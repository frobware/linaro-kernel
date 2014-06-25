#ifndef __VPSS_ALG_ZME_INTF_H__
#define __VPSS_ALG_ZME_INTF_H__

#include"hi_drv_mmz.h"
#include"hi_drv_video.h"
#include"vpss_common.h"
#include"alg/vpss_alg_zme.h"
#include"vpss_reg_struct.h"

//==================High Quality VIDEO ZME API================//
#define ALG_V_HZME_PRECISION 1048576
#define ALG_V_VZME_PRECISION 4096
#define VouBitValue(a)	(a) 

typedef struct 
{
    MMZ_BUFFER_S stMBuf;
    ALG_VZME_COEF_ADDR_S stZmeCoefAddr;
}ALG_VZME_MEM_S;

typedef struct
{
	HI_U32 u32ZmeWIn;
	HI_U32 u32ZmeHIn;
	HI_U32 u32ZmeWOutPort[3];
	HI_U32 u32ZmeHOutPort[3];
}ALG_VPreZME_DRV_PARA_S;
typedef struct
{
	VPSS_REG_PREZME_E enHorPreZme;
	VPSS_REG_PREZME_E enVerPreZme;
}ALG_VPreZME_RTL_PARA_S;

HI_S32 ALG_VZmeVpssComnInit(ALG_VZME_MEM_S *pstVZmeCoefMem);
HI_S32 ALG_VZmeVpssComnDeInit(ALG_VZME_MEM_S *pstVZmeCoefMem);

HI_S32 ALG_VZmeVpssHQSet(ALG_VZME_MEM_S *pstMem, ALG_VZME_DRV_PARA_S *pstZmeDrvPara, ALG_VZME_RTL_PARA_S *pstZmeRtlPara);

HI_VOID ALG_VPreZmeSet(ALG_VPreZME_DRV_PARA_S *pstPreZmeDrvPara, ALG_VPreZME_RTL_PARA_S *pstPreZmeRtlPara);

#endif
