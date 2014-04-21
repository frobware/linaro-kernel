#include <linux/delay.h>
#include <linux/kernel.h>
#include <linux/module.h>
#include <linux/mutex.h>
#include <linux/of_address.h>
#include <linux/of_mdio.h>
#include <linux/phy.h>
#include <linux/platform_device.h>

#define MDIO_SINGLE_CMD      (0x00)
#define MDIO_SINGLE_DATA     (0x04)
#define MDIO_CTRL            (0x0C)
#define MDIO_RDATA_STATUS    (0x10)


struct higmac_mdio_data {
	void __iomem		*membase;
};

static int higmac_mdio_wait_ready(struct mii_bus *bus)
{
	struct higmac_mdio_data *data= bus->priv;
	int timeout_us = 1000;	

	while(timeout_us-- && (readl(data->membase + MDIO_SINGLE_CMD) & (1 << 20))) {
		udelay(1);
	}

	return timeout_us;
}

static int higmac_mdio_read(struct mii_bus *bus, int phy, int reg)
{
	struct higmac_mdio_data *data= bus->priv;
	int timeout = 1000;
	int val;

	if (!higmac_mdio_wait_ready(bus)) {
		pr_err("higmac_mdio_read error 1\n");
		return -ETIMEDOUT;
	}

	writel(((1 << 20) | (0x2 << 16) | ((phy & 0x1F) << 8) | (reg & 0x1F)), data->membase + MDIO_SINGLE_CMD);
	while (!higmac_mdio_wait_ready(bus) && timeout-- > 0)
		udelay(1);

	/*TODO:fix it*/
	if (timeout <= 0 || (readl(data->membase + MDIO_RDATA_STATUS) & 0x1)) {
		return 0;
	}

	val = readl(data->membase + MDIO_SINGLE_DATA) >> 16;

	return val;
}

static int higmac_mdio_write(struct mii_bus *bus, int phy, int reg, u16 val)
{
	struct higmac_mdio_data *data= bus->priv;

	if (!higmac_mdio_wait_ready(bus)) {
		return -ETIMEDOUT;
	}

	writel((val & 0xFFFF), data->membase + MDIO_SINGLE_DATA);
	writel(((1 << 20) | (0x1 << 16) | (phy & 0x1F) << 8 | (reg & 0x1F)), data->membase + MDIO_SINGLE_CMD);

	if (!higmac_mdio_wait_ready(bus)) {
		return -ETIMEDOUT;
	}

	return 0;
}

static int higmac_mdio_reset(struct mii_bus *bus)
{
	/* mdio clk enable? reset? */
	return 0;
}

static int higmac_mdio_probe(struct platform_device *pdev)
{
	struct device_node *np = pdev->dev.of_node;
	struct mii_bus *bus;
	struct higmac_mdio_data *data;
	int ret, i;

	bus = mdiobus_alloc_size(sizeof(*data));
	if (!bus)
		return -ENOMEM;

	bus->name = "higmac_mii_bus";
	bus->read = &higmac_mdio_read;
	bus->write = &higmac_mdio_write;
	bus->reset = &higmac_mdio_reset;
	snprintf(bus->id, MII_BUS_ID_SIZE, "%s", pdev->dev.of_node->name);
	pr_info("higmac_mdio_probe bus->id:%s\n",bus->id);
	bus->parent = &pdev->dev;

	bus->irq = devm_kzalloc(&pdev->dev, sizeof(int) * PHY_MAX_ADDR,
			GFP_KERNEL);
	if (!bus->irq) {
		ret = -ENOMEM;
		goto err_out_free_mdiobus;
	}

	for (i = 0; i < PHY_MAX_ADDR; i++)
		bus->irq[i] = PHY_POLL;

	data = bus->priv;
	data->membase = of_iomap(pdev->dev.of_node,0);
	if (IS_ERR(data->membase)) {
		ret = PTR_ERR(data->membase);
		goto err_out_free_mdiobus;
	}
	
	ret = of_mdiobus_register(bus, np);
	if (ret < 0)
		goto err_out_free_mdiobus;

	platform_set_drvdata(pdev, bus);

	return 0;

err_out_free_mdiobus:
	mdiobus_free(bus);
	return ret;
}

static int higmac_mdio_remove(struct platform_device *pdev)
{
	struct mii_bus *bus = platform_get_drvdata(pdev);

	mdiobus_unregister(bus);
	mdiobus_free(bus);

	return 0;
}

static const struct of_device_id higmac_mdio_dt_ids[] = {
	{ .compatible = "hisilicon,higmac-mdio" },
	{ }
};
MODULE_DEVICE_TABLE(of, higmac_mdio_dt_ids);

static struct platform_driver higmac_mdio_driver = {
	.probe = higmac_mdio_probe,
	.remove = higmac_mdio_remove,
	.driver = {
		.name = "higmac-mdio",
		.of_match_table = higmac_mdio_dt_ids,
	},
};

module_platform_driver(higmac_mdio_driver);

MODULE_DESCRIPTION("Hisilicon higmac MDIO interface driver");
MODULE_LICENSE("GPL");
