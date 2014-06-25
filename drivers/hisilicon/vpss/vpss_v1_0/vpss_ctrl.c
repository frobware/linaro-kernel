#include "vpss_ctrl.h"
#include "vpss_alg.h"
#include "vpss_common.h"
#include "hi_drv_proc.h"
#ifdef __cplusplus
#if __cplusplus
extern "C"{
#endif
#endif

HI_U32 u32SuccessCount;


static VPSS_CTRL_S g_stVpssCtrl = 
{
    .bInMCE = HI_FALSE,
};
static UMAP_DEVICE_S g_VpssRegisterData;

static struct file_operations s_VpssFileOps =
{
    .owner          = THIS_MODULE,
    .open           = NULL,
    .unlocked_ioctl = NULL,
    .release        = NULL,
};

static PM_BASEOPS_S  s_VpssBasicOps = {
    .probe        = NULL,
    .remove       = NULL,
    .shutdown     = NULL,
    .prepare      = NULL,
    .complete     = NULL,
    .suspend      = VPSS_CTRL_Suspend,
    .suspend_late = NULL,
    .resume_early = NULL,
    .resume       = VPSS_CTRL_Resume,
};

HI_U8 *g_pAlgModeString[4] = {
    "off",
    "on",
    "auto",
    "butt",
};
HI_U8 *g_pInstState[INSTANCE_STATE_BUTT+1] = {
    "stop",
    "working",
    "butt",
};
HI_U8 *g_pProgDetectString[4] = {
    "P",
    "I",
    "auto",
    "butt",
};
HI_U8 *g_pRotationString[5] = {
    "00",
    "90",
    "180",
    "270",
    "butt",
};
HI_U8 *g_pDeiString[9] = {
    "off",
    "auto",
    "2 field",
    "3 field",
    "4 field",
    "5 field",
    "6 field",
    "7 field",
    "butt",
};

HI_U8 *g_pSrcMutualString[3] = {
    "src active",
    "vpss active",
    "butt",
};

HI_U8 *g_pPixString[8] = {
    "YCbCr420",
    "YCrCb420",
    "YCbCr411",
    "YCbCr422",
    "YCrCb422",
    "YCbCr422_2X1",
    "YCrCb422_2X1",
    "butt",
};

HI_U8 *g_pAspString[8] = {
    "Full",
    "LBOX",
    "PANSCAN",
    "COMBINED",
    "FULL_H",
    "FULL_V",
    "CUSTOMER",
    "butt",
};

HI_U8 *g_pSrcModuleString[10] = {
    "Vdec",
    "Unknow",
    "Unknow",
    "Unknow",
    "Unknow",
    "Unknow",
    "Unknow",
    "Vi",
    "Venc",
    "Unknow"
};

HI_U8 *g_pBufTypeString[3] = {
    "vpss",
    "usr",
    "unknow",
};
HI_U8 *g_pRotateString[5] = {
    "Rotation_00",
    "Rotation_90",
    "Rotation_180",
    "Rotation_270",
    "Rotation_butt",
};
HI_U8 *g_pCscString[20] = {
    "UNKNOWN",
    "DEFAULT",
    #if 0
    "BT601_YUV_LIMITED",
    "BT601_YUV_FULL",
    "BT601_RGB_LIMITED",
    "BT601_RGB_FULL",
    #else
    "BT601_YUV",
    "BT601_YUV",
    "BT601_RGB",
    "BT601_RGB",
    #endif
    
    "NTSC1953",
    "BT470_SYSTEM_M",
    "BT470_SYSTEM_BG",
    #if 0
    "BT709_YUV_LIMITED",
    "BT709_YUV_FULL",
    "BT709_RGB_LIMITED",
    "BT709_RGB_FULL",
    #else
    "BT709_YUV",
    "BT709_YUV",
    "BT709_RGB",
    "BT709_RGB",
    #endif
    "REC709",
    "SMPT170M",
    "SMPT240M",
    "BT878",
    "XVYCC",
    "JPEG",
    "BUTT",
};
HI_S32 VPSS_CTRL_Suspend(PM_BASEDEV_S *pdev, pm_message_t state)
{
    HI_S32 s32Ret;
    /* >=1 means Thread is running*/
    if (g_stVpssCtrl.s32IsVPSSOpen >= 1)
    {
        s32Ret = VPSS_CTRL_DestoryThread();
        if (HI_FAILURE == s32Ret)
        {
            VPSS_FATAL("Can't Destory Thread.\n");
        }
        
    }
    VPSS_HAL_CloseClock();
    g_stVpssCtrl.bSuspend = HI_TRUE;
    HI_PRINT("VPSS suspend OK\n");
    return HI_SUCCESS;
}
HI_S32 VPSS_CTRL_Resume(PM_BASEDEV_S *pdev)
{
    HI_S32 s32Ret;
    if (g_stVpssCtrl.bSuspend)
    {
        VPSS_HAL_OpenClock();
        VPSS_REG_ReSetCRG(); 
        s32Ret = VPSS_CTRL_CreateThread();
        if (s32Ret != HI_SUCCESS)
        {
            VPSS_FATAL("Vpss Resume Failed,Can't Create Thread.\n");
        }
    }
    else
    {
        VPSS_FATAL("Vpss Resume Error.\n");
    }
    HI_PRINT("VPSS resume OK\n");
    return HI_SUCCESS;
}




HI_S32 VPSS_CTRL_GetVersion(HI_U32 u32Version,HI_U32 *pu32AuVersion,HI_U32 *pu32HalVersion)
{
    switch(u32Version)
    {
        case 0x101:
            *pu32AuVersion = ALG_VERSION_1;
            *pu32HalVersion = HAL_VERSION_1;
            break;
        case 0x102:
            *pu32AuVersion = ALG_VERSION_2;
            *pu32HalVersion = HAL_VERSION_2;
            break;
        default:
            VPSS_FATAL("Vpss driver verison is wrong.\n");
            return HI_FAILURE;
    }
    return HI_SUCCESS;
}    
HI_S32 VPSS_CTRL_InitDev(HI_VOID)
{
    #if 1
    HI_OSAL_Snprintf(g_VpssRegisterData.devfs_name, 64, UMAP_DEVNAME_VPSS);

    g_VpssRegisterData.fops   = &s_VpssFileOps;
    g_VpssRegisterData.minor  = UMAP_MIN_MINOR_VPSS;
    g_VpssRegisterData.owner  = THIS_MODULE;
    g_VpssRegisterData.drvops = &s_VpssBasicOps;
    
    if (HI_DRV_DEV_Register(&g_VpssRegisterData) < 0)
    {
        VPSS_FATAL("register VPSS failed.\n");
        return HI_FAILURE;
    }
    #endif

    return HI_SUCCESS;
}

HI_S32 VPSS_CTRL_DeInitDev(HI_VOID)
{
    HI_DRV_DEV_UnRegister(&g_VpssRegisterData);
    
    return HI_SUCCESS;
}

HI_S32 VPSS_CTRL_Init(HI_U32 u32Version)
{
    HI_U32 u32AuVersion;
    HI_U32 u32HalVersion;
    HI_S32 s32Ret;
    
    /*hi_drv_vpss.h define vpss driver version
      *via version ,we can get :
      *1. alg version -AuVersion
      *2. LogicVersion
      */
    s32Ret = VPSS_CTRL_GetVersion(u32Version,&u32AuVersion,&u32HalVersion);
    if (s32Ret != HI_SUCCESS)
    {
        return HI_FAILURE;
    }
    if(g_stVpssCtrl.s32IsVPSSOpen == 0)
    {
        VPSS_INST_CTRL_S * pstInstInfo = &(g_stVpssCtrl.stInstCtrlInfo);

        
        VPSS_CTRL_InitInstInfo(pstInstInfo);
        s32Ret = VPSS_ALG_Init(&(g_stVpssCtrl.stAlgCtrl));
        if (s32Ret != HI_SUCCESS)
        {
            return HI_FAILURE;
        }
        s32Ret = VPSS_HAL_Init(u32HalVersion, &(g_stVpssCtrl.stHalCaps));
        if (s32Ret != HI_SUCCESS)
        {
            VPSS_ALG_DelInit(&(g_stVpssCtrl.stAlgCtrl));
            return HI_FAILURE;
        }
        g_stVpssCtrl.bSuspend = HI_FALSE;

    }
    
    g_stVpssCtrl.s32IsVPSSOpen++;
    
    return HI_SUCCESS;

    
}

HI_S32 VPSS_CTRL_DelInit(HI_VOID)
{
    VPSS_HAL_CAP_S *pstHal;
    HI_U32 u32Count;
    VPSS_BUFFER_S *pstVpssBuf;
    pstHal = &(g_stVpssCtrl.stHalCaps);
    
    /*
        after module load IsVPSSOpen == 1
     */
    if (g_stVpssCtrl.s32IsVPSSOpen > 1)
    {
        g_stVpssCtrl.s32IsVPSSOpen--;
        
        if (g_stVpssCtrl.bInMCE == HI_TRUE)
        {
            VPSS_CTRL_SetMceFlag(HI_FALSE);
        }
        
        if (g_stVpssCtrl.s32IsVPSSOpen == 1)
        {
            for(u32Count = 0; 
                u32Count < VPSS_INSTANCE_MAX_NUMB;
                u32Count ++)
            {
                if (g_stVpssCtrl.stInstCtrlInfo.pstInstPool[u32Count]
                    != HI_NULL)
                {
                    VPSS_FATAL("CTRL_DelInit Error.\n");
                    g_stVpssCtrl.s32IsVPSSOpen++;
                    return HI_FAILURE;
                }
                    
            }
            #if DEF_VPSS_VERSION_2_0
            for(u32Count = 0; 
                u32Count < DEF_HI_DRV_VPSS_PORT_MAX_NUMBER; 
                u32Count ++)
            {
                pstVpssBuf = &(g_stVpssCtrl.stRtBuf[u32Count]);
                if (pstVpssBuf->stMMZBuf.u32Size != 0)
                {
                    HI_DRV_MMZ_UnmapAndRelease(&(pstVpssBuf->stMMZBuf));
                    pstVpssBuf->u32Stride = 0;
                    pstVpssBuf->stMMZBuf.u32Size = 0;
                }
            }
    		#endif
        }
        
        return HI_SUCCESS;
    }
    else if(g_stVpssCtrl.s32IsVPSSOpen < 1)
    {
        VPSS_FATAL("VPSS hasn't initted.\n");
        return HI_FAILURE;
    }
    else
    {
         #if DEF_VPSS_VERSION_2_0
        HI_U32 u32Count;
        VPSS_BUFFER_S *pstVpssBuf;
		HI_BOOL bOpened;
        #endif
        VPSS_HAL_GetClockState(&bOpened);
        if (bOpened)
        {
            pstHal->PFN_VPSS_HAL_ClearIntState(0xf);
            pstHal->PFN_VPSS_HAL_SetIntMask(0x0);
        }
        
        VPSS_ALG_DelInit(&(g_stVpssCtrl.stAlgCtrl));
        VPSS_HAL_DelInit();
        #if DEF_VPSS_VERSION_2_0
        for(u32Count= 0; 
            u32Count < DEF_HI_DRV_VPSS_PORT_MAX_NUMBER; 
            u32Count ++)
        {
            pstVpssBuf = &(g_stVpssCtrl.stRtBuf[u32Count]);
            if (pstVpssBuf->stMMZBuf.u32Size != 0)
            {
                HI_DRV_MMZ_UnmapAndRelease(&(pstVpssBuf->stMMZBuf));
                pstVpssBuf->stMMZBuf.u32Size = 0;
                pstVpssBuf->u32Stride = 0;
            }
        }
		#endif

		#if DEF_VPSS_VERSION_2_0
		pstVpssBuf = &(g_stVpssCtrl.stPreBuf);
		HI_DRV_MMZ_UnmapAndRelease(&(pstVpssBuf->stMMZBuf));
		pstVpssBuf->u32Stride = 0;
		pstVpssBuf->stMMZBuf.u32Size = 0;
		#endif
    }

    return HI_SUCCESS;
}

HI_S32 VPSS_CTRL_SetMceFlag(HI_BOOL bInMCE)
{
    g_stVpssCtrl.bInMCE = bInMCE;                 

    return HI_SUCCESS;
}
VPSS_HANDLE VPSS_CTRL_CreateInstance(HI_DRV_VPSS_CFG_S *pstVpssCfg)
{
    VPSS_INSTANCE_S* pstInstance;
    HI_S32 s32InstHandle = VPSS_INVALID_HANDLE;
    HI_S32 s32Ret;

    if (g_stVpssCtrl.s32IsVPSSOpen <= 1)
    {
        VPSS_FATAL("vpss device isn't opened\n");
        return s32InstHandle;
    }
    
    pstInstance = (VPSS_INSTANCE_S*)VPSS_VMALLOC(sizeof(VPSS_INSTANCE_S));
    if (pstInstance != HI_NULL)
    {
        memset(pstInstance,0,sizeof(VPSS_INSTANCE_S));
        VPSS_OSAL_InitLOCK(&(pstInstance->stInstLock),1);
        VPSS_OSAL_InitSpin(&(pstInstance->stUsrSetSpin));
        
        s32Ret = VPSS_INST_Init(pstInstance,pstVpssCfg);
        
        s32InstHandle = VPSS_CTRL_AddInstance(pstInstance);
        if (s32InstHandle != VPSS_INVALID_HANDLE)
        {
            if (g_stVpssCtrl.bInMCE == HI_FALSE)
            {
                s32Ret = VPSS_CTRL_CreateInstProc(s32InstHandle);
            }
            else
            {
                s32Ret = HI_SUCCESS;
            }
        }
        else
        {
            VPSS_VFREE(pstInstance);
        }
    }
    else
    {
        VPSS_FATAL("vmalloc instance node failed \n");
        s32Ret = HI_FAILURE;
    }
    
    if (s32Ret != HI_SUCCESS)
    {
        VPSS_FATAL("CreateInstance Error \n");
    }
    
    return s32InstHandle;
    
}

HI_S32 VPSS_CTRL_DestoryInstance(VPSS_HANDLE hVPSS)
{
    HI_S32 s32Ret;
    VPSS_INSTANCE_S* pstInstance;
    
    pstInstance = VPSS_CTRL_GetInstance(hVPSS);

    if (pstInstance == HI_NULL)
    {
        return HI_FAILURE;
    }
    VPSS_OSAL_DownLock(&(pstInstance->stInstLock));
    if (pstInstance->enState != INSTANCE_STATE_STOP)
    {
        VPSS_FATAL("Instance %#x is still working,please stop first\n");
        s32Ret = HI_FAILURE;
    }
    else
    {
        s32Ret = HI_SUCCESS;
    }
    VPSS_OSAL_UpLock(&(pstInstance->stInstLock));
    if (s32Ret)
    {
        return HI_FAILURE;
    }
    /*
      *  when deletting instance 
      *  must get lock first to ensure that it isn't being served
     */
    g_stVpssCtrl.u32ThreadSleep = 1;
    
    VPSS_CTRL_DelInstance(hVPSS);
    #if 1
    s32Ret = VPSS_OSAL_TryLock(&(pstInstance->stInstLock));
    
    if (s32Ret != HI_SUCCESS)
    {
        msleep(10);
        while(g_stVpssCtrl.s32ThreadPos != 5)
        {
            msleep(10);
        }
    }
    else
    {
        msleep(10);
        VPSS_OSAL_UpLock(&(pstInstance->stInstLock));
    }

    
    while(g_stVpssCtrl.s32ThreadPos != 5)
    {
        msleep(10);
    }
    #endif

    if (g_stVpssCtrl.bInMCE == HI_FALSE)
    {
        VPSS_CTRL_DestoryInstProc(hVPSS);
    }
    
    s32Ret = VPSS_INST_DelInit(pstInstance);
    
    VPSS_VFREE(pstInstance);
    
    pstInstance = HI_NULL;
    
    g_stVpssCtrl.u32ThreadSleep = 0;
    return HI_SUCCESS;

}

VPSS_INSTANCE_S *VPSS_CTRL_GetInstance(VPSS_HANDLE hVPSS)
{
    VPSS_INST_CTRL_S *pstInstCtrlInfo;
    VPSS_INSTANCE_S *pstRetPtr = HI_NULL;
    unsigned long u32LockFlag;
    
    pstInstCtrlInfo = &(g_stVpssCtrl.stInstCtrlInfo);
    
    if (hVPSS < 0 
        || hVPSS >= VPSS_INSTANCE_MAX_NUMB)
    {
        VPSS_FATAL("Invalid VPSS HANDLE %x.\n",hVPSS);
        return HI_NULL;
    }

    read_lock_irqsave(&(pstInstCtrlInfo->stListLock),u32LockFlag);
    pstRetPtr = pstInstCtrlInfo->pstInstPool[hVPSS];
    read_unlock_irqrestore(&(pstInstCtrlInfo->stListLock),u32LockFlag);   
	
    return pstRetPtr;
    
    
}
HI_S32 VPSS_CTRL_CreateThread(HI_VOID)
{
    g_stVpssCtrl.u32ThreadKilled = 0;
    g_stVpssCtrl.u32ThreadSleep = 0;
    g_stVpssCtrl.hThread = 
        kthread_create(VPSS_CTRL_ThreadProc, (HI_VOID *)NULL, "HI_VPSS_Process");
    
    if (IS_ERR(g_stVpssCtrl.hThread))
    {
        VPSS_FATAL("Can not create thread.\n");
        return HI_FAILURE;
    }
    
    wake_up_process(g_stVpssCtrl.hThread);
    
    return HI_SUCCESS;
}

HI_S32 VPSS_CTRL_WakeUpThread(HI_VOID)
{
    //if (g_stVpssCtrl.stTask.stState == TASK_STATE_IDLE)
    {
        VPSS_OSAL_GiveEvent(&(g_stVpssCtrl.stNewTask), 1, 0);
    }

    return HI_SUCCESS;
}
HI_S32 VPSS_CTRL_DestoryThread(HI_VOID)
{
    HI_S32 s32Ret;
    
    s32Ret = kthread_stop(g_stVpssCtrl.hThread);
    
    if (s32Ret != HI_SUCCESS)
    {
        VPSS_FATAL("Destory Thread Error.\n");
    }
    else
    {
        
    }
    return HI_SUCCESS;
}
HI_S32 VPSS_CTRL_RegistISR(HI_VOID)
{
    HI_S32 s32Ret;
    
    g_stVpssCtrl.s32IsVPSSOpen = 0;
    if (request_irq(VPSS_IRQ_NUM, (irq_handler_t)VPSS_CTRL_IntServe_Proc, 
                    IRQF_DISABLED, "hi_vpss_irq", &(g_stVpssCtrl.hVpssIRQ)))
    {
        VPSS_FATAL("VPSS registe IRQ failed!\n");
        s32Ret = HI_FAILURE;
    }
    else
    {
        s32Ret = HI_SUCCESS;
    }
    
    return s32Ret;
}

HI_S32 VPSS_CTRL_UnRegistISR(HI_VOID)
{
    free_irq(VPSS_IRQ_NUM, &(g_stVpssCtrl.hVpssIRQ));

    return HI_SUCCESS;
}

HI_S32 VPSS_CTRL_InitInstInfo(VPSS_INST_CTRL_S *pstInstInfo)
{
    HI_U32 u32Count;
    
    rwlock_init(&(pstInstInfo->stListLock));
    
    for(u32Count = 0; u32Count < VPSS_INSTANCE_MAX_NUMB; u32Count ++)
    {
        pstInstInfo->pstInstPool[u32Count] = HI_NULL;
    }

    pstInstInfo->u32Target = 0;

    
    return HI_SUCCESS;
}

HI_S32 VPSS_CTRL_ThreadProc(HI_VOID* pArg)
{   
    HI_U32 u32NowTime = 0;
    g_stVpssCtrl.s32ThreadPos = 0;

    VPSS_OSAL_InitEvent(&(g_stVpssCtrl.stTaskComplete), EVENT_UNDO, EVENT_UNDO);
	VPSS_OSAL_InitEvent(&(g_stVpssCtrl.stTaskNext), EVENT_UNDO, EVENT_UNDO);
    VPSS_OSAL_InitEvent(&(g_stVpssCtrl.stNewTask), EVENT_UNDO, EVENT_UNDO);
    u32SuccessCount = 0;
    g_stVpssCtrl.stTask.u32LastTotal = 0;
    g_stVpssCtrl.stTask.u32Create = 0;
    g_stVpssCtrl.stTask.u32Fail = 0;
    g_stVpssCtrl.stTask.u32TimeOut= 0;
    while(!kthread_should_stop())
    {
        HI_S32 s32Ret;
        g_stVpssCtrl.stTask.stState = TASK_STATE_READY;

        if(g_stVpssCtrl.u32ThreadKilled == 1)
        {
            goto VpssThreadExit;
        }
        if(g_stVpssCtrl.u32ThreadSleep== 1)
        {
            goto VpssThreadIdle;
        }
		
        g_stVpssCtrl.s32ThreadPos = 1;
        
        g_stVpssCtrl.stTask.u32Create++;
        s32Ret =  VPSS_CTRL_CreateTask(&(g_stVpssCtrl.stTask));

        /* create success  running -> waitting */
        if(s32Ret == HI_SUCCESS)
        {
            VPSS_INFO("...............CreateTask\n");
            g_stVpssCtrl.s32ThreadPos = 2;
            {
                HI_BOOL bOpened;
                VPSS_HAL_GetClockState(&bOpened);
                if (bOpened == HI_FALSE)
                {
                    VPSS_HAL_OpenClock();
                    VPSS_REG_ReSetCRG();
                }
            }
            VPSS_OSAL_ResetEvent(&(g_stVpssCtrl.stTaskComplete), EVENT_UNDO, EVENT_UNDO);
			VPSS_OSAL_ResetEvent(&(g_stVpssCtrl.stTaskNext), EVENT_UNDO, EVENT_UNDO);
            s32Ret = VPSS_CTRL_StartTask(&(g_stVpssCtrl.stTask));
            
            if (s32Ret == HI_SUCCESS)
            {
                VPSS_INFO("...............StartTask\n");
                /*
                    start logic running, waitting for irq to wakeup thread
                    */
                g_stVpssCtrl.stTask.stState = TASK_STATE_WAIT;
                #if DEF_VPSS_VERSION_2_0
VpssThreadWait:
                if  (g_stVpssCtrl.stTask.bTunnelTask == HI_TRUE)
                {
                    s32Ret = VPSS_OSAL_WaitEvent(&(g_stVpssCtrl.stTaskComplete),HZ);
                }
                else
                {
                    s32Ret = VPSS_OSAL_WaitEvent(&(g_stVpssCtrl.stTaskNext),HZ);
                }
                #endif

                #if DEF_VPSS_VERSION_1_0
                s32Ret = VPSS_OSAL_WaitEvent(&(g_stVpssCtrl.stTaskComplete),HZ);
                #endif
                
            }
            else
            {
                VPSS_INFO("...............StartTask Faild\n");
                s32Ret = HI_FAILURE;
            }

            /*irq  wakeup thread*/
            if (s32Ret == HI_SUCCESS)
            {
                g_stVpssCtrl.s32ThreadPos = 3;
                
				#if DEF_VPSS_VERSION_2_0
	        	if (g_stVpssCtrl.stTask.u32RtCount != 0)
                {
                    VPSS_OSAL_ResetEvent(&(g_stVpssCtrl.stTaskNext), EVENT_UNDO, EVENT_UNDO);
                    VPSS_CTRL_StartRoTask(&(g_stVpssCtrl.stTask));
                    
                    g_stVpssCtrl.stTask.u32RtCount--;
                    goto VpssThreadWait;
                }
                #endif
                
                VPSS_CTRL_CompleteTask(&(g_stVpssCtrl.stTask));


                #if DEF_VPSS_VERSION_2_0
				if  (g_stVpssCtrl.stTask.bTunnelTask == HI_TRUE)
                {
                    s32Ret = VPSS_OSAL_WaitEvent(&(g_stVpssCtrl.stTaskNext),HZ*10);
                }
				
				if ( s32Ret == HI_FAILURE)
                {
                    VPSS_FATAL("TaskNext Failed\n");
                }
                #endif
                
                /*get logic dei date*/
                VPSS_CTRL_StoreDeiData(g_stVpssCtrl.stTask.pstInstance);
                VPSS_CTRL_StoreRwzbData(g_stVpssCtrl.stTask.pstInstance);
                if(jiffies - u32NowTime >= HZ)
                {
                    u32NowTime = jiffies;
                    g_stVpssCtrl.stTask.u32SucRate = u32SuccessCount 
                                    - g_stVpssCtrl.stTask.u32LastTotal;
                    g_stVpssCtrl.stTask.u32LastTotal = u32SuccessCount;
                }
                
                u32SuccessCount++;
                VPSS_INFO("...............CompleteTask  %d\n",u32SuccessCount);
                
            }
            else/*can't get logic flag*/
            {
                g_stVpssCtrl.s32ThreadPos = 4;
                g_stVpssCtrl.stTask.u32TimeOut++;
                /*1.reset logic*/
                (HI_VOID)VPSS_HAL_Reset();
                /*2.task reset*/
                VPSS_CTRL_ClearTask(&(g_stVpssCtrl.stTask));
                VPSS_FATAL("...............ClearTask\n");
            }
            
        }
        else/*create failed running -> idle*/
        {
            g_stVpssCtrl.stTask.u32Fail++;
VpssThreadIdle:
            #if DEF_VPSS_LOW_POWER
            {
                HI_BOOL bOpened;
                VPSS_HAL_GetClockState(&bOpened);
            
                if (bOpened == HI_TRUE)
                {
                    VPSS_HAL_CloseClock();
                }
            }
            #endif
            g_stVpssCtrl.s32ThreadPos = 5;

            g_stVpssCtrl.stTask.stState = TASK_STATE_IDLE;

            s32Ret = VPSS_OSAL_WaitEvent(&(g_stVpssCtrl.stNewTask),HZ/100);
            
            VPSS_OSAL_ResetEvent(&(g_stVpssCtrl.stNewTask), EVENT_UNDO, EVENT_UNDO);

            if(s32Ret == HI_SUCCESS)
            {
                VPSS_INFO("WakeUpThread Success.\n");
            }
            
        }
        
    }

VpssThreadExit:
    g_stVpssCtrl.s32ThreadPos = 6;

    VPSS_INFO("s32ThreadPos = %d...\n",g_stVpssCtrl.s32ThreadPos);
    
    return HI_SUCCESS;
}

VPSS_INSTANCE_S *VPSS_CTRL_GetServiceInstance(HI_VOID)
{
    VPSS_INST_CTRL_S  *pstInstCtrlInfo;
    VPSS_INSTANCE_S *pstInstance;
    HI_S32 s32Ret;
    HI_U32 u32FirstCycle;
    HI_U32 u32Count;
    unsigned long  u32LockFlag;
    unsigned long  flags;
    
    pstInstCtrlInfo = &(g_stVpssCtrl.stInstCtrlInfo);
    
    u32FirstCycle = 1;

    u32Count = pstInstCtrlInfo->u32Target;
    while(u32FirstCycle != 2)
    {
        
        read_lock_irqsave(&(pstInstCtrlInfo->stListLock),u32LockFlag);
        pstInstance = pstInstCtrlInfo->pstInstPool[u32Count];
        read_unlock_irqrestore(&(pstInstCtrlInfo->stListLock),u32LockFlag);         
        if (pstInstance != HI_NULL)
        {
        	s32Ret = VPSS_OSAL_TryLock(&(pstInstance->stInstLock));
        	
            if (s32Ret == HI_SUCCESS)
            {
                pstInstance->u32CheckCnt++;
                if (jiffies - pstInstance->u32LastCheckTime > HZ)
                {
                    pstInstance->u32CheckRate = pstInstance->u32CheckCnt;
                    pstInstance->u32CheckSucRate = pstInstance->u32CheckSucCnt;
                    pstInstance->u32BufRate = pstInstance->u32BufCnt;
                    pstInstance->u32BufSucRate = pstInstance->u32BufSucCnt;
                    pstInstance->u32SrcRate = pstInstance->u32SrcCnt;
                    pstInstance->u32SrcSucRate = pstInstance->u32SrcSucCnt;
                    
                    pstInstance->u32ImgRate = pstInstance->u32ImgCnt;
                    pstInstance->u32ImgSucRate = pstInstance->u32ImgSucCnt;

                    
                    pstInstance->u32CheckCnt = 0;
                    pstInstance->u32CheckSucCnt = 0;
                    pstInstance->u32BufCnt = 0;
                    pstInstance->u32BufSucCnt = 0;
                    pstInstance->u32SrcCnt = 0;
                    pstInstance->u32SrcSucCnt = 0;
                    pstInstance->u32ImgCnt= 0;
                    pstInstance->u32ImgSucCnt = 0;
                    
                    pstInstance->u32LastCheckTime = jiffies;
                }
                s32Ret = VPSS_OSAL_TryLockSpin(&(pstInstance->stUsrSetSpin), &flags);
                if (HI_SUCCESS == s32Ret)
                {
                	(HI_VOID)VPSS_INST_SyncUsrCfg(pstInstance);
                    VPSS_OSAL_UpSpin(&(pstInstance->stUsrSetSpin), &flags);
                }
                else
                {
                }
                if (pstInstance->enState == INSTANCE_STATE_WORING)
                {
                s32Ret = VPSS_INST_CheckIsAvailable(pstInstance);
                }
                else
                {
                    s32Ret = HI_FALSE;
                }
                
                if (s32Ret == HI_TRUE)
                {
                    pstInstCtrlInfo->u32Target = (u32Count + 1)%VPSS_INSTANCE_MAX_NUMB;

                    pstInstance->u32CheckSucCnt++;
                    return pstInstance;
                }
                else
                {
                    VPSS_OSAL_UpLock(&(pstInstance->stInstLock));
                }
            }
            else
            {
                VPSS_INFO("Can't Get Lock\n");
            }   
        }
        u32Count = (u32Count + 1)%VPSS_INSTANCE_MAX_NUMB;

        if(u32Count == pstInstCtrlInfo->u32Target)
        {
            u32FirstCycle = 2;
        }
    }
    
    return HI_NULL;
}


HI_S32 VPSS_CTRL_CreateTask(VPSS_TASK_S *pstTask)
{
    HI_U32 u32Count;
    VPSS_PORT_S* pstPort;
    HI_S32 s32Ret;
    HI_DRV_VPSS_BUFLIST_CFG_S  *pstBufListCfg;
    HI_U32 u32StoreH;
    HI_U32 u32StoreW;
    
    HI_DRV_VIDEO_FRAME_S *pstImg = HI_NULL;
    /*
        Traversal instance list to find a Available inst
        available means two requirement:
        1.one undo image
        2.at least two writting space
     */
    pstTask->pstInstance = VPSS_CTRL_GetServiceInstance();
    
    if(HI_NULL == pstTask->pstInstance)
    {
        return HI_FAILURE;
    }
    
    VPSS_INFO("\n GetServiceInstance---%d OK",(pstTask->pstInstance)->ID);
    /*
        get the image info to  inform user out buffer size
    */
    /***********************************/
    pstImg = VPSS_INST_GetUndoImage(pstTask->pstInstance);
    
    if (pstImg == HI_NULL)
    {
        VPSS_FATAL("CreateTask there is no src image.\n");
        return HI_FAILURE;
    }
    /***********************************/
    
    for(u32Count = 0;u32Count < DEF_HI_DRV_VPSS_PORT_MAX_NUMBER;u32Count++)
    {
        pstPort = &((pstTask->pstInstance)->stPort[u32Count]);
        pstBufListCfg = &(pstPort->stFrmInfo.stBufListCfg);
        
        if (pstPort->s32PortId != VPSS_INVALID_HANDLE &&
            pstPort->bEnble == HI_TRUE)
        {   
            if(pstPort->s32OutputHeight == 0 && pstPort->s32OutputWidth == 0)
            {
                    u32StoreH = pstImg->u32Height;
                    u32StoreW = pstImg->u32Width;
            }
            else
            {
                u32StoreH = pstPort->s32OutputHeight;
                u32StoreW = pstPort->s32OutputWidth;
            }
                
            /*2D image -> 1 outFrame 1 buffer*/
            if(pstImg->eFrmType == HI_DRV_FT_NOT_STEREO
                || pstPort->b3Dsupport == HI_FALSE)
            {
                pstTask->pstFrmNode[u32Count*2] = 
                    VPSS_FB_GetEmptyFrmBuf(&(pstPort->stFrmInfo),
                        u32StoreH,u32StoreW,
                        pstPort->eFormat);
                pstTask->pstFrmNode[u32Count*2+1] = HI_NULL;
            }
            
            /*3D image -> 1 outFrame 2 buffer*/
            else
            {
                pstTask->pstFrmNode[u32Count*2] = 
                    VPSS_FB_GetEmptyFrmBuf(&(pstPort->stFrmInfo),
                        u32StoreH,u32StoreW,
                        pstPort->eFormat);
                pstTask->pstFrmNode[u32Count*2+1] = 
                    VPSS_FB_GetEmptyFrmBuf(&(pstPort->stFrmInfo),
                        u32StoreH,u32StoreW,
                        pstPort->eFormat);
                if (pstTask->pstFrmNode[u32Count*2] == HI_NULL
                    || pstTask->pstFrmNode[u32Count*2+1] == HI_NULL)
                {
                    if(pstTask->pstFrmNode[u32Count*2] != HI_NULL)
                    {
                        VPSS_FB_AddEmptyFrmBuf(&(pstPort->stFrmInfo),
                            pstTask->pstFrmNode[u32Count*2],
                            VPSS_FB_TYPE_NORMAL);
                    }

                    if(pstTask->pstFrmNode[u32Count*2+1] != HI_NULL)
                    {
                        VPSS_FB_AddEmptyFrmBuf(&(pstPort->stFrmInfo),
                                pstTask->pstFrmNode[u32Count*2+1],
                                VPSS_FB_TYPE_NORMAL);
                    }
                    pstTask->pstFrmNode[u32Count*2] = HI_NULL;
                    pstTask->pstFrmNode[u32Count*2+1] = HI_NULL;
                }
            }
            #if 1
            if(pstBufListCfg->eBufType == HI_DRV_VPSS_BUF_USER_ALLOC_MANAGE)
            {
                /*************************/
                

                if(pstPort->eFormat == HI_DRV_PIX_FMT_NV12 
                       || pstPort->eFormat == HI_DRV_PIX_FMT_NV21)
                {
                    pstBufListCfg->u32BufStride = (u32StoreW + 0xf) & 0xfffffff0 ;
                    pstBufListCfg->u32BufSize = 
                                pstBufListCfg->u32BufStride * u32StoreH * 3 / 2;
                }
                else if(pstPort->eFormat == HI_DRV_PIX_FMT_NV16_2X1 
                        || pstPort->eFormat == HI_DRV_PIX_FMT_NV61_2X1)
                {
                    pstBufListCfg->u32BufStride =  (u32StoreW + 0xf) & 0xfffffff0 ;
                    pstBufListCfg->u32BufSize = 
                                pstBufListCfg->u32BufStride * u32StoreH * 2;
                }
                else
                {
                    VPSS_FATAL("Port %x OutFormat isn't supported.\n",pstPort->s32PortId);
                }
                /*************************/
                if(pstTask->pstFrmNode[u32Count*2] != HI_NULL)
                {
                    s32Ret = VPSS_INST_GetFrmBuffer(pstTask->pstInstance,pstPort->s32PortId,pstBufListCfg,
                            &(pstTask->pstFrmNode[u32Count*2]->stBuffer),u32StoreH,u32StoreW);
                    if (s32Ret != HI_SUCCESS)
                    {
                        VPSS_FB_AddEmptyFrmBuf(&(pstPort->stFrmInfo),
                            pstTask->pstFrmNode[u32Count*2],
                            VPSS_FB_TYPE_NORMAL);
                        if (pstTask->pstFrmNode[u32Count*2+1] != HI_NULL)
                        {
                            VPSS_FB_AddEmptyFrmBuf(&(pstPort->stFrmInfo),
                                pstTask->pstFrmNode[u32Count*2+1],
                                VPSS_FB_TYPE_NORMAL);
                        }
                        VPSS_OSAL_UpLock(&(pstTask->pstInstance->stInstLock));
                        return HI_FAILURE;
                    }
                }

                if(pstTask->pstFrmNode[u32Count*2+1] != HI_NULL)
                {
                    s32Ret = VPSS_INST_GetFrmBuffer(pstTask->pstInstance,pstPort->s32PortId,pstBufListCfg,
                            &(pstTask->pstFrmNode[u32Count*2+1]->stBuffer),u32StoreH,u32StoreW);
                    if(s32Ret != HI_SUCCESS)
                    {
                        VPSS_FB_AddEmptyFrmBuf(&(pstPort->stFrmInfo),
                            pstTask->pstFrmNode[u32Count*2],
                            VPSS_FB_TYPE_NORMAL); 
                        VPSS_FB_AddEmptyFrmBuf(&(pstPort->stFrmInfo),
                            pstTask->pstFrmNode[u32Count*2+1],
                            VPSS_FB_TYPE_NORMAL);
                        VPSS_OSAL_UpLock(&(pstTask->pstInstance->stInstLock));
                        return HI_FAILURE;
                    }
                }
            }
            else
            {

            }
            #endif
        }
        else
        {
            pstTask->pstFrmNode[u32Count*2] = HI_NULL;
            pstTask->pstFrmNode[u32Count*2+1] = HI_NULL;
        }
    }

    s32Ret = HI_FAILURE;
    for(u32Count = 0;u32Count < DEF_HI_DRV_VPSS_PORT_MAX_NUMBER*2;u32Count++)
    {
        if (pstTask->pstFrmNode[u32Count] != HI_NULL)
        {
            s32Ret = HI_SUCCESS;
        }
    }
    if (s32Ret == HI_FAILURE)
    {
        VPSS_OSAL_UpLock(&(pstTask->pstInstance->stInstLock));
    }
    return s32Ret;

}
HI_S32 VPSS_CTRL_StartTask(VPSS_TASK_S *pstTask)
{
    HI_S32 s32Ret;
    VPSS_INSTANCE_S *pstInst;
    VPSS_HAL_CAP_S *pstHal;
    HI_DRV_VIDEO_FRAME_S *pstImg;
    VPSS_ALG_CFG_S *pstAlgCfg;
    VPSS_ALG_FRMCFG_S *pstImgCfg;
    HI_BOOL bUseTwoNode = HI_FALSE;
    HI_RECT_S stInRect;
    HI_BOOL  b3Dprocess;
    HI_BOOL bPreNode = HI_FALSE;
    VPSS_HAL_NODE_E enNodeType;
    pstInst = pstTask->pstInstance;
    
    pstHal = &(g_stVpssCtrl.stHalCaps);
    
    /*step 1.get undo image*/
    pstImg = VPSS_INST_GetUndoImage(pstInst);
    
    if (pstImg == HI_NULL)
    {
        VPSS_FATAL("ConfigOutFrame there is no src image.\n");
        return HI_FAILURE;
    }

    #if DEF_VPSS_VERSION_2_0
    if (pstImg->bProgressive == HI_TRUE && pstImg->enFieldMode != HI_DRV_FIELD_ALL)
    {
        VPSS_BUFFER_S *pstPreBuf;
        pstPreBuf = &(g_stVpssCtrl.stPreBuf);
        if (pstPreBuf->stMMZBuf.u32Size == 0)
        {
            pstPreBuf->u32Stride = 1920;
            s32Ret = HI_DRV_MMZ_AllocAndMap("VPSS_PreBuf", "VPSS", 
                    1920*1088*3/2, 0, &(pstPreBuf->stMMZBuf));
            if (s32Ret != HI_SUCCESS)
            {
                VPSS_FATAL("Allocate PreProcess Buffer Failed\n");
                return HI_FAILURE;
            }
        }   
        s32Ret = VPSS_CTRL_PreProcess(pstTask);
        if(s32Ret != HI_SUCCESS)
        { 
            VPSS_FATAL("Create PreProcess Node Failed\n");
            return HI_FAILURE;
        }
        g_stVpssCtrl.bPreProcess = HI_TRUE;
    }
    else
    {
        VPSS_BUFFER_S *pstPreBuf;
        pstPreBuf = &(g_stVpssCtrl.stPreBuf);
        if (pstPreBuf->stMMZBuf.u32Size != 0)
        {
    		HI_DRV_MMZ_UnmapAndRelease(&(pstPreBuf->stMMZBuf));
    		pstPreBuf->u32Stride = 0;
    		pstPreBuf->stMMZBuf.u32Size = 0;
        }
    }
    #endif
    
    if (pstInst->eSrcImgMode == VPSS_SOURCE_MODE_USERACTIVE)
    {
#if DEF_VPSS_DEBUG
        VPSS_HANDLE hDbgPart = DEF_DBG_SRC_ID;
        VPSS_DBG_ReplyDbgCmd(&(pstInst->stDbgCtrl),
                             DBG_INFO_FRM,
                             &hDbgPart,
                             pstImg);
                             
        VPSS_DBG_ReplyDbgCmd(&(pstInst->stDbgCtrl),
                             DBG_W_YUV,
                             &hDbgPart,
                             pstImg);
#endif
    }
    /*step 2.0 unify incrop size*/
    pstAlgCfg = &(pstTask->stAlgCfg[0]);

    pstImgCfg = &(pstAlgCfg->stSrcImgInfo);
    pstImgCfg->eLReye = HI_DRV_BUF_ADDR_LEFT;

    if(pstInst->stProcCtrl.bUseCropRect == HI_FALSE)
    {
        stInRect.s32Height = pstInst->stProcCtrl.stInRect.s32Height;
        stInRect.s32Width  = pstInst->stProcCtrl.stInRect.s32Width;
        stInRect.s32X      = pstInst->stProcCtrl.stInRect.s32X;
        stInRect.s32Y      = pstInst->stProcCtrl.stInRect.s32Y;
    }
    else
    {
        
        stInRect.s32Height = pstImg->u32Height
                             - pstInst->stProcCtrl.stCropRect.u32TopOffset
                             - pstInst->stProcCtrl.stCropRect.u32BottomOffset;

        stInRect.s32Width  = pstImg->u32Width 
                             - pstInst->stProcCtrl.stCropRect.u32LeftOffset
                             - pstInst->stProcCtrl.stCropRect.u32RightOffset;
        stInRect.s32X      = pstInst->stProcCtrl.stCropRect.u32LeftOffset;
        stInRect.s32Y      = pstInst->stProcCtrl.stCropRect.u32TopOffset;
        
    }
    s32Ret = VPSS_ALG_SetImageInfo(pstImgCfg,pstImg,stInRect);
    if (s32Ret != HI_SUCCESS)
    {
        return HI_FAILURE;
    }
    VPSS_ALG_GetInCropCfg(pstImg,pstImgCfg,
                            stInRect,
                            &(pstAlgCfg->stAuTunnelCfg.stInCropCfg));
    
    /*step 2.1 revise topfirst info*/
    pstImgCfg->bTopFieldFirst = pstInst->u32RealTopFirst;

    /*step 3 config outframe*/
	s32Ret = VPSS_CTRL_ConfigOutFrame(pstTask,pstAlgCfg,HI_DRV_BUF_ADDR_LEFT);
    if (s32Ret != HI_SUCCESS)
    {
        return HI_FAILURE;
    }
	/*step 4 config logic*/
	s32Ret = pstHal->PFN_VPSS_HAL_SetHalCfg(&(pstTask->stAlgCfg[0]),0);
    if (s32Ret != HI_SUCCESS)
    {
        return HI_FAILURE;
    }


    /*if process 3d image ,create the other config node*/
    if(pstImg->eFrmType == HI_DRV_FT_SBS
       || pstImg->eFrmType == HI_DRV_FT_TAB
       || pstImg->eFrmType == HI_DRV_FT_FPK)
    {
        b3Dprocess = VPSS_INST_Check_3D_Process(pstTask->pstInstance);
        if (b3Dprocess == HI_TRUE)
        {
            pstAlgCfg = &(pstTask->stAlgCfg[1]);

            pstImgCfg = &(pstAlgCfg->stSrcImgInfo);
            pstImgCfg->eLReye = HI_DRV_BUF_ADDR_RIGHT;

            stInRect.s32Height = pstInst->stProcCtrl.stInRect.s32Height;
            stInRect.s32Width  = pstInst->stProcCtrl.stInRect.s32Width;
            stInRect.s32X      = pstInst->stProcCtrl.stInRect.s32X;
            stInRect.s32Y      = pstInst->stProcCtrl.stInRect.s32X;
            
            VPSS_ALG_SetImageInfo(pstImgCfg,pstImg,stInRect);
            
            VPSS_ALG_GetInCropCfg(pstImg,pstImgCfg,
                            stInRect,
                            &(pstAlgCfg->stAuTunnelCfg.stInCropCfg));
                            
            s32Ret = VPSS_CTRL_ConfigOutFrame(pstTask,pstAlgCfg,HI_DRV_BUF_ADDR_RIGHT);
       
            s32Ret = pstHal->PFN_VPSS_HAL_SetHalCfg(&(pstTask->stAlgCfg[1]),1);

            bUseTwoNode = HI_TRUE;
            
            if (s32Ret != HI_SUCCESS)
            {
                return HI_FAILURE;
            }
        }
        else
        {
            bUseTwoNode = HI_FALSE;
        }
        
    }
    #if DEF_VPSS_VERSION_2_0
    if (g_stVpssCtrl.bPreProcess == HI_TRUE)
    {
        memcpy(pstImg,&(g_stVpssCtrl.stTmpImg),sizeof(HI_DRV_VIDEO_FRAME_S));
        g_stVpssCtrl.bPreProcess = HI_FALSE;
        bPreNode = HI_TRUE;
    }
    #endif
    /*step 5 start logic*/
    if (bPreNode != HI_TRUE && bUseTwoNode != HI_TRUE)
    {
        enNodeType = HAL_NODE_NORMAL;
    }
    else if (bPreNode != HI_TRUE && bUseTwoNode == HI_TRUE)
    {
        enNodeType = HAL_NODE_FPK;
    }
    else if (bPreNode == HI_TRUE && bUseTwoNode != HI_TRUE)
    {
        enNodeType = HAL_NODE_2D_PRE;
    }
    else
    {
        enNodeType = HAL_NODE_3D_PRE;
    }
    pstHal->PFN_VPSS_HAL_StartLogic(enNodeType);

    return HI_SUCCESS;
    
}

HI_S32 VPSS_CTRL_CompleteTask(VPSS_TASK_S *pstTask)
{
    HI_U32 u32Count;
    VPSS_PORT_S *pstPort;
    VPSS_INSTANCE_S *pstInstance;
    VPSS_FB_NODE_S *pstLeftFbNode;
    VPSS_FB_NODE_S *pstRightFbNode;
    HI_BOOL bDropped;
    HI_DRV_VIDEO_FRAME_S stTmpFrame;
    HI_DRV_VIDEO_PRIVATE_S *pstPriv;
    HI_DRV_VPSS_BUFFER_TYPE_E ePortType = HI_DRV_VPSS_BUF_VPSS_ALLOC_MANAGE;
    
    pstInstance = pstTask->pstInstance;
   
    
    /*step 1.0 :release done image*/
    if(pstInstance->eSrcImgMode == VPSS_SOURCE_MODE_VPSSACTIVE)
    {
        VPSS_INST_RelDoneImage(pstTask->pstInstance);
    }

    /*step 1.1 :move done flag to the next image*/
    if (pstInstance->eSrcImgMode == VPSS_SOURCE_MODE_USERACTIVE)
    {
        VPSS_INST_CompleteUndoImage(pstInstance);
    }
    
    
    /*step 2:add outframe to outPort list*/
    for(u32Count = 0;u32Count < DEF_HI_DRV_VPSS_PORT_MAX_NUMBER;u32Count++)
    {
        pstPort = &(pstInstance->stPort[u32Count]);
        if(pstPort->s32PortId == VPSS_INVALID_HANDLE)
        {
            continue;
        }
        pstLeftFbNode = pstTask->pstFrmNode[u32Count*2];
        pstRightFbNode = pstTask->pstFrmNode[u32Count*2 + 1];

        bDropped = HI_FALSE;
        if (pstLeftFbNode != HI_NULL || pstRightFbNode != HI_NULL)
        {
            pstPort->u32OutCount ++;
            bDropped = VPSS_INST_CheckIsDropped(pstInstance, 
                        pstPort->u32MaxFrameRate, 
                        pstPort->u32OutCount);

            //if the last frame  ,it can't be dropped
            if (pstLeftFbNode != HI_NULL)
            {
                memcpy(&stTmpFrame,&(pstLeftFbNode->stOutFrame),sizeof(HI_DRV_VIDEO_FRAME_S));
                pstPriv = (HI_DRV_VIDEO_PRIVATE_S*)&(stTmpFrame.u32Priv[0]);
                if (pstPriv->u32LastFlag == DEF_HI_DRV_VPSS_LAST_FRAME_FLAG)
                {
                    bDropped = HI_FALSE;
                }
            }
        }
        
        if (pstLeftFbNode != HI_NULL ) 
        {
            memcpy(&stTmpFrame,
                   &(pstLeftFbNode->stOutFrame),
                   sizeof(HI_DRV_VIDEO_FRAME_S));
            if(pstPort->stFrmInfo.stBufListCfg.eBufType == HI_DRV_VPSS_BUF_USER_ALLOC_MANAGE)
            {
                /*Revise the Port Type to HI_DRV_VPSS_BUF_USER_ALLOC_MANAGE
                    *in order to decide whether report newframe
                    */
                ePortType = HI_DRV_VPSS_BUF_USER_ALLOC_MANAGE;
                
                if(HI_FALSE == bDropped)
                {
                    VPSS_INST_ReportNewFrm(pstTask->pstInstance,
                            pstPort->s32PortId,
                            &(pstLeftFbNode->stOutFrame));
                }
                else
                {
                    VPSS_INST_RelFrmBuffer(pstTask->pstInstance,pstPort->s32PortId,
                        &(pstPort->stFrmInfo.stBufListCfg),
                        &(pstLeftFbNode->stBuffer.stMMZBuf));
                }
                VPSS_FB_AddEmptyFrmBuf(&(pstPort->stFrmInfo),
                    pstTask->pstFrmNode[u32Count],
                    VPSS_FB_TYPE_NORMAL);
            }
            else
            {
                if (HI_FALSE == bDropped)
                {
                    pstPriv = (HI_DRV_VIDEO_PRIVATE_S *)&(pstLeftFbNode->stOutFrame.u32Priv[0]);
                    pstPriv->u32FrmCnt = pstPort->u32OutCount;
					if (pstInstance->u32InRate > pstPort->u32MaxFrameRate)
                	{
						pstLeftFbNode->stOutFrame.u32FrameRate 
								= pstInstance->u32InRate/2*1000;
					}
					
                    if (u32Count == 0)
                    {
                        HI_LD_Event_S evt;
                        HI_U32 TmpTime = 0;
                    	HI_DRV_SYS_GetTimeStampMs(&TmpTime);
                        evt.evt_id = EVENT_VPSS_FRM_OUT;
                        evt.frame = pstLeftFbNode->stOutFrame.u32FrameIndex;
                        evt.handle = pstLeftFbNode->stOutFrame.hTunnelSrc;
                        evt.time = TmpTime; 
                        HI_DRV_LD_Notify_Event(&evt);
                    }
					VPSS_FB_AddFulFrmBuf(&(pstPort->stFrmInfo),pstLeftFbNode);
                }
                else
                {
                	
                    VPSS_FB_AddEmptyFrmBuf(&(pstPort->stFrmInfo),
                            pstLeftFbNode,
                            VPSS_FB_TYPE_NORMAL);
                }
            }
        }

        if(pstRightFbNode != HI_NULL) 
        {
            memcpy(&(pstRightFbNode->stOutFrame.stBufAddr[0]),
                        &(stTmpFrame.stBufAddr[0]),
                        sizeof(HI_DRV_VID_FRAME_ADDR_S));
            if(pstPort->stFrmInfo.stBufListCfg.eBufType == HI_DRV_VPSS_BUF_USER_ALLOC_MANAGE)
            {
                if(HI_FALSE == bDropped)
                {
                    VPSS_INST_ReportNewFrm(pstTask->pstInstance,
                            pstPort->s32PortId,
                            &(pstRightFbNode->stOutFrame));
                }
                else
                {
                    VPSS_INST_RelFrmBuffer(pstTask->pstInstance,pstPort->s32PortId,
                    &(pstPort->stFrmInfo.stBufListCfg),
                    &(pstRightFbNode->stBuffer.stMMZBuf));
                }

                VPSS_FB_AddEmptyFrmBuf(&(pstPort->stFrmInfo),
                            pstTask->pstFrmNode[u32Count],
                            VPSS_FB_TYPE_NORMAL);
            }
            else
            {
                
                if (HI_FALSE == bDropped)
                {
                    pstPriv = (HI_DRV_VIDEO_PRIVATE_S *)&(pstRightFbNode->stOutFrame.u32Priv[0]);
                    pstPriv->u32FrmCnt = pstPort->u32OutCount;
                    VPSS_FB_AddFulFrmBuf(&(pstPort->stFrmInfo),pstRightFbNode);
                }
                else
                {
                    VPSS_FB_AddEmptyFrmBuf(&(pstPort->stFrmInfo),
                            pstRightFbNode,
                            VPSS_FB_TYPE_NORMAL);
                }
            }
        }
    }

	pstInstance->u32IsNewImage = HI_TRUE;

	if (ePortType == HI_DRV_VPSS_BUF_VPSS_ALLOC_MANAGE)
    {
    	if (pstInstance->pfUserCallBack != HI_NULL)
    	{
        	pstInstance->pfUserCallBack(pstInstance->hDst,VPSS_EVENT_NEW_FRAME,HI_NULL);
        }
    	else
    	{
    		VPSS_FATAL("Can't report VPSS_EVENT_NEW_FRAME,pfUserCallBack is NULL");
    	}
	}
    /*instance is served over.uplock its lock*/
    VPSS_OSAL_UpLock(&(pstInstance->stInstLock));
    
    return HI_SUCCESS;
}

HI_S32 VPSS_CTRL_ClearTask(VPSS_TASK_S *pstTask)
{
    HI_U32 u32Count;
    VPSS_PORT_S *pstPort;
    VPSS_INSTANCE_S *pstInstance;
    VPSS_FB_NODE_S *pstFbNode;
    
    for(u32Count = 0;u32Count < DEF_HI_DRV_VPSS_PORT_MAX_NUMBER;u32Count++)
    {
        pstPort = &((pstTask->pstInstance)->stPort[u32Count]);
        pstFbNode = pstTask->pstFrmNode[u32Count*2];
        if(pstFbNode != HI_NULL) 
        {
            if(pstPort->stFrmInfo.stBufListCfg.eBufType == HI_DRV_VPSS_BUF_USER_ALLOC_MANAGE)
            {
                VPSS_INST_RelFrmBuffer(pstTask->pstInstance,pstPort->s32PortId,
                        &(pstPort->stFrmInfo.stBufListCfg),
                        &(pstTask->pstFrmNode[u32Count]->stBuffer.stMMZBuf));
            }
            VPSS_FB_AddEmptyFrmBuf(&(pstPort->stFrmInfo),
                pstFbNode,
                VPSS_FB_TYPE_NORMAL);
        }
        
        pstFbNode = pstTask->pstFrmNode[u32Count*2 + 1];
        if(pstFbNode != HI_NULL) 
        {
            
            if(pstPort->stFrmInfo.stBufListCfg.eBufType == HI_DRV_VPSS_BUF_USER_ALLOC_MANAGE)
            {
                VPSS_INST_RelFrmBuffer(pstTask->pstInstance,pstPort->s32PortId,
                        &(pstPort->stFrmInfo.stBufListCfg),
                        &(pstTask->pstFrmNode[u32Count]->stBuffer.stMMZBuf));
            }
            VPSS_FB_AddEmptyFrmBuf(&(pstPort->stFrmInfo),
                            pstFbNode,
                            VPSS_FB_TYPE_NORMAL);
        }
    }

    /*instance is served over.uplock its lock*/
    pstInstance = pstTask->pstInstance;
	pstInstance->u32IsNewImage = HI_FALSE;
    VPSS_OSAL_UpLock(&(pstInstance->stInstLock));

    
    return HI_SUCCESS;
    
}



HI_S32 VPSS_CTRL_GetDstFrmCfg(VPSS_ALG_FRMCFG_S *pstFrmCfg,
								HI_DRV_VIDEO_FRAME_S *pstFrm,
                                VPSS_BUFFER_S *pstBuff,
                                VPSS_PORT_S *pstPort,
                                HI_DRV_VIDEO_FRAME_S *pstImage,
                                HI_BOOL bRWZB,
                                HI_DRV_VPSS_ROTATION_E enRotation,
                                HI_BOOL bTunnel)
{
    HI_U32 u32Stride;
    HI_U32 u32PhyAddr;
	
    HI_U32 u32OutHeight;
    HI_U32 u32OutWidth;
    HI_DRV_VIDEO_PRIVATE_S *pstPriv;

    /*step 1.copy in image info*/
    memcpy(pstFrm,pstImage,sizeof(HI_DRV_VIDEO_FRAME_S));

    /*step 2.revise out H/W*/
    if(pstPort->s32OutputHeight == 0 && pstPort->s32OutputWidth == 0)
    {
        u32OutHeight =  pstImage->u32Height;
        u32OutWidth =  pstImage->u32Width;
    }
    else
    {
        if (!bRWZB)
        {
            u32OutHeight = pstPort->s32OutputHeight;
            u32OutWidth = pstPort->s32OutputWidth;
        }
        else
        {
            u32OutHeight =  pstImage->u32Height;
            u32OutWidth =  pstImage->u32Width;
        }
    }
    switch(enRotation)
    {
        case HI_DRV_VPSS_ROTATION_DISABLE:
        case HI_DRV_VPSS_ROTATION_180:
            pstFrm->u32Height = u32OutHeight;
            pstFrm->u32Width = u32OutWidth;
            break;
        case HI_DRV_VPSS_ROTATION_90:
        case HI_DRV_VPSS_ROTATION_270:
            pstFrm->u32Height = u32OutWidth;
            pstFrm->u32Width = u32OutHeight;
            break;
        default:
            VPSS_FATAL("Invalid Rotation Type %d\n",enRotation);
            break;
    }

    if (pstFrm->u32Width > pstBuff->u32Stride
        || pstFrm->u32Height*pstFrm->u32Width*3/2 > pstBuff->stMMZBuf.u32Size)
    {
        VPSS_FATAL("Write Buffer is too small Portid %#x size %#x stride %d OW %d OH %d.\n",
        pstPort->s32PortId,
        pstBuff->stMMZBuf.u32Size,
        pstBuff->u32Stride,
        pstFrm->u32Width,
        pstFrm->u32Height
        );
        
        return HI_FAILURE;
    }
    /*step 2.revise other info*/
    if (pstPort->b3Dsupport != HI_TRUE)
    {
        pstFrm->eFrmType = HI_DRV_FT_NOT_STEREO;
    }
    else
    {
        if (pstFrm->eFrmType != HI_DRV_FT_NOT_STEREO)
        {
            pstFrm->eFrmType = HI_DRV_FT_FPK;
        }
        else
        {
            pstFrm->eFrmType = HI_DRV_FT_NOT_STEREO;
        }
    }
    if (enRotation == HI_DRV_VPSS_ROTATION_DISABLE)
    {
    pstFrm->ePixFormat = pstPort->eFormat;
    }
    else
    {
        pstFrm->ePixFormat = HI_DRV_PIX_FMT_NV21;
    }
    pstFrm->bProgressive = HI_TRUE;
    pstFrm->enFieldMode = HI_DRV_FIELD_ALL;
    pstPriv = (HI_DRV_VIDEO_PRIVATE_S *)&(pstFrm->u32Priv[0]);
    
    if (pstImage->bProgressive == HI_FALSE)
    {
        pstPriv->eOriginField = pstImage->enFieldMode;
    }
    else
    {
        pstPriv->eOriginField = HI_DRV_FIELD_ALL;
    }
     /*Color Space*/
    if (pstImage->u32Width >= 1280 || pstImage->u32Height >= 720)
    {
        pstPriv->eColorSpace  = HI_DRV_CS_BT709_YUV_LIMITED;
    }
    else
    {
        pstPriv->eColorSpace  = HI_DRV_CS_BT601_YUV_LIMITED;
    }
    /**/
    if (bRWZB)
    {
        pstPriv->u32Fidelity = 1;
    }
    else
    {
        pstPriv->u32Fidelity = 0;
    }
    pstPriv->stOriginImageRect.s32X = 0 ;
    pstPriv->stOriginImageRect.s32Y = 0;
    pstPriv->stOriginImageRect.s32Width = pstImage->u32Width;
    pstPriv->stOriginImageRect.s32Height = pstImage->u32Height;

    /*step 3.config addr*/
    u32Stride = pstBuff->u32Stride;
	#if DEF_VPSS_VERSION_2_0
	if (pstPort->stFrmInfo.stBufListCfg.eBufType == HI_DRV_VPSS_BUF_VPSS_ALLOC_MANAGE)
	{
        u32PhyAddr = (pstBuff->stMMZBuf).u32StartPhyAddr + DEF_TUNNEL_LENTH;
    }
    else
    {
	    u32PhyAddr = (pstBuff->stMMZBuf).u32StartPhyAddr;
    }
	#endif
	
	#if DEF_VPSS_VERSION_1_0
	u32PhyAddr = (pstBuff->stMMZBuf).u32StartPhyAddr;
	#endif
	
    if(pstFrmCfg->eLReye == HI_DRV_BUF_ADDR_LEFT)
    {
        pstFrm->stBufAddr[0].u32Stride_Y  =  u32Stride;
        pstFrm->stBufAddr[0].u32Stride_C  =  u32Stride;


        if(pstFrm->ePixFormat == HI_DRV_PIX_FMT_NV12_CMP 
            ||pstFrm->ePixFormat == HI_DRV_PIX_FMT_NV21_CMP
            ||pstFrm->ePixFormat == HI_DRV_PIX_FMT_NV16_2X1_CMP
            ||pstFrm->ePixFormat == HI_DRV_PIX_FMT_NV61_2X1_CMP
            )
        {
            pstFrm->stBufAddr[0].u32PhyAddr_YHead = u32PhyAddr;
            pstFrm->stBufAddr[0].u32PhyAddr_Y =  
                        pstFrm->stBufAddr[0].u32PhyAddr_YHead + pstFrm->u32Height*16;
            pstFrm->stBufAddr[0].u32PhyAddr_CHead = 
                        pstFrm->stBufAddr[0].u32PhyAddr_Y +u32Stride*pstFrm->u32Height;
            
            if(pstFrm->ePixFormat == HI_DRV_PIX_FMT_NV12_CMP
               || pstFrm->ePixFormat == HI_DRV_PIX_FMT_NV21_CMP)
            {
                pstFrm->stBufAddr[0].u32PhyAddr_C =  
                        pstFrm->stBufAddr[0].u32PhyAddr_CHead + pstFrm->u32Height*16/2;
            }
            else
            {
                pstFrm->stBufAddr[0].u32PhyAddr_C =  
                        pstFrm->stBufAddr[0].u32PhyAddr_CHead + pstFrm->u32Height*16;
            }
        }
        else if(pstFrm->ePixFormat == HI_DRV_PIX_FMT_NV12 
                ||pstFrm->ePixFormat == HI_DRV_PIX_FMT_NV21
                ||pstFrm->ePixFormat == HI_DRV_PIX_FMT_NV61_2X1
                ||pstFrm->ePixFormat == HI_DRV_PIX_FMT_NV16_2X1)
        {
            pstFrm->stBufAddr[0].u32PhyAddr_Y =  u32PhyAddr;
            pstFrm->stBufAddr[0].u32PhyAddr_C =  u32PhyAddr + 
                                        u32Stride*pstFrm->u32Height;
        }
        else if(pstFrm->ePixFormat == HI_DRV_PIX_FMT_ARGB8888 
                ||pstFrm->ePixFormat == HI_DRV_PIX_FMT_ABGR8888)
        {
            pstFrm->stBufAddr[0].u32PhyAddr_Y =  u32PhyAddr;
        }
        else
        {
            VPSS_FATAL("Invalid Out pixFormat %d,can't get addr\n",
                        pstFrm->ePixFormat);
			return HI_FAILURE;
        }
    }
    else
    {
        
        pstFrm->stBufAddr[1].u32Stride_Y  =  u32Stride;
        pstFrm->stBufAddr[1].u32Stride_C  =  u32Stride;

        if(pstFrm->ePixFormat == HI_DRV_PIX_FMT_NV12_CMP 
            ||pstFrm->ePixFormat == HI_DRV_PIX_FMT_NV21_CMP
            ||pstFrm->ePixFormat == HI_DRV_PIX_FMT_NV16_2X1_CMP
            ||pstFrm->ePixFormat == HI_DRV_PIX_FMT_NV61_2X1_CMP
            )
        {
            pstFrm->stBufAddr[1].u32PhyAddr_YHead = u32PhyAddr;
            pstFrm->stBufAddr[1].u32PhyAddr_Y =  
                        pstFrm->stBufAddr[1].u32PhyAddr_YHead + pstFrm->u32Height*16;
            pstFrm->stBufAddr[1].u32PhyAddr_CHead = 
                        pstFrm->stBufAddr[1].u32PhyAddr_Y +u32Stride*pstFrm->u32Height;
            
            if(pstFrm->ePixFormat == HI_DRV_PIX_FMT_NV12_CMP
                || pstFrm->ePixFormat == HI_DRV_PIX_FMT_NV21_CMP)
            {
                pstFrm->stBufAddr[1].u32PhyAddr_C =  
                        pstFrm->stBufAddr[1].u32PhyAddr_CHead + pstFrm->u32Height*16/2;
            }
            else
            {
                pstFrm->stBufAddr[1].u32PhyAddr_C =  
                        pstFrm->stBufAddr[1].u32PhyAddr_CHead + pstFrm->u32Height*16;
            }
        }
        else if(pstFrm->ePixFormat == HI_DRV_PIX_FMT_NV12 
                ||pstFrm->ePixFormat == HI_DRV_PIX_FMT_NV21
                ||pstFrm->ePixFormat == HI_DRV_PIX_FMT_NV61_2X1
                ||pstFrm->ePixFormat == HI_DRV_PIX_FMT_NV16_2X1)
        {
            pstFrm->stBufAddr[1].u32PhyAddr_Y =  u32PhyAddr;
            pstFrm->stBufAddr[1].u32PhyAddr_C =  u32PhyAddr + 
                                        u32Stride*pstFrm->u32Height;
        }
        else if(pstFrm->ePixFormat == HI_DRV_PIX_FMT_ARGB8888 
                ||pstFrm->ePixFormat == HI_DRV_PIX_FMT_ABGR8888)
        {
            pstFrm->stBufAddr[1].u32PhyAddr_Y =  u32PhyAddr;
        }
        else
        {
            VPSS_FATAL("Invalid Out pixFormat %d,can't get addr\n",
                        pstFrm->ePixFormat);
			return HI_FAILURE;
        }
    }
	
	#if DEF_VPSS_VERSION_2_0
	#if DEF_TUNNEL_EN
    if (bTunnel == HI_TRUE)
    {
        pstFrm->u32TunnelPhyAddr = (pstBuff->stMMZBuf).u32StartPhyAddr;
    }
    else
    {
        pstFrm->u32TunnelPhyAddr = 0;
    }
    
    #endif
    #endif
	
    pstFrm->u32AspectHeight = pstPort->stDispPixAR.u32ARh;
    pstFrm->u32AspectWidth = pstPort->stDispPixAR.u32ARw;
    VPSS_ALG_SetFrameInfo(pstFrmCfg,pstFrm);

    return HI_SUCCESS;
}

HI_S32 VPSS_CTRL_GetRwzbData(VPSS_INSTANCE_S *pstInstance,VPSS_ALG_RWZBCFG_S *pstRwzbCfg)
{
    HI_U32 u32Count;


    for(u32Count = 0; u32Count < 6 ; u32Count ++)
    {
       memcpy(&(pstRwzbCfg->u8Data[u32Count][0]),
               &(pstInstance->u8RwzbData[u32Count][0]),
               sizeof(HI_U8)*8);
       VPSS_INFO("\n dat%d0=%d dat%d1=%d dat%d2=%d dat%d3=%d dat%d4=%d dat%d5=%d dat%d6=%d dat%d7=%d",
       u32Count,pstRwzbCfg->u8Data[u32Count][0],
       u32Count,pstRwzbCfg->u8Data[u32Count][1],
       u32Count,pstRwzbCfg->u8Data[u32Count][2],
       u32Count,pstRwzbCfg->u8Data[u32Count][3],
       u32Count,pstRwzbCfg->u8Data[u32Count][4],
       u32Count,pstRwzbCfg->u8Data[u32Count][5],
       u32Count,pstRwzbCfg->u8Data[u32Count][6],
       u32Count,pstRwzbCfg->u8Data[u32Count][7]);
                
    }
    
    return HI_SUCCESS;
}

HI_S32 VPSS_CTRL_GetDeiData(VPSS_ALG_DEICFG_S *pstDeiCfg)
{
    ALG_FMD_RTL_STATPARA_S *pstFmdRtlStatPara;

    pstFmdRtlStatPara = &(pstDeiCfg->stDeiPara.stFmdRtlStatPara);

    VPSS_HAL_GetDeiDate(pstFmdRtlStatPara);

    return HI_SUCCESS;
}

HI_S32 VPSS_CTRL_ConfigOutFrame(VPSS_TASK_S *pstTask,VPSS_ALG_CFG_S *pstAlgCfg
                                        ,HI_DRV_BUF_ADDR_E eLReye)
{   
    HI_U32 u32Count;
    VPSS_INSTANCE_S *pstInst;
    VPSS_FB_NODE_S *pstFrmNode;
    VPSS_ALG_FRMCFG_S *pstFrmCfg;
    VPSS_ALG_FRMCFG_S *pstImgCfg;
    ALG_VZME_RTL_PARA_S *pstZmeRtlPara;
    HI_DRV_VIDEO_FRAME_S *pstImg;
    VPSS_ALG_PortCFG_S *pstAuPortCfg;
    HI_VDEC_PRIV_FRAMEINFO_S *pstVdecPriv;
    HI_DRV_VIDEO_PRIVATE_S *pstFrmPriv;
	HI_S32 s32Ret;
	HI_U32 u32PreZmeOutH;
	HI_U32 u32PreZmeOutW;
    /*
     * two step process
     * step 1:alg config
     * step 2:outFrm config
     */

    pstImgCfg = &(pstAlgCfg->stSrcImgInfo);
    pstInst = pstTask->pstInstance;
    
    pstImg = VPSS_INST_GetUndoImage(pstInst);
    
    if (pstImg == HI_NULL)
    {
        VPSS_FATAL("ConfigOutFrame there is no src image.\n");
        return HI_FAILURE;
    }
    
    /*dei*/
    if(pstImgCfg->bProgressive == HI_TRUE 
        ||(pstImgCfg->u32Height > 1080)
        ||(pstImgCfg->u32Width > 1920) 
        ||(pstImgCfg->u32Height < 64) 
        ||(pstImgCfg->u32Width < 128) )
    {
        pstAlgCfg->stAuTunnelCfg.stDeiCfg.bDei = HI_FALSE;
    }
    else
    {
        HI_DRV_VPSS_DIE_MODE_E eDeiMode;
        VPSS_ALG_DEICFG_S *pstDeiCfg;
            
        ALG_DEI_DRV_PARA_S *pstDeiPara;
        pstDeiCfg = &(pstAlgCfg->stAuTunnelCfg.stDeiCfg);
        pstDeiPara = &(pstDeiCfg->stDeiPara);
        eDeiMode = pstInst->stProcCtrl.eDEI;
        
        #if 1
        /*Get Logic Data*/
        VPSS_ALG_GetDeiData((HI_U32)&(pstInst->stAuInfo[0]),
                &(pstDeiCfg->stDeiPara.stFmdRtlStatPara));
        #endif
        /*check reset dei or not*/
        if(pstInst->u32NeedRstDei == HI_TRUE)
        {
            if(pstInst->u32RealTopFirst == HI_FALSE)
            {
                if(pstImg->enFieldMode == HI_DRV_FIELD_TOP)
                {
                    pstDeiPara->bDeiRst = HI_TRUE;
                    pstInst->u32NeedRstDei = HI_FALSE;
                }
            }
            else if(pstInst->u32RealTopFirst == HI_TRUE)
            {
                if(pstImg->enFieldMode == HI_DRV_FIELD_BOTTOM)
                {
                    pstDeiPara->bDeiRst = HI_TRUE;
                    pstInst->u32NeedRstDei = HI_FALSE;
                }
            }
            else
            {

            }

        }
        else
        {
            pstDeiPara->bDeiRst = HI_FALSE;
        }
        pstDeiPara->s32FrmHeight = pstImgCfg->u32Height;
        pstDeiPara->s32FrmWidth = pstImgCfg->u32Width;
        pstDeiPara->s32Drop = 0;
        pstDeiPara->BtMode = !pstImgCfg->bTopFieldFirst;

        pstDeiPara->stVdecInfo.IsProgressiveFrm = 0;
        pstDeiPara->stVdecInfo.IsProgressiveSeq = 0;
        pstDeiPara->stVdecInfo.RealFrmRate = 2500;
        pstDeiPara->bOfflineMode = 1;
        if(pstImgCfg->enFieldMode == HI_DRV_FIELD_TOP)
        {
           pstDeiPara->RefFld = 0;
        }
        else if(pstImgCfg->enFieldMode == HI_DRV_FIELD_BOTTOM)
        {
            pstDeiPara->RefFld = 1;
        }
        else
        {
            VPSS_FATAL("Dei Error.\n");
        }

        if(pstInst->u32IsNewImage == HI_FALSE)
        {
          pstDeiPara->bPreInfo = HI_TRUE;
        }
        else
        {
          pstDeiPara->bPreInfo = HI_FALSE;
        }
        
        VPSS_ALG_GetDeiCfg(eDeiMode,(HI_U32)&(pstInst->stAuInfo[0]),pstDeiCfg,
                                 &(g_stVpssCtrl.stAlgCtrl));
        VPSS_INST_GetDeiAddr(pstInst,&(pstDeiCfg->u32FieldAddr[0]),
                                eDeiMode,pstImgCfg->eLReye);
        
        /*revise field order in imagelist*/
        #if 1
        if (pstDeiCfg->stDeiOutPara.stFmdRtlOutPara.s32FieldOrder != 2)
        {
            if(pstInst->u32RealTopFirst == HI_FALSE)
            {
                if(pstImg->enFieldMode == HI_DRV_FIELD_TOP)
                {
                    VPSS_INST_CorrectImgListOrder(pstInst,!pstDeiCfg->stDeiOutPara.stFmdRtlOutPara.s32FieldOrder);
                }
            }
            else if(pstInst->u32RealTopFirst == HI_TRUE)
            {
                if(pstImg->enFieldMode == HI_DRV_FIELD_BOTTOM)
                {
                    VPSS_INST_CorrectImgListOrder(pstInst,!pstDeiCfg->stDeiOutPara.stFmdRtlOutPara.s32FieldOrder);
                }
            }
            else
            {

            }
        }
        #endif
    }

    
    /*DB/DR*/
    if(pstImgCfg->u32Height <= 576 && pstImgCfg->u32Width <= 720)
    {
        ALG_DNR_CTRL_PARA_S stDnrPara;
        HI_DRV_VIDEO_PRIVATE_S *pstFrmPriv;
        HI_VDEC_PRIV_FRAMEINFO_S *pstVdecPriv;
        pstFrmPriv = (HI_DRV_VIDEO_PRIVATE_S *)&(pstImg->u32Priv[0]);
        pstVdecPriv = (HI_VDEC_PRIV_FRAMEINFO_S *)&(pstFrmPriv->u32Reserve[0]);
        
        if (pstInst->stProcCtrl.bUseCropRect == HI_TRUE 
            || pstAlgCfg->stAuTunnelCfg.stDeiCfg.bDei == HI_FALSE
            || ((pstImg->ePixFormat != HI_DRV_PIX_FMT_NV21)
                && (pstImg->ePixFormat != HI_DRV_PIX_FMT_NV12)
                && (pstImg->ePixFormat != HI_DRV_PIX_FMT_NV21_TILE)
                && (pstImg->ePixFormat != HI_DRV_PIX_FMT_NV12_TILE)
                && (pstImg->ePixFormat != HI_DRV_PIX_FMT_NV12_TILE_CMP)
                && (pstImg->ePixFormat != HI_DRV_PIX_FMT_NV21_TILE_CMP))
            || ((pstInst->stProcCtrl.bUseCropRect == HI_FALSE)
                && (pstInst->stProcCtrl.stInRect.s32Height != 0 
                    || pstInst->stProcCtrl.stInRect.s32Width != 0
                    || pstInst->stProcCtrl.stInRect.s32X != 0
                    || pstInst->stProcCtrl.stInRect.s32Y != 0))
            || ((pstImgCfg->u32Height & 0x0000000f) != 0x0)
            || ((pstImgCfg->u32Width  & 0x0000000f) != 0x0)
            #if DEF_VPSS_VERSION_1_0
            || pstVdecPriv->stBTLInfo.u32DNROpen == HI_FALSE
			#endif
			|| pstInst->u32Rwzb > 0
		    )
        {
            stDnrPara.dbEnHort = 0;
            stDnrPara.dbEnVert = 0;
            stDnrPara.drEn = 0;
            stDnrPara.dbEn = 0;

            #if DEF_VPSS_VERSION_1_0
			stDnrPara.u32YInfoAddr = 0;
            stDnrPara.u32CInfoAddr = 0;
            stDnrPara.u32YInfoStride = 0;
            stDnrPara.u32CInfoStride = 0;
			#endif
        }
        else
        {
            stDnrPara.dbEnHort = 1;
            stDnrPara.dbEnVert = 1;
            stDnrPara.drEn = 1;
            stDnrPara.dbEn = 1;
            #if DEF_VPSS_VERSION_1_0
            stDnrPara.u32YInfoAddr = pstVdecPriv->stBTLInfo.u32DNRInfoAddr;
            stDnrPara.u32CInfoAddr = stDnrPara.u32YInfoAddr
                                    + pstImg->u32Height/8*pstVdecPriv->stBTLInfo.u32DNRInfoStride;
            stDnrPara.u32YInfoStride = pstVdecPriv->stBTLInfo.u32DNRInfoStride;
            stDnrPara.u32CInfoStride = pstVdecPriv->stBTLInfo.u32DNRInfoStride;
        	#endif
        }
        ALG_DnrInit(&stDnrPara,&(pstAlgCfg->stAuTunnelCfg.stDnrCfg));
    }
    else
    {
        ALG_DNR_CTRL_PARA_S stDnrPara;
        stDnrPara.dbEnHort = 0;
        stDnrPara.dbEnVert = 0;
        stDnrPara.drEn = 0;
        stDnrPara.dbEn = 0;
		#if DEF_VPSS_VERSION_1_0
		stDnrPara.u32YInfoAddr = 0;
        stDnrPara.u32CInfoAddr = 0;
        stDnrPara.u32YInfoStride = 0;
        stDnrPara.u32CInfoStride = 0;
		#endif
        ALG_DnrInit(&stDnrPara,&(pstAlgCfg->stAuTunnelCfg.stDnrCfg));
    }

    #if 1
    /*VC1*/
    pstFrmPriv = (HI_DRV_VIDEO_PRIVATE_S *)&(pstImg->u32Priv[0]);
    pstVdecPriv = (HI_VDEC_PRIV_FRAMEINFO_S *)&(pstFrmPriv->u32Reserve[0]);
    
    if(pstVdecPriv->u32BeVC1 == HI_TRUE)
    {
        VPSS_ALG_VC1CFG_S *pstVc1Cfg;
        pstVc1Cfg = &(pstAlgCfg->stAuTunnelCfg.stVC1Cfg);
        pstVc1Cfg->u32EnVc1 = HI_TRUE;
        if(pstAlgCfg->stAuTunnelCfg.stDeiCfg.bDei == HI_FALSE)
        {
            VPSS_INST_GetVc1Info(pstInst,&(pstVc1Cfg->stVc1Info[0]),HI_DRV_VPSS_DIE_DISABLE);
        }
        else
        {
            VPSS_INST_GetVc1Info(pstInst,&(pstVc1Cfg->stVc1Info[0]),pstInst->stProcCtrl.eDEI);
        }
    }
    else
    {
        VPSS_ALG_VC1CFG_S *pstVc1Cfg;
        pstVc1Cfg = &(pstAlgCfg->stAuTunnelCfg.stVC1Cfg);
        pstVc1Cfg->u32EnVc1 = HI_FALSE;
    }
    #endif 

    #if 1
    /*RWZB*/
    if(pstImgCfg->enFieldMode == HI_DRV_FIELD_BOTTOM
       || pstImgCfg->bProgressive == HI_TRUE)
    {
        VPSS_CTRL_GetRwzbData(pstInst,&(pstAlgCfg->stAuTunnelCfg.stRwzbCfg));
    }

    VPSS_ALG_GetRwzbCfg((HI_U32)&(pstInst->stAuInfo[0]),&(pstAlgCfg->stAuTunnelCfg.stRwzbCfg),
                                pstImgCfg);
    pstInst->u32Rwzb =VPSS_ALG_GetRwzbInfo((HI_U32)&(pstInst->stAuInfo[0]));
    #endif

	#if DEF_VPSS_VERSION_2_0
    /*Init Rotation count*/
    pstTask->u32RtCount = 0;
    memset(&(pstTask->bEnOutTunnel[0]),
            0,
            sizeof(HI_BOOL)*DEF_HI_DRV_VPSS_PORT_MAX_NUMBER);
    pstTask->bTunnelTask = HI_FALSE;
    #endif
    #if DEF_VPSS_VERSION_2_0
    {
        ALG_VPreZME_DRV_PARA_S stPreZmeInPara;
        ALG_VPreZME_RTL_PARA_S stPreZmeOutCfg;
        for(u32Count = 0; u32Count < DEF_HI_DRV_VPSS_PORT_MAX_NUMBER; u32Count++)
        {
            if(eLReye == HI_DRV_BUF_ADDR_LEFT)
            {
                pstFrmNode = pstTask->pstFrmNode[u32Count*2];
            }
            else
            {
                pstFrmNode = pstTask->pstFrmNode[u32Count*2+1];
            }
            if (pstFrmNode != HI_NULL)
            {
                if (pstTask->pstInstance->stPort[u32Count].s32OutputHeight != 0)
                {
                    stPreZmeInPara.u32ZmeHOutPort[u32Count]        
                        = pstTask->pstInstance->stPort[u32Count].s32OutputHeight;
                }
                else
                {
                    stPreZmeInPara.u32ZmeHOutPort[u32Count] 
                        = pstImg->u32Height;
                }
                if (pstTask->pstInstance->stPort[u32Count].s32OutputWidth != 0)
                {
                    stPreZmeInPara.u32ZmeWOutPort[u32Count]        
                        = pstTask->pstInstance->stPort[u32Count].s32OutputWidth;
                }
                else
                {
                    stPreZmeInPara.u32ZmeWOutPort[u32Count] 
                        = pstImg->u32Width;
                }
            }
            else
            {
                stPreZmeInPara.u32ZmeHOutPort[u32Count] =0;
                stPreZmeInPara.u32ZmeWOutPort[u32Count] =0;
            }
        }
        stPreZmeInPara.u32ZmeHIn = pstAlgCfg->stAuTunnelCfg.stInCropCfg.u32InCropHeight;
        stPreZmeInPara.u32ZmeWIn = pstAlgCfg->stAuTunnelCfg.stInCropCfg.u32InCropWidth;
        ALG_VPreZmeSet(&stPreZmeInPara, &stPreZmeOutCfg);
        pstAlgCfg->stAuTunnelCfg.enHorPreZme = stPreZmeOutCfg.enHorPreZme;
        pstAlgCfg->stAuTunnelCfg.enVerPreZme = stPreZmeOutCfg.enVerPreZme;
        switch(pstAlgCfg->stAuTunnelCfg.enHorPreZme)
        {
            case PREZME_DISABLE:
                u32PreZmeOutW = 
                    pstAlgCfg->stAuTunnelCfg.stInCropCfg.u32InCropWidth;
                break;
            case PREZME_2X:
                u32PreZmeOutW = 
                    (pstAlgCfg->stAuTunnelCfg.stInCropCfg.u32InCropWidth/2)&VPSS_HEIGHT_ALIGN;
                break;
            case PREZME_4X:
                u32PreZmeOutW = 
                    (pstAlgCfg->stAuTunnelCfg.stInCropCfg.u32InCropWidth/4)&VPSS_HEIGHT_ALIGN;
                break;
            case PREZME_8X:
                u32PreZmeOutW = 
                    (pstAlgCfg->stAuTunnelCfg.stInCropCfg.u32InCropWidth/8)&VPSS_HEIGHT_ALIGN;
                break;
            case PREZME_BUTT:
                u32PreZmeOutW = 
                    pstAlgCfg->stAuTunnelCfg.stInCropCfg.u32InCropWidth;
                break;
             default:
                u32PreZmeOutW = 
                    pstAlgCfg->stAuTunnelCfg.stInCropCfg.u32InCropWidth;
                break;
        }
        switch(pstAlgCfg->stAuTunnelCfg.enVerPreZme)
        {
            case PREZME_DISABLE:
                u32PreZmeOutH= 
                    pstAlgCfg->stAuTunnelCfg.stInCropCfg.u32InCropHeight;
                break;
            case PREZME_2X:
                u32PreZmeOutH = 
                    (pstAlgCfg->stAuTunnelCfg.stInCropCfg.u32InCropHeight/2)&VPSS_WIDTH_ALIGN;
                break;
            case PREZME_4X:
                u32PreZmeOutH = 
                    (pstAlgCfg->stAuTunnelCfg.stInCropCfg.u32InCropHeight/4)&VPSS_WIDTH_ALIGN;
                break;
            case PREZME_8X:
                u32PreZmeOutH = 
                    (pstAlgCfg->stAuTunnelCfg.stInCropCfg.u32InCropHeight/8)&VPSS_WIDTH_ALIGN;
                break;
            case PREZME_BUTT:
                u32PreZmeOutH = 
                    pstAlgCfg->stAuTunnelCfg.stInCropCfg.u32InCropHeight;
                break;
             default:
                u32PreZmeOutH = 
                    pstAlgCfg->stAuTunnelCfg.stInCropCfg.u32InCropHeight;
                break;
        }
    }
    #endif
	
    for(u32Count = 0; u32Count < DEF_HI_DRV_VPSS_PORT_MAX_NUMBER; u32Count++)
    {
        if(eLReye == HI_DRV_BUF_ADDR_LEFT)
        {
            pstFrmNode = pstTask->pstFrmNode[u32Count*2];
        }
        else
        {
            pstFrmNode = pstTask->pstFrmNode[u32Count*2+1];
        }
        
        pstAuPortCfg = &(pstAlgCfg->stAuPortCfg[u32Count]);
        pstFrmCfg = &(pstAuPortCfg->stDstFrmInfo);
        if(pstFrmNode != HI_NULL)
        {   
        
            VPSS_PORT_S *pstPort;
            HI_BOOL bRWZB;
            HI_DRV_VPSS_ROTATION_E enRotation;
            pstFrmCfg->eLReye = eLReye;
            
            pstPort = &(pstInst->stPort[u32Count]);
            /*
                logic-bind port default 0
               */
            pstAuPortCfg->eRegPort = VPSS_REG_BUTT;
            bRWZB = (pstInst->u32Rwzb > 0)?HI_TRUE:HI_FALSE;

            pstAuPortCfg->bFidelity = VPSS_CTRL_CheckRWZB(pstImg,pstPort,bRWZB);

            #if DEF_VPSS_VERSION_2_0
			/*
                1.normal
                2.rotation 
               */
            if ((pstPort->enRotation == HI_DRV_VPSS_ROTATION_90
                 ||pstPort->enRotation == HI_DRV_VPSS_ROTATION_270)
                && pstImg->eFrmType == HI_DRV_FT_NOT_STEREO)
            {
                enRotation = pstPort->enRotation;
            }
            else
            {
                enRotation = HI_DRV_VPSS_ROTATION_DISABLE;
            }
            if (enRotation != HI_DRV_VPSS_ROTATION_DISABLE)
            {
                VPSS_BUFFER_S *pstVpssBuf;
                HI_U32 u32BufSize = 0;
                HI_U32 u32BufStride = 0;
                HI_U32 u32StoreH = 0;
                HI_U32 u32StoreW = 0;
                HI_U32 u32BufHeight = 0;
                HI_U32 u32BufWidth = 0;
                pstVpssBuf = &(g_stVpssCtrl.stRtBuf[u32Count]);
                pstTask->u32RtCount++;
                pstTask->bNeedRo[u32Count] = HI_TRUE;
                pstAuPortCfg->enRotation = 
                            pstPort->enRotation;
                if(pstPort->s32OutputHeight == 0 
                    && pstPort->s32OutputWidth == 0)
                {
                    u32StoreH = pstImg->u32Height;
                    u32StoreW = pstImg->u32Width;
                }
                else
                {
                    u32StoreH = pstPort->s32OutputHeight;
                    u32StoreW = pstPort->s32OutputWidth;
                }
                switch(pstAuPortCfg->enRotation)
                {
                    case HI_DRV_VPSS_ROTATION_DISABLE:
                    case HI_DRV_VPSS_ROTATION_180:
                        u32BufHeight = u32StoreH;
                        u32BufWidth = u32StoreW;
                        break;
                    case HI_DRV_VPSS_ROTATION_90:
                    case HI_DRV_VPSS_ROTATION_270:
                        u32BufHeight = u32StoreW;
                        u32BufWidth = u32StoreH;
                        break;
                    default:
                        VPSS_FATAL("Invalid Rotation Type %d\n",enRotation);
                        break;
                }
                
                VPSS_OSAL_CalBufSize(&u32BufSize, 
                                     &u32BufStride, 
                                     u32BufHeight, 
                                     u32BufWidth, 
                                     HI_DRV_PIX_FMT_NV21);
               if (pstVpssBuf->stMMZBuf.u32Size != u32BufSize
                    || pstVpssBuf->u32Stride != u32BufStride)
               {
                    if (pstVpssBuf->stMMZBuf.u32Size != 0)
                    {
                        (HI_VOID)HI_DRV_MMZ_UnmapAndRelease(&(pstVpssBuf->stMMZBuf));
                    }
                    s32Ret = HI_DRV_MMZ_AllocAndMap("VPSS_RoBuf", "VPSS", 
                        u32BufSize, 0, &(pstVpssBuf->stMMZBuf));
                    if (s32Ret != HI_SUCCESS)
                    {
                        VPSS_FATAL("Alloc RoBuf Failed\n");
                        return HI_FAILURE;
                    }
                    pstVpssBuf->u32Stride = u32BufStride;
                }
                s32Ret = VPSS_CTRL_GetDstFrmCfg(pstFrmCfg,
                            &(pstFrmNode->stOutFrame),
                            pstVpssBuf,
                            pstPort,
                            pstImg,
                            pstAuPortCfg->bFidelity,
                            enRotation,
                            pstAuPortCfg->stTunnelCfg.bTunnel);
                if (s32Ret != HI_SUCCESS)
                {
                    VPSS_FATAL("VPSS_CTRL_GetDstFrmCfg Failed\n");
                    return HI_FAILURE;
                }
            }
			else
			{
                VPSS_BUFFER_S *pstVpssBuf;
                pstVpssBuf = &(g_stVpssCtrl.stRtBuf[u32Count]);
			    if (pstVpssBuf->stMMZBuf.u32Size != 0)
			    {
                    HI_DRV_MMZ_UnmapAndRelease(&(pstVpssBuf->stMMZBuf));
                    pstVpssBuf->u32Stride = 0;
                    pstVpssBuf->stMMZBuf.u32Size = 0;
			    }
            	s32Ret = VPSS_CTRL_GetDstFrmCfg(pstFrmCfg,
            	                    &(pstFrmNode->stOutFrame),
									&(pstFrmNode->stBuffer),
                                    pstPort,
                                    pstImg,
                                    pstAuPortCfg->bFidelity,
                                    enRotation,
                                    pstAuPortCfg->stTunnelCfg.bTunnel);
                if (s32Ret != HI_SUCCESS)
                {
                    VPSS_FATAL("VPSS_CTRL_GetDstFrmCfg Failed\n");
                    return HI_FAILURE;
                }
			}

            #endif
			
            #if DEF_VPSS_VERSION_1_0
			s32Ret = VPSS_CTRL_GetDstFrmCfg(pstFrmCfg,&(pstFrmNode->stOutFrame),
									&(pstFrmNode->stBuffer),
                                    pstPort,pstImg,pstAuPortCfg->bFidelity);
			#endif
            {
                HI_DRV_VIDEO_PRIVATE_S *pstPrivData;
                pstPrivData = 
                    (HI_DRV_VIDEO_PRIVATE_S *)&(pstFrmNode->stOutFrame.u32Priv[0]);
                pstPrivData->u32Fidelity = pstInst->u32Rwzb;
            }

#if DEF_TUNNEL_EN
            if (pstInst->bAlwaysFlushSrc == HI_TRUE
                && pstPort->bTunnelEnable == HI_TRUE)
			{
                pstAuPortCfg->stTunnelCfg.bTunnel = HI_TRUE;
                pstAuPortCfg->stTunnelCfg.u32TunnelAddr = 
                            pstFrmNode->stBuffer.stMMZBuf.u32StartPhyAddr;
                pstAuPortCfg->stTunnelCfg.u32TunnelLevel = 
                            pstFrmCfg->u32Height * DEF_TUNNEL_LEVEL /256;
			}
			else
			{
                pstAuPortCfg->stTunnelCfg.bTunnel = HI_FALSE;
			}
            if (pstAuPortCfg->stTunnelCfg.bTunnel == HI_TRUE)
            {
                pstTask->bEnOutTunnel[u32Count] = HI_TRUE;
                pstTask->bTunnelTask = HI_TRUE;
            }
            else
            {
                pstTask->bEnOutTunnel[u32Count] = HI_FALSE;
            }
#endif

            /*revise TopFirst*/
            pstFrmNode->stOutFrame.bTopFieldFirst = pstInst->u32RealTopFirst;
            
            /*UV Reverse*/
            VPSS_CTRL_GetUVCfg(pstFrmCfg,
                                &(pstAlgCfg->stAuTunnelCfg.u32EnUVCovert),
                                pstImg);


			
            pstAuPortCfg->stAspCfg.u32BgColor = 0x108080;
            pstAuPortCfg->stAspCfg.u32BgAlpha = 0x7f;
			#if 1
            /*LBOX*/
			#if DEF_VPSS_VERSION_1_0
            if(pstPort->eAspMode == HI_DRV_ASP_RAT_MODE_LETTERBOX)
			#endif
			#if DEF_VPSS_VERSION_2_0
            if(pstPort->eAspMode == HI_DRV_ASP_RAT_MODE_LETTERBOX
               || pstPort->eAspMode == HI_DRV_ASP_RAT_MODE_PANANDSCAN
               || pstPort->eAspMode == HI_DRV_ASP_RAT_MODE_COMBINED
               )
			#endif
            {   
                HI_RECT_S stScreen;
                HI_RECT_S stOutWnd;

                HI_U32 u32InHeight;
                HI_U32 u32InWidth;
                
                ALG_RATIO_DRV_PARA_S stAspDrvPara;
                
                stScreen.s32Height = pstPort->stScreen.s32Height;
                stScreen.s32Width = pstPort->stScreen.s32Width;
                stScreen.s32X = pstPort->stScreen.s32X;
                stScreen.s32Y = pstPort->stScreen.s32Y;

                /*To calculate Rotation AspectRatinTransfer, we must use the origin OutRect*/
                if (pstPort->s32OutputHeight != 0
                    && pstPort->s32OutputWidth != 0)
                {
                    stOutWnd.s32Height = pstPort->s32OutputHeight;
                    stOutWnd.s32Width = pstPort->s32OutputWidth;
                }
                else
                {
                    stOutWnd.s32Height = pstImg->u32Height;
                    stOutWnd.s32Width = pstImg->u32Width;
                }
                
                stOutWnd.s32X = 0;
                stOutWnd.s32Y = 0;
                
                stAspDrvPara.AspectHeight = pstImgCfg->u32AspectHeight;
                stAspDrvPara.AspectWidth  = pstImgCfg->u32AspectWidth;
                    
                stAspDrvPara.DeviceHeight = pstPort->stDispPixAR.u32ARh;
                stAspDrvPara.DeviceWidth  = pstPort->stDispPixAR.u32ARw;
                
                stAspDrvPara.eAspMode = pstPort->eAspMode;
                
                stAspDrvPara.stInWnd.s32X = 0;
                stAspDrvPara.stInWnd.s32Y = 0;


                #if DEF_VPSS_VERSION_1_0
                u32InHeight = pstImgCfg->u32Height;
                u32InWidth = pstImgCfg->u32Width;
                #else
                u32InHeight = pstAlgCfg->stAuTunnelCfg.stInCropCfg.u32InCropHeight;
                u32InWidth = pstAlgCfg->stAuTunnelCfg.stInCropCfg.u32InCropWidth;
                #endif
                if (pstImg->eFrmType == HI_DRV_FT_NOT_STEREO
                    || pstImg->eFrmType == HI_DRV_FT_FPK)
                {
                    stAspDrvPara.stInWnd.s32Height = u32InHeight;
                    stAspDrvPara.stInWnd.s32Width = u32InWidth;
                }
                else if (pstImg->eFrmType == HI_DRV_FT_SBS)
                {
                    stAspDrvPara.stInWnd.s32Height = u32InHeight;
                    stAspDrvPara.stInWnd.s32Width = u32InWidth * 2;
                }
                else if (pstImg->eFrmType == HI_DRV_FT_TAB)
                {
                    stAspDrvPara.stInWnd.s32Height = u32InHeight * 2;
                    stAspDrvPara.stInWnd.s32Width = u32InWidth;
                }
                else
                {

                }
                
                
                stAspDrvPara.stOutWnd.s32X = 0;
                stAspDrvPara.stOutWnd.s32Y = 0;
                stAspDrvPara.stOutWnd.s32Height = stOutWnd.s32Height;
                stAspDrvPara.stOutWnd.s32Width = stOutWnd.s32Width;
                
                stAspDrvPara.stScreen.s32X = stScreen.s32X;
                stAspDrvPara.stScreen.s32Y = stScreen.s32Y;
                stAspDrvPara.stScreen.s32Height = stScreen.s32Height;
                stAspDrvPara.stScreen.s32Width = stScreen.s32Width;
               
                if (pstPort->stCustmAR.u32ARh != 0 
                    && pstPort->stCustmAR.u32ARw != 0)
                {
                    stAspDrvPara.stUsrAsp.bUserDefAspectRatio = HI_TRUE;
                }
                else
                {
                    stAspDrvPara.stUsrAsp.bUserDefAspectRatio = HI_FALSE;
                }
                
                stAspDrvPara.stUsrAsp.u32UserAspectHeight = pstPort->stCustmAR.u32ARh;
                stAspDrvPara.stUsrAsp.u32UserAspectWidth = pstPort->stCustmAR.u32ARw;
                switch(pstPort->enRotation)
                {
                    case HI_DRV_VPSS_ROTATION_DISABLE:
                    case HI_DRV_VPSS_ROTATION_180:
                        break;
                    case HI_DRV_VPSS_ROTATION_90:
                    case HI_DRV_VPSS_ROTATION_270:
                        stAspDrvPara.stOutWnd.s32Width = stOutWnd.s32Height;
                        stAspDrvPara.stOutWnd.s32Height = stOutWnd.s32Width;
                        stAspDrvPara.stScreen.s32X = stScreen.s32Y;
                        stAspDrvPara.stScreen.s32Y = stScreen.s32X;
                        stAspDrvPara.stScreen.s32Height = stScreen.s32Width;
                        stAspDrvPara.stScreen.s32Width = stScreen.s32Height;
                        stAspDrvPara.stUsrAsp.u32UserAspectHeight = pstPort->stCustmAR.u32ARw;
                        stAspDrvPara.stUsrAsp.u32UserAspectWidth = pstPort->stCustmAR.u32ARh;
                        stAspDrvPara.DeviceHeight = pstPort->stDispPixAR.u32ARw;
                        stAspDrvPara.DeviceWidth  = pstPort->stDispPixAR.u32ARh;
                        break;
                    default:
                        VPSS_FATAL("Invalid Rotation Type %d\n",pstPort->enRotation);
                        break;
                }
                pstAuPortCfg->stAspCfg.bEnAsp = HI_TRUE;
                VPSS_ALG_GetAspCfg(&stAspDrvPara,
                            pstPort->eAspMode,&stScreen,
                            &(pstAuPortCfg->stAspCfg));
                
                /*Get Zme out H/W via AspAlg*/
                //pstFrmCfg->u32ZmeHeight = pstAuPortCfg->stAspCfg.stOutWnd.s32Height;
                //pstFrmCfg->u32ZmeWidth  = pstAuPortCfg->stAspCfg.stOutWnd.s32Width;
                pstFrmCfg->u32ZmeHeight = pstAuPortCfg->stAspCfg.u32ZmeH;
                pstFrmCfg->u32ZmeWidth  = pstAuPortCfg->stAspCfg.u32ZmeW;

                #if 0
                {
                    
                    VPSS_DBG_ReplyDbgCmd(&(pstInst->stDbgCtrl),
                                    DBG_INFO_ASP,
                                    &(pstPort->s32PortId),
                                    &stAspDrvPara);
                }
                #endif
            }
            else
            {   
                pstAuPortCfg->stAspCfg.bEnAsp = HI_FALSE;
                /*
                     *Get Zme out H/W via frame resolution
                     */
                pstFrmCfg->u32ZmeHeight = pstFrmCfg->u32Height;
                pstFrmCfg->u32ZmeWidth  = pstFrmCfg->u32Width;
            }   

            if (   pstImg->u32Width == 704 
                && (pstImg->u32Height == 576 || pstImg->u32Height == 480)
                && (pstImg->u32Height == pstFrmCfg->u32Height)
                && (pstFrmCfg->u32Height == pstFrmCfg->u32ZmeHeight)
                && pstFrmCfg->u32ZmeWidth == 720 
                && pstFrmCfg->u32Width == 720)
            {
                pstAuPortCfg->stAspCfg.bEnAsp = HI_TRUE;
                pstAuPortCfg->stAspCfg.stOutWnd.s32X = 8;
                pstAuPortCfg->stAspCfg.stOutWnd.s32Y = 0;
                pstAuPortCfg->stAspCfg.stOutWnd.s32Width = 704;
                //pstAuPortCfg->stAspCfg.stOutWnd.s32Height = 576;
                pstAuPortCfg->stAspCfg.stOutWnd.s32Height = pstImg->u32Height;

                pstFrmCfg->u32ZmeHeight = 
                    pstAuPortCfg->stAspCfg.stOutWnd.s32Height;
                pstFrmCfg->u32ZmeWidth  = 
                    pstAuPortCfg->stAspCfg.stOutWnd.s32Width;
            }
            #endif
            /*ZME*/
            {
                ALG_VZME_DRV_PARA_S stZmeDrvPara;
                ALG_VTI_DRV_PARA_S stSharpCfg;
    
                memset(&stZmeDrvPara,0,sizeof(ALG_VZME_DRV_PARA_S));

                
                if (pstImgCfg->bProgressive != HI_TRUE)
                {
                    stZmeDrvPara.bZmeFrmFmtIn = 1;
                }
                else
                {
                    if (pstImgCfg->enFieldMode == HI_DRV_FIELD_ALL)
                    {
                        stZmeDrvPara.bZmeFrmFmtIn = 1;
                    }
                    else
                    {
                        stZmeDrvPara.bZmeFrmFmtIn = 0;
                    }
                }
                stZmeDrvPara.bZmeFrmFmtOut = 1;

                if (pstImgCfg->enFieldMode == HI_DRV_FIELD_TOP)
                {
                    stZmeDrvPara.bZmeBFIn = 0;
                }
                else if (pstImgCfg->enFieldMode == HI_DRV_FIELD_BOTTOM)
                {
                    stZmeDrvPara.bZmeBFIn = 1;
                }
                else
                {
                    stZmeDrvPara.bZmeBFIn = 0;
                }
                stZmeDrvPara.bZmeBFOut = 0;

                if (pstImgCfg->ePixFormat == HI_DRV_PIX_FMT_NV21_CMP
                    || pstImgCfg->ePixFormat == HI_DRV_PIX_FMT_NV12_CMP
                    || pstImgCfg->ePixFormat == HI_DRV_PIX_FMT_NV21
                    || pstImgCfg->ePixFormat == HI_DRV_PIX_FMT_NV12
                    || pstImgCfg->ePixFormat == HI_DRV_PIX_FMT_NV21_TILE
                    || pstImgCfg->ePixFormat == HI_DRV_PIX_FMT_NV12_TILE
                    || pstImgCfg->ePixFormat == HI_DRV_PIX_FMT_NV21_TILE_CMP
                    || pstImgCfg->ePixFormat == HI_DRV_PIX_FMT_NV12_TILE_CMP
                    || pstImgCfg->ePixFormat == HI_DRV_PIX_FMT_NV61
                    || pstImgCfg->ePixFormat == HI_DRV_PIX_FMT_NV16
                    || pstImgCfg->ePixFormat == HI_DRV_PIX_FMT_YUV422_1X2
                    || pstImgCfg->ePixFormat == HI_DRV_PIX_FMT_YUV420p
                    || pstImgCfg->ePixFormat == HI_DRV_PIX_FMT_YUV410p
                    )
                {
                    stZmeDrvPara.enZmeYCFmtIn = ALG_PIX_FORMAT_SP420;
                }
                else
                {
                    stZmeDrvPara.enZmeYCFmtIn = ALG_PIX_FORMAT_SP422;
                }
                if (pstFrmCfg->ePixFormat == HI_DRV_PIX_FMT_NV21
                    || pstFrmCfg->ePixFormat == HI_DRV_PIX_FMT_NV12
                    || pstFrmCfg->ePixFormat == HI_DRV_PIX_FMT_NV21_CMP
                    || pstFrmCfg->ePixFormat == HI_DRV_PIX_FMT_NV12_CMP)
                {
                    stZmeDrvPara.enZmeYCFmtOut = ALG_PIX_FORMAT_SP420;
                }
                else
                {
                    stZmeDrvPara.enZmeYCFmtOut = ALG_PIX_FORMAT_SP422;
                }

                #if DEF_VPSS_VERSION_1_0
                stZmeDrvPara.u32ZmeFrmHIn = pstImgCfg->u32Height;
                stZmeDrvPara.u32ZmeFrmWIn = pstImgCfg->u32Width;
                #else
                
                stZmeDrvPara.u32ZmeFrmHIn = u32PreZmeOutH;
                stZmeDrvPara.u32ZmeFrmWIn = u32PreZmeOutW;
                #endif
                
                stZmeDrvPara.u32ZmeFrmHOut = pstFrmCfg->u32ZmeHeight;
                stZmeDrvPara.u32ZmeFrmWOut = pstFrmCfg->u32ZmeWidth;
                
                
                pstZmeRtlPara  = &(pstAuPortCfg->stZmeCfg);
                pstZmeRtlPara->enZmeYCFmtIn = stZmeDrvPara.enZmeYCFmtIn;
                pstZmeRtlPara->enZmeYCFmtOut = stZmeDrvPara.enZmeYCFmtOut;
                
                VPSS_ALG_GetZmeCfg(&stZmeDrvPara,
                                pstZmeRtlPara,&(g_stVpssCtrl.stAlgCtrl),
                                pstImg->bIsFirstIFrame);

                
                /*Sharp*/
                stSharpCfg.u32ZmeWOut = stZmeDrvPara.u32ZmeFrmWOut;
                stSharpCfg.u32ZmeHOut = stZmeDrvPara.u32ZmeFrmHOut;
                stSharpCfg.u32ZmeWIn = stZmeDrvPara.u32ZmeFrmWIn;
                stSharpCfg.u32ZmeHIn = stZmeDrvPara.u32ZmeFrmHIn;

                if ((stSharpCfg.u32ZmeWOut != stSharpCfg.u32ZmeWIn)
                    || (stSharpCfg.u32ZmeHOut != stSharpCfg.u32ZmeHIn))
                {
                    stSharpCfg.bEnLTI = HI_TRUE;
                    stSharpCfg.bEnCTI = HI_TRUE;
                }
                else
                {
                    stSharpCfg.bEnLTI = HI_FALSE;
                    stSharpCfg.bEnCTI = HI_FALSE;
                }
                
                stSharpCfg.s16LTICTIStrengthRatio = 15;

                ALG_VtiInit(&stSharpCfg,&(pstAuPortCfg->stSharpCfg));
            }
            
            /*CSC*/
			#if DEF_VPSS_VERSION_2_0
			if (pstAuPortCfg->stDstFrmInfo.ePixFormat == HI_DRV_PIX_FMT_ARGB8888
			    || pstAuPortCfg->stDstFrmInfo.ePixFormat == HI_DRV_PIX_FMT_ABGR8888)
			{
			    HI_DRV_COLOR_SPACE_E eDstCS = HI_DRV_CS_UNKNOWN;
			    if (pstAuPortCfg->stDstFrmInfo.u32Width >= 1280
			        && pstAuPortCfg->stDstFrmInfo.u32Height >= 720)
			    {
			        eDstCS = HI_DRV_CS_BT709_RGB_FULL;
                }
                else
                {
                    eDstCS = HI_DRV_CS_BT601_RGB_FULL;
                }
                VPSS_ALG_GetCscCfg(pstImgCfg, eDstCS, &(pstAuPortCfg->stCscCfg));
           }
			#endif
			#if DEF_VPSS_VERSION_2_0
			if (pstPort->enRotation == HI_DRV_VPSS_ROTATION_180)
			{
                pstAuPortCfg->bNeedFlip = HI_TRUE; 
                pstAuPortCfg->bNeedMirror = HI_TRUE;     
			}
			else
			{
                pstAuPortCfg->bNeedFlip = HI_FALSE;  
                pstAuPortCfg->bNeedMirror = HI_FALSE;  
			}
            if (pstImg->u32Circumrotate != 0)
            {
                pstAuPortCfg->bNeedFlip = !pstAuPortCfg->bNeedFlip;
                pstFrmNode->stOutFrame.u32Circumrotate = 0;
            }
            else
            {
                pstAuPortCfg->bNeedFlip = pstAuPortCfg->bNeedFlip;
            }
            if (pstPort->bHoriFlip == HI_TRUE)
            {
                pstAuPortCfg->bNeedMirror = !pstAuPortCfg->bNeedMirror;     
            }
            if (pstPort->bVertFlip == HI_TRUE)
            {
                pstAuPortCfg->bNeedFlip = !pstAuPortCfg->bNeedFlip;     
            }
            #endif
        }
        else
        {   
            memset(pstFrmCfg,0,sizeof(VPSS_ALG_FRMCFG_S));
        }
        
    }
    
    return HI_SUCCESS;
}

VPSS_HANDLE VPSS_CTRL_AddInstance(VPSS_INSTANCE_S *pstInstance)
{
    VPSS_INST_CTRL_S *pstInstCtrlInfo;
    HI_U32 u32Count;
    unsigned long  u32LockFlag;
    
    
    pstInstCtrlInfo = &(g_stVpssCtrl.stInstCtrlInfo);
    
    write_lock_irqsave(&(pstInstCtrlInfo->stListLock),u32LockFlag);
    
    for(u32Count = 0; u32Count < VPSS_INSTANCE_MAX_NUMB; u32Count++)
    {
        if (pstInstCtrlInfo->pstInstPool[u32Count] == HI_NULL)
        {
            pstInstCtrlInfo->pstInstPool[u32Count] = pstInstance;
            
            break;
        }
    }
    write_unlock_irqrestore(&(pstInstCtrlInfo->stListLock),u32LockFlag);   
    
    if (u32Count == VPSS_INSTANCE_MAX_NUMB)
    {
        VPSS_FATAL("Instance Number is Max.\n");

        return VPSS_INVALID_HANDLE;
    }
    else
    {   
        pstInstance->ID = u32Count;

        return pstInstance->ID;
    }  
}

HI_S32 VPSS_CTRL_DelInstance(VPSS_HANDLE hVPSS)
{
    VPSS_INST_CTRL_S *pstInstCtrlInfo;
    unsigned long  u32LockFlag;
    
    pstInstCtrlInfo = &(g_stVpssCtrl.stInstCtrlInfo);

    
    write_lock_irqsave(&(pstInstCtrlInfo->stListLock),u32LockFlag);
    pstInstCtrlInfo->pstInstPool[hVPSS] = HI_NULL;
    write_unlock_irqrestore(&(pstInstCtrlInfo->stListLock),u32LockFlag);    
    return HI_SUCCESS;
}

HI_S32 VPSS_CTRL_IntServe_Proc(HI_VOID)
{
    HI_U32 u32State;
    VPSS_HAL_CAP_S *pstHal;
    
    pstHal = &(g_stVpssCtrl.stHalCaps);

    pstHal->PFN_VPSS_HAL_GetIntState(&u32State);


    #if DEF_VPSS_VERSION_1_0
    if((u32State & 0x8))
    {   
        pstHal->PFN_VPSS_HAL_ClearIntState(0xf);
        pstHal->PFN_VPSS_HAL_SetIntMask(0x0);
        VPSS_OSAL_GiveEvent(&(g_stVpssCtrl.stTaskComplete),EVENT_DONE,EVENT_UNDO);
        
    }
    else if((u32State & 0x1))
    {   
        pstHal->PFN_VPSS_HAL_ClearIntState(0xf);
    }
    else if((u32State & 0x6))
    {
        VPSS_FATAL("Logic Time Out.\n");
        pstHal->PFN_VPSS_HAL_ClearIntState(0xf);
        pstHal->PFN_VPSS_HAL_SetIntMask(0x0);
        VPSS_OSAL_GiveEvent(&(g_stVpssCtrl.stTaskComplete),EVENT_UNDO,EVENT_DONE);
    }
    else
    {
        VPSS_FATAL("IRQ Error %#x.\n",u32State);
    }
    #endif


    #if DEF_VPSS_VERSION_2_0
    if(u32State & 0x80)
    {
        VPSS_FATAL("IRQ DCMP ERR    state = %x \n", u32State);
        pstHal->PFN_VPSS_HAL_ClearIntState(0x80);
        pstHal->PFN_VPSS_HAL_SetIntMask(0x0);
        VPSS_OSAL_GiveEvent(&(g_stVpssCtrl.stTaskComplete),EVENT_UNDO,EVENT_DONE);     
    }

    if(u32State & 0x4)    
    {
        VPSS_FATAL("IRQ BUS ERR  state = %x \n", u32State);
        pstHal->PFN_VPSS_HAL_ClearIntState(0xff);
        pstHal->PFN_VPSS_HAL_SetIntMask(0x0);
        VPSS_OSAL_GiveEvent(&(g_stVpssCtrl.stTaskComplete),EVENT_UNDO,EVENT_DONE);
    }

    if(u32State & 0x2)    
    {
        VPSS_FATAL("TIMEOUT  state = %x \n", u32State);
        pstHal->PFN_VPSS_HAL_ClearIntState(0x2);
        pstHal->PFN_VPSS_HAL_SetIntMask(0x0);
        VPSS_OSAL_GiveEvent(&(g_stVpssCtrl.stTaskComplete),EVENT_UNDO,EVENT_DONE);
    }

    if(u32State & 0x70)//   0xf ---> 0xff open tunl mask and dcmp err mask
    {
        pstHal->PFN_VPSS_HAL_ClearIntState(0x70);
        pstHal->PFN_VPSS_HAL_SetIntMask(0x0);
        VPSS_OSAL_GiveEvent(&(g_stVpssCtrl.stTaskComplete),EVENT_DONE,EVENT_UNDO);
    }

    if(u32State & 0x1)
    {
        pstHal->PFN_VPSS_HAL_ClearIntState(0x1);
    }

    if(u32State & 0x8)
    {
        pstHal->PFN_VPSS_HAL_ClearIntState(0x8);
        VPSS_OSAL_GiveEvent(&(g_stVpssCtrl.stTaskNext),EVENT_DONE,EVENT_UNDO);
    }
    #endif

    
    return IRQ_HANDLED;
}




HI_S32 VPSS_CTRL_ProcRead(struct seq_file *p, HI_VOID *v)
{
    VPSS_INSTANCE_S* pstInstance;
    DRV_PROC_ITEM_S *pProcItem;
    VPSS_IMAGELIST_STATE_S stImgListState;
    VPSS_PORT_PRC_S *pstPortPrc[DEF_HI_DRV_VPSS_PORT_MAX_NUMBER];
    //VPSS_FB_STATE_S *pstFbPrc[DEF_HI_DRV_VPSS_PORT_MAX_NUMBER];
    VPSS_PORT_S *pstPort;
    HI_S32 s32SrcModuleID;
    HI_U32 u32Count;
    pProcItem = p->private;

             
    pstInstance = VPSS_CTRL_GetInstance((VPSS_HANDLE)pProcItem->data);

    if(!pstInstance)
    {
        VPSS_FATAL("Can't get instance %x proc!\n",(VPSS_HANDLE)pProcItem->data);
        return HI_FAILURE;
    }
    for(u32Count = 0; u32Count < DEF_HI_DRV_VPSS_PORT_MAX_NUMBER; u32Count++)
    {
        pstPortPrc[u32Count] = VPSS_VMALLOC(sizeof(VPSS_PORT_PRC_S));
        if (pstPortPrc[u32Count] == HI_NULL)
        {
            VPSS_FATAL("Vmalloc Proc space Failed.\n");
            
            goto READFREE;
        }
        memset(pstPortPrc[u32Count],0,sizeof(VPSS_PORT_PRC_S));
        
    }
    
    #if 1
    for(u32Count = 0; u32Count < DEF_HI_DRV_VPSS_PORT_MAX_NUMBER; u32Count++)
    {
        pstPort = &(pstInstance->stPort[u32Count]);
        VPSS_INST_GetPortPrc(pstInstance,pstPort->s32PortId,pstPortPrc[u32Count]);
    }    
    
    VPSS_INST_GetSrcListState(pstInstance, &stImgListState);  

    s32SrcModuleID = (pstInstance->hDst & 0x00ff0000) >>16;
    #endif
    #if 1
    PROC_PRINT(p,
        "--------VPSS%04x---------------|"   "------------------------PortInfo------------------------|\n"
        "ID               :0x%-8x   |"       "ID               :0x%-8x  |0x%-8x  |0x%-8x  |\n"    
        "State            :%-10s   |"        "State            :%-3s         |%-3s         |%-3s         |\n"   
        "Priority         :%-10d   |"        "PixelFormat      :%-12s|%-12s|%-12s|\n"                                 
        "QuickOutPut      :%-10s   |"        "Resolution       :%4d*%-4d   |%4d*%-4d   |%4d*%-4d   |\n"                     
        "SourceID         :%-6s(%02x)   |"   "ColorSpace       :%-12s|%-12s|%-12s|\n"
        "Version          :%-10s   |"        "DispPixelAR(W/H) :%2d/%-2d       |%2d/%-2d       |%2d/%-2d       |\n"             
        "                               |"   "Aspect Mode      :%-12s|%-12s|%-12s|\n"                                 
        "                               |"   "Support3DStream  :%-12s|%-12s|%-12s|\n"                                 
        "                               |"   "MaxFrameRate     :%-5d       |%-5d       |%-5d       |\n"                     
        "-------- Algorithm-------------|"   "*LowDelay        :%-12s|%-12s|%-12s|\n"                            
        "P/I Setting   :%-10s      |"        "HorizonFlip      :%-12s|%-12s|%-12s|\n"
        "Deinterlace   :%-10s      |"        "VerticalFlip     :%-12s|%-12s|%-12s|\n"
        "Sharpness     :%-10s      |"        "Rotation         :%-12s|%-12s|%-12s|\n"                 
        "*ProgRevise   :%-10s      |"        "                              |            |            |\n"             
        "                               |"   "                              |            |            |\n"                    
        "--------Detect Info------------|"   "                              |            |            |\n"             
        "TopFirst(Src):%6s(%-6s)   |"        "                              |            |            |\n"             
        "InRate(Src)  :%6d(%-6d)   |"        "                              |            |            |\n"
        "Progressive/Interlace(Src):%-1s(%-1s)|"        "                              |            |            |\n",
        /* attribute */
        pstInstance->ID,                                              
        pstInstance->ID,                        
                                                pstPortPrc[0]->s32PortId,
                                                pstPortPrc[1]->s32PortId,
                                                pstPortPrc[2]->s32PortId,  
        g_pInstState[pstInstance->enState],
                                                g_pAlgModeString[pstInstance->stPort[0].bEnble],
                                                g_pAlgModeString[pstInstance->stPort[1].bEnble],
                                                g_pAlgModeString[pstInstance->stPort[2].bEnble],
        
        pstInstance->s32Priority,  
                                                ((pstPortPrc[0]->eFormat - HI_DRV_PIX_FMT_NV12) <= 6)?
                                                g_pPixString[pstPortPrc[0]->eFormat - HI_DRV_PIX_FMT_NV12]:
                                                g_pPixString[7],
                                                ((pstPortPrc[1]->eFormat - HI_DRV_PIX_FMT_NV12) <= 6)?
                                                g_pPixString[pstPortPrc[1]->eFormat - HI_DRV_PIX_FMT_NV12]:
                                                g_pPixString[7],
                                                ((pstPortPrc[2]->eFormat - HI_DRV_PIX_FMT_NV12) <= 6)?
                                                g_pPixString[pstPortPrc[2]->eFormat - HI_DRV_PIX_FMT_NV12]:
                                                g_pPixString[7],                    

        g_pAlgModeString[pstInstance->bAlwaysFlushSrc], 
                                                pstPortPrc[0]->s32OutputWidth,                                         
                                                pstPortPrc[0]->s32OutputHeight,                                                
                                                pstPortPrc[1]->s32OutputWidth,
                                                pstPortPrc[1]->s32OutputHeight,
                                                pstPortPrc[2]->s32OutputWidth,
                                                pstPortPrc[2]->s32OutputHeight,
       
        (s32SrcModuleID >= HI_ID_VFMW && s32SrcModuleID <= HI_ID_VENC)?
         g_pSrcModuleString[s32SrcModuleID - HI_ID_VFMW]:
        (s32SrcModuleID == 0?g_pSrcModuleString[0]:
         g_pSrcModuleString[9]),
         (pstInstance->hDst & 0x000000ff),
                                                g_pCscString[pstPortPrc[0]->eDstCS],
                                                g_pCscString[pstPortPrc[1]->eDstCS],
                                                g_pCscString[pstPortPrc[2]->eDstCS],   
         DEF_SDK_VERSIO_LOG,
                                                pstPortPrc[0]->stDispPixAR.u32ARw,  
                                                pstPortPrc[0]->stDispPixAR.u32ARh,       
                                                pstPortPrc[1]->stDispPixAR.u32ARw,  
                                                pstPortPrc[1]->stDispPixAR.u32ARh,
            									pstPortPrc[2]->stDispPixAR.u32ARw,  
                                                pstPortPrc[2]->stDispPixAR.u32ARh,                                                   	  
                                                          
                                                g_pAspString[pstPortPrc[0]->eAspMode],  
                                                g_pAspString[pstPortPrc[1]->eAspMode], 
                                                g_pAspString[pstPortPrc[2]->eAspMode], 
            					                          
                                                g_pAlgModeString[pstPortPrc[0]->b3Dsupport],
                                                g_pAlgModeString[pstPortPrc[1]->b3Dsupport],
                                                g_pAlgModeString[pstPortPrc[2]->b3Dsupport],
                                                
                                                pstPortPrc[0]->u32MaxFrameRate,  
                                                pstPortPrc[1]->u32MaxFrameRate,
                                                pstPortPrc[2]->u32MaxFrameRate,                  
        /*alg config*/                             g_pAlgModeString[pstPortPrc[0]->bTunnelEnable],
                                                g_pAlgModeString[pstPortPrc[1]->bTunnelEnable],
                                                g_pAlgModeString[pstPortPrc[2]->bTunnelEnable],
                                                  
        g_pProgDetectString[pstInstance->enProgInfo],  
                                                g_pAlgModeString[pstPortPrc[0]->bHoriFlip],
                                                g_pAlgModeString[pstPortPrc[1]->bHoriFlip],
                                                g_pAlgModeString[pstPortPrc[2]->bHoriFlip],
        g_pDeiString[pstInstance->stProcCtrl.eDEI],
                                                g_pAlgModeString[pstPortPrc[0]->bVertFlip],
                                                g_pAlgModeString[pstPortPrc[1]->bVertFlip],
                                                g_pAlgModeString[pstPortPrc[2]->bVertFlip],
        g_pAlgModeString[pstInstance->stProcCtrl.eSharpness],
                                                g_pRotationString[pstPortPrc[0]->enRotation],
                                                g_pRotationString[pstPortPrc[1]->enRotation],
                                                g_pRotationString[pstPortPrc[2]->enRotation],
        g_pAlgModeString[pstInstance->bProgRevise],
        (pstInstance->u32RealTopFirst == 0 || pstInstance->u32RealTopFirst == 1)?
        ((pstInstance->u32RealTopFirst == 0)?"Bottom":"Top"):"NA",
        (pstInstance->u32StreamTopFirst == 0)?"Bottom":"Top",

        pstInstance->u32InRate*1000,pstInstance->u32StreamInRate,

        
        (pstInstance->u32RealTopFirst == 0 || pstInstance->u32RealTopFirst == 1)?
        "I":"P",
        (pstInstance->u32StreamProg == 0)?"I":"P"
        );
    #endif
    #if 1
    PROC_PRINT(p,
    "-----SourceFrameList Info------|"  "--------------------OutFrameList Info-------------------|\n"            
    "      (source to vpss)         |"  "                     (vpss to sink)                     |\n"          
    "*Mutual Mode  :%-11s     |"        "BufManager       :%-10s  |%-10s  |%-10s  |\n" 		         	        	
    "                               |"  "BufNumber        :%-2d+%-2d       |%-2d+%-2d       |%-2d+%-2d       |\n"          
    "GetSrcImgHZ(Try/OK)  :%3d/%-3d  |" "BufFul           :%-2d          |%-2d          |%-2d          |\n"                         
    "GetOutBufHZ(Try/OK)  :%3d/%-3d  |" "BufEmpty         :%-2d          |%-2d          |%-2d          |\n"                         
    "ProcessHZ(Try/OK)    :%3d/%-3d  |" "AcquireHZ        :%-10d  |%-10d  |%-10d  |\n"    	              
    "Acquire(Try/OK):               |"  "Acquire(Try/OK):              |            |            |\n"            
    " %10d/%-10d         |"             " %10d/%-10d%10d/%-10d%10d/%-10d\n"      	                          
    "Release(Try/OK):               |"  "Release(Try/OK):              |            |            |\n" 	       
    " %10d/%-10d         |"             " %10d/%-10d%10d/%-10d%10d/%-10d\n",
                                                      
    g_pSrcMutualString[pstInstance->eSrcImgMode],           
                                        g_pBufTypeString[pstPortPrc[0]->stBufListCfg.eBufType],
                                        g_pBufTypeString[pstPortPrc[1]->stBufListCfg.eBufType],
                                        g_pBufTypeString[pstPortPrc[2]->stBufListCfg.eBufType],

    pstPortPrc[0]->stBufListCfg.u32BufNumber,    	
    pstPortPrc[0]->stFbPrc.u32ExtListNumb,
    pstPortPrc[1]->stBufListCfg.u32BufNumber,                 
    pstPortPrc[1]->stFbPrc.u32ExtListNumb,
    pstPortPrc[2]->stBufListCfg.u32BufNumber,  
    pstPortPrc[2]->stFbPrc.u32ExtListNumb,
    pstInstance->u32ImgRate,
    pstInstance->u32ImgSucRate,
                                        pstPortPrc[0]->stFbPrc.u32FulListNumb, 
                                        pstPortPrc[1]->stFbPrc.u32FulListNumb, 
                                        pstPortPrc[2]->stFbPrc.u32FulListNumb,  
    pstInstance->u32BufRate,
    pstInstance->u32BufSucRate,
                                        pstPortPrc[0]->stFbPrc.u32EmptyListNumb, 
                                        pstPortPrc[1]->stFbPrc.u32EmptyListNumb, 
                                        pstPortPrc[2]->stFbPrc.u32EmptyListNumb,  
    pstInstance->u32CheckRate,
    pstInstance->u32CheckSucRate,
                                        pstPortPrc[0]->stFbPrc.u32GetHZ,
                                        pstPortPrc[1]->stFbPrc.u32GetHZ,
                                        pstPortPrc[2]->stFbPrc.u32GetHZ,          
    
    stImgListState.u32GetUsrTotal,      stImgListState.u32GetUsrSuccess,
    pstPortPrc[0]->stFbPrc.u32GetTotal, pstPortPrc[0]->stFbPrc.u32GetSuccess,
    pstPortPrc[1]->stFbPrc.u32GetTotal, pstPortPrc[1]->stFbPrc.u32GetSuccess,
    pstPortPrc[2]->stFbPrc.u32GetTotal, pstPortPrc[2]->stFbPrc.u32GetSuccess,     
    stImgListState.u32RelUsrTotal,      stImgListState.u32RelUsrSuccess,
    pstPortPrc[0]->stFbPrc.u32RelTotal, pstPortPrc[0]->stFbPrc.u32RelSuccess,
    pstPortPrc[1]->stFbPrc.u32RelTotal, pstPortPrc[1]->stFbPrc.u32RelSuccess,                                        
    pstPortPrc[2]->stFbPrc.u32RelTotal, pstPortPrc[2]->stFbPrc.u32RelSuccess			
    ); 

    
    #endif

    #if 0
    pstFbPrc[0] = &(pstPortPrc[0]->stFbPrc);
    pstFbPrc[1] = &(pstPortPrc[1]->stFbPrc);
    pstFbPrc[2] = &(pstPortPrc[2]->stFbPrc);
    PROC_PRINT(p,
"List state:(idx)(state)        |"          "List state:(idx)(state)         |"              "List state:(idx)(state)         |"              "List state:(idx)(state)         |\n"
"0 empty 1 done 2 willdo        |"          "0 empty 1 Acqed 2 willAcq 3 NULL|"              "0 empty 1 Acqed 2 willAcq 3 NULL|"              "0 empty 1 Acqed 2 willAcq 3 NULL|\n"
"%010d(%01d)                  |"            "%010d(%01d)    %010d(%01d)  |"                  "%010d(%01d)    %010d(%01d)  |"                  "%010d(%01d)    %010d(%01d)  |\n"    
"%010d(%01d)                  |"            "%010d(%01d)    %010d(%01d)  |"                  "%010d(%01d)    %010d(%01d)  |"                  "%010d(%01d)    %010d(%01d)  |\n"    
"%010d(%01d)                  |"            "%010d(%01d)    %010d(%01d)  |"                  "%010d(%01d)    %010d(%01d)  |"                  "%010d(%01d)    %010d(%01d)  |\n"    
"%010d(%01d)                  |"            "%010d(%01d)    %010d(%01d)  |"                  "%010d(%01d)    %010d(%01d)  |"                  "%010d(%01d)    %010d(%01d)  |\n"    
"%010d(%01d)                  |"            "%010d(%01d)    %010d(%01d)  |"                  "%010d(%01d)    %010d(%01d)  |"                  "%010d(%01d)    %010d(%01d)  |\n"    
"%010d(%01d)                  |"            "%010d(%01d)    %010d(%01d)  |"                  "%010d(%01d)    %010d(%01d)  |"                  "%010d(%01d)    %010d(%01d)  |\n",   





stImgListState.u32List[0][0],stImgListState.u32List[0][1],      pstFbPrc[0]->u32List[0][0],pstFbPrc[0]->u32List[0][1],pstFbPrc[0]->u32List[6][0],pstFbPrc[1]->u32List[6][1],		pstFbPrc[1]->u32List[0][0],pstFbPrc[1]->u32List[0][1],pstFbPrc[1]->u32List[6][0],pstFbPrc[1]->u32List[6][1],  		pstFbPrc[2]->u32List[0][0],pstFbPrc[2]->u32List[0][1],pstFbPrc[2]->u32List[6][0],pstFbPrc[2]->u32List[6][1],  
stImgListState.u32List[1][0],stImgListState.u32List[1][1],      pstFbPrc[0]->u32List[1][0],pstFbPrc[0]->u32List[1][1],pstFbPrc[0]->u32List[7][0],pstFbPrc[1]->u32List[7][1],            pstFbPrc[1]->u32List[1][0],pstFbPrc[1]->u32List[1][1],pstFbPrc[1]->u32List[7][0],pstFbPrc[1]->u32List[7][1],            pstFbPrc[2]->u32List[1][0],pstFbPrc[2]->u32List[1][1],pstFbPrc[2]->u32List[7][0],pstFbPrc[2]->u32List[7][1],  
stImgListState.u32List[2][0],stImgListState.u32List[2][1],      pstFbPrc[0]->u32List[2][0],pstFbPrc[0]->u32List[2][1],pstFbPrc[0]->u32List[8][0],pstFbPrc[0]->u32List[8][1],            pstFbPrc[1]->u32List[2][0],pstFbPrc[1]->u32List[2][1],pstFbPrc[1]->u32List[8][0],pstFbPrc[1]->u32List[8][1],            pstFbPrc[2]->u32List[2][0],pstFbPrc[2]->u32List[2][1],pstFbPrc[2]->u32List[8][0],pstFbPrc[2]->u32List[8][1],  
stImgListState.u32List[3][0],stImgListState.u32List[3][1],      pstFbPrc[0]->u32List[3][0],pstFbPrc[0]->u32List[3][1],pstFbPrc[0]->u32List[9][0],pstFbPrc[0]->u32List[9][1],            pstFbPrc[1]->u32List[3][0],pstFbPrc[1]->u32List[3][1],pstFbPrc[1]->u32List[9][0],pstFbPrc[1]->u32List[9][1],            pstFbPrc[2]->u32List[3][0],pstFbPrc[2]->u32List[3][1],pstFbPrc[2]->u32List[9][0],pstFbPrc[2]->u32List[9][1],  
stImgListState.u32List[4][0],stImgListState.u32List[4][1],      pstFbPrc[0]->u32List[4][0],pstFbPrc[0]->u32List[4][1],pstFbPrc[0]->u32List[10][0],pstFbPrc[0]->u32List[10][1],          pstFbPrc[1]->u32List[4][0],pstFbPrc[1]->u32List[4][1],pstFbPrc[1]->u32List[10][0],pstFbPrc[1]->u32List[10][1],          pstFbPrc[2]->u32List[4][0],pstFbPrc[2]->u32List[4][1],pstFbPrc[2]->u32List[10][0],pstFbPrc[2]->u32List[10][1],
stImgListState.u32List[5][0],stImgListState.u32List[5][1],      pstFbPrc[0]->u32List[5][0],pstFbPrc[0]->u32List[5][1],pstFbPrc[0]->u32List[11][0],pstFbPrc[0]->u32List[11][1],          pstFbPrc[1]->u32List[5][0],pstFbPrc[1]->u32List[5][1],pstFbPrc[1]->u32List[11][0],pstFbPrc[1]->u32List[11][1],          pstFbPrc[2]->u32List[5][0],pstFbPrc[2]->u32List[5][1],pstFbPrc[2]->u32List[11][0],pstFbPrc[2]->u32List[11][1]
                                                                    
);
    #endif
    
READFREE:

    for(u32Count = 0; u32Count < DEF_HI_DRV_VPSS_PORT_MAX_NUMBER; u32Count++)
    {
        if (pstPortPrc[u32Count] != HI_NULL)
            VPSS_VFREE(pstPortPrc[u32Count]);
    }
    return HI_SUCCESS;
    
}

HI_S32 VPSS_CTRL_ProcWrite(struct file * file,
    const char __user * buf, size_t count, loff_t *ppos)
{
    struct seq_file   *s = file->private_data;
    DRV_PROC_ITEM_S  *pProcItem = s->private;
    VPSS_HANDLE hVpss;
    HI_CHAR  chCmd[60] = {0};
    HI_CHAR  chArg1[DEF_FILE_NAMELENGTH] = {0};
    HI_CHAR  chArg2[DEF_FILE_NAMELENGTH] = {0};
    HI_CHAR  chArg3[DEF_FILE_NAMELENGTH] = {0};
    HI_S32   s32Ret;
    VPSS_INSTANCE_S *pstInstance;
    
    hVpss = (VPSS_HANDLE)pProcItem->data;
    pstInstance = VPSS_CTRL_GetInstance(hVpss);
    if (pstInstance == HI_NULL)
    {
        VPSS_FATAL("Can't Get Debug Instance.\n");
        return count;
    }
    
    if(count > 40)
    {
        VPSS_FATAL("Error:Echo too long.\n");
        return (-1);
    }
    
    if(copy_from_user(chCmd,buf,count))
    {
        VPSS_FATAL("copy from user failed\n");
        return (-1);
    }


    VPSS_OSAL_GetProcArg(chCmd, chArg1, 1);
    VPSS_OSAL_GetProcArg(chCmd, chArg2, 2);
    VPSS_OSAL_GetProcArg(chCmd, chArg3, 3);

    if (chArg1[0] == 'h' && chArg1[1] == 'e' && chArg1[2] == 'l' && chArg1[3] == 'p')
    {
        
        HI_DRV_PROC_EchoHelper("-------------------VPSS debug options--------------------     \n"
               "you can perform VPSS debug with such command                  \n"
               "echo [arg1] [arg2] [arg3] > /proc/msp/vpssXX\n                \n\n"
               "debug action       arg1              arg2              arg3    \n"
               "-------------    ----------   ---------------------  -----------\n"
               " save one yuv     saveyuv     src/port0/port1/port2             \n"
               " print frameinfo  printinfo   src/port0/port1/port2              \n"
               " turn off info    none        src/port0/port1/port2               \n");
    }
    else
    {
        VPSS_DBG_CMD_S stDbgCmd;
        
        if (!HI_OSAL_Strncmp(chArg1,DEF_DBG_CMD_YUV,DEF_FILE_NAMELENGTH))
        {
            stDbgCmd.enDbgType = DBG_W_YUV;
        }
        else if (!HI_OSAL_Strncmp(chArg1,DEF_DBG_CMD_DBG,DEF_FILE_NAMELENGTH))
        {
            stDbgCmd.enDbgType = DBG_INFO_FRM;
        }
        else if (!HI_OSAL_Strncmp(chArg1,DEF_DBG_CMD_NONE,DEF_FILE_NAMELENGTH))
        {
            stDbgCmd.enDbgType = DBG_INFO_NONE;
        }
        else if (!HI_OSAL_Strncmp(chArg1,DEF_DBG_CMD_STREAM,DEF_FILE_NAMELENGTH))
        {
            stDbgCmd.enDbgType = DBG_W_STREAM;
        }   
        else
        {
            VPSS_FATAL("Cmd Can't Support\n");
            goto PROC_EXIT;
        }

        s32Ret = HI_SUCCESS;
        if (!HI_OSAL_Strncmp(chArg2,DEF_DBG_SRC,DEF_FILE_NAMELENGTH))
        {
            stDbgCmd.hDbgPart = DEF_DBG_SRC_ID;
        }
        else if (!HI_OSAL_Strncmp(chArg2,DEF_DBG_PORT_0,DEF_FILE_NAMELENGTH))
        {
            stDbgCmd.hDbgPart = DEF_DBG_PORT0_ID;
        }
        else if (!HI_OSAL_Strncmp(chArg2,DEF_DBG_PORT_1,DEF_FILE_NAMELENGTH))
        {
            stDbgCmd.hDbgPart = DEF_DBG_PORT1_ID;
        }
        else if (!HI_OSAL_Strncmp(chArg2,DEF_DBG_PORT_2,DEF_FILE_NAMELENGTH))
        {
            stDbgCmd.hDbgPart = DEF_DBG_PORT2_ID;
        }
        else
        {
            VPSS_FATAL("Invalid para2 %s\n",chArg2);
            goto PROC_EXIT;
        }
        
#if DEF_VPSS_DEBUG
        VPSS_DBG_SendDbgCmd(&(pstInstance->stDbgCtrl), &stDbgCmd);
#endif
    }
PROC_EXIT:
    
    return count;
}

HI_S32 VPSS_CTRL_CreateInstProc(VPSS_HANDLE hVPSS)
{
    HI_CHAR           ProcName[20];
    DRV_PROC_ITEM_S  *pProcItem;

    HI_OSAL_Snprintf(ProcName, 20, "vpss%02x", (HI_U32)(hVPSS));

    pProcItem = HI_DRV_PROC_AddModule(ProcName, HI_NULL, HI_NULL);

    if (!pProcItem)
    {
        VPSS_FATAL("Vpss add proc failed!\n");
        return HI_FAILURE;
    }

    pProcItem->data  = (HI_VOID *)hVPSS;
    pProcItem->read  = VPSS_CTRL_ProcRead;
    pProcItem->write = VPSS_CTRL_ProcWrite;

    return HI_SUCCESS;
}
HI_S32 VPSS_CTRL_DestoryInstProc(VPSS_HANDLE hVPSS)
{
    HI_CHAR           ProcName[20];
    HI_OSAL_Snprintf(ProcName, 20, "vpss%02x", (HI_U32)(hVPSS));
    HI_DRV_PROC_RemoveModule(ProcName);
    return HI_SUCCESS;
}


HI_S32 VPSS_CTRL_GetUVCfg(VPSS_ALG_FRMCFG_S *pstFrmCfg,
                                HI_U32 *pu32EnUV,
                                HI_DRV_VIDEO_FRAME_S *pstImage)
{
    if ((pstImage->ePixFormat == HI_DRV_PIX_FMT_NV12 
        || pstImage->ePixFormat == HI_DRV_PIX_FMT_NV16_2X1
        || pstImage->ePixFormat == HI_DRV_PIX_FMT_NV12_TILE
        || pstImage->ePixFormat == HI_DRV_PIX_FMT_NV12_TILE_CMP)
        && pstFrmCfg->ePixFormat == HI_DRV_PIX_FMT_NV21)
    {   
        *pu32EnUV = HI_TRUE;
    }
    else if((pstImage->ePixFormat == HI_DRV_PIX_FMT_NV21 
        || pstImage->ePixFormat == HI_DRV_PIX_FMT_NV61_2X1
        || pstImage->ePixFormat == HI_DRV_PIX_FMT_NV21_TILE
        || pstImage->ePixFormat == HI_DRV_PIX_FMT_NV21_TILE_CMP)
        && pstFrmCfg->ePixFormat == HI_DRV_PIX_FMT_NV12)
    {
        *pu32EnUV = HI_TRUE;
    }
    else
    {
        *pu32EnUV = HI_FALSE;
    }

    return HI_SUCCESS;
}

HI_BOOL VPSS_CTRL_CheckRWZB(HI_DRV_VIDEO_FRAME_S *pstSrcImg,VPSS_PORT_S *pstPort,HI_BOOL bRWZB)
{
    HI_U32 u32InH;
    HI_U32 u32InW;
    HI_U32 u32OutH;
    HI_U32 u32OutW;
    
    u32InH = pstSrcImg->u32Height;
    u32InW = pstSrcImg->u32Width;
    
    u32OutH = pstPort->s32OutputHeight;
    u32OutW = pstPort->s32OutputWidth;
    if (u32OutH == 0 && u32OutW == 0)
    {
        u32OutH = u32InH;
        u32OutW = u32InW;
    }

    if (pstPort->stProcCtrl.eFidelity != HI_DRV_VPSS_FIDELITY_DISABLE
        && bRWZB 
        && u32OutH == u32InH
        && u32OutW == u32InW)
    {
        return HI_TRUE;
    }
    else
    {
        return HI_FALSE;
    }
}


HI_S32 VPSS_CTRL_StoreDeiData(VPSS_INSTANCE_S *pstInstance)
{
    ALG_FMD_RTL_STATPARA_S stFmdRtlStatPara;
    
    memset(&stFmdRtlStatPara,0,sizeof(ALG_FMD_RTL_STATPARA_S));

    VPSS_HAL_GetDeiDate(&stFmdRtlStatPara);

    VPSS_INST_StoreDeiData(pstInstance,&stFmdRtlStatPara);

    return HI_SUCCESS;
}

HI_S32 VPSS_CTRL_StoreRwzbData(VPSS_INSTANCE_S *pstInstance)
{
    HI_U32 u32Count;
    for(u32Count = 0; u32Count < 6 ; u32Count ++)
    {
       VPSS_HAL_GetDetPixel(u32Count,&(pstInstance->u8RwzbData[u32Count][0]));
    }
    return HI_SUCCESS;
}
#if DEF_VPSS_VERSION_2_0
HI_S32 VPSS_CTRL_StartRoTask(VPSS_TASK_S * pstTask)
{
    /*
        process temp buffer ,write to the allocated buffer
     */
    HI_S32 s32Ret;
    VPSS_ALG_FRMCFG_S* pstImgCfg;
    HI_DRV_VIDEO_FRAME_S *pstImg = HI_NULL;
    HI_DRV_VIDEO_FRAME_S *pstFrm = HI_NULL;
    HI_RECT_S stInRect;
    HI_U32 u32Count;
    HI_U32 u32Tmp;
    VPSS_ALG_FRMCFG_S *pstFrmCfg = HI_NULL;
    VPSS_BUFFER_S *pstBuffer = HI_NULL;
    VPSS_ALG_CFG_S *pstAlgCfg = HI_NULL;
    VPSS_PORT_S *pstPort;
    for(u32Count = 0; u32Count < DEF_HI_DRV_VPSS_PORT_MAX_NUMBER; u32Count ++)
    {
        if (pstTask->bNeedRo[u32Count] == HI_TRUE)
        {
            pstPort = &(pstTask->pstInstance->stPort[u32Count]);
            pstImg = &(pstTask->pstFrmNode[u32Count*2]->stOutFrame);
            pstFrm = &(pstTask->pstFrmNode[u32Count*2]->stOutFrame);
            pstAlgCfg = &(pstTask->stAlgCfg[0]);
            pstFrmCfg = &(pstAlgCfg->stAuPortCfg[u32Count].stDstFrmInfo);
            /*BUFFER*/
            pstBuffer = &(pstTask->pstFrmNode[u32Count*2]->stBuffer);
            pstTask->bNeedRo[u32Count] = HI_FALSE;
            break;
        }
    }

    if (pstImg == HI_NULL)
    {
        return HI_FAILURE;
    }
    

    pstImgCfg = &(pstTask->stAlgCfg[0].stSrcImgInfo);
    
    stInRect.s32X = 0;
    stInRect.s32Y = 0;
    stInRect.s32Height = 0;
    stInRect.s32Width = 0;
    
    pstImgCfg->eLReye = HI_DRV_BUF_ADDR_LEFT;
    pstImg->ePixFormat = HI_DRV_PIX_FMT_NV21;
    s32Ret = VPSS_ALG_SetImageInfo(pstImgCfg,pstImg,stInRect);

            
    u32Tmp = pstFrm->u32Height;
    pstFrm->u32Height = pstFrm->u32Width;
    pstFrm->u32Width = u32Tmp;
    pstFrm->ePixFormat = HI_DRV_PIX_FMT_NV21;
    pstFrm->u32Circumrotate = (HI_U32)pstPort->enRotation;
    
    pstFrm->stBufAddr[0].u32Stride_Y = pstBuffer->u32Stride;
    pstFrm->stBufAddr[0].u32Stride_C = pstBuffer->u32Stride;
    if (pstPort->stFrmInfo.stBufListCfg.eBufType == HI_DRV_VPSS_BUF_VPSS_ALLOC_MANAGE)
	{
        pstFrm->stBufAddr[0].u32PhyAddr_Y = pstBuffer->stMMZBuf.u32StartPhyAddr 
                                                + DEF_TUNNEL_LENTH;
    }
    else
    {
    pstFrm->stBufAddr[0].u32PhyAddr_Y = pstBuffer->stMMZBuf.u32StartPhyAddr;
    }
    pstFrm->stBufAddr[0].u32PhyAddr_C = 
            pstFrm->stBufAddr[0].u32PhyAddr_Y 
            + pstFrm->u32Height * pstFrm->stBufAddr[0].u32Stride_Y;
            
    s32Ret = VPSS_ALG_SetFrameInfo(pstFrmCfg,pstFrm);


    VPSS_HAL_SetRotationCfg(pstAlgCfg,u32Count,0);

    VPSS_HAL_StartLogic(HAL_NODE_NORMAL);

    return HI_SUCCESS;
}
#endif


#if DEF_VPSS_VERSION_2_0
HI_S32 VPSS_CTRL_PreProcess(VPSS_TASK_S *pstTask)
{
    HI_S32 s32Ret;
    VPSS_INSTANCE_S *pstInst;
    VPSS_HAL_CAP_S *pstHal;
    HI_DRV_VIDEO_FRAME_S *pstImg;
    VPSS_ALG_CFG_S *pstAlgCfg;
    VPSS_ALG_FRMCFG_S *pstImgCfg;
    HI_RECT_S stInRect;
    
    pstInst = pstTask->pstInstance;
    
    pstHal = &(g_stVpssCtrl.stHalCaps);
    
    /*step 1.get undo image*/
    pstImg = VPSS_INST_GetUndoImage(pstInst);
    
    if (pstImg == HI_NULL)
    {
        VPSS_FATAL("ConfigOutFrame there is no src image.\n");
        return HI_FAILURE;
    }
    
    /*step 2.0 unify incrop size*/
    pstAlgCfg = &(pstTask->stAlgCfg[0]);

    pstImgCfg = &(pstAlgCfg->stSrcImgInfo);
    pstImgCfg->eLReye = HI_DRV_BUF_ADDR_LEFT;

    stInRect.s32Height = 0;
    stInRect.s32Width  = 0;
    stInRect.s32X      = 0;
    stInRect.s32Y      = 0;
    s32Ret = VPSS_ALG_SetImageInfo(pstImgCfg,pstImg,stInRect);
    if (s32Ret != HI_SUCCESS)
    {
        return HI_FAILURE;
    }
    pstImgCfg->bProgressive = HI_FALSE;
    
    VPSS_ALG_GetInCropCfg(pstImg,pstImgCfg,
                            stInRect,
                            &(pstAlgCfg->stAuTunnelCfg.stInCropCfg));
    
    /*step 2.1 revise topfirst info*/
    pstImgCfg->bTopFieldFirst = pstInst->u32RealTopFirst;

    /*dei*/
    {
        HI_DRV_VPSS_DIE_MODE_E eDeiMode;
        VPSS_ALG_DEICFG_S *pstDeiCfg;
        HI_U32 u32Cnt;
        ALG_DEI_DRV_PARA_S *pstDeiPara;
        pstDeiCfg = &(pstAlgCfg->stAuTunnelCfg.stDeiCfg);
        pstDeiPara = &(pstDeiCfg->stDeiPara);
        eDeiMode = pstInst->stProcCtrl.eDEI;
        
        #if 1
        /*Get Logic Data*/
        VPSS_ALG_GetDeiData((HI_U32)&(pstInst->stAuInfo[0]),
                &(pstDeiCfg->stDeiPara.stFmdRtlStatPara));
        #endif
        /*check reset dei or not*/
        if(pstInst->u32NeedRstDei == HI_TRUE)
        {
            pstDeiPara->bDeiRst = HI_TRUE;
            pstInst->u32NeedRstDei = HI_FALSE;
            
        }
        else
        {
            pstDeiPara->bDeiRst = HI_FALSE;
        }
        pstDeiPara->s32FrmHeight = pstImgCfg->u32Height;
        pstDeiPara->s32FrmWidth = pstImgCfg->u32Width;
        pstDeiPara->s32Drop = 0;
        pstDeiPara->BtMode = !pstImgCfg->bTopFieldFirst;

        pstDeiPara->stVdecInfo.IsProgressiveFrm = 0;
        pstDeiPara->stVdecInfo.IsProgressiveSeq = 0;
        pstDeiPara->stVdecInfo.RealFrmRate = 2500;
        pstDeiPara->bOfflineMode = 1;
        if(pstImgCfg->enFieldMode == HI_DRV_FIELD_TOP)
        {
           pstDeiPara->RefFld = 0;
        }
        else if(pstImgCfg->enFieldMode == HI_DRV_FIELD_BOTTOM)
        {
            pstDeiPara->RefFld = 1;
        }
        else
        {
            VPSS_FATAL("Dei Error.\n");
        }

        if(pstInst->u32IsNewImage == HI_FALSE)
        {
          pstDeiPara->bPreInfo = HI_TRUE;
        }
        else
        {
          pstDeiPara->bPreInfo = HI_FALSE;
        }
        
        VPSS_ALG_GetDeiCfg(eDeiMode,(HI_U32)&(pstInst->stAuInfo[0]),pstDeiCfg,
                                 &(g_stVpssCtrl.stAlgCtrl));
        for (u32Cnt = 0;u32Cnt < DEF_HI_DRV_VPSS_PORT_MAX_NUMBER*2;u32Cnt ++)
        {
            memcpy(&(pstDeiCfg->u32FieldAddr[u32Cnt]),&(pstImg->stBufAddr[0]),
                        sizeof(HI_DRV_VID_FRAME_ADDR_S));
        }
    }     

    {
        VPSS_ALG_FRMCFG_S *pstFrmCfg;
        HI_U32 u32PhyAddr;
        MMZ_BUFFER_S *pstMMZ;
        pstMMZ = &(g_stVpssCtrl.stPreBuf.stMMZBuf);
        
        pstFrmCfg = &(pstAlgCfg->stAuPortCfg[0].stDstFrmInfo);
        
        pstFrmCfg->u32Width  =  pstImg->u32Width;
        pstFrmCfg->u32Height =  pstImg->u32Height;
        pstFrmCfg->ePixFormat = HI_DRV_PIX_FMT_NV21;
        pstFrmCfg->enFieldMode = pstImg->enFieldMode;
        pstFrmCfg->bProgressive = pstImg->bProgressive;
        pstFrmCfg->bTopFieldFirst = pstImg->bTopFieldFirst;
        
        pstFrmCfg->u32AspectHeight = pstImg->u32AspectHeight;
        pstFrmCfg->u32AspectWidth = pstImg->u32AspectWidth;

        u32PhyAddr = pstMMZ->u32StartPhyAddr;
        
        pstFrmCfg->stBufAddr[0].u32PhyAddr_Y =  u32PhyAddr;
        pstFrmCfg->stBufAddr[0].u32PhyAddr_C =  u32PhyAddr + 
                                    g_stVpssCtrl.stPreBuf.u32Stride*pstFrmCfg->u32Height;
        pstFrmCfg->stBufAddr[0].u32Stride_Y = 1920;
        pstFrmCfg->stBufAddr[0].u32Stride_C = 1920;
    }

    pstAlgCfg->stAuPortCfg[0].bFidelity = HI_TRUE;

    VPSS_HAL_SetPreCfg(pstAlgCfg,2);

    memcpy(&(g_stVpssCtrl.stTmpImg),pstImg,sizeof(HI_DRV_VIDEO_FRAME_S));
    pstImg->ePixFormat = HI_DRV_PIX_FMT_NV21;
    pstImg->bProgressive = HI_TRUE;
    pstImg->stBufAddr[0].u32PhyAddr_Y =  g_stVpssCtrl.stPreBuf.stMMZBuf.u32StartPhyAddr;
    pstImg->stBufAddr[0].u32PhyAddr_C =  pstImg->stBufAddr[0].u32PhyAddr_Y + 
                                         g_stVpssCtrl.stPreBuf.u32Stride*pstImg->u32Height;
    pstImg->stBufAddr[0].u32Stride_Y = 1920;
    pstImg->stBufAddr[0].u32Stride_C = 1920;
    return HI_SUCCESS;
}
#endif

#ifdef __cplusplus
 #if __cplusplus
}
 #endif
#endif /* __cplusplus */

