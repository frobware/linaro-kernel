/*
 * Copyright (c) 2013 Linaro Ltd.
 * Copyright (c) 2013 Hisilicon Limited.
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License version 2 as
 * publishhed by the Free Software Foundation.
 *
 * yanwei y00163442 2014-6-25.
 */

#include <linux/kernel.h>
#include <linux/module.h>

#include <linux/i2c.h>
#include <linux/time.h>
#include <linux/interrupt.h>
#include <linux/delay.h>
#include <linux/errno.h>
#include <linux/err.h>
#include <linux/platform_device.h>

#include <linux/clk.h>
#include <linux/slab.h>
#include <linux/io.h>
#include <linux/of_address.h>
#include <linux/of_irq.h>
#include <linux/spinlock.h>

/*
 * The I2c adater for Hisilicon Hi3716CV200 board
	1. Now only support 7 bit address.
*/

/***************************************************************************
|	Common Define
****************************************************************************/
/* Register Map */
#define HIX5I2C_CTRL			0x00
#define HIX5I2C_COM			0x04
#define HIX5I2C_ICR			0x08
#define HIX5I2C_SR			0x0C
#define HIX5I2C_SCL_H		0x10
#define HIX5I2C_SCL_L		0x14
#define HIX5I2C_TXR			0x18
#define HIX5I2C_RXR			0x1C

/* I2C_COM_REB */
#define I2C_SEND_ACK			(~(1 << 4))
#define I2C_START			(1 << 3)
#define I2C_READ				(1 << 2)
#define I2C_WRITE			(1 << 1)
#define I2C_STOP				(1 << 0)

/* I2C_ICR_REG */
#define I2C_CLEAR_START		(1 << 6)
#define I2C_CLEAR_END		(1 << 5)
#define I2C_CLEAR_SEND		(1 << 4)
#define I2C_CLEAR_RECEIVE	(1 << 3)
#define I2C_CLEAR_ACK		(1 << 2)
#define I2C_CLEAR_ARBITRATE	(1 << 1)
#define I2C_CLEAR_OVER		(1 << 0)
#define I2C_CLEAR_ALL	(I2C_CLEAR_START | I2C_CLEAR_END | \
					I2C_CLEAR_SEND | I2C_CLEAR_RECEIVE | \
					I2C_CLEAR_ACK | I2C_CLEAR_ARBITRATE | \
					I2C_CLEAR_OVER)

/* I2C_SR_REG */
#define I2C_BUSY				(1 << 7)
#define I2C_START_INTR		(1 << 6)
#define I2C_END_INTR			(1 << 5)
#define I2C_SEND_INTR		(1 << 4)
#define I2C_RECEIVE_INTR		(1 << 3)
#define I2C_ACK_INTR			(1 << 2)
#define I2C_ARBITRATE_INTR	(1 << 1)
#define I2C_OVER_INTR		(1 << 0)

/* I2C_CTRL_REG */
#define I2C_ENABLE				(1 << 8)
#define I2C_UNMASK_TOTAL			(1 << 7)
#define I2C_UNMASK_START			(1 << 6)
#define I2C_UNMASK_END			(1 << 5)
#define I2C_UNMASK_SEND			(1 << 4)
#define I2C_UNMASK_RECEIVE		(1 << 3)
#define I2C_UNMASK_ACK			(1 << 2)
#define I2C_UNMASK_ARBITRATE		(1 << 1)
#define I2C_UNMASK_OVER			(1 << 0)
#define I2C_UNMASK_ALL			(I2C_UNMASK_ACK | I2C_UNMASK_OVER)

/*
 * Controller operating frequency, timing values for operation
 * are calculated against this frequency
 */
#define HIX5I2C_NS_TX_CLOCK	100000		/* 100k */
#define HIX5I2C_HS_TX_CLOCK	400000		/* 400k */

#define HIX5I2C_NORMAL_SPD	0			/* 100k */
#define HIX5I2C_HIG_SPD		1			/* 400k */

#define HIX5I2C_DFT_SYSCLK	(100000000)	/* System clock */

/*
 * Other define
 */
#define HIX5HD2_I2C_TIMEOUT		(msecs_to_jiffies(1000))

#define HIX5I2C_READ_OPERATION	(1)
#define HIX5I2C_WRITE_OPERATION	0xfe

#define HIX5HD2_SUCCESS			0
#define HIX5HD2_FAILURE			(-1)

/*The I2C RW status*/
#define HISI_I2C_STAT_INIT		0
#define HISI_I2C_STAT_RW			1
#define HISI_I2C_STAT_SND_STOP		2
#define HISI_I2C_STAT_RW_SUCCESS	3
#define HISI_I2C_STAT_RW_ERR		(-1)

/*Hisi I2C main struct define */
struct hix5hd2_i2c {
	struct i2c_adapter	adap;	/* I2C adapter */
	unsigned int		suspended;	/* PM mode */

	struct i2c_msg	*msg;	/* message point */
	unsigned int		msg_ptr;	/* msg index */
	unsigned int		len;	/* msg length */
	int				stop;	/* stop flag */
	struct completion	msg_complete;

	unsigned int		irq;		/* Adapter irq */
	void __iomem		*regs;	/* Base address */
	struct clk		*clk;	/* Adapter clk */
	struct device	*dev;	/* platform device */

	int				err;	/* Transfer start flag */
	int				state;	/* Transfer state */
	spinlock_t		lock;	/* IRQ synchronization */
	/*
	 * HSI2C Controller can operate in
	 * 1. High speed upto 3.4Mbps
	 * 2. Fast speed upto 1Mbps
	 */
	int				speed_mode;

	/* Controller frequency */
	unsigned int		s_clock;
};

/***************************************************************************
	Define the match table
****************************************************************************/
static const struct of_device_id hix5hd2_i2c_match[] = {
	{ .compatible = "hisilicon,hix5hd2-i2c" },
	{},
};
MODULE_DEVICE_TABLE(of, hix5hd_i2c_match);

/***************************************************************************
	Common RW function
****************************************************************************/
#define HIX5HD2_I2C_WRITE_REG(Addr, Value)	writel(Value, Addr)
#define HIX5HD2_I2C_READ_REG(Addr)	readl(Addr)

/*
	Clear the irq interrupt,return the int status.
*/
static u32  hix5hd2_i2c_clr_pend_irq(struct hix5hd2_i2c *i2c)
{
	u32 int_status = HIX5HD2_I2C_READ_REG(i2c->regs + HIX5I2C_SR);
	/* old drvier read value from HIX5I2C_ICR , I think this is error. */
	HIX5HD2_I2C_WRITE_REG(i2c->regs + HIX5I2C_ICR, int_status);

	return int_status;
}

/*
	Clear all the irq interrupt,
*/
static void hix5hd2_i2c_clr_all_irq(struct hix5hd2_i2c *i2c)
{
	/* Clear all irq interrupt */
	HIX5HD2_I2C_WRITE_REG(i2c->regs + HIX5I2C_ICR, I2C_CLEAR_ALL);
}

/*
	Disable interrupt
*/
static void hix5hd2_i2c_disable_irq(struct hix5hd2_i2c *i2c)
{
	HIX5HD2_I2C_WRITE_REG((i2c->regs +  HIX5I2C_CTRL), 0x0);
}

/*
	Enable interrupt
*/
static void hix5hd2_i2c_enable_irq(struct hix5hd2_i2c *i2c)
{
	HIX5HD2_I2C_WRITE_REG((i2c->regs + HIX5I2C_CTRL),
		(I2C_ENABLE | I2C_UNMASK_TOTAL | I2C_UNMASK_ALL));
}

/*
	Send slave device address
*/
static void hix5hd2_i2c_send_slave_addr(struct hix5hd2_i2c *i2c)
{
	if (i2c->msg->flags & I2C_M_RD) {
		dev_dbg(i2c->dev, "%s: read addr= %d\n",
			__func__, (i2c->msg->addr) | HIX5I2C_READ_OPERATION);
		HIX5HD2_I2C_WRITE_REG(i2c->regs + HIX5I2C_TXR,
			(i2c->msg->addr) | HIX5I2C_READ_OPERATION);
	} else {
		dev_dbg(i2c->dev, "%s: write addr= %d\n",
			__func__, (i2c->msg->addr) & HIX5I2C_WRITE_OPERATION);
		HIX5HD2_I2C_WRITE_REG(i2c->regs + HIX5I2C_TXR,
			(i2c->msg->addr) & HIX5I2C_WRITE_OPERATION);
	}

	HIX5HD2_I2C_WRITE_REG((i2c->regs + HIX5I2C_COM),
		(I2C_WRITE | I2C_START));

}

/***************************************************************************
	base function
****************************************************************************/
/*
 * Hix5hd2_I2C_DRV_SetRate: updates the registers with appropriate
 * timing values calculated
 *
 */
static void Hix5hd2_I2C_DRV_SetRate(struct hix5hd2_i2c *i2c)
{
	u32 I2cRate = 0;
	u32 SysClock = HIX5I2C_DFT_SYSCLK;
	u32 Value = 0;
	u32 SclH = 0;
	u32 SclL = 0;

	/* get sys clk from device clk struct */
	SysClock = clk_get_rate(i2c->clk);
	dev_dbg(i2c->dev, "%s: SysClock= %d\n", __func__, SysClock);

	/*
	 * Configure the Fast speed timing values
	 */
	I2cRate = i2c->s_clock;

    /* read i2c I2C_CTRL register*/
	Value = HIX5HD2_I2C_READ_REG((i2c->regs + HIX5I2C_CTRL));

    /* close all i2c  interrupt */
	HIX5HD2_I2C_WRITE_REG((i2c->regs + HIX5I2C_CTRL),
				(Value & (~I2C_UNMASK_TOTAL)));

	SclH = (SysClock / (I2cRate * 2)) / 2 - 1;
	dev_dbg(i2c->dev, "%s: SclH= %d\n", __func__, SclH);
	HIX5HD2_I2C_WRITE_REG((i2c->regs + HIX5I2C_SCL_H), SclH);

	SclL = (SysClock / (I2cRate * 2)) / 2 - 1;
	dev_dbg(i2c->dev, "%s: SclL = %d\n", __func__, SclL);
	HIX5HD2_I2C_WRITE_REG((i2c->regs + HIX5I2C_SCL_L), SclL);

    /*enable i2c interrupt, resume original  interrupt*/
	HIX5HD2_I2C_WRITE_REG((i2c->regs + HIX5I2C_CTRL), Value);

	return;
}

/*
 * init I2c
 */
static void hix5hd2_i2c_init(struct hix5hd2_i2c *i2c)
{
	/*disable all i2c interrupt*/
	hix5hd2_i2c_disable_irq(i2c);

	/*  config scl clk rate*/
	Hix5hd2_I2C_DRV_SetRate(i2c);

	/*clear all i2c interrupt*/
	hix5hd2_i2c_clr_all_irq(i2c);

	/*enable relative interrupt*/
	hix5hd2_i2c_enable_irq(i2c);

	/* set the pm mode exit. */
	i2c->suspended = 0;

	return;
}

/*
 * I2C reset
 */
static void hix5hd2_i2c_reset(struct hix5hd2_i2c *i2c)
{
	/* I2c have not the reset function ,
	   So we will call the init function. */
	clk_disable_unprepare(i2c->clk);
	/* delay 10 ms */
	mdelay(10);
	clk_prepare_enable(i2c->clk);

	hix5hd2_i2c_init(i2c);
}

/*
 * hix5hd2_i2c_wait_bus_idle
 *
 * Wait for the bus to go idle,
 *
 * Returns -EBUSY if the bus cannot be bought to idle
 */
static int hix5hd2_i2c_wait_bus_idle(struct hix5hd2_i2c *i2c)
{
	unsigned long stop_time;
	u32 int_status;

	/* wait for 100 milli seconds for the bus to be idle */
	stop_time = jiffies + msecs_to_jiffies(100) + 1;
	do {
		int_status = hix5hd2_i2c_clr_pend_irq(i2c);
		if (!(int_status & I2C_BUSY))
			return 0;

		usleep_range(50, 200);
	} while (time_before(jiffies, stop_time));

	return -EBUSY;
}

/***************************************************************************
	I2C IRQ handler function
****************************************************************************/
/* Read/Write over  */
static void hix5hd2_rw_over(struct hix5hd2_i2c *i2c)
{
	/* read/write data over. */
	if (HISI_I2C_STAT_SND_STOP == i2c->state)
		dev_dbg(i2c->dev, "%s: rw and send stop over\n", __func__);
	else
		dev_dbg(i2c->dev, "%s: have not data to send\n", __func__);

	i2c->state = HISI_I2C_STAT_RW_SUCCESS;
	i2c->err = 0;
}

/* Send the STOP after last data send  */
static void hix5hd2_rw_handle_stop(struct hix5hd2_i2c *i2c)
{
	if (i2c->stop) {
		dev_dbg(i2c->dev, "%s: Send STOP,Number = %d\n",
			__func__, i2c->msg_ptr);
		i2c->state = HISI_I2C_STAT_SND_STOP;
		HIX5HD2_I2C_WRITE_REG((i2c->regs + HIX5I2C_COM), I2C_STOP);
	} else {
		hix5hd2_rw_over(i2c);
	}
}

/* I2C read action function  */
static void hix5hd2_read_handle(struct hix5hd2_i2c *i2c)
{
	/*  the last byte don't need send ACK */
	if (1 == i2c->len) {
		dev_dbg(i2c->dev, "%s: read last data,len = %d\n",
			__func__, i2c->len);
		HIX5HD2_I2C_WRITE_REG((i2c->regs + HIX5I2C_COM),
			I2C_READ | (~I2C_SEND_ACK));
	} else if (i2c->len > 1) {
		/* if i2c master receive data will send ACK*/
		dev_dbg(i2c->dev, "%s: continue read data,len = %d\n",
			__func__, i2c->len);
		HIX5HD2_I2C_WRITE_REG((i2c->regs + HIX5I2C_COM), I2C_READ);
	} else {
		hix5hd2_rw_handle_stop(i2c);
	}
}

/* I2C write action function  */
static void hix5hd2_write_handle(struct hix5hd2_i2c *i2c)
{
	u8 data;

	/* writ the send data */
	if (i2c->len > 0) {
		data = i2c->msg->buf[i2c->msg_ptr++];
		HIX5HD2_I2C_WRITE_REG((i2c->regs + HIX5I2C_TXR), data);
		HIX5HD2_I2C_WRITE_REG((i2c->regs + HIX5I2C_COM), I2C_WRITE);
		dev_dbg(i2c->dev, "%s: len = %d,data = %uc\n",
			__func__, i2c->len, data);
	} else {
		hix5hd2_rw_handle_stop(i2c);
	}
}

/* I2C read/write common pre action */
static int hix5hd2_rw_preprocess(struct hix5hd2_i2c *i2c)
{
	u8 data;

	/* First byte read start. */
	if (HISI_I2C_STAT_INIT == i2c->state) {
		i2c->state = HISI_I2C_STAT_RW;
		dev_dbg(i2c->dev, "%s:Start rw after send slave addr\n",
			__func__);
		dev_dbg(i2c->dev, "Data length = %d", i2c->len);
	} else if (HISI_I2C_STAT_RW == i2c->state) {
		/* read the data from RXR */
		if (i2c->msg->flags & I2C_M_RD) {
			i2c->msg->buf[i2c->msg_ptr++] = data =
				HIX5HD2_I2C_READ_REG(i2c->regs + HIX5I2C_RXR);
			dev_dbg(i2c->dev, "%s: Read a byte,Number = %d,data = %d\n",
				__func__, i2c->msg_ptr, data);
		}
		i2c->len--;
	} else {
		dev_dbg(i2c->dev, "%s: find error: i2c->state = %d ,len = %d\n",
			__func__, i2c->state, i2c->len);
		return HIX5HD2_FAILURE;
	}
	return HIX5HD2_SUCCESS;
}

/*
 * hix5hd2_i2c_irq: I2C interrupt handler function
 * dev_id: struct hix5hd2_i2c pointer for the current bus
*/
static irqreturn_t hix5hd2_i2c_irq(int irqno, void *dev_id)
{
	struct hix5hd2_i2c *i2c = dev_id;
	u32 int_status;
	int ret;

	spin_lock(&i2c->lock);

	/* Get irq status */
	int_status = hix5hd2_i2c_clr_pend_irq(i2c);
	dev_dbg(i2c->dev, "%s enter:int_status = %d\n",
		__func__, int_status);

	/* handle interrupt related to the transfer status */
	/* We only use the I2C_OVER_INTR and I2C_ACK_INTR
		to handle the read or write action */
	/********************************************
	|       check error
	*********************************************/
	if (int_status & I2C_ARBITRATE_INTR) {
		/*Bus error */
		dev_dbg(i2c->dev, "ARB bus loss\n");
		i2c->err = -ENXIO;
		i2c->state = HISI_I2C_STAT_RW_ERR;
		goto stop;
	} else if (int_status & I2C_ACK_INTR) {
		/* ack error */
		dev_dbg(i2c->dev, "No ACK from device\n");
		i2c->err = -ENXIO;
		i2c->state = HISI_I2C_STAT_RW_ERR;
		goto stop;
	}

#if 0
	else if (int_status & I2C_BUSY) {
		/* Bus busy */
		dev_dbg(i2c->dev, "Bus busy\n");
		i2c->err = -EAGAIN;
		i2c->state = HISI_I2C_STAT_RW_ERR;
		goto stop;
	}
#endif
	/********************************************
	|       handle the read and write
	*********************************************/
	if (int_status & I2C_OVER_INTR) {
		/* Read / Write data */
		if (i2c->len > 0) {
			/* Preprocess: first byte and read byte. */
			ret = hix5hd2_rw_preprocess(i2c);
			if (HIX5HD2_SUCCESS != ret) {
				i2c->err = -EAGAIN;
				i2c->state = HISI_I2C_STAT_RW_ERR;
				goto stop;
			}
			/* process read / write */
			if (i2c->msg->flags & I2C_M_RD)
				hix5hd2_read_handle(i2c);
			else
				hix5hd2_write_handle(i2c);
		} else {
			hix5hd2_rw_over(i2c);
		}
	}

	/**********************************************************
	|       handle other interrupte
	|       We have not use the interrup ,so only print it.
	************************************************************/
	if (int_status & I2C_RECEIVE_INTR) {
		/* Master receive data interrupt
		Now we have not use the interrupt to handle receive data*/
		dev_dbg(i2c->dev, "Receive data interrupt\n");
	} else if (int_status & I2C_SEND_INTR) {
		/* Master send data interrupt
		Now we have not use the interrupt to handle send data*/
		dev_dbg(i2c->dev, "Send data interrupt\n");
	} else if (int_status & I2C_END_INTR) {
		/* Master send stop interrupt
		Now we have not use the interrupt to handle send stop*/
		dev_dbg(i2c->dev, "Send stop interrupt\n");
	} else if (int_status & I2C_START_INTR) {
		/* Master send start interrupt
		Now we have not use the interrupt to handle send start*/
		dev_dbg(i2c->dev, "Send start interrupt\n");
	}

stop:
	if ((HISI_I2C_STAT_RW_SUCCESS == i2c->state &&
		(i2c->msg->len == i2c->msg_ptr)) ||
			(HISI_I2C_STAT_RW_ERR == i2c->state)) {
		hix5hd2_i2c_disable_irq(i2c);
		(void)hix5hd2_i2c_clr_pend_irq(i2c);
		complete(&i2c->msg_complete);
	}

	spin_unlock(&i2c->lock);

	return IRQ_HANDLED;
}

/***************************************************************************
	I2C Xfer message handler
****************************************************************************/
/*
 * hix5hd2_i2c_message_start: Configures the bus and starts the xfer
 * i2c: struct hix5hd2_i2c pointer for the current bus
 * stop: Enables stop after transfer if set. Set for last transfer of
 *       in the list of messages.
 *
 * Configures the bus for read/write function
 * Sets chip address to talk to, message length to be sent.
 * Enables appropriate interrupts and sends start  command.
*/
static void hix5hd2_i2c_message_start(struct hix5hd2_i2c *i2c, int stop)
{
	/* printe the int status,only debug use */
	dev_dbg(i2c->dev, "%s: int_status = %d\n", __func__,
		hix5hd2_i2c_clr_pend_irq(i2c));
	/* clear all interrupt */
	hix5hd2_i2c_clr_all_irq(i2c);

	/* Enable interrupt */
	hix5hd2_i2c_enable_irq(i2c);

	/* send slave address */
	dev_dbg(i2c->dev, "%s: send slave addr: %d\n", __func__,
		i2c->msg->addr);
	dev_dbg(i2c->dev, "%s: int_status = %d\n", __func__,
		hix5hd2_i2c_clr_pend_irq(i2c));
	hix5hd2_i2c_send_slave_addr(i2c);

	/* The function will trig the hix5hd2_i2c_irq handler */
}

/*
 * hix5hd2_i2c_xfer_msg: Send the message main function
 * i2c: struct hix5hd2_i2c pointer for the current bus
 * msgs:Send or accept data's buffer
 * stop: Enables stop after transfer if set. Set for last transfer of
 *       in the list of messages.
 *
*/
static int hix5hd2_i2c_xfer_msg(struct hix5hd2_i2c *i2c,
			      struct i2c_msg *msgs, int stop)
{
	unsigned long timeout;
	int ret;

	/* Init the i2c struct. */
	i2c->msg = msgs;
	i2c->msg_ptr = 0;
	i2c->len = i2c->msg->len;
	i2c->stop = stop;
	i2c->err = 0;
	i2c->state = HISI_I2C_STAT_INIT;

	/* Start R/W I2C */
	reinit_completion(&i2c->msg_complete);

	hix5hd2_i2c_message_start(i2c, stop);

	timeout = wait_for_completion_timeout(&i2c->msg_complete,
					      i2c->adap.timeout);
	if (timeout == 0) {
		i2c->state = HISI_I2C_STAT_RW_ERR;
		i2c->err = -ETIMEDOUT;
		dev_warn(i2c->dev, "%s timeout=%d\n",
			(msgs->flags & I2C_M_RD) ? "rx" : "tx",
				i2c->adap.timeout);
	}

	/*
	 * If this is the last message to be transfered (stop == 1)
	 * Then check if the bus can be brought back to idle.
	 */
	if (i2c->state == HISI_I2C_STAT_RW_SUCCESS && stop) {
		ret = hix5hd2_i2c_wait_bus_idle(i2c);
		if (ret < 0) {
			/* error */
			hix5hd2_i2c_reset(i2c);
			return ret;
		}
	} else if (i2c->state == HISI_I2C_STAT_RW_ERR) {
		hix5hd2_i2c_reset(i2c);
	}
	/* Return the errcode in interrupt routine */
	return i2c->err;
}

/*
 * hix5hd2_i2c_xfer: xfer algorithm function
 * adap: the structure used to identify a physical i2c bus
 * msgs:Send or accept data's array.
 * num: the msgs number.
 *
*/
static int hix5hd2_i2c_xfer(struct i2c_adapter *adap,
			struct i2c_msg *msgs, int num)
{
	struct hix5hd2_i2c *i2c = i2c_get_adapdata(adap);
	int i = 0, ret = 0, stop = 0, j = 0;

	dev_dbg(i2c->dev, "%s: hix5hd2_i2c_xfer enter,msg num = %d\n",
			__func__, num);

	if (i2c == NULL) {
		dev_err(i2c->dev, "i2c = null is not initialized.\n");
		return -EIO;
	}

	dev_dbg(i2c->dev, "%s: msgs: %d\n", __func__, num);

	/* CONFIG_PM_SLEEP mode */
	if (i2c->suspended) {
		dev_err(i2c->dev, "HS-I2C is not initialized.\n");
		return -EIO;
	}

	for (i = 0; i < num; i++, msgs++) {
		stop = (i == num - 1);
		dev_dbg(i2c->dev, "%s: i = %d,addr = %d,len = %d.\n",
			__func__, i, msgs->addr, msgs->len);
		for (j = 0; j < msgs->len; j++)
			dev_dbg(i2c->dev, "%s: msgs=%d.\n",
				__func__, msgs->buf[j]);
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
	/* clk_disable_unprepare(i2c->clk); */
	return ret;
}

/*
 * hix5hd2_i2c_func: I2c algorithm function
 * adap: the structure used to identify a physical i2c bus
 *
*/
static u32 hix5hd2_i2c_func(struct i2c_adapter *adap)
{
	return I2C_FUNC_I2C | (I2C_FUNC_SMBUS_EMUL & ~I2C_FUNC_SMBUS_QUICK);
}

static const struct i2c_algorithm hix5hd2_i2c_algorithm = {
	.master_xfer		= hix5hd2_i2c_xfer,
	.functionality		= hix5hd2_i2c_func,
};

/***************************************************************************
	I2C regeister function
****************************************************************************/
/*
 * hix5hd2_i2c_probe: the adapter register function
 * pdev: the platform device---->DTS file define
 *
*/
static int hix5hd2_i2c_probe(struct platform_device *pdev)
{
	struct device_node *np = pdev->dev.of_node;
	struct hix5hd2_i2c *i2c;
	struct resource *mem;
	unsigned int op_clock;
	int ret;

	dev_dbg(&pdev->dev, "%s: probe enter\n", __func__);
	/**************************************************************
	|  Alloc the dev struct
	+*************************************************************/
	i2c = devm_kzalloc(&pdev->dev, sizeof(struct hix5hd2_i2c), GFP_KERNEL);
	if (!i2c) {
		dev_err(&pdev->dev, "no memory for state\n");
		return -ENOMEM;
	}

	/**************************************************************
	|  Setting the speed mode and clock
	+*************************************************************/
	dev_dbg(&pdev->dev, "%s: set I2C speed mode\n", __func__);

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

	/**************************************************************
	|  Get the base reg address
	+*************************************************************/
	dev_dbg(&pdev->dev, "%s: start get the regs\n", __func__);
	mem = platform_get_resource(pdev, IORESOURCE_MEM, 0);
	i2c->regs = devm_ioremap_resource(&pdev->dev, mem);
	if (IS_ERR(i2c->regs)) {
		dev_err(&pdev->dev, "get I2C base regs error\n");
		return PTR_ERR(i2c->regs);
	}

	/**************************************************************
	|  Get the I2C clk from platform device(DTS)
	+*************************************************************/
	dev_dbg(&pdev->dev, "%s: start get the clk\n", __func__);
	i2c->clk = devm_clk_get(&pdev->dev, NULL);
	if (IS_ERR(i2c->clk)) {
		dev_err(&pdev->dev, "cannot get clock\n");
		return -ENOENT;
	}
	clk_prepare_enable(i2c->clk);
	dev_dbg(&pdev->dev, "%s: get clk sucess,clk = %ld\n",
		__func__, clk_get_rate(i2c->clk));

	/**************************************************************
	|  Get I2C irq from platform device(DTS)
	+*************************************************************/
	dev_dbg(&pdev->dev, "%s: start get the irq\n", __func__);
	i2c->irq = ret = platform_get_irq(pdev, 0);
	if (ret <= 0) {
		dev_err(&pdev->dev, "cannot find HS-I2C IRQ\n");
		ret = -EINVAL;
		goto err_clk;
	}
	dev_dbg(&pdev->dev, "%s: platform_get_irq sucess,irq = %d\n",
		__func__, i2c->irq);

	/**************************************************************
	|  Start set the i2c adapter value
	+*************************************************************/
	dev_dbg(&pdev->dev, "%s: set adapter value\n", __func__);
	strlcpy(i2c->adap.name, "hix5hd2-i2c", sizeof(i2c->adap.name));
	i2c->adap.owner   = THIS_MODULE;
	i2c->adap.algo	  = &hix5hd2_i2c_algorithm;
	i2c->adap.retries = 3;
	i2c->adap.timeout = HIX5HD2_I2C_TIMEOUT;
	i2c->dev = &pdev->dev;

	/* set adapter value:of_node,algo data,parent... */
	i2c->adap.dev.of_node = np;
	i2c->adap.algo_data = i2c;
	i2c->adap.dev.parent = &pdev->dev;
	i2c_set_adapdata(&i2c->adap, i2c);

	/**************************************************************
	|  I2C resource init
	+*************************************************************/
	/* I2C init */
	dev_dbg(&pdev->dev, "%s: call i2c init\n", __func__);
	hix5hd2_i2c_init(i2c);

	spin_lock_init(&i2c->lock);
	init_completion(&i2c->msg_complete);

	/**************************************************************
	| set irq hander function
	+*************************************************************/
	dev_dbg(&pdev->dev, "%s: set the irq hander function\n", __func__);

	ret = devm_request_irq(&pdev->dev, i2c->irq, hix5hd2_i2c_irq,
				IRQF_NO_SUSPEND | IRQF_ONESHOT,
				dev_name(&pdev->dev), i2c);
	if (ret != 0) {
		dev_err(&pdev->dev, "cannot request HS-I2C IRQ %d\n", i2c->irq);
		goto err_clk;
	}

	/**************************************************************
	|  Add the adapter
	+*************************************************************/
	dev_dbg(&pdev->dev, "%s: call i2c_add_adapter\n", __func__);
	ret = i2c_add_adapter(&i2c->adap);
	if (ret < 0) {
		dev_err(&pdev->dev, "failed to add bus to i2c core\n");
		goto err_clk;
	}
	platform_set_drvdata(pdev, i2c);

	dev_dbg(&pdev->dev, "%s: Probe Success\n", __func__);

	return ret;

 err_clk:
	clk_disable_unprepare(i2c->clk);
	return ret;
}

/*
 * hix5hd2_i2c_probe: the adapter remove function
 * pdev: the platform device---->DTS file define
 *
*/
static int hix5hd2_i2c_remove(struct platform_device *pdev)
{
	struct hix5hd2_i2c *i2c = platform_get_drvdata(pdev);

	i2c_del_adapter(&i2c->adap);

	return 0;
}


#ifdef CONFIG_PM
static int hisi_i2c_suspend(struct device *dev)
{
	struct platform_device *pdev = to_platform_device(dev);
	struct hix5hd2_i2c *i2c = platform_get_drvdata(pdev);

	/* disable all i2c interrupt */
	hix5hd2_i2c_disable_irq(i2c);

	/*clear all i2c interrupt*/
	hix5hd2_i2c_clr_all_irq(i2c);

	/* disable clk */
	clk_disable_unprepare(i2c->clk);

	i2c->suspended = 1;

	return 0;
}

static int hisi_i2c_resume(struct device *dev)
{
	struct platform_device *pdev = to_platform_device(dev);
	struct hix5hd2_i2c *i2c = platform_get_drvdata(pdev);

	/* enable the clk */
	clk_prepare_enable(i2c->clk);
	/* init the i2c */
	hix5hd2_i2c_init(i2c);

	i2c->suspended = 0;

	return 0;
}

static const struct dev_pm_ops hisi_i2c_pm = {
	.suspend        = hisi_i2c_suspend,
	.resume         = hisi_i2c_resume,
};

#define hisi_i2c_pm_ops	(&hisi_i2c_pm)
#else
#define hisi_i2c_pm_ops	NULL
#endif

/*
 * platform_driver: adapter register struct
 *
*/

static struct platform_driver hix5hd2_i2c_driver = {
	.probe		= hix5hd2_i2c_probe,
	.remove		= hix5hd2_i2c_remove,
	.driver		= {
		.owner	= THIS_MODULE,
		.name	= "hix5hd2-i2c",
		.pm	= hisi_i2c_pm_ops,
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
MODULE_AUTHOR("yanwei, <sledge.yanwei@huawei.com>");
MODULE_LICENSE("GPL v2");
