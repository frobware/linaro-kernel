#include "vpss_alg.h"
#include "hi_drv_vpss.h"
#ifdef __cplusplus
#if __cplusplus
extern "C"{
#endif
#endif

static HI_BOOL sg_bDebugMode = HI_FALSE;

HI_S32 VPSS_ALG_Init(VPSS_ALG_CTRL_S* pstAlgCtrl)
{
    HI_S32 s32Ret;
    PQ_PARAM_S* pstPqParam = HI_NULL;
    PQ_EXPORT_FUNC_S* pstPqFuncs = HI_NULL;

    /* Init Zme calculate Para */
    s32Ret = ALG_VZmeVpssComnInit(&(pstAlgCtrl->stZmeMem));
	
    if (s32Ret == HI_FAILURE)
    {
        return HI_FAILURE;
    }
	VtiThdParaInitDefault();
    /* Init Dei calculate Para*/ 
    MadThdParaInitDefault();

    /* Init Dnr calculate Para*/
    DnrThdParaInitDefault();

    /* Init Fmd calculate Para*/
    FmdThdParaInitDefault();

    /*Get Pq param*/

    HI_DRV_MODULE_GetFunction(HI_ID_PQ, (HI_VOID**)&pstPqFuncs);

    if (NULL == pstPqFuncs)
    {
        VPSS_WARN("Get PQ_EXPORT_FUNC_S failed\r\n");
    }
    else
    {
        s32Ret = pstPqFuncs->pfnPQ_GetPqParam(&pstPqParam);
        if (HI_SUCCESS == s32Ret)
        {        
            ALG_SetDeiPqPara(&(pstPqParam->stPQCoef.stDeiCoef));
            ALG_SetDnrPqPara(&(pstPqParam->stPQCoef.stDnrCoef));
            ALG_SetFmdPqPara(&(pstPqParam->stPQCoef.stFmdCoef));
            ALG_SetVtiPqPara(&(pstPqParam->stPQCoef.stSharpCoef));
        }
        else
        {
            VPSS_WARN("Get Pq driver data failed.\r\n");
        }
    }

    ALG_DeiInit(&(pstAlgCtrl->stDeiRtlPara));

    
    return HI_SUCCESS;
}

HI_S32 VPSS_ALG_DelInit(VPSS_ALG_CTRL_S *pstAlgCtrl)
{
    HI_S32 s32Ret;
    
    /* DeInit Zme calculate Para */
    s32Ret = ALG_VZmeVpssComnDeInit(&(pstAlgCtrl->stZmeMem));

    /* DeInit Dei calculate Para */
    ALG_DeiDeInit();

    return HI_SUCCESS;
}

HI_S32 VPSS_ALG_InitAuInfo(HI_U32 u32InfoAddr)
{
    HI_S32 s32Ret;
    VPSS_ALG_INFO_S *pstAlgInfo;

    pstAlgInfo = (VPSS_ALG_INFO_S *)u32InfoAddr;
    
    /* Init RWZB Info*/
    s32Ret = ALG_InitRwzbInfo(&(pstAlgInfo->stDetInfo));

    /* Init Dei Info*/
    ALG_DeiInfoInit(&(pstAlgInfo->stDeiMem));

    return HI_SUCCESS;
}
HI_S32 VPSS_ALG_DeInitAuInfo(HI_U32 u32InfoAddr)
{
    HI_S32 s32Ret;
    VPSS_ALG_INFO_S *pstAlgInfo;
    
    pstAlgInfo = (VPSS_ALG_INFO_S *)u32InfoAddr;
    
    /* DeInit RWZB Info*/
    s32Ret = ALG_DeInitRwzbInfo(&(pstAlgInfo->stDetInfo));

    /* DeInit Dei Info*/
    ALG_DeiInfoDeInit(&(pstAlgInfo->stDeiMem));
    return HI_SUCCESS;
}
HI_S32 VPSS_ALG_SetImageInfo(VPSS_ALG_FRMCFG_S* pstImgCfg,HI_DRV_VIDEO_FRAME_S *pstImg, HI_RECT_S stInRect)
{
    HI_DRV_FRAME_TYPE_E  eFrmType;
    HI_DRV_BUF_ADDR_E eLReye;
    HI_U32 u32InHeight = 0;
    HI_U32 u32InWidth = 0;
    HI_DRV_VID_FRAME_ADDR_S stCfgAddr;

    eFrmType = pstImg->eFrmType;
    eLReye = pstImgCfg->eLReye;

    u32InHeight = pstImg->u32Height;
    u32InWidth = pstImg->u32Width;
        
    memcpy(&(stCfgAddr),&(pstImg->stBufAddr[eLReye]),
                        sizeof(HI_DRV_VID_FRAME_ADDR_S));

	
    

    
    pstImgCfg->u32Width  =  u32InWidth;
    pstImgCfg->u32Height =  u32InHeight;
    memcpy(&(pstImgCfg->stBufAddr[eLReye]),&stCfgAddr,
                            sizeof(HI_DRV_VID_FRAME_ADDR_S));
    
    pstImgCfg->ePixFormat = pstImg->ePixFormat;
    pstImgCfg->enFieldMode = pstImg->enFieldMode;
    pstImgCfg->bProgressive = pstImg->bProgressive;
    pstImgCfg->bTopFieldFirst = pstImg->bTopFieldFirst;
    
    pstImgCfg->u32AspectHeight = pstImg->u32AspectHeight;
    pstImgCfg->u32AspectWidth = pstImg->u32AspectWidth;

    pstImgCfg->bReadField = !pstImgCfg->bProgressive;
	#if DEF_VPSS_VERSION_2_0
	#if DEF_TUNNEL_EN
    pstImgCfg->u32TunnelAddr =
            pstImg->u32TunnelPhyAddr;
    #endif
    #endif
    return HI_SUCCESS;
}
HI_S32 VPSS_ALG_SetFrameInfo(VPSS_ALG_FRMCFG_S* pstFrmCfg,HI_DRV_VIDEO_FRAME_S *pstFrm)
{
    pstFrmCfg->u32Width  =  pstFrm->u32Width;
    pstFrmCfg->u32Height =  pstFrm->u32Height;
    pstFrmCfg->ePixFormat = pstFrm->ePixFormat;
    pstFrmCfg->enFieldMode = pstFrm->enFieldMode;
    pstFrmCfg->bProgressive = pstFrm->bProgressive;
    pstFrmCfg->bTopFieldFirst = pstFrm->bTopFieldFirst;
    
    pstFrmCfg->u32AspectHeight = pstFrm->u32AspectHeight;
    pstFrmCfg->u32AspectWidth = pstFrm->u32AspectWidth;
    memcpy(&(pstFrmCfg->stBufAddr[0]),&(pstFrm->stBufAddr[0]),
                        sizeof(HI_DRV_VID_FRAME_ADDR_S));
    memcpy(&(pstFrmCfg->stBufAddr[1]),&(pstFrm->stBufAddr[1]),
                        sizeof(HI_DRV_VID_FRAME_ADDR_S));

    return HI_SUCCESS;
}

HI_S32 VPSS_ALG_GetRwzbCfg(HI_U32 u32InfoAddr,VPSS_ALG_RWZBCFG_S *pstRwzbCfg,
                                VPSS_ALG_FRMCFG_S *pstImgCfg)
{
    VPSS_ALG_INFO_S *pstAlgInfo;
    
    pstAlgInfo = (VPSS_ALG_INFO_S *)u32InfoAddr;

    if(pstImgCfg->enFieldMode == HI_DRV_FIELD_TOP
       || pstImgCfg->bProgressive == HI_TRUE)
    {
        pstRwzbCfg->u32EnRwzb = 0x1;
        pstRwzbCfg->u32Mode = 0x0;
        pstRwzbCfg->u32Width = pstImgCfg->u32Width;
        pstRwzbCfg->u32Height = pstImgCfg->u32Height;

        ALG_DetPic(&(pstAlgInfo->stDetInfo),pstRwzbCfg);
    }
    else
    {
        pstRwzbCfg->u32EnRwzb = 0x0;
        pstRwzbCfg->u32Mode = 0x0;
    }
    

    return HI_SUCCESS;
}


HI_S32 VPSS_ALG_GetDeiCfg(HI_DRV_VPSS_DIE_MODE_E eDeiMode,  
                            HI_U32 u32AuInfoAddr,        
                            VPSS_ALG_DEICFG_S *pstDeiCfg,    
                            VPSS_ALG_CTRL_S   *pstAlgCtrl)
{
    /*
    step 1:Get Dei config
    step 2:Get Dei 3/5 field addr
    */
    
    ALG_DEI_DRV_PARA_S *pstDeiPara;
    VPSS_ALG_INFO_S *pstAuInfo;
    ALG_DEI_MEM_S*  pstDeiMem;
    PQ_DEI_COEF_S stPqDeiCoef;
    pstAuInfo = (VPSS_ALG_INFO_S *)u32AuInfoAddr;

    pstDeiMem = &(pstAuInfo->stDeiMem);
    
    if(eDeiMode != HI_DRV_VPSS_DIE_DISABLE)
    {
        pstDeiCfg->bDei = HI_TRUE;
        
        pstDeiPara = &(pstDeiCfg->stDeiPara);

        pstDeiPara->s32Repeat = 0;
        pstDeiPara->bDeiEnLum = HI_TRUE;
        pstDeiPara->bDeiEnChr = HI_TRUE;
        
        switch(eDeiMode)
        {
            case HI_DRV_VPSS_DIE_3FIELD:
                pstDeiPara->s32DeiMdLum = ALG_DEI_MODE_3FLD; //need modify
                pstDeiPara->s32DeiMdChr = ALG_DEI_MODE_3FLD; //need modify
                break;
            case HI_DRV_VPSS_DIE_4FIELD:
                pstDeiPara->s32DeiMdLum = ALG_DEI_MODE_4FLD; //need modify
                pstDeiPara->s32DeiMdChr = ALG_DEI_MODE_4FLD; //need modify
                break;
            case HI_DRV_VPSS_DIE_5FIELD:
                pstDeiPara->s32DeiMdLum = ALG_DEI_MODE_5FLD; //need modify
                pstDeiPara->s32DeiMdChr = ALG_DEI_MODE_5FLD; //need modify
                break;
            default:
                VPSS_FATAL("Dei Mode Error.\n");
        }
          /*PQ DEBUG*/
        if (sg_bDebugMode)
        {
            ALG_GetDeiPqPara(&stPqDeiCoef);
            //pstDeiCfg->bDei = stPqDeiCoef.stPqDeiCtrl.u32Dei_en;
            //pstDeiPara->bDeiEnLum = stPqDeiCoef.stPqDeiCtrl.u32Die_out_sel_l;
            //pstDeiPara->bDeiEnChr = stPqDeiCoef.stPqDeiCtrl.u32Die_out_sel_c;
            pstDeiPara->s32DeiMdLum = stPqDeiCoef.stPqDeiCtrl.u32Die_lmmode;
            pstDeiPara->s32DeiMdChr = stPqDeiCoef.stPqDeiCtrl.u32Die_cmmode;
        }      
        ALG_DeiSet(pstDeiMem,
                   pstDeiPara,
                   &(pstAlgCtrl->stDeiRtlPara),
                   &(pstDeiCfg->stDeiOutPara), sg_bDebugMode);
        pstDeiCfg->pstDeiDefaultPara = &(pstAlgCtrl->stDeiRtlPara);
    }
    else
    {
        pstDeiCfg->bDei = HI_FALSE;
    }

    return HI_SUCCESS;
    
}

HI_S32 VPSS_ALG_GetZmeCfg(ALG_VZME_DRV_PARA_S *pstZmeDrvPara,
                       ALG_VZME_RTL_PARA_S *pstZmeCfg,VPSS_ALG_CTRL_S   *pstAlgCtrl,HI_BOOL bFirst)

{
    ALG_VZmeVpssHQSet(&(pstAlgCtrl->stZmeMem),pstZmeDrvPara,pstZmeCfg);

    return HI_SUCCESS;

}
HI_S32 VPSS_ALG_GetAspCfg(ALG_RATIO_DRV_PARA_S *pstAspDrvPara,
                        HI_DRV_ASP_RAT_MODE_E eAspMode,HI_RECT_S *pstScreen,
                        ALG_RATIO_OUT_PARA_S *pstAspCfg)
{    

    
    ALG_RATIO_RatioProcess(pstAspDrvPara,pstAspCfg);
    if (pstAspDrvPara->eAspMode == HI_DRV_ASP_RAT_MODE_LETTERBOX)
    {
        pstAspCfg->bEnCrop = HI_FALSE;
        pstAspCfg->u32ZmeW  = pstAspDrvPara->stOutWnd.s32Width;
        pstAspCfg->u32ZmeH  = pstAspDrvPara->stOutWnd.s32Height;
        
        pstAspCfg->stOutWnd.s32Height = pstAspDrvPara->stOutWnd.s32Height;
        pstAspCfg->stOutWnd.s32Width = pstAspDrvPara->stOutWnd.s32Width;
        pstAspCfg->stOutWnd.s32X = pstAspDrvPara->stOutWnd.s32X;
        pstAspCfg->stOutWnd.s32Y = pstAspDrvPara->stOutWnd.s32Y;
        pstAspCfg->stOutScreen.s32X = 0;
        pstAspCfg->stOutScreen.s32Y = 0;
        pstAspCfg->stOutScreen.s32Height = pstScreen->s32Height;
        pstAspCfg->stOutScreen.s32Width = pstScreen->s32Width;
    }
    else if (pstAspDrvPara->eAspMode == HI_DRV_ASP_RAT_MODE_PANANDSCAN)
    {
        
    }
    else
    {

    }
    
    return HI_SUCCESS;
}                        
HI_U32 VPSS_ALG_GetRwzbInfo(HI_U32 u32InfoAddr)
{
    VPSS_ALG_INFO_S *pstAlgInfo;
    
    pstAlgInfo = (VPSS_ALG_INFO_S *)u32InfoAddr;

    return pstAlgInfo->stDetInfo.isRWZB;

}
HI_S32 VPSS_ALG_GetCscCfg(VPSS_ALG_FRMCFG_S *pstImgCfg, HI_DRV_COLOR_SPACE_E eDstCS, ALG_CSC_RTL_PARA_S   *pstCscRtlPara)
{

    ALG_CSC_DRV_PARA_S  stCscDrvPara;

    stCscDrvPara.eOutputCS = eDstCS;
    stCscDrvPara.eInputCS = HI_DRV_CS_UNKNOWN;
    if(pstImgCfg->ePixFormat == HI_DRV_PIX_FMT_NV21 
        || pstImgCfg->ePixFormat == HI_DRV_PIX_FMT_NV12 
        || pstImgCfg->ePixFormat == HI_DRV_PIX_FMT_NV21_CMP
        || pstImgCfg->ePixFormat == HI_DRV_PIX_FMT_NV12_CMP
        || pstImgCfg->ePixFormat == HI_DRV_PIX_FMT_NV12_TILE 
        || pstImgCfg->ePixFormat == HI_DRV_PIX_FMT_NV21_TILE 
        || pstImgCfg->ePixFormat == HI_DRV_PIX_FMT_NV12_TILE_CMP 
        || pstImgCfg->ePixFormat == HI_DRV_PIX_FMT_NV21_TILE_CMP 
        || pstImgCfg->ePixFormat == HI_DRV_PIX_FMT_NV61_2X1
        || pstImgCfg->ePixFormat == HI_DRV_PIX_FMT_NV16_2X1
        || pstImgCfg->ePixFormat == HI_DRV_PIX_FMT_NV61
        || pstImgCfg->ePixFormat == HI_DRV_PIX_FMT_NV16
        || pstImgCfg->ePixFormat == HI_DRV_PIX_FMT_YUV400
        || pstImgCfg->ePixFormat == HI_DRV_PIX_FMT_YUV_444
        || pstImgCfg->ePixFormat == HI_DRV_PIX_FMT_YUV422_2X1
        || pstImgCfg->ePixFormat == HI_DRV_PIX_FMT_YUV422_1X2
        || pstImgCfg->ePixFormat == HI_DRV_PIX_FMT_YUV420p
        || pstImgCfg->ePixFormat == HI_DRV_PIX_FMT_YUV411
        || pstImgCfg->ePixFormat == HI_DRV_PIX_FMT_YUV410p
        || pstImgCfg->ePixFormat == HI_DRV_PIX_FMT_YUYV
        || pstImgCfg->ePixFormat == HI_DRV_PIX_FMT_YVYU
        || pstImgCfg->ePixFormat == HI_DRV_PIX_FMT_UYVY)
    {
        //get HD_709/SD_601 color space
        if(pstImgCfg->u32Width >= 1280 && pstImgCfg->u32Height >= 720)
        {
            stCscDrvPara.eInputCS = HI_DRV_CS_BT709_YUV_LIMITED;
        }
        else //if(pstImgCfg->u32Width < 1280 && pstImgCfg->u32Height < 720 )
        {
            stCscDrvPara.eInputCS = HI_DRV_CS_BT601_YUV_LIMITED;
        }
    }

    if(pstImgCfg->ePixFormat == HI_DRV_PIX_FMT_ARGB8888
        || pstImgCfg->ePixFormat == HI_DRV_PIX_FMT_ARGB1555 
        || pstImgCfg->ePixFormat == HI_DRV_PIX_FMT_ABGR8888)
    {
        if(pstImgCfg->u32Width >= 1280 && pstImgCfg->u32Height >= 720)
        {
            stCscDrvPara.eInputCS = HI_DRV_CS_BT709_RGB_FULL;
        }
        else //if(pstImgCfg->u32Width < 1280 && pstImgCfg->u32Height < 720 )
        {
            stCscDrvPara.eInputCS = HI_DRV_CS_BT601_RGB_FULL;
        }
    }
    if (stCscDrvPara.eInputCS == HI_DRV_CS_UNKNOWN)
    {
        VPSS_FATAL("Can't get InputCS ePixFormat %d\n",pstImgCfg->ePixFormat);
        stCscDrvPara.eInputCS = HI_DRV_CS_BT709_YUV_LIMITED;
    }
    stCscDrvPara.bIsBGRIn       = HI_FALSE;
    stCscDrvPara.bIsBGROut       = HI_FALSE;
    stCscDrvPara.u32Bright      = 50;
    stCscDrvPara.u32Contrst     = 50;
    stCscDrvPara.u32Hue         = 50;
    stCscDrvPara.u32Kb          = 50;
    stCscDrvPara.u32Kg          = 50;
    stCscDrvPara.u32Kr          = 50;
    stCscDrvPara.u32Satur       = 50;

    VPSS_ALG_CscCoefSet(&stCscDrvPara, pstCscRtlPara);
    
    return HI_SUCCESS;

}

HI_U32 VPSS_ALG_StoreDeiData(HI_U32 u32InfoAddr,ALG_FMD_RTL_STATPARA_S *pstDeiData)
{
    VPSS_ALG_INFO_S *pstAlgInfo;
    
    pstAlgInfo = (VPSS_ALG_INFO_S *)u32InfoAddr;

    memcpy(&(pstAlgInfo->stFmdRtlStatPara),pstDeiData,sizeof(ALG_FMD_RTL_STATPARA_S));

    return HI_SUCCESS;
}

HI_U32 VPSS_ALG_GetDeiData(HI_U32 u32InfoAddr,ALG_FMD_RTL_STATPARA_S *pstDeiData)
{
    VPSS_ALG_INFO_S *pstAlgInfo;
    
    pstAlgInfo = (VPSS_ALG_INFO_S *)u32InfoAddr;

    memcpy(pstDeiData,&(pstAlgInfo->stFmdRtlStatPara),sizeof(ALG_FMD_RTL_STATPARA_S));

    return HI_SUCCESS;
}
HI_S32 VPSS_ALG_GetInCropCfg(HI_DRV_VIDEO_FRAME_S *pstImg,
                                VPSS_ALG_FRMCFG_S *pstImgCfg,
                                HI_RECT_S stInRect,
                                VPSS_ALG_INCROPCFG_S *pstInCropCfg)
{
    HI_DRV_FRAME_TYPE_E  eFrmType;  
    HI_DRV_BUF_ADDR_E eLReye;
    #if DEF_VPSS_VERSION_1_0
    HI_U32 u32InHeight = 0;
    HI_U32 u32InWidth = 0;
    HI_DRV_VID_FRAME_ADDR_S stCfgAddr;
    #endif
    
    eFrmType = pstImg->eFrmType;
    eLReye = pstImgCfg->eLReye;

    if (stInRect.s32X == 0 && stInRect.s32Y == 0 
        && stInRect.s32Height == 0 && stInRect.s32Width == 0)
    {

    }
    else
    {
        if ((stInRect.s32Width + stInRect.s32X) > pstImg->u32Width
            || (stInRect.s32Height + stInRect.s32Y) > pstImg->u32Height
            || stInRect.s32X < 0
            || stInRect.s32Y < 0
            || (stInRect.s32Width == 0 && stInRect.s32Height != 0)
            || (stInRect.s32Height == 0 && stInRect.s32Width != 0))
        {
            stInRect.s32Height = 0 ;
            stInRect.s32Width = 0 ;
            stInRect.s32X = 0 ;
            stInRect.s32Y = 0 ;
        }
    }
     
    #if DEF_VPSS_VERSION_1_0
    if (stInRect.s32X == 0 && stInRect.s32Y == 0 
        && stInRect.s32Height == 0 && stInRect.s32Width == 0)
    {
        u32InHeight = pstImg->u32Height;
        u32InWidth = pstImg->u32Width;
        
        memcpy(&(stCfgAddr),&(pstImg->stBufAddr[eLReye]),
                            sizeof(HI_DRV_VID_FRAME_ADDR_S));
        
    }        
    else
    {
        
        u32InHeight = (stInRect.s32Height + 7) / 8 * 8;
        u32InWidth  = stInRect.s32Width;
        memcpy(&(stCfgAddr),&(pstImg->stBufAddr[eLReye]),
                        sizeof(HI_DRV_VID_FRAME_ADDR_S));
        if (pstImg->ePixFormat == HI_DRV_PIX_FMT_NV12 
            || pstImg->ePixFormat == HI_DRV_PIX_FMT_NV21)
        {
            stCfgAddr.u32PhyAddr_Y = 
                pstImg->stBufAddr[eLReye].u32PhyAddr_Y 
                + pstImg->stBufAddr[eLReye].u32Stride_Y * stInRect.s32Y + stInRect.s32X;
            stCfgAddr.u32PhyAddr_C = 
                pstImg->stBufAddr[eLReye].u32PhyAddr_C 
                + pstImg->stBufAddr[eLReye].u32Stride_C * stInRect.s32Y / 2 + stInRect.s32X;
            
        }
        else if(pstImg->ePixFormat == HI_DRV_PIX_FMT_NV16_2X1 
                || pstImg->ePixFormat == HI_DRV_PIX_FMT_NV61_2X1)
        {
            stCfgAddr.u32PhyAddr_Y = 
                pstImg->stBufAddr[eLReye].u32PhyAddr_Y 
                + pstImg->stBufAddr[eLReye].u32Stride_Y * stInRect.s32Y + stInRect.s32X;
            stCfgAddr.u32PhyAddr_C = 
                pstImg->stBufAddr[eLReye].u32PhyAddr_C 
                + pstImg->stBufAddr[eLReye].u32Stride_C * stInRect.s32Y + stInRect.s32X;
        }
        else
        {
            VPSS_WARN("WrongInFormat %d \n",pstImg->ePixFormat);
        }
    }
	switch(eFrmType)
    {
        case HI_DRV_FT_NOT_STEREO:
        case HI_DRV_FT_FPK:
            if (u32InWidth < 64 || u32InHeight <64)
            {
                u32InWidth = 64;
                u32InHeight = 64;
                VPSS_ERROR("Can't process 2D/FPK resolution less than 64*64\n");
            }
            break;
        case HI_DRV_FT_SBS:
            if (u32InWidth < 128 || u32InHeight <64)
            {
                u32InWidth = 128;
                u32InHeight = 64;
                VPSS_ERROR("Can't process SBS resolution less than 128*64\n");
            }
            break;
        case HI_DRV_FT_TAB:
            if (u32InWidth < 64 || u32InHeight <128)
            {
                u32InWidth = 64;
                u32InHeight = 128;
                VPSS_ERROR("Can't process TAB resolution less than 64*128\n");
            }
            break;
        default:
            break;
    }
    
    
    switch(eFrmType)
    {
        case HI_DRV_FT_NOT_STEREO:
        case HI_DRV_FT_FPK:
           pstImgCfg->u32Width  =  u32InWidth & VPSS_WIDTH_ALIGN;
           pstImgCfg->u32Height =  u32InHeight & VPSS_HEIGHT_ALIGN;
           memcpy(&(pstImgCfg->stBufAddr[eLReye]),&stCfgAddr,
                            sizeof(HI_DRV_VID_FRAME_ADDR_S));
           break;
        case HI_DRV_FT_SBS:
           pstImgCfg->u32Width  =  (u32InWidth/2) & VPSS_WIDTH_ALIGN;
           pstImgCfg->u32Height =  u32InHeight & VPSS_HEIGHT_ALIGN;

            memcpy(&(pstImgCfg->stBufAddr[eLReye]),&stCfgAddr,
                        sizeof(HI_DRV_VID_FRAME_ADDR_S));

           break;
        case HI_DRV_FT_TAB:
           pstImgCfg->u32Width  =  u32InWidth & VPSS_WIDTH_ALIGN;
           pstImgCfg->u32Height =  (u32InHeight/2) & VPSS_HEIGHT_ALIGN;
           memcpy(&(pstImgCfg->stBufAddr[eLReye]),&stCfgAddr,
                        sizeof(HI_DRV_VID_FRAME_ADDR_S));
           break;
       default:
           VPSS_WARN("WrongInType  %d \n",eFrmType);
    }
    #else
    
    pstInCropCfg->bInCropEn = HI_TRUE;
    
    if (stInRect.s32X == 0 && stInRect.s32Y == 0 
        && stInRect.s32Height == 0 && stInRect.s32Width == 0)
    {
        if (pstImg->eFrmType == HI_DRV_FT_NOT_STEREO
            || pstImg->eFrmType == HI_DRV_FT_FPK)
        {
            pstInCropCfg->u32InCropX = stInRect.s32X;
            pstInCropCfg->u32InCropY = stInRect.s32Y;
            pstInCropCfg->u32InCropHeight = pstImg->u32Height;
            pstInCropCfg->u32InCropWidth = pstImg->u32Width;
            pstInCropCfg->bInCropMode = HI_FALSE;
        }
        else if (pstImg->eFrmType == HI_DRV_FT_SBS)
        {
            if (pstImgCfg->eLReye == HI_DRV_BUF_ADDR_LEFT)
            {
                pstInCropCfg->u32InCropX = stInRect.s32X;
            }
            else
            {
                pstInCropCfg->u32InCropX = stInRect.s32X + pstImg->u32Width/2;
            }
            pstInCropCfg->u32InCropY = stInRect.s32Y;
            pstInCropCfg->u32InCropHeight = pstImg->u32Height;
            pstInCropCfg->u32InCropWidth = pstImg->u32Width/2;
            
            pstInCropCfg->bInCropMode = HI_FALSE;
        }
        else if(pstImg->eFrmType == HI_DRV_FT_TAB)
        {
            if (pstImgCfg->eLReye == HI_DRV_BUF_ADDR_LEFT)
            {
                pstInCropCfg->u32InCropY = stInRect.s32Y;
            }
            else
            {
                pstInCropCfg->u32InCropY = stInRect.s32Y + pstImg->u32Height/2;
            }
            pstInCropCfg->u32InCropX = stInRect.s32X;
            pstInCropCfg->u32InCropHeight = pstImg->u32Height/2;
            pstInCropCfg->u32InCropWidth = pstImg->u32Width;
            pstInCropCfg->bInCropMode = HI_FALSE;
        }
        else
        {

        }
    }
    else
    {
        if (pstImg->eFrmType == HI_DRV_FT_NOT_STEREO
            || pstImg->eFrmType == HI_DRV_FT_FPK)
        {
            pstInCropCfg->u32InCropX = stInRect.s32X;
            pstInCropCfg->u32InCropY = stInRect.s32Y;
            pstInCropCfg->u32InCropHeight = stInRect.s32Height;
            pstInCropCfg->u32InCropWidth = stInRect.s32Width;
            pstInCropCfg->bInCropMode = HI_FALSE;
        }
        else if (pstImg->eFrmType == HI_DRV_FT_SBS)
        {
            if (pstImgCfg->eLReye == HI_DRV_BUF_ADDR_LEFT)
            {
                pstInCropCfg->u32InCropX = stInRect.s32X;
            }
            else
            {
                pstInCropCfg->u32InCropX = stInRect.s32X + pstImg->u32Width/2;
            }
            pstInCropCfg->u32InCropY = stInRect.s32Y;
            pstInCropCfg->u32InCropHeight = stInRect.s32Height;
            pstInCropCfg->u32InCropWidth = stInRect.s32Width/2;
            
            pstInCropCfg->bInCropMode = HI_FALSE;
        }
        else if(pstImg->eFrmType == HI_DRV_FT_TAB)
        {
            if (pstImgCfg->eLReye == HI_DRV_BUF_ADDR_LEFT)
            {
                pstInCropCfg->u32InCropY = stInRect.s32Y;
            }
            else
            {
                pstInCropCfg->u32InCropY = stInRect.s32Y + pstImg->u32Height/2;
            }
            pstInCropCfg->u32InCropX = stInRect.s32X;
            pstInCropCfg->u32InCropHeight = stInRect.s32Height/2;
            pstInCropCfg->u32InCropWidth = stInRect.s32Width;
            pstInCropCfg->bInCropMode = HI_FALSE;
        }
        else
        {

        }
    }
    #endif
    
    return HI_SUCCESS;
}

HI_VOID VPSS_ALG_SetPqDebug(HI_BOOL bDebugMode)
{
    sg_bDebugMode = bDebugMode;
    return ;
}

HI_VOID VPSS_ALG_GetPqDebug(HI_BOOL* pbDebugMode)
{
    *pbDebugMode = sg_bDebugMode;
    return ;
}

#ifdef __cplusplus
 #if __cplusplus
}
 #endif
#endif /* __cplusplus */
