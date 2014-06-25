#include "vpss_alg_dnr.h"

static PQ_DNR_COEF_S g_stDnrPara;


HI_VOID DnrThdParaInitDefault(HI_VOID)
{
    g_stDnrPara.stPqDnrCtrl.u32Dr_en = HI_TRUE;
    g_stDnrPara.stPqDnrCtrl.u32Db_en = HI_TRUE;
    g_stDnrPara.stPqDnrCtrl.u32Db_en_hor  = HI_TRUE;
    g_stDnrPara.stPqDnrCtrl.u32Db_en_vert = HI_TRUE;
    
    g_stDnrPara.stPqDnrDrFilter.u32Dr_alphascale = 8;
    g_stDnrPara.stPqDnrDrFilter.u32Dr_betascale = 8;
    g_stDnrPara.stPqDnrDrFilter.u32Dr_thr_flat3x3zone = 8;
    g_stDnrPara.stPqDnrDrFilter.u32Dr_thr_maxsimilarpixdiff = 16;

    g_stDnrPara.stPqDnrDbFilter.u32picest_qp = 8; 
    g_stDnrPara.stPqDnrDbFilter.u32db_useweakflt = 0;
    g_stDnrPara.stPqDnrDbFilter.u32db_thr_edge = 8;
    //pstDnrRtlPara->stDbThd.dbvertasprog = 0; //pay attention: to make sure this registor is or not deleted in 3716CV200.
    
    g_stDnrPara.stPqDnrDbFilter.u32db_thr_largesmooth = 4;
    g_stDnrPara.stPqDnrDbFilter.u32detail_img_qpthr = 6;
    g_stDnrPara.stPqDnrDbFilter.u32db_alphascale = 4;
    g_stDnrPara.stPqDnrDbFilter.u32db_betascale = 8;
    g_stDnrPara.stPqDnrDbFilter.u32db_thr_leastblkdiffhor = 2;
    g_stDnrPara.stPqDnrDbFilter.u32db_thr_leastblkdiffvert = 4;
    g_stDnrPara.stPqDnrDbFilter.u32db_thr_maxdiffhor = 14;
    g_stDnrPara.stPqDnrDbFilter.u32db_thr_maxdiffvert = 4;
#if DEF_VPSS_VERSION_2_0
    //pay attention: these registors exit in VDEC in S40V2, but in VPSS  in 3716CV200.
    g_stDnrPara.stPqDnrInfo.u32thd_cntrst8 = 64;
    g_stDnrPara.stPqDnrInfo.u32thd_maxgrad = 40;
    g_stDnrPara.stPqDnrInfo.u32thr_intl_cnt = 4;
    g_stDnrPara.stPqDnrInfo.u32thr_intl_colcnt = 1;
    g_stDnrPara.stPqDnrDbFilter.u32db_text_en = 0;
    g_stDnrPara.stPqDnrDbFilter.u32db_thr_maxgrad = 12;
#endif
    
}


HI_VOID DnrThdParaInit(ALG_DNR_RTL_PARA_S* pstDnrRtlPara)
{
    pstDnrRtlPara->stDnrCtrl.dbEn = g_stDnrPara.stPqDnrCtrl.u32Db_en;
    pstDnrRtlPara->stDnrCtrl.drEn = g_stDnrPara.stPqDnrCtrl.u32Dr_en;
    pstDnrRtlPara->stDnrCtrl.dbEnHort = g_stDnrPara.stPqDnrCtrl.u32Db_en_hor;
    pstDnrRtlPara->stDnrCtrl.dbEnVert = g_stDnrPara.stPqDnrCtrl.u32Db_en_vert;
    
    pstDnrRtlPara->stDrThd.dralphascale = g_stDnrPara.stPqDnrDrFilter.u32Dr_alphascale;                
    pstDnrRtlPara->stDrThd.drbetascale  = g_stDnrPara.stPqDnrDrFilter.u32Dr_betascale;             
    pstDnrRtlPara->stDrThd.drthrflat3x3zone = g_stDnrPara.stPqDnrDrFilter.u32Dr_thr_flat3x3zone;       
    pstDnrRtlPara->stDrThd.drthrmaxsimilarpixdiff = g_stDnrPara.stPqDnrDrFilter.u32Dr_thr_maxsimilarpixdiff;
                                                                 
    pstDnrRtlPara->stDbThd.picestqp = g_stDnrPara.stPqDnrDbFilter.u32picest_qp;                
    pstDnrRtlPara->stDbThd.dbuseweakflt = g_stDnrPara.stPqDnrDbFilter.u32db_useweakflt;            
    pstDnrRtlPara->stDbThd.dbthredge = g_stDnrPara.stPqDnrDbFilter.u32db_thr_edge;              
    pstDnrRtlPara->stDbThd.dbvertasprog = 0;                                     
                                                                                                                           
    pstDnrRtlPara->stDbThd.dbthrlagesmooth = g_stDnrPara.stPqDnrDbFilter.u32db_thr_largesmooth;       
    pstDnrRtlPara->stDbThd.detailimgqpthr = g_stDnrPara.stPqDnrDbFilter.u32detail_img_qpthr;         
    pstDnrRtlPara->stDbThd.dbalphascale = g_stDnrPara.stPqDnrDbFilter.u32db_alphascale;            
    pstDnrRtlPara->stDbThd.dbbetascale = g_stDnrPara.stPqDnrDbFilter.u32db_betascale;             
    pstDnrRtlPara->stDbThd.dbthrleastblkdiffhor = g_stDnrPara.stPqDnrDbFilter.u32db_thr_leastblkdiffhor;   
    pstDnrRtlPara->stDbThd.dbthrleastblkdiffvert = g_stDnrPara.stPqDnrDbFilter.u32db_thr_leastblkdiffvert;  
    pstDnrRtlPara->stDbThd.dbthrmaxdiffhor = g_stDnrPara.stPqDnrDbFilter.u32db_thr_maxdiffhor;       
    pstDnrRtlPara->stDbThd.dbthrmaxdiffvert = g_stDnrPara.stPqDnrDbFilter.u32db_thr_maxdiffvert;       


    #if DEF_VPSS_VERSION_2_0
    pstDnrRtlPara->stDbThd.dbTextEn = g_stDnrPara.stPqDnrDbFilter.u32db_text_en;
    pstDnrRtlPara->stDbThd.dbThrMaxGrad = g_stDnrPara.stPqDnrDbFilter.u32db_thr_maxgrad;
    pstDnrRtlPara->stDetCtrl.ArThrInterlaceCnt = g_stDnrPara.stPqDnrInfo.u32thr_intl_cnt;
    pstDnrRtlPara->stDetCtrl.ArThrIntlColCnt = g_stDnrPara.stPqDnrInfo.u32thr_intl_colcnt;
    pstDnrRtlPara->stDetCtrl.DrThrPeak8x8Zone = g_stDnrPara.stPqDnrInfo.u32thd_cntrst8;
    pstDnrRtlPara->stDetCtrl.DrThrEdgeGrad = g_stDnrPara.stPqDnrInfo.u32thd_maxgrad;
	#endif
}

HI_VOID ALG_DnrInit(ALG_DNR_CTRL_PARA_S *pstDrvPara,ALG_DNR_RTL_PARA_S * pstDnrRtlPara)
{   

    //pstDnrRtlPara->drEn = pstDrvPara->drEn;   
    //pstDnrRtlPara->dbEn = pstDrvPara->dbEn;
    //pstDnrRtlPara->dbEnHort = pstDrvPara->dbEnHort;
    //pstDnrRtlPara->dbEnVert = pstDrvPara->dbEnVert;
	#if DEF_VPSS_VERSION_1_0
    pstDnrRtlPara->stDnrCtrl.u32YInfoAddr = pstDrvPara->u32YInfoAddr;
    pstDnrRtlPara->stDnrCtrl.u32CInfoAddr = pstDrvPara->u32CInfoAddr;
    pstDnrRtlPara->stDnrCtrl.u32YInfoStride= pstDrvPara->u32YInfoStride;
    pstDnrRtlPara->stDnrCtrl.u32CInfoStride = pstDrvPara->u32CInfoStride;
	#endif
    DnrThdParaInit(pstDnrRtlPara);
    
    //let driver control alg on/off
    pstDnrRtlPara->stDnrCtrl.dbEn = (pstDrvPara->dbEn) & (g_stDnrPara.stPqDnrCtrl.u32Db_en);
    pstDnrRtlPara->stDnrCtrl.drEn = (pstDrvPara->drEn) & (g_stDnrPara.stPqDnrCtrl.u32Dr_en);
    pstDnrRtlPara->stDnrCtrl.dbEnHort = g_stDnrPara.stPqDnrCtrl.u32Db_en_hor;
    pstDnrRtlPara->stDnrCtrl.dbEnVert = g_stDnrPara.stPqDnrCtrl.u32Db_en_vert;
}

HI_VOID ALG_SetDnrPqPara(PQ_DNR_COEF_S* pstPqDnrCoef)
{
    memcpy((HI_VOID*)&g_stDnrPara, (HI_VOID*)pstPqDnrCoef, sizeof(PQ_DNR_COEF_S));
}

HI_VOID ALG_GetDnrPqPara(PQ_DNR_COEF_S* pstPqDnrCoef)
{
    memcpy((HI_VOID*)pstPqDnrCoef, (HI_VOID*)&g_stDnrPara,sizeof(PQ_DNR_COEF_S));
}

