obj-$(CONFIG_HI_PDM_SUPPORT) += hi_pdm.o

hi_pdm-y   :=  drv_pdm_intf.o \
               drv_pdm.o   \
               db/hi_db.o

ccflags-y := -I${HISILICON_INCLUDE} -I${HISILICON_COMMON_INCLUDE}
ccflags-y += -I${src}/db
