#include <linux/kernel.h>
#include <linux/module.h>
#include <linux/delay.h>
#include <linux/mfd/syscon.h>
#include <linux/regmap.h>
#include <linux/phy/phy.h>
#include <linux/io.h>
#include <linux/platform_device.h>


struct priv {
	void __iomem	*base;
	struct phy_provider *phy_provider;
	struct regmap	*peri_ctrl;
};

#define SATA_PHY0_CTLL          0xA0
#define MPLL_MULTIPLIER_SHIFT   1
#define MPLL_MULTIPLIER_WIDTH   7
#define PHY_RESET               BIT(0)
#define REF_SSP_EN              BIT(9)
#define SSC_EN                  BIT(10)
#define REF_USE_PAD             BIT(23)

#define SATA_PORT_PHYCTL        0x174
#define HALF_RATE_SHIFT         16
#define HALF_RATE_WIDTH         2
#define PHY_CONFIG_SHIFT        18
#define PHY_CONFIG_WIDTH        2
#define GEN2_EN_SHIFT           21
#define GEN2_EN_WIDTH           2
#define SPEED_CTRL              BIT(20)

static void hix5hd2_sata_phy_write(void __iomem *addr,
			 int shift, int width, int value)
{
	int reg, mask;

	mask = BIT(width) - 1;
	reg = readl(addr);
	reg &= ~(mask << shift);
	reg |= ((value & mask) << shift);
	writel(reg, addr);
	return;
}

enum phy_speed_mode {
	SPEED_MODE_GEN1 = 0,
	SPEED_MODE_GEN2	= 1,
	SPEED_MODE_GEN3	= 2,
};

static void hix5hd2_sata_phy_setspeed(struct phy *phy, enum phy_speed_mode mode)
{
	struct priv *priv = phy_get_drvdata(phy);

	hix5hd2_sata_phy_write(priv->base + SATA_PORT_PHYCTL, HALF_RATE_SHIFT,
			HALF_RATE_WIDTH, mode);
	hix5hd2_sata_phy_write(priv->base + SATA_PORT_PHYCTL, PHY_CONFIG_SHIFT,
			PHY_CONFIG_WIDTH, mode);
	hix5hd2_sata_phy_write(priv->base + SATA_PORT_PHYCTL, GEN2_EN_SHIFT,
			GEN2_EN_WIDTH, mode);
}

static int hix5hd2_sata_phy_init(struct phy *phy)
{
	struct priv *priv = phy_get_drvdata(phy);
	int i, lenp;
	const __be32 *paddr;
	u32 offset, shift, width, value;

	if (priv->peri_ctrl) {
		int ret;
		u32 data[2];
		ret = of_property_read_u32_array(phy->dev.of_node,
			"hisilicon,power-reg", &data[0], 2);
		if (ret)
			return ret;
		regmap_update_bits(priv->peri_ctrl, data[0],
			BIT(data[1]), BIT(data[1]));
	}

	hix5hd2_sata_phy_write(priv->base + SATA_PHY0_CTLL,
		 MPLL_MULTIPLIER_SHIFT,	MPLL_MULTIPLIER_WIDTH, 0x3C);
	value = readl(priv->base + SATA_PHY0_CTLL);
	value &= ~(REF_USE_PAD);
	value |= (REF_SSP_EN | PHY_RESET);
	writel(value, priv->base + SATA_PHY0_CTLL);
	msleep(10);
	value &= ~(PHY_RESET);
	writel(value, priv->base + SATA_PHY0_CTLL);


	if (!phy->dev.of_node)
		return 0;

	paddr = of_get_property(phy->dev.of_node, "hisilicon,reg-init", &lenp);
	if (!paddr || lenp < 4 * sizeof(*paddr))
		return 0;

	lenp /= sizeof(*paddr);
	for (i = 0; i < lenp - 3; i += 4) {
		offset = be32_to_cpup(paddr + i);
		shift = be32_to_cpup(paddr + i + 1);
		width = be32_to_cpup(paddr + i + 2);
		value = be32_to_cpup(paddr + i + 3);
		hix5hd2_sata_phy_write(priv->base + offset,
					 shift, width, value);
	}

	/*Config SATA Port phy controller.
	* To take effect for 0xF990014C,
	* we should force controller to 1.5G mode first
	* and then force it to 6G mode.
	*/
	value = readl(priv->base + SATA_PORT_PHYCTL);
	value |= SPEED_CTRL;
	writel(value, priv->base + SATA_PORT_PHYCTL);
	hix5hd2_sata_phy_setspeed(phy, SPEED_MODE_GEN1);
	msleep(10);
	hix5hd2_sata_phy_setspeed(phy, SPEED_MODE_GEN3);
	value = readl(priv->base + SATA_PORT_PHYCTL);
	value &= ~(SPEED_CTRL);
	writel(value, priv->base + SATA_PORT_PHYCTL);

	hix5hd2_sata_phy_setspeed(phy, SPEED_MODE_GEN2);

	return 0;
}


static struct phy_ops hix5hd2_sata_phy_ops = {
	.init		= hix5hd2_sata_phy_init,
	.owner		= THIS_MODULE,
};

static int hix5hd2_sata_phy_probe(struct platform_device *pdev)
{
	struct phy_provider *phy_provider;
	struct resource *res;
	struct priv *priv;
	struct phy *phy;

	priv = devm_kzalloc(&pdev->dev, sizeof(*priv), GFP_KERNEL);
	if (!priv)
		return -ENOMEM;

	res = platform_get_resource(pdev, IORESOURCE_MEM, 0);
	priv->base = ioremap(res->start, resource_size(res));
	if (!priv->base)
		return -ENOMEM;

	priv->peri_ctrl = syscon_regmap_lookup_by_phandle(pdev->dev.of_node,
						"hisilicon,syscon");
	if (IS_ERR(priv->peri_ctrl))
		priv->peri_ctrl = NULL;

	phy = devm_phy_create(&pdev->dev, &hix5hd2_sata_phy_ops, NULL);
	if (IS_ERR(phy))
		return PTR_ERR(phy);

	phy_set_drvdata(phy, priv);

	platform_set_drvdata(pdev, phy);

	phy_provider = devm_of_phy_provider_register(&pdev->dev,
					of_phy_simple_xlate);
	if (IS_ERR(phy_provider))
		return PTR_ERR(phy_provider);

	return 0;
}

static int hix5hd2_sata_phy_remove(struct platform_device *pdev)
{
	struct phy *phy = platform_get_drvdata(pdev);
	struct priv *priv = phy_get_drvdata(phy);
	struct phy_provider *phy_provider = priv->phy_provider;

	devm_of_phy_provider_unregister(&pdev->dev, phy_provider);
	devm_phy_destroy(&pdev->dev, phy);
	iounmap(priv->base);
	return 0;
}


static const struct of_device_id hix5hd2_sata_phy_of_match[] = {
	{ .compatible = "hisilicon,hix5hd2-sata-phy" },
	{ },
};
MODULE_DEVICE_TABLE(of, hix5hd2_sata_phy_of_match);

static struct platform_driver hix5hd2_sata_phy_driver = {
	.probe	= hix5hd2_sata_phy_probe,
	.remove	= hix5hd2_sata_phy_remove,
	.driver = {
		.name	= "hix5hd2-sata-phy",
		.owner	= THIS_MODULE,
		.of_match_table	= hix5hd2_sata_phy_of_match,
	}
};
module_platform_driver(hix5hd2_sata_phy_driver);

MODULE_AUTHOR("Jiancheng Xue <xuejiancheng@huawei.com>");
MODULE_LICENSE("GPL v2");
