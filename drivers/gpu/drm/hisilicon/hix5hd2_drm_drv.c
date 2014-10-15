/*
 * hix5hd2_drm_drv.c  --  Hisilicon HIX5HD2 DRM driver
 *
 * Copyright (C) 2014 Hisilicon Corporation
 *
 * Xuejiancheng (xuejiancheng@hisilicon.com)
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 */

#include <linux/clk.h>
#include <linux/io.h>
#include <linux/mm.h>
#include <linux/module.h>
#include <linux/platform_device.h>
#include <linux/pm.h>
#include <linux/slab.h>

#include <drm/drmP.h>
#include <drm/drm_crtc_helper.h>
#include <drm/drm_gem_cma_helper.h>
#include <drm/drm_fb_cma_helper.h>

#include "hix5hd2_drm_regs.h"
#include "hix5hd2_drm_drv.h"
#include "hix5hd2_drm_plane.h"

#define HIX5HD2_DRM_DRIVER_NAME	"hix5hd2-drm"
#define HIX5HD2_DRM_DRIVER_DESC	"Hisilicon HIX5HD2 DRM"
#define HIX5HD2_DRM_DRIVER_DATE	"20140905"
#define HIX5HD2_DRM_DRIVER_MAJOR	1
#define HIX5HD2_DRM_DRIVER_MINOR	0

#define HIX5HD2_DRM_IO_START	0xF8CC0000
#define HIX5HD2_DRM_IO_SIZE	0x10000
#define HIX5HD2_DRM_IRQ		(90 + 32)

/* -----------------------------------------------------------------------------
 * Hardware initialization
 */
#if 0
static int hix5hd2_drm_init_interface(struct hix5hd2_drm_device *hdev)
{
	static const u32 ldmt1r[] = {
		[SHMOB_DRM_IFACE_RGB8] = LDMT1R_MIFTYP_RGB8,
		[SHMOB_DRM_IFACE_RGB9] = LDMT1R_MIFTYP_RGB9,
		[SHMOB_DRM_IFACE_RGB12A] = LDMT1R_MIFTYP_RGB12A,
		[SHMOB_DRM_IFACE_RGB12B] = LDMT1R_MIFTYP_RGB12B,
		[SHMOB_DRM_IFACE_RGB16] = LDMT1R_MIFTYP_RGB16,
		[SHMOB_DRM_IFACE_RGB18] = LDMT1R_MIFTYP_RGB18,
		[SHMOB_DRM_IFACE_RGB24] = LDMT1R_MIFTYP_RGB24,
		[SHMOB_DRM_IFACE_YUV422] = LDMT1R_MIFTYP_YCBCR,
		[SHMOB_DRM_IFACE_SYS8A] = LDMT1R_IFM | LDMT1R_MIFTYP_SYS8A,
		[SHMOB_DRM_IFACE_SYS8B] = LDMT1R_IFM | LDMT1R_MIFTYP_SYS8B,
		[SHMOB_DRM_IFACE_SYS8C] = LDMT1R_IFM | LDMT1R_MIFTYP_SYS8C,
		[SHMOB_DRM_IFACE_SYS8D] = LDMT1R_IFM | LDMT1R_MIFTYP_SYS8D,
		[SHMOB_DRM_IFACE_SYS9] = LDMT1R_IFM | LDMT1R_MIFTYP_SYS9,
		[SHMOB_DRM_IFACE_SYS12] = LDMT1R_IFM | LDMT1R_MIFTYP_SYS12,
		[SHMOB_DRM_IFACE_SYS16A] = LDMT1R_IFM | LDMT1R_MIFTYP_SYS16A,
		[SHMOB_DRM_IFACE_SYS16B] = LDMT1R_IFM | LDMT1R_MIFTYP_SYS16B,
		[SHMOB_DRM_IFACE_SYS16C] = LDMT1R_IFM | LDMT1R_MIFTYP_SYS16C,
		[SHMOB_DRM_IFACE_SYS18] = LDMT1R_IFM | LDMT1R_MIFTYP_SYS18,
		[SHMOB_DRM_IFACE_SYS24] = LDMT1R_IFM | LDMT1R_MIFTYP_SYS24,
	};

	if (hdev->pdata->iface.interface >= ARRAY_SIZE(ldmt1r)) {
		dev_err(hdev->dev, "invalid interface type %u\n",
			hdev->pdata->iface.interface);
		return -EINVAL;
	}

	hdev->ldmt1r = ldmt1r[hdev->pdata->iface.interface];
	return 0;
}

static int hix5hd2_drm_setup_clocks(struct hix5hd2_drm_device *hidev)
{
	struct clk *clk;

	clk = devm_clk_get(hdev->dev, NULL);
	if (IS_ERR(clk)) {
		dev_err(hdev->dev, "cannot get dot clock \n");
		return PTR_ERR(clk);
	}

	hidev->clk = clk;
	return 0;
}
#endif

struct drm_framebuffer* hix5hd2_drm_fb_create(struct drm_device *dev,
					     struct drm_file *file_priv,
					     struct drm_mode_fb_cmd2 *mode_cmd)
{
	/*sanity check*/

	return drm_fb_cma_create(dev, file_priv, mode_cmd);
}

static const struct drm_mode_config_funcs hix5hd2_drm_mode_config_funcs = {
	.fb_create = hix5hd2_drm_fb_create,
};

int hix5hd2_drm_modeset_init(struct hix5hd2_drm_device *hdev)
{
	drm_mode_config_init(hdev->ddev);
#if 1
	hix5hd2_drm_crtc_create(hdev);
	hix5hd2_drm_encoder_create(hdev);
	hix5hd2_drm_connector_create(hdev, &hdev->hdate.encoder);

	drm_kms_helper_poll_init(hdev->ddev);

	hdev->ddev->mode_config.min_width = 0;
	hdev->ddev->mode_config.min_height = 0;
	hdev->ddev->mode_config.max_width = 4095;
	hdev->ddev->mode_config.max_height = 4095;
	hdev->ddev->mode_config.funcs = &hix5hd2_drm_mode_config_funcs;

	drm_helper_disable_unused_functions(hdev->ddev);
#endif
	return 0;
}

/* -----------------------------------------------------------------------------
 * DRM operations
 */
static int hix5hd2_drm_unload(struct drm_device *dev)
{
	drm_kms_helper_poll_fini(dev);
	drm_mode_config_cleanup(dev);
	drm_vblank_cleanup(dev);
	drm_irq_uninstall(dev);

	dev->dev_private = NULL;

	return 0;
}

static int hix5hd2_drm_clk_setup(struct hix5hd2_drm_device *hdev)
{
#if 0
	clk_prepare_enable(hdev->clk);
#else
	#define HIX5HD2_CRG_BASE 0xf8a22000
	void __iomem *clk_base = ioremap(HIX5HD2_CRG_BASE,0x1000);

	printk("%s %d \n",__FUNCTION__,__LINE__);
	writel_relaxed(0x05f187ff,clk_base + 0xD8);
	writel_relaxed(0x1083,clk_base + 0x11C);
	iounmap(clk_base);
#endif
	return 0;
}

static int hix5hd2_drm_device_init(struct hix5hd2_drm_device *hdev)
{
	printk("%s %d hix5hd2_drm_device_init\n",__FUNCTION__,__LINE__);

	hix5hd2_write_reg(hdev,VOAXICTRL,0x1110477);
	/* MUX && DAC */
	hix5hd2_write_reg(hdev,VO_MUX,0x1);
	hix5hd2_write_reg(hdev,VO_MUX_DAC,0x546);
	hix5hd2_write_reg(hdev,VO_DAC_CTRL,0x80c08000);
	hix5hd2_write_reg(hdev, VO_DAC_C_CTRL, 0xc4000000);
	hix5hd2_write_reg(hdev, VO_DAC_R_CTRL, 0xc4000000);
	hix5hd2_write_reg(hdev, VO_DAC_G_CTRL, 0xc4000000);
	hix5hd2_write_reg(hdev, VO_DAC_B_CTRL, 0x10000000);
	hix5hd2_write_reg(hdev,CBM_ATTR,0x0);

	/* CRTC0-DHD0 */
	hix5hd2_write_reg(hdev,MIXV0_MIX,0x1);
	hix5hd2_write_reg(hdev,MIXG0_MIX,0x1);
	hix5hd2_write_reg(hdev,CBM_MIX1,0x21);
	hix5hd2_write_reg(hdev,DHD0_SYNC_INV,0x2000);
	hix5hd2_write_reg(hdev, DHD0_VGA_DACDET1, 0x300118);
	/* DHD0_CTRL */
	hix5hd2_write_bits(hdev, DHD0_CTRL, DHD0_REGUP_BIT, 1, 0x1);
	
	hix5hd2_write_reg(hdev, HDATE_POLA_CTRL, 0x3);
	hix5hd2_write_reg(hdev, HDATE_OUT_CTRL, 0x1ad0);
	hix5hd2_write_reg(hdev, HDATE_DACDET1, 0x1203ff);
	hix5hd2_write_reg(hdev, HDATE_DACDET2, 0x806403e8);
	hix5hd2_write_reg(hdev, HDATE_CLIP, 0x500800fb);
#if 0 	
	/* HDATE_SRC_13_COEF*/
	writel_relaxed(0x10000, hdev->base + 0xf018);
	writel_relaxed(0x7fd0000, hdev->base + 0xf01c);
	writel_relaxed(0x70000, hdev->base + 0xf020);
	writel_relaxed(0x7f30000, hdev->base + 0xf024);
	writel_relaxed(0x160000, hdev->base + 0xf028);
	writel_relaxed(0x7db0000, hdev->base + 0xf02c);
	writel_relaxed(0x3d07ff, hdev->base + 0xf030);
	writel_relaxed(0x78e0003, hdev->base + 0xf034);
	writel_relaxed(0x14c07f2, hdev->base + 0xf038);
	writel_relaxed(0x14c0218, hdev->base + 0xf03c);
	writel_relaxed(0x78e07f2, hdev->base + 0xf040);
	writel_relaxed(0x3d0003, hdev->base + 0xf044);
	writel_relaxed(0x7db07ff, hdev->base + 0xf048);
	writel_relaxed(0x160000, hdev->base + 0xf0c8);
	writel_relaxed(0x7f30000, hdev->base + 0xf0cc);
	writel_relaxed(0x70000, hdev->base + 0xf0d0);
	writel_relaxed(0x7fd0000, hdev->base + 0xf0d4);
	writel_relaxed(0x10000, hdev->base + 0xf0d8);
#endif
	

	return 0;
}

static int hix5hd2_drm_disp_open(struct hix5hd2_drm_device *hdev)
{
	printk("%s %d\n",__FUNCTION__,__LINE__);
#if 0
	/*set format*/
	/*DHD0_VTTHD*/
	writel_relaxed(0x8000,hdev->base + 0xC018);
	writel_relaxed(0x82bc801e,hdev->base + 0xC01C);	

	/*DHD0_CSC_IDC*/

	/*DHD0_CLIPx_L/H*/
	writel_relaxed(0x0,hdev->base + 0xC080);
	writel_relaxed(0x3fffffff,hdev->base + 0xC084);
	writel_relaxed(0x04010040,hdev->base + 0xC088);
	writel_relaxed(0x3fffffff,hdev->base + 0xC08c);

	/*720P Timing*/
        /*DHD0_HSYNC1 && DHD0_HSYNC2 && DHD0_VSYNC && DHD0_VPLUS && DHD0_PWR*/
	writel_relaxed(0x004182cf,hdev->base + 0xC004);
	writel_relaxed(0x010304ff,hdev->base + 0xC008);
	writel_relaxed(0x1b7,hdev->base + 0xC00C);
	writel_relaxed(0x0,hdev->base + 0xC010);
	writel_relaxed(0x40027,hdev->base + 0xC014);
	
	/*set csc*/

	/*HDATE_POLA_CTRL && DHD0_SYNC_INV*/
	writel_relaxed(0x3,hdev->base + 0xF008); /*why?*/
	writel_relaxed(0x2000,hdev->base + 0xC020);	
	/*HDATE_SRC_13_COEFx(TODO) && HDATE_VIDEO_FORMAT && HDATE_OUT_CTRL && HDATE_CLIP*/
	writel_relaxed(0xa2,hdev->base + 0xF00C);
	writel_relaxed(0x1ad0,hdev->base + 0xF014);
	writel_relaxed(0x500800fb,hdev->base + 0xF0F0);

	/*set interface*/
	/*HDATE_DACDET1  && HDATE_DACDET2*/
	writel_relaxed(0xd0303,hdev->base + 0xF0C0);
	writel_relaxed(0x80300118,hdev->base + 0xF0C4);
	/*enable dac*/

	/**/
#else
#if 1
#if 0
	/* DHD0_VTTHD */
	writel_relaxed(0x82bc801e, hdev->base + 0xc01c);
	/* DHD0_VTTHD3 */
	writel_relaxed(0x8000, hdev->base + 0xc018);
	
	/* DHD0_CSC */
	writel_relaxed(0x0, hdev->base + 0xc040);
	/* DHD0_CLIP */
	writel_relaxed(0x0, hdev->base + 0xc080);
	writel_relaxed(0x3fffffff, hdev->base + 0xc084);
	writel_relaxed(0x4010040, hdev->base + 0xc088);
	writel_relaxed(0x3fffffff, hdev->base + 0xc08c);
	writel_relaxed(0x0, hdev->base + 0xc090);
	writel_relaxed(0x3fffffff, hdev->base + 0xc094);
	writel_relaxed(0x0, hdev->base + 0xc098);
	writel_relaxed(0x3fffffff, hdev->base + 0xc09c);
	writel_relaxed(0x0, hdev->base + 0xc0a0);
	writel_relaxed(0x3fffffff, hdev->base + 0xc0a4);
#endif	
	/* DHD0_TIMING */
	writel_relaxed(0x4182cf, hdev->base + 0xc004);
	writel_relaxed(0x10304ff, hdev->base + 0xc008);
	writel_relaxed(0x1b7, hdev->base + 0xc00c);
	writel_relaxed(0x0, hdev->base + 0xc010);
	writel_relaxed(0x40027, hdev->base + 0xc014);
	/* DHD0_CTRL */
	writel_relaxed(0x80008011, hdev->base + 0xc000);

#if 0
	/* VP0_POS */
	writel_relaxed(0x2cf4ff, hdev->base + 0x4020);
	writel_relaxed(0x0, hdev->base + 0x4200);
	writel_relaxed(0x2cf4ff, hdev->base + 0x4204);
	writel_relaxed(0x0, hdev->base + 0x4208);
	writel_relaxed(0x2cf4ff, hdev->base + 0x420c);
	writel_relaxed(0xbfa08895, hdev->base + 0x4004);

	/* HDATE_SRC_13_COEFx */
	writel_relaxed(0x10000, hdev->base + 0xf018);
	writel_relaxed(0x7fd0000, hdev->base + 0xf01c);
	writel_relaxed(0x70000, hdev->base + 0xf020);
	writel_relaxed(0x7f30000, hdev->base + 0xf024);
	writel_relaxed(0x160000, hdev->base + 0xf028);
	writel_relaxed(0x7db0000, hdev->base + 0xf02c);
	writel_relaxed(0x3d07ff, hdev->base + 0xf030);
	writel_relaxed(0x78e0003, hdev->base + 0xf034);
	writel_relaxed(0x14c07f2, hdev->base + 0xf038);
	writel_relaxed(0x14c0218, hdev->base + 0xf03c);
	writel_relaxed(0x78e07f2, hdev->base + 0xf040);
	writel_relaxed(0x3d0003, hdev->base + 0xf044);
	writel_relaxed(0x7db07ff, hdev->base + 0xf048);
	writel_relaxed(0x160000, hdev->base + 0xf0c8);
	writel_relaxed(0x7f30000, hdev->base + 0xf0cc);
	writel_relaxed(0x70000, hdev->base + 0xf0d0);
	writel_relaxed(0x7fd0000, hdev->base + 0xf0d4);
	writel_relaxed(0x10000, hdev->base + 0xf0d8);
#endif	
	/* HDATE_VIDEO_FORMAT */
	writel_relaxed(0xa2, hdev->base + 0xf00c);
	
#else
	writel_relaxed(0x21, hdev->base + 0xb408);
	writel_relaxed(0x21, hdev->base + 0xb408);
	writel_relaxed(0x8011, hdev->base + 0xc000);
	writel_relaxed(0x82bc801e, hdev->base + 0xc01c);
	writel_relaxed(0x82bc801e, hdev->base + 0xc01c);
	writel_relaxed(0x8000, hdev->base + 0xc018);
	writel_relaxed(0x0, hdev->base + 0xc040);
	writel_relaxed(0x0, hdev->base + 0xc0a0);
	writel_relaxed(0x3fffffff, hdev->base + 0xc0a4);
	writel_relaxed(0x0, hdev->base + 0xc080);
	writel_relaxed(0x3fffffff, hdev->base + 0xc084);
	writel_relaxed(0x0, hdev->base + 0xc090);
	writel_relaxed(0x3fffffff, hdev->base + 0xc094);
	writel_relaxed(0x0, hdev->base + 0xc098);
	writel_relaxed(0x3fffffff, hdev->base + 0xc09c);
	writel_relaxed(0x4010040, hdev->base + 0xc088);
	writel_relaxed(0x3fffffff, hdev->base + 0xc08c);
	writel_relaxed(0x8011, hdev->base + 0xc000);
	writel_relaxed(0x8010, hdev->base + 0xc000);
	writel_relaxed(0x8010, hdev->base + 0xc000);
	writel_relaxed(0x10304ff, hdev->base + 0xc008);
	writel_relaxed(0x1b7, hdev->base + 0xc00c);
	writel_relaxed(0x4182cf, hdev->base + 0xc004);
	writel_relaxed(0x0, hdev->base + 0xc010);
	writel_relaxed(0x40027, hdev->base + 0xc014);
	writel_relaxed(0x8010, hdev->base + 0xc000);
	writel_relaxed(0x82bc801e, hdev->base + 0xc01c);
	writel_relaxed(0x82bc801e, hdev->base + 0xc01c);
	writel_relaxed(0x0, hdev->base + 0x4208);
	writel_relaxed(0x2cf4ff, hdev->base + 0x420c);
	writel_relaxed(0x0, hdev->base + 0x4200);
	writel_relaxed(0x2cf4ff, hdev->base + 0x4204);
	writel_relaxed(0x2cf4ff, hdev->base + 0x4020);
	writel_relaxed(0xbfa08895, hdev->base + 0x4004);
	writel_relaxed(0x8011, hdev->base + 0xc000);
	writel_relaxed(0x1203ff, hdev->base + 0xf0c0);
	writel_relaxed(0x6403e8, hdev->base + 0xf0c4);
	writel_relaxed(0x1, hdev->base + 0x100);
	writel_relaxed(0x3, hdev->base + 0xf008);
	writel_relaxed(0x2000, hdev->base + 0xc020);
	writel_relaxed(0x10000, hdev->base + 0xf018);
	writel_relaxed(0x7fd0000, hdev->base + 0xf01c);
	writel_relaxed(0x70000, hdev->base + 0xf020);
	writel_relaxed(0x7f30000, hdev->base + 0xf024);
	writel_relaxed(0x160000, hdev->base + 0xf028);
	writel_relaxed(0x7db0000, hdev->base + 0xf02c);
	writel_relaxed(0x3d07ff, hdev->base + 0xf030);
	writel_relaxed(0x78e0003, hdev->base + 0xf034);
	writel_relaxed(0x14c07f2, hdev->base + 0xf038);
	writel_relaxed(0x14c0218, hdev->base + 0xf03c);
	writel_relaxed(0x78e07f2, hdev->base + 0xf040);
	writel_relaxed(0x3d0003, hdev->base + 0xf044);
	writel_relaxed(0x7db07ff, hdev->base + 0xf048);
	writel_relaxed(0x160000, hdev->base + 0xf0c8);
	writel_relaxed(0x7f30000, hdev->base + 0xf0cc);
	writel_relaxed(0x70000, hdev->base + 0xf0d0);
	writel_relaxed(0x7fd0000, hdev->base + 0xf0d4);
	writel_relaxed(0x10000, hdev->base + 0xf0d8);
	writel_relaxed(0xa2, hdev->base + 0xf00c);
	writel_relaxed(0x1ad0, hdev->base + 0xf014);
	writel_relaxed(0x500800fb, hdev->base + 0xf0f0);
	writel_relaxed(0xa2, hdev->base + 0xf00c);
	writel_relaxed(0x40, hdev->base + 0x104);
	writel_relaxed(0x80c08000, hdev->base + 0x120);
	writel_relaxed(0x4000000, hdev->base + 0x134);
	writel_relaxed(0x540, hdev->base + 0x104);
	writel_relaxed(0x80c08000, hdev->base + 0x120);
	writel_relaxed(0x4000000, hdev->base + 0x138);
	writel_relaxed(0x546, hdev->base + 0x104);
	writel_relaxed(0x80c08000, hdev->base + 0x120);
	writel_relaxed(0x4000000, hdev->base + 0x130);
	writel_relaxed(0x1, hdev->base + 0x100);
	writel_relaxed(0x2000, hdev->base + 0xc020);
	writel_relaxed(0x8010, hdev->base + 0xc000);
	writel_relaxed(0x8011, hdev->base + 0xc000);
	writel_relaxed(0x806403e8, hdev->base + 0xf0c4);
	writel_relaxed(0x300118, hdev->base + 0xf2c4);
	writel_relaxed(0x300118, hdev->base + 0xc03c);
	writel_relaxed(0x300118, hdev->base + 0xc43c);
	writel_relaxed(0x84000000, hdev->base + 0x134);
	writel_relaxed(0xc4000000, hdev->base + 0x134);
	writel_relaxed(0x4000000, hdev->base + 0x130);
	writel_relaxed(0x4000000, hdev->base + 0x130);
	writel_relaxed(0x10000000, hdev->base + 0x13c);
	writel_relaxed(0x10000000, hdev->base + 0x13c);
	writel_relaxed(0x84000000, hdev->base + 0x138);
	writel_relaxed(0xc4000000, hdev->base + 0x138);
	writel_relaxed(0x4000000, hdev->base + 0x130);
	writel_relaxed(0x4000000, hdev->base + 0x130);
	writel_relaxed(0x10000000, hdev->base + 0x13c);
	writel_relaxed(0x10000000, hdev->base + 0x13c);
	writel_relaxed(0x84000000, hdev->base + 0x130);
	writel_relaxed(0xc4000000, hdev->base + 0x130);
	writel_relaxed(0x84000000, hdev->base + 0x130);
	writel_relaxed(0x4000000, hdev->base + 0x130);
	writel_relaxed(0x10000000, hdev->base + 0x13c);
	writel_relaxed(0x10000000, hdev->base + 0x13c);
	writel_relaxed(0x80008010, hdev->base + 0xc000);
	writel_relaxed(0x80008011, hdev->base + 0xc000);
	writel_relaxed(0x80008011, hdev->base + 0xc000);
	writel_relaxed(0x84000000, hdev->base + 0x130);
	writel_relaxed(0xc4000000, hdev->base + 0x130);
#endif
#endif
	return 0;
}


/************************************************************
The load method is the driver and device initialization entry point:
1. allocating and initializing driver private data
	2. performing resource allocation and mapping 
   	2.1 acquiring clocks
   	2.2 mapping registers
	2.3 allocating command buffers
3.initializing the memory manager (GEM)
4.installing the IRQ handler
5.setting up vertical blanking handling
6.mode setting 
7.initial output configuration
*************************************************************/
static int hix5hd2_drm_load(struct drm_device *dev, unsigned long flags)
{
#if 0
	struct hix5hd2_drm_platform_data *pdata = dev->dev->platform_data;
	struct platform_device *pdev = dev->platformdev;
	struct hix5hd2_drm_device *hdev;
	struct resource *res;
	unsigned int i;
	int ret;

	if (pdata == NULL) {
		dev_err(dev->dev, "no platform data\n");
		return -EINVAL;
	}

	hdev = devm_kzalloc(&pdev->dev, sizeof(*hdev), GFP_KERNEL);
	if (hdev == NULL) {
		dev_err(dev->dev, "failed to allocate private data\n");
		return -ENOMEM;
	}

	hdev->dev = &pdev->dev;
	hdev->pdata = pdata;
	spin_lock_init(&hdev->irq_lock);

	hdev->ddev = dev;
	dev->dev_private = hdev;

	/* I/O resources and clocks */
	res = platform_get_resource(pdev, IORESOURCE_MEM, 0);
	if (res == NULL) {
		dev_err(&pdev->dev, "failed to get memory resource\n");
		return -EINVAL;
	}

	hdev->mmio = devm_ioremap_nocache(&pdev->dev, res->start,
					  resource_size(res));
	if (hdev->mmio == NULL) {
		dev_err(&pdev->dev, "failed to remap memory resource\n");
		return -ENOMEM;
	}

	ret = hix5hd2_drm_setup_clocks(hdev, pdata->clk_source);
	if (ret < 0)
		return ret;

	ret = hix5hd2_drm_init_interface(hdev);
	if (ret < 0)
		return ret;

	ret = hix5hd2_drm_modeset_init(hdev);
	if (ret < 0) {
		dev_err(&pdev->dev, "failed to initialize mode setting\n");
		return ret;
	}

	for (i = 0; i < 4; ++i) {
		ret = hix5hd2_drm_plane_create(hdev, i);
		if (ret < 0) {
			dev_err(&pdev->dev, "failed to create plane %u\n", i);
			goto done;
		}
	}

	ret = drm_vblank_init(dev, 1);
	if (ret < 0) {
		dev_err(&pdev->dev, "failed to initialize vblank\n");
		goto done;
	}

	ret = drm_irq_install(dev);
	if (ret < 0) {
		dev_err(&pdev->dev, "failed to install IRQ handler\n");
		goto done;
	}

	platform_set_drvdata(pdev, hdev);

done:
	if (ret)
		hix5hd2_drm_unload(dev);

	return ret;
#else
	struct hix5hd2_drm_device *hdev;
	struct platform_device *pdev = dev->platformdev;
	struct resource *res;
	int ret;
		
	DRM_DEBUG("%d\n",__LINE__);
		
	
	/*driver private data*/
	hdev = kzalloc(sizeof(struct hix5hd2_drm_device), GFP_KERNEL);
	if (!hdev)
		return -ENOMEM;
	hdev->ddev = dev;
	dev->dev_private = (void *)hdev;
	
	res = platform_get_resource(pdev, IORESOURCE_MEM, 0);
	hdev->base = devm_ioremap_resource(dev->dev, res);
	if (IS_ERR(hdev->base)) {
		ret = PTR_ERR(hdev->base);
		goto free_hidev;
	}
#if 0
	hdev->clk = devm_clk_get(&pdev->dev, NULL);
	if (IS_ERR(hdev->clk)) {
		dev_err(&pdev->dev, "failed to get clk\n");
		ret = -ENODEV;
		goto free_hidev;
	}
#endif	
	hix5hd2_drm_clk_setup(hdev);

	hix5hd2_drm_device_init(hdev);
	//hix5hd2_drm_disp_open(hdev);

	/*hix5hd2_drm_modeset_init*/
	hix5hd2_drm_modeset_init(hdev);

	hix5hd2_drm_plane_create(hdev,HIX5HD2_DRM_PLANE_G0);

	/*irq registration*/
	drm_irq_install(dev);
	/**/
	return 0;
	
free_hidev:
	kfree(hdev);
	hdev = NULL;
	
	return ret;
#endif
}
#if 0
static void hix5hd2_drm_preclose(struct drm_device *dev, struct drm_file *file)
{
	struct hix5hd2_drm_device *hdev = dev->dev_private;

	hix5hd2_drm_crtc_cancel_page_flip(&hdev->crtc, file);
}
#endif

static void hix5hd2_drm_irq_preinstall(struct drm_device *dev)
{
	return;
}

static int hix5hd2_drm_irq_postinstall(struct drm_device *dev)
{
	return 0;
}

static irqreturn_t hix5hd2_drm_irq(int irq, void *arg)
{
	return IRQ_HANDLED;
}

#if 0
static int hix5hd2_drm_enable_vblank(struct drm_device *dev, int crtc)
{
	struct hix5hd2_drm_device *hdev = dev->dev_private;

	hix5hd2_drm_crtc_enable_vblank(hdev, true);

	return 0;
}

static void hix5hd2_drm_disable_vblank(struct drm_device *dev, int crtc)
{
	struct hix5hd2_drm_device *hdev = dev->dev_private;

	hix5hd2_drm_crtc_enable_vblank(hdev, false);
}
#endif

static const struct file_operations hix5hd2_drm_fops = {
	.owner		= THIS_MODULE,
	.open		= drm_open,
	.release	= drm_release,
	.unlocked_ioctl	= drm_ioctl,
#ifdef CONFIG_COMPAT
	.compat_ioctl	= drm_compat_ioctl,
#endif
	.poll		= drm_poll,
	.read		= drm_read,
	.llseek		= no_llseek,
	.mmap		= drm_gem_cma_mmap,
};

static struct drm_driver hix5hd2_drm_driver = {
	.driver_features	= DRIVER_HAVE_IRQ | DRIVER_GEM | DRIVER_MODESET
				| DRIVER_PRIME,
	.load			= hix5hd2_drm_load,
	.unload			= hix5hd2_drm_unload,
	.irq_preinstall		= hix5hd2_drm_irq_preinstall,
	.irq_handler		= hix5hd2_drm_irq,
	.irq_postinstall	= hix5hd2_drm_irq_postinstall,
#if 0	
	.get_vblank_counter	= drm_vblank_count,
	.enable_vblank		= hix5hd2_drm_enable_vblank,
	.disable_vblank		= hix5hd2_drm_disable_vblank,
#endif	
	.gem_free_object	= drm_gem_cma_free_object,
	.gem_vm_ops		= &drm_gem_cma_vm_ops,
#if 0	
	.prime_handle_to_fd	= drm_gem_prime_handle_to_fd,
	.prime_fd_to_handle	= drm_gem_prime_fd_to_handle,
	.gem_prime_import	= drm_gem_prime_import,
	.gem_prime_export	= drm_gem_prime_export,
	.gem_prime_get_sg_table	= drm_gem_cma_prime_get_sg_table,
	.gem_prime_import_sg_table = drm_gem_cma_prime_import_sg_table,
	.gem_prime_vmap		= drm_gem_cma_prime_vmap,
	.gem_prime_vunmap	= drm_gem_cma_prime_vunmap,
	.gem_prime_mmap		= drm_gem_cma_prime_mmap,
#endif	
	.dumb_create		= drm_gem_cma_dumb_create,
	.dumb_map_offset	= drm_gem_cma_dumb_map_offset,
	.dumb_destroy		= drm_gem_dumb_destroy,
	.fops			= &hix5hd2_drm_fops,
	.name			= HIX5HD2_DRM_DRIVER_NAME,
	.desc			= HIX5HD2_DRM_DRIVER_DESC,
	.date			= HIX5HD2_DRM_DRIVER_DATE,
	.major			= HIX5HD2_DRM_DRIVER_MAJOR,
	.minor			= HIX5HD2_DRM_DRIVER_MINOR,
};

/* -----------------------------------------------------------------------------
 * Power management
 */

#if CONFIG_PM_SLEEP
static int hix5hd2_drm_pm_suspend(struct device *dev)
{
	return 0;
}

static int hix5hd2_drm_pm_resume(struct device *dev)
{
	return 0;
}
#endif

static const struct dev_pm_ops hix5hd2_drm_pm_ops = {
	SET_SYSTEM_SLEEP_PM_OPS(hix5hd2_drm_pm_suspend, hix5hd2_drm_pm_resume)
};



/* -----------------------------------------------------------------------------
 * Platform driver
 */

static int hix5hd2_drm_probe(struct platform_device *pdev)
{
	int ret;
	printk("===========hix5hd2_drm_probe===========\n");
	ret = dma_set_coherent_mask(&pdev->dev, DMA_BIT_MASK(32));
	if (ret)
		return ret;
	
	return drm_platform_init(&hix5hd2_drm_driver, pdev);
}

static int hix5hd2_drm_remove(struct platform_device *pdev)
{
	struct hix5hd2_drm_device *hdev = platform_get_drvdata(pdev);

	drm_put_dev(hdev->ddev);

	return 0;
}

static struct platform_driver hix5hd2_drm_platform_driver = {
	.probe		= hix5hd2_drm_probe,
	.remove		= hix5hd2_drm_remove,
	.driver		= {
		.owner	= THIS_MODULE,
		.name	= "hix5hd2-drm",
#if CONFIG_PM_SLEEP		
		.pm	= &hix5hd2_drm_pm_ops,
#endif
	},
};

static struct resource hix5hd2_drm_res[] = {
	{
		.start	= HIX5HD2_DRM_IO_START,
		.end	= HIX5HD2_DRM_IO_START + HIX5HD2_DRM_IO_SIZE,
		.flags	= IORESOURCE_MEM,
	},
	{
		.start	= HIX5HD2_DRM_IRQ,
		.end	= HIX5HD2_DRM_IRQ,
		.flags	= IORESOURCE_IRQ,
	},
};

static struct platform_device hix5hd2_drm_platform_dev = {
	.name		= "hix5hd2-drm",
	.id		= -1,
	.resource	= hix5hd2_drm_res,
	.num_resources	= ARRAY_SIZE(hix5hd2_drm_res),
};

static int __init  hix5hd2_drm_init(void)
{
	int ret;
	
	ret = platform_driver_register(&hix5hd2_drm_platform_driver);
	if (ret < 0)
		return ret;

	ret = platform_device_register(&hix5hd2_drm_platform_dev);
	if (ret < 0) {
		goto out;
	}

	return 0;

out:
	platform_driver_unregister(&hix5hd2_drm_platform_driver);
	return ret;
}

static void __exit hix5hd2_drm_exit(void)
{
	platform_device_unregister(&hix5hd2_drm_platform_dev);

	platform_driver_unregister(&hix5hd2_drm_platform_driver);
}

module_init(hix5hd2_drm_init);
module_exit(hix5hd2_drm_exit);	

MODULE_AUTHOR("XueJiancheng <xuejiancheng@hisilicon.com>");
MODULE_DESCRIPTION("HISILICON HIX5HD2 DRM Driver");
MODULE_LICENSE("GPL");
