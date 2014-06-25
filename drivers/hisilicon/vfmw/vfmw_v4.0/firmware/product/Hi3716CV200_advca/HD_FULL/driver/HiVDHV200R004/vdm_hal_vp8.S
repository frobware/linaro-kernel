	.arch armv7-a
	.fpu softvfp
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 2
	.eabi_attribute 30, 2
	.eabi_attribute 18, 4
	.file	"vdm_hal_vp8.c"
@ GNU C (Hisilicon_v200(gcc4.4-290+glibc-2.11+eabi+nptl)) version 4.4.1 (arm-hisiv200-linux-gnueabi)
@	compiled by GNU C version 4.1.1 20061011 (Red Hat 4.1.1-30), GMP version 4.3.1, MPFR version 2.4.2.
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -nostdinc
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/arch/arm/include
@ -Iarch/arm/include/generated
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/include
@ -Iinclude
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/arch/arm/include/uapi
@ -Iarch/arm/include/generated/uapi
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/include/uapi
@ -Iinclude/generated/uapi
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/drivers/msp/vfmw/vfmw_v4.0
@ -Idrivers/msp/vfmw/vfmw_v4.0
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/arch/arm/mach-s40/include
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/../../../source/common/include
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/../../../source/common/drv/include
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/../../../source/msp/drv/vfmw/vfmw_v4.0/drv/memmap
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/../../../source/msp/drv/vfmw/vfmw_v4.0/model/scd
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/../../../source/msp/drv/vfmw/vfmw_v4.0/firmware/common/softlib
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/../../../source/msp/drv/vfmw/vfmw_v4.0/firmware/common
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/../../../source/msp/drv/vfmw/vfmw_v4.0/firmware/common/syntax
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/../../../source/msp/drv/vfmw/vfmw_v4.0/firmware/driver/HiSCDV200
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/../../../source/msp/drv/vfmw/vfmw_v4.0/firmware/driver/HiVDHV100
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/../../../source/msp/drv/vfmw/vfmw_v4.0/firmware/driver/HiVDHV200R001
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/../../../source/msp/drv/vfmw/vfmw_v4.0/firmware/driver/HiVDHV200R002
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/../../../source/msp/drv/vfmw/vfmw_v4.0/firmware/driver/HiVDHV200R003
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/../../../source/msp/drv/vfmw/vfmw_v4.0/firmware/driver/HiVDHV200R004
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/../../../source/msp/drv/vfmw/vfmw_v4.0/model/rawpacket
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/../../../source/msp/drv/vfmw/vfmw_v4.0/firmware/product/Hi3716CV200/osal/linux_kernel
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/../../../source/msp/drv/vfmw/vfmw_v4.0/firmware/product/Hi3716CV200
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/../../../source/msp/drv/vfmw/vfmw_v4.0/firmware/driver/HiDNR
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/../../../source/msp/drv/vfmw/vfmw_v4.0/firmware/driver/HiBTLV100
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/../../../source/msp/drv/vfmw/vfmw_v4.0/firmware/common_test/vdecko
@ -imultilib armv7a_soft -iprefix
@ /opt/hisi-linux/x86-arm/arm-hisiv200-linux/bin/../lib/gcc/arm-hisiv200-linux-gnueabi/4.4.1/
@ -isysroot /opt/hisi-linux/x86-arm/arm-hisiv200-linux/bin/../target
@ -D__KERNEL__ -D__LINUX_ARM_ARCH__=7 -Uarm -DCHIP_TYPE_hi3716cv200
@ -DSDK_VERSION=HiSTBLinuxV100R002C01SPC020 -DHI_GPIOI2C_SUPPORT
@ -DHI_LOG_SUPPORT=0 -DHI_PROC_SUPPORT=0 -DHI_KEYLED_SUPPORT
@ -DHI_HDCP_SUPPORT -DHI_SCI_SUPPORT -DHI_AENC_SUPPORT -DHI_PQ_SUPPORT
@ -DHI_ADVCA_SUPPORT -DHI_ADVCA_TYPE_CONAX -DHI_ADVCA_FUNCTION_RELEASE
@ -DENV_ARMLINUX_KERNEL -DDNR_DISABLE -DSCD_MP4_SLICE_ENABLE
@ -DSUPPORT_JPEG_444 -DVFMW_EXTRA_TYPE_DEFINE -DPRODUCT_STB
@ -D__VFMW_REGISTER_ISR__ -DVFMW_VDH_V200R004_SUPPORT -DVFMW_H264_SUPPORT
@ -DVFMW_MVC_SUPPORT -DVFMW_MPEG2_SUPPORT -DVFMW_MPEG4_SUPPORT
@ -DVFMW_AVS_SUPPORT -DVFMW_VC1_SUPPORT -DVFMW_BPD_H_SUPPORT
@ -DVFMW_REAL8_SUPPORT -DVFMW_REAL9_SUPPORT -DVFMW_VP6_SUPPORT
@ -DVFMW_VP8_SUPPORT -DVFMW_DIVX3_SUPPORT -DVFMW_H263_SUPPORT
@ -DVFMW_JPEG_SUPPORT -DVFMW_RAW_SUPPORT -DVFMW_USER_SUPPORT
@ -DCFG_MAX_CHAN_NUM=16 -DCFG_MAX_CHAN_NUM=16 -DVFMW_DPRINT_SUPPORT
@ -DVFMW_SCD_LOWDLY_SUPPORT -DVFMW_AVSPLUS_SUPPORT
@ -DVFMW_MODULE_LOWDLY_SUPPORT -DVFMW_SYSTEM_REG_DISABLE
@ -DHI_VDEC_SVDEC_BUILTIN -DKBUILD_STR(s)=#s
@ -DKBUILD_BASENAME=KBUILD_STR(vdm_hal_vp8)
@ -DKBUILD_MODNAME=KBUILD_STR(hi_vfmw) -isystem
@ /opt/hisi-linux/x86-arm/arm-hisiv200-linux/bin/../lib/gcc/arm-hisiv200-linux-gnueabi/4.4.1/include
@ -include
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/include/linux/kconfig.h
@ -MD
@ drivers/msp/vfmw/vfmw_v4.0/firmware/driver/HiVDHV200R004/.vdm_hal_vp8.o.d
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/drivers/msp/vfmw/vfmw_v4.0/firmware/driver/HiVDHV200R004/vdm_hal_vp8.c
@ -mlittle-endian -mabi=aapcs-linux -mno-thumb-interwork -marm
@ -march=armv7-a -msoft-float -auxbase-strip
@ drivers/msp/vfmw/vfmw_v4.0/firmware/driver/HiVDHV200R004/vdm_hal_vp8.o
@ -O2 -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs
@ -Werror-implicit-function-declaration -Wno-format-security
@ -Wframe-larger-than=1024 -Wdeclaration-after-statement -Wno-pointer-sign
@ -fno-strict-aliasing -fno-common -fno-delete-null-pointer-checks
@ -fno-dwarf2-cfi-asm -fstack-protector -funwind-tables
@ -fomit-frame-pointer -fno-strict-overflow -fconserve-stack -fno-pic
@ -fverbose-asm
@ options enabled:  -falign-loops -fargument-alias -fauto-inc-dec
@ -fbranch-count-reg -fcaller-saves -fcprop-registers -fcrossjumping
@ -fcse-follow-jumps -fdefer-pop -fearly-inlining
@ -feliminate-unused-debug-types -fexpensive-optimizations
@ -fforward-propagate -ffunction-cse -fgcse -fgcse-lm
@ -fguess-branch-probability -fident -fif-conversion -fif-conversion2
@ -findirect-inlining -finline -finline-functions-called-once
@ -finline-small-functions -fipa-cp -fipa-pure-const -fipa-reference
@ -fira-share-save-slots -fira-share-spill-slots -fivopts
@ -fkeep-static-consts -fleading-underscore -fmath-errno -fmerge-constants
@ -fmerge-debug-strings -fmove-loop-invariants -fomit-frame-pointer
@ -foptimize-register-move -foptimize-sibling-calls -fpeephole -fpeephole2
@ -fpromote-loop-indices -freg-struct-return -fregmove -frename-registers
@ -freorder-blocks -freorder-functions -frerun-cse-after-loop
@ -fsched-interblock -fsched-spec -fsched-stalled-insns-dep
@ -fschedule-insns -fschedule-insns2 -fsection-anchors -fsigned-zeros
@ -fsplit-ivs-in-unroller -fsplit-wide-types -fstack-protector
@ -fthread-jumps -ftoplevel-reorder -ftrapping-math -ftree-builtin-call-dce
@ -ftree-ccp -ftree-ch -ftree-copy-prop -ftree-copyrename -ftree-cselim
@ -ftree-dce -ftree-dominator-opts -ftree-dse -ftree-fre -ftree-loop-im
@ -ftree-loop-ivcanon -ftree-loop-optimize -ftree-parallelize-loops=
@ -ftree-pre -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-sra
@ -ftree-switch-conversion -ftree-ter -ftree-vect-loop-version -ftree-vrp
@ -funit-at-a-time -funroll-loops -funwind-tables -fverbose-asm -fweb
@ -fzero-initialized-in-bss -mglibc -mlittle-endian -msched-prolog

@ Compiler executable checksum: fa59e0bd179ef45b3a3c3e6f3383fdac

	.text
	.align	2
	.global	VP8HAL_V200R004_InitHal
	.type	VP8HAL_V200R004_InitHal, %function
VP8HAL_V200R004_InitHal:
	.fnstart
.LFB1607:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r0, #0	@,
	bx	lr	@
	.fnend
	.size	VP8HAL_V200R004_InitHal, .-VP8HAL_V200R004_InitHal
	.align	2
	.global	VP8HAL_V200R004_CfgDnMsg
	.type	VP8HAL_V200R004_CfgDnMsg, %function
VP8HAL_V200R004_CfgDnMsg:
	.fnstart
.LFB1610:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r4, r0	@ pVp8DecParam, pVp8DecParam
	.pad #36
	sub	sp, sp, #36	@,,
	ldr	r0, [r1, #44]	@, <variable>.MsgSlotAddr
	mov	r6, r1	@ pHwMem, pHwMem
	bl	MEM_Phy2Vir	@
	subs	r7, r0, #0	@ pMsgBase,
	beq	.L10	@,
	ldr	r1, [r4, #2796]	@ <variable>.frame_type, <variable>.frame_type
	mov	r8, r7	@ p32, pMsgBase
	ldr	r2, [r4, #2800]	@ <variable>.last_frame_type, <variable>.last_frame_type
	mov	sl, #0	@ tmp349,
	and	r9, r1, #1	@ tmp353, <variable>.frame_type,
	bfi	r9, r2, #1, #2	@ tmp353, <variable>.last_frame_type,,
	str	r9, [sp, #28]	@ tmp353,
	str	r9, [r8], #4	@ tmp353,
	add	r0, r8, #4	@, p32,
	str	r0, [sp, #20]	@, %sfp
	bl	vfmw_dprint_nothing	@
	ldr	ip, [r4, #2808]	@ <variable>.full_pixel, <variable>.full_pixel
	ldr	r3, [r4, #2804]	@ <variable>.use_bilinear_mc_filter, <variable>.use_bilinear_mc_filter
	ldr	r5, [sp, #20]	@, %sfp
	rsb	lr, r3, ip, asl #1	@, tmp357, <variable>.use_bilinear_mc_filter, <variable>.full_pixel,
	add	r1, r5, #4	@ p32.533,,
	add	fp, lr, #1	@ D32.441, tmp357,
	add	r2, r1, #4	@ p32.537, p32.533,
	str	fp, [sp, #28]	@ D32.441, D32
	str	fp, [r7, #4]	@ D32.441,
	add	r9, r2, #4	@ p32.540, p32.537,
	str	r1, [sp, #16]	@,
	add	fp, r9, #4	@ p32.545, p32.540,
	str	r2, [sp, #12]	@,
	str	r9, [sp, #8]	@,
	bl	vfmw_dprint_nothing	@
	ldr	r0, [r4, #2784]	@ <variable>.pic_width_in_mb, <variable>.pic_width_in_mb
	add	r9, fp, #4	@ p32.549, p32.545,
	ldr	r5, [r4, #2788]	@ <variable>.pic_height_in_mb, <variable>.pic_height_in_mb
	add	r2, r9, #4	@ p32.552, p32.549,
	sub	r3, r0, #1	@ tmp362, <variable>.pic_width_in_mb,
	sub	lr, r5, #1	@ tmp366, <variable>.pic_height_in_mb,
	add	r5, r2, #4	@ p32.555, p32.552,
	mov	ip, r3, asl #23	@ tmp367, tmp362,
	mov	r1, ip, lsr #23	@ tmp367, tmp367,
	bfi	r1, lr, #16, #9	@ tmp367, tmp366,,
	str	r1, [sp, #28]	@ tmp367,
	str	r1, [r8, #4]	@ tmp367,
	str	r2, [sp, #4]	@,
	bl	vfmw_dprint_nothing	@
	ldrb	r0, [r4, #2752]	@ zero_extendqisi2	@ <variable>.prob_skip_false, <variable>.prob_skip_false
	str	sl, [sp, #28]	@ tmp349, D32
	ldrb	r3, [r4, #2753]	@ zero_extendqisi2	@ <variable>.mb_no_coeff_skip, <variable>.mb_no_coeff_skip
	strb	r0, [sp, #28]	@ <variable>.prob_skip_false, <variable>.prob_skip_false
	ldr	r2, [sp, #28]	@ tmp371,
	ldr	r1, [sp, #20]	@, %sfp
	ldrb	ip, [r4, #2754]	@ zero_extendqisi2	@ <variable>.multi_token_partition, <variable>.multi_token_partition
	bfi	r2, r3, #8, #1	@ tmp371, <variable>.mb_no_coeff_skip,,
	bfi	r2, ip, #9, #2	@ tmp375, <variable>.multi_token_partition,,
	str	r2, [sp, #28]	@ tmp375,
	str	r2, [r1, #4]	@ tmp375,
	bl	vfmw_dprint_nothing	@
	ldrb	r8, [r4, #2755]	@ zero_extendqisi2	@ <variable>.segmentation_enable, <variable>.segmentation_enable
	ldrb	lr, [r4, #2756]	@ zero_extendqisi2	@ <variable>.update_mb_segmentation_map, <variable>.update_mb_segmentation_map
	ldrb	r0, [r4, #2757]	@ zero_extendqisi2	@ <variable>.mb_segmentation_abs_delta, <variable>.mb_segmentation_abs_delta
	and	ip, r8, #1	@ tmp384, <variable>.segmentation_enable,
	ldr	r1, [sp, #16]	@,
	bfi	ip, lr, #1, #1	@ tmp384, <variable>.update_mb_segmentation_map,,
	ldrb	r3, [r4, #2758]	@ zero_extendqisi2	@ <variable>.mode_ref_lf_delta_enabled, <variable>.mode_ref_lf_delta_enabled
	bfi	ip, r0, #2, #1	@ tmp388, <variable>.mb_segmentation_abs_delta,,
	bfi	ip, r3, #3, #1	@ tmp392, <variable>.mode_ref_lf_delta_enabled,,
	str	ip, [sp, #28]	@ tmp392,
	str	ip, [r1, #4]	@ tmp392,
	bl	vfmw_dprint_nothing	@
	ldrb	r2, [r4, #2760]	@ zero_extendqisi2	@ <variable>.filter_type, <variable>.filter_type
	ldrb	r8, [r4, #2761]	@ zero_extendqisi2	@ <variable>.last_filter_type, <variable>.last_filter_type
	ldrb	r0, [r4, #2762]	@ zero_extendqisi2	@ <variable>.filter_level, <variable>.filter_level
	and	r1, r2, #1	@ tmp401, <variable>.filter_type,
	ldrb	lr, [r4, #2763]	@ zero_extendqisi2	@ <variable>.sharpness_level, <variable>.sharpness_level
	bfi	r1, r8, #1, #2	@ tmp401, <variable>.last_filter_type,,
	ldr	ip, [sp, #12]	@,
	bfi	r1, r0, #3, #6	@ tmp405, <variable>.filter_level,,
	ldrb	r3, [r4, #2764]	@ zero_extendqisi2	@ <variable>.last_sharpness_level, <variable>.last_sharpness_level
	bfi	r1, lr, #9, #3	@ tmp409, <variable>.sharpness_level,,
	bfi	r1, r3, #12, #3	@ tmp413, <variable>.last_sharpness_level,,
	str	r1, [sp, #28]	@ tmp413,
	str	r1, [ip, #4]	@ tmp413,
	bl	vfmw_dprint_nothing	@
	ldrb	r2, [r4, #2765]	@ zero_extendqisi2	@ <variable>.y1dc_sign, <variable>.y1dc_sign
	ldrb	r8, [r4, #2766]	@ zero_extendqisi2	@ <variable>.y1dc_absdelta_q, <variable>.y1dc_absdelta_q
	ldrb	r0, [r4, #2767]	@ zero_extendqisi2	@ <variable>.y2dc_sign, <variable>.y2dc_sign
	and	r2, r2, #1	@ tmp422, <variable>.y1dc_sign,
	ldrb	r3, [r4, #2768]	@ zero_extendqisi2	@ <variable>.y2dc_absdelta_q, <variable>.y2dc_absdelta_q
	bfi	r2, r8, #1, #4	@ tmp422, <variable>.y1dc_absdelta_q,,
	ldrb	lr, [r4, #2769]	@ zero_extendqisi2	@ <variable>.y2ac_sign, <variable>.y2ac_sign
	bfi	r2, r0, #5, #1	@ tmp426, <variable>.y2dc_sign,,
	ldrb	ip, [r4, #2770]	@ zero_extendqisi2	@ <variable>.y2ac_absdelta_q, <variable>.y2ac_absdelta_q
	bfi	r2, r3, #6, #4	@ tmp430, <variable>.y2dc_absdelta_q,,
	ldrb	r1, [r4, #2771]	@ zero_extendqisi2	@ <variable>.uvdc_sign, <variable>.uvdc_sign
	bfi	r2, lr, #10, #1	@ tmp434, <variable>.y2ac_sign,,
	ldrb	r8, [r4, #2772]	@ zero_extendqisi2	@ <variable>.uvdc_absdelta_q, <variable>.uvdc_absdelta_q
	bfi	r2, ip, #11, #4	@ tmp438, <variable>.y2ac_absdelta_q,,
	ldr	lr, [sp, #8]	@,
	bfi	r2, r1, #15, #1	@ tmp442, <variable>.uvdc_sign,,
	ldrb	r0, [r4, #2773]	@ zero_extendqisi2	@ <variable>.uvac_sign, <variable>.uvac_sign
	bfi	r2, r8, #16, #4	@ tmp446, <variable>.uvdc_absdelta_q,,
	ldrb	r3, [r4, #2774]	@ zero_extendqisi2	@ <variable>.uvac_absdelta_q, <variable>.uvac_absdelta_q
	bfi	r2, r0, #20, #1	@ tmp450, <variable>.uvac_sign,,
	bfi	r2, r3, #21, #4	@ tmp454, <variable>.uvac_absdelta_q,,
	str	r2, [sp, #28]	@ tmp454,
	str	r2, [lr, #4]	@ tmp454,
	bl	vfmw_dprint_nothing	@
	ldrb	ip, [r4, #2759]	@ zero_extendqisi2	@ <variable>.base_qindex, <variable>.base_qindex
	mov	r1, sl	@ tmp460, tmp349
	bfi	r1, ip, #0, #7	@ tmp460, <variable>.base_qindex,,
	str	r1, [sp, #28]	@ tmp460,
	str	r1, [fp, #4]	@ tmp460,
	bl	vfmw_dprint_nothing	@
	ldr	r8, [r4, #2780]	@ <variable>.value, <variable>.value
	str	r8, [sp, #28]	@ <variable>.value, <variable>.value
	str	r8, [r9, #4]	@ <variable>.value,
	bl	vfmw_dprint_nothing	@
	ldrb	r0, [r4, #2778]	@ zero_extendqisi2	@ <variable>.range, <variable>.range
	ldr	ip, [sp, #4]	@,
	str	sl, [sp, #28]	@ tmp349, D32
	ldrb	r2, [r4, #2779]	@ zero_extendqisi2	@ <variable>.count, <variable>.count
	strb	r0, [sp, #28]	@ <variable>.range, <variable>.range
	ldr	r3, [sp, #28]	@ tmp470,
	bfi	r3, r2, #16, #6	@ tmp470, <variable>.count,,
	str	r3, [sp, #28]	@ tmp470,
	str	r3, [ip, #4]	@ tmp470,
	bl	vfmw_dprint_nothing	@
	ldr	r2, [r4, #2820]	@ D.31074, <variable>.bit_offset_0
	ldrb	r8, [r4, #2779]	@ zero_extendqisi2	@ D.31073, <variable>.count
	ldr	r1, [r4, #2816]	@ D.31072, <variable>.bit_len_0
	cmp	r8, r2	@ D.31073, D.31074
	addhi	r2, r2, #128	@ tmp475, D.31074,
	add	r0, r8, r1	@ tmp477, D.31073, D.31072
	ldrhi	sl, [r4, #2824]	@ <variable>.bit_byte_offset_0, <variable>.bit_byte_offset_0
	rsbls	r2, r8, r2	@ D16_bit_offset_0, D.31073, D.31074
	ldrls	sl, [r4, #2824]	@ D17_bit_byte_offset_0, <variable>.bit_byte_offset_0
	rsbhi	r2, r8, r2	@ D16_bit_offset_0, D.31073, tmp475
	bic	r3, r0, #-33554432	@ tmp479, tmp477,
	subhi	sl, sl, #16	@ D17_bit_byte_offset_0, <variable>.bit_byte_offset_0,
	bfi	r3, r2, #25, #7	@ tmp479, D16_bit_offset_0,,
	mov	r8, #0	@ tmp476,
	str	r3, [sp, #28]	@ tmp479,
	str	r3, [r5, #28]	@ tmp479,
	bl	vfmw_dprint_nothing	@
	mov	ip, r8	@ tmp482, tmp476
	bfi	ip, sl, #0, #24	@ tmp482, D17_bit_byte_offset_0,,
	str	ip, [sp, #28]	@ tmp482,
	str	ip, [r5, #32]	@ tmp482,
	bl	vfmw_dprint_nothing	@
	ldr	r0, [r4, #2828]	@ <variable>.bit_len_1, <variable>.bit_len_1
	ldr	r1, [r4, #2832]	@ <variable>.bit_offset_1, <variable>.bit_offset_1
	bic	r3, r0, #-33554432	@ tmp487, <variable>.bit_len_1,
	bfi	r3, r1, #25, #7	@ tmp487, <variable>.bit_offset_1,,
	str	r3, [sp, #28]	@ tmp487,
	str	r3, [r5, #36]	@ tmp487,
	bl	vfmw_dprint_nothing	@
	ldr	r2, [r4, #2836]	@ <variable>.bit_byte_offset_1, <variable>.bit_byte_offset_1
	mov	ip, r8	@ tmp490, tmp476
	bfi	ip, r2, #0, #24	@ tmp490, <variable>.bit_byte_offset_1,,
	str	ip, [sp, #28]	@ tmp490,
	str	ip, [r5, #40]	@ tmp490,
	bl	vfmw_dprint_nothing	@
	ldr	r0, [r4, #3036]	@ <variable>.segment_feature_dat0, <variable>.segment_feature_dat0
	add	r1, r4, #3040
	ldmia	r1, {r1, r3, ip}	@ phole ldm
	strb	r0, [sp, #28]	@ <variable>.segment_feature_dat0, <variable>.segment_feature_dat00
	strb	r1, [sp, #29]	@ <variable>.segment_feature_dat0, <variable>.segment_feature_dat01
	strb	r3, [sp, #30]	@ <variable>.segment_feature_dat0, <variable>.segment_feature_dat02
	strb	ip, [sp, #31]	@ <variable>.segment_feature_dat0, <variable>.segment_feature_dat03
	ldr	r2, [sp, #28]	@ D32.576, D32
	str	r2, [r5, #44]	@ D32.576,
	bl	vfmw_dprint_nothing	@
	ldr	r0, [r4, #3052]	@ <variable>.segment_feature_dat1, <variable>.segment_feature_dat1
	add	r1, r4, #3056
	ldmia	r1, {r1, r3, ip}	@ phole ldm
	strb	r0, [sp, #28]	@ <variable>.segment_feature_dat1, <variable>.segment_feature_dat10
	strb	r1, [sp, #29]	@ <variable>.segment_feature_dat1, <variable>.segment_feature_dat11
	strb	r3, [sp, #30]	@ <variable>.segment_feature_dat1, <variable>.segment_feature_dat12
	strb	ip, [sp, #31]	@ <variable>.segment_feature_dat1, <variable>.segment_feature_dat13
	ldr	r2, [sp, #28]	@ D32.579, D32
	str	r2, [r5, #48]	@ D32.579,
	bl	vfmw_dprint_nothing	@
	ldr	r0, [r4, #3068]	@ <variable>.ref_lf_delta, <variable>.ref_lf_delta
	add	r1, r4, #3072
	ldmia	r1, {r1, r3, ip}	@ phole ldm
	strb	r0, [sp, #28]	@ <variable>.ref_lf_delta, <variable>.ref_lf_delta0
	strb	r1, [sp, #29]	@ <variable>.ref_lf_delta, <variable>.ref_lf_delta1
	strb	r3, [sp, #30]	@ <variable>.ref_lf_delta, <variable>.ref_lf_delta2
	strb	ip, [sp, #31]	@ <variable>.ref_lf_delta, <variable>.ref_lf_delta3
	ldr	r2, [sp, #28]	@ D32.582, D32
	str	r2, [r5, #52]	@ D32.582,
	bl	vfmw_dprint_nothing	@
	ldr	r0, [r4, #3084]	@ <variable>.mode_lf_delta, <variable>.mode_lf_delta
	add	r1, r4, #3088
	ldmia	r1, {r1, r3, ip}	@ phole ldm
	strb	r0, [sp, #28]	@ <variable>.mode_lf_delta, <variable>.mode_lf_delta0
	strb	r1, [sp, #29]	@ <variable>.mode_lf_delta, <variable>.mode_lf_delta1
	strb	r3, [sp, #30]	@ <variable>.mode_lf_delta, <variable>.mode_lf_delta2
	strb	ip, [sp, #31]	@ <variable>.mode_lf_delta, <variable>.mode_lf_delta3
	ldr	r2, [sp, #28]	@ D32.586, D32
	str	r2, [r5, #56]	@ D32.586,
	bl	vfmw_dprint_nothing	@
	ldr	ip, [r4, #3112]	@ <variable>.ref_frame_sign_bias, <variable>.ref_frame_sign_bias
	ldr	r3, [r4, #3108]	@ <variable>.ref_frame_sign_bias, <variable>.ref_frame_sign_bias
	ldr	r0, [r4, #3100]	@ <variable>.ref_frame_sign_bias, <variable>.ref_frame_sign_bias
	ldr	r1, [r4, #3104]	@ <variable>.ref_frame_sign_bias, <variable>.ref_frame_sign_bias
	strb	ip, [sp, #31]	@ <variable>.ref_frame_sign_bias, <variable>.ref_frame_sign_bias_3
	strb	r3, [sp, #30]	@ <variable>.ref_frame_sign_bias, <variable>.ref_frame_sign_bias_2
	strb	r0, [sp, #28]	@ <variable>.ref_frame_sign_bias, <variable>.ref_frame_sign_bias_0
	strb	r1, [sp, #29]	@ <variable>.ref_frame_sign_bias, <variable>.ref_frame_sign_bias_1
	ldr	r2, [sp, #28]	@ D32.589, D32
	str	r2, [r5, #60]	@ D32.589,
	bl	vfmw_dprint_nothing	@
	ldr	r1, [r4, #3136]	@ D32.461, <variable>.SegIdAddr
	str	r1, [sp, #28]	@ D32.461, D32
	str	r1, [r5, #64]	@ D32.461,
	bl	vfmw_dprint_nothing	@
	ldr	r0, [r4, #3116]	@ <variable>.image_curr_rcn_addr, <variable>.image_curr_rcn_addr
	str	r0, [sp, #28]	@ <variable>.image_curr_rcn_addr, <variable>.curr_rcn_addr
	str	r0, [r5, #92]	@ <variable>.image_curr_rcn_addr,
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r4, #3120]	@ <variable>.image_alt_ref_addr, <variable>.image_alt_ref_addr
	str	r3, [sp, #28]	@ <variable>.image_alt_ref_addr, <variable>.alt_ref_addr
	str	r3, [r5, #96]	@ <variable>.image_alt_ref_addr,
	bl	vfmw_dprint_nothing	@
	ldr	ip, [r4, #3124]	@ <variable>.image_gld_ref_addr, <variable>.image_gld_ref_addr
	str	ip, [sp, #28]	@ <variable>.image_gld_ref_addr, <variable>.golden_ref_addr
	str	ip, [r5, #100]	@ <variable>.image_gld_ref_addr,
	bl	vfmw_dprint_nothing	@
	ldr	r2, [r4, #3128]	@ <variable>.image_last_ref_addr, <variable>.image_last_ref_addr
	str	r2, [sp, #28]	@ <variable>.image_last_ref_addr, <variable>.last_ref_addr
	str	r2, [r5, #104]	@ <variable>.image_last_ref_addr,
	bl	vfmw_dprint_nothing	@
	ldr	r1, [r6, #1080]	@ <variable>.SedTopAddr, <variable>.SedTopAddr
	bic	r0, r1, #15	@ tmp552, <variable>.SedTopAddr,
	str	r0, [sp, #28]	@ tmp552, <variable>.sed_top_addr
	str	r0, [r5, #108]	@ tmp552,
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r6, #1084]	@ <variable>.PmvTopAddr, <variable>.PmvTopAddr
	bic	ip, r3, #15	@ tmp556, <variable>.PmvTopAddr,
	str	ip, [sp, #28]	@ tmp556, <variable>.pmv_top_addr
	str	ip, [r5, #112]	@ tmp556,
	bl	vfmw_dprint_nothing	@
	ldr	r2, [r6, #1088]	@ <variable>.RcnTopAddr, <variable>.RcnTopAddr
	bic	r1, r2, #15	@ tmp560, <variable>.RcnTopAddr,
	str	r1, [sp, #28]	@ tmp560, <variable>.rcn_top_addr
	str	r1, [r5, #116]	@ tmp560,
	bl	vfmw_dprint_nothing	@
	ldr	r0, [r6, #1124]	@ <variable>.Vp8TabAddr, <variable>.Vp8TabAddr
	bic	r3, r0, #15	@ tmp564, <variable>.Vp8TabAddr,
	str	r3, [sp, #28]	@ tmp564, <variable>.tab_addr
	str	r3, [r5, #120]	@ tmp564,
	bl	vfmw_dprint_nothing	@
	ldr	r0, [sp, #28]	@, D32
	bl	MEM_Phy2Vir	@
	cmp	r0, r8	@,
	beq	.L10	@,
	mov	r1, r4	@, pVp8DecParam
	mov	r2, #2752	@,
	bl	memcpy	@
	ldr	r0, [r6, #1096]	@ <variable>.DblkTopAddr, <variable>.DblkTopAddr
	bic	r3, r0, #15	@ tmp573, <variable>.DblkTopAddr,
	str	r3, [sp, #28]	@ tmp573, <variable>.dblk_top_addr
	str	r3, [r5, #124]	@ tmp573,
	bl	vfmw_dprint_nothing	@
	mov	r0, r7	@, pMsgBase
	bl	MEM_Vir2Phy	@
	add	ip, r0, #256	@ D32.472,,
	str	ip, [sp, #28]	@ D32.472, D32
	str	ip, [r5, #216]	@ D32.472,
	bl	vfmw_dprint_nothing	@
	ldr	r1, [r4, #2844]	@ <variable>.bitn_len_0, <variable>.bitn_len_0
	ldr	r2, [r4, #2876]	@ <variable>.bitn_offset_0, <variable>.bitn_offset_0
	bic	r0, r1, #-33554432	@ tmp578, <variable>.bitn_len_0,
	bfi	r0, r2, #25, #7	@ tmp578, <variable>.bitn_offset_0,,
	str	r0, [sp, #28]	@ tmp578,
	str	r0, [r5, #220]	@ tmp578,
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r4, #2908]	@ <variable>.bitn_byte_offset_0, <variable>.bitn_byte_offset_0
	mov	ip, r8	@ tmp580, tmp476
	bfi	ip, r3, #0, #24	@ tmp580, <variable>.bitn_byte_offset_0,,
	str	ip, [sp, #28]	@ tmp580,
	str	ip, [r5, #224]	@ tmp580,
	bl	vfmw_dprint_nothing	@
	ldr	r1, [r4, #2940]	@ <variable>.bitn_len_1, <variable>.bitn_len_1
	ldr	r2, [r4, #2972]	@ <variable>.bitn_offset_1, <variable>.bitn_offset_1
	bic	r0, r1, #-33554432	@ tmp586, <variable>.bitn_len_1,
	bfi	r0, r2, #25, #7	@ tmp586, <variable>.bitn_offset_1,,
	str	r0, [sp, #28]	@ tmp586,
	str	r0, [r5, #228]	@ tmp586,
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r4, #3004]	@ <variable>.bitn_byte_offset_1, <variable>.bitn_byte_offset_1
	mov	ip, r8	@ tmp588, tmp476
	bfi	ip, r3, #0, #24	@ tmp588, <variable>.bitn_byte_offset_1,,
	str	ip, [sp, #28]	@ tmp588,
	str	ip, [r5, #232]	@ tmp588,
	bl	vfmw_dprint_nothing	@
	ldr	r1, [r4, #2848]	@ <variable>.bitn_len_0, <variable>.bitn_len_0
	ldr	r2, [r4, #2880]	@ <variable>.bitn_offset_0, <variable>.bitn_offset_0
	bic	r0, r1, #-33554432	@ tmp594, <variable>.bitn_len_0,
	bfi	r0, r2, #25, #7	@ tmp594, <variable>.bitn_offset_0,,
	str	r0, [sp, #28]	@ tmp594,
	str	r0, [r5, #236]	@ tmp594,
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r4, #2912]	@ <variable>.bitn_byte_offset_0, <variable>.bitn_byte_offset_0
	mov	ip, r8	@ tmp596, tmp476
	bfi	ip, r3, #0, #24	@ tmp596, <variable>.bitn_byte_offset_0,,
	str	ip, [sp, #28]	@ tmp596,
	str	ip, [r5, #240]	@ tmp596,
	bl	vfmw_dprint_nothing	@
	ldr	r1, [r4, #2944]	@ <variable>.bitn_len_1, <variable>.bitn_len_1
	ldr	r2, [r4, #2976]	@ <variable>.bitn_offset_1, <variable>.bitn_offset_1
	bic	r0, r1, #-33554432	@ tmp602, <variable>.bitn_len_1,
	bfi	r0, r2, #25, #7	@ tmp602, <variable>.bitn_offset_1,,
	str	r0, [sp, #28]	@ tmp602,
	str	r0, [r5, #244]	@ tmp602,
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r4, #3008]	@ <variable>.bitn_byte_offset_1, <variable>.bitn_byte_offset_1
	mov	ip, r8	@ tmp604, tmp476
	bfi	ip, r3, #0, #24	@ tmp604, <variable>.bitn_byte_offset_1,,
	str	ip, [sp, #28]	@ tmp604,
	str	ip, [r5, #248]	@ tmp604,
	bl	vfmw_dprint_nothing	@
	ldr	r1, [r4, #2852]	@ <variable>.bitn_len_0, <variable>.bitn_len_0
	ldr	r2, [r4, #2884]	@ <variable>.bitn_offset_0, <variable>.bitn_offset_0
	bic	r0, r1, #-33554432	@ tmp610, <variable>.bitn_len_0,
	bfi	r0, r2, #25, #7	@ tmp610, <variable>.bitn_offset_0,,
	str	r0, [sp, #28]	@ tmp610,
	str	r0, [r5, #252]	@ tmp610,
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r4, #2916]	@ <variable>.bitn_byte_offset_0, <variable>.bitn_byte_offset_0
	mov	ip, r8	@ tmp612, tmp476
	bfi	ip, r3, #0, #24	@ tmp612, <variable>.bitn_byte_offset_0,,
	str	ip, [sp, #28]	@ tmp612,
	str	ip, [r5, #256]	@ tmp612,
	bl	vfmw_dprint_nothing	@
	ldr	r1, [r4, #2948]	@ <variable>.bitn_len_1, <variable>.bitn_len_1
	ldr	r2, [r4, #2980]	@ <variable>.bitn_offset_1, <variable>.bitn_offset_1
	bic	r0, r1, #-33554432	@ tmp618, <variable>.bitn_len_1,
	bfi	r0, r2, #25, #7	@ tmp618, <variable>.bitn_offset_1,,
	str	r0, [sp, #28]	@ tmp618,
	str	r0, [r5, #260]	@ tmp618,
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r4, #3012]	@ <variable>.bitn_byte_offset_1, <variable>.bitn_byte_offset_1
	mov	ip, r8	@ tmp620, tmp476
	bfi	ip, r3, #0, #24	@ tmp620, <variable>.bitn_byte_offset_1,,
	str	ip, [sp, #28]	@ tmp620,
	str	ip, [r5, #264]	@ tmp620,
	bl	vfmw_dprint_nothing	@
	ldr	r1, [r4, #2856]	@ <variable>.bitn_len_0, <variable>.bitn_len_0
	ldr	r2, [r4, #2888]	@ <variable>.bitn_offset_0, <variable>.bitn_offset_0
	bic	r0, r1, #-33554432	@ tmp626, <variable>.bitn_len_0,
	bfi	r0, r2, #25, #7	@ tmp626, <variable>.bitn_offset_0,,
	str	r0, [sp, #28]	@ tmp626,
	str	r0, [r5, #268]	@ tmp626,
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r4, #2920]	@ <variable>.bitn_byte_offset_0, <variable>.bitn_byte_offset_0
	mov	ip, r8	@ tmp628, tmp476
	bfi	ip, r3, #0, #24	@ tmp628, <variable>.bitn_byte_offset_0,,
	str	ip, [sp, #28]	@ tmp628,
	str	ip, [r5, #272]	@ tmp628,
	bl	vfmw_dprint_nothing	@
	ldr	r1, [r4, #2952]	@ <variable>.bitn_len_1, <variable>.bitn_len_1
	ldr	r2, [r4, #2984]	@ <variable>.bitn_offset_1, <variable>.bitn_offset_1
	bic	r0, r1, #-33554432	@ tmp634, <variable>.bitn_len_1,
	bfi	r0, r2, #25, #7	@ tmp634, <variable>.bitn_offset_1,,
	str	r0, [sp, #28]	@ tmp634,
	str	r0, [r5, #276]	@ tmp634,
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r4, #3016]	@ <variable>.bitn_byte_offset_1, <variable>.bitn_byte_offset_1
	mov	ip, r8	@ tmp636, tmp476
	bfi	ip, r3, #0, #24	@ tmp636, <variable>.bitn_byte_offset_1,,
	str	ip, [sp, #28]	@ tmp636,
	str	ip, [r5, #280]	@ tmp636,
	bl	vfmw_dprint_nothing	@
	ldr	r1, [r4, #2860]	@ <variable>.bitn_len_0, <variable>.bitn_len_0
	ldr	r2, [r4, #2892]	@ <variable>.bitn_offset_0, <variable>.bitn_offset_0
	bic	r0, r1, #-33554432	@ tmp642, <variable>.bitn_len_0,
	bfi	r0, r2, #25, #7	@ tmp642, <variable>.bitn_offset_0,,
	str	r0, [sp, #28]	@ tmp642,
	str	r0, [r5, #284]	@ tmp642,
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r4, #2924]	@ <variable>.bitn_byte_offset_0, <variable>.bitn_byte_offset_0
	mov	ip, r8	@ tmp644, tmp476
	bfi	ip, r3, #0, #24	@ tmp644, <variable>.bitn_byte_offset_0,,
	str	ip, [sp, #28]	@ tmp644,
	str	ip, [r5, #288]	@ tmp644,
	bl	vfmw_dprint_nothing	@
	ldr	r1, [r4, #2956]	@ <variable>.bitn_len_1, <variable>.bitn_len_1
	ldr	r2, [r4, #2988]	@ <variable>.bitn_offset_1, <variable>.bitn_offset_1
	bic	r0, r1, #-33554432	@ tmp650, <variable>.bitn_len_1,
	bfi	r0, r2, #25, #7	@ tmp650, <variable>.bitn_offset_1,,
	str	r0, [sp, #28]	@ tmp650,
	str	r0, [r5, #292]	@ tmp650,
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r4, #3020]	@ <variable>.bitn_byte_offset_1, <variable>.bitn_byte_offset_1
	mov	ip, r8	@ tmp652, tmp476
	bfi	ip, r3, #0, #24	@ tmp652, <variable>.bitn_byte_offset_1,,
	str	ip, [sp, #28]	@ tmp652,
	str	ip, [r5, #296]	@ tmp652,
	bl	vfmw_dprint_nothing	@
	ldr	r1, [r4, #2864]	@ <variable>.bitn_len_0, <variable>.bitn_len_0
	ldr	r2, [r4, #2896]	@ <variable>.bitn_offset_0, <variable>.bitn_offset_0
	bic	r0, r1, #-33554432	@ tmp658, <variable>.bitn_len_0,
	bfi	r0, r2, #25, #7	@ tmp658, <variable>.bitn_offset_0,,
	str	r0, [sp, #28]	@ tmp658,
	str	r0, [r5, #300]	@ tmp658,
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r4, #2928]	@ <variable>.bitn_byte_offset_0, <variable>.bitn_byte_offset_0
	mov	ip, r8	@ tmp660, tmp476
	bfi	ip, r3, #0, #24	@ tmp660, <variable>.bitn_byte_offset_0,,
	str	ip, [sp, #28]	@ tmp660,
	str	ip, [r5, #304]	@ tmp660,
	bl	vfmw_dprint_nothing	@
	ldr	r1, [r4, #2960]	@ <variable>.bitn_len_1, <variable>.bitn_len_1
	ldr	r2, [r4, #2992]	@ <variable>.bitn_offset_1, <variable>.bitn_offset_1
	bic	r0, r1, #-33554432	@ tmp666, <variable>.bitn_len_1,
	bfi	r0, r2, #25, #7	@ tmp666, <variable>.bitn_offset_1,,
	str	r0, [sp, #28]	@ tmp666,
	str	r0, [r5, #308]	@ tmp666,
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r4, #3024]	@ <variable>.bitn_byte_offset_1, <variable>.bitn_byte_offset_1
	mov	ip, r8	@ tmp668, tmp476
	bfi	ip, r3, #0, #24	@ tmp668, <variable>.bitn_byte_offset_1,,
	str	ip, [sp, #28]	@ tmp668,
	str	ip, [r5, #312]	@ tmp668,
	bl	vfmw_dprint_nothing	@
	ldr	r1, [r4, #2868]	@ <variable>.bitn_len_0, <variable>.bitn_len_0
	ldr	r2, [r4, #2900]	@ <variable>.bitn_offset_0, <variable>.bitn_offset_0
	bic	r0, r1, #-33554432	@ tmp674, <variable>.bitn_len_0,
	bfi	r0, r2, #25, #7	@ tmp674, <variable>.bitn_offset_0,,
	str	r0, [sp, #28]	@ tmp674,
	str	r0, [r5, #316]	@ tmp674,
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r4, #2932]	@ <variable>.bitn_byte_offset_0, <variable>.bitn_byte_offset_0
	mov	ip, r8	@ tmp676, tmp476
	bfi	ip, r3, #0, #24	@ tmp676, <variable>.bitn_byte_offset_0,,
	str	ip, [sp, #28]	@ tmp676,
	str	ip, [r5, #320]	@ tmp676,
	bl	vfmw_dprint_nothing	@
	ldr	r1, [r4, #2964]	@ <variable>.bitn_len_1, <variable>.bitn_len_1
	ldr	r2, [r4, #2996]	@ <variable>.bitn_offset_1, <variable>.bitn_offset_1
	bic	r0, r1, #-33554432	@ tmp682, <variable>.bitn_len_1,
	bfi	r0, r2, #25, #7	@ tmp682, <variable>.bitn_offset_1,,
	str	r0, [sp, #28]	@ tmp682,
	str	r0, [r5, #324]	@ tmp682,
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r4, #3028]	@ <variable>.bitn_byte_offset_1, <variable>.bitn_byte_offset_1
	mov	ip, r8	@ tmp684, tmp476
	bfi	ip, r3, #0, #24	@ tmp684, <variable>.bitn_byte_offset_1,,
	str	ip, [sp, #28]	@ tmp684,
	str	ip, [r5, #328]	@ tmp684,
	bl	vfmw_dprint_nothing	@
	ldr	r1, [r4, #2872]	@ <variable>.bitn_len_0, <variable>.bitn_len_0
	ldr	r2, [r4, #2904]	@ <variable>.bitn_offset_0, <variable>.bitn_offset_0
	bic	r0, r1, #-33554432	@ tmp690, <variable>.bitn_len_0,
	bfi	r0, r2, #25, #7	@ tmp690, <variable>.bitn_offset_0,,
	str	r0, [sp, #28]	@ tmp690,
	str	r0, [r5, #332]	@ tmp690,
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r4, #2936]	@ <variable>.bitn_byte_offset_0, <variable>.bitn_byte_offset_0
	mov	ip, r8	@ tmp692, tmp476
	bfi	ip, r3, #0, #24	@ tmp692, <variable>.bitn_byte_offset_0,,
	str	ip, [sp, #28]	@ tmp692,
	str	ip, [r5, #336]	@ tmp692,
	bl	vfmw_dprint_nothing	@
	ldr	r1, [r4, #2968]	@ <variable>.bitn_len_1, <variable>.bitn_len_1
	ldr	r2, [r4, #3000]	@ <variable>.bitn_offset_1, <variable>.bitn_offset_1
	bic	r0, r1, #-33554432	@ tmp698, <variable>.bitn_len_1,
	bfi	r0, r2, #25, #7	@ tmp698, <variable>.bitn_offset_1,,
	str	r0, [sp, #28]	@ tmp698,
	str	r0, [r5, #340]	@ tmp698,
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r4, #3032]	@ <variable>.bitn_byte_offset_1, <variable>.bitn_byte_offset_1
	mov	ip, r8	@ tmp700, tmp476
	bfi	ip, r3, #0, #24	@ tmp700, <variable>.bitn_byte_offset_1,,
	str	ip, [sp, #28]	@ tmp700,
	str	ip, [r5, #344]	@ tmp700,
	bl	vfmw_dprint_nothing	@
	mov	r0, r8	@ D.30991, tmp476
.L5:
	add	sp, sp, #36	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L10:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.30991,
	b	.L5	@
	.fnend
	.size	VP8HAL_V200R004_CfgDnMsg, .-VP8HAL_V200R004_CfgDnMsg
	.align	2
	.global	VP8HAL_V200R004_CfgReg
	.type	VP8HAL_V200R004_CfgReg, %function
VP8HAL_V200R004_CfgReg:
	.fnstart
.LFB1608:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, lr}	@,
	.save {r4, r5, r6, r7, lr}
	cmp	r2, #1	@ VdhId,
	.pad #12
	sub	sp, sp, #12	@,,
	mov	r3, #0	@ tmp170,
	mov	r5, r0	@ pVp8DecParam, pVp8DecParam
	mov	r6, r1	@ pHwMem, pHwMem
	str	r3, [sp, #4]	@ tmp170, D32
	bls	.L26	@,
.L18:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.30835,
.L15:
	add	sp, sp, #12	@,,
	ldmfd	sp!, {r4, r5, r6, r7, pc}
.L26:
	beq	.L18	@,
	ldr	r0, [r1, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	cmp	r0, #0	@ <variable>.pVdmRegVirAddr,
	beq	.L28	@,
.L17:
	ldr	r3, [r5, #2788]	@ <variable>.pic_height_in_mb, <variable>.pic_height_in_mb
	movw	r4, #:lower16:g_HwMem	@ tmp281,
	ldr	ip, [r5, #2784]	@ <variable>.pic_width_in_mb, <variable>.pic_width_in_mb
	movt	r4, #:upper16:g_HwMem	@ tmp281,
	mov	r7, #0	@ tmp174,
	ldr	lr, [r4, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	mul	r0, ip, r3	@ tmp175, <variable>.pic_width_in_mb, <variable>.pic_height_in_mb
	sub	r1, r0, #1	@ tmp178, tmp175,
	bic	r2, r1, #-16777216	@ tmp181, tmp178,
	bic	ip, r2, #15728640	@ tmp181, tmp181,
	bfi	ip, r7, #31, #1	@ tmp181, tmp174,,
	str	ip, [sp, #4]	@ tmp181,
	str	ip, [lr, #8]	@ tmp181,
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r5, #2792]	@ <variable>.ddr_stride, <variable>.ddr_stride
	mov	r1, #536870924	@ tmp189,
	ldr	r2, [r5, #3140]	@ <variable>.Compress_en, <variable>.Compress_en
	ldr	ip, [r4, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	mov	r0, r3, lsr #6	@ tmp187, <variable>.ddr_stride,
	bfi	r1, r0, #4, #10	@ tmp189, tmp187,,
	orr	r3, r1, #49152	@ tmp194, tmp189,
	bfi	r3, r7, #16, #12	@ tmp194, tmp174,,
	orr	r0, r3, #536870912	@ tmp198, tmp194,
	bfi	r0, r2, #30, #1	@ tmp198, <variable>.Compress_en,,
	orr	r1, r0, #-2147483648	@ tmp199, tmp198,
	str	r1, [sp, #4]	@ tmp199,
	str	r1, [ip, #12]	@ tmp199,
	bl	vfmw_dprint_nothing	@
	ldr	r0, [r4, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	ldr	r2, [r6, #44]	@ <variable>.MsgSlotAddr, <variable>.MsgSlotAddr
	bic	r3, r2, #15	@ tmp206, <variable>.MsgSlotAddr,
	str	r3, [sp, #4]	@ tmp206, <variable>.av_msg_addr
	str	r3, [r0, #16]	@ tmp206,
	bl	vfmw_dprint_nothing	@
	ldr	r2, [r4, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	ldr	ip, [r6, #28]	@ <variable>.MsgSlotAddr, <variable>.MsgSlotAddr
	bic	r1, ip, #15	@ tmp212, <variable>.MsgSlotAddr,
	str	r1, [sp, #4]	@ tmp212, <variable>.va_msg_addr
	str	r1, [r2, #20]	@ tmp212,
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r5, #2812]	@ <variable>.stream_base_addr, <variable>.stream_base_addr
	ldr	r0, [r4, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r3, [sp, #4]	@ <variable>.stream_base_addr, <variable>.stream_base_addr
	str	r3, [r0, #24]	@ <variable>.stream_base_addr,
	bl	vfmw_dprint_nothing	@
	ldr	r2, [r4, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	ldr	ip, [r6, #1100]	@ <variable>.PpfdBufAddr, <variable>.PpfdBufAddr
	bic	r1, ip, #15	@ D32.427, <variable>.PpfdBufAddr,
	str	r1, [sp, #4]	@ D32.427, D32
	str	r1, [r2, #128]	@ D32.427,
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r6, #1104]	@ D32.428, <variable>.PpfdBufLen
	ldr	r0, [r4, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r3, [sp, #4]	@ D32.428, D32
	str	r3, [r0, #132]	@ D32.428,
	bl	vfmw_dprint_nothing	@
	ldr	r6, [r5, #2784]	@ <variable>.pic_width_in_mb, <variable>.pic_width_in_mb
	movw	r0, #:lower16:-121389052	@,
	movt	r0, #:upper16:-121389052	@,
	cmp	r6, #120	@ <variable>.pic_width_in_mb,
	strhi	r7, [sp, #4]	@ tmp174, D32
	movls	r6, #65536	@ tmp227,
	strls	r6, [sp, #4]	@ tmp227, D32
	bl	MEM_ReadPhyWord	@
	movw	ip, #:lower16:s_RegPhyBaseAddr	@ tmp229,
	movt	ip, #:upper16:s_RegPhyBaseAddr	@ tmp229,
	ldr	r1, [sp, #4]	@ D32, D32
	ldr	r2, [ip, #0]	@ s_RegPhyBaseAddr, s_RegPhyBaseAddr
	orr	r1, r0, r1	@ tmp232,, D32
	add	r0, r2, #4	@, s_RegPhyBaseAddr,
	bl	MEM_WritePhyWord	@
	ldr	r6, [r4, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	ldr	r0, [r5, #3116]	@ <variable>.image_curr_rcn_addr, <variable>.image_curr_rcn_addr
	bic	r3, r0, #15	@ tmp237, <variable>.image_curr_rcn_addr,
	str	r3, [sp, #4]	@ tmp237, <variable>.ystaddr_1d
	str	r3, [r6, #96]	@ tmp237,
	bl	vfmw_dprint_nothing	@
	ldr	r6, [r5, #2792]	@ ystride, <variable>.ddr_stride
	ldr	ip, [r4, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r6, [sp, #4]	@ ystride, <variable>.ystride_1d
	str	r6, [ip, #100]	@ ystride,
	bl	vfmw_dprint_nothing	@
	ldr	r2, [r5, #2784]	@ <variable>.pic_width_in_mb, <variable>.pic_width_in_mb
	movw	r3, #2047	@ tmp247,
	mov	r2, r2, asl #4	@ D.30907, <variable>.pic_width_in_mb,
	sub	r1, r2, #1	@ tmp246, D.30907,
	cmp	r1, r3	@ tmp246, tmp247
	bhi	.L29	@,
.L21:
	mov	r7, #16	@ level,
.L23:
	ldr	r3, [r5, #2788]	@ temp.863, <variable>.pic_height_in_mb
	ldr	r0, [r4, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	add	lr, r3, #1	@ tmp263, temp.863,
	mov	ip, r3, asl #4	@ tmp258, temp.863,
	add	r2, ip, #31	@ tmp259, tmp258,
	mov	r1, lr, lsr #1	@ tmp264, tmp263,
	mov	r3, r2, lsr #5	@ tmp260, tmp259,
	mul	lr, r6, r1	@ tmp265, ystride, tmp264
	mov	ip, r3, asl #4	@ tmp261, tmp260,
	mla	r6, r7, ip, lr	@ tmp266, level, tmp261, tmp265
	mov	r6, r6, asl #1	@ tmp267, tmp266,
	str	r6, [sp, #4]	@ tmp267, <variable>.uvoffset_1d
	str	r6, [r0, #104]	@ tmp267,
	bl	vfmw_dprint_nothing	@
	ldr	r2, [r5, #2788]	@ <variable>.pic_height_in_mb, <variable>.pic_height_in_mb
	ldr	ip, [r4, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	mov	r0, #0	@ D.30835,
	mov	r3, r2, asl #4	@ tmp270, <variable>.pic_height_in_mb,
	add	r1, r3, #31	@ tmp272, tmp270,
	bic	r2, r1, #31	@ tmp274, tmp272,
	mvn	r1, #0	@ tmp279,
	mul	r7, r7, r2	@ D32.436, level, tmp274
	str	r7, [ip, #108]	@ D32.436,
	ldr	r3, [r4, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r1, [r3, #32]	@ tmp279,
	b	.L15	@
.L29:
	sub	r1, r2, #2048	@ tmp248, D.30907,
	sub	lr, r1, #1	@ tmp248, tmp248,
	cmp	lr, r3	@ tmp248, tmp247
	movls	r7, #32	@ level,
	bls	.L23	@,
	sub	ip, r2, #4096	@ tmp251, D.30907,
	sub	r0, ip, #1	@ tmp251, tmp251,
	cmp	r0, r3	@ tmp251, tmp247
	movls	r7, #48	@ level,
	bls	.L23	@,
	sub	lr, r2, #6144	@ tmp254, D.30907,
	sub	r2, lr, #1	@ tmp254, tmp254,
	cmp	r2, r3	@ tmp254, tmp247
	movls	r7, #64	@ level,
	bls	.L23	@,
	b	.L21	@
.L28:
	movw	r0, #:lower16:-121438208	@,
	movt	r0, #:upper16:-121438208	@,
	bl	MEM_Phy2Vir	@
	cmp	r0, #0	@ D.30841
	strne	r0, [r6, #0]	@ D.30841, <variable>.pVdmRegVirAddr
	bne	.L17	@,
	b	.L18	@
	.fnend
	.size	VP8HAL_V200R004_CfgReg, .-VP8HAL_V200R004_CfgReg
	.align	2
	.global	VP8HAL_V200R004_StartDec
	.type	VP8HAL_V200R004_StartDec, %function
VP8HAL_V200R004_StartDec:
	.fnstart
.LFB1609:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r1, #1	@ VdhId,
	stmfd	sp!, {r3, r4, r5, lr}	@,
	.save {r3, r4, r5, lr}
	mov	r4, r0	@ pVp8DecParam, pVp8DecParam
	bls	.L40	@,
.L38:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.30955,
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L40:
	beq	.L38	@,
	ldr	r3, [r0, #2784]	@ <variable>.pic_width_in_mb, <variable>.pic_width_in_mb
	cmp	r3, #512	@ <variable>.pic_width_in_mb,
	bhi	.L38	@,
	ldr	r0, [r0, #2788]	@ <variable>.pic_height_in_mb, <variable>.pic_height_in_mb
	cmp	r0, #512	@ <variable>.pic_height_in_mb,
	bhi	.L38	@,
	movw	r5, #:lower16:g_HwMem	@ tmp142,
	movt	r5, #:upper16:g_HwMem	@ tmp142,
	ldr	r1, [r5, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	cmp	r1, #0	@ <variable>.pVdmRegVirAddr,
	beq	.L41	@,
.L37:
	mov	r2, #0	@,
	mov	r0, r4	@, pVp8DecParam
	movw	r1, #:lower16:g_HwMem	@,
	movt	r1, #:upper16:g_HwMem	@,
	bl	VP8HAL_V200R004_CfgReg	@
	mov	r0, r4	@, pVp8DecParam
	mov	r2, #0	@,
	movw	r1, #:lower16:g_HwMem	@,
	movt	r1, #:upper16:g_HwMem	@,
	bl	VP8HAL_V200R004_CfgDnMsg	@
	mov	r0, #0	@ D.30955,
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L41:
	movw	r0, #:lower16:-121438208	@,
	movt	r0, #:upper16:-121438208	@,
	bl	MEM_Phy2Vir	@
	cmp	r0, #0	@ D.30967
	strne	r0, [r5, #0]	@ D.30967, <variable>.pVdmRegVirAddr
	bne	.L37	@,
	b	.L38	@
	.fnend
	.size	VP8HAL_V200R004_StartDec, .-VP8HAL_V200R004_StartDec
	.ident	"GCC: (Hisilicon_v200(gcc4.4-290+glibc-2.11+eabi+nptl)) 4.4.1"
	.section	.note.GNU-stack,"",%progbits
