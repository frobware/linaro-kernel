
/******************************************************************************
  Copyright (C), 2001-2011, Hisilicon Tech. Co., Ltd.
******************************************************************************
File Name     : drv_win_hal.c
Version       : Initial Draft
Author        : Hisilicon multimedia software  group
Created       : 2012/12/30
Last Modified :
Description   :
Function List :
History       :
******************************************************************************/

#include "drv_win_hal.h"
#include "drv_disp_ua.h"
#include "drv_disp_da.h"
#include "drv_win_priv.h"
#include "drv_win_hal_adp.h"

#ifdef __cplusplus
 #if __cplusplus
extern "C" {
 #endif
#endif /* __cplusplus */

static HI_S32 s_bVideoSurfaceFlag = -1;
static VIDEO_LAYER_FUNCTIONG_S s_stVieoLayerFunc;
static VIDEO_LAYER_S s_stVideoLayer[DEF_VIDEO_LAYER_MAX_NUMBER];
static VIDEO_LAYER_CAPABILITY_S s_stVideoLayerCap[DEF_VIDEO_LAYER_MAX_NUMBER];

static HI_S32 HAL_SetDispMode(HI_U32 u32id, HI_DRV_DISP_STEREO_MODE_E eMode)
{
    return Chip_Specific_SetDispMode(u32id, eMode);    
}

HI_S32 GetCapability(HI_U32 eLayer, VIDEO_LAYER_CAPABILITY_S *pstSurf)
{
    if ( (eLayer < DEF_VIDEO_LAYER_MAX_NUMBER) && pstSurf)
    {
        *pstSurf = s_stVideoLayerCap[eLayer];
        return HI_SUCCESS;
    }
    else
    {
        return HI_FAILURE;
    }
}

HI_S32 AcquireLayer(HI_U32 eLayer)
{
    if (   (!s_stVideoLayerCap[eLayer].bSupport) 
        || (s_stVideoLayer[eLayer].bWorking)
        )
    {
        return HI_FAILURE;
    }

    s_stVideoLayer[eLayer].bWorking = HI_TRUE;

    return HI_SUCCESS;
}


HI_S32 AcquireLayerByDisplay(HI_DRV_DISPLAY_E eDisp, HI_U32 *peLayer)
{
    HI_U32 eId;
    
    if (HI_DRV_DISPLAY_1 == eDisp)
    {
        for(eId = VDP_RM_LAYER_VID0; eId < VDP_RM_LAYER_VID2; eId++)
        {
            if( s_stVideoLayerCap[eId].bSupport && !s_stVideoLayer[eId].bWorking)
            {
                *peLayer = eId;
                s_stVideoLayer[eId].bWorking = HI_TRUE;
                return HI_SUCCESS;
            }
        }

        /*in multi-area mode, the third and following window can be attached to V1.
         * but it should confirm to the rules of V1. if not satisfied,
         * error  should be return back, just only in another func,such as enable.
         */
        if (eId == VDP_RM_LAYER_VID2)
            *peLayer = VDP_RM_LAYER_VID1;
    }
    
    if (HI_DRV_DISPLAY_0 == eDisp)
    {
        for(eId = VDP_RM_LAYER_VID3; eId <=  VDP_RM_LAYER_VID4; eId++)
        {
            if( s_stVideoLayerCap[eId].bSupport && !s_stVideoLayer[eId].bWorking)
            {
                *peLayer = eId;
                s_stVideoLayer[eId].bWorking = HI_TRUE;
                return HI_SUCCESS;
            }
        }

        /* the same as display1*/
        if (eId >  VDP_RM_LAYER_VID4)
            *peLayer = VDP_RM_LAYER_VID4;
    }

    return HI_SUCCESS;
}


HI_S32 ReleaseLayer(HI_U32 eLayer)
{
    if (eLayer  >= VDP_LAYER_VID_BUTT)
    {
        return HI_FAILURE;
    }
    
    if (!s_stVideoLayerCap[eLayer].bSupport) 
    {
        return HI_FAILURE;
    }
    
    s_stVideoLayer[eLayer].bWorking = HI_FALSE;
    s_stVideoLayer[eLayer].bInitial=  HI_FALSE;
    
    return HI_SUCCESS;
}


HI_S32 SetEnable(HI_U32 eLayer, HI_U32 u32RegionNum, HI_BOOL bEnable)
{    
    VDP_VID_SetRegionEnable(eLayer, u32RegionNum, bEnable); 
    return HI_SUCCESS;
}

HI_S32 VP0ParaUpd(HI_U32 eLayer)
{
    if ( (eLayer == VDP_RM_LAYER_VID0) || (eLayer == VDP_RM_LAYER_VID1) )
    {
        
        VDP_VP0_SetParaUpd(VDP_LAYER_VP0,VDP_DISP_COEFMODE_ACM);    
        VDP_VP0_SetParaUpd(VDP_LAYER_VP0,VDP_DISP_COEFMODE_ACC);  
        VDP_VP_SetRegUp(VDP_LAYER_VP0);  
    }
    return HI_SUCCESS;
}

HI_S32 Update(HI_U32 eLayer)
{
    VDP_VID_SetRegUp(eLayer);
    return HI_SUCCESS;
}


HI_S32 ChckLayerInit(HI_U32 eLayer)
{
    return s_stVideoLayer[eLayer].bInitial;
}
HI_S32 SetDefault(HI_U32 eLayer)
{
    HI_U32 uHid;
    VDP_BKG_S vidBkg;
    VIDEO_LAYER_CAPABILITY_S video_capbility;
    
    memset((void*)&video_capbility, 0, sizeof(VIDEO_LAYER_CAPABILITY_S));    
    memset((void*)&vidBkg, 0, sizeof(VDP_BKG_S));
    
    uHid = eLayer;    
    VDP_VID_SetLayerEnable(uHid, HI_FALSE);
    VDP_VID_SetInDataFmt(uHid, VDP_VID_IFMT_SP_420); 
    
    /*no matter which mode the dhd is in ,progressive or interlace,
     * we should set the updating  period of param coef to field mode, not frame mode.
     * this is the same with mv300, s40/cv200 was not set, so cause two problems 
     * DTS2013091206325/DTS2013091209440.
     * added by z56248;
     */
    VDP_SetParaUpMode(uHid, 1);
    
    (HI_VOID)GetCapability(eLayer, &video_capbility);
    
    if (video_capbility.bZme)
        VDP_VID_SetReadMode(uHid, VDP_RMODE_PROGRESSIVE, VDP_RMODE_PROGRESSIVE);    
    else
        VDP_VID_SetReadMode(uHid, VDP_RMODE_INTERFACE, VDP_RMODE_INTERFACE);
        
    VDP_VID_SetMuteEnable(uHid, HI_FALSE);
    VDP_VID_SetFlipEnable(uHid, HI_FALSE);
    VDP_VID_SetIfirMode(uHid, VDP_IFIRMODE_6TAPFIR);
    VDP_VID_SetLayerGalpha(uHid, 0xff);
    
    if (video_capbility.u32BitWidth == 10)
    {
        /*if bitwidth is 10bit. should 2 bit left shift.*/
        vidBkg.u32BkgU = 0x80 << 2;
        vidBkg.u32BkgV = 0x80 << 2;
        vidBkg.u32BkgY = 0x10 << 2;
        vidBkg.u32BkgA = 0xff;
    }
    else if (video_capbility.u32BitWidth == 8)
    {        
        vidBkg.u32BkgU = 0x80;
        vidBkg.u32BkgV = 0x80;
        vidBkg.u32BkgY = 0x10;
        vidBkg.u32BkgA = 0xff;
    }
    
    VDP_VID_SetLayerBkg(uHid, vidBkg);
    
    /*now v1 and v4 we fixed it to multi-area mode.*/    
    if ((eLayer == VDP_RM_LAYER_VID1)
        ||(eLayer == VDP_RM_LAYER_VID4))
    {
        VDP_VID_SetMultiModeEnable(eLayer,1);
    }
    else
    {
        VDP_VID_SetMultiModeEnable(eLayer,0);
    }
    
    s_stVideoLayer[eLayer].bInitial = HI_TRUE;
    return HI_SUCCESS;
}

HI_S32 SetAllLayerDefault(HI_VOID)
{
    SetDefault(VDP_RM_LAYER_VID0);
    SetDefault(VDP_RM_LAYER_VID1);
    //SetDefault(VDP_RM_LAYER_VID2);
    SetDefault(VDP_RM_LAYER_VID3);
    SetDefault(VDP_RM_LAYER_VID4);

    return HI_SUCCESS;
}

HI_S32 WIN_HAL_SetZme(HI_U32 eLayer, HI_RECT_S *in, HI_RECT_S *disp, HI_RECT_S *video)
{
//    DISP_UA_FUNCTION_S *pfZme;

    return HI_SUCCESS;
}

HI_S32 SetIORect(HI_U32 u32LayerId, HI_RECT_S *in, HI_RECT_S *disp, HI_RECT_S *video)
{
    VDP_RECT_S stFrmVRect;
    VDP_RECT_S stVRect;
    HI_U32 u32Ratio;


    stFrmVRect.u32X = 0;
    stFrmVRect.u32Y = 0;
    stFrmVRect.u32Wth = in->s32Width;
    stFrmVRect.u32Hgt = in->s32Height;

    stVRect.u32X = video->s32X;
    stVRect.u32Y = video->s32Y;
    stVRect.u32Wth = video->s32Width;
    stVRect.u32Hgt = video->s32Height;
    
    //VDP_VID_ZME_DEFAULT();

    VDP_VID_SetInReso(u32LayerId, stFrmVRect);
    VDP_VID_SetOutReso(u32LayerId,  stVRect);
    VDP_VID_SetVideoPos(u32LayerId, stVRect);
    VDP_VID_SetDispPos(u32LayerId,  stVRect);

    u32Ratio = (stFrmVRect.u32Wth << 20) / stVRect.u32Wth;
    VDP_VID_SetZmeHorRatio(u32LayerId, u32Ratio);

    u32Ratio = (stFrmVRect.u32Hgt << 12) / stVRect.u32Hgt;
    VDP_VID_SetZmeVerRatio(u32LayerId, u32Ratio);

    VDP_VID_SetZmeEnable(u32LayerId, VDP_ZME_MODE_HOR, 1);
    VDP_VID_SetZmeEnable(u32LayerId, VDP_ZME_MODE_VER, 1);

    return HI_SUCCESS;
}


HI_S32 WinHalSetColor_MPW(HI_U32 u32LayerId, HI_DRV_DISP_COLOR_SETTING_S *pstColor)
{
    ALG_CSC_DRV_PARA_S stIn;
    ALG_CSC_RTL_PARA_S stOut;
    VDP_CSC_DC_COEF_S stCscCoef;
    VDP_CSC_COEF_S stCscCoef2;
    DISP_UA_FUNCTION_S *pstuUA;

    pstuUA = DISP_UA_GetFunction();
    if (!pstuUA)
    {
        return HI_FAILURE;
    }

    stIn.eInputCS  = pstColor->enInCS;
    stIn.eOutputCS = pstColor->enOutCS;
    stIn.bIsBGRIn = HI_FALSE;
    
    stIn.u32Bright  = pstColor->u32Bright;
    stIn.u32Contrst = pstColor->u32Contrst;
    stIn.u32Hue     = pstColor->u32Hue;
    stIn.u32Satur   = pstColor->u32Satur;
    stIn.u32Kr = pstColor->u32Kr;
    stIn.u32Kg = pstColor->u32Kg;
    stIn.u32Kb = pstColor->u32Kb;

/*
    DISP_PRINT(">>>>>>>>WinHalSetColor_MPW i=%d, o=%d, B=%d, C=%d, H=%d, S=%d,KR=%d,KG=%d, KB=%d\n",
               pstColor->enInCS, pstColor->enOutCS, 
               pstColor->u32Bright,
               pstColor->u32Contrst,
               pstColor->u32Hue,
               pstColor->u32Satur,
               pstColor->u32Kr,
               pstColor->u32Kg,
               pstColor->u32Kb);
*/

    pstuUA->pfCalcCscCoef(&stIn, &stOut);

/*
    DISP_PRINT(">>>>>>>>WinHalSetColor_MPW D1=%d, D2=%d, C00=%d, C11=%d, C22=%d\n",
               stOut.s32CscDcIn_1, stOut.s32CscDcIn_2, 
               stOut.s32CscCoef_00,
               stOut.s32CscCoef_11,
               stOut.s32CscCoef_22);
*/

    stCscCoef.csc_in_dc0 = stOut.s32CscDcIn_0;
    stCscCoef.csc_in_dc1 = stOut.s32CscDcIn_1;
    stCscCoef.csc_in_dc2 = stOut.s32CscDcIn_2;

    stCscCoef.csc_out_dc0 = stOut.s32CscDcOut_0;
    stCscCoef.csc_out_dc1 = stOut.s32CscDcOut_1;
    stCscCoef.csc_out_dc2 = stOut.s32CscDcOut_2;
    VDP_VID_SetCscDcCoef(u32LayerId, stCscCoef);

    stCscCoef2.csc_coef00 = stOut.s32CscCoef_00;
    stCscCoef2.csc_coef01 = stOut.s32CscCoef_01;
    stCscCoef2.csc_coef02 = stOut.s32CscCoef_02;

    stCscCoef2.csc_coef10 = stOut.s32CscCoef_10;
    stCscCoef2.csc_coef11 = stOut.s32CscCoef_11;
    stCscCoef2.csc_coef12 = stOut.s32CscCoef_12;

    stCscCoef2.csc_coef20 = stOut.s32CscCoef_20;
    stCscCoef2.csc_coef21 = stOut.s32CscCoef_21;
    stCscCoef2.csc_coef22 = stOut.s32CscCoef_22;

    VDP_VID_SetCscCoef(u32LayerId, stCscCoef2);
    
    VDP_VID_SetCscEnable(u32LayerId, 1);

    return HI_SUCCESS;
}


HI_S32 SetPixFmt(HI_U32 u32LayerId, HI_DRV_PIX_FORMAT_E eFmt)
{
    if (eFmt == HI_DRV_PIX_FMT_NV12)
    {
        VDP_VID_SetInDataFmt(u32LayerId, VDP_VID_IFMT_SP_420);
        VDP_VID_SetInDataUVOrder(u32LayerId, 1);
        VDP_VID_SetZmeInFmt(u32LayerId, VDP_PROC_FMT_SP_420);
    }
    else if (eFmt == HI_DRV_PIX_FMT_NV21)
    {
        VDP_VID_SetInDataFmt(u32LayerId, VDP_VID_IFMT_SP_420);
        VDP_VID_SetInDataUVOrder(u32LayerId, 0);
        VDP_VID_SetZmeInFmt(u32LayerId, VDP_PROC_FMT_SP_420);
    }
    else if (eFmt == HI_DRV_PIX_FMT_NV16)
    {
        VDP_VID_SetInDataFmt(u32LayerId, VDP_VID_IFMT_SP_422);
        VDP_VID_SetInDataUVOrder(u32LayerId, 1);
        VDP_VID_SetZmeInFmt(u32LayerId, VDP_PROC_FMT_SP_422);
    }
    else if (eFmt == HI_DRV_PIX_FMT_NV61)
    {
        VDP_VID_SetInDataFmt(u32LayerId, VDP_VID_IFMT_SP_422);
        VDP_VID_SetInDataUVOrder(u32LayerId, 0);
        VDP_VID_SetZmeInFmt(u32LayerId, VDP_PROC_FMT_SP_422);
    }
    else if (eFmt == HI_DRV_PIX_FMT_YUYV)
    {
        VDP_VID_SetInDataFmt(u32LayerId, VDP_VID_IFMT_PKG_YUYV);
        //VDP_VID_SetInDataUVOrder(u32LayerId, 1);
        VDP_VID_SetZmeInFmt(u32LayerId, VDP_PROC_FMT_SP_422);
    }
    else if (eFmt == HI_DRV_PIX_FMT_YVYU)
    {
        VDP_VID_SetInDataFmt(u32LayerId, VDP_VID_IFMT_PKG_YVYU);
        //VDP_VID_SetInDataUVOrder(u32LayerId, 1);
        VDP_VID_SetZmeInFmt(u32LayerId, VDP_PROC_FMT_SP_422);
    }
    else if (eFmt == HI_DRV_PIX_FMT_UYVY)
    {
        VDP_VID_SetInDataFmt(u32LayerId, VDP_VID_IFMT_PKG_UYVY);
        //VDP_VID_SetInDataUVOrder(u32LayerId, 1);
        VDP_VID_SetZmeInFmt(u32LayerId, VDP_PROC_FMT_SP_422);
    }

    else
    {
        WIN_FATAL(">>>>>>>>>>>>> Error! not support vid format!\n");
    }

    return HI_SUCCESS;
}


HI_S32 SetAddr(HI_U32 u32LayerId, HI_DRV_VID_FRAME_ADDR_S *pstAddr, HI_U32 u32Num)
{
    VDP_VID_SetLayerAddr(u32LayerId, 0, 0,pstAddr->u32PhyAddr_Y, pstAddr->u32PhyAddr_C, 
                         pstAddr->u32Stride_Y, pstAddr->u32Stride_C);

    VDP_VID_SetLayerAddr(u32LayerId, 1, 0,pstAddr->u32PhyAddr_Y, pstAddr->u32PhyAddr_C, 
                         pstAddr->u32Stride_Y, pstAddr->u32Stride_C);

    return HI_SUCCESS;
}

HI_S32 WinHalSetAddr_MPW(HI_U32 u32LayerId, WIN_HAL_PARA_S *pstPara, HI_S32 s32exl)
{
    return Chip_Specific_WinHalSetAddr(u32LayerId, pstPara, s32exl);
}

HI_S32 WinHalSetRegionMute(HI_U32 u32LayerId, WIN_HAL_PARA_S *pstPara)
{
    return Chip_Specific_WinHalSetRegionMute(u32LayerId, pstPara);
}


HI_S32 WinHalSetPixFmt_MPW(HI_U32 u32LayerId, WIN_HAL_PARA_S *pstPara)
{
    HI_DRV_PIX_FORMAT_E eFmt = HI_DRV_PIX_BUTT;
    
    if (!pstPara)
    {
        DISP_FATAL_RETURN();
    }

    /*s40v2 defined null. i don't know is this a better way or not?
     * i think capablity-callback supplied for drv-level,not hal-level,
     * so i give a different implement and same interface instead of  capability,
     * to be reviewed by others.*/
     
    /*since dcmp treated as pixel fmt, so dcmp set here.
      closed first,because compressed stream and non-compressed will switch sometimes.*/
    VDP_VID_SetDcmpEnable(u32LayerId, 0);
    eFmt =  pstPara->pstFrame->ePixFormat;
    if (eFmt == HI_DRV_PIX_FMT_NV12)
    {
        VDP_VID_SetInDataFmt(u32LayerId, VDP_VID_IFMT_SP_420);
        VDP_VID_SetInDataUVOrder(u32LayerId, 1);
        VDP_VID_SetZmeInFmt(u32LayerId, VDP_PROC_FMT_SP_420);
    }
    else if (eFmt == HI_DRV_PIX_FMT_NV21)
    {
        VDP_VID_SetInDataFmt(u32LayerId, VDP_VID_IFMT_SP_420);
        VDP_VID_SetInDataUVOrder(u32LayerId, 0);
        VDP_VID_SetZmeInFmt(u32LayerId, VDP_PROC_FMT_SP_420);
    }
    else if (eFmt == HI_DRV_PIX_FMT_NV16)
    {
        VDP_VID_SetInDataFmt(u32LayerId, VDP_VID_IFMT_SP_422);
        VDP_VID_SetInDataUVOrder(u32LayerId, 1);
        VDP_VID_SetZmeInFmt(u32LayerId, VDP_PROC_FMT_SP_422);
    }
    else if (eFmt == HI_DRV_PIX_FMT_NV61)
    {
        VDP_VID_SetInDataFmt(u32LayerId, VDP_VID_IFMT_SP_422);
        VDP_VID_SetInDataUVOrder(u32LayerId, 0);
        VDP_VID_SetZmeInFmt(u32LayerId, VDP_PROC_FMT_SP_422);
    }
    else if (eFmt == HI_DRV_PIX_FMT_YUYV)
    {
        VDP_VID_SetInDataFmt(u32LayerId, VDP_VID_IFMT_PKG_YUYV);
        //VDP_VID_SetInDataUVOrder(u32LayerId, 1);
        VDP_VID_SetZmeInFmt(u32LayerId, VDP_PROC_FMT_SP_422);
    }
    else if (eFmt == HI_DRV_PIX_FMT_YVYU)
    {
        VDP_VID_SetInDataFmt(u32LayerId, VDP_VID_IFMT_PKG_YVYU);
        //VDP_VID_SetInDataUVOrder(u32LayerId, 1);
        VDP_VID_SetZmeInFmt(u32LayerId, VDP_PROC_FMT_SP_422);
    }
    else if (eFmt == HI_DRV_PIX_FMT_UYVY)
    {
        VDP_VID_SetInDataFmt(u32LayerId, VDP_VID_IFMT_PKG_UYVY);
        //VDP_VID_SetInDataUVOrder(u32LayerId, 1);
        VDP_VID_SetZmeInFmt(u32LayerId, VDP_PROC_FMT_SP_422);
    }
    else if (eFmt == HI_DRV_PIX_FMT_NV21_CMP)
    {
        VDP_VID_SetInDataFmt(u32LayerId, VDP_VID_IFMT_SP_420);
        VDP_VID_SetInDataUVOrder(u32LayerId, 0);
        VDP_VID_SetZmeInFmt(u32LayerId, VDP_PROC_FMT_SP_420);
        
        /*turn on dcmp.*/
        VDP_VID_SetDcmpEnable(u32LayerId, 1);         
    } 
    else if (eFmt == HI_DRV_PIX_FMT_NV12_CMP)
    {
        VDP_VID_SetInDataFmt(u32LayerId, VDP_VID_IFMT_SP_420);
        VDP_VID_SetInDataUVOrder(u32LayerId, 1);
        VDP_VID_SetZmeInFmt(u32LayerId, VDP_PROC_FMT_SP_420);

        /*turn on dcmp.*/
        VDP_VID_SetDcmpEnable(u32LayerId, 1);
    }
    else {
        WIN_FATAL(">>>>>>>>>>>>> Error! not support vid format!\n");
    }
        

    return HI_SUCCESS;
}

HI_S32 TranPixFmtToAlg(HI_DRV_PIX_FORMAT_E enFmt)
{
    switch (enFmt)
    {
        case HI_DRV_PIX_FMT_NV12:
        case HI_DRV_PIX_FMT_NV21:
        case HI_DRV_PIX_FMT_YVU420:
        case HI_DRV_PIX_FMT_NV12_CMP:
        case HI_DRV_PIX_FMT_NV21_CMP:
        case HI_DRV_PIX_FMT_NV12_TILE:
        case HI_DRV_PIX_FMT_NV21_TILE:
        case HI_DRV_PIX_FMT_NV12_TILE_CMP:
        case HI_DRV_PIX_FMT_NV21_TILE_CMP:
            return 1;

        case HI_DRV_PIX_FMT_NV16:
        case HI_DRV_PIX_FMT_NV61:
        case HI_DRV_PIX_FMT_NV16_2X1:
        case HI_DRV_PIX_FMT_NV61_2X1:
        case HI_DRV_PIX_FMT_YUYV:
        case HI_DRV_PIX_FMT_YYUV:
        case HI_DRV_PIX_FMT_YVYU:
        case HI_DRV_PIX_FMT_UYVY:
        case HI_DRV_PIX_FMT_VYUY:
        case HI_DRV_PIX_FMT_YUV422P:
        case HI_DRV_PIX_FMT_NV16_CMP:
        case HI_DRV_PIX_FMT_NV61_CMP:
        case HI_DRV_PIX_FMT_NV16_2X1_CMP:
        case HI_DRV_PIX_FMT_NV61_2X1_CMP:
            return 0;

        case HI_DRV_PIX_FMT_NV24_CMP:
        case HI_DRV_PIX_FMT_NV42_CMP:
        case HI_DRV_PIX_FMT_NV24:
        case HI_DRV_PIX_FMT_NV42:
            return 2;

        default:
            return 1;
    }

}

HI_S32 Get3DOutRect(HI_DRV_DISP_STEREO_E en3DMode, HI_RECT_S *pstOutRect, HI_RECT_S *pstReviseOutRect)
{
    *pstReviseOutRect = *pstOutRect; 
    if(en3DMode >= DISP_STEREO_BUTT)
    {
        WIN_ERROR("3d mode error!\n");
        return HI_FAILURE;
    }
    
    if (en3DMode == DISP_STEREO_FPK)
    {
      //  *pstReviseOutRect = stOutRect;
    }
    else if (en3DMode == DISP_STEREO_SBS_HALF)
    {
        pstReviseOutRect->s32Width = (pstOutRect->s32Width/2) & HI_WIN_OUT_RECT_WIDTH_ALIGN;
    }
    else if (en3DMode == DISP_STEREO_TAB)
    {
        pstReviseOutRect->s32Height = (pstOutRect->s32Height/2) & HI_WIN_OUT_RECT_HEIGHT_ALIGN;
    }
    else //no 3d mode
    {
        //WIN_ERROR("3d mode no support!\n");
    }

    return HI_SUCCESS;
}


HI_S32 WinHalSetRect_MPW(HI_U32 u32LayerId, WIN_HAL_PARA_S *pstPara, HI_S32 s32exl)
{
    ALG_VZME_DRV_PARA_S stZmeI;
    ALG_VZME_RTL_PARA_S stZmeO;
    HI_RECT_S stIntmp,stIntmp1, stVideo, stDisp,stOutRect;
    HI_RECT_S   stRect, stRect1;
    HI_DRV_VIDEO_PRIVATE_S *pFrmPriv = (HI_DRV_VIDEO_PRIVATE_S *)&pstPara->pstFrame->u32Priv[0];    

    
    memset((void*)&stRect, 0, sizeof(HI_RECT_S));
    memset((void*)&stZmeI, 0, sizeof(ALG_VZME_DRV_PARA_S));
    memset((void*)&stZmeO, 0, sizeof(ALG_VZME_RTL_PARA_S));

    stRect = pstPara->pstDispInfo->stFmtResolution; 
    
    stIntmp = pstPara->stIn;
    stIntmp.s32Height = stIntmp.s32Height/s32exl;

    /*since cv200 and s40v2 will accept differe width when crop
     *(orginal width should be set in cv200, but cropped width will be set in s40v2.)
     *,so we pass  both stInOrigin and stIn to VDP_VID_SetInReso2, make a choice by hal.
     */
    stIntmp1 = pstPara->stInOrigin;
    stVideo = pstPara->stVideo;
    stDisp = pstPara->stDisp;

    /*when pal and ntsc 1440 width, all the zme width set should be 2 size.*/
    if (pstPara->pstDispInfo->stPixelFmtResolution.s32Width
        == pstPara->pstDispInfo->stFmtResolution.s32Width *2)
    {
        stVideo.s32Width *=2;
        stVideo.s32X *=2;
        stDisp.s32Width  *=2;       
        stDisp.s32X  *=2;       
    }
    if ((u32LayerId == VDP_LAYER_VID0)
        || (u32LayerId == VDP_LAYER_VID3))
    {
        VDP_VID_SetInReso2(u32LayerId, &stIntmp, &stIntmp1);
        VDP_VID_SetOutReso2(u32LayerId,  &stVideo);
        VDP_VID_SetVideoPos2(u32LayerId, &stVideo);
        VDP_VID_SetDispPos2(u32LayerId,  &stDisp);
    }
    else
    {
        stRect1 = stDisp;
        VDP_VID_MultiSetRegionReso (u32LayerId, pstPara->u32RegionNum, stRect1);
        /*in cv200, in v1/v4, we must set these value to vp0*/
        VDP_VID_SetInReso2(u32LayerId, &stRect, &stRect);
        VDP_VID_SetOutReso2(u32LayerId,  &stRect);
        VDP_VID_SetVideoPos2(u32LayerId, &stRect);
        VDP_VID_SetDispPos2(u32LayerId,  &stRect);
    }
    
    stZmeI.u32ZmeFrmWIn = stIntmp.s32Width;
    stZmeI.u32ZmeFrmHIn = stIntmp.s32Height;
    
    Get3DOutRect(pstPara->en3Dmode,&stVideo, &stOutRect);
    stZmeI.u32ZmeFrmWOut = stOutRect.s32Width;
    stZmeI.u32ZmeFrmHOut = stOutRect.s32Height;

    stZmeI.u8ZmeYCFmtIn  = TranPixFmtToAlg(pstPara->pstFrame->ePixFormat);

    stZmeI.u8ZmeYCFmtOut = 0; // X5HD2 MPW FIX '0'(422)
    stZmeI.bZmeFrmFmtIn  = 1;
    stZmeI.bZmeFrmFmtOut = (pstPara->pstDispInfo->bInterlace == HI_TRUE) ? 0 : 1;
    
    stZmeI.bZmeBFIn  = 0;
    stZmeI.bZmeBFOut = 0;
    stZmeI.u32Fidelity = pstPara->u32Fidelity;
    stZmeI.stOriRect = *((ALG_RECT_S *)&pstPara->stOriRect);
    stZmeI.u32InRate = pstPara->pstFrame->u32FrameRate;
    stZmeI.u32OutRate = pstPara->pstDispInfo->u32RefreshRate*10;
    stZmeI.bDispProgressive = !pstPara->pstDispInfo->bInterlace;
    #if 0
    HI_PRINT("Ori H %d W %d InRate %d OutRate %d disp %d\n",
            stZmeI.stOriRect.s32Height,
            stZmeI.stOriRect.s32Width,
            stZmeI.u32InRate,
            stZmeI.u32OutRate,
            stZmeI.bDispProgressive);
    #endif
    if (HI_SUCCESS != Chip_Specific_LayerZmeFunc(u32LayerId, &stZmeI, &stZmeO))
        return HI_FAILURE;
    
    VDP_VID_SetZmeHorRatio(u32LayerId, stZmeO.u32ZmeRatioHL);
    VDP_VID_SetZmeVerRatio(u32LayerId, stZmeO.u32ZmeRatioVL);

    VDP_VID_SetZmePhaseH(u32LayerId, stZmeO.s32ZmeOffsetHL, stZmeO.s32ZmeOffsetHC);
    VDP_VID_SetZmePhaseV(u32LayerId, stZmeO.s32ZmeOffsetVL, stZmeO.s32ZmeOffsetVC);
    VDP_VID_SetZmePhaseVB(u32LayerId, stZmeO.s32ZmeOffsetVLBtm, stZmeO.s32ZmeOffsetVCBtm);

    VDP_VID_SetZmeMidEnable2(u32LayerId, stZmeO.bZmeMedHL);
    VDP_VID_SetZmeHfirOrder(u32LayerId, stZmeO.bZmeOrder);
    VDP_VID_SetZmeVchTap(u32LayerId, stZmeO.bZmeTapVC);

    if (stZmeO.bZmeMdHL || stZmeO.bZmeMdHC)
    {
        VDP_VID_SetZmeCoefAddr(u32LayerId, VDP_VID_PARA_ZME_HOR, stZmeO.u32ZmeCoefAddrHL, stZmeO.u32ZmeCoefAddrHC);
        VDP_VID_SetParaUpd(u32LayerId,VDP_VID_PARA_ZME_HOR);
    }

    if (stZmeO.bZmeMdVL || stZmeO.bZmeMdVC)
    {
        VDP_VID_SetZmeCoefAddr(u32LayerId, VDP_VID_PARA_ZME_VER, stZmeO.u32ZmeCoefAddrVL, stZmeO.u32ZmeCoefAddrVC);
        VDP_VID_SetParaUpd(u32LayerId,VDP_VID_PARA_ZME_VER);
    }
    
    if (  (pstPara->pstDispInfo->stPixelFmtResolution.s32Width  == stVideo.s32Width)
        &&(pstPara->pstDispInfo->stPixelFmtResolution.s32Height == stVideo.s32Height)
        &&(pFrmPriv->u32Fidelity > 0)
        )
    {
        // for fidelity output
        VDP_VID_SetZmeFirEnable2(u32LayerId, 
                                 stZmeO.bZmeMdHL,
                                 stZmeO.bZmeMdHC,
                                 HI_FALSE,
                                 HI_FALSE);
    }
    else
    {
        // for normal output
           VDP_VID_SetZmeFirEnable2(u32LayerId, 
                                 stZmeO.bZmeMdHL,
                                 stZmeO.bZmeMdHC,
                                 stZmeO.bZmeMdVL,
                                 stZmeO.bZmeMdVC);

    }

    VDP_VID_SetZmeInFmt(u32LayerId, VDP_PROC_FMT_SP_420);
    VDP_VID_SetZmeOutFmt(u32LayerId, VDP_PROC_FMT_SP_422);

    VDP_VID_SetZmeEnable2(u32LayerId, stZmeO.bZmeEnVL);

    return HI_SUCCESS;
}

HI_S32 WinHalGetExtrLineParam(HI_U32 u32LayerId, WIN_HAL_PARA_S *pstPara)
{
    HI_S32 s32exl = 1;
    HI_S32 s32HeightIn, s32HeightOut;
    
    s32HeightIn = pstPara->stIn.s32Height;
    s32HeightOut = pstPara->stVideo.s32Height;
    
    while((s32HeightIn / s32exl)  > (s32HeightOut * VIDEO_ZOOM_IN_VERTICAL_MAX))
    {
        s32exl = s32exl * 2;
    }
    
    return s32exl;
}

HI_S32 WinHalSetFrame_MPW(HI_U32 u32LayerId, WIN_HAL_PARA_S *pstPara)
{
    HI_S32 s32exl;

    WinHalSetRegionMute(u32LayerId, pstPara); 

    if (pstPara->bRegionMute == HI_TRUE)
    {
        /*if the region should be mute, the cfg following 
          is not neccessary.*/
        return HI_SUCCESS;        
    }
    
    pstPara->stDisp = pstPara->stVideo;    
    if(HAL_SetDispMode(u32LayerId, pstPara->en3Dmode) )
    {
        return HI_FAILURE;
    }

    s32exl = WinHalGetExtrLineParam(u32LayerId, pstPara);
    if (WinHalSetAddr_MPW(u32LayerId, pstPara, s32exl))
    {
        return HI_FAILURE;
    }

    if( WinHalSetPixFmt_MPW(u32LayerId, pstPara) )
    {
        return HI_FAILURE;
    }

    if (pstPara->bZmeUpdate)
    {
        if( WinHalSetRect_MPW(u32LayerId, pstPara, s32exl) )
        {
            return HI_FAILURE;
        }
    }

    return HI_SUCCESS;
}

VDP_CBM_MIX_E GetMixerID(VDP_LAYER_VID_E eLayer)
{
    if ( (VDP_LAYER_VID0 <= eLayer) && (VDP_LAYER_VID1 >= eLayer))
    {
        return VDP_CBM_MIXV0;
    }
    else if ( (VDP_LAYER_VID3 <= eLayer) && (VDP_LAYER_VID4 >= eLayer))
    {
        return VDP_CBM_MIXV1;
    }
    else
    {
        return VDP_CBM_MIX_BUTT;
    }
}



HI_S32 MovUp(HI_U32 eLayer)
{
    VDP_CBM_MIX_E eMixId;
    HI_U32 nMaxLayer;
    VDP_LAYER_VID_E eLayerHalId;
    HI_U32 MixArray[VDP_LAYER_VID_BUTT+1];
    HI_U32 i, index;

    // get eLayer Id
    eLayerHalId = (VDP_LAYER_VID_E)eLayer;
    // get mixv id
    eMixId = GetMixerID(eLayerHalId);


//printk("in id=%d, halid=%d\n", eLayer, eLayerHalId);
    // get mixv setting
    nMaxLayer = Chip_Specific_GetMixvMaxNumvber(eMixId);

//printk("eMixId=%d, nMaxLayer=%d\n", eMixId, nMaxLayer);
    if (nMaxLayer <= 1)
    {
        return HI_SUCCESS;
    }

    // get eLayer prio
    for(i=0; i<nMaxLayer; i++)
    {
        Chip_Specific_CBM_GetMixvPrio(eMixId, i, &MixArray[i]);
        //printk("prio=%d, id=%d\n", i, MixArray[i]);
    }

    // get eLayer index
    index = nMaxLayer;
    for(i=0; i<nMaxLayer; i++)
    {
        //printk("i=%d, id=%d\n", i, MixArray[i]);
        if (MixArray[i] == (HI_U32)eLayerHalId)
        {
            index = i;
            break;
        }
    }

    //printk("index=%d\n", index);

    // not found or just single layer work
    if (index >= (nMaxLayer-1))
    {
        return HI_SUCCESS;
    }

    // change mixv order
    MixArray[index]= MixArray[index+1];
    MixArray[index+1] = eLayerHalId;

    // set mixv setting
    Chip_Specific_CBM_SetMixvPrio(eMixId, MixArray, nMaxLayer);

    return HI_SUCCESS;
}


HI_S32 MovTop(HI_U32 eLayer)
{
    VDP_CBM_MIX_E eMixId;
    HI_U32 nMaxLayer;
    VDP_LAYER_VID_E eLayerHalId;
    HI_U32 MixArray[VDP_LAYER_VID_BUTT+1];
    HI_U32 i, index;

    // get eLayer Id
    eLayerHalId = (VDP_LAYER_VID_E)eLayer;

    // get mixv id
    eMixId = GetMixerID(eLayerHalId);

    // get mixv setting
    nMaxLayer = Chip_Specific_GetMixvMaxNumvber(eMixId);
    if (nMaxLayer <= 1)
    {
        return HI_SUCCESS;
    }

    // get eLayer prio
    for(i=0; i<nMaxLayer; i++)
    {
        Chip_Specific_CBM_GetMixvPrio(eMixId, i, &MixArray[i]);
    }

    // get eLayer index
    index = nMaxLayer;
    for(i=0; i<nMaxLayer; i++)
    {
        if (MixArray[i] == (HI_U32)eLayerHalId)
        {
            index = i;
            break;
        }
    }

    // not found or just single layer work
    if (index >= (nMaxLayer-1))
    {
        return HI_SUCCESS;
    }

    // change mixv order
    for(i=index; i<(nMaxLayer-1); i++)
    {
        MixArray[i]= MixArray[i+1];
    }
    MixArray[i] = eLayerHalId;

    // set mixv setting
    Chip_Specific_CBM_SetMixvPrio(eMixId, MixArray, nMaxLayer);
    return HI_SUCCESS;
}


HI_S32 MovDown(HI_U32 eLayer)
{
    VDP_CBM_MIX_E eMixId;
    HI_U32 nMaxLayer;
    VDP_LAYER_VID_E eLayerHalId;
    HI_U32 MixArray[VDP_LAYER_VID_BUTT+1];
    HI_U32 i, index;

    // get eLayer Id
    eLayerHalId = (VDP_LAYER_VID_E)eLayer;

    // get mixv id
    eMixId = GetMixerID(eLayerHalId);

    // get mixv setting
    nMaxLayer = Chip_Specific_GetMixvMaxNumvber(eMixId);
    if (nMaxLayer <= 1)
    {
        return HI_SUCCESS;
    }

    // get eLayer prio
    for(i=0; i<nMaxLayer; i++)
    {
        Chip_Specific_CBM_GetMixvPrio(eMixId, i, &MixArray[i]);
    }

    // get eLayer index
    index = nMaxLayer;
    for(i=0; i<nMaxLayer; i++)
    {
        if (MixArray[i] == (HI_U32)eLayerHalId)
        {
            index = i;
            break;
        }
    }

    // not found
    if (index >= nMaxLayer)
    {
        return HI_SUCCESS;
    }

    // layer at bottom
    if (!index)
    {
        return HI_SUCCESS;
    }

    // change mixv order
    MixArray[index]= MixArray[index-1];
    MixArray[index - 1] = eLayerHalId;

    // set mixv setting
    Chip_Specific_CBM_SetMixvPrio(eMixId, MixArray, nMaxLayer);
    return HI_SUCCESS;
}


HI_S32 MovBottom(HI_U32 eLayer)
{
    VDP_CBM_MIX_E eMixId;
    HI_U32 nMaxLayer;
    VDP_LAYER_VID_E eLayerHalId;
    HI_U32 MixArray[VDP_LAYER_VID_BUTT+1];
    HI_U32 i, index;

    // get eLayer Id
    eLayerHalId = (VDP_LAYER_VID_E)eLayer;

    // get mixv id
    eMixId = GetMixerID(eLayerHalId);

    // get mixv setting
    nMaxLayer = Chip_Specific_GetMixvMaxNumvber(eMixId);
    if (nMaxLayer <= 1)
    {
        return HI_SUCCESS;
    }

    // get eLayer prio
    for(i=0; i<nMaxLayer; i++)
    {
        Chip_Specific_CBM_GetMixvPrio(eMixId, i, &MixArray[i]);
    }

    // get eLayer index
    index = nMaxLayer;
    for(i=0; i<nMaxLayer; i++)
    {
        if (MixArray[i] == (HI_U32)eLayerHalId)
        {
            index = i;
            break;
        }
    }

    // not found
    if (index >= nMaxLayer)
    {
        return HI_SUCCESS;
    }

    // layer at bottom
    if (!index)
    {
        return HI_SUCCESS;
    }

    // change mixv order
    for(i=index; i>0; i--)
    {
        MixArray[i]= MixArray[i-1];
    }
    MixArray[0] = eLayerHalId;

    // set mixv setting
    Chip_Specific_CBM_SetMixvPrio(eMixId, MixArray, nMaxLayer);
    return HI_SUCCESS;
}

HI_S32 GetZorder(HI_U32 eLayer, HI_U32 *pZOrder)
{
    VDP_CBM_MIX_E eMixId;
    HI_U32 nMaxLayer;
    VDP_LAYER_VID_E eLayerHalId;
    HI_U32 MixArray[VDP_LAYER_VID_BUTT+1];
    HI_U32 i, index;

    // get eLayer Id
    eLayerHalId = (VDP_LAYER_VID_E)eLayer;

//printk("in id=%d, halid=%d\n", eLayer, eLayerHalId);

    // get mixv id
    eMixId = GetMixerID(eLayerHalId);

    // get mixv setting
    nMaxLayer = Chip_Specific_GetMixvMaxNumvber(eMixId);

//printk("eMixId=%d, nMaxLayer=%d\n", eMixId, nMaxLayer);
    if (nMaxLayer <= 1)
    {
        *pZOrder = 0;
        return HI_SUCCESS;
    }


    // get eLayer prio
    for(i=0; i<nMaxLayer; i++)
    {
        Chip_Specific_CBM_GetMixvPrio(eMixId, i, &MixArray[i]);
        //printk("prio=%d, id=%d\n", i, MixArray[i]);
    }

    // get eLayer index
    index = nMaxLayer;
    for(i=0; i<nMaxLayer; i++)
    {
        if (MixArray[i] == (HI_U32)eLayerHalId)
        {
            index = i;
            break;
        }
    }

    // not found
    if (index >= nMaxLayer)
    {
        *pZOrder = 0xfffffffful;
    }
    else
    {
        *pZOrder = index;
    }

    return HI_SUCCESS;
}



HI_S32 SetACC(HI_U32 u32Layer, VIDEO_LAYER_ACC_MODE_E eMode)
{

    return HI_SUCCESS;
}


HI_S32 SetACM(HI_U32 u32Layer, VIDEO_LAYER_ACM_MODE_E eMode)
{

    return HI_SUCCESS;
}

HI_S32 UpdateACC(PQ_ACC_COEF_S* pstPqAccPara)
{
    DISP_UA_FUNCTION_S *pstuUA;
    ALG_ACC_RTL_PARA_S stAccRtlPara;
    ACCTHD_S stAccThd;

    pstuUA = DISP_UA_GetFunction();
    if (!pstuUA)
    {
        return HI_FAILURE;
    }

    pstuUA->pfUpdateAccCoef(pstPqAccPara);
    pstuUA->pfSetAccThdSet(&stAccRtlPara);
    stAccThd.acc_multi = stAccRtlPara.s32AccMulti;    
    stAccThd.thd_med_high= stAccRtlPara.s32ThdMedHigh;
    stAccThd.thd_med_low = stAccRtlPara.s32ThdMedLow;    
    stAccThd.thd_high = stAccRtlPara.s32ThdHigh;
    stAccThd.thd_low = stAccRtlPara.s32ThdLow;


    VDP_VP_SetAccCtrl(VDP_LAYER_VP0,stAccRtlPara.bAccEn,0); //acc_mode fixed to 0:ACC table created by hardware
   
    VDP_VP_SetAccTab(VDP_LAYER_VP0,stAccRtlPara.u16AccCurveTable);
	
    VDP_VP_SetAccThd(VDP_LAYER_VP0,stAccThd);
    
    VDP_VP0_SetAccCad(VDP_LAYER_VP0, stAccRtlPara.u32AccCoefAddr);

    VDP_VP0_SetParaUpd(VDP_LAYER_VP0,VDP_DISP_COEFMODE_ACC);  

    return HI_SUCCESS;
}


HI_S32 UpdateACM(PQ_ACM_COEF_S* pstPqAcmPara)
{
    DISP_UA_FUNCTION_S *pstuUA;
    ALG_ACM_RTL_PARA_S stAcmRtlPara;
    
    pstuUA = DISP_UA_GetFunction();
    if (!pstuUA)
    {
        return HI_FAILURE;
    }
    
    pstuUA->pfUpdateAcmCoef(pstPqAcmPara);
    pstuUA->pfSetAcmThdSet(&stAcmRtlPara);
    
    VDP_VP_SetAcmEnable(VDP_LAYER_VP0,stAcmRtlPara.bAcmEn);        
    VDP_VP_SetAcmDbgEn(VDP_LAYER_VP0,stAcmRtlPara.bAcmDbgEn);
	
    VDP_VP_SetAcmStretch(VDP_LAYER_VP0,stAcmRtlPara.bAcmStretch);
    VDP_VP_SetAcmClipRange(VDP_LAYER_VP0,stAcmRtlPara.bAcmClipRange);
	
    VDP_VP_SetAcmCliporwrap(VDP_LAYER_VP0,stAcmRtlPara.bAcmClipOrWrap);
    VDP_VP_SetAcmChmThd(VDP_LAYER_VP0,stAcmRtlPara.bAcmCbCrThr);
	
    VDP_VP_SetAcmGainLum(VDP_LAYER_VP0,stAcmRtlPara.bAcmGainLuma);
    VDP_VP_SetAcmGainSat(VDP_LAYER_VP0,stAcmRtlPara.bAcmGainSat);  
	  
    VDP_VP_SetAcmGainHue(VDP_LAYER_VP0,stAcmRtlPara.bAcmGainHue);
    VDP_VP_SetAcmCoefAddr(VDP_LAYER_VP0,stAcmRtlPara.u32AcmCoefAddr); 
    VDP_VP0_SetParaUpd(VDP_LAYER_VP0,VDP_DISP_COEFMODE_ACM);    

    return HI_SUCCESS;
}

HI_S32 SetDebug(HI_U32 eLayer, HI_BOOL bEnable)
{

    return HI_SUCCESS;
}

/* to resolve rwzb problem */
HI_S32 SetCSCReg(HI_U32 u32Layer, HI_U32 *pdata)
{
    VDP_VID_SetCscReg(u32Layer, pdata);
    return HI_SUCCESS;
}


HI_S32 GetCSCReg(HI_U32 u32Layer, HI_U32 *pdata)
{
    VDP_VID_GetCscReg(u32Layer, pdata);
    return HI_SUCCESS;
}

HI_S32  SetZMEPhase(HI_U32 u32Data, HI_S32 s32PhaseL, HI_S32 s32PhaseC)
{
    VDP_VID_SetZmePhaseV(u32Data, s32PhaseL, s32PhaseC);
    return HI_SUCCESS;
}


HI_S32 VideoLayer_Init(HI_DRV_DISP_VERSION_S *pstVersion)
{
    if (s_bVideoSurfaceFlag >= 0)
    {
        return HI_SUCCESS;
    }

    // s1 init videolayer
    DISP_MEMSET(&s_stVieoLayerFunc, 0, sizeof(VIDEO_LAYER_FUNCTIONG_S));
    DISP_MEMSET(&s_stVideoLayer, 0, sizeof(VIDEO_LAYER_S) * DEF_VIDEO_LAYER_MAX_NUMBER);


    // s2 init function pointer
    if (   (pstVersion->u32VersionPartH == DISP_CV200_ES_VERSION_H)
        && (pstVersion->u32VersionPartL == DISP_CV200_ES_VERSION_L)
        )
    {
        // s2.1 set function pointer
        s_stVieoLayerFunc.PF_GetCapability  = GetCapability;
        s_stVieoLayerFunc.PF_AcquireLayer   = AcquireLayer;
        s_stVieoLayerFunc.PF_AcquireLayerByDisplay = AcquireLayerByDisplay;
        s_stVieoLayerFunc.PF_ReleaseLayer   = ReleaseLayer;    
        s_stVieoLayerFunc.PF_SetEnable      = SetEnable;    
        
        s_stVieoLayerFunc.PF_VP0ParaUpd         = VP0ParaUpd;   
        s_stVieoLayerFunc.PF_Update         = Update;          
        s_stVieoLayerFunc.PF_SetDefault     = SetDefault;
        s_stVieoLayerFunc.PF_ChckLayerInit   = ChckLayerInit;
        s_stVieoLayerFunc.PF_SetAllLayerDefault = SetAllLayerDefault;
        //s_stVieoLayerFunc.PF_SetFramePara   = SetFramePara;    
        s_stVieoLayerFunc.PF_SetDispMode    = HAL_SetDispMode;     
        s_stVieoLayerFunc.PF_SetIORect      = SetIORect;       
        s_stVieoLayerFunc.PF_SetColor  = WinHalSetColor_MPW;   
        s_stVieoLayerFunc.PF_SetPixFmt      = SetPixFmt;       
        s_stVieoLayerFunc.PF_SetAddr        = SetAddr;         
        s_stVieoLayerFunc.PF_MovUp          = MovUp;           
        s_stVieoLayerFunc.PF_MovTop         = MovTop;          
        s_stVieoLayerFunc.PF_MovDown        = MovDown;         
        s_stVieoLayerFunc.PF_MovBottom      = MovBottom;  
        s_stVieoLayerFunc.PF_GetZorder      = GetZorder;  
        s_stVieoLayerFunc.PF_SetACC         = SetACC;          
        s_stVieoLayerFunc.PF_SetACM         = SetACM;  
        s_stVieoLayerFunc.PF_UpdateACC      = UpdateACC;          
        s_stVieoLayerFunc.PF_UpdateACM      = UpdateACM;         
        s_stVieoLayerFunc.PF_SetDebug       = SetDebug;        


        s_stVieoLayerFunc.PF_SetFramePara   = WinHalSetFrame_MPW;
        s_stVieoLayerFunc.PF_Get3DOutRect   = Get3DOutRect;
        
        s_stVieoLayerFunc.PF_GetCSCReg  =  GetCSCReg;
        s_stVieoLayerFunc.PF_SetCSCReg  =  SetCSCReg;  

        /* to resolve pal rwzb */
        s_stVieoLayerFunc.PF_SetZMEPhase  =  SetZMEPhase;  

        // s2.2 init videolayer capbility
        Chip_Specific_SetLayerCapability(s_stVideoLayerCap);

        // s2.3 init hardware

    }
    else
    {
        WIN_ERROR("Not support version : %x %x\n", 
                   pstVersion->u32VersionPartH, pstVersion->u32VersionPartL);

        return HI_FAILURE;
    }

    s_bVideoSurfaceFlag++;
    
    return HI_SUCCESS;
}


HI_S32 VideoLayer_DeInit(HI_VOID)
{
    if (s_bVideoSurfaceFlag < 0)
    {
        return HI_SUCCESS;
    }

    s_bVideoSurfaceFlag--;
    
    return HI_SUCCESS;
}

HI_S32 VideoLayer_GetFunction(VIDEO_LAYER_FUNCTIONG_S *pstFunc)
{
    if (s_bVideoSurfaceFlag < 0)
    {
        WIN_WARN("Video layer NOT INIT\n");
        return HI_FAILURE;
    }
    
    if (!pstFunc)
    {
        WIN_WARN("NULL Pointer\n");
        return HI_FAILURE;
    }

    *pstFunc = s_stVieoLayerFunc;

    return HI_SUCCESS;
}

VIDEO_LAYER_FUNCTIONG_S *VideoLayer_GetFunctionPtr(HI_VOID)
{
    if (s_bVideoSurfaceFlag < 0)
    {
        WIN_ERROR("Video layer NOT INIT\n");
        return HI_NULL;
    }

    return &s_stVieoLayerFunc;
}




#ifdef __cplusplus
 #if __cplusplus
}
 #endif
#endif /* __cplusplus */
