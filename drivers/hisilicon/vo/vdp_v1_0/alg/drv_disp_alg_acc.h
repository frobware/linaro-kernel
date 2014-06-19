
#ifndef __DRV_DISP_ALG_ACC_H__
#define __DRV_DISP_ALG_ACC_H__


#include "drv_pq_define.h"
#include "drv_pq_alg.h"
#include "hi_drv_mmz.h"

#define ALG_ACC_COEF_NUM 256
#define ALG_ACC_TABLE_SIZE 45
#define VouBitValue(a)	(a)

typedef enum
{
    ACC_MODE_HIGH= 0,
    ACC_MODE_MID    ,
    ACC_MODE_LOW    ,
    ACC_MODE_BUTT   
} ALG_ACC_MODE_E;

typedef struct
{
	MMZ_BUFFER_S stMBuf ;
	
}ALG_ACC_MEM_S;

typedef struct
{
    HI_BOOL bAccEn;
    HI_BOOL bAccMode;
    HI_S32 s32AccMulti;
    HI_S32 s32ThdMedHigh;
    HI_S32 s32ThdMedLow;
    HI_S32 s32ThdHigh;
    HI_S32 s32ThdLow;
    HI_U16 u16AccCurveTable[ALG_ACC_TABLE_SIZE];

    HI_U32 u32AccCoefAddr; // coef address
}ALG_ACC_RTL_PARA_S;


HI_VOID ALG_InitAccCoefDefault(HI_VOID);//将代码中保存的默认系数加载到申请的内存和赋值给Rtl参数
HI_VOID ALG_UpdateAccSet(ALG_ACC_MEM_S* pstAccCoefMem, ALG_ACC_RTL_PARA_S* pstAccRtlPara);
HI_VOID ALG_SetAccDbgPara(PQ_ACC_COEF_S* pstPqAccPara);//配置寄存器参数

#endif   /* __DRV_DISP_ALG_ACC_H__*/
