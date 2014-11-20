/*
 * hix5hd2_drm_hdmi.c  --  Hisilicon hix5hd2 DRM HDMI
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
	struct hix5hd2_drm_encoder *henc = container_of(encoder, struct hix5hd2_drm_encoder, encoder);
	struct hix5hd2_drm_output *output = container_of(henc, struct hix5hd2_drm_output, encoder);
	struct hix5hd2_hdmi *hdmi = container_of(output, struct hix5hd2_hdmi, output);

	hix5hd2_hdmi_setup_avi_infoframe(hdmi, adjusted_mode);
	return;
}

enum drm_connector_status 
hix5hd2_drm_hdmi_detect(struct drm_connector *connector, bool force)
{
	struct hix5hd2_drm_connector *hcon = container_of(connector, struct hix5hd2_drm_connector, connector);
	struct hix5hd2_drm_output *output = container_of(hcon, struct hix5hd2_drm_output, connector);
	struct hix5hd2_hdmi *hdmi = container_of(output, struct hix5hd2_hdmi, output);
	u32 val;

	val = hix5hd2_hdmi_read_page0(hdmi, SYS_STAT);
	return (val & (1 << 1)) ? connector_status_connected : connector_status_disconnected;
}

static int hix5hd2_drm_hdmi_get_modes(struct drm_connector *connector)
{
	struct hix5hd2_drm_connector *hcon = container_of(connector, struct hix5hd2_drm_connector, connector);
	struct hix5hd2_drm_output *output = container_of(hcon, struct hix5hd2_drm_output, connector);
	struct hix5hd2_hdmi *hdmi = container_of(output, struct hix5hd2_hdmi, output);
	struct edid *edid;

	edid = drm_get_edid(connector, &(hdmi->ddc));
	drm_mode_connector_update_edid_property(connector, edid);
	return drm_add_edid_modes(connector, edid);
}

struct hix5hd2_drm_output_ops hix5hd2_hdmi_ops = {
	.dpms = hix5hd2_drm_hdmi_dpms,
	.mode_set = hix5hd2_drm_hdmi_mode_set,
	.detect = hix5hd2_drm_hdmi_detect,
	.get_modes = hix5hd2_drm_hdmi_get_modes,
};


int hix5hd2_drm_hdmi_init(struct hix5hd2_drm_device * hdev)
{
	struct hix5hd2_drm_output *output = &hdev->hdmi.output;

	hix5hd2_hdmi_probe(&hdev->hdmi);
	
	output->type = HIX5HD2_OUTPUT_HDMI;
	output->ops = &hix5hd2_hdmi_ops;
	hix5hd2_drm_output_init(hdev, output);
	return 0;
}

