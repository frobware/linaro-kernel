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

/* -----------------------------------------------------------------------------
 * Encoder
 */
#define to_hix5hd2_encoder(e) \
		container_of(e, struct hix5hd2_drm_encoder, encoder)
	
static void hix5hd2_drm_encoder_dpms(struct drm_encoder *encoder, int mode)
{
	return;
}

static bool hix5hd2_drm_encoder_mode_fixup(struct drm_encoder *encoder,
					 const struct drm_display_mode *mode,
					 struct drm_display_mode *adjusted_mode)
{
	struct drm_device *dev = encoder->dev;
	struct hix5hd2_drm_device *hdev = dev->dev_private;
	struct drm_connector *connector = &hdev->ypbyr.connector;

	if (list_empty(&connector->modes)) {
		dev_dbg(dev->dev, "mode_fixup: empty modes list\n");
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

static void hix5hd2_drm_encoder_mode_commit(struct drm_encoder *encoder)
{
	/* No-op, everything is handled in the CRTC code. */
}

static const struct drm_encoder_helper_funcs encoder_helper_funcs = {
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

static const struct drm_encoder_funcs encoder_funcs = {
	.destroy = hix5hd2_drm_encoder_destroy,
};
#if 0
int hix5hd2_drm_encoder_create(struct hix5hd2_drm_device *hdev)
{
	struct drm_encoder *encoder = &hdev->hdate.encoder;
	int ret;

	//hdev->encoder.dpms = DRM_MODE_DPMS_OFF;

	encoder->possible_crtcs = 1;

	ret = drm_encoder_init(hdev->ddev, encoder, &encoder_funcs,
			       DRM_MODE_ENCODER_DAC);
	if (ret < 0)
		return ret;

	drm_encoder_helper_add(encoder, &encoder_helper_funcs);

	return 0;
}
#else

#endif

/* -----------------------------------------------------------------------------
 * Connector
 */
static const struct drm_display_mode hix5hd2_drm_modes[] = {
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

static int hix5hd2_drm_connector_get_modes(struct drm_connector *connector)
{
	int i, count, num_modes = 0;
	struct drm_display_mode *mode;
	struct drm_device *dev = connector->dev;

	count = sizeof(hix5hd2_drm_modes) / sizeof(struct drm_display_mode);
	for (i = 0; i < count; i++) {
		const struct drm_display_mode *ptr = &hix5hd2_drm_modes[i];
		mode = drm_mode_duplicate(dev, ptr);
		if (mode) {
			drm_mode_probed_add(connector, mode);
			num_modes++;
		}
	}

	return num_modes;
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

static const struct drm_connector_helper_funcs connector_helper_funcs = {
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
	return connector_status_connected;
}

static const struct drm_connector_funcs connector_funcs = {
	.dpms = drm_helper_connector_dpms,
	.detect = hix5hd2_drm_connector_detect,
	.fill_modes = drm_helper_probe_single_connector_modes,
	.destroy = hix5hd2_drm_connector_destroy,
};
#if 0
int hix5hd2_drm_connector_create(struct hix5hd2_drm_device *hdev,
			       struct drm_encoder *encoder)
{
	struct drm_connector *connector = &hdev->ypbyr.connector;
	int ret;

	ret = drm_connector_init(hdev->ddev, connector, &connector_funcs,
				 DRM_MODE_CONNECTOR_Component);
	if (ret < 0)
		return ret;

	drm_connector_helper_add(connector, &connector_helper_funcs);
	connector->interlace_allowed = 1;
	
	ret = drm_sysfs_connector_add(connector);
	if (ret < 0)
		goto err_cleanup;

	ret = drm_mode_connector_attach_encoder(connector, encoder);
	if (ret < 0)
		goto err_sysfs;

	hdev->ypbyr.encoder = encoder;

	drm_helper_connector_dpms(connector, DRM_MODE_DPMS_OFF);
	drm_object_property_set_value(&connector->base,
		hdev->ddev->mode_config.dpms_property, DRM_MODE_DPMS_OFF);

	return 0;

err_sysfs:
	drm_sysfs_connector_remove(connector);
err_cleanup:
	drm_connector_cleanup(connector);
	return ret;
}
#else
int hix5hd2_drm_ypbpr_init(struct hix5hd2_drm_device * hdev)
{
	struct drm_encoder *encoder = &hdev->hdate.encoder;
	struct drm_connector *connector = &hdev->ypbyr.connector;
	int encoder_type = DRM_MODE_ENCODER_DAC;
	int connector_type = DRM_MODE_CONNECTOR_Component;
	//hdev->encoder.dpms = DRM_MODE_DPMS_OFF;

	encoder->possible_crtcs = 1;
	drm_encoder_init(hdev->ddev, encoder, &encoder_funcs,encoder_type);
	drm_encoder_helper_add(encoder, &encoder_helper_funcs);

	drm_connector_init(hdev->ddev, connector, &connector_funcs,connector_type);
	drm_connector_helper_add(connector, &connector_helper_funcs);
	connector->interlace_allowed = 1;
	drm_sysfs_connector_add(connector);

	drm_mode_connector_attach_encoder(connector, encoder);
	hdev->ypbyr.encoder = encoder;

	drm_helper_connector_dpms(connector, DRM_MODE_DPMS_OFF);
	drm_object_property_set_value(&connector->base,
		hdev->ddev->mode_config.dpms_property, DRM_MODE_DPMS_OFF);
	
	return 0;
}

#define HIX5HD2_HDMI_IO_START	0xF8CE0000
#define HIX5HD2_HDMI_IO_SIZE	0x10000
#define HIX5HD2_HDMI_IRQ	(88 + 32)

static u8 hdmi_edid[] = {
0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0x2d, 0xe1, 0x30, 0x00, 0x01, 0x00, 0x00, 0x00, 
0x01, 0x12, 0x01, 0x03, 0x80, 0x73, 0x41, 0x78, 0x0a, 0xcf, 0x74, 0xa3, 0x57, 0x4c, 0xb0, 0x23, 
0x09, 0x48, 0x4c, 0x21, 0x08, 0x00, 0x8b, 0x00, 0x81, 0xc0, 0x61, 0x40, 0x81, 0x80, 0x01, 0x01, 
0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x1d, 0x00, 0x72, 0x51, 0xd0, 0x1e, 0x20, 0x6e, 0x28, 
0x55, 0x00, 0xc4, 0x8e, 0x21, 0x00, 0x00, 0x1e, 0x01, 0x1d, 0x80, 0x18, 0x71, 0x1c, 0x16, 0x20, 
0x58, 0x2c, 0x25, 0x00, 0xc4, 0x8e, 0x21, 0x00, 0x00, 0x9e, 0x00, 0x00, 0x00, 0xfc, 0x00, 0x4b, 
0x4f, 0x4e, 0x4b, 0x41, 0x20, 0x4c, 0x43, 0x44, 0x54, 0x56, 0x0a, 0x20, 0x00, 0x00, 0x00, 0xfd, 
0x00, 0x16, 0x50, 0x0e, 0x5b, 0x10, 0x00, 0x0a, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x01, 0xe6, 
0x02, 0x03, 0x22, 0xf2, 0x4d, 0x01, 0x02, 0x03, 0x84, 0x05, 0x07, 0x10, 0x12, 0x93, 0x14, 0x16, 
0x1f, 0x20, 0x23, 0x09, 0x7f, 0x07, 0x83, 0x01, 0x00, 0x00, 0x67, 0x03, 0x0c, 0x00, 0x10, 0x00, 
0x38, 0x29, 0x8c, 0x0a, 0xd0, 0x8a, 0x20, 0xe0, 0x2d, 0x10, 0x10, 0x3e, 0x96, 0x00, 0xc4, 0x8e, 
0x21, 0x00, 0x00, 0x18, 0x8c, 0x0a, 0xd0, 0x90, 0x20, 0x40, 0x31, 0x20, 0x0c, 0x40, 0x55, 0x00, 
0xc4, 0x8e, 0x21, 0x00, 0x00, 0x18, 0x01, 0x1d, 0x00, 0xbc, 0x52, 0xd0, 0x1e, 0x20, 0xb8, 0x28, 
0x55, 0x40, 0xc4, 0x8e, 0x21, 0x00, 0x00, 0x1e, 0x01, 0x1d, 0x80, 0xd0, 0x72, 0x1c, 0x16, 0x20, 
0x10, 0x2c, 0x25, 0x80, 0xc4, 0x8e, 0x21, 0x00, 0x00, 0x9e, 0x8c, 0x0a, 0xd0, 0x8a, 0x20, 0xe0, 
0x2d, 0x10, 0x10, 0x3e, 0x96, 0x00, 0x13, 0x8e, 0x21, 0x00, 0x00, 0x18, 0x00, 0x00, 0x00, 0x0b};

static struct resource hix5hd2_hdmi_res[] = {
	{
		.start	= HIX5HD2_HDMI_IO_START,
		.end	= HIX5HD2_HDMI_IO_START + HIX5HD2_HDMI_IO_SIZE,
		.flags	= IORESOURCE_MEM,
	},
	{
		.start	= HIX5HD2_HDMI_IRQ,
		.end	= HIX5HD2_HDMI_IRQ,
		.flags	= IORESOURCE_IRQ,
	},
};

static struct platform_device hix5hd2_hdmi_platform_dev = {
	.name		= "hix5hd2-hdmi",
	.id		= -1,
	.resource	= hix5hd2_hdmi_res,
	.num_resources	= ARRAY_SIZE(hix5hd2_hdmi_res),
};

#define hix5hd2_hdmi_page0_reg(hdmi, reg)  	(hdmi->base + (reg << 2))
#define hix5hd2_hdmi_page1_reg(hdmi, reg)  	(hdmi->base + 0x400 + (reg << 2))
#define hix5hd2_hdmi_phy_reg(hdmi, reg)  	(hdmi->base + 0x1800 + (reg << 2))

#define hix5hd2_hdmi_write_page0(hdmi, reg, val) \
	writel_relaxed(val, hix5hd2_hdmi_page0_reg(hdmi, reg))
#define hix5hd2_hdmi_write_page1(hdmi, reg, val) \
	writel_relaxed(val, hix5hd2_hdmi_page1_reg(hdmi, reg))
#define hix5hd2_hdmi_write_phy(hdmi, reg, val) \
	writel_relaxed(val, hix5hd2_hdmi_phy_reg(hdmi, reg))
#define hix5hd2_hdmi_read_page0(hdmi, reg) \
	readl_relaxed(hix5hd2_hdmi_page0_reg(hdmi, reg))
#define hix5hd2_hdmi_read_page1(hdmi, reg) \	
	readl_relaxed(hix5hd2_hdmi_page0_reg(hdmi, reg))

#define RETRY_TIMES 20
#define HIX5HD2_HDMI_DDC_ADDR 0xA0
#define DDC_SEGMENT_ADDR 0x30

int hix5hd2_hdmi_ddc_xfer(struct i2c_adapter *adap, struct i2c_msg *msgs,int num)
{
	struct hix5hd2_hdmi *hdmi = (struct hix5hd2_hdmi*)adap->algo_data;
	u32 status;
	u32 cmd = DDC_CMD_ENH_RD;
	u32 offset = 0;
	u32 segment = 0;
	u16 total,cnt;
	int i,j;

	for(i = 0; i < num; i++) {
		struct i2c_msg msg = msgs[i];
		if(msg.flags & I2C_M_RD) {
			/*i2c read*/
			if(msg.addr == DDC_ADDR)
				msg.addr = HIX5HD2_HDMI_DDC_ADDR;
			hix5hd2_hdmi_write_page0(hdmi, DDC_ADDR_REG, msg.addr);	
			hix5hd2_hdmi_write_page0(hdmi, DDC_OFFSET, offset);			
			hix5hd2_hdmi_write_page0(hdmi, DDC_SEGM, segment);			
			hix5hd2_hdmi_write_page0(hdmi, DDC_COUNT1, msg.len & 0xFF);
			hix5hd2_hdmi_write_page0(hdmi, DDC_COUNT2, (msg.len >> 8) & 0x3);
			hix5hd2_hdmi_write_page0(hdmi, DDC_CMD, DDC_CMD_CLR_FIFO);
			hix5hd2_hdmi_write_page0(hdmi, DDC_CMD, cmd);
			total = 0;
			while(total < msg.len) {
				mdelay(1);
				cnt = hix5hd2_hdmi_read_page0(hdmi, DDC_DOUT_CNT);
				while(cnt > 0) {				
					msg.buf[total++] = hix5hd2_hdmi_read_page0(hdmi, DDC_DATA);
					cnt--;
				}
				status = hix5hd2_hdmi_read_page0(hdmi, DDC_STATUS);
				if(!(status & BIT(4))){
#if 0					
					for(j = 0; j < total; j++) {
						printk("%02x ",msg.buf[j]);
						if((j + 1) % 16 == 0){
							printk("\n");
						}
					}
#endif					
					break;
				}
			}
		} else {
			/*i2c write*/
#if 0			
			u8 retry = 0;
			printk("WR\n");
			while (retry < RETRY_TIMES){
				status = hix5hd2_hdmi_read_page0(hdmi, DDC_STATUS);
				if(status & BIT(DDC_STATUS_IN_PROG)){
					mdelay(1);
					retry++;
				} else 
					break;
			}
			if(retry >= RETRY_TIMES) {
				/*timeout*/
				printk("%d timeout\n",__LINE__);
				return i;
			}
			
			/*only write fewer than 16 bytes*/
			hix5hd2_hdmi_write_page0(hdmi, DDC_CMD, DDC_CMD_CLR_FIFO);
			for(j = 0; j < msg.len; j++) {
				hix5hd2_hdmi_write_page0(hdmi, DDC_DATA, msg.buf[i]);
			}
			hix5hd2_hdmi_write_page0(hdmi, DDC_ADDR_REG, msg.addr);	
			hix5hd2_hdmi_write_page0(hdmi, DDC_OFFSET, 0);	
			hix5hd2_hdmi_write_page0(hdmi, DDC_COUNT1, msg.len & 0xFF);
			hix5hd2_hdmi_write_page0(hdmi, DDC_CMD, DDC_CMD_SEQ_WR);

			retry = 0;
			while(retry < RETRY_TIMES){
				status = hix5hd2_hdmi_read_page0(hdmi, DDC_STATUS);
				if(status & BIT(DDC_STATUS_IN_PROG)){
					if(status & BIT(DDC_STATUS_NO_ACK)){
						printk("%d NOACK\n",__LINE__);
						return i;
					} else {
						mdelay(1);
						retry++;
					}
				} else 
					break;
			}
			if(retry >= RETRY_TIMES) {
				/*timeout*/
				printk("%d timeout\n",__LINE__);
				return i;
			}
#else
			if(msg.addr == DDC_ADDR && msg.len == 1) {
				offset = msg.buf[0];
			} 
			if(msg.addr == DDC_SEGMENT_ADDR && msg.len == 1) {
				segment = msg.buf[0];
			}
#endif
		}
	}

	return i;
}

u32 hix5hd2_hdmi_ddc_func(struct i2c_adapter* adap)
{
	return I2C_FUNC_I2C;
}

struct i2c_algorithm hix5hd2_hdmi_ddc_algo = {
	.master_xfer = hix5hd2_hdmi_ddc_xfer,
	.functionality = hix5hd2_hdmi_ddc_func,		
};

void hix5hd2_hdmi_ddc_setup(struct hix5hd2_hdmi *hdmi)
{
	struct i2c_adapter *adapter = &(hdmi->ddc);

	snprintf(adapter->name, sizeof(adapter->name), "HIX5HD2 HDMI I2C");
	adapter->owner = THIS_MODULE;
	adapter->algo = &hix5hd2_hdmi_ddc_algo;
	adapter->algo_data = hdmi;
	i2c_add_adapter(adapter);
}
		
void hix5hd2_hdmi_clk_setup(struct hix5hd2_hdmi *hdmi)
{
#if 0
	clk_prepare_enable(hdmi->clk);
#else
#define HIX5HD2_CRG_BASE 0xf8a22000
	void __iomem *clk_base = ioremap(HIX5HD2_CRG_BASE,0x1000);
	writel_relaxed(0x3f,clk_base + 0x10c);
	writel_relaxed(0x1,clk_base + 0x110);
	iounmap(clk_base);
#endif	
}

void hix5hd2_hdmi_phy_setup(struct hix5hd2_hdmi *hdmi)
{
	hix5hd2_hdmi_write_phy(hdmi, 0x6, 0x89);
	hix5hd2_hdmi_write_phy(hdmi, 0xe, 0x0);
	hix5hd2_hdmi_write_phy(hdmi, 0x7, 0x81);
	hix5hd2_hdmi_write_phy(hdmi, 0x9, 0x1a);
	hix5hd2_hdmi_write_phy(hdmi, 0xa, 0x7);
	hix5hd2_hdmi_write_phy(hdmi, 0xb, 0x51);
	hix5hd2_hdmi_write_phy(hdmi, 0x2, 0x24);
	hix5hd2_hdmi_write_phy(hdmi, 0x5, 0x32);
	hix5hd2_hdmi_write_phy(hdmi, 0x8, 0x40);
	hix5hd2_hdmi_write_phy(hdmi, 0xd, 0x0);
}

void hix5hd2_hdmi_reset(struct hix5hd2_hdmi *hdmi)
{
	hix5hd2_hdmi_write_page0(hdmi, SRST, 0x3);
	hix5hd2_hdmi_write_page0(hdmi, SRST, 0x0);	
}


int hix5hd2_hdmi_probe(struct hix5hd2_hdmi *hdmi)
{
	struct platform_device *pdev = &hix5hd2_hdmi_platform_dev;
	struct resource *res;

	platform_device_register(pdev);
	res = platform_get_resource(pdev, IORESOURCE_MEM, 0);
	hdmi->base = devm_ioremap_resource(&(pdev->dev), res);
	if (IS_ERR(hdmi->base)) {
		return PTR_ERR(hdmi->base);
	}

	hix5hd2_hdmi_ddc_setup(hdmi);
	hix5hd2_hdmi_clk_setup(hdmi);
	hix5hd2_hdmi_reset(hdmi);
	hix5hd2_hdmi_phy_setup(hdmi);
	hix5hd2_hdmi_write_page0(hdmi, SYS_CTRL1, 0x35);
	/*interrupt*/
	hix5hd2_hdmi_write_page0(hdmi, INT_CTRL, 0x2);
	hix5hd2_hdmi_write_page0(hdmi, INTR1, 0x78);
	hix5hd2_hdmi_write_page0(hdmi, INT_UNMASK1, 0x78);

	hix5hd2_hdmi_write_page1(hdmi, AUDP_TXCTRL, 0x21);
	return 0;
}


void hix5hd2_drm_hdmi_dpms(struct drm_encoder *encoder, int mode)
{
	
}

static void hix5hd2_hdmi_setup_avi_infoframe(struct hix5hd2_hdmi *hdmi,
					   struct drm_display_mode *mode)
{
	struct hdmi_avi_infoframe frame;
	u8 buffer[HDMI_AVI_INFOFRAME_SIZE + HDMI_INFOFRAME_HEADER_SIZE];
	ssize_t length;
	u32 i,value;

	drm_hdmi_avi_infoframe_from_display_mode(&frame, mode);
	/*TODO:*/
	frame.colorspace = HDMI_COLORSPACE_YUV444;
	if (mode->picture_aspect_ratio == HDMI_PICTURE_ASPECT_4_3 ||
                mode->picture_aspect_ratio == HDMI_PICTURE_ASPECT_16_9)
                frame.picture_aspect = mode->picture_aspect_ratio;
#if 0
	frame.scan_mode = HDMI_SCAN_MODE_NONE;
	frame.colorimetry = HDMI_COLORIMETRY_ITU_709;
#endif	
	length = hdmi_avi_infoframe_pack(&frame, buffer, sizeof(buffer));
	if(frame.type == HDMI_INFOFRAME_TYPE_AVI) {
		for(i = 0; i < length; i++) {
			hix5hd2_hdmi_write_page1(hdmi, AVI_TYPE + i, buffer[i]);
		}
		value = hix5hd2_hdmi_read_page1(hdmi, INF_CTRL1);
		hix5hd2_hdmi_write_page1(hdmi, INF_CTRL1, value | 0x3);
	}
}


void hix5hd2_drm_hdmi_mode_set(struct drm_encoder *encoder,
			 struct drm_display_mode *mode,
			 struct drm_display_mode *adjusted_mode)
{
	printk("~~~%s %d~~~~~~~~~~~~~~~~~~~~\n",__FUNCTION__,__LINE__);
	struct hix5hd2_drm_encoder *henc = to_hix5hd2_encoder(encoder);
	struct hix5hd2_hdmi *hdmi = container_of(henc, struct hix5hd2_hdmi, tmds);

	hix5hd2_hdmi_setup_avi_infoframe(hdmi, adjusted_mode);
	return;
	

//hdmi_ProcessCmd 352:cmd - 30 in
//hdmi_ProcessCmd 688:cmd - 30 out
//hdmi_ProcessCmd 352:cmd - 31 in
//hdmi_ProcessCmd 688:cmd - 31 out
//hdmi_ProcessCmd 352:cmd - 1 in
	/*BG COLOR*/
	//hix5hd2_hdmi_write_page0(hdmi, 0x4b, 0x80);
	//hix5hd2_hdmi_write_page0(hdmi, 0x4c, 0x10);
	//hix5hd2_hdmi_write_page0(hdmi, 0x4d, 0x80);

#if  0
	/*PHY INIT*/
	hix5hd2_hdmi_write_phy(hdmi, 0x6, 0x89);
	hix5hd2_hdmi_write_phy(hdmi, 0xe, 0x0);
	hix5hd2_hdmi_write_phy(hdmi, 0x7, 0x81);
	hix5hd2_hdmi_write_phy(hdmi, 0x9, 0x1a);
	hix5hd2_hdmi_write_phy(hdmi, 0xa, 0x7);
	hix5hd2_hdmi_write_phy(hdmi, 0xb, 0x51);
	hix5hd2_hdmi_write_phy(hdmi, 0x2, 0x24);
	hix5hd2_hdmi_write_phy(hdmi, 0x5, 0x12);
	hix5hd2_hdmi_write_phy(hdmi, 0x8, 0x40);
	hix5hd2_hdmi_write_phy(hdmi, 0xd, 0x0);
	/*INTERRUPT CONFIG*/
	hix5hd2_hdmi_write_page0(hdmi, 0x7b, 0x2);
	hix5hd2_hdmi_write_page0(hdmi, 0xf6, 0x1a);
	/*SOFT RESET*/
	hix5hd2_hdmi_write_page0(hdmi, SYS_CTRL1, 0x35);
	hix5hd2_hdmi_write_page0(hdmi, SRST, 0x3);
	hix5hd2_hdmi_write_page0(hdmi, SRST, 0x0);
	
//hdmi_ProcessCmd 688:cmd - 1 out
//hdmi_ProcessCmd 352:cmd - 28 in
//hdmi_ProcessCmd 688:cmd - 28 out
//hdmi_ProcessCmd 352:cmd - 3 in
	/*INTERRUPT */
	hix5hd2_hdmi_write_page0(hdmi, INTR1, 0x78);
	hix5hd2_hdmi_write_page0(hdmi, INT_UNMASK1, 0x78);
#endif	
//hdmi_ProcessCmd 688:cmd - 3 out
#if 0
	/*CDC Channel*/
	hix5hd2_hdmi_write_page0(hdmi, 0xf6, 0x1a);
	hix5hd2_hdmi_write_page0(hdmi, 0xee, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xf3, 0x9);
	hix5hd2_hdmi_write_page0(hdmi, 0xed, 0xa0);
	hix5hd2_hdmi_write_page0(hdmi, 0xee, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xef, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xf0, 0x10);
	hix5hd2_hdmi_write_page0(hdmi, 0xf1, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xf2, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xf3, 0x2);
	hix5hd2_hdmi_write_page0(hdmi, 0xee, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xee, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xf3, 0x9);
	hix5hd2_hdmi_write_page0(hdmi, 0xed, 0xa0);
	hix5hd2_hdmi_write_page0(hdmi, 0xee, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xef, 0x10);
	hix5hd2_hdmi_write_page0(hdmi, 0xf0, 0x10);
	hix5hd2_hdmi_write_page0(hdmi, 0xf1, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xf2, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xf3, 0x2);
	hix5hd2_hdmi_write_page0(hdmi, 0xee, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xee, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xf3, 0x9);
	hix5hd2_hdmi_write_page0(hdmi, 0xed, 0xa0);
	hix5hd2_hdmi_write_page0(hdmi, 0xee, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xef, 0x20);
	hix5hd2_hdmi_write_page0(hdmi, 0xf0, 0x10);
	hix5hd2_hdmi_write_page0(hdmi, 0xf1, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xf2, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xf3, 0x2);
	hix5hd2_hdmi_write_page0(hdmi, 0xee, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xee, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xf3, 0x9);
	hix5hd2_hdmi_write_page0(hdmi, 0xed, 0xa0);
	hix5hd2_hdmi_write_page0(hdmi, 0xee, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xef, 0x30);
	hix5hd2_hdmi_write_page0(hdmi, 0xf0, 0x10);
	hix5hd2_hdmi_write_page0(hdmi, 0xf1, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xf2, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xf3, 0x2);
	hix5hd2_hdmi_write_page0(hdmi, 0xee, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xee, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xf3, 0x9);
	hix5hd2_hdmi_write_page0(hdmi, 0xed, 0xa0);
	hix5hd2_hdmi_write_page0(hdmi, 0xee, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xef, 0x40);
	hix5hd2_hdmi_write_page0(hdmi, 0xf0, 0x10);
	hix5hd2_hdmi_write_page0(hdmi, 0xf1, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xf2, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xf3, 0x2);
	hix5hd2_hdmi_write_page0(hdmi, 0xee, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xee, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xf3, 0x9);
	hix5hd2_hdmi_write_page0(hdmi, 0xed, 0xa0);
	hix5hd2_hdmi_write_page0(hdmi, 0xee, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xef, 0x50);
	hix5hd2_hdmi_write_page0(hdmi, 0xf0, 0x10);
	hix5hd2_hdmi_write_page0(hdmi, 0xf1, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xf2, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xf3, 0x2);
	hix5hd2_hdmi_write_page0(hdmi, 0xee, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xee, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xf3, 0x9);
	hix5hd2_hdmi_write_page0(hdmi, 0xed, 0xa0);
	hix5hd2_hdmi_write_page0(hdmi, 0xee, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xef, 0x60);
	hix5hd2_hdmi_write_page0(hdmi, 0xf0, 0x10);
	hix5hd2_hdmi_write_page0(hdmi, 0xf1, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xf2, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xf3, 0x2);
	hix5hd2_hdmi_write_page0(hdmi, 0xee, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xee, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xf3, 0x9);
	hix5hd2_hdmi_write_page0(hdmi, 0xed, 0xa0);
	hix5hd2_hdmi_write_page0(hdmi, 0xee, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xef, 0x70);
	hix5hd2_hdmi_write_page0(hdmi, 0xf0, 0x10);
	hix5hd2_hdmi_write_page0(hdmi, 0xf1, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xf2, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xf3, 0x2);
	hix5hd2_hdmi_write_page0(hdmi, 0xee, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xee, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xf3, 0x9);
	hix5hd2_hdmi_write_page0(hdmi, 0xed, 0xa0);
	hix5hd2_hdmi_write_page0(hdmi, 0xee, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xef, 0x80);
	hix5hd2_hdmi_write_page0(hdmi, 0xf0, 0x10);
	hix5hd2_hdmi_write_page0(hdmi, 0xf1, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xf2, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xf3, 0x2);
	hix5hd2_hdmi_write_page0(hdmi, 0xee, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xee, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xf3, 0x9);
	hix5hd2_hdmi_write_page0(hdmi, 0xed, 0xa0);
	hix5hd2_hdmi_write_page0(hdmi, 0xee, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xef, 0x90);
	hix5hd2_hdmi_write_page0(hdmi, 0xf0, 0x10);
	hix5hd2_hdmi_write_page0(hdmi, 0xf1, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xf2, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xf3, 0x2);
	hix5hd2_hdmi_write_page0(hdmi, 0xee, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xee, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xf3, 0x9);
	hix5hd2_hdmi_write_page0(hdmi, 0xed, 0xa0);
	hix5hd2_hdmi_write_page0(hdmi, 0xee, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xef, 0xa0);
	hix5hd2_hdmi_write_page0(hdmi, 0xf0, 0x10);
	hix5hd2_hdmi_write_page0(hdmi, 0xf1, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xf2, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xf3, 0x2);
	hix5hd2_hdmi_write_page0(hdmi, 0xee, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xee, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xf3, 0x9);
	hix5hd2_hdmi_write_page0(hdmi, 0xed, 0xa0);
	hix5hd2_hdmi_write_page0(hdmi, 0xee, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xef, 0xb0);
	hix5hd2_hdmi_write_page0(hdmi, 0xf0, 0x10);
	hix5hd2_hdmi_write_page0(hdmi, 0xf1, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xf2, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xf3, 0x2);
	hix5hd2_hdmi_write_page0(hdmi, 0xee, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xee, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xf3, 0x9);
	hix5hd2_hdmi_write_page0(hdmi, 0xed, 0xa0);
	hix5hd2_hdmi_write_page0(hdmi, 0xee, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xef, 0xc0);
	hix5hd2_hdmi_write_page0(hdmi, 0xf0, 0x10);
	hix5hd2_hdmi_write_page0(hdmi, 0xf1, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xf2, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xf3, 0x2);
	hix5hd2_hdmi_write_page0(hdmi, 0xee, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xee, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xf3, 0x9);
	hix5hd2_hdmi_write_page0(hdmi, 0xed, 0xa0);
	hix5hd2_hdmi_write_page0(hdmi, 0xee, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xef, 0xd0);
	hix5hd2_hdmi_write_page0(hdmi, 0xf0, 0x10);
	hix5hd2_hdmi_write_page0(hdmi, 0xf1, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xf2, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xf3, 0x2);
	hix5hd2_hdmi_write_page0(hdmi, 0xee, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xee, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xf3, 0x9);
	hix5hd2_hdmi_write_page0(hdmi, 0xed, 0xa0);
	hix5hd2_hdmi_write_page0(hdmi, 0xee, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xef, 0xe0);
	hix5hd2_hdmi_write_page0(hdmi, 0xf0, 0x10);
	hix5hd2_hdmi_write_page0(hdmi, 0xf1, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xf2, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xf3, 0x2);
	hix5hd2_hdmi_write_page0(hdmi, 0xee, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xee, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xf3, 0x9);
	hix5hd2_hdmi_write_page0(hdmi, 0xed, 0xa0);
	hix5hd2_hdmi_write_page0(hdmi, 0xee, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xef, 0xf0);
	hix5hd2_hdmi_write_page0(hdmi, 0xf0, 0x10);
	hix5hd2_hdmi_write_page0(hdmi, 0xf1, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xf2, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, 0xf3, 0x2);
	hix5hd2_hdmi_write_page0(hdmi, 0xee, 0x0);
#endif	
	//hix5hd2_hdmi_write_page0(hdmi, 0x71, 0x78);
	//hix5hd2_hdmi_write_page0(hdmi, 0x76, 0x78);
//hdmi_ProcessCmd 352:cmd - 32 in
//hdmi_ProcessCmd 688:cmd - 32 out
//hdmi_ProcessCmd 352:cmd - 9 in
//hdmi_ProcessCmd 688:cmd - 9 out
//hdmi_ProcessCmd 352:cmd - 7 in
//hdmi_ProcessCmd 688:cmd - 7 out
//hdmi_ProcessCmd 352:cmd - 10 in
#if 1
	hix5hd2_hdmi_write_page0(hdmi, VID_ACEN, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, IADJUST, 0x0);
#if 0
	/*TIMING MODE*/
	hix5hd2_hdmi_write_page0(hdmi, HBIT_2HSYNC1, 0xb8);
	hix5hd2_hdmi_write_page0(hdmi, HBIT_2HSYNC2, 0x1);
	hix5hd2_hdmi_write_page0(hdmi, FLD2_HS_OFSTL, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, FLD2_HS_OFSTH, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, HWIDTH1, 0x28);
	hix5hd2_hdmi_write_page0(hdmi, HWIDTH2, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, VBIT_TO_VSYNC, 0x5);
	hix5hd2_hdmi_write_page0(hdmi, VWIDTH, 0x5);
	hix5hd2_hdmi_write_page0(hdmi, HRES_L, 0xbc);
	hix5hd2_hdmi_write_page0(hdmi, HRES_H, 0x7);
	hix5hd2_hdmi_write_page0(hdmi, VRES_L, 0xee);
	hix5hd2_hdmi_write_page0(hdmi, VRES_L, 0x2);
#endif
	hix5hd2_hdmi_write_page0(hdmi, VID_CTRL, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, VID_MODE, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, SYS_CTRL1, 0x35);
	hix5hd2_hdmi_write_page0(hdmi, VID_ACEN, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, SYS_CTRL1, 0x35);
	hix5hd2_hdmi_write_phy(hdmi, 0x5, 0x2);
	hix5hd2_hdmi_write_page0(hdmi, VID_IN_MODE, 0x6);
	hix5hd2_hdmi_write_page0(hdmi, VID_DITHER, 0xe);
	hix5hd2_hdmi_write_page1(hdmi, 0x2f, 0x20);
	hix5hd2_hdmi_write_page0(hdmi, VID_MODE, 0x20);
	hix5hd2_hdmi_write_phy(hdmi, 0x2, 0x24);
	hix5hd2_hdmi_write_phy(hdmi, 0x5, 0x12);
	//hix5hd2_hdmi_write_page1(hdmi, 0x3e, 0x0);
	//hix5hd2_hdmi_write_page1(hdmi, 0x3f, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, DE_CTRL, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, VID_CTRL, 0x10);
	hix5hd2_hdmi_write_phy(hdmi, 0xe, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, DCTL, 0x2);
	hix5hd2_hdmi_write_page0(hdmi, SRST, 0x2);
	/*INFO FRAME*/
#if 0	
	hix5hd2_hdmi_write_page1(hdmi, 0x3e, 0x0);
	hix5hd2_hdmi_write_page1(hdmi, 0x3f, 0x0);
	hix5hd2_hdmi_write_page1(hdmi, 0x3e, 0x0);
	hix5hd2_hdmi_write_page1(hdmi, 0x40, 0x82);
	hix5hd2_hdmi_write_page1(hdmi, 0x41, 0x2);
	hix5hd2_hdmi_write_page1(hdmi, 0x42, 0xd);
	hix5hd2_hdmi_write_page1(hdmi, 0x43, 0x64);
	hix5hd2_hdmi_write_page1(hdmi, 0x44, 0x50);
	hix5hd2_hdmi_write_page1(hdmi, 0x45, 0xa8);
	hix5hd2_hdmi_write_page1(hdmi, 0x46, 0x0);
	hix5hd2_hdmi_write_page1(hdmi, 0x47, 0x13);
	hix5hd2_hdmi_write_page1(hdmi, 0x48, 0x0);
	hix5hd2_hdmi_write_page1(hdmi, 0x49, 0x0);
	hix5hd2_hdmi_write_page1(hdmi, 0x4a, 0x0);
	hix5hd2_hdmi_write_page1(hdmi, 0x4b, 0x0);
	hix5hd2_hdmi_write_page1(hdmi, 0x4c, 0x0);
	hix5hd2_hdmi_write_page1(hdmi, 0x4d, 0x0);
	hix5hd2_hdmi_write_page1(hdmi, 0x4e, 0x0);
	hix5hd2_hdmi_write_page1(hdmi, 0x4f, 0x0);
	hix5hd2_hdmi_write_page1(hdmi, 0x50, 0x0);
	hix5hd2_hdmi_write_page1(hdmi, 0x3e, 0x3);
	hix5hd2_hdmi_write_page1(hdmi, 0x3e, 0x3);
	hix5hd2_hdmi_write_page1(hdmi, 0x3f, 0x0);
	hix5hd2_hdmi_write_page1(hdmi, 0x3e, 0x3);
	hix5hd2_hdmi_write_page1(hdmi, 0x3f, 0x0);
#else
	hix5hd2_hdmi_setup_avi_infoframe(hdmi, adjusted_mode);
#endif
//hdmi_ProcessCmd 688:cmd - 10 out
//hdmi_ProcessCmd 352:cmd - 5 in
	hix5hd2_hdmi_write_page1(hdmi, 0x2f, 0x21);
	hix5hd2_hdmi_write_page0(hdmi, IADJUST, 0x0);
#if 0	
	/*TIMING MODE*/
	hix5hd2_hdmi_write_page0(hdmi, HBIT_2HSYNC1, 0xb8);
	hix5hd2_hdmi_write_page0(hdmi, HBIT_2HSYNC2, 0x1);
	hix5hd2_hdmi_write_page0(hdmi, FLD2_HS_OFSTL, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, FLD2_HS_OFSTH, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, HWIDTH1, 0x28);
	hix5hd2_hdmi_write_page0(hdmi, HWIDTH2, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, VBIT_TO_VSYNC, 0x5);
	hix5hd2_hdmi_write_page0(hdmi, VWIDTH, 0x5);
	hix5hd2_hdmi_write_page0(hdmi, HRES_L, 0xbc);
	hix5hd2_hdmi_write_page0(hdmi, HRES_H, 0x7);
	hix5hd2_hdmi_write_page0(hdmi, VRES_L, 0xee);
	hix5hd2_hdmi_write_page0(hdmi, VRES_L, 0x2);
#endif	
#endif

#if 0
	hix5hd2_hdmi_write_page0(hdmi, VID_CTRL, 0x10);
	hix5hd2_hdmi_write_page0(hdmi, VID_MODE, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, SYS_CTRL1, 0x35);
	hix5hd2_hdmi_write_page0(hdmi, VID_ACEN, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, SYS_CTRL1, 0x35);
	hix5hd2_hdmi_write_phy(hdmi, 0x5, 0x2);
	hix5hd2_hdmi_write_page0(hdmi, VID_IN_MODE, 0x6);
	hix5hd2_hdmi_write_page0(hdmi, VID_DITHER, 0xe);
	//hix5hd2_hdmi_write_page1(hdmi, 0x2f, 0x21);
	hix5hd2_hdmi_write_page0(hdmi, VID_MODE, 0x20);
	hix5hd2_hdmi_write_phy(hdmi, 0x2, 0x24);
	hix5hd2_hdmi_write_phy(hdmi, 0x5, 0x12);

	//hix5hd2_hdmi_write_page1(hdmi, 0x3e, 0x3);
	//hix5hd2_hdmi_write_page1(hdmi, 0x3f, 0x0);
	//hix5hd2_hdmi_write_page1(hdmi, 0x3e, 0x33);
	//hix5hd2_hdmi_write_page1(hdmi, 0x3f, 0x0);
	//hix5hd2_hdmi_write_page1(hdmi, 0x3c, 0x8);
	//hix5hd2_hdmi_write_page1(hdmi, 0x3e, 0x33);
	//hix5hd2_hdmi_write_page1(hdmi, 0x3f, 0x0);
	//hix5hd2_hdmi_write_page1(hdmi, 0x3e, 0x23);
	//hix5hd2_hdmi_write_page1(hdmi, 0x3f, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, INTR1, 0x78);
	hix5hd2_hdmi_write_page0(hdmi, INT_UNMASK1, 0x78);
	hix5hd2_hdmi_write_page0(hdmi, DCTL, 0x2);
	//hix5hd2_hdmi_write_page0(hdmi, 0x4b, 0x80);
	//hix5hd2_hdmi_write_page0(hdmi, 0x4c, 0x10);
	//hix5hd2_hdmi_write_page0(hdmi, 0x4d, 0x80);
	//hix5hd2_hdmi_write_page1(hdmi, 0x3f, 0x0);
	hix5hd2_hdmi_write_page0(hdmi, DCTL, 0x2);
	//hix5hd2_hdmi_write_page1(hdmi, 0xdf, 0x10);
	//hix5hd2_hdmi_write_page1(hdmi, 0x3f, 0xc);
	hix5hd2_hdmi_write_page0(hdmi, SYS_CTRL1, 0x35);
	hix5hd2_hdmi_write_page0(hdmi, INT_CTRL, 0x2);
	hix5hd2_hdmi_write_page0(hdmi, DCTL, 0x2);
	hix5hd2_hdmi_write_page0(hdmi, SRST, 0x2);
	hix5hd2_hdmi_write_page0(hdmi, DCTL, 0x2);

	hix5hd2_hdmi_write_phy(hdmi, 0x5, 0x32);
	//hix5hd2_hdmi_write_page0(hdmi, 0x4b, 0x80);
	//hix5hd2_hdmi_write_page0(hdmi, 0x4c, 0x10);
	//hix5hd2_hdmi_write_page0(hdmi, 0x4d, 0x80);
	//hix5hd2_hdmi_write_page1(hdmi, 0x3f, 0x0);
	
	//hix5hd2_hdmi_write_page0(hdmi, DCTL, 0x2);
	//hix5hd2_hdmi_write_page1(hdmi, 0xdf, 0x10);
	//hix5hd2_hdmi_write_page1(hdmi, 0x3f, 0xc);
#endif	
//hdmi_ProcessCmd 688:cmd - 5 out

	return;
}

static const struct drm_encoder_helper_funcs hix5hd2_hdmi_encoder_helper_funcs = {
	.dpms = hix5hd2_drm_hdmi_dpms,
	.mode_fixup = hix5hd2_drm_encoder_mode_fixup,
	.prepare = hix5hd2_drm_encoder_mode_prepare,
	.commit = hix5hd2_drm_encoder_mode_commit,
	.mode_set = hix5hd2_drm_hdmi_mode_set,
};

enum drm_connector_status 
hix5hd2_drm_hdmi_detect(struct drm_connector *connector, bool force)
{
	struct hix5hd2_drm_connector *hcon = to_hix5hd2_connector(connector);
	struct hix5hd2_hdmi *hdmi = container_of(hcon, struct hix5hd2_hdmi, hdmi);
	u32 val;

	val = hix5hd2_hdmi_read_page0(hdmi, SYS_STAT);
	return (val & (1 << 1)) ? connector_status_connected : connector_status_disconnected;
}

static const struct drm_connector_funcs hix5hd2_hdmi_connector_funcs = {
	.dpms = drm_helper_connector_dpms,
	.detect = hix5hd2_drm_hdmi_detect,
	.fill_modes = drm_helper_probe_single_connector_modes,
	.destroy = hix5hd2_drm_connector_destroy,
};

static int hix5hd2_hdmi_connector_get_modes(struct drm_connector *connector)
{
	struct hix5hd2_drm_connector *hcon = to_hix5hd2_connector(connector);
	struct hix5hd2_hdmi *hdmi = container_of(hcon, struct hix5hd2_hdmi, hdmi);
	struct edid *edid;
#if 1
	edid = drm_get_edid(connector, &(hdmi->ddc));
#else
	//struct edid *edid = (struct edid *)hdmi_edid;
#endif
	drm_mode_connector_update_edid_property(connector, edid);
	return drm_add_edid_modes(connector, edid);
}

static const struct drm_connector_helper_funcs hix5hd2_hdmi_connector_helper_funcs = {
	.get_modes = hix5hd2_hdmi_connector_get_modes,
	.mode_valid = hix5hd2_drm_connector_mode_valid,
	.best_encoder = hix5hd2_drm_connector_best_encoder,
};

int hix5hd2_drm_hdmi_init(struct hix5hd2_drm_device * hdev)
{
	struct drm_encoder *encoder = &hdev->hdmi.tmds.encoder;
	struct drm_connector *connector = &hdev->hdmi.hdmi.connector;
	int encoder_type = DRM_MODE_ENCODER_TMDS;
	int connector_type = DRM_MODE_CONNECTOR_HDMIA;
	//hdev->encoder.dpms = DRM_MODE_DPMS_OFF;

	hix5hd2_hdmi_probe(&(hdev->hdmi));

	encoder->possible_crtcs = 1;
	drm_encoder_init(hdev->ddev, encoder, &encoder_funcs,encoder_type);
	drm_encoder_helper_add(encoder, &hix5hd2_hdmi_encoder_helper_funcs);

	drm_connector_init(hdev->ddev, connector, &hix5hd2_hdmi_connector_funcs,connector_type);
	drm_connector_helper_add(connector, &hix5hd2_hdmi_connector_helper_funcs);
	connector->interlace_allowed = 1;
	drm_sysfs_connector_add(connector);

	drm_mode_connector_attach_encoder(connector, encoder);
	hdev->hdmi.hdmi.encoder = encoder;

	drm_helper_connector_dpms(connector, DRM_MODE_DPMS_OFF);
	drm_object_property_set_value(&connector->base,
		hdev->ddev->mode_config.dpms_property, DRM_MODE_DPMS_OFF);
	
	return 0;
}

#endif

