
#include <linux/string.h>
#include <linux/delay.h>
#include "si_edid.h"
#include "si_mddc.h"
//#include "drv_sys_ext.h"
#include "si_vmode.h"
#include "drv_gpio_ext.h"
#include "si_timer.h"
#include "drv_hdmi.h"


#include "hi_unf_edid.h"

#include "si_delay.h"
#include "hi_reg_common.h"

#include "drv_global.h"
#include "hi_drv_module.h"

//#include "test_edid.h"

static HI_U8 g_EdidMen[EDID_SIZE];
//static HI_UNF_EDID_SINK_CAPABILITY_S g_stEdidInfo;
int g_s32VmodeOfUNFFormat[HI_UNF_ENC_FMT_BUTT] = {0};

static HI_BOOL g_bErrList[EDID_MAX_ERR_NUM] = {0};


static HI_S32 BlockCheckSum(HI_U8 *pEDID)
{
    HI_U8 u8Index;
    HI_U32 u32CheckSum = 0;
    //HI_U8 u8CheckSum = 0;

    if(pEDID == HI_NULL)
    {
        HI_ERR_HDMI("null point checksum\n");
        return HI_FAILURE;
    }

    for(u8Index = 0; u8Index < EDID_BLOCK_SIZE; u8Index++)
    {
        u32CheckSum += pEDID[u8Index];
    }

    //u8CheckSum = (256 - (u32Sum%256))%256;
    if((u32CheckSum & 0xff) != 0x00)
    {
         HI_INFO_HDMI("addr(0x7F):0x%02x,checksum:0x%02x,sum:0x%x\n",
                    pEDID[EDID_BLOCK_SIZE - 1],u32CheckSum);
         
        return HI_FAILURE;
    }
    return HI_SUCCESS;
}

HI_S32 SI_ReadEDID (HI_U8 NBytes, HI_U16 Addr, HI_U8 * Data)
{

    HI_S32 s32Ret = 0;
    
#ifndef DEBUG_EDID
    if(!DRV_Get_IsUserEdid(HI_UNF_HDMI_ID_0))
    {
        TmpDType TmpD;
        memset((void*)&TmpD, 0, sizeof(TmpD));

        TmpD.MDDC.SlaveAddr = DDC_ADDR;
        TmpD.MDDC.Offset = Addr/256;
        TmpD.MDDC.RegAddr = Addr%256;
        TmpD.MDDC.NBytesLSB = NBytes;
        TmpD.MDDC.NBytesMSB = 0;
        TmpD.MDDC.Dummy = 0;

        if(TmpD.MDDC.Offset)
            TmpD.MDDC.Cmd = MASTER_CMD_ENH_RD;
        else
            TmpD.MDDC.Cmd = MASTER_CMD_SEQ_RD;
        TmpD.MDDC.PData = Data;

        MDDCWriteOffset(Addr/256);     
        s32Ret = SI_BlockRead_MDDC(&TmpD.MDDC);
    	
        MDDCWriteOffset(0); //reset Segment offset to 0   
    }
    else
    {
        int index = 0;
        HDMI_EDID_S *pEDID = DRV_Get_UserEdid(HI_UNF_HDMI_ID_0);
        
        if(Addr >= pEDID->u32Edidlength)
        {
            HI_ERR_HDMI("analog Err block edid device,can not read any more \n");
            return HI_FAILURE;
        }

        for(index = 0; index < NBytes; index ++)
        {
            Data[index] = pEDID->u8Edid[Addr + index];
        }  
    }
#else
    int index = 0;
    if(Addr >= sizeof(EDID_BLOCK_TEST15))
    {
        HI_ERR_HDMI("analog block edid device,can not read any more \n");
        return HI_FAILURE;
    }
    
    for(index = 0; index < NBytes; index ++)
    {
        Data[index] = EDID_BLOCK_TEST15[Addr + index];
    }  
#endif
    return s32Ret;
}

static HI_U32 SI_DDC_Adjust(void)
{
    HI_U32 ret;
    HI_U32 value;
    HI_S32 count = 0;
    GPIO_EXT_FUNC_S *gpio_func_ops = HI_NULL;
    
    HI_INFO_HDMI("Enter SI_DDC_Adjust \n");

    ret = HI_DRV_MODULE_GetFunction(HI_ID_GPIO, (HI_VOID**)&gpio_func_ops);    
    if((NULL == gpio_func_ops) || (ret != HI_SUCCESS))
    {
        HI_FATAL_HDMI("can't get gpio funcs!\n");
        return HI_FAILURE;
    }
    
    /*if func ops and func ptr is null, then return ;*/
    if(!gpio_func_ops || !gpio_func_ops->pfnGpioDirSetBit ||
        !gpio_func_ops->pfnGpioReadBit || !gpio_func_ops->pfnGpioWriteBit)
    {
        HI_INFO_HDMI("gpio hdmi init err\n");
        return HI_FAILURE;
    }

    //when DDC_DELAY_CNT = 0x14  oscclk   dscl = oscclk / (DDC_DELAY_CNT * 35)  
    // dscl should in range 48Khz ~ 72Khz
    //50khz
    //DRV_HDMI_WriteRegister(0xf8ce03d8, 0x28); //DDC_DELAY_CNT
    //100khz
    //DRV_HDMI_WriteRegister(0xf8ce03d8, 0x14); //DDC_DELAY_CNT

    // 75Khz DDC_DELAY_CNT
    //WriteByteHDMITXP0(DDC_DELAY_CNT,0x1a);
    // 63Khz
    //DRV_HDMI_WriteRegister(0xf8ce03d8, 0x1f); //DDC_DELAY_CNT
    // phy reg3  osc clk : 57.56 ~ 72.23 Mhz  delay = 0x60  ===> I2C clk 75 ~ 94khz
    //why 21khz
    //DRV_HDMI_WriteRegister(0xf8ce03d8, 0x60); //DDC_DELAY_CNT

    WriteByteHDMITXP0(DDC_DELAY_CNT,DRV_Get_DDCSpeed());

    DelayMS(1);
    
    //bit 6  bus_low
    value =ReadByteHDMITXP0(DDC_STATUS);
    HI_INFO_HDMI("DDC Status(0x72:0xf2):0x%x\n", value);

    
//HI3716Cv200 Series
#if    defined(CHIP_TYPE_hi3716cv200)   \
    || defined(CHIP_TYPE_hi3716cv200es) \
    || defined(CHIP_TYPE_hi3716mv400)   \
    || defined(CHIP_TYPE_hi3718cv100)   \
    || defined(CHIP_TYPE_hi3719cv100)   \
    || defined(CHIP_TYPE_hi3719mv100_a)

    HI_INFO_HDMI("Adjust in 3716Cv200 Series\n");
    //gpio 
    if(g_pstRegIO->ioshare_reg0.u32 == 0x01)
    {
        //PIO Mode
        //ioshare reg0 0x00 GPIO0_0 // HDMI_TX_SCL
        //ioshare reg1 0x00 GPIO0_1 // HDMI_TX_SDA  
        g_pstRegIO->ioshare_reg0.u32 = 0x00;
        g_pstRegIO->ioshare_reg1.u32 = 0x00;

        
        //if SDA is low, need to create clock in SCL
        //SDA is high
        
        //Set GPIO0_1:HDMI_SDA input
        //  u32GpioNo = 组号*8 + 在组里的编号
        //Ret = HI_UNF_GPIO_SetDirBit(0*8 + 1, HI_TRUE);//GPIO0_1:HDMI_SDA
        //SI_GPIO_SetDirBit(0, 1, HI_TRUE);
        gpio_func_ops->pfnGpioDirSetBit(1,HI_TRUE);
        
        
        //Ret = HI_UNF_GPIO_SetDirBit(0, HI_FALSE);//GPIO0_0:HDMI_SCL
        //SI_GPIO_SetDirBit(0, 0, HI_FALSE);
        gpio_func_ops->pfnGpioDirSetBit(0,HI_FALSE);
        
        //Ret = HI_UNF_GPIO_ReadBit(24, &value);//GPIO0_1:HDMI_SDA
        //SI_GPIO_ReadBit(0, 1, &value);
        gpio_func_ops->pfnGpioReadBit(1,&value);
        
        HI_INFO_HDMI("Current Value:%d\n", value);
        //in order to pull up HDMI_SDA,try to set HDMI_SCL repeat
        while ((value == 0) && ((count ++) < 20))
        {
            HI_INFO_HDMI("***Pull up SCL Voltage for DDC, count:%d\n", count);
            //Ret = HI_UNF_GPIO_WriteBit(25, HI_TRUE);//GPIO0_0:HDMI_SCL
            //SI_GPIO_WriteBit(0, 0, HI_TRUE);
            gpio_func_ops->pfnGpioWriteBit(0,HI_TRUE);
            mdelay(1);//msleep(1);
            //Ret = HI_UNF_GPIO_WriteBit(25, HI_FALSE);//GPIO0_0:HDMI_SCL
            //SI_GPIO_WriteBit(0, 0, HI_FALSE);
            gpio_func_ops->pfnGpioWriteBit(0,HI_FALSE);
            mdelay(1);//msleep(1);
            
            //Ret = HI_UNF_GPIO_ReadBit(24, &value);//GPIO0_1:HDMI_SDA
            //SI_GPIO_ReadBit(0, 1, &value);
            gpio_func_ops->pfnGpioReadBit(1,&value);
        }

        if (value == 0)
        {
            HI_ERR_HDMI("Can not pull up SCL Voltage\n");
        }
        
        //SDA/SCL Mode
        //ioshare reg0 0x01 HDMI_TX_SCL
        //ioshare reg1 0x01 HDMI_TX_SDA  //DDC 
        g_pstRegIO->ioshare_reg0.u32 = 0x01;
        g_pstRegIO->ioshare_reg1.u32 = 0x01;
    }

//HI3719Mv100 Series 
#elif defined(CHIP_TYPE_hi3718mv100) || defined (CHIP_TYPE_hi3719mv100) 

     HI_INFO_HDMI("Adjust in 3719Mv100 Series\n");
     //gpio 
     if(g_pstRegIO->ioshare_reg13.u32 == 0x01)
     {
         //PIO Mode
         //ioshare reg13 0x00 GPIO1_5 // HDMI_TX_SCL
         //ioshare reg14 0x00 GPIO1_6 // HDMI_TX_SDA  
         g_pstRegIO->ioshare_reg13.u32 = 0x00;
         g_pstRegIO->ioshare_reg14.u32 = 0x00;
    
         
         //if SDA is low, need to create clock in SCL
         //SDA is high
         
         //Set GPIO1_6:HDMI_SDA input
         //  u32GpioNo = 组号*8 + 在组里的编号
         //Ret = HI_UNF_GPIO_SetDirBit(1*8 + 6, HI_TRUE);//GPIO1_6:HDMI_SDA
         //SI_GPIO_SetDirBit(1, 6, HI_TRUE);
         gpio_func_ops->pfnGpioDirSetBit(14,HI_TRUE);
         
         
         //Ret = HI_UNF_GPIO_SetDirBit(13, HI_FALSE);//GPIO1_5:HDMI_SCL
         //SI_GPIO_SetDirBit(1, 5, HI_FALSE);
         gpio_func_ops->pfnGpioDirSetBit(13,HI_FALSE);
         
         //Ret = HI_UNF_GPIO_ReadBit(1*8 + 6, &value);//GPIO1_6:HDMI_SDA
         //SI_GPIO_ReadBit(1, 6, &value);
         gpio_func_ops->pfnGpioReadBit(14,&value);
         
         HI_INFO_HDMI("Current Value:%d\n", value);
         //in order to pull up HDMI_SDA,try to set HDMI_SCL repeat
         while ((value == 0) && ((count ++) < 20))
         {
             HI_INFO_HDMI("***Pull up SCL Voltage for DDC, count:%d\n", count);
             //Ret = HI_UNF_GPIO_WriteBit(13, HI_TRUE);//GPIO1_5:HDMI_SCL
             //SI_GPIO_WriteBit(1, 5, HI_TRUE);
             gpio_func_ops->pfnGpioWriteBit(13,HI_TRUE);
             mdelay(1);//msleep(1);
             //Ret = HI_UNF_GPIO_WriteBit(13, HI_FALSE);//GPIO1_5:HDMI_SCL
             //SI_GPIO_WriteBit(1, 5, HI_FALSE);
             gpio_func_ops->pfnGpioWriteBit(13,HI_FALSE);
             mdelay(1);//msleep(1);
             
             //Ret = HI_UNF_GPIO_ReadBit(14, &value);//GPIO1_6:HDMI_SDA
             //SI_GPIO_ReadBit(1, 6, &value);
             gpio_func_ops->pfnGpioReadBit(14,&value);
         }
    
         if (value == 0)
         {
             HI_ERR_HDMI("Can not pull up SCL Voltage\n");
         }
         
         //SDA/SCL Mode
         //ioshare reg0 0x01 HDMI_TX_SCL
         //ioshare reg1 0x01 HDMI_TX_SDA  //DDC 
         g_pstRegIO->ioshare_reg13.u32 = 0x01;
         g_pstRegIO->ioshare_reg14.u32 = 0x01;
     }

#endif

    return HI_SUCCESS;
}



static HI_S32 GetExtBlockNum(HI_U8 ExtBlockNum)
{
    if(ExtBlockNum > 3)
    {
        ExtBlockNum = 3;
        HI_ERR_HDMI("Ext Block num is too big\n");
    }
    return ExtBlockNum;
}

HI_S32 SI_ReadSinkEDID(HI_VOID)
{
    HI_U32 u32Index, u32ExtBlockNum, s32Ret, i;
    HI_U8  u8Data[16];
    HI_U16 u16Byte = 16;
    HI_UNF_EDID_BASE_INFO_S *pSinkCap = DRV_Get_SinkCap(HI_UNF_HDMI_ID_0);

    DRV_Set_SinkCapValid(HI_UNF_HDMI_ID_0,HI_FALSE);
    memset(g_EdidMen, 0, EDID_SIZE);
    memset(pSinkCap, 0,sizeof(HI_UNF_EDID_BASE_INFO_S));
    memset((void*)g_s32VmodeOfUNFFormat, 0, sizeof(g_s32VmodeOfUNFFormat));
    memset(g_bErrList,HI_FALSE,EDID_MAX_ERR_NUM * sizeof(HI_BOOL));
    //init native fmt
    pSinkCap->enNativeFormat = HI_UNF_ENC_FMT_BUTT;
    
    SI_DDC_Adjust();
    HI_INFO_HDMI("read block one edid\n");
    //read first block edid
    for(u32Index = 0; u32Index < EDID_BLOCK_SIZE; u32Index += u16Byte)
    {
        s32Ret = SI_ReadEDID(u16Byte, u32Index, u8Data);
        if(HI_SUCCESS != s32Ret)
        {
            HI_ERR_HDMI("can't read edid block 1\n");
            return EDID_READ_FIRST_BLOCK_ERR;
        }
       
        for(i = 0; i < u16Byte; i++)
        {
            g_EdidMen[u32Index + i] = u8Data[i];//save mem
        }
        
        if((u32Index)%EDID_BLOCK_SIZE == 0)
        {
            HI_INFO_HDMI("EDID Debug Begin, Block_Num:%d(*128bytes):\n", (u32Index/EDID_BLOCK_SIZE + 1));
        }
        HI_INFO_HDMI("%02X,%02X,%02X,%02X,%02X,%02X,%02X,%02X,%02X,%02X,%02X,%02X,%02X,%02X,%02X,%02X\n",
        u8Data[0], u8Data[1], u8Data[2], u8Data[3], u8Data[4], u8Data[5], u8Data[6], u8Data[7],
        u8Data[8], u8Data[9], u8Data[10], u8Data[11], u8Data[12], u8Data[13], u8Data[14], u8Data[15]);
        //HI_INFO_HDMI("\n");
    }

    u32ExtBlockNum = GetExtBlockNum(g_EdidMen[EXT_BLOCK_ADDR]);
    pSinkCap->u8ExtBlockNum = u32ExtBlockNum;

    if(u32ExtBlockNum > 3)
    {
        HI_WARN_HDMI("Extern block too big, correct to 3 \n");
        u32ExtBlockNum = 3;
    }
    
    //check first block sum
    s32Ret = BlockCheckSum(g_EdidMen);
    if(s32Ret != HI_SUCCESS)
    {
        HI_WARN_HDMI("First Block Crc Error! \n");
        g_bErrList[_1ST_BLOCK_CRC_ERROR] = HI_TRUE;
    }

    //read extern block
    HI_INFO_HDMI("read extern block edid\n");
    for(u32Index = EDID_BLOCK_SIZE; u32Index < EDID_BLOCK_SIZE *(u32ExtBlockNum + 1); u32Index += u16Byte)
    {
        s32Ret = SI_ReadEDID(u16Byte, u32Index, u8Data);
        if(HI_SUCCESS != s32Ret)
        {
            HI_ERR_HDMI("can't read edid block %d \n",(u32Index/EDID_BLOCK_SIZE + 1));
            return (u32Index/EDID_BLOCK_SIZE + 1); // return err block no
        }
        
        for(i = 0; i < u16Byte; i++)
        {
            g_EdidMen[u32Index + i] = u8Data[i];//save mem
            //HI_INFO_HDMI("0x%02x,",u8Data[i]); 
        }

        if((u32Index)%EDID_BLOCK_SIZE == 0)
        {
            HI_INFO_HDMI("EDID Debug Begin, Block_Num:%d(*128bytes):\n", (u32Index/EDID_BLOCK_SIZE + 1));
        }
        HI_INFO_HDMI("%02X,%02X,%02X,%02X,%02X,%02X,%02X,%02X,%02X,%02X,%02X,%02X,%02X,%02X,%02X,%02X\n",
        u8Data[0], u8Data[1], u8Data[2], u8Data[3], u8Data[4], u8Data[5], u8Data[6], u8Data[7],
        u8Data[8], u8Data[9], u8Data[10], u8Data[11], u8Data[12], u8Data[13], u8Data[14], u8Data[15]);
        //HI_INFO_HDMI("\n");
    }
    
    return HI_SUCCESS;
}


static HI_S32 CheckHeader(HI_U8 *pData)
{
    HI_U32 u32Index;
    const HI_U8 Block_Zero_header[] ={0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00};

    for (u32Index = 0; u32Index < 8; u32Index ++)
    {
        if(pData[u32Index] != Block_Zero_header[u32Index])
        {
            HI_WARN_HDMI("BAD_HEADER Index:%d, 0x%02x\n",u32Index, pData[u32Index]);
            g_bErrList[BAD_HEADER] = HI_TRUE;
        }        
    }
    return HI_SUCCESS;
}

static HI_S32 ParseVendorInfo(EDID_FIRST_BLOCK_INFO *pData)
{
    HI_U16 u16Index,u16Data; 
    HI_UNF_EDID_BASE_INFO_S *pSinkCap = DRV_Get_SinkCap(HI_UNF_HDMI_ID_0);
    HI_UNF_EDID_MANUFACTURE_INFO_S *pstVendor = &pSinkCap->stMfrsInfo;
	    
   	if(pData == NULL)
	{
		return HI_FAILURE;
    }
  
	u16Data = (pData->mfg_id[0]<<8) | (pData->mfg_id[1]);
 
	for(u16Index = 0; u16Index < 3; u16Index++)
	{
	    pstVendor->u8MfrsName[2 - u16Index]= ((u16Data & (0x1F << (5*u16Index))) >> (5*u16Index));
		if((0 < pstVendor->u8MfrsName[2 - u16Index])&&\
				(27 > pstVendor->u8MfrsName[2 - u16Index]))
		{
			pstVendor->u8MfrsName[2 - u16Index] += 'A' - 1;
		}
		else
		{
		    HI_INFO_HDMI("can't parse manufacture name\n");
			//return HI_FAILURE; //no must return 
		}
	}
	pstVendor->u32ProductCode       = (pData->prod_code[1] << 8) | pData->prod_code[0];
	pstVendor->u32SerialNumber      = (pData->serial[3] << 24) | (pData->serial[2] << 16) | (pData->serial[1] << 8) | (pData->serial[0]);
	pstVendor->u32Week = pData->mfg_week;
	pstVendor->u32Year = pData->mfg_year + 1990;

	HI_INFO_HDMI("mfg name[%s]\n",pstVendor->u8MfrsName);
	HI_INFO_HDMI("code:%d\n",pstVendor->u32ProductCode);
	HI_INFO_HDMI("serial:%d\n",pstVendor->u32SerialNumber);
	HI_INFO_HDMI("year:%d,week:%d\n",pstVendor->u32Year, pstVendor->u32Week);

    return HI_SUCCESS;
}

HI_S32 ParseVersion(HI_U8 *pData1,HI_U8 *pData2)
{
    HI_UNF_EDID_BASE_INFO_S *pSinkCap = DRV_Get_SinkCap(HI_UNF_HDMI_ID_0);
    
    pSinkCap->u8Version  = *pData1;
    pSinkCap->u8Revision = *pData2;
    
    HI_INFO_HDMI("ver:%02d,rever:%02d\n",pSinkCap->u8Version,pSinkCap->u8Revision);
    return HI_SUCCESS;
}

HI_S32 ParseStandardTiming(HI_U8 *pData)
{
    HI_U8 TmpVal, i;
    HI_U32 Hor, Ver,aspect_ratio,freq;

    for(i = 0; i < STANDARDTIMING_SIZE; i += 2)
    {
        if((pData[i] == 0x01)&&(pData[i + 1]==0x01))
        {
            HI_INFO_HDMI("Mode %d wasn't defined! \n", (int)pData[i]);
        }
        else
        {
            HI_UNF_EDID_BASE_INFO_S *pSinkCap = DRV_Get_SinkCap(HI_UNF_HDMI_ID_0);
            Hor = (pData[i]+31)*8;
            HI_INFO_HDMI(" Hor Act pixels %d \n", Hor);
            TmpVal = pData[i + 1] & 0xC0;
            if(TmpVal==0x00)
            {
                HI_INFO_HDMI("Aspect ratio:16:10\n");
                aspect_ratio = _16_10;
                Ver = Hor *10/16;
            }
            else  if(TmpVal==0x40)
            {
                HI_INFO_HDMI("Aspect ratio:4:3\n");
                aspect_ratio = _4;
                Ver = Hor *3/4;
            }
            else  if(TmpVal==0x80)
            {
                HI_INFO_HDMI("Aspect ratio:5:4\n");
                aspect_ratio = _5_4;
                Ver = Hor *4/5;
            }
            else //0xc0
            {
                HI_INFO_HDMI("Aspect ratio:16:9\n");
                aspect_ratio = _16;
                Ver = Hor *9/16;
            }
            freq = ((pData[i + 1])& 0x3F) + 60;
            HI_INFO_HDMI(" Refresh rate %d Hz \n", freq);

            if(freq == 60)
            {
                if((Hor == 1280) && (Ver == 720))
                {
                    HI_INFO_HDMI("1280X720 \n");
                    pSinkCap->bSupportFormat[HI_UNF_ENC_FMT_VESA_1280X720_60] = HI_TRUE;                    
                }
                else if ((Hor == 1280) && (Ver == 800))
                {
                    HI_INFO_HDMI("1280X800_RB \n");
                    //pSinkCap->bSupportFormat[HI_UNF_ENC_FMT_VESA_1280X800_60] = HI_TRUE;
                }
                else if ((Hor == 1280) && (Ver == 1024))
                {
                    HI_INFO_HDMI("1280X1024 \n");
                    pSinkCap->bSupportFormat[HI_UNF_ENC_FMT_VESA_1280X1024_60] = HI_TRUE;
                }
                else if ((Hor == 1360) && (Ver == 768))
                {
                    HI_INFO_HDMI("1360X768 \n");
                    pSinkCap->bSupportFormat[HI_UNF_ENC_FMT_VESA_1360X768_60] = HI_TRUE;
                }
                else if ((Hor == 1366) && (Ver == 768))
                {
                    HI_INFO_HDMI("1366X768 \n");
                    pSinkCap->bSupportFormat[HI_UNF_ENC_FMT_VESA_1366X768_60] = HI_TRUE;
                }
                else if ((Hor == 1400) && (Ver == 1050))
                {
                    HI_INFO_HDMI("1400X1050_RB \n");
                    //pSinkCap->bSupportFormat[HI_UNF_ENC_FMT_VESA_1400X1050_60] = HI_TRUE;
                }
                else if ((Hor == 1440) && (Ver == 900))
                {
                    HI_INFO_HDMI("1440X900_RB \n");
                    pSinkCap->bSupportFormat[HI_UNF_ENC_FMT_VESA_1440X900_60_RB] = HI_TRUE;
                }
                else if ((Hor == 1600) && (Ver == 900))
                {
                    HI_INFO_HDMI("1600X900_RB \n");
                    pSinkCap->bSupportFormat[HI_UNF_ENC_FMT_VESA_1600X900_60_RB] = HI_TRUE;
                }
                else if ((Hor == 1600) && (Ver == 1200))
                {
                    HI_INFO_HDMI("1600X1200 \n");
                    pSinkCap->bSupportFormat[HI_UNF_ENC_FMT_VESA_1600X1200_60] = HI_TRUE;
                }
                else if ((Hor == 1680) && (Ver == 1050))
                {
                    HI_INFO_HDMI("1680X1050_RB \n");
                    pSinkCap->bSupportFormat[HI_UNF_ENC_FMT_VESA_1680X1050_60_RB] = HI_TRUE;
                }
                else if ((Hor == 1920) && (Ver == 1080))
                {
                    HI_INFO_HDMI("1920X1080 \n");
                    pSinkCap->bSupportFormat[HI_UNF_ENC_FMT_VESA_1920X1080_60] = HI_TRUE;
                }
                else if ((Hor == 1920) && (Ver == 1200))
                {
                    HI_INFO_HDMI("1920X1200_RB \n");
                    //pSinkCap->bSupportFormat[HI_UNF_ENC_FMT_VESA_1920X1200_60] = HI_TRUE;
                }
                else if ((Hor == 1920) && (Ver == 1440))
                {
                    HI_INFO_HDMI("1920X1440 \n");
                    pSinkCap->bSupportFormat[HI_UNF_ENC_FMT_VESA_1920X1440_60] = HI_TRUE;
                }
                else if ((Hor == 2048) && (Ver == 1152))
                {
                    HI_INFO_HDMI("2048X1152_RB \n");
                    //pSinkCap->bSupportFormat[HI_UNF_ENC_FMT_VESA_2048X1152_60] = HI_TRUE;
                }
                else if ((Hor == 2560) && (Ver == 1440))
                {
                    HI_INFO_HDMI("2560X1440_RB \n");
                    pSinkCap->bSupportFormat[HI_UNF_ENC_FMT_VESA_2560X1440_60_RB] = HI_TRUE;
                }
                else if ((Hor == 2560) && (Ver == 1600))
                {
                    HI_INFO_HDMI("2560X1600_RB \n");
                    pSinkCap->bSupportFormat[HI_UNF_ENC_FMT_VESA_2560X1600_60_RB] = HI_TRUE;
                }
            }
        }
    }
    return HI_SUCCESS;
}

static HI_S32 ParseEstablishTiming(HI_U8 * pData)
{
    HI_UNF_EDID_BASE_INFO_S *pSinkCap = DRV_Get_SinkCap(HI_UNF_HDMI_ID_0);

    if(pData[0]& 0x80)
        HI_INFO_HDMI("720 x 400 @ 70Hz\n");
    if(pData[0]& 0x40)
        HI_INFO_HDMI("720 x 400 @ 88Hz\n");
    if(pData[0]& 0x20)
    {
        HI_INFO_HDMI("640 x 480 @ 60Hz\n");
        pSinkCap->bSupportFormat[HI_UNF_ENC_FMT_861D_640X480_60] = HI_TRUE;
    }
    if(pData[0]& 0x10)
        HI_INFO_HDMI("640 x 480 @ 67Hz\n");
    if(pData[0]& 0x08)
        HI_INFO_HDMI("640 x 480 @ 72Hz\n");
    if(pData[0]& 0x04)
        HI_INFO_HDMI("640 x 480 @ 75Hz\n");
    if(pData[0]& 0x02)
        HI_INFO_HDMI("800 x 600 @ 56Hz\n");

    if(pData[0]& 0x01)
    {
        pSinkCap->bSupportFormat[HI_UNF_ENC_FMT_VESA_800X600_60] = HI_TRUE;
        HI_INFO_HDMI("800 x 400 @ 60Hz\n");
    }

    if(pData[1]& 0x80)
        HI_INFO_HDMI("800 x 600 @ 72Hz\n");
    if(pData[1]& 0x40)
        HI_INFO_HDMI("800 x 600 @ 75Hz\n");
    if(pData[1]& 0x20)
        HI_INFO_HDMI("832 x 624 @ 75Hz\n");
    if(pData[1]& 0x10)
        HI_INFO_HDMI("1024 x 768 @ 87Hz\n");
    
    if(pData[1]& 0x08)
    {
        pSinkCap->bSupportFormat[HI_UNF_ENC_FMT_VESA_1024X768_60] = HI_TRUE;
        HI_INFO_HDMI("1024 x 768 @ 60Hz\n");
    }
    if(pData[1]& 0x04)
        HI_INFO_HDMI("1024 x 768 @ 70Hz\n");
    if(pData[1]& 0x02)
        HI_INFO_HDMI("1024 x 768 @ 75Hz\n");
    if(pData[1]& 0x01)
        HI_INFO_HDMI("1280 x 1024 @ 75Hz\n");

    if(pData[2]& 0x80)
        HI_INFO_HDMI("1152 x 870 @ 75Hz\n");

    if((!pData[0])&&(!pData[1])&&(!pData[2]))
        HI_INFO_HDMI("No established video modes\n");
    
    return HI_SUCCESS;
}

HI_S32 ParsePreferredTiming(HI_U8 * pData)
{
    HI_U32 u32Temp;
    DETAILED_TIMING_BLOCK *pDetailed = (DETAILED_TIMING_BLOCK*)pData;
    HI_UNF_EDID_BASE_INFO_S *pSinkCap = DRV_Get_SinkCap(HI_UNF_HDMI_ID_0);
    HI_UNF_EDID_TIMING_S *pEdidTiming = &pSinkCap->stPerferTiming;

     //pixel clock
    u32Temp = (pDetailed->pixel_clk[0]|(pDetailed->pixel_clk[1]<<8))*10; //unit HZ
    HI_INFO_HDMI("pixel clock :%d\n",u32Temp);
    pEdidTiming->u32PixelClk = u32Temp;

     //vfb
    u32Temp = pDetailed->v_border ;
    u32Temp += (pDetailed->vs_offset_pulse_width >> 4)| ((pDetailed->hs_offset_vs_offset&0x0C) << 4);
    HI_INFO_HDMI("VFB :%d\n",u32Temp);
    pEdidTiming->u32VFB = u32Temp;

    //vbb
    //v_active_blank == vblack == vfront + vback + vsync = VFB(vfront) + VBB(vback + vsync)
    u32Temp = ((pDetailed->v_active_blank & 0x0F)<<8)|pDetailed->v_blank;
    HI_INFO_HDMI("VBB :%d\n",u32Temp);
    pEdidTiming->u32VBB = u32Temp - pEdidTiming->u32VFB;

    //vact
    u32Temp = ((pDetailed->v_active_blank & 0xF0) << 4)|pDetailed->v_active;
    HI_INFO_HDMI("VACT :%d\n",u32Temp);
    pEdidTiming->u32VACT = u32Temp;

    //HFB
    u32Temp = pDetailed->h_border;
    u32Temp += pDetailed->h_sync_offset|((pDetailed->hs_offset_vs_offset & 0xC0)<<2);
    HI_INFO_HDMI("HFB :%d\n",u32Temp);
    pEdidTiming->u32HFB = u32Temp;
    //HBB
    u32Temp = pDetailed->h_blank;
    u32Temp += (pDetailed->h_active_blank&0x0F) << 8;
    HI_INFO_HDMI("HBB :%d\n",u32Temp);
    //h_active_blank == hblack == hfront + hback + hsync = HFB(hfront) + HBB(hback + hsync)
    pEdidTiming->u32HBB = u32Temp - pEdidTiming->u32HFB;
		
    //HACT
    u32Temp = ((pDetailed->h_active_blank & 0xF0) << 4)| pDetailed->h_active;
    HI_INFO_HDMI("HACT :%d\n",u32Temp);
    pEdidTiming->u32HACT = u32Temp;

	//VPW
    u32Temp = (pDetailed->hs_offset_vs_offset & 0x03) << 4;
    u32Temp |= (pDetailed->vs_offset_pulse_width &0x0F);
    HI_INFO_HDMI("VPW :%d\n",u32Temp); 
    pEdidTiming->u32VPW = u32Temp;
    //HPW
    u32Temp = (pDetailed->hs_offset_vs_offset & 0x30) << 4;
    u32Temp |= pDetailed->h_sync_pulse_width;
    HI_INFO_HDMI("HPW :%d\n",u32Temp);
    pEdidTiming->u32HPW = u32Temp;

    // H image size
    u32Temp = pDetailed->h_image_size;
    u32Temp |= (pDetailed->h_v_image_size & 0xF0) << 4;
    HI_INFO_HDMI("H image size :%d\n",u32Temp);
    pEdidTiming->u32ImageWidth = u32Temp;

    //V image size
    u32Temp = (pDetailed->h_v_image_size & 0x0F) << 8;
    u32Temp  |= pDetailed->v_image_size ;
    HI_INFO_HDMI("V image size :%d\n",u32Temp);
    pEdidTiming->u32ImageHeight = u32Temp;
    if(pDetailed->flags & 0x80)         /*Interlaced flag*/
	{
        HI_INFO_HDMI("Output mode: interlaced\n");
        pEdidTiming->bInterlace = HI_TRUE;
	}
	else
	{
        HI_INFO_HDMI("Output mode: progressive\n");
        pEdidTiming->bInterlace = HI_FALSE;
	}

    /*Sync Signal Definitions Type*/
    if(0 == (pDetailed->flags & 0x10))     /*Analog Sync Signal Definitions*/ 
	{
		switch((pDetailed->flags & 0x0E) >> 1)
		{
			case 0x00:          /*Analog Composite Sync - Without Serrations - Sync On Green Signal only*/ 
                HI_INFO_HDMI("sync acs ws green\n");
				break;

			case 0x01:                  /*Analog Composite Sync - Without Serrations - Sync On all three (RGB) video signals*/  
                HI_INFO_HDMI("sync acs ws all\n");
				break;
                
			case 0x02:                  /*Analog Composite Sync - With Serrations (H-sync during V-sync); - Sync On Green Signal only*/   
                HI_INFO_HDMI("sync acs ds green\n");
				break;

			case 0x03:                  /*Analog Composite Sync - With Serrations (H-sync during V-sync); - Sync On all three (RGB) video signals*/
                HI_INFO_HDMI("sync acs ds all\n");
                break;
                
			case 0x04:                  /*Bipolar Analog Composite Sync - Without Serrations; - Sync On Green Signal only*/   
                HI_INFO_HDMI("sync bacs ws green\n");
                break;
                
			case 0x05:                  /*Bipolar Analog Composite Sync - Without Serrations; - Sync On all three (RGB) video signals*/   
                HI_INFO_HDMI("sync bacs ws all\n");
                break;
                
			case 0x06:                  /*Bipolar Analog Composite Sync - With Serrations (H-sync during V-sync); - Sync On Green Signal only*/   
                HI_INFO_HDMI("sync bacs ds green\n");
                break;
                
			case 0x07:                  /*Bipolar Analog Composite Sync - With Serrations (H-sync during V-sync); - Sync On all three (RGB) video signals*/    
                HI_INFO_HDMI("sync bacs ds all\n");
                break;
			default: 
				break;

          }
    }
    else                /*Digital Sync Signal Definitions*/ 
    {
 		switch((pDetailed->flags & 0x0E) >> 1)
		{
			case 0x01:
            case 0x00:                  /*Digital Composite Sync - Without Serrations*/ 
				//new_customer->Sync_type = HI_UNF_EDID_SYNC_DCS_WS;
                pEdidTiming->bIHS = 0;
                pEdidTiming->bIVS = 0;
                break;
                
			case 0x02:                   /*Digital Composite Sync - With Serrations (H-sync during V-sync)*/
			case 0x03:                    
				//new_customer->Sync_type = HI_UNF_EDID_SYNC_DCS_DS;
                break;
              
			case 0x04:                  /*Digital Separate Sync Vsync(-) Hsync(-)*/   
				//new_customer->Sync_type = HI_UNF_EDID_SYNC_DSS_VN_HN;
                pEdidTiming->bIHS = 0;
                pEdidTiming->bIVS = 0;
                break;
                
			case 0x05:                  /*Digital Separate Sync Vsync(-) Hsync(+)*/   
				//new_customer->Sync_type = HI_UNF_EDID_SYNC_DSS_VN_HP;
                pEdidTiming->bIHS = 1;
                pEdidTiming->bIVS = 0;
                break;
                
			case 0x06:                  /*Digital Separate Sync Vsync(+) Hsync(-)*/
				//new_customer->Sync_type = HI_UNF_EDID_SYNC_DSS_VP_HN;
                pEdidTiming->bIHS = 0;
                pEdidTiming->bIVS = 1;
                break;
                
			case 0x07:                  /*Digital Separate Sync Vsync(+) Hsync(+)*/   
			//	new_customer->Sync_type = HI_UNF_EDID_SYNC_DSS_VP_HP;
                pEdidTiming->bIHS = 1;
                pEdidTiming->bIVS = 1;
                break;
               
			default: 
				break;

		}
    }
    pEdidTiming->bIDV = 0;
    /*Stereo Viewing Support*/
    switch(((pDetailed->flags & 0x60) >> 4)|(pDetailed->flags & 0x01))
	{
		case 0x02:
            HI_INFO_HDMI("stereo sequential R\n");
			break;

		case 0x04:                 
            HI_INFO_HDMI("stereo sequential L\n");
			break;

		case 0x03:                 
            HI_INFO_HDMI("stereo interleaved 2R\n");
			break;

		case 0x05: 
            HI_INFO_HDMI("stereo interleaved 2L\n");
			break;
            
		case 0x06: 
             HI_INFO_HDMI("stereo interleaved 4\n");
			break;

		case 0x07: 
            HI_INFO_HDMI("stereo interleaved SBS\n");
			break;
            
		default: 
            HI_INFO_HDMI("stereo no\n");
			break;

	}
     return HI_SUCCESS;
}

HI_S32 ParseFirstBlock(HI_U8 *pData)
{
    EDID_FIRST_BLOCK_INFO *pEdidInfo = (EDID_FIRST_BLOCK_INFO*)pData;
  
    CheckHeader(pData);
    ParseVendorInfo(pEdidInfo);
    ParseVersion(&pEdidInfo->version,&pEdidInfo->revision);
    ParseEstablishTiming(pEdidInfo->est_timing);
    ParseStandardTiming(pEdidInfo->std_timing);
    ParsePreferredTiming(&pData[FIRST_DETAILED_TIMING_ADDR]);
    return HI_SUCCESS;
}

static HI_VOID ParseDTVMonitorAttr(HI_U8 *pEDID)
{  
    HI_UNF_EDID_BASE_INFO_S *pSinkCap = DRV_Get_SinkCap(HI_UNF_HDMI_ID_0);
    HI_UNF_EDID_COLOR_SPACE_S *pColorSpace = &pSinkCap->stColorSpace;

    pColorSpace->bRGB444   = HI_TRUE;
    pColorSpace->bYCbCr422 = (pEDID[0] & BIT4 ? HI_TRUE : HI_FALSE) ;
    pColorSpace->bYCbCr444 = (pEDID[0] & BIT5 ? HI_TRUE : HI_FALSE);
    HI_INFO_HDMI("IT Underscan:0x%02x\n", ((pEDID[0] & BIT7)>>7));
    //pColorSpace->unScanInfo.u32ScanInfo = (pEDID[0] & BIT7) >> 4;
    HI_INFO_HDMI("basic audio:0x%02x\n",  (pEDID[0] & BIT6));
    HI_INFO_HDMI("bYCbCr444:%d\n", pColorSpace->bYCbCr444);
    HI_INFO_HDMI("bYCbCr422:%d\n", pColorSpace->bYCbCr422);
    HI_INFO_HDMI("DTDS num:0x%02x\n",  (pEDID[0] & 0x0F));
}

static HI_S32 ParseAudioBlock(HI_U8 *pData, HI_U8 u8Len)
{
    HI_UNF_EDID_BASE_INFO_S *pSinkCap = DRV_Get_SinkCap(HI_UNF_HDMI_ID_0);
    HI_U8 Index, format_code, u8bit, u8Count;
    HI_UNF_EDID_AUDIO_INFO_S *pstAudioInfo = pSinkCap->stAudioInfo;
    /*one short audio descriptors length is 3 Bytes*/
    for(Index = 0; Index < (u8Len / 3); Index ++)
    {
        u8Count = 0;
        format_code = (pData[Index*3] & AUDIO_FORMAT_CODE)>>3;
        HI_INFO_HDMI("audio format:0x%02x, data:0x%02x\n", format_code,pData[Index*3]);
        pstAudioInfo[Index].u8AudChannel = (pData[Index*3] & AUDIO_MAX_CHANNEL) + 1;
        u8bit = pData[Index*3 + 1];
        HI_INFO_HDMI("sample rate:0x%02x\n",u8bit);
        if(u8bit&0x01)
        {
            pstAudioInfo[Index].enSupportSampleRate[u8Count] = HI_UNF_SAMPLE_RATE_32K;
            u8Count++;
        }
        if(u8bit&0x02)
        {
            pstAudioInfo[Index].enSupportSampleRate[u8Count] = HI_UNF_SAMPLE_RATE_44K;
            u8Count++;
        }
        if(u8bit&0x04)
        {
            pstAudioInfo[Index].enSupportSampleRate[u8Count] = HI_UNF_SAMPLE_RATE_48K;
            u8Count++;
        }
        if(u8bit&0x08)
        {
            pstAudioInfo[Index].enSupportSampleRate[u8Count] = HI_UNF_SAMPLE_RATE_88K;
            u8Count++;
        }
        if(u8bit&0x10)
        {
            pstAudioInfo[Index].enSupportSampleRate[u8Count] = HI_UNF_SAMPLE_RATE_96K;
            u8Count++;
        }
        if(u8bit&0x20)
        {
            pstAudioInfo[Index].enSupportSampleRate[u8Count] = HI_UNF_SAMPLE_RATE_176K;
            u8Count++;
        }
        if(u8bit&0x40)
        {
            pstAudioInfo[Index].enSupportSampleRate[u8Count] = HI_UNF_SAMPLE_RATE_192K;
            u8Count++;
        }
        HI_INFO_HDMI("sample rate num:%d\n",u8Count);
        pstAudioInfo[Index].u32SupportSampleRateNum = u8Count;
        
        pstAudioInfo[Index].enAudFmtCode = (HI_UNF_EDID_AUDIO_FORMAT_CODE_E)format_code;
        if(format_code > HI_UNF_EDID_AUDIO_FORMAT_CODE_RESERVED && format_code < HI_UNF_EDID_AUDIO_FORMAT_CODE_BUTT)
        {
            pSinkCap->u32AudioInfoNum++;
        }
        
        if(1 == format_code)
        {
            u8Count = 0;
            u8bit = pData[Index*3 + 2];
            HI_INFO_HDMI("Bit Depth:0x%02x\n",u8bit);
            if(u8bit&0x01)
            {
                pstAudioInfo[Index].bSupportBitDepth[u8Count] = HI_UNF_BIT_DEPTH_16;
                u8Count++;
            }
            if(u8bit&0x02)
            {
                pstAudioInfo[Index].bSupportBitDepth[u8Count] = HI_UNF_BIT_DEPTH_20;
                u8Count++;
            }
            if(u8bit&0x04)
            {
                pstAudioInfo[Index].bSupportBitDepth[u8Count] = HI_UNF_BIT_DEPTH_24;
                u8Count++;
            }
            HI_INFO_HDMI("Bit Depth num:%d\n",u8Count);
            pstAudioInfo[Index].u32SupportBitDepthNum = u8Count;
        }
        else if ((format_code > 1) && (format_code < 9))
        {
            pstAudioInfo[Index].u32MaxBitRate = pData[Index*3 + 2]/8;
            HI_INFO_HDMI("Max Bit Rate:%d\n",pstAudioInfo[Index].u32MaxBitRate);
        }
        else //9 -15 reserve
        {
            //g_stEdidInfo.stAudInfo[format_code].u32Reserve = pData[Index*3 + 2];
        }
    }
    return HI_SUCCESS;
}

static HI_S32 ParseVideoDataBlock(HI_U8 *pData, HI_U8 u8Len)
{
    HI_U8 Index;
    HI_UNF_ENC_FMT_E enFmt, enNativeFmt = HI_UNF_ENC_FMT_BUTT;
    HI_U32 vic,hdmiModeIdx;
    HI_UNF_EDID_BASE_INFO_S *pSinkCap = DRV_Get_SinkCap(HI_UNF_HDMI_ID_0);

    if(pData == HI_NULL)
    {
        HI_ERR_HDMI("hdmi video point null!\n");
        return HI_FAILURE;
    }
    
    for(Index = 0; Index < u8Len; Index++)
    {
        vic = pData[Index] & EDID_VIC;
        HI_INFO_HDMI("vic:0x%02x\n",vic);
        for(hdmiModeIdx = 0; hdmiModeIdx < NMODES; hdmiModeIdx++)
        {
            if (VModeTables[hdmiModeIdx].ModeId.Mode_C1 == vic) 
            {
                if(VModeTables[hdmiModeIdx].ModeId.enUNFFmt_C1 >= HI_UNF_ENC_FMT_BUTT)
                {
                    continue;
                }
                enFmt = VModeTables[hdmiModeIdx].ModeId.enUNFFmt_C1;
                pSinkCap->bSupportFormat[enFmt] = HI_TRUE;  /* support timing foramt */
                if(enNativeFmt == HI_UNF_ENC_FMT_BUTT)
                {
                    enNativeFmt = enFmt; //if no native flag set first define format
                }

                if(pData[Index]&0x80)
                {
                    if(HI_UNF_ENC_FMT_BUTT == pSinkCap->enNativeFormat)
                    {
                        pSinkCap->enNativeFormat = enFmt;
                    }
                    HI_INFO_HDMI("Native fmt :0x%02x\n",pData[Index]);
                }
                g_s32VmodeOfUNFFormat[enFmt] = hdmiModeIdx;
            }
        }
    }
    
    if(HI_UNF_ENC_FMT_BUTT == pSinkCap->enNativeFormat)
    {
        pSinkCap->enNativeFormat = enNativeFmt; //set The first order fmt 
    }
    HI_INFO_HDMI("*****Native fmt :0x%02x\n",pSinkCap->enNativeFormat);

    //We need to add default value:640x480p@60Hz.
    pSinkCap->bSupportFormat[HI_UNF_ENC_FMT_861D_640X480_60] = HI_TRUE;
    g_s32VmodeOfUNFFormat[HI_UNF_ENC_FMT_861D_640X480_60] = 0x01;
    return HI_SUCCESS;
}

static HI_S32 ParseVendorSpecificDataBlock(HI_U8 *pData, HI_U8 u8Len )
{
    HI_U8 index ,HDMI_VIC_LEN, HDMI_3D_LEN,u83D_present, u83D_Multi_present,u83D_Structure;
    HI_U8 u8Temp;
    HI_UNF_EDID_BASE_INFO_S *pSinkCap = DRV_Get_SinkCap(HI_UNF_HDMI_ID_0);

    HI_INFO_HDMI("IEERegId:0x%02x, 0x%02x, 0x%02x\n", pData[0], pData[1], pData[2]);
    if ((pData[0] == 0x03) && (pData[1] == 0x0c)
      && (pData[2] == 0x00))
    {
        HI_INFO_HDMI("This is HDMI Device\n");
        pSinkCap->bSupportHdmi = HI_TRUE;
    }
    else
    {
        pSinkCap->bSupportHdmi = HI_FALSE;
        HI_INFO_HDMI("This is DVI Device, we don't parse it\n");
        return HI_FAILURE;
    }
    
    if(u8Len < 4)
    {
        HI_INFO_HDMI("len:%d\n",u8Len);
        return HI_SUCCESS;
    }
        /* Vendor Specific Data Block */
    pSinkCap->stCECAddr.u8PhyAddrA = (pData[3] & 0xF0)>>4;
    pSinkCap->stCECAddr.u8PhyAddrB = (pData[3] & 0x0F);
    pSinkCap->stCECAddr.u8PhyAddrC = (pData[4] & 0xF0)>>4;
    pSinkCap->stCECAddr.u8PhyAddrD = (pData[4] & 0x0F);

    if((pSinkCap->stCECAddr.u8PhyAddrA != 0xF )&&(pSinkCap->stCECAddr.u8PhyAddrB != 0xF )&&
       (pSinkCap->stCECAddr.u8PhyAddrC != 0xF )&&(pSinkCap->stCECAddr.u8PhyAddrD != 0xF ))
    {
        pSinkCap->stCECAddr.bPhyAddrValid = TRUE;
    }
    else
    {
        pSinkCap->stCECAddr.bPhyAddrValid = FALSE;
    }
    //HI_ERR_HDMI("PhyAddr %02x.%02x.%02x.%02x\n", g_stEdidInfo.u8PhyAddrA, g_stEdidInfo.u8PhyAddrB, g_stEdidInfo.u8PhyAddrC, g_stEdidInfo.u8PhyAddrD);
    if(u8Len < 6)
    {
        HI_INFO_HDMI("len:%d\n",u8Len);
        return HI_SUCCESS;
    }
        
    pSinkCap->bSupportDVIDual    = (pData[5] & 0x01);
    pSinkCap->stDeepColor.bDeepColorY444  = (pData[5] & 0x08) >> 3;
    pSinkCap->stDeepColor.bDeepColor30Bit = (pData[5] & 0x10) >> 4;
    pSinkCap->stDeepColor.bDeepColor36Bit = (pData[5] & 0x20) >> 5;
    pSinkCap->stDeepColor.bDeepColor48Bit = (pData[5] & 0x40) >> 6;
    pSinkCap->bSupportsAI = (pData[5] & 0x80) >> 7;
    HI_INFO_HDMI("DVI_Dual:%d,Y444:%d,30bit:%d,48bit:%d,AI:%d\n",pSinkCap->bSupportDVIDual,
                pSinkCap->stDeepColor.bDeepColorY444, pSinkCap->stDeepColor.bDeepColor30Bit,
                pSinkCap->stDeepColor.bDeepColor48Bit,pSinkCap->bSupportsAI);
    if(u8Len < 7)
    {
        HI_INFO_HDMI("len:%d\n",u8Len);
        return HI_SUCCESS;
    }
   // g_stEdidInfo.u32MaxTMDSClk   = (pData[6] & 0xff) * 5;
    HI_INFO_HDMI("Max TMDS Colock:%d\n", (pData[6] & 0xff) * 5);
    
    if(u8Len < 8)
    {
        HI_INFO_HDMI("len:%d\n", u8Len);
        return HI_SUCCESS;
    }
    
    pSinkCap->st3DInfo.bSupport3D = (pData[7] & 0x20) >> 5;
    HI_INFO_HDMI("support 3d:%d\n",pSinkCap->st3DInfo.bSupport3D);
    HI_INFO_HDMI("bLatency_Fields_Present:%d\n",(pData[7] & 0x80) >> 7);
    HI_INFO_HDMI("bI_Latency_Fields_Present:%d\n",(pData[7] & 0x40) >> 6);
    HI_INFO_HDMI("CNC:%d\n",(pData[7] & 0x0F));
    if(u8Len < 9)
    {
        HI_INFO_HDMI("len:%d\n", u8Len);
        return HI_SUCCESS;
    }
    
    HI_INFO_HDMI("u8Video_Latency:%d\n",(pData[8] & 0xff));
    HI_INFO_HDMI("u8Audio_Latency:%d\n",(pData[9] & 0xff));
    HI_INFO_HDMI("u8Interlaced_Video_Latency:%d\n",(pData[10] & 0xff));
    HI_INFO_HDMI("u8Interlaced_Audio_Latency:%d\n",(pData[11] & 0xff));

     if(u8Len < 13)
    {
        HI_INFO_HDMI("len:%d\n", u8Len);
        return HI_SUCCESS;
    }
    HI_INFO_HDMI("u8ImagSize:%d\n",((pData[12]& 0x18)>>2));
    u83D_present = (pData[12]& 0x80) >> 7;
    u83D_Multi_present = (pData[12]& 0x60) >> 5;

    if(u8Len < 14)
    {
        HI_INFO_HDMI("len:%d\n", u8Len);
        return HI_SUCCESS;
    }
    
    HDMI_3D_LEN = (pData[13]& 0x1F);
    HDMI_VIC_LEN = (pData[13]& 0xE0) >> 5;
    
    index = 0;

    HI_INFO_HDMI("3D_LEN:%d,VIC:%d\n",HDMI_3D_LEN, HDMI_VIC_LEN);
    if ((HDMI_VIC_LEN > 0) &&(u8Len >= (HDMI_VIC_LEN + 14)))
    {
        for(index = 0; index < HDMI_VIC_LEN; index ++)
        {
            //g_stEdidInfo.bSupportFmt4K_2K[index] = HI_TRUE;
            HI_INFO_HDMI("4k*2k fmt:%d\n",pData[14 + index]);
        }
    }

    if((HDMI_3D_LEN > 0) && (u8Len >= (HDMI_VIC_LEN + HDMI_3D_LEN + 14))) 
    {
        //index = 0;
        if(u83D_present)
        {
            if ((u83D_Multi_present == 0x1)||(u83D_Multi_present == 0x2))
            {
               
                //3d structure_All_15...8 resever
                HI_INFO_HDMI("3D structure_All_15...8 resever\n");
                u8Temp = pData[14 + HDMI_VIC_LEN + 1] & 0xFF;
                HI_INFO_HDMI("u8Temp:0x%x\n",u8Temp);
                if(0x01 == u8Temp)
                {
                   pSinkCap->st3DInfo.bSupport3DType[HI_UNF_EDID_3D_SIDE_BY_SIDE_HALF] = HI_TRUE; 
                }
                u8Temp = pData[14 + HDMI_VIC_LEN + 2] & 0xFF;
                HI_INFO_HDMI("u8Temp:0x%x\n",u8Temp);
                
                if(0x01&u8Temp)
                {
                   pSinkCap->st3DInfo.bSupport3DType[HI_UNF_EDID_3D_FRAME_PACKETING] = HI_TRUE; 
                }
                if(0x02&u8Temp)
                {
                   pSinkCap->st3DInfo.bSupport3DType[HI_UNF_EDID_3D_FIELD_ALTERNATIVE] = HI_TRUE; 
                }
                if(0x04&u8Temp)
                {
                   pSinkCap->st3DInfo.bSupport3DType[HI_UNF_EDID_3D_LINE_ALTERNATIVE] = HI_TRUE; 
                }
                if(0x08&u8Temp)
                {
                   pSinkCap->st3DInfo.bSupport3DType[HI_UNF_EDID_3D_SIDE_BY_SIDE_FULL] = HI_TRUE; 
                }
                if(0x10&u8Temp)
                {
                   pSinkCap->st3DInfo.bSupport3DType[HI_UNF_EDID_3D_L_DEPTH] = HI_TRUE; 
                }
                if(0x20&u8Temp)
                {
                   pSinkCap->st3DInfo.bSupport3DType[HI_UNF_EDID_3D_L_DEPTH_GRAPHICS_GRAPHICS_DEPTH] = HI_TRUE; 
                }
                if(0x40&u8Temp)
                {
                   pSinkCap->st3DInfo.bSupport3DType[HI_UNF_EDID_3D_TOP_AND_BOTTOM] = HI_TRUE; 
                }
                index += 2;
            }

            if(u83D_Multi_present == 0x1)
            {
                //3D_MASK_0...15 resever
                HI_INFO_HDMI("3D_MASK_0...15 resever\n");
                index += 2;
            }
        }
    }

    for(index +=15 ; index < u8Len; index ++)
    {
        u83D_Structure = (pData[index]&0xF0)>>4;
        HI_INFO_HDMI("2D_VIC_order:0x%02x\n", u83D_Structure);
        u83D_Structure = (pData[index]&0x0F);
        if(u83D_Structure >= 0x08)
        {
            HI_INFO_HDMI("3D_Detailed > 0x08 :0x%02x\n", u83D_Structure);
            u83D_Structure = (pData[index]&0xF0)>>4;
        }
        HI_INFO_HDMI("3D_Detailed :0x%02x\n", u83D_Structure);
    }
    

    return HI_SUCCESS;
}

HI_S32 ParseSpeakerDataBlock(HI_U8 *pData, HI_U8 u8Len)
{
    HI_U8 u32Bit = pData[0];
    HI_UNF_EDID_BASE_INFO_S *pSinkCap = DRV_Get_SinkCap(HI_UNF_HDMI_ID_0);
    
    HI_INFO_HDMI("Speaker0:0x%02x\n",u32Bit);
    if(u32Bit & 0x01)
    {
        pSinkCap->bSupportAudioSpeaker[HI_UNF_EDID_AUDIO_SPEAKER_FL_FR] = HI_TRUE;
    }
    if(u32Bit & 0x02)
    {
        pSinkCap->bSupportAudioSpeaker[HI_UNF_EDID_AUDIO_SPEAKER_LFE] = HI_TRUE;
    }
    if(u32Bit & 0x04)
    {
        pSinkCap->bSupportAudioSpeaker[HI_UNF_EDID_AUDIO_SPEAKER_FC] = HI_TRUE;
    }
    if(u32Bit & 0x08)
    {
        pSinkCap->bSupportAudioSpeaker[HI_UNF_EDID_AUDIO_SPEAKER_RL_RR] = HI_TRUE;
    }
    if(u32Bit & 0x10)
    {
        pSinkCap->bSupportAudioSpeaker[HI_UNF_EDID_AUDIO_SPEAKER_RC] = HI_TRUE;
    }
    if(u32Bit & 0x20)
    {
        pSinkCap->bSupportAudioSpeaker[HI_UNF_EDID_AUDIO_SPEAKER_FLC_FRC] = HI_TRUE;
    }
    if(u32Bit & 0x40)
    {
        pSinkCap->bSupportAudioSpeaker[HI_UNF_EDID_AUDIO_SPEAKER_FLW_FRW] = HI_TRUE;
    }
    if(u32Bit & 0x80)
    {
        pSinkCap->bSupportAudioSpeaker[HI_UNF_EDID_AUDIO_SPEAKER_FLH_FRH] = HI_TRUE;
    }
    u32Bit = pData[1];
    HI_INFO_HDMI("Speaker1:0x%02x\n",u32Bit);
    if(u32Bit & 0x01)
    {
        pSinkCap->bSupportAudioSpeaker[HI_UNF_EDID_AUDIO_SPEAKER_TC] = HI_TRUE;
    }
    if(u32Bit & 0x02)
    {
        pSinkCap->bSupportAudioSpeaker[HI_UNF_EDID_AUDIO_SPEAKER_FCH] = HI_TRUE;
    }
    
    return HI_SUCCESS;
}

HI_S32 ParseExtDataBlock(HI_U8 *pData, HI_U8 u8Len)
{
    HI_UNF_EDID_BASE_INFO_S *pSinkCap = DRV_Get_SinkCap(HI_UNF_HDMI_ID_0);
    
    switch(pData[0])
    {
    case VIDEO_CAPABILITY_DATA_BLOCK:
        HI_INFO_HDMI("Video Capability Data Block\n");
        //g_stEdidInfo.unScanInfo.u32ScanInfo |= pData[1]&0xFF;
        HI_INFO_HDMI("ScanType:%d\n",pData[1]);
        break;
    case VENDOR_SPECIFIC_VIDEO_DATA_BLOCK:
        HI_INFO_HDMI("vendor specific data block\n");
        break;
    case RESERVED_VESA_DISPLAY_DEVICE:
        HI_INFO_HDMI("reserved vesa display device\n");
        break;
    case RESERVED_VESA_VIDEO_DATA_BLOCK:
        HI_INFO_HDMI("reserved vesa video data block\n");
        break;
    case RESERVED_HDMI_VIDEO_DATA_BLOCK:
        HI_INFO_HDMI("reserved hdmi video data block\n");
        break;
    case COLORIMETRY_DATA_BLOCK:
       // g_stEdidInfo.unColorimetry.u32Colorimetry = (pData[1]|(pData[2]<<8));
        if(XVYCC601&pData[1])
        {
            pSinkCap->stColorMetry.bxvYCC601 = HI_TRUE;
        }
        if(XVYCC709&pData[1])
        {
            pSinkCap->stColorMetry.bxvYCC709 = HI_TRUE;
        }
        if(SYCC601&pData[1])
        {
            pSinkCap->stColorMetry.bsYCC601 = HI_TRUE;
        }
        if(ADOBE_XYCC601&pData[1])
        {
            pSinkCap->stColorMetry.bAdobleYCC601 = HI_TRUE;
        }
        if(ADOBE_RGB&pData[1])
        {
            pSinkCap->stColorMetry.bAdobleRGB = HI_TRUE;
        }
        HI_INFO_HDMI("Colorimetry:0x%02x\n", pData[1]);
        break;
    case CEA_MISCELLANENOUS_AUDIO_FIELDS:
        HI_INFO_HDMI("CEA miscellanenous audio data fileds\n");
        break;
    case VENDOR_SPECIFIC_AUDIO_DATA_BLOCK:
        HI_INFO_HDMI("vendor specific audio data block\n");
        break;
    case RESERVED_HDMI_AUDIO_DATA_BLOCK:
        HI_INFO_HDMI("reserved hdmi audio data block\n");
        break;
     default:
        break;
    }
    return HI_SUCCESS;
}

HI_S32 ParseDTVBlock(HI_U8 *pData)
{
    HI_U8 offset, length, len;
    HI_S32 s32Ret;
    
    if(pData == HI_NULL)
    {
        HI_ERR_HDMI("null ponit\n");
        return HI_FAILURE;
    }

    HI_INFO_HDMI("checksum\n");
    s32Ret = BlockCheckSum(pData);
    
    if(s32Ret != HI_SUCCESS)
    {
        HI_WARN_HDMI("Extend Block Crc Error! \n");
        g_bErrList[EXTENSION_BLOCK_CRC_ERROR] = HI_TRUE;
    }

    
    if(pData[0] != EXT_VER_TAG)//0x02
    {
        HI_ERR_HDMI("extern block version err:0x%02x\n",pData[0]);
        return HI_FAILURE;
    }
    if (pData[1] < EXT_REVISION)//0x03
    {
        HI_ERR_HDMI("extern block revison err: 0x%02x\n", pData[1]);
        return HI_FAILURE;
    }
    
    length = pData[2];
    HI_INFO_HDMI("data block length:0x%x\n",length);
    if(length == 0)
    {
        HI_ERR_HDMI("no detailed timing data and no reserved provided!\n");
        return HI_FAILURE;
    }
    if(length <= 4)
    {
        HI_ERR_HDMI("no reserved provided! len:%d\n",length);
        return HI_FAILURE;
    }
    offset = 4;
  
    ParseDTVMonitorAttr(&pData[3]);
    
    while(offset < length)
    {
        len = pData[offset] & DATA_BLOCK_LENGTH;
        HI_INFO_HDMI("data ID:%d,len:%d,data:0x%02x\n",((pData[offset] & DATA_BLOCK_TAG_CODE) >> 5),len,pData[offset]);
        switch((pData[offset] & DATA_BLOCK_TAG_CODE) >> 5)
        {
            case AUDIO_DATA_BLOCK:
                ParseAudioBlock(&pData[offset + 1], len);
                break;
            case VIDEO_DATA_BLOCK:
                ParseVideoDataBlock(&pData[offset + 1], len);
                break;
            case VENDOR_DATA_BLOCK:
                s32Ret = ParseVendorSpecificDataBlock(&pData[offset + 1], len);
                if(HI_SUCCESS != s32Ret)
                {
                    HI_ERR_HDMI("Vendor parase error!\n");
                    //return s32Ret;
                }
                break;
            case SPEAKER_DATA_BLOCK:
                ParseSpeakerDataBlock(&pData[offset + 1], len);
                break;
            case VESA_DTC_DATA_BLOCK:
                HI_INFO_HDMI("VESA_DTC parase\n");
                break;
            case USE_EXT_DATA_BLOCK:
                ParseExtDataBlock(&pData[offset + 1], len);
                break;
             default:
                HI_INFO_HDMI("resvered block tag code define");
                break;
        }
        offset += len + 1;
    }
    
    return HI_SUCCESS;
    
}

static HI_BOOL g_bDefHDMIMode = HI_TRUE;
HI_U8 SI_SetDefaultOutputMode(HI_BOOL bDefHDMIMode)
{
    g_bDefHDMIMode = bDefHDMIMode;
    
    return HI_SUCCESS;
}

HI_U8 SI_GetDefaultOutputMode(HI_BOOL *pDefHDMIMode)
{
    *pDefHDMIMode = g_bDefHDMIMode;
    return HI_SUCCESS;
}

void SI_OldAudioAdjust(void)
{
    HI_DRV_HDMI_AUDIO_CAPABILITY_S *tempAudioCap = DRV_Get_OldAudioCap();
    HI_UNF_EDID_BASE_INFO_S *pSinkCap = DRV_Get_SinkCap(HI_UNF_HDMI_ID_0);
    HI_U32 i,j;

    memset(tempAudioCap,0,sizeof(HI_DRV_HDMI_AUDIO_CAPABILITY_S));

    for(i = 0; i < HI_UNF_EDID_MAX_AUDIO_CAP_COUNT; i++)
    {
        if(pSinkCap->stAudioInfo[i].enAudFmtCode)
        {
            tempAudioCap->bAudioFmtSupported[pSinkCap->stAudioInfo[i].enAudFmtCode] = HI_TRUE;
            
            //p += PROC_PRINT(p, "%-3d %-12s| ",pSinkCap->stAudioInfo[i].enAudFmtCode, g_pAudioFmtCode[pSinkCap->stAudioInfo[i].enAudFmtCode]);
            //p += PROC_PRINT(p, "%-15d| ",pSinkCap->stAudioInfo[i].u8AudChannel);
            if((pSinkCap->stAudioInfo[i].enAudFmtCode == HI_UNF_EDID_AUDIO_FORMAT_CODE_PCM) 
                && (pSinkCap->stAudioInfo[i].u8AudChannel > tempAudioCap->u32MaxPcmChannels))
            {
                tempAudioCap->u32MaxPcmChannels = pSinkCap->stAudioInfo[i].u8AudChannel;
            }            

            for (j = 0; j < MAX_SAMPE_RATE_NUM; j++)
            {
                if(pSinkCap->stAudioInfo[i].enSupportSampleRate[j] == HI_UNF_SAMPLE_RATE_32K)
                {
                    tempAudioCap->u32AudioSampleRateSupported[0] = HI_UNF_SAMPLE_RATE_32K;
                }
                if(pSinkCap->stAudioInfo[i].enSupportSampleRate[j] == HI_UNF_SAMPLE_RATE_44K)
                {
                    tempAudioCap->u32AudioSampleRateSupported[1] = HI_UNF_SAMPLE_RATE_44K;
                }
                if(pSinkCap->stAudioInfo[i].enSupportSampleRate[j] == HI_UNF_SAMPLE_RATE_48K)
                {
                    tempAudioCap->u32AudioSampleRateSupported[2] = HI_UNF_SAMPLE_RATE_48K;
                }
                if(pSinkCap->stAudioInfo[i].enSupportSampleRate[j] == HI_UNF_SAMPLE_RATE_88K)
                {
                    tempAudioCap->u32AudioSampleRateSupported[3] = HI_UNF_SAMPLE_RATE_88K;
                }
                if(pSinkCap->stAudioInfo[i].enSupportSampleRate[j] == HI_UNF_SAMPLE_RATE_96K)
                {
                    tempAudioCap->u32AudioSampleRateSupported[4] = HI_UNF_SAMPLE_RATE_96K;
                }
                if(pSinkCap->stAudioInfo[i].enSupportSampleRate[j] == HI_UNF_SAMPLE_RATE_176K)
                {
                    tempAudioCap->u32AudioSampleRateSupported[5] = HI_UNF_SAMPLE_RATE_176K;
                }
                if(pSinkCap->stAudioInfo[i].enSupportSampleRate[j] == HI_UNF_SAMPLE_RATE_192K)
                {
                    tempAudioCap->u32AudioSampleRateSupported[6] = HI_UNF_SAMPLE_RATE_192K;
                }
            }
        }
    }
}

// when we found 0x03 0x0c 0x00 in edid, hdmi mode 
// 0 extend block, dvi mode 
// no vsdb flag(030c00) && crc ok && 1st head ok && no pcm capability, dvi mode 
// else user decision default mode  
HI_U8 SI_ParseEDID(HI_U8 *DisplayType)
{   
    HI_S32 s32Ret,Index;
    HI_U8  *pData = g_EdidMen; // Parse sink cap
    HI_UNF_EDID_BASE_INFO_S *pSinkCap = DRV_Get_SinkCap(HI_UNF_HDMI_ID_0);
    HI_DRV_HDMI_AUDIO_CAPABILITY_S *pOldAudioCap;

    ParseFirstBlock(pData);

    if(pSinkCap->u8ExtBlockNum == 0)
    {
        pSinkCap->bSupportHdmi = HI_FALSE;
        DRV_Set_SinkCapValid(HI_UNF_HDMI_ID_0,HI_TRUE);
        return HI_SUCCESS;
    }

    if(pSinkCap->u8ExtBlockNum > 3)
    {
        HI_INFO_HDMI("Extern block too big: 0x%02x \n",pSinkCap->u8ExtBlockNum);
        HI_INFO_HDMI("Setting to 3 Block \n");
        pSinkCap->u8ExtBlockNum = 3;
    }
	
    //g_stEdidInfo.bRealEDID = HI_TRUE;
    //g_stEdidInfo.bRGB444 = HI_TRUE;//always HI_TRUE
    for(Index = 1; Index <= pSinkCap->u8ExtBlockNum; Index++)
    {
        s32Ret = ParseDTVBlock(&pData[EDID_BLOCK_SIZE*Index]);
        if(HI_SUCCESS == s32Ret)
        {
            HI_INFO_HDMI("Successfully resolved ext block NO:0x%x\n",Index);
            break;
        }
    }
    
    SI_OldAudioAdjust();

    pOldAudioCap = DRV_Get_OldAudioCap();
    
    if(pSinkCap->bSupportHdmi == HI_FALSE)
    {
        if(g_bErrList[BAD_HEADER] || g_bErrList[_1ST_BLOCK_CRC_ERROR] || g_bErrList[EXTENSION_BLOCK_CRC_ERROR]
           || pOldAudioCap->bAudioFmtSupported[HI_UNF_EDID_AUDIO_FORMAT_CODE_PCM] )
        {
            HI_INFO_HDMI("Unknown mode, Go to Force Mode");
            HI_INFO_HDMI("BAD_HEADER:%d,_1ST_BLOCK_CRC_ERROR:%d,EXTENSION_BLOCK_CRC_ERROR:%d,PCM:%d\n",
                g_bErrList[BAD_HEADER],g_bErrList[_1ST_BLOCK_CRC_ERROR],g_bErrList[EXTENSION_BLOCK_CRC_ERROR],pOldAudioCap->bAudioFmtSupported[HI_UNF_EDID_AUDIO_FORMAT_CODE_PCM]);

            return HI_FAILURE;
        }
        HI_INFO_HDMI("DVI DEVICE\n");
        *DisplayType = DVI_DISPLAY;
    }
    else
    {
        HI_INFO_HDMI("HDMI DEVICE\n");
        *DisplayType = HDMI_DISPLAY;
    }

    DRV_Set_SinkCapValid(HI_UNF_HDMI_ID_0,HI_TRUE);

    return HI_SUCCESS;
}

HI_U8 SI_Proc_ReadEDIDBlock(HI_U8 *DataBlock, HI_U32 size)
{
    if (size > 512)
    {
        size = 512;
    }

    memcpy(DataBlock, g_EdidMen, size);
    return HI_SUCCESS;
}

//This function is used in enjoy project.
HI_U8 SI_Force_GetEDID(HI_U8 *datablock, HI_U32 *length)
{
    HI_U32 ret;
    HI_U32 BlockNum = 0;
    HI_U8  DisplayType = 0;
    
    ret = SI_ReadSinkEDID();
    if(ret != HI_SUCCESS) 
    {
        HI_ERR_HDMI("ReadSinkEDID fail!\n");
        return ret;
    } 
    
    SI_Proc_ReadEDIDBlock(datablock, EDID_SIZE);
    BlockNum = GetExtBlockNum(g_EdidMen[EXT_BLOCK_ADDR]);

    if(BlockNum > 3)
    {
        BlockNum = 3;
    }
    
    *length = 128 + 128 * BlockNum;

    if(!SI_ParseEDID(&DisplayType))
    {
        HI_INFO_HDMI("finish SI_EDIDProcessing\n");
    }
    else
    {
        HI_ERR_HDMI("edid parse error! \b");
    }

    return 0;
}

HI_U8 Transfer_VideoTimingFromat_to_VModeTablesIndex(HI_UNF_ENC_FMT_E unfFmt)
{

    if (HI_UNF_ENC_FMT_BUTT <= unfFmt)   
        return 0; /* 640x480 format index in VModeTables*/
    else
        return(g_s32VmodeOfUNFFormat[unfFmt]);	
}

HI_S32 SI_GetHdmiSinkCaps(HI_UNF_EDID_BASE_INFO_S *pCapability)
{
    HI_UNF_EDID_BASE_INFO_S *pSinkCap = DRV_Get_SinkCap(HI_UNF_HDMI_ID_0);

    if(DRV_Get_IsValidSinkCap(HI_UNF_HDMI_ID_0))
    {
        memcpy(pCapability,pSinkCap,sizeof(HI_UNF_EDID_BASE_INFO_S));
        return HI_SUCCESS;
    }
    else
    {
        return HI_FAILURE;
    }
}





