/*
 * hix5hd2_drm_crtc.c  --  Hisilicon hix5hd2 DRM CRTCs
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

/* -----------------------------------------------------------------------------
 * Encoder
 */
#define to_hix5hd2_encoder(e) \
		container_of(e, struct hix5hd2_drm_encoder, encoder)
	
static void hix5hd2_drm_encoder_dpms(struct drm_encoder *encoder, int mode)
{
	struct hix5hd2_drm_encoder *henc = container_of(encoder, struct hix5hd2_drm_encoder, encoder);
	struct hix5hd2_drm_output *output = container_of(henc, struct hix5hd2_drm_output, encoder);

	if(output->ops && output->ops->dpms) 
		return output->ops->dpms(encoder, mode);
}

static bool hix5hd2_drm_encoder_mode_fixup(struct drm_encoder *encoder,
					 const struct drm_display_mode *mode,
					 struct drm_display_mode *adjusted_mode)
{
	struct hix5hd2_drm_encoder *henc = container_of(encoder, struct hix5hd2_drm_encoder, encoder);
	struct hix5hd2_drm_output *output = container_of(henc, struct hix5hd2_drm_output, encoder);
	struct drm_connector *connector = &output->connector.connector;

	if (list_empty(&connector->modes)) {
		return false;
	}

	return true;
}

static void hix5hd2_drm_encoder_mode_prepare(struct drm_encoder *encoder)
{
	/* No-op, everything is handled in the CRTC code. */
}

static void hix5hd2_drm_encoder_mode_set(struct drm_encoder *encoder,
				       struct drm_display_mode *mode,
				       struct drm_display_mode *adjusted_mode)
{
	struct hix5hd2_drm_encoder *henc = container_of(encoder, struct hix5hd2_drm_encoder, encoder);
	struct hix5hd2_drm_output *output = container_of(henc, struct hix5hd2_drm_output, encoder);

	if(output->ops && output->ops->mode_set) 
		return output->ops->mode_set(encoder, mode, adjusted_mode);
}

static void hix5hd2_drm_encoder_mode_commit(struct drm_encoder *encoder)
{
	/* No-op, everything is handled in the CRTC code. */
}

static const struct drm_encoder_helper_funcs hix5hd2_encoder_helper_funcs = {
	.dpms = hix5hd2_drm_encoder_dpms,
	.mode_fixup = hix5hd2_drm_encoder_mode_fixup,
	.prepare = hix5hd2_drm_encoder_mode_prepare,
	.commit = hix5hd2_drm_encoder_mode_commit,
	.mode_set = hix5hd2_drm_encoder_mode_set,
};

static void hix5hd2_drm_encoder_destroy(struct drm_encoder *encoder)
{
	drm_encoder_cleanup(encoder);
}

static const struct drm_encoder_funcs hix5hd2_encoder_funcs = {
	.destroy = hix5hd2_drm_encoder_destroy,
};

/* -----------------------------------------------------------------------------
 * Connector
 */
#define to_hix5hd2_connector(c) \
	container_of(c, struct hix5hd2_drm_connector, connector)


static int hix5hd2_drm_connector_get_modes(struct drm_connector *connector)
{
	struct hix5hd2_drm_connector *hcon = container_of(connector, struct hix5hd2_drm_connector, connector);
	struct hix5hd2_drm_output *output = container_of(hcon, struct hix5hd2_drm_output, connector);

	if(output->ops && output->ops->get_modes) {
		return output->ops->get_modes(connector);
	}
	
	return -EINVAL;
}

static int hix5hd2_drm_connector_mode_valid(struct drm_connector *connector,
					  struct drm_display_mode *mode)
{
	return MODE_OK;
}

static struct drm_encoder *
hix5hd2_drm_connector_best_encoder(struct drm_connector *connector)
{
	struct hix5hd2_drm_connector *hcon = to_hix5hd2_connector(connector);
	printk("%s %d encoder:%#x\n",__FUNCTION__,__LINE__,connector->encoder);
	return hcon->encoder;
}

static const struct drm_connector_helper_funcs hix5hd2_connector_helper_funcs = {
	.get_modes = hix5hd2_drm_connector_get_modes,
	.mode_valid = hix5hd2_drm_connector_mode_valid,
	.best_encoder = hix5hd2_drm_connector_best_encoder,
};

static void hix5hd2_drm_connector_destroy(struct drm_connector *connector)
{
	drm_sysfs_connector_remove(connector);
	drm_connector_cleanup(connector);
}

static enum drm_connector_status
hix5hd2_drm_connector_detect(struct drm_connector *connector, bool force)
{
	struct hix5hd2_drm_connector *hcon = container_of(connector, struct hix5hd2_drm_connector, connector);
	struct hix5hd2_drm_output *output = container_of(hcon, struct hix5hd2_drm_output, connector);

	if(output->ops && output->ops->detect) {
		return output->ops->detect(connector,force);
	}
	
	return -EINVAL;
}

static const struct drm_connector_funcs hix5hd2_connector_funcs = {
	.dpms = drm_helper_connector_dpms,
	.detect = hix5hd2_drm_connector_detect,
	.fill_modes = drm_helper_probe_single_connector_modes,
	.destroy = hix5hd2_drm_connector_destroy,
};

int hix5hd2_drm_output_init(struct hix5hd2_drm_device * hdev, struct hix5hd2_drm_output *output)
{
	struct drm_encoder *encoder = &output->encoder.encoder;
	struct drm_connector *connector = &output->connector.connector;
	int connector_type, encoder_type;

	switch (output->type) {
	case HIX5HD2_OUTPUT_COMPONENT:
		connector_type = DRM_MODE_CONNECTOR_Component;
		encoder_type = DRM_MODE_ENCODER_DAC;
		break;

	case HIX5HD2_OUTPUT_HDMI:
		connector_type = DRM_MODE_CONNECTOR_HDMIA;
		encoder_type = DRM_MODE_ENCODER_TMDS;
		break;
		
	default:
		connector_type = DRM_MODE_CONNECTOR_Unknown;
		encoder_type = DRM_MODE_ENCODER_NONE;
		break;
	}

	encoder->possible_crtcs = 1;
	drm_encoder_init(hdev->ddev, encoder, &hix5hd2_encoder_funcs,encoder_type);
	drm_encoder_helper_add(encoder, &hix5hd2_encoder_helper_funcs);

	drm_connector_init(hdev->ddev, connector, &hix5hd2_connector_funcs,connector_type);
	drm_connector_helper_add(connector, &hix5hd2_connector_helper_funcs);
	connector->interlace_allowed = 1;
	drm_sysfs_connector_add(connector);

	drm_mode_connector_attach_encoder(connector, encoder);
	output->connector.encoder = encoder;

	drm_helper_connector_dpms(connector, DRM_MODE_DPMS_OFF);
	drm_object_property_set_value(&connector->base,
		hdev->ddev->mode_config.dpms_property, DRM_MODE_DPMS_OFF);

	return 0;
}

