#include "vpss_alg_dei_intf.h"

#include "hi_drv_mmz.h"

#include "alg/vpss_alg_fmd.h"

#define ALG_MAD_MAX_WIDTH 1920
#define ALG_MAD_MAX_HEIGHT 1080

PQ_DEI_COEF_S g_stDeiPara;


HI_VOID MadThdParaInitDefault(void)
{
    HI_S32 u32BitDepth = 8;
    g_stDeiPara.stPqDeiGlobalMotionCtrl.u32Die_sad_thd = 0;
    g_stDeiPara.stPqDeiGlobalMotionCtrl.u32Luma_mf_max = HI_FALSE;
    g_stDeiPara.stPqDeiGlobalMotionCtrl.u32Chroma_mf_max = HI_FALSE;
    g_stDeiPara.stPqDeiGlobalMotionCtrl.u32Luma_scesdf_max = 0;

    g_stDeiPara.stPqDeiIntpCtrl.u32Dir_inten_ver = 2;
    g_stDeiPara.stPqDeiIntpCtrl.u32Ver_min_inten = -320 << (u32BitDepth - 8);

    g_stDeiPara.stPqDeiIntpCtrl.u32Range_scale = 2;

    g_stDeiPara.stPqDeiDirCheck.u32Ck1_gain = 8;
    g_stDeiPara.stPqDeiDirCheck.u32Ck1_max_range = 30 << (u32BitDepth - 8);
    g_stDeiPara.stPqDeiDirCheck.u32Ck1_range_gain = 2;
    g_stDeiPara.stPqDeiDirCheck.u32Ck2_gain = 8;
    g_stDeiPara.stPqDeiDirCheck.u32Ck2_max_range = 30 << (u32BitDepth - 8);
    g_stDeiPara.stPqDeiDirCheck.u32Ck2_range_gain = 2;

    g_stDeiPara.stPqDeiDirMulti.u32Dir0_mult = 40;
    g_stDeiPara.stPqDeiDirMulti.u32Dir1_mult = 24;
    g_stDeiPara.stPqDeiDirMulti.u32Dir2_mult = 32;
    g_stDeiPara.stPqDeiDirMulti.u32Dir3_mult = 27;
    g_stDeiPara.stPqDeiDirMulti.u32Dir4_mult = 18;
    g_stDeiPara.stPqDeiDirMulti.u32Dir5_mult = 15;
    g_stDeiPara.stPqDeiDirMulti.u32Dir6_mult = 12;
    g_stDeiPara.stPqDeiDirMulti.u32Dir7_mult = 11;
    g_stDeiPara.stPqDeiDirMulti.u32Dir8_mult = 9;
    g_stDeiPara.stPqDeiDirMulti.u32Dir9_mult = 8;
    g_stDeiPara.stPqDeiDirMulti.u32Dir10_mult = 7;
    g_stDeiPara.stPqDeiDirMulti.u32Dir11_mult = 6;
    g_stDeiPara.stPqDeiDirMulti.u32Dir12_mult = 5;
    g_stDeiPara.stPqDeiDirMulti.u32Dir13_mult = 5;
    g_stDeiPara.stPqDeiDirMulti.u32Dir14_mult = 3;

    g_stDeiPara.stPqDeiCrsClr.u32Chroma_ccr_en = HI_TRUE;
    g_stDeiPara.stPqDeiCrsClr.u32Chroma_ma_offset = 4 << (u32BitDepth - 8);
    g_stDeiPara.stPqDeiCrsClr.u32No_ccr_detect_blend = 6;
    g_stDeiPara.stPqDeiCrsClr.u32No_ccr_detect_max = 8 << (u32BitDepth - 8);
    g_stDeiPara.stPqDeiCrsClr.u32No_ccr_detect_thd = 4 << (u32BitDepth - 8);
    g_stDeiPara.stPqDeiCrsClr.u32Similar_max = 8 << (u32BitDepth - 8);
    g_stDeiPara.stPqDeiCrsClr.u32Similar_thd = 4 << (u32BitDepth - 8);
    g_stDeiPara.stPqDeiCrsClr.u32Max_xchroma = 192 << (u32BitDepth - 8);

    g_stDeiPara.stPqDeiIntpScaleRatio.u32Intp_scale_ratio_1 = 6;
    g_stDeiPara.stPqDeiIntpScaleRatio.u32Intp_scale_ratio_2 = 5;
    g_stDeiPara.stPqDeiIntpScaleRatio.u32Intp_scale_ratio_3 = 5;
    g_stDeiPara.stPqDeiIntpScaleRatio.u32Intp_scale_ratio_4 = 6;
    g_stDeiPara.stPqDeiIntpScaleRatio.u32Intp_scale_ratio_5 = 6;
    g_stDeiPara.stPqDeiIntpScaleRatio.u32Intp_scale_ratio_6 = 7;
    g_stDeiPara.stPqDeiIntpScaleRatio.u32Intp_scale_ratio_7 = 7;
    g_stDeiPara.stPqDeiIntpScaleRatio.u32Intp_scale_ratio_8 = 8;
    g_stDeiPara.stPqDeiIntpScaleRatio.u32Intp_scale_ratio_9 = 8;
    g_stDeiPara.stPqDeiIntpScaleRatio.u32Intp_scale_ratio_10 = 8;
    g_stDeiPara.stPqDeiIntpScaleRatio.u32Intp_scale_ratio_11 = 8;
    g_stDeiPara.stPqDeiIntpScaleRatio.u32Intp_scale_ratio_12 = 8;
    g_stDeiPara.stPqDeiIntpScaleRatio.u32Intp_scale_ratio_13 = 8;
    g_stDeiPara.stPqDeiIntpScaleRatio.u32Intp_scale_ratio_14 = 8;
    g_stDeiPara.stPqDeiIntpScaleRatio.u32Intp_scale_ratio_15 = 8;

    g_stDeiPara.stPqDeiIntpCtrl.u32Bc_gain = 32;
    g_stDeiPara.stPqDeiIntpCtrl.u32Dir_thd = 4;
    g_stDeiPara.stPqDeiIntpCtrl.u32Strength_thd = 5000;

    g_stDeiPara.stPqDeiJitterMotion.u32Jitter_mode = 1;
    g_stDeiPara.stPqDeiJitterMotion.u32Jitter_coring = 0;
    g_stDeiPara.stPqDeiJitterMotion.u32Jitter_factor = 0;
    g_stDeiPara.stPqDeiJitterMotion.u32Jitter_gain = 0;
    g_stDeiPara.stPqDeiJitterMotion.s32Jitter_filter_0 = 0;
    g_stDeiPara.stPqDeiJitterMotion.s32Jitter_filter_1 = -1;
    g_stDeiPara.stPqDeiJitterMotion.s32Jitter_filter_2 = 2;

    g_stDeiPara.stPqDeiFieldMotion.u32Fld_motion_coring = 0;
    g_stDeiPara.stPqDeiFieldMotion.u32Fld_motion_curve_slope = 2;
    g_stDeiPara.stPqDeiFieldMotion.u32Fld_motion_gain = 8;
    g_stDeiPara.stPqDeiFieldMotion.u32Fld_motion_thd_high = 144;
    g_stDeiPara.stPqDeiFieldMotion.u32Fld_motion_thd_low = 16;

    g_stDeiPara.stPqDeiMotionRatioCurve.u32Lm_avg_thd_0 = 64;
    g_stDeiPara.stPqDeiMotionRatioCurve.u32Lm_avg_thd_1 = 96;
    g_stDeiPara.stPqDeiMotionRatioCurve.u32Lm_avg_thd_2 = 128;
    g_stDeiPara.stPqDeiMotionRatioCurve.u32Lm_avg_thd_3 = 160;

    g_stDeiPara.stPqDeiMotionRatioCurve.s32Mtion_curve_slope_0 = 0;
    g_stDeiPara.stPqDeiMotionRatioCurve.s32Mtion_curve_slope_1 = 8;
    g_stDeiPara.stPqDeiMotionRatioCurve.s32Mtion_curve_slope_2 = 0;
    g_stDeiPara.stPqDeiMotionRatioCurve.s32Mtion_curve_slope_3 = -8;

    g_stDeiPara.stPqDeiMotionRatioCurve.u32Mtion_ratio_en = HI_FALSE;
    g_stDeiPara.stPqDeiMotionRatioCurve.u32Mx_motion_ratio = 8;
    g_stDeiPara.stPqDeiMotionRatioCurve.u32Mn_motion_ratio = 4;
    g_stDeiPara.stPqDeiMotionRatioCurve.u32Sart_motion_ratio = 4;
    g_stDeiPara.stPqDeiMotionRatioCurve.u32Mtion_curve_ratio_0 = 128;
    g_stDeiPara.stPqDeiMotionRatioCurve.u32Mtion_curve_ratio_1 = 192;
    g_stDeiPara.stPqDeiMotionRatioCurve.u32Mtion_curve_ratio_2 = 192;
    g_stDeiPara.stPqDeiMotionRatioCurve.u32Mtion_curve_ratio_3 = 128;

    g_stDeiPara.stPqDeiIirMotionCurve.u32Mtion_diff_thd_0 = 16;
    g_stDeiPara.stPqDeiIirMotionCurve.u32Mtion_diff_thd_1 = 32;
    g_stDeiPara.stPqDeiIirMotionCurve.u32Mtion_diff_thd_2 = 64;
    g_stDeiPara.stPqDeiIirMotionCurve.u32Mtion_diff_thd_3 = 128;
    g_stDeiPara.stPqDeiIirMotionCurve.u32Mtion_diff_thd_4 = 192;
    g_stDeiPara.stPqDeiIirMotionCurve.u32Mtion_diff_thd_5 = 255;
    g_stDeiPara.stPqDeiIirMotionCurve.u32Mtion_diff_thd_6 = 255;
    g_stDeiPara.stPqDeiIirMotionCurve.u32Mtion_diff_thd_7 = 255;

    g_stDeiPara.stPqDeiIirMotionCurve.s32Mtion_iir_curve_slope_0 = 0;
    g_stDeiPara.stPqDeiIirMotionCurve.s32Mtion_iir_curve_slope_1 = 1;
    g_stDeiPara.stPqDeiIirMotionCurve.s32Mtion_iir_curve_slope_2 = 1;
    g_stDeiPara.stPqDeiIirMotionCurve.s32Mtion_iir_curve_slope_3 = 2;
    g_stDeiPara.stPqDeiIirMotionCurve.s32Mtion_iir_curve_slope_4 = 2;
    g_stDeiPara.stPqDeiIirMotionCurve.s32Mtion_iir_curve_slope_5 = 4;
    g_stDeiPara.stPqDeiIirMotionCurve.s32Mtion_iir_curve_slope_6 = 8;
    g_stDeiPara.stPqDeiIirMotionCurve.s32Mtion_iir_curve_slope_7 = 15;

    g_stDeiPara.stPqDeiIirMotionCurve.u32Mtion_iir_en = HI_TRUE;
    g_stDeiPara.stPqDeiIirMotionCurve.u32Max_motion_iir_ratio = 4;
    g_stDeiPara.stPqDeiIirMotionCurve.u32Min_motion_iir_ratio = 2;
    g_stDeiPara.stPqDeiIirMotionCurve.u32Start_motion_iir_ratio = 2;
    g_stDeiPara.stPqDeiIirMotionCurve.u32Motion_iir_curve_ratio_0 = 64;
    g_stDeiPara.stPqDeiIirMotionCurve.u32Motion_iir_curve_ratio_1 = 66;
    g_stDeiPara.stPqDeiIirMotionCurve.u32Motion_iir_curve_ratio_2 = 70;
    g_stDeiPara.stPqDeiIirMotionCurve.u32Motion_iir_curve_ratio_3 = 86;
    g_stDeiPara.stPqDeiIirMotionCurve.u32Motion_iir_curve_ratio_4 = 102;
    g_stDeiPara.stPqDeiIirMotionCurve.u32Motion_iir_curve_ratio_5 = 133;
    g_stDeiPara.stPqDeiIirMotionCurve.u32Motion_iir_curve_ratio_6 = 133;
    g_stDeiPara.stPqDeiIirMotionCurve.u32Motion_iir_curve_ratio_7 = 133;

    g_stDeiPara.stPqDeiRecMode.u32Rec_mode_en = HI_TRUE;
    g_stDeiPara.stPqDeiRecMode.u32Rec_mode_mix_mode = 0;
    g_stDeiPara.stPqDeiRecMode.u32Rec_mode_write_mode = 0;
    g_stDeiPara.stPqDeiRecMode.u32Rec_mode_fld_motion_coring = 0;
    g_stDeiPara.stPqDeiRecMode.u32Rec_mode_fld_motion_gain = 8;
    g_stDeiPara.stPqDeiRecMode.u32Rec_mode_motion_thd = 50;
    g_stDeiPara.stPqDeiRecMode.u32Rec_mode_scale = 16;

    g_stDeiPara.stPqDeiHistMotion.u32His_motion_en = HI_TRUE;
    g_stDeiPara.stPqDeiHistMotion.u32His_motion_using_mode = 1;
    g_stDeiPara.stPqDeiHistMotion.u32His_motion_write_mode = 0;
    g_stDeiPara.stPqDeiHistMotion.u32Ppre_info_en = 1;
    g_stDeiPara.stPqDeiHistMotion.u32Pre_info_en = 0;
    g_stDeiPara.stPqDeiRecMode.u32Rec_mode_fld_motion_step_0 = 4;
    g_stDeiPara.stPqDeiRecMode.u32Rec_mode_fld_motion_step_1 = 1;
    g_stDeiPara.stPqDeiRecMode.u32Rec_mode_frm_motion_step_0 = 1;
    g_stDeiPara.stPqDeiRecMode.u32Rec_mode_frm_motion_step_1 = 0;

    g_stDeiPara.stPqDeiOptmModule.u32deflicker_en = 0;
    g_stDeiPara.stPqDeiOptmModule.u32med_blend_en = 0;
    g_stDeiPara.stPqDeiMorFlt.u32Mor_flt_en = 1;
    g_stDeiPara.stPqDeiGlobalMotionCtrl.u32Adjust_gain = 0;
    g_stDeiPara.stPqDeiMorFlt.u32Mor_flt_size = 0;
    g_stDeiPara.stPqDeiMorFlt.u32Mor_flt_thd = 50;

    g_stDeiPara.stPqDeiCombChk.u32Comb_chk_en = HI_TRUE;
    g_stDeiPara.stPqDeiCombChk.u32Comb_chk_edge_thd = 64;
    g_stDeiPara.stPqDeiCombChk.u32Comb_chk_lower_limit = 10;
    g_stDeiPara.stPqDeiCombChk.u32Comb_chk_upper_limit = 160;
    g_stDeiPara.stPqDeiCombChk.u32Comb_chk_md_thd = 30;
    g_stDeiPara.stPqDeiCombChk.u32Comb_chk_min_hthd = 255;
    g_stDeiPara.stPqDeiCombChk.u32Comb_chk_min_vthd = 15;

}


HI_VOID MadThdParaInit(ALG_MAD_RTL_PARA_S* pstMadRtlPara)
{

    pstMadRtlPara->stMadLma2.s32SadThd = g_stDeiPara.stPqDeiGlobalMotionCtrl.u32Die_sad_thd;
    pstMadRtlPara->stMadLma2.bMfMaxLum = g_stDeiPara.stPqDeiGlobalMotionCtrl.u32Luma_mf_max;
    pstMadRtlPara->stMadLma2.bMfMaxChr = g_stDeiPara.stPqDeiGlobalMotionCtrl.u32Chroma_mf_max;
    pstMadRtlPara->stMadLma2.bSceSdfMaxLum = g_stDeiPara.stPqDeiGlobalMotionCtrl.u32Luma_scesdf_max;

    pstMadRtlPara->stMadInten.s32DirIntenVer = g_stDeiPara.stPqDeiIntpCtrl.u32Dir_inten_ver;
    pstMadRtlPara->stMadInten.s32MinIntenVer = g_stDeiPara.stPqDeiIntpCtrl.u32Ver_min_inten;

    pstMadRtlPara->stMadScl.s32RangeScale = g_stDeiPara.stPqDeiIntpCtrl.u32Range_scale;

    pstMadRtlPara->stMadChk1.s32CkGain = g_stDeiPara.stPqDeiDirCheck.u32Ck1_gain;
    pstMadRtlPara->stMadChk1.s32CkMaxRange = g_stDeiPara.stPqDeiDirCheck.u32Ck1_max_range;
    pstMadRtlPara->stMadChk1.s32CkRangeGain = g_stDeiPara.stPqDeiDirCheck.u32Ck1_range_gain;
    pstMadRtlPara->stMadChk2.s32CkGain = g_stDeiPara.stPqDeiDirCheck.u32Ck2_gain;
    pstMadRtlPara->stMadChk2.s32CkMaxRange = g_stDeiPara.stPqDeiDirCheck.u32Ck2_max_range;
    pstMadRtlPara->stMadChk2.s32CkRangeGain = g_stDeiPara.stPqDeiDirCheck.u32Ck2_range_gain;

    pstMadRtlPara->stMadDirMult.s32MultDir[0] = g_stDeiPara.stPqDeiDirMulti.u32Dir0_mult;
    pstMadRtlPara->stMadDirMult.s32MultDir[1] = g_stDeiPara.stPqDeiDirMulti.u32Dir1_mult;
    pstMadRtlPara->stMadDirMult.s32MultDir[2] = g_stDeiPara.stPqDeiDirMulti.u32Dir2_mult;
    pstMadRtlPara->stMadDirMult.s32MultDir[3] = g_stDeiPara.stPqDeiDirMulti.u32Dir3_mult;
    pstMadRtlPara->stMadDirMult.s32MultDir[4] = g_stDeiPara.stPqDeiDirMulti.u32Dir4_mult;
    pstMadRtlPara->stMadDirMult.s32MultDir[5] = g_stDeiPara.stPqDeiDirMulti.u32Dir5_mult;
    pstMadRtlPara->stMadDirMult.s32MultDir[6] = g_stDeiPara.stPqDeiDirMulti.u32Dir6_mult;
    pstMadRtlPara->stMadDirMult.s32MultDir[7] = g_stDeiPara.stPqDeiDirMulti.u32Dir7_mult;
    pstMadRtlPara->stMadDirMult.s32MultDir[8] = g_stDeiPara.stPqDeiDirMulti.u32Dir8_mult;
    pstMadRtlPara->stMadDirMult.s32MultDir[9] = g_stDeiPara.stPqDeiDirMulti.u32Dir9_mult;
    pstMadRtlPara->stMadDirMult.s32MultDir[10] = g_stDeiPara.stPqDeiDirMulti.u32Dir10_mult;
    pstMadRtlPara->stMadDirMult.s32MultDir[11] = g_stDeiPara.stPqDeiDirMulti.u32Dir11_mult;
    pstMadRtlPara->stMadDirMult.s32MultDir[12] = g_stDeiPara.stPqDeiDirMulti.u32Dir12_mult;
    pstMadRtlPara->stMadDirMult.s32MultDir[13] = g_stDeiPara.stPqDeiDirMulti.u32Dir13_mult;
    pstMadRtlPara->stMadDirMult.s32MultDir[14] = g_stDeiPara.stPqDeiDirMulti.u32Dir14_mult;

    pstMadRtlPara->stMadCcrScl.bCcrEn = g_stDeiPara.stPqDeiCrsClr.u32Chroma_ccr_en;
    pstMadRtlPara->stMadCcrScl.s32ChrMaOffset = g_stDeiPara.stPqDeiCrsClr.u32Chroma_ma_offset;
    pstMadRtlPara->stMadCcrScl.s32NCcrDetBld = g_stDeiPara.stPqDeiCrsClr.u32No_ccr_detect_blend;
    pstMadRtlPara->stMadCcrScl.s32NCcrDetMax = g_stDeiPara.stPqDeiCrsClr.u32No_ccr_detect_max;
    pstMadRtlPara->stMadCcrScl.s32NccrDetThd = g_stDeiPara.stPqDeiCrsClr.u32No_ccr_detect_thd;
    pstMadRtlPara->stMadCcrScl.s32SimlrMax = g_stDeiPara.stPqDeiCrsClr.u32Similar_max;
    pstMadRtlPara->stMadCcrScl.s32SimlrThd = g_stDeiPara.stPqDeiCrsClr.u32Similar_thd;
    pstMadRtlPara->stMadCcrScl.s32XChrMax = g_stDeiPara.stPqDeiCrsClr.u32Max_xchroma;

    pstMadRtlPara->stMadIntpScl.s32IntpSclRat[0] = g_stDeiPara.stPqDeiIntpScaleRatio.u32Intp_scale_ratio_1;
    pstMadRtlPara->stMadIntpScl.s32IntpSclRat[1] = g_stDeiPara.stPqDeiIntpScaleRatio.u32Intp_scale_ratio_2;
    pstMadRtlPara->stMadIntpScl.s32IntpSclRat[2] = g_stDeiPara.stPqDeiIntpScaleRatio.u32Intp_scale_ratio_3;
    pstMadRtlPara->stMadIntpScl.s32IntpSclRat[3] = g_stDeiPara.stPqDeiIntpScaleRatio.u32Intp_scale_ratio_4;
    pstMadRtlPara->stMadIntpScl.s32IntpSclRat[4] = g_stDeiPara.stPqDeiIntpScaleRatio.u32Intp_scale_ratio_5;
    pstMadRtlPara->stMadIntpScl.s32IntpSclRat[5] = g_stDeiPara.stPqDeiIntpScaleRatio.u32Intp_scale_ratio_6;
    pstMadRtlPara->stMadIntpScl.s32IntpSclRat[6] = g_stDeiPara.stPqDeiIntpScaleRatio.u32Intp_scale_ratio_7;
    pstMadRtlPara->stMadIntpScl.s32IntpSclRat[7] = g_stDeiPara.stPqDeiIntpScaleRatio.u32Intp_scale_ratio_8;
    pstMadRtlPara->stMadIntpScl.s32IntpSclRat[8] = g_stDeiPara.stPqDeiIntpScaleRatio.u32Intp_scale_ratio_9;
    pstMadRtlPara->stMadIntpScl.s32IntpSclRat[9] = g_stDeiPara.stPqDeiIntpScaleRatio.u32Intp_scale_ratio_10;
    pstMadRtlPara->stMadIntpScl.s32IntpSclRat[10] = g_stDeiPara.stPqDeiIntpScaleRatio.u32Intp_scale_ratio_11;
    pstMadRtlPara->stMadIntpScl.s32IntpSclRat[11] = g_stDeiPara.stPqDeiIntpScaleRatio.u32Intp_scale_ratio_12;
    pstMadRtlPara->stMadIntpScl.s32IntpSclRat[12] = g_stDeiPara.stPqDeiIntpScaleRatio.u32Intp_scale_ratio_13;
    pstMadRtlPara->stMadIntpScl.s32IntpSclRat[13] = g_stDeiPara.stPqDeiIntpScaleRatio.u32Intp_scale_ratio_14;
    pstMadRtlPara->stMadIntpScl.s32IntpSclRat[14] = g_stDeiPara.stPqDeiIntpScaleRatio.u32Intp_scale_ratio_15;

    pstMadRtlPara->stMadDirThd.s32BcGain = g_stDeiPara.stPqDeiIntpCtrl.u32Bc_gain;
    pstMadRtlPara->stMadDirThd.s32DirThd = g_stDeiPara.stPqDeiIntpCtrl.u32Dir_thd;
    pstMadRtlPara->stMadDirThd.s32StrengthThd = g_stDeiPara.stPqDeiIntpCtrl.u32Strength_thd;

    pstMadRtlPara->stMadJitMtn.bJitMd = g_stDeiPara.stPqDeiJitterMotion.u32Jitter_mode;
    pstMadRtlPara->stMadJitMtn.s32JitCoring = g_stDeiPara.stPqDeiJitterMotion.u32Jitter_coring;
    pstMadRtlPara->stMadJitMtn.s32JitFactor = g_stDeiPara.stPqDeiJitterMotion.u32Jitter_factor;
    pstMadRtlPara->stMadJitMtn.s32JitGain = g_stDeiPara.stPqDeiJitterMotion.u32Jitter_gain;
    pstMadRtlPara->stMadJitMtn.s32JitFlt[0] = g_stDeiPara.stPqDeiJitterMotion.s32Jitter_filter_0;
    pstMadRtlPara->stMadJitMtn.s32JitFlt[1] = g_stDeiPara.stPqDeiJitterMotion.s32Jitter_filter_1;
    pstMadRtlPara->stMadJitMtn.s32JitFlt[2] = g_stDeiPara.stPqDeiJitterMotion.s32Jitter_filter_2;

    pstMadRtlPara->stMadFldMtn.s32FldMtnCoring = g_stDeiPara.stPqDeiFieldMotion.u32Fld_motion_coring;
    pstMadRtlPara->stMadFldMtn.s32FldMtnCrvSlp = g_stDeiPara.stPqDeiFieldMotion.u32Fld_motion_curve_slope;
    pstMadRtlPara->stMadFldMtn.s32FldMtnGain = g_stDeiPara.stPqDeiFieldMotion.u32Fld_motion_gain;
    pstMadRtlPara->stMadFldMtn.s32FldMtnThdH = g_stDeiPara.stPqDeiFieldMotion.u32Fld_motion_thd_high;
    pstMadRtlPara->stMadFldMtn.s32FldMtnThdL = g_stDeiPara.stPqDeiFieldMotion.u32Fld_motion_thd_low;

    pstMadRtlPara->stMadMtnCrvThd.s32LumAvgThd[0] = g_stDeiPara.stPqDeiMotionRatioCurve.u32Lm_avg_thd_0;
    pstMadRtlPara->stMadMtnCrvThd.s32LumAvgThd[1] = g_stDeiPara.stPqDeiMotionRatioCurve.u32Lm_avg_thd_1;
    pstMadRtlPara->stMadMtnCrvThd.s32LumAvgThd[2] = g_stDeiPara.stPqDeiMotionRatioCurve.u32Lm_avg_thd_2;
    pstMadRtlPara->stMadMtnCrvThd.s32LumAvgThd[3] = g_stDeiPara.stPqDeiMotionRatioCurve.u32Lm_avg_thd_3;

    pstMadRtlPara->stMadMtnCrvSlp.s32MtnCrvSlp[0] = g_stDeiPara.stPqDeiMotionRatioCurve.s32Mtion_curve_slope_0;
    pstMadRtlPara->stMadMtnCrvSlp.s32MtnCrvSlp[1] = g_stDeiPara.stPqDeiMotionRatioCurve.s32Mtion_curve_slope_1;
    pstMadRtlPara->stMadMtnCrvSlp.s32MtnCrvSlp[2] = g_stDeiPara.stPqDeiMotionRatioCurve.s32Mtion_curve_slope_2;
    pstMadRtlPara->stMadMtnCrvSlp.s32MtnCrvSlp[3] = g_stDeiPara.stPqDeiMotionRatioCurve.s32Mtion_curve_slope_3;

    pstMadRtlPara->stMadMtnCrvRat.bMtnRatEn = g_stDeiPara.stPqDeiMotionRatioCurve.u32Mtion_ratio_en;
    pstMadRtlPara->stMadMtnCrvRat.s32MtnRatMax = g_stDeiPara.stPqDeiMotionRatioCurve.u32Mx_motion_ratio;
    pstMadRtlPara->stMadMtnCrvRat.s32MtnRatMin = g_stDeiPara.stPqDeiMotionRatioCurve.u32Mn_motion_ratio;
    pstMadRtlPara->stMadMtnCrvRat.s32MtnRatStart = g_stDeiPara.stPqDeiMotionRatioCurve.u32Sart_motion_ratio;
    pstMadRtlPara->stMadMtnCrvRat.s32MtnCrvRat[0] = g_stDeiPara.stPqDeiMotionRatioCurve.u32Mtion_curve_ratio_0;
    pstMadRtlPara->stMadMtnCrvRat.s32MtnCrvRat[1] = g_stDeiPara.stPqDeiMotionRatioCurve.s32Mtion_curve_slope_1;
    pstMadRtlPara->stMadMtnCrvRat.s32MtnCrvRat[2] = g_stDeiPara.stPqDeiMotionRatioCurve.s32Mtion_curve_slope_2;
    pstMadRtlPara->stMadMtnCrvRat.s32MtnCrvRat[3] = g_stDeiPara.stPqDeiMotionRatioCurve.s32Mtion_curve_slope_3;

    pstMadRtlPara->stMadMtnDiffThd.s32MtnDiffThd[0] = g_stDeiPara.stPqDeiIirMotionCurve.u32Mtion_diff_thd_0;
    pstMadRtlPara->stMadMtnDiffThd.s32MtnDiffThd[1] = g_stDeiPara.stPqDeiIirMotionCurve.u32Mtion_diff_thd_1;
    pstMadRtlPara->stMadMtnDiffThd.s32MtnDiffThd[2] = g_stDeiPara.stPqDeiIirMotionCurve.u32Mtion_diff_thd_2;
    pstMadRtlPara->stMadMtnDiffThd.s32MtnDiffThd[3] = g_stDeiPara.stPqDeiIirMotionCurve.u32Mtion_diff_thd_3;
    pstMadRtlPara->stMadMtnDiffThd.s32MtnDiffThd[4] = g_stDeiPara.stPqDeiIirMotionCurve.u32Mtion_diff_thd_4;
    pstMadRtlPara->stMadMtnDiffThd.s32MtnDiffThd[5] = g_stDeiPara.stPqDeiIirMotionCurve.u32Mtion_diff_thd_5;
    pstMadRtlPara->stMadMtnDiffThd.s32MtnDiffThd[6] = g_stDeiPara.stPqDeiIirMotionCurve.u32Mtion_diff_thd_6;
    pstMadRtlPara->stMadMtnDiffThd.s32MtnDiffThd[7] = g_stDeiPara.stPqDeiIirMotionCurve.u32Mtion_diff_thd_7;

    pstMadRtlPara->stMadMtnIirCrvSlp.s32MtnIirCrvSlp[0] = g_stDeiPara.stPqDeiIirMotionCurve.s32Mtion_iir_curve_slope_0;
    pstMadRtlPara->stMadMtnIirCrvSlp.s32MtnIirCrvSlp[1] = g_stDeiPara.stPqDeiIirMotionCurve.s32Mtion_iir_curve_slope_1;
    pstMadRtlPara->stMadMtnIirCrvSlp.s32MtnIirCrvSlp[2] = g_stDeiPara.stPqDeiIirMotionCurve.s32Mtion_iir_curve_slope_2;
    pstMadRtlPara->stMadMtnIirCrvSlp.s32MtnIirCrvSlp[3] = g_stDeiPara.stPqDeiIirMotionCurve.s32Mtion_iir_curve_slope_3;
    pstMadRtlPara->stMadMtnIirCrvSlp.s32MtnIirCrvSlp[4] = g_stDeiPara.stPqDeiIirMotionCurve.s32Mtion_iir_curve_slope_4;
    pstMadRtlPara->stMadMtnIirCrvSlp.s32MtnIirCrvSlp[5] = g_stDeiPara.stPqDeiIirMotionCurve.s32Mtion_iir_curve_slope_5;
    pstMadRtlPara->stMadMtnIirCrvSlp.s32MtnIirCrvSlp[6] = g_stDeiPara.stPqDeiIirMotionCurve.s32Mtion_iir_curve_slope_6;
    pstMadRtlPara->stMadMtnIirCrvSlp.s32MtnIirCrvSlp[7] = g_stDeiPara.stPqDeiIirMotionCurve.s32Mtion_iir_curve_slope_7;

    pstMadRtlPara->stMadMtnIirCrvRat.bMtnIirEn = g_stDeiPara.stPqDeiIirMotionCurve.u32Mtion_iir_en;
    pstMadRtlPara->stMadMtnIirCrvRat.s32MtnIirRatMax = g_stDeiPara.stPqDeiIirMotionCurve.u32Max_motion_iir_ratio;
    pstMadRtlPara->stMadMtnIirCrvRat.s32MtnIirRatMin = g_stDeiPara.stPqDeiIirMotionCurve.u32Min_motion_iir_ratio;
    pstMadRtlPara->stMadMtnIirCrvRat.s32MtnIirRatStart = g_stDeiPara.stPqDeiIirMotionCurve.u32Start_motion_iir_ratio;
    pstMadRtlPara->stMadMtnIirCrvRat.s32MtnIirCrvRat[0] = g_stDeiPara.stPqDeiIirMotionCurve.u32Motion_iir_curve_ratio_0;
    pstMadRtlPara->stMadMtnIirCrvRat.s32MtnIirCrvRat[1] = g_stDeiPara.stPqDeiIirMotionCurve.u32Motion_iir_curve_ratio_1;
    pstMadRtlPara->stMadMtnIirCrvRat.s32MtnIirCrvRat[2] = g_stDeiPara.stPqDeiIirMotionCurve.u32Motion_iir_curve_ratio_2;
    pstMadRtlPara->stMadMtnIirCrvRat.s32MtnIirCrvRat[3] = g_stDeiPara.stPqDeiIirMotionCurve.u32Motion_iir_curve_ratio_3;
    pstMadRtlPara->stMadMtnIirCrvRat.s32MtnIirCrvRat[4] = g_stDeiPara.stPqDeiIirMotionCurve.u32Motion_iir_curve_ratio_4;
    pstMadRtlPara->stMadMtnIirCrvRat.s32MtnIirCrvRat[5] = g_stDeiPara.stPqDeiIirMotionCurve.u32Motion_iir_curve_ratio_5;
    pstMadRtlPara->stMadMtnIirCrvRat.s32MtnIirCrvRat[6] = g_stDeiPara.stPqDeiIirMotionCurve.u32Motion_iir_curve_ratio_6;
    pstMadRtlPara->stMadMtnIirCrvRat.s32MtnIirCrvRat[7] = g_stDeiPara.stPqDeiIirMotionCurve.u32Motion_iir_curve_ratio_7;

    pstMadRtlPara->stMadRecMode.bRecMdEn = g_stDeiPara.stPqDeiRecMode.u32Rec_mode_en;
    pstMadRtlPara->stMadRecMode.bRecMdMixMd = g_stDeiPara.stPqDeiRecMode.u32Rec_mode_mix_mode;
    pstMadRtlPara->stMadRecMode.bRecMdWrMd = g_stDeiPara.stPqDeiRecMode.u32Rec_mode_write_mode;
    pstMadRtlPara->stMadRecMode.s32RecMdFldMtnCoring = g_stDeiPara.stPqDeiRecMode.u32Rec_mode_fld_motion_coring;
    pstMadRtlPara->stMadRecMode.s32RecMdFldMtnGain = g_stDeiPara.stPqDeiRecMode.u32Rec_mode_fld_motion_gain;
    pstMadRtlPara->stMadRecMode.s32RecMdMtnThd = g_stDeiPara.stPqDeiRecMode.u32Rec_mode_motion_thd;
    pstMadRtlPara->stMadRecMode.s32RecMdScl = g_stDeiPara.stPqDeiRecMode.u32Rec_mode_scale;

    pstMadRtlPara->stMadHisMtnMd.bHisMtnEn = g_stDeiPara.stPqDeiHistMotion.u32His_motion_en;
    pstMadRtlPara->stMadHisMtnMd.bHisMtnUseMd = g_stDeiPara.stPqDeiHistMotion.u32His_motion_using_mode;
    pstMadRtlPara->stMadHisMtnMd.bHisMtnWrMd = g_stDeiPara.stPqDeiHistMotion.u32His_motion_write_mode;
    pstMadRtlPara->stMadHisMtnMd.bPpreInfoEn = g_stDeiPara.stPqDeiHistMotion.u32Ppre_info_en;
    pstMadRtlPara->stMadHisMtnMd.bPreInfoEn = g_stDeiPara.stPqDeiHistMotion.u32Pre_info_en;
    pstMadRtlPara->stMadHisMtnMd.s32RecMdFldMtnStp[0] = g_stDeiPara.stPqDeiRecMode.u32Rec_mode_fld_motion_step_0;
    pstMadRtlPara->stMadHisMtnMd.s32RecMdFldMtnStp[1] = g_stDeiPara.stPqDeiRecMode.u32Rec_mode_fld_motion_step_1;
    pstMadRtlPara->stMadHisMtnMd.s32RecMdFrmMtnStp[0] = g_stDeiPara.stPqDeiRecMode.u32Rec_mode_frm_motion_step_0;
    pstMadRtlPara->stMadHisMtnMd.s32RecMdFrmMtnStp[1] = g_stDeiPara.stPqDeiRecMode.u32Rec_mode_frm_motion_step_1;

    pstMadRtlPara->stMadMorFlt.bDeflickerEn = g_stDeiPara.stPqDeiOptmModule.u32deflicker_en;
    pstMadRtlPara->stMadMorFlt.bMedBldEn = g_stDeiPara.stPqDeiOptmModule.u32med_blend_en;
    pstMadRtlPara->stMadMorFlt.bMorFltEn = g_stDeiPara.stPqDeiMorFlt.u32Mor_flt_en;
    pstMadRtlPara->stMadMorFlt.s32AdjGain = g_stDeiPara.stPqDeiGlobalMotionCtrl.u32Adjust_gain;
    pstMadRtlPara->stMadMorFlt.s32MorFltSize = g_stDeiPara.stPqDeiMorFlt.u32Mor_flt_size;
    pstMadRtlPara->stMadMorFlt.s32MorFltThd = g_stDeiPara.stPqDeiMorFlt.u32Mor_flt_thd;

    pstMadRtlPara->stMadCombChk.bCombChkEn = g_stDeiPara.stPqDeiCombChk.u32Comb_chk_en;
    pstMadRtlPara->stMadCombChk.s32CombChkEdgeThd = g_stDeiPara.stPqDeiCombChk.u32Comb_chk_edge_thd;
    pstMadRtlPara->stMadCombChk.s32CombChkLowLmt = g_stDeiPara.stPqDeiCombChk.u32Comb_chk_lower_limit;
    pstMadRtlPara->stMadCombChk.s32CombChkUpLmt = g_stDeiPara.stPqDeiCombChk.u32Comb_chk_upper_limit;
    pstMadRtlPara->stMadCombChk.s32CombChkMdThd = g_stDeiPara.stPqDeiCombChk.u32Comb_chk_md_thd;
    pstMadRtlPara->stMadCombChk.s32CombChkMinThdH = g_stDeiPara.stPqDeiCombChk.u32Comb_chk_min_hthd;
    pstMadRtlPara->stMadCombChk.s32CombChkMinThdV = g_stDeiPara.stPqDeiCombChk.u32Comb_chk_min_vthd;

}


HI_S32 ALG_FLUSHDATA(MMZ_BUFFER_S* pstMBuf, HI_U32 u32Data)
{
    HI_U32 u32Numb;
    HI_U32 u32Count;
    HI_U32* pu32Pos;
    u32Numb = (pstMBuf->u32Size + 3) / 4;

    pu32Pos = (HI_U32*)pstMBuf->u32StartVirAddr;

    for (u32Count = 0; u32Count < u32Numb; u32Count ++)
    {
        *pu32Pos = u32Data;
        pu32Pos = pu32Pos + 1;
    }

    return HI_SUCCESS;

}
HI_S32 ALG_MadInit(ALG_MAD_MEM_S* pstMadMem)
{
    MMZ_BUFFER_S *pstMBuf;
    HI_S32 nRet;
    HI_U32 ii;
    HI_U32 u32InfoSize;

    
    //128bit align, 4pixels occpy 2bytes.
    u32InfoSize = (((ALG_MAD_MAX_WIDTH + 31) & 0xffffffe0L) /2) * ALG_MAD_MAX_HEIGHT / 2;

    //apply memory for MAD motion-infomation, and get the address.
    pstMBuf = &(pstMadMem->stMBuf);
    nRet = HI_DRV_MMZ_AllocAndMap("VPSS_MADMotionInfoBuf", HI_NULL, u32InfoSize * 3, 0, pstMBuf);
    if (nRet != HI_SUCCESS)
    {
    	VPSS_FATAL("Get VPSS_MADMotionInfoBuf failed.\n");
    	return HI_FAILURE;
    }

    ALG_FLUSHDATA(pstMBuf, 0x007f007f);

    for (ii = 0; ii < 3; ii++)
    {
        pstMadMem->u32MadMvAddr[ii] = pstMBuf->u32StartPhyAddr + (u32InfoSize * ii);
    }

    return HI_SUCCESS;
}


HI_VOID ALG_MadDeInit(ALG_MAD_MEM_S *pstMadMem)
{
    //release MAD motion-infomation memory 
    if (pstMadMem->stMBuf.u32StartVirAddr != 0) 
    {
        HI_DRV_MMZ_UnmapAndRelease(&(pstMadMem->stMBuf));
        pstMadMem->stMBuf.u32StartVirAddr = 0;
        pstMadMem->stMBuf.u32Size = 0;
    }
    else
    {
        VPSS_FATAL("Release MadBuf Error\n");
    }
}

HI_VOID ALG_MadSet(ALG_MAD_MEM_S *pstMadMem, ALG_DEI_DRV_PARA_S *pstDeiDrvPara, ALG_MAD_RTL_PARA_S *pstMadRtlPara)
{
    HI_U32 u32Addrtmp;
    HI_U32 *pu32Addr;
    HI_U32 i;
    
   pstMadRtlPara->u32MadSTBufAddrR = pstMadMem->u32MadMvAddr[2];
   pstMadRtlPara->u32MadSTBufAddrW = pstMadMem->u32MadMvAddr[0];
    pstMadRtlPara->u32MadSTBufStride = ((ALG_MAD_MAX_WIDTH + 31) & 0xffffffe0L) /2;
    //motion infor address
    pu32Addr = pstMadMem->u32MadMvAddr;
    if ( pstDeiDrvPara->s32Repeat == 0 )
    {
        u32Addrtmp = pu32Addr[2];
        for(i=2;i>0;i--)
        {
            pu32Addr[i] = pu32Addr[i-1];
        }
        pu32Addr[0] = u32Addrtmp;
    }

    
}

HI_VOID ALG_DeiInit( ALG_DEI_RTL_PARA_S *pstDeiRtlPara)
{

    //MadThdParaInitDefault();
    //FmdThdParaInitDefault();

    //apply memory for global DEI parameter struct PQ_DEI_COEF_S.

    MadThdParaInit(&(pstDeiRtlPara->stMadRtlPara));
    FmdThdParaInit(&(pstDeiRtlPara->stFmdRtlInitPara));
}

HI_S32 ALG_DeiInfoInit(ALG_DEI_MEM_S *pstDeiMem)
{
    HI_S32 s32Ret;
    
    /*MAD motion information memory apply and initial*/
    /*MAD threshold initial*/
    s32Ret = ALG_MadInit( &(pstDeiMem->stMadMem));
    if (s32Ret != 0)
    {
    	HI_PRINT("Get VPSS_MADMotionInfoBuf failed\n");
    	return HI_FAILURE;
    }
 
    /*FMD threshold initial*/
    /*FMD context initial*/
    s32Ret = ALG_FmdInit(&(pstDeiMem->stFmdSoftInfo));
    if (s32Ret != 0)
    {
    	HI_PRINT("Get VPSS_FMDContextInfoBuf failed\n");
    	return HI_FAILURE;
    }

    return HI_SUCCESS;
}

HI_S32 ALG_DeiInfoDeInit(ALG_DEI_MEM_S *pstDeiMem)
{
    ALG_MadDeInit(&(pstDeiMem->stMadMem));

    return HI_SUCCESS;
}
HI_VOID ALG_DeiDeInit(HI_VOID)
{

}


HI_VOID ALG_DeiRst(ALG_DEI_MEM_S *pstDeiMem,ALG_DEI_DRV_PARA_S * pstDeiDrvPara, ALG_DEI_RTL_PARA_S *pstDeiRtlPara)
{
   ALG_FmdReset(&(pstDeiMem->stFmdSoftInfo), pstDeiDrvPara);
}



HI_S32 ALG_DeiSet(ALG_DEI_MEM_S* pstDeiMem, ALG_DEI_DRV_PARA_S* pstDeiDrvPara, ALG_DEI_RTL_PARA_S* pstDeiRtlPara,
                  ALG_DEI_RTL_OUTPARA_S* pstDeiRtlOutPara, HI_BOOL bAlgDebugEn)
{
    /*Deinterlace control related*/
    PQ_FMD_COEF_S stFmdPara;
    ALG_GetFmdPqPara(&stFmdPara);
    if (pstDeiDrvPara->bDeiRst == HI_FALSE)
    {
        
    }
    else
    {
        ALG_DeiRst(pstDeiMem,pstDeiDrvPara,pstDeiRtlPara);
    }
    
    
    /*MAD related*/
    ALG_MadSet( &(pstDeiMem->stMadMem), pstDeiDrvPara, &(pstDeiRtlPara->stMadRtlPara) );
    pstDeiRtlPara->stMadRtlPara.bMadMvInfoStp = HI_FALSE;  //need modify


    /*FMD related*/
    if( bAlgDebugEn == HI_TRUE )
    {
        pstDeiDrvPara->FodEnable = stFmdPara.stPqFmdCtrl.u32Fod_en_mode;
        pstDeiDrvPara->Pld22Enable = stFmdPara.stPqFmdCtrl.u32Pd22_en;
        pstDeiDrvPara->Pld32Enable = stFmdPara.stPqFmdCtrl.u32Pd32_en;
        pstDeiDrvPara->EdgeSmoothEn = stFmdPara.stPqFmdCtrl.u32Edge_smooth_en;
        pstDeiDrvPara->s32Pld22Md = stFmdPara.stPqFmdCtrl.u32Pd22_mode;
    }
    else
    {
        pstDeiDrvPara->FodEnable = 1;
        pstDeiDrvPara->Pld22Enable = 1;
        pstDeiDrvPara->Pld32Enable = 1;
        pstDeiDrvPara->EdgeSmoothEn = 1;
        pstDeiDrvPara->s32Pld22Md = 1;

    }
    
    ALG_FmdSet(&(pstDeiMem->stFmdSoftInfo), pstDeiDrvPara, &(pstDeiRtlOutPara->stFmdRtlOutPara));

    if (bAlgDebugEn == HI_TRUE)
    {

        MadThdParaInit(&(pstDeiRtlPara->stMadRtlPara));
        FmdThdParaInit(&(pstDeiRtlPara->stFmdRtlInitPara));

        if( (stFmdPara.stPqFmdCtrl.u32Pd32_en == HI_FALSE) && (stFmdPara.stPqFmdCtrl.u32Pd22_en == HI_FALSE) )
        {
            pstDeiRtlOutPara->stFmdRtlOutPara.DieOutSelLum = g_stDeiPara.stPqDeiCtrl.u32Die_out_sel_l;
            pstDeiRtlOutPara->stFmdRtlOutPara.DieOutSelChr = g_stDeiPara.stPqDeiCtrl.u32Die_out_sel_c;
        }
    }

    return HI_SUCCESS;
}


HI_VOID ALG_SetDeiPqPara(PQ_DEI_COEF_S* pstPqDeiCoef)
{
    memcpy((HI_VOID*)&g_stDeiPara, (HI_VOID*)pstPqDeiCoef, sizeof(PQ_DEI_COEF_S));
}

HI_VOID ALG_GetDeiPqPara(PQ_DEI_COEF_S* pstPqDeiCoef)
{
    memcpy((HI_VOID*)pstPqDeiCoef, (HI_VOID*)&g_stDeiPara,sizeof(PQ_DEI_COEF_S));
	
}




