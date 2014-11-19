/*
 * hix5hd2_drm_crtc.h  --  Hisilicon hix5hd2 DRM CRTCs
 *
 * Copyright (C) 2014 Hisilicon Corporation
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 */

#ifndef __HIX5HD2_DRM_CRTC_H__
#define __HIX5HD2_DRM_CRTC_H__

#include <drm/drmP.h>
#include <drm/drm_crtc.h>
#include "hix5hd2_drm_plane.h"

struct hix5hd2_drm_device;

struct hix5hd2_drm_crtc {
	struct drm_crtc crtc;
	struct hix5hd2_drm_plane gfx;
	struct hix5hd2_drm_plane video;
	struct drm_pending_vblank_event *event;
	int dpms;
	int index;
};

struct hix5hd2_drm_encoder {
	struct drm_encoder encoder;
	//int dpms;
};

struct hix5hd2_drm_connector {
	struct drm_connector connector;
	struct drm_encoder *encoder;
};

struct hix5hd2_display_timing {
	u32  vact ;
	u32  vbb;
	u32  vfb;
	u32  hact;
	u32  hbb;
	u32  hfb;
	u32  bvact;
	u32  bvbb;
	u32  bvfb;
	u32  hpw;
	u32  vpw;
	u32  hmid;
};

struct hix5hd2_hdmi {
	void __iomem *base;
	struct clk *clk;
	struct hix5hd2_drm_encoder tmds;
	struct hix5hd2_drm_connector hdmi;
	struct i2c_adapter ddc;
};

int hix5hd2_drm_crtc_create(struct hix5hd2_drm_device *hdev);
#if 0
int hix5hd2_drm_encoder_create(struct hix5hd2_drm_device * hdev);
int hix5hd2_drm_connector_create(struct hix5hd2_drm_device * hdev,struct drm_encoder * encoder);
#else
int hix5hd2_drm_ypbpr_init(struct hix5hd2_drm_device * hdev);
int hix5hd2_drm_hdmi_init(struct hix5hd2_drm_device * hdev);
#endif
int hix5hd2_drm_crtc_enable_vblank(struct drm_device *dev, int crtc);
void hix5hd2_drm_crtc_disable_vblank(struct drm_device *dev, int crtc);
void hix5hd2_drm_crtc_finish_page_flip(struct hix5hd2_drm_crtc *hcrtc);



#endif /* __HIX5HD2_DRM_CRTC_H__ */
