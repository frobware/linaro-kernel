/*
 * hix5hd2_drm_plane.c  --  Hisilicon hix5hd2 DRM Planes
 *
 * Copyright (C) 2014 Hisilicon Corporation
 * 
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 */

#include <drm/drmP.h>
#include <drm/drm_crtc.h>
#include <drm/drm_crtc_helper.h>
#include <drm/drm_fb_cma_helper.h>
#include <drm/drm_gem_cma_helper.h>
#include <drm/drm_plane_helper.h>

#include "hix5hd2_drm_regs.h"
#include "hix5hd2_drm_drv.h"
#include "hix5hd2_drm_plane.h"

#define to_hix5hd2_plane(p)	container_of(p, struct hix5hd2_drm_plane, plane)

void hix5hd2_drm_plane_setup(struct drm_plane *plane)
{
	struct hix5hd2_drm_plane *hplane = to_hix5hd2_plane(plane);

	if (plane->fb == NULL)
		return;
#if 0
	__shmob_drm_plane_setup(splane, plane->fb);
#endif
}


int
hix5hd2_drm_plane_update(struct drm_plane *plane, struct drm_crtc *crtc,
		       struct drm_framebuffer *fb, int crtc_x, int crtc_y,
		       unsigned int crtc_w, unsigned int crtc_h,
		       uint32_t src_x, uint32_t src_y,
		       uint32_t src_w, uint32_t src_h)
{
	struct hix5hd2_drm_plane *hplane = to_hix5hd2_plane(plane);
	struct hix5hd2_drm_device *hdev = plane->dev->dev_private;
	struct drm_gem_cma_object *gem;
	unsigned int index = 0;
	unsigned int gp_index = 0;
	unsigned int value;
	unsigned char format,uv_order,zme_in_format;

	printk("===hix5hd2_drm_plane_update:cx %d cy %d cw %d ch %d sx %d sy %d sw %d sh %d===\n",
		crtc_x,crtc_y,crtc_w,crtc_h,src_x >> 16,src_y >> 16,src_w >> 16,src_h >> 16);

	/*V0*/
	switch (fb->pixel_format) {
	case DRM_FORMAT_NV21: 
		format = 0x3;	
		uv_order = 0;
		zme_in_format = V0_FMT_YUV420;
		break;
	case DRM_FORMAT_NV12:
		format = 0x3;	
		uv_order = 1;
		zme_in_format = V0_FMT_YUV420;
		break;
	default:
		printk("%s %d: Invalid pixel format:%s\n",__FUNCTION__,__LINE__,drm_get_format_name(fb->pixel_format));
		return -EINVAL;
	}
	hix5hd2_write_bits(hdev, V0_CTRL, V0_IFMT_START, V0_IFMT_LEN, format);
	hix5hd2_write_bits(hdev, V0_CTRL, V0_UV_ORDER_BIT, 1, uv_order);
	hix5hd2_write_bits(hdev, V0_CTRL, V0_CHM_RMODE_START, V0_CHM_RMODE_LEN, V0_RMODE_FRAME);
	hix5hd2_write_bits(hdev, V0_CTRL, V0_LM_RMODE_START, V0_LM_RMODE_LEN, V0_RMODE_FRAME);
	/* VUP_MODE  && IFIR_MODE*/
	hix5hd2_write_bits(hdev, V0_CTRL, V0_VUP_MODE_BIT, 1, 1);
	hix5hd2_write_bits(hdev, V0_CTRL, V0_IFIR_MODE_START, V0_IFIR_MODE_LEN, 0x2);
	hix5hd2_write_bits(hdev, V0_CTRL, V0_ENABLE_BIT, 1, 1);

	/* POSITION */
	hix5hd2_write_bits(hdev, V0_IRESO, V0_RESO_WIDTH_START, V0_RESO_WIDTH_LEN, (src_w >> 16) - 1);
	hix5hd2_write_bits(hdev, V0_IRESO, V0_RESO_HEIGHT_START, V0_RESO_HEIGHT_LEN, (src_h >> 16) - 1);	
	hix5hd2_write_bits(hdev, V0_ORESO, V0_RESO_WIDTH_START, V0_RESO_WIDTH_LEN, crtc_w - 1);
	hix5hd2_write_bits(hdev, V0_ORESO, V0_RESO_HEIGHT_START, V0_RESO_HEIGHT_LEN, crtc_h - 1);
	hix5hd2_write_bits(hdev, V0_CPOS, V0_SRC_XFPOS_START, V0_SRC_XFPOS_LEN, 0);
	hix5hd2_write_bits(hdev, V0_CPOS, V0_SRC_XLPOS_START, V0_SRC_XLPOS_LEN, (src_w >> 16) - 1);
	hix5hd2_write_bits(hdev, V0_DFPOS, V0_XPOS_START, V0_XPOS_LEN, crtc_x);
	hix5hd2_write_bits(hdev, V0_DFPOS, V0_YPOS_START, V0_YPOS_LEN, crtc_y);
	hix5hd2_write_bits(hdev, V0_DLPOS, V0_XPOS_START, V0_XPOS_LEN, crtc_x + crtc_w - 1);
	hix5hd2_write_bits(hdev, V0_DLPOS, V0_YPOS_START, V0_YPOS_LEN, crtc_y + crtc_h - 1);
	hix5hd2_write_bits(hdev, V0_VFPOS, V0_XPOS_START, V0_XPOS_LEN, crtc_x);
	hix5hd2_write_bits(hdev, V0_VFPOS, V0_YPOS_START, V0_YPOS_LEN, crtc_y);
	hix5hd2_write_bits(hdev, V0_VLPOS, V0_XPOS_START, V0_XPOS_LEN, crtc_x + crtc_w - 1);
	hix5hd2_write_bits(hdev, V0_VLPOS, V0_YPOS_START, V0_YPOS_LEN, crtc_y + crtc_h - 1);

	/* ALPHA */
	hix5hd2_write_bits(hdev, V0_CBMPARA, V0_ALPHA_START, V0_ALPHA_LEN, hplane->alpha);	
	hix5hd2_write_reg(hdev, V0_BKCOLOR, 0x04080200);
	hix5hd2_write_reg(hdev, V0_BKALPHA, 0xff);

	/* SCALE */
	hix5hd2_write_bits(hdev, V0_VSP, V0_ZME_IN_FMT_START, V0_ZME_FMT_LEN, zme_in_format);
	hix5hd2_write_bits(hdev, V0_VSP, V0_ZME_OUT_FMT_START, V0_ZME_FMT_LEN, V0_FMT_YUV422);
	hix5hd2_write_bits(hdev, V0_VSP, V0_VSP_L_EN_BIT, 1, 1);	
	hix5hd2_write_bits(hdev, V0_VSP, V0_VSP_CH_EN_BIT, 1, 1);
	value = ((src_h >> 16) << 12) / crtc_h;
	hix5hd2_write_bits(hdev, V0_VSR, V0_VSR_VRATIO_START, V0_VSR_VRATIO_LEN, value);
	hix5hd2_write_bits(hdev, V0_HSP, V0_HSP_L_EN_BIT, 1, 1);
	hix5hd2_write_bits(hdev, V0_HSP, V0_HSP_CH_EN_BIT, 1, 1);
	value = ((src_w >> 16) << 20) / crtc_w;
	hix5hd2_write_bits(hdev, V0_HSP, V0_HSP_HRATIO_START, V0_HSP_HRATIO_LEN, value);

	/* ADDR */
	gem = drm_fb_cma_get_gem_obj(fb, 0);
	hix5hd2_write_reg(hdev, V0_LADDR, gem->paddr + (src_y >> 16) * fb->pitches[0] + (src_x >> 16));
	hix5hd2_write_bits(hdev, V0_STRIDE, V0_LSTRIDE_START, V0_STRIDE_LEN, fb->pitches[0]);
	gem = drm_fb_cma_get_gem_obj(fb, 1);
	hix5hd2_write_reg(hdev, V0_CADDR, gem->paddr + fb->offsets[1] + (src_y >> 16) / 2 * fb->pitches[1] + (src_x >> 16));
	hix5hd2_write_bits(hdev, V0_STRIDE, V0_CSTRIDE_START, V0_STRIDE_LEN, fb->pitches[1]);
	hix5hd2_write_reg(hdev, V0_UPD, 0x1);

	/* VP0 */
	hix5hd2_write_reg(hdev, VP0_CTRL, 0xff);
	hix5hd2_write_bits(hdev, VP0_IRESO, V0_RESO_WIDTH_START, V0_RESO_WIDTH_LEN, crtc->hwmode.hdisplay - 1);
	hix5hd2_write_bits(hdev, VP0_IRESO, V0_RESO_HEIGHT_START, V0_RESO_HEIGHT_LEN, crtc->hwmode.vdisplay - 1);
	hix5hd2_write_reg(hdev, VP0_DFPOS, 0);
	hix5hd2_write_reg(hdev, VP0_VFPOS, 0);
	hix5hd2_write_bits(hdev, VP0_DLPOS, V0_XPOS_START, V0_XPOS_LEN, crtc->hwmode.hdisplay - 1);
	hix5hd2_write_bits(hdev, VP0_DLPOS, V0_YPOS_START, V0_YPOS_LEN, crtc->hwmode.vdisplay - 1);
	hix5hd2_write_bits(hdev, VP0_VLPOS, V0_XPOS_START, V0_XPOS_LEN, crtc->hwmode.hdisplay - 1);
	hix5hd2_write_bits(hdev, VP0_VLPOS, V0_YPOS_START, V0_YPOS_LEN, crtc->hwmode.vdisplay - 1);
	hix5hd2_write_reg(hdev, VP0_UPD, 0x1);

	return 0;
}

static int hix5hd2_drm_plane_disable(struct drm_plane *plane)
{
	struct hix5hd2_drm_plane *hplane = to_hix5hd2_plane(plane);
	struct hix5hd2_drm_device *hdev = plane->dev->dev_private;

	hix5hd2_write_bits(hdev, V0_CTRL, V0_ENABLE_BIT, 1, 0x0);
	hix5hd2_write_reg(hdev, V0_UPD, 0x1);
	return 0;
}

static void hix5hd2_drm_plane_destroy(struct drm_plane *plane)
{
	hix5hd2_drm_plane_disable(plane);
	drm_plane_cleanup(plane);
}

static const struct drm_plane_funcs hix5hd2_drm_plane_funcs = {
	.update_plane = hix5hd2_drm_plane_update,
	.disable_plane = hix5hd2_drm_plane_disable,
	.destroy = hix5hd2_drm_plane_destroy,
};

static const uint32_t hix5hd2_video_formats[] = {
	DRM_FORMAT_NV12,
	DRM_FORMAT_NV21,
};

int hix5hd2_drm_plane_create(struct hix5hd2_drm_device *hdev)
{
	struct drm_plane *overlay = &hdev->dhd0.video.plane;
	struct drm_crtc  *crtc = &hdev->dhd0.crtc;
	int ret;

	hdev->dhd0.video.alpha = 255;
	memset(overlay,0,sizeof(*overlay));
	ret = drm_universal_plane_init(hdev->ddev, overlay, drm_crtc_mask(crtc), &hix5hd2_drm_plane_funcs, 
				hix5hd2_video_formats, ARRAY_SIZE(hix5hd2_video_formats), 
				DRM_PLANE_TYPE_OVERLAY);
	return ret;
}

