ccflags-y += 	-I$(src)/../include \
                -I$(src)/include \
                -I$(src)/module \
                -I$(src)/mem \
                -I$(src)/log \
                -I$(src)/mmz \
                -I$(src)/mem \

obj-y				+= himedia/
obj-y 				+= mmz/
obj-${CONFIG_HI_BASE_SUPPORT} 	+= hi_common.o 

hi_common-y := 	sys/drv_base_ext_k.o  \
               	sys/drv_sys_ext_k.o   \
               	dev/drv_dev_ext_k.o   \
               	stat/drv_stat_ext_k.o \
               	proc/drv_proc_ext_k.o \
               	log/drv_log_ext_k.o   \
    		sys/drv_base_ext.o    \
                sys/drv_sys_ext.o     \
                sys/drv_reg_common.o        \
                stat/drv_stat_ext.o         \
                mem/drv_mutils.o            \
                module/drv_module_ext.o     \
                file/drv_file_ext.o         \
                proc/drv_proc_ext.o         \
                log/drv_log_ext.o           \
                memdev/drv_memdev.o         \
                userproc/drv_userproc.o     \
                osal/drv_osal.o

