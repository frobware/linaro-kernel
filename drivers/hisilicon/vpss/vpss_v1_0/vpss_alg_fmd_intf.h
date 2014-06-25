#ifndef __VPSS_ALG_FMD_INTF_H__
#define __VPSS_ALG_FMD_INTF_H__

#include"vpss_common.h"
#include"alg/vpss_alg_fmd.h"

HI_VOID FmdThdParaInitDefault(void);

HI_S32 ALG_FmdInit(ALG_FMD_SOFTINFO_S *pstFmdSoftInfo);

HI_VOID FmdThdParaInit(ALG_FMD_RTL_INITPARA_S *pstFmdRtlInPara);

HI_S32 ALG_FmdDeInit(ALG_FMD_SOFTINFO_S *pstFmdSoftInfo);

HI_S32 ALG_FmdReset(ALG_FMD_SOFTINFO_S *pstFmdSoftInfo,ALG_DEI_DRV_PARA_S* pstDeiDrvPara);

HI_S32 ALG_FmdSet(ALG_FMD_SOFTINFO_S *pstFmdSoftInfo,ALG_DEI_DRV_PARA_S* pstDeiDrvPara,ALG_FMD_RTL_OUTPARA_S*pstFmdRtlOutPara);

HI_VOID ALG_SetFmdPqPara(PQ_FMD_COEF_S* pstPqFmdCoef);
HI_VOID ALG_GetFmdPqPara(PQ_FMD_COEF_S* pstPqFmdCoef);




#endif

