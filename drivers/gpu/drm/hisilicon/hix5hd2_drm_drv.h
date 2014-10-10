/*
 * hix5hd2_drm_drv.h  --  Hisilicon HIX5HD2 DRM driver
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


struct clk;
struct device;
struct drm_device;

struct hix5hd2_drm_crtc {
	struct drm_crtc crtc;

	struct drm_pending_vblank_event *event;
	int dpms;
};

struct hix5hd2_drm_encoder {
	struct drm_encoder encoder;
	int dpms;
};

struct hix5hd2_drm_connector {
	struct drm_connector connector;
};

struct hix5hd2_drm_device {
//	struct device *dev;
	void __iomem *base;
	struct clk *clk;

	struct drm_device *ddev;

	struct hix5hd2_drm_crtc crtc;
	struct hix5hd2_drm_encoder encoder;
	struct hix5hd2_drm_connector connector;
};

#endif /* __HIX5HD2_DRM_DRV_H__ */
