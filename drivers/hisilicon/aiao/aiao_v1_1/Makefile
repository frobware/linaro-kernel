#COMMON include  
EXTRA_CFLAGS += -I$(src)/common/include
#AO include 
EXTRA_CFLAGS += -I$(src)/ao
#AI include 
ifeq ($(CONFIG_HI_AI_SUPPORT),y)
EXTRA_CFLAGS += -I$(src)/ai
EXTRA_CFLAGS += -DHI_AUDIO_AI_SUPPORT
endif
#ALSA include 
ifeq ($(CONFIG_HI_SND_ALSA_AO_SUPPORT),y)
EXTRA_CFLAGS += -I$(src)/alsa/dsp_mix
EXTRA_CFLAGS += -DHI_ALSA_AO_SUPPORT
endif

ifeq ($(CONFIG_HI_SND_ALSA_AI_SUPPORT),y)
EXTRA_CFLAGS += -DHI_ALSA_AI_SUPPORT
endif

ifeq ($(CONFIG_HI_SND_ALSA_I2S_ONLY_SUPPORT),y)
EXTRA_CFLAGS += -I$(src)/alsa/dsp_mix
EXTRA_CFLAGS += -I$(src)/alsa/i2s_only
EXTRA_CFLAGS += -DHI_ALSA_I2S_ONLY_SUPPORT
endif

ifeq ($(CONFIG_HI_SND_ALSA_HDMI_ONLY_SUPPORT),y)
EXTRA_CFLAGS += -I$(src)/alsa/dsp_mix
EXTRA_CFLAGS += -I$(src)/alsa/hdmi_only
EXTRA_CFLAGS += -DHI_ALSA_HDMI_ONLY_SUPPORT
endif
ifeq ($(CONFIG_HI_SND_MUTECTL_SUPPORT),y)
EXTRA_CFLAGS += -DHI_SND_MUTECTL_SUPPORT
EXTRA_CFLAGS += -DHI_SND_MUTECTL_GPIO=$(CFG_HI_SND_MUTECTL_GPIO)
EXTRA_CFLAGS += -DHI_SND_MUTECTL_LEVEL=$(CFG_HI_SND_MUTECTL_LEVEL)
endif

#I2S SUPPORT
EXTRA_CFLAGS += -DHI_I2S0_SUPPORT

ifeq ($(CONFIG_HI_CHIP_TYPE),hi3716cv200)
EXTRA_CFLAGS += -DHI_I2S1_SUPPORT
endif
#===============================================================================
# HI_SND_DRV_TEMPLATE_OPT : stantard drvier template 
#===============================================================================
EXTRA_CFLAGS += -DHI_SND_DRV_TEMPLATE_OPT

#===============================================================================
# HI_SND_DRV_SUSPEND_SUPPORT : suspend & resume driver 
#===============================================================================
EXTRA_CFLAGS += -DHI_SND_DRV_SUSPEND_SUPPORT


MOD_NAME := hi_aiao

obj-$(CONFIG_HI_AIAO_SUPPORT) += $(MOD_NAME).o

$(MOD_NAME)-y := drv_aiao_module.o

#COMMON SUPPORT
$(MOD_NAME)-y += common/src/audio_util.o \
		 common/src/hal_aiao.o \
		 common/src/hal_aiao_func.o \
		 common/src/hal_aiao_priv.o 

ifeq ($(CONFIG_HI_AIAO_VERIFICATION_SUPPORT),y)
EXTRA_CFLAGS += -DHI_AIAO_VERIFICATION_SUPPORT
$(MOD_NAME)-y += common/src/drv_aiao_veri.o 
endif

#AO SUPPORT (default)
$(MOD_NAME)-y += ao/drv_ao.o \
		 ao/drv_ao_op.o \
		 ao/drv_ao_track.o \
		 ao/hal_aoe_func.o \
		 ao/hal_aoe.o \
		 ao/drv_ao_intf.o \
		 ao/hal_tianlai_adac.o 

#AI SUPPORT(optional)
ifeq ($(CONFIG_HI_AI_SUPPORT),y)
$(MOD_NAME)-y += ai/drv_ai_intf.o\
                 ai/drv_ai.o
endif

#ALSA SUPPORT(optional)
ifeq ($(CONFIG_HI_SND_ALSA_AO_SUPPORT),y)
#ALSA drvier V2
$(MOD_NAME)-y += alsa/dsp_mix/hiaiao_card.o \
		 alsa/dsp_mix/hiaiao_dma.o \
		 alsa/dsp_mix/hiaiao_codec.o \
		 alsa/dsp_mix/hiaiao_i2s.o \
		 alsa/dsp_mix/alsa_aiao_proc_func.o \
		 alsa/dsp_mix/drv_ao_func.o \
		 alsa/dsp_mix/alsa_aiao_volume_func.o
endif

ifeq ($(CONFIG_HI_SND_ALSA_AI_SUPPORT),y)
$(MOD_NAME)-y +=alsa/dsp_mix/drv_ai_func.o
endif
ifeq ($(CONFIG_HI_ALSA_TVL320_KERNEL_SUPPORT),y)
$(MOD_NAME)-y +=alsa/dsp_mix/alsa_i2c.o    \
		alsa/dsp_mix/aic31.o	
endif
#CAST SUPPORT
ifeq ($(CONFIG_HI_SND_CAST_SUPPORT),y)
EXTRA_CFLAGS += -DHI_SND_CAST_SUPPORT
$(MOD_NAME)-y += ao/drv_ao_cast.o \
		 ao/hal_cast.o 
endif

ifeq ($(CONFIG_HI_SND_ALSA_I2S_ONLY_SUPPORT),y)
$(MOD_NAME)-y += alsa/i2s_only/hiaiao_hw_card.o \
		 alsa/i2s_only/hiaiao_hw_dma.o \
		 alsa/i2s_only/hiaiao_hw_codec.o \
		 alsa/i2s_only/hiaiao_hw_i2s.o \
		 alsa/i2s_only/alsa_aiao_hw_proc_func.o \
		 alsa/i2s_only/drv_ao_hw_func.o 
endif
ifeq ($(CONFIG_HI_SND_ALSA_HDMI_ONLY_SUPPORT),y)
$(MOD_NAME)-y += alsa/hdmi_only/hiaiao_hdmi_card.o \
		 alsa/hdmi_only/hiaiao_hdmi_dma.o \
		 alsa/hdmi_only/hiaiao_hdmi_codec.o \
		 alsa/hdmi_only/hiaiao_hdmi_i2s.o \
		 alsa/hdmi_only/alsa_aiao_hdmi_proc_func.o \
		 alsa/hdmi_only/drv_ao_hdmi_func.o \
		 alsa/hdmi_only/hdmi_alsa_aiao_volume_func.o
endif

