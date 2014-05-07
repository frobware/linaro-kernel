/*
 * Copyright (c) 2014 Linaro Ltd.
 * Copyright (c) 2014 Hisilicon Limited.
 *
 * This program is free software; you can redistribute it and/or modify it
 * under the terms and conditions of the GNU General Public License,
 * version 2, as published by the Free Software Foundation.
 */

#include <linux/kernel.h>
#include <linux/clk-private.h>
#include <linux/clk-provider.h>
#include <linux/clkdev.h>
#include <linux/io.h>
#include <linux/of.h>
#include <linux/of_address.h>
#include <linux/slab.h>
#include <linux/delay.h>
#include <dt-bindings/clock/hix5hd2-clock.h>
#include "clk.h"

static struct hisi_fixed_rate_clock hix5hd2_fixed_rate_clks[] __initdata = {
	{ HIX5HD2_FIXED_1200M, "1200m", NULL, CLK_IS_ROOT, 1200000000, },
	{ HIX5HD2_FIXED_400M, "400m", NULL, CLK_IS_ROOT, 400000000, },
	{ HIX5HD2_FIXED_48M, "48m", NULL, CLK_IS_ROOT, 48000000, },
	{ HIX5HD2_FIXED_24M, "24m", NULL, CLK_IS_ROOT, 24000000, },
	{ HIX5HD2_FIXED_600M, "600m", NULL, CLK_IS_ROOT, 600000000, },
	{ HIX5HD2_FIXED_300M, "300m", NULL, CLK_IS_ROOT, 300000000, },
	{ HIX5HD2_FIXED_75M, "75m", NULL, CLK_IS_ROOT, 75000000, },
	{ HIX5HD2_FIXED_200M, "200m", NULL, CLK_IS_ROOT, 200000000, },
	{ HIX5HD2_FIXED_100M, "100m", NULL, CLK_IS_ROOT, 100000000, },
	{ HIX5HD2_FIXED_40M, "40m", NULL, CLK_IS_ROOT, 40000000, },
	{ HIX5HD2_FIXED_150M, "150m", NULL, CLK_IS_ROOT, 150000000, },
	{ HIX5HD2_FIXED_1728M, "1728m", NULL, CLK_IS_ROOT, 1728000000, },
	{ HIX5HD2_FIXED_28P8M, "28p8m", NULL, CLK_IS_ROOT, 28000000, },
	{ HIX5HD2_FIXED_432M, "432m", NULL, CLK_IS_ROOT, 432000000, },
	{ HIX5HD2_FIXED_345P6M, "345p6m", NULL, CLK_IS_ROOT, 345000000, },
	{ HIX5HD2_FIXED_288M, "288m", NULL, CLK_IS_ROOT, 288000000, },
	{ HIX5HD2_FIXED_60M,	"60m", NULL, CLK_IS_ROOT, 60000000, },
	{ HIX5HD2_FIXED_750M, "750m", NULL, CLK_IS_ROOT, 750000000, },
	{ HIX5HD2_FIXED_500M, "500m", NULL, CLK_IS_ROOT, 500000000, },
	{ HIX5HD2_FIXED_54M,	"54m", NULL, CLK_IS_ROOT, 54000000, },
	{ HIX5HD2_FIXED_27M, "27m", NULL, CLK_IS_ROOT, 27000000, },
	{ HIX5HD2_FIXED_1500M, "1500m", NULL, CLK_IS_ROOT, 1500000000, },
	{ HIX5HD2_FIXED_375M, "375m", NULL, CLK_IS_ROOT, 375000000, },
	{ HIX5HD2_FIXED_187M, "187m", NULL, CLK_IS_ROOT, 187000000, },
	{ HIX5HD2_FIXED_250M, "250m", NULL, CLK_IS_ROOT, 250000000, },
	{ HIX5HD2_FIXED_125M, "125m", NULL, CLK_IS_ROOT, 125000000, },
	{ HIX5HD2_FIXED_2P02M, "2m", NULL, CLK_IS_ROOT, 2000000, },
	{ HIX5HD2_FIXED_50M, "50m", NULL, CLK_IS_ROOT, 50000000, },
	{ HIX5HD2_FIXED_25M, "25m", NULL, CLK_IS_ROOT, 25000000, },
	{ HIX5HD2_FIXED_83M, "83m", NULL, CLK_IS_ROOT, 83333333, },
};

static const char *sfc_mux_p[] __initconst = {
		"24m", "150m", "200m", "100m", "75m", };
static u32 sfc_mux_table[] = {0, 4, 5, 6, 7};

static const char *sdio1_mux_p[] __initconst = {
		"75m", "100m", "50m", "15m", };
static u32 sdio1_mux_table[] = {0, 1, 2, 3};

static const char *fephy_mux_p[] __initconst = { "25m", "125m"};
static u32 fephy_mux_table[] = {0, 1};


static struct hisi_mux_clock hix5hd2_mux_clks[] __initdata = {
	{ HIX5HD2_SFC_MUX, "sfc_mux", sfc_mux_p, ARRAY_SIZE(sfc_mux_p),
		CLK_SET_RATE_PARENT, 0x5c, 8, 3, 0, sfc_mux_table, },
	{ HIX5HD2_MMC_MUX, "mmc_mux", sdio1_mux_p, ARRAY_SIZE(sdio1_mux_p),
		CLK_SET_RATE_PARENT, 0xa0, 8, 2, 0, sdio1_mux_table, },
	{ HIX5HD2_FEPHY_MUX, "fephy_mux",
		fephy_mux_p, ARRAY_SIZE(fephy_mux_p),
		CLK_SET_RATE_PARENT, 0x120, 8, 2, 0, fephy_mux_table, },
};

static struct hisi_gate_clock hix5hd2_gate_clks[] __initdata = {
	/*sfc*/
	{ HIX5HD2_SFC_CLK, "clk_sfc", "sfc_mux",
		CLK_SET_RATE_PARENT, 0x5c, 0, 0, },
	{ HIX5HD2_SFC_RST, "rst_sfc", "clk_sfc",
		CLK_SET_RATE_PARENT, 0x5c, 4, CLK_GATE_SET_TO_DISABLE, },
	/*sdio1*/
	{ HIX5HD2_MMC_BIU_CLK, "clk_mmc_biu", "200m",
		CLK_SET_RATE_PARENT, 0xa0, 0, 0, },
	{ HIX5HD2_MMC_CIU_CLK, "clk_mmc_ciu", "mmc_mux",
		CLK_SET_RATE_PARENT, 0xa0, 1, 0, },
	{ HIX5HD2_MMC_CIU_RST, "rst_mmc_ciu", "clk_mmc_ciu",
		CLK_SET_RATE_PARENT, 0xa0, 4, CLK_GATE_SET_TO_DISABLE, },
	/*gsf*/
	{ HIX5HD2_MAC0_BUS_CLK, "clk_mac0_bus", NULL, 0, 0xcc, 1, 0, },
	{ HIX5HD2_MAC0_SYS_CLK, "clk_mac0_sys", NULL, 0, 0xcc, 3, 0, },
	{ HIX5HD2_MAC0_SYS_RST, "rst_mac0_sys", NULL,
		0, 0xcc, 8, 0, },
	{ HIX5HD2_MAC0_INTF_RST, "rst_mac0_intf", NULL,
		0, 0xcc, 10, 0, },
	{ HIX5HD2_MAC1_BUS_CLK, "clk_mac1_bus", NULL, 0, 0xcc, 2, 0, },
	{ HIX5HD2_MAC1_SYS_CLK, "clk_mac1_sys", NULL, 0, 0xcc, 4, 0, },
	{ HIX5HD2_MAC1_SYS_RST, "rst_mac1_sys", NULL,
		0, 0xcc, 9, 0, },
	{ HIX5HD2_MAC1_INTF_RST, "rst_mac1_intf", NULL, 0, 0xcc, 11, 0, },
	{ HIX5HD2_FWD_BUS_CLK, "clk_fwd_bus", NULL, 0, 0xcc, 0, 0, },
	{ HIX5HD2_FWD_SYS_CLK, "clk_fwd_sys", NULL, 0, 0xcc, 5, 0, },
	{ HIX5HD2_MAC0_PHY_CLK, "clk_fephy", "fephy_mux",
		 CLK_SET_RATE_PARENT, 0x120, 0, 0, },
	{ HIX5HD2_MAC0_PHY_RST, "rst_fephy", NULL,
		0, 0x120, 4, CLK_GATE_SET_TO_DISABLE, },
	{ HIX5HD2_MAC1_PHY_RST, "rst_gsf_gephy", NULL,
		0, 0x168, 1, 0, },
};
#if 0
struct hix5hd2_ether_clock_table {
	unsigned int		id;
	const char		*name;
	const char		*parent_name;
	u32			sys_reg;
	u8			bus_idx;
	u8			sys_idx;
	u8			sys_rst_idx;
	u8			intf_rst_idx;
	u32			phy_reg;
	u8			phy_rst_idx;
	u8			phy_flag;
};

struct hix5hd2_clk_ether {
	struct clk_hw	hw;
	u32		id;
	void __iomem	*sys_reg;
	u8		bus_idx;
	u8		sys_idx;
	u8		sys_rst_idx;
	u8		intf_rst_idx;
	void __iomem	*phy_reg;
	u8		phy_rst_idx;
	u8		phy_flag;
};

static struct hix5hd2_ether_clock_table hix5hd2_ether_clks[] __initdata = {
	{HIX5HD2_MAC0_CLK, "clk_mac0", "clk_fwd_sys",
		0xcc, 1, 3, 8, 10, 0x120, 4, 1},
	{HIX5HD2_MAC1_CLK, "clk_mac1", "clk_fwd_sys",
		0xcc, 2, 4, 9, 11, 0x168, 1, 0},
};

#define to_ether_clk(_hw) container_of(_hw, struct hix5hd2_clk_ether, hw)

static int clk_ether_enable(struct clk_hw *hw)
{
	struct hix5hd2_clk_ether *clk = to_ether_clk(hw);
	u32 val;
	
	val = readl(clk->sys_reg);
	val |= BIT(clk->bus_idx) | BIT(clk->sys_idx) |
		BIT(clk->sys_rst_idx) | BIT(clk->intf_rst_idx);
	writel(val, clk->sys_reg);
	udelay(50);
	val &= ~(BIT(clk->sys_rst_idx) | BIT(clk->intf_rst_idx));
	writel(val, clk->sys_reg);
	
	val = readl(clk->phy_reg);
	if (clk->phy_flag)
		val &= ~(BIT(clk->phy_rst_idx));
	else
		val |= BIT(clk->phy_rst_idx);
	writel(val, clk->phy_reg);
	mdelay(10);

	if (clk->phy_flag)
		val |= BIT(clk->phy_rst_idx);
	else
		val &= ~(BIT(clk->phy_rst_idx));
	writel(val, clk->phy_reg);
	mdelay(10);

	if (clk->phy_flag)
		val &= ~(BIT(clk->phy_rst_idx));
	else
		val |= BIT(clk->phy_rst_idx);
	writel(val, clk->phy_reg);
	mdelay(30);
	
	return 0;
}

static void clk_ether_disable(struct clk_hw *hw)
{
	struct hix5hd2_clk_ether *clk = to_ether_clk(hw);
	u32 val;
	
	val = readl(clk->sys_reg);
	val &= ~(BIT(clk->bus_idx) | BIT(clk->sys_idx));
	writel(val, clk->sys_reg);
}

static struct clk_ops clk_ether_ops = {
	.enable = clk_ether_enable,
	.disable = clk_ether_disable,
};

void __init hix5hd2_clk_register_ether_clk(struct hix5hd2_ether_clock_table *clks,
				       int nums, struct hisi_clock_data *data)
{
	void __iomem *base = data->base;
	int i;

	for (i = 0; i < nums; i++) {
		struct hix5hd2_clk_ether *p_clk;
		struct clk *clk;
		struct clk_init_data init;

		p_clk = kzalloc(sizeof(*p_clk), GFP_KERNEL);
		if (!p_clk) {
			pr_err("%s: fail to allocate clk\n", __func__);
			return;
		}

		init.name = clks[i].name;
		init.ops = &clk_ether_ops;
		init.flags = CLK_IS_BASIC;
		init.parent_names =
			(clks[i].parent_name ? &clks[i].parent_name : NULL);
		init.num_parents = (clks[i].parent_name ? 1 : 0);

		p_clk->sys_reg = base + clks[i].sys_reg;
		p_clk->bus_idx = clks[i].bus_idx;
		p_clk->sys_idx = clks[i].sys_idx;
		p_clk->sys_rst_idx = clks[i].sys_rst_idx;
		p_clk->intf_rst_idx = clks[i].intf_rst_idx;
		p_clk->phy_reg = base + clks[i].phy_reg;
		p_clk->phy_rst_idx = clks[i].phy_rst_idx;
		p_clk->phy_flag = clks[i].phy_flag;
		p_clk->hw.init = &init;
	
		clk = clk_register(NULL, &p_clk->hw);
		if (IS_ERR(clk)) {
			kfree(p_clk);
			pr_err("%s: failed to register clock %s\n",
			       __func__, clks[i].name);
			continue;
		}

		data->clk_data.clks[clks[i].id] = clk;
	}
}
#endif

struct hix5hd2_complex_clock_table {
	unsigned int		id;
	const char		*name;
	const char		*parent_name;
	u32			ctrl_reg;
	u32			ctrl_clk_mask;
	u32 			ctrl_rst_mask;
	u32			phy_reg;
	u32			phy_clk_mask;
	u32			phy_rst_mask;	

};

struct hix5hd2_clk_complex {
	struct clk_hw	hw;
	u32		id;
	void __iomem	*ctrl_reg;
	u32		ctrl_clk_mask;
	u32 		ctrl_rst_mask;
	void __iomem	*phy_reg;
	u32		phy_clk_mask;
	u32		phy_rst_mask;	
};

static struct hix5hd2_complex_clock_table hix5hd2_complex_clks[] __initdata = {
	{HIX5HD2_SATA_CLK, "clk_sata", NULL,
		0xa8,0x1f,0x300,0xac,0x1,0x0},
	{HIX5HD2_USB_CLK, "clk_usb", NULL,
		0xb8,0xff,0x3f00,0xbc,0x7,0x3f00},
};

#define to_complex_clk(_hw) container_of(_hw, struct hix5hd2_clk_complex, hw)

static int clk_complex_enable(struct clk_hw *hw)
{
	struct hix5hd2_clk_complex *clk = to_complex_clk(hw);
	u32 val;
	
	val = readl(clk->ctrl_reg);
	val |= clk->ctrl_clk_mask;
	val &= ~(clk->ctrl_rst_mask);
	writel(val, clk->ctrl_reg);

	val = readl(clk->phy_reg);
	val |= clk->phy_clk_mask;
	val &= ~(clk->phy_rst_mask);
	writel(val, clk->phy_reg);
	
	return 0;
}

static void clk_complex_disable(struct clk_hw *hw)
{
	struct hix5hd2_clk_complex *clk = to_complex_clk(hw);
	u32 val;
	
	val = readl(clk->ctrl_reg);
	val |= clk->ctrl_rst_mask;
	val &= ~(clk->ctrl_clk_mask);
	writel(val, clk->ctrl_reg);

	val = readl(clk->phy_reg);
	val |= clk->phy_rst_mask;
	val &= ~(clk->phy_clk_mask);
	writel(val, clk->phy_reg);

	return;
}


static struct clk_ops clk_complex_ops = {
	.enable = clk_complex_enable,
	.disable = clk_complex_disable,
};

void __init hix5hd2_clk_register_complex(struct hix5hd2_complex_clock_table *clks,
				       int nums, struct hisi_clock_data *data)
{
	void __iomem *base = data->base;
	int i;

	for (i = 0; i < nums; i++) {
		struct hix5hd2_clk_complex *p_clk;
		struct clk *clk;
		struct clk_init_data init;

		p_clk = kzalloc(sizeof(*p_clk), GFP_KERNEL);
		if (!p_clk) {
			pr_err("%s: fail to allocate clk\n", __func__);
			return;
		}

		init.name = clks[i].name;
		init.ops = &clk_complex_ops;
		init.flags = CLK_IS_BASIC;
		init.parent_names =
			(clks[i].parent_name ? &clks[i].parent_name : NULL);
		init.num_parents = (clks[i].parent_name ? 1 : 0);

		p_clk->ctrl_reg = base + clks[i].ctrl_reg;
		p_clk->ctrl_clk_mask = clks[i].ctrl_clk_mask;
		p_clk->ctrl_rst_mask = clks[i].ctrl_rst_mask;
		p_clk->phy_reg = base + clks[i].phy_reg;
		p_clk->phy_clk_mask = clks[i].phy_clk_mask;
		p_clk->phy_rst_mask = clks[i].phy_rst_mask;		
		p_clk->hw.init = &init;
	
		clk = clk_register(NULL, &p_clk->hw);
		if (IS_ERR(clk)) {
			kfree(p_clk);
			pr_err("%s: failed to register clock %s\n",
			       __func__, clks[i].name);
			continue;
		}

		data->clk_data.clks[clks[i].id] = clk;
	}
}


static DEFINE_SPINLOCK(_lock);

struct hix5hd2_clk {
	struct		clk_gate gate;
	void __iomem	*reg;
};

void __init hix5hd2_clk_register_gate(struct hisi_gate_clock *clks,
				       int nums, struct hisi_clock_data *data)
{
	void __iomem *base = data->base;
	int i;

	for (i = 0; i < nums; i++) {
		struct hix5hd2_clk *p_clk;
		struct clk *clk;
		struct clk_init_data init;

		p_clk = kzalloc(sizeof(*p_clk), GFP_KERNEL);
		if (!p_clk) {
			pr_err("%s: fail to allocate separated gated clk\n", __func__);
			return;
		}

		init.name = clks[i].name;
		init.ops = &clk_gate_ops;
		init.flags = clks[i].flags | CLK_IS_BASIC;
		init.parent_names =
			(clks[i].parent_name ? &clks[i].parent_name : NULL);
		init.num_parents = (clks[i].parent_name ? 1 : 0);

		p_clk->reg = p_clk->gate.reg = base + clks[i].offset;
		p_clk->gate.bit_idx = clks[i].bit_idx;
		p_clk->gate.flags = clks[i].gate_flags;
		p_clk->gate.lock = &_lock;
		p_clk->gate.hw.init = &init;
		clk = clk_register(NULL, &p_clk->gate.hw);
		if (IS_ERR(clk)) {
			kfree(p_clk);
			pr_err("%s: failed to register clock %s\n",
			       __func__, clks[i].name);
			continue;
		}

		if (clks[i].alias)
			clk_register_clkdev(clk, clks[i].alias, NULL);

		data->clk_data.clks[clks[i].id] = clk;
	}
}

static void __init hix5hd2_clk_init(struct device_node *np)
{
	struct hisi_clock_data *clk_data;

	clk_data = hisi_clk_init(np, HIX5HD2_NR_CLKS);
	if (!clk_data)
		return;

	hisi_clk_register_fixed_rate(hix5hd2_fixed_rate_clks,
				     ARRAY_SIZE(hix5hd2_fixed_rate_clks),
				     clk_data);
	hisi_clk_register_mux(hix5hd2_mux_clks, ARRAY_SIZE(hix5hd2_mux_clks),
					clk_data);
	hix5hd2_clk_register_gate(hix5hd2_gate_clks,
			ARRAY_SIZE(hix5hd2_gate_clks), clk_data);
	hix5hd2_clk_register_complex(hix5hd2_complex_clks,
			ARRAY_SIZE(hix5hd2_complex_clks), clk_data);
}

CLK_OF_DECLARE(hix5hd2_clk, "hisilicon,hix5hd2-clock", hix5hd2_clk_init);
