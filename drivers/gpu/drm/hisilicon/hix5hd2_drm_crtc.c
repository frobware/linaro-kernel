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

#include "hix5hd2_drm_crtc.h"
#include "hix5hd2_drm_drv.h"
#include "hix5hd2_drm_plane.h"
#include "hix5hd2_drm_regs.h"


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
	struct hix5hd2_drm_crtc	*hplane = to_hix5hd2_plane(crtc->primary);
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
	hdev->gfx0.index = 0;
	hdev->gfx0.alpha = 255;
	primary = &hdev->gfx0.plane;
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

int hix5hd2_drm_crtc_disable_vblank(struct drm_device *dev, int crtc)
{
	struct hix5hd2_drm_device *hdev = dev->dev_private;

	if(crtc == 0) {
		hix5hd2_write_bits(hdev, VOINTMSK, VOINTMSK_DHD0VTTHD1_BIT, 1, 0);
	} 
	
	return 0;
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

