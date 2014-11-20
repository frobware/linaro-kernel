/*
 * hix5hd2_drm_component.c  --  Hisilicon hix5hd2 DRM COMPONENT
 *
 * Copyright (C) 2014 Hisilicon Corporation
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 */

#include <linux/clk.h>

#include <drm/drmP.h>
#include <drm/drm_crtc.h>
#include <drm/drm_crtc_helper.h>
#include <drm/drm_fb_cma_helper.h>
#include <drm/drm_gem_cma_helper.h>
#include <drm/drm_plane_helper.h>
#include <drm/drm_edid.h>

#include "hix5hd2_drm_crtc.h"
#include "hix5hd2_drm_drv.h"
#include "hix5hd2_drm_plane.h"
#include "hix5hd2_drm_regs.h"
#include "hix5hd2_drm_hdmi.h"

#define to_hix5hd2_encoder(e) \
		container_of(e, struct hix5hd2_drm_encoder, encoder)
	
static void hix5hd2_drm_component_dpms(struct drm_encoder *encoder, int mode)
{
	return;
}

static void hix5hd2_drm_component_mode_set(struct drm_encoder *encoder,
				       struct drm_display_mode *mode,
				       struct drm_display_mode *adjusted_mode)
{
	struct hix5hd2_drm_device *hdev = encoder->dev->dev_private;
	
	/* HDATE_VIDEO_FORMAT */
	if(!strcmp(adjusted_mode->name,"720P" )) {
		hix5hd2_write_bits(hdev, HDATE_VIDEO_FORMAT, VIDEO_FT_START, VIDEO_FT_LEN, VIDEO_FT_720P);
	} else if(!strcmp(adjusted_mode->name,"1080I")){
		hix5hd2_write_bits(hdev, HDATE_VIDEO_FORMAT, VIDEO_FT_START, VIDEO_FT_LEN, VIDEO_FT_1080I);
	} else if(!strcmp(adjusted_mode->name,"1080P")){
		hix5hd2_write_bits(hdev, HDATE_VIDEO_FORMAT, VIDEO_FT_START, VIDEO_FT_LEN, VIDEO_FT_1080P);
	}
	hix5hd2_write_bits(hdev, HDATE_VIDEO_FORMAT, SYNC_ADD_CTRL_START, SYNC_ADD_CTRL_LEN, SYNC_ADD_G_Y);
	hix5hd2_write_bits(hdev, HDATE_VIDEO_FORMAT, VIDEO_OUT_CTRL_START, VIDEO_OUT_CTRL_LEN, VIDEO_OUT_YPBPR);
}

static const struct drm_display_mode hix5hd2_drm_component_modes[] = {
	/* 576P@50Hz */
	/* 480P@60Hz */
	/* 720P@50Hz */
	{ DRM_MODE("720P", DRM_MODE_TYPE_DRIVER, 74250, 1280, 1720,
		   1760, 1980, 0, 720, 725, 730, 750, 0,
		   DRM_MODE_FLAG_PHSYNC | DRM_MODE_FLAG_PVSYNC) },
	/* 720P@60Hz */		   
	/* 1080I@50Hz*/		   
	{ DRM_MODE("1080I", DRM_MODE_TYPE_DRIVER, 74250, 1920, 2448,
		   2492, 2640, 0, 1080, 1085, 1100, 1125, 0,
		   DRM_MODE_FLAG_PHSYNC | DRM_MODE_FLAG_PVSYNC | DRM_MODE_FLAG_INTERLACE) },
	/* 1080I@60Hz */		   
	/* 1920x1080P@50Hz*/		   
	{ DRM_MODE("1080P", DRM_MODE_TYPE_DRIVER, 148500, 1920, 2448,
		   2492, 2640, 0, 1080, 1084, 1089, 1125, 0,
		   DRM_MODE_FLAG_PHSYNC | DRM_MODE_FLAG_PVSYNC) },		   
	/* 1080P@60Hz */		   
};

#define to_hix5hd2_connector(c) \
	container_of(c, struct hix5hd2_drm_connector, connector)

static int hix5hd2_drm_component_get_modes(struct drm_connector *connector)
{
	int i, count, num_modes = 0;
	struct drm_display_mode *mode;
	struct drm_device *dev = connector->dev;

	count = sizeof(hix5hd2_drm_component_modes) / sizeof(struct drm_display_mode);
	for (i = 0; i < count; i++) {
		const struct drm_display_mode *ptr = &hix5hd2_drm_component_modes[i];
		mode = drm_mode_duplicate(dev, ptr);
		if (mode) {
			drm_mode_probed_add(connector, mode);
			num_modes++;
		}
	}

	return num_modes;
}

static enum drm_connector_status
hix5hd2_drm_component_detect(struct drm_connector *connector, bool force)
{
	return connector_status_connected;
}

struct hix5hd2_drm_output_ops hix5hd2_component_ops = {
	.dpms = hix5hd2_drm_component_dpms,
	.mode_set = hix5hd2_drm_component_mode_set,
	.detect = hix5hd2_drm_component_detect,
	.get_modes = hix5hd2_drm_component_get_modes,
};

int hix5hd2_drm_component_init(struct hix5hd2_drm_device * hdev)
{
	struct hix5hd2_drm_output *output = &hdev->component.output;
	output->type = HIX5HD2_OUTPUT_COMPONENT;
	output->ops = &hix5hd2_component_ops;
	hix5hd2_drm_output_init(hdev, output);	
	return 0;
}

