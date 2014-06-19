#ifndef __DRV_DISP_ALG_ACM_H__
#define __DRV_DISP_ALG_ACM_H__


#include "drv_pq_define.h"
#include "drv_pq_alg.h"
#include "hi_drv_mmz.h"

#define VouBitValue(a)	(a) 


typedef enum 
{
    ACM_MODE_BLUE          = 0,
    ACM_MODE_GREEN            ,
    ACM_MODE_BG              ,
    ACM_MODE_SKIN            ,
    ACM_MODE_VIVID           ,
    ACM_MODE_ALL             ,
    ACM_MODE_BUTT

} ALG_ACM_MODE_E;

//first address of five mode of ACM 
typedef struct
{
    HI_U32 u32AcmCoefAddrBlue;
    HI_U32 u32AcmCoefAddrGreen;
    HI_U32 u32AcmCoefAddrBG;
    HI_U32 u32AcmCoefAddrSkin;
    HI_U32 u32AcmCoefAddrVivid;
} ALG_ACM_COEF_ADDR_S;

typedef struct 
{
    MMZ_BUFFER_S stMBuf;
    ALG_ACM_COEF_ADDR_S stAcmCoefAddrPhy;
    ALG_ACM_COEF_ADDR_S stAcmCoefAddrvirt;
}ALG_ACM_MEM_S; //memory struct


typedef struct
{
	HI_BOOL bAcmEn;
	HI_BOOL bAcmDbgEn;   /*0-debug closed; 1-debug open, the left screen is original video and the right screen is ACM-processed video*/
	HI_BOOL bAcmStretch; /*input data Clip range: 0-Y 64-940，C 64-960; 1-Y 0-1023，C 0-1023*/
	HI_BOOL bAcmClipRange;  /*output data Clip range: 0-Y 64-940，C 64-960; 1-Y 0-1023，C 0-1023*/
	HI_BOOL bAcmClipOrWrap; /*0-wrap around; 1-clip*/
	HI_S32 bAcmCbCrThr;
	HI_S32 bAcmGainLuma ;
	HI_S32 bAcmGainHue;
	HI_S32 bAcmGainSat;
    
	HI_U32 u32AcmCoefAddr; // coef address
}ALG_ACM_RTL_PARA_S;


HI_VOID AcmThdInitDefault(ALG_ACM_MEM_S* pstAcmCoefMem);//将代码中保存的默认系数加载到全局变量中
HI_VOID ALG_UpdateAcmThdSet(ALG_ACM_MEM_S* pstAcmCoefMem, ALG_ACM_RTL_PARA_S* pstAcmRtlPara);//配置寄存器参数
HI_VOID ALG_SetAcmDbgPara(ALG_ACM_MEM_S* pstAcmCoefMem, PQ_ACM_COEF_S* pstPqAcmPara);




#endif
