VFMW_INC_ROOT := $(src)

-include ${src}/firmware/product/Hi3716CV200/vfmw_make.cfg

EXTRA_CFLAGS += $(VFMW_CFLAGS)
EXTRA_CFLAGS += -fno-pic

obj-$(CONFIG_HI_VFMW_SUPPORT) += hi_vfmw.o

hi_vfmw-y := $(vfmw_obj_list)



