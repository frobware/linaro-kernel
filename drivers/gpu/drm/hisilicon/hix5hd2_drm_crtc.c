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
 * Clock management
 */

static int hix5hd2_drm_clk_on(struct hix5hd2_drm_device *hdev)
{
	int ret;

	if (hdev->clk) {
		ret = clk_prepare_enable(hdev->clk);
		if (ret < 0)
			return ret;
	}

	return 0;
}

static void hix5hd2_drm_clk_off(struct hix5hd2_drm_device *hdev)
{
	if (hdev->clk)
		clk_disable_unprepare(hdev->clk);
}

/* -----------------------------------------------------------------------------
 * CRTC
 */
#define to_hix5hd2_crtc(c) \
			container_of(c, struct hix5hd2_drm_crtc, crtc)
 
void hix5hd2_display_timing_from_mode(const struct drm_display_mode *mode,
					struct hix5hd2_display_timing *timing)
{
	if(mode->flags & DRM_MODE_FLAG_INTERLACE) {
		timing->hact = mode->crtc_hdisplay - 1;
		timing->hbb = mode->crtc_htotal - mode->crtc_hsync_start - 1;
		timing->hfb = mode->crtc_hsync_start - mode->crtc_hdisplay - 1;
		timing->hpw = mode->crtc_hsync_end - mode->crtc_hsync_start -1;
		timing->vact = mode->crtc_vdisplay - 1;
		timing->vbb = mode->crtc_vtotal - mode->crtc_vsync_start - 1;
		timing->vfb = mode->crtc_vsync_start - mode->crtc_vdisplay - 1;
		timing->vpw = mode->crtc_vsync_end - mode->crtc_vsync_start - 1;
		timing->bvact = timing->vact;
		timing->bvbb = timing->vbb;
		timing->bvfb = timing->vfb + 1;
		timing->hmid = 0;			
	} else {
		timing->hact = mode->crtc_hdisplay - 1;
		timing->hbb = mode->crtc_htotal - mode->crtc_hsync_start - 1;
		timing->hfb = mode->crtc_hsync_start - mode->crtc_hdisplay - 1;
		timing->hpw = mode->crtc_hsync_end - mode->crtc_hsync_start -1;
		timing->vact = mode->crtc_vdisplay - 1;
		timing->vbb = mode->crtc_vtotal - mode->crtc_vsync_start - 1;
		timing->vfb = mode->crtc_vsync_start - mode->crtc_vdisplay - 1;
		timing->vpw = mode->crtc_vsync_end - mode->crtc_vsync_start -1;
		timing->bvact = timing->bvbb = timing->bvfb = timing->hmid = 0;
	}
	printk("%s %d===================\n",__FUNCTION__,__LINE__);
	printk("mode--flag:%#x hd:%d ht:%d hbs %d hbe %d vd %d vt %d vhs %d vhe %d\n",
		mode->flags & DRM_MODE_FLAG_INTERLACE,
		mode->crtc_hdisplay,mode->crtc_htotal,mode->crtc_hsync_start,mode->crtc_hsync_end,
		mode->crtc_vdisplay,mode->crtc_vtotal,mode->crtc_vsync_start,mode->crtc_vsync_end);
	printk("timing--hact %d hbb %d hfb %d hpw %d vact %d vbb %d vfb %d vpw %d\n",
		timing->hact,timing->hbb,timing->hfb,timing->hpw,
		timing->vact,timing->vbb,timing->vfb,timing->vpw);
	
}

static void hix5hd2_drm_crtc_dpms(struct drm_crtc *crtc, int mode)
{
	struct hix5hd2_drm_device *hdev = crtc->dev->dev_private;
	struct hix5hd2_drm_crtc *hcrtc = to_hix5hd2_crtc(crtc);

	if (hcrtc->dpms == mode)
		return;

	if (mode == DRM_MODE_DPMS_ON) {
		hix5hd2_write_bits(hdev, DHD0_CTRL, DHD0_INTF_EN_BIT, 1, 1);
	} else {
		hix5hd2_write_bits(hdev, DHD0_CTRL, DHD0_INTF_EN_BIT, 1, 0);
	}
	hix5hd2_write_bits(hdev, DHD0_CTRL, DHD0_REGUP_BIT, 1, 1);

	hcrtc->dpms = mode;
	return;
}

static bool hix5hd2_drm_crtc_mode_fixup(struct drm_crtc *crtc,
				      const struct drm_display_mode *mode,
				      struct drm_display_mode *adjusted_mode)
{
	return true;
}

static void hix5hd2_drm_crtc_mode_prepare(struct drm_crtc *crtc)
{
	hix5hd2_drm_crtc_dpms(crtc, DRM_MODE_DPMS_OFF);
	return;
}

static void hix5hd2_drm_crtc_mode_commit(struct drm_crtc *crtc)
{
	hix5hd2_drm_crtc_dpms(crtc, DRM_MODE_DPMS_ON);
	return;
}

static int hix5hd2_drm_crtc_mode_set(struct drm_crtc *crtc,
				   struct drm_display_mode *mode,
				   struct drm_display_mode *adjusted_mode,
				   int x, int y,
				   struct drm_framebuffer *old_fb)
{
	struct hix5hd2_drm_device *hdev = crtc->dev->dev_private;
	struct hix5hd2_drm_plane *hplane = to_hix5hd2_plane(crtc->primary);
	struct hix5hd2_display_timing  timing;
	struct drm_framebuffer *fb = crtc->primary->fb;
	struct drm_gem_cma_object *gem;
	unsigned int value,index;
	unsigned int gp_index = 0;

	printk("%s %d mode_name:%s mode_name:%s\n",__FUNCTION__,__LINE__,mode->name,adjusted_mode->name);

	/*-------------------------DHD0------------------------------------*/
	/* DISP_MODE */
	if(!drm_mode_is_stereo(adjusted_mode)) {
		hix5hd2_write_bits(hdev,DHD0_CTRL,DHD0_DISP_MODE_START,DHD0_DISP_MODE_LEN,DISP_MODE_2D);
	}
	/* IOP */
	if(adjusted_mode->flags & DRM_MODE_FLAG_INTERLACE) {
		hix5hd2_write_bits(hdev,DHD0_CTRL,DHD0_IOP_BIT,1,0);
		hix5hd2_write_bits(hdev,DHD0_CTRL,DHD0_P2I_EN_BIT,1,1);
	} else {
		hix5hd2_write_bits(hdev,DHD0_CTRL,DHD0_IOP_BIT,1,1);
		hix5hd2_write_bits(hdev,DHD0_CTRL,DHD0_P2I_EN_BIT,1,0);
	}
	/* TIMING */
	hix5hd2_display_timing_from_mode(adjusted_mode,&timing);
	hix5hd2_write_bits(hdev, DHD0_VSYNC, VACT_START, VACT_LEN, timing.vact);	
	hix5hd2_write_bits(hdev, DHD0_VSYNC, VBB_START, VBB_LEN, timing.vbb);	
	hix5hd2_write_bits(hdev, DHD0_VSYNC, VFB_START, VFB_LEN, timing.vfb);	
	hix5hd2_write_bits(hdev, DHD0_HSYNC1, HACT_START, HACT_LEN, timing.hact);	
	hix5hd2_write_bits(hdev, DHD0_HSYNC1, HBB_START, HBB_LEN, timing.hbb);	
	hix5hd2_write_bits(hdev, DHD0_HSYNC2, HFB_START, HFB_LEN, timing.hfb);
	hix5hd2_write_bits(hdev, DHD0_HSYNC2, HMID_START, HMID_LEN, timing.hmid);	
	hix5hd2_write_bits(hdev, DHD0_VPLUS, VACT_START, VACT_START, timing.bvact);	
	hix5hd2_write_bits(hdev, DHD0_VPLUS, VBB_START, VBB_LEN, timing.bvbb);
	hix5hd2_write_bits(hdev, DHD0_VPLUS, VFB_START, VFB_LEN, timing.bvfb);
	hix5hd2_write_bits(hdev, DHD0_PWR, VPW_START, VPW_LEN, timing.vpw);
	hix5hd2_write_bits(hdev, DHD0_PWR, HPW_START, HPW_LEN, timing.hpw);	

	/* VTTHD */
	hix5hd2_write_bits(hdev, DHD0_VTTHD, DHD0_VTTHD1_START, DHD0_VTTHD1_LEN, 0);
	if(adjusted_mode->flags & DRM_MODE_FLAG_INTERLACE) 
		value = VTTHD_MODE_FILED;
	else
		value = VTTHD_MODE_FRAME;
	hix5hd2_write_bits(hdev, DHD0_VTTHD, DHD0_VTTHD1_MODE_BIT, 1, value);	
	
	/* CSC */
	//writel_relaxed(0x0, hdev->base + 0xc040);
	/* DHD0_REGUP */
	hix5hd2_write_bits(hdev, DHD0_CTRL, DHD0_REGUP_BIT, 1, 1);
#if 1
	/*-------------------------G0 && GP0------------------------------------*/
	index = hplane->index;
	switch (fb->pixel_format) {
		case DRM_FORMAT_ARGB8888: 
			value = 0x68;
			break;
		case DRM_FORMAT_ARGB1555: 
			value = 0x49;
			break;
		default:
			printk("%s %d: Invalid pixel format:%s\n",__FUNCTION__,__LINE__,drm_get_format_name(fb->pixel_format));
			return -EINVAL;
	}
	/* G0 */
	hix5hd2_write_gfx_bits(hdev, index, G0_CTRL, G0_IFMT_START, G0_IFMT_LEN, value);
	hix5hd2_write_gfx_bits(hdev, index, G0_CTRL, G0_BITEXT_START, G0_BITEXT_LEN, 0x3);	
	hix5hd2_write_gfx_bits(hdev, index, G0_CTRL, G0_READMODE_BIT, 1, G0_READMODE_PRO);
	hix5hd2_write_gfx_bits(hdev, index, G0_CTRL, G0_UPDMODE_BIT, 1, G0_UPDMODE_FIELD);
	hix5hd2_write_gfx_bits(hdev, index, G0_CTRL, G0_ENABLE_BIT, 1, 1);	

	gem = drm_fb_cma_get_gem_obj(fb, 0);
	hix5hd2_write_gfx_reg(hdev, index, G0_ADDR, gem->paddr + y * fb->pitches[0] + x * fb->bits_per_pixel / 8);
	hix5hd2_write_gfx_reg(hdev, index, G0_STRIDE, DIV_ROUND_UP(fb->pitches[0], 16));
	hix5hd2_write_gfx_bits(hdev, index, G0_IRESO, G0_IW_START, G0_IW_LEN, adjusted_mode->hdisplay - 1);
	hix5hd2_write_gfx_bits(hdev, index, G0_IRESO, G0_IH_START, G0_IH_LEN, adjusted_mode->vdisplay - 1);
	hix5hd2_write_gfx_reg(hdev, index, G0_SFPOS, 0x0);
	hix5hd2_write_gfx_bits(hdev, index, G0_CBMPARA, G0_GALPHA_START, G0_GALPHA_LEN, hplane->alpha);
	hix5hd2_write_gfx_reg(hdev, index, G0_DFPOS, 0x0);
	hix5hd2_write_gfx_bits(hdev, index, G0_DLPOS, G0_XPOS_START, G0_XPOS_LEN, adjusted_mode->hdisplay - 1);
	hix5hd2_write_gfx_bits(hdev, index, G0_DLPOS, G0_YPOS_START, G0_YPOS_LEN, adjusted_mode->vdisplay - 1);
	hix5hd2_write_gfx_reg(hdev, index, G0_VFPOS, 0x0);
	hix5hd2_write_gfx_bits(hdev, index, G0_VLPOS, G0_XPOS_START, G0_XPOS_LEN, adjusted_mode->hdisplay - 1);
	hix5hd2_write_gfx_bits(hdev, index, G0_VLPOS, G0_YPOS_START, G0_YPOS_LEN, adjusted_mode->vdisplay - 1);

	/* GP0 */
	hix5hd2_write_gp_reg(hdev, gp_index, GP0_CTRL, 0x80001230);
	hix5hd2_write_gp_reg(hdev, gp_index, GP0_GALPHA, 0xFF);
	hix5hd2_write_gp_bits(hdev, gp_index, GP0_IRESO, G0_IW_START, G0_IW_LEN, adjusted_mode->hdisplay - 1);
	hix5hd2_write_gp_bits(hdev, gp_index, GP0_IRESO, G0_IH_START, G0_IH_LEN, adjusted_mode->vdisplay - 1);	
	hix5hd2_write_gp_bits(hdev, gp_index, GP0_ORESO, G0_IW_START, G0_IW_LEN, adjusted_mode->hdisplay - 1);
	hix5hd2_write_gp_bits(hdev, gp_index, GP0_ORESO, G0_IH_START, G0_IH_LEN, adjusted_mode->vdisplay - 1);	
	hix5hd2_write_gp_reg(hdev, gp_index, GP0_DFPOS, 0);
	hix5hd2_write_gp_bits(hdev, gp_index, GP0_DLPOS, G0_XPOS_START, G0_XPOS_LEN, adjusted_mode->hdisplay - 1);
	hix5hd2_write_gp_bits(hdev, gp_index, GP0_DLPOS, G0_YPOS_START, G0_YPOS_LEN, adjusted_mode->vdisplay - 1);
	hix5hd2_write_gp_reg(hdev, gp_index, GP0_VFPOS, 0);
	hix5hd2_write_gp_bits(hdev, gp_index, GP0_VLPOS, G0_XPOS_START, G0_XPOS_LEN, adjusted_mode->hdisplay - 1);
	hix5hd2_write_gp_bits(hdev, gp_index, GP0_VLPOS, G0_YPOS_START, G0_YPOS_LEN, adjusted_mode->vdisplay - 1);
	/* CSC  RGB->YUV*/
	hix5hd2_write_gp_reg(hdev, gp_index, GP0_CSC_IDC, 0x400000);
	hix5hd2_write_gp_reg(hdev, gp_index, GP0_CSC_ODC, 0x100200);
	hix5hd2_write_gp_reg(hdev, gp_index, GP0_CSC_IODC, 0x20000);
	hix5hd2_write_gp_reg(hdev, gp_index, GP0_CSC_P0, 0x27500bc);
	hix5hd2_write_gp_reg(hdev, gp_index, GP0_CSC_P1, 0x7f99003f);
	hix5hd2_write_gp_reg(hdev, gp_index, GP0_CSC_P2, 0x1c27ea5);
	hix5hd2_write_gp_reg(hdev, gp_index, GP0_CSC_P3, 0x7e6701c2);
	hix5hd2_write_gp_reg(hdev, gp_index, GP0_CSC_P4, 0x7fd7);

	//hix5hd2_write_gfx_reg(hdev, index, G0_CTRL, 0x8c000368);
	hix5hd2_write_gfx_reg(hdev, index, G0_UPD, 0x1);
	hix5hd2_write_gp_reg(hdev, index, GP0_UPD, 0x1);
#else
	hix5hd2_drm_plane_update(crtc->primary,crtc,crtc->primary->fb,0,0,fb->width,fb->height,
	                         0,0,fb->width << 16,fb->height << 16);
#endif
	return 0;
}

static int hix5hd2_drm_crtc_mode_set_base(struct drm_crtc *crtc, int x, int y,
					struct drm_framebuffer *old_fb)
{
	return 0;
}

static const struct drm_crtc_helper_funcs hix5hd2_crtc_helper_funcs = {
	.dpms = hix5hd2_drm_crtc_dpms,
	.mode_fixup = hix5hd2_drm_crtc_mode_fixup,
	.prepare = hix5hd2_drm_crtc_mode_prepare,
	.commit = hix5hd2_drm_crtc_mode_commit,
	.mode_set = hix5hd2_drm_crtc_mode_set,
//	.mode_set_base = hix5hd2_drm_crtc_mode_set_base,
};

static int hix5hd2_drm_crtc_page_flip(struct drm_crtc *crtc,
				    struct drm_framebuffer *fb,
				    struct drm_pending_vblank_event *event,
				    uint32_t page_flip_flags)
{
	struct hix5hd2_drm_device *hdev = crtc->dev->dev_private;
	struct hix5hd2_drm_crtc	*hcrtc = to_hix5hd2_crtc(crtc);
	struct hix5hd2_drm_plane *hplane = to_hix5hd2_plane(crtc->primary);
	struct drm_device *dev = crtc->dev;
	struct drm_gem_cma_object *gem;
	unsigned long flags;	
	unsigned int index = hplane->index;

	spin_lock_irqsave(&dev->event_lock, flags);
	if (hcrtc->event != NULL) {
		spin_unlock_irqrestore(&dev->event_lock, flags);
		return -EBUSY;
	}
	spin_unlock_irqrestore(&dev->event_lock, flags);

	crtc->primary->fb = fb;
	gem = drm_fb_cma_get_gem_obj(fb, 0);
	hix5hd2_write_gfx_reg(hdev, index, G0_ADDR, gem->paddr + crtc->y * fb->pitches[0] + crtc->x * fb->bits_per_pixel / 8);
	hix5hd2_write_gfx_reg(hdev, index, G0_STRIDE, DIV_ROUND_UP(fb->pitches[0], 16));
	hix5hd2_write_gfx_reg(hdev, index, G0_UPD, 0x1);

	if (event) {
		event->pipe = 0;
		drm_vblank_get(dev, 0);
		spin_lock_irqsave(&dev->event_lock, flags);
		hcrtc->event = event;
		spin_unlock_irqrestore(&dev->event_lock, flags);
	}

	return 0;
}

void hix5hd2_drm_crtc_finish_page_flip(struct hix5hd2_drm_crtc *hcrtc)
{
	struct drm_pending_vblank_event *event;
	struct drm_device *dev = hcrtc->crtc.dev;
	unsigned long flags;

	spin_lock_irqsave(&dev->event_lock, flags);
	event = hcrtc->event;
	hcrtc->event = NULL;
	if (event) {
		drm_send_vblank_event(dev, 0, event);
		drm_vblank_put(dev, 0);
	}
	spin_unlock_irqrestore(&dev->event_lock, flags);
}


static const struct drm_crtc_funcs hix5hd2_crtc_funcs = {
	.destroy = drm_crtc_cleanup,
	.set_config = drm_crtc_helper_set_config,
	.page_flip = hix5hd2_drm_crtc_page_flip,
};

static uint32_t hix5hd2_gfx_formats[] = {
	DRM_FORMAT_ARGB1555,
	DRM_FORMAT_ARGB8888,
};

int hix5hd2_drm_crtc_create(struct hix5hd2_drm_device *hdev)
{
	struct drm_crtc *crtc;
	struct drm_plane *primary;
	int ret;

	/*gfx0*/
	hdev->dhd0.gfx.index = 0;
	hdev->dhd0.gfx.alpha = 255;
	primary = &hdev->dhd0.gfx.plane;
	memset(primary,0,sizeof(*primary));
	ret = drm_universal_plane_init(hdev->ddev, primary, 0, &drm_primary_helper_funcs,
			     hix5hd2_gfx_formats, ARRAY_SIZE(hix5hd2_gfx_formats),
			     DRM_PLANE_TYPE_PRIMARY);
	if (ret < 0)
		return ret;
	
	/* dhd0 */
	hdev->dhd0.dpms = DRM_MODE_DPMS_OFF;
	hdev->dhd0.index = 0;
	crtc = &hdev->dhd0.crtc;
	ret = drm_crtc_init_with_planes(hdev->ddev, crtc, primary, NULL, &hix5hd2_crtc_funcs);
	if (ret < 0)
		return ret;
	drm_crtc_helper_add(crtc, &hix5hd2_crtc_helper_funcs);

	return 0;
}

int hix5hd2_drm_crtc_enable_vblank(struct drm_device *dev, int crtc)
{
	struct hix5hd2_drm_device *hdev = dev->dev_private;

	if(crtc == 0) {
		hix5hd2_write_bits(hdev, VOINTMSK, VOINTMSK_DHD0VTTHD1_BIT, 1, 1);
	} 
	
	return 0;
}

void hix5hd2_drm_crtc_disable_vblank(struct drm_device *dev, int crtc)
{
	struct hix5hd2_drm_device *hdev = dev->dev_private;

	if(crtc == 0) {
		hix5hd2_write_bits(hdev, VOINTMSK, VOINTMSK_DHD0VTTHD1_BIT, 1, 0);
	} 
	
	return;
}
