
#SIMULATE or DSP HW
#CFG_HI_SND_AOE_HW_SUPPORT=y	  do not enable ,include in base.mak
##just for TQE test for hw aoe
#CFG_TQE_FOR_SND_AOE_HW_SUPPORT = Y   


EXTRA_CFLAGS += -DHI_SND_DSP_HW_SUPPORT
EXTRA_CFLAGS += -DHI_SND_TIMER_CAST


MOD_NAME := hi_adsp

obj-$(CONFIG_HI_AIAO_SUPPORT) += $(MOD_NAME).o

$(MOD_NAME)-y   := drv_adsp_intf.o \
		   drv_adsp.o 
		   
$(MOD_NAME)-y += kfile_ops_func.o dsp_elf_func.o

