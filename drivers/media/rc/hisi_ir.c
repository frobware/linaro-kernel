/*
 * Copyright (c) 2014 Linaro Ltd.
 * Copyright (c) 2014 Hisilicon Limited.
 *
 * This program is free software; you can redistribute it and/or modify it
 * under the terms and conditions of the GNU General Public License,
 * version 2, as published by the Free Software Foundation.
 */

#include <linux/kernel.h>
#include <linux/clk.h>
#include <linux/interrupt.h>
#include <linux/module.h>
#include <linux/of.h>
#include <linux/platform_device.h>
#include <media/rc-core.h>

/*ir freq is 24Mhz*/
#define HIIR_DEFAULT_FREQ 24
#define HIIR_MAX_FREQ 128

#define IR_ENABLE   (0x00)
#define IR_CONFIG   (0x04)
#define CNT_LEADS   (0x08)
#define CNT_LEADE   (0x0c)
#define CNT_SLEADE  (0x10)
#define CNT0_B      (0x14)
#define CNT1_B      (0x18)
#define IR_BUSY     (0x1c)
#define IR_DATAH    (0x20)
#define IR_DATAL    (0x24)
#define IR_INTM     (0x28)
#define IR_INTS     (0x2c)
#define IR_INTC     (0x30)
#define IR_START    (0x34)
/* interrupt mask */
#define INTMS_SYMBRCV  ((1L << 24)|(1L << 8))
#define INTMS_TIMEOUT  ((1L << 25)|(1L << 9))
#define INTMS_OVERFLOW  ((1L << 26)|(1L << 10))
#define INT_CLR_OVERFLOW      ((1L << 18))
#define INT_CLR_TIMEOUT       ((1L << 17))
#define INT_CLR_RCV           ((1L << 16))
#define INT_CLR_RCVTIMEOUT    ((1L << 16)|(1L << 17))


/*ir parameter*/
#define DEFAULT_SYMB_LEN 0x3E80
#define HI_MAX_SYMB_LEN 0xFFFF
#define DEFAULT_INT_LEVEL 1
#define DEFAULT_SYMBOL_FORMAT 0
#define IR_HISI_NAME "hisi-ir"

/*init module parameters*/
static int hi_symbol_width = DEFAULT_SYMB_LEN;
module_param_named(symbol_width, hi_symbol_width, int, S_IRUGO);

static int hi_symbol_format = DEFAULT_SYMBOL_FORMAT;
module_param_named(symbol_format, hi_symbol_format, int, S_IRUGO);

static int hi_int_level = DEFAULT_INT_LEVEL;
module_param_named(int_level, hi_int_level, int, S_IRUGO);

static int hi_frequence = HIIR_DEFAULT_FREQ;
module_param_named(freq, hi_frequence, int, S_IRUGO);


/* device parameter */
struct hilirc_dev_param {
	unsigned  int symbol_width;
	unsigned  int symbol_format;
	unsigned  int int_level;
	unsigned  int frequence;
};

struct hisi_ir_device {
	struct device			*dev;
	int				irq;
	struct clk			*sys_clock;
	void				*base;	/* Register base address */
	struct rc_dev			*rdev;
};

static struct hilirc_dev_param dev_parm;

static int hisi_ir_config(struct hisi_ir_device *lirc_dev)
{
	unsigned int value = 0;

	/* init hisi_ir_dev */
	if (((hi_symbol_width <= 0) || (hi_symbol_width > DEFAULT_SYMB_LEN))
		|| ((hi_symbol_format != 0) && (hi_symbol_format != 1))
		|| ((hi_int_level <= 0) || (hi_int_level > DEFAULT_INT_LEVEL))
		|| ((hi_frequence <= 0) || (hi_frequence > HIIR_MAX_FREQ))) {
		dev_err(lirc_dev->dev, "module param beyond bound, config fail\n");
		return -1;
	}
	dev_parm.symbol_width = hi_symbol_width;
	dev_parm.symbol_format = hi_symbol_format;
	dev_parm.int_level = hi_int_level;
	dev_parm.frequence = hi_frequence;

	writel(0x01, lirc_dev->base + IR_ENABLE);
	while (readl(lirc_dev->base + IR_BUSY))
		dev_err(lirc_dev->dev, "IR_BUSY. Wait...\n");

	value = (dev_parm.symbol_width << 16);
	value |= (dev_parm.symbol_format << 14);
	value |= (dev_parm.int_level - 1) << 8;
	value |= 1 << 7;
	value |= (dev_parm.frequence - 1);
	writel(value, lirc_dev->base + IR_CONFIG);
	writel(0x00, lirc_dev->base + IR_INTM);
	/* write arbitrary value to start  */
	writel(0x01, lirc_dev->base + IR_START);
	return 0;
}

static void hisi_ir_send_lirc_timeout(struct rc_dev *rdev)
{
	DEFINE_IR_RAW_EVENT(ev);
	ev.timeout = true;
	ir_raw_event_store(rdev, &ev);
}

static irqreturn_t hisi_ir_rx_interrupt(int irq, void *data)
{
	int i;
	unsigned int symb_num, symb_val, irq_sr;
	unsigned int data_l, data_h;

	unsigned int symb_time = 0;
	struct hisi_ir_device *lirc_dev = data;
	int last_symbol = 0;
	DEFINE_IR_RAW_EVENT(ev);
	/*check irq and read data*/
	irq_sr = readl(lirc_dev->base + IR_INTS);
	if (irq_sr & INTMS_OVERFLOW) {
		/*we must read IR_DATAL first, then we can clean up
		*IR_INTS availably since logic would not clear
		*fifo when overflow, drv do the job*/
	    ir_raw_event_reset(lirc_dev->rdev);
		symb_num = readl(lirc_dev->base + IR_DATAH);
		for (i = 0; i < symb_num; i++)
			readl(lirc_dev->base + IR_DATAL);

	    writel(INT_CLR_OVERFLOW, lirc_dev->base+IR_INTC);
	    dev_info(lirc_dev->dev, "overflow, level=%d\n", dev_parm.int_level);
	} else if ((irq_sr & INTMS_SYMBRCV) || (irq_sr & INTMS_TIMEOUT)) {
		symb_num = readl(lirc_dev->base + IR_DATAH);
		for (i = 0; i < symb_num; i++) {
			symb_val = readl(lirc_dev->base + IR_DATAL);
			data_l = ((symb_val & 0xffff) * 10);
			if (((symb_val >> 16) & 0xffff) == 0xffff)
				data_h = 0xffff * 10;
			else
				data_h =  ((symb_val >> 16) & 0xffff) * 10;
			symb_time = (data_l + data_h)/10;
			if (symb_time  >= hi_symbol_width)
				last_symbol = 1;

			ev.duration = US_TO_NS(data_l);
			ev.pulse = true;
			ir_raw_event_store(lirc_dev->rdev, &ev);

			if (!last_symbol) {
				ev.duration = US_TO_NS(data_h);
				ev.pulse = false;
				ir_raw_event_store(lirc_dev->rdev, &ev);
			} else {
				hisi_ir_send_lirc_timeout(lirc_dev->rdev);
			}
	    }

		if (irq_sr & INTMS_SYMBRCV)
			writel(INT_CLR_RCV, lirc_dev->base+IR_INTC);
		else if (irq_sr & INTMS_TIMEOUT)
			writel(INT_CLR_TIMEOUT, lirc_dev->base+IR_INTC);
	}

	/* Empty software fifo */
	ir_raw_event_handle(lirc_dev->rdev);
	return IRQ_HANDLED;
}

static void hisi_ir_hardware_init(struct hisi_ir_device *dev)
{
	/*enable clock*/
	clk_prepare_enable(dev->sys_clock);

}

static int hisi_ir_remove(struct platform_device *pdev)
{
	struct hisi_ir_device *lirc_dev = platform_get_drvdata(pdev);
	clk_disable_unprepare(lirc_dev->sys_clock);
	rc_unregister_device(lirc_dev->rdev);
	return 0;
}

static int hisi_ir_open(struct rc_dev *rdev)
{
	struct hisi_ir_device *lirc_dev = rdev->priv;
	unsigned long flags;
	local_irq_save(flags);
	/* enable interrupts and receiver */
	hisi_ir_config(lirc_dev);
	local_irq_restore(flags);

	return 0;
}

static void hisi_ir_close(struct rc_dev *rdev)
{
	struct hisi_ir_device *lirc_dev = rdev->priv;
	/* disable interrupts and receiver */
	writel(0x00, lirc_dev->base + IR_ENABLE);
}

static int hisi_ir_probe(struct platform_device *pdev)
{
	int ret = -EINVAL;
	struct rc_dev *rdev;
	struct device *dev = &pdev->dev;
	struct resource *res;
	struct hisi_ir_device *lirc_dev;

	lirc_dev = devm_kzalloc(dev, sizeof(struct hisi_ir_device), GFP_KERNEL);

	if (!lirc_dev)
		return -ENOMEM;

	rdev = rc_allocate_device();

	if (!rdev)
		return -ENOMEM;

	lirc_dev->sys_clock = devm_clk_get(dev, NULL);
	if (IS_ERR(lirc_dev->sys_clock)) {
		dev_err(dev, "clock not found\n");
		ret = PTR_ERR(lirc_dev->sys_clock);
		goto err;
	}

	lirc_dev->irq = platform_get_irq(pdev, 0);
	if (lirc_dev->irq < 0) {
		dev_err(dev, "irq can not get\n");
		ret = lirc_dev->irq;
		goto err;
	}

	res = platform_get_resource(pdev, IORESOURCE_MEM, 0);

	lirc_dev->base = devm_ioremap_resource(dev, res);
	if (IS_ERR(lirc_dev->base)) {
		ret = PTR_ERR(lirc_dev->base);
		dev_err(dev, "base address can not get\n");
		goto err;
	}

	lirc_dev->dev = dev;
	platform_set_drvdata(pdev, lirc_dev);
	hisi_ir_hardware_init(lirc_dev);

	rdev->driver_type = RC_DRIVER_IR_RAW;
	rc_set_allowed_protocols(rdev, RC_BIT_ALL);
	rdev->priv = lirc_dev;
	rdev->open = hisi_ir_open;
	rdev->close = hisi_ir_close;
	rdev->driver_name = IR_HISI_NAME;
	rdev->map_name = RC_MAP_LIRC;
	rdev->input_name = "Hisilicon Remote Control Receiver";

	ret = rc_register_device(rdev);
	if (ret < 0)
		goto clkerr;

	lirc_dev->rdev = rdev;
	if (devm_request_irq(dev, lirc_dev->irq, hisi_ir_rx_interrupt,
			IRQF_NO_SUSPEND, IR_HISI_NAME, lirc_dev) < 0) {
		dev_err(dev, "IRQ %d register failed\n", lirc_dev->irq);
		ret = -EINVAL;
		goto rcerr;
	}

	/**
	 * for LIRC_MODE_MODE2 or LIRC_MODE_PULSE or LIRC_MODE_RAW
	 * lircd expects a long space first before a signal train to sync.
	 */
	hisi_ir_send_lirc_timeout(rdev);

	return ret;
rcerr:
	rc_unregister_device(rdev);
	rdev = NULL;
clkerr:
	clk_disable_unprepare(lirc_dev->sys_clock);
err:
	rc_free_device(rdev);
	dev_err(dev, "Unable to register device (%d)\n", ret);
	return ret;
}


#ifdef CONFIG_PM
static int hisi_ir_suspend(struct device *dev)
{
	struct hisi_ir_device *lirc_dev = dev_get_drvdata(dev);

	writel(0x00, lirc_dev->base + IR_ENABLE);
	clk_disable_unprepare(lirc_dev->sys_clock);

	return 0;
}

static int hisi_ir_resume(struct device *dev)
{
	struct hisi_ir_device *lirc_dev = dev_get_drvdata(dev);

	/*enable clock*/
	hisi_ir_hardware_init(lirc_dev);

	writel(0x01, lirc_dev->base + IR_ENABLE);
	writel(0x00, lirc_dev->base + IR_INTM);
	writel(0xff, lirc_dev->base + IR_INTC);
	writel(0x01, lirc_dev->base + IR_START);

	return 0;
}

static SIMPLE_DEV_PM_OPS(hisi_ir_pm_ops, hisi_ir_suspend, hisi_ir_resume);
#endif

#ifdef CONFIG_OF
static struct of_device_id hisi_ir_match[] = {
	{ .compatible = "hisilicon,hix5hd2-ir", },
	{},
};

MODULE_DEVICE_TABLE(of, hisi_ir_match);
#endif

static struct platform_driver hisi_ir_driver = {
	.driver = {
		.name = IR_HISI_NAME,
		.owner	= THIS_MODULE,
		.of_match_table = of_match_ptr(hisi_ir_match),
#ifdef CONFIG_PM
		.pm     = &hisi_ir_pm_ops,
#endif
	},
	.probe = hisi_ir_probe,
	.remove = hisi_ir_remove,
};

module_platform_driver(hisi_ir_driver);

MODULE_DESCRIPTION("RC Transceiver driver for Hisilicon  platforms");
MODULE_AUTHOR("Guoxiong Yan <yanguoxiong@huawei.com>");
MODULE_LICENSE("GPL");
