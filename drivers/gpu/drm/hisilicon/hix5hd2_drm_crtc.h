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

struct hix5hd2_drm_device;

struct hix5hd2_drm_crtc {
	struct drm_crtc crtc;
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

int hix5hd2_drm_crtc_create(struct hix5hd2_drm_device *hdev);
int hix5hd2_drm_encoder_create(struct hix5hd2_drm_device * hdev);
int hix5hd2_drm_connector_create(struct hix5hd2_drm_device * hdev,struct drm_encoder * encoder);


#endif /* __HIX5HD2_DRM_CRTC_H__ */
