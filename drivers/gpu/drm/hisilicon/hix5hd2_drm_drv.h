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

	struct hix5hd2_drm_plane gfx0;
	struct hix5hd2_drm_plane video0;	
	struct hix5hd2_drm_crtc dhd0;
	struct hix5hd2_drm_encoder hdate;
	struct hix5hd2_drm_connector ypbyr;
	struct hix5hd2_drm_connector hdmi;	
};

#endif /* __HIX5HD2_DRM_DRV_H__ */
