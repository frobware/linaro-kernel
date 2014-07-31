/*
 * Copyright (c) 2014 Linaro Ltd.
 * Copyright (c) 2014 Hisilicon Limited.
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License version 2 as
 * publishhed by the Free Software Foundation.
 *
 * Now only support 7 bit address.
 */

#include <linux/clk.h>
#include <linux/delay.h>
#include <linux/i2c.h>
#include <linux/io.h>
#include <linux/interrupt.h>
#include <linux/module.h>
#include <linux/platform_device.h>
#include <linux/pm_runtime.h>

/* Register Map */
#define HIX5I2C_CTRL		0x00
#define HIX5I2C_COM		0x04
#define HIX5I2C_ICR		0x08
#define HIX5I2C_SR		0x0c
#define HIX5I2C_SCL_H		0x10
#define HIX5I2C_SCL_L		0x14
#define HIX5I2C_TXR		0x18
#define HIX5I2C_RXR		0x1c

/* I2C_CTRL_REG */
#define I2C_ENABLE		BIT(8)
#define I2C_UNMASK_TOTAL	BIT(7)
#define I2C_UNMASK_START	BIT(6)
#define I2C_UNMASK_END		BIT(5)
#define I2C_UNMASK_SEND		BIT(4)
#define I2C_UNMASK_RECEIVE	BIT(3)
#define I2C_UNMASK_ACK		BIT(2)
#define I2C_UNMASK_ARBITRATE	BIT(1)
#define I2C_UNMASK_OVER		BIT(0)
#define I2C_UNMASK_ALL		(I2C_UNMASK_ACK | I2C_UNMASK_OVER)

/* I2C_COM_REG */
#define I2C_NO_ACK		BIT(4)
#define I2C_START		BIT(3)
#define I2C_READ		BIT(2)
#define I2C_WRITE		BIT(1)
#define I2C_STOP		BIT(0)

/* I2C_ICR_REG */
#define I2C_CLEAR_START		BIT(6)
#define I2C_CLEAR_END		BIT(5)
#define I2C_CLEAR_SEND		BIT(4)
#define I2C_CLEAR_RECEIVE	BIT(3)
#define I2C_CLEAR_ACK		BIT(2)
#define I2C_CLEAR_ARBITRATE	BIT(1)
#define I2C_CLEAR_OVER		BIT(0)
#define I2C_CLEAR_ALL		(I2C_CLEAR_START | I2C_CLEAR_END | \
				I2C_CLEAR_SEND | I2C_CLEAR_RECEIVE | \
				I2C_CLEAR_ACK | I2C_CLEAR_ARBITRATE | \
				I2C_CLEAR_OVER)

/* I2C_SR_REG */
#define I2C_BUSY		BIT(7)
#define I2C_START_INTR		BIT(6)
#define I2C_END_INTR		BIT(5)
#define I2C_SEND_INTR		BIT(4)
#define I2C_RECEIVE_INTR	BIT(3)
#define I2C_ACK_INTR		BIT(2)
#define I2C_ARBITRATE_INTR	BIT(1)
#define I2C_OVER_INTR		BIT(0)

/*
 * Controller operating frequency, timing values for operation
 * are calculated against this frequency
 */
#define HIX5I2C_NS_TX_CLOCK	100000		/* 100k */
#define HIX5I2C_HS_TX_CLOCK	400000		/* 400k */

#define HIX5I2C_READ_OPERATION	0x01
#define HIX5I2C_WRITE_OPERATION	0xfe

enum hix5hd2_i2c_state {
	HIX5I2C_STAT_RW_ERR = -1,
	HIX5I2C_STAT_INIT,
	HIX5I2C_STAT_RW,
	HIX5I2C_STAT_SND_STOP,
	HIX5I2C_STAT_RW_SUCCESS,
};

enum hix5hd2_i2c_speed {
	HIX5I2C_NORMAL_SPD,	/* Fast speed upto 1Mbps */
	HIX5I2C_HIG_SPD,	/* High speed upto 3.4Mbps */
};

struct hix5hd2_i2c {
	struct i2c_adapter adap;
	struct i2c_msg	*msg;
	unsigned int msg_ptr;	/* msg index */
	unsigned int len;	/* msg length */
	int stop;
	struct completion msg_complete;

	unsigned int irq;
	void __iomem *regs;
	struct clk *clk;
	struct device *dev;
	spinlock_t lock;	/* IRQ synchronization */

	enum hix5hd2_i2c_state state;
	enum hix5hd2_i2c_speed speed_mode;

	/* Controller frequency */
	unsigned int s_clock;
};

static u32 hix5hd2_i2c_clr_pend_irq(struct hix5hd2_i2c *i2c)
{
	u32 val = readl_relaxed(i2c->regs + HIX5I2C_SR);

	writel_relaxed(val, i2c->regs + HIX5I2C_ICR);

	return val;
}

static void hix5hd2_i2c_clr_all_irq(struct hix5hd2_i2c *i2c)
{
	writel_relaxed(I2C_CLEAR_ALL, i2c->regs + HIX5I2C_ICR);
}

static void hix5hd2_i2c_disable_irq(struct hix5hd2_i2c *i2c)
{
	writel_relaxed(0, i2c->regs + HIX5I2C_CTRL);
}

static void hix5hd2_i2c_enable_irq(struct hix5hd2_i2c *i2c)
{
	writel_relaxed(I2C_ENABLE | I2C_UNMASK_TOTAL | I2C_UNMASK_ALL,
		       i2c->regs + HIX5I2C_CTRL);
}

static void hix5hd2_i2c_drv_setrate(struct hix5hd2_i2c *i2c)
{
	u32 rate, val;
	u32 sclh, scll, sysclock;

	/* close all i2c interrupt */
	val = readl_relaxed(i2c->regs + HIX5I2C_CTRL);
	writel_relaxed(val & (~I2C_UNMASK_TOTAL), i2c->regs + HIX5I2C_CTRL);

	rate = i2c->s_clock;
	sysclock = clk_get_rate(i2c->clk);
	sclh = (sysclock / (rate * 2)) / 2 - 1;
	writel_relaxed(sclh, i2c->regs + HIX5I2C_SCL_H);
	scll = (sysclock / (rate * 2)) / 2 - 1;
	writel_relaxed(scll, i2c->regs + HIX5I2C_SCL_L);

	/* restore original interrupt*/
	writel_relaxed(val, i2c->regs + HIX5I2C_CTRL);

	dev_dbg(i2c->dev, "%s: sysclock=%d, rate=%d, sclh=%d, scll=%d\n",
		__func__, sysclock, rate, sclh, scll);
}

static void hix5hd2_i2c_init(struct hix5hd2_i2c *i2c)
{
	hix5hd2_i2c_disable_irq(i2c);
	hix5hd2_i2c_drv_setrate(i2c);
	hix5hd2_i2c_clr_all_irq(i2c);
	hix5hd2_i2c_enable_irq(i2c);
}

static void hix5hd2_i2c_reset(struct hix5hd2_i2c *i2c)
{
	clk_disable_unprepare(i2c->clk);
	msleep(20);
	clk_prepare_enable(i2c->clk);
	hix5hd2_i2c_init(i2c);
}

static int hix5hd2_i2c_wait_bus_idle(struct hix5hd2_i2c *i2c)
{
	unsigned long stop_time;
	u32 int_status;

	/* wait for 100 milli seconds for the bus to be idle */
	stop_time = jiffies + msecs_to_jiffies(100);
	do {
		int_status = hix5hd2_i2c_clr_pend_irq(i2c);
		if (!(int_status & I2C_BUSY))
			return 0;

		usleep_range(50, 200);
	} while (time_before(jiffies, stop_time));

	return -EBUSY;
}

static void hix5hd2_rw_over(struct hix5hd2_i2c *i2c)
{
	if (HIX5I2C_STAT_SND_STOP == i2c->state)
		dev_dbg(i2c->dev, "%s: rw and send stop over\n", __func__);
	else
		dev_dbg(i2c->dev, "%s: have not data to send\n", __func__);

	i2c->state = HIX5I2C_STAT_RW_SUCCESS;
}

static void hix5hd2_rw_handle_stop(struct hix5hd2_i2c *i2c)
{
	if (i2c->stop) {
		i2c->state = HIX5I2C_STAT_SND_STOP;
		writel_relaxed(I2C_STOP, i2c->regs + HIX5I2C_COM);
	} else {
		hix5hd2_rw_over(i2c);
	}
}

static void hix5hd2_read_handle(struct hix5hd2_i2c *i2c)
{
	if (1 == i2c->len) {
		/* the last byte don't need send ACK */
		writel_relaxed(I2C_READ | I2C_NO_ACK, i2c->regs + HIX5I2C_COM);
	} else if (i2c->len > 1) {
		/* if i2c master receive data will send ACK */
		writel_relaxed(I2C_READ, i2c->regs + HIX5I2C_COM);
	} else {
		hix5hd2_rw_handle_stop(i2c);
	}
}

static void hix5hd2_write_handle(struct hix5hd2_i2c *i2c)
{
	u8 data;

	if (i2c->len > 0) {
		data = i2c->msg->buf[i2c->msg_ptr++];
		writel_relaxed(data, i2c->regs + HIX5I2C_TXR);
		writel_relaxed(I2C_WRITE, i2c->regs + HIX5I2C_COM);
	} else {
		hix5hd2_rw_handle_stop(i2c);
	}
}

static int hix5hd2_rw_preprocess(struct hix5hd2_i2c *i2c)
{
	u8 data;

	if (HIX5I2C_STAT_INIT == i2c->state) {
		i2c->state = HIX5I2C_STAT_RW;
	} else if (HIX5I2C_STAT_RW == i2c->state) {
		if (i2c->msg->flags & I2C_M_RD) {
			data = readl_relaxed(i2c->regs + HIX5I2C_RXR);
			i2c->msg->buf[i2c->msg_ptr++] = data;
		}
		i2c->len--;
	} else {
		dev_dbg(i2c->dev, "%s: error: i2c->state = %d, len = %d\n",
			__func__, i2c->state, i2c->len);
		return -EAGAIN;
	}
	return 0;
}

static irqreturn_t hix5hd2_i2c_irq(int irqno, void *dev_id)
{
	struct hix5hd2_i2c *i2c = dev_id;
	u32 int_status;
	int ret;

	spin_lock(&i2c->lock);

	int_status = hix5hd2_i2c_clr_pend_irq(i2c);

	/* handle error */
	if (int_status & I2C_ARBITRATE_INTR) {
		/*Bus error */
		dev_dbg(i2c->dev, "ARB bus loss\n");
		i2c->state = HIX5I2C_STAT_RW_ERR;
		goto stop;
	} else if (int_status & I2C_ACK_INTR) {
		/* ack error */
		dev_dbg(i2c->dev, "No ACK from device\n");
		i2c->state = HIX5I2C_STAT_RW_ERR;
		goto stop;
	}

	if (int_status & I2C_OVER_INTR) {
		if (i2c->len > 0) {
			ret = hix5hd2_rw_preprocess(i2c);
			if (ret) {
				i2c->state = HIX5I2C_STAT_RW_ERR;
				goto stop;
			}
			if (i2c->msg->flags & I2C_M_RD)
				hix5hd2_read_handle(i2c);
			else
				hix5hd2_write_handle(i2c);
		} else {
			hix5hd2_rw_over(i2c);
		}
	}

stop:
	if ((HIX5I2C_STAT_RW_SUCCESS == i2c->state &&
	     i2c->msg->len == i2c->msg_ptr) ||
	    (HIX5I2C_STAT_RW_ERR == i2c->state)) {
		hix5hd2_i2c_disable_irq(i2c);
		hix5hd2_i2c_clr_pend_irq(i2c);
		complete(&i2c->msg_complete);
	}

	spin_unlock(&i2c->lock);

	return IRQ_HANDLED;
}

static void hix5hd2_i2c_message_start(struct hix5hd2_i2c *i2c, int stop)
{
	unsigned long flags;

	spin_lock_irqsave(&i2c->lock, flags);
	hix5hd2_i2c_clr_all_irq(i2c);
	hix5hd2_i2c_enable_irq(i2c);

	if (i2c->msg->flags & I2C_M_RD)
		writel_relaxed(i2c->msg->addr | HIX5I2C_READ_OPERATION,
			       i2c->regs + HIX5I2C_TXR);
	else
		writel_relaxed(i2c->msg->addr & HIX5I2C_WRITE_OPERATION,
			       i2c->regs + HIX5I2C_TXR);

	writel_relaxed(I2C_WRITE | I2C_START, i2c->regs + HIX5I2C_COM);
	spin_unlock_irqrestore(&i2c->lock, flags);
}

static int hix5hd2_i2c_xfer_msg(struct hix5hd2_i2c *i2c,
				struct i2c_msg *msgs, int stop)
{
	unsigned long timeout;
	int ret;

	i2c->msg = msgs;
	i2c->msg_ptr = 0;
	i2c->len = i2c->msg->len;
	i2c->stop = stop;
	i2c->state = HIX5I2C_STAT_INIT;

	reinit_completion(&i2c->msg_complete);
	hix5hd2_i2c_message_start(i2c, stop);

	timeout = wait_for_completion_timeout(&i2c->msg_complete,
					      i2c->adap.timeout);
	if (timeout == 0) {
		i2c->state = HIX5I2C_STAT_RW_ERR;
		ret = -ETIMEDOUT;
		dev_warn(i2c->dev, "%s timeout=%d\n",
			 msgs->flags & I2C_M_RD ? "rx" : "tx",
			 i2c->adap.timeout);
	} else {
		ret = i2c->state;
	}

	/*
	 * If this is the last message to be transfered (stop == 1)
	 * Then check if the bus can be brought back to idle.
	 */
	if (i2c->state == HIX5I2C_STAT_RW_SUCCESS && stop)
		ret = hix5hd2_i2c_wait_bus_idle(i2c);

	if (ret < 0)
		hix5hd2_i2c_reset(i2c);

	return ret;
}

static int hix5hd2_i2c_xfer(struct i2c_adapter *adap,
			    struct i2c_msg *msgs, int num)
{
	struct hix5hd2_i2c *i2c = i2c_get_adapdata(adap);
	int i, ret, stop;

	pm_runtime_get_sync(i2c->dev);

	for (i = 0; i < num; i++, msgs++) {
		stop = (i == num - 1);
		ret = hix5hd2_i2c_xfer_msg(i2c, msgs, stop);
		if (ret < 0)
			goto out;
	}

	if (i == num) {
		ret = num;
	} else {
		/* Only one message, cannot access the device */
		if (i == 1)
			ret = -EREMOTEIO;
		else
			ret = i;

		dev_warn(i2c->dev, "xfer message failed\n");
	}

out:
	pm_runtime_mark_last_busy(i2c->dev);
	pm_runtime_put_autosuspend(i2c->dev);
	return ret;
}

static u32 hix5hd2_i2c_func(struct i2c_adapter *adap)
{
	return I2C_FUNC_I2C | (I2C_FUNC_SMBUS_EMUL & ~I2C_FUNC_SMBUS_QUICK);
}

static const struct i2c_algorithm hix5hd2_i2c_algorithm = {
	.master_xfer		= hix5hd2_i2c_xfer,
	.functionality		= hix5hd2_i2c_func,
};

static int hix5hd2_i2c_probe(struct platform_device *pdev)
{
	struct device_node *np = pdev->dev.of_node;
	struct hix5hd2_i2c *i2c;
	struct resource *mem;
	unsigned int op_clock;
	int ret;

	i2c = devm_kzalloc(&pdev->dev, sizeof(struct hix5hd2_i2c), GFP_KERNEL);
	if (!i2c) {
		dev_err(&pdev->dev, "no memory for state\n");
		return -ENOMEM;
	}

	if (of_property_read_u32(np, "clock-frequency", &op_clock)) {
		/* use default value */
		i2c->speed_mode = HIX5I2C_HIG_SPD;
		i2c->s_clock = HIX5I2C_HS_TX_CLOCK;
	} else {
		if (op_clock >= HIX5I2C_HS_TX_CLOCK) {
			i2c->speed_mode = HIX5I2C_HIG_SPD;
			i2c->s_clock = HIX5I2C_HS_TX_CLOCK;
		} else {
			i2c->speed_mode = HIX5I2C_NORMAL_SPD;
			i2c->s_clock = op_clock;
		}
	}

	mem = platform_get_resource(pdev, IORESOURCE_MEM, 0);
	i2c->regs = devm_ioremap_resource(&pdev->dev, mem);
	if (IS_ERR(i2c->regs))
		return PTR_ERR(i2c->regs);

	i2c->clk = devm_clk_get(&pdev->dev, NULL);
	if (IS_ERR(i2c->clk)) {
		dev_err(&pdev->dev, "cannot get clock\n");
		return -ENOENT;
	}
	clk_prepare_enable(i2c->clk);

	i2c->irq = platform_get_irq(pdev, 0);
	if (i2c->irq <= 0) {
		dev_err(&pdev->dev, "cannot find HS-I2C IRQ\n");
		ret = -EINVAL;
		goto err_clk;
	}

	strlcpy(i2c->adap.name, "hix5hd2-i2c", sizeof(i2c->adap.name));
	i2c->dev = &pdev->dev;
	i2c->adap.owner   = THIS_MODULE;
	i2c->adap.algo	  = &hix5hd2_i2c_algorithm;
	i2c->adap.retries = 3;
	i2c->adap.dev.of_node = np;
	i2c->adap.algo_data = i2c;
	i2c->adap.dev.parent = &pdev->dev;
	i2c_set_adapdata(&i2c->adap, i2c);
	platform_set_drvdata(pdev, i2c);
	spin_lock_init(&i2c->lock);
	init_completion(&i2c->msg_complete);

	hix5hd2_i2c_init(i2c);

	ret = devm_request_irq(&pdev->dev, i2c->irq, hix5hd2_i2c_irq,
			       IRQF_NO_SUSPEND | IRQF_ONESHOT,
			       dev_name(&pdev->dev), i2c);
	if (ret != 0) {
		dev_err(&pdev->dev, "cannot request HS-I2C IRQ %d\n", i2c->irq);
		goto err_clk;
	}

	ret = i2c_add_adapter(&i2c->adap);
	if (ret < 0) {
		dev_err(&pdev->dev, "failed to add bus to i2c core\n");
		goto err_clk;
	}

	pm_suspend_ignore_children(&pdev->dev, true);
	pm_runtime_set_autosuspend_delay(i2c->dev, MSEC_PER_SEC);
	pm_runtime_use_autosuspend(i2c->dev);
	pm_runtime_set_active(i2c->dev);
	pm_runtime_enable(i2c->dev);

	return ret;

err_clk:
	clk_disable_unprepare(i2c->clk);
	return ret;
}

static int hix5hd2_i2c_remove(struct platform_device *pdev)
{
	struct hix5hd2_i2c *i2c = platform_get_drvdata(pdev);

	i2c_del_adapter(&i2c->adap);
	pm_runtime_disable(i2c->dev);
	pm_runtime_set_suspended(i2c->dev);

	return 0;
}


#ifdef CONFIG_PM
static int hix5hd2_i2c_runtime_suspend(struct device *dev)
{
	struct platform_device *pdev = to_platform_device(dev);
	struct hix5hd2_i2c *i2c = platform_get_drvdata(pdev);

	clk_disable_unprepare(i2c->clk);

	return 0;
}

static int hix5hd2_i2c_runtime_resume(struct device *dev)
{
	struct platform_device *pdev = to_platform_device(dev);
	struct hix5hd2_i2c *i2c = platform_get_drvdata(pdev);

	clk_prepare_enable(i2c->clk);
	hix5hd2_i2c_init(i2c);

	return 0;
}
#endif

static const struct dev_pm_ops hix5hd2_i2c_pm_ops = {
	SET_PM_RUNTIME_PM_OPS(hix5hd2_i2c_runtime_suspend,
			      hix5hd2_i2c_runtime_resume,
			      NULL)
};

static const struct of_device_id hix5hd2_i2c_match[] = {
	{ .compatible = "hisilicon,hix5hd2-i2c" },
	{},
};
MODULE_DEVICE_TABLE(of, hix5hd2_i2c_match);

static struct platform_driver hix5hd2_i2c_driver = {
	.probe		= hix5hd2_i2c_probe,
	.remove		= hix5hd2_i2c_remove,
	.driver		= {
		.owner	= THIS_MODULE,
		.name	= "hix5hd2-i2c",
		.pm	= &hix5hd2_i2c_pm_ops,
		.of_match_table = hix5hd2_i2c_match,
	},
};

/* I2C may be needed to bring up other drivers */
static int __init hix5hd2_i2c_init_driver(void)
{
	return platform_driver_register(&hix5hd2_i2c_driver);
}
subsys_initcall(hix5hd2_i2c_init_driver);

static void __exit hix5hd2_i2c_exit_driver(void)
{
	platform_driver_unregister(&hix5hd2_i2c_driver);
}
module_exit(hix5hd2_i2c_exit_driver);

MODULE_DESCRIPTION("Hix5hd2 I2C Bus driver");
MODULE_AUTHOR("Wei Yan <sledge.yanwei@huawei.com>");
MODULE_LICENSE("GPL v2");
MODULE_ALIAS("platform:i2c-hix5hd2");
