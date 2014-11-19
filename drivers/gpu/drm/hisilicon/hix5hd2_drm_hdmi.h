/*
 * hix5hd2_drm_hdmi.h  --  HISILICON HIX5HD2 HDMI registers
 *
 * Copyright (C) 2014 Hisilicon Corporation
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 */

#ifndef __HIX5HD2_DRM_HDMI_H__
#define __HIX5HD2_DRM_HDMI_H__

#include <linux/io.h>

/*Base Register Set*/
#define SRST		0x05
#define SYS_CTRL1	0x08
#define SYS_STAT	0x09
#define DCTL		0x0D

/*Video Register Set*/
#define DE_CTRL		0x33

#define HRES_L 		0x3a
#define HRES_H 		0x3b
#define VRES_L 		0x3c
#define VRES_H 		0x3d
#define IADJUST		0x3e

#define HBIT_2HSYNC1	0x40
#define HBIT_2HSYNC2	0x41
#define FLD2_HS_OFSTL	0x42
#define FLD2_HS_OFSTH	0x43
#define HWIDTH1 	0x44
#define HWIDTH2 	0x45
#define VBIT_TO_VSYNC	0x46
#define VWIDTH		0x47
#define VID_CTRL 	0x48
#define VID_ACEN	0x49
#define VID_MODE 	0x4A
#define VID_BLANK1	0x4B
#define VID_BLANK2	0x4C
#define VID_BLANK3	0x4D
#define DC_HEADER	0x4E
#define VID_DITHER 	0x4F
#define VID_IN_MODE 	0x69

/*Interrupt Register Set*/
#define INTR_STATE	0x70
#define INTR1		0x71
#define INTR2		0x72
#define INTR3		0x73
#define INTR4		0x74
#define INTR5		0x75
#define INT_UNMASK1	0x76
#define INT_UNMASK2	0x77
#define INT_UNMASK3	0x78
#define INT_UNMASK4	0x79
#define INT_UNMASK5	0x7A
#define INT_CTRL	0x7B

/*DDC Register*/
#define DDC_MAN		0xEC
#define DDC_ADDR_REG	0xED
#define DDC_SEGM	0xEE
#define DDC_OFFSET	0xEF
#define DDC_COUNT1	0xF0
#define DDC_COUNT2	0xF1
#define DDC_STATUS	0xF2
#define DDC_STATUS_IN_PROG	4
#define DDC_STATUS_NO_ACK	5
#define DDC_CMD		0xF3
#define DDC_CMD_CUR_RD	0x0
#define DDC_CMD_SEQ_RD	0x2
#define DDC_CMD_ENH_RD	0x4
#define DDC_CMD_ENH_RD	0x4
#define DDC_CMD_SEQ_WR  0x6
#define DDC_CMD_CLR_FIFO	0x9
#define DDC_CMD_CLK_SCL	0xa
#define DDC_CMD_ABORT	0xf
#define DDC_DATA	0xF4
#define DDC_DOUT_CNT	0xF5
#define DDC_DELAY_CNT 	0xF6
#define DDC_MIN_IDLE	0xF7
#define DDC_STALL_TIME	0xF8

/*Page1 Registers*/
/*Packet Registers*/
#define AUDP_TXCTRL	0x2F
#define INF_CTRL1 	0x3E
#define INF_CTRL2 	0x3F
#define AVI_TYPE	0x40
#define AVI_VERS	0x41
#define AVI_LEN		0x42
#define AVI_CHSUM	0x43
#define AVI_DBYTE1	0x44


#endif
