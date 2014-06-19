/******************************************************************************

  Copyright (C), 2014-2020, Hisilicon. Co., Ltd.

******************************************************************************
File Name	    : drv_jpeg_ext.h
Version		    : Initial Draft
Author		    : 
Created		    : 2013/07/01
Description	    : 
Function List 	: 

			  		  
History       	:
Date				Author        		Modification
2013/07/01		    y00181162  		    Created file      	
******************************************************************************/
#ifndef __DRV_JPEG_EXT_H__
#define __DRV_JPEG_EXT_H__

/*********************************add include here******************************/

#include "hi_drv_dev.h"

/*****************************************************************************/


/*****************************************************************************/

#ifdef __cplusplus
#if __cplusplus
extern "C" {
#endif
#endif /* __cplusplus */

/***************************** Macro Definition ******************************/


/*************************** Structure Definition ****************************/

/***************************  The enum of Jpeg image format  ******************/

/********************** Global Variable declaration **************************/


/******************************* API declaration *****************************/

typedef HI_S32  (*FN_JPEG_Suspend)(PM_BASEDEV_S *, pm_message_t);
typedef HI_S32  (*FN_JPEG_Resume)(PM_BASEDEV_S *);

typedef struct
{
	FN_JPEG_Suspend			pfnJpegSuspend;
	FN_JPEG_Resume			pfnJpegResume;
}JPEG_EXPORT_FUNC_S;


HI_VOID JPEG_DRV_ModExit(HI_VOID);

HI_S32 JPEG_DRV_ModInit(HI_VOID);
    
#ifdef __cplusplus
#if __cplusplus
}      
#endif
#endif /* __cplusplus */

#endif /*__DRV_JPEG_EXT_H__ */
