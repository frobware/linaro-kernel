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

struct hix5hd2_drm_device hix5hd2_drm = {
		.crtc = LIST_HEAD_INIT(hix5hd2_drm.crtc),		
		.display = LIST_HEAD_INIT(hix5hd2_drm.display),
};

/* -----------------------------------------------------------------------------
 * Hardware initialization
 */
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

	hix5hd2_drm_crtc_create(hdev);
	hix5hd2_drm_plane_create(hdev);
	
	hix5hd2_drm_display_init(hdev);

	drm_kms_helper_poll_init(hdev->ddev);

	hdev->ddev->mode_config.min_width = 0;
	hdev->ddev->mode_config.min_height = 0;
	hdev->ddev->mode_config.max_width = 4095;
	hdev->ddev->mode_config.max_height = 4095;
	hdev->ddev->mode_config.funcs = &hix5hd2_drm_mode_config_funcs;

	drm_helper_disable_unused_functions(hdev->ddev);

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
	struct hix5hd2_drm_device *hdev;
	struct platform_device *pdev = dev->platformdev;
	struct resource *res;
		
	DRM_DEBUG("%d\n",__LINE__);
	hdev = platform_get_drvdata(pdev);
	hdev->ddev = dev;
	dev->dev_private = (void *)hdev;
	
	hix5hd2_drm_clk_setup(hdev);

	hix5hd2_drm_device_init(hdev);
	
	hix5hd2_drm_modeset_init(hdev);

	drm_vblank_init(dev, 1);

	drm_irq_install(dev);

	return 0;
}

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
	struct drm_device *dev = arg;
	struct hix5hd2_drm_device *hdev = dev->dev_private;
	unsigned long flags;
	u32 status;

	status = hix5hd2_read_reg(hdev, VOMSKINTSTA);
	hix5hd2_write_reg(hdev, VOMSKINTSTA, status);
	if (status & (1 << VOINTMSK_DHD0VTTHD1_BIT)) {
		drm_handle_vblank(dev, 0);
		hix5hd2_drm_crtc_finish_page_flip(&hdev->dhd0);
	}

	return IRQ_HANDLED;
}

#ifdef CONFIG_DEBUG_FS
static struct drm_info_list hix5hd2_drm_debugfs_list[] = {
		{ "fb",   drm_fb_cma_debugfs_show, 0 },
};


int hix5hd2_debugfs_init(struct drm_minor *minor)
{
	struct drm_device *dev = minor->dev;
	int ret;

	ret = drm_debugfs_create_files(hix5hd2_drm_debugfs_list,
			ARRAY_SIZE(hix5hd2_drm_debugfs_list),
			minor->debugfs_root, minor);
	if (ret) {
		dev_err(dev->dev, "could not install hix5hd2_drm_debugfs_list\n");
		return ret;
	}

	return ret;
}

void hix5hd2_debugfs_cleanup(struct drm_minor *minor)
{
	drm_debugfs_remove_files(hix5hd2_drm_debugfs_list,
			ARRAY_SIZE(hix5hd2_drm_debugfs_list), minor);
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
	.get_vblank_counter	= drm_vblank_count,
	.enable_vblank		= hix5hd2_drm_crtc_enable_vblank,
	.disable_vblank		= hix5hd2_drm_crtc_disable_vblank,
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
#ifdef CONFIG_DEBUG_FS
	.debugfs_init	    	= hix5hd2_debugfs_init,
	.debugfs_cleanup    	= hix5hd2_debugfs_cleanup,
#endif
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

static const struct dev_pm_ops hix5hd2_drm_pm_ops = {
	SET_SYSTEM_SLEEP_PM_OPS(hix5hd2_drm_pm_suspend, hix5hd2_drm_pm_resume)
};
#endif

/* -----------------------------------------------------------------------------
 * Platform driver
 */

static int hix5hd2_drm_probe(struct platform_device *pdev)
{
	struct hix5hd2_drm_device *hdev = &hix5hd2_drm;
	struct resource *res;
	int ret;
	
	printk("===========hix5hd2_drm_probe===========\n");
	res = platform_get_resource(pdev, IORESOURCE_MEM, 0);
	hdev->base = devm_ioremap_resource(&pdev->dev, res);
	if (IS_ERR(hdev->base)) {
		ret = PTR_ERR(hdev->base);
		return ret;
	}
#if 0
	hdev->clk = devm_get_clk
#endif	
	platform_set_drvdata(pdev,hdev);	

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

static const struct of_device_id hisilicon_drm_dt_match[] = {
	{.compatible = "hisilicon,hix5hd2-drm"},
	{},
};
MODULE_DEVICE_TABLE(of, hisilicon_drm_dt_match);

static struct platform_driver hix5hd2_drm_platform_driver = {
	.probe		= hix5hd2_drm_probe,
	.remove		= hix5hd2_drm_remove,
	.driver		= {
		.owner	= THIS_MODULE,
		.name	= "hix5hd2-drm",
#if CONFIG_PM_SLEEP		
		.pm	= &hix5hd2_drm_pm_ops,
#endif
		.of_match_table = hisilicon_drm_dt_match,
	},
};

static int __init hix5hd2_drm_init(void) 
{ 

	hix5hd2_drm_display_register(&hix5hd2_component);
		
	platform_driver_register(&hix5hd2_hdmi_driver);

	platform_driver_register(&hix5hd2_drm_platform_driver);
	return 0;
} 

static void __exit hix5hd2_drm_exit(void)
{
	return;
}

module_init(hix5hd2_drm_init);
module_exit(hix5hd2_drm_exit);


MODULE_AUTHOR("XueJiancheng <xuejiancheng@hisilicon.com>");
MODULE_DESCRIPTION("HISILICON HIX5HD2 DRM Driver");
MODULE_LICENSE("GPL");
