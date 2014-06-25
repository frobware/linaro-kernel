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
	.file	"mpeg2.c"
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
@ -DKBUILD_BASENAME=KBUILD_STR(mpeg2) -DKBUILD_MODNAME=KBUILD_STR(hi_vfmw)
@ -isystem
@ /opt/hisi-linux/x86-arm/arm-hisiv200-linux/bin/../lib/gcc/arm-hisiv200-linux-gnueabi/4.4.1/include
@ -include
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/include/linux/kconfig.h
@ -MD drivers/msp/vfmw/vfmw_v4.0/firmware/common/syntax/.mpeg2.o.d
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/drivers/msp/vfmw/vfmw_v4.0/firmware/common/syntax/mpeg2.c
@ -mlittle-endian -mabi=aapcs-linux -mno-thumb-interwork -marm
@ -march=armv7-a -msoft-float -auxbase-strip
@ drivers/msp/vfmw/vfmw_v4.0/firmware/common/syntax/mpeg2.o -O2 -Wall
@ -Wundef -Wstrict-prototypes -Wno-trigraphs
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
	.global	MP2_VerifyMemPara
	.type	MP2_VerifyMemPara, %function
MP2_VerifyMemPara:
	.fnstart
.LFB1611:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r0, #1	@,
	bx	lr	@
	.fnend
	.size	MP2_VerifyMemPara, .-MP2_VerifyMemPara
	.align	2
	.global	MP2_EstimatePicQp
	.type	MP2_EstimatePicQp, %function
MP2_EstimatePicQp:
	.fnstart
.LFB1616:
	@ args = 0, pretend = 0, frame = 128
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	.pad #128
	sub	sp, sp, #128	@,,
	mov	r4, r0	@ pCtx, pCtx
	movw	r1, #:lower16:.LANCHOR0	@,
	mov	r0, sp	@,
	movt	r1, #:upper16:.LANCHOR0	@,
	mov	r2, #128	@,
	bl	memcpy	@
	movw	r1, #:lower16:76144	@ tmp142,
	movt	r1, #:upper16:76144	@ tmp142,
	ldr	r0, [r4, #300]	@ QuantScaleCode, <variable>.quantiser_scale_code
	ldr	r3, [r4, r1]	@ <variable>.CodecInfo.MpegFlag, <variable>.CodecInfo.MpegFlag
	cmp	r3, #1	@ <variable>.CodecInfo.MpegFlag,
	beq	.L5	@,
	movw	lr, #:lower16:77432	@ tmp145,
	movt	lr, #:upper16:77432	@ tmp145,
	ldr	ip, [r4, lr]	@ <variable>.pSyntaxInfNew, <variable>.pSyntaxInfNew
	ldrb	r2, [ip, #13]	@ zero_extendqisi2	@ <variable>.q_scale_type, <variable>.q_scale_type
	cmp	r2, #0	@ <variable>.q_scale_type,
	addne	r2, sp, #128	@,,
	moveq	r0, r0, asl #1	@ QuantScale, QuantScaleCode,
	addne	r0, r2, r0, asl #2	@, tmp149,, QuantScaleCode,
	ldrne	r0, [r0, #-128]	@ QuantScale, Non_Linear_quantizer_scale
.L5:
	add	sp, sp, #128	@,,
	ldmfd	sp!, {r4, pc}
	.fnend
	.size	MP2_EstimatePicQp, .-MP2_EstimatePicQp
	.global	__aeabi_idiv
	.align	2
	.global	MP2_CalcRealEncFrameRate
	.type	MP2_CalcRealEncFrameRate, %function
MP2_CalcRealEncFrameRate:
	.fnstart
.LFB1620:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	ip, #:lower16:77432	@ tmp152,
	movt	ip, #:upper16:77432	@ tmp152,
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}	@,
	.save {r3, r4, r5, r6, r7, lr}
	ldr	r7, [r0, ip]	@ D.36323, <variable>.pSyntaxInfNew
	mov	r4, r0	@ pCtx, pCtx
	movw	r6, #:lower16:76248	@ tmp146,
	movw	r2, #:lower16:76260	@ tmp147,
	movt	r6, #:upper16:76248	@ tmp146,
	ldrb	r3, [r7, #22]	@ zero_extendqisi2	@ <variable>.picture_coding_type, <variable>.picture_coding_type
	movt	r2, #:upper16:76260	@ tmp147,
	movw	r5, #:lower16:76244	@ tmp148,
	movw	r1, #:lower16:76256	@ tmp149,
	movt	r5, #:upper16:76244	@ tmp148,
	movt	r1, #:upper16:76256	@ tmp149,
	movw	ip, #:lower16:76240	@ tmp150,
	cmp	r3, #1	@ <variable>.picture_coding_type,
	movt	ip, #:upper16:76240	@ tmp150,
	movw	r0, #:lower16:76252	@ tmp151,
	movt	r0, #:upper16:76252	@ tmp151,
	ldr	r3, [r4, r6]	@ D.36317, <variable>.GopFrmCnt
	ldr	r2, [r4, r2]	@ D.36318, <variable>.GopFrmCnt
	ldr	r6, [r4, r5]	@ D.36319, <variable>.GopFldCnt
	ldr	r1, [r4, r1]	@ D.36320, <variable>.GopFldCnt
	ldr	r5, [r4, r0]	@ D.36322, <variable>.GopFrmCntNoRpt
	ldr	ip, [r4, ip]	@ D.36321, <variable>.GopFrmCntNoRpt
	ldr	r0, [r7, #72]	@ D.36324, <variable>.frame_rate
	ldmnefd	sp!, {r3, r4, r5, r6, r7, pc}	@
	add	ip, r5, ip	@ FrmNumNoRpt, D.36322, D.36321
	cmp	r0, #0	@ D.36324,
	cmpgt	ip, #0	@, FrmNumNoRpt,
	ble	.L11	@,
	add	r1, r1, r6	@ FldNum, D.36320, D.36319
	cmp	r1, #0	@ FldNum,
	ble	.L11	@,
	mul	r0, ip, r0	@, FrmNumNoRpt, D.36324
	ldrb	lr, [r7, #27]	@ zero_extendqisi2	@ <variable>.progressive_sequence, <variable>.progressive_sequence
	cmp	lr, #1	@ <variable>.progressive_sequence,
	addeq	r1, r2, r3	@, D.36318, D.36317
	movne	r0, r0, asl #1	@, tmp168,
	bl	__aeabi_idiv	@
	mov	r2, #100	@ tmp176,
	movw	r1, #:lower16:76276	@ tmp173,
	movt	r1, #:upper16:76276	@ tmp173,
	mul	r3, r2, r0	@ tmp175, tmp176, prephitmp.566
	str	r0, [r4, r1]	@ prephitmp.566, <variable>.CodecInfo.RealFrmRate
	movw	r1, #:lower16:76276	@ tmp174,
	movt	r1, #:upper16:76276	@ tmp174,
	add	ip, r3, #1020	@ tmp178, tmp175,
	cmp	r3, #0	@ tmp175,
	add	r2, ip, #3	@ tmp178, tmp178,
	movlt	r3, r2	@ tmp177, tmp178
	mov	r0, r3, asr #10	@ tmp180, tmp177,
	str	r0, [r4, r1]	@ tmp180, <variable>.CodecInfo.RealFrmRate
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L11:
	movw	r3, #:lower16:76276	@ tmp181,
	movt	r3, #:upper16:76276	@ tmp181,
	mov	r0, #0	@ tmp182,
	str	r0, [r4, r3]	@ tmp182, <variable>.CodecInfo.RealFrmRate
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
	.fnend
	.size	MP2_CalcRealEncFrameRate, .-MP2_CalcRealEncFrameRate
	.align	2
	.global	MP2_CalcDar
	.type	MP2_CalcDar, %function
MP2_CalcDar:
	.fnstart
.LFB1621:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movw	r3, #:lower16:77432	@ tmp138,
	movt	r3, #:upper16:77432	@ tmp138,
	ldr	ip, [r0, r3]	@ <variable>.pSyntaxInfNew, <variable>.pSyntaxInfNew
	ldr	r1, [ip, #84]	@ <variable>.aspect_ratio_information, <variable>.aspect_ratio_information
	sub	r3, r1, #1	@ D.37924, <variable>.aspect_ratio_information,
	cmp	r3, #2	@ D.37924,
	movwls	r2, #:lower16:.LANCHOR0	@ tmp140,
	movtls	r2, #:upper16:.LANCHOR0	@ tmp140,
	addls	r3, r2, r3, asl #2	@, tmp143, tmp140, D.37924,
	movhi	r0, #0	@ prephitmp.591,
	ldrls	r0, [r3, #128]	@ prephitmp.591, CSWTCH.505
	bx	lr	@
	.fnend
	.size	MP2_CalcDar, .-MP2_CalcDar
	.align	2
	.global	MP2_SearchStartCode
	.type	MP2_SearchStartCode, %function
MP2_SearchStartCode:
	.fnstart
.LFB1623:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r1, #4	@ CodeLen,
	movle	r0, #0	@ ofst,
	bxle	lr	@
	add	ip, r0, r1	@ pEnd, pCode, CodeLen
	add	r3, r0, #2	@ ptr, pCode,
.L33:
	cmp	ip, r3	@ pEnd, ptr
	bls	.L22	@,
.L34:
	ldrb	r2, [r3, #0]	@ zero_extendqisi2	@ byte,* ptr
	cmp	r2, #1	@ byte,
	bls	.L23	@,
.L28:
	add	r3, r3, #3	@ ptr, ptr,
	cmp	ip, r3	@ pEnd, ptr
	bhi	.L34	@,
.L22:
	sub	r0, r1, #3	@ ofst, CodeLen,
	bx	lr	@
.L23:
	cmp	r2, #0	@ byte,
	beq	.L35	@,
	ldrb	r2, [r3, #-2]	@ zero_extendqisi2	@ tmp142,
	cmp	r2, #0	@ tmp142,
	bne	.L28	@,
	ldrb	r2, [r3, #-1]	@ zero_extendqisi2	@ tmp143,
	cmp	r2, #0	@ tmp143,
	bne	.L28	@,
	movw	ip, #:lower16:-2	@ tmp144,
	movt	ip, #:upper16:-2	@ tmp144,
	rsb	r1, r0, ip	@ tmp144, pCode, tmp144
	add	r0, r1, r3	@ ofst, tmp144, ptr
	bx	lr	@
.L35:
	ldrb	r2, [r3, #-1]	@ zero_extendqisi2	@ tmp140,
	cmp	r2, #0	@ tmp140,
	addeq	r3, r3, #1	@ ptr, ptr,
	beq	.L33	@,
	ldrb	r2, [r3, #1]	@ zero_extendqisi2	@ tmp141,
	cmp	r2, #0	@ tmp141,
	addeq	r3, r3, #2	@ ptr, ptr,
	addne	r3, r3, #4	@ ptr, ptr,
	b	.L33	@
	.fnend
	.size	MP2_SearchStartCode, .-MP2_SearchStartCode
	.align	2
	.global	MP2_RecordVFMWState
	.type	MP2_RecordVFMWState, %function
MP2_RecordVFMWState:
	.fnstart
.LFB1627:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4, r5, r6}	@,
	.save {r4, r5, r6}
	movw	r5, #:lower16:77432	@ tmp141,
	movt	r5, #:upper16:77432	@ tmp141,
	ldr	r2, [r0, #0]	@ D.36653, <variable>.pstExtraData
	ldr	r1, [r0, r5]	@ pSyntaxInfNew, <variable>.pSyntaxInfNew
	ldr	r4, [r1, #48]	@ <variable>.horizontal_size, <variable>.horizontal_size
	str	r4, [r2, #400]	@ <variable>.horizontal_size, <variable>.stChanState.image_width
	ldr	r6, [r1, #52]	@ <variable>.vertical_size, <variable>.vertical_size
	str	r6, [r2, #404]	@ <variable>.vertical_size, <variable>.stChanState.image_height
	ldr	r3, [r0, r5]	@ <variable>.pSyntaxInfNew, <variable>.pSyntaxInfNew
	movw	r5, #:lower16:76144	@ tmp156,
	movt	r5, #:upper16:76144	@ tmp156,
	ldr	ip, [r3, #84]	@ <variable>.aspect_ratio_information, <variable>.aspect_ratio_information
	movw	r3, #:lower16:108532	@ tmp161,
	movt	r3, #:upper16:108532	@ tmp161,
	sub	r4, ip, #1	@ D.37935, <variable>.aspect_ratio_information,
	mov	ip, #0	@ tmp152,
	cmp	r4, #2	@ D.37935,
	str	ip, [r2, #412]	@ tmp152, <variable>.stChanState.scan_type
	str	ip, [r2, #416]	@ tmp152, <variable>.stChanState.video_format
	movwls	r6, #:lower16:.LANCHOR0	@ tmp147,
	movtls	r6, #:upper16:.LANCHOR0	@ tmp147,
	addls	r4, r6, r4, asl #2	@, tmp150, tmp147, D.37935,
	movhi	r4, #0	@ prephitmp.641,
	ldrls	r4, [r4, #128]	@ prephitmp.641, CSWTCH.505
	str	r4, [r2, #408]	@ prephitmp.641, <variable>.stChanState.aspect_ratio
	movw	r4, #:lower16:108536	@ tmp164,
	ldr	r6, [r1, #72]	@ <variable>.frame_rate, <variable>.frame_rate
	movt	r4, #:upper16:108536	@ tmp164,
	str	ip, [r2, #424]	@ tmp152, <variable>.stChanState.bit_rate
	str	r6, [r2, #420]	@ <variable>.frame_rate, <variable>.stChanState.frame_rate
	ldr	r5, [r0, r5]	@ <variable>.CodecInfo.MpegFlag, <variable>.CodecInfo.MpegFlag
	cmp	r5, #1	@ <variable>.CodecInfo.MpegFlag,
	movne	r5, #0	@, tmp158
	moveq	r5, #1	@, tmp158
	str	r5, [r2, #428]	@ tmp158, <variable>.stChanState.sub_video_standard
	ldr	r5, [r1, #40]	@ <variable>.profile, <variable>.profile
	str	r5, [r2, #432]	@ <variable>.profile, <variable>.stChanState.profile
	ldr	r1, [r1, #44]	@ <variable>.level, <variable>.level
	str	r1, [r2, #436]	@ <variable>.level, <variable>.stChanState.level
	ldr	r1, [r0, r3]	@ <variable>.numTotalFrame, <variable>.numTotalFrame
	str	r1, [r2, #440]	@ <variable>.numTotalFrame, <variable>.stChanState.total_frame_num
	ldr	r1, [r0, r4]	@ D.36664, <variable>.numOutputFrame
	ldr	r3, [r0, r3]	@ temp.652, <variable>.numTotalFrame
	cmp	r3, r1	@ temp.652, D.36664
	rsbge	ip, r1, r3	@ iftmp.462, D.36664, temp.652
	str	ip, [r2, #444]	@ iftmp.462, <variable>.stChanState.error_frame_num
	ldmfd	sp!, {r4, r5, r6}
	bx	lr
	.fnend
	.size	MP2_RecordVFMWState, .-MP2_RecordVFMWState
	.align	2
	.global	MP2_OutputDispFrame
	.type	MP2_OutputDispFrame, %function
MP2_OutputDispFrame:
	.fnstart
.LFB1651:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r0, #0	@,
	bx	lr	@
	.fnend
	.size	MP2_OutputDispFrame, .-MP2_OutputDispFrame
	.align	2
	.global	MP2_DecideAdjustQp
	.type	MP2_DecideAdjustQp, %function
MP2_DecideAdjustQp:
	.fnstart
.LFB1652:
	@ args = 8, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}	@,
	.save {r3, r4, r5, r6, r7, lr}
	mov	r4, r0	@ PicWidth, PicWidth
	add	r0, r0, r0, asl #1	@, tmp144, PicWidth, PicWidth,
	mov	r5, r1	@ PicHeight, PicHeight
	ldr	r6, [sp, #28]	@ pCodecInfo, pCodecInfo
	mul	r1, r1, r0	@ tmp145, PicHeight, tmp144
	mul	r2, r2, r1	@ D.37590, FrmRate, tmp145
	cmp	r2, #2000	@ D.37590,
	movlt	r7, #1	@ AvgBpp1000,
	blt	.L46	@,
	movw	ip, #:lower16:274877907	@ tmp149,
	movt	ip, #:upper16:274877907	@ tmp149,
	mov	lr, r2, asr #31	@ tmp151, D.37590,
	mov	r0, r3	@, BitRate
	smull	r3, r2, ip, r2	@, tmp148, tmp149, D.37590
	rsb	r1, lr, r2, asr #7	@,, tmp151, tmp148,
	bl	__aeabi_idiv	@
	mov	r7, r0	@ AvgBpp1000,
.L46:
	movw	r1, #:lower16:g_DnrEnable	@ tmp155,
	movt	r1, #:upper16:g_DnrEnable	@ tmp155,
	ldr	r3, [r1, #0]	@ g_DnrEnable, g_DnrEnable
	cmp	r3, #0	@ g_DnrEnable,
	ldmeqfd	sp!, {r3, r4, r5, r6, r7, pc}	@
	cmp	r7, #39	@ AvgBpp1000,
	movw	r3, #30896	@ tmp157,
	movw	ip, #30892	@ tmp161,
	mov	r0, #36	@ tmp158,
	str	r0, [r6, r3]	@ tmp158, <variable>.AdjustQpDr
	movle	r0, #56	@ tmp160,
	movgt	r0, #40	@ tmp162,
	str	r0, [r6, ip]	@ tmp162, <variable>.AdjustQpDb
	ldr	r2, [sp, #24]	@ ByteSize, ByteSize
	mov	lr, #16000	@ tmp164,
	mov	r1, r4	@, PicWidth
	mul	r0, lr, r2	@, tmp164, ByteSize
	bl	__aeabi_idiv	@
	mov	r1, r5	@, PicHeight
	bl	__aeabi_idiv	@
	movw	r1, #:lower16:1431655766	@ tmp174,
	movt	r1, #:upper16:1431655766	@ tmp174,
	smull	r2, r3, r1, r0	@, tmp173, tmp174, tmp172
	sub	ip, r3, r0, asr #31	@ InstBpp1000, tmp173, tmp172,
	cmp	r7, ip, asl #2	@ AvgBpp1000, InstBpp1000,
	movle	r0, #0	@, tmp178
	movgt	r0, #1	@, tmp178
	cmp	ip, #11	@ InstBpp1000,
	movgt	r2, #0	@, tmp183
	andle	r2, r0, #1	@,, tmp183, tmp178
	cmp	r2, #0	@ tmp183,
	movwne	r2, #30892	@ tmp184,
	movne	r0, #80	@ tmp185,
	strne	r0, [r6, r2]	@ tmp185, <variable>.AdjustQpDb
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
	.fnend
	.size	MP2_DecideAdjustQp, .-MP2_DecideAdjustQp
	.align	2
	.global	MP2_ExitMb
	.type	MP2_ExitMb, %function
MP2_ExitMb:
	.fnstart
.LFB1661:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r3, #0	@ tmp134,
	str	r3, [r0, #16]	@ tmp134, <variable>.FirstMbInSliceFlag
	bx	lr	@
	.fnend
	.size	MP2_ExitMb, .-MP2_ExitMb
	.align	2
	.global	MP2_GetPacketState
	.type	MP2_GetPacketState, %function
MP2_GetPacketState:
	.fnstart
.LFB1664:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r3, #108544	@ tmp136,
	ldrb	r0, [r0, r3]	@ zero_extendqisi2	@ <variable>.IsWaitToDecFlag, <variable>.IsWaitToDecFlag
	cmp	r0, #1	@ <variable>.IsWaitToDecFlag,
	moveq	r0, #2	@,
	movne	r0, #0	@,
	bx	lr	@
	.fnend
	.size	MP2_GetPacketState, .-MP2_GetPacketState
	.align	2
	.global	MPEG2DEC_Destroy
	.type	MPEG2DEC_Destroy, %function
MPEG2DEC_Destroy:
	.fnstart
.LFB1645:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}	@,
	.save {r3, lr}
	bl	vfmw_dprint_nothing	@
	mov	r0, #1	@,
	ldmfd	sp!, {r3, pc}	@
	.fnend
	.size	MPEG2DEC_Destroy, .-MPEG2DEC_Destroy
	.align	2
	.global	MP2_SetVDMInf
	.type	MP2_SetVDMInf, %function
MP2_SetVDMInf:
	.fnstart
.LFB1626:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	r1, #:lower16:76060	@ tmp144,
	movt	r1, #:upper16:76060	@ tmp144,
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}	@,
	.save {r3, r4, r5, r6, r7, lr}
	mov	r4, r0	@ pCtx, pCtx
	ldrsb	r3, [r4, r1]	@ <variable>.CodecInfo.stMp2Packet.IsLastSeg, <variable>.CodecInfo.stMp2Packet.IsLastSeg
	add	r0, r0, #75776	@ pBs, pCtx,
	add	r0, r0, #576	@ pBs, pBs,
	cmp	r3, #1	@ <variable>.CodecInfo.stMp2Packet.IsLastSeg,
	beq	.L63	@,
	movw	r5, #:lower16:76376	@ tmp168,
	movt	r5, #:upper16:76376	@ tmp168,
	movw	r7, #:lower16:76072	@ tmp169,
	movt	r7, #:upper16:76072	@ tmp169,
	ldr	r3, [r4, r5]	@ temp.790, <variable>.Bs.TotalPos
	movw	r2, #:lower16:76056	@ tmp173,
	ldr	r1, [r4, r7]	@ <variable>.CodecInfo.stMp2Packet.BsPhyAddr, <variable>.CodecInfo.stMp2Packet.BsPhyAddr
	movt	r2, #:upper16:76056	@ tmp173,
	cmp	r3, #0	@ temp.790,
	add	r7, r3, #7	@ tmp176, temp.790,
	ldr	lr, [r4, r2]	@ <variable>.CodecInfo.BsOffset, <variable>.CodecInfo.BsOffset
	add	ip, r1, r3, lsr #3	@, tmp185, <variable>.CodecInfo.stMp2Packet.BsPhyAddr, temp.790,
	movge	r7, r3	@ temp.790, temp.790
	movw	r5, #:lower16:76076	@ tmp166,
	add	r3, r3, r1, asl #3	@, bs_offset.795, temp.790, <variable>.CodecInfo.stMp2Packet.BsPhyAddr,
	movt	r5, #:upper16:76076	@ tmp166,
	add	r1, lr, r7, asr #3	@, tmp180, <variable>.CodecInfo.BsOffset, temp.790,
	and	lr, r3, #31	@ tmp188, bs_offset.795,
	str	r1, [r4, r2]	@ tmp180, <variable>.CodecInfo.BsOffset
	bic	r1, ip, #3	@ tmp187, tmp185,
	str	lr, [r4, #172]	@ tmp188, <variable>.Mp2DecParam.StreamBitOffset
	str	r1, [r4, #164]	@ tmp187, <variable>.Mp2DecParam.StreamPhyAddr
	ldr	r6, [r4, r5]	@ <variable>.CodecInfo.stMp2Packet.BsPhyAddr, <variable>.CodecInfo.stMp2Packet.BsPhyAddr
	bl	BsResidBits	@
	movw	r3, #:lower16:76084	@ tmp193,
	movt	r3, #:upper16:76084	@ tmp193,
	ldr	r2, [r4, r5]	@ <variable>.CodecInfo.stMp2Packet.BsPhyAddr, <variable>.CodecInfo.stMp2Packet.BsPhyAddr
	bic	r6, r6, #3	@ stream_base_addr.789, <variable>.CodecInfo.stMp2Packet.BsPhyAddr,
	ldr	r3, [r4, r3]	@ <variable>.CodecInfo.stMp2Packet.BsLength, <variable>.CodecInfo.stMp2Packet.BsLength
	and	ip, r2, #3	@ tmp190, <variable>.CodecInfo.stMp2Packet.BsPhyAddr,
	str	r6, [r4, #168]	@ stream_base_addr.789, <variable>.Mp2DecParam.StreamPhyAddr
	mov	r1, ip, asl #3	@ tmp192, tmp190,
	mov	r2, r3, asl #3	@ tmp195, <variable>.CodecInfo.stMp2Packet.BsLength,
	str	r1, [r4, #176]	@ tmp192, <variable>.Mp2DecParam.StreamBitOffset
	str	r2, [r4, #184]	@ tmp195, <variable>.Mp2DecParam.StreamLength
	str	r0, [r4, #180]	@, <variable>.Mp2DecParam.StreamLength
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L63:
	movw	ip, #:lower16:76376	@ tmp147,
	movt	ip, #:upper16:76376	@ tmp147,
	movw	r5, #:lower16:76072	@ tmp146,
	movt	r5, #:upper16:76072	@ tmp146,
	ldr	r3, [r4, ip]	@ D.36628, <variable>.Bs.TotalPos
	movw	r2, #:lower16:76056	@ tmp148,
	ldr	r1, [r4, r5]	@ D.36627, <variable>.CodecInfo.stMp2Packet.BsPhyAddr
	movt	r2, #:upper16:76056	@ tmp148,
	cmp	r3, #0	@ D.36628,
	add	r5, r3, #7	@ tmp151, D.36628,
	ldr	lr, [r4, r2]	@ <variable>.CodecInfo.BsOffset, <variable>.CodecInfo.BsOffset
	add	ip, r3, r1, asl #3	@, tmp161, D.36628, D.36627,
	movge	r5, r3	@ D.36628, D.36628
	add	r3, r1, r3, lsr #3	@, tmp157, D.36627, D.36628,
	add	r1, lr, r5, asr #3	@, tmp155, <variable>.CodecInfo.BsOffset, D.36628,
	bic	r3, r3, #3	@ tmp158, tmp157,
	str	r1, [r4, r2]	@ tmp155, <variable>.CodecInfo.BsOffset
	and	lr, ip, #31	@ tmp162, tmp161,
	str	r3, [r4, #164]	@ tmp158, <variable>.Mp2DecParam.StreamPhyAddr
	str	lr, [r4, #172]	@ tmp162, <variable>.Mp2DecParam.StreamBitOffset
	bl	BsResidBits	@
	mov	r2, #0	@ tmp163,
	str	r2, [r4, #184]	@ tmp163, <variable>.Mp2DecParam.StreamLength
	str	r2, [r4, #168]	@ tmp163, <variable>.Mp2DecParam.StreamPhyAddr
	str	r2, [r4, #176]	@ tmp163, <variable>.Mp2DecParam.StreamBitOffset
	str	r0, [r4, #180]	@, <variable>.Mp2DecParam.StreamLength
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
	.fnend
	.size	MP2_SetVDMInf, .-MP2_SetVDMInf
	.align	2
	.global	MP2_DecNewPic
	.type	MP2_DecNewPic, %function
MP2_DecNewPic:
	.fnstart
.LFB1619:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, lr}	@,
	.save {r4, r5, lr}
	mov	r5, r0	@ pCtx, pCtx
	.pad #12
	sub	sp, sp, #12	@,,
	bl	MP2_SetVDMInf	@
	ldr	r2, [r5, #0]	@ temp.833, <variable>.pstExtraData
	movw	r0, #:lower16:77432	@ tmp146,
	movt	r0, #:upper16:77432	@ tmp146,
	movw	r3, #45324	@ tmp143,
	ldr	r1, [r5, r0]	@ D.36261, <variable>.pSyntaxInfNew
	ldr	r0, [r2, #512]	@ <variable>.s32Compress_en, <variable>.s32Compress_en
	str	r0, [r5, r3]	@ <variable>.s32Compress_en, <variable>.Mp2DecParam.Compress_en
	ldrb	r3, [r1, #22]	@ zero_extendqisi2	@ D.36262, <variable>.picture_coding_type
	cmp	r3, #3	@ D.36262,
	beq	.L73	@,
	cmp	r3, #2	@ D.36262,
	movweq	r3, #:lower16:108540	@ tmp156,
	movteq	r3, #:upper16:108540	@ tmp156,
	moveq	r1, #1	@ tmp157,
	streq	r1, [r5, r3]	@ tmp157, <variable>.PPicFound
.L66:
	add	r1, r5, #8	@ D.36276, pCtx,
	str	r1, [r5, #4]	@ D.36276, <variable>.pMp2DecParam
	ldr	r3, [r2, #684]	@ D.36277, <variable>.stDisParams.s32Mode
	cmp	r3, #1	@ D.36277,
	beq	.L74	@,
	cmp	r3, #2	@ D.36277,
	beq	.L75	@,
.L70:
	movw	r3, #:lower16:77432	@ tmp174,
	movt	r3, #:upper16:77432	@ tmp174,
	movw	r0, #:lower16:76108	@ tmp169,
	movt	r0, #:upper16:76108	@ tmp169,
	ldr	r2, [r5, r3]	@ <variable>.pSyntaxInfNew, <variable>.pSyntaxInfNew
	ldr	lr, [r5, r0]	@ <variable>.CodecInfo.StreamIntegrality, <variable>.CodecInfo.StreamIntegrality
	bic	r4, lr, #16252928	@ tmp172, <variable>.CodecInfo.StreamIntegrality,
	str	r4, [r5, r0]	@ tmp172, <variable>.CodecInfo.StreamIntegrality
	ldrb	r4, [r2, #22]	@ zero_extendqisi2	@ <variable>.picture_coding_type, <variable>.picture_coding_type
	cmp	r4, #1	@ <variable>.picture_coding_type,
	beq	.L76	@,
.L71:
	mov	r0, #1	@ Ret,
.L68:
	add	sp, sp, #12	@,,
	ldmfd	sp!, {r4, r5, pc}
.L76:
	movw	r1, #:lower16:g_event_report	@ tmp176,
	movt	r1, #:upper16:g_event_report	@ tmp176,
	ldr	r3, [r1, #0]	@ g_event_report.449, g_event_report
	cmp	r3, #0	@ g_event_report.449,
	beq	.L71	@,
	ldr	lr, [r5, #184]	@ <variable>.Mp2DecParam.StreamLength, <variable>.Mp2DecParam.StreamLength
	add	r2, sp, #8	@ tmp185,,
	ldr	ip, [r5, #180]	@ <variable>.Mp2DecParam.StreamLength, <variable>.Mp2DecParam.StreamLength
	movw	r0, #:lower16:108528	@ tmp183,
	movt	r0, #:upper16:108528	@ tmp183,
	mov	r1, #20	@,
	add	ip, lr, ip	@ tmp177, <variable>.Mp2DecParam.StreamLength, <variable>.Mp2DecParam.StreamLength
	add	lr, ip, #7	@ tmp181, tmp177,
	cmp	ip, #0	@ tmp177,
	ldr	r0, [r5, r0]	@, <variable>.ChanID
	movlt	ip, lr	@ tmp180, tmp181
	mov	ip, ip, asr #3	@ tmp182, tmp180,
	str	ip, [r2, #-4]!	@ tmp182, para
	blx	r3	@ g_event_report.449
	mov	r0, r4	@ Ret, <variable>.picture_coding_type
	b	.L68	@
.L73:
	movw	ip, #:lower16:108540	@ tmp147,
	movt	ip, #:upper16:108540	@ tmp147,
	ldr	r0, [r5, ip]	@ <variable>.PPicFound, <variable>.PPicFound
	cmp	r0, #0	@ <variable>.PPicFound,
	bne	.L66	@,
	movw	r3, #:lower16:76148	@ tmp149,
	movt	r3, #:upper16:76148	@ tmp149,
	ldr	lr, [r5, r3]	@ <variable>.CodecInfo.RefNum, <variable>.CodecInfo.RefNum
	cmp	lr, #2	@ <variable>.CodecInfo.RefNum,
	beq	.L66	@,
	ldrb	r2, [r1, #9]	@ zero_extendqisi2	@ <variable>.picture_structure, <variable>.picture_structure
	cmp	r2, #3	@ <variable>.picture_structure,
	beq	.L68	@,
	movw	ip, #:lower16:76120	@ tmp152,
	movt	ip, #:upper16:76120	@ tmp152,
	ldr	lr, [r5, ip]	@ <variable>.CodecInfo.Second_Field, <variable>.CodecInfo.Second_Field
	rsbs	r1, lr, #1	@ tmp155, <variable>.CodecInfo.Second_Field
	movcc	r1, #0	@ tmp155
	str	r1, [r5, ip]	@ tmp155, <variable>.CodecInfo.Second_Field
	b	.L68	@
.L74:
	cmp	r1, #0	@ D.36276,
	beq	.L70	@,
	movw	r1, #:lower16:77432	@ tmp159,
	movt	r1, #:upper16:77432	@ tmp159,
	ldr	r2, [r5, r1]	@ <variable>.pSyntaxInfNew, <variable>.pSyntaxInfNew
	ldrb	r3, [r2, #22]	@ zero_extendqisi2	@ <variable>.picture_coding_type, <variable>.picture_coding_type
	cmp	r3, #3	@ <variable>.picture_coding_type,
	moveq	r0, #0	@ tmp161,
	streq	r0, [r5, #4]	@ tmp161, <variable>.pMp2DecParam
	bne	.L70	@,
	b	.L68	@
.L75:
	ldr	r0, [r2, #688]	@ <variable>.stDisParams.s32DisNums, <variable>.stDisParams.s32DisNums
	cmp	r0, #0	@ <variable>.stDisParams.s32DisNums,
	ble	.L70	@,
	cmp	r1, #0	@ D.36276,
	beq	.L70	@,
	movw	r3, #:lower16:77432	@ tmp164,
	movt	r3, #:upper16:77432	@ tmp164,
	ldr	lr, [r5, r3]	@ <variable>.pSyntaxInfNew, <variable>.pSyntaxInfNew
	ldrb	ip, [lr, #22]	@ zero_extendqisi2	@ <variable>.picture_coding_type, <variable>.picture_coding_type
	cmp	ip, #3	@ <variable>.picture_coding_type,
	bne	.L70	@,
	mov	r0, #0	@ tmp166,
	str	r0, [r5, #4]	@ tmp166, <variable>.pMp2DecParam
	ldr	ip, [r2, #688]	@ <variable>.stDisParams.s32DisNums, <variable>.stDisParams.s32DisNums
	sub	r1, ip, #1	@ tmp168, <variable>.stDisParams.s32DisNums,
	str	r1, [r2, #688]	@ tmp168, <variable>.stDisParams.s32DisNums
	b	.L68	@
	.fnend
	.size	MP2_DecNewPic, .-MP2_DecNewPic
	.align	2
	.global	MP2_u_v
	.type	MP2_u_v, %function
MP2_u_v:
	.fnstart
.LFB1659:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	mov	r6, r0	@ pBs, pBs
	mov	r5, r1	@ LenInBits, LenInBits
	bl	BsShow	@
	mov	r1, r5	@, LenInBits
	mov	r4, r0	@ D.37763,
	mov	r0, r6	@, pBs
	bl	BsSkip	@
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, D.37763
	ldmfd	sp!, {r4, r5, r6, pc}	@
	.fnend
	.size	MP2_u_v, .-MP2_u_v
	.align	2
	.global	MP2_MbAddrInc
	.type	MP2_MbAddrInc, %function
MP2_MbAddrInc:
	.fnstart
.LFB1663:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	mov	r1, #4	@,
	mov	r6, r0	@ pBs, pBs
	bl	BsShow	@
	movw	r4, #:lower16:.LANCHOR0	@ tmp144,
	movt	r4, #:upper16:.LANCHOR0	@ tmp144,
	add	r3, r4, r0, asl #3	@, tmp147, tmp144, D.37854,
	ldr	r5, [r3, #140]	@ MbAddrInc, tab_for_first_4bit
	ldr	r1, [r3, #144]	@ SkipBit, tab_for_first_4bit
	cmp	r5, #6	@ MbAddrInc,
	bls	.L84	@,
	cmp	r5, #9	@ MbAddrInc,
	beq	.L85	@,
	mov	r1, #11	@,
	mov	r0, r6	@, pBs
	bl	BsShow	@
	movw	r2, #:lower16:.LC0	@,
	movt	r2, #:upper16:.LC0	@,
	and	ip, r0, #127	@ code.890,,
	mov	r0, r6	@, pBs
	sub	r5, ip, #24	@ code.891, code.890,
	add	r1, r4, r5, asl #3	@, tmp167, tmp144, code.891,
	mov	r4, r1	@ tmp161, tmp167
	ldr	r1, [r1, #272]	@, tab_for_last_7bit
	ldr	r5, [r4, #268]	@ MbAddrInc, tab_for_last_7bit
	bl	MP2_u_v	@
	mov	r0, r5	@, MbAddrInc
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L84:
	mov	r0, r6	@, pBs
	movw	r2, #:lower16:.LC0	@,
	movt	r2, #:upper16:.LC0	@,
	bl	MP2_u_v	@
	mov	r0, r5	@, MbAddrInc
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L85:
	mov	r0, r6	@, pBs
	movw	r2, #:lower16:.LC0	@,
	movt	r2, #:upper16:.LC0	@,
	bl	MP2_u_v	@
	rsb	r5, r0, #9	@ MbAddrInc,,
	mov	r0, r5	@, MbAddrInc
	ldmfd	sp!, {r4, r5, r6, pc}	@
	.fnend
	.size	MP2_MbAddrInc, .-MP2_MbAddrInc
	.align	2
	.global	MP2_InitMb
	.type	MP2_InitMb, %function
MP2_InitMb:
	.fnstart
.LFB1660:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	mov	r6, r0	@ pSlcInfo, pSlcInfo
	mov	r5, #0	@ macroblock_escape,
	ldr	r4, [r0, #52]	@ pBs, <variable>.pBs
	b	.L87	@
.L91:
	cmp	r3, #15	@ D.37785,
	add	r5, r5, #33	@ macroblock_escape, macroblock_escape,
	beq	.L95	@,
	cmp	r3, #8	@ D.37785,
	bne	.L95	@,
	bl	MP2_u_v	@
.L87:
	mov	r1, #11	@,
	mov	r0, r4	@, pBs
	bl	BsShow	@
	movw	r2, #:lower16:.LC1	@,
	mov	r1, #11	@,
	movt	r2, #:upper16:.LC1	@,
	mov	r3, r0	@ D.37785,
	cmp	r3, #23	@ D.37785,
	mov	r0, r4	@, pBs
	bls	.L91	@,
	bl	MP2_MbAddrInc	@
	ldr	r4, [r6, #16]	@ <variable>.FirstMbInSliceFlag, <variable>.FirstMbInSliceFlag
	cmp	r4, #0	@ <variable>.FirstMbInSliceFlag,
	beq	.L92	@,
	ldr	r3, [r6, #28]	@ D.37790, <variable>.previous_macroblock_address
	ldr	r1, [r6, #12]	@ <variable>.pic_total_mb_num, <variable>.pic_total_mb_num
	cmp	r3, #0	@ D.37790,
	addeq	r3, r5, r0	@ tmp150, macroblock_escape, macroblock_address_increment
	addne	r0, r5, r0	@ tmp149, macroblock_escape, macroblock_address_increment
	addne	r3, r0, r3	@ SlcStartMbNum, tmp149, D.37790
	subeq	r3, r3, #1	@ SlcStartMbNum, tmp150,
	sub	r2, r1, #1	@ tmp151, <variable>.pic_total_mb_num,
	str	r3, [r6, #44]	@ SlcStartMbNum, <variable>.slicen_start_mb_num
	cmp	r3, r2	@ SlcStartMbNum, tmp151
	movls	r0, #1	@ ret,
	ldmlsfd	sp!, {r4, r5, r6, pc}	@
.L95:
	bl	vfmw_dprint_nothing	@
	mov	r0, #0	@ ret,
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L92:
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@ ret, <variable>.FirstMbInSliceFlag
	ldmfd	sp!, {r4, r5, r6, pc}	@
	.fnend
	.size	MP2_InitMb, .-MP2_InitMb
	.align	2
	.global	MP2_DecSliceHeader
	.type	MP2_DecSliceHeader, %function
MP2_DecSliceHeader:
	.fnstart
.LFB1658:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}	@,
	.save {r3, r4, r5, lr}
	mov	r5, r0	@ pSlcInfo, pSlcInfo
	ldr	r0, [r0, #4]	@ <variable>.pic_height_in_mb, <variable>.pic_height_in_mb
	mov	r2, #1	@ tmp145,
	mov	r3, #0	@ tmp146,
	str	r2, [r5, #16]	@ tmp145, <variable>.FirstMbInSliceFlag
	cmp	r0, #175	@ <variable>.pic_height_in_mb,
	str	r3, [r5, #24]	@ tmp146, <variable>.slice_vertical_position_extension
	ldr	r4, [r5, #52]	@ pBs, <variable>.pBs
	bls	.L98	@,
	ldr	r1, [r5, #0]	@ <variable>.mpeg1_flag, <variable>.mpeg1_flag
	cmp	r1, #0	@ <variable>.mpeg1_flag,
	beq	.L107	@,
.L98:
	mov	r1, #0	@ prephitmp.938,
.L99:
	ldr	ip, [r5, #20]	@ <variable>.slice_vertical_position, <variable>.slice_vertical_position
	ldr	r0, [r5, #8]	@ <variable>.pic_width_in_mb, <variable>.pic_width_in_mb
	sub	r2, ip, #1	@ tmp150, <variable>.slice_vertical_position,
	add	r3, r2, r1	@ tmp152, tmp150, prephitmp.938
	mov	r1, #5	@,
	movw	r2, #:lower16:.LC3	@,
	movt	r2, #:upper16:.LC3	@,
	mul	lr, r0, r3	@ D.37737, <variable>.pic_width_in_mb, tmp152
	mov	r0, r4	@, pBs
	cmp	lr, #0	@ D.37737,
	subne	lr, lr, #1	@ iftmp.498, D.37737,
	str	lr, [r5, #28]	@ iftmp.498, <variable>.previous_macroblock_address
	bl	MP2_u_v	@
	mov	ip, #0	@ tmp155,
	mov	r1, #1	@,
	str	ip, [r5, #32]	@ tmp155, <variable>.intra_slice
	str	r0, [r5, #48]	@, <variable>.quantiser_scale_code
	mov	r0, r4	@, pBs
	bl	BsShow	@
	cmp	r0, #0	@,
	bne	.L108	@,
.L102:
	mov	r0, r4	@, pBs
	mov	r1, #1	@,
	movw	r2, #:lower16:.LC7	@,
	movt	r2, #:upper16:.LC7	@,
	bl	MP2_u_v	@
	mov	r0, #0	@,
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L108:
	mov	r0, r4	@, pBs
	mov	r1, #1	@,
	movw	r2, #:lower16:.LC4	@,
	movt	r2, #:upper16:.LC4	@,
	bl	MP2_u_v	@
	mov	r0, r4	@, pBs
	mov	r1, #1	@,
	movw	r2, #:lower16:.LC5	@,
	movt	r2, #:upper16:.LC5	@,
	bl	MP2_u_v	@
	mov	r1, #7	@,
	movw	r2, #:lower16:.LC6	@,
	movt	r2, #:upper16:.LC6	@,
	str	r0, [r5, #32]	@, <variable>.intra_slice
	mov	r0, r4	@, pBs
	bl	MP2_u_v	@
	b	.L103	@
.L104:
	bl	MP2_u_v	@
	movw	r2, #:lower16:.LC8	@,
	mov	r0, r4	@, pBs
	movt	r2, #:upper16:.LC8	@,
	mov	r1, #8	@,
	bl	MP2_u_v	@
.L103:
	mov	r1, #1	@,
	mov	r0, r4	@, pBs
	bl	BsShow	@
	movw	r2, #:lower16:.LC7	@,
	mov	r1, #1	@,
	movt	r2, #:upper16:.LC7	@,
	cmp	r0, #0	@,
	mov	r0, r4	@, pBs
	bne	.L104	@,
	b	.L102	@
.L107:
	mov	r1, #3	@,
	mov	r0, r4	@, pBs
	movw	r2, #:lower16:.LC2	@,
	movt	r2, #:upper16:.LC2	@,
	bl	MP2_u_v	@
	mov	r1, r0, asl #7	@ prephitmp.938, D.37731,
	str	r0, [r5, #24]	@ D.37731, <variable>.slice_vertical_position_extension
	b	.L99	@
	.fnend
	.size	MP2_DecSliceHeader, .-MP2_DecSliceHeader
	.align	2
	.global	MP2_GetFirstMbInSlice
	.type	MP2_GetFirstMbInSlice, %function
MP2_GetFirstMbInSlice:
	.fnstart
.LFB1657:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	mov	r4, r0	@ pSlcInfo, pSlcInfo
	bl	MP2_DecSliceHeader	@
	mov	r0, r4	@, pSlcInfo
	bl	MP2_InitMb	@
	mov	r3, #0	@ tmp136,
	str	r3, [r4, #16]	@ tmp136, <variable>.FirstMbInSliceFlag
	ldmfd	sp!, {r4, pc}	@
	.fnend
	.size	MP2_GetFirstMbInSlice, .-MP2_GetFirstMbInSlice
	.align	2
	.global	copyright_extension
	.type	copyright_extension, %function
copyright_extension:
	.fnstart
.LFB1642:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	add	r0, r0, #75776	@, pCtx,
	mov	r1, #32	@,
	add	r0, r0, #576	@,,
	b	BsSkip	@
	.fnend
	.size	copyright_extension, .-copyright_extension
	.align	2
	.global	picture_temporal_scalable_extension
	.type	picture_temporal_scalable_extension, %function
picture_temporal_scalable_extension:
	.fnstart
.LFB1640:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	add	r0, r0, #75776	@, pCtx,
	mov	r1, #32	@,
	add	r0, r0, #576	@,,
	b	BsSkip	@
	.fnend
	.size	picture_temporal_scalable_extension, .-picture_temporal_scalable_extension
	.align	2
	.global	picture_spatial_scalable_extension
	.type	picture_spatial_scalable_extension, %function
picture_spatial_scalable_extension:
	.fnstart
.LFB1639:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	add	r0, r0, #75776	@, pCtx,
	mov	r1, #32	@,
	add	r0, r0, #576	@,,
	b	BsSkip	@
	.fnend
	.size	picture_spatial_scalable_extension, .-picture_spatial_scalable_extension
	.align	2
	.global	sequence_scalable_extension
	.type	sequence_scalable_extension, %function
sequence_scalable_extension:
	.fnstart
.LFB1636:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	add	r0, r0, #75776	@, pCtx,
	mov	r1, #32	@,
	add	r0, r0, #576	@,,
	b	BsSkip	@
	.fnend
	.size	sequence_scalable_extension, .-sequence_scalable_extension
	.align	2
	.global	MP2_ClearCurPic
	.type	MP2_ClearCurPic, %function
MP2_ClearCurPic:
	.fnstart
.LFB1655:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	movw	r8, #45316	@ tmp165,
	ldr	r3, [r0, r8]	@ <variable>.Mp2DecParam.SlcNum, <variable>.Mp2DecParam.SlcNum
	mov	r6, r0	@ pCtx, pCtx
	cmp	r3, #0	@ <variable>.Mp2DecParam.SlcNum,
	beq	.L120	@,
	movw	r7, #:lower16:108528	@ tmp180,
	mov	r4, r0	@ ivtmp.1094, pCtx
	movt	r7, #:upper16:108528	@ tmp180,
	mov	r5, #0	@ i,
	b	.L122	@
.L121:
	ldr	r2, [r6, r8]	@ <variable>.Mp2DecParam.SlcNum, <variable>.Mp2DecParam.SlcNum
	add	r4, r4, #44	@ ivtmp.1094, ivtmp.1094,
	cmp	r2, r5	@ <variable>.Mp2DecParam.SlcNum, i
	bls	.L120	@,
.L122:
	ldr	r1, [r4, #284]	@, <variable>.BsID
	add	r5, r5, #1	@ i, i,
	ldr	r0, [r6, r7]	@, <variable>.ChanID
	bl	SM_ReleaseStreamSeg	@
	ldr	r0, [r4, #264]	@ <variable>.BsPhyAddr, <variable>.BsPhyAddr
	cmp	r0, #0	@ <variable>.BsPhyAddr,
	beq	.L121	@,
	ldr	r1, [r4, #272]	@ <variable>.BsLenInBit, <variable>.BsLenInBit
	cmp	r1, #0	@ <variable>.BsLenInBit,
	beq	.L121	@,
	ldr	r1, [r4, #288]	@, <variable>.BsID
	add	r4, r4, #44	@ ivtmp.1094, ivtmp.1094,
	ldr	r0, [r6, r7]	@, <variable>.ChanID
	bl	SM_ReleaseStreamSeg	@
	ldr	r2, [r6, r8]	@ <variable>.Mp2DecParam.SlcNum, <variable>.Mp2DecParam.SlcNum
	cmp	r2, r5	@ <variable>.Mp2DecParam.SlcNum, i
	bhi	.L122	@,
.L120:
	movw	r3, #45316	@ tmp177,
	mov	ip, #0	@ tmp178,
	str	ip, [r6, r3]	@ tmp178, <variable>.Mp2DecParam.SlcNum
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
	.fnend
	.size	MP2_ClearCurPic, .-MP2_ClearCurPic
	.align	2
	.global	MP2_WriteSliceInfo
	.type	MP2_WriteSliceInfo, %function
MP2_WriteSliceInfo:
	.fnstart
.LFB1662:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	r1, #45316	@ tmp140,
	movw	r2, #:lower16:76344	@ tmp153,
	stmfd	sp!, {r3, r4, r5, lr}	@,
	.save {r3, r4, r5, lr}
	mov	r4, r0	@ pCtx, pCtx
	ldr	r0, [r0, r1]	@ D.37816, <variable>.Mp2DecParam.SlcNum
	mov	r5, #44	@ tmp143,
	movw	r3, #:lower16:76328	@ tmp146,
	movt	r3, #:upper16:76328	@ tmp146,
	movt	r2, #:upper16:76344	@ tmp153,
	movw	lr, #:lower16:76340	@ tmp160,
	mla	r5, r5, r0, r4	@ tmp144, tmp143, D.37816, pCtx
	ldr	ip, [r4, r3]	@ <variable>.SliceInfo.intra_slice, <variable>.SliceInfo.intra_slice
	movt	lr, #:upper16:76340	@ tmp160,
	add	r0, r5, #288	@ tmp145, tmp144,
	str	ip, [r0, #8]	@ <variable>.SliceInfo.intra_slice, <variable>.intra_slice
	ldr	ip, [r4, r2]	@ <variable>.SliceInfo.quantiser_scale_code, <variable>.SliceInfo.quantiser_scale_code
	str	ip, [r5, #300]	@ <variable>.SliceInfo.quantiser_scale_code, <variable>.quantiser_scale_code
	ldr	r2, [r4, lr]	@ <variable>.SliceInfo.slicen_start_mb_num, <variable>.SliceInfo.slicen_start_mb_num
	str	r2, [r0, #4]	@ <variable>.SliceInfo.slicen_start_mb_num, <variable>.slice_start_mbn
	ldr	r3, [r4, r1]	@ <variable>.Mp2DecParam.SlcNum, <variable>.Mp2DecParam.SlcNum
	cmp	r3, #1024	@ <variable>.Mp2DecParam.SlcNum,
	bcs	.L132	@,
	movw	ip, #:lower16:76376	@ tmp171,
	movt	ip, #:upper16:76376	@ tmp171,
	movw	r0, #:lower16:76072	@ tmp178,
	movt	r0, #:upper16:76072	@ tmp178,
	ldr	lr, [r4, ip]	@ D.37829, <variable>.Bs.TotalPos
	movw	ip, #:lower16:76088	@ tmp192,
	ldr	r2, [r4, r0]	@ <variable>.CodecInfo.stMp2Packet.BsPhyAddr, <variable>.CodecInfo.stMp2Packet.BsPhyAddr
	movt	ip, #:upper16:76088	@ tmp192,
	and	r3, lr, #7	@ tmp186, D.37829,
	str	r3, [r5, #276]	@ tmp186, <variable>.BsBitOffset
	add	r1, r2, lr, lsr #3	@, tmp180, <variable>.CodecInfo.stMp2Packet.BsPhyAddr, D.37829,
	str	r1, [r5, #260]	@ tmp180, <variable>.BsPhyAddr
	ldr	lr, [r4, ip]	@ <variable>.CodecInfo.stMp2Packet.StreamID, <variable>.CodecInfo.stMp2Packet.StreamID
	add	r0, r4, #75776	@, pCtx,
	add	r0, r0, #576	@,,
	str	lr, [r5, #284]	@ <variable>.CodecInfo.stMp2Packet.StreamID, <variable>.BsID
	bl	BsResidBits	@
	movw	r3, #:lower16:76060	@ tmp201,
	movt	r3, #:upper16:76060	@ tmp201,
	str	r0, [r5, #268]	@, <variable>.BsLenInBit
	ldrsh	r3, [r4, r3]	@ D.37834,
	cmp	r3, #1	@ D.37834,
	beq	.L133	@,
	cmp	r3, #256	@ D.37834,
	bne	.L130	@,
	movw	lr, #:lower16:76076	@ tmp233,
	movt	lr, #:upper16:76076	@ tmp233,
	add	r0, r5, #276	@ tmp239, tmp144,
	movw	ip, #:lower16:76092	@ tmp246,
	ldr	r1, [r4, lr]	@ <variable>.CodecInfo.stMp2Packet.BsPhyAddr, <variable>.CodecInfo.stMp2Packet.BsPhyAddr
	movt	ip, #:upper16:76092	@ tmp246,
	mov	r3, #0	@ tmp240,
	str	r3, [r0, #4]	@ tmp240, <variable>.BsBitOffset
	movw	lr, #:lower16:76084	@ tmp253,
	movt	lr, #:upper16:76084	@ tmp253,
	str	r1, [r5, #264]	@ <variable>.CodecInfo.stMp2Packet.BsPhyAddr, <variable>.BsPhyAddr
	ldr	r2, [r4, ip]	@ <variable>.CodecInfo.stMp2Packet.StreamID, <variable>.CodecInfo.stMp2Packet.StreamID
	str	r2, [r5, #288]	@ <variable>.CodecInfo.stMp2Packet.StreamID, <variable>.BsID
	ldr	ip, [r4, lr]	@ <variable>.CodecInfo.stMp2Packet.BsLength, <variable>.CodecInfo.stMp2Packet.BsLength
	mov	r0, ip, asl #3	@ tmp255, <variable>.CodecInfo.stMp2Packet.BsLength,
	movw	ip, #45316	@ tmp256,
	str	r0, [r5, #272]	@ tmp255, <variable>.BsLenInBit
	mov	r0, #1	@ D.37826,
	ldr	r1, [r4, ip]	@ <variable>.Mp2DecParam.SlcNum, <variable>.Mp2DecParam.SlcNum
	add	r2, r1, r0	@ tmp259, <variable>.Mp2DecParam.SlcNum,
	str	r2, [r4, ip]	@ tmp259, <variable>.Mp2DecParam.SlcNum
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L132:
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, pCtx
	bl	MP2_ClearCurPic	@
	movw	r3, #:lower16:76108	@ tmp165,
	movt	r3, #:upper16:76108	@ tmp165,
	movw	r2, #:lower16:76164	@ tmp169,
	movt	r2, #:upper16:76164	@ tmp169,
	mov	r1, #0	@ tmp170,
	ldr	ip, [r4, r3]	@ <variable>.CodecInfo.StreamIntegrality, <variable>.CodecInfo.StreamIntegrality
	mov	r0, r1	@ D.37826, tmp170
	str	r1, [r4, r2]	@ tmp170, <variable>.CodecInfo.HDRState
	bic	r1, ip, #5767168	@ tmp168, <variable>.CodecInfo.StreamIntegrality,
	str	r1, [r4, r3]	@ tmp168, <variable>.CodecInfo.StreamIntegrality
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L133:
	add	r3, r5, #268	@ tmp225, tmp144,
	add	r1, r5, #260	@ tmp207, tmp144,
	add	r2, r5, #276	@ tmp213, tmp144,
	add	r5, r5, #284	@ tmp219, tmp144,
	movw	ip, #45316	@ tmp256,
	mov	lr, #0	@ tmp208,
	str	lr, [r2, #4]	@ tmp208, <variable>.BsBitOffset
	mov	r0, #1	@ D.37826,
	str	lr, [r3, #4]	@ tmp208, <variable>.BsLenInBit
	str	lr, [r1, #4]	@ tmp208, <variable>.BsPhyAddr
	str	lr, [r5, #4]	@ tmp208, <variable>.BsID
	ldr	r1, [r4, ip]	@ <variable>.Mp2DecParam.SlcNum, <variable>.Mp2DecParam.SlcNum
	add	r2, r1, r0	@ tmp259, <variable>.Mp2DecParam.SlcNum,
	str	r2, [r4, ip]	@ tmp259, <variable>.Mp2DecParam.SlcNum
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L130:
	bl	vfmw_dprint_nothing	@
	mov	r0, #0	@ D.37826,
	ldmfd	sp!, {r3, r4, r5, pc}	@
	.fnend
	.size	MP2_WriteSliceInfo, .-MP2_WriteSliceInfo
	.align	2
	.global	MP2_DecSlice
	.type	MP2_DecSlice, %function
MP2_DecSlice:
	.fnstart
.LFB1656:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}	@,
	.save {r3, r4, r5, r6, r7, lr}
	movw	ip, #:lower16:76064	@ tmp142,
	movw	r3, #:lower16:77432	@ tmp140,
	movt	ip, #:upper16:76064	@ tmp142,
	movt	r3, #:upper16:77432	@ tmp140,
	movw	r2, #:lower16:76080	@ tmp145,
	movt	r2, #:upper16:76080	@ tmp145,
	mov	r4, r0	@ pCtx, pCtx
	movw	r0, #:lower16:76144	@ tmp148,
	movt	r0, #:upper16:76144	@ tmp148,
	ldr	r3, [r4, r3]	@ pSyntaxInfNew, <variable>.pSyntaxInfNew
	movw	r7, #:lower16:76332	@ tmp141,
	ldr	r6, [r4, ip]	@ <variable>.CodecInfo.stMp2Packet.BsVirAddr, <variable>.CodecInfo.stMp2Packet.BsVirAddr
	movt	r7, #:upper16:76332	@ tmp141,
	ldr	r5, [r4, r2]	@ <variable>.CodecInfo.stMp2Packet.BsLength, <variable>.CodecInfo.stMp2Packet.BsLength
	movw	r2, #:lower16:76296	@ tmp147,
	ldr	lr, [r4, r0]	@ <variable>.CodecInfo.MpegFlag, <variable>.CodecInfo.MpegFlag
	movt	r2, #:upper16:76296	@ tmp147,
	movw	r0, #:lower16:76336	@ tmp144,
	movt	r0, #:upper16:76336	@ tmp144,
	str	r6, [r4, r7]	@ <variable>.CodecInfo.stMp2Packet.BsVirAddr, <variable>.SliceInfo.VirAddr
	cmp	lr, #1	@ <variable>.CodecInfo.MpegFlag,
	movne	ip, #0	@, tmp150
	moveq	ip, #1	@, tmp150
	str	r5, [r4, r0]	@ <variable>.CodecInfo.stMp2Packet.BsLength, <variable>.SliceInfo.ByteLen
	movw	r5, #:lower16:76300	@ tmp151,
	str	ip, [r4, r2]	@ tmp150, <variable>.SliceInfo.mpeg1_flag
	movt	r5, #:upper16:76300	@ tmp151,
	ldr	r7, [r3, #60]	@ <variable>.mb_height, <variable>.mb_height
	movw	r6, #:lower16:76304	@ tmp153,
	movt	r6, #:upper16:76304	@ tmp153,
	add	lr, r4, #75776	@ tmp167, pCtx,
	movw	ip, #:lower16:76348	@ tmp165,
	movt	ip, #:upper16:76348	@ tmp165,
	str	r7, [r4, r5]	@ <variable>.mb_height, <variable>.SliceInfo.pic_height_in_mb
	mov	r0, lr	@, tmp167
	ldr	r7, [r3, #56]	@ <variable>.mb_width, <variable>.mb_width
	add	lr, lr, #576	@ tmp167, tmp167,
	movw	r2, #:lower16:76308	@ tmp155,
	movw	r5, #:lower16:76316	@ tmp163,
	movt	r2, #:upper16:76308	@ tmp155,
	movt	r5, #:upper16:76316	@ tmp163,
	str	r7, [r4, r6]	@ <variable>.mb_width, <variable>.SliceInfo.pic_width_in_mb
	uxtb	r6, r1	@ tmp164, code
	ldr	r1, [r3, #48]	@ <variable>.horizontal_size, <variable>.horizontal_size
	add	r0, r0, #520	@,,
	ldr	r3, [r3, #52]	@ <variable>.vertical_size, <variable>.vertical_size
	add	r1, r1, #15	@ tmp159, <variable>.horizontal_size,
	str	lr, [r4, ip]	@ tmp167, <variable>.SliceInfo.pBs
	add	r3, r3, #15	@ tmp156, <variable>.vertical_size,
	str	r6, [r4, r5]	@ tmp164, <variable>.SliceInfo.slice_vertical_position
	mov	r1, r1, lsr #4	@ tmp161, tmp159,
	mov	ip, r3, lsr #4	@ tmp158, tmp156,
	mul	r3, r1, ip	@ tmp162, tmp161, tmp158
	str	r3, [r4, r2]	@ tmp162, <variable>.SliceInfo.pic_total_mb_num
	bl	MP2_GetFirstMbInSlice	@
	cmp	r0, #1	@,
	beq	.L135	@,
	bl	vfmw_dprint_nothing	@
	mov	r0, #0	@ ret,
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L135:
	mov	r0, r4	@, pCtx
	bl	MP2_WriteSliceInfo	@
	cmp	r0, #1	@ D.37705,
	ldmeqfd	sp!, {r3, r4, r5, r6, r7, pc}	@
	bl	vfmw_dprint_nothing	@
	mov	r0, #0	@ ret,
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
	.fnend
	.size	MP2_DecSlice, .-MP2_DecSlice
	.align	2
	.global	MP2_ClearCurPacket
	.type	MP2_ClearCurPacket, %function
MP2_ClearCurPacket:
	.fnstart
.LFB1654:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	mov	r4, r1	@ pMp2Packet, pMp2Packet
	ldr	r1, [r1, #28]	@, <variable>.StreamID
	mov	r5, r0	@ ChanID, ChanID
	bl	SM_ReleaseStreamSeg	@
	ldrsb	r3, [r4, #0]	@ <variable>.IsLastSeg, <variable>.IsLastSeg
	cmp	r3, #1	@ <variable>.IsLastSeg,
	beq	.L140	@,
	mov	r0, r5	@, ChanID
	ldr	r1, [r4, #32]	@, <variable>.StreamID
	bl	SM_ReleaseStreamSeg	@
.L140:
	mov	r0, r4	@, pMp2Packet
	mov	r1, #36	@,
	ldmfd	sp!, {r4, r5, r6, lr}	@
	b	__memzero	@
	.fnend
	.size	MP2_ClearCurPacket, .-MP2_ClearCurPacket
	.align	2
	.global	MP2_ReceivePacket
	.type	MP2_ReceivePacket, %function
MP2_ReceivePacket:
	.fnstart
.LFB1653:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}	@,
	.save {r3, r4, r5, lr}
	subs	r4, r1, #0	@ pPacket, pPacket
	mov	r1, r0	@ pMp2CodecInfo, pMp2CodecInfo
	beq	.L148	@,
	movw	r3, #30728	@ tmp138,
	mov	r5, #0	@ tmp139,
	str	r5, [r0, r3]	@ tmp139, <variable>.BsOffset
	movw	r0, #30772	@ tmp140,
	ldr	ip, [r4, #12]	@ <variable>.LenInByte, <variable>.LenInByte
	movw	r3, #30744	@ tmp142,
	str	ip, [r1, r0]	@ <variable>.LenInByte, <variable>.PacketTail
	movw	ip, #30736	@ tmp144,
	ldr	r0, [r4, #8]	@ <variable>.PhyAddr, <variable>.PhyAddr
	str	r0, [r1, r3]	@ <variable>.PhyAddr, <variable>.stMp2Packet.BsPhyAddr
	movw	r3, #30752	@ tmp146,
	ldr	r0, [r4, #0]	@ <variable>.VirAddr, <variable>.VirAddr
	str	r0, [r1, ip]	@ <variable>.VirAddr, <variable>.stMp2Packet.BsVirAddr
	movw	r0, #30732	@ tmp148,
	ldr	ip, [r4, #12]	@ <variable>.LenInByte, <variable>.LenInByte
	str	ip, [r1, r3]	@ <variable>.LenInByte, <variable>.stMp2Packet.BsLength
	movw	r3, #30760	@ tmp151,
	ldrb	ip, [r4, #5]	@ zero_extendqisi2	@ <variable>.IsLastSeg, <variable>.IsLastSeg
	strb	ip, [r1, r0]	@ <variable>.IsLastSeg, <variable>.stMp2Packet.IsLastSeg
	ldr	r0, [r4, #16]	@ <variable>.StreamID, <variable>.StreamID
	str	r0, [r1, r3]	@ <variable>.StreamID, <variable>.stMp2Packet.StreamID
	ldrb	r0, [r4, #5]	@ zero_extendqisi2	@ <variable>.IsLastSeg, <variable>.IsLastSeg
	cmp	r0, #1	@ <variable>.IsLastSeg,
	beq	.L145	@,
	ldr	ip, [r4, #88]	@ <variable>.PhyAddr, <variable>.PhyAddr
	movw	r0, #30748	@ tmp154,
	movw	r3, #30740	@ tmp156,
	str	ip, [r1, r0]	@ <variable>.PhyAddr, <variable>.stMp2Packet.BsPhyAddr
	movw	ip, #30756	@ tmp158,
	ldr	r0, [r4, #80]	@ <variable>.VirAddr, <variable>.VirAddr
	str	r0, [r1, r3]	@ <variable>.VirAddr, <variable>.stMp2Packet.BsVirAddr
	movw	r3, #30733	@ tmp160,
	ldr	r0, [r4, #92]	@ <variable>.LenInByte, <variable>.LenInByte
	str	r0, [r1, ip]	@ <variable>.LenInByte, <variable>.stMp2Packet.BsLength
	movw	r0, #30764	@ tmp163,
	ldrb	ip, [r4, #85]	@ zero_extendqisi2	@ <variable>.IsLastSeg, <variable>.IsLastSeg
	strb	ip, [r1, r3]	@ <variable>.IsLastSeg, <variable>.stMp2Packet.IsLastSeg
	ldr	ip, [r4, #96]	@ <variable>.StreamID, <variable>.StreamID
	str	ip, [r1, r0]	@ <variable>.StreamID, <variable>.stMp2Packet.StreamID
	ldrb	r0, [r4, #85]	@ zero_extendqisi2	@ <variable>.IsLastSeg, <variable>.IsLastSeg
	cmp	r0, #1	@ <variable>.IsLastSeg,
	ldmeqfd	sp!, {r3, r4, r5, pc}	@
	add	r1, r1, #30720	@, pMp2CodecInfo,
	mov	r0, r2	@, ChanID
	add	r1, r1, #12	@,,
	bl	MP2_ClearCurPacket	@
	bl	vfmw_dprint_nothing	@
	mov	r0, r5	@ D.37614, tmp139
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L145:
	movw	r3, #30764	@ tmp177,
	movw	r2, #30748	@ tmp168,
	str	r5, [r1, r3]	@ tmp139, <variable>.stMp2Packet.StreamID
	movw	ip, #30740	@ tmp170,
	str	r5, [r1, r2]	@ tmp139, <variable>.stMp2Packet.BsPhyAddr
	movw	r3, #30756	@ tmp172,
	movw	r2, #30733	@ tmp174,
	str	r5, [r1, ip]	@ tmp139, <variable>.stMp2Packet.BsVirAddr
	str	r5, [r1, r3]	@ tmp139, <variable>.stMp2Packet.BsLength
	strb	r5, [r1, r2]	@ tmp139, <variable>.stMp2Packet.IsLastSeg
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L148:
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@ D.37614, pPacket
	ldmfd	sp!, {r3, r4, r5, pc}	@
	.fnend
	.size	MP2_ReceivePacket, .-MP2_ReceivePacket
	.align	2
	.global	MPEG2DEC_GetImageBuffer
	.type	MPEG2DEC_GetImageBuffer, %function
MPEG2DEC_GetImageBuffer:
	.fnstart
.LFB1650:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}	@,
	.save {r3, r4, r5, lr}
	mov	r4, r0	@ pCtx, pCtx
	movw	r0, #45329	@ tmp138,
	ldrb	r3, [r4, r0]	@ zero_extendqisi2	@ <variable>.CodecInfo.Last_FieldStruct, <variable>.CodecInfo.Last_FieldStruct
	cmp	r3, #3	@ <variable>.CodecInfo.Last_FieldStruct,
	beq	.L150	@,
	movw	r2, #:lower16:76120	@ tmp140,
	movt	r2, #:upper16:76120	@ tmp140,
	ldr	r1, [r4, r2]	@ <variable>.CodecInfo.Second_Field, <variable>.CodecInfo.Second_Field
	cmp	r1, #0	@ <variable>.CodecInfo.Second_Field,
	beq	.L151	@,
.L150:
	movw	r5, #:lower16:108528	@ tmp142,
	movt	r5, #:upper16:108528	@ tmp142,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FSP_IsNewFsAvalible	@
	cmp	r0, #1	@,
	beq	.L151	@,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FSP_IsNewFsAvalible	@
	cmn	r0, #1	@,
	beq	.L152	@,
.L155:
	mov	r0, #0	@ D.37555,
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L151:
	mov	r0, #1	@ D.37555,
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L152:
	add	ip, r4, #76800	@, pCtx,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	add	r1, ip, #640	@,,
	bl	FSP_ClearNotInVoQueue	@
	b	.L155	@
	.fnend
	.size	MPEG2DEC_GetImageBuffer, .-MPEG2DEC_GetImageBuffer
	.align	2
	.global	MP2_ProtocolPPSCheck
	.type	MP2_ProtocolPPSCheck, %function
MP2_ProtocolPPSCheck:
	.fnstart
.LFB1624:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, lr}	@,
	.save {r3, r4, r5, r6, r7, r8, sl, lr}
	movw	r3, #:lower16:76144	@ tmp144,
	movt	r3, #:upper16:76144	@ tmp144,
	movw	r2, #:lower16:77432	@ tmp143,
	movt	r2, #:upper16:77432	@ tmp143,
	mov	r4, r0	@ pCtx, pCtx
	ldr	r3, [r0, r3]	@ <variable>.CodecInfo.MpegFlag, <variable>.CodecInfo.MpegFlag
	ldr	r1, [r0, r2]	@ pSyntaxInfNew, <variable>.pSyntaxInfNew
	cmp	r3, #1	@ <variable>.CodecInfo.MpegFlag,
	beq	.L158	@,
	cmp	r3, #2	@ <variable>.CodecInfo.MpegFlag,
	beq	.L176	@,
	movw	ip, #:lower16:76108	@ tmp168,
	movt	ip, #:upper16:76108	@ tmp168,
	ldr	r2, [r0, ip]	@ <variable>.CodecInfo.StreamIntegrality, <variable>.CodecInfo.StreamIntegrality
	orr	r2, r2, #63	@ prephitmp.1244, <variable>.CodecInfo.StreamIntegrality,
	str	r2, [r0, ip]	@ prephitmp.1244, <variable>.CodecInfo.StreamIntegrality
	ldrb	r3, [r1, #22]	@ zero_extendqisi2	@ prephitmp.1248, <variable>.picture_coding_type
.L166:
	tst	r2, #24	@ prephitmp.1244,
	beq	.L170	@,
	cmp	r3, #3	@ prephitmp.1248,
	ldmeqfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
	movw	lr, #:lower16:76108	@ tmp172,
	movw	r5, #:lower16:108528	@ tmp174,
	movt	lr, #:upper16:76108	@ tmp172,
	movt	r5, #:upper16:108528	@ tmp174,
	movw	r7, #:lower16:76188	@ tmp176,
	movt	r7, #:upper16:76188	@ tmp176,
	orr	r6, r2, #64	@ tmp173, prephitmp.1244,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	str	r6, [r4, lr]	@ tmp173, <variable>.CodecInfo.StreamIntegrality
	ldr	r1, [r4, r7]	@, <variable>.CodecInfo.BwdFsID
	bl	FSP_GetFsImagePtr	@
	subs	r6, r0, #0	@ pImg,
	beq	.L172	@,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	movw	sl, #:lower16:76184	@ tmp200,
	ldr	r1, [r6, #192]	@, <variable>.p_usrdat
	movt	sl, #:upper16:76184	@ tmp200,
	bl	FreeUsdByDec	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r6, #196]	@, <variable>.p_usrdat
	mov	r8, #0	@ tmp190,
	bl	FreeUsdByDec	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r6, #200]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r6, #204]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	str	r8, [r6, #204]	@ tmp190, <variable>.p_usrdat
	str	r8, [r6, #192]	@ tmp190, <variable>.p_usrdat
	mov	r2, #1	@,
	str	r8, [r6, #196]	@ tmp190, <variable>.p_usrdat
	str	r8, [r6, #200]	@ tmp190, <variable>.p_usrdat
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r4, r7]	@, <variable>.CodecInfo.BwdFsID
	bl	FSP_ClearLogicFs	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r4, sl]	@, <variable>.CodecInfo.FwdFsID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
	str	r8, [r4, r7]	@ tmp190, <variable>.CodecInfo.BwdFsID
	str	r8, [r4, sl]	@ tmp190, <variable>.CodecInfo.FwdFsID
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FSP_GetFspType	@
	cmp	r0, r8	@,
	bne	.L177	@,
.L172:
	movw	r3, #:lower16:76148	@ tmp212,
	movt	r3, #:upper16:76148	@ tmp212,
	mov	r1, #0	@ tmp213,
	str	r1, [r4, r3]	@ tmp213,
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
.L170:
	cmp	r3, #1	@ prephitmp.1248,
	biceq	r2, r2, #192	@ tmp215, prephitmp.1244,
	movweq	r3, #:lower16:76108	@ tmp214,
	movteq	r3, #:upper16:76108	@ tmp214,
	streq	r2, [r4, r3]	@ tmp215,
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
.L176:
	movw	r3, #:lower16:76108	@ tmp161,
	movt	r3, #:upper16:76108	@ tmp161,
	ldr	r2, [r0, r3]	@ prephitmp.1247, <variable>.CodecInfo.StreamIntegrality
	tst	r2, #1048576	@ prephitmp.1247,
	orreq	r2, r2, #16	@ prephitmp.1247, prephitmp.1247,
	streq	r2, [r0, r3]	@ prephitmp.1247, <variable>.CodecInfo.StreamIntegrality
	ldrb	r3, [r1, #22]	@ zero_extendqisi2	@ prephitmp.1248, <variable>.picture_coding_type
	sub	ip, r3, #1	@ tmp164, prephitmp.1248,
	uxtb	r0, ip	@ tmp165, tmp164
	cmp	r0, #2	@ tmp165,
	bls	.L175	@,
.L169:
	movw	r0, #:lower16:76108	@ tmp167,
	movt	r0, #:upper16:76108	@ tmp167,
	orr	r2, r2, #8	@ prephitmp.1244, prephitmp.1247,
	str	r2, [r4, r0]	@ prephitmp.1244, <variable>.CodecInfo.StreamIntegrality
	ldrb	r3, [r1, #22]	@ zero_extendqisi2	@ prephitmp.1248, <variable>.picture_coding_type
	b	.L166	@
.L158:
	ldrb	r3, [r1, #22]	@ zero_extendqisi2	@ prephitmp.1248, <variable>.picture_coding_type
	sub	r2, r3, #1	@ tmp146, prephitmp.1248,
	uxtb	r2, r2	@ tmp147, tmp146
	cmp	r2, #3	@ tmp147,
	movwhi	r3, #:lower16:76108	@ tmp149,
	movthi	r3, #:upper16:76108	@ tmp149,
	movwls	r2, #:lower16:76108	@ tmp148,
	movtls	r2, #:upper16:76108	@ tmp148,
	ldrhi	r2, [r0, r3]	@ <variable>.CodecInfo.StreamIntegrality, <variable>.CodecInfo.StreamIntegrality
	ldrls	r2, [r0, r2]	@ prephitmp.1250, <variable>.CodecInfo.StreamIntegrality
	orrhi	r2, r2, #8	@ prephitmp.1250, <variable>.CodecInfo.StreamIntegrality,
	strhi	r2, [r0, r3]	@ prephitmp.1250, <variable>.CodecInfo.StreamIntegrality
	ldrhib	r3, [r1, #22]	@ zero_extendqisi2	@ prephitmp.1248, <variable>.picture_coding_type
	sub	ip, r3, #2	@ tmp152, prephitmp.1248,
	uxtb	r0, ip	@ tmp153, tmp152
	cmp	r0, #1	@ tmp153,
	bls	.L178	@,
.L175:
	movw	r1, #:lower16:76108	@ tmp166,
	movt	r1, #:upper16:76108	@ tmp166,
	ldr	r2, [r4, r1]	@ prephitmp.1244, <variable>.CodecInfo.StreamIntegrality
	b	.L166	@
.L178:
	ldrb	r0, [r1, #24]	@ zero_extendqisi2	@ <variable>.forward_f_code, <variable>.forward_f_code
	cmp	r0, #0	@ <variable>.forward_f_code,
	orreq	r2, r2, #8	@ prephitmp.1254, prephitmp.1250,
	movweq	r3, #:lower16:76108	@ tmp156,
	movteq	r3, #:upper16:76108	@ tmp156,
	movwne	r2, #:lower16:76108	@ tmp155,
	movtne	r2, #:upper16:76108	@ tmp155,
	streq	r2, [r4, r3]	@ prephitmp.1254, <variable>.CodecInfo.StreamIntegrality
	ldreqb	r3, [r1, #22]	@ zero_extendqisi2	@ prephitmp.1248, <variable>.picture_coding_type
	ldrne	r2, [r4, r2]	@ prephitmp.1254, <variable>.CodecInfo.StreamIntegrality
	cmp	r3, #3	@ prephitmp.1248,
	bne	.L175	@,
	ldrb	ip, [r1, #26]	@ zero_extendqisi2	@ <variable>.backward_f_code, <variable>.backward_f_code
	cmp	ip, #0	@ <variable>.backward_f_code,
	beq	.L169	@,
	b	.L175	@
.L177:
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FSP_GetNullLogicFs	@
	str	r0, [r4, r7]	@ D.36571, <variable>.CodecInfo.BwdFsID
	str	r0, [r4, sl]	@ D.36571, <variable>.CodecInfo.FwdFsID
	b	.L172	@
	.fnend
	.size	MP2_ProtocolPPSCheck, .-MP2_ProtocolPPSCheck
	.align	2
	.global	MP2_DecodingDecide
	.type	MP2_DecodingDecide, %function
MP2_DecodingDecide:
	.fnstart
.LFB1615:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	r3, #:lower16:76108	@ tmp156,
	movt	r3, #:upper16:76108	@ tmp156,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, lr}
	ldr	r6, [r0, r3]	@ prephitmp.1301, <variable>.CodecInfo.StreamIntegrality
	movw	r2, #:lower16:77432	@ tmp155,
	movt	r2, #:upper16:77432	@ tmp155,
	tst	r6, #8388608	@ prephitmp.1301,
	mov	r4, r0	@ pCtx, pCtx
	ldr	r5, [r0, r2]	@ pSyntaxInfNew, <variable>.pSyntaxInfNew
	mvneq	r0, #0	@ D.35806,
	ldmeqfd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}	@
	ldrb	r0, [r5, #9]	@ zero_extendqisi2	@ <variable>.picture_structure, <variable>.picture_structure
	cmp	r0, #3	@ <variable>.picture_structure,
	beq	.L182	@,
	movw	ip, #:lower16:76120	@ tmp159,
	movt	ip, #:upper16:76120	@ tmp159,
	ldr	r1, [r4, ip]	@ <variable>.CodecInfo.Second_Field, <variable>.CodecInfo.Second_Field
	cmp	r1, #1	@ <variable>.CodecInfo.Second_Field,
	beq	.L182	@,
	ands	r6, r6, #255	@ tmp166, prephitmp.1301,
	beq	.L184	@,
.L221:
	movw	r1, #:lower16:g_event_report	@ tmp167,
	movt	r1, #:upper16:g_event_report	@ tmp167,
	ldr	r3, [r1, #0]	@ g_event_report.427, g_event_report
	cmp	r3, #0	@ g_event_report.427,
	beq	.L219	@,
	movw	ip, #:lower16:108528	@ tmp168,
	movt	ip, #:upper16:108528	@ tmp168,
	mov	r1, #103	@,
	mov	r2, #0	@,
	ldr	r0, [r4, ip]	@, <variable>.ChanID
	blx	r3	@ g_event_report.427
.L219:
	bl	vfmw_dprint_nothing	@
	mov	r0, #0	@ D.35806,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}	@
.L182:
	movw	r0, #:lower16:76108	@ tmp165,
	movt	r0, #:upper16:76108	@ tmp165,
	movw	r3, #:lower16:108532	@ tmp161,
	movt	r3, #:upper16:108532	@ tmp161,
	ldr	r6, [r4, r0]	@ prephitmp.1301, <variable>.CodecInfo.StreamIntegrality
	ldr	r2, [r4, r3]	@ <variable>.numTotalFrame, <variable>.numTotalFrame
	ands	r6, r6, #255	@ tmp166, prephitmp.1301,
	add	lr, r2, #1	@ tmp164, <variable>.numTotalFrame,
	str	lr, [r4, r3]	@ tmp164, <variable>.numTotalFrame
	bne	.L221	@,
.L184:
	movw	lr, #:lower16:76156	@ tmp170,
	movt	lr, #:upper16:76156	@ tmp170,
	ldr	r8, [r4, lr]	@ <variable>.CodecInfo.Imgbuf_allocated, <variable>.CodecInfo.Imgbuf_allocated
	cmp	r8, #0	@ <variable>.CodecInfo.Imgbuf_allocated,
	beq	.L222	@,
	movw	r3, #:lower16:76096	@ tmp172,
	movt	r3, #:upper16:76096	@ tmp172,
	ldr	r8, [r4, r3]	@ <variable>.CodecInfo.UsedDecMode, <variable>.CodecInfo.UsedDecMode
	sub	r7, r8, #2	@ tmp173, <variable>.CodecInfo.UsedDecMode,
	cmp	r7, #1	@ tmp173,
	bls	.L187	@,
	ldr	r6, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r2, [r6, #8]	@ prephitmp.1307, <variable>.s32DecMode
.L188:
	movw	r3, #:lower16:76096	@ tmp229,
	movt	r3, #:upper16:76096	@ tmp229,
	sub	r6, r2, #1	@ tmp230, prephitmp.1307,
	str	r2, [r4, r3]	@ prephitmp.1307, <variable>.CodecInfo.UsedDecMode
	cmp	r6, #3	@ tmp230,
	ldrls	pc, [pc, r6, asl #2]	@ tmp230
	b	.L190	@
.L195:
	.word	.L191
	.word	.L192
	.word	.L193
	.word	.L194
.L187:
	ldr	r0, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r2, [r0, #8]	@ prephitmp.1307, <variable>.s32DecMode
	cmp	r2, #4	@ prephitmp.1307,
	cmpne	r2, #1	@, prephitmp.1307,
	bhi	.L188	@,
	bl	vfmw_dprint_nothing	@
	movw	r1, #:lower16:76108	@ tmp184,
	movt	r1, #:upper16:76108	@ tmp184,
	movw	r7, #:lower16:108528	@ tmp188,
	movw	sl, #:lower16:76188	@ tmp190,
	movt	r7, #:upper16:108528	@ tmp188,
	ldr	ip, [r4, r1]	@ <variable>.CodecInfo.StreamIntegrality, <variable>.CodecInfo.StreamIntegrality
	movt	sl, #:upper16:76188	@ tmp190,
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	orr	r2, ip, #128	@ tmp187, <variable>.CodecInfo.StreamIntegrality,
	str	r2, [r4, r1]	@ tmp187, <variable>.CodecInfo.StreamIntegrality
	ldr	r1, [r4, sl]	@, <variable>.CodecInfo.BwdFsID
	bl	FSP_GetFsImagePtr	@
	subs	r8, r0, #0	@ pImg,
	beq	.L189	@,
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	movw	r9, #:lower16:76184	@ tmp214,
	ldr	r1, [r8, #192]	@, <variable>.p_usrdat
	movt	r9, #:upper16:76184	@ tmp214,
	bl	FreeUsdByDec	@
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	ldr	r1, [r8, #196]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	ldr	r1, [r8, #200]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	ldr	r1, [r8, #204]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	str	r6, [r8, #204]	@ tmp166, <variable>.p_usrdat
	str	r6, [r8, #192]	@ tmp166, <variable>.p_usrdat
	mov	r2, #1	@,
	str	r6, [r8, #196]	@ tmp166, <variable>.p_usrdat
	str	r6, [r8, #200]	@ tmp166, <variable>.p_usrdat
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	ldr	r1, [r4, sl]	@, <variable>.CodecInfo.BwdFsID
	bl	FSP_ClearLogicFs	@
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	ldr	r1, [r4, r9]	@, <variable>.CodecInfo.FwdFsID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
	str	r6, [r4, sl]	@ tmp166, <variable>.CodecInfo.BwdFsID
	str	r6, [r4, r9]	@ tmp166, <variable>.CodecInfo.FwdFsID
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	bl	FSP_GetFspType	@
	cmp	r0, #0	@,
	bne	.L223	@,
.L189:
	ldr	lr, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	movw	r8, #:lower16:76148	@ tmp226,
	movt	r8, #:upper16:76148	@ tmp226,
	mov	r7, #0	@ tmp227,
	str	r7, [r4, r8]	@ tmp227, <variable>.CodecInfo.RefNum
	ldr	r2, [lr, #8]	@ prephitmp.1307, <variable>.s32DecMode
	b	.L188	@
.L191:
	ldrb	r0, [r5, #22]	@ zero_extendqisi2	@ <variable>.picture_coding_type, <variable>.picture_coding_type
	cmp	r0, #3	@ <variable>.picture_coding_type,
	beq	.L197	@,
.L190:
	mov	r8, #1	@ ret,
.L196:
	bl	vfmw_dprint_nothing	@
	movw	ip, #:lower16:76108	@ tmp259,
	movt	ip, #:upper16:76108	@ tmp259,
	ldr	r2, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r7, [r4, ip]	@ <variable>.CodecInfo.StreamIntegrality, <variable>.CodecInfo.StreamIntegrality
	bic	r1, r7, #14155776	@ tmp262, <variable>.CodecInfo.StreamIntegrality,
	str	r1, [r4, ip]	@ tmp262, <variable>.CodecInfo.StreamIntegrality
	ldr	r3, [r2, #528]	@ <variable>.s32SupportAllP, <variable>.s32SupportAllP
	cmp	r3, #1	@ <variable>.s32SupportAllP,
	beq	.L224	@,
	movw	r6, #:lower16:76148	@ tmp267,
	movt	r6, #:upper16:76148	@ tmp267,
	ldr	r3, [r4, r6]	@ temp.1347, <variable>.CodecInfo.RefNum
	cmp	r3, #0	@ temp.1347,
	bne	.L203	@,
	ldrb	r1, [r5, #22]	@ zero_extendqisi2	@ <variable>.picture_coding_type, <variable>.picture_coding_type
	sub	r2, r1, #2	@ tmp270, <variable>.picture_coding_type,
	uxtb	r0, r2	@ tmp271, tmp270
	cmp	r0, #1	@ tmp271,
	bls	.L225	@,
.L201:
	movw	r6, #:lower16:108528	@ tmp273,
	movw	r7, #:lower16:76184	@ tmp275,
	movt	r6, #:upper16:108528	@ tmp273,
	movt	r7, #:upper16:76184	@ tmp275,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r1, [r4, r7]	@, <variable>.CodecInfo.FwdFsID
	bl	FSP_GetFsImagePtr	@
	movw	ip, #:lower16:76188	@ tmp279,
	movt	ip, #:upper16:76188	@ tmp279,
	ldr	r1, [r4, ip]	@, <variable>.CodecInfo.BwdFsID
	mov	r7, r0	@ pFwdImg,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	bl	FSP_GetFsImagePtr	@
	cmp	r7, #0	@ pFwdImg,
	cmpne	r0, #0	@, pBwdImg,
	movne	r6, #0	@, tmp287
	moveq	r6, #1	@, tmp287
	beq	.L219	@,
	ldrb	r3, [r5, #22]	@ zero_extendqisi2	@ temp.1354, <variable>.picture_coding_type
	cmp	r3, #2	@ temp.1354,
	beq	.L226	@,
	cmp	r3, #3	@ temp.1354,
	beq	.L227	@,
.L206:
	cmp	r8, #0	@ ret,
	movne	r0, #1	@ D.35806,
	ldmnefd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}	@
	ldrb	r2, [r5, #9]	@ zero_extendqisi2	@ <variable>.picture_structure, <variable>.picture_structure
	cmp	r2, #3	@ <variable>.picture_structure,
	beq	.L209	@,
	movw	ip, #:lower16:76120	@ tmp295,
	movt	ip, #:upper16:76120	@ tmp295,
	ldr	r1, [r4, ip]	@ <variable>.CodecInfo.Second_Field, <variable>.CodecInfo.Second_Field
	cmp	r1, #0	@ <variable>.CodecInfo.Second_Field,
	movne	r0, r8	@ D.35806, ret
	ldmnefd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}	@
.L209:
	ldrb	r0, [r5, #27]	@ zero_extendqisi2	@ <variable>.progressive_sequence, <variable>.progressive_sequence
	cmp	r0, #1	@ <variable>.progressive_sequence,
	beq	.L228	@,
	ldrb	lr, [r5, #18]	@ zero_extendqisi2	@ <variable>.progressive_frame, <variable>.progressive_frame
	cmp	lr, #1	@ <variable>.progressive_frame,
	beq	.L229	@,
	movw	lr, #:lower16:76272	@ tmp318,
	movt	lr, #:upper16:76272	@ tmp318,
	movw	ip, #:lower16:76268	@ tmp321,
	movt	ip, #:upper16:76268	@ tmp321,
	ldr	r2, [r4, lr]	@ <variable>.GopFrmCnt, <variable>.GopFrmCnt
	add	r1, r2, #1	@ temp.1367, <variable>.GopFrmCnt,
	str	r1, [r4, lr]	@ temp.1367, <variable>.GopFrmCnt
	mov	r3, r1, asl #1	@ tmp322, temp.1367,
	str	r3, [r4, ip]	@ tmp322, <variable>.GopFldCnt
.L211:
	movw	r2, #:lower16:76264	@ tmp323,
	movt	r2, #:upper16:76264	@ tmp323,
	movw	r3, #:lower16:76116	@ tmp327,
	movt	r3, #:upper16:76116	@ tmp327,
	ldr	ip, [r4, r2]	@ <variable>.GopFrmCntNoRpt, <variable>.GopFrmCntNoRpt
	mov	r0, #0	@ D.35806,
	add	lr, ip, #1	@ tmp326, <variable>.GopFrmCntNoRpt,
	str	lr, [r4, r2]	@ tmp326, <variable>.GopFrmCntNoRpt
	ldr	r1, [r4, r3]	@ <variable>.CodecInfo.Frame_Cnt, <variable>.CodecInfo.Frame_Cnt
	add	ip, r1, #1	@ tmp330, <variable>.CodecInfo.Frame_Cnt,
	str	ip, [r4, r3]	@ tmp330, <variable>.CodecInfo.Frame_Cnt
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}	@
.L193:
	mov	r8, #0	@ ret,
	b	.L196	@
.L203:
	cmp	r3, #1	@ temp.1347,
	bhi	.L201	@,
	ldrb	r3, [r5, #22]	@ zero_extendqisi2	@ <variable>.picture_coding_type, <variable>.picture_coding_type
	cmp	r3, #3	@ <variable>.picture_coding_type,
	bne	.L201	@,
	bl	vfmw_dprint_nothing	@
	mov	r8, #0	@ ret,
	b	.L201	@
.L224:
	movw	lr, #:lower16:76148	@ tmp265,
	movt	lr, #:upper16:76148	@ tmp265,
	ldr	r3, [r4, lr]	@ <variable>.CodecInfo.RefNum, <variable>.CodecInfo.RefNum
	cmp	r3, #0	@ <variable>.CodecInfo.RefNum,
	bne	.L201	@,
	ldrb	r2, [r5, #22]	@ zero_extendqisi2	@ temp.1346, <variable>.picture_coding_type
	cmp	r2, #3	@ temp.1346,
	beq	.L230	@,
	cmp	r2, #2	@ temp.1346,
	bne	.L201	@,
	bl	vfmw_dprint_nothing	@
	b	.L201	@
.L222:
	bl	vfmw_dprint_nothing	@
	mov	r0, r8	@ D.35806, <variable>.CodecInfo.Imgbuf_allocated
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}	@
.L194:
	ldrb	r3, [r5, #22]	@ zero_extendqisi2	@ prephitmp.1309, <variable>.picture_coding_type
	cmp	r3, #1	@ prephitmp.1309,
	movweq	r3, #:lower16:108540	@ tmp248,
	movteq	r3, #:upper16:108540	@ tmp248,
	moveq	r2, #0	@ tmp249,
	streq	r2, [r4, r3]	@ tmp249, <variable>.PPicFound
	ldreqb	r3, [r5, #22]	@ zero_extendqisi2	@ prephitmp.1309, <variable>.picture_coding_type
	cmp	r3, #3	@ prephitmp.1309,
	beq	.L231	@,
	cmp	r3, #2	@ prephitmp.1309,
	bne	.L190	@,
	movw	r0, #:lower16:108540	@ tmp257,
	movt	r0, #:upper16:108540	@ tmp257,
	mov	r8, #1	@ tmp258,
	str	r8, [r4, r0]	@ tmp258, <variable>.PPicFound
	b	.L196	@
.L192:
	ldrb	r3, [r5, #22]	@ zero_extendqisi2	@ temp.1336, <variable>.picture_coding_type
	sub	r1, r3, #2	@ tmp237, temp.1336,
	uxtb	r2, r1	@ tmp238, tmp237
	cmp	r2, #1	@ tmp238,
	bhi	.L190	@,
	cmp	r3, #2	@ temp.1336,
	beq	.L232	@,
.L197:
	ldrb	r6, [r5, #9]	@ zero_extendqisi2	@ <variable>.picture_structure, <variable>.picture_structure
	cmp	r6, #3	@ <variable>.picture_structure,
	beq	.L193	@,
	movw	r3, #:lower16:76120	@ tmp244,
	movt	r3, #:upper16:76120	@ tmp244,
	mov	r8, #0	@ ret,
	ldr	r2, [r4, r3]	@ <variable>.CodecInfo.Second_Field, <variable>.CodecInfo.Second_Field
	cmp	r2, r8	@ <variable>.CodecInfo.Second_Field,
	movne	r0, #0	@, tmp247
	moveq	r0, #1	@, tmp247
	str	r0, [r4, r3]	@ tmp247, <variable>.CodecInfo.Second_Field
	b	.L196	@
.L228:
	movw	r3, #:lower16:76272	@ tmp298,
	movt	r3, #:upper16:76272	@ tmp298,
	ldrb	ip, [r5, #16]	@ zero_extendqisi2	@ <variable>.repeat_first_field, <variable>.repeat_first_field
	movw	lr, #:lower16:76268	@ tmp305,
	ldr	r1, [r4, r3]	@ <variable>.GopFrmCnt, <variable>.GopFrmCnt
	movt	lr, #:upper16:76268	@ tmp305,
	ldrb	r0, [r5, #10]	@ zero_extendqisi2	@ <variable>.top_field_first, <variable>.top_field_first
	add	r2, r1, #1	@ tmp299, <variable>.GopFrmCnt,
	add	r1, r2, ip	@ tmp302, tmp299, <variable>.repeat_first_field
	add	r2, r1, r0	@ D.35945, tmp302, <variable>.top_field_first
	str	r2, [r4, r3]	@ D.35945, <variable>.GopFrmCnt
	mov	r3, r2, asl #1	@ tmp306, D.35945,
	str	r3, [r4, lr]	@ tmp306, <variable>.GopFldCnt
	b	.L211	@
.L226:
	ldr	r1, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	lr, [r7, #180]	@ <variable>.error_level, <variable>.error_level
	ldr	r2, [r1, #0]	@ <variable>.s32RefErrThr, <variable>.s32RefErrThr
	cmp	lr, r2	@ <variable>.error_level, <variable>.s32RefErrThr
	bls	.L206	@,
.L218:
	bl	vfmw_dprint_nothing	@
	mov	r0, r6	@ D.35806, tmp287
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}	@
.L227:
	ldr	r3, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	ip, [r7, #180]	@ <variable>.error_level, <variable>.error_level
	ldr	r3, [r3, #0]	@ temp.1360, <variable>.s32RefErrThr
	cmp	ip, r3	@ <variable>.error_level, temp.1360
	bhi	.L218	@,
	ldr	lr, [r0, #180]	@ <variable>.error_level, <variable>.error_level
	cmp	r3, lr	@ temp.1360, <variable>.error_level
	bcs	.L206	@,
	b	.L218	@
.L231:
	movw	r1, #:lower16:108540	@ tmp250,
	movt	r1, #:upper16:108540	@ tmp250,
	ldr	r8, [r4, r1]	@ <variable>.PPicFound, <variable>.PPicFound
	cmp	r8, #0	@ <variable>.PPicFound,
	bne	.L190	@,
	ldrb	ip, [r5, #9]	@ zero_extendqisi2	@ <variable>.picture_structure, <variable>.picture_structure
	cmp	ip, #3	@ <variable>.picture_structure,
	beq	.L193	@,
	movw	r7, #:lower16:76120	@ tmp253,
	movt	r7, #:upper16:76120	@ tmp253,
	ldr	r6, [r4, r7]	@ <variable>.CodecInfo.Second_Field, <variable>.CodecInfo.Second_Field
	rsbs	lr, r6, #1	@ tmp256, <variable>.CodecInfo.Second_Field
	movcc	lr, #0	@ tmp256
	str	lr, [r4, r7]	@ tmp256, <variable>.CodecInfo.Second_Field
	b	.L196	@
.L229:
	movw	r2, #:lower16:76272	@ tmp308,
	movt	r2, #:upper16:76272	@ tmp308,
	movw	r3, #:lower16:76268	@ tmp312,
	movt	r3, #:upper16:76268	@ tmp312,
	ldr	r0, [r4, r2]	@ <variable>.GopFrmCnt, <variable>.GopFrmCnt
	ldr	r1, [r4, r3]	@ <variable>.GopFldCnt, <variable>.GopFldCnt
	add	lr, r0, #1	@ tmp311, <variable>.GopFrmCnt,
	str	lr, [r4, r2]	@ tmp311, <variable>.GopFrmCnt
	ldrb	r2, [r5, #16]	@ zero_extendqisi2	@ <variable>.repeat_first_field, <variable>.repeat_first_field
	add	ip, r1, #2	@ tmp314, <variable>.GopFldCnt,
	add	r0, ip, r2	@ tmp317, tmp314, <variable>.repeat_first_field
	str	r0, [r4, r3]	@ tmp317, <variable>.GopFldCnt
	b	.L211	@
.L225:
	mov	r8, r3	@ ret, temp.1347
	bl	vfmw_dprint_nothing	@
	b	.L201	@
.L230:
	mov	r8, r3	@ ret, <variable>.CodecInfo.RefNum
	bl	vfmw_dprint_nothing	@
	b	.L201	@
.L223:
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	bl	FSP_GetNullLogicFs	@
	str	r0, [r4, sl]	@ D.35849, <variable>.CodecInfo.BwdFsID
	str	r0, [r4, r9]	@ D.35849, <variable>.CodecInfo.FwdFsID
	b	.L189	@
.L232:
	movw	lr, #45329	@ tmp239,
	ldrb	ip, [r4, lr]	@ zero_extendqisi2	@ <variable>.CodecInfo.Last_FieldStruct, <variable>.CodecInfo.Last_FieldStruct
	cmp	ip, #3	@ <variable>.CodecInfo.Last_FieldStruct,
	beq	.L197	@,
	movw	r8, #45328	@ tmp241,
	ldrb	r7, [r4, r8]	@ zero_extendqisi2	@ <variable>.CodecInfo.LastDecPicCodingType, <variable>.CodecInfo.LastDecPicCodingType
	cmp	r7, #1	@ <variable>.CodecInfo.LastDecPicCodingType,
	bne	.L197	@,
	b	.L190	@
	.fnend
	.size	MP2_DecodingDecide, .-MP2_DecodingDecide
	.align	2
	.global	MPEG2DEC_RecycleImage
	.type	MPEG2DEC_RecycleImage, %function
MPEG2DEC_RecycleImage:
	.fnstart
.LFB1647:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}	@,
	.save {r3, r4, r5, r6, r7, lr}
	movw	r4, #:lower16:108528	@ tmp138,
	movt	r4, #:upper16:108528	@ tmp138,
	mov	r6, r1	@ img_id, img_id
	mov	r5, r0	@ pCtx, pCtx
	mov	r2, #0	@,
	ldr	r0, [r0, r4]	@, <variable>.ChanID
	bl	FSP_SetDisplay	@
	mov	r1, r6	@, img_id
	ldr	r0, [r5, r4]	@, <variable>.ChanID
	bl	FSP_GetFsImagePtr	@
	subs	r6, r0, #0	@ pImg,
	beq	.L234	@,
	ldr	r0, [r5, r4]	@, <variable>.ChanID
	mov	r7, #0	@ tmp145,
	ldr	r1, [r6, #192]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	str	r7, [r6, #192]	@ tmp145, <variable>.p_usrdat
	ldr	r1, [r6, #196]	@, <variable>.p_usrdat
	ldr	r0, [r5, r4]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	r7, [r6, #196]	@ tmp145, <variable>.p_usrdat
	ldr	r1, [r6, #200]	@, <variable>.p_usrdat
	ldr	r0, [r5, r4]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	r7, [r6, #200]	@ tmp145, <variable>.p_usrdat
	ldr	r1, [r6, #204]	@, <variable>.p_usrdat
	ldr	r0, [r5, r4]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	r7, [r6, #204]	@ tmp145, <variable>.p_usrdat
.L234:
	mov	r0, #1	@,
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
	.fnend
	.size	MPEG2DEC_RecycleImage, .-MPEG2DEC_RecycleImage
	.align	2
	.global	MPEG2DEC_Init
	.type	MPEG2DEC_Init, %function
MPEG2DEC_Init:
	.fnstart
.LFB1644:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	movw	r5, #:lower16:77784	@ tmp139,
	movt	r5, #:upper16:77784	@ tmp139,
	mov	r6, r1	@ pstExtraData, pstExtraData
	movw	r1, #:lower16:108552	@,
	movt	r1, #:upper16:108552	@,
	ldr	r8, [r0, r5]	@ D.37274, <variable>.ImageQue.ResetMagicWord
	mov	r4, r0	@ pCtx, pCtx
	bl	__memzero	@
	add	r2, r4, #76800	@, pCtx,
	add	r0, r2, #640	@,,
	mov	r7, #1	@ tmp153,
	str	r8, [r4, r5]	@ D.37274, <variable>.ImageQue.ResetMagicWord
	movw	r5, #:lower16:76120	@ tmp152,
	bl	ResetVoQueue	@
	add	lr, r4, #76800	@ tmp146, pCtx,
	movw	ip, #:lower16:77436	@ tmp144,
	movw	r1, #:lower16:77432	@ tmp147,
	movt	ip, #:upper16:77436	@ tmp144,
	movt	r1, #:upper16:77432	@ tmp147,
	movw	r3, #:lower16:108540	@ tmp150,
	movt	r3, #:upper16:108540	@ tmp150,
	movt	r5, #:upper16:76120	@ tmp152,
	movw	r2, #:lower16:76164	@ tmp157,
	movt	r2, #:upper16:76164	@ tmp157,
	mov	r0, lr	@ tmp149, tmp146
	add	lr, lr, #256	@ tmp146, tmp146,
	str	lr, [r4, ip]	@ tmp146, <variable>.pSyntaxInfOld
	add	lr, r0, #444	@ tmp149, tmp149,
	str	lr, [r4, r1]	@ tmp149, <variable>.pSyntaxInfNew
	mov	r1, #0	@ tmp151,
	str	r1, [r4, r3]	@ tmp151, <variable>.PPicFound
	movw	r3, #45329	@ tmp154,
	str	r1, [r4, r2]	@ tmp151, <variable>.CodecInfo.HDRState
	str	r7, [r4, r5]	@ tmp153, <variable>.CodecInfo.Second_Field
	mov	r0, #3	@ tmp155,
	str	r6, [r4, #0]	@ pstExtraData, <variable>.pstExtraData
	movw	lr, #:lower16:76096	@ tmp159,
	strb	r0, [r4, r3]	@ tmp155, <variable>.CodecInfo.Last_FieldStruct
	movt	lr, #:upper16:76096	@ tmp159,
	ldr	ip, [r6, #8]	@ <variable>.s32DecMode, <variable>.s32DecMode
	movw	r2, #:lower16:76156	@ tmp161,
	movt	r2, #:upper16:76156	@ tmp161,
	mov	r0, r4	@, pCtx
	str	r1, [r4, r2]	@ tmp151, <variable>.CodecInfo.Imgbuf_allocated
	str	ip, [r4, lr]	@ <variable>.s32DecMode, <variable>.CodecInfo.UsedDecMode
	bl	VCTRL_GetChanIDByCtx	@
	movw	r3, #:lower16:108528	@ tmp163,
	movt	r3, #:upper16:108528	@ tmp163,
	cmn	r0, #1	@ D.37287,
	str	r0, [r4, r3]	@ D.37287, <variable>.ChanID
	movne	r0, r7	@ D.37291, tmp153
	ldmnefd	sp!, {r4, r5, r6, r7, r8, pc}	@
	bl	vfmw_dprint_nothing	@
	mvn	r0, #19	@ D.37291,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
	.fnend
	.size	MPEG2DEC_Init, .-MPEG2DEC_Init
	.align	2
	.global	extra_bit_information
	.type	extra_bit_information, %function
extra_bit_information:
	.fnstart
.LFB1641:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}	@,
	.save {r3, r4, r5, lr}
	add	r4, r0, #75776	@ pBs, pCtx,
	add	r4, r4, #576	@ pBs, pBs,
	mov	r5, #0	@ Byte_Count,
.L241:
	mov	r1, #1	@,
	mov	r0, r4	@, pBs
	bl	BsGet	@
	mov	r1, #8	@,
	cmp	r0, #0	@,
	mov	r0, r4	@, pBs
	beq	.L242	@,
	bl	BsSkip	@
	mov	r0, r4	@, pBs
	bl	BsResidBits	@
	add	r5, r5, #1	@ Byte_Count, Byte_Count,
	cmp	r0, #8	@,
	bgt	.L241	@,
.L242:
	mov	r0, r5	@, Byte_Count
	ldmfd	sp!, {r3, r4, r5, pc}	@
	.fnend
	.size	extra_bit_information, .-extra_bit_information
	.align	2
	.global	picture_coding_extension
	.type	picture_coding_extension, %function
picture_coding_extension:
	.fnstart
.LFB1638:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}	@,
	.save {r3, r4, r5, r6, r7, lr}
	movw	r7, #:lower16:76108	@ tmp165,
	movt	r7, #:upper16:76108	@ tmp165,
	add	r4, r0, #75776	@ pBs, pCtx,
	add	r4, r4, #576	@ pBs, pBs,
	movw	lr, #:lower16:77432	@ tmp164,
	ldr	r2, [r0, r7]	@ <variable>.CodecInfo.StreamIntegrality, <variable>.CodecInfo.StreamIntegrality
	movt	lr, #:upper16:77432	@ tmp164,
	mov	r6, r0	@ pCtx, pCtx
	mov	r1, #4	@,
	orr	r5, r2, #1048576	@ tmp168, <variable>.CodecInfo.StreamIntegrality,
	str	r5, [r0, r7]	@ tmp168, <variable>.CodecInfo.StreamIntegrality
	mov	r0, r4	@, pBs
	ldr	r5, [r6, lr]	@ pSyntaxInfNew, <variable>.pSyntaxInfNew
	bl	BsGet	@
	uxtb	r0, r0	@ temp.1490,
	strb	r0, [r5, #4]	@ temp.1490, <variable>.f_code
	sub	ip, r0, #10	@ tmp170, temp.1490,
	uxtb	r1, ip	@ tmp172, tmp170
	cmp	r0, #0	@ temp.1490,
	cmpne	r1, #4	@, tmp172,
	mov	r0, r4	@, pBs
	ldrls	r1, [r6, r7]	@ <variable>.CodecInfo.StreamIntegrality, <variable>.CodecInfo.StreamIntegrality
	orrls	r1, r1, #16	@ tmp182, <variable>.CodecInfo.StreamIntegrality,
	strls	r1, [r6, r7]	@ tmp182, <variable>.CodecInfo.StreamIntegrality
	mov	r1, #4	@,
	bl	BsGet	@
	mov	r1, #4	@,
	uxtb	r2, r0	@ temp.1498,
	strb	r2, [r5, #5]	@ temp.1498, <variable>.f_code
	sub	r3, r2, #10	@ tmp184, temp.1498,
	mov	r0, r4	@, pBs
	uxtb	ip, r3	@ tmp186, tmp184
	cmp	r2, #0	@ temp.1498,
	cmpne	ip, #4	@, tmp186,
	movwls	ip, #:lower16:76108	@ tmp193,
	movtls	ip, #:upper16:76108	@ tmp193,
	ldrls	r2, [r6, ip]	@ <variable>.CodecInfo.StreamIntegrality, <variable>.CodecInfo.StreamIntegrality
	orrls	r2, r2, #16	@ tmp196, <variable>.CodecInfo.StreamIntegrality,
	strls	r2, [r6, ip]	@ tmp196, <variable>.CodecInfo.StreamIntegrality
	bl	BsGet	@
	uxtb	r0, r0	@ temp.1483,
	strb	r0, [r5, #6]	@ temp.1483, <variable>.f_code
	sub	r1, r0, #10	@ tmp198, temp.1483,
	uxtb	r3, r1	@ tmp200, tmp198
	cmp	r0, #0	@ temp.1483,
	cmpne	r3, #4	@, tmp200,
	bhi	.L249	@,
	movw	r1, #:lower16:76108	@ tmp213,
	movt	r1, #:upper16:76108	@ tmp213,
	ldr	r2, [r6, r1]	@ <variable>.CodecInfo.StreamIntegrality, <variable>.CodecInfo.StreamIntegrality
	orr	lr, r2, #16	@ tmp216, <variable>.CodecInfo.StreamIntegrality,
	str	lr, [r6, r1]	@ tmp216, <variable>.CodecInfo.StreamIntegrality
.L249:
	mov	r0, r4	@, pBs
	mov	r1, #4	@,
	bl	BsGet	@
	uxtb	r0, r0	@ D.37172,
	strb	r0, [r5, #7]	@ D.37172, <variable>.f_code
	sub	ip, r0, #10	@ tmp218, D.37172,
	uxtb	r3, ip	@ tmp220, tmp218
	cmp	r0, #0	@ D.37172,
	cmpne	r3, #4	@, tmp220,
	bhi	.L253	@,
	movw	r3, #:lower16:76108	@ tmp207,
	movt	r3, #:upper16:76108	@ tmp207,
	ldr	r0, [r6, r3]	@ <variable>.CodecInfo.StreamIntegrality, <variable>.CodecInfo.StreamIntegrality
	orr	r1, r0, #16	@ tmp210, <variable>.CodecInfo.StreamIntegrality,
	str	r1, [r6, r3]	@ tmp210, <variable>.CodecInfo.StreamIntegrality
.L253:
	mov	r1, #2	@,
	mov	r0, r4	@, pBs
	bl	BsGet	@
	mov	r1, #2	@,
	strb	r0, [r5, #8]	@, <variable>.intra_dc_precision
	mov	r0, r4	@, pBs
	bl	BsGet	@
	uxtb	ip, r0	@ D.37184,
	strb	ip, [r5, #9]	@ D.37184, <variable>.picture_structure
	cmp	ip, #0	@ D.37184,
	bne	.L257	@,
	movw	r1, #:lower16:76108	@ tmp227,
	movt	r1, #:upper16:76108	@ tmp227,
	ldr	r2, [r6, r1]	@ <variable>.CodecInfo.StreamIntegrality, <variable>.CodecInfo.StreamIntegrality
	orr	lr, r2, #16	@ tmp230, <variable>.CodecInfo.StreamIntegrality,
	str	lr, [r6, r1]	@ tmp230, <variable>.CodecInfo.StreamIntegrality
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L257:
	mov	r1, #1	@,
	mov	r0, r4	@, pBs
	bl	BsGet	@
	mov	r1, #1	@,
	strb	r0, [r5, #10]	@, <variable>.top_field_first
	mov	r0, r4	@, pBs
	bl	BsGet	@
	mov	r1, #1	@,
	strb	r0, [r5, #11]	@, <variable>.frame_pred_frame_dct
	mov	r0, r4	@, pBs
	bl	BsGet	@
	mov	r1, #1	@,
	strb	r0, [r5, #12]	@, <variable>.concealment_motion_vectors
	mov	r0, r4	@, pBs
	bl	BsGet	@
	mov	r1, #1	@,
	strb	r0, [r5, #13]	@, <variable>.q_scale_type
	mov	r0, r4	@, pBs
	bl	BsGet	@
	mov	r1, #1	@,
	strb	r0, [r5, #14]	@, <variable>.intra_vlc_format
	mov	r0, r4	@, pBs
	bl	BsGet	@
	mov	r1, #1	@,
	strb	r0, [r5, #15]	@, <variable>.alternate_scan
	mov	r0, r4	@, pBs
	bl	BsGet	@
	mov	r1, #1	@,
	strb	r0, [r5, #16]	@, <variable>.repeat_first_field
	mov	r0, r4	@, pBs
	bl	BsGet	@
	mov	r1, #1	@,
	strb	r0, [r5, #17]	@, <variable>.chroma_420_type
	mov	r0, r4	@, pBs
	bl	BsGet	@
	mov	r1, #1	@,
	strb	r0, [r5, #18]	@, <variable>.progressive_frame
	mov	r0, r4	@, pBs
	bl	BsGet	@
	uxtb	r0, r0	@ D.37207,
	strb	r0, [r5, #3]	@ D.37207, <variable>.composite_display_flag
	cmp	r0, #0	@ D.37207,
	ldmeqfd	sp!, {r3, r4, r5, r6, r7, pc}	@
	mov	r1, #1	@,
	mov	r0, r4	@, pBs
	bl	BsGet	@
	mov	r1, #3	@,
	strb	r0, [r5, #19]	@, <variable>.v_axis
	mov	r0, r4	@, pBs
	bl	BsGet	@
	mov	r1, #1	@,
	strb	r0, [r5, #20]	@, <variable>.field_sequence
	mov	r0, r4	@, pBs
	bl	BsGet	@
	mov	r1, #7	@,
	strb	r0, [r5, #21]	@, <variable>.sub_carrier
	mov	r0, r4	@, pBs
	bl	BsGet	@
	mov	r1, #8	@,
	str	r0, [r5, #32]	@, <variable>.burst_amplitude
	mov	r0, r4	@, pBs
	bl	BsGet	@
	str	r0, [r5, #36]	@, <variable>.sub_carrier_phase
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
	.fnend
	.size	picture_coding_extension, .-picture_coding_extension
	.align	2
	.global	picture_display_extension
	.type	picture_display_extension, %function
picture_display_extension:
	.fnstart
.LFB1637:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, lr}	@,
	.save {r3, r4, r5, r6, r7, r8, sl, lr}
	movw	r7, #:lower16:77432	@ tmp145,
	movt	r7, #:upper16:77432	@ tmp145,
	movw	r2, #:lower16:76108	@ tmp146,
	movt	r2, #:upper16:76108	@ tmp146,
	mov	sl, r0	@ pCtx, pCtx
	ldr	r5, [r0, r7]	@ pSyntaxInfNew, <variable>.pSyntaxInfNew
	add	r4, r0, #75776	@ pBs, pCtx,
	ldr	r1, [r0, r2]	@ <variable>.CodecInfo.StreamIntegrality, <variable>.CodecInfo.StreamIntegrality
	add	r4, r4, #576	@ pBs, pBs,
	orr	r0, r1, #2097152	@ tmp149, <variable>.CodecInfo.StreamIntegrality,
	str	r0, [sl, r2]	@ tmp149, <variable>.CodecInfo.StreamIntegrality
	ldrb	r3, [r5, #27]	@ zero_extendqisi2	@ <variable>.progressive_sequence, <variable>.progressive_sequence
	cmp	r3, #0	@ <variable>.progressive_sequence,
	beq	.L259	@,
	ldrb	r8, [r5, #16]	@ zero_extendqisi2	@ <variable>.repeat_first_field, <variable>.repeat_first_field
	cmp	r8, #0	@ <variable>.repeat_first_field,
	bne	.L283	@,
.L260:
	mov	r8, #1	@ number_of_frame_center_offsets,
.L263:
	sub	r2, r8, #1	@ tmp166, number_of_frame_center_offsets,
	mov	r1, #16	@,
	mov	r0, r4	@, pBs
	and	r7, r2, #1	@ tmp168, tmp166,
	bl	BsGet	@
	mov	r1, #1	@,
	str	r0, [r5, #164]	@, <variable>.frame_center_horizontal_offset
	mov	r0, r4	@, pBs
	bl	BsGet	@
	cmp	r0, #0	@,
	beq	.L282	@,
	mov	r1, #16	@,
	mov	r0, r4	@, pBs
	bl	BsGet	@
	mov	r1, #1	@,
	str	r0, [r5, #176]	@, <variable>.frame_center_vertical_offset
	mov	r0, r4	@, pBs
	bl	BsGet	@
	cmp	r0, #0	@,
	beq	.L282	@,
	mov	r6, #1	@ i,
	cmp	r8, r6	@ number_of_frame_center_offsets, i
	add	r5, r5, #4	@ ivtmp.1532, pSyntaxInfNew,
	ldmlefd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
	cmp	r7, #0	@ tmp168,
	beq	.L267	@,
	mov	r1, #16	@,
	mov	r0, r4	@, pBs
	bl	BsGet	@
	mov	r1, r6	@, i
	str	r0, [r5, #164]	@, <variable>.frame_center_horizontal_offset
	mov	r0, r4	@, pBs
	bl	BsGet	@
	cmp	r0, #0	@,
	beq	.L282	@,
	mov	r1, #16	@,
	mov	r0, r4	@, pBs
	bl	BsGet	@
	mov	r1, r6	@, i
	str	r0, [r5, #176]	@, <variable>.frame_center_vertical_offset
	mov	r0, r4	@, pBs
	bl	BsGet	@
	cmp	r0, #0	@,
	beq	.L282	@,
	mov	r6, #2	@ i,
	cmp	r8, r6	@ number_of_frame_center_offsets, i
	add	r5, r5, #4	@ ivtmp.1532, ivtmp.1532,
	bgt	.L267	@,
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
.L264:
	bl	BsGet	@
	mov	r1, #1	@,
	str	r0, [r5, #176]	@, <variable>.frame_center_vertical_offset
	mov	r0, r4	@, pBs
	bl	BsGet	@
	add	r5, r7, #4	@ ivtmp.1532, tmp170,
	mov	r1, #16	@,
	cmp	r0, #0	@,
	mov	r0, r4	@, pBs
	beq	.L282	@,
	bl	BsGet	@
	mov	r1, #1	@,
	str	r0, [r7, #164]	@, <variable>.frame_center_horizontal_offset
	mov	r0, r4	@, pBs
	bl	BsGet	@
	mov	r1, #16	@,
	cmp	r0, #0	@,
	mov	r0, r4	@, pBs
	beq	.L282	@,
	bl	BsGet	@
	mov	r1, #1	@,
	str	r0, [r7, #176]	@, <variable>.frame_center_vertical_offset
	mov	r0, r4	@, pBs
	bl	BsGet	@
	cmp	r0, #0	@,
	beq	.L282	@,
	cmp	r8, r6	@ number_of_frame_center_offsets, i
	ble	.L284	@,
.L267:
	mov	r1, #16	@,
	mov	r0, r4	@, pBs
	bl	BsGet	@
	mov	r1, #1	@,
	add	r6, r6, r1	@ tmp169, i,
	add	r7, r5, #4	@ tmp170, ivtmp.1532,
	add	r6, r6, r1	@ i, tmp169,
	str	r0, [r5, #164]	@, <variable>.frame_center_horizontal_offset
	mov	r0, r4	@, pBs
	bl	BsGet	@
	mov	r1, #16	@,
	cmp	r0, #0	@,
	mov	r0, r4	@, pBs
	bne	.L264	@,
.L282:
	movw	r1, #:lower16:76108	@ tmp159,
	movt	r1, #:upper16:76108	@ tmp159,
	ldr	ip, [sl, r1]	@ <variable>.CodecInfo.StreamIntegrality, <variable>.CodecInfo.StreamIntegrality
	orr	r0, ip, #32	@ tmp162, <variable>.CodecInfo.StreamIntegrality,
	str	r0, [sl, r1]	@ tmp162, <variable>.CodecInfo.StreamIntegrality
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
.L259:
	ldrb	lr, [r5, #9]	@ zero_extendqisi2	@ <variable>.picture_structure, <variable>.picture_structure
	cmp	lr, #3	@ <variable>.picture_structure,
	bne	.L260	@,
	ldrb	r3, [r5, #16]	@ zero_extendqisi2	@ <variable>.repeat_first_field, <variable>.repeat_first_field
	cmp	r3, #0	@ <variable>.repeat_first_field,
	beq	.L262	@,
.L261:
	mov	r8, #3	@ number_of_frame_center_offsets,
	b	.L263	@
.L283:
	ldrb	ip, [r5, #10]	@ zero_extendqisi2	@ <variable>.top_field_first, <variable>.top_field_first
	cmp	ip, #0	@ <variable>.top_field_first,
	bne	.L261	@,
.L262:
	mov	r8, #2	@ number_of_frame_center_offsets,
	b	.L263	@
.L284:
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
	.fnend
	.size	picture_display_extension, .-picture_display_extension
	.align	2
	.global	quant_matrix_extension
	.type	quant_matrix_extension, %function
quant_matrix_extension:
	.fnstart
.LFB1635:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, lr}	@,
	.save {r3, r4, r5, r6, r7, r8, sl, lr}
	add	r4, r0, #75776	@ pBs, pCtx,
	add	r4, r4, #576	@ pBs, pBs,
	movw	r3, #:lower16:77432	@ tmp179,
	movt	r3, #:upper16:77432	@ tmp179,
	mov	r5, r0	@ pCtx, pCtx
	mov	r1, #1	@,
	mov	r0, r4	@, pBs
	ldr	sl, [r5, r3]	@ pSyntaxInfNew, <variable>.pSyntaxInfNew
	bl	BsGet	@
	cmp	r0, #1	@ D.37082,
	str	r0, [sl, #76]	@ D.37082, <variable>.load_intra_quantizer_matrix
	beq	.L303	@,
	mov	r0, r4	@, pBs
	mov	r1, #1	@,
	bl	BsGet	@
	cmp	r0, #1	@ D.37092,
	str	r0, [sl, #80]	@ D.37092, <variable>.load_non_intra_quantizer_matrix
	beq	.L304	@,
.L288:
	mov	r0, r4	@, pBs
	mov	r1, #1	@,
	bl	BsGet	@
	cmp	r0, #0	@,
	beq	.L290	@,
	mov	r5, #0	@ i.1594,
.L291:
	mov	r1, #8	@,
	add	r5, r5, #1	@ tmp200, i.1594,
	mov	r0, r4	@, pBs
	add	r5, r5, #1	@ i.1594, tmp200,
	bl	BsGet	@
	mov	r0, r4	@, pBs
	mov	r1, #8	@,
	bl	BsGet	@
	cmp	r5, #64	@ i.1594,
	bne	.L291	@,
.L290:
	mov	r0, r4	@, pBs
	mov	r1, #1	@,
	bl	BsGet	@
	cmp	r0, #0	@,
	ldmeqfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
	mov	r5, #0	@ i.1595,
.L293:
	add	lr, r5, #1	@ tmp199, i.1595,
	mov	r1, #8	@,
	mov	r0, r4	@, pBs
	add	r5, lr, #1	@ i.1595, tmp199,
	bl	BsGet	@
	mov	r0, r4	@, pBs
	mov	r1, #8	@,
	bl	BsGet	@
	cmp	r5, #64	@ i.1595,
	bne	.L293	@,
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
.L303:
	movw	r7, #:lower16:.LANCHOR1	@ tmp194,
	movt	r7, #:upper16:.LANCHOR1	@ tmp194,
	mov	r6, #0	@ i,
.L287:
	mov	r1, #8	@,
	mov	r0, r4	@, pBs
	ldrb	r8, [r7, r6]	@ zero_extendqisi2	@ D.37089, zigzag
	bl	BsGet	@
	add	r2, r6, #1	@ tmp202, i,
	mov	r1, #8	@,
	add	r8, r8, #18944	@ tmp181, D.37089,
	add	r6, r2, #1	@ i, tmp202,
	add	r3, r8, #150	@ tmp181, tmp181,
	add	ip, r5, r3, asl #2	@, tmp185, pCtx, tmp181,
	str	r0, [ip, #4]	@, <variable>.intra_quantizer_matrix
	mov	r0, r4	@, pBs
	ldrb	r8, [r7, r2]	@ zero_extendqisi2	@ D.37089, zigzag
	bl	BsGet	@
	cmp	r6, #64	@ i,
	add	r1, r8, #18944	@ tmp207, D.37089,
	add	r8, r1, #150	@ tmp207, tmp207,
	add	r8, r5, r8, asl #2	@, tmp209, pCtx, tmp207,
	str	r0, [r8, #4]	@, <variable>.intra_quantizer_matrix
	bne	.L287	@,
	mov	r0, r4	@, pBs
	mov	r1, #1	@,
	bl	BsGet	@
	cmp	r0, #1	@ D.37092,
	str	r0, [sl, #80]	@ D.37092, <variable>.load_non_intra_quantizer_matrix
	bne	.L288	@,
.L304:
	movw	r7, #:lower16:.LANCHOR1	@ tmp211,
	movt	r7, #:upper16:.LANCHOR1	@ tmp211,
	mov	r6, #0	@ i.1593,
.L289:
	mov	r1, #8	@,
	mov	r0, r4	@, pBs
	ldrb	r8, [r7, r6]	@ zero_extendqisi2	@ temp.1592, zigzag
	bl	BsGet	@
	add	ip, r6, #1	@ tmp201, i.1593,
	mov	r1, #8	@,
	add	r8, r8, #18944	@ tmp188, temp.1592,
	add	r6, ip, #1	@ i.1593, tmp201,
	add	r2, r8, #214	@ tmp188, tmp188,
	add	r3, r5, r2, asl #2	@, tmp192, pCtx, tmp188,
	str	r0, [r3, #4]	@, <variable>.non_intra_quantizer_matrix
	mov	r0, r4	@, pBs
	ldrb	r8, [r7, ip]	@ zero_extendqisi2	@ temp.1592, zigzag
	bl	BsGet	@
	cmp	r6, #64	@ i.1593,
	add	r2, r8, #18944	@ tmp216, temp.1592,
	add	r1, r2, #214	@ tmp216, tmp216,
	add	r8, r5, r1, asl #2	@, tmp218, pCtx, tmp216,
	str	r0, [r8, #4]	@, <variable>.non_intra_quantizer_matrix
	bne	.L289	@,
	b	.L288	@
	.fnend
	.size	quant_matrix_extension, .-quant_matrix_extension
	.align	2
	.global	sequence_display_extension
	.type	sequence_display_extension, %function
sequence_display_extension:
	.fnstart
.LFB1634:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	r2, #:lower16:76108	@ tmp147,
	movt	r2, #:upper16:76108	@ tmp147,
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	add	r4, r0, #75776	@ pBs, pCtx,
	mov	r5, r0	@ pCtx, pCtx
	add	r4, r4, #576	@ pBs, pBs,
	ldr	r0, [r0, r2]	@ <variable>.CodecInfo.StreamIntegrality, <variable>.CodecInfo.StreamIntegrality
	movw	r3, #:lower16:77432	@ tmp146,
	movt	r3, #:upper16:77432	@ tmp146,
	orr	r1, r0, #262144	@ tmp150, <variable>.CodecInfo.StreamIntegrality,
	mov	r0, r4	@, pBs
	str	r1, [r5, r2]	@ tmp150, <variable>.CodecInfo.StreamIntegrality
	mov	r1, #3	@,
	ldr	r6, [r5, r3]	@ pSyntaxInfNew, <variable>.pSyntaxInfNew
	bl	BsGet	@
	mov	r1, #1	@,
	str	r0, [r6, #128]	@, <variable>.video_format
	mov	r0, r4	@, pBs
	bl	BsGet	@
	cmp	r0, #0	@ D.37045,
	str	r0, [r6, #132]	@ D.37045, <variable>.color_description
	bne	.L310	@,
.L306:
	mov	r1, #14	@,
	mov	r0, r4	@, pBs
	bl	BsGet	@
	mov	r1, #1	@,
	str	r0, [r6, #148]	@, <variable>.display_horizontal_size
	mov	r0, r4	@, pBs
	bl	BsGet	@
	cmp	r0, #0	@,
	bne	.L307	@,
	movw	lr, #:lower16:76108	@ tmp151,
	movt	lr, #:upper16:76108	@ tmp151,
	ldr	r3, [r5, lr]	@ <variable>.CodecInfo.StreamIntegrality, <variable>.CodecInfo.StreamIntegrality
	orr	ip, r3, #4	@ tmp154, <variable>.CodecInfo.StreamIntegrality,
	str	ip, [r5, lr]	@ tmp154, <variable>.CodecInfo.StreamIntegrality
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L307:
	mov	r0, r4	@, pBs
	mov	r1, #14	@,
	bl	BsGet	@
	str	r0, [r6, #152]	@, <variable>.display_vertical_size
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L310:
	mov	r1, #8	@,
	mov	r0, r4	@, pBs
	bl	BsGet	@
	mov	r1, #8	@,
	str	r0, [r6, #136]	@, <variable>.color_primaries
	mov	r0, r4	@, pBs
	bl	BsGet	@
	mov	r1, #8	@,
	str	r0, [r6, #140]	@, <variable>.transfer_characteristics
	mov	r0, r4	@, pBs
	bl	BsGet	@
	str	r0, [r6, #144]	@, <variable>.matrix_coefficients
	b	.L306	@
	.fnend
	.size	sequence_display_extension, .-sequence_display_extension
	.align	2
	.global	sequence_extension
	.type	sequence_extension, %function
sequence_extension:
	.fnstart
.LFB1633:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, lr}
	movw	r7, #:lower16:76108	@ tmp157,
	movt	r7, #:upper16:76108	@ tmp157,
	add	r8, r0, #75776	@ pBs, pCtx,
	add	r8, r8, #576	@ pBs, pBs,
	movw	r2, #:lower16:76104	@ tmp161,
	ldr	r4, [r0, r7]	@ <variable>.CodecInfo.StreamIntegrality, <variable>.CodecInfo.StreamIntegrality
	movt	r2, #:upper16:76104	@ tmp161,
	mov	r5, r0	@ pCtx, pCtx
	movw	r3, #:lower16:77432	@ tmp156,
	movt	r3, #:upper16:77432	@ tmp156,
	orr	r1, r4, #131072	@ tmp160, <variable>.CodecInfo.StreamIntegrality,
	str	r1, [r0, r7]	@ tmp160, <variable>.CodecInfo.StreamIntegrality
	mov	r1, #8	@,
	mov	r0, #0	@ tmp162,
	str	r0, [r5, r2]	@ tmp162, <variable>.CodecInfo.NewSeqInited
	mov	r0, r8	@, pBs
	ldr	r4, [r5, r3]	@ pSyntaxInfNew, <variable>.pSyntaxInfNew
	bl	BsGet	@
	mov	r1, #1	@,
	str	r0, [r4, #124]	@, <variable>.profile_and_level_indication
	mov	r0, r8	@, pBs
	bl	BsGet	@
	mov	r1, #2	@,
	strb	r0, [r4, #27]	@, <variable>.progressive_sequence
	mov	r0, r8	@, pBs
	bl	BsGet	@
	mov	r1, #2	@,
	strb	r0, [r4, #28]	@, <variable>.chroma_format
	mov	r0, r8	@, pBs
	bl	BsGet	@
	mov	r1, #2	@,
	mov	r9, r0	@ D.36960,
	mov	r0, r8	@, pBs
	bl	BsGet	@
	mov	r1, #12	@,
	mov	sl, r0	@ D.36961,
	mov	r0, r8	@, pBs
	bl	BsGet	@
	mov	r1, #1	@,
	mov	r6, r0	@ D.36962,
	mov	r0, r8	@, pBs
	bl	BsGet	@
	cmp	r0, #0	@,
	bne	.L312	@,
	ldr	lr, [r5, r7]	@ <variable>.CodecInfo.StreamIntegrality, <variable>.CodecInfo.StreamIntegrality
	orr	ip, lr, #2	@ tmp168, <variable>.CodecInfo.StreamIntegrality,
	str	ip, [r5, r7]	@ tmp168, <variable>.CodecInfo.StreamIntegrality
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}	@
.L312:
	mov	r1, #8	@,
	mov	r0, r8	@, pBs
	bl	BsGet	@
	mov	r1, #1	@,
	mov	r7, r0	@ D.36967,
	mov	r0, r8	@, pBs
	bl	BsGet	@
	mov	r1, #2	@,
	strb	r0, [r4, #29]	@, <variable>.low_delay
	mov	r0, r8	@, pBs
	bl	BsGet	@
	mov	r1, #5	@,
	strb	r0, [r4, #30]	@, <variable>.frame_rate_extension_n
	mov	r0, r8	@, pBs
	bl	BsGet	@
	ldrb	ip, [r4, #30]	@ zero_extendqisi2	@ <variable>.frame_rate_extension_n, <variable>.frame_rate_extension_n
	uxtb	r2, r0	@ D.36973,
	add	r0, ip, #1	@, <variable>.frame_rate_extension_n,
	add	r1, r2, #1	@, D.36973,
	strb	r2, [r4, #31]	@ D.36973, <variable>.frame_rate_extension_d
	bl	__aeabi_idiv	@
	ldr	r1, [r4, #88]	@ <variable>.frame_rate_code, <variable>.frame_rate_code
	movw	r3, #:lower16:.LANCHOR0	@ tmp179,
	movt	r3, #:upper16:.LANCHOR0	@ tmp179,
	ldr	r2, [r4, #124]	@ D.36987, <variable>.profile_and_level_indication
	add	ip, r3, r1, asl #2	@, tmp183, tmp179, <variable>.frame_rate_code,
	tst	r2, #128	@ D.36987,
	ldr	r1, [ip, #1100]	@ tmp185, frame_rate_Table
	mul	r3, r1, r0	@ tmp186, tmp185,
	str	r3, [r4, #72]	@ tmp186, <variable>.frame_rate
	bne	.L324	@,
	and	ip, r2, #15	@ tmp194, D.36987,
	ubfx	r1, r2, #4, #3	@ tmp192, D.36987,,
	str	ip, [r4, #44]	@ tmp194, <variable>.level
	str	r1, [r4, #40]	@ tmp192, <variable>.profile
.L315:
	ldr	ip, [r4, #48]	@ <variable>.horizontal_size, <variable>.horizontal_size
	ldr	r3, [r4, #52]	@ <variable>.vertical_size, <variable>.vertical_size
	mov	r1, ip, asl #20	@ tmp196, <variable>.horizontal_size,
	mov	r0, r3, asl #20	@ tmp200, <variable>.vertical_size,
	mov	lr, r1, lsr #20	@ tmp196, tmp196,
	orr	r9, lr, r9, asl #12	@, prephitmp.1634, tmp196, D.36960,
	mov	r2, r0, lsr #20	@ tmp200, tmp200,
	cmp	r9, #0	@ prephitmp.1634,
	orr	sl, r2, sl, asl #12	@, D.37004, tmp200, D.36961,
	str	r9, [r4, #48]	@ prephitmp.1634, <variable>.horizontal_size
	str	sl, [r4, #52]	@ D.37004, <variable>.vertical_size
	beq	.L316	@,
	cmp	sl, #0	@ D.37004,
	bne	.L317	@,
.L316:
	movw	r0, #:lower16:76108	@ tmp203,
	movt	r0, #:upper16:76108	@ tmp203,
	ldr	r2, [r5, r0]	@ <variable>.CodecInfo.StreamIntegrality, <variable>.CodecInfo.StreamIntegrality
	orr	r9, r2, #1	@ tmp206, <variable>.CodecInfo.StreamIntegrality,
	str	r9, [r5, r0]	@ tmp206, <variable>.CodecInfo.StreamIntegrality
	ldr	r9, [r4, #48]	@ prephitmp.1634, <variable>.horizontal_size
.L317:
	cmp	r9, #8192	@ prephitmp.1634,
	bhi	.L318	@,
	ldr	lr, [r4, #52]	@ <variable>.vertical_size, <variable>.vertical_size
	cmp	lr, #8192	@ <variable>.vertical_size,
	bls	.L319	@,
.L318:
	movw	r3, #:lower16:76108	@ tmp208,
	movt	r3, #:upper16:76108	@ tmp208,
	movw	ip, #:lower16:g_event_report	@ tmp212,
	movt	ip, #:upper16:g_event_report	@ tmp212,
	ldr	r0, [r5, r3]	@ <variable>.CodecInfo.StreamIntegrality, <variable>.CodecInfo.StreamIntegrality
	orr	r1, r0, #1	@ tmp211, <variable>.CodecInfo.StreamIntegrality,
	str	r1, [r5, r3]	@ tmp211, <variable>.CodecInfo.StreamIntegrality
	ldr	r3, [ip, #0]	@ g_event_report.471, g_event_report
	cmp	r3, #0	@ g_event_report.471,
	beq	.L319	@,
	movw	lr, #:lower16:108528	@ tmp213,
	movt	lr, #:upper16:108528	@ tmp213,
	mov	r1, #102	@,
	mov	r2, #0	@,
	ldr	r0, [r5, lr]	@, <variable>.ChanID
	blx	r3	@ g_event_report.471
.L319:
	ldr	r3, [r4, #92]	@ <variable>.bit_rate_value, <variable>.bit_rate_value
	mov	r1, #400	@ tmp217,
	ldr	r0, [r4, #40]	@ <variable>.profile, <variable>.profile
	add	r6, r3, r6, asl #18	@, D.37018, <variable>.bit_rate_value, D.36962,
	str	r6, [r4, #92]	@ D.37018, <variable>.bit_rate_value
	sub	r2, r0, #4	@ tmp222, <variable>.profile,
	ldr	ip, [r4, #96]	@ <variable>.vbv_buffer_size, <variable>.vbv_buffer_size
	mul	r6, r1, r6	@ tmp218, tmp217, D.37018
	cmp	r2, #1	@ tmp222,
	add	r7, ip, r7, asl #10	@, tmp221, <variable>.vbv_buffer_size, D.36967,
	str	r7, [r4, #96]	@ tmp221, <variable>.vbv_buffer_size
	str	r6, [r4, #68]	@ tmp218, <variable>.bit_rate
	bls	.L320	@,
	movw	lr, #:lower16:g_event_report	@ tmp224,
	movt	lr, #:upper16:g_event_report	@ tmp224,
	ldr	r3, [lr, #0]	@ g_event_report.1652, g_event_report
	cmp	r3, #0	@ g_event_report.1652,
	beq	.L321	@,
	movw	ip, #:lower16:108528	@ tmp225,
	movt	ip, #:upper16:108528	@ tmp225,
	mov	r1, #102	@,
	mov	r2, #0	@,
	ldr	r0, [r5, ip]	@, <variable>.ChanID
	blx	r3	@ g_event_report.1652
.L321:
	bl	vfmw_dprint_nothing	@
.L320:
	ldr	r1, [r4, #44]	@ <variable>.level, <variable>.level
	sub	r2, r1, #4	@ tmp227, <variable>.level,
	cmp	r2, #6	@ tmp227,
	ldmlsfd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}	@
	movw	r0, #:lower16:g_event_report	@ tmp229,
	movt	r0, #:upper16:g_event_report	@ tmp229,
	ldr	r3, [r0, #0]	@ g_event_report.1654, g_event_report
	cmp	r3, #0	@ g_event_report.1654,
	beq	.L322	@,
	movw	lr, #:lower16:108528	@ tmp230,
	movt	lr, #:upper16:108528	@ tmp230,
	mov	r1, #102	@,
	mov	r2, #0	@,
	ldr	r0, [r5, lr]	@, <variable>.ChanID
	blx	r3	@ g_event_report.1654
.L322:
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}	@
	b	vfmw_dprint_nothing	@
.L324:
	and	r0, r2, #15	@ tmp188, D.36987,
	cmp	r0, #5	@ tmp188,
	moveq	r3, #133	@ tmp189,
	moveq	lr, #8	@ tmp190,
	streq	r3, [r4, #40]	@ tmp189, <variable>.profile
	streq	lr, [r4, #44]	@ tmp190, <variable>.level
	b	.L315	@
	.fnend
	.size	sequence_extension, .-sequence_extension
	.align	2
	.global	extension
	.type	extension, %function
extension:
	.fnstart
.LFB1643:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	ip, #:lower16:77432	@ tmp137,
	movt	ip, #:upper16:77432	@ tmp137,
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	ldr	r3, [r0, ip]	@ pSyntaxInfNew, <variable>.pSyntaxInfNew
	add	r1, r0, #75776	@, pCtx,
	mov	r2, #0	@ tmp138,
	mov	r4, r0	@ pCtx, pCtx
	add	r0, r1, #576	@,,
	str	r2, [r3, #152]	@ tmp138, <variable>.display_vertical_size
	mov	r1, #4	@,
	str	r2, [r3, #128]	@ tmp138, <variable>.video_format
	str	r2, [r3, #132]	@ tmp138, <variable>.color_description
	str	r2, [r3, #136]	@ tmp138, <variable>.color_primaries
	str	r2, [r3, #140]	@ tmp138, <variable>.transfer_characteristics
	str	r2, [r3, #144]	@ tmp138, <variable>.matrix_coefficients
	str	r2, [r3, #148]	@ tmp138, <variable>.display_horizontal_size
	bl	BsGet	@
	sub	r0, r0, #1	@ tmp147,,
	cmp	r0, #9	@ tmp147,
	ldrls	pc, [pc, r0, asl #2]	@ tmp147
	b	.L326	@
.L336:
	.word	.L327
	.word	.L328
	.word	.L329
	.word	.L330
	.word	.L331
	.word	.L326
	.word	.L332
	.word	.L333
	.word	.L334
	.word	.L335
.L330:
	mov	r0, r4	@, pCtx
	bl	copyright_extension	@
.L326:
	mov	r0, #1	@,
	ldmfd	sp!, {r4, pc}	@
.L335:
	mov	r0, r4	@, pCtx
	bl	picture_temporal_scalable_extension	@
	mov	r0, #1	@,
	ldmfd	sp!, {r4, pc}	@
.L327:
	mov	r0, r4	@, pCtx
	bl	sequence_extension	@
	mov	r0, #1	@,
	ldmfd	sp!, {r4, pc}	@
.L328:
	mov	r0, r4	@, pCtx
	bl	sequence_display_extension	@
	mov	r0, #1	@,
	ldmfd	sp!, {r4, pc}	@
.L329:
	mov	r0, r4	@, pCtx
	bl	quant_matrix_extension	@
	mov	r0, #1	@,
	ldmfd	sp!, {r4, pc}	@
.L331:
	mov	r0, r4	@, pCtx
	bl	sequence_scalable_extension	@
	mov	r0, #1	@,
	ldmfd	sp!, {r4, pc}	@
.L332:
	mov	r0, r4	@, pCtx
	bl	picture_display_extension	@
	mov	r0, #1	@,
	ldmfd	sp!, {r4, pc}	@
.L333:
	mov	r0, r4	@, pCtx
	bl	picture_coding_extension	@
	mov	r0, #1	@,
	ldmfd	sp!, {r4, pc}	@
.L334:
	mov	r0, r4	@, pCtx
	bl	picture_spatial_scalable_extension	@
	mov	r0, #1	@,
	ldmfd	sp!, {r4, pc}	@
	.fnend
	.size	extension, .-extension
	.align	2
	.global	picture_header
	.type	picture_header, %function
picture_header:
	.fnstart
.LFB1632:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}	@,
	.save {r3, r4, r5, r6, r7, lr}
	movw	r6, #:lower16:76108	@ tmp146,
	movt	r6, #:upper16:76108	@ tmp146,
	add	r4, r0, #75776	@ pBs, pCtx,
	mov	r5, r0	@ pCtx, pCtx
	add	r4, r4, #576	@ pBs, pBs,
	ldr	r1, [r0, r6]	@ <variable>.CodecInfo.StreamIntegrality, <variable>.CodecInfo.StreamIntegrality
	movw	lr, #:lower16:77432	@ tmp145,
	movt	lr, #:upper16:77432	@ tmp145,
	bic	r0, r1, #3145728	@ tmp148, <variable>.CodecInfo.StreamIntegrality,
	mov	r1, #10	@,
	bic	r3, r0, #56	@ tmp148, tmp148,
	mov	r0, r4	@, pBs
	orr	ip, r3, #524288	@ tmp151, tmp148,
	str	ip, [r5, r6]	@ tmp151, <variable>.CodecInfo.StreamIntegrality
	ldr	r6, [r5, lr]	@ pSyntaxInfNew, <variable>.pSyntaxInfNew
	bl	BsGet	@
	mov	r1, #3	@,
	str	r0, [r6, #156]	@, <variable>.temporal_reference
	mov	r0, r4	@, pBs
	bl	BsGet	@
	mov	r1, #16	@,
	strb	r0, [r6, #22]	@, <variable>.picture_coding_type
	mov	r0, r4	@, pBs
	bl	BsGet	@
	ldrb	r2, [r6, #22]	@ zero_extendqisi2	@ <variable>.picture_coding_type, <variable>.picture_coding_type
	sub	r1, r2, #2	@ tmp155, <variable>.picture_coding_type,
	uxtb	r3, r1	@ tmp156, tmp155
	cmp	r3, #1	@ tmp156,
	str	r0, [r6, #160]	@, <variable>.vbv_delay
	bls	.L341	@,
.L339:
	mov	r0, r5	@, pCtx
	bl	extra_bit_information	@
	mov	r0, #1	@,
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L341:
	mov	r1, #1	@,
	mov	r0, r4	@, pBs
	bl	BsGet	@
	mov	r1, #3	@,
	strb	r0, [r6, #23]	@, <variable>.full_pel_forward_vector
	mov	r0, r4	@, pBs
	bl	BsGet	@
	ldrb	r7, [r6, #22]	@ zero_extendqisi2	@ <variable>.picture_coding_type, <variable>.picture_coding_type
	cmp	r7, #3	@ <variable>.picture_coding_type,
	strb	r0, [r6, #24]	@, <variable>.forward_f_code
	bne	.L339	@,
	mov	r1, #1	@,
	mov	r0, r4	@, pBs
	bl	BsGet	@
	mov	r1, r7	@, <variable>.picture_coding_type
	strb	r0, [r6, #25]	@, <variable>.full_pel_backward_vector
	mov	r0, r4	@, pBs
	bl	BsGet	@
	strb	r0, [r6, #26]	@, <variable>.backward_f_code
	mov	r0, r5	@, pCtx
	bl	extra_bit_information	@
	mov	r0, #1	@,
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
	.fnend
	.size	picture_header, .-picture_header
	.align	2
	.global	group_of_pictures_header
	.type	group_of_pictures_header, %function
group_of_pictures_header:
	.fnstart
.LFB1631:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r4, r0	@ pCtx, pCtx
	add	r0, r0, #75776	@ pBs, pCtx,
	movw	r7, #:lower16:77432	@ tmp165,
	add	r6, r0, #576	@ pBs, pBs,
	movt	r7, #:upper16:77432	@ tmp165,
	mov	r1, #1	@,
	add	r5, r4, #75776	@ tmp148, pCtx,
	mov	r0, r6	@, pBs
	ldr	sl, [r4, r7]	@ pSyntaxInfNew, <variable>.pSyntaxInfNew
	bl	BsGet	@
	mov	r1, #5	@,
	movw	r9, #:lower16:76272	@ tmp170,
	movw	r7, #:lower16:76268	@ tmp171,
	movt	r9, #:upper16:76272	@ tmp170,
	movt	r7, #:upper16:76268	@ tmp171,
	mov	r8, #0	@ tmp159,
	strb	r0, [sl, #2]	@, <variable>.drop_flag
	mov	r0, r6	@, pBs
	bl	BsGet	@
	mov	r1, #6	@,
	str	r0, [sl, #100]	@, <variable>.hour
	mov	r0, r6	@, pBs
	bl	BsGet	@
	mov	r1, #1	@,
	str	r0, [sl, #104]	@, <variable>.minute
	mov	r0, r6	@, pBs
	bl	BsSkip	@
	mov	r0, r6	@, pBs
	mov	r1, #6	@,
	bl	BsGet	@
	mov	r1, #6	@,
	str	r0, [sl, #108]	@, <variable>.sec
	mov	r0, r6	@, pBs
	bl	BsGet	@
	mov	r1, #1	@,
	str	r0, [sl, #112]	@, <variable>.frame
	mov	r0, r6	@, pBs
	bl	BsGet	@
	mov	r1, #1	@,
	str	r0, [sl, #116]	@, <variable>.closed_gop
	mov	r0, r6	@, pBs
	bl	BsGet	@
	add	r2, r4, #75776	@ tmp149, pCtx,
	add	ip, r2, #464	@ tmp149, tmp149,
	mov	r1, r5	@ tmp153, tmp148
	add	r3, r1, #476	@ tmp153, tmp153,
	add	r5, r5, #452	@ tmp148, tmp148,
	movw	r6, #:lower16:76264	@ tmp169,
	movt	r6, #:upper16:76264	@ tmp169,
	add	fp, r4, r6	@ tmp157, pCtx, tmp169
	str	r0, [sl, #120]	@, <variable>.broken_link
	ldmia	ip, {r0, r1, r2}	@ tmp149,,,
	stmia	r5, {r0, r1, r2}	@ tmp148,,,
	ldmia	r3, {r0, r1, r2}	@ tmp153,,,
	stmia	ip, {r0, r1, r2}	@ tmp149,,,
	ldmia	fp, {r0, r1, r2}	@ tmp157,,,
	stmia	r3, {r0, r1, r2}	@ tmp153,,,
	str	r8, [r4, r7]	@ tmp159, <variable>.GopFldCnt
	str	r8, [r4, r6]	@ tmp159, <variable>.GopFrmCntNoRpt
	str	r8, [r4, r9]	@ tmp159, <variable>.GopFrmCnt
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}	@
	.fnend
	.size	group_of_pictures_header, .-group_of_pictures_header
	.align	2
	.global	sequence_header
	.type	sequence_header, %function
sequence_header:
	.fnstart
.LFB1630:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, lr}	@,
	.save {r3, r4, r5, r6, r7, r8, sl, lr}
	add	r5, r0, #75776	@ pBs, pCtx,
	add	r5, r5, #576	@ pBs, pBs,
	movw	r6, #:lower16:76108	@ tmp164,
	movw	r2, #:lower16:76104	@ tmp166,
	movt	r6, #:upper16:76108	@ tmp164,
	movt	r2, #:upper16:76104	@ tmp166,
	mov	r4, r0	@ pCtx, pCtx
	movw	r3, #:lower16:77432	@ tmp163,
	movt	r3, #:upper16:77432	@ tmp163,
	mov	r1, #12	@,
	mov	sl, #65536	@ tmp165,
	str	sl, [r0, r6]	@ tmp165, <variable>.CodecInfo.StreamIntegrality
	mov	r0, #0	@ tmp167,
	str	r0, [r4, r2]	@ tmp167, <variable>.CodecInfo.NewSeqInited
	mov	r0, r5	@, pBs
	ldr	sl, [r4, r3]	@ pSyntaxInfNew, <variable>.pSyntaxInfNew
	bl	BsGet	@
	mov	r1, #12	@,
	str	r0, [sl, #48]	@, <variable>.horizontal_size
	mov	r0, r5	@, pBs
	bl	BsGet	@
	mov	r1, #4	@,
	str	r0, [sl, #52]	@, <variable>.vertical_size
	mov	r0, r5	@, pBs
	bl	BsGet	@
	mov	r1, #4	@,
	str	r0, [sl, #84]	@, <variable>.aspect_ratio_information
	mov	r0, r5	@, pBs
	bl	BsGet	@
	mov	r1, #18	@,
	str	r0, [sl, #88]	@, <variable>.frame_rate_code
	mov	r0, r5	@, pBs
	bl	BsGet	@
	mov	r1, #1	@,
	str	r0, [sl, #92]	@, <variable>.bit_rate_value
	mov	r0, r5	@, pBs
	bl	BsGet	@
	mov	r1, #10	@,
	cmp	r0, #0	@,
	mov	r0, r5	@, pBs
	ldreq	r3, [r4, r6]	@ <variable>.CodecInfo.StreamIntegrality, <variable>.CodecInfo.StreamIntegrality
	orreq	r3, r3, #1	@ tmp171, <variable>.CodecInfo.StreamIntegrality,
	streq	r3, [r4, r6]	@ tmp171, <variable>.CodecInfo.StreamIntegrality
	bl	BsGet	@
	mov	r1, #1	@,
	str	r0, [sl, #96]	@, <variable>.vbv_buffer_size
	mov	r0, r5	@, pBs
	bl	BsGet	@
	mov	r1, #1	@,
	strb	r0, [sl, #1]	@, <variable>.constrained_parameters_flag
	mov	r0, r5	@, pBs
	bl	BsGet	@
	cmp	r0, #1	@ D.36870,
	str	r0, [sl, #76]	@ D.36870, <variable>.load_intra_quantizer_matrix
	beq	.L363	@,
	add	lr, r4, #75776	@ ivtmp.1791, pCtx,
	movw	r6, #:lower16:.LANCHOR1	@ tmp198,
	movt	r6, #:upper16:.LANCHOR1	@ tmp198,
	add	r1, lr, #604	@ ivtmp.1791, ivtmp.1791,
	add	ip, r6, #64	@ tmp197, tmp198,
	mov	r3, #0	@ i.1794,
.L349:
	ldrb	lr, [ip, r3]	@ zero_extendqisi2	@ tmp183, default_intra_quantizer_matrix
	add	r0, r3, #1	@ tmp206, i.1794,
	mov	r2, r1	@ tmp207, ivtmp.1791
	add	r3, r0, #1	@ i.1794, tmp206,
	cmp	r3, #64	@ i.1794,
	str	lr, [r2], #4	@ tmp183, <variable>.intra_quantizer_matrix
	ldrb	r0, [ip, r0]	@ zero_extendqisi2	@ tmp218, default_intra_quantizer_matrix
	str	r0, [r1, #4]	@ tmp218, <variable>.intra_quantizer_matrix
	add	r1, r2, #4	@ ivtmp.1791, tmp207,
	bne	.L349	@,
	mov	r0, r5	@, pBs
	mov	r1, #1	@,
	bl	BsGet	@
	cmp	r0, #1	@ D.36883,
	str	r0, [sl, #80]	@ D.36883, <variable>.load_non_intra_quantizer_matrix
	movne	r3, #0	@ ivtmp.1775,
	movne	ip, #16	@ tmp201,
	beq	.L364	@,
.L353:
	add	r0, r3, #4	@ tmp204, ivtmp.1775,
	add	r3, r4, r3	@ tmp191, pCtx, ivtmp.1775
	add	lr, r4, r0	@ tmp228, pCtx, tmp204
	add	r1, r3, #75776	@ tmp192, tmp191,
	add	r2, lr, #75776	@ tmp230, tmp228,
	add	r3, r0, #4	@ ivtmp.1775, tmp204,
	add	lr, r1, #860	@ tmp192, tmp192,
	add	r0, r2, #860	@ tmp230, tmp230,
	cmp	r3, #256	@ ivtmp.1775,
	str	ip, [lr, #0]	@ tmp201, <variable>.non_intra_quantizer_matrix
	str	ip, [r0, #0]	@ tmp201, <variable>.non_intra_quantizer_matrix
	bne	.L353	@,
	mov	r0, #1	@,
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
.L363:
	movw	r6, #:lower16:.LANCHOR1	@ tmp198,
	movt	r6, #:upper16:.LANCHOR1	@ tmp198,
	mov	r7, #0	@ i,
.L347:
	mov	r1, #8	@,
	mov	r0, r5	@, pBs
	ldrb	r8, [r6, r7]	@ zero_extendqisi2	@ D.36877, zigzag
	bl	BsGet	@
	add	ip, r7, #1	@ tmp205, i,
	mov	r1, #8	@,
	add	r8, r8, #18944	@ tmp174, D.36877,
	add	r7, ip, #1	@ i, tmp205,
	add	r2, r8, #150	@ tmp174, tmp174,
	add	r3, r4, r2, asl #2	@, tmp178, pCtx, tmp174,
	str	r0, [r3, #4]	@, <variable>.intra_quantizer_matrix
	mov	r0, r5	@, pBs
	ldrb	r8, [r6, ip]	@ zero_extendqisi2	@ D.36877, zigzag
	bl	BsGet	@
	cmp	r7, #64	@ i,
	add	r1, r8, #18944	@ tmp212, D.36877,
	add	r8, r1, #150	@ tmp212, tmp212,
	add	r8, r4, r8, asl #2	@, tmp214, pCtx, tmp212,
	str	r0, [r8, #4]	@, <variable>.intra_quantizer_matrix
	bne	.L347	@,
	mov	r0, r5	@, pBs
	mov	r1, #1	@,
	bl	BsGet	@
	cmp	r0, #1	@ D.36883,
	str	r0, [sl, #80]	@ D.36883, <variable>.load_non_intra_quantizer_matrix
	movne	r3, #0	@ ivtmp.1775,
	movne	ip, #16	@ tmp201,
	bne	.L353	@,
.L364:
	mov	r7, #0	@ i.1797,
.L351:
	mov	r1, #8	@,
	mov	r0, r5	@, pBs
	ldrb	r8, [r6, r7]	@ zero_extendqisi2	@ temp.1796, zigzag
	bl	BsGet	@
	add	r3, r7, #1	@ tmp203, i.1797,
	mov	r1, #8	@,
	add	r8, r8, #18944	@ tmp185, temp.1796,
	add	r7, r3, #1	@ i.1797, tmp203,
	add	ip, r8, #214	@ tmp185, tmp185,
	add	r2, r4, ip, asl #2	@, tmp189, pCtx, tmp185,
	str	r0, [r2, #4]	@, <variable>.non_intra_quantizer_matrix
	mov	r0, r5	@, pBs
	ldrb	r8, [r6, r3]	@ zero_extendqisi2	@ temp.1796, zigzag
	bl	BsGet	@
	cmp	r7, #64	@ i.1797,
	add	ip, r8, #18944	@ tmp223, temp.1796,
	add	r1, ip, #214	@ tmp223, tmp223,
	add	r8, r4, r1, asl #2	@, tmp225, pCtx, tmp223,
	str	r0, [r8, #4]	@, <variable>.non_intra_quantizer_matrix
	bne	.L351	@,
	mov	r0, #1	@,
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
	.fnend
	.size	sequence_header, .-sequence_header
	.align	2
	.global	next_start_code
	.type	next_start_code, %function
next_start_code:
	.fnstart
.LFB1629:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	add	r4, r0, #75776	@ pBs, pCtx,
	add	r4, r4, #576	@ pBs, pBs,
	.pad #12
	sub	sp, sp, #12	@,,
	mov	r5, r0	@ pCtx, pCtx
	mov	r0, r4	@, pBs
	bl	BsToNextByte	@
	mov	r0, r4	@, pBs
	bl	BsGetNextBytePtr	@
	mov	r6, r0	@ pcode,
	mov	r0, r4	@, pBs
	bl	BsResidBits	@
	mov	r7, r0	@ D.36790,
	add	r2, r0, #7	@ tmp157, D.36790,
	cmp	r7, #0	@ D.36790,
	mov	r0, r6	@, pcode
	movlt	r7, r2	@ D.36790, tmp157
	mov	r1, r7, asr #3	@, D.36790,
	bl	MP2_SearchStartCode	@
	mov	r1, r0, asl #3	@ tmp159,,
	mov	r0, r4	@, pBs
	bl	BsLongSkip	@
	mov	r0, r4	@, pBs
	bl	BsResidBits	@
	add	r3, r0, #7	@ tmp162, D.36796,
	cmp	r0, #0	@ D.36796,
	movlt	r0, r3	@ D.36796, tmp162
	mov	r3, r0, asr #3	@ tmp163, D.36796,
	sub	r7, r3, #3	@ remain_byte, tmp163,
	cmp	r7, #0	@ remain_byte,
	ble	.L366	@,
	mov	r0, r4	@, pBs
	mov	r1, #24	@,
	and	r8, r3, #1	@ tmp232, tmp163,
	bl	BsShow	@
	cmp	r0, #1	@,
	beq	.L367	@,
	mov	r0, r4	@, pBs
	mov	r1, #8	@,
	bl	BsSkip	@
	mov	r6, #1	@ i,
	cmp	r7, r6	@ remain_byte, i
	ble	.L366	@,
	cmp	r8, #0	@ tmp232,
	beq	.L368	@,
	mov	r0, r4	@, pBs
	mov	r1, #24	@,
	bl	BsShow	@
	cmp	r0, r6	@,
	beq	.L367	@,
	mov	r0, r4	@, pBs
	mov	r1, #8	@,
	bl	BsSkip	@
	mov	r6, #2	@ i,
	cmp	r7, r6	@ remain_byte, i
	bgt	.L368	@,
	b	.L366	@
.L393:
	bl	BsSkip	@
	mov	r1, #24	@,
	mov	r0, r4	@, pBs
	bl	BsShow	@
	mov	r1, #8	@,
	cmp	r0, #1	@,
	mov	r0, r4	@, pBs
	beq	.L367	@,
	bl	BsSkip	@
	cmp	r7, r6	@ remain_byte, i
	ble	.L366	@,
.L368:
	mov	r1, #24	@,
	mov	r0, r4	@, pBs
	bl	BsShow	@
	add	r6, r6, #1	@ tmp233, i,
	mov	r1, #8	@,
	add	r6, r6, #1	@ i, tmp233,
	cmp	r0, #1	@,
	mov	r0, r4	@, pBs
	bne	.L393	@,
.L367:
	mov	r0, #1	@ D.36801,
.L371:
	add	sp, sp, #12	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L366:
	movw	r6, #:lower16:76060	@ tmp164,
	movt	r6, #:upper16:76060	@ tmp164,
	ldrsb	r8, [r5, r6]	@ <variable>.CodecInfo.stMp2Packet.IsLastSeg, <variable>.CodecInfo.stMp2Packet.IsLastSeg
	cmp	r8, #0	@ <variable>.CodecInfo.stMp2Packet.IsLastSeg,
	bne	.L369	@,
	movw	r7, #:lower16:76061	@ tmp166,
	movt	r7, #:upper16:76061	@ tmp166,
	ldrsb	r0, [r5, r7]	@ <variable>.CodecInfo.stMp2Packet.IsLastSeg, <variable>.CodecInfo.stMp2Packet.IsLastSeg
	cmp	r0, #0	@ <variable>.CodecInfo.stMp2Packet.IsLastSeg,
	beq	.L369	@,
	movw	sl, #:lower16:76084	@ tmp168,
	movt	sl, #:upper16:76084	@ tmp168,
	ldr	r1, [r5, sl]	@ <variable>.CodecInfo.stMp2Packet.BsLength, <variable>.CodecInfo.stMp2Packet.BsLength
	cmp	r1, #0	@ <variable>.CodecInfo.stMp2Packet.BsLength,
	beq	.L369	@,
	movw	lr, #:lower16:76080	@ tmp174,
	movt	lr, #:upper16:76080	@ tmp174,
	str	lr, [sp, #4]	@,
	bl	vfmw_dprint_nothing	@
	ldr	r2, [sp, #4]	@,
	movw	r9, #:lower16:76068	@ tmp170,
	movw	fp, #:lower16:76064	@ tmp173,
	movt	r9, #:upper16:76068	@ tmp170,
	movt	fp, #:upper16:76064	@ tmp173,
	ldr	r1, [r5, r2]	@ <variable>.CodecInfo.stMp2Packet.BsLength, <variable>.CodecInfo.stMp2Packet.BsLength
	mov	r2, #3	@,
	ldr	r3, [r5, fp]	@ <variable>.CodecInfo.stMp2Packet.BsVirAddr, <variable>.CodecInfo.stMp2Packet.BsVirAddr
	ldr	r0, [r5, r9]	@ <variable>.CodecInfo.stMp2Packet.BsVirAddr, <variable>.CodecInfo.stMp2Packet.BsVirAddr
	sub	ip, r1, #3	@ tmp175, <variable>.CodecInfo.stMp2Packet.BsLength,
	add	r1, ip, r3	@, tmp175, <variable>.CodecInfo.stMp2Packet.BsVirAddr
	sub	r0, r0, #3	@, <variable>.CodecInfo.stMp2Packet.BsVirAddr,
	bl	memcpy	@
	movw	r3, #:lower16:76076	@ tmp186,
	movt	r3, #:upper16:76076	@ tmp186,
	ldr	r0, [sp, #4]	@,
	ldr	r2, [r5, sl]	@ <variable>.CodecInfo.stMp2Packet.BsLength, <variable>.CodecInfo.stMp2Packet.BsLength
	movw	lr, #:lower16:76072	@ tmp191,
	ldr	ip, [r5, r3]	@ <variable>.CodecInfo.stMp2Packet.BsPhyAddr, <variable>.CodecInfo.stMp2Packet.BsPhyAddr
	movt	lr, #:upper16:76072	@ tmp191,
	ldr	r1, [r5, r9]	@ <variable>.CodecInfo.stMp2Packet.BsVirAddr, <variable>.CodecInfo.stMp2Packet.BsVirAddr
	add	r2, r2, #3	@, <variable>.CodecInfo.stMp2Packet.BsLength,
	str	r2, [r5, r0]	@, <variable>.CodecInfo.stMp2Packet.BsLength
	sub	r0, ip, #3	@ D.36820, <variable>.CodecInfo.stMp2Packet.BsPhyAddr,
	sub	r1, r1, #3	@ D.36821, <variable>.CodecInfo.stMp2Packet.BsVirAddr,
	str	r0, [r5, lr]	@ D.36820, <variable>.CodecInfo.stMp2Packet.BsPhyAddr
	str	r1, [r5, fp]	@ D.36821, <variable>.CodecInfo.stMp2Packet.BsVirAddr
	mov	r0, r4	@, pBs
	str	r8, [r5, r3]	@ <variable>.CodecInfo.stMp2Packet.IsLastSeg, <variable>.CodecInfo.stMp2Packet.BsPhyAddr
	mov	fp, #1	@,
	str	r8, [r5, r9]	@ <variable>.CodecInfo.stMp2Packet.IsLastSeg, <variable>.CodecInfo.stMp2Packet.BsVirAddr
	strb	fp, [r5, r6]	@, <variable>.CodecInfo.stMp2Packet.IsLastSeg
	mov	fp, #1	@,
	str	r8, [r5, sl]	@ <variable>.CodecInfo.stMp2Packet.IsLastSeg, <variable>.CodecInfo.stMp2Packet.BsLength
	strb	r8, [r5, r7]	@ <variable>.CodecInfo.stMp2Packet.IsLastSeg, <variable>.CodecInfo.stMp2Packet.IsLastSeg
	bl	BsInit	@
	strb	r8, [r5, r6]	@ <variable>.CodecInfo.stMp2Packet.IsLastSeg, <variable>.CodecInfo.stMp2Packet.IsLastSeg
	mov	r0, r4	@, pBs
	strb	fp, [r5, r7]	@, <variable>.CodecInfo.stMp2Packet.IsLastSeg
	bl	BsToNextByte	@
	mov	r0, r4	@, pBs
	bl	BsGetNextBytePtr	@
	mov	r5, r0	@ pcode.1830,
	mov	r0, r4	@, pBs
	bl	BsResidBits	@
	mov	r3, r0	@ D.36823,
	add	r2, r0, #7	@ tmp214, D.36823,
	cmp	r3, #0	@ D.36823,
	mov	r0, r5	@, pcode.1830
	movlt	r3, r2	@ D.36823, tmp214
	mov	r1, r3, asr #3	@, D.36823,
	bl	MP2_SearchStartCode	@
	mov	r1, r0, asl #3	@ tmp216,,
	mov	r0, r4	@, pBs
	bl	BsLongSkip	@
	mov	r0, r4	@, pBs
	bl	BsResidBits	@
	cmp	r0, #0	@ D.36826,
	add	ip, r0, #7	@ tmp219, D.36826,
	movlt	r0, ip	@ D.36826, tmp219
	mov	r3, r0, asr #3	@ tmp220, D.36826,
	sub	r6, r3, #3	@ remain_byte.1834, tmp220,
	cmp	r6, #0	@ remain_byte.1834,
	ble	.L369	@,
	mov	r0, r4	@, pBs
	mov	r1, #24	@,
	and	r7, r3, #1	@ tmp228, tmp220,
	bl	BsShow	@
	cmp	r0, #1	@,
	beq	.L367	@,
	mov	r0, r4	@, pBs
	mov	r1, #8	@,
	bl	BsSkip	@
	mov	r5, #1	@ i.1829,
	cmp	r6, r5	@ remain_byte.1834, i.1829
	ble	.L369	@,
	cmp	r7, #0	@ tmp228,
	beq	.L370	@,
	mov	r0, r4	@, pBs
	mov	r1, #24	@,
	bl	BsShow	@
	cmp	r0, r5	@,
	beq	.L367	@,
	mov	r0, r4	@, pBs
	mov	r1, #8	@,
	bl	BsSkip	@
	mov	r5, #2	@ i.1829,
	cmp	r6, r5	@ remain_byte.1834, i.1829
	bgt	.L370	@,
	b	.L369	@
.L394:
	bl	BsSkip	@
	mov	r1, #24	@,
	mov	r0, r4	@, pBs
	bl	BsShow	@
	mov	r1, #8	@,
	cmp	r0, #1	@,
	mov	r0, r4	@, pBs
	beq	.L367	@,
	bl	BsSkip	@
	cmp	r6, r5	@ remain_byte.1834, i.1829
	ble	.L369	@,
.L370:
	mov	r1, #24	@,
	mov	r0, r4	@, pBs
	bl	BsShow	@
	add	r5, r5, #1	@ tmp229, i.1829,
	mov	r1, #8	@,
	add	r5, r5, #1	@ i.1829, tmp229,
	cmp	r0, #1	@,
	mov	r0, r4	@, pBs
	bne	.L394	@,
	b	.L367	@
.L369:
	mov	r0, #0	@ D.36801,
	b	.L371	@
	.fnend
	.size	next_start_code, .-next_start_code
	.align	2
	.global	MP2_GetUsrData
	.type	MP2_GetUsrData, %function
MP2_GetUsrData:
	.fnstart
.LFB1628:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	add	r6, r0, #75776	@ pBs, pCtx,
	add	r6, r6, #576	@ pBs, pBs,
	.pad #20
	sub	sp, sp, #20	@,,
	mov	r5, r0	@ pCtx, pCtx
	mov	r0, r6	@, pBs
	bl	BsToNextByte	@
	mov	r0, r6	@, pBs
	bl	BsResidBits	@
	add	r9, r0, #7	@ tmp159, D.36691,
	cmp	r0, #0	@ D.36691,
	movlt	r0, r9	@ D.36691, tmp159
	mov	r9, r0, asr #3	@ RemainByte, D.36691,
	cmp	r9, #0	@ RemainByte,
	ble	.L396	@,
	mov	r0, r6	@, pBs
	mov	r1, #24	@,
	bl	BsShow	@
	sub	fp, r9, #1	@ tmp385, RemainByte,
	movw	sl, #:lower16:.LANCHOR2	@ tmp380,
	and	fp, fp, #1	@ tmp387, tmp385,
	movt	sl, #:upper16:.LANCHOR2	@ tmp380,
	mov	r4, #0	@ cnt,
	movw	r8, #1023	@ tmp378,
	bic	r0, r0, #-16777216	@ tmp161,,
	cmp	r0, #1	@ tmp161,
	beq	.L397	@,
	mov	r0, r6	@, pBs
	mov	r1, #8	@,
	bl	BsGet	@
	mov	r4, #1	@ cnt,
	cmp	r9, r4	@ RemainByte, cnt
	mov	r7, r4	@ i, cnt
	strb	r0, [sl, #0]	@, g_tmpusd
	ble	.L401	@,
	cmp	fp, #0	@ tmp387,
	beq	.L400	@,
	mov	r0, r6	@, pBs
	mov	r1, #24	@,
	bl	BsShow	@
	bic	r0, r0, #-16777216	@ tmp416,,
	cmp	r0, r4	@ tmp416,
	beq	.L397	@,
	mov	r0, r6	@, pBs
	mov	r1, #8	@,
	bl	BsGet	@
	add	r7, r4, r4	@ i, i,
	cmp	r9, r7	@ RemainByte, i
	strb	r0, [sl, r4]	@, g_tmpusd
	mov	r4, r7	@ cnt, i
	bgt	.L400	@,
	b	.L401	@
.L454:
	bl	BsGet	@
	strb	r0, [sl, r4]	@, g_tmpusd
	add	r4, r4, #1	@ cnt, cnt,
.L399:
	mov	r1, #24	@,
	mov	r0, r6	@, pBs
	bl	BsShow	@
	add	r7, r7, #1	@ tmp388, i,
	mov	r1, #8	@,
	bic	r2, r0, #-16777216	@ tmp394,,
	mov	r0, r6	@, pBs
	cmp	r2, #1	@ tmp394,
	beq	.L397	@,
	cmp	r4, r8	@ cnt, tmp378
	ble	.L445	@,
	mov	r0, r6	@, pBs
	mov	r1, #8	@,
	add	r7, r7, #1	@ i, tmp388,
	bl	BsGet	@
	cmp	r9, r7	@ RemainByte, i
	ble	.L401	@,
.L400:
	mov	r1, #24	@,
	mov	r0, r6	@, pBs
	bl	BsShow	@
	mov	r1, #8	@,
	bic	r3, r0, #-16777216	@ tmp390,,
	mov	r0, r6	@, pBs
	cmp	r3, #1	@ tmp390,
	beq	.L397	@,
	cmp	r4, r8	@ cnt, tmp378
	ble	.L454	@,
	mov	r0, r6	@, pBs
	mov	r1, #8	@,
	bl	BsGet	@
	b	.L399	@
.L445:
	bl	BsGet	@
	add	r7, r7, #1	@ i, tmp388,
	cmp	r9, r7	@ RemainByte, i
	strb	r0, [sl, r4]	@, g_tmpusd
	add	r4, r4, #1	@ cnt, cnt,
	bgt	.L400	@,
.L401:
	movw	r7, #:lower16:76060	@ tmp367,
	movt	r7, #:upper16:76060	@ tmp367,
	ldrsb	r8, [r5, r7]	@ <variable>.CodecInfo.stMp2Packet.IsLastSeg, <variable>.CodecInfo.stMp2Packet.IsLastSeg
	cmp	r8, #0	@ <variable>.CodecInfo.stMp2Packet.IsLastSeg,
	bne	.L402	@,
	movw	sl, #:lower16:76061	@ tmp165,
	movt	sl, #:upper16:76061	@ tmp165,
	ldrsb	r1, [r5, sl]	@ <variable>.CodecInfo.stMp2Packet.IsLastSeg, <variable>.CodecInfo.stMp2Packet.IsLastSeg
	cmp	r1, #0	@ <variable>.CodecInfo.stMp2Packet.IsLastSeg,
	beq	.L402	@,
	movw	r9, #:lower16:76084	@ tmp167,
	movt	r9, #:upper16:76084	@ tmp167,
	ldr	ip, [r5, r9]	@ <variable>.CodecInfo.stMp2Packet.BsLength, <variable>.CodecInfo.stMp2Packet.BsLength
	cmp	ip, #0	@ <variable>.CodecInfo.stMp2Packet.BsLength,
	bne	.L455	@,
.L402:
	mov	r0, #0	@,
	str	r0, [sp, #4]	@, %sfp
	b	.L406	@
.L397:
	mov	r6, #1	@,
	str	r6, [sp, #4]	@, %sfp
.L406:
	movw	r6, #:lower16:76140	@ tmp220,
	movt	r6, #:upper16:76140	@ tmp220,
	ldr	r3, [r5, r6]	@ D.36734, <variable>.CodecInfo.TotalUsrDatNum
	cmp	r3, #3	@ D.36734,
	ble	.L408	@,
	movw	r8, #:lower16:108528	@ tmp221,
	movw	sl, #:lower16:76124	@ tmp223,
	movt	r8, #:upper16:108528	@ tmp221,
	movt	sl, #:upper16:76124	@ tmp223,
	movw	fp, #:lower16:76128	@ tmp229,
	movt	fp, #:upper16:76128	@ tmp229,
	ldr	r1, [r5, sl]	@, <variable>.CodecInfo.pUsrDatArray
	mov	r7, #0	@ tmp226,
	ldr	r0, [r5, r8]	@, <variable>.ChanID
	movw	r9, #:lower16:76132	@ tmp235,
	bl	FreeUsdByDec	@
	movt	r9, #:upper16:76132	@ tmp235,
	str	r7, [r5, sl]	@ tmp226, <variable>.CodecInfo.pUsrDatArray
	movw	sl, #:lower16:76136	@ tmp241,
	ldr	r0, [r5, r8]	@, <variable>.ChanID
	movt	sl, #:upper16:76136	@ tmp241,
	ldr	r1, [r5, fp]	@, <variable>.CodecInfo.pUsrDatArray
	str	r7, [sp, #0]	@ tmp12,
	bl	FreeUsdByDec	@
	str	r7, [r5, fp]	@ tmp226, <variable>.CodecInfo.pUsrDatArray
	ldr	r0, [r5, r8]	@, <variable>.ChanID
	ldr	r1, [r5, r9]	@, <variable>.CodecInfo.pUsrDatArray
	bl	FreeUsdByDec	@
	str	r7, [r5, r9]	@ tmp226, <variable>.CodecInfo.pUsrDatArray
	ldr	r0, [r5, r8]	@, <variable>.ChanID
	ldr	r1, [r5, sl]	@, <variable>.CodecInfo.pUsrDatArray
	bl	FreeUsdByDec	@
	str	r7, [r5, sl]	@ tmp226, <variable>.CodecInfo.pUsrDatArray
	str	r7, [r5, r6]	@ tmp226, <variable>.CodecInfo.TotalUsrDatNum
	ldr	r3, [sp, #0]	@,
.L408:
	movw	r6, #:lower16:108528	@ tmp247,
	movt	r6, #:upper16:108528	@ tmp247,
	add	lr, r3, #18944	@ tmp372, prephitmp.1856,
	ldr	r0, [r5, r6]	@, <variable>.ChanID
	add	r6, lr, #86	@ tmp372, tmp372,
	bl	GetUsd	@
	movw	ip, #:lower16:76140	@ tmp257,
	movt	ip, #:upper16:76140	@ tmp257,
	add	r3, r5, r6, asl #2	@, tmp253, pCtx, tmp372,
	ldr	r2, [r5, ip]	@ <variable>.CodecInfo.TotalUsrDatNum, <variable>.CodecInfo.TotalUsrDatNum
	add	r1, r2, #18944	@ tmp255, <variable>.CodecInfo.TotalUsrDatNum,
	add	ip, r1, #86	@ tmp255, tmp255,
	add	r2, r5, ip, asl #2	@, tmp261, pCtx, tmp255,
	str	r0, [r3, #4]	@ D.36741, <variable>.CodecInfo.pUsrDatArray
	ldr	r1, [r2, #4]	@ tmp263, <variable>.CodecInfo.pUsrDatArray
	cmp	r1, #0	@ tmp263,
	beq	.L409	@,
	ldr	r7, [r5, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	movw	lr, #:lower16:76112	@ tmp274,
	movt	lr, #:upper16:76112	@ tmp274,
	movw	r2, #:lower16:77432	@ tmp291,
	movt	r2, #:upper16:77432	@ tmp291,
	movw	ip, #:lower16:108532	@ tmp301,
	ldrd	r8, [r7, #56]	@ <variable>.pts, <variable>.pstExtraData,
	mov	r7, #1056	@ tmp264,
	movt	ip, #:upper16:108532	@ tmp301,
	movw	r1, #:lower16:76108	@ tmp314,
	movt	r1, #:upper16:76108	@ tmp314,
	strd	r8, [r0, r7]	@ <variable>.pts, D.36741, tmp264
	ldr	r0, [r3, #4]	@ tmp269, <variable>.CodecInfo.pUsrDatArray
	ldr	lr, [r5, lr]	@ <variable>.CodecInfo.SeqCnt, <variable>.CodecInfo.SeqCnt
	str	lr, [r0, #1040]	@ <variable>.CodecInfo.SeqCnt, <variable>.seq_cnt
	ldr	r0, [r3, #4]	@ tmp278, <variable>.CodecInfo.pUsrDatArray
	str	r4, [r0, #1048]	@ cnt, <variable>.data_size
	ldr	lr, [r5, r2]	@ <variable>.pSyntaxInfNew, <variable>.pSyntaxInfNew
	ldr	r0, [r3, #4]	@ tmp285, <variable>.CodecInfo.pUsrDatArray
	ldrb	lr, [lr, #22]	@ zero_extendqisi2	@ <variable>.picture_coding_type, <variable>.picture_coding_type
	strb	lr, [r0, #1024]	@ <variable>.picture_coding_type, <variable>.pic_coding_type
	ldr	lr, [r3, #4]	@ tmp296, <variable>.CodecInfo.pUsrDatArray
	ldr	ip, [r5, ip]	@ <variable>.numTotalFrame, <variable>.numTotalFrame
	str	ip, [lr, #1028]	@ <variable>.numTotalFrame, <variable>.pic_num_count
	ldr	r0, [r5, r2]	@ <variable>.pSyntaxInfNew, <variable>.pSyntaxInfNew
	ldr	lr, [r3, #4]	@ tmp305, <variable>.CodecInfo.pUsrDatArray
	ldrb	ip, [r0, #10]	@ zero_extendqisi2	@ <variable>.top_field_first, <variable>.top_field_first
	strb	ip, [lr, #1025]	@ <variable>.top_field_first, <variable>.top_field_first
	ldr	r0, [r5, r1]	@ <variable>.CodecInfo.StreamIntegrality, <variable>.CodecInfo.StreamIntegrality
	add	r1, r5, r6, asl #2	@, tmp337, pCtx, tmp372,
	ldr	r2, [r3, #4]	@ tmp319, <variable>.CodecInfo.pUsrDatArray
	tst	r0, #524288	@ <variable>.CodecInfo.StreamIntegrality,
	movne	r0, #3	@ tmp324,
	moveq	r0, #1	@ tmp332,
	str	r0, [r2, #1036]	@ tmp332, <variable>.from
	ldr	r0, [r1, #4]	@ prephitmp.1858, <variable>.CodecInfo.pUsrDatArray
	ldr	r2, [r0, #1048]	@ prephitmp.1860, <variable>.data_size
	cmp	r2, #1024	@ prephitmp.1860,
	movgt	r2, #1024	@ tmp339,
	strgt	r2, [r0, #1048]	@ tmp339, <variable>.data_size
	ldrgt	r0, [r1, #4]	@ prephitmp.1858, <variable>.CodecInfo.pUsrDatArray
	movw	r1, #:lower16:.LANCHOR2	@,
	movt	r1, #:upper16:.LANCHOR2	@,
	ldrgt	r2, [r0, #1048]	@ prephitmp.1860, <variable>.data_size
	bl	memcpy	@
	movw	r3, #:lower16:g_event_report	@ tmp351,
	movt	r3, #:upper16:g_event_report	@ tmp351,
	ldr	ip, [r3, #0]	@ g_event_report.466, g_event_report
	cmp	ip, #0	@ g_event_report.466,
	beq	.L413	@,
	add	r6, r5, r6, asl #2	@, tmp356, pCtx, tmp372,
	movw	r0, #:lower16:108528	@ tmp359,
	add	r2, sp, #16	@ tmp361,,
	movt	r0, #:upper16:108528	@ tmp359,
	ldr	r3, [r6, #4]	@ tmp358, <variable>.CodecInfo.pUsrDatArray
	mov	r1, #6	@,
	ldr	r0, [r5, r0]	@, <variable>.ChanID
	str	r3, [r2, #-4]!	@ tmp358, para
	blx	ip	@ g_event_report.466
.L413:
	movw	ip, #:lower16:76140	@ tmp362,
	movt	ip, #:upper16:76140	@ tmp362,
	ldr	r2, [r5, ip]	@ <variable>.CodecInfo.TotalUsrDatNum, <variable>.CodecInfo.TotalUsrDatNum
	add	r1, r2, #1	@ tmp365, <variable>.CodecInfo.TotalUsrDatNum,
	str	r1, [r5, ip]	@ tmp365, <variable>.CodecInfo.TotalUsrDatNum
.L414:
	ldr	r0, [sp, #4]	@, %sfp
	add	sp, sp, #20	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L409:
	bl	vfmw_dprint_nothing	@
	b	.L414	@
.L455:
	movw	fp, #:lower16:76080	@,
	movw	lr, #:lower16:76064	@ tmp172,
	movt	fp, #:upper16:76080	@,
	movt	lr, #:upper16:76064	@ tmp172,
	str	fp, [sp, #4]	@, %sfp
	movw	fp, #:lower16:76068	@ tmp169,
	str	lr, [sp, #0]	@,
	bl	vfmw_dprint_nothing	@
	ldr	r2, [sp, #4]	@, %sfp
	movt	fp, #:upper16:76068	@ tmp169,
	ldr	r3, [sp, #0]	@,
	ldr	r0, [r5, fp]	@ <variable>.CodecInfo.stMp2Packet.BsVirAddr, <variable>.CodecInfo.stMp2Packet.BsVirAddr
	ldr	r1, [r5, r2]	@ <variable>.CodecInfo.stMp2Packet.BsLength, <variable>.CodecInfo.stMp2Packet.BsLength
	mov	r2, #3	@,
	ldr	ip, [r5, r3]	@ <variable>.CodecInfo.stMp2Packet.BsVirAddr, <variable>.CodecInfo.stMp2Packet.BsVirAddr
	sub	r0, r0, #3	@, <variable>.CodecInfo.stMp2Packet.BsVirAddr,
	sub	r3, r1, #3	@ tmp174, <variable>.CodecInfo.stMp2Packet.BsLength,
	add	r1, r3, ip	@, tmp174, <variable>.CodecInfo.stMp2Packet.BsVirAddr
	bl	memcpy	@
	ldr	r3, [sp, #0]	@,
	ldr	r1, [r5, fp]	@ <variable>.CodecInfo.stMp2Packet.BsVirAddr, <variable>.CodecInfo.stMp2Packet.BsVirAddr
	movw	ip, #:lower16:76076	@ tmp185,
	movt	ip, #:upper16:76076	@ tmp185,
	ldr	r2, [r5, r9]	@ <variable>.CodecInfo.stMp2Packet.BsLength, <variable>.CodecInfo.stMp2Packet.BsLength
	sub	r1, r1, #3	@ D.36723, <variable>.CodecInfo.stMp2Packet.BsVirAddr,
	str	r1, [r5, r3]	@ D.36723, <variable>.CodecInfo.stMp2Packet.BsVirAddr
	ldr	r3, [sp, #4]	@, %sfp
	movw	lr, #:lower16:76072	@ tmp191,
	ldr	r0, [r5, ip]	@ <variable>.CodecInfo.stMp2Packet.BsPhyAddr, <variable>.CodecInfo.stMp2Packet.BsPhyAddr
	movt	lr, #:upper16:76072	@ tmp191,
	add	r2, r2, #3	@ D.36720, <variable>.CodecInfo.stMp2Packet.BsLength,
	str	r8, [r5, fp]	@ <variable>.CodecInfo.stMp2Packet.IsLastSeg, <variable>.CodecInfo.stMp2Packet.BsVirAddr
	str	r2, [r5, r3]	@ D.36720, <variable>.CodecInfo.stMp2Packet.BsLength
	sub	fp, r0, #3	@ D.36722, <variable>.CodecInfo.stMp2Packet.BsPhyAddr,
	str	r8, [r5, r9]	@ <variable>.CodecInfo.stMp2Packet.IsLastSeg, <variable>.CodecInfo.stMp2Packet.BsLength
	mov	r0, r6	@, pBs
	str	fp, [r5, lr]	@ D.36722, <variable>.CodecInfo.stMp2Packet.BsPhyAddr
	mov	lr, #1	@,
	str	r8, [r5, ip]	@ <variable>.CodecInfo.stMp2Packet.IsLastSeg, <variable>.CodecInfo.stMp2Packet.BsPhyAddr
	strb	lr, [r5, r7]	@, <variable>.CodecInfo.stMp2Packet.IsLastSeg
	strb	r8, [r5, sl]	@ <variable>.CodecInfo.stMp2Packet.IsLastSeg, <variable>.CodecInfo.stMp2Packet.IsLastSeg
	bl	BsInit	@
	strb	r8, [r5, r7]	@ <variable>.CodecInfo.stMp2Packet.IsLastSeg, <variable>.CodecInfo.stMp2Packet.IsLastSeg
	mov	r0, #1	@,
	strb	r0, [r5, sl]	@, <variable>.CodecInfo.stMp2Packet.IsLastSeg
	mov	r0, r6	@, pBs
	bl	BsToNextByte	@
	mov	r0, r6	@, pBs
	bl	BsResidBits	@
	add	r9, r0, #7	@ tmp214, D.36724,
	cmp	r0, #0	@ D.36724,
	movlt	r0, r9	@ D.36724, tmp214
	mov	fp, r0, asr #3	@ tmp215, D.36724,
	sub	r9, fp, #3	@ RemainByte.1881, tmp215,
	cmp	r9, #0	@ RemainByte.1881,
	ble	.L402	@,
	mov	r0, r6	@, pBs
	mov	r1, #24	@,
	bl	BsShow	@
	movw	sl, #:lower16:.LANCHOR2	@ tmp376,
	and	fp, fp, #1	@ tmp383, tmp215,
	movt	sl, #:upper16:.LANCHOR2	@ tmp376,
	movw	r8, #1023	@ tmp374,
	bic	ip, r0, #-16777216	@ tmp216,,
	cmp	ip, #1	@ tmp216,
	beq	.L397	@,
	cmp	r4, r8	@ cnt, tmp374
	ble	.L439	@,
	mov	r0, r6	@, pBs
	mov	r1, #8	@,
	bl	BsGet	@
.L440:
	mov	r7, #1	@ i.1880,
	cmp	r9, r7	@ RemainByte.1881, i.1880
	ble	.L402	@,
	cmp	fp, #0	@ tmp383,
	beq	.L405	@,
	mov	r0, r6	@, pBs
	mov	r1, #24	@,
	bl	BsShow	@
	bic	r3, r0, #-16777216	@ tmp405,,
	cmp	r3, r7	@ tmp405,
	beq	.L397	@,
	cmp	r4, r8	@ cnt, tmp374
	bgt	.L453	@,
	mov	r0, r6	@, pBs
	mov	r1, #8	@,
	bl	BsGet	@
	strb	r0, [sl, r4]	@, g_tmpusd
	add	r4, r4, #1	@ cnt, cnt,
.L444:
	add	r7, r7, #1	@ i.1880, tmp384,
	cmp	r9, r7	@ RemainByte.1881, i.1880
	ble	.L402	@,
.L405:
	mov	r1, #24	@,
	mov	r0, r6	@, pBs
	bl	BsShow	@
	mov	r1, #8	@,
	bic	r3, r0, #-16777216	@ tmp396,,
	mov	r0, r6	@, pBs
	cmp	r3, #1	@ tmp396,
	beq	.L397	@,
	cmp	r4, r8	@ cnt, tmp374
	bgt	.L403	@,
	bl	BsGet	@
	strb	r0, [sl, r4]	@, g_tmpusd
	add	r4, r4, #1	@ cnt, cnt,
.L404:
	mov	r1, #24	@,
	mov	r0, r6	@, pBs
	bl	BsShow	@
	add	r7, r7, #1	@ tmp384, i.1880,
	mov	r1, #8	@,
	bic	r2, r0, #-16777216	@ tmp400,,
	mov	r0, r6	@, pBs
	cmp	r2, #1	@ tmp400,
	beq	.L397	@,
	cmp	r4, r8	@ cnt, tmp374
	bgt	.L453	@,
	bl	BsGet	@
	add	r7, r7, #1	@ i.1880, tmp384,
	cmp	r9, r7	@ RemainByte.1881, i.1880
	strb	r0, [sl, r4]	@, g_tmpusd
	add	r4, r4, #1	@ cnt, cnt,
	bgt	.L405	@,
	b	.L402	@
.L453:
	mov	r0, r6	@, pBs
	mov	r1, #8	@,
	bl	BsGet	@
	b	.L444	@
.L403:
	mov	r0, r6	@, pBs
	mov	r1, #8	@,
	bl	BsGet	@
	b	.L404	@
.L396:
	mov	r4, #0	@ cnt,
	b	.L401	@
.L439:
	mov	r0, r6	@, pBs
	mov	r1, #8	@,
	bl	BsGet	@
	strb	r0, [sl, r4]	@, g_tmpusd
	add	r4, r4, #1	@ cnt, cnt,
	b	.L440	@
	.fnend
	.size	MP2_GetUsrData, .-MP2_GetUsrData
	.align	2
	.global	MP2_GetImageBuffer
	.type	MP2_GetImageBuffer, %function
MP2_GetImageBuffer:
	.fnstart
.LFB1625:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, lr}	@,
	.save {r3, r4, r5, r6, r7, r8, sl, lr}
	movw	r5, #:lower16:108528	@ tmp142,
	movt	r5, #:upper16:108528	@ tmp142,
	mov	r4, r0	@ pCtx, pCtx
	mov	r1, #1	@,
	ldr	r0, [r0, r5]	@, <variable>.ChanID
	bl	FSP_NewLogicFs	@
	movw	r3, #:lower16:76192	@ tmp144,
	movt	r3, #:upper16:76192	@ tmp144,
	cmp	r0, #0	@ D.36585,
	mov	r1, r0	@ D.36585,
	str	r0, [r4, r3]	@ D.36585, <variable>.CodecInfo.CurFsID
	blt	.L463	@,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FSP_GetLogicFs	@
	subs	r5, r0, #0	@ pLf,
	beq	.L464	@,
	bl	vfmw_dprint_nothing	@
	ldr	r0, [r5, #472]	@ <variable>.pstDecodeFs, <variable>.pstDecodeFs
	cmp	r0, #0	@ <variable>.pstDecodeFs,
	beq	.L461	@,
	ldr	lr, [r5, #476]	@ <variable>.pstDispOutFs, <variable>.pstDispOutFs
	cmp	lr, #0	@ <variable>.pstDispOutFs,
	beq	.L461	@,
	ldr	r3, [r5, #480]	@ <variable>.pstTfOutFs, <variable>.pstTfOutFs
	cmp	r3, #0	@ <variable>.pstTfOutFs,
	beq	.L461	@,
	bl	vfmw_dprint_nothing	@
	mov	r0, #1	@ D.36603,
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
.L461:
	mov	r0, #1	@ D.36603,
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
.L463:
	movw	r7, #:lower16:76188	@ tmp147,
	movt	r7, #:upper16:76188	@ tmp147,
	bl	vfmw_dprint_nothing	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r4, r7]	@, <variable>.CodecInfo.BwdFsID
	bl	FSP_GetFsImagePtr	@
	subs	r6, r0, #0	@ pImg,
	beq	.L458	@,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	movw	sl, #:lower16:76184	@ tmp171,
	ldr	r1, [r6, #192]	@, <variable>.p_usrdat
	movt	sl, #:upper16:76184	@ tmp171,
	bl	FreeUsdByDec	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r6, #196]	@, <variable>.p_usrdat
	mov	r8, #0	@ tmp161,
	bl	FreeUsdByDec	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r6, #200]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r6, #204]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	str	r8, [r6, #204]	@ tmp161, <variable>.p_usrdat
	str	r8, [r6, #192]	@ tmp161, <variable>.p_usrdat
	mov	r2, #1	@,
	str	r8, [r6, #196]	@ tmp161, <variable>.p_usrdat
	str	r8, [r6, #200]	@ tmp161, <variable>.p_usrdat
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r4, r7]	@, <variable>.CodecInfo.BwdFsID
	bl	FSP_ClearLogicFs	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r4, sl]	@, <variable>.CodecInfo.FwdFsID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
	str	r8, [r4, r7]	@ tmp161, <variable>.CodecInfo.BwdFsID
	str	r8, [r4, sl]	@ tmp161, <variable>.CodecInfo.FwdFsID
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FSP_GetFspType	@
	cmp	r0, r8	@,
	bne	.L465	@,
.L458:
	movw	r2, #:lower16:76148	@ tmp183,
	movw	ip, #:lower16:108528	@ tmp185,
	movt	r2, #:upper16:76148	@ tmp183,
	movt	ip, #:upper16:108528	@ tmp185,
	add	r1, r4, #76800	@, pCtx,
	mov	r5, #0	@ tmp184,
	add	r1, r1, #640	@,,
	str	r5, [r4, r2]	@ tmp184, <variable>.CodecInfo.RefNum
	ldr	r0, [r4, ip]	@, <variable>.ChanID
	bl	FSP_ClearNotInVoQueue	@
	mov	r0, r5	@ D.36603, tmp184
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
.L465:
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FSP_GetNullLogicFs	@
	str	r0, [r4, r7]	@ D.36601, <variable>.CodecInfo.BwdFsID
	str	r0, [r4, sl]	@ D.36601, <variable>.CodecInfo.FwdFsID
	b	.L458	@
.L464:
	bl	vfmw_dprint_nothing	@
	mov	r0, r5	@ D.36603, pLf
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
	.fnend
	.size	MP2_GetImageBuffer, .-MP2_GetImageBuffer
	.align	2
	.global	MP2_SetImgFormat
	.type	MP2_SetImgFormat, %function
MP2_SetImgFormat:
	.fnstart
.LFB1622:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	r1, #:lower16:108528	@ tmp161,
	movw	r2, #:lower16:76192	@ tmp163,
	movt	r1, #:upper16:108528	@ tmp161,
	movt	r2, #:upper16:76192	@ tmp163,
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	movw	r3, #:lower16:77432	@ tmp160,
	mov	r6, r0	@ pCtx, pCtx
	movt	r3, #:upper16:77432	@ tmp160,
	ldr	r0, [r0, r1]	@, <variable>.ChanID
	ldr	r1, [r6, r2]	@, <variable>.CodecInfo.CurFsID
	ldr	r5, [r6, r3]	@ pSyntaxInfNew, <variable>.pSyntaxInfNew
	bl	FSP_GetFsImagePtr	@
	subs	r4, r0, #0	@ pImg,
	ldmeqfd	sp!, {r4, r5, r6, r7, r8, pc}	@
	ldrb	ip, [r5, #22]	@ zero_extendqisi2	@ D.36379, <variable>.picture_coding_type
	ldrb	lr, [r5, #27]	@ zero_extendqisi2	@ D.36385, <variable>.progressive_sequence
	cmp	ip, #4	@ D.36379,
	ldr	r8, [r5, #128]	@ vfmt, <variable>.video_format
	subne	ip, ip, #1	@ tmp165, D.36379,
	ldr	r3, [r4, #140]	@ D.36386, <variable>.format
	moveq	ip, #0	@ prephitmp.1960,
	andne	ip, ip, #3	@ prephitmp.1960, tmp165,
	cmp	lr, #0	@ D.36385,
	ldrb	r7, [r5, #9]	@ zero_extendqisi2	@ D.36388, <variable>.picture_structure
	movne	r0, #4096	@ prephitmp.1986,
	bne	.L471	@,
	cmp	r7, #3	@ D.36388,
	beq	.L486	@,
	movw	r2, #:lower16:76120	@ tmp168,
	movt	r2, #:upper16:76120	@ tmp168,
	ldr	r0, [r6, r2]	@ <variable>.CodecInfo.Second_Field, <variable>.CodecInfo.Second_Field
	cmp	r0, #0	@ <variable>.CodecInfo.Second_Field,
	bne	.L473	@,
	cmp	r7, #1	@ D.36388,
	movne	r0, #0	@, tmp172
	moveq	r0, #1	@, tmp172
	mov	r0, r0, asl #12	@ prephitmp.1986, tmp172,
.L471:
	movw	r2, #:lower16:77432	@ tmp177,
	movt	r2, #:upper16:77432	@ tmp177,
	orr	r3, r7, r3, lsr #10	@, tmp192, D.36388, D.36386,
	and	r8, r8, #3	@ tmp189, vfmt,
	ldr	r2, [r6, r2]	@ <variable>.pSyntaxInfNew, <variable>.pSyntaxInfNew
	and	r3, r3, #3	@ tmp193, tmp192,
	ldr	r2, [r2, #84]	@ <variable>.aspect_ratio_information, <variable>.aspect_ratio_information
	str	ip, [r4, #136]	@ prephitmp.1960, <variable>.bottom_fld_type
	sub	r2, r2, #1	@ D.37949, <variable>.aspect_ratio_information,
	str	ip, [r4, #132]	@ prephitmp.1960, <variable>.top_fld_type
	cmp	r2, #2	@ D.37949,
	movwls	r1, #:lower16:.LANCHOR0	@ tmp179,
	movtls	r1, #:upper16:.LANCHOR0	@ tmp179,
	addls	r2, r1, r2, asl #2	@, tmp182, tmp179, D.37949,
	movhi	r1, #0	@ prephitmp.1987,
	movhi	r2, r1	@ prephitmp.1989, prephitmp.1987
	ldrls	r1, [r2, #128]	@ prephitmp.1987, CSWTCH.505
	andls	r2, r1, #7	@ pretmp.1988, prephitmp.1987,
	movls	r2, r2, asl #14	@ prephitmp.1989, pretmp.1988,
	cmp	lr, #0	@ D.36385,
	moveq	lr, #256	@ tmp188,
	movne	lr, #0	@ tmp188,
	orr	lr, lr, r8, asl #5	@, tmp191, tmp188, tmp189,
	orr	r3, lr, r3, asl #10	@, tmp195, tmp191, tmp193,
	orr	r3, r3, ip	@ tmp196, tmp195, prephitmp.1960
	orr	ip, r3, r0	@ tmp197, tmp196, prephitmp.1986
	mov	r0, r4	@, pImg
	orr	lr, ip, r2	@ tmp198, tmp197, prephitmp.1989
	str	lr, [r4, #140]	@ tmp198, <variable>.format
	bl	SetAspectRatio	@
	mov	r3, #3	@ tmp199,
	str	r3, [r4, #336]	@ tmp199, <variable>.ImageDnr.video_standard
	mov	r1, #1	@ tmp202,
	ldrb	ip, [r5, #9]	@ zero_extendqisi2	@ <variable>.picture_structure, <variable>.picture_structure
	mov	r2, #1	@ tmp209,
	strb	r1, [r4, #331]	@ tmp202, <variable>.ImageDnr.use_pic_qp_en
	cmp	ip, #3	@ <variable>.picture_structure,
	movne	r1, #4	@ iftmp.452,
	moveq	r1, #0	@ iftmp.452,
	strb	r1, [r4, #324]	@ iftmp.452, <variable>.ImageDnr.pic_structure
	ldr	r0, [r6, #4]	@ D.36426, <variable>.pMp2DecParam
	cmp	r0, #0	@ D.36426,
	streqb	r0, [r4, #331]	@ D.36426, <variable>.ImageDnr.use_pic_qp_en
	ldrneb	r0, [r0, #144]	@ zero_extendqisi2	@ prephitmp.1961, <variable>.EstmatedPicQp
	moveq	ip, #32	@ tmp208,
	strb	r2, [r4, #329]	@ tmp209, <variable>.ImageDnr.chroma_format_idc
	moveq	r0, ip	@ prephitmp.1961, tmp208
	streq	ip, [r4, #340]	@ tmp208, <variable>.ImageDnr.QP_Y
	strne	r0, [r4, #340]	@ prephitmp.1961, <variable>.ImageDnr.QP_Y
	str	r0, [r4, #344]	@ prephitmp.1961, <variable>.ImageDnr.QP_U
	str	r0, [r4, #348]	@ prephitmp.1961, <variable>.ImageDnr.QP_V
	ldr	r3, [r5, #72]	@ <variable>.frame_rate, <variable>.frame_rate
	str	r3, [r4, #168]	@ <variable>.frame_rate, <variable>.frame_rate
	ldr	r3, [r5, #48]	@ prephitmp.1962, <variable>.horizontal_size
	str	r3, [r4, #144]	@ prephitmp.1962, <variable>.image_width
	ldr	r2, [r5, #52]	@ D.36436, <variable>.vertical_size
	str	r2, [r4, #148]	@ D.36436, <variable>.image_height
	ldr	r1, [r6, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	ip, [r1, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	cmp	ip, #25	@ <variable>.eCapLevel,
	movne	r2, r3	@ <variable>.image_width, prephitmp.1962
	beq	.L487	@,
.L480:
	ldr	r1, [r4, #148]	@ <variable>.image_height, <variable>.image_height
	mov	ip, r3, lsr #1	@ tmp226, prephitmp.1962,
	str	ip, [r4, #160]	@ tmp226, <variable>.disp_center_x
	mov	r3, r1, lsr #1	@ tmp228, <variable>.image_height,
	str	r3, [r4, #164]	@ tmp228, <variable>.disp_center_y
	ldr	r3, [r5, #148]	@ D.36468, <variable>.display_horizontal_size
	cmp	r3, #0	@ D.36468,
	beq	.L481	@,
	ldr	lr, [r5, #152]	@ <variable>.display_vertical_size, <variable>.display_vertical_size
	cmp	lr, #0	@ <variable>.display_vertical_size,
	beq	.L481	@,
	cmp	r2, r3	@ <variable>.image_width, D.36468
	strls	r2, [r4, #152]	@, <variable>.image_width, <variable>.disp_width
	strhi	r3, [r4, #152]	@, D.36468, <variable>.disp_width
	ldr	r2, [r5, #152]	@ <variable>.display_vertical_size, <variable>.display_vertical_size
	cmp	r1, r2	@ <variable>.image_height, <variable>.display_vertical_size
	strls	r1, [r4, #156]	@, <variable>.image_height, <variable>.disp_height
	strhi	r2, [r4, #156]	@, <variable>.display_vertical_size, <variable>.disp_height
	b	.L482	@
.L481:
	str	r2, [r4, #152]	@ <variable>.image_width, <variable>.disp_width
	str	r1, [r4, #156]	@ <variable>.image_height, <variable>.disp_height
.L482:
	ldrb	lr, [r5, #27]	@ zero_extendqisi2	@ <variable>.progressive_sequence, <variable>.progressive_sequence
	mov	r0, r6	@, pCtx
	str	lr, [r4, #432]	@ <variable>.progressive_sequence, <variable>.optm_inf.IsProgressiveSeq
	ldrb	ip, [r5, #18]	@ zero_extendqisi2	@ <variable>.progressive_frame, <variable>.progressive_frame
	str	ip, [r4, #436]	@ <variable>.progressive_frame, <variable>.optm_inf.IsProgressiveFrm
	ldr	r3, [r5, #144]	@ <variable>.matrix_coefficients, <variable>.matrix_coefficients
	str	r3, [r4, #444]	@ <variable>.matrix_coefficients, <variable>.optm_inf.MatrixCoef
	bl	MP2_CalcRealEncFrameRate	@
	movw	r0, #:lower16:76276	@ tmp240,
	movt	r0, #:upper16:76276	@ tmp240,
	ldr	r1, [r6, r0]	@ <variable>.CodecInfo.RealFrmRate, <variable>.CodecInfo.RealFrmRate
	str	r1, [r4, #440]	@ <variable>.CodecInfo.RealFrmRate, <variable>.optm_inf.RealFrmRate
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L473:
	subs	r2, r7, #1	@ tmp175, D.36388,
	movne	r2, #1	@ tmp175
	mov	r0, r2, asl #12	@ prephitmp.1986, tmp175,
	b	.L471	@
.L486:
	ldrb	r2, [r5, #10]	@ zero_extendqisi2	@ <variable>.top_field_first, <variable>.top_field_first
	and	r0, r2, #1	@ tmp167, <variable>.top_field_first,
	mov	r0, r0, asl #12	@ prephitmp.1986, tmp167,
	b	.L471	@
.L487:
	ldr	r1, [r4, #172]	@ D.36441, <variable>.image_stride
	add	r0, r2, #15	@ tmp215, D.36436,
	ldr	r3, [r4, #104]	@ <variable>.luma_phy_addr, <variable>.luma_phy_addr
	mov	r2, r0, lsr #4	@ tmp216, tmp215,
	ldr	r0, [r4, #32]	@ <variable>.luma_vir_addr, <variable>.luma_vir_addr
	mov	lr, r1, asl #4	@ tmp214, D.36441,
	add	ip, r3, r1	@ tmp221, <variable>.luma_phy_addr, D.36441
	str	ip, [r4, #96]	@ tmp221, <variable>.btm_luma_phy_addr
	mul	r2, r2, lr	@ D.36447, tmp216, tmp214
	str	r3, [r4, #120]	@ <variable>.luma_phy_addr, <variable>.luma_2d_phy_addr
	str	r0, [r4, #48]	@ <variable>.luma_vir_addr, <variable>.luma_2d_vir_addr
	str	r3, [r4, #88]	@ <variable>.luma_phy_addr, <variable>.top_luma_phy_addr
	add	ip, r2, r3	@ tmp218, D.36447, <variable>.luma_phy_addr
	add	lr, r0, r2	@ tmp220, <variable>.luma_vir_addr, D.36447
	str	ip, [r4, #108]	@ tmp218, <variable>.chrom_phy_addr
	add	r0, ip, r1	@ tmp222, tmp218, D.36441
	str	lr, [r4, #36]	@ tmp220, <variable>.chrom_vir_addr
	str	r0, [r4, #100]	@ tmp222, <variable>.btm_chrom_phy_addr
	mov	r0, ip	@, tmp218
	str	ip, [r4, #92]	@ tmp218, <variable>.top_chrom_phy_addr
	bl	MEM_Phy2Vir	@
	ldr	r2, [r4, #144]	@ <variable>.image_width, <variable>.image_width
	ldr	r1, [r4, #92]	@ <variable>.top_chrom_phy_addr, <variable>.top_chrom_phy_addr
	mov	r3, r2	@ prephitmp.1962, <variable>.image_width
	str	r1, [r4, #124]	@ <variable>.top_chrom_phy_addr, <variable>.chrom_2d_phy_addr
	str	r0, [r4, #52]	@, <variable>.chrom_2d_vir_addr
	b	.L480	@
	.fnend
	.size	MP2_SetImgFormat, .-MP2_SetImgFormat
	.align	2
	.global	MPEG2DEC_VDMPostProc
	.type	MPEG2DEC_VDMPostProc, %function
MPEG2DEC_VDMPostProc:
	.fnstart
.LFB1649:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, sl, lr}	@,
	.save {r4, r5, r6, r7, r8, sl, lr}
	mov	r4, r0	@ pCtx, pCtx
	ldrb	r0, [r0, #152]	@ zero_extendqisi2	@ <variable>.Mp2DecParam.EstmatedPicQp, <variable>.Mp2DecParam.EstmatedPicQp
	movw	r5, #:lower16:76288	@ tmp156,
	movt	r5, #:upper16:76288	@ tmp156,
	movw	ip, #:lower16:77432	@ tmp155,
	movt	ip, #:upper16:77432	@ tmp155,
	.pad #12
	sub	sp, sp, #12	@,,
	strb	r0, [r4, r5]	@ <variable>.Mp2DecParam.EstmatedPicQp, <variable>.CodecInfo.EstmatedPicQp
	mov	r8, r1	@ ErrRatio, ErrRatio
	ldr	r5, [r4, ip]	@ pSyntaxInfNew, <variable>.pSyntaxInfNew
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, pCtx
	movw	r7, #:lower16:108528	@ tmp160,
	bl	MP2_RecordVFMWState	@
	movt	r7, #:upper16:108528	@ tmp160,
	mov	r0, r4	@, pCtx
	movw	r6, #:lower16:76192	@ tmp162,
	movt	r6, #:upper16:76192	@ tmp162,
	bl	MP2_ClearCurPic	@
	add	r0, r4, #8	@, pCtx,
	movw	r1, #45320	@,
	bl	__memzero	@
	ldr	r1, [r4, r6]	@, <variable>.CodecInfo.CurFsID
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	bl	FSP_GetFsImagePtr	@
	movw	r2, #:lower16:76188	@ tmp166,
	movt	r2, #:upper16:76188	@ tmp166,
	ldr	r1, [r4, r2]	@, <variable>.CodecInfo.BwdFsID
	mov	r6, r0	@ pCurImg,
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	bl	FSP_GetFsImagePtr	@
	movw	r3, #:lower16:76184	@ tmp170,
	movt	r3, #:upper16:76184	@ tmp170,
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	ldr	r1, [r4, r3]	@, <variable>.CodecInfo.FwdFsID
	bl	FSP_GetFsImagePtr	@
	cmp	r6, #0	@ pCurImg,
	beq	.L515	@,
	ldrb	r1, [r5, #22]	@ zero_extendqisi2	@ <variable>.picture_coding_type, <variable>.picture_coding_type
	cmp	r8, #0	@ ErrRatio,
	movw	lr, #45328	@ tmp172,
	movlt	r8, #0	@ iftmp.490,
	strb	r1, [r4, lr]	@ <variable>.picture_coding_type, <variable>.CodecInfo.LastDecPicCodingType
	blt	.L492	@,
	cmp	r8, #100	@ ErrRatio,
	movge	r8, #100	@ iftmp.490,
.L492:
	str	r8, [r6, #180]	@ iftmp.490, <variable>.error_level
	ldrb	r3, [r5, #22]	@ zero_extendqisi2	@ <variable>.picture_coding_type, <variable>.picture_coding_type
	cmp	r3, #3	@ <variable>.picture_coding_type,
	beq	.L493	@,
	ldr	ip, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r2, [ip, #0]	@ <variable>.s32RefErrThr, <variable>.s32RefErrThr
	cmp	r8, r2	@ iftmp.490, <variable>.s32RefErrThr
	bhi	.L516	@,
.L493:
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, pCtx
	bl	MP2_SetImgFormat	@
	ldrb	r0, [r5, #9]	@ zero_extendqisi2	@ <variable>.picture_structure, <variable>.picture_structure
	cmp	r0, #3	@ <variable>.picture_structure,
	beq	.L501	@,
	movw	lr, #:lower16:76120	@ tmp235,
	movt	lr, #:upper16:76120	@ tmp235,
	ldr	r1, [r4, lr]	@ <variable>.CodecInfo.Second_Field, <variable>.CodecInfo.Second_Field
	cmp	r1, #1	@ <variable>.CodecInfo.Second_Field,
	movne	r0, #1	@ D.37446,
	beq	.L501	@,
.L490:
	add	sp, sp, #12	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, sl, pc}
.L501:
	movw	r3, #:lower16:76124	@ tmp219,
	movt	r3, #:upper16:76124	@ tmp219,
	movw	r0, #:lower16:76124	@ tmp222,
	movw	lr, #:lower16:76128	@ tmp224,
	ldr	ip, [r4, r3]	@ temp.2071, <variable>.CodecInfo.pUsrDatArray
	movt	lr, #:upper16:76128	@ tmp224,
	movt	r0, #:upper16:76124	@ tmp222,
	mov	r1, #0	@ tmp223,
	cmp	ip, #0	@ temp.2071,
	strne	ip, [r6, #192]	@ temp.2071, <variable>.p_usrdat
	movne	ip, #0	@ tmp221,
	strne	ip, [r4, r3]	@ tmp221, <variable>.CodecInfo.pUsrDatArray
	str	r1, [r4, r0]	@ tmp223, <variable>.CodecInfo.pUsrDatArray
	movw	r3, #:lower16:76128	@ tmp227,
	ldr	r2, [r4, lr]	@ temp.2073, <variable>.CodecInfo.pUsrDatArray
	movt	r3, #:upper16:76128	@ tmp227,
	movw	r0, #:lower16:76132	@ tmp229,
	movt	r0, #:upper16:76132	@ tmp229,
	cmp	r2, r1	@ temp.2073,
	strne	r2, [r6, #196]	@ temp.2073, <variable>.p_usrdat
	strne	r1, [r4, lr]	@ tmp223, <variable>.CodecInfo.pUsrDatArray
	mov	lr, #0	@ tmp228,
	str	lr, [r4, r3]	@ tmp228, <variable>.CodecInfo.pUsrDatArray
	movw	r1, #:lower16:76132	@ tmp232,
	ldr	ip, [r4, r0]	@ temp.2074, <variable>.CodecInfo.pUsrDatArray
	movt	r1, #:upper16:76132	@ tmp232,
	movw	r3, #:lower16:76136	@ tmp234,
	movt	r3, #:upper16:76136	@ tmp234,
	cmp	ip, lr	@ temp.2074,
	strne	ip, [r6, #200]	@ temp.2074, <variable>.p_usrdat
	mov	ip, #0	@ tmp233,
	strne	lr, [r4, r0]	@ tmp228, <variable>.CodecInfo.pUsrDatArray
	str	ip, [r4, r1]	@ tmp233, <variable>.CodecInfo.pUsrDatArray
	movw	r1, #:lower16:76136	@ tmp239,
	ldr	r2, [r4, r3]	@ D.37484, <variable>.CodecInfo.pUsrDatArray
	movt	r1, #:upper16:76136	@ tmp239,
	cmp	r2, ip	@ D.37484,
	strne	r2, [r6, #204]	@ D.37484, <variable>.p_usrdat
	ldr	r0, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	strne	ip, [r4, r3]	@ tmp233, <variable>.CodecInfo.pUsrDatArray
	movw	r3, #:lower16:76140	@ tmp241,
	movt	r3, #:upper16:76140	@ tmp241,
	mov	ip, #0	@ tmp240,
	str	ip, [r4, r1]	@ tmp240, <variable>.CodecInfo.pUsrDatArray
	str	ip, [r4, r3]	@ tmp240, <variable>.CodecInfo.TotalUsrDatNum
	ldr	r2, [r0, #12]	@ <variable>.s32DecOrderOutput, <variable>.s32DecOrderOutput
	cmp	r2, #1	@ <variable>.s32DecOrderOutput,
	beq	.L502	@,
	ldrb	lr, [r5, #22]	@ zero_extendqisi2	@ <variable>.picture_coding_type, <variable>.picture_coding_type
	cmp	lr, #3	@ <variable>.picture_coding_type,
	beq	.L502	@,
	movw	r2, #:lower16:76184	@ tmp246,
	movt	r2, #:upper16:76184	@ tmp246,
	movw	r0, #:lower16:76196	@ tmp247,
	movt	r0, #:upper16:76196	@ tmp247,
	ldr	r1, [r4, r2]	@ prephitmp.2012,
	str	r1, [r4, r0]	@ prephitmp.2012, <variable>.CodecInfo.ToQueFsID
.L504:
	cmn	r1, #1	@ prephitmp.2012,
	beq	.L505	@,
	movw	r6, #:lower16:108528	@ tmp252,
	movt	r6, #:upper16:108528	@ tmp252,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	bl	FSP_GetDisplay	@
	cmp	r0, #1	@,
	beq	.L506	@,
	movw	lr, #:lower16:76196	@ tmp256,
	movt	lr, #:upper16:76196	@ tmp256,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r1, [r4, lr]	@, <variable>.CodecInfo.ToQueFsID
	bl	FSP_GetDisplay	@
	cmp	r0, #2	@,
	beq	.L506	@,
.L505:
	ldrb	r1, [r5, #27]	@ zero_extendqisi2	@ <variable>.progressive_sequence, <variable>.progressive_sequence
	cmp	r1, #1	@ <variable>.progressive_sequence,
	beq	.L517	@,
	ldrb	r2, [r5, #18]	@ zero_extendqisi2	@ <variable>.progressive_frame, <variable>.progressive_frame
	cmp	r2, #1	@ <variable>.progressive_frame,
	beq	.L518	@,
	movw	r0, #:lower16:76272	@ tmp337,
	movt	r0, #:upper16:76272	@ tmp337,
	movw	lr, #:lower16:76268	@ tmp340,
	movt	lr, #:upper16:76268	@ tmp340,
	ldr	r2, [r4, r0]	@ <variable>.GopFrmCnt, <variable>.GopFrmCnt
	add	r1, r2, #1	@ temp.2070, <variable>.GopFrmCnt,
	str	r1, [r4, r0]	@ temp.2070, <variable>.GopFrmCnt
	mov	r3, r1, asl #1	@ tmp341, temp.2070,
	str	r3, [r4, lr]	@ tmp341, <variable>.GopFldCnt
.L512:
	movw	r2, #:lower16:76264	@ tmp342,
	movt	r2, #:upper16:76264	@ tmp342,
	movw	r3, #:lower16:76116	@ tmp346,
	movt	r3, #:upper16:76116	@ tmp346,
	ldr	ip, [r4, r2]	@ <variable>.GopFrmCntNoRpt, <variable>.GopFrmCntNoRpt
	mov	r0, #1	@ D.37446,
	add	r1, ip, r0	@ tmp345, <variable>.GopFrmCntNoRpt,
	str	r1, [r4, r2]	@ tmp345, <variable>.GopFrmCntNoRpt
	ldr	lr, [r4, r3]	@ <variable>.CodecInfo.Frame_Cnt, <variable>.CodecInfo.Frame_Cnt
	add	ip, lr, r0	@ tmp349, <variable>.CodecInfo.Frame_Cnt,
	str	ip, [r4, r3]	@ tmp349,
	b	.L490	@
.L516:
	movw	r5, #:lower16:108528	@ tmp178,
	movw	r7, #:lower16:76188	@ tmp180,
	movt	r5, #:upper16:108528	@ tmp178,
	movt	r7, #:upper16:76188	@ tmp180,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r4, r7]	@, <variable>.CodecInfo.BwdFsID
	bl	FSP_GetFsImagePtr	@
	subs	r6, r0, #0	@ pImg,
	beq	.L494	@,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	movw	sl, #:lower16:76184	@ tmp204,
	ldr	r1, [r6, #192]	@, <variable>.p_usrdat
	movt	sl, #:upper16:76184	@ tmp204,
	bl	FreeUsdByDec	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r6, #196]	@, <variable>.p_usrdat
	mov	r8, #0	@ tmp194,
	bl	FreeUsdByDec	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r6, #200]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r6, #204]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	str	r8, [r6, #204]	@ tmp194, <variable>.p_usrdat
	str	r8, [r6, #192]	@ tmp194, <variable>.p_usrdat
	mov	r2, #1	@,
	str	r8, [r6, #196]	@ tmp194, <variable>.p_usrdat
	str	r8, [r6, #200]	@ tmp194, <variable>.p_usrdat
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r4, r7]	@, <variable>.CodecInfo.BwdFsID
	bl	FSP_ClearLogicFs	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r4, sl]	@, <variable>.CodecInfo.FwdFsID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
	str	r8, [r4, r7]	@ tmp194, <variable>.CodecInfo.BwdFsID
	str	r8, [r4, sl]	@ tmp194, <variable>.CodecInfo.FwdFsID
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FSP_GetFspType	@
	cmp	r0, r8	@,
	beq	.L494	@,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FSP_GetNullLogicFs	@
	str	r0, [r4, r7]	@ D.37477, <variable>.CodecInfo.BwdFsID
	str	r0, [r4, sl]	@ D.37477, <variable>.CodecInfo.FwdFsID
.L494:
	movw	lr, #:lower16:76148	@ tmp216,
	movt	lr, #:upper16:76148	@ tmp216,
	mov	r1, #0	@ tmp217,
	mov	r0, #1	@ D.37446,
	str	r1, [r4, lr]	@ tmp217,
	b	.L490	@
.L518:
	movw	r2, #:lower16:76272	@ tmp327,
	movt	r2, #:upper16:76272	@ tmp327,
	movw	r3, #:lower16:76268	@ tmp331,
	movt	r3, #:upper16:76268	@ tmp331,
	ldr	ip, [r4, r2]	@ <variable>.GopFrmCnt, <variable>.GopFrmCnt
	ldr	lr, [r4, r3]	@ <variable>.GopFldCnt, <variable>.GopFldCnt
	add	r0, ip, #1	@ tmp330, <variable>.GopFrmCnt,
	str	r0, [r4, r2]	@ tmp330, <variable>.GopFrmCnt
	ldrb	r1, [r5, #16]	@ zero_extendqisi2	@ <variable>.repeat_first_field, <variable>.repeat_first_field
	add	ip, lr, #2	@ tmp333, <variable>.GopFldCnt,
	add	r0, ip, r1	@ tmp336, tmp333, <variable>.repeat_first_field
	str	r0, [r4, r3]	@ tmp336, <variable>.GopFldCnt
	b	.L512	@
.L506:
	movw	r7, #:lower16:108528	@ tmp258,
	movw	r8, #:lower16:76196	@ tmp260,
	movt	r7, #:upper16:108528	@ tmp258,
	movt	r8, #:upper16:76196	@ tmp260,
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	ldr	r1, [r4, r8]	@, <variable>.CodecInfo.ToQueFsID
	bl	FSP_GetFsImagePtr	@
	subs	r6, r0, #0	@ pToQueImg,
	beq	.L515	@,
	ldr	r3, [r6, #180]	@ D.37508, <variable>.error_level
	cmp	r3, #0	@ D.37508,
	beq	.L508	@,
	ldr	r0, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r1, [r0, #4]	@ <variable>.s32OutErrThr, <variable>.s32OutErrThr
	cmp	r3, r1	@ D.37508, <variable>.s32OutErrThr
	bhi	.L509	@,
.L508:
	movw	r7, #:lower16:108528	@ tmp264,
	movw	r8, #:lower16:76196	@ tmp266,
	movt	r7, #:upper16:108528	@ tmp264,
	movt	r8, #:upper16:76196	@ tmp266,
	bl	vfmw_dprint_nothing	@
	mov	r2, #1	@,
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	ldr	r1, [r4, r8]	@, <variable>.CodecInfo.ToQueFsID
	bl	FSP_SetDisplay	@
	add	r2, r4, #76800	@, pCtx,
	ldr	r0, [r4, r7]	@ <variable>.ChanID, <variable>.ChanID
	add	r3, r2, #640	@,,
	mov	r1, #3	@,
	mov	r2, r4	@, pCtx
	str	r6, [sp, #0]	@ pToQueImg,
	bl	InsertImgToVoQueue	@
	cmp	r0, #1	@,
	beq	.L510	@,
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	mov	r5, #0	@ tmp275,
	ldr	r1, [r6, #192]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	str	r5, [r6, #192]	@ tmp275, <variable>.p_usrdat
	ldr	r1, [r6, #196]	@, <variable>.p_usrdat
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	r5, [r6, #196]	@ tmp275, <variable>.p_usrdat
	ldr	r1, [r6, #200]	@, <variable>.p_usrdat
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	r5, [r6, #200]	@ tmp275, <variable>.p_usrdat
	ldr	r1, [r6, #204]	@, <variable>.p_usrdat
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	r5, [r6, #204]	@ tmp275, <variable>.p_usrdat
	mov	r2, r5	@, tmp275
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	ldr	r1, [r4, r8]	@, <variable>.CodecInfo.ToQueFsID
	bl	FSP_SetDisplay	@
	mov	r0, r5	@ D.37446, tmp275
	b	.L490	@
.L502:
	movw	r3, #:lower16:76192	@ tmp250,
	movt	r3, #:upper16:76192	@ tmp250,
	movw	ip, #:lower16:76196	@ tmp251,
	movt	ip, #:upper16:76196	@ tmp251,
	ldr	r1, [r4, r3]	@ prephitmp.2012,
	str	r1, [r4, ip]	@ prephitmp.2012, <variable>.CodecInfo.ToQueFsID
	b	.L504	@
.L517:
	movw	r3, #:lower16:76272	@ tmp317,
	movt	r3, #:upper16:76272	@ tmp317,
	ldrb	ip, [r5, #16]	@ zero_extendqisi2	@ <variable>.repeat_first_field, <variable>.repeat_first_field
	movw	r2, #:lower16:76268	@ tmp324,
	ldr	lr, [r4, r3]	@ <variable>.GopFrmCnt, <variable>.GopFrmCnt
	movt	r2, #:upper16:76268	@ tmp324,
	ldrb	r0, [r5, #10]	@ zero_extendqisi2	@ <variable>.top_field_first, <variable>.top_field_first
	add	r1, lr, #1	@ tmp318, <variable>.GopFrmCnt,
	add	lr, r1, ip	@ tmp321, tmp318, <variable>.repeat_first_field
	add	ip, lr, r0	@ D.37529, tmp321, <variable>.top_field_first
	str	ip, [r4, r3]	@ D.37529, <variable>.GopFrmCnt
	mov	r0, ip, asl #1	@ tmp325, D.37529,
	str	r0, [r4, r2]	@ tmp325, <variable>.GopFldCnt
	b	.L512	@
.L509:
	bl	vfmw_dprint_nothing	@
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	ldr	r1, [r6, #192]	@, <variable>.p_usrdat
	mov	sl, #0	@ tmp299,
	bl	FreeUsdByDec	@
	str	sl, [r6, #192]	@ tmp299, <variable>.p_usrdat
	ldr	r1, [r6, #196]	@, <variable>.p_usrdat
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	sl, [r6, #196]	@ tmp299, <variable>.p_usrdat
	ldr	r1, [r6, #200]	@, <variable>.p_usrdat
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	sl, [r6, #200]	@ tmp299, <variable>.p_usrdat
	ldr	r1, [r6, #204]	@, <variable>.p_usrdat
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	sl, [r6, #204]	@ tmp299, <variable>.p_usrdat
	mov	r2, sl	@, tmp299
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	ldr	r1, [r4, r8]	@, <variable>.CodecInfo.ToQueFsID
	bl	FSP_SetDisplay	@
	b	.L505	@
.L515:
	bl	vfmw_dprint_nothing	@
	mov	r0, r6	@ D.37446, pToQueImg
	b	.L490	@
.L510:
	movw	r3, #:lower16:108536	@ tmp292,
	movt	r3, #:upper16:108536	@ tmp292,
	ldr	lr, [r4, r3]	@ <variable>.numOutputFrame, <variable>.numOutputFrame
	add	ip, lr, #1	@ tmp295, <variable>.numOutputFrame,
	str	ip, [r4, r3]	@ tmp295, <variable>.numOutputFrame
	b	.L505	@
	.fnend
	.size	MPEG2DEC_VDMPostProc, .-MPEG2DEC_VDMPostProc
	.align	2
	.global	MPEG2DEC_GetRemainImg
	.type	MPEG2DEC_GetRemainImg, %function
MPEG2DEC_GetRemainImg:
	.fnstart
.LFB1648:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, lr}	@,
	.save {r4, r5, r6, r7, lr}
	mov	r4, r0	@ pCtx, pCtx
	ldr	r0, [r0, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	.pad #12
	sub	sp, sp, #12	@,,
	ldr	r3, [r0, #12]	@ <variable>.s32DecOrderOutput, <variable>.s32DecOrderOutput
	cmp	r3, #1	@ <variable>.s32DecOrderOutput,
	beq	.L520	@,
	movw	r7, #:lower16:108528	@ tmp146,
	movw	r6, #:lower16:76188	@ tmp148,
	movt	r7, #:upper16:108528	@ tmp146,
	movt	r6, #:upper16:76188	@ tmp148,
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	ldr	r1, [r4, r6]	@, <variable>.CodecInfo.BwdFsID
	bl	FSP_GetFsImagePtr	@
	subs	r5, r0, #0	@ pImg,
	beq	.L520	@,
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	ldr	r1, [r4, r6]	@, <variable>.CodecInfo.BwdFsID
	bl	FSP_GetDisplay	@
	cmp	r0, #2	@,
	beq	.L531	@,
.L520:
	add	r1, r4, #76800	@, pCtx,
	add	r0, r1, #640	@,,
	add	sp, sp, #12	@,,
	ldmfd	sp!, {r4, r5, r6, r7, lr}
	b	GetVoLastImageID	@
.L531:
	mov	r0, r4	@, pCtx
	mov	r7, #0	@ tmp158,
	bl	MP2_SetImgFormat	@
	movw	r3, #:lower16:76124	@ tmp154,
	movt	r3, #:upper16:76124	@ tmp154,
	movw	r1, #:lower16:76124	@ tmp157,
	movw	r0, #:lower16:76128	@ tmp159,
	movt	r1, #:upper16:76124	@ tmp157,
	ldr	ip, [r4, r3]	@ temp.2118, <variable>.CodecInfo.pUsrDatArray
	movt	r0, #:upper16:76128	@ tmp159,
	movw	r6, #:lower16:76128	@ tmp162,
	movt	r6, #:upper16:76128	@ tmp162,
	cmp	ip, #0	@ temp.2118,
	strne	ip, [r5, #192]	@ temp.2118, <variable>.p_usrdat
	movne	ip, #0	@ tmp156,
	strne	ip, [r4, r3]	@ tmp156, <variable>.CodecInfo.pUsrDatArray
	str	r7, [r4, r1]	@ tmp158, <variable>.CodecInfo.pUsrDatArray
	movw	ip, #:lower16:76132	@ tmp164,
	ldr	r2, [r4, r0]	@ temp.2123, <variable>.CodecInfo.pUsrDatArray
	movt	ip, #:upper16:76132	@ tmp164,
	mov	r1, #0	@ tmp163,
	cmp	r2, r7	@ temp.2123,
	strne	r2, [r5, #196]	@ temp.2123, <variable>.p_usrdat
	movw	r2, #:lower16:76132	@ tmp167,
	strne	r7, [r4, r0]	@ tmp158, <variable>.CodecInfo.pUsrDatArray
	movt	r2, #:upper16:76132	@ tmp167,
	str	r1, [r4, r6]	@ tmp163, <variable>.CodecInfo.pUsrDatArray
	movw	r7, #:lower16:76136	@ tmp169,
	ldr	r3, [r4, ip]	@ temp.2124, <variable>.CodecInfo.pUsrDatArray
	movt	r7, #:upper16:76136	@ tmp169,
	mov	r6, #0	@ tmp168,
	cmp	r3, r1	@ temp.2124,
	strne	r3, [r5, #200]	@ temp.2124, <variable>.p_usrdat
	movw	r3, #:lower16:76136	@ tmp172,
	strne	r1, [r4, ip]	@ tmp163, <variable>.CodecInfo.pUsrDatArray
	movt	r3, #:upper16:76136	@ tmp172,
	str	r6, [r4, r2]	@ tmp168, <variable>.CodecInfo.pUsrDatArray
	movw	ip, #:lower16:76140	@ tmp174,
	ldr	r0, [r4, r7]	@ D.37383, <variable>.CodecInfo.pUsrDatArray
	movt	ip, #:upper16:76140	@ tmp174,
	mov	r1, #1	@ tmp176,
	cmp	r0, r6	@ D.37383,
	mov	r2, r1	@, tmp176
	strne	r0, [r5, #204]	@ D.37383, <variable>.p_usrdat
	strne	r6, [r4, r7]	@ tmp168, <variable>.CodecInfo.pUsrDatArray
	movw	r7, #:lower16:108528	@ tmp177,
	movt	r7, #:upper16:108528	@ tmp177,
	mov	r6, #0	@ tmp173,
	str	r6, [r4, r3]	@ tmp173, <variable>.CodecInfo.pUsrDatArray
	str	r6, [r4, ip]	@ tmp173, <variable>.CodecInfo.TotalUsrDatNum
	str	r1, [r5, #216]	@ tmp176, <variable>.last_frame
	ldr	r1, [r5, #176]	@, <variable>.image_id
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	bl	FSP_SetDisplay	@
	add	r2, r4, #76800	@, pCtx,
	ldr	r0, [r4, r7]	@ <variable>.ChanID, <variable>.ChanID
	add	r3, r2, #640	@,,
	mov	r1, #3	@,
	mov	r2, r4	@, pCtx
	str	r5, [sp, #0]	@ pImg,
	bl	InsertImgToVoQueue	@
	cmp	r0, #1	@,
	beq	.L525	@,
	ldr	r1, [r5, #176]	@, <variable>.image_id
	mov	r0, r4	@, pCtx
	bl	MPEG2DEC_RecycleImage	@
	b	.L520	@
.L525:
	ldr	lr, [r5, #180]	@ <variable>.error_level, <variable>.error_level
	cmp	lr, #100	@ <variable>.error_level,
	bhi	.L520	@,
	ldr	r0, [r5, #144]	@ <variable>.image_width, <variable>.image_width
	cmp	r0, #31	@ <variable>.image_width,
	bls	.L520	@,
	ldr	r2, [r5, #148]	@ <variable>.image_height, <variable>.image_height
	cmp	r2, #31	@ <variable>.image_height,
	bls	.L520	@,
	mov	r0, r6	@, tmp173
	add	sp, sp, #12	@,,
	ldmfd	sp!, {r4, r5, r6, r7, pc}
	.fnend
	.size	MPEG2DEC_GetRemainImg, .-MPEG2DEC_GetRemainImg
	.align	2
	.global	MP2_GetPictureInfo
	.type	MP2_GetPictureInfo, %function
MP2_GetPictureInfo:
	.fnstart
.LFB1617:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	movw	r5, #:lower16:76144	@ tmp161,
	movt	r5, #:upper16:76144	@ tmp161,
	movw	r2, #:lower16:77432	@ tmp159,
	movw	r3, #:lower16:77436	@ tmp160,
	movt	r2, #:upper16:77432	@ tmp159,
	ldr	r1, [r0, r5]	@ <variable>.CodecInfo.MpegFlag, <variable>.CodecInfo.MpegFlag
	movt	r3, #:upper16:77436	@ tmp160,
	mov	r4, r0	@ pCtx, pCtx
	ldr	r5, [r0, r2]	@ pSyntaxInfNew, <variable>.pSyntaxInfNew
	cmp	r1, #1	@ <variable>.CodecInfo.MpegFlag,
	ldr	r6, [r0, r3]	@ pSyntaxInfOld, <variable>.pSyntaxInfOld
	beq	.L570	@,
.L533:
	ldrb	lr, [r5, #9]	@ zero_extendqisi2	@ <variable>.picture_structure, <variable>.picture_structure
	cmp	lr, #3	@ <variable>.picture_structure,
	beq	.L534	@,
	movw	r7, #:lower16:76120	@ tmp172,
	movt	r7, #:upper16:76120	@ tmp172,
	movw	r1, #:lower16:76152	@ tmp176,
	movt	r1, #:upper16:76152	@ tmp176,
	ldr	r8, [r4, r7]	@ <variable>.CodecInfo.Second_Field, <variable>.CodecInfo.Second_Field
	ldr	r3, [r4, r1]	@ <variable>.CodecInfo.LastTempReference, <variable>.CodecInfo.LastTempReference
	rsbs	r8, r8, #1	@ tmp174, <variable>.CodecInfo.Second_Field
	movcc	r8, #0	@ tmp174
	str	r8, [r4, r7]	@ tmp174, <variable>.CodecInfo.Second_Field
	ldr	r2, [r5, #156]	@ <variable>.temporal_reference, <variable>.temporal_reference
	cmp	r2, r3	@ <variable>.temporal_reference, <variable>.CodecInfo.LastTempReference
	beq	.L535	@,
	cmp	r8, #1	@ tmp174,
	beq	.L571	@,
.L535:
	ldrb	ip, [r5, #9]	@ zero_extendqisi2	@ <variable>.picture_structure, <variable>.picture_structure
	movw	r6, #45329	@ tmp205,
	movw	r0, #:lower16:76152	@ tmp208,
	movt	r0, #:upper16:76152	@ tmp208,
	strb	ip, [r4, r6]	@ <variable>.picture_structure, <variable>.CodecInfo.Last_FieldStruct
	movw	ip, #:lower16:76120	@ tmp225,
	ldr	r2, [r5, #156]	@ <variable>.temporal_reference, <variable>.temporal_reference
	movt	ip, #:upper16:76120	@ tmp225,
	str	r2, [r4, r0]	@ <variable>.temporal_reference, <variable>.CodecInfo.LastTempReference
	movw	r0, #:lower16:76144	@ tmp232,
	ldrh	r1, [r5, #56]	@, <variable>.mb_width
	movt	r0, #:upper16:76144	@ tmp232,
	strh	r1, [r4, #160]	@ movhi	@, <variable>.Mp2DecParam.PicWidthInMb
	ldrb	lr, [r5, #9]	@ zero_extendqisi2	@ <variable>.picture_structure, <variable>.picture_structure
	ldr	r1, [r4, ip]	@ <variable>.CodecInfo.Second_Field, <variable>.CodecInfo.Second_Field
	cmp	lr, #3	@ <variable>.picture_structure,
	ldrne	lr, [r5, #60]	@ <variable>.mb_height, <variable>.mb_height
	ldreq	lr, [r5, #64]	@ <variable>.mb_height_progressive_subtract1mb, <variable>.mb_height_progressive_subtract1mb
	ldreq	r2, [r5, #60]	@ <variable>.mb_height, <variable>.mb_height
	movne	lr, lr, lsr #1	@ tmp212, <variable>.mb_height,
	rsbeq	lr, lr, r2	@ tmp219, <variable>.mb_height_progressive_subtract1mb, <variable>.mb_height
	strh	lr, [r4, #156]	@ movhi	@ tmp219, <variable>.Mp2DecParam.PicHeightInMb
	ldrh	r3, [r5, #60]	@, <variable>.mb_height
	ldr	lr, [r4, r0]	@ <variable>.CodecInfo.MpegFlag, <variable>.CodecInfo.MpegFlag
	strh	r3, [r4, #158]	@ movhi	@, <variable>.Mp2DecParam.FrameHeightInMb
	cmp	lr, #1	@ <variable>.CodecInfo.MpegFlag,
	ldrb	r6, [r5, #11]	@ zero_extendqisi2	@ <variable>.frame_pred_frame_dct, <variable>.frame_pred_frame_dct
	strb	r6, [r4, #13]	@ <variable>.frame_pred_frame_dct, <variable>.Mp2DecParam.FramePredFrameDct
	movne	r6, #0	@, tmp234
	moveq	r6, #1	@, tmp234
	ldrb	r2, [r5, #9]	@ zero_extendqisi2	@ <variable>.picture_structure, <variable>.picture_structure
	strb	r1, [r4, #12]	@ <variable>.CodecInfo.Second_Field, <variable>.Mp2DecParam.SecondFieldFlag
	strb	r2, [r4, #11]	@ <variable>.picture_structure, <variable>.Mp2DecParam.PictureStructure
	ldrb	r3, [r5, #12]	@ zero_extendqisi2	@ <variable>.concealment_motion_vectors, <variable>.concealment_motion_vectors
	strb	r3, [r4, #15]	@ <variable>.concealment_motion_vectors, <variable>.Mp2DecParam.ConcealmentMotionVectors
	ldrb	ip, [r5, #22]	@ zero_extendqisi2	@ <variable>.picture_coding_type, <variable>.picture_coding_type
	str	r6, [r4, #188]	@ tmp234, <variable>.Mp2DecParam.Mpeg1Flag
	strb	ip, [r4, #8]	@ <variable>.picture_coding_type, <variable>.Mp2DecParam.PicCodingType
	ldreqb	ip, [r5, #25]	@ zero_extendqisi2	@ <variable>.full_pel_backward_vector, <variable>.full_pel_backward_vector
	streqb	ip, [r4, #9]	@ <variable>.full_pel_backward_vector, <variable>.Mp2DecParam.Mp1BwdmvFullPel
	ldreqb	ip, [r5, #23]	@ zero_extendqisi2	@ <variable>.full_pel_forward_vector, <variable>.full_pel_forward_vector
	streqb	ip, [r4, #10]	@ <variable>.full_pel_forward_vector, <variable>.Mp2DecParam.Mp1FwdmvFullPel
	ldrb	r0, [r5, #4]	@ zero_extendqisi2	@ <variable>.f_code, <variable>.f_code
	strb	r0, [r4, #20]	@ <variable>.f_code, <variable>.Mp2DecParam.Fcode
	ldrb	r1, [r5, #5]	@ zero_extendqisi2	@ <variable>.f_code, <variable>.f_code
	strb	r1, [r4, #21]	@ <variable>.f_code, <variable>.Mp2DecParam.Fcode
	ldrb	r2, [r5, #6]	@ zero_extendqisi2	@ <variable>.f_code, <variable>.f_code
	strb	r2, [r4, #22]	@ <variable>.f_code, <variable>.Mp2DecParam.Fcode
	ldrb	lr, [r5, #7]	@ zero_extendqisi2	@ <variable>.f_code, <variable>.f_code
	strb	lr, [r4, #23]	@ <variable>.f_code, <variable>.Mp2DecParam.Fcode
	ldrb	r6, [r5, #10]	@ zero_extendqisi2	@ <variable>.top_field_first, <variable>.top_field_first
	strb	r6, [r4, #14]	@ <variable>.top_field_first, <variable>.Mp2DecParam.TopFieldFirst
	ldrb	r3, [r5, #8]	@ zero_extendqisi2	@ <variable>.intra_dc_precision, <variable>.intra_dc_precision
	strb	r3, [r4, #19]	@ <variable>.intra_dc_precision, <variable>.Mp2DecParam.IntraDcPrecision
	ldrb	ip, [r5, #13]	@ zero_extendqisi2	@ <variable>.q_scale_type, <variable>.q_scale_type
	strb	ip, [r4, #18]	@ <variable>.q_scale_type, <variable>.Mp2DecParam.QuantType
	ldrb	r0, [r5, #14]	@ zero_extendqisi2	@ <variable>.intra_vlc_format, <variable>.intra_vlc_format
	strb	r0, [r4, #17]	@ <variable>.intra_vlc_format, <variable>.Mp2DecParam.IntraVlcFormat
	ldrb	r1, [r5, #15]	@ zero_extendqisi2	@ <variable>.alternate_scan, <variable>.alternate_scan
	strb	r1, [r4, #16]	@ <variable>.alternate_scan, <variable>.Mp2DecParam.AlternateScan
	ldrb	r2, [r5, #9]	@ zero_extendqisi2	@ <variable>.picture_structure, <variable>.picture_structure
	cmp	r2, #3	@ <variable>.picture_structure,
	beq	.L540	@,
	movw	lr, #:lower16:76120	@ tmp260,
	movt	lr, #:upper16:76120	@ tmp260,
	ldr	r3, [r4, lr]	@ <variable>.CodecInfo.Second_Field, <variable>.CodecInfo.Second_Field
	cmp	r3, #0	@ <variable>.CodecInfo.Second_Field,
	beq	.L540	@,
.L541:
	movw	r6, #:lower16:108528	@ tmp308,
	movw	r3, #:lower16:76192	@ tmp310,
	movt	r6, #:upper16:108528	@ tmp308,
	movt	r3, #:upper16:76192	@ tmp310,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r1, [r4, r3]	@, <variable>.CodecInfo.CurFsID
	bl	FSP_GetLogicFs	@
	movw	ip, #:lower16:76184	@ tmp314,
	movt	ip, #:upper16:76184	@ tmp314,
	ldr	r1, [r4, ip]	@, <variable>.CodecInfo.FwdFsID
	mov	r5, r0	@ pCur,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	bl	FSP_GetLogicFs	@
	movw	r2, #:lower16:76188	@ tmp318,
	movt	r2, #:upper16:76188	@ tmp318,
	ldr	r1, [r4, r2]	@, <variable>.CodecInfo.BwdFsID
	mov	r7, r0	@ pFwd,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	bl	FSP_GetLogicFs	@
	cmp	r5, #0	@ pCur,
	cmpne	r7, #0	@, pFwd,
	beq	.L550	@,
	cmp	r0, #0	@ pBwd,
	beq	.L550	@,
	ldr	r2, [r5, #472]	@ D.36101, <variable>.pstDecodeFs
	cmp	r2, #0	@ D.36101,
	beq	.L550	@,
	ldr	r1, [r5, #480]	@ <variable>.pstTfOutFs, <variable>.pstTfOutFs
	cmp	r1, #0	@ <variable>.pstTfOutFs,
	beq	.L550	@,
	ldr	lr, [r5, #476]	@ <variable>.pstDispOutFs, <variable>.pstDispOutFs
	cmp	lr, #0	@ <variable>.pstDispOutFs,
	beq	.L550	@,
	ldr	r6, [r0, #472]	@ D.36107, <variable>.pstDecodeFs
	cmp	r6, #0	@ D.36107,
	ldreq	r6, [r2, #12]	@ iftmp.440, <variable>.PhyAddr
	ldrne	r6, [r6, #12]	@ iftmp.440, <variable>.PhyAddr
	str	r6, [r4, #200]	@ iftmp.440, <variable>.Mp2DecParam.BwdRefPhyAddr
	ldr	r2, [r7, #472]	@ D.36114, <variable>.pstDecodeFs
	cmp	r2, #0	@ D.36114,
	ldreq	r2, [r5, #472]	@ <variable>.pstDecodeFs, <variable>.pstDecodeFs
	ldr	ip, [r2, #12]	@ iftmp.441, <variable>.PhyAddr
	str	ip, [r4, #204]	@ iftmp.441, <variable>.Mp2DecParam.FwdRefPhyAddr
	ldr	lr, [r5, #472]	@ <variable>.pstDecodeFs, <variable>.pstDecodeFs
	ldr	r1, [lr, #12]	@ <variable>.PhyAddr, <variable>.PhyAddr
	str	r1, [r4, #208]	@ <variable>.PhyAddr, <variable>.Mp2DecParam.CurPicPhyAddr
	ldr	r3, [r5, #484]	@ <variable>.PmvAddr, <variable>.PmvAddr
	str	r3, [r4, #248]	@ <variable>.PmvAddr, <variable>.Mp2DecParam.PmvColmbPhyAddr
	ldr	r6, [r0, #480]	@ D.36123, <variable>.pstTfOutFs
	cmp	r6, #0	@ D.36123,
	ldreq	r6, [r5, #480]	@ <variable>.pstTfOutFs, <variable>.pstTfOutFs
	ldr	r2, [r6, #12]	@ iftmp.442, <variable>.PhyAddr
	str	r2, [r4, #220]	@ iftmp.442, <variable>.Mp2DecParam.TfBwdPhyAddr
	ldr	ip, [r7, #480]	@ D.36130, <variable>.pstTfOutFs
	cmp	ip, #0	@ D.36130,
	ldreq	ip, [r5, #480]	@ <variable>.pstTfOutFs, <variable>.pstTfOutFs
	ldr	lr, [ip, #12]	@ iftmp.443, <variable>.PhyAddr
	str	lr, [r4, #224]	@ iftmp.443, <variable>.Mp2DecParam.TfFwdPhyAddr
	ldr	r1, [r5, #480]	@ <variable>.pstTfOutFs, <variable>.pstTfOutFs
	ldr	r3, [r1, #12]	@ <variable>.PhyAddr, <variable>.PhyAddr
	str	r3, [r4, #228]	@ <variable>.PhyAddr, <variable>.Mp2DecParam.TfCurPhyAddr
	movw	r3, #45320	@ tmp349,
	ldr	r6, [r5, #476]	@ <variable>.pstDispOutFs, <variable>.pstDispOutFs
	ldr	r2, [r6, #12]	@ <variable>.PhyAddr, <variable>.PhyAddr
	str	r2, [r4, #232]	@ <variable>.PhyAddr, <variable>.Mp2DecParam.DispFramePhyAddr
	ldr	ip, [r0, #136]	@ <variable>.stDispImg.is_fld_save, <variable>.stDispImg.is_fld_save
	str	ip, [r4, #212]	@ <variable>.stDispImg.is_fld_save, <variable>.Mp2DecParam.BwdRefIsFldSave
	ldr	lr, [r7, #136]	@ <variable>.stDispImg.is_fld_save, <variable>.stDispImg.is_fld_save
	str	lr, [r4, #216]	@ <variable>.stDispImg.is_fld_save, <variable>.Mp2DecParam.FwdRefIsFldSave
	ldr	r1, [r5, #480]	@ <variable>.pstTfOutFs, <variable>.pstTfOutFs
	ldr	r0, [r1, #12]	@ <variable>.PhyAddr, <variable>.PhyAddr
	str	r0, [r4, r3]	@ <variable>.PhyAddr, <variable>.Mp2DecParam.DnrMbInfoStAddr
	bl	vfmw_dprint_nothing	@
	ldr	r6, [r5, #476]	@ <variable>.pstDispOutFs, <variable>.pstDispOutFs
	add	r5, r4, #75776	@ ivtmp.2157, pCtx,
	add	r3, r5, #604	@ ivtmp.2157, ivtmp.2157,
	mov	r2, r4	@ ivtmp.2161, pCtx
	mov	r0, #0	@ i,
	ldr	r7, [r6, #20]	@ <variable>.Stride, <variable>.Stride
	str	r7, [r4, #240]	@ <variable>.Stride, <variable>.Mp2DecParam.VahbStride
.L560:
	add	ip, r3, #4	@ tmp370, ivtmp.2157,
	ldr	r5, [r3, #4]	@ tmp375, <variable>.intra_quantizer_matrix
	ldr	r7, [r3, #0]	@ tmp355, <variable>.intra_quantizer_matrix
	add	r0, r0, #2	@ i, i,
	ldr	r6, [r3, #256]	@ tmp357, <variable>.non_intra_quantizer_matrix
	add	r1, r2, #1	@ tmp371, ivtmp.2161,
	ldr	lr, [ip, #256]	@ tmp376, <variable>.non_intra_quantizer_matrix
	cmp	r0, #64	@ i,
	strb	r7, [r2, #88]	@ tmp355, <variable>.Mp2DecParam.IntraQuantTab
	add	r3, ip, #4	@ ivtmp.2157, tmp370,
	strb	r6, [r2, #24]	@ tmp357, <variable>.Mp2DecParam.NonIntraQuantTab
	add	r2, r1, #1	@ ivtmp.2161, tmp371,
	strb	r5, [r1, #88]	@ tmp375, <variable>.Mp2DecParam.IntraQuantTab
	strb	lr, [r1, #24]	@ tmp376, <variable>.Mp2DecParam.NonIntraQuantTab
	bne	.L560	@,
	mov	r0, r4	@, pCtx
	bl	MP2_EstimatePicQp	@
	mov	r3, #1	@ D.36065,
	strb	r0, [r4, #152]	@, <variable>.Mp2DecParam.EstmatedPicQp
	mov	r0, r3	@, D.36065
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L540:
	mov	r0, r4	@, pCtx
	mov	r1, #0	@,
	bl	MP2_GetImageBuffer	@
	subs	r6, r0, #0	@ D.36062,
	beq	.L572	@,
	movw	r2, #:lower16:108528	@ tmp262,
	movw	r7, #:lower16:76192	@ tmp264,
	movt	r2, #:upper16:108528	@ tmp262,
	movt	r7, #:upper16:76192	@ tmp264,
	ldr	r0, [r4, r2]	@, <variable>.ChanID
	ldr	r1, [r4, r7]	@, <variable>.CodecInfo.CurFsID
	bl	FSP_GetFsImagePtr	@
	subs	r6, r0, #0	@ pImg,
	beq	.L544	@,
	ldr	r3, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldrd	r2, [r3, #56]	@ <variable>.pts, <variable>.pstExtraData,
	strd	r2, [r6, #8]	@ <variable>.pts, pImg,
	ldr	r3, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldrd	r2, [r3, #72]	@ <variable>.Usertag, <variable>.pstExtraData,
	strd	r2, [r6, #16]	@ <variable>.Usertag, pImg,
	ldr	r3, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldrd	r2, [r3, #88]	@ <variable>.DispTime, <variable>.pstExtraData,
	strd	r2, [r6, #24]	@ <variable>.DispTime, pImg,
	ldr	r0, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r1, [r0, #104]	@ <variable>.DispEnableFlag, <variable>.DispEnableFlag
	str	r1, [r6, #68]	@ <variable>.DispEnableFlag, <variable>.DispEnableFlag
	ldr	lr, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r3, [lr, #108]	@ <variable>.DispFrameDistance, <variable>.DispFrameDistance
	str	r3, [r6, #72]	@ <variable>.DispFrameDistance, <variable>.DispFrameDistance
	ldr	ip, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r7, [ip, #112]	@ <variable>.DistanceBeforeFirstFrame, <variable>.DistanceBeforeFirstFrame
	str	r7, [r6, #76]	@ <variable>.DistanceBeforeFirstFrame, <variable>.DistanceBeforeFirstFrame
	ldr	r0, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r1, [r0, #128]	@ <variable>.GopNum, <variable>.GopNum
	mvn	r0, #0	@ tmp281,
	str	r1, [r6, #80]	@ <variable>.GopNum, <variable>.GopNum
	mvn	r1, #0	@,
	ldr	lr, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	strd	r0, [lr, #56]	@ tmp281, <variable>.pstExtraData,
	bl	vfmw_dprint_nothing	@
	ldrb	r3, [r5, #9]	@ zero_extendqisi2	@ <variable>.picture_structure, <variable>.picture_structure
	subs	ip, r3, #3	@ tmp283, <variable>.picture_structure,
	movne	ip, #1	@ tmp283
	str	ip, [r6, #128]	@ tmp283, <variable>.is_fld_save
.L544:
	ldrb	r6, [r5, #22]	@ zero_extendqisi2	@ <variable>.picture_coding_type, <variable>.picture_coding_type
	cmp	r6, #3	@ <variable>.picture_coding_type,
	beq	.L541	@,
	movw	r3, #:lower16:76148	@ tmp285,
	movt	r3, #:upper16:76148	@ tmp285,
	movw	r6, #:lower16:76184	@ tmp288,
	movw	r5, #:lower16:76188	@ tmp289,
	ldr	ip, [r4, r3]	@ <variable>.CodecInfo.RefNum, <variable>.CodecInfo.RefNum
	movt	r6, #:upper16:76184	@ tmp288,
	movt	r5, #:upper16:76188	@ tmp289,
	cmp	ip, #0	@ <variable>.CodecInfo.RefNum,
	ldr	r2, [r4, r6]	@ prephitmp.2140, <variable>.CodecInfo.FwdFsID
	ldr	r7, [r4, r5]	@ <variable>.CodecInfo.BwdFsID, <variable>.CodecInfo.BwdFsID
	movne	ip, #2	@ iftmp.436,
	moveq	ip, #1	@ iftmp.436,
	cmp	r2, r7	@ prephitmp.2140, <variable>.CodecInfo.BwdFsID
	str	ip, [r4, r3]	@ iftmp.436, <variable>.CodecInfo.RefNum
	beq	.L547	@,
	movw	r7, #:lower16:108528	@ tmp291,
	movt	r7, #:upper16:108528	@ tmp291,
	bl	vfmw_dprint_nothing	@
	mov	r2, #0	@,
	ldr	r1, [r4, r6]	@, <variable>.CodecInfo.FwdFsID
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	bl	FSP_SetRef	@
	ldr	r2, [r4, r5]	@ prephitmp.2140, <variable>.CodecInfo.BwdFsID
.L547:
	movw	r0, #:lower16:76192	@ tmp298,
	movt	r0, #:upper16:76192	@ tmp298,
	movw	r5, #:lower16:76184	@ tmp296,
	movw	lr, #:lower16:76188	@ tmp297,
	ldr	r1, [r4, r0]	@ <variable>.CodecInfo.CurFsID, <variable>.CodecInfo.CurFsID
	movt	lr, #:upper16:76188	@ tmp297,
	movt	r5, #:upper16:76184	@ tmp296,
	movw	r6, #:lower16:108528	@ tmp300,
	movt	r6, #:upper16:108528	@ tmp300,
	str	r1, [r4, lr]	@ <variable>.CodecInfo.CurFsID, <variable>.CodecInfo.BwdFsID
	str	r2, [r4, r5]	@ prephitmp.2140, <variable>.CodecInfo.FwdFsID
	mov	r2, #1	@,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	bl	FSP_SetRef	@
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r1, [r4, r5]	@, <variable>.CodecInfo.FwdFsID
	bl	FSP_RemovePmv	@
	bl	vfmw_dprint_nothing	@
	b	.L541	@
.L572:
	bl	vfmw_dprint_nothing	@
	mov	r3, r6	@ D.36065, D.36062
	mov	r0, r3	@, D.36065
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L550:
	movw	r2, #:lower16:108528	@ tmp333,
	movw	ip, #:lower16:76192	@ tmp335,
	movt	r2, #:upper16:108528	@ tmp333,
	movt	ip, #:upper16:76192	@ tmp335,
	ldr	r0, [r4, r2]	@, <variable>.ChanID
	mov	r2, #1	@,
	ldr	r1, [r4, ip]	@, <variable>.CodecInfo.CurFsID
	bl	FSP_ClearLogicFs	@
	bl	vfmw_dprint_nothing	@
	mov	r3, #0	@ D.36065,
	mov	r0, r3	@, D.36065
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L534:
	movw	ip, #45329	@ tmp190,
	ldrb	r0, [r4, ip]	@ zero_extendqisi2	@ <variable>.CodecInfo.Last_FieldStruct, <variable>.CodecInfo.Last_FieldStruct
	cmp	r0, #3	@ <variable>.CodecInfo.Last_FieldStruct,
	beq	.L536	@,
	movw	r1, #:lower16:76120	@ tmp192,
	movt	r1, #:upper16:76120	@ tmp192,
	ldr	r3, [r4, r1]	@ <variable>.CodecInfo.Second_Field, <variable>.CodecInfo.Second_Field
	cmp	r3, #0	@ <variable>.CodecInfo.Second_Field,
	beq	.L573	@,
.L536:
	movw	lr, #:lower16:76120	@ tmp203,
	movt	lr, #:upper16:76120	@ tmp203,
	mov	r6, #1	@ tmp204,
	str	r6, [r4, lr]	@ tmp204,
	b	.L535	@
.L570:
	ldrb	ip, [r5, #26]	@ zero_extendqisi2	@ <variable>.backward_f_code, <variable>.backward_f_code
	ldrb	r0, [r5, #24]	@ zero_extendqisi2	@ <variable>.forward_f_code, <variable>.forward_f_code
	strb	ip, [r5, #6]	@ <variable>.backward_f_code, <variable>.f_code
	strb	r0, [r5, #4]	@ <variable>.forward_f_code, <variable>.f_code
	strb	ip, [r5, #7]	@ <variable>.backward_f_code, <variable>.f_code
	strb	r0, [r5, #5]	@ <variable>.forward_f_code, <variable>.f_code
	b	.L533	@
.L571:
	bl	vfmw_dprint_nothing	@
	movw	r1, #:lower16:108528	@ tmp181,
	movw	ip, #:lower16:76192	@ tmp183,
	movt	r1, #:upper16:108528	@ tmp181,
	movt	ip, #:upper16:76192	@ tmp183,
	mov	r3, #0	@ tmp180,
	ldr	r0, [r4, r1]	@, <variable>.ChanID
	mov	r2, r8	@, tmp174
	str	r3, [r4, r7]	@ tmp180, <variable>.CodecInfo.Second_Field
	ldr	r1, [r4, ip]	@, <variable>.CodecInfo.CurFsID
	bl	FSP_ClearLogicFs	@
	ldrb	r0, [r6, #22]	@ zero_extendqisi2	@ <variable>.picture_coding_type, <variable>.picture_coding_type
	cmp	r0, #3	@ <variable>.picture_coding_type,
	beq	.L535	@,
	movw	lr, #:lower16:76108	@ tmp186,
	movt	lr, #:upper16:76108	@ tmp186,
	ldr	r2, [r4, lr]	@ <variable>.CodecInfo.StreamIntegrality, <variable>.CodecInfo.StreamIntegrality
	orr	r6, r2, #192	@ tmp189, <variable>.CodecInfo.StreamIntegrality,
	str	r6, [r4, lr]	@ tmp189,
	b	.L535	@
.L573:
	bl	vfmw_dprint_nothing	@
	movw	r3, #:lower16:108528	@ tmp194,
	movw	ip, #:lower16:76192	@ tmp196,
	movt	r3, #:upper16:108528	@ tmp194,
	movt	ip, #:upper16:76192	@ tmp196,
	mov	r2, #1	@,
	ldr	r0, [r4, r3]	@, <variable>.ChanID
	ldr	r1, [r4, ip]	@, <variable>.CodecInfo.CurFsID
	bl	FSP_ClearLogicFs	@
	ldrb	r0, [r6, #22]	@ zero_extendqisi2	@ <variable>.picture_coding_type, <variable>.picture_coding_type
	cmp	r0, #3	@ <variable>.picture_coding_type,
	movwne	r0, #:lower16:76108	@ tmp199,
	movtne	r0, #:upper16:76108	@ tmp199,
	ldrne	r2, [r4, r0]	@ <variable>.CodecInfo.StreamIntegrality, <variable>.CodecInfo.StreamIntegrality
	orrne	r2, r2, #192	@ tmp202, <variable>.CodecInfo.StreamIntegrality,
	strne	r2, [r4, r0]	@ tmp202, <variable>.CodecInfo.StreamIntegrality
	b	.L536	@
	.fnend
	.size	MP2_GetPictureInfo, .-MP2_GetPictureInfo
	.align	2
	.global	MP2_ArrangeVHBMem
	.type	MP2_ArrangeVHBMem, %function
MP2_ArrangeVHBMem:
	.fnstart
.LFB1612:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	r3, #:lower16:77432	@ tmp155,
	movt	r3, #:upper16:77432	@ tmp155,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, lr}
	ldr	r3, [r0, r3]	@ pSyntaxInfNew, <variable>.pSyntaxInfNew
	.pad #40
	sub	sp, sp, #40	@,,
	mov	r5, r0	@ pCtx, pCtx
	ldr	r2, [r3, #48]	@ D.35585, <variable>.horizontal_size
	cmp	r2, #31	@ D.35585,
	bls	.L585	@,
	ldr	r3, [r3, #52]	@ D.35587, <variable>.vertical_size
	cmp	r3, #31	@ D.35587,
	bls	.L585	@,
	ldr	r1, [r0, #0]	@ D.35591, <variable>.pstExtraData
	ldr	r0, [r1, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	cmp	r0, #25	@ <variable>.eCapLevel,
	beq	.L596	@,
	mov	r4, r2	@ PicWidth, D.35585
	mov	r6, r3	@ PicHeight, D.35587
	mov	r8, #5	@ prephitmp.2241,
	mov	sl, #2	@ PmvNum,
	mov	r9, #3	@ DecFsNum,
.L584:
	mov	r1, #36	@,
	mov	r0, sp	@,
	bl	__memzero	@
	ldr	r7, [r5, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	mov	r3, #0	@ tmp168,
	ldr	ip, [r7, #20]	@ <variable>.s32DnrDispOutEnable, <variable>.s32DnrDispOutEnable
	str	r4, [sp, #28]	@ PicWidth, FspInstCfg.s32DispFsWidth
	strb	r3, [sp, #2]	@ tmp168, FspInstCfg.s32RprEnable
	str	r4, [sp, #12]	@ PicWidth, FspInstCfg.s32DecFsWidth
	str	r6, [sp, #32]	@ PicHeight, FspInstCfg.s32DispFsHeight
	strb	ip, [sp, #0]	@ <variable>.s32DnrDispOutEnable, FspInstCfg.s32DispLoopEnable
	str	r6, [sp, #16]	@ PicHeight, FspInstCfg.s32DecFsHeight
	ldr	r6, [r7, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	strb	r8, [sp, #7]	@ prephitmp.2241, FspInstCfg.s32ExpectedDispFsNum
	cmp	r6, #24	@ <variable>.eCapLevel,
	movw	r6, #:lower16:108528	@ tmp179,
	uxtbne	r3, r9	@ iftmp.420, DecFsNum
	strb	r3, [sp, #5]	@ iftmp.420, FspInstCfg.s32ExpectedDecFsNum
	ldr	r1, [r7, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	movt	r6, #:upper16:108528	@ tmp179,
	mov	r7, #0	@ tmp177,
	cmp	r1, #24	@ <variable>.eCapLevel,
	mov	r1, sp	@,
	uxtbne	sl, sl	@ iftmp.421, PmvNum
	moveq	sl, #1	@ iftmp.421,
	strb	sl, [sp, #8]	@ iftmp.421, FspInstCfg.s32ExpectedPmvNum
	ldr	r0, [r5, r6]	@, <variable>.ChanID
	strb	r7, [sp, #4]	@ tmp177, FspInstCfg.s32UserDec
	bl	FSP_ConfigInstance	@
	subs	r4, r0, #0	@ D.35634,
	bne	.L593	@,
	ldr	lr, [r5, #0]	@ temp.2265, <variable>.pstExtraData
	add	r3, sp, #36	@,,
	ldr	r0, [r5, r6]	@, <variable>.ChanID
	ldr	r2, [lr, #28]	@, <variable>.s32SyntaxMemSize
	ldr	r1, [lr, #24]	@, <variable>.s32SyntaxMemAddr
	bl	FSP_PartitionFsMemory	@
	cmp	r0, r7	@,
	moveq	r0, #1	@ D.35588,
	beq	.L577	@,
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@ D.35588, D.35634
	b	.L577	@
.L596:
	ldr	ip, [r1, #608]	@ <variable>.stChanOption.s32ReRangeEn, <variable>.stChanOption.s32ReRangeEn
	cmp	ip, #0	@ <variable>.stChanOption.s32ReRangeEn,
	bne	.L579	@,
	ldr	r4, [r1, #568]	@ PicWidth, <variable>.stChanOption.s32MaxWidth
	cmp	r2, r4	@ D.35585, PicWidth
	bhi	.L585	@,
	ldr	r6, [r1, #572]	@ PicHeight, <variable>.stChanOption.s32MaxHeight
	cmp	r3, r6	@ D.35587, PicHeight
	bls	.L581	@,
.L585:
	bl	vfmw_dprint_nothing	@
	mov	r0, #0	@ D.35588,
.L577:
	add	sp, sp, #40	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
.L593:
	bl	vfmw_dprint_nothing	@
	mov	r0, r7	@ D.35588, tmp177
	b	.L577	@
.L579:
	ldr	lr, [r1, #568]	@ <variable>.stChanOption.s32MaxWidth, <variable>.stChanOption.s32MaxWidth
	cmp	r2, lr	@ D.35585, <variable>.stChanOption.s32MaxWidth
	bhi	.L585	@,
	ldr	r0, [r1, #572]	@ <variable>.stChanOption.s32MaxHeight, <variable>.stChanOption.s32MaxHeight
	cmp	r3, r0	@ D.35587, <variable>.stChanOption.s32MaxHeight
	bhi	.L585	@,
	ldr	r4, [r1, #596]	@ <variable>.stChanOption.s32SupportBFrame, <variable>.stChanOption.s32SupportBFrame
	ldr	r9, [r1, #588]	@ temp.2255, <variable>.stChanOption.s32MaxRefFrameNum
	cmp	r4, #0	@ <variable>.stChanOption.s32SupportBFrame,
	moveq	sl, #1	@ PmvNum,
	beq	.L588	@,
	add	sl, r9, #1	@ PmvNum.2257, temp.2255,
	cmp	sl, #17	@ PmvNum.2257,
	movge	sl, #17	@ PmvNum,
.L588:
	ldrb	r8, [r1, #616]	@ zero_extendqisi2	@ prephitmp.2241, <variable>.stChanOption.s32DisplayFrameNum
	add	r9, r9, #2	@ DecFsNum, temp.2255,
	mov	r4, r2	@ PicWidth, D.35585
	mov	r6, r3	@ PicHeight, D.35587
	b	.L584	@
.L581:
	ldr	r2, [r1, #596]	@ <variable>.stChanOption.s32SupportBFrame, <variable>.stChanOption.s32SupportBFrame
	ldr	r9, [r1, #588]	@ D.35603, <variable>.stChanOption.s32MaxRefFrameNum
	cmp	r2, #0	@ <variable>.stChanOption.s32SupportBFrame,
	moveq	sl, #1	@ PmvNum,
	beq	.L583	@,
	add	sl, r9, #1	@ PmvNum.2252, D.35603,
	cmp	sl, #17	@ PmvNum.2252,
	movge	sl, #17	@ PmvNum,
.L583:
	add	r9, r9, #2	@ DecFsNum, D.35603,
	ldrb	r8, [r1, #616]	@ zero_extendqisi2	@ prephitmp.2241, <variable>.stChanOption.s32DisplayFrameNum
	b	.L584	@
	.fnend
	.size	MP2_ArrangeVHBMem, .-MP2_ArrangeVHBMem
	.align	2
	.global	MP2_GetSequenceInfo
	.type	MP2_GetSequenceInfo, %function
MP2_GetSequenceInfo:
	.fnstart
.LFB1618:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	r3, #:lower16:76144	@ tmp150,
	movt	r3, #:upper16:76144	@ tmp150,
	stmfd	sp!, {r4, r5, r6, r7, r8, sl, lr}	@,
	.save {r4, r5, r6, r7, r8, sl, lr}
	mov	r4, r0	@ pCtx, pCtx
	ldr	r0, [r0, r3]	@ <variable>.CodecInfo.MpegFlag, <variable>.CodecInfo.MpegFlag
	movw	r1, #:lower16:77432	@ tmp148,
	movw	r2, #:lower16:77436	@ tmp149,
	movt	r1, #:upper16:77432	@ tmp148,
	movt	r2, #:upper16:77436	@ tmp149,
	cmp	r0, #1	@ <variable>.CodecInfo.MpegFlag,
	.pad #12
	sub	sp, sp, #12	@,,
	ldr	r5, [r4, r1]	@ pSyntaxInfNew, <variable>.pSyntaxInfNew
	ldr	r6, [r4, r2]	@ pSyntaxInfOld, <variable>.pSyntaxInfOld
	beq	.L599	@,
	cmp	r0, #2	@ <variable>.CodecInfo.MpegFlag,
	beq	.L618	@,
	movw	r2, #:lower16:76108	@ tmp163,
	movt	r2, #:upper16:76108	@ tmp163,
	ldr	r1, [r4, r2]	@ <variable>.CodecInfo.StreamIntegrality, <variable>.CodecInfo.StreamIntegrality
	tst	r1, #3538944	@ <variable>.CodecInfo.StreamIntegrality,
	bne	.L619	@,
.L602:
	mov	lr, #1	@ tmp175,
	str	lr, [r4, r3]	@ tmp175, <variable>.CodecInfo.MpegFlag
.L601:
	bl	vfmw_dprint_nothing	@
	movw	r2, #:lower16:76144	@ tmp176,
	movt	r2, #:upper16:76144	@ tmp176,
	ldr	r3, [r4, r2]	@ <variable>.CodecInfo.MpegFlag, <variable>.CodecInfo.MpegFlag
	cmp	r3, #1	@ <variable>.CodecInfo.MpegFlag,
	beq	.L620	@,
.L604:
	ldr	r0, [r5, #48]	@ <variable>.horizontal_size, <variable>.horizontal_size
	movw	r3, #:lower16:76144	@ tmp202,
	movt	r3, #:upper16:76144	@ tmp202,
	add	r2, r0, #15	@ tmp199, <variable>.horizontal_size,
	mov	lr, r2, lsr #4	@ tmp201, tmp199,
	str	lr, [r5, #56]	@ tmp201, <variable>.mb_width
	ldr	ip, [r4, r3]	@ <variable>.CodecInfo.MpegFlag, <variable>.CodecInfo.MpegFlag
	cmp	ip, #2	@ <variable>.CodecInfo.MpegFlag,
	beq	.L621	@,
.L605:
	ldr	r2, [r5, #52]	@ temp.2305, <variable>.vertical_size
	add	r3, r2, #15	@ tmp208, temp.2305,
	mov	r1, r3, lsr #4	@ iftmp.445, tmp208,
.L606:
	movw	r0, #:lower16:76144	@ tmp211,
	movt	r0, #:upper16:76144	@ tmp211,
	str	r1, [r5, #60]	@ iftmp.445, <variable>.mb_height
	mov	r1, #0	@ tmp210,
	str	r1, [r5, #64]	@ tmp210, <variable>.mb_height_progressive_subtract1mb
	ldr	lr, [r4, r0]	@ <variable>.CodecInfo.MpegFlag, <variable>.CodecInfo.MpegFlag
	cmp	lr, #2	@ <variable>.CodecInfo.MpegFlag,
	beq	.L622	@,
.L607:
	movw	r0, #:lower16:76156	@ tmp220,
	movt	r0, #:upper16:76156	@ tmp220,
	ldr	r8, [r4, r0]	@ prephitmp.2308, <variable>.CodecInfo.Imgbuf_allocated
	cmp	r8, #0	@ prephitmp.2308,
	beq	.L608	@,
	ldr	r2, [r5, #56]	@ <variable>.mb_width, <variable>.mb_width
	ldr	r1, [r6, #56]	@ <variable>.mb_width, <variable>.mb_width
	cmp	r2, r1	@ <variable>.mb_width, <variable>.mb_width
	beq	.L623	@,
.L608:
	movw	r7, #:lower16:g_event_report	@ tmp225,
	movt	r7, #:upper16:g_event_report	@ tmp225,
	ldr	r3, [r7, #0]	@ g_event_report.446, g_event_report
	cmp	r3, #0	@ g_event_report.446,
	beq	.L610	@,
	ldrh	r2, [r6, #56]	@, <variable>.mb_width
	movw	r8, #:lower16:108528	@ tmp230,
	movt	r8, #:upper16:108528	@ tmp230,
	mov	r1, #2	@,
	strh	r2, [sp, #0]	@ movhi	@, para
	mov	r2, sp	@,
	ldrh	r0, [r6, #60]	@, <variable>.mb_height
	strh	r0, [sp, #2]	@ movhi	@, para
	ldrh	r6, [r5, #56]	@, <variable>.mb_width
	strh	r6, [sp, #4]	@ movhi	@, para
	ldrh	r5, [r5, #60]	@, <variable>.mb_height
	strh	r5, [sp, #6]	@ movhi	@, para
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	blx	r3	@ g_event_report.446
.L610:
	movw	r5, #:lower16:108528	@ tmp233,
	movw	r7, #:lower16:76188	@ tmp235,
	movt	r5, #:upper16:108528	@ tmp233,
	movt	r7, #:upper16:76188	@ tmp235,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r4, r7]	@, <variable>.CodecInfo.BwdFsID
	bl	FSP_GetFsImagePtr	@
	subs	r6, r0, #0	@ pImg,
	beq	.L611	@,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	movw	sl, #:lower16:76184	@ tmp259,
	ldr	r1, [r6, #192]	@, <variable>.p_usrdat
	movt	sl, #:upper16:76184	@ tmp259,
	bl	FreeUsdByDec	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r6, #196]	@, <variable>.p_usrdat
	mov	r8, #0	@ tmp249,
	bl	FreeUsdByDec	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r6, #200]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r6, #204]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	str	r8, [r6, #204]	@ tmp249, <variable>.p_usrdat
	str	r8, [r6, #192]	@ tmp249, <variable>.p_usrdat
	mov	r2, #1	@,
	str	r8, [r6, #196]	@ tmp249, <variable>.p_usrdat
	str	r8, [r6, #200]	@ tmp249, <variable>.p_usrdat
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r4, r7]	@, <variable>.CodecInfo.BwdFsID
	bl	FSP_ClearLogicFs	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r4, sl]	@, <variable>.CodecInfo.FwdFsID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
	str	r8, [r4, r7]	@ tmp249, <variable>.CodecInfo.BwdFsID
	str	r8, [r4, sl]	@ tmp249, <variable>.CodecInfo.FwdFsID
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FSP_GetFspType	@
	cmp	r0, r8	@,
	bne	.L624	@,
.L611:
	add	lr, r4, #76800	@ D.36237, pCtx,
	movw	ip, #:lower16:76148	@ tmp271,
	add	r5, lr, #640	@ D.36237, D.36237,
	movt	ip, #:upper16:76148	@ tmp271,
	movw	r3, #:lower16:108528	@ tmp274,
	movt	r3, #:upper16:108528	@ tmp274,
	mov	r1, #0	@ tmp272,
	str	r1, [r4, ip]	@ tmp272, <variable>.CodecInfo.RefNum
	ldr	r0, [r4, r3]	@, <variable>.ChanID
	mov	r1, r5	@, D.36237
	bl	FSP_ClearNotInVoQueue	@
	ldr	r3, [r4, #0]	@ D.36240, <variable>.pstExtraData
	ldr	r6, [r3, #608]	@ <variable>.stChanOption.s32ReRangeEn, <variable>.stChanOption.s32ReRangeEn
	cmp	r6, #0	@ <variable>.stChanOption.s32ReRangeEn,
	bne	.L612	@,
	ldr	r0, [r3, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	cmp	r0, #25	@ <variable>.eCapLevel,
	beq	.L625	@,
.L612:
	movw	r8, #:lower16:108528	@ tmp282,
	movt	r8, #:upper16:108528	@ tmp282,
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	bl	FSP_GetFspType	@
	cmp	r0, #0	@,
	beq	.L626	@,
.L613:
	movw	r5, #:lower16:76156	@ tmp284,
	movw	r3, #:lower16:76172	@ tmp286,
	movt	r5, #:upper16:76156	@ tmp284,
	movt	r3, #:upper16:76172	@ tmp286,
	mov	r1, #0	@ tmp285,
	mov	r0, r4	@, pCtx
	str	r1, [r4, r5]	@ tmp285, <variable>.CodecInfo.Imgbuf_allocated
	str	r1, [r4, r3]	@ tmp285, <variable>.CodecInfo.QueueImageNum
	bl	MP2_ArrangeVHBMem	@
	str	r0, [r4, r5]	@, <variable>.CodecInfo.Imgbuf_allocated
	bl	vfmw_dprint_nothing	@
	ldr	r8, [r4, r5]	@ prephitmp.2308, <variable>.CodecInfo.Imgbuf_allocated
.L609:
	movw	r1, #:lower16:76104	@ tmp290,
	movt	r1, #:upper16:76104	@ tmp290,
	str	r8, [r4, r1]	@ prephitmp.2308, <variable>.CodecInfo.NewSeqInited
	add	sp, sp, #12	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, sl, pc}
.L618:
	movw	r0, #:lower16:76108	@ tmp158,
	movt	r0, #:upper16:76108	@ tmp158,
	ldr	r1, [r4, r0]	@ tmp160,
	and	r2, r1, #1769472	@ tmp159, tmp160,
	cmp	r2, #589824	@ tmp159,
	beq	.L602	@,
	bl	vfmw_dprint_nothing	@
	movw	r2, #:lower16:76144	@ tmp176,
	movt	r2, #:upper16:76144	@ tmp176,
	ldr	r3, [r4, r2]	@ <variable>.CodecInfo.MpegFlag, <variable>.CodecInfo.MpegFlag
	cmp	r3, #1	@ <variable>.CodecInfo.MpegFlag,
	bne	.L604	@,
.L620:
	mov	r0, #0	@ tmp189,
	mov	r8, #3	@ tmp182,
	mov	r1, #5	@ tmp188,
	strb	r3, [r5, #28]	@ <variable>.CodecInfo.MpegFlag, <variable>.chroma_format
	strb	r0, [r5, #8]	@ tmp189, <variable>.intra_dc_precision
	strb	r8, [r5, #9]	@ tmp182, <variable>.picture_structure
	str	r1, [r5, #144]	@ tmp188, <variable>.matrix_coefficients
	strb	r3, [r5, #27]	@ <variable>.CodecInfo.MpegFlag, <variable>.progressive_sequence
	strb	r3, [r5, #18]	@ <variable>.CodecInfo.MpegFlag, <variable>.progressive_frame
	strb	r3, [r5, #11]	@ <variable>.CodecInfo.MpegFlag, <variable>.frame_pred_frame_dct
	strb	r0, [r5, #12]	@ tmp189, <variable>.concealment_motion_vectors
	strb	r0, [r5, #13]	@ tmp189, <variable>.q_scale_type
	strb	r0, [r5, #14]	@ tmp189, <variable>.intra_vlc_format
	strb	r0, [r5, #15]	@ tmp189, <variable>.alternate_scan
	b	.L604	@
.L599:
	movw	lr, #:lower16:76108	@ tmp152,
	movt	lr, #:upper16:76108	@ tmp152,
	movw	r8, #:lower16:1179666	@ tmp153,
	movt	r8, #:upper16:1179666	@ tmp153,
	ldr	ip, [r4, lr]	@ tmp155,
	and	r0, ip, r8	@ tmp153, tmp155, tmp153
	cmp	r0, #1179648	@ tmp153,
	moveq	r0, #2	@ tmp157,
	streq	r0, [r4, r3]	@ tmp157, <variable>.CodecInfo.MpegFlag
	b	.L601	@
.L622:
	ldrb	r8, [r5, #27]	@ zero_extendqisi2	@ <variable>.progressive_sequence, <variable>.progressive_sequence
	cmp	r8, r1	@ <variable>.progressive_sequence,
	bne	.L607	@,
	add	r3, r2, #31	@ tmp214, temp.2305,
	add	lr, r2, #15	@ tmp217, temp.2305,
	mov	ip, r3, lsr #5	@ tmp215, tmp214,
	mov	r1, lr, lsr #4	@ tmp218, tmp217,
	rsb	r2, r1, ip, asl #1	@, tmp219, tmp218, tmp215,
	str	r2, [r5, #64]	@ tmp219, <variable>.mb_height_progressive_subtract1mb
	b	.L607	@
.L621:
	ldrb	r1, [r5, #27]	@ zero_extendqisi2	@ <variable>.progressive_sequence, <variable>.progressive_sequence
	cmp	r1, #0	@ <variable>.progressive_sequence,
	bne	.L605	@,
	ldr	r2, [r5, #52]	@ temp.2305, <variable>.vertical_size
	add	ip, r2, #31	@ tmp205, temp.2305,
	mov	r8, ip, lsr #5	@ tmp207, tmp205,
	mov	r1, r8, asl #1	@ iftmp.445, tmp207,
	b	.L606	@
.L626:
	mov	r0, r5	@, D.36237
	bl	ResetVoQueue	@
	b	.L613	@
.L619:
	tst	r1, #131072	@ prephitmp.2284,
	mov	r8, #2	@ tmp167,
	orreq	r1, r1, r8	@ prephitmp.2284, prephitmp.2284,
	streq	r1, [r4, r2]	@ prephitmp.2284, <variable>.CodecInfo.StreamIntegrality
	tst	r1, #1048576	@ prephitmp.2284,
	str	r8, [r4, r3]	@ tmp167, <variable>.CodecInfo.MpegFlag
	movweq	r3, #:lower16:76108	@ tmp172,
	movteq	r3, #:upper16:76108	@ tmp172,
	orreq	ip, r1, #16	@ tmp173, prephitmp.2284,
	streq	ip, [r4, r3]	@ tmp173, <variable>.CodecInfo.StreamIntegrality
	b	.L601	@
.L624:
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FSP_GetNullLogicFs	@
	str	r0, [r4, r7]	@ D.36236, <variable>.CodecInfo.BwdFsID
	str	r0, [r4, sl]	@ D.36236, <variable>.CodecInfo.FwdFsID
	b	.L611	@
.L625:
	movw	r7, #:lower16:76156	@ tmp278,
	movt	r7, #:upper16:76156	@ tmp278,
	ldr	r8, [r4, r7]	@ prephitmp.2308, <variable>.CodecInfo.Imgbuf_allocated
	cmp	r8, #0	@ prephitmp.2308,
	bne	.L609	@,
	mov	r0, r5	@, D.36237
	bl	ResetVoQueue	@
	mov	r1, r8	@, prephitmp.2308
	mov	r0, r4	@, pCtx
	bl	MP2_ArrangeVHBMem	@
	movw	r2, #:lower16:76172	@ tmp280,
	movt	r2, #:upper16:76172	@ tmp280,
	str	r6, [r4, r2]	@ <variable>.stChanOption.s32ReRangeEn, <variable>.CodecInfo.QueueImageNum
	mov	r8, r0	@ prephitmp.2308,
	str	r0, [r4, r7]	@ prephitmp.2308, <variable>.CodecInfo.Imgbuf_allocated
	b	.L609	@
.L623:
	ldr	ip, [r5, #60]	@ <variable>.mb_height, <variable>.mb_height
	ldr	lr, [r6, #60]	@ <variable>.mb_height, <variable>.mb_height
	cmp	ip, lr	@ <variable>.mb_height, <variable>.mb_height
	bne	.L608	@,
	b	.L609	@
	.fnend
	.size	MP2_GetSequenceInfo, .-MP2_GetSequenceInfo
	.align	2
	.global	GetSliceHdr
	.type	GetSliceHdr, %function
GetSliceHdr:
	.fnstart
.LFB1614:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}	@,
	.save {r3, r4, r5, r6, r7, lr}
	add	r6, r0, #75776	@ pBs, pCtx,
	movw	r7, #:lower16:76168	@ tmp157,
	mov	r4, r0	@ pCtx, pCtx
	add	r6, r6, #576	@ pBs, pBs,
	movt	r7, #:upper16:76168	@ tmp157,
	b	.L628	@
.L633:
	bl	BsShow	@
	mov	r5, r0	@ D.35767,
	mov	r0, r6	@, pBs
	bl	BsPos	@
	sub	r5, r5, #256	@ tmp146, D.35767,
	sub	r5, r5, #1	@ tmp146, tmp146,
	mov	r1, #32	@,
	cmp	r5, #174	@ tmp146,
	str	r0, [r4, r7]	@, <variable>.CodecInfo.HDRUsedBits
	mov	r0, r6	@, pBs
	bls	.L638	@,
	bl	BsSkip	@
.L628:
	mov	r0, r4	@, pCtx
	bl	next_start_code	@
	mov	r1, #32	@,
	mov	r5, r0	@ ret.2351,
	cmp	r5, #1	@ ret.2351,
	mov	r0, r6	@, pBs
	beq	.L633	@,
	cmn	r5, #1	@ ret.2351,
	beq	.L634	@,
.L637:
	mov	r0, r5	@ prephitmp.2340, ret.2351
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L634:
	movw	ip, #:lower16:g_event_report	@ tmp152,
	movt	ip, #:upper16:g_event_report	@ tmp152,
	ldr	r3, [ip, #0]	@ g_event_report.426, g_event_report
	cmp	r3, #0	@ g_event_report.426,
	beq	.L637	@,
	movw	lr, #:lower16:108528	@ tmp153,
	movt	lr, #:upper16:108528	@ tmp153,
	mov	r1, #113	@,
	mov	r2, #0	@,
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	blx	r3	@ g_event_report.426
	mov	r0, r5	@ prephitmp.2340, ret.2351
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L638:
	bl	BsResidBits	@
	cmp	r0, #40	@,
	mvnle	r5, #0	@ ret.2351,
	ble	.L634	@,
	movw	r0, #:lower16:76104	@ tmp150,
	movt	r0, #:upper16:76104	@ tmp150,
	mov	r1, #0	@ tmp149,
	movw	r3, #:lower16:76164	@ tmp148,
	ldr	r2, [r4, r0]	@ <variable>.CodecInfo.NewSeqInited, <variable>.CodecInfo.NewSeqInited
	movt	r3, #:upper16:76164	@ tmp148,
	cmp	r2, r1	@ <variable>.CodecInfo.NewSeqInited,
	str	r1, [r4, r3]	@ tmp149, <variable>.CodecInfo.HDRState
	beq	.L639	@,
.L631:
	mov	r0, r4	@, pCtx
	bl	MP2_ProtocolPPSCheck	@
	mov	r0, #1	@ prephitmp.2340,
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L639:
	mov	r0, r4	@, pCtx
	bl	MP2_GetSequenceInfo	@
	b	.L631	@
	.fnend
	.size	GetSliceHdr, .-GetSliceHdr
	.align	2
	.global	MP2_GetHDR
	.type	MP2_GetHDR, %function
MP2_GetHDR:
	.fnstart
.LFB1613:
	@ args = 0, pretend = 0, frame = 80
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	add	r5, r0, #75776	@ pBs, pCtx,
	add	r5, r5, #576	@ pBs, pBs,
	movw	fp, #:lower16:77432	@ tmp161,
	movw	r6, #:lower16:77436	@ tmp162,
	movt	fp, #:upper16:77432	@ tmp161,
	movt	r6, #:upper16:77436	@ tmp162,
	mov	sl, #108544	@ tmp163,
	mov	r4, r0	@ pCtx, pCtx
	.pad #84
	sub	sp, sp, #84	@,,
	mov	r1, #32	@,
	mov	r8, #0	@ tmp164,
	strb	r8, [r0, sl]	@ tmp164, <variable>.IsWaitToDecFlag
	mov	r0, r5	@, pBs
	ldr	r9, [r4, fp]	@ pSyntaxInfNew, <variable>.pSyntaxInfNew
	movw	r7, #:lower16:76108	@ tmp166,
	ldr	fp, [r4, r6]	@ pSyntaxInfOld, <variable>.pSyntaxInfOld
	bl	BsShow	@
	movt	r7, #:upper16:76108	@ tmp166,
	ldr	r1, [r4, r7]	@, <variable>.CodecInfo.StreamIntegrality
	str	r1, [sp, #16]	@, %sfp
	mov	r6, r0	@ code,
	mov	r0, r5	@, pBs
	bl	BsPos	@
	movw	r2, #:lower16:76168	@ tmp167,
	movt	r2, #:upper16:76168	@ tmp167,
	mov	r1, #32	@,
	str	r0, [r4, r2]	@, <variable>.CodecInfo.HDRUsedBits
	mov	r0, r5	@, pBs
	bl	BsSkip	@
	movw	r3, #439	@ tmp168,
	cmp	r6, r3	@ code, tmp168
	beq	.L677	@,
	movw	lr, #435	@ tmp208,
	cmp	r6, lr	@ code, tmp208
	cmpne	r6, #440	@, code,
	bne	.L678	@,
.L642:
	movw	r3, #:lower16:76164	@ tmp221,
	movt	r3, #:upper16:76164	@ tmp221,
	ldr	r7, [r4, r3]	@ <variable>.CodecInfo.HDRState, <variable>.CodecInfo.HDRState
	cmp	r7, #1	@ <variable>.CodecInfo.HDRState,
	beq	.L679	@,
.L645:
	movw	r2, #435	@ tmp235,
	cmp	r6, r2	@ code, tmp235
	beq	.L649	@,
.L682:
	bls	.L680	@,
	movw	r3, #437	@ tmp238,
	cmp	r6, r3	@ code, tmp238
	beq	.L651	@,
	bcs	.L681	@,
.L650:
	mov	r0, #0	@ prephitmp.2370,
.L644:
	add	sp, sp, #84	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L678:
	cmp	r6, #256	@ code,
	beq	.L642	@,
	movw	r2, #435	@ tmp235,
	cmp	r6, r2	@ code, tmp235
	bne	.L682	@,
.L649:
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, pCtx
	bl	sequence_header	@
	mov	r0, r5	@, pBs
	bl	BsResidBits	@
	cmp	r0, #0	@,
	blt	.L683	@,
	movw	r5, #:lower16:76108	@ tmp249,
	movt	r5, #:upper16:76108	@ tmp249,
	ldr	r6, [r4, r5]	@ <variable>.CodecInfo.StreamIntegrality, <variable>.CodecInfo.StreamIntegrality
	ands	r6, r6, #7	@ tmp250, <variable>.CodecInfo.StreamIntegrality,
	bne	.L656	@,
	mov	lr, #1	@ tmp252,
	mov	r2, #188	@,
	mov	r0, fp	@, pSyntaxInfOld
	mov	r1, r9	@, pSyntaxInfNew
	strb	lr, [r9, #0]	@ tmp252, <variable>.valid_flag
	bl	memcpy	@
	movw	r3, #:lower16:76112	@ tmp258,
	movt	r3, #:upper16:76112	@ tmp258,
	mov	r0, r6	@ prephitmp.2370, tmp250
	ldr	ip, [r4, r3]	@ <variable>.CodecInfo.SeqCnt, <variable>.CodecInfo.SeqCnt
	add	r2, ip, #1	@ tmp261, <variable>.CodecInfo.SeqCnt,
	str	r2, [r4, r3]	@ tmp261, <variable>.CodecInfo.SeqCnt
	b	.L644	@
.L680:
	cmp	r6, #256	@ code,
	beq	.L647	@,
	bcc	.L646	@,
	cmp	r6, #432	@ code,
	bls	.L646	@,
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, pCtx
	bl	MP2_GetUsrData	@
	subs	r6, r0, #0	@ D.35730,
	beq	.L684	@,
	bl	vfmw_dprint_nothing	@
	mov	r0, r6	@ prephitmp.2370, D.35730
	b	.L644	@
.L681:
	movw	ip, #439	@ tmp240,
	cmp	r6, ip	@ code, tmp240
	beq	.L650	@,
	cmp	r6, #440	@ code,
	beq	.L685	@,
.L646:
	sub	ip, r6, #256	@ tmp307, code,
	sub	r3, ip, #1	@ tmp307, tmp307,
	cmp	r3, #174	@ tmp307,
	bhi	.L663	@,
	movw	r1, #:lower16:76104	@ tmp309,
	movt	r1, #:upper16:76104	@ tmp309,
	ldr	r0, [r4, r1]	@ <variable>.CodecInfo.NewSeqInited, <variable>.CodecInfo.NewSeqInited
	cmp	r0, #0	@ <variable>.CodecInfo.NewSeqInited,
	beq	.L686	@,
.L664:
	movw	r2, #:lower16:76108	@ tmp311,
	movt	r2, #:upper16:76108	@ tmp311,
	ldr	r1, [r4, r2]	@ <variable>.CodecInfo.StreamIntegrality, <variable>.CodecInfo.StreamIntegrality
	tst	r1, #589824	@ <variable>.CodecInfo.StreamIntegrality,
	beq	.L650	@,
	movw	r3, #:lower16:76164	@ tmp314,
	movt	r3, #:upper16:76164	@ tmp314,
	orr	ip, r1, #4194304	@ tmp319, <variable>.CodecInfo.StreamIntegrality,
	mov	lr, #1	@ tmp315,
	str	ip, [r4, r2]	@ tmp319, <variable>.CodecInfo.StreamIntegrality
	mov	r0, r4	@, pCtx
	mov	r1, r6	@, code
	str	lr, [r4, r3]	@ tmp315, <variable>.CodecInfo.HDRState
	bl	MP2_DecSlice	@
	cmp	r0, #1	@ D.35750,
	beq	.L644	@,
	bl	vfmw_dprint_nothing	@
	mov	r0, #0	@ prephitmp.2370,
	b	.L644	@
.L685:
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, pCtx
	bl	group_of_pictures_header	@
	mov	r0, r5	@, pBs
	bl	BsResidBits	@
	cmp	r0, #0	@,
	bge	.L650	@,
	ldr	lr, [sp, #16]	@, %sfp
	movw	r1, #:lower16:76108	@ tmp277,
	movw	ip, #:lower16:g_event_report	@ tmp278,
	movt	r1, #:upper16:76108	@ tmp277,
	movt	ip, #:upper16:g_event_report	@ tmp278,
	str	lr, [r4, r1]	@, <variable>.CodecInfo.StreamIntegrality
	ldr	r3, [ip, #0]	@ g_event_report.2396, g_event_report
	cmp	r3, #0	@ g_event_report.2396,
	beq	.L659	@,
.L674:
	movw	ip, #:lower16:108528	@ tmp287,
	movt	ip, #:upper16:108528	@ tmp287,
	mov	r1, #113	@,
	mov	r2, #0	@,
	ldr	r0, [r4, ip]	@, <variable>.ChanID
	blx	r3	@ g_event_report.2400
.L659:
	movw	r1, #:lower16:108528	@ tmp289,
	movt	r1, #:upper16:108528	@ tmp289,
	add	lr, r4, #75776	@, pCtx,
	ldr	r0, [r4, r1]	@, <variable>.ChanID
	add	r1, lr, #284	@,,
	bl	MP2_ClearCurPacket	@
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ prephitmp.2370,
	b	.L644	@
.L679:
	movw	r2, #:lower16:76108	@ tmp223,
	movt	r2, #:upper16:76108	@ tmp223,
	ldr	r1, [r4, r2]	@ <variable>.CodecInfo.StreamIntegrality, <variable>.CodecInfo.StreamIntegrality
	tst	r1, #4194304	@ <variable>.CodecInfo.StreamIntegrality,
	beq	.L645	@,
	orr	r0, r1, #8388608	@ tmp232, <variable>.CodecInfo.StreamIntegrality,
	mov	r1, #108544	@ tmp226,
	str	r0, [r4, r2]	@ tmp232, <variable>.CodecInfo.StreamIntegrality
	mov	ip, #0	@ tmp234,
	mov	r0, r4	@, pCtx
	strb	r7, [r4, r1]	@ <variable>.CodecInfo.HDRState, <variable>.IsWaitToDecFlag
	str	ip, [r4, r3]	@ tmp234, <variable>.CodecInfo.HDRState
	bl	MP2_ProtocolPPSCheck	@
	mov	r0, r7	@ prephitmp.2370, <variable>.CodecInfo.HDRState
	b	.L644	@
.L677:
	mov	ip, r5	@, pBs
	add	lr, sp, #52	@,,
	ldmia	ip!, {r0, r1, r2, r3}	@,,,,
	str	lr, [sp, #4]	@, %sfp
	str	ip, [sp, #20]	@, %sfp
	add	ip, sp, #24	@ tmp170,,
	mov	lr, ip	@ tmp326, tmp170
	stmia	lr!, {r0, r1, r2, r3}	@ tmp326,,,,
	ldr	r3, [sp, #20]	@, %sfp
	ldmia	r3, {r0, r1, r2}	@,,,
	stmia	lr, {r0, r1, r2}	@ tmp326,,,
	ldmia	ip!, {r0, r1, r2, r3}	@ tmp327,,,,
	ldr	ip, [sp, #4]	@, %sfp
	stmia	ip!, {r0, r1, r2, r3}	@,,,,
	ldmia	lr, {r0, r1, r2}	@ tmp326,,,
	stmia	ip, {r0, r1, r2}	@ tmp328,,,
	mov	r1, #32	@,
	add	r0, sp, #52	@,,
	bl	BsGet	@
	mov	r1, #32	@,
	mov	r2, r0	@ D.35671,
	add	r0, sp, #52	@,,
	str	r2, [sp, #12]	@,
	bl	BsGet	@
	ldr	ip, [sp, #12]	@,
	movw	r2, #:lower16:1128615492	@ tmp177,
	movw	r3, #:lower16:1213419593	@ tmp180,
	movt	r2, #:upper16:1128615492	@ tmp177,
	movt	r3, #:upper16:1213419593	@ tmp180,
	cmp	r0, r2	@, tmp177
	cmpeq	ip, r3	@, D.35671, tmp180
	bne	.L642	@,
	movw	r3, #:lower16:76164	@ tmp185,
	movt	r3, #:upper16:76164	@ tmp185,
	ldr	r6, [r4, r3]	@ <variable>.CodecInfo.HDRState, <variable>.CodecInfo.HDRState
	cmp	r6, #1	@ <variable>.CodecInfo.HDRState,
	beq	.L687	@,
.L643:
	movw	r3, #:lower16:108545	@ tmp202,
	movt	r3, #:upper16:108545	@ tmp202,
	mov	r2, #1	@ tmp203,
	mov	r0, #0	@ prephitmp.2370,
	strb	r2, [r4, r3]	@ tmp203, <variable>.IsStreamEndFlag
	b	.L644	@
.L647:
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, pCtx
	bl	picture_header	@
	mov	r0, r5	@, pBs
	bl	BsResidBits	@
	cmp	r0, #0	@,
	bge	.L650	@,
	ldr	r3, [sp, #16]	@, %sfp
	movw	r2, #:lower16:76108	@ tmp285,
	movw	r0, #:lower16:g_event_report	@ tmp286,
	movt	r2, #:upper16:76108	@ tmp285,
	movt	r0, #:upper16:g_event_report	@ tmp286,
	str	r3, [r4, r2]	@, <variable>.CodecInfo.StreamIntegrality
	ldr	r3, [r0, #0]	@ g_event_report.2400, g_event_report
	cmp	r3, #0	@ g_event_report.2400,
	bne	.L674	@,
	b	.L659	@
.L651:
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, pCtx
	bl	extension	@
	mov	r0, r5	@, pBs
	bl	BsResidBits	@
	cmp	r0, #0	@,
	bge	.L650	@,
	ldr	lr, [sp, #16]	@, %sfp
	movw	ip, #:lower16:76108	@ tmp299,
	movw	r3, #:lower16:g_event_report	@ tmp300,
	movt	ip, #:upper16:76108	@ tmp299,
	movt	r3, #:upper16:g_event_report	@ tmp300,
	str	lr, [r4, ip]	@, <variable>.CodecInfo.StreamIntegrality
	ldr	r3, [r3, #0]	@ g_event_report.2408, g_event_report
	cmp	r3, #0	@ g_event_report.2408,
	beq	.L662	@,
	movw	r0, #:lower16:108528	@ tmp301,
	movt	r0, #:upper16:108528	@ tmp301,
	mov	r1, #113	@,
	mov	r2, #0	@,
	ldr	r0, [r4, r0]	@, <variable>.ChanID
	blx	r3	@ g_event_report.2408
.L662:
	movw	r2, #:lower16:108528	@ tmp303,
	movt	r2, #:upper16:108528	@ tmp303,
	add	r1, r4, #75776	@, pCtx,
	ldr	r0, [r4, r2]	@, <variable>.ChanID
	add	r1, r1, #284	@,,
	bl	MP2_ClearCurPacket	@
	mvn	r0, #0	@ prephitmp.2370,
	b	.L644	@
.L656:
	ldrb	r1, [fp, #0]	@ zero_extendqisi2	@ <variable>.valid_flag, <variable>.valid_flag
	cmp	r1, #1	@ <variable>.valid_flag,
	beq	.L688	@,
.L663:
	movw	r2, #:lower16:g_event_report	@ tmp320,
	movt	r2, #:upper16:g_event_report	@ tmp320,
	ldr	r3, [r2, #0]	@ g_event_report.2414, g_event_report
	cmp	r3, #0	@ g_event_report.2414,
	beq	.L650	@,
.L672:
	movw	r0, #:lower16:108528	@ tmp321,
	movt	r0, #:upper16:108528	@ tmp321,
	mov	r1, #113	@,
	mov	r2, #0	@,
	ldr	r0, [r4, r0]	@, <variable>.ChanID
	blx	r3	@ g_event_report.2414
	mov	r0, #0	@ prephitmp.2370,
	b	.L644	@
.L687:
	ldr	r2, [r4, r7]	@ <variable>.CodecInfo.StreamIntegrality, <variable>.CodecInfo.StreamIntegrality
	tst	r2, #4194304	@ <variable>.CodecInfo.StreamIntegrality,
	beq	.L643	@,
	movw	r1, #:lower16:108545	@ tmp190,
	movt	r1, #:upper16:108545	@ tmp190,
	orr	r0, r2, #8388608	@ tmp199, <variable>.CodecInfo.StreamIntegrality,
	str	r8, [r4, r3]	@ tmp164, <variable>.CodecInfo.HDRState
	str	r0, [r4, r7]	@ tmp199, <variable>.CodecInfo.StreamIntegrality
	mov	r0, r4	@, pCtx
	strb	r6, [r4, r1]	@ <variable>.CodecInfo.HDRState, <variable>.IsStreamEndFlag
	strb	r6, [r4, sl]	@ <variable>.CodecInfo.HDRState, <variable>.IsWaitToDecFlag
	bl	MP2_ProtocolPPSCheck	@
	mov	r0, r6	@ prephitmp.2370, <variable>.CodecInfo.HDRState
	b	.L644	@
.L686:
	mov	r0, r4	@, pCtx
	bl	MP2_GetSequenceInfo	@
	b	.L664	@
.L688:
	mov	r2, #188	@,
	mov	r0, r9	@, pSyntaxInfNew
	mov	r1, fp	@, pSyntaxInfOld
	bl	memcpy	@
	ldr	r3, [r4, r5]	@ <variable>.CodecInfo.StreamIntegrality, <variable>.CodecInfo.StreamIntegrality
	movw	r0, #:lower16:g_event_report	@ tmp271,
	movt	r0, #:upper16:g_event_report	@ tmp271,
	bic	r2, r3, #7	@ tmp270, <variable>.CodecInfo.StreamIntegrality,
	str	r2, [r4, r5]	@ tmp270, <variable>.CodecInfo.StreamIntegrality
	ldr	r3, [r0, #0]	@ g_event_report.2392, g_event_report
	cmp	r3, #0	@ g_event_report.2392,
	bne	.L672	@,
	b	.L650	@
.L684:
	movw	r5, #:lower16:108528	@ tmp293,
	movt	r5, #:upper16:108528	@ tmp293,
	add	r2, r4, #75776	@, pCtx,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	add	r1, r2, #284	@,,
	bl	MP2_ClearCurPacket	@
	bl	vfmw_dprint_nothing	@
	movw	r0, #:lower16:g_event_report	@ tmp297,
	movt	r0, #:upper16:g_event_report	@ tmp297,
	ldr	r3, [r0, #0]	@ g_event_report.2406, g_event_report
	cmp	r3, #0	@ g_event_report.2406,
	mvneq	r0, #0	@ prephitmp.2370,
	beq	.L644	@
.L661:
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	mov	r2, r6	@, D.35730
	mov	r1, #113	@,
	blx	r3	@ g_event_report.2406
	mvn	r0, #0	@ prephitmp.2370,
	b	.L644	@
.L683:
	ldr	lr, [sp, #16]	@, %sfp
	movw	r0, #:lower16:76108	@ tmp241,
	movw	r1, #:lower16:g_event_report	@ tmp242,
	movt	r0, #:upper16:76108	@ tmp241,
	movt	r1, #:upper16:g_event_report	@ tmp242,
	str	lr, [r4, r0]	@, <variable>.CodecInfo.StreamIntegrality
	ldr	r3, [r1, #0]	@ g_event_report.424, g_event_report
	cmp	r3, #0	@ g_event_report.424,
	bne	.L674	@,
	b	.L659	@
	.fnend
	.size	MP2_GetHDR, .-MP2_GetHDR
	.align	2
	.global	MPEG2DEC_Decode
	.type	MPEG2DEC_Decode, %function
MPEG2DEC_Decode:
	.fnstart
.LFB1646:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	add	r2, r0, #76800	@ D.37303, pCtx,
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	add	r5, r2, #96	@ D.37303, D.37303,
	mov	r4, r0	@ pCtx, pCtx
	mov	r2, #160	@,
	movw	r6, #:lower16:108528	@ tmp153,
	mov	r0, r5	@, D.37303
	movt	r6, #:upper16:108528	@ tmp153,
	bl	memcpy	@
	add	r0, r4, #45312	@, pCtx,
	mov	r1, r5	@, D.37303
	add	r0, r0, #16	@,,
	ldr	r2, [r4, r6]	@, <variable>.ChanID
	bl	MP2_ReceivePacket	@
	cmp	r0, #1	@ D.37305,
	mov	r7, r0	@ D.37305,
	beq	.L690	@,
.L697:
	bl	vfmw_dprint_nothing	@
	mov	r5, #0	@ ret,
.L691:
	mov	r0, r5	@, ret
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L690:
	movw	r3, #:lower16:76064	@ tmp157,
	movw	r8, #:lower16:76080	@ tmp159,
	movt	r3, #:upper16:76064	@ tmp157,
	movt	r8, #:upper16:76080	@ tmp159,
	add	ip, r4, #75776	@, pCtx,
	ldr	r1, [r4, r3]	@, <variable>.CodecInfo.stMp2Packet.BsVirAddr
	add	r0, ip, #576	@,,
	ldr	r2, [r4, r8]	@, <variable>.CodecInfo.stMp2Packet.BsLength
	bl	BsInit	@
	mov	r0, r4	@, pCtx
	bl	MP2_GetHDR	@
	add	r1, r0, #1	@ tmp161,,
	cmp	r1, #1	@ tmp161,
	bls	.L702	@,
	mov	r0, r4	@, pCtx
	bl	MP2_DecodingDecide	@
	subs	r5, r0, #0	@ ret,
	beq	.L703	@,
	cmn	r5, #1	@ ret,
	beq	.L701	@,
	mov	r0, r4	@, pCtx
	bl	MP2_GetPictureInfo	@
	subs	r5, r0, #0	@ D.37326,
	bne	.L696	@,
	add	ip, r4, #75776	@, pCtx,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	add	r1, ip, #284	@,,
	bl	MP2_ClearCurPacket	@
	mov	r0, r4	@, pCtx
	bl	MP2_ClearCurPic	@
	movw	r1, #:lower16:g_event_report	@ tmp177,
	movt	r1, #:upper16:g_event_report	@ tmp177,
	ldr	r3, [r1, #0]	@ g_event_report.2446, g_event_report
	cmp	r3, #0	@ g_event_report.2446,
	beq	.L697	@,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	mov	r2, r5	@, D.37326
	mov	r1, #113	@,
	blx	r3	@ g_event_report.2446
	b	.L697	@
.L696:
	mov	r0, r4	@, pCtx
	bl	MP2_DecNewPic	@
	subs	r5, r0, #0	@ D.37331,
	bne	.L698	@,
	movw	lr, #:lower16:76192	@ tmp182,
	movt	lr, #:upper16:76192	@ tmp182,
	mov	r2, r7	@, D.37305
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r1, [r4, lr]	@, <variable>.CodecInfo.CurFsID
	bl	FSP_ClearLogicFs	@
	add	r0, r4, #75776	@, pCtx,
	add	r1, r0, #284	@,,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	bl	MP2_ClearCurPacket	@
	mov	r0, r4	@, pCtx
	bl	MP2_ClearCurPic	@
	movw	r3, #:lower16:g_event_report	@ tmp188,
	movt	r3, #:upper16:g_event_report	@ tmp188,
	ldr	r3, [r3, #0]	@ g_event_report.2451, g_event_report
	cmp	r3, #0	@ g_event_report.2451,
	beq	.L699	@,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	mov	r2, r5	@, D.37331
	mov	r1, #113	@,
	blx	r3	@ g_event_report.2451
.L699:
	bl	vfmw_dprint_nothing	@
.L701:
	mov	r5, #0	@ ret,
	mov	r0, r5	@, ret
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L703:
	add	r2, r4, #75776	@, pCtx,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	add	r1, r2, #284	@,,
	bl	MP2_ClearCurPacket	@
	mov	r0, r4	@, pCtx
	bl	MP2_ClearCurPic	@
	movw	r0, #:lower16:g_event_report	@ tmp170,
	movt	r0, #:upper16:g_event_report	@ tmp170,
	ldr	r3, [r0, #0]	@ g_event_report.479, g_event_report
	cmp	r3, #0	@ g_event_report.479,
	beq	.L694	@,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	mov	r1, #113	@,
	mov	r2, r5	@, ret
	blx	r3	@ g_event_report.479
.L694:
	bl	vfmw_dprint_nothing	@
	b	.L691	@
.L702:
	add	lr, r4, #75776	@, pCtx,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	add	r1, lr, #284	@,,
	mov	r5, #0	@ ret,
	bl	MP2_ClearCurPacket	@
	b	.L691	@
.L698:
	movw	r0, #:lower16:76056	@ tmp197,
	movt	r0, #:upper16:76056	@ tmp197,
	movw	ip, #:lower16:76160	@ tmp191,
	movt	ip, #:upper16:76160	@ tmp191,
	ldr	r5, [r4, r0]	@ <variable>.CodecInfo.BsOffset, <variable>.CodecInfo.BsOffset
	ldr	r3, [r4, ip]	@ <variable>.CodecInfo.Used_byte, <variable>.CodecInfo.Used_byte
	ldr	r1, [r4, r8]	@ <variable>.CodecInfo.stMp2Packet.BsLength, <variable>.CodecInfo.stMp2Packet.BsLength
	mov	r5, r5, asl #3	@ ret, <variable>.CodecInfo.BsOffset,
	add	r2, r1, r3	@ tmp196, <variable>.CodecInfo.stMp2Packet.BsLength, <variable>.CodecInfo.Used_byte
	str	r2, [r4, ip]	@ tmp196, <variable>.CodecInfo.Used_byte
	b	.L691	@
	.fnend
	.size	MPEG2DEC_Decode, .-MPEG2DEC_Decode
	.global	default_intra_quantizer_matrix
	.global	zigzag
	.global	g_tmpusd
	.section	.rodata
	.align	2
.LANCHOR0 = . + 0
	.type	C.431.35967, %object
	.size	C.431.35967, 128
C.431.35967:
	.word	0
	.word	1
	.word	2
	.word	3
	.word	4
	.word	5
	.word	6
	.word	7
	.word	8
	.word	10
	.word	12
	.word	14
	.word	16
	.word	18
	.word	20
	.word	22
	.word	24
	.word	28
	.word	32
	.word	36
	.word	40
	.word	44
	.word	48
	.word	52
	.word	56
	.word	64
	.word	72
	.word	80
	.word	88
	.word	96
	.word	104
	.word	112
	.type	CSWTCH.505, %object
	.size	CSWTCH.505, 12
CSWTCH.505:
	.word	5
	.word	1
	.word	2
	.type	tab_for_first_4bit, %object
	.size	tab_for_first_4bit, 128
tab_for_first_4bit:
	.word	8
	.word	4
	.word	9
	.word	5
	.word	5
	.word	4
	.word	4
	.word	4
	.word	3
	.word	3
	.word	3
	.word	3
	.word	2
	.word	3
	.word	2
	.word	3
	.word	1
	.word	1
	.word	1
	.word	1
	.word	1
	.word	1
	.word	1
	.word	1
	.word	1
	.word	1
	.word	1
	.word	1
	.word	1
	.word	1
	.word	1
	.word	1
	.type	tab_for_last_7bit, %object
	.size	tab_for_last_7bit, 832
tab_for_last_7bit:
	.word	33
	.word	11
	.word	32
	.word	11
	.word	31
	.word	11
	.word	30
	.word	11
	.word	29
	.word	11
	.word	28
	.word	11
	.word	27
	.word	11
	.word	26
	.word	11
	.word	25
	.word	11
	.word	24
	.word	11
	.word	23
	.word	11
	.word	22
	.word	11
	.word	21
	.word	10
	.word	21
	.word	10
	.word	20
	.word	10
	.word	20
	.word	10
	.word	19
	.word	10
	.word	19
	.word	10
	.word	18
	.word	10
	.word	18
	.word	10
	.word	17
	.word	10
	.word	17
	.word	10
	.word	16
	.word	10
	.word	16
	.word	10
	.word	15
	.word	8
	.word	15
	.word	8
	.word	15
	.word	8
	.word	15
	.word	8
	.word	15
	.word	8
	.word	15
	.word	8
	.word	15
	.word	8
	.word	15
	.word	8
	.word	14
	.word	8
	.word	14
	.word	8
	.word	14
	.word	8
	.word	14
	.word	8
	.word	14
	.word	8
	.word	14
	.word	8
	.word	14
	.word	8
	.word	14
	.word	8
	.word	13
	.word	8
	.word	13
	.word	8
	.word	13
	.word	8
	.word	13
	.word	8
	.word	13
	.word	8
	.word	13
	.word	8
	.word	13
	.word	8
	.word	13
	.word	8
	.word	12
	.word	8
	.word	12
	.word	8
	.word	12
	.word	8
	.word	12
	.word	8
	.word	12
	.word	8
	.word	12
	.word	8
	.word	12
	.word	8
	.word	12
	.word	8
	.word	11
	.word	8
	.word	11
	.word	8
	.word	11
	.word	8
	.word	11
	.word	8
	.word	11
	.word	8
	.word	11
	.word	8
	.word	11
	.word	8
	.word	11
	.word	8
	.word	10
	.word	8
	.word	10
	.word	8
	.word	10
	.word	8
	.word	10
	.word	8
	.word	10
	.word	8
	.word	10
	.word	8
	.word	10
	.word	8
	.word	10
	.word	8
	.word	9
	.word	7
	.word	9
	.word	7
	.word	9
	.word	7
	.word	9
	.word	7
	.word	9
	.word	7
	.word	9
	.word	7
	.word	9
	.word	7
	.word	9
	.word	7
	.word	9
	.word	7
	.word	9
	.word	7
	.word	9
	.word	7
	.word	9
	.word	7
	.word	9
	.word	7
	.word	9
	.word	7
	.word	9
	.word	7
	.word	9
	.word	7
	.word	8
	.word	7
	.word	8
	.word	7
	.word	8
	.word	7
	.word	8
	.word	7
	.word	8
	.word	7
	.word	8
	.word	7
	.word	8
	.word	7
	.word	8
	.word	7
	.word	8
	.word	7
	.word	8
	.word	7
	.word	8
	.word	7
	.word	8
	.word	7
	.word	8
	.word	7
	.word	8
	.word	7
	.word	8
	.word	7
	.word	8
	.word	7
	.type	frame_rate_Table, %object
	.size	frame_rate_Table, 64
frame_rate_Table:
	.word	0
	.word	24551
	.word	24576
	.word	25600
	.word	30689
	.word	30720
	.word	51200
	.word	61378
	.word	61440
	.word	-1
	.word	-1
	.word	-1
	.word	-1
	.word	-1
	.word	-1
	.word	-1
	.data
	.align	2
.LANCHOR1 = . + 0
	.type	zigzag, %object
	.size	zigzag, 64
zigzag:
	.byte	0
	.byte	1
	.byte	8
	.byte	16
	.byte	9
	.byte	2
	.byte	3
	.byte	10
	.byte	17
	.byte	24
	.byte	32
	.byte	25
	.byte	18
	.byte	11
	.byte	4
	.byte	5
	.byte	12
	.byte	19
	.byte	26
	.byte	33
	.byte	40
	.byte	48
	.byte	41
	.byte	34
	.byte	27
	.byte	20
	.byte	13
	.byte	6
	.byte	7
	.byte	14
	.byte	21
	.byte	28
	.byte	35
	.byte	42
	.byte	49
	.byte	56
	.byte	57
	.byte	50
	.byte	43
	.byte	36
	.byte	29
	.byte	22
	.byte	15
	.byte	23
	.byte	30
	.byte	37
	.byte	44
	.byte	51
	.byte	58
	.byte	59
	.byte	52
	.byte	45
	.byte	38
	.byte	31
	.byte	39
	.byte	46
	.byte	53
	.byte	60
	.byte	61
	.byte	54
	.byte	47
	.byte	55
	.byte	62
	.byte	63
	.type	default_intra_quantizer_matrix, %object
	.size	default_intra_quantizer_matrix, 64
default_intra_quantizer_matrix:
	.byte	8
	.byte	16
	.byte	19
	.byte	22
	.byte	26
	.byte	27
	.byte	29
	.byte	34
	.byte	16
	.byte	16
	.byte	22
	.byte	24
	.byte	27
	.byte	29
	.byte	34
	.byte	37
	.byte	19
	.byte	22
	.byte	26
	.byte	27
	.byte	29
	.byte	34
	.byte	34
	.byte	38
	.byte	22
	.byte	22
	.byte	26
	.byte	27
	.byte	29
	.byte	34
	.byte	37
	.byte	40
	.byte	22
	.byte	26
	.byte	27
	.byte	29
	.byte	32
	.byte	35
	.byte	40
	.byte	48
	.byte	26
	.byte	27
	.byte	29
	.byte	32
	.byte	35
	.byte	40
	.byte	48
	.byte	58
	.byte	26
	.byte	27
	.byte	29
	.byte	34
	.byte	38
	.byte	46
	.byte	56
	.byte	69
	.byte	27
	.byte	29
	.byte	35
	.byte	38
	.byte	46
	.byte	56
	.byte	69
	.byte	83
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"macroblock_address_increment\000"
	.space	3
.LC1:
	.ascii	"macroblock_escape\000"
	.space	2
.LC2:
	.ascii	"slice_vertical_position\000"
.LC3:
	.ascii	"quantiser_scale_code\000"
	.space	3
.LC4:
	.ascii	"intra_slice_flag\000"
	.space	3
.LC5:
	.ascii	"intra_slice\000"
.LC6:
	.ascii	"reserved_bits\000"
	.space	2
.LC7:
	.ascii	"extra_bit_slice\000"
.LC8:
	.ascii	"extra_infrmation_slice\000"
	.bss
	.align	2
.LANCHOR2 = . + 0
	.type	g_tmpusd, %object
	.size	g_tmpusd, 1024
g_tmpusd:
	.space	1024
	.ident	"GCC: (Hisilicon_v200(gcc4.4-290+glibc-2.11+eabi+nptl)) 4.4.1"
	.section	.note.GNU-stack,"",%progbits
