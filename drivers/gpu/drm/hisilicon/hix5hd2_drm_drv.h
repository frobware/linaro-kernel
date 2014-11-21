/*
 * hix5hd2_drm_drv.h  --  Hisilicon hix5hd2 DRM driver
 *
 * Copyright (C) 2014 Hisilicon Corporation
 *
 * XueJiancheng (xuejiancheng@hisilicon.com)
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 */

#ifndef __HIX5HD2_DRM_DRV_H__
#define __HIX5HD2_DRM_DRV_H__

#include <linux/kernel.h>
#include <linux/spinlock.h>
#include "hix5hd2_drm_crtc.h"
#include "hix5hd2_drm_plane.h"

struct clk;
struct device;
struct drm_device;

struct hix5hd2_drm_device {
//	struct device *dev;
	void __iomem *base;
	struct clk *clk;
	struct drm_device *ddev;
	struct list_head crtc;	
	struct hix5hd2_drm_crtc dhd0;
	struct list_head display;
};

extern struct hix5hd2_drm_device hix5hd2_drm;
extern struct hix5hd2_drm_display hix5hd2_component;
extern struct platform_driver hix5hd2_hdmi_driver;


#endif /* __HIX5HD2_DRM_DRV_H__ */
