
ccflags-y += 	-I${src}/include/ \
	 	-I${src}/../include \
		-I${src}/../common/include \
		-I${src}/adp/include \
		-I${src}/adp/platform/include/ \
		-I${src}/adp/platform/alg/ \
		-I${src}/src
ccflags-y += 	-DCONFIG_GFX_STB_SDK

KBUILD_EXTRA_SYMBOLS += $(src)/../common/Module.symvers

obj-${CONFIG_HI_FRAMEBUFFER_SUPPORT}	+= hi_fb.o
hi_fb-y += 	src/hifb_comm.o \
		src/hifb_main.o \
		src/hifb_main_k.o \
		src/hifb_scrolltext.o \
		src/hifb_snapshot.o 
hi_fb-y += 	adp/src/hifb_blit.o  \
		adp/src/hifb_drv_adpt.o 
hi_fb-y += 	adp/platform/alg/optm_alg_csc.o \
		adp/platform/alg/optm_alg_gsharp.o \
		adp/platform/alg/optm_alg_gzme.o \
		adp/platform/alg/optm_alg_zme_coef.o 
hi_fb-y += 	adp/platform/cv200/optm_hal.o \
		adp/platform/cv200/optm_hifb.o 
 
