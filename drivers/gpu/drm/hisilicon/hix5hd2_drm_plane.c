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


static int
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

	printk("===hix5hd2_drm_plane_update:cx %d cy %d cw %d ch %d sx %d sy %d sw %d sh %d===\n",
		crtc_x,crtc_y,crtc_w,crtc_h,src_x,src_y,src_w >> 16,src_h >> 16);
#if 0
	switch (fb->pixel_format) {
		case DRM_FORMAT_ARGB8888: {
			value 
		}
	}
#else	
	hix5hd2_write_gfx_reg(hdev, index, G0_CTRL, 0xc000368);
#endif
	crtc_x = 0;
	crtc_y = 0;
	hix5hd2_write_gfx_bits(hdev, index, G0_IRESO, G0_IW_START, G0_IW_LEN, fb->width - 1);
	hix5hd2_write_gfx_bits(hdev, index, G0_IRESO, G0_IH_START, G0_IH_LEN, fb->height - 1);
	hix5hd2_write_gfx_reg(hdev, index, G0_SFPOS, 0x0);
	hix5hd2_write_gfx_reg(hdev, index, G0_DFPOS, 0x0);
	hix5hd2_write_gfx_bits(hdev, index, G0_DLPOS, G0_XPOS_START, G0_XPOS_LEN, fb->width - 1);
	hix5hd2_write_gfx_bits(hdev, index, G0_DLPOS, G0_YPOS_START, G0_YPOS_LEN, fb->height - 1);
	hix5hd2_write_gfx_bits(hdev, index, G0_VFPOS, G0_XPOS_START, G0_XPOS_LEN, crtc_x);
	hix5hd2_write_gfx_bits(hdev, index, G0_VFPOS, G0_YPOS_START, G0_YPOS_LEN, crtc_y);
	hix5hd2_write_gfx_bits(hdev, index, G0_VLPOS, G0_XPOS_START, G0_XPOS_LEN, crtc_x + crtc_w - 1);
	hix5hd2_write_gfx_bits(hdev, index, G0_VLPOS, G0_YPOS_START, G0_YPOS_LEN, crtc_y + crtc_h - 1);
#if 0
	hix5hd2_write_gfx_reg(hdev, index, G0_VFPOS, 0x0);
	hix5hd2_write_gfx_reg(hdev, index, G0_VLPOS, 0x2cf4ff);
#endif	
	hix5hd2_write_gfx_reg(hdev, index, G0_STRIDE, DIV_ROUND_UP(fb->pitches[0], 16));

	gem = drm_fb_cma_get_gem_obj(fb, 0);
	hix5hd2_write_gfx_reg(hdev, index, G0_ADDR, gem->paddr);
	hix5hd2_write_gfx_reg(hdev, index, G0_BK, 0x0);
	hix5hd2_write_gfx_reg(hdev, index, G0_ALPHA, 0x0);
	hix5hd2_write_gfx_reg(hdev, index, G0_CBMPARA, 0x11ff);
	hix5hd2_write_gfx_reg(hdev, index, G0_CKEYMAX, 0x0);
	hix5hd2_write_gfx_reg(hdev, index, G0_CKEYMIN, 0xff000000);
	hix5hd2_write_gfx_reg(hdev, index, G0_CMASK, 0xffffffff);

	hix5hd2_write_gp_reg(hdev, gp_index, GP0_CTRL, 0x80001230);
	hix5hd2_write_gp_reg(hdev, gp_index, GP0_GALPHA, 0xFF);
	hix5hd2_write_reg(hdev, MIXG0_BKG, 0x0);
	hix5hd2_write_reg(hdev, MIXG0_BKALPHA, 0x0);
	hix5hd2_write_reg(hdev, MIXG0_MIX, 0x4321);

	hix5hd2_write_gp_bits(hdev, gp_index, GP0_IRESO, G0_IW_START, G0_IW_LEN, fb->width - 1);
	hix5hd2_write_gp_bits(hdev, gp_index, GP0_IRESO, G0_IH_START, G0_IH_LEN, fb->height - 1);	
	hix5hd2_write_gp_bits(hdev, gp_index, GP0_ORESO, G0_IW_START, G0_IW_LEN, fb->width - 1);
	hix5hd2_write_gp_bits(hdev, gp_index, GP0_ORESO, G0_IH_START, G0_IH_LEN, fb->height - 1);	
	hix5hd2_write_gp_reg(hdev, gp_index, GP0_DFPOS, 0);
	hix5hd2_write_gp_bits(hdev, gp_index, GP0_DLPOS, G0_XPOS_START, G0_XPOS_LEN, fb->width - 1);
	hix5hd2_write_gp_bits(hdev, gp_index, GP0_DLPOS, G0_YPOS_START, G0_YPOS_LEN, fb->height - 1);
	hix5hd2_write_gp_bits(hdev, gp_index, GP0_VFPOS, G0_XPOS_START, G0_XPOS_LEN, crtc_x);
	hix5hd2_write_gp_bits(hdev, gp_index, GP0_VFPOS, G0_YPOS_START, G0_YPOS_LEN, crtc_y);
	hix5hd2_write_gp_bits(hdev, gp_index, GP0_VLPOS, G0_XPOS_START, G0_XPOS_LEN, crtc_x + crtc_w - 1);
	hix5hd2_write_gp_bits(hdev, gp_index, GP0_VLPOS, G0_YPOS_START, G0_YPOS_LEN, crtc_y + crtc_h - 1);
#if 0	
	hix5hd2_write_gp_reg(hdev, gp_index, GP0_IRESO, 0x2cf4ff);
	hix5hd2_write_gp_reg(hdev, gp_index, GP0_ORESO, 0x2cf4ff);
	hix5hd2_write_gp_reg(hdev, gp_index, GP0_DFPOS, 0);
	hix5hd2_write_gp_reg(hdev, gp_index, GP0_DLPOS, 0x2cf4ff);
	hix5hd2_write_gp_reg(hdev, gp_index, GP0_VFPOS, 0);
	hix5hd2_write_gp_reg(hdev, gp_index, GP0_VLPOS, 0x2cf4ff);
#endif
	hix5hd2_write_gp_reg(hdev, gp_index, GP0_CSC_IDC, 0x400000);
	hix5hd2_write_gp_reg(hdev, gp_index, GP0_CSC_ODC, 0x100200);
	hix5hd2_write_gp_reg(hdev, gp_index, GP0_CSC_IODC, 0x20000);
	hix5hd2_write_gp_reg(hdev, gp_index, GP0_CSC_P0, 0x27500bc);
	hix5hd2_write_gp_reg(hdev, gp_index, GP0_CSC_P1, 0x7f99003f);
	hix5hd2_write_gp_reg(hdev, gp_index, GP0_CSC_P2, 0x1c27ea5);
	hix5hd2_write_gp_reg(hdev, gp_index, GP0_CSC_P3, 0x7e6701c2);
	hix5hd2_write_gp_reg(hdev, gp_index, GP0_CSC_P4, 0x7fd7);

	hix5hd2_write_gfx_reg(hdev, index, G0_CTRL, 0x8c000368);
	hix5hd2_write_gfx_reg(hdev, index, G0_UPD, 0x1);
	hix5hd2_write_gp_reg(hdev, index, GP0_UPD, 0x1);

	return 0;
}

static int hix5hd2_drm_plane_disable(struct drm_plane *plane)
{
	struct hix5hd2_drm_plane *hplane = to_hix5hd2_plane(plane);
	struct hix5hd2_drm_device *hdev = plane->dev->dev_private;

	writel_relaxed(0x8c000368, hdev->base + G0_CTRL);
	writel_relaxed(0x1, hdev->base + G0_UPD);
#if 0
	splane->format = NULL;
	lcdc_write(sdev, LDBnBSIFR(splane->index), 0);
#endif	
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

static const uint32_t hix5hd2_plane_formats[] = {
	DRM_FORMAT_ARGB8888,
};

int hix5hd2_drm_plane_create(struct hix5hd2_drm_device *hdev,enum hix5hd2_drm_plane_id plane_id)
{
	struct hix5hd2_drm_plane *hplane;
	int ret;

	hplane = devm_kzalloc(hdev->ddev->dev, sizeof(*hplane), GFP_KERNEL);
	if (hplane == NULL)
		return -ENOMEM;

	ret = drm_plane_init(hdev->ddev, &hplane->plane, 1,
			     &hix5hd2_drm_plane_funcs, hix5hd2_plane_formats,
			     ARRAY_SIZE(hix5hd2_plane_formats), false);

	return ret;
}

