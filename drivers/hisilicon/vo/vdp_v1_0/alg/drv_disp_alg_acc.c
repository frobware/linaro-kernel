#include "drv_disp_alg_acc.h"

static PQ_ACC_COEF_S g_stAccPara;

static HI_U16 s_AccWeightCoef[ALG_ACC_COEF_NUM] = 
{
16383,8192,5461,4096,3277,2731,2341,2048,1820,1638,1489,1365,1260,1170,1092,1024,
964, 910, 862, 819, 780, 745, 712, 683, 655, 630, 607, 585, 565, 546, 529, 512,
496, 482, 468, 455, 443, 431, 420, 410, 400, 390, 381, 372, 364, 356, 349, 341,
334, 328, 321, 315, 309, 303, 298, 293, 287, 282, 278, 273, 269, 264, 260, 256,
252, 248, 245, 241, 237, 234, 231, 228, 224, 221, 218, 216, 213, 210, 207, 205,
202, 200, 197, 195, 193, 191, 188, 186, 184, 182, 180, 178, 176, 174, 172, 171,
169, 167, 165, 164, 162, 161, 159, 158, 156, 155, 153, 152, 150, 149, 148, 146,
145, 144, 142, 141, 140, 139, 138, 137, 135, 134, 133, 132, 131, 130, 129, 128,
127, 126, 125, 124, 123, 122, 121, 120, 120, 119, 118, 117, 116, 115, 115, 114,
113, 112, 111, 111, 110, 109, 109, 108, 107, 106, 106, 105, 104, 104, 103, 102,
102, 101, 101, 100,  99,  99,  98,  98,  97,  96,  96,  95,  95,  94,  94,  93,
93,  92,  92,  91,  91,  90,  90,  89,  89,  88,  88,  87,  87,  86,  86,  85,
85,  84,  84,  84,  83,  83,  82,  82,  82,  81,  81,  80,  80,  80,  79,  79,
78,  78,  78,  77,  77,  77,  76,  76,  76,  75,  75,  74,  74,  74,  73,  73,
73,  72,  72,  72,  72,  71,  71,  71,  70,  70,  70,  69,  69,  69,  69,  68,
68,  68,  67,  67,  67,  67,  66,  66,  66,  66,  65,  65,  65,  65,  64,  64
};

 
static HI_U16 s_AccCurveTable[3][ALG_ACC_TABLE_SIZE]=
{
    {0,  120, 248, 376, 516, 648, 780, 940, 1023,
     0,  116, 240, 372, 508, 648, 776, 930, 1023,
     0,  114, 240, 360, 496, 632, 764, 910, 1023,  
     0, 128, 256, 384, 512, 640, 768, 896, 1023, //MidLowTable 
     0, 128, 256, 384, 512, 640, 768, 896, 1023  //MidHighTable
     },
    {0,  120, 248, 376, 516, 648, 780, 940, 1023,
     0,  116, 240, 372, 508, 648, 776, 930, 1023,
     0,  114, 240, 360, 496, 632, 764, 910, 1023,  
     0, 128, 256, 384, 512, 640, 768, 896, 1023, //MidLowTable 
     0, 128, 256, 384, 512, 640, 768, 896, 1023  //MidHighTable
     },
    {0,  120, 248, 376, 516, 648, 780, 940, 1023,
     0,  116, 240, 372, 508, 648, 776, 930, 1023,
     0,  114, 240, 360, 496, 632, 764, 910, 1023,  
     0, 128, 256, 384, 512, 640, 768, 896, 1023, //MidLowTable 
     0, 128, 256, 384, 512, 640, 768, 896, 1023  //MidHighTable
     }
};

HI_VOID ALG_InitAccCoefDefault(HI_VOID)
{
	HI_S32 s32CoefSize; 
    /*====================config other ACC registers==================*/
	//config Ctrl Para 
	g_stAccPara.stPqAccCtrl.u32Acc_en =  HI_FALSE;
	g_stAccPara.stPqAccCtrl.u32Acc_mode = HI_FALSE;
	
	//config thld
	g_stAccPara.stPqAccCtrl.u32Acc_multiple     = 50;
	g_stAccPara.stPqAccCtrl.u32Acc_thd_med_high = 185 * 4;//highline of med luminance
	g_stAccPara.stPqAccCtrl.u32Acc_thd_med_low  = 70 * 4 ;//lowline of med luminance
	g_stAccPara.stPqAccCtrl.u32Acc_thd_high     = 155 * 4;//threshold of high luminance
	g_stAccPara.stPqAccCtrl.u32Acc_thd_low      = 100 * 4;//threshold of low luminance

	//from s_AccCurveTable copy s32CoefSize bytes data to memory pstAccRtlPara->u32AccCurveTable
	s32CoefSize = sizeof(HI_U16)*ALG_ACC_TABLE_SIZE; 
	//将代码中的三组数据全部赋值
    memcpy(&(g_stAccPara.stPqAccModeCrv.stPqAccModeGentle.aU16AccCrv[0][0]), &(s_AccCurveTable[0]), s32CoefSize);
	memcpy(&(g_stAccPara.stPqAccModeCrv.stPqAccModeMiddle.aU16AccCrv[0][0]), &(s_AccCurveTable[1]), s32CoefSize);
	memcpy(&(g_stAccPara.stPqAccModeCrv.stPqAccModeStrong.aU16AccCrv[0][0]), &(s_AccCurveTable[2]), s32CoefSize);
 
}


HI_VOID ALG_UpdateAccCoefSet(PQ_ACC_COEF_S* pstPqAccPara,  ALG_ACC_RTL_PARA_S* pstAccRtlPara)
{
	HI_S32 s32CoefSize; 
	
	s32CoefSize = sizeof(HI_U16)*ALG_ACC_TABLE_SIZE; 
    switch(pstPqAccPara->stPqAccCtrl.u32Acc_mode)
    {
        case ACC_MODE_HIGH:
            memcpy((HI_U8 *)(pstAccRtlPara->u16AccCurveTable), &(pstPqAccPara->stPqAccModeCrv.stPqAccModeStrong.aU16AccCrv[0][0]), s32CoefSize);
            break;
        case ACC_MODE_MID:
            memcpy((HI_U8 *)(pstAccRtlPara->u16AccCurveTable), &(pstPqAccPara->stPqAccModeCrv.stPqAccModeMiddle.aU16AccCrv[0][0]), s32CoefSize);
            break;            
        case ACC_MODE_LOW:
            memcpy((HI_U8 *)(pstAccRtlPara->u16AccCurveTable), &(pstPqAccPara->stPqAccModeCrv.stPqAccModeGentle.aU16AccCrv[0][0]), s32CoefSize);
            break;
        default:
            memcpy((HI_U8 *)(pstAccRtlPara->u16AccCurveTable), &(pstPqAccPara->stPqAccModeCrv.stPqAccModeMiddle.aU16AccCrv[0][0]), s32CoefSize);
            break;
    }
}

HI_VOID ALG_UpdateAccSet(ALG_ACC_MEM_S* pstAccCoefMem,  ALG_ACC_RTL_PARA_S* pstAccRtlPara)
{
	HI_S32 s32CoefSize; 
//到底需不需要?
//	PQ_ACC_CTRL_S *pstPqAccCtrl;
//	PQ_ACC_MODE_S *pstPqAccModeCrv;

//    pstPqAccCtrl = &(pstPqAccCoef->stPqAccCtrl);
//    pstPqAccModeCrv = &(pstPqAccCoef->stPqAccModeCrv);
//    memcpy((HI_VOID*)&g_stAccPara, (HI_VOID*)pstPqAccPara, sizeof(PQ_ACC_COEF_S));

	pstAccRtlPara->bAccEn = g_stAccPara.stPqAccCtrl.u32Acc_en;
	pstAccRtlPara->bAccMode = g_stAccPara.stPqAccCtrl.u32Acc_mode;
	
	pstAccRtlPara->s32AccMulti   = g_stAccPara.stPqAccCtrl.u32Acc_multiple;
	pstAccRtlPara->s32ThdMedHigh = g_stAccPara.stPqAccCtrl.u32Acc_thd_med_high;
	pstAccRtlPara->s32ThdMedLow  = g_stAccPara.stPqAccCtrl.u32Acc_thd_med_low;
	pstAccRtlPara->s32ThdHigh    = g_stAccPara.stPqAccCtrl.u32Acc_thd_high;
	pstAccRtlPara->s32ThdLow     = g_stAccPara.stPqAccCtrl.u32Acc_thd_low;

 /*===============load reciprocal look-up table to the DDR memory, 
                 the software need update the corresponding update-register================*/
    s32CoefSize = sizeof(HI_U16)*ALG_ACC_COEF_NUM;   
    memcpy((HI_U8 *)(pstAccCoefMem->stMBuf.u32StartVirAddr), s_AccWeightCoef, s32CoefSize);
    pstAccRtlPara->u32AccCoefAddr = pstAccCoefMem->stMBuf.u32StartPhyAddr;
    
    ALG_UpdateAccCoefSet(&g_stAccPara, pstAccRtlPara);
}


//参数的复制，直接memcpy
HI_VOID ALG_SetAccDbgPara(PQ_ACC_COEF_S* pstPqAccPara)
{  
    memcpy((HI_VOID*)&g_stAccPara, (HI_VOID*)pstPqAccPara, sizeof(PQ_ACC_COEF_S));
}

