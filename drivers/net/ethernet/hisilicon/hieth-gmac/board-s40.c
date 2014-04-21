#include <linux/of.h>

#if 0
#define IO_ADDRESS(x)  (ioremap(x,0x1000))
/* suppose IO_ADDRESS cover all these address range */
//#define HIGMAC_SYSCTL_IOBASE	((void __iomem *)(IO_ADDRESS(0xF8A220CC)))
//#define HIGMAC_FEPHY_CRG_CTRL	((void __iomem *)(IO_ADDRESS(0xF8A22120)))
//#define HIGMAC_FEPHY_PHY_ADDR	((void __iomem *)(IO_ADDRESS(0xF8A20118)))
//#define HIGMAC_FEPHY_SELECT	((void __iomem *)(IO_ADDRESS(0xF8A20008)))
//#define HIGMAC_FEPHY_LDO_CTRL	((void __iomem *)(IO_ADDRESS(0xF8A20844)))
//#define HIGMAC_FWD_IOBASE		(IO_ADDRESS(0xF9842000))
#define HIGMAC_MAC0_IF_CTRL	((void __iomem *)(IO_ADDRESS(0xF984300C)))
#define HIGMAC_MAC1_IF_CTRL	((void __iomem *)(IO_ADDRESS(0xF9843010)))
/* DEFAULT mac1's phy reset pin */
#define MAC1_PHY_RESET_BASE	((void __iomem *)(IO_ADDRESS(0xF8A22168)))
#define MAC1_PHY_RESET_BIT		1
#endif

#if 0
void __iomem *soc_fwdctl_iobase(void)
{
	return (void __iomem *)HIGMAC_FWD_IOBASE;
}
#endif

void higmac_clk_endisable(struct device	*dev,bool enable)
{
	struct clk *gsfclk;

	gsfclk = devm_clk_get(dev,"clk_mac_bus");
	if (IS_ERR(gsfclk))
		return; 	    
	enable ? clk_prepare_enable(gsfclk) : clk_disable_unprepare(gsfclk);

	gsfclk = devm_clk_get(dev,"clk_mac");
	if (IS_ERR(gsfclk))
		return; 	    
	enable ? clk_prepare_enable(gsfclk) : clk_disable_unprepare(gsfclk);

	gsfclk = devm_clk_get(dev,"clk_pub_bus");
	if (IS_ERR(gsfclk))
		return; 	    
	enable ? clk_prepare_enable(gsfclk) : clk_disable_unprepare(gsfclk);
	
	gsfclk = devm_clk_get(dev,"clk_pub");
	if (IS_ERR(gsfclk))
		return; 	    
	enable ? clk_prepare_enable(gsfclk) : clk_disable_unprepare(gsfclk);

	return;
}

void higmac_reset_mac(struct device *dev,bool reset)
{
	struct clk *rstclk;	

	rstclk = devm_clk_get(dev,"rst_mac");
	if (IS_ERR(rstclk)){		
		dev_err(dev,"rst_mac not found\n");
		return;
	}

	if (reset) {
	    clk_prepare_enable(rstclk);
	} else {
		clk_disable_unprepare(rstclk);
	}
	
	return; 	
}


void higmac_reset_macif(struct device *dev,bool reset)
{
	struct clk *rstclk;	

	rstclk = devm_clk_get(dev,"rst_mac_intf");
	if (IS_ERR(rstclk)){		
		dev_err(dev,"rst_mac_intf not found\n");
		return;
	}

	if (reset) {
		clk_prepare_enable(rstclk);
	} else {
		clk_disable_unprepare(rstclk);
	}
	
	return; 	
}

int higmac_reset_phy(struct device *dev)
{
	struct clk *phyrst;
	struct clk *phyclk;

	phyclk = devm_clk_get(dev,"clk_phy");
	if (!IS_ERR(phyclk)) 			
		clk_prepare_enable(phyclk);

	phyrst = devm_clk_get(dev,"rst_phy");
	if (IS_ERR(phyrst))
		return -EINVAL;

	clk_prepare_enable(phyrst);
	msleep(10);
	clk_disable_unprepare(phyrst);
	msleep(10);
	clk_prepare_enable(phyrst);
	msleep(30);

	return 0;
}

void higmac_hw_mac_core_reset(struct higmac_netdev_local *ld)
{
	higmac_clk_endisable(ld->dev,true);

	higmac_reset_mac(ld->dev,true);
	higmac_reset_macif(ld->dev,true);
	udelay(50);
	higmac_reset_mac(ld->dev,false);
	higmac_reset_macif(ld->dev,false);
	
	return;
}

void higmac_set_macif(struct higmac_netdev_local *ld, int mode, int speed)
{
	/* enable change: port_mode */
	higmac_writel_bits(ld, 1, MODE_CHANGE_EN, BIT_MODE_CHANGE_EN);
	if (speed == 2)/* FIXME */
		speed = 5;/* 1000M */
	higmac_writel_bits(ld, speed, PORT_MODE, BITS_PORT_MODE);
	/* disable change: port_mode */
	higmac_writel_bits(ld, 0, MODE_CHANGE_EN, BIT_MODE_CHANGE_EN);

	/* soft reset mac_if */
	higmac_reset_macif(ld->dev,true);
	/* config mac_if */
	writel((u32)mode, ld->ctrl_base);

	higmac_reset_macif(ld->dev,false);
}	

void higmac_hw_all_clk_disable(struct device *dev)
{
	struct clk *phyclk;

	phyclk = devm_clk_get(dev,"clk_phy");
	if (!IS_ERR(phyclk))			
		clk_disable_unprepare(phyclk);

	higmac_clk_endisable(dev,false);
}

void higmac_hw_all_clk_enable(struct device *dev)
{
	struct clk *phyclk;

	phyclk = devm_clk_get(dev,"clk_phy");
	if (!IS_ERR(phyclk))			
		clk_prepare_enable(phyclk);

	higmac_clk_endisable(dev,true);
}

