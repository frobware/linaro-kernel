/*
 * hix5hd2_drm_regs.h  --  HISILICON HIX5HD2 DRM registers
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
#define VOINTMSK_DHD0VTTHD1_BIT	0
#define VOAXICTRL	0x0034
#define	VO_MUX		0x0100
#define VO_MUX_DAC	0x0104
#define VO_DAC_CTRL	0x0120
#define VO_DAC_C_CTRL	0x0130
#define VO_DAC_R_CTRL	0x0134
#define VO_DAC_G_CTRL	0x0138
#define VO_DAC_B_CTRL	0x013C

/* V0 */
#define MIXV0_MIX	0xB008
#define V0_CTRL		0x0800
#define V0_IFMT_START	0
#define V0_IFMT_LEN	4
#define V0_UV_ORDER_BIT	11
#define V0_CHM_RMODE_START	12
#define V0_CHM_RMODE_LEN	2
#define V0_LM_RMODE_START	14
#define V0_LM_RMODE_LEN		2
#define V0_RMODE_INTF	0x0
#define V0_RMODE_FRAME	0x1
#define V0_RMODE_TOP_FILED	0x2
#define V0_RMODE_BOTTOM_FILED	0x3
#define V0_VUP_MODE_BIT	17
#define V0_IFIR_MODE_START	18
#define V0_IFIR_MODE_LEN	19
#define V0_ENABLE_BIT	31
#define V0_UPD		0x0804
#define V0_IRESO	0x0828
#define V0_RESO_WIDTH_START	0
#define V0_RESO_WIDTH_LEN	12
#define V0_RESO_HEIGHT_START	12
#define V0_RESO_HEIGHT_LEN	12
#define V0_ORESO	0x082C
#define V0_CBMPARA	0x0838
#define V0_ALPHA_START	0
#define V0_ALPHA_LEN	8
#define V0_CPOS		0x0844
#define V0_SRC_XFPOS_START	0
#define V0_SRC_XFPOS_LEN	12
#define V0_SRC_XLPOS_START	12
#define V0_SRC_XLPOS_LEN	12
#define V0_DRAWMODE	0x0848
#define V0_HLCOEFAD	0x0850
#define V0_HCCOEFAD	0x0854
#define V0_VLCOEFAD	0x0858
#define V0_VCCOEFAD	0x085C
#define V0_DFPOS	0x0860
#define V0_DLPOS	0x0864
#define V0_VFPOS	0x0868
#define V0_VLPOS	0x086C
#define V0_XPOS_START	0
#define V0_XPOS_LEN	12
#define V0_YPOS_START	12
#define V0_YPOS_LEN	12
#define V0_BKCOLOR	0x0870
#define V0_BKALPHA	0x0874
#define V0_HSP		0x08C0
#define V0_HSP_L_EN_BIT	31
#define V0_HSP_CH_EN_BIT	30
#define V0_HSP_HRATIO_START	0
#define V0_HSP_HRATIO_LEN	24
#define V0_HLOFFSET 	0x08C4
#define V0_HCOFFSET 	0x08C8
#define V0_VSP	 	0x08D8
#define V0_VSP_L_EN_BIT	31
#define V0_VSP_CH_EN_BIT	30
#define V0_ZME_IN_FMT_START	19
#define V0_ZME_OUT_FMT_START	21
#define V0_ZME_FMT_LEN	2
#define V0_FMT_YUV420	1
#define V0_FMT_YUV422	0
#define V0_VSR	 	0x08DC
#define V0_VSR_VRATIO_START	0
#define V0_VSR_VRATIO_LEN	16
#define V0_VOFFSET 	0x08E0
#define V0_VBOFFSET 	0x08E4
#define V0_IFIRCOEF01	0x0980
#define V0_IFIRCOEF23	0x0984
#define V0_IFIRCOEF45	0x0988
#define V0_IFIRCOEF67	0x098C
#define V0_LADDR	0x0A04
#define V0_CADDR	0x0A08
#define V0_STRIDE	0x0A0C
#define V0_LSTRIDE_START	0
#define V0_CSTRIDE_START	16
#define V0_STRIDE_LEN	16


/* VP0 */
#define VP0_CTRL	0x4000
#define VP0_UPD		0x4004
#define VP0_IRESO	0x4020
#define VP0_DFPOS	0x4200
#define VP0_DLPOS	0x4204
#define VP0_VFPOS	0x4208
#define VP0_VLPOS	0x420C
#define VP0_BK		0x4210
#define VP0_ALPHA	0x4214
#define VP0_CSC0_IDC	0x4300
#define VP0_CSC0_ODC	0x4304
#define VP0_CSC0_IODC	0x4308
#define VP0_CSC0_P0	0x430C
#define VP0_CSC0_P1	0x4310
#define VP0_CSC0_P2	0x4314
#define VP0_CSC0_P3	0x4318
#define VP0_CSC0_P4	0x431C

/* G0 */
#define GFX_OFFSET	0x800
#define G0_CTRL		0x6000
#define G0_IFMT_START	0
#define G0_IFMT_LEN	8
#define G0_BITEXT_START	8
#define G0_BITEXT_LEN	2
#define G0_READMODE_BIT	26
#define G0_UPDMODE_BIT	27
#define G0_UPDMODE_FRAME	0
#define G0_UPDMODE_FIELD	1
#define G0_READMODE_AUTO	0
#define G0_READMODE_PRO		1
#define G0_ENABLE_BIT	31
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
#define G0_GALPHA_START	0
#define G0_GALPHA_LEN	8
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
#define DHD0_REGUP_BIT	0	
#define DHD0_DISP_MODE_START	1
#define DHD0_DISP_MODE_LEN	3
#define DISP_MODE_2D		0x0
#define DISP_MODE_3D_SBS	0x1
#define DISP_MODE_3D_TAB	0x4
#define DISP_MODE_3D_FP		0x5
#define DHD0_IOP_BIT		4
#define DHD0_UNKNOWN_BIT	15
#define DHD0_P2I_EN_BIT		28
#define DHD0_INTF_EN_BIT	31

#define DHD0_VSYNC	0xC004
#define VACT_START	0
#define VACT_LEN	12
#define VBB_START	12
#define VBB_LEN		8
#define VFB_START	20
#define VFB_LEN		8
#define DHD0_HSYNC1	0xC008
#define HACT_START	0
#define HACT_LEN	16
#define HBB_START	16
#define HBB_LEN		16
#define DHD0_HSYNC2	0xC00C
#define HFB_START	0
#define HFB_LEN		16
#define HMID_START	16
#define HMID_LEN	16
#define DHD0_VPLUS	0xC010
#define DHD0_PWR	0xC014
#define HPW_START	0
#define HPW_LEN		16
#define VPW_START	16
#define VPW_LEN		8
#define DHD0_VTTHD3	0xC018
#define DHD0_VTTHD	0xC01C
#define DHD0_VTTHD1_START	0
#define DHD0_VTTHD1_LEN		13
#define DHD0_VTTHD1_MODE_BIT	15
#define DHD0_VTTHD2_START	16
#define DHD0_VTTHD2_LEN		13
#define DHD0_VTTHD2_MODE_BIT	31
#define VTTHD_MODE_FRAME	0
#define VTTHD_MODE_FILED	1
#define DHD0_SYNC_INV	0xC020
#define DHD0_ABUFTHD	0xC034
#define DHD0_VGA_DACDET1	0xC03C

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
#define VIDEO_FT_START	0
#define VIDEO_FT_LEN	4
#define VIDEO_FT_720P		0x2
#define VIDEO_FT_1080P		0x3
#define VIDEO_FT_1080I		0x4
#define SYNC_ADD_CTRL_START	4
#define SYNC_ADD_CTRL_LEN	3
#define SYNC_ADD_R_PR		0x4
#define SYNC_ADD_G_Y		0x2
#define SYNC_ADD_B_PB		0x1
#define VIDEO_OUT_CTRL_START	7
#define VIDEO_OUT_CTRL_LEN	2
#define VIDEO_OUT_RGB		0x0
#define VIDEO_OUT_YPBPR		0x1
#define VIDEO_OUT_VGA		0x2
#define CSC_CTRL_START		9
#define CSC_CTRL_LEN		3
#define CSC_RND_DISABLE_START	12
#define CSC_RND_DISABLE_LEN	1

#define HDATE_STATE	0xF010
#define HDATE_OUT_CTRL	0xF014
/* HDATE-SRC-COEF */
/* HDATE-CSC */
#define HDATE_VBI_CTRL	0xF0A4
#define HDATE_DACDET1	0xF0C0
#define HDATE_DACDET2	0xF0C4

/* HDATE_CGMS */
#define HDATE_CLIP	0xF0F0



#define hix5hd2_read_reg(dev, reg)			readl_relaxed(dev->base + reg)
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

