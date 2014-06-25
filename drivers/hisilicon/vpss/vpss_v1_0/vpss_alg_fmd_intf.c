#include "vpss_alg_fmd_intf.h"
#ifdef __cplusplus
 #if __cplusplus
extern "C" {
 #endif
#endif /* End of #ifdef __cplusplus */



static PQ_FMD_COEF_S g_stFmdPara;


HI_VOID FmdThdParaInitDefault(void)
{
 //plldown/ip/fod detection
    g_stFmdPara.stPqFmdCtrl.u32Fod_en_mode = HI_TRUE;
    g_stFmdPara.stPqFmdCtrl.u32Pd22_en = HI_TRUE;
    g_stFmdPara.stPqFmdCtrl.u32Pd32_en = HI_TRUE; 
    g_stFmdPara.stPqFmdCtrl.u32Edge_smooth_en = HI_TRUE;
    g_stFmdPara.stPqFmdCtrl.u32Pd22_mode = HI_TRUE;
	
    g_stFmdPara.stPqFmdHistbinThd.u32Hist_thd0 = 8;
    g_stFmdPara.stPqFmdHistbinThd.u32Hist_thd1 = 16;
    g_stFmdPara.stPqFmdHistbinThd.u32Hist_thd2 = 32;
    g_stFmdPara.stPqFmdHistbinThd.u32Hist_thd3 = 64;

    g_stFmdPara.stPqFmdItdiffThd.u32Itdiff_vthd0 = 4;
    g_stFmdPara.stPqFmdItdiffThd.u32Itdiff_vthd1 = 8;
    g_stFmdPara.stPqFmdItdiffThd.u32Itdiff_vthd2 = 16;
    g_stFmdPara.stPqFmdItdiffThd.u32Itdiff_vthd3 = 32;

    g_stFmdPara.stPqFmdLashThd.u32Edge_thd = 15;
    g_stFmdPara.stPqFmdLashThd.u32Lasi_thd = 20;
    g_stFmdPara.stPqFmdLashThd.u32Lasi_mov_thr = 32; 

    g_stFmdPara.stPqFmdPccBlk.u32Coring_blk  = 16;
    g_stFmdPara.stPqFmdPccThd.u32Coring_norm = 16;
    g_stFmdPara.stPqFmdPccThd.u32Coring_tkr = 90;//128;
    g_stFmdPara.stPqFmdPccThd.u32Pcc_hthd = 16;
    g_stFmdPara.stPqFmdPccThd.u32Pcc_vthd0 = 16;
    g_stFmdPara.stPqFmdPccThd.u32Pcc_vthd1 = 32;
    g_stFmdPara.stPqFmdPccThd.u32Pcc_vthd2 = 64;
    g_stFmdPara.stPqFmdPccThd.u32Pcc_vthd3 = 128;
    g_stFmdPara.stPqFmdPccThd.u32Mov_coring_tkr = 50;
    g_stFmdPara.stPqFmdPccBlk.u32Mov_coring_blk = 20;
    g_stFmdPara.stPqFmdPccThd.u32Mov_coring_norm = 20;

    g_stFmdPara.stPqFmdUmThd.u32Um_thd0 = 8;
    g_stFmdPara.stPqFmdUmThd.u32Um_thd1 = 32;
    g_stFmdPara.stPqFmdUmThd.u32Um_thd2 = 64;

    g_stFmdPara.stPqFmdCtrl.u32Bitsmov2r = 6;
    g_stFmdPara.stPqFmdCtrl.u32Edge_smooth_ratio = 32;
    
    g_stFmdPara.stPqFmdHistbinThd.u32Diff_movblk_thd = 30;
}



HI_VOID FmdThdParaInit(ALG_FMD_RTL_INITPARA_S *pstFmdRtlInPara)
{
 //plldown/ip/fod detection
    pstFmdRtlInPara->HistogramCtrl.THR[0] = g_stFmdPara.stPqFmdHistbinThd.u32Hist_thd0;
    pstFmdRtlInPara->HistogramCtrl.THR[1] = g_stFmdPara.stPqFmdHistbinThd.u32Hist_thd1;
    pstFmdRtlInPara->HistogramCtrl.THR[2] = g_stFmdPara.stPqFmdHistbinThd.u32Hist_thd2;
    pstFmdRtlInPara->HistogramCtrl.THR[3] = g_stFmdPara.stPqFmdHistbinThd.u32Hist_thd3;

    pstFmdRtlInPara->ItdiffCtrl.THR[0] = g_stFmdPara.stPqFmdItdiffThd.u32Itdiff_vthd0;
    pstFmdRtlInPara->ItdiffCtrl.THR[1] = g_stFmdPara.stPqFmdItdiffThd.u32Itdiff_vthd1;
    pstFmdRtlInPara->ItdiffCtrl.THR[2] = g_stFmdPara.stPqFmdItdiffThd.u32Itdiff_vthd2;
    pstFmdRtlInPara->ItdiffCtrl.THR[3] = g_stFmdPara.stPqFmdItdiffThd.u32Itdiff_vthd3;

    pstFmdRtlInPara->LasiCtrl.EDGE_THR = g_stFmdPara.stPqFmdLashThd.u32Edge_thd;
    pstFmdRtlInPara->LasiCtrl.THR = g_stFmdPara.stPqFmdLashThd.u32Lasi_thd;
    pstFmdRtlInPara->LasiCtrl.LASI_MOV_THR = g_stFmdPara.stPqFmdLashThd.u32Lasi_mov_thr;

    pstFmdRtlInPara->PccCtrl.CORING_BLK  = g_stFmdPara.stPqFmdPccBlk.u32Coring_blk; 
    pstFmdRtlInPara->PccCtrl.CORING_NORM = g_stFmdPara.stPqFmdPccThd.u32Coring_norm;
    pstFmdRtlInPara->PccCtrl.CORING_TKR = g_stFmdPara.stPqFmdPccThd.u32Coring_tkr;//128;
    pstFmdRtlInPara->PccCtrl.H_THR = g_stFmdPara.stPqFmdPccThd.u32Pcc_hthd;
    pstFmdRtlInPara->PccCtrl.V_THR[0] = g_stFmdPara.stPqFmdPccThd.u32Pcc_vthd0;
    pstFmdRtlInPara->PccCtrl.V_THR[1] = g_stFmdPara.stPqFmdPccThd.u32Pcc_vthd1;
    pstFmdRtlInPara->PccCtrl.V_THR[2] = g_stFmdPara.stPqFmdPccThd.u32Pcc_vthd2;
    pstFmdRtlInPara->PccCtrl.V_THR[3] = g_stFmdPara.stPqFmdPccThd.u32Pcc_vthd3;
    pstFmdRtlInPara->PccCtrl.MOV_CORING_TKR = g_stFmdPara.stPqFmdPccThd.u32Mov_coring_tkr;
    pstFmdRtlInPara->PccCtrl.MOV_CORING_BLK = g_stFmdPara.stPqFmdPccBlk.u32Mov_coring_blk;
    pstFmdRtlInPara->PccCtrl.MOV_CORING_NORM = g_stFmdPara.stPqFmdPccThd.u32Mov_coring_norm;

    pstFmdRtlInPara->UmCtrl.THR[0] = g_stFmdPara.stPqFmdUmThd.u32Um_thd0;
    pstFmdRtlInPara->UmCtrl.THR[1] = g_stFmdPara.stPqFmdUmThd.u32Um_thd1;
    pstFmdRtlInPara->UmCtrl.THR[2] = g_stFmdPara.stPqFmdUmThd.u32Um_thd2;

    pstFmdRtlInPara->ScenChgCtrl.BITSMOV2R = g_stFmdPara.stPqFmdCtrl.u32Bitsmov2r;
    pstFmdRtlInPara->EdgeSmoothRatio = g_stFmdPara.stPqFmdCtrl.u32Edge_smooth_ratio;
    
    pstFmdRtlInPara->DIFF_MOVBLK_THR = g_stFmdPara.stPqFmdHistbinThd.u32Diff_movblk_thd;
}



HI_VOID ALG_SetFmdPqPara(PQ_FMD_COEF_S* pstPqFmdCoef)
{
    memcpy((HI_VOID*)&g_stFmdPara, (HI_VOID*)pstPqFmdCoef, sizeof(PQ_FMD_COEF_S));
}


HI_VOID ALG_GetFmdPqPara(PQ_FMD_COEF_S* pstPqFmdCoef)
{
    memcpy((HI_VOID*)pstPqFmdCoef, (HI_VOID*)&g_stFmdPara,sizeof(PQ_FMD_COEF_S));
}


#ifdef __cplusplus
 #if __cplusplus
}
 #endif
#endif /* __cplusplus */
