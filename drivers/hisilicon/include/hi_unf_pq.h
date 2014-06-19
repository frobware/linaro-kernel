/******************************************************************************

  Copyright (C), 2001-2014, Hisilicon Tech. Co., Ltd.

 ******************************************************************************
  File Name     : hi_unf_pq.h
  Version       : Initial Draft
  Author        : Hisilicon multimedia software group
  Created       : 2013/10/9
  Description   :
  History       :
  1.Date        : 2013/10/9
    Author      : l00206803
    Modification: Created file

 *******************************************************************************/

/**
 * \file
 * \brief Describes the information about picture quality (PQ). CNcomment: 提供PQ的相关信息 CNend
 */


#ifndef  __HI_UNF_PQ_H__
#define  __HI_UNF_PQ_H__

/* add include here */
#include "hi_type.h"
#include "hi_unf_common.h"
#include "hi_unf_disp.h"

#ifdef __cplusplus
#if __cplusplus
extern "C" {
#endif
#endif /* __cplusplus */


/********************************Struct Definition********************************/
/** \addtogroup      PQ */
/** @{ */  /** <!-- [PQ] */

/**<Image Mode Set Different Parameters Under Different Mode*/
/**<CNcomment:图像模式选择；在不同的模式下配置不同的参数 CNend*/
typedef enum hiUNF_PQ_IMAGE_MODE_E
{
    HI_UNF_OPTION_MODE_NATURAL = 0,  /**<Natural mode*/ /**<CNcomment:自然模式 CNend*/
    HI_UNF_OPTION_MODE_PERSON,       /**<Person mode*/ /**<CNcomment:人物模式 CNend*/
    HI_UNF_OPTION_MODE_FILM,         /**<Film mode*/ /**<CNcomment:电影模式 CNend*/
    HI_UNF_OPTION_MODE_UD,           /**<User Defined mode*/ /**<CNcomment:用户自定义模式 CNend*/
    HI_UNF_OPTION_MODE_BUTT,
} HI_UNF_PQ_IMAGE_MODE_E;

/**<HD and SD Channels Parameter*/
/**<CNcomment:高标清通道参数 CNend*/
typedef struct hiUNF_PQ_OPT_CHAN_S
{
    HI_U32       u32Brightness;         /**<Brightness; Range:0~100; recommended: 50 */ /**<CNcomment:亮度；范围: 0~100；推荐值: 50 CNend*/
    HI_U32       u32Contrast;           /**<Contrast; Range:0~100; recommended: 50 */ /**<CNcomment:对比度；范围: 0~100；推荐值: 50 CNend*/ 
    HI_U32       u32Hue;                /**<HuePlus; Range:0~100; recommended: 50 */ /**<CNcomment:色调；范围: 0~100；推荐值: 50 CNend*/ 
    HI_U32       u32Saturation;         /**<Saturation; Range:0~100; recommended: 50 */ /**<CNcomment:饱和度；范围: 0~100；推荐值: 50 CNend*/
    HI_U32       u32Colortemperature;   /**<Color temperature mode; Range:0~2 Cold,Middle,Warm */ /**<CNcomment: 色温模式；范围: 0~2 冷色温,中间色温,暖色温 CNend*/
    HI_U32       u32GammaMode;          /**<Gamma mode; Range:0~4 Intension_1.8,Intension_2.5,Curve_Light,Curve_Dark, Disabled */ /**<CNcomment:伽马模式选择；范围: 0~4 1.8强度,2.5强度,亮,暗,关闭 CNend*/
    HI_U32       u32DynamicContrast;    /**<Color Dynamic Contrast mode; Range:0~3 Low, Middle,High,Disabled */ /**<CNcomment:动态对比度；范围: 0~3 低,中,高,关闭 CNend*/
    HI_U32       u32IntelligentColor;   /**<Color Intelligent Color; Range:0~5 Blue,Green,BG,Skin,Vivid,Disabled */ /**<CNcomment:智能颜色管理；范围: 0~5 蓝色,绿色,蓝绿增强,肤色,生动,关闭 CNend*/    
} HI_UNF_PQ_OPT_CHAN_S;

/**<Common Parameter*/
/**<CNcomment:通用参数 CNend*/
typedef struct hiUNF_PQ_OPT_COMMON_S
{
    HI_U32       u32Sharpeness;      /**<Sharpeness; Range:0~100; recommended: 50 */ /**<CNcomment:锐化强度；范围:0~100；推荐值:50 CNend*/                
    HI_U32       u32Denoise;         /**<Denoise; Range:0~1 Disabled,Auto */ /**<CNcomment:降噪使能；范围:0~1 关闭,打开 CNend*/       
    HI_U32       u32FilmMode;        /**<FileMode; Range:0~1 Disabled,Auto */ /**<CNcomment:电影模式使能选择；范围:0~1 关闭,打开 CNend*/    
    
} HI_UNF_PQ_OPT_COMMON_S;

/**<Interface Type and Interface Ialue*/
/**<CNcomment:接口类型和通道参数 CNend*/
typedef struct hiUNF_PQ_OPT_CHANS_S
{
    HI_UNF_DISP_E enChan;               /**<interface type */ /**<CNcomment:接口类型 CNend*/
    HI_UNF_PQ_OPT_CHAN_S stChanOpt;     /**<interface value*/ /**<CNcomment:通道参数 CNend*/
} HI_UNF_PQ_OPT_CHANS_S;



/********************************API Declaration********************************/
/** \addtogroup      PQ */
/** @{ */  /** <!-- 【PQ】 */

/**
 \brief Initializes the picture quality unit (PQU). CNcomment: 初始化PQ CNend
 \attention \n
Before calling the PQU, you must call this application programming interface (API).
CNcomment: 调用PQ模块要求首先调用该接口 CNend
 \param[in] N/A CNcomment: 无 CNend
 \retval ::HI_SUCCESS Success CNcomment: 成功 CNend
 \retval ::HI_ERR_PQ_DEV_NOT_EXIST No PQ device exists. CNcomment: 设备不存在 CNend
 \retval ::HI_ERR_PQ_NOT_DEV_FILE The file is not a PQ file. CNcomment: 文件非设备 CNend
 \retval ::HI_ERR_PQ_DEV_OPENED The PQ device fails to be started. CNcomment: 打开设备失败 CNend
 \see \n
N/A CNcomment: 无 CNend
 */
HI_S32 HI_UNF_PQ_Init(HI_VOID);

/**
 \brief Deinitializes the PQU. CNcomment: 去初始化PQ CNend
 \attention \n
 \param[in] N/A CNcomment: 无 CNend
 \retval ::HI_SUCCESS Success CNcomment: 成功 CNend
 \see \n
N/A CNcomment: 无 CNend
 */
HI_S32 HI_UNF_PQ_DeInit(HI_VOID);

/**
 \brief Set PQ mode . CNcomment: 设置图像模式 CNend
 \attention \n
 \param[in] enChan Destination DISP channel CNcomment: 目标通道号 CNend
 \param[in] enImageMode Destination DISP channel PQ mode CNcomment: 目标通道图像模式 CNend
 \retval ::HI_SUCCESS Success CNcomment: 成功 CNend
 \see \n
N/A CNcomment: 无 CNend
 */
HI_S32 HI_UNF_PQ_SetImageMode(HI_UNF_DISP_E enChan, HI_UNF_PQ_IMAGE_MODE_E enImageMode);

/**
 \brief Get PQ mode . CNcomment: 获取图像模式 CNend
 \attention \n
 \param[in] enChan Destination DISP channel CNcomment: 目标通道号 CNend
 \param[out] penImageMode  pointer of image mode CNcomment: 指针类型，指向图像模式 CNend
 \retval ::HI_SUCCESS Success CNcomment: 成功 CNend
 \see \n
N/A CNcomment: 无 CNend
 */
HI_S32 HI_UNF_PQ_GetImageMode(HI_UNF_DISP_E enChan, HI_UNF_PQ_IMAGE_MODE_E* penImageMode);

/**
 \brief Init PQ mode . CNcomment: 初始化图像模式 CNend
 \attention \n
 \param[in] enChan Destination DISP channel CNcomment: 目标通道号 CNend
 \param[out] penImageMode  pointer of image mode CNcomment: 指针类型，指向图像模式 CNend
 \retval ::HI_SUCCESS Success CNcomment: 成功 CNend
 \see \n
N/A CNcomment: 无 CNend
 */

HI_S32 HI_UNF_PQ_InitImageMode(HI_UNF_DISP_E enChan, HI_UNF_PQ_IMAGE_MODE_E enImageMode);

/**
 \brief Set channel option. CNcomment: 设置通道option值 CNend
 \attention \n
 \param[in] pstChanOption pointer of channel option CNcomment: 指针类型，指向通道option值 CNend
 \retval ::HI_SUCCESS Success CNcomment: 成功 CNend
 \see \n
N/A CNcomment: 无 CNend
 */

HI_S32 HI_UNF_PQ_SetChanOption(const HI_UNF_PQ_OPT_CHANS_S* pstChanOption);

/**
 \brief Set channel option. CNcomment: 获取通道option值 CNend
 \attention \n
 \param[out] pstChanOption pointer of channel option CNcomment: 指针类型，指向通道option值 CNend
 \retval ::HI_SUCCESS Success CNcomment: 成功 CNend
 \see \n
N/A CNcomment: 无 CNend
 */

HI_S32 HI_UNF_PQ_GetChanOption(HI_UNF_PQ_OPT_CHANS_S * pstChanOption);

/**
 \brief Set channel common option. CNcomment: 设置通道 common option值 CNend
 \attention \n
 \param[in] pstCommOption pointer of channel common option CNcomment: 指针类型，指向通道common option值 CNend
 \retval ::HI_SUCCESS Success CNcomment: 成功 CNend
 \see \n
N/A CNcomment: 无 CNend
 */

HI_S32 HI_UNF_PQ_SetCommOption(const HI_UNF_PQ_OPT_COMMON_S* pstCommOption);

/**
 \brief Set channel option. CNcomment: 获取通道common option值 CNend
 \attention \n
 \param[out] pstChanOption pointer of channel option CNcomment: 指针类型，指向通道common option值 CNend
 \retval ::HI_SUCCESS Success CNcomment: 成功 CNend
 \see \n
N/A CNcomment: 无 CNend
 */

HI_S32 HI_UNF_PQ_GetCommOption(HI_UNF_PQ_OPT_COMMON_S* pstCommOption);


/**
 \brief Modifies the basic configuration information.  CNcomment:更新PQ配置区信息 CNend
	\attention \n
	\param[in] N/A CNcomment: 无 CNend
	\retval ::HI_SUCCESS Success CNcomment: 成功 CNend
	\see \n
 N/A CNcomment: 无 CNend
	*/
	
HI_S32 HI_UNF_PQ_UpdatePqParam(HI_VOID);

/**
 \brief Set the default PQ configuration for video parameter test.  CNcomment: 为入网指标测试设置PQ 的默认值CNend
	\attention \n
	\param[in] N/A CNcomment: 无 CNend
	\retval ::HI_SUCCESS Success CNcomment: 成功 CNend
	\see \n
 N/A CNcomment: 无 CNend
	*/
	
HI_S32 HI_UNF_PQ_SetDefaultParam(HI_VOID);


#ifdef __cplusplus
#if __cplusplus
}
#endif
#endif
#endif


