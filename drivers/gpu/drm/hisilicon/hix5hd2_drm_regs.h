/*
 * hix5hd2_drm_regs.h  --  Hisilicon hix5hd2 DRM registers
 *
 * Copyright (C) 2014 Hisilicon Corporation
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 */

#ifndef __HIX5HD2_DRM_REGS_H__
#define __HIX5HD2_DRM_REGS_H__

#include <linux/io.h>

/* Register definitions */
/* VO */
#define VO_CTRL		0x0000
#define VOINTSTA	0x0004
#define VOMSKINTSTA	0x0008
#define VOINTMSK	0x000C
#define VOAXICTRL	0x0034
#define	VO_MUX		0x0100
#define VO_MUX_DAC	0x0104
#define VO_DAC_CTRL	0x0120

/* V0 */
#define MIXV0_MIX	0xB008

/* G0 */
#define GFX_OFFSET	0x800
#define G0_CTRL		0x6000
#define G0_UPD		0x6004
#define G0_ADDR		0x6010
#define G0_STRIDE	0x601C
#define G0_IRESO	0x6020
#define G0_IW_START	0
#define G0_IW_LEN	12
#define G0_IH_START	12
#define G0_IH_LEN	12
#define G0_SFPOS	0x6024
#define G0_CBMPARA	0x6030
#define G0_CKEYMAX	0x6034
#define G0_CKEYMIN	0x6038
#define G0_CMASK	0x603C
#define G0_DFPOS	0x6080
#define G0_DLPOS	0x6084
#define G0_XPOS_START	0
#define G0_XPOS_LEN	12
#define G0_YPOS_START	12
#define G0_YPOS_LEN	12
#define G0_VFPOS	0x6088
#define G0_VLPOS	0x608C
#define G0_BK		0x6090

#define G0_ALPHA	0x6094
/* GP0 */
#define GP_OFFSET	0x800
#define GP0_CTRL	0x9000
#define GP0_UPD		0x9004
#define GP0_ORESO	0x9008
#define GP0_IRESO	0x900C
#define GP0_GALPHA	0x9020
#define GP0_DFPOS	0x9100
#define GP0_DLPOS	0x9104
#define GP0_VFPOS	0x9108
#define GP0_VLPOS	0x910C
#define GP0_BK		0x9110
#define GP0_ALPHA	0x9114
/* GP0-CSC */
#define GP0_CSC_IDC	0x9120
#define GP0_CSC_ODC	0x9124
#define GP0_CSC_IODC	0x9128
#define GP0_CSC_P0	0x912C
#define GP0_CSC_P1	0x9130
#define GP0_CSC_P2	0x9134
#define GP0_CSC_P3	0x9138
#define GP0_CSC_P4	0x913C
/* GP0-ZME */

/* MIXG0 */
#define MIXG0_BKG	0xB200
#define MIXG0_BKALPHA	0xB204
#define MIXG0_MIX	0xB208
/* CBM */
#define CBM_BKG1	0xB400
#define CBM_MIX1	0xB408
#define CBM_BKG2	0xB420
#define CBM_MIX2	0xB428
#define CBM_ATTR	0xB440

/* DHD0 */
#define DHD_OFFSET	0x400
#define DHD0_CTRL	0xC000
#define DHD0_VSYNC	0xC004
#define DHD0_HSYNC1	0xC008
#define DHD0_HSYNC2	0xC00C
#define DHD0_VPLUS	0xC010
#define DHD0_PWR	0xC014
#define DHD0_VTTHD3	0xC018
#define DHD0_VTTHD	0xC01C
#define DHD0_SYNC_INV	0xC020
#define DHD0_ABUFTHD	0xC034
/* DHD0-CSC */
#define DHD0_CSC_IDC	0xC040
#define DHD0_CSC_ODC	0xC044
#define DHD0_CSC_IODC	0xC048
#define DHD0_CSC_P0	0xC04C
#define DHD0_CSC_P1	0xC050
#define DHD0_CSC_P2	0xC054
#define DHD0_CSC_P3	0xC058
#define DHD0_CSC_P4	0xC05C
/* DHD0-DITHER */
/* DHD0-CLIP */
#define DHD0_PARATHD	0xC0B0
#define DHD0_START_POS	0xC0C0
#define DHD0_GMM_COEFAD	0xC0E0
#define DHD0_PARAUP	0xC0EC
#define DHD0_STATE	0xC0F0

/* HDATE */
#define HDATE_VERSION	0xF000
#define HDATE_EN	0xF004
#define HDATE_POLA_CTRL	0xF008
#define HDATE_VIDEO_FORMAT	0xF00C
#define HDATE_STATE	0xF010
#define HDATE_OUT_CTRL	0xF014
/* HDATE-SRC-COEF */
/* HDATE-CSC */
#define HDATE_VBI_CTRL	0xF0A4
/* HDATE_CGMS */
#define HDATE_CLIP	0xF0F0




#define hix5hd2_write_reg(dev, reg, val)		writel_relaxed(val, dev->base + reg)
#define hix5hd2_write_bits(dev, reg, start, len, val)   \
	do { \
		unsigned int tmp; \
		tmp = readl_relaxed((dev)->base + (reg)); \
		tmp &= ~(((1 << (len)) - 1) << (start)); \
		tmp |= ((val) & ((1 << (len)) - 1)) << (start); \
		hix5hd2_write_reg(dev, reg, tmp); \
	}while(0)

#define hix5hd2_write_gfx_reg(dev, idx, reg, val) 	hix5hd2_write_reg(dev, reg + idx * GFX_OFFSET, val)
#define hix5hd2_write_gfx_bits(dev, idx, reg, start, len, val) 	\
		hix5hd2_write_bits(dev, reg + idx * GFX_OFFSET, start, len, val)
#define hix5hd2_write_gp_reg(dev, idx, reg, val)	hix5hd2_write_reg(dev, reg + idx * GP_OFFSET, val)
#define hix5hd2_write_gp_bits(dev, idx, reg, start, len, val) 	\
		hix5hd2_write_bits(dev, reg + idx * GP_OFFSET, start, len, val)

#endif /* __HIX5HD2_DRM_REGS_H__*/

