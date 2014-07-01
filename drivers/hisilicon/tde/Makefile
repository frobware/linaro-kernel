
#include $(SDK_DIR)/base.mak

EXTRA_CFLAGS += -DCFG_HI_TDE_CSCTMPBUFFER_SIZE=0
EXTRA_CFLAGS += -DHI_TDE_SQ_SUPPORT=0
EXTRA_CFLAGS += -DHI_TDE_MEMCOUNT_SUPPORT=1
EXTRA_CFLAGS += -DHI_TDE_UNIT64_NUM=200
EXTRA_CFLAGS += -DHI_TDE_UNIT128_NUM=348
EXTRA_CFLAGS += -DHI_TDE_UNIT1024_NUM=8
EXTRA_CFLAGS += -DCONFIG_GFX_STB_SDK

MOD_NAME := hi_tde

obj-$(CONFIG_HI_TDE_SUPPORT) += $(MOD_NAME).o

$(MOD_NAME)-y   :=  tde_osr.o \
             tde_osr_k.o \
             tde_hal_k.o \
             tde_osilist_k.o\
             tde_osictl_k.o\
             tde_proc_k.o\
             wmalloc_k.o


