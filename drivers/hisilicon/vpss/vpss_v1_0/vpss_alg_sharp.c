#include "vpss_alg_sharp.h"
#ifdef __cplusplus
 #if __cplusplus
extern "C" {
 #endif
#endif /* End of #ifdef __cplusplus */


#define TI_CIF_HEIGHT 288
#define TI_SD_HEIGHT  480 //296//480
#define TI_AHD_HEIGHT 720
#define TI_HD_HEIGHT 1080
#define TI_RATIO_SD_THD 3840   /* (1080/2)*4096/576 */
#define TI_RATIO_AHD_THD 3072  /* (1080/2)*4096/720 */
#define TI_RATIO_HD_THD 2730   /* 720*4096/1080 */
#define TI_RATIO_HD_DIVIDEND 50 //for the count of ratio
#define TI_RATIO_SD_DIVIDEND 50 //for the count of ratio


static PQ_SHARP_COEF_S g_stSharpPara;

HI_VOID VtiThdParaInitDefault(HI_VOID)
{	
	//pstSharpRtlPara->s16LTICTIStrengthRatio = 15;
	/*initial the LTI high-pass filter 5X5*/

    //LTI
    g_stSharpPara.stSharpHdData.stPqSharpLuma.u32Lti_en = 0;
    g_stSharpPara.stSharpHdData.stPqSharpLuma.u32SharpIntensity = 50;
    g_stSharpPara.stSharpHdData.stPqSharpLuma.u32Lgain_ratio = 180;
    g_stSharpPara.stSharpHdData.stPqSharpLuma.u32Lmixing_ratio = 127;
    g_stSharpPara.stSharpHdData.stPqSharpLuma.s32Lhpass_coef0 = -19;
    g_stSharpPara.stSharpHdData.stPqSharpLuma.s32Lhpass_coef1 = -8;
    g_stSharpPara.stSharpHdData.stPqSharpLuma.s32Lhpass_coef2 = -2;
    g_stSharpPara.stSharpHdData.stPqSharpLuma.s32Lhpass_coef3 = -1;
    g_stSharpPara.stSharpHdData.stPqSharpLuma.s32Lhpass_coef4 = -1;
    g_stSharpPara.stSharpHdData.stPqSharpLuma.u32Lcoring_thd = 2;
    g_stSharpPara.stSharpHdData.stPqSharpLuma.u32Lunder_swing = 3;
    g_stSharpPara.stSharpHdData.stPqSharpLuma.u32Lover_swing = 3;
    g_stSharpPara.stSharpHdData.stPqSharpLuma.u32Lhfreq_thd0 = 50;
    g_stSharpPara.stSharpHdData.stPqSharpLuma.u32Lhfreq_thd1 = 51;
    g_stSharpPara.stSharpHdData.stPqSharpLuma.u32Lgain_coef0 = 128;
    g_stSharpPara.stSharpHdData.stPqSharpLuma.u32Lgain_coef1 = 128;
    g_stSharpPara.stSharpHdData.stPqSharpLuma.u32Lgain_coef2 =128;
   //CTI
    g_stSharpPara.stSharpHdData.stPqSharpChroma.u32Cti_en = 0;
    g_stSharpPara.stSharpHdData.stPqSharpChroma.u32Cgain_ratio = 256;
    g_stSharpPara.stSharpHdData.stPqSharpChroma.u32Cmixing_ratio = 127;
    g_stSharpPara.stSharpHdData.stPqSharpChroma.s32Chpass_coef0 = -21;
    g_stSharpPara.stSharpHdData.stPqSharpChroma.s32Chpass_coef1 = -21;
    g_stSharpPara.stSharpHdData.stPqSharpChroma.s32Chpass_coef2 = -11;
    g_stSharpPara.stSharpHdData.stPqSharpChroma.u32Ccoring_thd = 4;
    g_stSharpPara.stSharpHdData.stPqSharpChroma.u32Cunder_swing = 4;
    g_stSharpPara.stSharpHdData.stPqSharpChroma.u32Cover_swing = 4;

	/*initial the CTI high-pass filter 3X3*/
	//LTI
    g_stSharpPara.stSharpSdData.stPqSharpLuma.u32Lti_en = 0;
    g_stSharpPara.stSharpSdData.stPqSharpLuma.u32SharpIntensity = 50;
    g_stSharpPara.stSharpSdData.stPqSharpLuma.u32Lgain_ratio = 180;
    g_stSharpPara.stSharpSdData.stPqSharpLuma.u32Lmixing_ratio = 127;
    g_stSharpPara.stSharpSdData.stPqSharpLuma.s32Lhpass_coef0 = -19;
    g_stSharpPara.stSharpSdData.stPqSharpLuma.s32Lhpass_coef1 = -8;
    g_stSharpPara.stSharpSdData.stPqSharpLuma.s32Lhpass_coef2 = -2;
    g_stSharpPara.stSharpSdData.stPqSharpLuma.s32Lhpass_coef3 = -1;
    g_stSharpPara.stSharpSdData.stPqSharpLuma.s32Lhpass_coef4 = -1;
    g_stSharpPara.stSharpSdData.stPqSharpLuma.u32Lcoring_thd = 2;
    g_stSharpPara.stSharpSdData.stPqSharpLuma.u32Lunder_swing = 3;
    g_stSharpPara.stSharpSdData.stPqSharpLuma.u32Lover_swing = 3;
    g_stSharpPara.stSharpSdData.stPqSharpLuma.u32Lhfreq_thd0 = 50;
    g_stSharpPara.stSharpSdData.stPqSharpLuma.u32Lhfreq_thd1 = 51;
    g_stSharpPara.stSharpSdData.stPqSharpLuma.u32Lgain_coef0 = 128;
    g_stSharpPara.stSharpSdData.stPqSharpLuma.u32Lgain_coef1 = 128;
    g_stSharpPara.stSharpSdData.stPqSharpLuma.u32Lgain_coef2 = 128;
	//CTI
    g_stSharpPara.stSharpSdData.stPqSharpChroma.u32Cti_en = 0;
    g_stSharpPara.stSharpSdData.stPqSharpChroma.u32Cgain_ratio = 256;
    g_stSharpPara.stSharpSdData.stPqSharpChroma.u32Cmixing_ratio = 127;
    g_stSharpPara.stSharpSdData.stPqSharpChroma.s32Chpass_coef0 = -21;
    g_stSharpPara.stSharpSdData.stPqSharpChroma.s32Chpass_coef1 = -21;
    g_stSharpPara.stSharpSdData.stPqSharpChroma.s32Chpass_coef2 = -11;
    g_stSharpPara.stSharpSdData.stPqSharpChroma.u32Ccoring_thd = 4;
    g_stSharpPara.stSharpSdData.stPqSharpChroma.u32Cunder_swing = 4;
    g_stSharpPara.stSharpSdData.stPqSharpChroma.u32Cover_swing = 4;

}


//¦Ì?¨¨??y?¡¥2?¨ºy¡ê?¨°¨¤?Y?y?¡¥2?¨ºy??????¡À¨º??
HI_VOID ALG_VtiInit(ALG_VTI_DRV_PARA_S* pstSharpDrvPara,ALG_VTI_RTL_PARA_S *pstSharpRtlPara)
{
    SHARP_CHAN_E eSharpChoose;

    if (pstSharpDrvPara->u32ZmeWIn >= 1280 
        || pstSharpDrvPara->u32ZmeHIn >= 720)
    {
        eSharpChoose = SHARP_CHAN_HD;
    }
    else
    {
        eSharpChoose = SHARP_CHAN_SD;
    }
    if ( eSharpChoose == SHARP_CHAN_HD)
    {
              pstSharpRtlPara->bEnLTI = g_stSharpPara.stSharpHdData.stPqSharpLuma.u32Lti_en;
              pstSharpRtlPara->s8LTIHPTmp[0] = g_stSharpPara.stSharpHdData.stPqSharpLuma.s32Lhpass_coef0;
              pstSharpRtlPara->s8LTIHPTmp[1] = g_stSharpPara.stSharpHdData.stPqSharpLuma.s32Lhpass_coef1;
              pstSharpRtlPara->s8LTIHPTmp[2] = g_stSharpPara.stSharpHdData.stPqSharpLuma.s32Lhpass_coef2;
              pstSharpRtlPara->s8LTIHPTmp[3] = g_stSharpPara.stSharpHdData.stPqSharpLuma.s32Lhpass_coef3;
              pstSharpRtlPara->s8LTIHPTmp[4] = g_stSharpPara.stSharpHdData.stPqSharpLuma.s32Lhpass_coef4;
//            pstSharpRtlPara->s16LTICompsatRatio = (g_stSharpPara.stSharpHdData.stPqSharpLuma.u32Lgain_ratio);   
              pstSharpRtlPara->s16LTICompsatRatio = ((g_stSharpPara.stSharpHdData.stPqSharpLuma.u32Lgain_ratio)
                                                    *(g_stSharpPara.stSharpHdData.stPqSharpLuma.u32SharpIntensity))/TI_RATIO_HD_DIVIDEND;
              pstSharpRtlPara->u16LTICoringThrsh = g_stSharpPara.stSharpHdData.stPqSharpLuma.u32Lcoring_thd;
              pstSharpRtlPara->u16LTIUnderSwingThrsh = g_stSharpPara.stSharpHdData.stPqSharpLuma.u32Lunder_swing;
              pstSharpRtlPara->u16LTIOverSwingThrsh = g_stSharpPara.stSharpHdData.stPqSharpLuma.u32Lover_swing;
              pstSharpRtlPara->u8LTIMixingRatio = g_stSharpPara.stSharpHdData.stPqSharpLuma.u32Lmixing_ratio;
              pstSharpRtlPara->u16LTIHFreqThrsh[0] = g_stSharpPara.stSharpHdData.stPqSharpLuma.u32Lhfreq_thd0;
              pstSharpRtlPara->u16LTIHFreqThrsh[1] = g_stSharpPara.stSharpHdData.stPqSharpLuma.u32Lhfreq_thd1;
              pstSharpRtlPara->u8LTICompsatMuti[0] = g_stSharpPara.stSharpHdData.stPqSharpLuma.u32Lgain_coef0;
              pstSharpRtlPara->u8LTICompsatMuti[1] = g_stSharpPara.stSharpHdData.stPqSharpLuma.u32Lgain_coef1;
              pstSharpRtlPara->u8LTICompsatMuti[2] = g_stSharpPara.stSharpHdData.stPqSharpLuma.u32Lgain_coef2;
              pstSharpRtlPara->bEnCTI = g_stSharpPara.stSharpHdData.stPqSharpChroma.u32Cti_en;
              pstSharpRtlPara->s8CTIHPTmp[0] = g_stSharpPara.stSharpHdData.stPqSharpChroma.s32Chpass_coef0;
              pstSharpRtlPara->s8CTIHPTmp[1] = g_stSharpPara.stSharpHdData.stPqSharpChroma.s32Chpass_coef1;
              pstSharpRtlPara->s8CTIHPTmp[2] = g_stSharpPara.stSharpHdData.stPqSharpChroma.s32Chpass_coef2;
              pstSharpRtlPara->s16CTICompsatRatio = ((g_stSharpPara.stSharpHdData.stPqSharpChroma.u32Cgain_ratio)
                                                    *(g_stSharpPara.stSharpHdData.stPqSharpLuma.u32SharpIntensity))/TI_RATIO_HD_DIVIDEND;
              pstSharpRtlPara->u16CTICoringThrsh = g_stSharpPara.stSharpHdData.stPqSharpChroma.u32Ccoring_thd;
              pstSharpRtlPara->u16CTIUnderSwingThrsh = g_stSharpPara.stSharpHdData.stPqSharpChroma.u32Cunder_swing;
              pstSharpRtlPara->u16CTIOverSwingThrsh = g_stSharpPara.stSharpHdData.stPqSharpChroma.u32Cover_swing;
              pstSharpRtlPara->u8CTIMixingRatio = g_stSharpPara.stSharpHdData.stPqSharpChroma.u32Cmixing_ratio;
    /*1.according to the quality of the source and the application situation, enable or disable the LTI and CTI*/
    /*2.according to the quality of the source, config the parameters of LTI*/
    }
    else //SHARP_CHAN_SD
    {
              pstSharpRtlPara->bEnLTI = g_stSharpPara.stSharpSdData.stPqSharpLuma.u32Lti_en;
              pstSharpRtlPara->s8LTIHPTmp[0] = g_stSharpPara.stSharpSdData.stPqSharpLuma.s32Lhpass_coef0;
              pstSharpRtlPara->s8LTIHPTmp[1] = g_stSharpPara.stSharpSdData.stPqSharpLuma.s32Lhpass_coef1;
              pstSharpRtlPara->s8LTIHPTmp[2] = g_stSharpPara.stSharpSdData.stPqSharpLuma.s32Lhpass_coef2;
              pstSharpRtlPara->s8LTIHPTmp[3] = g_stSharpPara.stSharpSdData.stPqSharpLuma.s32Lhpass_coef3;
              pstSharpRtlPara->s8LTIHPTmp[4] = g_stSharpPara.stSharpSdData.stPqSharpLuma.s32Lhpass_coef4;
//            pstSharpRtlPara->s16LTICompsatRatio = (g_stSharpPara.stSharpSdData.stPqSharpLuma.u32Lgain_ratio);
              pstSharpRtlPara->s16LTICompsatRatio = ((g_stSharpPara.stSharpSdData.stPqSharpLuma.u32Lgain_ratio)
                                                    *(g_stSharpPara.stSharpSdData.stPqSharpLuma.u32SharpIntensity))/TI_RATIO_SD_DIVIDEND;
              pstSharpRtlPara->u16LTICoringThrsh = (HI_U16)g_stSharpPara.stSharpSdData.stPqSharpLuma.u32Lcoring_thd;
//            printk("coring_sd=%d,  %d\n", g_stSharpPara.stSharpSdData.stPqSharpLuma.u32Lcoring_thd, pstSharpRtlPara->u16LTICoringThrsh);
              pstSharpRtlPara->u16LTIUnderSwingThrsh = g_stSharpPara.stSharpSdData.stPqSharpLuma.u32Lunder_swing;
              pstSharpRtlPara->u16LTIOverSwingThrsh = g_stSharpPara.stSharpSdData.stPqSharpLuma.u32Lover_swing;
              pstSharpRtlPara->u8LTIMixingRatio = g_stSharpPara.stSharpSdData.stPqSharpLuma.u32Lmixing_ratio;
              pstSharpRtlPara->u16LTIHFreqThrsh[0] = g_stSharpPara.stSharpSdData.stPqSharpLuma.u32Lhfreq_thd0;
              pstSharpRtlPara->u16LTIHFreqThrsh[1] = g_stSharpPara.stSharpSdData.stPqSharpLuma.u32Lhfreq_thd1;
              pstSharpRtlPara->u8LTICompsatMuti[0] = g_stSharpPara.stSharpSdData.stPqSharpLuma.u32Lgain_coef0;
              pstSharpRtlPara->u8LTICompsatMuti[1] = g_stSharpPara.stSharpSdData.stPqSharpLuma.u32Lgain_coef1;
              pstSharpRtlPara->u8LTICompsatMuti[2] = g_stSharpPara.stSharpSdData.stPqSharpLuma.u32Lgain_coef2;
              pstSharpRtlPara->bEnCTI = g_stSharpPara.stSharpSdData.stPqSharpChroma.u32Cti_en;
              pstSharpRtlPara->s8CTIHPTmp[0] = g_stSharpPara.stSharpSdData.stPqSharpChroma.s32Chpass_coef0;
              pstSharpRtlPara->s8CTIHPTmp[1] = g_stSharpPara.stSharpSdData.stPqSharpChroma.s32Chpass_coef1;
              pstSharpRtlPara->s8CTIHPTmp[2] = g_stSharpPara.stSharpSdData.stPqSharpChroma.s32Chpass_coef2;
              pstSharpRtlPara->s16CTICompsatRatio = ((g_stSharpPara.stSharpSdData.stPqSharpChroma.u32Cgain_ratio)
                                                    *(g_stSharpPara.stSharpSdData.stPqSharpLuma.u32SharpIntensity))/TI_RATIO_SD_DIVIDEND;
              pstSharpRtlPara->u16CTICoringThrsh = g_stSharpPara.stSharpSdData.stPqSharpChroma.u32Ccoring_thd;
//            printk("coring_sd_CTI=%d,  %d\n", g_stSharpPara.stSharpSdData.stPqSharpChroma.u32Ccoring_thd, pstSharpRtlPara->u16CTICoringThrsh);
			  pstSharpRtlPara->u16CTIUnderSwingThrsh = g_stSharpPara.stSharpSdData.stPqSharpChroma.u32Cunder_swing;
              pstSharpRtlPara->u16CTIOverSwingThrsh = g_stSharpPara.stSharpSdData.stPqSharpChroma.u32Cover_swing;
              pstSharpRtlPara->u8CTIMixingRatio = g_stSharpPara.stSharpSdData.stPqSharpChroma.u32Cmixing_ratio;
    }
}


HI_VOID ALG_SetVtiPqPara(PQ_SHARP_COEF_S* pstPqSharpPara)
{  
    memcpy((HI_VOID*)&g_stSharpPara, (HI_VOID*)pstPqSharpPara, sizeof(PQ_SHARP_COEF_S));

}
HI_VOID ALG_GetVtiPqPara(PQ_SHARP_COEF_S* pstPqSharpPara)
{
    memcpy((HI_VOID*)pstPqSharpPara, (HI_VOID*)&g_stSharpPara,sizeof(PQ_SHARP_COEF_S));
}


#ifdef __cplusplus
 #if __cplusplus
}
 #endif
#endif /* __cplusplus */

