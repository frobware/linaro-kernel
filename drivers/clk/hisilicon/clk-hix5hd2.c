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
	{ HIX5HD2_MAC0_SYS_RST, "rst_mac0_sys", "clk_mac0_sys",
		CLK_SET_RATE_PARENT, 0xcc, 8, CLK_GATE_SET_TO_DISABLE, },
	{ HIX5HD2_MAC0_INTF_RST, "rst_mac0_intf", NULL,
		0, 0xcc, 10, CLK_GATE_SET_TO_DISABLE, },
	{ HIX5HD2_MAC1_BUS_CLK, "clk_mac1_bus", NULL, 0, 0xcc, 2, 0, },
	{ HIX5HD2_MAC1_SYS_CLK, "clk_mac1_sys", NULL, 0, 0xcc, 4, 0, },
	{ HIX5HD2_MAC1_SYS_RST, "rst_mac1_sys", "clk_mac1_sys",
		CLK_SET_RATE_PARENT, 0xcc, 9, CLK_GATE_SET_TO_DISABLE, },
	{ HIX5HD2_MAC1_INTF_RST, "rst_mac1_intf", NULL, 0, 0xcc, 11, 0, },
	{ HIX5HD2_FWD_BUS_CLK, "clk_fwd_bus", NULL, 0, 0xcc, 0, 0, },
	{ HIX5HD2_FWD_SYS_CLK, "clk_fwd_sys", NULL, 0, 0xcc, 5, 0, },
	{ HIX5HD2_FEPHY_CLK, "clk_fephy", "fephy_mux",
		 CLK_SET_RATE_PARENT, 0x120, 0, 0, },
	{ HIX5HD2_FEPHY_RST, "rst_fephy", "clk_fephy",
		CLK_SET_RATE_PARENT, 0x120, 4, CLK_GATE_SET_TO_DISABLE, },
};

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
}

CLK_OF_DECLARE(hix5hd2_clk, "hisilicon,hix5hd2-clock", hix5hd2_clk_init);
