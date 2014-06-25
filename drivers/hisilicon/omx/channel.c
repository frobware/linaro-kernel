/*
 * Copyright (c) (2013 - ...) digital media project platform development dept,
 * Hisilicon. All rights reserved.
 *
 * File: channel.c
 *
 * Purpose: vdec omx adaptor layer
 *
 * Author:  yangyichang 00226912
 *
 * Date: 16, March, 2013
 *
 */

#include <linux/kernel.h>
#include <linux/module.h>
#include <linux/types.h>
#include <linux/slab.h>
#include <linux/spinlock.h>
#include <linux/list.h>
#include <linux/mutex.h>
#include <linux/sched.h>
#include <linux/cdev.h>
#include <linux/uaccess.h>
#include <linux/delay.h>
#include <linux/io.h>
#include <linux/fs.h>
#include <linux/mm.h>
#include <linux/hrtimer.h>

#include "hi_drv_sys.h"
#include "vdec.h"
#include "common.h"
#include "hisi_vdec.h"
#include "channel.h"
#include "hi_drv_proc.h"
#include "hi_osal.h"
#include "drv_vdec_ext.h"


/* 内部宏定义======================================*/
#define LAST_FRAME_BUF_ID           (0xffee)
#define DELTA_BETWEEN_IN_OUT_BUF    (20)
#define SHOW_PROCCESS_TIME          (0)


/* 外部全局变量====================================*/
#if (1 == PRE_ALLOC_VDEC_VDH_MMZ)
extern MMZ_BUFFER_S g_stVDHMMZ;
extern HI_BOOL g_bVdecPreVDHMMZUsed;
#endif

#if (1 == PRE_ALLOC_VDEC_SCD_MMZ)
extern MMZ_BUFFER_S g_stSCDMMZ;
extern HI_BOOL g_bVdecPreSCDMMZUsed;
#endif

extern struct vdec_entry *the_vdec;
extern st_OmxFunc g_stOmxFunc;


/* 全局变量========================================*/
HI_U32          g_TraceOption           = 0; //(1<<OMX_FATAL)+(1<<OMX_ERR); 


/* 静态全局变量====================================*/
static HI_BOOL  g_SaveRawEnable         = HI_FALSE;
static HI_BOOL  g_SaveYuvEnable         = HI_FALSE;
static HI_CHAR  g_SavePath[PATH_LEN]    = {'/','m','n','t','\0'};
static HI_CHAR  g_SaveName[NAME_LEN]    = {'o','m','x','\0'};

static HI_BOOL  g_StreamCtrlEnable      = HI_FALSE;
static HI_BOOL  g_LowBufEnable          = HI_TRUE;  
static HI_BOOL  g_DeInterlaceEnable     = HI_FALSE; 

static HI_U32   g_DispNum               = 4;
static HI_U32   g_SegSize               = 2*1024*1024;
static HI_U32   g_InBufThred            = 20;

#if (1 == SHOW_PROCCESS_TIME)
static HI_U8    t_FirstTimeFlag         = 0;
static HI_U32   t_FirstFrameSend        = 0;
static HI_U32   t_FirstFrameGet         = 0;
#endif


/* 内部函数申明====================================*/
static HI_S32 channel_release(struct chan_ctx_s *pchan);
static HI_S32 channel_empty_stream(struct chan_ctx_s *pchan, struct vdec_user_buf_desc *puser_buf);
static HI_S32 channel_fill_frame(struct chan_ctx_s *pchan, struct vdec_user_buf_desc *puser_buf);
static HI_S32 channel_bind_user_buffer(struct chan_ctx_s *pchan, struct vdec_user_buf_desc *puser_buf);
static HI_S32 channel_unbind_user_buffer(struct chan_ctx_s *pchan, struct vdec_user_buf_desc *puser_buf);
static HI_S32 channel_flush_port(struct chan_ctx_s *pchan, enum vdec_port_dir dir);
static HI_S32 channel_start(struct chan_ctx_s *pchan);
static HI_S32 channel_stop(struct chan_ctx_s *pchan);
static HI_S32 channel_pause(struct chan_ctx_s *pchan);
static HI_S32 channel_resume(struct chan_ctx_s *pchan);
static HI_S32 channel_get_msg(struct chan_ctx_s *pchan, struct vdec_msginfo *pmsg);
static HI_S32 channel_reset(struct chan_ctx_s *pchan);


/* 内部数据类型====================================*/
struct chan_ops channel_ops = {
    
	.release           = channel_release,
	.empty_stream      = channel_empty_stream,
	.fill_frame        = channel_fill_frame,
	.bind_buffer       = channel_bind_user_buffer,
	.unbind_buffer     = channel_unbind_user_buffer,
	.flush_port	       = channel_flush_port,
	.start		       = channel_start,
	.stop		       = channel_stop,
	.pause		       = channel_pause,
	.resume		       = channel_resume,
	.get_msg           = channel_get_msg,
};


/* 内部函数定义====================================*/
static inline const HI_PCHAR show_chan_state(enum chan_state state)
{
	switch (state) 
    {
       case CHAN_STATE_IDLE: 
           return "IDLE";
           break;
           
       case CHAN_STATE_WORK: 
            return "WORK";
            break;
            
       case CHAN_STATE_PAUSE:
            return "PAUSE";
            break;

       case CHAN_STATE_PAUSE_PENDING:
            return "PAUSE_PENDING";
            break;
            
       default: 
            return "INVALID"; 
            break;
	}
}

static inline HI_PCHAR show_protocol(HI_U32 protocol)
{
    /* CodecType Relative */
    HI_PCHAR s;
    switch (protocol) 
    {
       case STD_H264:
           s = "H264";
           break;
           
       case STD_MPEG4:
           s = "MPEG4";
           break;
           
       case STD_H263:
           s = "H263";
           break;
           
       case STD_MPEG2:
           s = "MPEG2";
           break;
           
       case STD_DIVX3:
           s = "DIVX3";
           break;
           
       case STD_VP6:
           s = "VP6";
           break;
           
       case STD_VP6F:
           s = "VP6F";
           break;
           
       case STD_VP6A:
           s = "VP6A";
           break;
           
       case STD_VP8:
           s = "VP8";
           break;
           
       case STD_REAL8:
           s = "REAL8";
           break;
           
       case STD_REAL9:
           s = "REAL9";
           break;
           
       case STD_AVS:
           s = "AVS";
           break;
                   
       case STD_SORENSON:
           s = "SORENSON";
           break;
                     
       case STD_VC1:              
           s = "VC1AP";  
           break;
                     
       case (VID_STD_E)STD_WMV:              
           s = "VC1SMP";  
           break;
              
       case (VID_STD_E)STD_MJPEG:
           s = "MJPEG";
           break;
           
       default:
           s = "unknow";
           break;
    }
    
    return s;
}

static inline HI_PCHAR show_color_format(HI_U32 format)
{
       HI_PCHAR s;
       switch (format) 
       {
           case HI_DRV_PIX_FMT_NV12:
               s = "YUV420_NV12";
               break;
               
           case HI_DRV_PIX_FMT_NV21:
               s = "YUV420_NV21";
               break;
               
           case HI_DRV_PIX_FMT_NV16:
               s = "YUV422_NV16";
               break;
               
           case HI_DRV_PIX_FMT_NV61:
               s = "YUV422_NV61";
               break;
                              
           case HI_DRV_PIX_FMT_NV16_2X1:
               s = "YUV422_NV16_2X1";
               break;
                              
           case HI_DRV_PIX_FMT_NV61_2X1:
               s = "YUV422_NV61_2X1";
               break;
               
           case HI_DRV_PIX_FMT_NV24:
               s = "YUV444_NV24";
               break;

           case HI_DRV_PIX_FMT_NV42:
               s = "YUV444_NV42";
               break;
               
           case HI_DRV_PIX_FMT_ARGB8888:
               s = "ARGB8888";
               break;
               
           default:
               OmxPrint(OMX_INFO, "other format %d\n", format);
               s = "other format";
               break;
       }
       
       return s;
}

static inline const HI_PCHAR show_buf_state(enum vdec_buf_flags state)
{
	switch (state) 
       {
           case BUF_STATE_IDLE: 
               return "idle";
               break;
               
           case BUF_STATE_QUEUED: 
                return "queued";
                break;
                
           case BUF_STATE_USING:
                return "using";
                break;

           default: 
                return "invalid"; 
                break;
	}
}

static inline HI_S32 string_to_value(HI_PCHAR str, HI_U32 *data)
{
    HI_U32 i, d, dat, weight;

    dat = 0;
    if(str[0] == '0' && (str[1] == 'x' || str[1] == 'X'))
    {
        i = 2;
        weight = 16;
    }
    else
    {
        i = 0;
        weight = 10;
    }
    
    for(; i < 10; i++)
    {
        if(str[i] < 0x20)
        {
            break;
        }
        else if (weight == 16 && str[i] >= 'a' && str[i] <= 'f')
        {
            d = str[i] - 'a' + 10;
        }
        else if (weight == 16 && str[i] >= 'A' && str[i] <= 'F')
        {
            d = str[i] - 'A' + 10;
        }
        else if (str[i] >= '0' && str[i] <= '9')
        {
            d = str[i] - '0';
        }
        else
        {
            return -1;
        }
    
        dat = dat * weight + d;
    }
    
    *data = dat;
    
    return 0;
}

static HI_S32 map_kernel_viraddr(struct vdec_user_buf_desc *puser_buf, HI_VOID **kern_vaddr)
{
    HI_S32        ret;
    MMZ_BUFFER_S  stMMZBuf;
    memset(&stMMZBuf, 0, sizeof(MMZ_BUFFER_S));
     
    if (OMX_USE_NATIVE_TYPE == puser_buf->eBufferType)
    {
       *kern_vaddr = __va(stMMZBuf.u32StartPhyAddr);
    }
    else
    {
       stMMZBuf.u32StartPhyAddr = puser_buf->phyaddr;
    
       ret = HI_DRV_MMZ_Map(&stMMZBuf);
       if (HI_SUCCESS != ret)
       {
           OmxPrint(OMX_FATAL, "%s() call HI_DRV_MMZ_Map failed!\n", __func__);
           return -EFAULT;
       }   
       *kern_vaddr = (HI_VOID *)stMMZBuf.u32StartVirAddr;
    }

	return HI_SUCCESS;
}

static HI_S32 unmap_kernel_viraddr(struct vdec_buf_s *puser_buf)
{
    MMZ_BUFFER_S  stMMZBuf;
    memset(&stMMZBuf, 0, sizeof(MMZ_BUFFER_S));
    
    if (OMX_USE_NATIVE_TYPE != puser_buf->eBufType)
    {
       stMMZBuf.u32StartVirAddr = (UINT32)puser_buf->kern_vaddr;
       HI_DRV_MMZ_Unmap(&stMMZBuf);
       puser_buf->kern_vaddr = NULL;
    }
       
	return HI_SUCCESS;
}

static HI_S32 check_chan_cfg(driver_cfg *pcfg)
{
    // 后续待添加具体检测
	if (NULL == pcfg || pcfg->chan_cfg.s32ChanErrThr <= 0 || pcfg->chan_cfg.s32ChanErrThr > 100)
    {   
        OmxPrint(OMX_FATAL, "%s() config invalid!\n", __func__);
        return -EINVAL;
    }
    
    OmxPrint(OMX_INFO, "\n");
    OmxPrint(OMX_INFO, " Protocol = %s\n", show_protocol(pcfg->chan_cfg.eVidStd));
    OmxPrint(OMX_INFO, " IsAdvProfile = %d\n", pcfg->chan_cfg.StdExt.Vc1Ext.IsAdvProfile);
    OmxPrint(OMX_INFO, " CodecVersion = %d\n", pcfg->chan_cfg.StdExt.Vc1Ext.CodecVersion);
    OmxPrint(OMX_INFO, " bReversed = %d\n", pcfg->chan_cfg.StdExt.Vp6Ext.bReversed);
    OmxPrint(OMX_INFO, " ChanPriority = %d\n", pcfg->chan_cfg.s32ChanPriority);
    OmxPrint(OMX_INFO, " ChanErrThr = %d\n", pcfg->chan_cfg.s32ChanErrThr);
    OmxPrint(OMX_INFO, " ChanStrmOFThr = %d\n", pcfg->chan_cfg.s32ChanStrmOFThr);
    OmxPrint(OMX_INFO, " DecMode = %d\n", pcfg->chan_cfg.s32DecMode);
    OmxPrint(OMX_INFO, " DecOrderOutput = %d\n", pcfg->chan_cfg.s32DecOrderOutput);
    OmxPrint(OMX_INFO, " BtlDbdrEnable = %d\n", pcfg->chan_cfg.s32BtlDbdrEnable);
    OmxPrint(OMX_INFO, " Btl1Dt2DEnable = %d\n", pcfg->chan_cfg.s32Btl1Dt2DEnable);
    OmxPrint(OMX_INFO, " VcmpEn = %d\n", pcfg->chan_cfg.s32VcmpEn);
    OmxPrint(OMX_INFO, " WmEn = %d\n", pcfg->chan_cfg.s32WmEn);
    OmxPrint(OMX_INFO, " ColorFormat = %s\n", show_color_format(pcfg->cfg_color_format));
    OmxPrint(OMX_INFO, "\n");
       
	return 0;
}


/* ==========================================================================
 * interface to use vpss.
 * =========================================================================*/
static HI_S32 vpss_get_frame(struct chan_ctx_s *pchan, EXTERNAL_FRAME_STORE_S *frame, HI_U32 expect_length)
{
	unsigned long flags;
	struct vdec_buf_s *pbuf = NULL;
	HI_S32 ret = -1;
    
	spin_lock_irqsave(&pchan->chan_lock, flags);
	if (pchan->state != CHAN_STATE_WORK) 
    {
		spin_unlock_irqrestore(&pchan->chan_lock, flags);
        OmxPrint(OMX_VPSS, "VPSS: pchan->state != CHAN_STATE_WORK\n");
		return -1;
	}
	spin_unlock_irqrestore(&pchan->chan_lock, flags);

	if (pchan->output_flush_pending) 
    {
        OmxPrint(OMX_VPSS, "VPSS: output_flush_pending\n");
		return -1;
	}
	
	spin_lock_irqsave(&pchan->yuv_lock, flags);
	if (list_empty(&pchan->yuv_queue))
    {   
        OmxPrint(OMX_VPSS, "VPSS: List is empty!\n");
        goto empty;
    }

	list_for_each_entry(pbuf, &pchan->yuv_queue, list) 
    {
        if(BUF_STATE_USING == pbuf->status)
        {      
            continue;
        }
        
        if (expect_length > pbuf->buf_len)
        {      
            OmxPrint(OMX_VPSS, "VPSS: expect_length(%d) > buf_len(%d)\n", expect_length, pbuf->buf_len);
            continue;
        }
        
        pbuf->status = BUF_STATE_USING;
        frame->PhyAddr = pbuf->phy_addr + pbuf->offset;
        frame->VirAddr = pbuf->kern_vaddr + pbuf->offset;
        frame->Length  = pbuf->buf_len;
        
        pchan->yuv_use_cnt++;
		
        ret = 0;
        
        OmxPrint(OMX_OUTBUF, "VPSS got frame: phy addr = 0x%08x\n", frame->PhyAddr);
        
        break;
	}
    
empty:
	spin_unlock_irqrestore(&pchan->yuv_lock, flags);
    
	return ret;
}

static HI_S32 vpss_release_frame(struct chan_ctx_s *pchan, HI_U32 phyaddr)
{
	HI_S32 is_find = 0;
	unsigned long flags;
	struct vdec_buf_s *pbuf = NULL;
	struct vdec_buf_s *ptmp = NULL;
	struct vdec_user_buf_desc user_buf;
    memset(&user_buf, 0, sizeof(struct vdec_user_buf_desc));

	if (!pchan || (phyaddr == 0))
    {   
        OmxPrint(OMX_FATAL, "%s() param invalid!\n", __func__);
        return -1;
    }

	/* for we del list during, so use safe means */
	spin_lock_irqsave(&pchan->yuv_lock, flags);
	if (list_empty(&pchan->yuv_queue))
    {
        spin_unlock_irqrestore(&pchan->yuv_lock, flags);
        OmxPrint(OMX_ERR, "%s: list is empty\n", __func__);
        return 0;
    }

	list_for_each_entry_safe(pbuf, ptmp, &pchan->yuv_queue, list)
    {
        if (phyaddr == (pbuf->phy_addr + pbuf->offset)) 
        {
           if (pbuf->status != BUF_STATE_USING)
           {
               OmxPrint(OMX_ERR, "%s: buffer(0x%08x) flags confused!\n",__func__, phyaddr);
           }
        
           is_find = 1;
           pbuf->status =  BUF_STATE_IDLE;
           break;
        }
	}
	spin_unlock_irqrestore(&pchan->yuv_lock, flags);

	if (!is_find) 
       {
           OmxPrint(OMX_ERR, "%s: buffer(0x%08x) not in queue!\n",__func__,  phyaddr);
           return -1;
	}
    
    	pchan->yuv_use_cnt = (pchan->yuv_use_cnt > 0) ? (pchan->yuv_use_cnt-1) : 0;

       if (pchan->output_flush_pending || pchan->pause_pending)
       {
           spin_lock_irqsave(&pchan->yuv_lock, flags);
	       list_del(&pbuf->list);
           spin_unlock_irqrestore(&pchan->yuv_lock, flags);
           
           user_buf.dir = PORT_DIR_OUTPUT;
           user_buf.bufferaddr = pbuf->user_vaddr;
           user_buf.buffer_len =  pbuf->buf_len;
           user_buf.client_data = pbuf->client_data;
           user_buf.data_len = 0;
           user_buf.timestamp = 0;
           
           msg_queue(pchan->msg_queue, VDEC_MSG_RESP_OUTPUT_DONE, VDEC_S_SUCCESS, (HI_VOID *)&user_buf); 
           
           if (0 == pchan->yuv_use_cnt) 
           {
               if (pchan->output_flush_pending) 
               {
                   msg_queue(pchan->msg_queue, VDEC_MSG_RESP_FLUSH_OUTPUT_DONE, VDEC_S_SUCCESS, NULL);
                   pchan->output_flush_pending = 0;
               }
           
               if (pchan->pause_pending) 
               {
                   msg_queue(pchan->msg_queue, VDEC_MSG_RESP_PAUSE_DONE, VDEC_S_SUCCESS, NULL);
                   pchan->pause_pending = 0;
               }
           }
           
           OmxPrint(OMX_OUTBUF, "VPSS release frame: phy addr = 0x%08x (delete)\n", phyaddr);
       }
       else
       {
           pbuf->status = BUF_STATE_QUEUED;
           OmxPrint(OMX_OUTBUF, "VPSS release frame: phy addr = 0x%08x (requeue)\n", phyaddr);
       }
	   
       return 0;
       
}

static HI_S32 vpss_report_new_frame(struct chan_ctx_s *pchan, HI_DRV_VIDEO_FRAME_S *pstFrame)
{
	HI_U32 phyaddr = 0;
	unsigned long flags;
	HI_S32 is_find = 0;
	struct vdec_buf_s *pbuf = NULL;
	struct vdec_buf_s *ptmp = NULL;
    HI_DRV_VIDEO_PRIVATE_S *pstPriv = NULL;
	struct vdec_user_buf_desc user_buf;
    memset(&user_buf, 0, sizeof(struct vdec_user_buf_desc));
    
    phyaddr = pstFrame->stBufAddr[0].u32PhyAddr_Y;
    pstPriv = (HI_DRV_VIDEO_PRIVATE_S *)(pstFrame->u32Priv);

	if (!pchan || (phyaddr == 0))
    {   
        OmxPrint(OMX_FATAL, "%s() param invalid!\n", __func__);
        return -1;
    }

	/* for we del list during, so use safe means */
	spin_lock_irqsave(&pchan->yuv_lock, flags);
	if (list_empty(&pchan->yuv_queue))
    {
        spin_unlock_irqrestore(&pchan->yuv_lock, flags);
        OmxPrint(OMX_ERR, "%s: list is empty\n", __func__);
        return 0;
	}
    
	list_for_each_entry_safe(pbuf, ptmp, &pchan->yuv_queue, list)
    {
       if (phyaddr == (pbuf->phy_addr + pbuf->offset)) 
       {
           if (pbuf->status != BUF_STATE_USING)
           {
               OmxPrint(OMX_ERR, "%s: buffer(0x%08x) flags confused!\n", __func__, phyaddr);
           }
       
           is_find = 1; 
           pbuf->status =  BUF_STATE_IDLE;
           list_del(&pbuf->list);
           break;
       }
	}
	spin_unlock_irqrestore(&pchan->yuv_lock, flags);

	if (!is_find) 
    {
       OmxPrint(OMX_ERR, "%s: buffer(0x%08x) not in queue!\n", __func__,  phyaddr);
       return -1;
	}

	/* let out msg to inform application */
	user_buf.dir			              = PORT_DIR_OUTPUT;
	user_buf.bufferaddr		              = pbuf->user_vaddr;
	user_buf.buffer_len		              = pbuf->buf_len;
	user_buf.client_data	              = pbuf->client_data;
	user_buf.flags			              = VDEC_BUFFERFLAG_ENDOFFRAME;
    user_buf.phyaddr                      = phyaddr;
    user_buf.stFrame.phyaddr_Y            = pstFrame->stBufAddr[0].u32PhyAddr_Y;
    user_buf.stFrame.phyaddr_C            = pstFrame->stBufAddr[0].u32PhyAddr_C;
    user_buf.stFrame.stride               = pstFrame->stBufAddr[0].u32Stride_Y;
    user_buf.stFrame.width                = pstFrame->u32Width;
    user_buf.stFrame.height               = pstFrame->u32Height;
    user_buf.stFrame.save_yuv             = g_SaveYuvEnable;
    if (HI_TRUE == user_buf.stFrame.save_yuv)
    {
       snprintf(user_buf.stFrame.save_path, sizeof(user_buf.stFrame.save_path),
                "%s/%s_%dx%d.yuv", g_SavePath, g_SaveName, pstFrame->u32Width, pstFrame->u32Height);
       user_buf.stFrame.save_path[PATH_LEN-1] = '\0';
    }

	if (pchan->output_flush_pending) 
    {
        OmxPrint(OMX_OUTBUF, "output flush pending, unrelease buffer num: %d\n", pchan->yuv_use_cnt-1);
		user_buf.data_len 	= 0;
		user_buf.timestamp	= 0;
	} 
    else
    {
        if (pstFrame->u32SrcPts == 0xffffffff)
        {
           user_buf.timestamp = -1;
        }
        else
        {
           user_buf.timestamp = pstFrame->u32SrcPts;
        }
        user_buf.data_len = ((pstFrame->u32Width+15)/16 * 16 * pstFrame->u32Height * 3) / 2;
	}
    pbuf->act_len = user_buf.data_len;
    OmxPrint(OMX_PTS, "Put Time Stamp: %lld\n", user_buf.timestamp);
       
    if (VPSS_GOT_LAST_FRAME == pchan->last_frame_info[0])
    {
       /* vpss last frame flag */
       if (DEF_HI_DRV_VPSS_LAST_FRAME_FLAG == pstPriv->u32LastFlag)
       {
           user_buf.flags |= VDEC_BUFFERFLAG_EOS;
           pchan->last_frame_info[0] = LAST_FRAME_FLAG_NULL;
           pchan->eof_send_flag++;
           OmxPrint(OMX_INFO, "VPSS report last frame, phyaddr = %x, timestamp = %lld\n", phyaddr, user_buf.timestamp);
       }
    }
       
	msg_queue(pchan->msg_queue, VDEC_MSG_RESP_OUTPUT_DONE, VDEC_S_SUCCESS, &user_buf);

	pchan->yuv_use_cnt = (pchan->yuv_use_cnt > 0) ? (pchan->yuv_use_cnt-1) : 0;

	if (0 == pchan->yuv_use_cnt) 
    {
       if (pchan->output_flush_pending) 
       {
           msg_queue(pchan->msg_queue, VDEC_MSG_RESP_FLUSH_OUTPUT_DONE, VDEC_S_SUCCESS, NULL);
           pchan->output_flush_pending = 0;
       }
       
       if (pchan->pause_pending) 
       {
           msg_queue(pchan->msg_queue, VDEC_MSG_RESP_PAUSE_DONE, VDEC_S_SUCCESS, NULL);
           pchan->pause_pending = 0;
       }
	}
    
    OmxPrint(OMX_OUTBUF, "VPSS report frame: phy addr = 0x%08x, data_len: %d\n", phyaddr, user_buf.data_len);
	   
    /*使能一次获取码流动作*/
	if (HI_TRUE == g_StreamCtrlEnable)
	{
    	spin_lock_irqsave(&pchan->raw_lock, flags);
    	pchan->raw_get_cnt = (pchan->raw_get_cnt > 0) ? (pchan->raw_get_cnt-1) : 0;
    	spin_unlock_irqrestore(&pchan->raw_lock, flags);
    } 

	return 0;
    
}

static HI_S32 vpss_report_eos(struct chan_ctx_s *pchan)
{
    HI_S32 ret;
    EXTERNAL_FRAME_STORE_S stFrameStore;
    HI_DRV_VPSS_FRMINFO_S stFrameInfo;
    HI_DRV_VIDEO_PRIVATE_S *pVideoPri = (HI_DRV_VIDEO_PRIVATE_S *)(stFrameInfo.stFrame.u32Priv);

    do 
    {
        ret = vpss_get_frame(pchan, &stFrameStore, 0);
        if (HI_SUCCESS == ret)
        {
            memset(&stFrameInfo, 0, sizeof(HI_DRV_VPSS_FRMINFO_S));
            pVideoPri->u32LastFlag = DEF_HI_DRV_VPSS_LAST_FRAME_FLAG;
            stFrameInfo.stFrame.stBufAddr[0].u32PhyAddr_Y = stFrameStore.PhyAddr;
            
            if (HI_SUCCESS == vpss_report_new_frame(pchan, &stFrameInfo.stFrame))
            {
                OmxPrint(OMX_INFO, "VPSS report a fade last frame.\n");
            }
			else
			{
                OmxPrint(OMX_INFO, "VPSS report fade last frame failed!\n");
			}
        }
		else
		{
            OmxPrint(OMX_INFO, "Get last frame buffer failed, retry!\n");
		    msleep(5);
		}
    }while(ret != HI_SUCCESS);
    
    return HI_SUCCESS;
}

static HI_S32 vpss_get_frmbuffer(struct chan_ctx_s *pchan, HI_VOID *pstArgs)
{
    HI_S32 ret = -1;
    HI_S32 hPort;
    HI_S32 hVpss;
    HI_U32 ExpectedSize;
    EXTERNAL_FRAME_STORE_S OutFrame;
    HI_DRV_VPSS_FRMBUF_S * pVpssFrm = (HI_DRV_VPSS_FRMBUF_S*)pstArgs;
    
    hPort = ((HI_DRV_VPSS_FRMBUF_S*)pstArgs)->hPort;
    hVpss = (HI_HANDLE)PORTHANDLE_TO_VPSSID(hPort);
    if (hVpss != pchan->hVpss || hPort != pchan->hPort)
    {
        OmxPrint(OMX_FATAL, "%s() hVpss/hPort Not Match!\n", __func__);
        return -1;
    }

    // 检测输出宽高变化，进行上报
    if (pVpssFrm->u32FrmW != pchan->out_width || pVpssFrm->u32FrmH != pchan->out_height)
    {
        OmxPrint(OMX_INFO, "Image size changed: %dx%d -> %dx%d\n", pchan->out_width, pchan->out_height, pVpssFrm->u32FrmW, pVpssFrm->u32FrmH);
        
        channel_handle_imgsize_changed(pchan, pVpssFrm->u32FrmW, pVpssFrm->u32FrmH);
        pchan->recfg_flag = 1;
        
        pchan->out_width = pVpssFrm->u32FrmW;
        pchan->out_height = pVpssFrm->u32FrmH;
        
        return -1;
    }

    ExpectedSize = pVpssFrm->u32Size;

    ret = vpss_get_frame(pchan, &OutFrame, ExpectedSize);
    if(ret < 0) 
    {
        OmxPrint(OMX_VPSS, "VPSS call vpss_get_frame failed!\n");
        return -1;
    }

    if (OutFrame.PhyAddr != 0 && OutFrame.VirAddr != 0)
    {
        pVpssFrm->u32StartPhyAddr = (HI_U32)OutFrame.PhyAddr;
        pVpssFrm->u32StartVirAddr = (HI_U32)OutFrame.VirAddr;
    }
    
    OmxPrint(OMX_VPSS, "VPSS get frame buffer success!\n");

    return 0;
    
}

static HI_S32 vpss_rel_frmbuffer(struct chan_ctx_s *pchan, HI_VOID *pstArgs)
{
    HI_S32 ret = -1;
    VPSS_HANDLE hPort;
    VPSS_HANDLE hVpss;
    HI_U32 PhyAddr;
    HI_DRV_VIDEO_FRAME_S *pstFrame = &((HI_DRV_VPSS_FRMINFO_S*)pstArgs)->stFrame;
    HI_DRV_VIDEO_PRIVATE_S *pstPriv = (HI_DRV_VIDEO_PRIVATE_S *)(pstFrame->u32Priv);
        
    hPort = ((HI_DRV_VPSS_FRMINFO_S*)pstArgs)->hPort;
    hVpss = (HI_HANDLE)PORTHANDLE_TO_VPSSID(hPort);
    if (hVpss != pchan->hVpss || hPort != pchan->hPort)
    {
        OmxPrint(OMX_FATAL, "%s() hVpss/hPort Not Match!\n", __func__);
        return -1;
    }
    
    if (VPSS_GOT_LAST_FRAME == pchan->last_frame_info[0])
    {
      /* vpss last frame flag */
       if (DEF_HI_DRV_VPSS_LAST_FRAME_FLAG == pstPriv->u32LastFlag)
       {
           OmxPrint(OMX_ERR, "VPSS release last frame!!\n");
           pchan->last_frame_info[0] = LAST_FRAME_FLAG_NULL;
       }
    }
    
    PhyAddr = ((HI_DRV_VPSS_FRMBUF_S*)pstArgs)->u32StartPhyAddr;
    ret = vpss_release_frame(pchan, PhyAddr);
    if(ret < 0) 
    {
        OmxPrint(OMX_ERR, "%s call vpss_release_frame failed\n", __func__);
        return -1;
    }

    OmxPrint(OMX_VPSS, "VPSS release frame buffer success!\n");

    return 0;

}

static HI_S32 vpss_new_frame(struct chan_ctx_s *pchan, HI_VOID *pstArgs)
{
    HI_S32 ret = -1;
    VPSS_HANDLE hPort;
    VPSS_HANDLE hVpss;
    HI_DRV_VIDEO_FRAME_S *pstFrame;
        
    OmxPrint(OMX_TRACE, "%s() enter!\n", __func__);
    
    hPort = ((HI_DRV_VPSS_FRMINFO_S*)pstArgs)->hPort;
    hVpss = (HI_HANDLE)PORTHANDLE_TO_VPSSID(hPort);
    if (hVpss != pchan->hVpss || hPort != pchan->hPort)
    {
        OmxPrint(OMX_FATAL, "%s() hVpss/hPort Not Match!\n", __func__);
        return -1;
    }
    
    pstFrame = &((HI_DRV_VPSS_FRMINFO_S*)pstArgs)->stFrame;
    ret = vpss_report_new_frame(pchan, pstFrame);
    if(ret < 0) 
    {
        OmxPrint(OMX_ERR, "%s call vpss_report_new_frame failed\n", __func__);
        return -1;
    }

    OmxPrint(OMX_VPSS, "VPSS report new frame success!\n");

    return 0;
    
}

static HI_S32 vpss_event_handler (HI_HANDLE ChanId, HI_DRV_VPSS_EVENT_E enEventID, HI_VOID *pstArgs)
{
    HI_S32 ret = -1;
    struct chan_ctx_s *pchan = NULL;

    if (NULL == pstArgs)
    {
        OmxPrint(OMX_FATAL, "%s() enEventID = %d, pstArgs = NULL!\n", __func__, enEventID);
        return -1;
    }
    
    pchan = find_match_channel(the_vdec, ChanId);
    if (NULL == pchan) 
    {
        OmxPrint(OMX_FATAL, "%s can't find Chan(%d).\n", __func__, ChanId);
    	 return -1;
    }

    /* Event handle */
    switch (enEventID)
    {
        case  VPSS_EVENT_BUFLIST_FULL:
            //如何处理
            OmxPrint(OMX_ERR, "%s(), VPSS_EVENT_BUFLIST_FULL, not implemented.\n", __func__);
            break;
            
        case  VPSS_EVENT_GET_FRMBUFFER:
            ret = vpss_get_frmbuffer(pchan, pstArgs);
            if(ret < 0) 
            {
                return -1;
            }
            break;
            
        case  VPSS_EVENT_REL_FRMBUFFER:
            ret = vpss_rel_frmbuffer(pchan, pstArgs);
            if(ret < 0) 
            {
                return -1;
            }
            break;
            
        case  VPSS_EVENT_NEW_FRAME:
          #if (1 == SHOW_PROCCESS_TIME)
            if (2 == t_FirstTimeFlag)
            {
                HI_DRV_SYS_GetTimeStampMs(&t_FirstFrameGet);
                OmxPrint(OMX_ALWS, "VPSS REPORT: first frame use time: %dms\n", t_FirstFrameGet-t_FirstFrameSend);
                t_FirstTimeFlag = 3;
            }
          #endif
            
            ret = vpss_new_frame(pchan, pstArgs);
            if(ret < 0) 
            {
                return -1;
            }
            break;
            
        default:
            OmxPrint(OMX_ERR, "%s() Unknow enEventID: %d\n", __func__, enEventID);
            return -1;	
    } 

    return 0;
    
}

static HI_S32 vpss_get_srcframe(HI_S32 VpssId, HI_DRV_VIDEO_FRAME_S *pstFrame)
{
    HI_S32 ret = -1;
    struct chan_ctx_s *pchan = HI_NULL;
    IMAGE stImage;
    HI_U32 u32fpsInteger = 0;
	HI_U32 u32fpsDecimal = 0;
	HI_CHIP_TYPE_E enChipType = HI_CHIP_TYPE_HI3716CES;
	HI_CHIP_VERSION_E enChipVersion = HI_CHIP_VERSION_V200;
    HI_DRV_VIDEO_PRIVATE_S *pstPrivInfo = HI_NULL;
    HI_VDEC_PRIV_FRAMEINFO_S *pstvdecPrivInfo = HI_NULL;

    if (HI_NULL == pstFrame)
    {
        OmxPrint(OMX_FATAL, "%s() pstFrame = NULL!\n", __func__);
        return -1;
    }
       
	pchan = find_match_channel_by_vpssid(the_vdec, VpssId);
	if (NULL == pchan) 
    {
        OmxPrint(OMX_WARN, "%s() can't find %d vpss channel\n", __func__, VpssId);
        return -1;
	}

    if (pchan->reset_pending)
    {
        OmxPrint(OMX_WARN, "%s() chanel reset pending...\n", __func__);
        return -1;
    }
    
	/* read ready image struct from vfmw. */
    memset(&stImage, 0, sizeof(IMAGE));
    ret = pchan->image_ops.read_image(pchan->chan_id, &stImage);
	if(ret < 0) 
    {
        if (VFMW_REPORT_LAST_FRAME == pchan->last_frame_info[0])
        {
            /* 最后一帧已经被拿走的情况处理 */
            if(REALID(pchan->last_frame_vpss_got) == pchan->last_frame_info[1])
            {
               OmxPrint(OMX_INFO, "VPSS got no frame to handle, report a fake one!\n");
               pchan->last_frame_info[0] = VPSS_GOT_LAST_FRAME;
               vpss_report_eos(pchan); /* 输出假的最后一帧 */
            }
        }
        OmxPrint(OMX_VPSS, "VPSS read_image failed!\n"); 
        return -1;
	}
    
  #if (1 == SHOW_PROCCESS_TIME)
    if (1 == t_FirstTimeFlag)
    {
        HI_DRV_SYS_GetTimeStampMs(&t_FirstFrameGet);
        OmxPrint(OMX_ALWS, "VFMW REPORT: first frame use time: %dms\n", t_FirstFrameGet-t_FirstFrameSend);
        t_FirstTimeFlag = 2;
    }
  #endif
    
    pstPrivInfo                                 = (HI_DRV_VIDEO_PRIVATE_S*)(pstFrame->u32Priv);
    pstPrivInfo->u32BufferID                    = stImage.image_id;
    
    pstvdecPrivInfo                             = (HI_VDEC_PRIV_FRAMEINFO_S*)(pstPrivInfo->u32Reserve);
    pstvdecPrivInfo->image_id                   = stImage.image_id;
    pstvdecPrivInfo->image_id_1                 = stImage.image_id_1;    
    pstvdecPrivInfo->stBTLInfo.u32BTLImageID    = stImage.BTLInfo.btl_imageid;
    pstvdecPrivInfo->stBTLInfo.u32Is1D          = stImage.BTLInfo.u32Is1D;
    

       /*change IMAGE to HI_DRV_VIDEO_FRAME_S*/
       if ((stImage.format & 0x3000) != 0)
       {
           pstFrame->bTopFieldFirst = HI_TRUE;
       }
       else
       {
           pstFrame->bTopFieldFirst = HI_FALSE;
       }
 
       HI_DRV_SYS_GetChipVersion(&enChipType,&enChipVersion);
       if( (HI_CHIP_TYPE_HI3716CES == enChipType) && (HI_CHIP_VERSION_V200 == enChipVersion) )
       {
           if(!stImage.BTLInfo.u32IsCompress 
            && STD_H263     != pchan->protocol 
            && STD_SORENSON != pchan->protocol
            && STD_MJPEG    != pchan->protocol )
           {
               switch (stImage.BTLInfo.YUVFormat)
               {
       
               case SPYCbCr420:
                   pstFrame->ePixFormat = HI_DRV_PIX_FMT_NV12_CMP;
                   break;
               case SPYCbCr400:
                   pstFrame->ePixFormat = HI_DRV_PIX_FMT_NV08_CMP;
                   break;
               case SPYCbCr444:
                   pstFrame->ePixFormat = HI_DRV_PIX_FMT_NV24_CMP;
                   break;  
               default:
                   pstFrame->ePixFormat = HI_DRV_PIX_FMT_NV12_CMP;
                   break;
                   
               }
           }
           else
           {
               switch (stImage.BTLInfo.YUVFormat)
               {
               case SPYCbCr400:
                   pstFrame->ePixFormat = HI_DRV_PIX_FMT_NV08;
                   break;
               case SPYCbCr411:
                   pstFrame->ePixFormat = HI_DRV_PIX_FMT_NV12_411;
                   break;
               case SPYCbCr422_1X2:
                   pstFrame->ePixFormat = HI_DRV_PIX_FMT_NV16;
                   break;
               case SPYCbCr422_2X1:
                   pstFrame->ePixFormat = HI_DRV_PIX_FMT_NV16_2X1;
                   break;
               case SPYCbCr444:
                   pstFrame->ePixFormat = HI_DRV_PIX_FMT_NV24;
                   break;
               case PLNYCbCr400:
                   pstFrame->ePixFormat = HI_DRV_PIX_FMT_YUV400;
                   break;
               case PLNYCbCr411:
                   pstFrame->ePixFormat = HI_DRV_PIX_FMT_YUV411;
                   break;
               case PLNYCbCr420:
                   pstFrame->ePixFormat = HI_DRV_PIX_FMT_YUV420p;
                   break;
               case PLNYCbCr422_1X2:
                   pstFrame->ePixFormat = HI_DRV_PIX_FMT_YUV422_1X2;
                   break;
               case PLNYCbCr422_2X1:
                   pstFrame->ePixFormat = HI_DRV_PIX_FMT_YUV422_2X1;
                   break;
               case PLNYCbCr444:
                   pstFrame->ePixFormat = HI_DRV_PIX_FMT_YUV_444;
                   break;
               case PLNYCbCr410:
                   pstFrame->ePixFormat = HI_DRV_PIX_FMT_YUV410p;
                   break;
               case SPYCbCr420:
               default:
                   pstFrame->ePixFormat = HI_DRV_PIX_FMT_NV12;
                   break;
               }
           }
       }
       else if ( ((HI_CHIP_TYPE_HI3716C   == enChipType) && (HI_CHIP_VERSION_V200 == enChipVersion))
               ||((HI_CHIP_TYPE_HI3716M   == enChipType) && (HI_CHIP_VERSION_V400 == enChipVersion))
               ||((HI_CHIP_TYPE_HI3719C   == enChipType) && (HI_CHIP_VERSION_V100 == enChipVersion))    
               ||((HI_CHIP_TYPE_HI3718C   == enChipType) && (HI_CHIP_VERSION_V100 == enChipVersion))
               ||((HI_CHIP_TYPE_HI3719M_A == enChipType) && (HI_CHIP_VERSION_V100 == enChipVersion))
               ||((HI_CHIP_TYPE_HI3719M   == enChipType) && (HI_CHIP_VERSION_V100 == enChipVersion))
               ||((HI_CHIP_TYPE_HI3718M   == enChipType) && (HI_CHIP_VERSION_V100 == enChipVersion)) )
       {
            if(STD_H263     == pchan->protocol
            || STD_SORENSON == pchan->protocol )
            {
                pstFrame->ePixFormat = HI_DRV_PIX_FMT_NV21;
            }
            else if(STD_MJPEG == pchan->protocol)
		    {
                switch (stImage.BTLInfo.YUVFormat)
                {
                    case SPYCbCr400:
                        pstFrame->ePixFormat = HI_DRV_PIX_FMT_NV08;
                        break;
                    case SPYCbCr411:
                        pstFrame->ePixFormat = HI_DRV_PIX_FMT_NV12_411;
                        break;
                    case SPYCbCr422_1X2:
                        pstFrame->ePixFormat = HI_DRV_PIX_FMT_NV16;
                        break;
                    case SPYCbCr422_2X1:
                        pstFrame->ePixFormat = HI_DRV_PIX_FMT_NV16_2X1;
                        break;
                    case SPYCbCr444:
                        pstFrame->ePixFormat = HI_DRV_PIX_FMT_NV24;
                        break;
                    case PLNYCbCr400:
                        pstFrame->ePixFormat = HI_DRV_PIX_FMT_YUV400;
                        break;
                    case PLNYCbCr411:
                        pstFrame->ePixFormat = HI_DRV_PIX_FMT_YUV411;
                        break;
                    case PLNYCbCr420:
                        pstFrame->ePixFormat = HI_DRV_PIX_FMT_YUV420p;
                        break;
                    case PLNYCbCr422_1X2:
                        pstFrame->ePixFormat = HI_DRV_PIX_FMT_YUV422_1X2;
                        break;
                    case PLNYCbCr422_2X1:
                        pstFrame->ePixFormat = HI_DRV_PIX_FMT_YUV422_2X1;
                        break;
                    case PLNYCbCr444:
                        pstFrame->ePixFormat = HI_DRV_PIX_FMT_YUV_444;
                        break;
                    case PLNYCbCr410:
                        pstFrame->ePixFormat = HI_DRV_PIX_FMT_YUV410p;
                        break;
                    case SPYCbCr420:
                    default:
                        pstFrame->ePixFormat = HI_DRV_PIX_FMT_NV21;
                        break;
                }     
            }
            else
            {
                if(0 == stImage.is_1Dcompress)
                {
                    switch ((stImage.format>>2)&7)
                    {
                        case 0:
                            pstFrame->ePixFormat = HI_DRV_PIX_FMT_NV21_TILE;
                            break;
                        case 1:
                            pstFrame->ePixFormat = HI_DRV_PIX_FMT_NV21_TILE;
                            break;
                        default:
                            pstFrame->ePixFormat = HI_DRV_PIX_FMT_NV21_TILE;
                            break;
                    }
               }
               else
               { 
                    switch ((stImage.format>>2)&7)
                    {
                        case 0:
                            pstFrame->ePixFormat = HI_DRV_PIX_FMT_NV21_TILE_CMP;
                            break;
                        case 1:
                            pstFrame->ePixFormat = HI_DRV_PIX_FMT_NV21_TILE_CMP;
                            break;
                        default:
                            pstFrame->ePixFormat = HI_DRV_PIX_FMT_NV21_TILE_CMP;
                            break;
                    }   
               }
            }
       }


       switch (stImage.format & 0x300)
       {
           case 0x0: /* PROGRESSIVE */
               pstFrame->bProgressive = HI_TRUE;
               break;
           case 0x100: /* INTERLACE */
           case 0x200: /* INFERED_PROGRESSIVE */
           case 0x300: /* INFERED_INTERLACE */
           default: 
               pstFrame->bProgressive = HI_FALSE;
               break;
       }
       if (pstFrame->u32Height <= 288)
       {
           pstFrame->bProgressive = HI_TRUE;
       }
       pchan->progress = pstFrame->bProgressive;

       
       switch (stImage.format & 0xC00)
       {
           case 0x400:
               pstFrame->enFieldMode = HI_DRV_FIELD_TOP;
               break;
           case 0x800:
               pstFrame->enFieldMode = HI_DRV_FIELD_BOTTOM;
               break;
           case 0xC00:
               pstFrame->enFieldMode = HI_DRV_FIELD_ALL;
               break;
           default:
               pstFrame->enFieldMode = HI_DRV_FIELD_BUTT;
               break;
       }

       if( (HI_CHIP_TYPE_HI3716CES == enChipType) && (HI_CHIP_VERSION_V200 == enChipVersion) )
       {
           pstFrame->stBufAddr[0].u32PhyAddr_Y        = stImage.top_luma_phy_addr;
           pstFrame->stBufAddr[0].u32Stride_Y         = stImage.image_stride;
           pstFrame->stBufAddr[0].u32PhyAddr_YHead    = stImage.BTLInfo.u32YHeadAddr;
           pstFrame->stBufAddr[0].u32PhyAddr_C        = stImage.top_chrom_phy_addr;
           pstFrame->stBufAddr[0].u32Stride_C         = stImage.BTLInfo.u32CStride;
           pstFrame->stBufAddr[0].u32PhyAddr_CHead    = stImage.BTLInfo.u32CHeadAddr;
           pstFrame->stBufAddr[0].u32PhyAddr_Cr       = stImage.BTLInfo.u32CrAddr;
           pstFrame->stBufAddr[0].u32Stride_Cr        = stImage.BTLInfo.u32CrStride;
           pstFrame->stBufAddr[0].u32PhyAddr_CrHead   = stImage.BTLInfo.u32CHeadAddr;
       }
       else if ( ((HI_CHIP_TYPE_HI3716C   == enChipType) && (HI_CHIP_VERSION_V200 == enChipVersion))
               ||((HI_CHIP_TYPE_HI3716M   == enChipType) && (HI_CHIP_VERSION_V400 == enChipVersion))
               ||((HI_CHIP_TYPE_HI3719C   == enChipType) && (HI_CHIP_VERSION_V100 == enChipVersion))    
               ||((HI_CHIP_TYPE_HI3718C   == enChipType) && (HI_CHIP_VERSION_V100 == enChipVersion))
               ||((HI_CHIP_TYPE_HI3719M_A == enChipType) && (HI_CHIP_VERSION_V100 == enChipVersion))
               ||((HI_CHIP_TYPE_HI3719M   == enChipType) && (HI_CHIP_VERSION_V100 == enChipVersion))
               ||((HI_CHIP_TYPE_HI3718M   == enChipType) && (HI_CHIP_VERSION_V100 == enChipVersion)) )
       {
           
           if(STD_MJPEG == pchan->protocol || STD_SORENSON == pchan->protocol)
           {
               pstFrame->stBufAddr[0].u32PhyAddr_Y        = stImage.top_luma_phy_addr;
               pstFrame->stBufAddr[0].u32Stride_Y         = stImage.image_stride;
               pstFrame->stBufAddr[0].u32PhyAddr_YHead    = stImage.BTLInfo.u32YHeadAddr;
               pstFrame->stBufAddr[0].u32PhyAddr_C        = stImage.top_chrom_phy_addr;
               pstFrame->stBufAddr[0].u32Stride_C         = pstFrame->stBufAddr[0].u32Stride_Y;
               pstFrame->stBufAddr[0].u32PhyAddr_CHead    = stImage.BTLInfo.u32CHeadAddr;
               pstFrame->stBufAddr[0].u32PhyAddr_Cr       = stImage.BTLInfo.u32CrAddr;
               pstFrame->stBufAddr[0].u32Stride_Cr        = stImage.BTLInfo.u32CrStride;
               pstFrame->stBufAddr[0].u32PhyAddr_CrHead   = stImage.BTLInfo.u32CHeadAddr;
           }
           else
           {
               pstFrame->stBufAddr[0].u32PhyAddr_Y        = stImage.top_luma_phy_addr;
               if(STD_H263 == pchan->protocol
               || STD_SORENSON == pchan->protocol)
               {
                   pstFrame->stBufAddr[0].u32Stride_Y     = stImage.image_stride;
               }
               else
               {
                   pstFrame->stBufAddr[0].u32Stride_Y     = stImage.image_stride/16;
               }
               pstFrame->stBufAddr[0].u32PhyAddr_C        = stImage.top_chrom_phy_addr;
               pstFrame->stBufAddr[0].u32Stride_C         = pstFrame->stBufAddr[0].u32Stride_Y;
           }
       }


       pstFrame->u32AspectWidth                   = stImage.u32AspectWidth;
       pstFrame->u32AspectHeight                  = stImage.u32AspectHeight;
       pstFrame->u32Width                         = stImage.disp_width;
       pstFrame->u32Height                        = stImage.disp_height;

       pstFrame->u32ErrorLevel                    = stImage.error_level;
       pstFrame->u32SrcPts                        = (HI_U32)stImage.SrcPts;
       pstFrame->u32Pts                           = (HI_U32)stImage.PTS;
   	   pstFrame->u32FrameIndex                    = stImage.seq_img_cnt;

       switch(stImage.eFramePackingType)
       {
           case FRAME_PACKING_TYPE_NONE:
           	pstFrame->eFrmType = HI_DRV_FT_NOT_STEREO;
           	break;
           case FRAME_PACKING_TYPE_SIDE_BY_SIDE:
           	pstFrame->eFrmType = HI_DRV_FT_SBS;
           	break;
           case FRAME_PACKING_TYPE_TOP_BOTTOM:
           	pstFrame->eFrmType = HI_DRV_FT_TAB;
           	break;
           case FRAME_PACKING_TYPE_TIME_INTERLACED:
           	pstFrame->eFrmType = HI_DRV_FT_FPK;
           	break;
           default:
           	pstFrame->eFrmType = FRAME_PACKING_TYPE_BUTT;
           	break;
       }

       u32fpsInteger                               = stImage.frame_rate/1000;  
       u32fpsDecimal                               = stImage.frame_rate%1000;
       pstFrame->u32FrameRate                      = u32fpsInteger*1000 + (u32fpsDecimal + 500) / 1000;

    #if 0
       if (VFMW_REPORT_LAST_FRAME == pchan->last_frame_info[0])
       {
           if ((REPORT_LAST_FRAME_SUCCESS == pchan->last_frame_info[1] && 1 == stImage.last_frame) 
            || (REALID(stImage.image_id)  == pchan->last_frame_info[1]))
           {
               OmxPrint(OMX_INFO, "VPSS proccess last frame\n");
               pstPrivInfo->u32LastFlag = DEF_HI_DRV_VPSS_LAST_FRAME_FLAG;
               pchan->last_frame_info[0] = VPSS_GOT_LAST_FRAME;
           }
       }
    #else
       if (REPORT_LAST_FRAME_SUCCESS == pchan->last_frame_info[1] && 1 == stImage.last_frame) 
       {
           pchan->last_frame_info[1] = REALID(stImage.image_id);
       }
    #endif

       pchan->last_frame_vpss_got = stImage.image_id;
       OmxPrint(OMX_VPSS, "VPSS read image success!\n");

       return 0;
}

static HI_S32 vpss_release_srcframe(HI_S32 VpssId, HI_DRV_VIDEO_FRAME_S *pstFrame)
{
    HI_S32 ret = -1;
    IMAGE stImage;
    struct chan_ctx_s *pchan = HI_NULL;
    HI_DRV_VIDEO_PRIVATE_S* pstPrivInfo = HI_NULL;
    HI_VDEC_PRIV_FRAMEINFO_S* pstVdecPrivInfo = HI_NULL;
    
    if (HI_NULL == pstFrame)
    {
        OmxPrint(OMX_FATAL, "%s() pstFrame = NULL!\n", __func__);
        return -1;
    }
       
	pchan = find_match_channel_by_vpssid(the_vdec, VpssId);
	if (HI_NULL == pchan) 
    {
         OmxPrint(OMX_FATAL, "%s can't find vpss(%d) Chan.\n", __func__, VpssId);
         return -1;
	}

    pstPrivInfo = (HI_DRV_VIDEO_PRIVATE_S*)(pstFrame->u32Priv);
    pstVdecPrivInfo = (HI_VDEC_PRIV_FRAMEINFO_S*)(pstPrivInfo->u32Reserve);

    memset(&stImage, 0, sizeof(IMAGE));
    stImage.image_stride         = pstFrame->stBufAddr[0].u32Stride_Y;
    stImage.disp_height          = pstFrame->u32Height;
    stImage.disp_width           = pstFrame->u32Width;
    stImage.luma_phy_addr        = pstFrame->stBufAddr[0].u32PhyAddr_Y;
    stImage.top_luma_phy_addr    = pstFrame->stBufAddr[0].u32PhyAddr_Y;
    
    stImage.image_id             = pstVdecPrivInfo->image_id;
    stImage.image_id_1           = pstVdecPrivInfo->image_id_1;
    stImage.BTLInfo.btl_imageid  = pstVdecPrivInfo->stBTLInfo.u32BTLImageID;
    stImage.BTLInfo.u32Is1D      = pstVdecPrivInfo->stBTLInfo.u32Is1D;

	ret = pchan->image_ops.release_image(pchan->chan_id, &stImage);
	if (ret < 0) 
    {
         OmxPrint(OMX_ERR, "%s() call release_image failed!\n", __func__);
	     return -1;
	}

	OmxPrint(OMX_VPSS, "VPSS release image success!\n");
    return 0;   
}

static HI_S32 vpss_create_inst (struct chan_ctx_s *pchan)
{
    HI_S32 ret;
    HI_DRV_VPSS_CFG_S stVpssCfg;
    HI_DRV_VPSS_SOURCE_FUNC_S stRegistSrcFunc;

    OmxPrint(OMX_TRACE, "%s() enter!\n", __func__);

    ret = (g_stOmxFunc.pVpssFunc->pfnVpssGetDefaultCfg)(&stVpssCfg);
    if (ret != HI_SUCCESS)
    {
        OmxPrint(OMX_FATAL, "%s() call HI_DRV_VPSS_GetDefaultCfg failed, ret = %d\n", __func__, ret);
        return -1;
    }   

    stVpssCfg.bProgRevise = g_DeInterlaceEnable; //开关DEI
    ret = (g_stOmxFunc.pVpssFunc->pfnVpssCreateVpss)(&stVpssCfg, &pchan->hVpss);
    if (ret != HI_SUCCESS)
    {
        OmxPrint(OMX_FATAL, "%s() call HI_DRV_VPSS_CreateVpss failed, ret = %d\n", __func__, ret);
        return -1;
    } 

    ret = (g_stOmxFunc.pVpssFunc->pfnVpssRegistHook)(pchan->hVpss, pchan->chan_id, vpss_event_handler);
    if (ret != HI_SUCCESS)
    {
         OmxPrint(OMX_FATAL, "%s() call HI_DRV_VPSS_RegistHook failed, ret = %d\n", __func__, ret);
         goto error;
    }  

    stRegistSrcFunc.VPSS_GET_SRCIMAGE = vpss_get_srcframe;
    stRegistSrcFunc.VPSS_REL_SRCIMAGE = vpss_release_srcframe;
    ret = (g_stOmxFunc.pVpssFunc->pfnVpssSetSourceMode)(pchan->hVpss, VPSS_SOURCE_MODE_VPSSACTIVE, &stRegistSrcFunc);
    if (ret != HI_SUCCESS)
    {
         OmxPrint(OMX_FATAL, "%s() call HI_DRV_VPSS_SetSourceMode failed, ret = %d\n", __func__, ret);
         goto error;
    } 

    OmxPrint(OMX_TRACE, "%s() exit normally !\n", __func__);

    return 0;
    
error:
    (g_stOmxFunc.pVpssFunc->pfnVpssDestroyVpss)(pchan->hVpss);
    return -1;
    
}

static HI_S32 vpss_destroy_inst (struct chan_ctx_s *pchan)
{
    HI_S32 ret;
                
    OmxPrint(OMX_TRACE, "%s() enter!\n", __func__);
    
    if (VPSS_INVALID_HANDLE == pchan->hVpss)
    { 
        OmxPrint(OMX_FATAL, "%s() hVpss = VPSS_INVALID_HANDLE\n", __func__);
        return -1;
    }
    
    ret = (g_stOmxFunc.pVpssFunc->pfnVpssDestroyVpss)(pchan->hVpss);
    if (ret != HI_SUCCESS)
    {
         OmxPrint(OMX_FATAL, "%s() call HI_DRV_VPSS_DestroyVpss failed, ret = %d\n", __func__, ret);
        return -1;
    } 

    pchan->hVpss = VPSS_INVALID_HANDLE;
    
    OmxPrint(OMX_TRACE, "%s() exit normally !\n", __func__);

    return 0;
}

static HI_S32 vpss_create_port (struct chan_ctx_s *pchan, HI_U32 color_format)
{
    HI_S32 ret;
    HI_DRV_VPSS_PORT_CFG_S stVpssPortCfg;

    OmxPrint(OMX_TRACE, "%s() enter!\n", __func__);

    ret = (g_stOmxFunc.pVpssFunc->pfnVpssGetDefaultPortCfg)(&stVpssPortCfg);
    if (ret != HI_SUCCESS)
    {
         OmxPrint(OMX_FATAL, "%s() call HI_DRV_VPSS_GetDefaultPortCfg failed, ret = %d\n", __func__, ret);
         return -1;
    } 
    
    pchan->color_format = color_format;
    stVpssPortCfg.s32OutputWidth = 0;    // 宽高设为0表示根据输入自适应配置
    stVpssPortCfg.s32OutputHeight = 0;
    stVpssPortCfg.u32MaxFrameRate = 30;
    stVpssPortCfg.eFormat = color_format;
    stVpssPortCfg.stBufListCfg.eBufType = HI_DRV_VPSS_BUF_USER_ALLOC_MANAGE;  

    ret = (g_stOmxFunc.pVpssFunc->pfnVpssCreatePort)(pchan->hVpss, &stVpssPortCfg, &pchan->hPort);
    if (ret != HI_SUCCESS)
    {
         OmxPrint(OMX_FATAL, "%s() call HI_DRV_VPSS_CreatePort failed, ret = %d\n", __func__, ret);
         return -1;
    }

    OmxPrint(OMX_TRACE, "%s() exit normally !\n", __func__);

    return 0;

}

static HI_S32 vpss_destroy_port (struct chan_ctx_s *pchan)
{
    HI_S32 ret;
                
    OmxPrint(OMX_TRACE, "%s() enter!\n", __func__);
    
    if (VPSS_INVALID_HANDLE == pchan->hPort)
    {
        OmxPrint(OMX_FATAL, "%s() hPort = VPSS_INVALID_HANDLE\n", __func__);
        return -1;
    }
    
    ret = (g_stOmxFunc.pVpssFunc->pfnVpssDestroyPort)(pchan->hPort);
    if (ret != HI_SUCCESS)
    {
        OmxPrint(OMX_FATAL, "%s() call HI_DRV_VPSS_DestroyPort failed, ret = %d\n", __func__, ret);
        return -1;
    } 

    pchan->hPort = VPSS_INVALID_HANDLE;
    pchan->bPortEnable = HI_FALSE;
    
    OmxPrint(OMX_TRACE, "%s() exit normally !\n", __func__);

    return 0;   
    
}

static HI_S32 vpss_enable_port (struct chan_ctx_s *pchan)
{
    HI_S32 ret;
                
    OmxPrint(OMX_TRACE, "%s() enter!\n", __func__);
    
    ret = (g_stOmxFunc.pVpssFunc->pfnVpssEnablePort)(pchan->hPort, HI_TRUE);
    if (ret != HI_SUCCESS)
    {
        OmxPrint(OMX_FATAL, "%s() call HI_DRV_VPSS_EnablePort failed, ret = %d\n", __func__, ret);
        return -1;
    } 

    pchan->bPortEnable = HI_TRUE;
    
    OmxPrint(OMX_TRACE, "%s() exit normally !\n", __func__);

    return 0;   
}

static HI_S32 vpss_disable_port (struct chan_ctx_s *pchan)
{
    HI_S32 ret;
                
    OmxPrint(OMX_TRACE, "%s() enter!\n", __func__);
    
    ret = (g_stOmxFunc.pVpssFunc->pfnVpssEnablePort)(pchan->hPort, HI_FALSE);
    if (ret != HI_SUCCESS)
    {
        OmxPrint(OMX_FATAL, "%s() call HI_DRV_VPSS_EnablePort failed, ret = %d\n", __func__, ret);
        return -1;
    } 

    pchan->bPortEnable = HI_FALSE;
    
    OmxPrint(OMX_TRACE, "%s() exit normally !\n", __func__);

    return 0;   
}

static HI_S32 channel_create_vpss(struct chan_ctx_s *pchan, HI_U32 color_format)
{
    HI_S32 ret;
                    
    OmxPrint(OMX_TRACE, "%s() enter!\n", __func__);
    
    if (NULL == pchan)
    {
        OmxPrint(OMX_FATAL, "%s() pchan = NULL!\n", __func__);
	 return -1;
    }
    
    ret = vpss_create_inst(pchan);
    if (ret < 0)
    {
        OmxPrint(OMX_FATAL, "%s() call vpss_create_Inst failed.\n", __func__);
	 return -1;
    }
    
    ret = vpss_create_port(pchan, color_format);
    if (ret < 0)
    {
        OmxPrint(OMX_FATAL, "%s() call vpss_create_port failed.\n", __func__);
        goto error;
    }
    
    OmxPrint(OMX_TRACE, "%s() exit normally!\n", __func__);

    return 0;

error:
    vpss_destroy_inst(pchan);
    
    return -1;
}

static HI_S32 channel_release_vpss(struct chan_ctx_s *pchan)
{
    HI_S32 ret;
                    
    OmxPrint(OMX_TRACE, "%s() enter!\n", __func__);
    
    if (NULL == pchan)
    {
        OmxPrint(OMX_FATAL, "%s() pchan = NULL!\n", __func__);
	 return -1;
    }
    
    ret = vpss_destroy_port(pchan);
    if (ret < 0)
    {
        OmxPrint(OMX_FATAL, "%s() call vpss_destroy_port failed.\n", __func__);
	 return -1;
    }
    
    ret = vpss_destroy_inst(pchan);
    if (ret < 0)
    {
        OmxPrint(OMX_FATAL, "%s() call vpss_destroy_Inst failed.\n", __func__);
	 return -1;
    }
    
    OmxPrint(OMX_TRACE, "%s() exit normally !\n", __func__);

    return 0;
}

static HI_S32 channel_start_vpss(struct chan_ctx_s *pchan)
{   
    HI_S32 ret;
                
    OmxPrint(OMX_TRACE, "%s() enter!\n", __func__);
    
    if (NULL == pchan)
    {
        OmxPrint(OMX_FATAL, "%s() pchan = NULL!\n", __func__);
	 return -1;
    }
    
    ret = vpss_enable_port(pchan);
    if (ret < 0)
    {
        OmxPrint(OMX_FATAL, "%s() call vpss_enable_port failed.\n", __func__);
	 return -1;
    }
    
    ret = (g_stOmxFunc.pVpssFunc->pfnVpssSendCommand)(pchan->hVpss, HI_DRV_VPSS_USER_COMMAND_START, NULL);
    if (ret != HI_SUCCESS)
    {
        OmxPrint(OMX_FATAL, "%s() call start vpss failed, ret = %d\n", __func__, ret);
        return -1;
    } 
    OmxPrint(OMX_TRACE, "%s() exit normally !\n", __func__);

    return 0;
}

static HI_S32 channel_stop_vpss(struct chan_ctx_s *pchan)
{
    HI_S32 ret;
                
    OmxPrint(OMX_TRACE, "%s() enter!\n", __func__);
    
    if (NULL == pchan)
    {
        OmxPrint(OMX_FATAL, "%s() pchan = NULL!\n", __func__);
	 return -1;
    }
    
    ret = vpss_disable_port(pchan);
    if (ret < 0)
    {
        OmxPrint(OMX_FATAL, "%s() call vpss_disable_port failed.\n", __func__);
	return -1;
    }

    ret = (g_stOmxFunc.pVpssFunc->pfnVpssSendCommand)(pchan->hVpss, HI_DRV_VPSS_USER_COMMAND_STOP, NULL);
    if (ret != HI_SUCCESS)
    {
        OmxPrint(OMX_FATAL, "%s() call stop vpss failed, ret = %d\n", __func__, ret);
        return -1;
    } 
    OmxPrint(OMX_TRACE, "%s() exit normally !\n", __func__);

    return 0;
}

static HI_S32 channel_reset_vpss (struct chan_ctx_s *pchan)
{
    HI_S32 ret;
                
    OmxPrint(OMX_TRACE, "%s() enter!\n", __func__);
    
    if (NULL == pchan)
    {
        OmxPrint(OMX_FATAL, "%s() pchan = NULL!\n", __func__);
	 return -1;
    }
    
    ret = (g_stOmxFunc.pVpssFunc->pfnVpssSendCommand)(pchan->hVpss, HI_DRV_VPSS_USER_COMMAND_RESET, NULL);
    if (ret != HI_SUCCESS)
    {
        OmxPrint(OMX_FATAL, "%s() call reset vpss failed, ret = %d\n", __func__, ret);
        return -1;
    } 
    
    OmxPrint(OMX_TRACE, "%s() exit normally !\n", __func__);

    return 0;   
}


/* ==========================================================================
 * interface to use vfmw.
 * =========================================================================*/
static inline HI_S32 channel_clear_stream(struct chan_ctx_s *pchan)
{
	return (g_stOmxFunc.pVfmwFunc->pfnVfmwControl)(pchan->chan_id, VDEC_CID_RELEASE_STREAM, NULL);
}

static HI_S32 channel_get_stream(HI_S32 chan_id, STREAM_DATA_S *stream_data)
{
	HI_S32 ret = -1;
	unsigned long flags;
	struct vdec_buf_s *pbuf = NULL;
	struct chan_ctx_s *pchan = NULL;

	pchan = find_match_channel(the_vdec, chan_id);
	if (NULL == pchan) 
    {
        OmxPrint(OMX_FATAL, "%s can't find Chan(%d).\n", __func__, chan_id);
        return -1;
	}

	spin_lock_irqsave(&pchan->chan_lock, flags);
	if (pchan->state != CHAN_STATE_WORK) 
    {
		spin_unlock_irqrestore(&pchan->chan_lock, flags);
		return -1;
	}
	spin_unlock_irqrestore(&pchan->chan_lock, flags);

	if (pchan->input_flush_pending) 
    {
        OmxPrint(OMX_INBUF, "Invalid: input_flush_pending\n");
		return -1;
	}

	spin_lock_irqsave(&pchan->raw_lock, flags);
	if (HI_TRUE == g_StreamCtrlEnable)
	{
        if (pchan->raw_get_cnt >= g_InBufThred)
        {
            spin_unlock_irqrestore(&pchan->raw_lock, flags);
            return -1;
        }
    }
	
	if (list_empty(&pchan->raw_queue)) 
    {
		spin_unlock_irqrestore(&pchan->raw_lock, flags);
		return -1;
	}

	list_for_each_entry(pbuf, &pchan->raw_queue, list) 
    {
		if(BUF_STATE_USING == pbuf->status)
        {      
			continue;
        }

        memset(stream_data, 0, sizeof(STREAM_DATA_S));
 
        pbuf->status            = BUF_STATE_USING;
		stream_data->PhyAddr	= pbuf->phy_addr + pbuf->offset;
		stream_data->VirAddr	= pbuf->kern_vaddr + pbuf->offset;
		stream_data->Length	    = pbuf->act_len;
		stream_data->Pts	    = pbuf->time_stamp;
        OmxPrint(OMX_PTS, "Get Time Stamp: %lld\n", stream_data->Pts);
        
        if (pbuf->flags & VDEC_BUFFERFLAG_ENDOFFRAME)
        {
            stream_data->is_not_last_packet_flag = 0;
        }
        else
        {
            stream_data->is_not_last_packet_flag = 1;
        }
        
        if (pbuf->buf_id == LAST_FRAME_BUF_ID)
        {
            OmxPrint(OMX_INFO, "vfmw read last frame.\n");
            stream_data->is_stream_end_flag = 1;
        }

		pchan->raw_use_cnt++;
        
        if (HI_TRUE == g_StreamCtrlEnable)
	    {
		    pchan->raw_get_cnt = MIN((pchan->raw_get_cnt+1), g_InBufThred);
        }
        
      #if (1 == SHOW_PROCCESS_TIME)
        if (0 == t_FirstTimeFlag)
        {
            HI_DRV_SYS_GetTimeStampMs(&t_FirstFrameSend);
            t_FirstTimeFlag = 1;
        }
      #endif

		ret = 0;

        OmxPrint(OMX_INBUF, "VFMW got stream: PhyAddr = 0x%08x, VirAddr = %p, Len = %d\n", 
                            stream_data->PhyAddr, stream_data->VirAddr, stream_data->Length);

		break;
	}

	spin_unlock_irqrestore(&pchan->raw_lock, flags);

	return ret;
}

static HI_S32 channel_release_stream(HI_S32 chan_id, STREAM_DATA_S *stream_data)
{
	unsigned long flags;
	HI_S32 is_find = 0;
	struct vdec_buf_s *pbuf, *ptmp;
	struct chan_ctx_s *pchan = NULL;
	struct vdec_user_buf_desc user_buf;

	pchan = find_match_channel(the_vdec, chan_id);
	if (NULL == pchan) 
    {
        OmxPrint(OMX_FATAL, "%s can't find Chan(%d).\n", __func__, chan_id);
        return -1;
	}

	/* for we del element during, so use safe methods for list */
	spin_lock_irqsave(&pchan->raw_lock, flags);
	list_for_each_entry_safe(pbuf, ptmp, &pchan->raw_queue, list) 
    {
		if (stream_data->PhyAddr == (pbuf->phy_addr + pbuf->offset)) 
        {
			if (BUF_STATE_USING != pbuf->status)
            {         
               OmxPrint(OMX_ERR, "%s: buf(0x%08x) flag confused!\n",__func__,  stream_data->PhyAddr);
            }

            pbuf->status = BUF_STATE_IDLE;
			list_del(&pbuf->list);
			is_find = 1;
			break;
		}
	}
	spin_unlock_irqrestore(&pchan->raw_lock, flags);
    
	if (!is_find) 
    {
        OmxPrint(OMX_ERR, "%s: buffer(0x%08x) not in queue!\n", __func__, stream_data->PhyAddr);
        return -1;
	}
    
    if (pbuf->buf_id != LAST_FRAME_BUF_ID)
    {
        /* let msg to indicate buffer was given back */
        
        user_buf.dir		              = PORT_DIR_INPUT;
        user_buf.bufferaddr	          = pbuf->user_vaddr;
        user_buf.buffer_len	          = pbuf->buf_len;
        user_buf.client_data	          = pbuf->client_data;
        user_buf.data_len	          = 0;
        user_buf.timestamp	          = 0;
        user_buf.phyaddr               = pbuf->phy_addr;
     
        msg_queue(pchan->msg_queue, VDEC_MSG_RESP_INPUT_DONE, VDEC_S_SUCCESS, &user_buf);
    }
	   
	pchan->raw_use_cnt = (pchan->raw_use_cnt > 0) ? (pchan->raw_use_cnt-1) : 0;

	if (pchan->input_flush_pending && (pchan->raw_use_cnt == 0)) 
    {
        OmxPrint(OMX_INBUF, "%s: input flush done!\n", __func__);
		msg_queue(pchan->msg_queue, VDEC_MSG_RESP_FLUSH_INPUT_DONE, VDEC_S_SUCCESS, NULL);
		pchan->input_flush_pending = 0;
	}
    
    OmxPrint(OMX_INBUF, "VFMW release stream: PhyAddr = 0x%08x, VirAddr = %p, Len = %d\n", 
                       stream_data->PhyAddr, stream_data->VirAddr, stream_data->Length);

    return 0;

}

static inline HI_S32 channel_start_vfmw(struct chan_ctx_s *pchan)
{
	return (g_stOmxFunc.pVfmwFunc->pfnVfmwControl)(pchan->chan_id, VDEC_CID_START_CHAN, NULL);
}

static HI_S32 channel_stop_vfmw(struct chan_ctx_s *pchan)
{
	HI_S32 i; 
	HI_S32 ret;        
    
    OmxPrint(OMX_TRACE, "%s() enter!\n", __func__);

    for (i=0; i<50; i++)
    {
    	ret = (g_stOmxFunc.pVfmwFunc->pfnVfmwControl)(pchan->chan_id, VDEC_CID_STOP_CHAN, NULL);
    	if (0 == ret) 
        {
            break;
    	}
        else
        {
            msleep(10);
        }
    }

    if (ret != 0)
    {
        OmxPrint(OMX_FATAL, "%s stop vfmw failed\n", __func__);
    }
    else
    {
        OmxPrint(OMX_TRACE, "%s() exit normally !\n", __func__);
    }

	return ret;
}

static inline HI_S32 channel_reset_vfmw(struct chan_ctx_s *pchan)
{
	HI_S32 ret;         
    
    OmxPrint(OMX_TRACE, "%s() enter!\n", __func__);
       
	ret = (g_stOmxFunc.pVfmwFunc->pfnVfmwControl)(pchan->chan_id, VDEC_CID_RESET_CHAN, NULL);
	if (ret != 0) 
    {
        OmxPrint(OMX_FATAL, "%s reset vfmw failed\n", __func__);
        return ret;
	}
    
    OmxPrint(OMX_TRACE, "%s() exit normally !\n", __func__);

	return 0;
}

static inline HI_S32 channel_reset_vfmw_with_option(struct chan_ctx_s *pchan)
{
	HI_S32 ret;         
    VDEC_CHAN_RESET_OPTION_S  Option;
    
    OmxPrint(OMX_TRACE, "%s() enter!\n", __func__);
    
    Option.s32KeepBS = 0;
    Option.s32KeepSPSPPS = 1;
    ret = (g_stOmxFunc.pVfmwFunc->pfnVfmwControl)(pchan->chan_id, VDEC_CID_RESET_CHAN_WITH_OPTION, &Option);
    if (ret != 0) 
    {
        OmxPrint(OMX_FATAL, "%s reset vfmw with option failed\n", __func__);
        return ret;
    }
    
    OmxPrint(OMX_TRACE, "%s() exit normally !\n", __func__);

	return 0;
}

static inline HI_S32 channel_release_vfmw(struct chan_ctx_s *pchan)
{
    /* fixme */
    HI_S32 ret;

    OmxPrint(OMX_TRACE, "%s() enter!\n", __func__);

    ret = (g_stOmxFunc.pVfmwFunc->pfnVfmwControl)(pchan->chan_id, VDEC_CID_DESTROY_CHAN, NULL);
    if (ret < 0)
    {
       OmxPrint(OMX_FATAL, "%s destroy vfmw failed\n", __func__);
       //return ret;  /* 不退出，强制释放资源 */
    }
    
    if (pchan->stSCDMMZBuf.u32Size != 0 && pchan->stSCDMMZBuf.u32StartPhyAddr != 0)
    {
#if (1 == PRE_ALLOC_VDEC_SCD_MMZ)
        if (pchan->stSCDMMZBuf.u32StartPhyAddr == g_stSCDMMZ.u32StartPhyAddr)
        {
            g_bVdecPreSCDMMZUsed = HI_FALSE;
            HI_DRV_MMZ_Unmap(&g_stSCDMMZ);
        }
        else
#endif
        {
            HI_DRV_MMZ_UnmapAndRelease(&pchan->stSCDMMZBuf);
        }
    }

    if (pchan->stVDHMMZBuf.u32Size != 0 && pchan->stVDHMMZBuf.u32StartPhyAddr != 0)
    {
#if (1 == PRE_ALLOC_VDEC_VDH_MMZ)
        if (pchan->stVDHMMZBuf.u32StartPhyAddr == g_stVDHMMZ.u32StartPhyAddr)
        {
            g_bVdecPreVDHMMZUsed = HI_FALSE;
            HI_DRV_MMZ_Unmap(&g_stVDHMMZ);
        }
        else
#endif
        {
            HI_DRV_MMZ_UnmapAndRelease(&pchan->stVDHMMZBuf);
        }
    }

    if (pchan->LAST_FRAME_Buf.u32Size != 0 && pchan->LAST_FRAME_Buf.u32StartPhyAddr != 0)
    {
        HI_DRV_MMZ_UnmapAndRelease(&pchan->LAST_FRAME_Buf);
    }
    
    OmxPrint(OMX_TRACE, "%s() exit normally !\n", __func__);
    
    return ret;
}

static HI_S32 channel_create_vfmw(struct chan_ctx_s *pchan, vdec_chan_cfg *pchan_cfg)
{
    HI_S32 ret;
    HI_S8 as8TmpBuf[128];
    VDEC_CHAN_CAP_LEVEL_E enCapToFmw;
    HI_U32                u32VDHSize = 0;
    VDEC_CHAN_OPTION_S    stOption;
    DETAIL_MEM_SIZE       stMemSize;
    memset(&stOption,  0, sizeof(VDEC_CHAN_OPTION_S));
    memset(&stMemSize, 0, sizeof(DETAIL_MEM_SIZE));
    
    OmxPrint(OMX_TRACE, "%s() enter!\n", __func__);
    
    if (STD_VC1 == pchan_cfg->eVidStd
     && 0 == pchan_cfg->StdExt.Vc1Ext.IsAdvProfile)
    {
        pchan->protocol = STD_WMV;
    }
    else
    {
        pchan->protocol = pchan_cfg->eVidStd;
    }
       
    if (STD_H264 == pchan_cfg->eVidStd)
    {
    	enCapToFmw = CAP_LEVEL_H264_FHD;
    }
    else
    {
    	enCapToFmw = CAP_LEVEL_MPEG_FHD;
    }
    
    *(VDEC_CHAN_CAP_LEVEL_E *)as8TmpBuf = enCapToFmw;

    stOption.eAdapterType         = ADAPTER_TYPE_OMXVDEC;
    stOption.Purpose              = PURPOSE_DECODE;
    stOption.MemAllocMode         = MODE_PART_BY_SDK;
    stOption.s32MaxWidth          = 1920; 
    stOption.s32MaxHeight         = 1088;
    stOption.s32MaxSliceNum       = 136;
    stOption.s32MaxSpsNum         = 32;
    stOption.s32MaxPpsNum         = 256;
    stOption.s32SupportBFrame     = 1;
    stOption.s32SupportH264       = 1;
    stOption.s32ReRangeEn         = 1;               /* Support rerange frame buffer when definition change */
    stOption.s32SlotWidth         = 0;
    stOption.s32SlotHeight        = 0;
    stOption.s32MaxRefFrameNum    = 7;
    stOption.s32DisplayFrameNum   = g_DispNum;
    stOption.s32SCDBufSize        = g_SegSize;       /* default 1M */
    stOption.s32Btl1Dt2DEnable    = 1;               /* 0:1D, 1:2D */
    stOption.s32BtlDbdrEnable     = 1;               /* DNR Enable */
    stOption.s32TreeFsEnable      = 0;

    ((HI_S32*)as8TmpBuf)[0] = (HI_S32)enCapToFmw;
    ((HI_S32*)as8TmpBuf)[1] = (HI_S32)&stOption;

    ret = (g_stOmxFunc.pVfmwFunc->pfnVfmwControl)(-1, VDEC_CID_GET_CHAN_DETAIL_MEMSIZE_WITH_OPTION, as8TmpBuf);
    if (ret != 0) 
    {
        OmxPrint(OMX_FATAL, "%s call GET_CHAN_DETAIL_MEMSIZE failed\n", __func__);
        return -EFAULT;
    }

    stMemSize = *(DETAIL_MEM_SIZE *)as8TmpBuf;

    /* Alloc SCD buffer */
    if (stMemSize.ScdDetailMem > 0)
    {
#if (1 == PRE_ALLOC_VDEC_SCD_MMZ)
        /* Only first handle use g_stVDHMMZ */
        if ((HI_FALSE == g_bVdecPreSCDMMZUsed) && (stMemSize.ScdDetailMem <= g_stSCDMMZ.u32Size))
        {
			ret = HI_DRV_MMZ_Map(&g_stSCDMMZ);
			if (HI_SUCCESS != ret)
			{
                OmxPrint(OMX_FATAL, "%s Map g_stSCDMMZ failed:%#x\n", __func__, ret);
                return -EFAULT;
			}
            g_bVdecPreSCDMMZUsed = HI_TRUE;
            pchan->stSCDMMZBuf.u32Size = stMemSize.ScdDetailMem;
            pchan->stSCDMMZBuf.u32StartPhyAddr = g_stSCDMMZ.u32StartPhyAddr;
            pchan->stSCDMMZBuf.u32StartVirAddr = g_stSCDMMZ.u32StartVirAddr;                
        }
        else
#endif
        {  
            ret = HI_DRV_MMZ_AllocAndMap("OMXVDEC_SCD", "OMXVDEC", stMemSize.ScdDetailMem, 0, &pchan->stSCDMMZBuf);
            if (HI_SUCCESS != ret)
            {
                OmxPrint(OMX_FATAL, "%s alloc mem for SCD failed\n", __func__);
                return -EFAULT;
            }
         }
         
        /*pstChan->stSCDMMZBuf.u32SizeD的大小就是从vfmw获取的大小:pstChan->stMemSize.ScdDetailMem*/
        stOption.MemDetail.ChanMemScd.Length  = pchan->stSCDMMZBuf.u32Size;
        stOption.MemDetail.ChanMemScd.PhyAddr = pchan->stSCDMMZBuf.u32StartPhyAddr;
        stOption.MemDetail.ChanMemScd.VirAddr = (HI_VOID*)pchan->stSCDMMZBuf.u32StartVirAddr;
    }

    /* Context memory allocated by VFMW */
    /*这部分由vfmw自己进行分配，scd和vdh的内存由vdec进行分配*/
    stOption.MemDetail.ChanMemCtx.Length  = 0;
    stOption.MemDetail.ChanMemCtx.PhyAddr = 0;
    stOption.MemDetail.ChanMemCtx.VirAddr = HI_NULL;

    /* Allocate frame buffer memory(VDH) */
    u32VDHSize = (stMemSize.VdhDetailMem > 0x2800000) ? stMemSize.VdhDetailMem : 0x2800000;
    if (u32VDHSize > 0)
    {
#if (1 == PRE_ALLOC_VDEC_VDH_MMZ)
        /* Only first handle use g_stVDHMMZ */
        if ((HI_FALSE == g_bVdecPreVDHMMZUsed) && (u32VDHSize <= g_stVDHMMZ.u32Size))
        {
			ret = HI_DRV_MMZ_Map(&g_stVDHMMZ);
			if (HI_SUCCESS != ret)
			{
                OmxPrint(OMX_FATAL, "%s Map g_stVDHMMZ failed:%#x\n", __func__, ret);
                ret =  -EFAULT;
                goto error1;
			}
            g_bVdecPreVDHMMZUsed = HI_TRUE;
            pchan->stVDHMMZBuf.u32Size = u32VDHSize;
            pchan->stVDHMMZBuf.u32StartPhyAddr = g_stVDHMMZ.u32StartPhyAddr;
            pchan->stVDHMMZBuf.u32StartVirAddr = g_stVDHMMZ.u32StartVirAddr;     
        }
        else
#endif
        {
            ret = HI_DRV_MMZ_AllocAndMap("OMXVDEC_VDH", "OMXVDEC", u32VDHSize, 0, &pchan->stVDHMMZBuf);
            if (HI_SUCCESS != ret)
            {
                OmxPrint(OMX_FATAL, "%s alloc mem for VDH failed\n", __func__);
                ret =  -EFAULT;
                goto error1;
            }
        }        
        
        stOption.MemDetail.ChanMemVdh.Length  = pchan->stVDHMMZBuf.u32Size;
        stOption.MemDetail.ChanMemVdh.PhyAddr = pchan->stVDHMMZBuf.u32StartPhyAddr;
        stOption.MemDetail.ChanMemVdh.VirAddr = (HI_VOID*)pchan->stVDHMMZBuf.u32StartVirAddr;
    }

    ((HI_S32*)as8TmpBuf)[0] = (HI_S32)enCapToFmw;
    ((HI_S32*)as8TmpBuf)[1] = (HI_S32)&stOption;

    ret = (g_stOmxFunc.pVfmwFunc->pfnVfmwControl)(-1, VDEC_CID_CREATE_CHAN_WITH_OPTION, as8TmpBuf);
    if (ret != 0) 
    {
        OmxPrint(OMX_FATAL, "%s CREATE_CHAN_WITH_OPTION failed:%#x\n", __func__, ret);
        ret =  -EFAULT;
        goto error2;
    }

    pchan->chan_id = *(HI_U32 *)as8TmpBuf;
    OmxPrint(OMX_INFO, "create chan-%d success!\n", pchan->chan_id);

    pchan_cfg->s32LowdBufEnable = g_LowBufEnable;

    ret = (g_stOmxFunc.pVfmwFunc->pfnVfmwControl)(pchan->chan_id, VDEC_CID_CFG_CHAN, pchan_cfg);
    if (ret != 0) 
    {
        OmxPrint(OMX_FATAL, "%s CFG_CHAN failed\n", __func__);
        ret = -EFAULT;
        goto error;
    }

    pchan->stream_ops.stream_provider_inst_id = pchan->chan_id;
    pchan->stream_ops.read_stream = channel_get_stream;
    pchan->stream_ops.release_stream = channel_release_stream;
    ret = (g_stOmxFunc.pVfmwFunc->pfnVfmwControl)(pchan->chan_id, VDEC_CID_SET_STREAM_INTF, &pchan->stream_ops);
    if (ret < 0) 
    {
        OmxPrint(OMX_FATAL, "%s SET_STREAM_INTF failed\n", __func__);
        ret = -EFAULT;
        goto error;
    }

    pchan->image_ops.image_provider_inst_id = pchan->chan_id;
    ret = (g_stOmxFunc.pVfmwFunc->pfnVfmwControl)(pchan->chan_id, VDEC_CID_GET_IMAGE_INTF, &pchan->image_ops);
    if (ret < 0) 
    {
        OmxPrint(OMX_FATAL, "%s GET_IMAGE_INTF failed\n", __func__);
        ret = -EFAULT;
        goto error;
    }

    ret = HI_DRV_MMZ_AllocAndMap("VFMW_LAST_FRAME", "VFMW", 20, 0, &pchan->LAST_FRAME_Buf);
    if (HI_SUCCESS != ret)
    {
        OmxPrint(OMX_FATAL, "%s alloc mem for last frame failed\n", __func__);
        ret = -EFAULT;
        goto error;
    }
	
    OmxPrint(OMX_TRACE, "%s() exit normally !\n", __func__);
    
    return 0;
    
error:
    if ((g_stOmxFunc.pVfmwFunc->pfnVfmwControl)(pchan->chan_id, VDEC_CID_DESTROY_CHAN, NULL) < 0)
    {
        OmxPrint(OMX_FATAL, "%s DESTROY_CHAN failed\n", __func__);
    }
    
error2: 
#if (1 == PRE_ALLOC_VDEC_VDH_MMZ)
    if (pchan->stVDHMMZBuf.u32StartPhyAddr == g_stVDHMMZ.u32StartPhyAddr)
    {   
		HI_DRV_MMZ_Unmap(&g_stVDHMMZ); 
        g_bVdecPreVDHMMZUsed = HI_FALSE;       
    }
    else
#endif
    {
        HI_DRV_MMZ_UnmapAndRelease(&pchan->stVDHMMZBuf);
    } 

error1: 

#if (1 == PRE_ALLOC_VDEC_SCD_MMZ)
    if (pchan->stSCDMMZBuf.u32StartPhyAddr == g_stSCDMMZ.u32StartPhyAddr)
    {
		HI_DRV_MMZ_Unmap(&g_stSCDMMZ); 
        g_bVdecPreSCDMMZUsed = HI_FALSE;
    }
    else
#endif    
    {
        HI_DRV_MMZ_UnmapAndRelease(&pchan->stSCDMMZBuf);
    }
    
    return ret;
}


/* ==========================================================================
 * channel events handler
 * =========================================================================*/
HI_S32 channel_handle_framerate_changed(struct chan_ctx_s *pchan, HI_U32 new_framerate)
{                
    OmxPrint(OMX_TRACE, "%s() enter!\n", __func__);
    
    msg_queue(pchan->msg_queue, VDEC_EVT_REPORT_FRAME_RATE_CHG, VDEC_S_SUCCESS, &new_framerate);
    
    OmxPrint(OMX_TRACE, "%s() exit normally !\n", __func__);

	return 0;
}

HI_S32 channel_handle_no_stream(struct chan_ctx_s *pchan)
{            
	unsigned long flags;
    
    OmxPrint(OMX_TRACE, "%s() enter!\n", __func__);

	if (HI_TRUE == g_StreamCtrlEnable)
	{
        if (HI_NULL == pchan)
        {
            OmxPrint(OMX_FATAL, "%s() pchan = NULL\n", __func__);
            return -1;
        }
        
        /*使能一次获取码流动作*/
    	spin_lock_irqsave(&pchan->raw_lock, flags);
    	pchan->raw_get_cnt = (pchan->raw_get_cnt > 0) ? (pchan->raw_get_cnt-1) : 0;
        spin_unlock_irqrestore(&pchan->raw_lock, flags);
    } 
    
    OmxPrint(OMX_TRACE, "%s() exit normally !\n", __func__);

	return 0;
}


HI_S32 channel_handle_imgsize_changed(struct chan_ctx_s *pchan, HI_U32 new_width, HI_U32 new_height)
{
	struct image_size img_size;    
    
    OmxPrint(OMX_TRACE, "%s() enter!\n", __func__);
    
	img_size.frame_width = new_width;
	img_size.frame_height = new_height;

	msg_queue(pchan->msg_queue, VDEC_EVT_REPORT_IMG_SIZE_CHG, VDEC_S_SUCCESS, &img_size);
    
    OmxPrint(OMX_TRACE, "%s() exit normally !\n", __func__);

	return 0;
}


/* ==========================================================================
 * channel proc entrance
 * =========================================================================*/
HI_VOID channel_help_proc(HI_VOID)
{
    HI_DRV_PROC_EchoHelper(
    "\n"
    "================== OMXVDEC HELP ===========\n"
    "USAGE:echo [cmd] [para] > /proc/msp/omxvdec\n"
    "cmd = save_raw,         para = start/stop   :start/stop to save raw data\n"
    "cmd = save_yuv,         para = start/stop   :start/stop to save yuv data\n"
    "cmd = set_StreamCtrl,   para = on/off       :enable/disable stream control\n"
    "cmd = set_LowBuf,       para = on/off       :enable/disable low buffer mode\n"
    "cmd = set_Dei,          para = on/off       :enable/disable deinterlace\n");    
    HI_DRV_PROC_EchoHelper(
    "cmd = set_TraceOption,  para = value        :set TraceOption = value\n"
    "cmd = set_SavePath,     para = path         :set SavePath    = path\n"
    "cmd = set_DispNum,      para = value        :set DispNum     = value\n"
    "cmd = set_SegSize,      para = value        :set SegSize     = value\n"
    "cmd = set_InBufThred,   para = value        :set InBufThred  = value\n"
    "\n");    
    HI_DRV_PROC_EchoHelper(
    "TraceOption(32bits):\n"
    "0(FATAL)   1(ERR)     2(WARN)     3(INFO)\n"
    "4(TRACE)   5(INBUF)   6(OUTBUF)   7(VPSS)\n"
    "8(RAWCTRL) 9(PTS)                        \n"
    "-------------------------------------------\n"
    "\n");
}

static HI_S32 channel_read_proc(struct seq_file *p, HI_VOID *v)
{
    HI_S32 i;
    unsigned long flags;
    struct chan_ctx_s *pchan = NULL;
    struct vdec_buf_s *pVdecBufTable = NULL;

    PROC_PRINT(p, "\n");
	PROC_PRINT(p, "============ OMXVDEC INFO ============\n");
    PROC_PRINT(p, "%-25s :%d\n", "Version",           OMXVDEC_VERSION);
    PROC_PRINT(p, "%-25s :%d\n", "ActiveChanNum",     the_vdec->total_chan_num);
    
    PROC_PRINT(p, "%-25s :%d\n", "TraceOption",       g_TraceOption);
    PROC_PRINT(p, "%-25s :%d\n", "SaveRawEnable",     g_SaveRawEnable);
    PROC_PRINT(p, "%-25s :%d\n", "SaveYuvEnable",     g_SaveYuvEnable);
    PROC_PRINT(p, "%-25s :%s\n", "SavePath",          g_SavePath);
    PROC_PRINT(p, "%-25s :%s\n", "SaveName",          g_SaveName);
    PROC_PRINT(p, "%-25s :%d\n", "StreamCtrlEnable",  g_StreamCtrlEnable);
    PROC_PRINT(p, "%-25s :%d\n", "LowBufEnable",      g_LowBufEnable);
    PROC_PRINT(p, "%-25s :%d\n", "DeInterlaceEnable", g_DeInterlaceEnable);
    PROC_PRINT(p, "%-25s :%d\n", "DispNum",           g_DispNum);
    PROC_PRINT(p, "%-25s :%d\n", "SegSize",           g_SegSize);
    PROC_PRINT(p, "%-25s :%d\n", "InBufThred",        g_InBufThred);
    PROC_PRINT(p, "\n");

    if (0 != the_vdec->total_chan_num)
    {
       spin_lock_irqsave(&the_vdec->channel_lock, flags);
       list_for_each_entry(pchan, &the_vdec->chan_list, chan_list)
       { 
           PROC_PRINT(p, "--------------- INST%2d --------------\n",   pchan->chan_id);
           PROC_PRINT(p, "%-25s :%s\n",    "State",        show_chan_state(pchan->state));
           PROC_PRINT(p, "%-25s :%d\n",    "ChanId",       pchan->chan_id);
           PROC_PRINT(p, "%-25s :%d\n",    "VpssId",       pchan->hVpss);
           PROC_PRINT(p, "%-25s :%s\n",    "Protocol",     show_protocol(pchan->protocol));
           PROC_PRINT(p, "%-25s :%d\n",    "Progress",     pchan->progress);
           PROC_PRINT(p, "%-25s :%dx%d\n", "Resolution",   pchan->out_width, pchan->out_height);
           PROC_PRINT(p, "%-25s :%s\n",    "ColorFormat",  show_color_format(pchan->color_format));
           PROC_PRINT(p, "%-25s :%d\n",    "EosFlag",      pchan->eos_recv_flag);
           PROC_PRINT(p, "%-25s :%d\n",    "EofFlag",      pchan->eof_send_flag);
           PROC_PRINT(p, "\n");  
		   
           PROC_PRINT(p, "%-10s :%d/%d\n", "In Buffer",    pchan->input_buf_num, pchan->u32MaxInBufNum);
           PROC_PRINT(p, " %-10s%-10s%-10s%-10s\n", "phyaddr", "size", "fill", "status");

           pVdecBufTable = (struct vdec_buf_s *)pchan->pInputBufTable;
           for (i=0; i<pchan->input_buf_num; i++)
           {
               PROC_PRINT(p, " %-10x%-10d%-10d%-10s\n", 
                             pVdecBufTable[i].phy_addr,
                             pVdecBufTable[i].buf_len, 
                             pVdecBufTable[i].act_len, 
                             show_buf_state(pVdecBufTable[i].status));
           }
           PROC_PRINT(p, "\n");  
		   
           PROC_PRINT(p, "%-10s :%d/%d\n", "Out Buffer",   pchan->output_buf_num, pchan->u32MaxOutBufNum);
           PROC_PRINT(p, " %-10s%-10s%-10s%-10s\n", "phyaddr", "size", "fill", "status");
		   pVdecBufTable = (struct vdec_buf_s *)pchan->pOutputBufTable;
           for (i=0; i<pchan->output_buf_num; i++)
           {
               PROC_PRINT(p, " %-10x%-10d%-10d%-10s\n", 
                             pVdecBufTable[i].phy_addr, 
                             pVdecBufTable[i].buf_len, 
                             pVdecBufTable[i].act_len, 
                             show_buf_state(pVdecBufTable[i].status));
           }
           PROC_PRINT(p, "\n");
           PROC_PRINT(p, "--------------------------------------\n");
       }
       spin_unlock_irqrestore(&the_vdec->channel_lock, flags);
    }

    return 0;
}

HI_S32 channel_write_proc(struct file *file, const char __user *buffer, size_t count, loff_t *data)
{  

    HI_S32  i,j;
    HI_U32  dat2;
    HI_CHAR buf[DBG_CMD_LEN];
    HI_CHAR str1[DBG_CMD_LEN];
    HI_CHAR str2[DBG_CMD_LEN];

    if(count >= sizeof(buf)) 
    {
        OmxPrint(OMX_ALWS, "parameter string is too long!\n");
        return -EIO;
    }

    memset(buf, 0, sizeof(buf));
    if (copy_from_user(buf, buffer, count))
    {
        OmxPrint(OMX_ALWS, "copy_from_user failed!\n"); 
        return -EIO;
    }
    buf[count] = 0;

    if (count < 1)
    {
        goto error;
    }
    else
    {
        /* dat1 */
        i = 0;
        j = 0;
        for(; i < count; i++)
        {
            if(j==0 && buf[i]==' ')
            {
                continue;
            }
            if(buf[i] > ' ')
            {
                str1[j++] = buf[i];
            }
            if(j>0 && buf[i]==' ')
            {
                break;
            }
        }
        str1[j] = 0;
        
        /* dat2 */
        j = 0;
        for(; i < count; i++)
        {
            if(j==0 && buf[i]==' ')
            {
                continue;
            }
            if(buf[i] > ' ')
            {
                str2[j++] = buf[i];
            }
            if(j>0 && buf[i]==' ')
            {
                break;
            }
        }
        str2[j] = 0;

        if (!HI_OSAL_Strncmp(str1, DBG_CMD_TRACE, DBG_CMD_LEN))
        {
            if(string_to_value(str2, &dat2) != 0)
            {
                goto error;
            }
            
            OmxPrint(OMX_ALWS, "TraceOption: %u\n", dat2); 
            g_TraceOption = dat2;
        }
        else if (!HI_OSAL_Strncmp(str1, DBG_CMD_RAW, DBG_CMD_LEN))
        {
            if (!HI_OSAL_Strncmp(str2, DBG_CMD_START, DBG_CMD_LEN))
            {
                OmxPrint(OMX_ALWS, "Enable raw save.\n"); 
                g_SaveRawEnable = HI_TRUE;
            }
            else if (!HI_OSAL_Strncmp(str2, DBG_CMD_STOP, DBG_CMD_LEN))
            {
                OmxPrint(OMX_ALWS, "Disable raw save.\n");
                g_SaveRawEnable = HI_FALSE;
            }
            else
            {
                goto error;
            }
        }
        else if (!HI_OSAL_Strncmp(str1, DBG_CMD_YUV, DBG_CMD_LEN))
        {
            if (!HI_OSAL_Strncmp(str2, DBG_CMD_START, DBG_CMD_LEN))
            {
                OmxPrint(OMX_ALWS, "Enable yuv save.\n"); 
                g_SaveYuvEnable = HI_TRUE;
            }
            else if (!HI_OSAL_Strncmp(str2, DBG_CMD_STOP, DBG_CMD_LEN))
            {
                OmxPrint(OMX_ALWS, "Disable yuv save.\n");
                g_SaveYuvEnable = HI_FALSE;
            }
            else
            {
                goto error;
            }
        }
        else if (!HI_OSAL_Strncmp(str1, DBG_CMD_PATH, DBG_CMD_LEN))
        {
            if (j > 0 && j < sizeof(g_SavePath) && str2[0] == '/')
            {
                if(str2[j-1] == '/')
                {
                   str2[j-1] = 0; 
                }
                strncpy(g_SavePath, str2, PATH_LEN);
                g_SavePath[PATH_LEN-1] = '\0';
                OmxPrint(OMX_ALWS, "SavePath: %s\n", g_SavePath);
            }
            else
            {
                goto error;
            }
        }
        else if (!HI_OSAL_Strncmp(str1, DBG_CMD_NAME, DBG_CMD_LEN))
        {
            if (j > 0 && j < sizeof(g_SaveName))
            {
                strncpy(g_SaveName, str2, NAME_LEN);
                g_SaveName[NAME_LEN-1] = '\0';
                OmxPrint(OMX_ALWS, "SaveName: %s\n", g_SaveName);
            }
            else
            {
                goto error;
            }
        }
        else if (!HI_OSAL_Strncmp(str1, DBG_CMD_STRMCTRL, DBG_CMD_LEN))
        {
            if (!HI_OSAL_Strncmp(str2, DBG_CMD_ON, DBG_CMD_LEN))
            {
                OmxPrint(OMX_ALWS, "Enable stream contrtol.\n"); 
                g_StreamCtrlEnable = HI_TRUE;
            }
            else if (!HI_OSAL_Strncmp(str2, DBG_CMD_OFF, DBG_CMD_LEN))
            {
                OmxPrint(OMX_ALWS, "Disable stream contrtol.\n");
                g_StreamCtrlEnable = HI_FALSE;
            }
            else
            {
                goto error;
            }
        }
        else if (!HI_OSAL_Strncmp(str1, DBG_CMD_LOWBUF, DBG_CMD_LEN))
        {
            if (!HI_OSAL_Strncmp(str2, DBG_CMD_ON, DBG_CMD_LEN))
            {
                OmxPrint(OMX_ALWS, "Enable low buffer mode.\n"); 
                g_LowBufEnable = HI_TRUE;
            }
            else if (!HI_OSAL_Strncmp(str2, DBG_CMD_OFF, DBG_CMD_LEN))
            {
                OmxPrint(OMX_ALWS, "Disable low buffer mode.\n");
                g_LowBufEnable = HI_FALSE;
            }
            else
            {
                goto error;
            }
        }
        else if (!HI_OSAL_Strncmp(str1, DBG_CMD_DEI, DBG_CMD_LEN))
        {
            if (!HI_OSAL_Strncmp(str2, DBG_CMD_ON, DBG_CMD_LEN))
            {
                OmxPrint(OMX_ALWS, "Enable DeInterlace.\n"); 
                g_DeInterlaceEnable = HI_TRUE;
            }
            else if (!HI_OSAL_Strncmp(str2, DBG_CMD_OFF, DBG_CMD_LEN))
            {
                OmxPrint(OMX_ALWS, "Disable DeInterlace.\n");
                g_DeInterlaceEnable = HI_FALSE;
            }
            else
            {
                goto error;
            }
        }
        else if (!HI_OSAL_Strncmp(str1, DBG_CMD_DISPNUM, DBG_CMD_LEN))
        {
            if(string_to_value(str2, &dat2) != 0)
            {
                goto error;
            }
            
            OmxPrint(OMX_ALWS, "DispNum: %u\n", dat2); 
            g_DispNum = dat2;
        }
        else if (!HI_OSAL_Strncmp(str1, DBG_CMD_SEGSIZE, DBG_CMD_LEN))
        {
            if(string_to_value(str2, &dat2) != 0)
            {
                goto error;
            }
            
            OmxPrint(OMX_ALWS, "SegSize: %u\n", dat2); 
            g_SegSize = dat2;
        }
        else if (!HI_OSAL_Strncmp(str1, DBG_CMD_INBUFTHRED, DBG_CMD_LEN))
        {
            if(string_to_value(str2, &dat2) != 0)
            {
                goto error;
            }
            
            OmxPrint(OMX_ALWS, "InBufThred: %u\n", dat2); 
            g_InBufThred = dat2;
        } 
        else if (!HI_OSAL_Strncmp(str1, DBG_CMD_HELP, DBG_CMD_LEN))
        {
            channel_help_proc();
        } 
        else
        {
            goto error;
        }
    }
    
    return count;

error:
    OmxPrint(OMX_ALWS, "Invalid echo cmd!\n"); 
    channel_help_proc();
        
    return count; 
}


HI_S32 channel_proc_init (HI_VOID)
{

    HI_CHAR aszBuf[16];
    DRV_PROC_ITEM_S *pstItem;

    /* Create proc */
    snprintf(aszBuf, sizeof(aszBuf), "omxvdec");
    pstItem = HI_DRV_PROC_AddModule(aszBuf, HI_NULL, HI_NULL);
    if (!pstItem)
    {
        OmxPrint(OMX_FATAL, "Create omxvdec proc entry fail!\n");
        return HI_FAILURE;
    }

    /* Set functions */
    pstItem->read  = channel_read_proc;
    pstItem->write = channel_write_proc;

	return HI_SUCCESS;
}


HI_VOID channel_proc_exit(HI_VOID)
{
    HI_CHAR aszBuf[16];

    snprintf(aszBuf, sizeof(aszBuf), "omxvdec");
    HI_DRV_PROC_RemoveModule(aszBuf);

    return;
}


/* ==========================================================================
 * channel buffer manage functions
 * =========================================================================*/
struct vdec_buf_s *channel_lookup_addr_table(struct chan_ctx_s *pchan, struct vdec_user_buf_desc *puser_buf)
{
	HI_S32 i, *num_of_buffers = NULL;
	HI_VOID __user *tmp_addr = NULL;
	struct vdec_buf_s *buf_addr_table = NULL;

	if (!pchan || !puser_buf) 
       {
              OmxPrint(OMX_FATAL, "%s() param invalid!\n", __func__);
		return NULL;
	}

	if (puser_buf->dir == PORT_DIR_INPUT) 
    {
		buf_addr_table = (struct vdec_buf_s *)pchan->pInputBufTable;
		num_of_buffers = &pchan->input_buf_num;
	} 
       else if (puser_buf->dir == PORT_DIR_OUTPUT) 
       {
		buf_addr_table = (struct vdec_buf_s *)pchan->pOutputBufTable;
		num_of_buffers = &pchan->output_buf_num;
	} 
       else 
       {
              OmxPrint(OMX_ERR, "%s() buf dir invalid!\n", __func__);
		return NULL;
	}

	for (i = 0; i < *num_of_buffers; i++) 
       {
		tmp_addr = buf_addr_table[i].user_vaddr;
		if (puser_buf->bufferaddr == tmp_addr)
              {      
			break;
              }
	}

	if (i < *num_of_buffers)
       {   
		return &buf_addr_table[i];
       }

       OmxPrint(OMX_ERR, "%s buffer(0x%08x) not found!\n", __func__, puser_buf->phyaddr);
       
	return NULL;
}

static HI_U32 channel_insert_addr_table(struct chan_ctx_s *pchan, struct vdec_user_buf_desc *puser_buf)
{
	HI_VOID *kern_vaddr = NULL;
	HI_VOID __user *user_vaddr = NULL;
	HI_S32 i, *num_of_buffers = NULL;

	struct vdec_buf_s *buf_addr_table;
	struct vdec_buf_s *pbuf;

	if (puser_buf->dir == PORT_DIR_INPUT) 
       {
              OmxPrint(OMX_INBUF, "Insert Input Buffer, phy addr = 0x%08x\n", puser_buf->phyaddr);
		buf_addr_table = (struct vdec_buf_s *)pchan->pInputBufTable;
		num_of_buffers = &pchan->input_buf_num;

    	if (*num_of_buffers >= pchan->u32MaxInBufNum) 
        {
            OmxPrint(OMX_ERR, "%s(): number of buffers reached max value(%d)\n", __func__, pchan->u32MaxInBufNum);
    		return -EFAULT;
    	}
	} 
       else if (puser_buf->dir == PORT_DIR_OUTPUT) 
       {
              OmxPrint(OMX_OUTBUF, "Insert Output Buffer, phy addr = 0x%08x\n", puser_buf->phyaddr);
		buf_addr_table = (struct vdec_buf_s *)pchan->pOutputBufTable;
		num_of_buffers = &pchan->output_buf_num;
        
    	if (*num_of_buffers >= pchan->u32MaxOutBufNum) 
        {
            OmxPrint(OMX_ERR, "%s(): number of buffers reached max value(%d)\n", __func__, pchan->u32MaxOutBufNum);
    		return -EFAULT;
    	}
	}
    else 
    {
        OmxPrint(OMX_ERR, "%s(): Buffer dir(%d) Invalid!\n", __func__, puser_buf->dir);
		return -EINVAL;
	}


	user_vaddr = puser_buf->bufferaddr;
	i = 0;
	while ((i < *num_of_buffers) && (user_vaddr != buf_addr_table[i].user_vaddr)) 
       {
		i++;
	}

	if (i < *num_of_buffers) 
       {
              OmxPrint(OMX_ERR, "%s(): user_vaddr = 0x%08x already insert\n", __func__, (HI_U32)user_vaddr);
		return -EFAULT;
	}

	/* get kernel virtual address */
	if (map_kernel_viraddr(puser_buf, &kern_vaddr) < 0) 
       {
              OmxPrint(OMX_FATAL, "%s(): get_addr failed (user_vaddr: 0x%08x)\n", __func__, (HI_U32)user_vaddr);
		return -EFAULT;
	}

	pbuf = buf_addr_table + *num_of_buffers;
	pbuf->user_vaddr = user_vaddr;
	pbuf->phy_addr = puser_buf->phyaddr;
	pbuf->kern_vaddr = kern_vaddr;
	pbuf->client_data = puser_buf->client_data;
	pbuf->buf_len = puser_buf->buffer_len;
	pbuf->act_len = 0;
	pbuf->offset  = 0;
    pbuf->eBufType = puser_buf->eBufferType;

    pbuf->status = BUF_STATE_IDLE;

	buf_addr_table[*num_of_buffers].buf_id = *num_of_buffers;
	*num_of_buffers = *num_of_buffers + 1;
    
	if (puser_buf->dir == PORT_DIR_INPUT) 
    {
        OmxPrint(OMX_INBUF, "Insert Input Buffer, PhyAddr = 0x%08x, VirAddr = %p, Success!\n", puser_buf->phyaddr, puser_buf->bufferaddr);
    }
    else
    {
        OmxPrint(OMX_OUTBUF, "Insert Output Buffer, PhyAddr = 0x%08x, VirAddr = %p, Success!\n", puser_buf->phyaddr, puser_buf->bufferaddr);
    }
       
	return 0;
}

static HI_U32 channel_delete_addr_table(struct chan_ctx_s *pchan, struct vdec_user_buf_desc *puser_buf)
{
	HI_U32 i = 0;
	HI_S32 is_find = 0;
	unsigned long flags = 0;
    spinlock_t *p_lock                = HI_NULL;
	HI_U32 *num_of_buffers            = HI_NULL;
	struct vdec_buf_s *ptmp           = HI_NULL;
	struct vdec_buf_s *pbuf           = HI_NULL;
	struct list_head *p_queue         = HI_NULL;
	struct vdec_buf_s *p_qbuf         = HI_NULL;
	HI_VOID __user *user_vaddr        = HI_NULL;	
	struct vdec_buf_s *buf_addr_table = HI_NULL;
    

	if (puser_buf->dir == PORT_DIR_INPUT) 
       {
              OmxPrint(OMX_INBUF, "Delete Input Buffer, phy addr = 0x%08x\n", puser_buf->phyaddr);
        buf_addr_table = pchan->pInputBufTable;
		num_of_buffers = &pchan->input_buf_num;
              p_lock = &pchan->raw_lock;
              p_queue = &pchan->raw_queue;
	} 
    else if (puser_buf->dir == PORT_DIR_OUTPUT) 
	{
              OmxPrint(OMX_OUTBUF, "Delete Input Buffer, phy addr = 0x%08x\n", puser_buf->phyaddr);
        buf_addr_table = pchan->pOutputBufTable;
		num_of_buffers = &pchan->output_buf_num;
              p_lock = &pchan->yuv_lock;
              p_queue = &pchan->yuv_queue;
	}

	if (HI_NULL == num_of_buffers || HI_NULL == buf_addr_table || HI_NULL == p_lock || HI_NULL == p_queue) 
    {
        OmxPrint(OMX_ERR, "%s() Table is empty!!\n", __func__);
		return -EFAULT;
	}

	user_vaddr = puser_buf->bufferaddr;
	while ((i < *num_of_buffers) && (user_vaddr != buf_addr_table[i].user_vaddr)) 
       {
		i++;
       }

	if (i == *num_of_buffers) 
       {
              OmxPrint(OMX_ERR, "%s(): user_virt_addr = 0x%08x not found", __func__, (HI_U32)user_vaddr);
		return -EFAULT;
	}

	pbuf = &buf_addr_table[i];
    
	if (BUF_STATE_USING == pbuf->status)
       {
              OmxPrint(OMX_ERR, "WARN: buffer 0x%p still in use?!\n", user_vaddr);
		//return -EFAULT;   //yyc test
	}

    /* unmap kernel virtual address */
	unmap_kernel_viraddr(pbuf);
    
	if (i < (*num_of_buffers - 1))
       {     
              /* 拷贝到新地址 */
              memcpy(pbuf, &buf_addr_table[*num_of_buffers - 1], sizeof(struct vdec_buf_s));
              pbuf->buf_id = i;
              
              spin_lock_irqsave(p_lock, flags);
              if (!list_empty(p_queue))
              {    
                  list_for_each_entry_safe(p_qbuf, ptmp, p_queue, list)
                  {
                      if (buf_addr_table[*num_of_buffers - 1].user_vaddr == (p_qbuf->user_vaddr)) 
                      {
                          is_find = 1; 
                          /* 删除list 中原节点 */
                          list_del(&p_qbuf->list);
                          break;
                      }
                  }
                  
                  /* 插入更新后的节点 */
                  if (is_find)
                  {
                      list_add_tail(&pbuf->list, p_queue);
                  }
              }
              spin_unlock_irqrestore(p_lock, flags);

       }

    memset(&buf_addr_table[*num_of_buffers - 1], 0, sizeof(struct vdec_buf_s));
	*num_of_buffers = *num_of_buffers - 1;

	if (puser_buf->dir == PORT_DIR_INPUT) 
       {
           OmxPrint(OMX_INBUF, "Delete Input Buffer, phy addr = 0x%08x, Done!\n", puser_buf->phyaddr);
       }
       else
       {
           OmxPrint(OMX_OUTBUF, "Delete Input Buffer, phy addr = 0x%08x, Done!\n", puser_buf->phyaddr);
       }
       
	return 0;
}

static HI_S32 channel_bind_user_buffer(struct chan_ctx_s *pchan, struct vdec_user_buf_desc *puser_buf)
{
	HI_S32 ret = -1;               
    
       OmxPrint(OMX_TRACE, "%s() enter!\n", __func__);
    
	if (!pchan || !puser_buf || !puser_buf->bufferaddr) 
       {
              OmxPrint(OMX_FATAL, "%s() param invalid!\n", __func__);
		return -EINVAL;
	}

	ret = channel_insert_addr_table(pchan, puser_buf);
	if (ret < 0) 
       {
              OmxPrint(OMX_ERR, "%s() call channel_insert_addr_table failed!\n", __func__);
		return -EFAULT;
	}
    
       OmxPrint(OMX_TRACE, "%s() exit normally !\n", __func__);

	return 0;
}

static HI_S32 channel_unbind_user_buffer(struct chan_ctx_s *pchan, struct vdec_user_buf_desc *puser_buf)
{    
	HI_S32 ret = -1;
                    
       OmxPrint(OMX_TRACE, "%s() enter!\n", __func__);
    
	if (!pchan || !puser_buf || !puser_buf->bufferaddr) 
       {
              OmxPrint(OMX_FATAL, "%s() param invalid!\n", __func__);
		return -EINVAL;
	}

	ret = channel_delete_addr_table(pchan, puser_buf);
	if (ret < 0) 
    {
        OmxPrint(OMX_FATAL, "%s() call channel_delete_addr_table failed!\n", __func__);
		return -EFAULT;
	}

	OmxPrint(OMX_TRACE, "%s() exit normally !\n", __func__);
    
	return 0;
}

/* ==========================================================================
 * omx adaptive layer. ioctl functions
 * =========================================================================*/
static HI_S32 channel_release_idle_buffers(struct chan_ctx_s *pchan, enum vdec_port_dir dir)
{
	unsigned long flags;
	struct vdec_buf_s *pbuf = HI_NULL;
	struct vdec_buf_s *ptmp = HI_NULL;
	struct vdec_user_buf_desc user_buf;
    memset(&user_buf, 0, sizeof(struct vdec_user_buf_desc));

	pbuf = ptmp = NULL;

	if (!pchan) 
    {
        OmxPrint(OMX_FATAL, "%s() param invalid!\n", __func__);
        return -EINVAL;
	}

	if (dir == PORT_DIR_OUTPUT || dir == PORT_DIR_BOTH) 
    {
		spin_lock_irqsave(&pchan->yuv_lock, flags);
		list_for_each_entry_safe(pbuf, ptmp, &pchan->yuv_queue, list) 
        {
			//if (test_bit(BUF_STATE_USING, &pbuf->status))
			if (BUF_STATE_USING == pbuf->status)
			{
				continue;
            }

			user_buf.dir          = PORT_DIR_OUTPUT;
			user_buf.bufferaddr   = pbuf->user_vaddr;
			user_buf.buffer_len   =  pbuf->buf_len;
			user_buf.client_data  = pbuf->client_data;
			user_buf.flags        = 0;
			user_buf.data_len     = 0;
			user_buf.timestamp    = 0;

            pbuf->status = BUF_STATE_IDLE;
			list_del(&pbuf->list);

			msg_queue(pchan->msg_queue, VDEC_MSG_RESP_OUTPUT_DONE, VDEC_S_SUCCESS, (HI_VOID *)&user_buf);
            OmxPrint(OMX_OUTBUF, "Release Idle Out Buffer: phy addr = 0x%08x\n", pbuf->phy_addr);
		}
		spin_unlock_irqrestore(&pchan->yuv_lock, flags);
	}

	if (dir == PORT_DIR_INPUT || dir == PORT_DIR_BOTH) 
    {
        spin_lock_irqsave(&pchan->raw_lock, flags);
        list_for_each_entry_safe(pbuf, ptmp, &pchan->raw_queue, list) 
        {
            //if (test_bit(BUF_STATE_USING, &pbuf->status))
            if (BUF_STATE_USING == pbuf->status)
            {
                continue;
            }
            
            pbuf->status = BUF_STATE_IDLE;
            list_del(&pbuf->list);
            
            if (pbuf->buf_id != LAST_FRAME_BUF_ID)
            {
                user_buf.dir = PORT_DIR_INPUT;
                user_buf.bufferaddr = pbuf->user_vaddr;
                user_buf.buffer_len =  pbuf->buf_len;
                user_buf.client_data = pbuf->client_data;
                
                user_buf.data_len = 0;
                user_buf.timestamp = 0;
                
                msg_queue(pchan->msg_queue, VDEC_MSG_RESP_INPUT_DONE, VDEC_S_SUCCESS, (void *)&user_buf);
                OmxPrint(OMX_OUTBUF, "Release Idle In Buffer: phy addr = 0x%08x\n", pbuf->phy_addr);
            }
		}
		spin_unlock_irqrestore(&pchan->raw_lock, flags);
	}
    
	return 0;
}

static HI_S32 channel_flush_port(struct chan_ctx_s *pchan, enum vdec_port_dir dir)
{                
    OmxPrint(OMX_TRACE, "%s() enter!\n", __func__);
    
	channel_release_idle_buffers(pchan, dir);

	if ((PORT_DIR_INPUT == dir) || (PORT_DIR_BOTH == dir)) 
    {
		if (pchan->raw_use_cnt > 0)
        {      
            pchan->input_flush_pending = 1;
        }
		else 
        {
            msg_queue(pchan->msg_queue, VDEC_MSG_RESP_FLUSH_INPUT_DONE, VDEC_S_SUCCESS, NULL);
		}
		pchan->raw_get_cnt = 0;
		OmxPrint(OMX_RAWCTRL, "Input Flush...\n");
	}

	if ((PORT_DIR_OUTPUT == dir) || (PORT_DIR_BOTH == dir)) 
    {
		if (pchan->yuv_use_cnt > 0)
        {  
			pchan->output_flush_pending = 1;
        }
		else
        {
			msg_queue(pchan->msg_queue, VDEC_MSG_RESP_FLUSH_OUTPUT_DONE, VDEC_S_SUCCESS, NULL);
		}

        if (!pchan->recfg_flag)   // 非变分辨率导致的flush操作，需要清掉残留图像(seek etc)
        {
            OmxPrint(OMX_INFO, "Call to clear remain pictures.\n");
            channel_reset(pchan);  // 清除当前残留图像
            pchan->seek_pending = 1;
        }
        else
        {
	        OmxPrint(OMX_INFO, "Wait for output with no clear.\n");
            pchan->recfg_flag = 0;
        }
	}

	if (pchan->input_flush_pending) 
    {
        OmxPrint(OMX_INBUF, "Call vfmw to release input buffers.\n");
		channel_clear_stream(pchan);  // 释放raw buffers
	}

    OmxPrint(OMX_TRACE, "%s() exit normally !\n", __func__);

	return 0;
}

HI_VOID channel_add_extra_data(struct chan_ctx_s *pchan, struct vdec_buf_s *pstream)
{
    switch(pchan->protocol)
    {
        case (VID_STD_E)STD_WMV:
            if (pstream->flags & VDEC_BUFFERFLAG_CODECCONFIG)
            {
                if (pstream->act_len+12 > pstream->buf_len || pstream->act_len+12 > HEADER_BUFFER_SIZE)
                {
                    OmxPrint(OMX_FATAL, "%s()L%d: Std(%d) buffer has no enough space,(act:%d, str_buf:%d, header_buf:%d)\n",
                                        __func__, __LINE__, pchan->protocol, 
                                        pstream->act_len+12, pstream->buf_len, HEADER_BUFFER_SIZE);
                }
                else
                {
                    /*补上宽高*/
                    memmove(((HI_CHAR *)pstream->kern_vaddr+8), pstream->kern_vaddr, pstream->act_len);
                    memcpy(((HI_CHAR *)pstream->kern_vaddr), &pchan->out_width, 4);
                    memcpy(((HI_CHAR *)pstream->kern_vaddr+4), &pchan->out_height, 4);
                    /*后缀补零*/
                    memset(((HI_CHAR *)pstream->kern_vaddr+12), 0, 4);
                    
                    pstream->act_len = 16;
                    /*保存前置引导码*/
                    pchan->HeaderLen = pstream->act_len;
                    memcpy(pchan->HeaderBuf, (HI_CHAR *)pstream->kern_vaddr, pchan->HeaderLen);
                }
            }
            else
            {
                if (pstream->act_len+pchan->HeaderLen > pstream->buf_len)
                {
                    OmxPrint(OMX_FATAL, "%s()L%d: Std(%d) buffer has no enough space,(act:%d, str_buf:%d)\n",
                                        __func__, __LINE__, pchan->protocol, 
                                        pstream->act_len+pchan->HeaderLen, pstream->buf_len);
                }
                else
                {
                    /*补上前置引导码*/
                    memmove(((HI_CHAR *)pstream->kern_vaddr+pchan->HeaderLen), pstream->kern_vaddr, pstream->act_len);
                    memcpy(((HI_CHAR *)pstream->kern_vaddr), pchan->HeaderBuf, pchan->HeaderLen);
                    pstream->act_len += pchan->HeaderLen;
                }
            }
            break;
            
        case STD_DIVX3:
            if (pstream->act_len+8 > pstream->buf_len)
            {
                OmxPrint(OMX_FATAL, "%s()L%d: Std(%d) buffer has no enough space!\n",
                                    __func__, __LINE__, pchan->protocol);
            }
            else
            {
                /*补上宽高*/
                memmove(((HI_CHAR *)pstream->kern_vaddr+8), pstream->kern_vaddr, pstream->act_len);
                memcpy(((HI_CHAR *)pstream->kern_vaddr), &pchan->out_width, 4);
                memcpy(((HI_CHAR *)pstream->kern_vaddr+4), &pchan->out_height, 4);
                pstream->act_len += 8;
            }
            break;
            
        case STD_VC1:
            if (pstream->flags & VDEC_BUFFERFLAG_CODECCONFIG)
            {
                if (pstream->act_len > HEADER_BUFFER_SIZE)
                {
                    OmxPrint(OMX_FATAL, "%s()L%d: Std(%d) buffer has no enough space,(act:%d, header_buf:%d)\n",
                                        __func__, __LINE__, pchan->protocol, 
                                        pstream->act_len, HEADER_BUFFER_SIZE);
                }
                else
                {
                    /*保存前置引导码*/
                    pchan->HeaderLen = pstream->act_len;
                    memcpy(pchan->HeaderBuf, (HI_CHAR *)pstream->kern_vaddr, pchan->HeaderLen);
                }
            }
            else if (pchan->seek_pending)
            {
                if (pstream->act_len+pchan->HeaderLen > pstream->buf_len)
                {
                    OmxPrint(OMX_FATAL, "%s()L%d: Std(%d) buffer has no enough space,(act:%d, str_buf:%d)\n",
                                        __func__, __LINE__, pchan->protocol, 
                                        pstream->act_len+pchan->HeaderLen, pstream->buf_len);
                }
                else
                {
                    /*补上前置引导码*/
                    memmove(((HI_CHAR *)pstream->kern_vaddr+pchan->HeaderLen), pstream->kern_vaddr, pstream->act_len);
                    memcpy(((HI_CHAR *)pstream->kern_vaddr), pchan->HeaderBuf, pchan->HeaderLen);
                    pstream->act_len += pchan->HeaderLen;
                }
				pchan->seek_pending = 0;
            }
            break;
            
        case STD_REAL8:
            if (pstream->flags & VDEC_BUFFERFLAG_CODECCONFIG)
            {
                if (pstream->act_len > HEADER_BUFFER_SIZE)
                {
                    OmxPrint(OMX_FATAL, "%s()L%d: Std(%d) buffer has no enough space,(act:%d, header_buf:%d)\n",
                                        __func__, __LINE__, pchan->protocol, 
                                        pstream->act_len, HEADER_BUFFER_SIZE);
                }
                else
                {
                    /*保存前置引导码*/
                    pchan->HeaderLen = pstream->act_len;
                    memcpy(pchan->HeaderBuf, (HI_CHAR *)pstream->kern_vaddr, pchan->HeaderLen);
                }
            }
            else
            {
                if (pstream->act_len+pchan->HeaderLen > pstream->buf_len)
                {
                    OmxPrint(OMX_FATAL, "%s()L%d: Std(%d) buffer has no enough space,(act:%d, str_buf:%d)\n",
                                        __func__, __LINE__, pchan->protocol, 
                                        pstream->act_len+pchan->HeaderLen, pstream->buf_len);
                }
                else
                {
                    /*补上前置引导码*/
                    memmove(((HI_CHAR *)pstream->kern_vaddr+pchan->HeaderLen), pstream->kern_vaddr, pstream->act_len);
                    memcpy(((HI_CHAR *)pstream->kern_vaddr), pchan->HeaderBuf, pchan->HeaderLen);
                    pstream->act_len += pchan->HeaderLen;
                }
            }
            break;
            
        default:
            break;
    }

    return;
}

static HI_S32 channel_add_last_frame(struct chan_ctx_s *pchan, struct vdec_buf_s *pstream)
{
    HI_S32 ret;
    HI_U8 au8EndFlag[5][20] = 
    {
        /* H264 */
        {0x00, 0x00, 0x01, 0x0b, 0x48, 0x53, 0x50, 0x49, 0x43, 0x45, 
         0x4e, 0x44, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00},
        /* VC1ap,AVS */
        {0x00, 0x00, 0x01, 0xfe, 0x48, 0x53, 0x50, 0x49, 0x43, 0x45, 
         0x4e, 0x44, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00},
        /* MPEG4 short header */
        {0x00, 0x00, 0x80, 0x00, 0x48, 0x53, 0x50, 0x49, 0x43, 0x45, 
         0x4e, 0x44, 0x00, 0x00, 0x80, 0x00, 0x00, 0x80, 0x00, 0x00},
        /* MPEG4 long header */
        {0x00, 0x00, 0x01, 0xb6, 0x48, 0x53, 0x50, 0x49, 0x43, 0x45, 
         0x4e, 0x44, 0x00, 0x00, 0x01, 0xb6, 0x00, 0x00, 0x01, 0x00},
        /* MPEG2 */
        {0x00, 0x00, 0x01, 0xb7, 0x48, 0x53, 0x50, 0x49, 0x43, 0x45, 
         0x4e, 0x44, 0x00, 0x00, 0x01, 0xb7, 0x00, 0x00, 0x00, 0x00},
    };
    HI_U8 au8ShortEndFlag[4] = {0xff, 0xff, 0xff, 0xff};
    HI_U8* pu8Flag = HI_NULL;
    HI_U32 u32FlagLen = 0;
    VDEC_CHAN_STATE_S stChanState;
    memset(&stChanState, 0, sizeof(VDEC_CHAN_STATE_S));

    if (NULL == pchan || NULL == pstream)
    {
        OmxPrint(OMX_ERR, "%s() param invalid!\n", __func__);
        return -1;
    }
    
    /* CodecType Relative */
    switch (pchan->protocol)
    {
        case STD_H264:
            pu8Flag = au8EndFlag[0];
            u32FlagLen = 15;
            break;
            
        case STD_AVS:
            pu8Flag = au8EndFlag[1];
            u32FlagLen = 15;
            break;

        case STD_MPEG4:
            ret = (g_stOmxFunc.pVfmwFunc->pfnVfmwControl)(pchan->chan_id, VDEC_CID_GET_CHAN_STATE, &stChanState);
            if (VDEC_OK != ret)
            {
                OmxPrint(OMX_ERR, "%s() GET_CHAN_STATE err!\n", __func__);
                goto error;
            }

            /* Short header */
            if (2 == stChanState.mpeg4_shorthead)
            {
                pu8Flag = au8EndFlag[2];
                u32FlagLen = 18;
            }
            /* Long header */
            else if (1 == stChanState.mpeg4_shorthead)
            {
                pu8Flag = au8EndFlag[3];
                u32FlagLen = 19;
            }
            /* Type error */
            else
            {
                OmxPrint(OMX_ERR, "%s() invalid mpeg4 header!\n", __func__);
                goto error;
            }
            break;

        case STD_MPEG2:
            pu8Flag = au8EndFlag[4];
            u32FlagLen = 16;
            break;
            
        case STD_VC1:                      
            pu8Flag = au8EndFlag[1];                
            u32FlagLen = 15;         
            break;
            
        case STD_H263:
        case STD_DIVX3:
        case STD_REAL8:
        case STD_REAL9:
        case STD_VP6:
        case STD_VP6F:
        case STD_VP6A:
        case STD_VP8:
        case STD_SORENSON:
        case (VID_STD_E)STD_WMV:
            pu8Flag = au8ShortEndFlag;
            u32FlagLen = 4;
            break;
            
        default:
            OmxPrint(OMX_ERR, "%s() unkown standard type = %d!\n", __func__, pchan->protocol);
            goto error;
            break;
    }

    pstream->phy_addr = pchan->LAST_FRAME_Buf.u32StartPhyAddr;
    pstream->kern_vaddr = (HI_VOID*)pchan->LAST_FRAME_Buf.u32StartVirAddr;
    pstream->buf_len = pchan->LAST_FRAME_Buf.u32Size;
    pstream->act_len = u32FlagLen;
    pstream->offset = 0;
    pstream->flags = VDEC_BUFFERFLAG_ENDOFFRAME;
    pstream->time_stamp = HI_INVALID_PTS;
    pstream->buf_id = LAST_FRAME_BUF_ID;

    memcpy(pstream->kern_vaddr, pu8Flag, u32FlagLen);

    return 0;

error:
    OmxPrint(OMX_ERR, "%s() exit err!\n", __func__);
    return -1;
    
}

static HI_S32 channel_empty_stream(struct chan_ctx_s *pchan, struct vdec_user_buf_desc *puser_buf)
{
	unsigned long flags;
	HI_S32 ret = -EFAULT;
    mm_segment_t       oldfs; 
    HI_S32             len = 0;
    HI_CHAR            FilePath[PATH_LEN];
	struct vdec_buf_s *pstream = NULL;

	OmxPrint(OMX_TRACE, "%s() enter!\n", __func__);
    
	if (!pchan || !puser_buf) 
    {
        OmxPrint(OMX_FATAL, "%s() param invalid!\n", __func__);
		goto empty_error0;
	}

	pstream = channel_lookup_addr_table(pchan, puser_buf);
	if (!pstream) 
    {
        OmxPrint(OMX_ERR, "%s() call channel_lookup_addr_table failed!\n", __func__);
		goto empty_error1;
	}

	pstream->act_len         = puser_buf->data_len;
	pstream->offset		     = puser_buf->data_offset;
    if (puser_buf->data_len > 0)
    {
    	pstream->time_stamp  = puser_buf->timestamp;
    }
    else
    {
        OmxPrint(OMX_WARN, "puser_buf->data_len = 0\n");
    	pstream->time_stamp  = -1;
    }
	pstream->flags           = puser_buf->flags;
    
	OmxPrint(OMX_INBUF, "empty this buffer, phyaddr: 0x%08x, data_len: %d\n", pstream->phy_addr, puser_buf->data_len);

    /* 部分协议解码需要增加额外的信息 */
    channel_add_extra_data(pchan, pstream);
    
	/* insert the streampacket to raw_queue */
	pstream->status = BUF_STATE_QUEUED;
	spin_lock_irqsave(&pchan->raw_lock, flags);
	list_add_tail(&pstream->list, &pchan->raw_queue);
	spin_unlock_irqrestore(&pchan->raw_lock, flags);

    /* save raw process*/
    if (HI_TRUE == g_SaveRawEnable && pchan->RawFile == HI_NULL)
    {
        snprintf(FilePath, sizeof(FilePath), "%s/%s_%d.raw", g_SavePath, g_SaveName, pchan->chan_id);
        pchan->RawFile = filp_open(FilePath, O_RDWR|O_CREAT|O_TRUNC, S_IRWXO);
        if (IS_ERR(pchan->RawFile))
        {
            OmxPrint(OMX_ERR, "%s open raw file %s failed, ret=%ld\n", __func__, FilePath, PTR_ERR(pchan->RawFile));
            pchan->RawFile = HI_NULL;
        }
        else
        {
            OmxPrint(OMX_ALWS, "Start to save raw data of inst_%d in %s\n", pchan->chan_id, FilePath); 
        }
    }
    else if (HI_FALSE == g_SaveRawEnable && pchan->RawFile != HI_NULL)
    {	        
        filp_close(pchan->RawFile, HI_NULL);
        pchan->RawFile = HI_NULL;
        OmxPrint(OMX_ALWS, "Stop saving raw data of inst_%d.\n", pchan->chan_id); 
    }
    if (pchan->RawFile != HI_NULL)
    {
        oldfs = get_fs();
        set_fs(KERNEL_DS);
        len = pchan->RawFile->f_op->write(pchan->RawFile, pstream->kern_vaddr, pstream->act_len, &pchan->RawFile->f_pos);
        set_fs(oldfs); 
        OmxPrint(OMX_ALWS, "Saving raw data of inst_%d, length = %d\n", pchan->chan_id, pstream->act_len);
    }

	if (puser_buf->flags & VDEC_BUFFERFLAG_EOS) 
    {
        OmxPrint(OMX_INFO, "%s() receive EOS flag!\n", __func__);
        pstream = &pchan->last_frame;
        ret = channel_add_last_frame(pchan, pstream);
        if (ret < 0)
        {
           OmxPrint(OMX_ERR, "Chan(%d) send last frame failed!\n", pchan->chan_id);
        }
        else
        {
           pstream->status = BUF_STATE_QUEUED;
           spin_lock_irqsave(&pchan->raw_lock, flags);
           list_add_tail(&pstream->list, &pchan->raw_queue);
           spin_unlock_irqrestore(&pchan->raw_lock, flags);
        }
        pchan->eos_recv_flag = 1;
	}
	
	OmxPrint(OMX_TRACE, "%s() exit normally !\n", __func__);
    
	return 0;

empty_error1:
	msg_queue(pchan->msg_queue, VDEC_MSG_RESP_INPUT_DONE, VDEC_ERR_ILLEGAL_PARM, (HI_VOID *)puser_buf);
	
empty_error0:
    OmxPrint(OMX_ERR, "%s() error exit with ret %d\n", __func__, ret);
    
	return ret;
}

static HI_S32 channel_fill_frame(struct chan_ctx_s *pchan, struct vdec_user_buf_desc *puser_buf)
{
	unsigned long flags;
	HI_S32 ret = -EFAULT;
	struct vdec_buf_s *pframe = NULL;

	OmxPrint(OMX_TRACE, "%s() enter!\n", __func__);

	if (!pchan || !puser_buf) 
    {
        OmxPrint(OMX_FATAL, "%s() param invalid!\n", __func__);
		goto fill_error1;
	}

	pframe = channel_lookup_addr_table(pchan, puser_buf);
	if (!pframe) 
    {
        OmxPrint(OMX_ERR, "%s() call channel_lookup_addr_table failed!\n", __func__);
        goto fill_error;
	}

	pframe->offset	= puser_buf->data_offset;
	pframe->act_len	= 0;

	/* catution: if phyaddr is not 64 bytes aligned, output will halt! */
	if ((pframe->phy_addr + pframe->offset) & 0x3f) 
    {
        OmxPrint(OMX_FATAL, "%s(): frame not 64bytes aligned, pframe->phy_addr=%x, pframe->offset=%x\n", __func__, pframe->phy_addr, pframe->offset);
        goto fill_error;
	}

	OmxPrint(OMX_OUTBUF, "fill this buffer, phyaddr:0x%08x, data_len: %d\n", pframe->phy_addr, puser_buf->data_len);

	pframe->status = BUF_STATE_QUEUED;

	spin_lock_irqsave(&pchan->yuv_lock, flags);
	list_add_tail(&pframe->list, &pchan->yuv_queue);
	spin_unlock_irqrestore(&pchan->yuv_lock, flags);

	OmxPrint(OMX_TRACE, "%s() exit normally !\n", __func__);

	return 0;

fill_error:
	msg_queue(pchan->msg_queue, VDEC_MSG_RESP_OUTPUT_DONE, VDEC_ERR_ILLEGAL_PARM, (HI_VOID *)puser_buf);
	   
fill_error1: 
    OmxPrint(OMX_ERR, "%s() error exit with ret %d\n", __func__, ret);
	
	return ret;
}

static HI_S32 channel_get_msg(struct chan_ctx_s *pchan, struct vdec_msginfo *pmsg)
{
	if (!pchan || !pmsg) 
    {
        OmxPrint(OMX_FATAL, "%s() param invalid!\n", __func__);
        return -EINVAL;
	}

	return msg_dequeue(pchan->msg_queue, pmsg);
}

static HI_S32 channel_reset(struct chan_ctx_s *pchan)
{
    HI_S32 ret = 0;
    
    pchan->reset_pending = 1;
    
    ret = channel_reset_vpss(pchan);
    if (ret < 0) 
    {
        OmxPrint(OMX_FATAL, "%s() call channel_reset_with_vpss failed!\n", __func__);
        ret = -1;
    }
    
    ret = channel_reset_vfmw_with_option(pchan);
    if (ret != 0) 
    {
        OmxPrint(OMX_FATAL, "%s() call channel_reset_with_vfmw failed!\n", __func__);
        ret = -1;
    }
        
    pchan->reset_pending = 0;
    return ret;
}

static HI_S32 channel_start(struct chan_ctx_s *pchan)
{
	unsigned long flags;
	HI_S32 ret = 0;
	HI_U32 status = VDEC_S_SUCCESS;

	OmxPrint(OMX_TRACE, "%s() enter!\n", __func__);
    
	spin_lock_irqsave(&pchan->chan_lock, flags);
	if (pchan->state == CHAN_STATE_WORK) 
    {
		spin_unlock_irqrestore(&pchan->chan_lock, flags);
		ret = -EFAULT;
		status = VDEC_S_FAILED;
        OmxPrint(OMX_FATAL, "%s() already in work state!\n", __func__);
		return 0;
	}
	spin_unlock_irqrestore(&pchan->chan_lock, flags);

	ret = channel_start_vfmw(pchan);
	if (ret < 0) 
    {
		ret = -EFAULT;
		status = VDEC_S_FAILED;
        OmxPrint(OMX_FATAL, "%s() call channel_start_with_vfmw failed!\n", __func__);
		goto error;
	}
    
	ret = channel_start_vpss(pchan);
	if (ret < 0) 
    {
		ret = -EFAULT;
		status = VDEC_S_FAILED;
        OmxPrint(OMX_FATAL, "%s() call channel_start_with_vpss failed!\n", __func__);
		goto error;
	}
    
	spin_lock_irqsave(&pchan->chan_lock, flags);
	pchan->state = CHAN_STATE_WORK;
	spin_unlock_irqrestore(&pchan->chan_lock, flags);
    
	OmxPrint(OMX_TRACE, "%s() exit normally !\n", __func__);
    
error:
	msg_queue(pchan->msg_queue, VDEC_MSG_RESP_START_DONE, status, NULL);
    OmxPrint(OMX_INFO, "%s() post msg ret=%d,status=%d!\n", __func__, ret, status);
    
	return ret;
}

static HI_S32 channel_stop(struct chan_ctx_s *pchan)
{
	HI_S32 ret = 0;
	HI_U32 status = 0;
	unsigned long flags;
        
    OmxPrint(OMX_TRACE, "%s() enter!\n", __func__);
    
	spin_lock_irqsave(&pchan->chan_lock, flags);
	if (pchan->state == CHAN_STATE_IDLE) 
    {
		status = VDEC_ERR_BAD_STATE;
        OmxPrint(OMX_FATAL, "%s() already stop!\n", __func__);
	}
	pchan->state = CHAN_STATE_IDLE;
	spin_unlock_irqrestore(&pchan->chan_lock, flags);

    // 停止复位的顺序很重要!!!
    if (0 == status)
    {
        ret = channel_stop_vfmw(pchan);
    	if (ret < 0) 
        {
    		status = VDEC_ERR_HW_FATAL;
            OmxPrint(OMX_FATAL, "%s() call channel_stop_with_vfmw failed!\n", __func__);
    	}
        
    	ret = channel_stop_vpss(pchan);
    	if (ret < 0) 
        {
    		status = VDEC_ERR_HW_FATAL;
            OmxPrint(OMX_FATAL, "%s() call channel_stop_with_vpss failed!\n", __func__);
    	}
    }

    if (0 == status)
    {
        OmxPrint(OMX_TRACE, "%s() exit normally !\n", __func__);
    	ret = 0;
    }
    else
    {
        OmxPrint(OMX_INFO, "%s() post msg ret=%d,status=%d!\n", __func__, ret, status);
    	ret = -EFAULT;
    }
    
    msg_queue(pchan->msg_queue, VDEC_MSG_RESP_STOP_DONE, status, NULL);
        
    return ret;
}

static HI_S32 channel_pause(struct chan_ctx_s *pchan)
{
	HI_S32 ret = 0, post_msg = 0;
	HI_U32 status;
	unsigned long flags;
                
    OmxPrint(OMX_TRACE, "%s() enter!\n", __func__);
    
	spin_lock_irqsave(&pchan->chan_lock, flags);
	if (pchan->state != CHAN_STATE_WORK) 
    {
        spin_unlock_irqrestore(&pchan->chan_lock, flags);
        ret = -EFAULT;
        status = VDEC_ERR_BAD_STATE;
        OmxPrint(OMX_FATAL, "%s() state != CHAN_STATE_WORK!\n", __func__);
		goto error;
	}

	pchan->state = CHAN_STATE_PAUSE;
	if (pchan->yuv_use_cnt == 0)
    {   
        post_msg = 1;
    }
	else
    {   
        pchan->pause_pending = 1;
    }
	spin_unlock_irqrestore(&pchan->chan_lock, flags);

	status = VDEC_S_SUCCESS;
	ret = 0;    
    
    OmxPrint(OMX_TRACE, "%s() exit normally !\n", __func__);

error:
    OmxPrint(OMX_INFO, "%s() post msg ret=%d,status=%d!\n", __func__, ret, status);
	if (post_msg)
    {   
        msg_queue(pchan->msg_queue, VDEC_MSG_RESP_PAUSE_DONE, status, NULL);
    }
    
	return ret;
}

static HI_S32 channel_resume(struct chan_ctx_s *pchan)
{
	HI_S32 ret = 0, post_msg = 0;
	HI_U32 status;
	unsigned long flags;

	OmxPrint(OMX_TRACE, "%s() enter!\n", __func__);

	spin_lock_irqsave(&pchan->chan_lock, flags);
	if (pchan->state != CHAN_STATE_PAUSE) 
    {
        spin_unlock_irqrestore(&pchan->chan_lock, flags);
        ret = -EFAULT;
        status = VDEC_ERR_BAD_STATE;
        OmxPrint(OMX_FATAL, "%s() state != CHAN_STATE_PAUSE!\n", __func__);
		goto error;
	}

	/* bad state change, fuck! */
	if (pchan->pause_pending)
    {   
        pchan->pause_pending = 0;
    }

	pchan->state = CHAN_STATE_WORK;
	post_msg = 1;

	spin_unlock_irqrestore(&pchan->chan_lock, flags);

	if (post_msg)
    {   
        msg_queue(pchan->msg_queue, VDEC_MSG_RESP_RESUME_DONE, VDEC_S_SUCCESS, NULL);
    }

	OmxPrint(OMX_TRACE, "%s() exit normally !\n", __func__);

	return 0;

error:
    OmxPrint(OMX_INFO, "%s() post msg ret=%d,status=%d!\n", __func__, ret, status);
	msg_queue(pchan->msg_queue, VDEC_MSG_RESP_RESUME_DONE, status, NULL);
    
	return ret;
}

HI_S32 channel_init(struct file *fd, driver_cfg *pcfg)
{
	HI_S32 ret = 0;
    HI_U32 TableSize;
	unsigned long flags;
	struct chan_ctx_s *pchan = NULL;
	struct vdec_entry *vdec = NULL;

	OmxPrint(OMX_TRACE, "%s() enter!\n", __func__);

    vdec = fd->private_data;
    if (NULL == vdec)
    {
	    OmxPrint(OMX_FATAL, "%s: vdec = null, error!\n", __func__);
	    return -EFAULT;
    }

    ret = check_chan_cfg(pcfg);
    if (ret < 0) 
    {
        OmxPrint(OMX_FATAL, "%s call check_chan_cfg failed\n", __func__);
		return -EINVAL;
    }

	/*1 setup chan_ctx structure */
	pchan = kzalloc(sizeof(struct chan_ctx_s), GFP_KERNEL);
	if (NULL == pchan) 
    {
        OmxPrint(OMX_FATAL, "%s() call kzalloc failed!\n", __func__);
		return -ENOMEM;
	}

    TableSize = (pcfg->cfg_inbuf_num+pcfg->cfg_outbuf_num)*sizeof(struct vdec_buf_s);
    ret = HI_DRV_MMZ_AllocAndMap("BUFFER_TABLE", "OMXVDEC", TableSize, 0, &pchan->stBufTable);
    if (HI_SUCCESS != ret)
    {
        OmxPrint(OMX_FATAL, "%s alloc mem for buffer table failed\n", __func__);
		goto cleanup0;
    }
    pchan->u32MaxInBufNum  = pcfg->cfg_inbuf_num;
    pchan->u32MaxOutBufNum = pcfg->cfg_outbuf_num;
    pchan->pInputBufTable  = (HI_VOID *)pchan->stBufTable.u32StartVirAddr;
    pchan->pOutputBufTable = (HI_VOID *)pchan->stBufTable.u32StartVirAddr+pcfg->cfg_inbuf_num*sizeof(struct vdec_buf_s);

	ret = get_channel_num(vdec);
	if (ret < 0) 
    {
        OmxPrint(OMX_FATAL, "%s() call get_channel_num failed!\n", __func__);
		goto cleanup1;
	}

	/* initialize message queue */
	pchan->msg_queue = msg_queue_init(QUEUE_DEFAULT_DEPTH);
	if (NULL == pchan->msg_queue)
    {
        OmxPrint(OMX_FATAL, "%s() call msg_queue_init failed!\n", __func__);
		ret = -EFAULT;
		goto cleanup2;
	}
	
	ret = channel_create_vfmw(pchan, &pcfg->chan_cfg);
	if (ret < 0) 
    {
        OmxPrint(OMX_FATAL, "%s() call channel_create_with_vfmw failed!\n", __func__);
		goto cleanup3;
	}

	pchan->hVpss = VPSS_INVALID_HANDLE;
	pchan->hPort = VPSS_INVALID_HANDLE;
	pchan->bPortEnable = HI_FALSE;
    ret = channel_create_vpss(pchan, pcfg->cfg_color_format);
	if (ret < 0) 
    {
        OmxPrint(OMX_FATAL, "%s() call channel_create_with_vpss failed!\n", __func__);
		goto cleanup4;
	}

    pchan->out_width = pcfg->cfg_width;
    pchan->out_height = pcfg->cfg_height;
	pchan->ops = &channel_ops;
	spin_lock_init(&pchan->chan_lock);
	spin_lock_init(&pchan->raw_lock);
	spin_lock_init(&pchan->yuv_lock);

	INIT_LIST_HEAD(&pchan->chan_list);
	INIT_LIST_HEAD(&pchan->raw_queue);
	INIT_LIST_HEAD(&pchan->yuv_queue);

	/* add this channel to vdec channel list */
	spin_lock_irqsave(&vdec->channel_lock, flags);
	list_add_tail(&pchan->chan_list, &vdec->chan_list);
	spin_unlock_irqrestore(&vdec->channel_lock, flags);

	spin_lock_irqsave(&pchan->chan_lock, flags);
	pchan->state = CHAN_STATE_IDLE;
	spin_unlock_irqrestore(&pchan->chan_lock, flags);

	pchan->vdec = vdec;

    pchan->file_id = (HI_U32)fd;
    
  #if (1 == SHOW_PROCCESS_TIME)
    t_FirstTimeFlag  = 0;
    t_FirstFrameSend = 0;
    t_FirstFrameGet  = 0;
  #endif
    
	OmxPrint(OMX_TRACE, "%s() exit normally !\n", __func__);

	return pchan->chan_id;

cleanup4:
	channel_release_vfmw(pchan);
cleanup3:
	msg_queue_deinit(pchan->msg_queue);
cleanup2:
	release_channel_num(vdec, pchan->chan_id);
cleanup1:
    HI_DRV_MMZ_UnmapAndRelease(&pchan->stBufTable);
cleanup0:
	kfree(pchan);
    
	return ret;
}

static HI_S32 channel_release(struct chan_ctx_s *pchan)
{
    HI_U32 i;
	unsigned long flags;
	enum chan_state state;
	struct vdec_buf_s *pbuf = HI_NULL;
	struct vdec_entry *vdec = HI_NULL;
    MMZ_BUFFER_S       stMMZBuf;
    memset(&stMMZBuf, 0, sizeof(MMZ_BUFFER_S));
                
    OmxPrint(OMX_TRACE, "%s() enter!\n", __func__);

	if (HI_NULL == pchan) 
	{
        OmxPrint(OMX_FATAL, "%s() pchan = NULL\n", __func__);
		return -EFAULT;
	}
	
    vdec = pchan->vdec;
	if (HI_NULL == vdec)
	{
        OmxPrint(OMX_FATAL, "%s() vdec = NULL\n", __func__);
		return -EFAULT;
	}
		
	spin_lock_irqsave(&pchan->chan_lock, flags);
	state = pchan->state;
	spin_unlock_irqrestore(&pchan->chan_lock, flags);
    
	if (state == CHAN_STATE_WORK || state == CHAN_STATE_PAUSE) 
    {
		if (channel_stop_vfmw(pchan) < 0) 
        {
            OmxPrint(OMX_FATAL, "%s() call channel_stop_with_vfmw failed!\n", __func__);
		}
        
        if (channel_stop_vpss(pchan) < 0) 
        {
            OmxPrint(OMX_FATAL, "%s() call channel_stop_with_vpss failed!\n", __func__);
        }
	
		/*check if the msg queue read out*/
		spin_lock_irqsave(&pchan->chan_lock, flags);
		pchan->state = CHAN_STATE_IDLE;
		spin_unlock_irqrestore(&pchan->chan_lock, flags);
	}
    
	if (channel_release_vpss(pchan) < 0)
    {
        OmxPrint(OMX_FATAL, "%s() call channel_release_with_vpss failed!\n", __func__);
	}
    
	if (channel_release_vfmw(pchan) < 0) 
    {
        OmxPrint(OMX_FATAL, "%s() call channel_release_with_vfmw failed!\n", __func__);
	}

    for (i=0; i<pchan->u32MaxInBufNum; i++)
    {
       pbuf = &((struct vdec_buf_s *)(pchan->pInputBufTable))[i];
       if (BUF_STATE_INVALID != pbuf->status && OMX_USE_NATIVE_TYPE != pbuf->eBufType)
       {
           stMMZBuf.u32StartPhyAddr = pbuf->phy_addr;
           stMMZBuf.u32StartVirAddr = (HI_U32)pbuf->kern_vaddr;
           HI_DRV_MMZ_Unmap(&stMMZBuf);
       }
    }    
    for (i=0; i<pchan->u32MaxOutBufNum; i++)
    {
       pbuf = &((struct vdec_buf_s *)(pchan->pOutputBufTable))[i];
       if (BUF_STATE_INVALID != pbuf->status && OMX_USE_NATIVE_TYPE != pbuf->eBufType)
       {
           stMMZBuf.u32StartPhyAddr = pbuf->phy_addr;
           stMMZBuf.u32StartVirAddr = (HI_U32)pbuf->kern_vaddr;
           HI_DRV_MMZ_Unmap(&stMMZBuf);
       }
    }
	
    if (pchan->RawFile != HI_NULL)
    {
        filp_close(pchan->RawFile, HI_NULL);
        pchan->RawFile = HI_NULL;
    }
    
	spin_lock_irqsave(&pchan->chan_lock, flags);
	pchan->state = CHAN_STATE_INVALID;
	spin_unlock_irqrestore(&pchan->chan_lock, flags);

	spin_lock_irqsave(&vdec->channel_lock, flags);
	list_del(&pchan->chan_list);
	spin_unlock_irqrestore(&vdec->channel_lock, flags);

	release_channel_num(vdec, pchan->chan_id);
	msg_queue_deinit(pchan->msg_queue);
    
    HI_DRV_MMZ_UnmapAndRelease(&pchan->stBufTable);
	kfree(pchan);
	pchan = HI_NULL;
    
    OmxPrint(OMX_TRACE, "%s() exit normally !\n", __func__);

	return 0;
}

HI_S32 channel_free_resource(struct chan_ctx_s *pchan)
{
    HI_S32 ret = 0;
       
    OmxPrint(OMX_TRACE, "%s() enter!\n", __func__);
	
    ret = channel_release(pchan);
	if (ret < 0)
	{
        OmxPrint(OMX_FATAL, "%s() call channel_release failed!\n", __func__);
		return -EFAULT;
	}
    
    OmxPrint(OMX_TRACE, "%s() exit normally !\n", __func__);

	return 0;
}


