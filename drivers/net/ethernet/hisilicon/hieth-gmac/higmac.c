#include <linux/kernel.h>
#include <linux/errno.h>
#include <linux/unistd.h>
#include <linux/interrupt.h>
#include <linux/delay.h>
#include <linux/netdevice.h>
#include <linux/etherdevice.h>
#include <linux/skbuff.h>
#include <linux/spinlock.h>
#include <linux/mm.h>
#include <linux/mii.h>
#include <linux/ethtool.h>
#include <linux/phy.h>
#include <linux/dma-mapping.h>
#include <linux/workqueue.h>
#include <linux/device.h>
#include <linux/atomic.h>
#include <linux/platform_device.h>
#include <linux/capability.h>
#include <linux/time.h>
#include <asm/setup.h>
#include <linux/proc_fs.h>
#include <linux/module.h>
#include <linux/of_address.h>
#include <linux/of_net.h>
#include <linux/of_mdio.h>

#include "util.h"
#include "higmac.h"
#include "ctrl.h"
#include "mdio.h"
#include "forward.h"
#include "autoeee/autoeee.h"
#include "sockioctl.h"

//#define FWD_SUPPORT
#if 0
#define	mdio_bus_0		"mdio0"
#define	mdio_bus_1		"mdio1"

struct higmac_board_info higmac_board_info[MAX_GMAC_NUMS] = {
	{
		.gmac_name	= "gmac0",
		.mii_name	= mdio_bus_0,
		.phy_addr	= CONFIG_HIGMAC_PHY0_ADDR,
		.phy_intf	= CONFIG_HIGMAC_PHY0_INTERFACE_MODE,
	},
	{
		.gmac_name	= "gmac1",
		.mii_name	= mdio_bus_0,
		.phy_addr	= CONFIG_HIGMAC_PHY1_ADDR,
		.phy_intf	= CONFIG_HIGMAC_PHY1_INTERFACE_MODE,
	}
};

const char *mii_to_str[] = {
	[PHY_INTERFACE_MODE_MII] = "mii",
	[PHY_INTERFACE_MODE_RMII] = "rmii",
	[PHY_INTERFACE_MODE_RGMII] = "rgmii"
};

static char *mdio_bus[MAX_GMAC_NUMS] = {
	mdio_bus_0,
	mdio_bus_1
};
#endif

/* default, disable autoeee func */
static bool enable_autoeee;
module_param(enable_autoeee, bool, S_IRUGO | S_IWUSR);

#if 0
static void __iomem *gmacbase;
static int gsf_base_offset[CONFIG_GMAC_NUMS] = {GSF0_BASE_REG, GSF1_BASE_REG};

void get_board_info(void)
{
	higmac_board_info[0].mii_name = mdio_bus_0;
	higmac_board_info[0].phy_addr = 2;
	higmac_board_info[0].phy_intf = PHY_INTERFACE_MODE_MII;
	higmac_board_info[0].gpio_base = 0;
	higmac_board_info[0].gpio_bit = 0;

	higmac_board_info[1].mii_name = mdio_bus_1;
	higmac_board_info[1].phy_addr = 1;
	higmac_board_info[1].phy_intf = PHY_INTERFACE_MODE_RGMII;
	higmac_board_info[1].gpio_base = 0;
	higmac_board_info[1].gpio_bit = 0;

	return;
}
#endif
static int g_speed_portmode_table[speed_mode_butt][interface_mode_butt] = {
	{port_mode_10_mii,	port_mode_10_rmii,	port_mode_10_rgmii},
	{port_mode_100_mii,	port_mode_100_rmii,	port_mode_100_rgmii},
	{port_mode_butt,	port_mode_butt,		port_mode_1000_rgmii}
};

int calculate_port_mode(enum speed_mode speed, phy_interface_t phy_intf,
		int is_duplex_half)
{
	enum if_mode if_mode;
	int ret = port_mode_butt;

	switch (phy_intf) {
	case PHY_INTERFACE_MODE_MII:
		if_mode = interface_mode_mii;
		break;
	case PHY_INTERFACE_MODE_RMII:
		if_mode = interface_mode_rmii;
		break;
	case PHY_INTERFACE_MODE_RGMII:
		if_mode = interface_mode_rgmii;
		break;
	default:
		if_mode = interface_mode_butt;
		break;
	}

	if (speed < speed_mode_butt && if_mode < interface_mode_butt) {
		ret = g_speed_portmode_table[speed][if_mode];
		if (is_duplex_half)
			ret &= ~(1 << 4);/* see mac_if ctrl reg */

		return ret;
	}

	pr_err("Invalid speed(%d) & interface(%d) mode.\n", speed, if_mode);
	pr_err("Please assign which mode our eth will correctly work at.\n"
		"It may support 10M/100M MII, 10M/100M RMII, "
		"10M/100M/1000M RGMII interface.\n"
		"eg. if your board have two NICs, connecting each phy using "
		"mii and rgmii interface, you can use the module param "
		"'port_mode=mii,rgmii' to tell the driver.\n");
	BUG();

	/* can't reach here */
	return -1;
}

/* set gmac's multicast list, here we setup gmac's mc filter, not fwd tbl's */
static void higmac_gmac_multicast_list(struct net_device *dev)
{
#if 0
	struct higmac_netdev_local *ld = netdev_priv(dev);
	struct netdev_hw_addr *ha;
	unsigned int d = 0;

	/* when set gmac in promisc mode
	 * a. dev in IFF_PROMISC mode
	 * b. work_mode is not STANDALONE
	 */
	if ((dev->flags & IFF_PROMISC)
			|| (ld->adapter->work_mode != STANDALONE)) {
		/* promisc mode.received all pkgs. */
		higmac_writel_bits(ld, 0, REC_FILT_CONTROL, BIT_BC_DROP_EN);
		higmac_writel_bits(ld, 0, REC_FILT_CONTROL, BIT_MC_MATCH_EN);
		higmac_writel_bits(ld, 0, REC_FILT_CONTROL, BIT_UC_MATCH_EN);
	} else {
		/* drop uc pkgs with field 'DA' not match our's */
		higmac_writel_bits(ld, 1, REC_FILT_CONTROL, BIT_UC_MATCH_EN);

		if (dev->flags & IFF_BROADCAST)	/* no broadcast */
			higmac_writel_bits(ld, 0, REC_FILT_CONTROL, BIT_BC_DROP_EN);
		else
			higmac_writel_bits(ld, 1, REC_FILT_CONTROL, BIT_BC_DROP_EN);

		if (netdev_mc_empty(dev) || !(dev->flags & IFF_MULTICAST)) {
			/* haven't join any mc group */
			higmac_writel(0, PORT_MC_ADDR_LOW);
			higmac_writel_bits(ld, 0, PORT_MC_ADDR_HIGH,
					BIT_PORT_MC_ADDR_HIGH);
			higmac_writel_bits(ld, 1, REC_FILT_CONTROL, BIT_MC_MATCH_EN);
		} else if (1 == netdev_mc_count(dev) && (dev->flags & IFF_MULTICAST)) {
			netdev_for_each_mc_addr(ha, dev) {
				d = (ha->addr[0] << 8) | (ha->addr[1]);
				higmac_writel_bits(ld, d, PORT_MC_ADDR_HIGH,
						BIT_PORT_MC_ADDR_HIGH);

				d = (ha->addr[2] << 24) | (ha->addr[3] << 16)
					| (ha->addr[4] << 8) | (ha->addr[5]);
				higmac_writel(d, PORT_MC_ADDR_LOW);
			}
			higmac_writel_bits(ld, 1, REC_FILT_CONTROL, BIT_MC_MATCH_EN);
		} else
			higmac_writel_bits(ld, 0, REC_FILT_CONTROL, BIT_MC_MATCH_EN);
	}
#endif	
}

/*
 * the func stop the hw desc and relaim the software skb resource
 * before reusing the gmac, you'd better reset the gmac
 */
void higmac_reclaim_rx_tx_resource(struct higmac_netdev_local *ld)
{
	unsigned long rxflags, txflags;
	int rd_offset, wr_offset;
	int i;

	higmac_irq_disable(ld);
	higmac_hw_desc_disable(ld);
	higmac_writel(STOP_RX_TX, STOP_CMD);

	spin_lock_irqsave(&ld->rxlock, rxflags);
	/* rx_bq: logic write pointer */
	wr_offset = readl(ld->gmac_iobase + RX_BQ_WR_ADDR);
	/* rx_bq: software read pointer */
	rd_offset = readl(ld->gmac_iobase + RX_BQ_RD_ADDR);
	/* FIXME: prevent to reclaim skb in rx bottom half */
	writel(wr_offset, ld->gmac_iobase + RX_BQ_RD_ADDR);

	/* rx_fq: software write pointer */
	wr_offset = readl(ld->gmac_iobase + RX_FQ_WR_ADDR);
	/* rx_fq: logic read pointer */
	rd_offset = readl(ld->gmac_iobase + RX_FQ_RD_ADDR);
	if (!rd_offset)
		rd_offset = (HIGMAC_HWQ_RX_FQ_DEPTH - 1) << 5;
	else
		rd_offset -= DESC_SIZE;
	/* FIXME: stop to feed hw desc */
	writel(rd_offset, ld->gmac_iobase + RX_FQ_WR_ADDR);

	for (i = 0; i < ld->rx_fq.count; i++) {
		if (!ld->rx_fq.skb[i])
			ld->rx_fq.skb[i] = SKB_MAGIC;
	}
	spin_unlock_irqrestore(&ld->rxlock, rxflags);

	/* no need to wait pkts in tx_rq finish to free all skb,
	 * because higmac_xmit_release_skb is in the tx_lock,
	 */
	spin_lock_irqsave(&ld->txlock, txflags);
	/* tx_rq: logic write */
	wr_offset = readl(ld->gmac_iobase + TX_RQ_WR_ADDR);
	/* tx_rq: software read */
	rd_offset = readl(ld->gmac_iobase + TX_RQ_RD_ADDR);
	/* FIXME: stop to reclaim tx skb */
	writel(wr_offset, ld->gmac_iobase + TX_RQ_RD_ADDR);

	/* tx_bq: logic read */
	rd_offset = readl(ld->gmac_iobase + TX_BQ_RD_ADDR);
	if (!rd_offset)
		rd_offset = (HIGMAC_HWQ_TX_BQ_DEPTH - 1) << 5;
	else
		rd_offset -= DESC_SIZE;
	/* FIXME: stop software tx skb */
	writel(rd_offset, ld->gmac_iobase + TX_BQ_WR_ADDR);

	for (i = 0; i < ld->tx_bq.count; i++) {
		if (!ld->tx_bq.skb[i])
			ld->tx_bq.skb[i] = SKB_MAGIC;
	}
	spin_unlock_irqrestore(&ld->txlock, txflags);
}

static void higmac_monitor_func(unsigned long arg);
void pmt_reg_restore(struct higmac_netdev_local *ld);
static void higmac_set_multicast_list(struct net_device *dev);
/*
 * reset and re-config gmac
 * call fwd_resume() before this fun
 * because some config depend on the work_mode
 */
void higmac_restart(struct higmac_netdev_local *ld)
{
	unsigned long rxflags, txflags;
	struct sk_buff *skb = NULL;
	int i;

	/* restart hw engine now */
	spin_lock_irqsave(&ld->rxlock, rxflags);
	spin_lock_irqsave(&ld->txlock, txflags);
	higmac_hw_mac_core_reset(ld);

	for (i = 0; i < ld->rx_fq.count; i++) {
		skb = ld->rx_fq.skb[i];
		if (skb) {
			ld->rx_fq.skb[i] = NULL;
			if (skb == SKB_MAGIC)
				continue;
			dev_kfree_skb_any(skb);
			ld->rx_bq.use_cnt++;
			/* TODO: need to unmap the skb here
			 * but there is no way to get the dma_addr here,
			 * and unmap(TO_DEVICE) ops do nothing in fact,
			 * so we ignore to call
			 * dma_unmap_single(dev, dma_addr, skb->len,
			 *	DMA_TO_DEVICE)
			 */
		}
	}

	for (i = 0; i < ld->tx_bq.count; i++) {
		skb = ld->tx_bq.skb[i];
		if (skb) {
			ld->tx_bq.skb[i] = NULL;
			if (skb == SKB_MAGIC)
				continue;
			dev_kfree_skb_any(skb);
			ld->tx_rq.use_cnt++;
			/* TODO: unmap the skb */
		}
	}
#if 0
	pmt_reg_restore(ld);
#endif
	/* fwd will not reset with the gmac, so no need to reconfig it */
	higmac_hw_mac_core_init(ld);
	/* TODO: work_mode */
	higmac_hw_set_mac_addr(ld, ld->netdev->dev_addr);
	higmac_hw_set_desc_queue_addr(ld);

	/* we don't set macif here, it will be set in adjust_link */
	higmac_feed_hw(ld);
	higmac_set_multicast_list(ld->netdev);

	higmac_hw_desc_enable(ld);
	higmac_port_enable(ld);
	higmac_irq_enable(ld);
	spin_unlock_irqrestore(&ld->txlock, txflags);
	spin_unlock_irqrestore(&ld->rxlock, rxflags);
}

static void higmac_adjust_link(struct net_device *dev)
{
	struct higmac_netdev_local *ld = netdev_priv(dev);
	int stat = 0, port_mode;
	enum speed_mode speed_mode = speed_mode_100M;

	stat |= ld->phy->link ? HIGMAC_LINKED : 0;
	stat |= (ld->phy->duplex == DUPLEX_FULL) ? HIGMAC_DUP_FULL : 0;

	if (ld->phy->link) {
		switch (ld->phy->speed) {
		case SPEED_10:
			stat |= HIGMAC_SPD_10M;
			speed_mode = speed_mode_10M;
			break;
		default:
			pr_err("wired, phy link speed!\n");
		case SPEED_100:
			stat |= HIGMAC_SPD_100M;
			speed_mode = speed_mode_100M;
			break;
		case SPEED_1000:
			stat |= HIGMAC_SPD_1000M;
			speed_mode = speed_mode_1000M;
			break;
		}
	}

	if (ld->link_stat != stat) {
		phy_print_status(ld->phy);

		if (stat & HIGMAC_LINKED) {
			port_mode = calculate_port_mode(speed_mode,
					ld->phy_mode,ld->phy->duplex == DUPLEX_HALF);
			higmac_set_macif(ld, port_mode, speed_mode);

			/* phy half duplex: for collision detect and retransmission */
			if (ld->phy->duplex == DUPLEX_HALF)
				higmac_writel(DUPLEX_HALF, MAC_DUPLEX_HALF_CTRL);
			else if (ld->phy->duplex == DUPLEX_FULL)
				higmac_writel(DUPLEX_FULL, MAC_DUPLEX_HALF_CTRL);
			else
				pr_err("unknown, phy link duplex!\n");
		}
#if 0
		if (enable_autoeee)
			init_autoeee(ld, stat);
#endif		
		ld->link_stat = stat;
	}
}

static void higmac_destroy_hw_desc_queue(struct higmac_netdev_local *ld)
{
	int i;

	for (i = 0; i < QUEUE_NUMS; i++) {
		if (ld->pool[i].desc) {
			dma_free_coherent(ld->dev, ld->pool[i].size,
					ld->pool[i].desc,
					ld->pool[i].phys_addr);

			ld->pool[i].desc = NULL;
		}
	}

	kfree(ld->rx_fq.skb);
	kfree(ld->tx_bq.skb);
	ld->rx_fq.skb = NULL;
	ld->tx_bq.skb = NULL;
}

static int higmac_init_hw_desc_queue(struct higmac_netdev_local *ld)
{
	struct device *dev = ld->dev;
	struct higmac_desc *virt_addr;
	dma_addr_t phys_addr;
	int size, i;

	/* queue depth */
	ld->rx_fq.count = HIGMAC_HWQ_RX_FQ_DEPTH;
	ld->rx_bq.count = HIGMAC_HWQ_RX_BQ_DEPTH;
	ld->tx_bq.count = HIGMAC_HWQ_TX_BQ_DEPTH;
	ld->tx_rq.count = HIGMAC_HWQ_TX_RQ_DEPTH;

	for (i = 0; i < QUEUE_NUMS; i++) {
		size	   = ld->pool[i].count * sizeof(struct higmac_desc);
		virt_addr  = dma_alloc_coherent(dev, size, &phys_addr,
				GFP_KERNEL);
		if (virt_addr == NULL) {
			pr_err("alloc desc pool[%d] error!\n", i);
			goto error_free_pool;
		}

		memset(virt_addr, 0, size);
		ld->pool[i].size = size;
		ld->pool[i].desc = virt_addr;
		ld->pool[i].phys_addr = phys_addr;
		/* pr_info("pool[i]=%p, phys=0x%x\n", virt_addr, phys_addr); */
	}
	ld->rx_fq.skb = kzalloc(ld->rx_fq.count
			* sizeof(struct sk_buff *), GFP_KERNEL);
	if (ld->rx_fq.skb == NULL) {
		pr_err("alloc rx_fq skb array failed!\n");
		goto error_free_pool;
	}

	ld->tx_bq.skb = kzalloc(ld->tx_bq.count
			* sizeof(struct sk_buff *), GFP_KERNEL);
	if (ld->tx_bq.skb == NULL) {
		pr_err("alloc gmac tx_bq skb array failed!\n");
		goto error_free_pool;
	}
	higmac_hw_set_desc_queue_addr(ld);

	return 0;

error_free_pool:
	higmac_destroy_hw_desc_queue(ld);

	return -ENOMEM;
}

static void higmac_bfproc_recv(unsigned long data)
{
	struct net_device *dev = (void *)data;
	struct higmac_netdev_local *ld = netdev_priv(dev);
	struct sk_buff *skb = NULL;
	int rx_bq_wr_offset = 0;
	int rx_bq_rd_offset = 0;
	struct higmac_desc *rx_bq_desc;
	dma_addr_t dma_addr;
	unsigned int rlen;
	unsigned long flags;
	int ret = 0;
	int start, end;

	spin_lock_irqsave(&ld->txlock, flags);
	higmac_xmit_release_skb(ld);
	spin_unlock_irqrestore(&ld->txlock, flags);

	spin_lock_irqsave(&ld->rxlock, flags);
	rx_bq_wr_offset = higmac_readl(RX_BQ_WR_ADDR);/* logic write pointer */
	rx_bq_rd_offset = higmac_readl(RX_BQ_RD_ADDR);/* software read pointer */

	start = rx_bq_rd_offset >> 5;

	while (rx_bq_wr_offset != rx_bq_rd_offset) {
		int pos = rx_bq_rd_offset >> 5;

		rx_bq_desc = ld->rx_bq.desc + pos;

		skb = rx_bq_desc->skb_buff_addr;
		while (!skb) {
			pr_err("rx_bq: desc consistent warning:"
				"rx_bq_wr_offset = 0x%x, "
				"rx_bq_rd_offset = 0x%x, "
				"rx_fq.skb[%d](0x%p)\n",
				rx_bq_wr_offset, rx_bq_rd_offset,
				pos, ld->rx_fq.skb[pos]);
			/*
			 * logic bug, cause it update rx_bq_wr pointer first
			 * before loading the desc from fifo into rx_bq.
			 * so try to read it again until desc reached the rx_bq.
			 * FIXME: use volatile or __iomem to avoid compiler
			 * optimize?
			 */
			rx_bq_desc = ld->rx_bq.desc + pos;

			skb = rx_bq_desc->skb_buff_addr;
		}

		/* data consistent check */
		if (unlikely(skb != ld->rx_fq.skb[pos])) {
			pr_err("desc->skb(0x%p) != rx_fq.skb[%d](0x%p)!\n",
					skb, pos, ld->rx_fq.skb[pos]);
			if (ld->rx_fq.skb[pos] == SKB_MAGIC)
				goto next;
			BUG_ON(1);
		} else
			ld->rx_fq.skb[pos] = NULL;

		ld->rx_bq.use_cnt++;
		if (ld->rx_bq.use_cnt != rx_bq_desc->reserve5)
			pr_err("desc pointer ERROR!!! ld->rx_bq_count is %x, "
				       "rx_bq_desc->reserve5 is %x\n",
					ld->rx_bq.use_cnt, rx_bq_desc->reserve5);

		rlen = rx_bq_desc->data_len;
		dma_addr = rx_bq_desc->data_buff_addr;

		dma_unmap_single(ld->dev, dma_addr, HIETH_MAX_FRAME_SIZE,
				DMA_FROM_DEVICE);

		skb_put(skb, rlen);
		skb->protocol = eth_type_trans(skb, dev);

		if (HIETH_INVALID_RXPKG_LEN(skb->len)) {
			pr_err("rcv pkt len error, len = %d\n", skb->len);
			dev->stats.rx_errors++;
			dev->stats.rx_length_errors++;
			dev_kfree_skb_any(skb);
			goto next;
		}

		dev->stats.rx_packets++;
		dev->stats.rx_bytes += skb->len;
		dev->last_rx = jiffies;

		skb->dev = dev;
		ret = netif_rx(skb);
		if (ret)
			dev->stats.rx_dropped++;
next:
		rx_bq_desc->skb_buff_addr = 0;

		rx_bq_rd_offset += DESC_SIZE;
		if (rx_bq_rd_offset >= (HIGMAC_HWQ_RX_BQ_DEPTH << 5))
			rx_bq_rd_offset = 0;

		higmac_writel(rx_bq_rd_offset, RX_BQ_RD_ADDR);
	}
	end = rx_bq_rd_offset >> 5;
	if (debug(HW_RX_DESC))
		pr_info("reclaim skb[%d-%d)\n",start, end);

	higmac_feed_hw(ld);
	spin_unlock_irqrestore(&ld->rxlock, flags);
}

static irqreturn_t hieth_net_isr(int irq, void *dev_id)
{
	/* TODO: remove debug code */
	struct higmac_netdev_local *ld = netdev_priv(dev_id);
	int ints;

	higmac_irq_disable(ld);

	ints = higmac_read_irqstatus(ld);

	if (debug(HW_IRQ))
		pr_info("irq status=0x%x\n",ints);

	if (likely(ints & (RX_BQ_IN_INT | RX_BQ_IN_TIMEOUT_INT |
			TX_RQ_IN_INT | TX_RQ_IN_TIMEOUT_INT))) {
		tasklet_schedule(&ld->bf_recv);
		higmac_clear_irqstatus(ld, ints);
		ints &= ~(RX_BQ_IN_INT | RX_BQ_IN_TIMEOUT_INT
				| TX_RQ_IN_INT | TX_RQ_IN_TIMEOUT_INT);
	}

	if (unlikely(ints)) {
		higmac_trace(7, "unknown ints=0x%.8x\n", ints);
		higmac_clear_irqstatus(ld, ints);
	}

	higmac_irq_enable(ld);

#if	0	/* debug_pmt and eee */
	ints = readl(ld->gmac_iobase + 0xa00);
	if (ints & (1 << 3)) {/* interrupt enable bit */
		if (ints & (1 << 5))
			pr_info("got magic packet!\n");
		if (ints & (1 << 6))
			pr_info("got wake-up frame!\n");
		/* clear interrupt status */
		writel(ints, ld->gmac_iobase + 0xa00);
	}

	/* debug eee interrupt */
#endif

	return IRQ_HANDLED;
}

static void higmac_monitor_func(unsigned long arg)
{
	struct net_device *dev = (struct net_device *)arg;
	struct higmac_netdev_local *ld = netdev_priv(dev);
	unsigned long flags;

	if (!ld || !netif_running(dev)) {
		higmac_trace(7, "network driver is stoped.");
		return;
	}

	spin_lock_irqsave(&ld->rxlock, flags);
	higmac_feed_hw(ld);
	spin_unlock_irqrestore(&ld->rxlock, flags);

	ld->monitor.expires = jiffies + HIGMAC_MONITOR_TIMER;
	mod_timer(&ld->monitor, ld->monitor.expires);
}

static int higmac_net_open(struct net_device *dev)
{
	struct higmac_netdev_local *ld = netdev_priv(dev);
	unsigned long flags;

	ld->link_stat = DEFAULT_LINK_STAT;
	phy_start(ld->phy);

	netif_carrier_off(dev);

	higmac_hw_desc_enable(ld);
	higmac_port_enable(ld);
	higmac_irq_enable(ld);

	spin_lock_irqsave(&ld->rxlock, flags);
	higmac_feed_hw(ld);
	spin_unlock_irqrestore(&ld->rxlock, flags);

	ld->monitor.expires = jiffies + HIGMAC_MONITOR_TIMER;
	mod_timer(&ld->monitor, ld->monitor.expires);

	netif_start_queue(dev);

	return 0;
}

static int higmac_net_close(struct net_device *dev)
{
	struct higmac_netdev_local *ld = netdev_priv(dev);

	higmac_irq_disable(ld);
	higmac_hw_desc_disable(ld);

	netif_carrier_off(dev);
	netif_stop_queue(dev);

	phy_stop(ld->phy);
	del_timer_sync(&ld->monitor);

	return 0;
}

static void higmac_net_timeout(struct net_device *dev)
{
	dev->stats.tx_errors++;

	printk(KERN_DEBUG "tx timeout!\n");
}

static int higmac_net_hard_start_xmit(struct sk_buff *skb,
		struct net_device *dev)
{
	struct higmac_netdev_local *ld = netdev_priv(dev);
	int ret;

	/*
	 * if adding higmac_xmit_release_skb here, iperf tcp client
	 * performance will be affected, from 550M(avg) to 513M~300M
	 */

	ret = higmac_xmit_real_send(ld, skb);
	if (ret) {
		dev->stats.tx_dropped++;
		dev->stats.tx_fifo_errors++;

		netif_stop_queue(dev);
		ret = NETDEV_TX_BUSY;
		goto out;
	}

	dev->trans_start = jiffies;
	dev->stats.tx_packets++;
	dev->stats.tx_bytes += skb->len;

	ret = NETDEV_TX_OK;

out:
	return ret;
}

static void higmac_set_multicast_list(struct net_device *dev)
{
#if 0
	struct higmac_netdev_local *ld = netdev_priv(dev);
	struct netdev_hw_addr *ha;
	int entry, end, i;

	higmac_gmac_multicast_list(dev);

	entry = FWD_TBL_MC_START + FWD_TBL_MC_NUMS_EACH_GMAC * ld->index;
	end = entry + FWD_TBL_MC_NUMS_EACH_GMAC;

	netdev_for_each_mc_addr(ha, dev) {
		if (entry < end) {
			fwd_uc_mc_tbl_add(ld, ha->addr, entry, ADD_MC);
			entry++;
		} else {
			/* shall we switch to promiscous mode? */
			pr_err("Cann't filter so many mc group!\n");
			return;
		}
	}
	/* clear the other mc entry */
	for (i = entry; i < end; i++)
		fwd_mc_tbl_del(ld, entry);
#endif
}

static struct net_device_stats *higmac_net_get_stats(struct net_device *dev)
{
	return &dev->stats;
}

static int higmac_net_set_mac_address(struct net_device *dev, void *p)
{
	struct higmac_netdev_local *ld = netdev_priv(dev);
	int ret;

	ret = eth_mac_addr(dev, p);
	if (!ret)
		higmac_hw_set_mac_addr(ld, dev->dev_addr);

	return ret;
}

static const struct net_device_ops hieth_netdev_ops = {
	.ndo_open		= higmac_net_open,
	.ndo_stop		= higmac_net_close,
	.ndo_start_xmit		= higmac_net_hard_start_xmit,
	.ndo_tx_timeout		= higmac_net_timeout,
	.ndo_set_rx_mode	= higmac_set_multicast_list,
#if 0
	.ndo_do_ioctl		= higmac_ioctl,
#endif	
	.ndo_set_mac_address	= higmac_net_set_mac_address,
	.ndo_get_stats		= higmac_net_get_stats,
};

static void higmac_get_drvinfo(struct net_device *net_dev,
		struct ethtool_drvinfo *info)
{
	strncpy(info->driver, "higmac driver", 15);
	strncpy(info->version, "higmac v200", 15);
	strncpy(info->bus_info, "platform", 15);
}

static unsigned int higmac_get_link(struct net_device *net_dev)
{
	struct higmac_netdev_local *ld = netdev_priv(net_dev);
	return ld->phy->link ? HIGMAC_LINKED : 0;
}

static int higmac_get_settings(struct net_device *net_dev,
		struct ethtool_cmd *cmd)
{
	struct higmac_netdev_local *ld = netdev_priv(net_dev);

	if (ld->phy)
		return phy_ethtool_gset(ld->phy, cmd);

	return -EINVAL;
}

static int higmac_set_settings(struct net_device *net_dev,
		struct ethtool_cmd *cmd)
{
	struct higmac_netdev_local *ld = netdev_priv(net_dev);

	if (!capable(CAP_NET_ADMIN))
		return -EPERM;

	if (ld->phy)
		return phy_ethtool_sset(ld->phy, cmd);

	return -EINVAL;
}

static struct ethtool_ops hieth_ethtools_ops = {
	.get_drvinfo		= higmac_get_drvinfo,
	.get_link			= higmac_get_link,
	.get_settings		= higmac_get_settings,
	.set_settings		= higmac_set_settings,
};

static int  higmac_dev_probe(struct platform_device *pdev)
{
	struct device *dev = &pdev->dev;
	struct device_node *node = dev->of_node;
	struct net_device *ndev;
	struct higmac_netdev_local *priv;
	struct resource *res;
	const char   *mac_addr;
	int ret = 0;

	dev_info(dev,"higmac_dev_probe 1");

	ndev = alloc_etherdev(sizeof(struct higmac_netdev_local));
	if (!ndev)
		return -ENOMEM;

	platform_set_drvdata(pdev, ndev);

	priv = netdev_priv(ndev);
	priv->dev = dev;
	priv->netdev = ndev;

	res = platform_get_resource(pdev, IORESOURCE_MEM, 0);
	priv->gmac_iobase = devm_ioremap_resource(dev, res);
	if (IS_ERR(priv->gmac_iobase)) {
		ret = PTR_ERR(priv->gmac_iobase);
		goto out_free_netdev;
	}

	res = platform_get_resource(pdev, IORESOURCE_MEM, 1);
	priv->ctrl_base = devm_ioremap_resource(dev, res);
	if (IS_ERR(priv->ctrl_base)) {
		ret = PTR_ERR(priv->ctrl_base);
		goto out_free_netdev;
	}

	phy_register_fixups();
	priv->phy_mode = of_get_phy_mode(node);
	if (priv->phy_mode < 0) {
		dev_warn(dev, "not find phy-mode\n");
		ret = -EINVAL;
		goto out_free_netdev;
	}

	priv->phy_node = of_parse_phandle(node, "phy-handle", 0);
	if (!priv->phy_node) {
		dev_warn(dev,"not find phy-handle\n");
		ret = -EINVAL;
		goto out_free_netdev;
	}

	priv->phy = of_phy_connect(ndev, priv->phy_node,
		&higmac_adjust_link, 0, priv->phy_mode);
	if (!priv->phy) {
		ret = -EPROBE_DEFER;
		goto out_put_phynode;
	}

	if ((priv->phy->phy_id & 0x1fffffff) == 0x1fffffff
			|| priv->phy->phy_id == 0) {
		pr_info("phy not found\n");
		return -ENODEV;
	}

	/* Stop Advertising 1000BASE Capability if interface is not RGMII */
	if ((priv->phy_mode == PHY_INTERFACE_MODE_MII) ||
		(priv->phy_mode == PHY_INTERFACE_MODE_RMII)) {
		priv->phy->advertising &= ~(SUPPORTED_1000baseT_Half |
				SUPPORTED_1000baseT_Full);

		/*
		 * Internal FE phy's reg BMSR bit8 is wrong, make the kernel
		 * believe it has the 1000base Capability, so fix it here
		 */
		if (priv->phy->phy_id == HISILICON_PHY_ID_FESTAV200)
			priv->phy->supported &= ~(ADVERTISED_1000baseT_Full |
					ADVERTISED_1000baseT_Half);
	}
	
	spin_lock_init(&priv->rxlock);
	spin_lock_init(&priv->txlock);
	spin_lock_init(&priv->pmtlock);
	
	priv->bf_recv.next = NULL;
	priv->bf_recv.state = 0;
	priv->bf_recv.func = higmac_bfproc_recv;
	priv->bf_recv.data = (unsigned long)ndev;
	atomic_set(&priv->bf_recv.count, 0);
	
	init_timer(&priv->monitor);
	priv->monitor.function = higmac_monitor_func;
	priv->monitor.data = (unsigned long)ndev;
	priv->monitor.expires = jiffies + HIGMAC_MONITOR_TIMER;

	ether_setup(ndev);
	ndev->irq = platform_get_irq(pdev, 0);
	if ( ndev->irq < 0 ) {
	    dev_warn(dev, "not irq resource\n");
		ret = -EINVAL;
		goto out_disconnect;
	}
	ret = devm_request_irq(dev, ndev->irq, hieth_net_isr,
				0, pdev->name, ndev);
	if (ret) {
		netdev_err(ndev, "devm_request_irq failed\n");
		goto out_disconnect;
	}

	mac_addr = of_get_mac_address(node);
	if (mac_addr)
		memcpy(ndev->dev_addr, mac_addr, ETH_ALEN);
	if (!is_valid_ether_addr(ndev->dev_addr)) {
		eth_hw_addr_random(ndev);
		dev_warn(&pdev->dev, "using random MAC address %pM\n",
			 ndev->dev_addr);
	}
	
	ndev->watchdog_timeo	= 3 * HZ;
	ndev->netdev_ops		= &hieth_netdev_ops;
	ndev->ethtool_ops		= &hieth_ethtools_ops;
	SET_NETDEV_DEV(ndev, dev);

	device_set_wakeup_capable(dev, 1);
	device_set_wakeup_enable(dev, 1);

	/* init hw controller */
	higmac_hw_mac_core_reset(priv);
	higmac_hw_mac_core_init(priv);

	/* phy reset */
	higmac_reset_phy(dev);

	ret = higmac_init_hw_desc_queue(priv);
	if (ret) {
	    goto out_free_irq;
	}

	/* register netdevice */
	ret = register_netdev(priv->netdev);
	if (ret) {
		pr_err("register_netdev failed!");
		goto out_destroy_queue;
	}
	pr_info("register_netdev success!");

	return ret;

out_destroy_queue:
	higmac_destroy_hw_desc_queue(priv);
out_free_irq:
	free_irq(ndev->irq,ndev);
out_disconnect:
	phy_disconnect(priv->phy);
out_put_phynode:
	of_node_put(priv->phy_node);
out_free_netdev:
	free_netdev(ndev);

	return ret;
}


static int  higmac_dev_remove(struct platform_device *pdev)
{
	//struct higmac_adapter *adapter = get_adapter();
	struct net_device *ndev = platform_get_drvdata(pdev);
	struct higmac_netdev_local *priv = netdev_priv(ndev);

	if (priv->phy)
		phy_disconnect(priv->phy);

	del_timer_sync(&priv->monitor);
	tasklet_disable(&priv->bf_recv);
	unregister_netdev(ndev);
	higmac_destroy_hw_desc_queue(priv);
	higmac_reclaim_rx_tx_resource(priv);
	free_irq(ndev->irq, (void *)ndev);
	of_node_put(priv->phy_node);
	free_netdev(ndev);

	return 0;
}

static inline int need_forcing_fwd(void)
{
#if 0
	struct higmac_adapter *adapter = get_adapter();
	return adapter->forcing_fwd;
#else
	return 0;
#endif
}

//#include "pm.c"
#ifdef CONFIG_PM

#define RESUME		(0)
#define SUSPEND		(1)
static int suspend_state = RESUME;

int higmac_dev_suspend(struct platform_device *pdev, pm_message_t state)
{
	struct net_device *ndev = platform_get_drvdata(pdev);
	struct higmac_netdev_local *ld = netdev_priv(ndev);

	if (suspend_state == RESUME)
		suspend_state = SUSPEND;
	else {
		pr_err("%s() is called incorrectly\n", __func__);
		return 0;
	}

	if (ld->phy) {
		disable_irq(ld->netdev->irq);
		phy_disconnect(ld->phy);
		del_timer_sync(&ld->monitor);
		tasklet_disable(&ld->bf_recv);
		netif_device_detach(ld->netdev);

		netif_carrier_off(ld->netdev);
		higmac_reclaim_rx_tx_resource(ld);

		genphy_suspend(ld->phy);
	}
	
	msleep(20);
	higmac_hw_all_clk_disable(&(pdev->dev));
	
	return 0;
}

int higmac_dev_resume(struct platform_device *pdev)
{
	struct net_device *ndev = platform_get_drvdata(pdev);
	struct higmac_netdev_local *ld = netdev_priv(ndev) ;

	if (suspend_state == SUSPEND)
		suspend_state = RESUME;
	else {
		pr_err("%s() is called incorrectly\n", __func__);
		return 0;
	}

	higmac_hw_all_clk_enable(&(pdev->dev));
	higmac_reset_phy(&(pdev->dev));
	
	if (ld->phy) {
		/* phy_fix was called by phy_connect */
		phy_connect_direct(ld->netdev, ld->phy, higmac_adjust_link,ld->phy_mode);
		higmac_restart(ld);
		ld->monitor.expires = jiffies + HIGMAC_MONITOR_TIMER;
		mod_timer(&ld->monitor, ld->monitor.expires);
		ld->link_stat = DEFAULT_LINK_STAT;
		tasklet_enable(&ld->bf_recv);
		netif_device_attach(ld->netdev);
		phy_start(ld->phy);
		enable_irq(ld->netdev->irq);
	}

	return 0;
}
#else
#define higmac_dev_suspend	NULL
#define higmac_dev_resume	NULL
#endif
EXPORT_SYMBOL(higmac_dev_suspend);
EXPORT_SYMBOL(higmac_dev_resume);

//#include "proc-dev.c"

static const struct of_device_id higmac_of_match[] = {
	{.compatible = "hisilicon,hix5hd2-hieth-gmac",},
	{},
};

MODULE_DEVICE_TABLE(of, higmac_of_match);

static struct platform_driver higmac_dev_driver = {
	.driver = {
		.name = "hix5hd2-hieth-gmac",
		.of_match_table = higmac_of_match,
	},
	.probe		= higmac_dev_probe,
	.remove 	= higmac_dev_remove,
	.suspend	= higmac_dev_suspend,
	.resume 	= higmac_dev_resume,
};

module_platform_driver(higmac_dev_driver);

MODULE_AUTHOR("ZMJUN");
MODULE_DESCRIPTION("Hisilicon GMAC driver");
MODULE_LICENSE("GPL");
