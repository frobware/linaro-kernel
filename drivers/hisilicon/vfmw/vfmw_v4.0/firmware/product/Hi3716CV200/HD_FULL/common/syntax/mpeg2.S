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
@ -DHI_LOG_SUPPORT=1 -DHI_LOG_LEVEL=4 -DHI_PROC_SUPPORT=1
@ -DHI_KEYLED_SUPPORT -DHI_HDCP_SUPPORT -DHI_SCI_SUPPORT -DHI_VI_SUPPORT
@ -DHI_VENC_SUPPORT -DHI_AENC_SUPPORT -DHI_PQ_SUPPORT -DENV_ARMLINUX_KERNEL
@ -DDNR_DISABLE -DSCD_MP4_SLICE_ENABLE -DSUPPORT_JPEG_444
@ -DVFMW_EXTRA_TYPE_DEFINE -DPRODUCT_STB -D__VFMW_REGISTER_ISR__
@ -DVFMW_VDH_V200R004_SUPPORT -DVFMW_H264_SUPPORT -DVFMW_MVC_SUPPORT
@ -DVFMW_MPEG2_SUPPORT -DVFMW_MPEG4_SUPPORT -DVFMW_AVS_SUPPORT
@ -DVFMW_VC1_SUPPORT -DVFMW_BPD_H_SUPPORT -DVFMW_REAL8_SUPPORT
@ -DVFMW_REAL9_SUPPORT -DVFMW_VP6_SUPPORT -DVFMW_VP8_SUPPORT
@ -DVFMW_DIVX3_SUPPORT -DVFMW_H263_SUPPORT -DVFMW_JPEG_SUPPORT
@ -DVFMW_RAW_SUPPORT -DVFMW_USER_SUPPORT -DCFG_MAX_CHAN_NUM=16
@ -DCFG_MAX_CHAN_NUM=16 -DVFMW_DPRINT_SUPPORT -DVFMW_SCD_LOWDLY_SUPPORT
@ -DVFMW_AVSPLUS_SUPPORT -DVFMW_MODULE_LOWDLY_SUPPORT
@ -DVFMW_SYSTEM_REG_DISABLE -DHI_VDEC_SVDEC_BUILTIN -DKBUILD_STR(s)=#s
@ -DKBUILD_BASENAME=KBUILD_STR(mpeg2) -DKBUILD_MODNAME=KBUILD_STR(hi_vfmw)
@ -isystem
@ /opt/hisi-linux/x86-arm/arm-hisiv200-linux/bin/../lib/gcc/arm-hisiv200-linux-gnueabi/4.4.1/include
@ -include
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/include/linux/kconfig.h
@ -MD drivers/msp/vfmw/vfmw_v4.0/firmware/common/syntax/.mpeg2.o.d
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/drivers/msp/vfmw/vfmw_v4.0/firmware/common/syntax/mpeg2.c
@ -mlittle-endian -mapcs -mno-sched-prolog -mabi=aapcs-linux
@ -mno-thumb-interwork -marm -march=armv7-a -msoft-float -auxbase-strip
@ drivers/msp/vfmw/vfmw_v4.0/firmware/common/syntax/mpeg2.o -O2 -Wall
@ -Wundef -Wstrict-prototypes -Wno-trigraphs
@ -Werror-implicit-function-declaration -Wno-format-security
@ -Wframe-larger-than=1024 -Wdeclaration-after-statement -Wno-pointer-sign
@ -p -fno-strict-aliasing -fno-common -fno-delete-null-pointer-checks
@ -fno-dwarf2-cfi-asm -fstack-protector -funwind-tables
@ -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-strict-overflow
@ -fconserve-stack -fno-pic -fverbose-asm
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
@ -fmerge-debug-strings -fmove-loop-invariants -foptimize-register-move
@ -fpeephole -fpeephole2 -fprofile -fpromote-loop-indices
@ -freg-struct-return -fregmove -frename-registers -freorder-blocks
@ -freorder-functions -frerun-cse-after-loop -fsched-interblock
@ -fsched-spec -fsched-stalled-insns-dep -fschedule-insns -fschedule-insns2
@ -fsection-anchors -fsigned-zeros -fsplit-ivs-in-unroller
@ -fsplit-wide-types -fstack-protector -fthread-jumps -ftoplevel-reorder
@ -ftrapping-math -ftree-builtin-call-dce -ftree-ccp -ftree-ch
@ -ftree-copy-prop -ftree-copyrename -ftree-cselim -ftree-dce
@ -ftree-dominator-opts -ftree-dse -ftree-fre -ftree-loop-im
@ -ftree-loop-ivcanon -ftree-loop-optimize -ftree-parallelize-loops=
@ -ftree-pre -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-sra
@ -ftree-switch-conversion -ftree-ter -ftree-vect-loop-version -ftree-vrp
@ -funit-at-a-time -funroll-loops -funwind-tables -fverbose-asm -fweb
@ -fzero-initialized-in-bss -mapcs-frame -mglibc -mlittle-endian

@ Compiler executable checksum: fa59e0bd179ef45b3a3c3e6f3383fdac

	.text
	.align	2
	.global	MP2_VerifyMemPara
	.type	MP2_VerifyMemPara, %function
MP2_VerifyMemPara:
	.fnstart
.LFB1513:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {fp, ip, lr, pc}	@,
	.pad #4
	.save {fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	mov	r0, #1	@,
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	MP2_VerifyMemPara, .-MP2_VerifyMemPara
	.align	2
	.global	MP2_EstimatePicQp
	.type	MP2_EstimatePicQp, %function
MP2_EstimatePicQp:
	.fnstart
.LFB1518:
	@ args = 0, pretend = 0, frame = 128
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #132
	sub	sp, sp, #132	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	movw	r1, #:lower16:.LANCHOR0	@,
	mov	r4, r0	@ pCtx, pCtx
	movt	r1, #:upper16:.LANCHOR0	@,
	sub	r0, fp, #148	@,,
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
	subne	r2, fp, #20	@,,
	moveq	r0, r0, asl #1	@ QuantScale, QuantScaleCode,
	addne	r0, r2, r0, asl #2	@, tmp149,, QuantScaleCode,
	ldrne	r0, [r0, #-128]	@ QuantScale, Non_Linear_quantizer_scale
.L5:
	sub	sp, fp, #16
	ldmfd	sp, {r4, fp, sp, pc}
	.fnend
	.size	MP2_EstimatePicQp, .-MP2_EstimatePicQp
	.global	__aeabi_idiv
	.align	2
	.global	MP2_CalcRealEncFrameRate
	.type	MP2_CalcRealEncFrameRate, %function
MP2_CalcRealEncFrameRate:
	.fnstart
.LFB1522:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	movw	ip, #:lower16:77432	@ tmp152,
	movt	ip, #:upper16:77432	@ tmp152,
	mov	r4, r0	@ pCtx, pCtx
	movw	r6, #:lower16:76248	@ tmp146,
	movw	r2, #:lower16:76260	@ tmp147,
	ldr	r7, [r0, ip]	@ D.37461, <variable>.pSyntaxInfNew
	movt	r6, #:upper16:76248	@ tmp146,
	movt	r2, #:upper16:76260	@ tmp147,
	movw	r5, #:lower16:76244	@ tmp148,
	movw	r1, #:lower16:76256	@ tmp149,
	movt	r5, #:upper16:76244	@ tmp148,
	ldrb	r3, [r7, #22]	@ zero_extendqisi2	@ <variable>.picture_coding_type, <variable>.picture_coding_type
	movt	r1, #:upper16:76256	@ tmp149,
	movw	ip, #:lower16:76240	@ tmp150,
	movw	r0, #:lower16:76252	@ tmp151,
	cmp	r3, #1	@ <variable>.picture_coding_type,
	movt	r0, #:upper16:76252	@ tmp151,
	movt	ip, #:upper16:76240	@ tmp150,
	ldr	r3, [r4, r6]	@ D.37455, <variable>.GopFrmCnt
	ldr	r2, [r4, r2]	@ D.37456, <variable>.GopFrmCnt
	ldr	r6, [r4, r5]	@ D.37457, <variable>.GopFldCnt
	ldr	r1, [r4, r1]	@ D.37458, <variable>.GopFldCnt
	ldr	r5, [r4, r0]	@ D.37460, <variable>.GopFrmCntNoRpt
	ldr	ip, [r4, ip]	@ D.37459, <variable>.GopFrmCntNoRpt
	ldr	r0, [r7, #72]	@ D.37462, <variable>.frame_rate
	ldmnefd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
	add	ip, r5, ip	@ FrmNumNoRpt, D.37460, D.37459
	cmp	r0, #0	@ D.37462,
	cmpgt	ip, #0	@, FrmNumNoRpt,
	ble	.L11	@,
	add	r1, r1, r6	@ FldNum, D.37458, D.37457
	cmp	r1, #0	@ FldNum,
	ble	.L11	@,
	mul	r0, ip, r0	@, FrmNumNoRpt, D.37462
	ldrb	lr, [r7, #27]	@ zero_extendqisi2	@ <variable>.progressive_sequence, <variable>.progressive_sequence
	cmp	lr, #1	@ <variable>.progressive_sequence,
	addeq	r1, r2, r3	@, D.37456, D.37455
	movne	r0, r0, asl #1	@, tmp168,
	bl	__aeabi_idiv	@
	mov	r2, #100	@ tmp176,
	movw	r1, #:lower16:76276	@ tmp173,
	movt	r1, #:upper16:76276	@ tmp173,
	mul	r3, r2, r0	@ tmp175, tmp176, prephitmp.583
	str	r0, [r4, r1]	@ prephitmp.583, <variable>.CodecInfo.RealFrmRate
	movw	r1, #:lower16:76276	@ tmp174,
	movt	r1, #:upper16:76276	@ tmp174,
	add	ip, r3, #1020	@ tmp178, tmp175,
	cmp	r3, #0	@ tmp175,
	add	r2, ip, #3	@ tmp178, tmp178,
	movlt	r3, r2	@ tmp177, tmp178
	mov	r0, r3, asr #10	@ tmp180, tmp177,
	str	r0, [r4, r1]	@ tmp180, <variable>.CodecInfo.RealFrmRate
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L11:
	movw	r3, #:lower16:76276	@ tmp181,
	movt	r3, #:upper16:76276	@ tmp181,
	mov	r0, #0	@ tmp182,
	str	r0, [r4, r3]	@ tmp182, <variable>.CodecInfo.RealFrmRate
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
	.fnend
	.size	MP2_CalcRealEncFrameRate, .-MP2_CalcRealEncFrameRate
	.align	2
	.global	MP2_CalcDar
	.type	MP2_CalcDar, %function
MP2_CalcDar:
	.fnstart
.LFB1523:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {fp, ip, lr, pc}	@,
	.pad #4
	.save {fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	movw	r3, #:lower16:77432	@ tmp138,
	movt	r3, #:upper16:77432	@ tmp138,
	ldr	ip, [r0, r3]	@ <variable>.pSyntaxInfNew, <variable>.pSyntaxInfNew
	ldr	r1, [ip, #84]	@ <variable>.aspect_ratio_information, <variable>.aspect_ratio_information
	sub	r3, r1, #1	@ D.39105, <variable>.aspect_ratio_information,
	cmp	r3, #2	@ D.39105,
	movwls	r2, #:lower16:.LANCHOR0	@ tmp140,
	movtls	r2, #:upper16:.LANCHOR0	@ tmp140,
	addls	r3, r2, r3, asl #2	@, tmp143, tmp140, D.39105,
	movhi	r0, #0	@ prephitmp.608,
	ldrls	r0, [r3, #128]	@ prephitmp.608, CSWTCH.522
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	MP2_CalcDar, .-MP2_CalcDar
	.align	2
	.global	MP2_SearchStartCode
	.type	MP2_SearchStartCode, %function
MP2_SearchStartCode:
	.fnstart
.LFB1525:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {fp, ip, lr, pc}	@,
	.pad #4
	.save {fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	cmp	r1, #4	@ CodeLen,
	movle	r0, #0	@ ofst,
	ldmlefd	sp, {fp, sp, pc}	@
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
	ldmfd	sp, {fp, sp, pc}	@
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
	ldmfd	sp, {fp, sp, pc}	@
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
.LFB1529:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r3, r4, r5, r6, fp, ip, lr, pc}	@,
	.pad #4
	.save {r3, r4, r5, r6, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	movw	r5, #:lower16:77432	@ tmp141,
	movt	r5, #:upper16:77432	@ tmp141,
	ldr	r2, [r0, #0]	@ D.37798, <variable>.pstExtraData
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
	sub	r4, ip, #1	@ D.39116, <variable>.aspect_ratio_information,
	mov	ip, #0	@ tmp152,
	cmp	r4, #2	@ D.39116,
	str	ip, [r2, #412]	@ tmp152, <variable>.stChanState.scan_type
	str	ip, [r2, #416]	@ tmp152, <variable>.stChanState.video_format
	movwls	r6, #:lower16:.LANCHOR0	@ tmp147,
	movtls	r6, #:upper16:.LANCHOR0	@ tmp147,
	addls	r4, r6, r4, asl #2	@, tmp150, tmp147, D.39116,
	movhi	r4, #0	@ prephitmp.658,
	ldrls	r4, [r4, #128]	@ prephitmp.658, CSWTCH.522
	str	r4, [r2, #408]	@ prephitmp.658, <variable>.stChanState.aspect_ratio
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
	ldr	r1, [r0, r4]	@ D.37809, <variable>.numOutputFrame
	ldr	r3, [r0, r3]	@ temp.669, <variable>.numTotalFrame
	cmp	r3, r1	@ temp.669, D.37809
	rsbge	ip, r1, r3	@ iftmp.479, D.37809, temp.669
	str	ip, [r2, #444]	@ iftmp.479, <variable>.stChanState.error_frame_num
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
	.fnend
	.size	MP2_RecordVFMWState, .-MP2_RecordVFMWState
	.align	2
	.global	MP2_OutputDispFrame
	.type	MP2_OutputDispFrame, %function
MP2_OutputDispFrame:
	.fnstart
.LFB1553:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {fp, ip, lr, pc}	@,
	.pad #4
	.save {fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	mov	r0, #0	@,
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	MP2_OutputDispFrame, .-MP2_OutputDispFrame
	.align	2
	.global	MP2_DecideAdjustQp
	.type	MP2_DecideAdjustQp, %function
MP2_DecideAdjustQp:
	.fnstart
.LFB1554:
	@ args = 8, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	mov	r4, r0	@ PicWidth, PicWidth
	add	r0, r0, r0, asl #1	@, tmp144, PicWidth, PicWidth,
	mov	r5, r1	@ PicHeight, PicHeight
	ldr	r6, [fp, #8]	@ pCodecInfo, pCodecInfo
	mul	r1, r1, r0	@ tmp145, PicHeight, tmp144
	mul	r2, r2, r1	@ D.38754, FrmRate, tmp145
	cmp	r2, #2000	@ D.38754,
	movlt	r7, #1	@ AvgBpp1000,
	blt	.L46	@,
	movw	ip, #:lower16:274877907	@ tmp149,
	movt	ip, #:upper16:274877907	@ tmp149,
	mov	lr, r2, asr #31	@ tmp151, D.38754,
	mov	r0, r3	@, BitRate
	smull	r3, r2, ip, r2	@, tmp148, tmp149, D.38754
	rsb	r1, lr, r2, asr #7	@,, tmp151, tmp148,
	bl	__aeabi_idiv	@
	mov	r7, r0	@ AvgBpp1000,
.L46:
	movw	r1, #:lower16:g_DnrEnable	@ tmp155,
	movt	r1, #:upper16:g_DnrEnable	@ tmp155,
	ldr	r3, [r1, #0]	@ g_DnrEnable, g_DnrEnable
	cmp	r3, #0	@ g_DnrEnable,
	ldmeqfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
	cmp	r7, #39	@ AvgBpp1000,
	movw	r3, #30896	@ tmp157,
	movw	ip, #30892	@ tmp161,
	mov	r0, #36	@ tmp158,
	str	r0, [r6, r3]	@ tmp158, <variable>.AdjustQpDr
	movle	r0, #56	@ tmp160,
	movgt	r0, #40	@ tmp162,
	str	r0, [r6, ip]	@ tmp162, <variable>.AdjustQpDb
	ldr	r2, [fp, #4]	@ ByteSize, ByteSize
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
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
	.fnend
	.size	MP2_DecideAdjustQp, .-MP2_DecideAdjustQp
	.align	2
	.global	MP2_ExitMb
	.type	MP2_ExitMb, %function
MP2_ExitMb:
	.fnstart
.LFB1563:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {fp, ip, lr, pc}	@,
	.pad #4
	.save {fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	mov	r3, #0	@ tmp134,
	str	r3, [r0, #16]	@ tmp134, <variable>.FirstMbInSliceFlag
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	MP2_ExitMb, .-MP2_ExitMb
	.align	2
	.global	MP2_GetPacketState
	.type	MP2_GetPacketState, %function
MP2_GetPacketState:
	.fnstart
.LFB1566:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {fp, ip, lr, pc}	@,
	.pad #4
	.save {fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	mov	r3, #108544	@ tmp136,
	ldrb	r0, [r0, r3]	@ zero_extendqisi2	@ <variable>.IsWaitToDecFlag, <variable>.IsWaitToDecFlag
	cmp	r0, #1	@ <variable>.IsWaitToDecFlag,
	moveq	r0, #2	@,
	movne	r0, #0	@,
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	MP2_GetPacketState, .-MP2_GetPacketState
	.align	2
	.global	MPEG2DEC_Destroy
	.type	MPEG2DEC_Destroy, %function
MPEG2DEC_Destroy:
	.fnstart
.LFB1547:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {fp, ip, lr, pc}	@,
	.pad #4
	.save {fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	movw	r3, #:lower16:76116	@ tmp139,
	movt	r3, #:upper16:76116	@ tmp139,
	movw	r1, #:lower16:.LC0	@,
	movt	r1, #:upper16:.LC0	@,
	ldr	r2, [r0, r3]	@ <variable>.CodecInfo.Frame_Cnt, <variable>.CodecInfo.Frame_Cnt
	mov	r0, #2	@,
	bl	dprint_vfmw	@
	mov	r0, #1	@,
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	MPEG2DEC_Destroy, .-MPEG2DEC_Destroy
	.align	2
	.global	MP2_SetVDMInf
	.type	MP2_SetVDMInf, %function
MP2_SetVDMInf:
	.fnstart
.LFB1528:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	movw	r1, #:lower16:76060	@ tmp144,
	movt	r1, #:upper16:76060	@ tmp144,
	mov	r4, r0	@ pCtx, pCtx
	add	r0, r0, #75776	@ pBs, pCtx,
	ldrsb	r3, [r4, r1]	@ <variable>.CodecInfo.stMp2Packet.IsLastSeg, <variable>.CodecInfo.stMp2Packet.IsLastSeg
	add	r0, r0, #576	@ pBs, pBs,
	cmp	r3, #1	@ <variable>.CodecInfo.stMp2Packet.IsLastSeg,
	beq	.L63	@,
	movw	r5, #:lower16:76376	@ tmp168,
	movt	r5, #:upper16:76376	@ tmp168,
	movw	r7, #:lower16:76072	@ tmp169,
	movt	r7, #:upper16:76072	@ tmp169,
	ldr	r3, [r4, r5]	@ temp.808, <variable>.Bs.TotalPos
	movw	r2, #:lower16:76056	@ tmp173,
	ldr	r1, [r4, r7]	@ <variable>.CodecInfo.stMp2Packet.BsPhyAddr, <variable>.CodecInfo.stMp2Packet.BsPhyAddr
	movt	r2, #:upper16:76056	@ tmp173,
	cmp	r3, #0	@ temp.808,
	add	r7, r3, #7	@ tmp176, temp.808,
	ldr	lr, [r4, r2]	@ <variable>.CodecInfo.BsOffset, <variable>.CodecInfo.BsOffset
	add	ip, r1, r3, lsr #3	@, tmp185, <variable>.CodecInfo.stMp2Packet.BsPhyAddr, temp.808,
	movge	r7, r3	@ temp.808, temp.808
	movw	r5, #:lower16:76076	@ tmp166,
	add	r3, r3, r1, asl #3	@, bs_offset.813, temp.808, <variable>.CodecInfo.stMp2Packet.BsPhyAddr,
	movt	r5, #:upper16:76076	@ tmp166,
	add	r1, lr, r7, asr #3	@, tmp180, <variable>.CodecInfo.BsOffset, temp.808,
	and	lr, r3, #31	@ tmp188, bs_offset.813,
	str	r1, [r4, r2]	@ tmp180, <variable>.CodecInfo.BsOffset
	bic	r1, ip, #3	@ tmp187, tmp185,
	str	lr, [r4, #172]	@ tmp188, <variable>.Mp2DecParam.StreamBitOffset
	str	r1, [r4, #164]	@ tmp187, <variable>.Mp2DecParam.StreamPhyAddr
	ldr	r6, [r4, r5]	@ <variable>.CodecInfo.stMp2Packet.BsPhyAddr, <variable>.CodecInfo.stMp2Packet.BsPhyAddr
	bl	BsResidBits	@
	movw	r3, #:lower16:76084	@ tmp193,
	movt	r3, #:upper16:76084	@ tmp193,
	ldr	r2, [r4, r5]	@ <variable>.CodecInfo.stMp2Packet.BsPhyAddr, <variable>.CodecInfo.stMp2Packet.BsPhyAddr
	bic	r6, r6, #3	@ stream_base_addr.807, <variable>.CodecInfo.stMp2Packet.BsPhyAddr,
	ldr	r3, [r4, r3]	@ <variable>.CodecInfo.stMp2Packet.BsLength, <variable>.CodecInfo.stMp2Packet.BsLength
	and	ip, r2, #3	@ tmp190, <variable>.CodecInfo.stMp2Packet.BsPhyAddr,
	str	r6, [r4, #168]	@ stream_base_addr.807, <variable>.Mp2DecParam.StreamPhyAddr
	mov	r1, ip, asl #3	@ tmp192, tmp190,
	mov	r2, r3, asl #3	@ tmp195, <variable>.CodecInfo.stMp2Packet.BsLength,
	str	r1, [r4, #176]	@ tmp192, <variable>.Mp2DecParam.StreamBitOffset
	str	r2, [r4, #184]	@ tmp195, <variable>.Mp2DecParam.StreamLength
	str	r0, [r4, #180]	@, <variable>.Mp2DecParam.StreamLength
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L63:
	movw	ip, #:lower16:76376	@ tmp147,
	movt	ip, #:upper16:76376	@ tmp147,
	movw	r5, #:lower16:76072	@ tmp146,
	movt	r5, #:upper16:76072	@ tmp146,
	ldr	r3, [r4, ip]	@ D.37773, <variable>.Bs.TotalPos
	movw	r2, #:lower16:76056	@ tmp148,
	ldr	r1, [r4, r5]	@ D.37772, <variable>.CodecInfo.stMp2Packet.BsPhyAddr
	movt	r2, #:upper16:76056	@ tmp148,
	cmp	r3, #0	@ D.37773,
	add	r5, r3, #7	@ tmp151, D.37773,
	ldr	lr, [r4, r2]	@ <variable>.CodecInfo.BsOffset, <variable>.CodecInfo.BsOffset
	add	ip, r3, r1, asl #3	@, tmp161, D.37773, D.37772,
	movge	r5, r3	@ D.37773, D.37773
	add	r3, r1, r3, lsr #3	@, tmp157, D.37772, D.37773,
	add	r1, lr, r5, asr #3	@, tmp155, <variable>.CodecInfo.BsOffset, D.37773,
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
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
	.fnend
	.size	MP2_SetVDMInf, .-MP2_SetVDMInf
	.align	2
	.global	MP2_DecNewPic
	.type	MP2_DecNewPic, %function
MP2_DecNewPic:
	.fnstart
.LFB1521:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #8
	sub	sp, sp, #8	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	mov	r5, r0	@ pCtx, pCtx
	bl	MP2_SetVDMInf	@
	ldr	r2, [r5, #0]	@ temp.851, <variable>.pstExtraData
	movw	r0, #:lower16:77432	@ tmp146,
	movt	r0, #:upper16:77432	@ tmp146,
	movw	r3, #45324	@ tmp143,
	ldr	r1, [r5, r0]	@ D.37399, <variable>.pSyntaxInfNew
	ldr	r0, [r2, #512]	@ <variable>.s32Compress_en, <variable>.s32Compress_en
	str	r0, [r5, r3]	@ <variable>.s32Compress_en, <variable>.Mp2DecParam.Compress_en
	ldrb	r3, [r1, #22]	@ zero_extendqisi2	@ D.37400, <variable>.picture_coding_type
	cmp	r3, #3	@ D.37400,
	beq	.L73	@,
	cmp	r3, #2	@ D.37400,
	movweq	r3, #:lower16:108540	@ tmp156,
	movteq	r3, #:upper16:108540	@ tmp156,
	moveq	r1, #1	@ tmp157,
	streq	r1, [r5, r3]	@ tmp157, <variable>.PPicFound
.L66:
	add	r1, r5, #8	@ D.37414, pCtx,
	str	r1, [r5, #4]	@ D.37414, <variable>.pMp2DecParam
	ldr	r3, [r2, #684]	@ D.37415, <variable>.stDisParams.s32Mode
	cmp	r3, #1	@ D.37415,
	beq	.L74	@,
	cmp	r3, #2	@ D.37415,
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
	sub	sp, fp, #20
	ldmfd	sp, {r4, r5, fp, sp, pc}
.L76:
	movw	r1, #:lower16:g_event_report	@ tmp176,
	movt	r1, #:upper16:g_event_report	@ tmp176,
	ldr	r3, [r1, #0]	@ g_event_report.466, g_event_report
	cmp	r3, #0	@ g_event_report.466,
	beq	.L71	@,
	ldr	lr, [r5, #184]	@ <variable>.Mp2DecParam.StreamLength, <variable>.Mp2DecParam.StreamLength
	sub	r2, fp, #20	@ tmp185,,
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
	blx	r3	@ g_event_report.466
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
	cmp	r1, #0	@ D.37414,
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
	cmp	r1, #0	@ D.37414,
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
.LFB1561:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	mov	r7, r2	@ SeTraceString, SeTraceString
	mov	r6, r0	@ pBs, pBs
	mov	r5, r1	@ LenInBits, LenInBits
	bl	BsShow	@
	mov	r1, r5	@, LenInBits
	mov	r4, r0	@ D.38933,
	mov	r0, r6	@, pBs
	bl	BsSkip	@
	mov	r2, r7	@, SeTraceString
	mov	r3, r4	@, D.38933
	mov	r0, #2	@,
	movw	r1, #:lower16:.LC1	@,
	movt	r1, #:upper16:.LC1	@,
	bl	dprint_vfmw	@
	mov	r0, r4	@, D.38933
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
	.fnend
	.size	MP2_u_v, .-MP2_u_v
	.align	2
	.global	MP2_MbAddrInc
	.type	MP2_MbAddrInc, %function
MP2_MbAddrInc:
	.fnstart
.LFB1565:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r3, r4, r5, r6, fp, ip, lr, pc}	@,
	.pad #4
	.save {r3, r4, r5, r6, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	mov	r1, #4	@,
	mov	r6, r0	@ pBs, pBs
	bl	BsShow	@
	movw	r4, #:lower16:.LANCHOR0	@ tmp144,
	movt	r4, #:upper16:.LANCHOR0	@ tmp144,
	add	r3, r4, r0, asl #3	@, tmp147, tmp144, D.39035,
	ldr	r5, [r3, #140]	@ MbAddrInc, tab_for_first_4bit
	ldr	r1, [r3, #144]	@ SkipBit, tab_for_first_4bit
	cmp	r5, #6	@ MbAddrInc,
	bls	.L84	@,
	cmp	r5, #9	@ MbAddrInc,
	beq	.L85	@,
	mov	r1, #11	@,
	mov	r0, r6	@, pBs
	bl	BsShow	@
	movw	r2, #:lower16:.LC2	@,
	movt	r2, #:upper16:.LC2	@,
	and	ip, r0, #127	@ code.908,,
	mov	r0, r6	@, pBs
	sub	r5, ip, #24	@ code.909, code.908,
	add	r1, r4, r5, asl #3	@, tmp167, tmp144, code.909,
	mov	r4, r1	@ tmp161, tmp167
	ldr	r1, [r1, #272]	@, tab_for_last_7bit
	ldr	r5, [r4, #268]	@ MbAddrInc, tab_for_last_7bit
	bl	MP2_u_v	@
	mov	r0, r5	@, MbAddrInc
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L84:
	mov	r0, r6	@, pBs
	movw	r2, #:lower16:.LC2	@,
	movt	r2, #:upper16:.LC2	@,
	bl	MP2_u_v	@
	mov	r0, r5	@, MbAddrInc
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L85:
	mov	r0, r6	@, pBs
	movw	r2, #:lower16:.LC2	@,
	movt	r2, #:upper16:.LC2	@,
	bl	MP2_u_v	@
	rsb	r5, r0, #9	@ MbAddrInc,,
	mov	r0, r5	@, MbAddrInc
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
	.fnend
	.size	MP2_MbAddrInc, .-MP2_MbAddrInc
	.align	2
	.global	MP2_InitMb
	.type	MP2_InitMb, %function
MP2_InitMb:
	.fnstart
.LFB1562:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r3, r4, r5, r6, fp, ip, lr, pc}	@,
	.pad #4
	.save {r3, r4, r5, r6, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	mov	r5, #0	@ macroblock_escape,
	mov	r6, r0	@ pSlcInfo, pSlcInfo
	ldr	r4, [r0, #52]	@ pBs, <variable>.pBs
	b	.L87	@
.L91:
	cmp	r3, #15	@ D.38958,
	add	r5, r5, #33	@ macroblock_escape, macroblock_escape,
	beq	.L88	@,
	cmp	r3, #8	@ D.38958,
	bne	.L89	@,
	bl	MP2_u_v	@
.L87:
	mov	r1, #11	@,
	mov	r0, r4	@, pBs
	bl	BsShow	@
	movw	r2, #:lower16:.LC3	@,
	mov	r1, #11	@,
	movt	r2, #:upper16:.LC3	@,
	mov	r3, r0	@ D.38958,
	cmp	r3, #23	@ D.38958,
	mov	r0, r4	@, pBs
	bls	.L91	@,
	bl	MP2_MbAddrInc	@
	ldr	r4, [r6, #16]	@ <variable>.FirstMbInSliceFlag, <variable>.FirstMbInSliceFlag
	cmp	r4, #0	@ <variable>.FirstMbInSliceFlag,
	beq	.L92	@,
	ldr	r1, [r6, #28]	@ D.38963, <variable>.previous_macroblock_address
	add	r2, r5, r0	@ tmp152, macroblock_escape, macroblock_address_increment
	ldr	r3, [r6, #12]	@ <variable>.pic_total_mb_num, <variable>.pic_total_mb_num
	cmp	r1, #0	@ D.38963,
	addne	r2, r2, r1	@ SlcStartMbNum, tmp152, D.38963
	subeq	r2, r2, #1	@ SlcStartMbNum, tmp153,
	sub	r3, r3, #1	@ D.38971, <variable>.pic_total_mb_num,
	str	r2, [r6, #44]	@ SlcStartMbNum, <variable>.slicen_start_mb_num
	cmp	r2, r3	@ SlcStartMbNum, D.38971
	movls	r0, #1	@ ret,
	ldmlsfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC6	@,
	movt	r1, #:upper16:.LC6	@,
	bl	dprint_vfmw	@
	mov	r0, #0	@ ret,
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L88:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC5	@,
	movt	r1, #:upper16:.LC5	@,
	bl	dprint_vfmw	@
	mov	r0, #0	@ ret,
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L89:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC4	@,
	movt	r1, #:upper16:.LC4	@,
	bl	dprint_vfmw	@
	mov	r0, #0	@ ret,
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L92:
	mov	r2, r4	@, <variable>.FirstMbInSliceFlag
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC7	@,
	movt	r1, #:upper16:.LC7	@,
	bl	dprint_vfmw	@
	mov	r0, r4	@ ret, <variable>.FirstMbInSliceFlag
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
	.fnend
	.size	MP2_InitMb, .-MP2_InitMb
	.align	2
	.global	MP2_DecSliceHeader
	.type	MP2_DecSliceHeader, %function
MP2_DecSliceHeader:
	.fnstart
.LFB1560:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	push	{lr}
	bl	__gnu_mcount_nc
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
	mov	r1, #0	@ prephitmp.956,
.L99:
	ldr	ip, [r5, #20]	@ <variable>.slice_vertical_position, <variable>.slice_vertical_position
	ldr	r0, [r5, #8]	@ <variable>.pic_width_in_mb, <variable>.pic_width_in_mb
	sub	r2, ip, #1	@ tmp150, <variable>.slice_vertical_position,
	add	r3, r2, r1	@ tmp152, tmp150, prephitmp.956
	mov	r1, #5	@,
	movw	r2, #:lower16:.LC9	@,
	movt	r2, #:upper16:.LC9	@,
	mul	lr, r0, r3	@ D.38907, <variable>.pic_width_in_mb, tmp152
	mov	r0, r4	@, pBs
	cmp	lr, #0	@ D.38907,
	subne	lr, lr, #1	@ iftmp.515, D.38907,
	str	lr, [r5, #28]	@ iftmp.515, <variable>.previous_macroblock_address
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
	movw	r2, #:lower16:.LC13	@,
	movt	r2, #:upper16:.LC13	@,
	bl	MP2_u_v	@
	mov	r0, #0	@,
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L108:
	mov	r0, r4	@, pBs
	mov	r1, #1	@,
	movw	r2, #:lower16:.LC10	@,
	movt	r2, #:upper16:.LC10	@,
	bl	MP2_u_v	@
	mov	r0, r4	@, pBs
	mov	r1, #1	@,
	movw	r2, #:lower16:.LC11	@,
	movt	r2, #:upper16:.LC11	@,
	bl	MP2_u_v	@
	mov	r1, #7	@,
	movw	r2, #:lower16:.LC12	@,
	movt	r2, #:upper16:.LC12	@,
	str	r0, [r5, #32]	@, <variable>.intra_slice
	mov	r0, r4	@, pBs
	bl	MP2_u_v	@
	b	.L103	@
.L104:
	bl	MP2_u_v	@
	movw	r2, #:lower16:.LC14	@,
	mov	r0, r4	@, pBs
	movt	r2, #:upper16:.LC14	@,
	mov	r1, #8	@,
	bl	MP2_u_v	@
.L103:
	mov	r1, #1	@,
	mov	r0, r4	@, pBs
	bl	BsShow	@
	movw	r2, #:lower16:.LC13	@,
	mov	r1, #1	@,
	movt	r2, #:upper16:.LC13	@,
	cmp	r0, #0	@,
	mov	r0, r4	@, pBs
	bne	.L104	@,
	b	.L102	@
.L107:
	mov	r1, #3	@,
	mov	r0, r4	@, pBs
	movw	r2, #:lower16:.LC8	@,
	movt	r2, #:upper16:.LC8	@,
	bl	MP2_u_v	@
	mov	r1, r0, asl #7	@ prephitmp.956, D.38901,
	str	r0, [r5, #24]	@ D.38901, <variable>.slice_vertical_position_extension
	b	.L99	@
	.fnend
	.size	MP2_DecSliceHeader, .-MP2_DecSliceHeader
	.align	2
	.global	MP2_GetFirstMbInSlice
	.type	MP2_GetFirstMbInSlice, %function
MP2_GetFirstMbInSlice:
	.fnstart
.LFB1559:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r3, r4, fp, ip, lr, pc}	@,
	.pad #4
	.save {r3, r4, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	mov	r4, r0	@ pSlcInfo, pSlcInfo
	bl	MP2_DecSliceHeader	@
	mov	r0, r4	@, pSlcInfo
	bl	MP2_InitMb	@
	mov	r3, #0	@ tmp136,
	str	r3, [r4, #16]	@ tmp136, <variable>.FirstMbInSliceFlag
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
	.fnend
	.size	MP2_GetFirstMbInSlice, .-MP2_GetFirstMbInSlice
	.align	2
	.global	copyright_extension
	.type	copyright_extension, %function
copyright_extension:
	.fnstart
.LFB1544:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {fp, ip, lr, pc}	@,
	.pad #4
	.save {fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	add	r0, r0, #75776	@, pCtx,
	mov	r1, #32	@,
	add	r0, r0, #576	@,,
	bl	BsSkip	@
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	copyright_extension, .-copyright_extension
	.align	2
	.global	picture_temporal_scalable_extension
	.type	picture_temporal_scalable_extension, %function
picture_temporal_scalable_extension:
	.fnstart
.LFB1542:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {fp, ip, lr, pc}	@,
	.pad #4
	.save {fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	add	r0, r0, #75776	@, pCtx,
	mov	r1, #32	@,
	add	r0, r0, #576	@,,
	bl	BsSkip	@
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	picture_temporal_scalable_extension, .-picture_temporal_scalable_extension
	.align	2
	.global	picture_spatial_scalable_extension
	.type	picture_spatial_scalable_extension, %function
picture_spatial_scalable_extension:
	.fnstart
.LFB1541:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {fp, ip, lr, pc}	@,
	.pad #4
	.save {fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	add	r0, r0, #75776	@, pCtx,
	mov	r1, #32	@,
	add	r0, r0, #576	@,,
	bl	BsSkip	@
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	picture_spatial_scalable_extension, .-picture_spatial_scalable_extension
	.align	2
	.global	sequence_scalable_extension
	.type	sequence_scalable_extension, %function
sequence_scalable_extension:
	.fnstart
.LFB1538:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {fp, ip, lr, pc}	@,
	.pad #4
	.save {fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	add	r0, r0, #75776	@, pCtx,
	mov	r1, #32	@,
	add	r0, r0, #576	@,,
	bl	BsSkip	@
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	sequence_scalable_extension, .-sequence_scalable_extension
	.align	2
	.global	MP2_ClearCurPic
	.type	MP2_ClearCurPic, %function
MP2_ClearCurPic:
	.fnstart
.LFB1557:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, fp, ip, lr, pc}	@,
	.pad #4
	.save {r3, r4, r5, r6, r7, r8, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	movw	r8, #45316	@ tmp165,
	ldr	r3, [r0, r8]	@ <variable>.Mp2DecParam.SlcNum, <variable>.Mp2DecParam.SlcNum
	mov	r6, r0	@ pCtx, pCtx
	cmp	r3, #0	@ <variable>.Mp2DecParam.SlcNum,
	beq	.L120	@,
	movw	r7, #:lower16:108528	@ tmp180,
	mov	r4, r0	@ ivtmp.1112, pCtx
	movt	r7, #:upper16:108528	@ tmp180,
	mov	r5, #0	@ i,
	b	.L122	@
.L121:
	ldr	r2, [r6, r8]	@ <variable>.Mp2DecParam.SlcNum, <variable>.Mp2DecParam.SlcNum
	add	r4, r4, #44	@ ivtmp.1112, ivtmp.1112,
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
	add	r4, r4, #44	@ ivtmp.1112, ivtmp.1112,
	ldr	r0, [r6, r7]	@, <variable>.ChanID
	bl	SM_ReleaseStreamSeg	@
	ldr	r2, [r6, r8]	@ <variable>.Mp2DecParam.SlcNum, <variable>.Mp2DecParam.SlcNum
	cmp	r2, r5	@ <variable>.Mp2DecParam.SlcNum, i
	bhi	.L122	@,
.L120:
	movw	r3, #45316	@ tmp177,
	mov	ip, #0	@ tmp178,
	str	ip, [r6, r3]	@ tmp178, <variable>.Mp2DecParam.SlcNum
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
	.fnend
	.size	MP2_ClearCurPic, .-MP2_ClearCurPic
	.align	2
	.global	MP2_WriteSliceInfo
	.type	MP2_WriteSliceInfo, %function
MP2_WriteSliceInfo:
	.fnstart
.LFB1564:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	movw	r1, #45316	@ tmp141,
	mov	r4, r0	@ pCtx, pCtx
	ldr	r0, [r0, r1]	@ D.38991, <variable>.Mp2DecParam.SlcNum
	mov	r5, #44	@ tmp144,
	movw	r3, #:lower16:76328	@ tmp147,
	movt	r3, #:upper16:76328	@ tmp147,
	movw	r2, #:lower16:76344	@ tmp154,
	mla	r5, r5, r0, r4	@ tmp145, tmp144, D.38991, pCtx
	ldr	ip, [r4, r3]	@ <variable>.SliceInfo.intra_slice, <variable>.SliceInfo.intra_slice
	movt	r2, #:upper16:76344	@ tmp154,
	movw	lr, #:lower16:76340	@ tmp161,
	movt	lr, #:upper16:76340	@ tmp161,
	add	r0, r5, #288	@ tmp146, tmp145,
	str	ip, [r0, #8]	@ <variable>.SliceInfo.intra_slice, <variable>.intra_slice
	ldr	r2, [r4, r2]	@ <variable>.SliceInfo.quantiser_scale_code, <variable>.SliceInfo.quantiser_scale_code
	str	r2, [r5, #300]	@ <variable>.SliceInfo.quantiser_scale_code, <variable>.quantiser_scale_code
	ldr	r3, [r4, lr]	@ <variable>.SliceInfo.slicen_start_mb_num, <variable>.SliceInfo.slicen_start_mb_num
	str	r3, [r0, #4]	@ <variable>.SliceInfo.slicen_start_mb_num, <variable>.slice_start_mbn
	ldr	r2, [r4, r1]	@ temp.1142, <variable>.Mp2DecParam.SlcNum
	cmp	r2, #1024	@ temp.1142,
	bcs	.L132	@,
	movw	r3, #:lower16:76376	@ tmp172,
	movt	r3, #:upper16:76376	@ tmp172,
	movw	r0, #:lower16:76072	@ tmp179,
	movt	r0, #:upper16:76072	@ tmp179,
	ldr	r1, [r4, r3]	@ D.39005, <variable>.Bs.TotalPos
	movw	r3, #:lower16:76088	@ tmp193,
	ldr	r2, [r4, r0]	@ <variable>.CodecInfo.stMp2Packet.BsPhyAddr, <variable>.CodecInfo.stMp2Packet.BsPhyAddr
	movt	r3, #:upper16:76088	@ tmp193,
	and	lr, r1, #7	@ tmp187, D.39005,
	str	lr, [r5, #276]	@ tmp187, <variable>.BsBitOffset
	add	ip, r2, r1, lsr #3	@, tmp181, <variable>.CodecInfo.stMp2Packet.BsPhyAddr, D.39005,
	str	ip, [r5, #260]	@ tmp181, <variable>.BsPhyAddr
	ldr	lr, [r4, r3]	@ <variable>.CodecInfo.stMp2Packet.StreamID, <variable>.CodecInfo.stMp2Packet.StreamID
	add	r0, r4, #75776	@, pCtx,
	add	r0, r0, #576	@,,
	str	lr, [r5, #284]	@ <variable>.CodecInfo.stMp2Packet.StreamID, <variable>.BsID
	bl	BsResidBits	@
	movw	r3, #:lower16:76060	@ tmp202,
	movt	r3, #:upper16:76060	@ tmp202,
	str	r0, [r5, #268]	@, <variable>.BsLenInBit
	ldrsh	r2, [r4, r3]	@ D.39010,
	cmp	r2, #1	@ D.39010,
	beq	.L133	@,
	cmp	r2, #256	@ D.39010,
	bne	.L130	@,
	movw	ip, #:lower16:76076	@ tmp234,
	movt	ip, #:upper16:76076	@ tmp234,
	add	r0, r5, #276	@ tmp240, tmp145,
	movw	lr, #:lower16:76092	@ tmp247,
	ldr	r1, [r4, ip]	@ <variable>.CodecInfo.stMp2Packet.BsPhyAddr, <variable>.CodecInfo.stMp2Packet.BsPhyAddr
	movt	lr, #:upper16:76092	@ tmp247,
	mov	r3, #0	@ tmp241,
	str	r3, [r0, #4]	@ tmp241, <variable>.BsBitOffset
	movw	ip, #:lower16:76084	@ tmp254,
	movt	ip, #:upper16:76084	@ tmp254,
	str	r1, [r5, #264]	@ <variable>.CodecInfo.stMp2Packet.BsPhyAddr, <variable>.BsPhyAddr
	movw	r1, #45316	@ tmp262,
	ldr	r2, [r4, lr]	@ <variable>.CodecInfo.stMp2Packet.StreamID, <variable>.CodecInfo.stMp2Packet.StreamID
	str	r2, [r5, #288]	@ <variable>.CodecInfo.stMp2Packet.StreamID, <variable>.BsID
	ldr	r3, [r4, ip]	@ <variable>.CodecInfo.stMp2Packet.BsLength, <variable>.CodecInfo.stMp2Packet.BsLength
	mov	r0, r3, asl #3	@ tmp256, <variable>.CodecInfo.stMp2Packet.BsLength,
	str	r0, [r5, #272]	@ tmp256, <variable>.BsLenInBit
	ldr	r3, [r4, r1]	@ <variable>.Mp2DecParam.SlcNum, <variable>.Mp2DecParam.SlcNum
	mov	r0, #1	@ D.39002,
	add	r2, r3, r0	@ tmp265, <variable>.Mp2DecParam.SlcNum,
	str	r2, [r4, r1]	@ tmp265, <variable>.Mp2DecParam.SlcNum
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L132:
	mov	r3, #1024	@,
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC15	@,
	movt	r1, #:upper16:.LC15	@,
	bl	dprint_vfmw	@
	mov	r0, r4	@, pCtx
	bl	MP2_ClearCurPic	@
	movw	r3, #:lower16:76108	@ tmp166,
	movt	r3, #:upper16:76108	@ tmp166,
	movw	r2, #:lower16:76164	@ tmp170,
	movt	r2, #:upper16:76164	@ tmp170,
	mov	r1, #0	@ tmp171,
	ldr	ip, [r4, r3]	@ <variable>.CodecInfo.StreamIntegrality, <variable>.CodecInfo.StreamIntegrality
	mov	r0, r1	@ D.39002, tmp171
	str	r1, [r4, r2]	@ tmp171, <variable>.CodecInfo.HDRState
	bic	r1, ip, #5767168	@ tmp169, <variable>.CodecInfo.StreamIntegrality,
	str	r1, [r4, r3]	@ tmp169, <variable>.CodecInfo.StreamIntegrality
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L133:
	add	r1, r5, #260	@ tmp208, tmp145,
	add	lr, r5, #268	@ tmp226, tmp145,
	add	r2, r5, #276	@ tmp214, tmp145,
	add	r5, r5, #284	@ tmp220, tmp145,
	mov	ip, #0	@ tmp209,
	str	ip, [r1, #4]	@ tmp209, <variable>.BsPhyAddr
	movw	r1, #45316	@ tmp262,
	str	ip, [r2, #4]	@ tmp209, <variable>.BsBitOffset
	str	ip, [lr, #4]	@ tmp209, <variable>.BsLenInBit
	mov	r0, #1	@ D.39002,
	str	ip, [r5, #4]	@ tmp209, <variable>.BsID
	ldr	r3, [r4, r1]	@ <variable>.Mp2DecParam.SlcNum, <variable>.Mp2DecParam.SlcNum
	add	r2, r3, r0	@ tmp265, <variable>.Mp2DecParam.SlcNum,
	str	r2, [r4, r1]	@ tmp265, <variable>.Mp2DecParam.SlcNum
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L130:
	movw	lr, #:lower16:76061	@ tmp260,
	movt	lr, #:upper16:76061	@ tmp260,
	ldrsb	r2, [r4, r3]	@, <variable>.CodecInfo.stMp2Packet.IsLastSeg
	mov	r0, #1	@,
	ldrsb	r3, [r4, lr]	@, <variable>.CodecInfo.stMp2Packet.IsLastSeg
	movw	r1, #:lower16:.LC16	@,
	movt	r1, #:upper16:.LC16	@,
	bl	dprint_vfmw	@
	mov	r0, #0	@ D.39002,
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
	.fnend
	.size	MP2_WriteSliceInfo, .-MP2_WriteSliceInfo
	.align	2
	.global	MP2_DecSlice
	.type	MP2_DecSlice, %function
MP2_DecSlice:
	.fnstart
.LFB1558:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	movw	r3, #:lower16:77432	@ tmp140,
	movw	lr, #:lower16:76064	@ tmp142,
	movt	r3, #:upper16:77432	@ tmp140,
	movt	lr, #:upper16:76064	@ tmp142,
	movw	r2, #:lower16:76080	@ tmp145,
	movt	r2, #:upper16:76080	@ tmp145,
	movw	r5, #:lower16:76144	@ tmp148,
	movt	r5, #:upper16:76144	@ tmp148,
	ldr	r3, [r0, r3]	@ pSyntaxInfNew, <variable>.pSyntaxInfNew
	ldr	r6, [r0, lr]	@ <variable>.CodecInfo.stMp2Packet.BsVirAddr, <variable>.CodecInfo.stMp2Packet.BsVirAddr
	mov	r4, r0	@ pCtx, pCtx
	ldr	r7, [r0, r2]	@ <variable>.CodecInfo.stMp2Packet.BsLength, <variable>.CodecInfo.stMp2Packet.BsLength
	movw	ip, #:lower16:76332	@ tmp141,
	ldr	lr, [r0, r5]	@ <variable>.CodecInfo.MpegFlag, <variable>.CodecInfo.MpegFlag
	movt	ip, #:upper16:76332	@ tmp141,
	movw	r0, #:lower16:76336	@ tmp144,
	movw	r2, #:lower16:76296	@ tmp147,
	movt	r0, #:upper16:76336	@ tmp144,
	movt	r2, #:upper16:76296	@ tmp147,
	str	r6, [r4, ip]	@ <variable>.CodecInfo.stMp2Packet.BsVirAddr, <variable>.SliceInfo.VirAddr
	cmp	lr, #1	@ <variable>.CodecInfo.MpegFlag,
	movne	r5, #0	@, tmp150
	moveq	r5, #1	@, tmp150
	str	r7, [r4, r0]	@ <variable>.CodecInfo.stMp2Packet.BsLength, <variable>.SliceInfo.ByteLen
	movw	r7, #:lower16:76300	@ tmp151,
	str	r5, [r4, r2]	@ tmp150, <variable>.SliceInfo.mpeg1_flag
	movt	r7, #:upper16:76300	@ tmp151,
	ldr	ip, [r3, #60]	@ <variable>.mb_height, <variable>.mb_height
	movw	r6, #:lower16:76304	@ tmp153,
	movt	r6, #:upper16:76304	@ tmp153,
	movw	r5, #:lower16:76316	@ tmp163,
	movt	r5, #:upper16:76316	@ tmp163,
	add	lr, r4, #75776	@ tmp167, pCtx,
	str	ip, [r4, r7]	@ <variable>.mb_height, <variable>.SliceInfo.pic_height_in_mb
	movw	r2, #:lower16:76308	@ tmp155,
	ldr	r7, [r3, #56]	@ <variable>.mb_width, <variable>.mb_width
	movt	r2, #:upper16:76308	@ tmp155,
	movw	ip, #:lower16:76348	@ tmp165,
	movt	ip, #:upper16:76348	@ tmp165,
	mov	r0, lr	@, tmp167
	add	lr, lr, #576	@ tmp167, tmp167,
	str	r7, [r4, r6]	@ <variable>.mb_width, <variable>.SliceInfo.pic_width_in_mb
	uxtb	r6, r1	@ tmp164, code
	ldr	r1, [r3, #48]	@ <variable>.horizontal_size, <variable>.horizontal_size
	add	r0, r0, #520	@,,
	ldr	r3, [r3, #52]	@ <variable>.vertical_size, <variable>.vertical_size
	add	r1, r1, #15	@ tmp159, <variable>.horizontal_size,
	str	r6, [r4, r5]	@ tmp164, <variable>.SliceInfo.slice_vertical_position
	add	r3, r3, #15	@ tmp156, <variable>.vertical_size,
	str	lr, [r4, ip]	@ tmp167, <variable>.SliceInfo.pBs
	mov	r1, r1, lsr #4	@ tmp161, tmp159,
	mov	r5, r3, lsr #4	@ tmp158, tmp156,
	mul	r3, r1, r5	@ tmp162, tmp161, tmp158
	str	r3, [r4, r2]	@ tmp162, <variable>.SliceInfo.pic_total_mb_num
	bl	MP2_GetFirstMbInSlice	@
	cmp	r0, #1	@ D.38869,
	mov	r5, r0	@ D.38869,
	beq	.L135	@,
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC17	@,
	movt	r1, #:upper16:.LC17	@,
	bl	dprint_vfmw	@
	mov	r0, #0	@ ret,
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L135:
	mov	r0, r4	@, pCtx
	bl	MP2_WriteSliceInfo	@
	cmp	r0, #1	@ D.38874,
	ldmeqfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
	mov	r0, r5	@, D.38869
	movw	r1, #:lower16:.LC18	@,
	movt	r1, #:upper16:.LC18	@,
	bl	dprint_vfmw	@
	mov	r0, #0	@ ret,
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
	.fnend
	.size	MP2_DecSlice, .-MP2_DecSlice
	.align	2
	.global	MP2_ClearCurPacket
	.type	MP2_ClearCurPacket, %function
MP2_ClearCurPacket:
	.fnstart
.LFB1556:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	push	{lr}
	bl	__gnu_mcount_nc
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
	bl	__memzero	@
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
	.fnend
	.size	MP2_ClearCurPacket, .-MP2_ClearCurPacket
	.align	2
	.global	MP2_ReceivePacket
	.type	MP2_ReceivePacket, %function
MP2_ReceivePacket:
	.fnstart
.LFB1555:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	subs	r4, r1, #0	@ pPacket, pPacket
	mov	r1, r0	@ pMp2CodecInfo, pMp2CodecInfo
	beq	.L148	@,
	movw	ip, #30728	@ tmp141,
	mov	r5, #0	@ tmp142,
	str	r5, [r0, ip]	@ tmp142, <variable>.BsOffset
	movw	r3, #30772	@ tmp143,
	ldr	r0, [r4, #12]	@ <variable>.LenInByte, <variable>.LenInByte
	movw	ip, #30744	@ tmp145,
	str	r0, [r1, r3]	@ <variable>.LenInByte, <variable>.PacketTail
	movw	r3, #30736	@ tmp147,
	ldr	r0, [r4, #8]	@ <variable>.PhyAddr, <variable>.PhyAddr
	str	r0, [r1, ip]	@ <variable>.PhyAddr, <variable>.stMp2Packet.BsPhyAddr
	movw	r0, #30752	@ tmp149,
	ldr	ip, [r4, #0]	@ <variable>.VirAddr, <variable>.VirAddr
	str	ip, [r1, r3]	@ <variable>.VirAddr, <variable>.stMp2Packet.BsVirAddr
	movw	r3, #30732	@ tmp151,
	ldr	ip, [r4, #12]	@ <variable>.LenInByte, <variable>.LenInByte
	str	ip, [r1, r0]	@ <variable>.LenInByte, <variable>.stMp2Packet.BsLength
	movw	ip, #30760	@ tmp154,
	ldrb	r0, [r4, #5]	@ zero_extendqisi2	@ <variable>.IsLastSeg, <variable>.IsLastSeg
	strb	r0, [r1, r3]	@ <variable>.IsLastSeg, <variable>.stMp2Packet.IsLastSeg
	ldr	r0, [r4, #16]	@ <variable>.StreamID, <variable>.StreamID
	str	r0, [r1, ip]	@ <variable>.StreamID, <variable>.stMp2Packet.StreamID
	ldrb	r0, [r4, #5]	@ zero_extendqisi2	@ <variable>.IsLastSeg, <variable>.IsLastSeg
	cmp	r0, #1	@ <variable>.IsLastSeg,
	beq	.L145	@,
	ldr	r0, [r4, #88]	@ <variable>.PhyAddr, <variable>.PhyAddr
	movw	r3, #30748	@ tmp157,
	movw	ip, #30740	@ tmp159,
	str	r0, [r1, r3]	@ <variable>.PhyAddr, <variable>.stMp2Packet.BsPhyAddr
	movw	r3, #30756	@ tmp161,
	ldr	r0, [r4, #80]	@ <variable>.VirAddr, <variable>.VirAddr
	str	r0, [r1, ip]	@ <variable>.VirAddr, <variable>.stMp2Packet.BsVirAddr
	movw	r0, #30733	@ tmp163,
	ldr	ip, [r4, #92]	@ <variable>.LenInByte, <variable>.LenInByte
	str	ip, [r1, r3]	@ <variable>.LenInByte, <variable>.stMp2Packet.BsLength
	movw	r3, #30764	@ tmp166,
	ldrb	ip, [r4, #85]	@ zero_extendqisi2	@ <variable>.IsLastSeg, <variable>.IsLastSeg
	strb	ip, [r1, r0]	@ <variable>.IsLastSeg, <variable>.stMp2Packet.IsLastSeg
	ldr	r0, [r4, #96]	@ <variable>.StreamID, <variable>.StreamID
	str	r0, [r1, r3]	@ <variable>.StreamID, <variable>.stMp2Packet.StreamID
	ldrb	r0, [r4, #85]	@ zero_extendqisi2	@ <variable>.IsLastSeg, <variable>.IsLastSeg
	cmp	r0, #1	@ <variable>.IsLastSeg,
	ldmeqfd	sp, {r4, r5, fp, sp, pc}	@
	add	r1, r1, #30720	@, pMp2CodecInfo,
	mov	r0, r2	@, ChanID
	add	r1, r1, #12	@,,
	bl	MP2_ClearCurPacket	@
	ldrb	r2, [r4, #85]	@ zero_extendqisi2	@, <variable>.IsLastSeg
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC20	@,
	movt	r1, #:upper16:.LC20	@,
	bl	dprint_vfmw	@
	mov	r0, r5	@ D.38780, tmp142
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L145:
	movw	ip, #30764	@ tmp182,
	movw	r2, #30748	@ tmp173,
	str	r5, [r1, ip]	@ tmp142, <variable>.stMp2Packet.StreamID
	movw	r3, #30740	@ tmp175,
	str	r5, [r1, r2]	@ tmp142, <variable>.stMp2Packet.BsPhyAddr
	movw	ip, #30756	@ tmp177,
	movw	r2, #30733	@ tmp179,
	str	r5, [r1, r3]	@ tmp142, <variable>.stMp2Packet.BsVirAddr
	str	r5, [r1, ip]	@ tmp142, <variable>.stMp2Packet.BsLength
	strb	r5, [r1, r2]	@ tmp142, <variable>.stMp2Packet.IsLastSeg
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L148:
	movw	r3, #30788	@ tmp139,
	mov	r0, #1	@,
	ldr	r2, [r1, r3]	@, <variable>.Frame_Cnt
	movw	r1, #:lower16:.LC19	@,
	movt	r1, #:upper16:.LC19	@,
	bl	dprint_vfmw	@
	mov	r0, r4	@ D.38780, pPacket
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
	.fnend
	.size	MP2_ReceivePacket, .-MP2_ReceivePacket
	.align	2
	.global	MPEG2DEC_GetImageBuffer
	.type	MPEG2DEC_GetImageBuffer, %function
MPEG2DEC_GetImageBuffer:
	.fnstart
.LFB1552:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	push	{lr}
	bl	__gnu_mcount_nc
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
	mov	r0, #0	@ D.38719,
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L151:
	mov	r0, #1	@ D.38719,
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
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
.LFB1526:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, sl, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, sl, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	push	{lr}
	bl	__gnu_mcount_nc
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
	orr	r2, r2, #63	@ prephitmp.1263, <variable>.CodecInfo.StreamIntegrality,
	str	r2, [r0, ip]	@ prephitmp.1263, <variable>.CodecInfo.StreamIntegrality
	ldrb	r3, [r1, #22]	@ zero_extendqisi2	@ prephitmp.1267, <variable>.picture_coding_type
.L166:
	tst	r2, #24	@ prephitmp.1263,
	beq	.L170	@,
	cmp	r3, #3	@ prephitmp.1267,
	ldmeqfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
	movw	lr, #:lower16:76108	@ tmp172,
	movw	r5, #:lower16:108528	@ tmp174,
	movt	lr, #:upper16:76108	@ tmp172,
	movt	r5, #:upper16:108528	@ tmp174,
	movw	r7, #:lower16:76188	@ tmp176,
	movt	r7, #:upper16:76188	@ tmp176,
	orr	r6, r2, #64	@ tmp173, prephitmp.1263,
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
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
.L170:
	cmp	r3, #1	@ prephitmp.1267,
	biceq	r2, r2, #192	@ tmp215, prephitmp.1263,
	movweq	r3, #:lower16:76108	@ tmp214,
	movteq	r3, #:upper16:76108	@ tmp214,
	streq	r2, [r4, r3]	@ tmp215,
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
.L176:
	movw	r3, #:lower16:76108	@ tmp161,
	movt	r3, #:upper16:76108	@ tmp161,
	ldr	r2, [r0, r3]	@ prephitmp.1266, <variable>.CodecInfo.StreamIntegrality
	tst	r2, #1048576	@ prephitmp.1266,
	orreq	r2, r2, #16	@ prephitmp.1266, prephitmp.1266,
	streq	r2, [r0, r3]	@ prephitmp.1266, <variable>.CodecInfo.StreamIntegrality
	ldrb	r3, [r1, #22]	@ zero_extendqisi2	@ prephitmp.1267, <variable>.picture_coding_type
	sub	ip, r3, #1	@ tmp164, prephitmp.1267,
	uxtb	r0, ip	@ tmp165, tmp164
	cmp	r0, #2	@ tmp165,
	bls	.L175	@,
.L169:
	movw	r0, #:lower16:76108	@ tmp167,
	movt	r0, #:upper16:76108	@ tmp167,
	orr	r2, r2, #8	@ prephitmp.1263, prephitmp.1266,
	str	r2, [r4, r0]	@ prephitmp.1263, <variable>.CodecInfo.StreamIntegrality
	ldrb	r3, [r1, #22]	@ zero_extendqisi2	@ prephitmp.1267, <variable>.picture_coding_type
	b	.L166	@
.L158:
	ldrb	r3, [r1, #22]	@ zero_extendqisi2	@ prephitmp.1267, <variable>.picture_coding_type
	sub	r2, r3, #1	@ tmp146, prephitmp.1267,
	uxtb	r2, r2	@ tmp147, tmp146
	cmp	r2, #3	@ tmp147,
	movwhi	r3, #:lower16:76108	@ tmp149,
	movthi	r3, #:upper16:76108	@ tmp149,
	movwls	r2, #:lower16:76108	@ tmp148,
	movtls	r2, #:upper16:76108	@ tmp148,
	ldrhi	r2, [r0, r3]	@ <variable>.CodecInfo.StreamIntegrality, <variable>.CodecInfo.StreamIntegrality
	ldrls	r2, [r0, r2]	@ prephitmp.1269, <variable>.CodecInfo.StreamIntegrality
	orrhi	r2, r2, #8	@ prephitmp.1269, <variable>.CodecInfo.StreamIntegrality,
	strhi	r2, [r0, r3]	@ prephitmp.1269, <variable>.CodecInfo.StreamIntegrality
	ldrhib	r3, [r1, #22]	@ zero_extendqisi2	@ prephitmp.1267, <variable>.picture_coding_type
	sub	ip, r3, #2	@ tmp152, prephitmp.1267,
	uxtb	r0, ip	@ tmp153, tmp152
	cmp	r0, #1	@ tmp153,
	bls	.L178	@,
.L175:
	movw	r1, #:lower16:76108	@ tmp166,
	movt	r1, #:upper16:76108	@ tmp166,
	ldr	r2, [r4, r1]	@ prephitmp.1263, <variable>.CodecInfo.StreamIntegrality
	b	.L166	@
.L178:
	ldrb	r0, [r1, #24]	@ zero_extendqisi2	@ <variable>.forward_f_code, <variable>.forward_f_code
	cmp	r0, #0	@ <variable>.forward_f_code,
	orreq	r2, r2, #8	@ prephitmp.1273, prephitmp.1269,
	movweq	r3, #:lower16:76108	@ tmp156,
	movteq	r3, #:upper16:76108	@ tmp156,
	movwne	r2, #:lower16:76108	@ tmp155,
	movtne	r2, #:upper16:76108	@ tmp155,
	streq	r2, [r4, r3]	@ prephitmp.1273, <variable>.CodecInfo.StreamIntegrality
	ldreqb	r3, [r1, #22]	@ zero_extendqisi2	@ prephitmp.1267, <variable>.picture_coding_type
	ldrne	r2, [r4, r2]	@ prephitmp.1273, <variable>.CodecInfo.StreamIntegrality
	cmp	r3, #3	@ prephitmp.1267,
	bne	.L175	@,
	ldrb	ip, [r1, #26]	@ zero_extendqisi2	@ <variable>.backward_f_code, <variable>.backward_f_code
	cmp	ip, #0	@ <variable>.backward_f_code,
	beq	.L169	@,
	b	.L175	@
.L177:
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FSP_GetNullLogicFs	@
	str	r0, [r4, r7]	@ D.37709, <variable>.CodecInfo.BwdFsID
	str	r0, [r4, sl]	@ D.37709, <variable>.CodecInfo.FwdFsID
	b	.L172	@
	.fnend
	.size	MP2_ProtocolPPSCheck, .-MP2_ProtocolPPSCheck
	.align	2
	.global	MPEG2DEC_RecycleImage
	.type	MPEG2DEC_RecycleImage, %function
MPEG2DEC_RecycleImage:
	.fnstart
.LFB1549:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	push	{lr}
	bl	__gnu_mcount_nc
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
	beq	.L180	@,
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
.L180:
	mov	r0, #1	@,
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
	.fnend
	.size	MPEG2DEC_RecycleImage, .-MPEG2DEC_RecycleImage
	.align	2
	.global	MPEG2DEC_Init
	.type	MPEG2DEC_Init, %function
MPEG2DEC_Init:
	.fnstart
.LFB1546:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, fp, ip, lr, pc}	@,
	.pad #4
	.save {r3, r4, r5, r6, r7, r8, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	movw	r5, #:lower16:77784	@ tmp139,
	movt	r5, #:upper16:77784	@ tmp139,
	mov	r7, r1	@ pstExtraData, pstExtraData
	movw	r1, #:lower16:108552	@,
	movt	r1, #:upper16:108552	@,
	ldr	r8, [r0, r5]	@ D.38424, <variable>.ImageQue.ResetMagicWord
	mov	r4, r0	@ pCtx, pCtx
	bl	__memzero	@
	add	r2, r4, #76800	@, pCtx,
	add	r0, r2, #640	@,,
	mov	r6, #0	@ tmp151,
	str	r8, [r4, r5]	@ D.38424, <variable>.ImageQue.ResetMagicWord
	movw	r5, #:lower16:108540	@ tmp150,
	bl	ResetVoQueue	@
	add	lr, r4, #76800	@ tmp146, pCtx,
	movw	ip, #:lower16:77436	@ tmp144,
	movt	ip, #:upper16:77436	@ tmp144,
	movt	r5, #:upper16:108540	@ tmp150,
	movw	r1, #:lower16:77432	@ tmp147,
	movw	r2, #:lower16:76120	@ tmp152,
	movt	r1, #:upper16:77432	@ tmp147,
	movt	r2, #:upper16:76120	@ tmp152,
	movw	r3, #:lower16:76164	@ tmp157,
	movt	r3, #:upper16:76164	@ tmp157,
	mov	r0, lr	@ tmp149, tmp146
	add	lr, lr, #256	@ tmp146, tmp146,
	str	lr, [r4, ip]	@ tmp146, <variable>.pSyntaxInfOld
	movw	lr, #45329	@ tmp154,
	str	r6, [r4, r5]	@ tmp151, <variable>.PPicFound
	str	r6, [r4, r3]	@ tmp151, <variable>.CodecInfo.HDRState
	add	r5, r0, #444	@ tmp149, tmp149,
	str	r7, [r4, #0]	@ pstExtraData, <variable>.pstExtraData
	mov	r0, #3	@ tmp155,
	str	r5, [r4, r1]	@ tmp149, <variable>.pSyntaxInfNew
	mov	r5, #1	@ tmp153,
	strb	r0, [r4, lr]	@ tmp155, <variable>.CodecInfo.Last_FieldStruct
	movw	ip, #:lower16:76096	@ tmp159,
	str	r5, [r4, r2]	@ tmp153, <variable>.CodecInfo.Second_Field
	movt	ip, #:upper16:76096	@ tmp159,
	ldr	r1, [r7, #8]	@ <variable>.s32DecMode, <variable>.s32DecMode
	movw	r2, #:lower16:76156	@ tmp161,
	movt	r2, #:upper16:76156	@ tmp161,
	mov	r0, r4	@, pCtx
	str	r6, [r4, r2]	@ tmp151, <variable>.CodecInfo.Imgbuf_allocated
	str	r1, [r4, ip]	@ <variable>.s32DecMode, <variable>.CodecInfo.UsedDecMode
	bl	VCTRL_GetChanIDByCtx	@
	movw	r3, #:lower16:108528	@ tmp163,
	movt	r3, #:upper16:108528	@ tmp163,
	cmn	r0, #1	@ D.38437,
	str	r0, [r4, r3]	@ D.38437, <variable>.ChanID
	movne	r0, r5	@ D.38442, tmp153
	ldmnefd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
	mov	r0, r6	@, tmp151
	movw	r1, #:lower16:.LC21	@,
	movt	r1, #:upper16:.LC21	@,
	bl	dprint_vfmw	@
	mvn	r0, #19	@ D.38442,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
	.fnend
	.size	MPEG2DEC_Init, .-MPEG2DEC_Init
	.align	2
	.global	extra_bit_information
	.type	extra_bit_information, %function
extra_bit_information:
	.fnstart
.LFB1543:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	add	r4, r0, #75776	@ pBs, pCtx,
	add	r4, r4, #576	@ pBs, pBs,
	mov	r5, #0	@ Byte_Count,
.L187:
	mov	r1, #1	@,
	mov	r0, r4	@, pBs
	bl	BsGet	@
	mov	r1, #8	@,
	cmp	r0, #0	@,
	mov	r0, r4	@, pBs
	beq	.L188	@,
	bl	BsSkip	@
	mov	r0, r4	@, pBs
	bl	BsResidBits	@
	add	r5, r5, #1	@ Byte_Count, Byte_Count,
	cmp	r0, #8	@,
	bgt	.L187	@,
.L188:
	mov	r0, r5	@, Byte_Count
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
	.fnend
	.size	extra_bit_information, .-extra_bit_information
	.align	2
	.global	picture_coding_extension
	.type	picture_coding_extension, %function
picture_coding_extension:
	.fnstart
.LFB1540:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	push	{lr}
	bl	__gnu_mcount_nc
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
	uxtb	r0, r0	@ temp.1420,
	strb	r0, [r5, #4]	@ temp.1420, <variable>.f_code
	sub	ip, r0, #10	@ tmp170, temp.1420,
	uxtb	r1, ip	@ tmp172, tmp170
	cmp	r0, #0	@ temp.1420,
	cmpne	r1, #4	@, tmp172,
	mov	r0, r4	@, pBs
	ldrls	r1, [r6, r7]	@ <variable>.CodecInfo.StreamIntegrality, <variable>.CodecInfo.StreamIntegrality
	orrls	r1, r1, #16	@ tmp182, <variable>.CodecInfo.StreamIntegrality,
	strls	r1, [r6, r7]	@ tmp182, <variable>.CodecInfo.StreamIntegrality
	mov	r1, #4	@,
	bl	BsGet	@
	mov	r1, #4	@,
	uxtb	r2, r0	@ temp.1428,
	strb	r2, [r5, #5]	@ temp.1428, <variable>.f_code
	sub	r3, r2, #10	@ tmp184, temp.1428,
	mov	r0, r4	@, pBs
	uxtb	ip, r3	@ tmp186, tmp184
	cmp	r2, #0	@ temp.1428,
	cmpne	ip, #4	@, tmp186,
	movwls	ip, #:lower16:76108	@ tmp193,
	movtls	ip, #:upper16:76108	@ tmp193,
	ldrls	r2, [r6, ip]	@ <variable>.CodecInfo.StreamIntegrality, <variable>.CodecInfo.StreamIntegrality
	orrls	r2, r2, #16	@ tmp196, <variable>.CodecInfo.StreamIntegrality,
	strls	r2, [r6, ip]	@ tmp196, <variable>.CodecInfo.StreamIntegrality
	bl	BsGet	@
	uxtb	r0, r0	@ temp.1413,
	strb	r0, [r5, #6]	@ temp.1413, <variable>.f_code
	sub	r1, r0, #10	@ tmp198, temp.1413,
	uxtb	r3, r1	@ tmp200, tmp198
	cmp	r0, #0	@ temp.1413,
	cmpne	r3, #4	@, tmp200,
	bhi	.L195	@,
	movw	r1, #:lower16:76108	@ tmp213,
	movt	r1, #:upper16:76108	@ tmp213,
	ldr	r2, [r6, r1]	@ <variable>.CodecInfo.StreamIntegrality, <variable>.CodecInfo.StreamIntegrality
	orr	lr, r2, #16	@ tmp216, <variable>.CodecInfo.StreamIntegrality,
	str	lr, [r6, r1]	@ tmp216, <variable>.CodecInfo.StreamIntegrality
.L195:
	mov	r0, r4	@, pBs
	mov	r1, #4	@,
	bl	BsGet	@
	uxtb	r0, r0	@ D.38322,
	strb	r0, [r5, #7]	@ D.38322, <variable>.f_code
	sub	ip, r0, #10	@ tmp218, D.38322,
	uxtb	r3, ip	@ tmp220, tmp218
	cmp	r0, #0	@ D.38322,
	cmpne	r3, #4	@, tmp220,
	bhi	.L199	@,
	movw	r3, #:lower16:76108	@ tmp207,
	movt	r3, #:upper16:76108	@ tmp207,
	ldr	r0, [r6, r3]	@ <variable>.CodecInfo.StreamIntegrality, <variable>.CodecInfo.StreamIntegrality
	orr	r1, r0, #16	@ tmp210, <variable>.CodecInfo.StreamIntegrality,
	str	r1, [r6, r3]	@ tmp210, <variable>.CodecInfo.StreamIntegrality
.L199:
	mov	r1, #2	@,
	mov	r0, r4	@, pBs
	bl	BsGet	@
	mov	r1, #2	@,
	strb	r0, [r5, #8]	@, <variable>.intra_dc_precision
	mov	r0, r4	@, pBs
	bl	BsGet	@
	uxtb	ip, r0	@ D.38334,
	strb	ip, [r5, #9]	@ D.38334, <variable>.picture_structure
	cmp	ip, #0	@ D.38334,
	bne	.L203	@,
	movw	r1, #:lower16:76108	@ tmp227,
	movt	r1, #:upper16:76108	@ tmp227,
	ldr	r2, [r6, r1]	@ <variable>.CodecInfo.StreamIntegrality, <variable>.CodecInfo.StreamIntegrality
	orr	lr, r2, #16	@ tmp230, <variable>.CodecInfo.StreamIntegrality,
	str	lr, [r6, r1]	@ tmp230, <variable>.CodecInfo.StreamIntegrality
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L203:
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
	uxtb	r0, r0	@ D.38357,
	strb	r0, [r5, #3]	@ D.38357, <variable>.composite_display_flag
	cmp	r0, #0	@ D.38357,
	ldmeqfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
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
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
	.fnend
	.size	picture_coding_extension, .-picture_coding_extension
	.align	2
	.global	picture_display_extension
	.type	picture_display_extension, %function
picture_display_extension:
	.fnstart
.LFB1539:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, sl, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, sl, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	push	{lr}
	bl	__gnu_mcount_nc
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
	beq	.L205	@,
	ldrb	r8, [r5, #16]	@ zero_extendqisi2	@ <variable>.repeat_first_field, <variable>.repeat_first_field
	cmp	r8, #0	@ <variable>.repeat_first_field,
	bne	.L229	@,
.L206:
	mov	r8, #1	@ number_of_frame_center_offsets,
.L209:
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
	beq	.L228	@,
	mov	r1, #16	@,
	mov	r0, r4	@, pBs
	bl	BsGet	@
	mov	r1, #1	@,
	str	r0, [r5, #176]	@, <variable>.frame_center_vertical_offset
	mov	r0, r4	@, pBs
	bl	BsGet	@
	cmp	r0, #0	@,
	beq	.L228	@,
	mov	r6, #1	@ i,
	cmp	r8, r6	@ number_of_frame_center_offsets, i
	add	r5, r5, #4	@ ivtmp.1462, pSyntaxInfNew,
	ldmlefd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
	cmp	r7, #0	@ tmp168,
	beq	.L213	@,
	mov	r1, #16	@,
	mov	r0, r4	@, pBs
	bl	BsGet	@
	mov	r1, r6	@, i
	str	r0, [r5, #164]	@, <variable>.frame_center_horizontal_offset
	mov	r0, r4	@, pBs
	bl	BsGet	@
	cmp	r0, #0	@,
	beq	.L228	@,
	mov	r1, #16	@,
	mov	r0, r4	@, pBs
	bl	BsGet	@
	mov	r1, r6	@, i
	str	r0, [r5, #176]	@, <variable>.frame_center_vertical_offset
	mov	r0, r4	@, pBs
	bl	BsGet	@
	cmp	r0, #0	@,
	beq	.L228	@,
	mov	r6, #2	@ i,
	cmp	r8, r6	@ number_of_frame_center_offsets, i
	add	r5, r5, #4	@ ivtmp.1462, ivtmp.1462,
	bgt	.L213	@,
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
.L210:
	bl	BsGet	@
	mov	r1, #1	@,
	str	r0, [r5, #176]	@, <variable>.frame_center_vertical_offset
	mov	r0, r4	@, pBs
	bl	BsGet	@
	add	r5, r7, #4	@ ivtmp.1462, tmp170,
	mov	r1, #16	@,
	cmp	r0, #0	@,
	mov	r0, r4	@, pBs
	beq	.L228	@,
	bl	BsGet	@
	mov	r1, #1	@,
	str	r0, [r7, #164]	@, <variable>.frame_center_horizontal_offset
	mov	r0, r4	@, pBs
	bl	BsGet	@
	mov	r1, #16	@,
	cmp	r0, #0	@,
	mov	r0, r4	@, pBs
	beq	.L228	@,
	bl	BsGet	@
	mov	r1, #1	@,
	str	r0, [r7, #176]	@, <variable>.frame_center_vertical_offset
	mov	r0, r4	@, pBs
	bl	BsGet	@
	cmp	r0, #0	@,
	beq	.L228	@,
	cmp	r8, r6	@ number_of_frame_center_offsets, i
	ble	.L230	@,
.L213:
	mov	r1, #16	@,
	mov	r0, r4	@, pBs
	bl	BsGet	@
	mov	r1, #1	@,
	add	r6, r6, r1	@ tmp169, i,
	add	r7, r5, #4	@ tmp170, ivtmp.1462,
	add	r6, r6, r1	@ i, tmp169,
	str	r0, [r5, #164]	@, <variable>.frame_center_horizontal_offset
	mov	r0, r4	@, pBs
	bl	BsGet	@
	mov	r1, #16	@,
	cmp	r0, #0	@,
	mov	r0, r4	@, pBs
	bne	.L210	@,
.L228:
	movw	r1, #:lower16:76108	@ tmp159,
	movt	r1, #:upper16:76108	@ tmp159,
	ldr	ip, [sl, r1]	@ <variable>.CodecInfo.StreamIntegrality, <variable>.CodecInfo.StreamIntegrality
	orr	r0, ip, #32	@ tmp162, <variable>.CodecInfo.StreamIntegrality,
	str	r0, [sl, r1]	@ tmp162, <variable>.CodecInfo.StreamIntegrality
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
.L205:
	ldrb	lr, [r5, #9]	@ zero_extendqisi2	@ <variable>.picture_structure, <variable>.picture_structure
	cmp	lr, #3	@ <variable>.picture_structure,
	bne	.L206	@,
	ldrb	r3, [r5, #16]	@ zero_extendqisi2	@ <variable>.repeat_first_field, <variable>.repeat_first_field
	cmp	r3, #0	@ <variable>.repeat_first_field,
	beq	.L208	@,
.L207:
	mov	r8, #3	@ number_of_frame_center_offsets,
	b	.L209	@
.L229:
	ldrb	ip, [r5, #10]	@ zero_extendqisi2	@ <variable>.top_field_first, <variable>.top_field_first
	cmp	ip, #0	@ <variable>.top_field_first,
	bne	.L207	@,
.L208:
	mov	r8, #2	@ number_of_frame_center_offsets,
	b	.L209	@
.L230:
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
	.fnend
	.size	picture_display_extension, .-picture_display_extension
	.align	2
	.global	quant_matrix_extension
	.type	quant_matrix_extension, %function
quant_matrix_extension:
	.fnstart
.LFB1537:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, sl, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, sl, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	add	r4, r0, #75776	@ pBs, pCtx,
	add	r4, r4, #576	@ pBs, pBs,
	movw	r3, #:lower16:77432	@ tmp179,
	movt	r3, #:upper16:77432	@ tmp179,
	mov	r5, r0	@ pCtx, pCtx
	mov	r1, #1	@,
	mov	r0, r4	@, pBs
	ldr	sl, [r5, r3]	@ pSyntaxInfNew, <variable>.pSyntaxInfNew
	bl	BsGet	@
	cmp	r0, #1	@ D.38232,
	str	r0, [sl, #76]	@ D.38232, <variable>.load_intra_quantizer_matrix
	beq	.L249	@,
	mov	r0, r4	@, pBs
	mov	r1, #1	@,
	bl	BsGet	@
	cmp	r0, #1	@ D.38242,
	str	r0, [sl, #80]	@ D.38242, <variable>.load_non_intra_quantizer_matrix
	beq	.L250	@,
.L234:
	mov	r0, r4	@, pBs
	mov	r1, #1	@,
	bl	BsGet	@
	cmp	r0, #0	@,
	beq	.L236	@,
	mov	r5, #0	@ i.1524,
.L237:
	mov	r1, #8	@,
	add	r5, r5, #1	@ tmp200, i.1524,
	mov	r0, r4	@, pBs
	add	r5, r5, #1	@ i.1524, tmp200,
	bl	BsGet	@
	mov	r0, r4	@, pBs
	mov	r1, #8	@,
	bl	BsGet	@
	cmp	r5, #64	@ i.1524,
	bne	.L237	@,
.L236:
	mov	r0, r4	@, pBs
	mov	r1, #1	@,
	bl	BsGet	@
	cmp	r0, #0	@,
	ldmeqfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
	mov	r5, #0	@ i.1525,
.L239:
	add	lr, r5, #1	@ tmp199, i.1525,
	mov	r1, #8	@,
	mov	r0, r4	@, pBs
	add	r5, lr, #1	@ i.1525, tmp199,
	bl	BsGet	@
	mov	r0, r4	@, pBs
	mov	r1, #8	@,
	bl	BsGet	@
	cmp	r5, #64	@ i.1525,
	bne	.L239	@,
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
.L249:
	movw	r7, #:lower16:.LANCHOR1	@ tmp194,
	movt	r7, #:upper16:.LANCHOR1	@ tmp194,
	mov	r6, #0	@ i,
.L233:
	mov	r1, #8	@,
	mov	r0, r4	@, pBs
	ldrb	r8, [r7, r6]	@ zero_extendqisi2	@ D.38239, zigzag
	bl	BsGet	@
	add	r2, r6, #1	@ tmp202, i,
	mov	r1, #8	@,
	add	r8, r8, #18944	@ tmp181, D.38239,
	add	r6, r2, #1	@ i, tmp202,
	add	r3, r8, #150	@ tmp181, tmp181,
	add	ip, r5, r3, asl #2	@, tmp185, pCtx, tmp181,
	str	r0, [ip, #4]	@, <variable>.intra_quantizer_matrix
	mov	r0, r4	@, pBs
	ldrb	r8, [r7, r2]	@ zero_extendqisi2	@ D.38239, zigzag
	bl	BsGet	@
	cmp	r6, #64	@ i,
	add	r1, r8, #18944	@ tmp207, D.38239,
	add	r8, r1, #150	@ tmp207, tmp207,
	add	r8, r5, r8, asl #2	@, tmp209, pCtx, tmp207,
	str	r0, [r8, #4]	@, <variable>.intra_quantizer_matrix
	bne	.L233	@,
	mov	r0, r4	@, pBs
	mov	r1, #1	@,
	bl	BsGet	@
	cmp	r0, #1	@ D.38242,
	str	r0, [sl, #80]	@ D.38242, <variable>.load_non_intra_quantizer_matrix
	bne	.L234	@,
.L250:
	movw	r7, #:lower16:.LANCHOR1	@ tmp211,
	movt	r7, #:upper16:.LANCHOR1	@ tmp211,
	mov	r6, #0	@ i.1523,
.L235:
	mov	r1, #8	@,
	mov	r0, r4	@, pBs
	ldrb	r8, [r7, r6]	@ zero_extendqisi2	@ temp.1522, zigzag
	bl	BsGet	@
	add	ip, r6, #1	@ tmp201, i.1523,
	mov	r1, #8	@,
	add	r8, r8, #18944	@ tmp188, temp.1522,
	add	r6, ip, #1	@ i.1523, tmp201,
	add	r2, r8, #214	@ tmp188, tmp188,
	add	r3, r5, r2, asl #2	@, tmp192, pCtx, tmp188,
	str	r0, [r3, #4]	@, <variable>.non_intra_quantizer_matrix
	mov	r0, r4	@, pBs
	ldrb	r8, [r7, ip]	@ zero_extendqisi2	@ temp.1522, zigzag
	bl	BsGet	@
	cmp	r6, #64	@ i.1523,
	add	r2, r8, #18944	@ tmp216, temp.1522,
	add	r1, r2, #214	@ tmp216, tmp216,
	add	r8, r5, r1, asl #2	@, tmp218, pCtx, tmp216,
	str	r0, [r8, #4]	@, <variable>.non_intra_quantizer_matrix
	bne	.L235	@,
	b	.L234	@
	.fnend
	.size	quant_matrix_extension, .-quant_matrix_extension
	.align	2
	.global	sequence_display_extension
	.type	sequence_display_extension, %function
sequence_display_extension:
	.fnstart
.LFB1536:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r3, r4, r5, r6, fp, ip, lr, pc}	@,
	.pad #4
	.save {r3, r4, r5, r6, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	movw	r2, #:lower16:76108	@ tmp147,
	movt	r2, #:upper16:76108	@ tmp147,
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
	cmp	r0, #0	@ D.38195,
	str	r0, [r6, #132]	@ D.38195, <variable>.color_description
	bne	.L256	@,
.L252:
	mov	r1, #14	@,
	mov	r0, r4	@, pBs
	bl	BsGet	@
	mov	r1, #1	@,
	str	r0, [r6, #148]	@, <variable>.display_horizontal_size
	mov	r0, r4	@, pBs
	bl	BsGet	@
	cmp	r0, #0	@,
	bne	.L253	@,
	movw	lr, #:lower16:76108	@ tmp151,
	movt	lr, #:upper16:76108	@ tmp151,
	ldr	r3, [r5, lr]	@ <variable>.CodecInfo.StreamIntegrality, <variable>.CodecInfo.StreamIntegrality
	orr	ip, r3, #4	@ tmp154, <variable>.CodecInfo.StreamIntegrality,
	str	ip, [r5, lr]	@ tmp154, <variable>.CodecInfo.StreamIntegrality
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L253:
	mov	r0, r4	@, pBs
	mov	r1, #14	@,
	bl	BsGet	@
	str	r0, [r6, #152]	@, <variable>.display_vertical_size
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L256:
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
	b	.L252	@
	.fnend
	.size	sequence_display_extension, .-sequence_display_extension
	.align	2
	.global	sequence_extension
	.type	sequence_extension, %function
sequence_extension:
	.fnstart
.LFB1535:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}	@,
	.pad #4
	.save {r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	movw	r7, #:lower16:76108	@ tmp159,
	movt	r7, #:upper16:76108	@ tmp159,
	add	r8, r0, #75776	@ pBs, pCtx,
	add	r8, r8, #576	@ pBs, pBs,
	movw	r2, #:lower16:76104	@ tmp163,
	ldr	r4, [r0, r7]	@ <variable>.CodecInfo.StreamIntegrality, <variable>.CodecInfo.StreamIntegrality
	movt	r2, #:upper16:76104	@ tmp163,
	mov	r5, r0	@ pCtx, pCtx
	movw	r3, #:lower16:77432	@ tmp158,
	movt	r3, #:upper16:77432	@ tmp158,
	orr	r1, r4, #131072	@ tmp162, <variable>.CodecInfo.StreamIntegrality,
	str	r1, [r0, r7]	@ tmp162, <variable>.CodecInfo.StreamIntegrality
	mov	r1, #8	@,
	mov	r0, #0	@ tmp164,
	str	r0, [r5, r2]	@ tmp164, <variable>.CodecInfo.NewSeqInited
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
	mov	r9, r0	@ D.38108,
	mov	r0, r8	@, pBs
	bl	BsGet	@
	mov	r1, #12	@,
	mov	sl, r0	@ D.38109,
	mov	r0, r8	@, pBs
	bl	BsGet	@
	mov	r1, #1	@,
	mov	r6, r0	@ D.38110,
	mov	r0, r8	@, pBs
	bl	BsGet	@
	cmp	r0, #0	@,
	bne	.L258	@,
	ldr	lr, [r5, r7]	@ <variable>.CodecInfo.StreamIntegrality, <variable>.CodecInfo.StreamIntegrality
	orr	ip, lr, #2	@ tmp170, <variable>.CodecInfo.StreamIntegrality,
	str	ip, [r5, r7]	@ tmp170, <variable>.CodecInfo.StreamIntegrality
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}	@
.L258:
	mov	r1, #8	@,
	mov	r0, r8	@, pBs
	bl	BsGet	@
	mov	r1, #1	@,
	mov	r7, r0	@ D.38115,
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
	uxtb	r2, r0	@ D.38121,
	add	r0, ip, #1	@, <variable>.frame_rate_extension_n,
	add	r1, r2, #1	@, D.38121,
	strb	r2, [r4, #31]	@ D.38121, <variable>.frame_rate_extension_d
	bl	__aeabi_idiv	@
	ldr	r1, [r4, #88]	@ <variable>.frame_rate_code, <variable>.frame_rate_code
	movw	r3, #:lower16:.LANCHOR0	@ tmp181,
	movt	r3, #:upper16:.LANCHOR0	@ tmp181,
	ldr	r2, [r4, #124]	@ D.38135, <variable>.profile_and_level_indication
	add	ip, r3, r1, asl #2	@, tmp185, tmp181, <variable>.frame_rate_code,
	tst	r2, #128	@ D.38135,
	ldr	r1, [ip, #1100]	@ tmp187, frame_rate_Table
	mul	r3, r1, r0	@ tmp188, tmp187,
	str	r3, [r4, #72]	@ tmp188, <variable>.frame_rate
	bne	.L270	@,
	and	ip, r2, #15	@ tmp196, D.38135,
	ubfx	r1, r2, #4, #3	@ tmp194, D.38135,,
	str	ip, [r4, #44]	@ tmp196, <variable>.level
	str	r1, [r4, #40]	@ tmp194, <variable>.profile
.L261:
	ldr	ip, [r4, #48]	@ <variable>.horizontal_size, <variable>.horizontal_size
	ldr	r3, [r4, #52]	@ <variable>.vertical_size, <variable>.vertical_size
	mov	r1, ip, asl #20	@ tmp198, <variable>.horizontal_size,
	mov	r0, r3, asl #20	@ tmp202, <variable>.vertical_size,
	mov	lr, r1, lsr #20	@ tmp198, tmp198,
	orr	r9, lr, r9, asl #12	@, prephitmp.1564, tmp198, D.38108,
	mov	r2, r0, lsr #20	@ tmp202, tmp202,
	cmp	r9, #0	@ prephitmp.1564,
	orr	sl, r2, sl, asl #12	@, D.38152, tmp202, D.38109,
	str	r9, [r4, #48]	@ prephitmp.1564, <variable>.horizontal_size
	str	sl, [r4, #52]	@ D.38152, <variable>.vertical_size
	beq	.L262	@,
	cmp	sl, #0	@ D.38152,
	bne	.L263	@,
.L262:
	movw	r0, #:lower16:76108	@ tmp205,
	movt	r0, #:upper16:76108	@ tmp205,
	ldr	r2, [r5, r0]	@ <variable>.CodecInfo.StreamIntegrality, <variable>.CodecInfo.StreamIntegrality
	orr	r9, r2, #1	@ tmp208, <variable>.CodecInfo.StreamIntegrality,
	str	r9, [r5, r0]	@ tmp208, <variable>.CodecInfo.StreamIntegrality
	ldr	r9, [r4, #48]	@ prephitmp.1564, <variable>.horizontal_size
.L263:
	cmp	r9, #8192	@ prephitmp.1564,
	bhi	.L264	@,
	ldr	lr, [r4, #52]	@ <variable>.vertical_size, <variable>.vertical_size
	cmp	lr, #8192	@ <variable>.vertical_size,
	bls	.L265	@,
.L264:
	movw	r3, #:lower16:76108	@ tmp210,
	movt	r3, #:upper16:76108	@ tmp210,
	movw	ip, #:lower16:g_event_report	@ tmp214,
	movt	ip, #:upper16:g_event_report	@ tmp214,
	ldr	r0, [r5, r3]	@ <variable>.CodecInfo.StreamIntegrality, <variable>.CodecInfo.StreamIntegrality
	orr	r1, r0, #1	@ tmp213, <variable>.CodecInfo.StreamIntegrality,
	str	r1, [r5, r3]	@ tmp213, <variable>.CodecInfo.StreamIntegrality
	ldr	r3, [ip, #0]	@ g_event_report.488, g_event_report
	cmp	r3, #0	@ g_event_report.488,
	beq	.L265	@,
	movw	lr, #:lower16:108528	@ tmp215,
	movt	lr, #:upper16:108528	@ tmp215,
	mov	r1, #102	@,
	mov	r2, #0	@,
	ldr	r0, [r5, lr]	@, <variable>.ChanID
	blx	r3	@ g_event_report.488
.L265:
	ldr	r0, [r4, #92]	@ <variable>.bit_rate_value, <variable>.bit_rate_value
	mov	r3, #400	@ tmp219,
	ldr	r2, [r4, #40]	@ prephitmp.1582, <variable>.profile
	add	r6, r0, r6, asl #18	@, D.38166, <variable>.bit_rate_value, D.38110,
	str	r6, [r4, #92]	@ D.38166, <variable>.bit_rate_value
	sub	r1, r2, #4	@ tmp224, prephitmp.1582,
	ldr	ip, [r4, #96]	@ <variable>.vbv_buffer_size, <variable>.vbv_buffer_size
	mul	r6, r3, r6	@ tmp220, tmp219, D.38166
	cmp	r1, #1	@ tmp224,
	add	r7, ip, r7, asl #10	@, tmp223, <variable>.vbv_buffer_size, D.38115,
	str	r7, [r4, #96]	@ tmp223, <variable>.vbv_buffer_size
	str	r6, [r4, #68]	@ tmp220, <variable>.bit_rate
	bls	.L266	@,
	movw	lr, #:lower16:g_event_report	@ tmp225,
	movt	lr, #:upper16:g_event_report	@ tmp225,
	ldr	r3, [lr, #0]	@ g_event_report.1583, g_event_report
	cmp	r3, #0	@ g_event_report.1583,
	beq	.L267	@,
	movw	ip, #:lower16:108528	@ tmp226,
	movt	ip, #:upper16:108528	@ tmp226,
	mov	r2, #0	@,
	mov	r1, #102	@,
	ldr	r0, [r5, ip]	@, <variable>.ChanID
	blx	r3	@ g_event_report.1583
	ldr	r2, [r4, #40]	@ prephitmp.1582, <variable>.profile
.L267:
	movw	r1, #:lower16:.LC22	@,
	mov	r0, #1	@,
	movt	r1, #:upper16:.LC22	@,
	bl	dprint_vfmw	@
.L266:
	ldr	r2, [r4, #44]	@ prephitmp.1585, <variable>.level
	sub	r1, r2, #4	@ tmp229, prephitmp.1585,
	cmp	r1, #6	@ tmp229,
	ldmlsfd	sp, {r3, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}	@
	movw	r3, #:lower16:g_event_report	@ tmp230,
	movt	r3, #:upper16:g_event_report	@ tmp230,
	ldr	r3, [r3, #0]	@ g_event_report.1586, g_event_report
	cmp	r3, #0	@ g_event_report.1586,
	beq	.L268	@,
	movw	r0, #:lower16:108528	@ tmp231,
	movt	r0, #:upper16:108528	@ tmp231,
	mov	r2, #0	@,
	mov	r1, #102	@,
	ldr	r0, [r5, r0]	@, <variable>.ChanID
	blx	r3	@ g_event_report.1586
	ldr	r2, [r4, #44]	@ prephitmp.1585, <variable>.level
.L268:
	movw	r1, #:lower16:.LC23	@,
	mov	r0, #1	@,
	movt	r1, #:upper16:.LC23	@,
	bl	dprint_vfmw	@
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}	@
.L270:
	and	r0, r2, #15	@ tmp190, D.38135,
	cmp	r0, #5	@ tmp190,
	moveq	r3, #133	@ tmp191,
	moveq	lr, #8	@ tmp192,
	streq	r3, [r4, #40]	@ tmp191, <variable>.profile
	streq	lr, [r4, #44]	@ tmp192, <variable>.level
	b	.L261	@
	.fnend
	.size	sequence_extension, .-sequence_extension
	.align	2
	.global	extension
	.type	extension, %function
extension:
	.fnstart
.LFB1545:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r3, r4, fp, ip, lr, pc}	@,
	.pad #4
	.save {r3, r4, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	movw	ip, #:lower16:77432	@ tmp137,
	movt	ip, #:upper16:77432	@ tmp137,
	add	r1, r0, #75776	@, pCtx,
	mov	r2, #0	@ tmp138,
	mov	r4, r0	@ pCtx, pCtx
	ldr	r3, [r0, ip]	@ pSyntaxInfNew, <variable>.pSyntaxInfNew
	add	r0, r1, #576	@,,
	mov	r1, #4	@,
	str	r2, [r3, #152]	@ tmp138, <variable>.display_vertical_size
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
	b	.L272	@
.L282:
	.word	.L273
	.word	.L274
	.word	.L275
	.word	.L276
	.word	.L277
	.word	.L272
	.word	.L278
	.word	.L279
	.word	.L280
	.word	.L281
.L276:
	mov	r0, r4	@, pCtx
	bl	copyright_extension	@
.L272:
	mov	r0, #1	@,
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
.L281:
	mov	r0, r4	@, pCtx
	bl	picture_temporal_scalable_extension	@
	mov	r0, #1	@,
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
.L273:
	mov	r0, r4	@, pCtx
	bl	sequence_extension	@
	mov	r0, #1	@,
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
.L274:
	mov	r0, r4	@, pCtx
	bl	sequence_display_extension	@
	mov	r0, #1	@,
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
.L275:
	mov	r0, r4	@, pCtx
	bl	quant_matrix_extension	@
	mov	r0, #1	@,
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
.L277:
	mov	r0, r4	@, pCtx
	bl	sequence_scalable_extension	@
	mov	r0, #1	@,
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
.L278:
	mov	r0, r4	@, pCtx
	bl	picture_display_extension	@
	mov	r0, #1	@,
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
.L279:
	mov	r0, r4	@, pCtx
	bl	picture_coding_extension	@
	mov	r0, #1	@,
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
.L280:
	mov	r0, r4	@, pCtx
	bl	picture_spatial_scalable_extension	@
	mov	r0, #1	@,
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
	.fnend
	.size	extension, .-extension
	.align	2
	.global	picture_header
	.type	picture_header, %function
picture_header:
	.fnstart
.LFB1534:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	push	{lr}
	bl	__gnu_mcount_nc
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
	bls	.L287	@,
.L285:
	mov	r0, r5	@, pCtx
	bl	extra_bit_information	@
	mov	r0, #1	@,
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L287:
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
	bne	.L285	@,
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
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
	.fnend
	.size	picture_header, .-picture_header
	.align	2
	.global	group_of_pictures_header
	.type	group_of_pictures_header, %function
group_of_pictures_header:
	.fnstart
.LFB1533:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #12
	sub	sp, sp, #12	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	mov	r4, r0	@ pCtx, pCtx
	add	r0, r0, #75776	@ pBs, pCtx,
	movw	r9, #:lower16:77432	@ tmp165,
	add	r7, r0, #576	@ pBs, pBs,
	movt	r9, #:upper16:77432	@ tmp165,
	mov	r1, #1	@,
	add	r6, r4, #75776	@ tmp149, pCtx,
	mov	r0, r7	@, pBs
	ldr	r8, [r4, r9]	@ pSyntaxInfNew, <variable>.pSyntaxInfNew
	bl	BsGet	@
	mov	r1, #5	@,
	add	r5, r4, #75776	@ tmp148, pCtx,
	movw	r9, #:lower16:76272	@ tmp170,
	movt	r9, #:upper16:76272	@ tmp170,
	mov	sl, #0	@ tmp159,
	strb	r0, [r8, #2]	@, <variable>.drop_flag
	mov	r0, r7	@, pBs
	bl	BsGet	@
	mov	r1, #6	@,
	str	r0, [r8, #100]	@, <variable>.hour
	mov	r0, r7	@, pBs
	bl	BsGet	@
	mov	r1, #1	@,
	str	r0, [r8, #104]	@, <variable>.minute
	mov	r0, r7	@, pBs
	bl	BsSkip	@
	mov	r0, r7	@, pBs
	mov	r1, #6	@,
	bl	BsGet	@
	mov	r1, #6	@,
	str	r0, [r8, #108]	@, <variable>.sec
	mov	r0, r7	@, pBs
	bl	BsGet	@
	mov	r1, #1	@,
	str	r0, [r8, #112]	@, <variable>.frame
	mov	r0, r7	@, pBs
	bl	BsGet	@
	mov	r1, #1	@,
	str	r0, [r8, #116]	@, <variable>.closed_gop
	mov	r0, r7	@, pBs
	bl	BsGet	@
	add	ip, r6, #464	@ tmp149, tmp149,
	movw	r6, #:lower16:76264	@ tmp169,
	movt	r6, #:upper16:76264	@ tmp169,
	mov	r1, r5	@ tmp153, tmp148
	add	r2, r4, r6	@, pCtx, tmp169
	add	r3, r1, #476	@ tmp153, tmp153,
	str	r2, [fp, #-48]	@, %sfp
	add	r5, r5, #452	@ tmp148, tmp148,
	movw	r7, #:lower16:76268	@ tmp171,
	movt	r7, #:upper16:76268	@ tmp171,
	str	r0, [r8, #120]	@, <variable>.broken_link
	ldmia	ip, {r0, r1, r2}	@ tmp149,,,
	stmia	r5, {r0, r1, r2}	@ tmp148,,,
	ldmia	r3, {r0, r1, r2}	@ tmp153,,,
	stmia	ip, {r0, r1, r2}	@ tmp149,,,
	ldr	ip, [fp, #-48]	@, %sfp
	ldmia	ip, {r0, r1, r2}	@,,,
	stmia	r3, {r0, r1, r2}	@ tmp153,,,
	str	sl, [r4, r7]	@ tmp159, <variable>.GopFldCnt
	str	sl, [r4, r6]	@ tmp159, <variable>.GopFrmCntNoRpt
	str	sl, [r4, r9]	@ tmp159, <variable>.GopFrmCnt
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
	.fnend
	.size	group_of_pictures_header, .-group_of_pictures_header
	.align	2
	.global	sequence_header
	.type	sequence_header, %function
sequence_header:
	.fnstart
.LFB1532:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, sl, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, sl, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	push	{lr}
	bl	__gnu_mcount_nc
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
	cmp	r0, #1	@ D.38018,
	str	r0, [sl, #76]	@ D.38018, <variable>.load_intra_quantizer_matrix
	beq	.L309	@,
	add	lr, r4, #75776	@ ivtmp.1723, pCtx,
	movw	r6, #:lower16:.LANCHOR1	@ tmp198,
	movt	r6, #:upper16:.LANCHOR1	@ tmp198,
	add	r1, lr, #604	@ ivtmp.1723, ivtmp.1723,
	add	ip, r6, #64	@ tmp197, tmp198,
	mov	r3, #0	@ i.1726,
.L295:
	ldrb	lr, [ip, r3]	@ zero_extendqisi2	@ tmp183, default_intra_quantizer_matrix
	add	r0, r3, #1	@ tmp206, i.1726,
	mov	r2, r1	@ tmp207, ivtmp.1723
	add	r3, r0, #1	@ i.1726, tmp206,
	cmp	r3, #64	@ i.1726,
	str	lr, [r2], #4	@ tmp183, <variable>.intra_quantizer_matrix
	ldrb	r0, [ip, r0]	@ zero_extendqisi2	@ tmp218, default_intra_quantizer_matrix
	str	r0, [r1, #4]	@ tmp218, <variable>.intra_quantizer_matrix
	add	r1, r2, #4	@ ivtmp.1723, tmp207,
	bne	.L295	@,
	mov	r0, r5	@, pBs
	mov	r1, #1	@,
	bl	BsGet	@
	cmp	r0, #1	@ D.38031,
	str	r0, [sl, #80]	@ D.38031, <variable>.load_non_intra_quantizer_matrix
	movne	r3, #0	@ ivtmp.1707,
	movne	ip, #16	@ tmp201,
	beq	.L310	@,
.L299:
	add	r0, r3, #4	@ tmp204, ivtmp.1707,
	add	r3, r4, r3	@ tmp191, pCtx, ivtmp.1707
	add	lr, r4, r0	@ tmp228, pCtx, tmp204
	add	r1, r3, #75776	@ tmp192, tmp191,
	add	r2, lr, #75776	@ tmp230, tmp228,
	add	r3, r0, #4	@ ivtmp.1707, tmp204,
	add	lr, r1, #860	@ tmp192, tmp192,
	add	r0, r2, #860	@ tmp230, tmp230,
	cmp	r3, #256	@ ivtmp.1707,
	str	ip, [lr, #0]	@ tmp201, <variable>.non_intra_quantizer_matrix
	str	ip, [r0, #0]	@ tmp201, <variable>.non_intra_quantizer_matrix
	bne	.L299	@,
	mov	r0, #1	@,
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
.L309:
	movw	r6, #:lower16:.LANCHOR1	@ tmp198,
	movt	r6, #:upper16:.LANCHOR1	@ tmp198,
	mov	r7, #0	@ i,
.L293:
	mov	r1, #8	@,
	mov	r0, r5	@, pBs
	ldrb	r8, [r6, r7]	@ zero_extendqisi2	@ D.38025, zigzag
	bl	BsGet	@
	add	ip, r7, #1	@ tmp205, i,
	mov	r1, #8	@,
	add	r8, r8, #18944	@ tmp174, D.38025,
	add	r7, ip, #1	@ i, tmp205,
	add	r2, r8, #150	@ tmp174, tmp174,
	add	r3, r4, r2, asl #2	@, tmp178, pCtx, tmp174,
	str	r0, [r3, #4]	@, <variable>.intra_quantizer_matrix
	mov	r0, r5	@, pBs
	ldrb	r8, [r6, ip]	@ zero_extendqisi2	@ D.38025, zigzag
	bl	BsGet	@
	cmp	r7, #64	@ i,
	add	r1, r8, #18944	@ tmp212, D.38025,
	add	r8, r1, #150	@ tmp212, tmp212,
	add	r8, r4, r8, asl #2	@, tmp214, pCtx, tmp212,
	str	r0, [r8, #4]	@, <variable>.intra_quantizer_matrix
	bne	.L293	@,
	mov	r0, r5	@, pBs
	mov	r1, #1	@,
	bl	BsGet	@
	cmp	r0, #1	@ D.38031,
	str	r0, [sl, #80]	@ D.38031, <variable>.load_non_intra_quantizer_matrix
	movne	r3, #0	@ ivtmp.1707,
	movne	ip, #16	@ tmp201,
	bne	.L299	@,
.L310:
	mov	r7, #0	@ i.1729,
.L297:
	mov	r1, #8	@,
	mov	r0, r5	@, pBs
	ldrb	r8, [r6, r7]	@ zero_extendqisi2	@ temp.1728, zigzag
	bl	BsGet	@
	add	r3, r7, #1	@ tmp203, i.1729,
	mov	r1, #8	@,
	add	r8, r8, #18944	@ tmp185, temp.1728,
	add	r7, r3, #1	@ i.1729, tmp203,
	add	ip, r8, #214	@ tmp185, tmp185,
	add	r2, r4, ip, asl #2	@, tmp189, pCtx, tmp185,
	str	r0, [r2, #4]	@, <variable>.non_intra_quantizer_matrix
	mov	r0, r5	@, pBs
	ldrb	r8, [r6, r3]	@ zero_extendqisi2	@ temp.1728, zigzag
	bl	BsGet	@
	cmp	r7, #64	@ i.1729,
	add	ip, r8, #18944	@ tmp223, temp.1728,
	add	r1, ip, #214	@ tmp223, tmp223,
	add	r8, r4, r1, asl #2	@, tmp225, pCtx, tmp223,
	str	r0, [r8, #4]	@, <variable>.non_intra_quantizer_matrix
	bne	.L297	@,
	mov	r0, #1	@,
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
	.fnend
	.size	sequence_header, .-sequence_header
	.align	2
	.global	next_start_code
	.type	next_start_code, %function
next_start_code:
	.fnstart
.LFB1531:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #20
	sub	sp, sp, #20	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	add	r4, r0, #75776	@ pBs, pCtx,
	add	r4, r4, #576	@ pBs, pBs,
	mov	r5, r0	@ pCtx, pCtx
	mov	r0, r4	@, pBs
	bl	BsToNextByte	@
	mov	r0, r4	@, pBs
	bl	BsGetNextBytePtr	@
	mov	r6, r0	@ pcode,
	mov	r0, r4	@, pBs
	bl	BsResidBits	@
	mov	r7, r0	@ D.37937,
	add	r2, r0, #7	@ tmp157, D.37937,
	cmp	r7, #0	@ D.37937,
	mov	r0, r6	@, pcode
	movlt	r7, r2	@ D.37937, tmp157
	mov	r1, r7, asr #3	@, D.37937,
	bl	MP2_SearchStartCode	@
	mov	r1, r0, asl #3	@ tmp159,,
	mov	r0, r4	@, pBs
	bl	BsLongSkip	@
	mov	r0, r4	@, pBs
	bl	BsResidBits	@
	add	r3, r0, #7	@ tmp162, D.37943,
	cmp	r0, #0	@ D.37943,
	movlt	r0, r3	@ D.37943, tmp162
	mov	r3, r0, asr #3	@ tmp163, D.37943,
	sub	r7, r3, #3	@ remain_byte, tmp163,
	cmp	r7, #0	@ remain_byte,
	ble	.L312	@,
	mov	r0, r4	@, pBs
	mov	r1, #24	@,
	and	r8, r3, #1	@ tmp233, tmp163,
	bl	BsShow	@
	cmp	r0, #1	@,
	beq	.L313	@,
	mov	r0, r4	@, pBs
	mov	r1, #8	@,
	bl	BsSkip	@
	mov	r6, #1	@ i,
	cmp	r7, r6	@ remain_byte, i
	ble	.L312	@,
	cmp	r8, #0	@ tmp233,
	beq	.L314	@,
	mov	r0, r4	@, pBs
	mov	r1, #24	@,
	bl	BsShow	@
	cmp	r0, r6	@,
	beq	.L313	@,
	mov	r0, r4	@, pBs
	mov	r1, #8	@,
	bl	BsSkip	@
	mov	r6, #2	@ i,
	cmp	r7, r6	@ remain_byte, i
	bgt	.L314	@,
	b	.L312	@
.L339:
	bl	BsSkip	@
	mov	r1, #24	@,
	mov	r0, r4	@, pBs
	bl	BsShow	@
	mov	r1, #8	@,
	cmp	r0, #1	@,
	mov	r0, r4	@, pBs
	beq	.L313	@,
	bl	BsSkip	@
	cmp	r7, r6	@ remain_byte, i
	ble	.L312	@,
.L314:
	mov	r1, #24	@,
	mov	r0, r4	@, pBs
	bl	BsShow	@
	add	r6, r6, #1	@ tmp234, i,
	mov	r1, #8	@,
	add	r6, r6, #1	@ i, tmp234,
	cmp	r0, #1	@,
	mov	r0, r4	@, pBs
	bne	.L339	@,
.L313:
	mov	r0, #1	@ D.37948,
.L317:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L312:
	movw	r6, #:lower16:76060	@ tmp164,
	movt	r6, #:upper16:76060	@ tmp164,
	ldrsb	r8, [r5, r6]	@ <variable>.CodecInfo.stMp2Packet.IsLastSeg, <variable>.CodecInfo.stMp2Packet.IsLastSeg
	cmp	r8, #0	@ <variable>.CodecInfo.stMp2Packet.IsLastSeg,
	bne	.L315	@,
	movw	r7, #:lower16:76061	@ tmp166,
	movt	r7, #:upper16:76061	@ tmp166,
	ldrsb	r0, [r5, r7]	@ <variable>.CodecInfo.stMp2Packet.IsLastSeg, <variable>.CodecInfo.stMp2Packet.IsLastSeg
	cmp	r0, #0	@ <variable>.CodecInfo.stMp2Packet.IsLastSeg,
	beq	.L315	@,
	movw	sl, #:lower16:76084	@ tmp168,
	movt	sl, #:upper16:76084	@ tmp168,
	ldr	r1, [r5, sl]	@ <variable>.CodecInfo.stMp2Packet.BsLength, <variable>.CodecInfo.stMp2Packet.BsLength
	cmp	r1, #0	@ <variable>.CodecInfo.stMp2Packet.BsLength,
	beq	.L315	@,
	mov	r0, #7	@,
	movw	r1, #:lower16:.LC24	@,
	movt	r1, #:upper16:.LC24	@,
	movw	r9, #:lower16:76080	@,
	movw	lr, #:lower16:76064	@ tmp174,
	movt	r9, #:upper16:76080	@,
	movt	lr, #:upper16:76064	@ tmp174,
	str	r9, [fp, #-48]	@, %sfp
	str	lr, [fp, #-56]	@,
	bl	dprint_vfmw	@
	ldr	r2, [fp, #-48]	@, %sfp
	movw	r9, #:lower16:76068	@ tmp171,
	ldr	ip, [fp, #-56]	@,
	movt	r9, #:upper16:76068	@ tmp171,
	ldr	r1, [r5, r2]	@ <variable>.CodecInfo.stMp2Packet.BsLength, <variable>.CodecInfo.stMp2Packet.BsLength
	mov	r2, #3	@,
	ldr	r3, [r5, ip]	@ <variable>.CodecInfo.stMp2Packet.BsVirAddr, <variable>.CodecInfo.stMp2Packet.BsVirAddr
	ldr	r0, [r5, r9]	@ <variable>.CodecInfo.stMp2Packet.BsVirAddr, <variable>.CodecInfo.stMp2Packet.BsVirAddr
	sub	r1, r1, #3	@ tmp176, <variable>.CodecInfo.stMp2Packet.BsLength,
	add	r1, r1, r3	@, tmp176, <variable>.CodecInfo.stMp2Packet.BsVirAddr
	sub	r0, r0, #3	@, <variable>.CodecInfo.stMp2Packet.BsVirAddr,
	bl	memcpy	@
	ldr	r2, [fp, #-56]	@,
	ldr	r0, [r5, sl]	@ <variable>.CodecInfo.stMp2Packet.BsLength, <variable>.CodecInfo.stMp2Packet.BsLength
	movw	r3, #:lower16:76076	@ tmp187,
	ldr	r1, [r5, r9]	@ <variable>.CodecInfo.stMp2Packet.BsVirAddr, <variable>.CodecInfo.stMp2Packet.BsVirAddr
	movt	r3, #:upper16:76076	@ tmp187,
	add	ip, r0, #3	@, <variable>.CodecInfo.stMp2Packet.BsLength,
	str	ip, [fp, #-52]	@, %sfp
	sub	r1, r1, #3	@ D.37969, <variable>.CodecInfo.stMp2Packet.BsVirAddr,
	str	r1, [r5, r2]	@ D.37969, <variable>.CodecInfo.stMp2Packet.BsVirAddr
	ldr	r2, [fp, #-52]	@, %sfp
	movw	lr, #:lower16:76072	@ tmp192,
	ldr	r0, [fp, #-48]	@, %sfp
	movt	lr, #:upper16:76072	@ tmp192,
	ldr	ip, [r5, r3]	@, <variable>.CodecInfo.stMp2Packet.BsPhyAddr
	str	r8, [r5, r9]	@ <variable>.CodecInfo.stMp2Packet.IsLastSeg, <variable>.CodecInfo.stMp2Packet.BsVirAddr
	str	r2, [r5, r0]	@, <variable>.CodecInfo.stMp2Packet.BsLength
	sub	r0, ip, #3	@ D.37968,,
	str	r8, [r5, sl]	@ <variable>.CodecInfo.stMp2Packet.IsLastSeg, <variable>.CodecInfo.stMp2Packet.BsLength
	str	r0, [r5, lr]	@ D.37968, <variable>.CodecInfo.stMp2Packet.BsPhyAddr
	mov	lr, #1	@,
	str	r8, [r5, r3]	@ <variable>.CodecInfo.stMp2Packet.IsLastSeg, <variable>.CodecInfo.stMp2Packet.BsPhyAddr
	mov	r0, r4	@, pBs
	strb	lr, [r5, r6]	@, <variable>.CodecInfo.stMp2Packet.IsLastSeg
	strb	r8, [r5, r7]	@ <variable>.CodecInfo.stMp2Packet.IsLastSeg, <variable>.CodecInfo.stMp2Packet.IsLastSeg
	bl	BsInit	@
	strb	r8, [r5, r6]	@ <variable>.CodecInfo.stMp2Packet.IsLastSeg, <variable>.CodecInfo.stMp2Packet.IsLastSeg
	mov	r0, r4	@, pBs
	mov	r6, #1	@,
	strb	r6, [r5, r7]	@, <variable>.CodecInfo.stMp2Packet.IsLastSeg
	bl	BsToNextByte	@
	mov	r0, r4	@, pBs
	bl	BsGetNextBytePtr	@
	mov	r5, r0	@ pcode.1762,
	mov	r0, r4	@, pBs
	bl	BsResidBits	@
	mov	r3, r0	@ D.37971,
	add	r2, r0, #7	@ tmp215, D.37971,
	cmp	r3, #0	@ D.37971,
	mov	r0, r5	@, pcode.1762
	movlt	r3, r2	@ D.37971, tmp215
	mov	r1, r3, asr #3	@, D.37971,
	bl	MP2_SearchStartCode	@
	mov	r1, r0, asl #3	@ tmp217,,
	mov	r0, r4	@, pBs
	bl	BsLongSkip	@
	mov	r0, r4	@, pBs
	bl	BsResidBits	@
	cmp	r0, #0	@ D.37974,
	add	ip, r0, #7	@ tmp220, D.37974,
	movlt	r0, ip	@ D.37974, tmp220
	mov	r3, r0, asr #3	@ tmp221, D.37974,
	sub	r6, r3, #3	@ remain_byte.1766, tmp221,
	cmp	r6, #0	@ remain_byte.1766,
	ble	.L315	@,
	mov	r0, r4	@, pBs
	mov	r1, #24	@,
	and	r7, r3, #1	@ tmp229, tmp221,
	bl	BsShow	@
	cmp	r0, #1	@,
	beq	.L313	@,
	mov	r0, r4	@, pBs
	mov	r1, #8	@,
	bl	BsSkip	@
	mov	r5, #1	@ i.1761,
	cmp	r6, r5	@ remain_byte.1766, i.1761
	ble	.L315	@,
	cmp	r7, #0	@ tmp229,
	beq	.L316	@,
	mov	r0, r4	@, pBs
	mov	r1, #24	@,
	bl	BsShow	@
	cmp	r0, r5	@,
	beq	.L313	@,
	mov	r0, r4	@, pBs
	mov	r1, #8	@,
	bl	BsSkip	@
	mov	r5, #2	@ i.1761,
	cmp	r6, r5	@ remain_byte.1766, i.1761
	bgt	.L316	@,
	b	.L315	@
.L340:
	bl	BsSkip	@
	mov	r1, #24	@,
	mov	r0, r4	@, pBs
	bl	BsShow	@
	mov	r1, #8	@,
	cmp	r0, #1	@,
	mov	r0, r4	@, pBs
	beq	.L313	@,
	bl	BsSkip	@
	cmp	r6, r5	@ remain_byte.1766, i.1761
	ble	.L315	@,
.L316:
	mov	r1, #24	@,
	mov	r0, r4	@, pBs
	bl	BsShow	@
	add	r5, r5, #1	@ tmp230, i.1761,
	mov	r1, #8	@,
	add	r5, r5, #1	@ i.1761, tmp230,
	cmp	r0, #1	@,
	mov	r0, r4	@, pBs
	bne	.L340	@,
	b	.L313	@
.L315:
	mov	r0, #0	@ D.37948,
	b	.L317	@
	.fnend
	.size	next_start_code, .-next_start_code
	.align	2
	.global	MP2_GetUsrData
	.type	MP2_GetUsrData, %function
MP2_GetUsrData:
	.fnstart
.LFB1530:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #28
	sub	sp, sp, #28	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	add	r6, r0, #75776	@ pBs, pCtx,
	add	r6, r6, #576	@ pBs, pBs,
	mov	r5, r0	@ pCtx, pCtx
	mov	r0, r6	@, pBs
	bl	BsToNextByte	@
	mov	r0, r6	@, pBs
	bl	BsResidBits	@
	add	r9, r0, #7	@ tmp160, D.37836,
	cmp	r0, #0	@ D.37836,
	movlt	r0, r9	@ D.37836, tmp160
	mov	r9, r0, asr #3	@ RemainByte, D.37836,
	cmp	r9, #0	@ RemainByte,
	ble	.L342	@,
	sub	r2, r9, #1	@ tmp387, RemainByte,
	mov	r0, r6	@, pBs
	mov	r1, #24	@,
	and	r3, r2, #1	@, tmp387,
	str	r3, [fp, #-56]	@, %sfp
	bl	BsShow	@
	movw	sl, #:lower16:.LANCHOR2	@ tmp382,
	mov	r4, #0	@ cnt,
	movt	sl, #:upper16:.LANCHOR2	@ tmp382,
	movw	r8, #1023	@ tmp380,
	bic	r0, r0, #-16777216	@ tmp162,,
	cmp	r0, #1	@ tmp162,
	beq	.L343	@,
	mov	r0, r6	@, pBs
	mov	r1, #8	@,
	bl	BsGet	@
	mov	r4, #1	@ cnt,
	cmp	r9, r4	@ RemainByte, cnt
	mov	r7, r4	@ i, cnt
	strb	r0, [sl, #0]	@, g_tmpusd
	ble	.L347	@,
	ldr	r0, [fp, #-56]	@, %sfp
	cmp	r0, #0	@,
	beq	.L346	@,
	mov	r1, #24	@,
	mov	r0, r6	@, pBs
	bl	BsShow	@
	bic	r1, r0, #-16777216	@ tmp418,,
	cmp	r1, r4	@ tmp418,
	beq	.L343	@,
	mov	r0, r6	@, pBs
	mov	r1, #8	@,
	bl	BsGet	@
	add	r7, r4, r4	@ i, i,
	cmp	r9, r7	@ RemainByte, i
	strb	r0, [sl, r4]	@, g_tmpusd
	mov	r4, r7	@ cnt, i
	bgt	.L346	@,
	b	.L347	@
.L400:
	bl	BsGet	@
	strb	r0, [sl, r4]	@, g_tmpusd
	add	r4, r4, #1	@ cnt, cnt,
.L345:
	mov	r1, #24	@,
	mov	r0, r6	@, pBs
	bl	BsShow	@
	add	r7, r7, #1	@ tmp390, i,
	mov	r1, #8	@,
	bic	r3, r0, #-16777216	@ tmp396,,
	mov	r0, r6	@, pBs
	cmp	r3, #1	@ tmp396,
	beq	.L343	@,
	cmp	r4, r8	@ cnt, tmp380
	ble	.L391	@,
	mov	r0, r6	@, pBs
	mov	r1, #8	@,
	add	r7, r7, #1	@ i, tmp390,
	bl	BsGet	@
	cmp	r9, r7	@ RemainByte, i
	ble	.L347	@,
.L346:
	mov	r1, #24	@,
	mov	r0, r6	@, pBs
	bl	BsShow	@
	mov	r1, #8	@,
	bic	ip, r0, #-16777216	@ tmp392,,
	mov	r0, r6	@, pBs
	cmp	ip, #1	@ tmp392,
	beq	.L343	@,
	cmp	r4, r8	@ cnt, tmp380
	ble	.L400	@,
	mov	r0, r6	@, pBs
	mov	r1, #8	@,
	bl	BsGet	@
	b	.L345	@
.L391:
	bl	BsGet	@
	add	r7, r7, #1	@ i, tmp390,
	cmp	r9, r7	@ RemainByte, i
	strb	r0, [sl, r4]	@, g_tmpusd
	add	r4, r4, #1	@ cnt, cnt,
	bgt	.L346	@,
.L347:
	movw	r7, #:lower16:76060	@ tmp369,
	movt	r7, #:upper16:76060	@ tmp369,
	ldrsb	r8, [r5, r7]	@ <variable>.CodecInfo.stMp2Packet.IsLastSeg, <variable>.CodecInfo.stMp2Packet.IsLastSeg
	cmp	r8, #0	@ <variable>.CodecInfo.stMp2Packet.IsLastSeg,
	bne	.L348	@,
	movw	sl, #:lower16:76061	@ tmp166,
	movt	sl, #:upper16:76061	@ tmp166,
	ldrsb	r1, [r5, sl]	@ <variable>.CodecInfo.stMp2Packet.IsLastSeg, <variable>.CodecInfo.stMp2Packet.IsLastSeg
	cmp	r1, #0	@ <variable>.CodecInfo.stMp2Packet.IsLastSeg,
	beq	.L348	@,
	movw	r9, #:lower16:76084	@ tmp168,
	movt	r9, #:upper16:76084	@ tmp168,
	ldr	lr, [r5, r9]	@ <variable>.CodecInfo.stMp2Packet.BsLength, <variable>.CodecInfo.stMp2Packet.BsLength
	cmp	lr, #0	@ <variable>.CodecInfo.stMp2Packet.BsLength,
	bne	.L401	@,
.L348:
	mov	lr, #0	@,
	str	lr, [fp, #-56]	@, %sfp
	b	.L352	@
.L343:
	mov	r6, #1	@,
	str	r6, [fp, #-56]	@, %sfp
.L352:
	movw	r6, #:lower16:76140	@ tmp222,
	movt	r6, #:upper16:76140	@ tmp222,
	ldr	r2, [r5, r6]	@ D.37880, <variable>.CodecInfo.TotalUsrDatNum
	cmp	r2, #3	@ D.37880,
	ble	.L354	@,
	movw	r8, #:lower16:108528	@ tmp223,
	movw	sl, #:lower16:76124	@ tmp225,
	movt	r8, #:upper16:108528	@ tmp223,
	movt	sl, #:upper16:76124	@ tmp225,
	movw	r9, #:lower16:76128	@ tmp231,
	movt	r9, #:upper16:76128	@ tmp231,
	ldr	r1, [r5, sl]	@, <variable>.CodecInfo.pUsrDatArray
	movw	r7, #:lower16:76132	@ tmp237,
	ldr	r0, [r5, r8]	@, <variable>.ChanID
	movt	r7, #:upper16:76132	@ tmp237,
	str	r7, [fp, #-64]	@,
	bl	FreeUsdByDec	@
	mov	r7, #0	@ tmp228,
	ldr	r0, [r5, r8]	@, <variable>.ChanID
	str	r7, [r5, sl]	@ tmp228, <variable>.CodecInfo.pUsrDatArray
	movw	sl, #:lower16:76136	@ tmp243,
	ldr	r1, [r5, r9]	@, <variable>.CodecInfo.pUsrDatArray
	movt	sl, #:upper16:76136	@ tmp243,
	str	r7, [fp, #-68]	@ tmp12,
	bl	FreeUsdByDec	@
	str	r7, [r5, r9]	@ tmp228, <variable>.CodecInfo.pUsrDatArray
	ldr	r2, [fp, #-64]	@,
	ldr	r0, [r5, r8]	@, <variable>.ChanID
	ldr	r1, [r5, r2]	@, <variable>.CodecInfo.pUsrDatArray
	bl	FreeUsdByDec	@
	ldr	r3, [fp, #-64]	@,
	ldr	r0, [r5, r8]	@, <variable>.ChanID
	str	r7, [r5, r3]	@ tmp228, <variable>.CodecInfo.pUsrDatArray
	ldr	r1, [r5, sl]	@, <variable>.CodecInfo.pUsrDatArray
	bl	FreeUsdByDec	@
	str	r7, [r5, sl]	@ tmp228, <variable>.CodecInfo.pUsrDatArray
	str	r7, [r5, r6]	@ tmp228, <variable>.CodecInfo.TotalUsrDatNum
	ldr	r2, [fp, #-68]	@,
.L354:
	movw	lr, #:lower16:108528	@ tmp249,
	movt	lr, #:upper16:108528	@ tmp249,
	add	r6, r2, #18944	@ tmp372, prephitmp.1788,
	ldr	r0, [r5, lr]	@, <variable>.ChanID
	add	r6, r6, #86	@ tmp372, tmp372,
	bl	GetUsd	@
	movw	r2, #:lower16:76140	@ tmp257,
	movt	r2, #:upper16:76140	@ tmp257,
	add	r3, r5, r6, asl #2	@, tmp255, pCtx, tmp372,
	ldr	r2, [r5, r2]	@ temp.1818, <variable>.CodecInfo.TotalUsrDatNum
	add	r1, r2, #18944	@ tmp258, temp.1818,
	add	ip, r1, #86	@ tmp258, tmp258,
	add	r1, r5, ip, asl #2	@, tmp262, pCtx, tmp258,
	str	r0, [r3, #4]	@ D.37887, <variable>.CodecInfo.pUsrDatArray
	ldr	r1, [r1, #4]	@ tmp264, <variable>.CodecInfo.pUsrDatArray
	cmp	r1, #0	@ tmp264,
	beq	.L355	@,
	ldr	r7, [r5, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	movw	lr, #:lower16:76112	@ tmp275,
	movt	lr, #:upper16:76112	@ tmp275,
	movw	r2, #:lower16:77432	@ tmp292,
	movt	r2, #:upper16:77432	@ tmp292,
	movw	ip, #:lower16:108532	@ tmp302,
	ldrd	r8, [r7, #56]	@ <variable>.pts, <variable>.pstExtraData,
	mov	r7, #1056	@ tmp265,
	movt	ip, #:upper16:108532	@ tmp302,
	movw	r1, #:lower16:76108	@ tmp315,
	movt	r1, #:upper16:76108	@ tmp315,
	strd	r8, [r0, r7]	@ <variable>.pts, D.37887, tmp265
	ldr	r0, [r3, #4]	@ tmp270, <variable>.CodecInfo.pUsrDatArray
	ldr	lr, [r5, lr]	@ <variable>.CodecInfo.SeqCnt, <variable>.CodecInfo.SeqCnt
	str	lr, [r0, #1040]	@ <variable>.CodecInfo.SeqCnt, <variable>.seq_cnt
	ldr	r0, [r3, #4]	@ tmp279, <variable>.CodecInfo.pUsrDatArray
	str	r4, [r0, #1048]	@ cnt, <variable>.data_size
	ldr	lr, [r5, r2]	@ <variable>.pSyntaxInfNew, <variable>.pSyntaxInfNew
	ldr	r0, [r3, #4]	@ tmp286, <variable>.CodecInfo.pUsrDatArray
	ldrb	lr, [lr, #22]	@ zero_extendqisi2	@ <variable>.picture_coding_type, <variable>.picture_coding_type
	strb	lr, [r0, #1024]	@ <variable>.picture_coding_type, <variable>.pic_coding_type
	ldr	lr, [r3, #4]	@ tmp297, <variable>.CodecInfo.pUsrDatArray
	ldr	ip, [r5, ip]	@ <variable>.numTotalFrame, <variable>.numTotalFrame
	str	ip, [lr, #1028]	@ <variable>.numTotalFrame, <variable>.pic_num_count
	ldr	r0, [r5, r2]	@ <variable>.pSyntaxInfNew, <variable>.pSyntaxInfNew
	ldr	r2, [r3, #4]	@ tmp306, <variable>.CodecInfo.pUsrDatArray
	ldrb	lr, [r0, #10]	@ zero_extendqisi2	@ <variable>.top_field_first, <variable>.top_field_first
	strb	lr, [r2, #1025]	@ <variable>.top_field_first, <variable>.top_field_first
	ldr	ip, [r5, r1]	@ <variable>.CodecInfo.StreamIntegrality, <variable>.CodecInfo.StreamIntegrality
	ldr	r1, [r3, #4]	@ tmp320, <variable>.CodecInfo.pUsrDatArray
	add	r3, r5, r6, asl #2	@, tmp338, pCtx, tmp372,
	tst	ip, #524288	@ <variable>.CodecInfo.StreamIntegrality,
	movne	ip, #3	@ tmp325,
	moveq	ip, #1	@ tmp333,
	str	ip, [r1, #1036]	@ tmp333, <variable>.from
	movw	r1, #:lower16:.LANCHOR2	@,
	ldr	r0, [r3, #4]	@ prephitmp.1790, <variable>.CodecInfo.pUsrDatArray
	movt	r1, #:upper16:.LANCHOR2	@,
	ldr	r2, [r0, #1048]	@ prephitmp.1792, <variable>.data_size
	cmp	r2, #1024	@ prephitmp.1792,
	movgt	r2, #1024	@ tmp340,
	strgt	r2, [r0, #1048]	@ tmp340, <variable>.data_size
	ldrgt	r0, [r3, #4]	@ prephitmp.1790, <variable>.CodecInfo.pUsrDatArray
	ldrgt	r2, [r0, #1048]	@ prephitmp.1792, <variable>.data_size
	bl	memcpy	@
	movw	r0, #:lower16:g_event_report	@ tmp352,
	movt	r0, #:upper16:g_event_report	@ tmp352,
	ldr	r3, [r0, #0]	@ g_event_report.483, g_event_report
	cmp	r3, #0	@ g_event_report.483,
	beq	.L359	@,
	add	r6, r5, r6, asl #2	@, tmp357, pCtx, tmp372,
	movw	r0, #:lower16:108528	@ tmp360,
	sub	r2, fp, #44	@ tmp362,,
	movt	r0, #:upper16:108528	@ tmp360,
	ldr	ip, [r6, #4]	@ tmp359, <variable>.CodecInfo.pUsrDatArray
	mov	r1, #6	@,
	ldr	r0, [r5, r0]	@, <variable>.ChanID
	str	ip, [r2, #-4]!	@ tmp359, para
	blx	r3	@ g_event_report.483
.L359:
	movw	r3, #:lower16:76140	@ tmp363,
	movt	r3, #:upper16:76140	@ tmp363,
	ldr	r2, [r5, r3]	@ <variable>.CodecInfo.TotalUsrDatNum, <variable>.CodecInfo.TotalUsrDatNum
	add	r1, r2, #1	@ tmp366, <variable>.CodecInfo.TotalUsrDatNum,
	str	r1, [r5, r3]	@ tmp366, <variable>.CodecInfo.TotalUsrDatNum
.L360:
	ldr	r0, [fp, #-56]	@, %sfp
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L355:
	mov	r0, r1	@, tmp264
	movw	r1, #:lower16:.LC25	@,
	movt	r1, #:upper16:.LC25	@,
	bl	dprint_vfmw	@
	b	.L360	@
.L401:
	movw	r0, #:lower16:76080	@,
	movw	r1, #:lower16:.LC24	@,
	movt	r0, #:upper16:76080	@,
	movt	r1, #:upper16:.LC24	@,
	str	r0, [fp, #-60]	@, %sfp
	mov	r0, r8	@, <variable>.CodecInfo.stMp2Packet.IsLastSeg
	movw	ip, #:lower16:76068	@ tmp171,
	movw	r3, #:lower16:76064	@,
	movt	ip, #:upper16:76068	@ tmp171,
	movt	r3, #:upper16:76064	@,
	str	ip, [fp, #-64]	@,
	str	r3, [fp, #-56]	@, %sfp
	bl	dprint_vfmw	@
	ldr	r2, [fp, #-60]	@, %sfp
	ldr	lr, [fp, #-64]	@,
	ldr	r3, [fp, #-56]	@, %sfp
	ldr	r1, [r5, r2]	@ <variable>.CodecInfo.stMp2Packet.BsLength, <variable>.CodecInfo.stMp2Packet.BsLength
	mov	r2, #3	@,
	ldr	r0, [r5, lr]	@ <variable>.CodecInfo.stMp2Packet.BsVirAddr, <variable>.CodecInfo.stMp2Packet.BsVirAddr
	ldr	ip, [r5, r3]	@ <variable>.CodecInfo.stMp2Packet.BsVirAddr, <variable>.CodecInfo.stMp2Packet.BsVirAddr
	sub	lr, r1, #3	@ tmp176, <variable>.CodecInfo.stMp2Packet.BsLength,
	sub	r0, r0, #3	@, <variable>.CodecInfo.stMp2Packet.BsVirAddr,
	add	r1, lr, ip	@, tmp176, <variable>.CodecInfo.stMp2Packet.BsVirAddr
	bl	memcpy	@
	ldr	r3, [fp, #-64]	@,
	ldr	r0, [fp, #-56]	@, %sfp
	movw	ip, #:lower16:76076	@ tmp187,
	movt	ip, #:upper16:76076	@ tmp187,
	ldr	r2, [r5, r9]	@ <variable>.CodecInfo.stMp2Packet.BsLength, <variable>.CodecInfo.stMp2Packet.BsLength
	ldr	r1, [r5, r3]	@ <variable>.CodecInfo.stMp2Packet.BsVirAddr, <variable>.CodecInfo.stMp2Packet.BsVirAddr
	movw	lr, #:lower16:76072	@ tmp193,
	movt	lr, #:upper16:76072	@ tmp193,
	add	r2, r2, #3	@ D.37866, <variable>.CodecInfo.stMp2Packet.BsLength,
	sub	r1, r1, #3	@ D.37869, <variable>.CodecInfo.stMp2Packet.BsVirAddr,
	str	r1, [r5, r0]	@ D.37869, <variable>.CodecInfo.stMp2Packet.BsVirAddr
	ldr	r0, [fp, #-60]	@, %sfp
	str	r8, [r5, r3]	@ <variable>.CodecInfo.stMp2Packet.IsLastSeg, <variable>.CodecInfo.stMp2Packet.BsVirAddr
	ldr	r3, [r5, ip]	@, <variable>.CodecInfo.stMp2Packet.BsPhyAddr
	str	r2, [r5, r0]	@ D.37866, <variable>.CodecInfo.stMp2Packet.BsLength
	sub	r0, r3, #3	@ D.37868,,
	str	r8, [r5, r9]	@ <variable>.CodecInfo.stMp2Packet.IsLastSeg, <variable>.CodecInfo.stMp2Packet.BsLength
	str	r0, [r5, lr]	@ D.37868, <variable>.CodecInfo.stMp2Packet.BsPhyAddr
	mov	r0, r6	@, pBs
	str	r8, [r5, ip]	@ <variable>.CodecInfo.stMp2Packet.IsLastSeg, <variable>.CodecInfo.stMp2Packet.BsPhyAddr
	mov	ip, #1	@,
	strb	ip, [r5, r7]	@, <variable>.CodecInfo.stMp2Packet.IsLastSeg
	strb	r8, [r5, sl]	@ <variable>.CodecInfo.stMp2Packet.IsLastSeg, <variable>.CodecInfo.stMp2Packet.IsLastSeg
	bl	BsInit	@
	strb	r8, [r5, r7]	@ <variable>.CodecInfo.stMp2Packet.IsLastSeg, <variable>.CodecInfo.stMp2Packet.IsLastSeg
	mov	r0, #1	@,
	strb	r0, [r5, sl]	@, <variable>.CodecInfo.stMp2Packet.IsLastSeg
	mov	r0, r6	@, pBs
	bl	BsToNextByte	@
	mov	r0, r6	@, pBs
	bl	BsResidBits	@
	add	r9, r0, #7	@ tmp216, D.37870,
	cmp	r0, #0	@ D.37870,
	movlt	r0, r9	@ D.37870, tmp216
	mov	r3, r0, asr #3	@ tmp217, D.37870,
	sub	r9, r3, #3	@ RemainByte.1813, tmp217,
	cmp	r9, #0	@ RemainByte.1813,
	ble	.L348	@,
	mov	r1, #24	@,
	mov	r0, r6	@, pBs
	and	r8, r3, #1	@, tmp217,
	str	r8, [fp, #-56]	@, %sfp
	bl	BsShow	@
	movw	sl, #:lower16:.LANCHOR2	@ tmp378,
	movw	r8, #1023	@ tmp376,
	movt	sl, #:upper16:.LANCHOR2	@ tmp378,
	bic	r1, r0, #-16777216	@ tmp218,,
	cmp	r1, #1	@ tmp218,
	beq	.L343	@,
	cmp	r4, r8	@ cnt, tmp376
	ble	.L385	@,
	mov	r0, r6	@, pBs
	mov	r1, #8	@,
	bl	BsGet	@
.L386:
	mov	r7, #1	@ i.1812,
	cmp	r9, r7	@ RemainByte.1813, i.1812
	ble	.L348	@,
	ldr	lr, [fp, #-56]	@, %sfp
	cmp	lr, #0	@,
	beq	.L351	@,
	mov	r0, r6	@, pBs
	mov	r1, #24	@,
	bl	BsShow	@
	bic	ip, r0, #-16777216	@ tmp407,,
	cmp	ip, r7	@ tmp407,
	beq	.L343	@,
	cmp	r4, r8	@ cnt, tmp376
	bgt	.L399	@,
	mov	r0, r6	@, pBs
	mov	r1, #8	@,
	bl	BsGet	@
	strb	r0, [sl, r4]	@, g_tmpusd
	add	r4, r4, #1	@ cnt, cnt,
.L390:
	add	r7, r7, #1	@ i.1812, tmp386,
	cmp	r9, r7	@ RemainByte.1813, i.1812
	ble	.L348	@,
.L351:
	mov	r1, #24	@,
	mov	r0, r6	@, pBs
	bl	BsShow	@
	mov	r1, #8	@,
	bic	r2, r0, #-16777216	@ tmp398,,
	mov	r0, r6	@, pBs
	cmp	r2, #1	@ tmp398,
	beq	.L343	@,
	cmp	r4, r8	@ cnt, tmp376
	bgt	.L349	@,
	bl	BsGet	@
	strb	r0, [sl, r4]	@, g_tmpusd
	add	r4, r4, #1	@ cnt, cnt,
.L350:
	mov	r1, #24	@,
	mov	r0, r6	@, pBs
	bl	BsShow	@
	add	r7, r7, #1	@ tmp386, i.1812,
	mov	r1, #8	@,
	bic	ip, r0, #-16777216	@ tmp402,,
	mov	r0, r6	@, pBs
	cmp	ip, #1	@ tmp402,
	beq	.L343	@,
	cmp	r4, r8	@ cnt, tmp376
	bgt	.L399	@,
	bl	BsGet	@
	add	r7, r7, #1	@ i.1812, tmp386,
	cmp	r9, r7	@ RemainByte.1813, i.1812
	strb	r0, [sl, r4]	@, g_tmpusd
	add	r4, r4, #1	@ cnt, cnt,
	bgt	.L351	@,
	b	.L348	@
.L399:
	mov	r0, r6	@, pBs
	mov	r1, #8	@,
	bl	BsGet	@
	b	.L390	@
.L349:
	mov	r0, r6	@, pBs
	mov	r1, #8	@,
	bl	BsGet	@
	b	.L350	@
.L342:
	mov	r4, #0	@ cnt,
	b	.L347	@
.L385:
	mov	r0, r6	@, pBs
	mov	r1, #8	@,
	bl	BsGet	@
	strb	r0, [sl, r4]	@, g_tmpusd
	add	r4, r4, #1	@ cnt, cnt,
	b	.L386	@
	.fnend
	.size	MP2_GetUsrData, .-MP2_GetUsrData
	.align	2
	.global	MP2_GetImageBuffer
	.type	MP2_GetImageBuffer, %function
MP2_GetImageBuffer:
	.fnstart
.LFB1527:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, sl, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, sl, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #8
	sub	sp, sp, #8	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	movw	r5, #:lower16:108528	@ tmp145,
	movt	r5, #:upper16:108528	@ tmp145,
	mov	r4, r0	@ pCtx, pCtx
	mov	r1, #1	@,
	movw	r6, #:lower16:76192	@ tmp147,
	ldr	r0, [r0, r5]	@, <variable>.ChanID
	movt	r6, #:upper16:76192	@ tmp147,
	bl	FSP_NewLogicFs	@
	cmp	r0, #0	@ D.37723,
	mov	r1, r0	@ D.37723,
	str	r0, [r4, r6]	@ D.37723, <variable>.CodecInfo.CurFsID
	blt	.L409	@,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FSP_GetLogicFs	@
	subs	r5, r0, #0	@ pLf,
	beq	.L410	@,
	ldr	r2, [r4, r6]	@, <variable>.CodecInfo.CurFsID
	mov	r0, #18	@,
	movw	r1, #:lower16:.LC28	@,
	movt	r1, #:upper16:.LC28	@,
	bl	dprint_vfmw	@
	ldr	r2, [r5, #472]	@ D.37748, <variable>.pstDecodeFs
	cmp	r2, #0	@ D.37748,
	beq	.L407	@,
	ldr	r3, [r5, #476]	@ D.37751, <variable>.pstDispOutFs
	cmp	r3, #0	@ D.37751,
	beq	.L407	@,
	ldr	ip, [r5, #480]	@ D.37754, <variable>.pstTfOutFs
	cmp	ip, #0	@ D.37754,
	beq	.L407	@,
	ldr	ip, [ip, #12]	@ <variable>.PhyAddr, <variable>.PhyAddr
	mov	r0, #18	@,
	ldr	r2, [r2, #12]	@ <variable>.PhyAddr, <variable>.PhyAddr
	movw	r1, #:lower16:.LC29	@,
	ldr	r3, [r3, #12]	@ <variable>.PhyAddr, <variable>.PhyAddr
	movt	r1, #:upper16:.LC29	@,
	str	ip, [sp, #0]	@ <variable>.PhyAddr,
	bl	dprint_vfmw	@
	mov	r0, #1	@ D.37742,
.L405:
	sub	sp, fp, #36
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}
.L407:
	mov	r0, #1	@ D.37742,
	b	.L405	@
.L409:
	movw	r7, #:lower16:76188	@ tmp151,
	movt	r7, #:upper16:76188	@ tmp151,
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC26	@,
	movt	r1, #:upper16:.LC26	@,
	bl	dprint_vfmw	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r4, r7]	@, <variable>.CodecInfo.BwdFsID
	bl	FSP_GetFsImagePtr	@
	subs	r6, r0, #0	@ pImg,
	beq	.L404	@,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	movw	sl, #:lower16:76184	@ tmp175,
	ldr	r1, [r6, #192]	@, <variable>.p_usrdat
	movt	sl, #:upper16:76184	@ tmp175,
	bl	FreeUsdByDec	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r6, #196]	@, <variable>.p_usrdat
	mov	r8, #0	@ tmp165,
	bl	FreeUsdByDec	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r6, #200]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r6, #204]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	str	r8, [r6, #204]	@ tmp165, <variable>.p_usrdat
	str	r8, [r6, #192]	@ tmp165, <variable>.p_usrdat
	mov	r2, #1	@,
	str	r8, [r6, #196]	@ tmp165, <variable>.p_usrdat
	str	r8, [r6, #200]	@ tmp165, <variable>.p_usrdat
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r4, r7]	@, <variable>.CodecInfo.BwdFsID
	bl	FSP_ClearLogicFs	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r4, sl]	@, <variable>.CodecInfo.FwdFsID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
	str	r8, [r4, r7]	@ tmp165, <variable>.CodecInfo.BwdFsID
	str	r8, [r4, sl]	@ tmp165, <variable>.CodecInfo.FwdFsID
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FSP_GetFspType	@
	cmp	r0, r8	@,
	bne	.L411	@,
.L404:
	movw	r2, #:lower16:76148	@ tmp187,
	movw	r3, #:lower16:108528	@ tmp189,
	movt	r2, #:upper16:76148	@ tmp187,
	movt	r3, #:upper16:108528	@ tmp189,
	add	r1, r4, #76800	@, pCtx,
	mov	r5, #0	@ tmp188,
	add	r1, r1, #640	@,,
	str	r5, [r4, r2]	@ tmp188, <variable>.CodecInfo.RefNum
	ldr	r0, [r4, r3]	@, <variable>.ChanID
	bl	FSP_ClearNotInVoQueue	@
	mov	r0, r5	@ D.37742, tmp188
	b	.L405	@
.L411:
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FSP_GetNullLogicFs	@
	str	r0, [r4, r7]	@ D.37740, <variable>.CodecInfo.BwdFsID
	str	r0, [r4, sl]	@ D.37740, <variable>.CodecInfo.FwdFsID
	b	.L404	@
.L410:
	movw	r1, #:lower16:.LC27	@,
	movw	r2, #1759	@,
	movt	r1, #:upper16:.LC27	@,
	bl	dprint_vfmw	@
	mov	r0, r5	@ D.37742, pLf
	b	.L405	@
	.fnend
	.size	MP2_GetImageBuffer, .-MP2_GetImageBuffer
	.align	2
	.global	MP2_SetImgFormat
	.type	MP2_SetImgFormat, %function
MP2_SetImgFormat:
	.fnstart
.LFB1524:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, fp, ip, lr, pc}	@,
	.pad #4
	.save {r3, r4, r5, r6, r7, r8, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	movw	r1, #:lower16:108528	@ tmp161,
	movw	r2, #:lower16:76192	@ tmp163,
	movt	r1, #:upper16:108528	@ tmp161,
	movt	r2, #:upper16:76192	@ tmp163,
	mov	r6, r0	@ pCtx, pCtx
	movw	r3, #:lower16:77432	@ tmp160,
	movt	r3, #:upper16:77432	@ tmp160,
	ldr	r0, [r0, r1]	@, <variable>.ChanID
	ldr	r1, [r6, r2]	@, <variable>.CodecInfo.CurFsID
	ldr	r5, [r6, r3]	@ pSyntaxInfNew, <variable>.pSyntaxInfNew
	bl	FSP_GetFsImagePtr	@
	subs	r4, r0, #0	@ pImg,
	ldmeqfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
	ldrb	ip, [r5, #22]	@ zero_extendqisi2	@ D.37517, <variable>.picture_coding_type
	ldrb	lr, [r5, #27]	@ zero_extendqisi2	@ D.37523, <variable>.progressive_sequence
	cmp	ip, #4	@ D.37517,
	ldr	r8, [r5, #128]	@ vfmt, <variable>.video_format
	subne	ip, ip, #1	@ tmp165, D.37517,
	ldr	r3, [r4, #140]	@ D.37524, <variable>.format
	moveq	ip, #0	@ prephitmp.1892,
	andne	ip, ip, #3	@ prephitmp.1892, tmp165,
	cmp	lr, #0	@ D.37523,
	ldrb	r7, [r5, #9]	@ zero_extendqisi2	@ D.37526, <variable>.picture_structure
	movne	r0, #4096	@ prephitmp.1918,
	bne	.L417	@,
	cmp	r7, #3	@ D.37526,
	beq	.L432	@,
	movw	r2, #:lower16:76120	@ tmp168,
	movt	r2, #:upper16:76120	@ tmp168,
	ldr	r0, [r6, r2]	@ <variable>.CodecInfo.Second_Field, <variable>.CodecInfo.Second_Field
	cmp	r0, #0	@ <variable>.CodecInfo.Second_Field,
	bne	.L419	@,
	cmp	r7, #1	@ D.37526,
	movne	r0, #0	@, tmp172
	moveq	r0, #1	@, tmp172
	mov	r0, r0, asl #12	@ prephitmp.1918, tmp172,
.L417:
	movw	r2, #:lower16:77432	@ tmp177,
	movt	r2, #:upper16:77432	@ tmp177,
	orr	r3, r7, r3, lsr #10	@, tmp192, D.37526, D.37524,
	and	r8, r8, #3	@ tmp189, vfmt,
	ldr	r2, [r6, r2]	@ <variable>.pSyntaxInfNew, <variable>.pSyntaxInfNew
	and	r3, r3, #3	@ tmp193, tmp192,
	ldr	r2, [r2, #84]	@ <variable>.aspect_ratio_information, <variable>.aspect_ratio_information
	str	ip, [r4, #136]	@ prephitmp.1892, <variable>.bottom_fld_type
	sub	r2, r2, #1	@ D.39130, <variable>.aspect_ratio_information,
	str	ip, [r4, #132]	@ prephitmp.1892, <variable>.top_fld_type
	cmp	r2, #2	@ D.39130,
	movwls	r1, #:lower16:.LANCHOR0	@ tmp179,
	movtls	r1, #:upper16:.LANCHOR0	@ tmp179,
	addls	r2, r1, r2, asl #2	@, tmp182, tmp179, D.39130,
	movhi	r1, #0	@ prephitmp.1919,
	movhi	r2, r1	@ prephitmp.1921, prephitmp.1919
	ldrls	r1, [r2, #128]	@ prephitmp.1919, CSWTCH.522
	andls	r2, r1, #7	@ pretmp.1920, prephitmp.1919,
	movls	r2, r2, asl #14	@ prephitmp.1921, pretmp.1920,
	cmp	lr, #0	@ D.37523,
	moveq	lr, #256	@ tmp188,
	movne	lr, #0	@ tmp188,
	orr	lr, lr, r8, asl #5	@, tmp191, tmp188, tmp189,
	orr	r3, lr, r3, asl #10	@, tmp195, tmp191, tmp193,
	orr	r3, r3, ip	@ tmp196, tmp195, prephitmp.1892
	orr	ip, r3, r0	@ tmp197, tmp196, prephitmp.1918
	mov	r0, r4	@, pImg
	orr	lr, ip, r2	@ tmp198, tmp197, prephitmp.1921
	str	lr, [r4, #140]	@ tmp198, <variable>.format
	bl	SetAspectRatio	@
	mov	r3, #3	@ tmp199,
	str	r3, [r4, #336]	@ tmp199, <variable>.ImageDnr.video_standard
	mov	r1, #1	@ tmp202,
	ldrb	ip, [r5, #9]	@ zero_extendqisi2	@ <variable>.picture_structure, <variable>.picture_structure
	mov	r2, #1	@ tmp209,
	strb	r1, [r4, #331]	@ tmp202, <variable>.ImageDnr.use_pic_qp_en
	cmp	ip, #3	@ <variable>.picture_structure,
	movne	r1, #4	@ iftmp.469,
	moveq	r1, #0	@ iftmp.469,
	strb	r1, [r4, #324]	@ iftmp.469, <variable>.ImageDnr.pic_structure
	ldr	r0, [r6, #4]	@ D.37564, <variable>.pMp2DecParam
	cmp	r0, #0	@ D.37564,
	streqb	r0, [r4, #331]	@ D.37564, <variable>.ImageDnr.use_pic_qp_en
	ldrneb	r0, [r0, #144]	@ zero_extendqisi2	@ prephitmp.1893, <variable>.EstmatedPicQp
	moveq	ip, #32	@ tmp208,
	strb	r2, [r4, #329]	@ tmp209, <variable>.ImageDnr.chroma_format_idc
	moveq	r0, ip	@ prephitmp.1893, tmp208
	streq	ip, [r4, #340]	@ tmp208, <variable>.ImageDnr.QP_Y
	strne	r0, [r4, #340]	@ prephitmp.1893, <variable>.ImageDnr.QP_Y
	str	r0, [r4, #344]	@ prephitmp.1893, <variable>.ImageDnr.QP_U
	str	r0, [r4, #348]	@ prephitmp.1893, <variable>.ImageDnr.QP_V
	ldr	r3, [r5, #72]	@ <variable>.frame_rate, <variable>.frame_rate
	str	r3, [r4, #168]	@ <variable>.frame_rate, <variable>.frame_rate
	ldr	r3, [r5, #48]	@ prephitmp.1894, <variable>.horizontal_size
	str	r3, [r4, #144]	@ prephitmp.1894, <variable>.image_width
	ldr	r2, [r5, #52]	@ D.37574, <variable>.vertical_size
	str	r2, [r4, #148]	@ D.37574, <variable>.image_height
	ldr	r1, [r6, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	ip, [r1, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	cmp	ip, #25	@ <variable>.eCapLevel,
	movne	r2, r3	@ <variable>.image_width, prephitmp.1894
	beq	.L433	@,
.L426:
	ldr	r1, [r4, #148]	@ <variable>.image_height, <variable>.image_height
	mov	ip, r3, lsr #1	@ tmp226, prephitmp.1894,
	str	ip, [r4, #160]	@ tmp226, <variable>.disp_center_x
	mov	r3, r1, lsr #1	@ tmp228, <variable>.image_height,
	str	r3, [r4, #164]	@ tmp228, <variable>.disp_center_y
	ldr	r3, [r5, #148]	@ D.37606, <variable>.display_horizontal_size
	cmp	r3, #0	@ D.37606,
	beq	.L427	@,
	ldr	lr, [r5, #152]	@ <variable>.display_vertical_size, <variable>.display_vertical_size
	cmp	lr, #0	@ <variable>.display_vertical_size,
	beq	.L427	@,
	cmp	r2, r3	@ <variable>.image_width, D.37606
	strls	r2, [r4, #152]	@, <variable>.image_width, <variable>.disp_width
	strhi	r3, [r4, #152]	@, D.37606, <variable>.disp_width
	ldr	r2, [r5, #152]	@ <variable>.display_vertical_size, <variable>.display_vertical_size
	cmp	r1, r2	@ <variable>.image_height, <variable>.display_vertical_size
	strls	r1, [r4, #156]	@, <variable>.image_height, <variable>.disp_height
	strhi	r2, [r4, #156]	@, <variable>.display_vertical_size, <variable>.disp_height
	b	.L428	@
.L427:
	str	r2, [r4, #152]	@ <variable>.image_width, <variable>.disp_width
	str	r1, [r4, #156]	@ <variable>.image_height, <variable>.disp_height
.L428:
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
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L419:
	subs	r2, r7, #1	@ tmp175, D.37526,
	movne	r2, #1	@ tmp175
	mov	r0, r2, asl #12	@ prephitmp.1918, tmp175,
	b	.L417	@
.L432:
	ldrb	r2, [r5, #10]	@ zero_extendqisi2	@ <variable>.top_field_first, <variable>.top_field_first
	and	r0, r2, #1	@ tmp167, <variable>.top_field_first,
	mov	r0, r0, asl #12	@ prephitmp.1918, tmp167,
	b	.L417	@
.L433:
	ldr	r1, [r4, #172]	@ D.37579, <variable>.image_stride
	add	r0, r2, #15	@ tmp215, D.37574,
	ldr	r3, [r4, #104]	@ <variable>.luma_phy_addr, <variable>.luma_phy_addr
	mov	r2, r0, lsr #4	@ tmp216, tmp215,
	ldr	r0, [r4, #32]	@ <variable>.luma_vir_addr, <variable>.luma_vir_addr
	mov	lr, r1, asl #4	@ tmp214, D.37579,
	add	ip, r3, r1	@ tmp221, <variable>.luma_phy_addr, D.37579
	str	ip, [r4, #96]	@ tmp221, <variable>.btm_luma_phy_addr
	mul	r2, r2, lr	@ D.37585, tmp216, tmp214
	str	r3, [r4, #120]	@ <variable>.luma_phy_addr, <variable>.luma_2d_phy_addr
	str	r0, [r4, #48]	@ <variable>.luma_vir_addr, <variable>.luma_2d_vir_addr
	str	r3, [r4, #88]	@ <variable>.luma_phy_addr, <variable>.top_luma_phy_addr
	add	ip, r2, r3	@ tmp218, D.37585, <variable>.luma_phy_addr
	add	lr, r0, r2	@ tmp220, <variable>.luma_vir_addr, D.37585
	str	ip, [r4, #108]	@ tmp218, <variable>.chrom_phy_addr
	add	r0, ip, r1	@ tmp222, tmp218, D.37579
	str	lr, [r4, #36]	@ tmp220, <variable>.chrom_vir_addr
	str	r0, [r4, #100]	@ tmp222, <variable>.btm_chrom_phy_addr
	mov	r0, ip	@, tmp218
	str	ip, [r4, #92]	@ tmp218, <variable>.top_chrom_phy_addr
	bl	MEM_Phy2Vir	@
	ldr	r2, [r4, #144]	@ <variable>.image_width, <variable>.image_width
	ldr	r1, [r4, #92]	@ <variable>.top_chrom_phy_addr, <variable>.top_chrom_phy_addr
	mov	r3, r2	@ prephitmp.1894, <variable>.image_width
	str	r1, [r4, #124]	@ <variable>.top_chrom_phy_addr, <variable>.chrom_2d_phy_addr
	str	r0, [r4, #52]	@, <variable>.chrom_2d_vir_addr
	b	.L426	@
	.fnend
	.size	MP2_SetImgFormat, .-MP2_SetImgFormat
	.align	2
	.global	MPEG2DEC_VDMPostProc
	.type	MPEG2DEC_VDMPostProc, %function
MPEG2DEC_VDMPostProc:
	.fnstart
.LFB1551:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, sl, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, sl, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #8
	sub	sp, sp, #8	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	mov	r4, r0	@ pCtx, pCtx
	ldrb	ip, [r4, #152]	@ zero_extendqisi2	@ <variable>.Mp2DecParam.EstmatedPicQp, <variable>.Mp2DecParam.EstmatedPicQp
	movw	r0, #:lower16:76288	@ tmp161,
	movt	r0, #:upper16:76288	@ tmp161,
	movw	r8, #:lower16:77432	@ tmp160,
	movt	r8, #:upper16:77432	@ tmp160,
	mov	r2, r1	@, ErrRatio
	strb	ip, [r4, r0]	@ <variable>.Mp2DecParam.EstmatedPicQp, <variable>.CodecInfo.EstmatedPicQp
	mov	r7, r1	@ ErrRatio, ErrRatio
	mov	r0, #22	@,
	movw	r1, #:lower16:.LC30	@,
	movt	r1, #:upper16:.LC30	@,
	ldr	r5, [r4, r8]	@ pSyntaxInfNew, <variable>.pSyntaxInfNew
	bl	dprint_vfmw	@
	mov	r0, r4	@, pCtx
	bl	MP2_RecordVFMWState	@
	movw	r8, #:lower16:108528	@ tmp166,
	mov	r0, r4	@, pCtx
	movt	r8, #:upper16:108528	@ tmp166,
	movw	r6, #:lower16:76192	@ tmp168,
	movt	r6, #:upper16:76192	@ tmp168,
	bl	MP2_ClearCurPic	@
	add	r0, r4, #8	@, pCtx,
	movw	r1, #45320	@,
	bl	__memzero	@
	ldr	r1, [r4, r6]	@, <variable>.CodecInfo.CurFsID
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	bl	FSP_GetFsImagePtr	@
	movw	r2, #:lower16:76188	@ tmp172,
	movt	r2, #:upper16:76188	@ tmp172,
	ldr	r1, [r4, r2]	@, <variable>.CodecInfo.BwdFsID
	mov	r6, r0	@ pCurImg,
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	bl	FSP_GetFsImagePtr	@
	movw	r3, #:lower16:76184	@ tmp176,
	movt	r3, #:upper16:76184	@ tmp176,
	ldr	r1, [r4, r3]	@, <variable>.CodecInfo.FwdFsID
	mov	sl, r0	@ pBwdImg,
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	bl	FSP_GetFsImagePtr	@
	cmp	r6, #0	@ pCurImg,
	mov	ip, r0	@ pFwdImg,
	beq	.L461	@,
	ldrb	r1, [r5, #22]	@ zero_extendqisi2	@ <variable>.picture_coding_type, <variable>.picture_coding_type
	cmp	r7, #0	@ ErrRatio,
	movw	lr, #45328	@ tmp179,
	movlt	r7, #0	@ iftmp.507,
	strb	r1, [r4, lr]	@ <variable>.picture_coding_type, <variable>.CodecInfo.LastDecPicCodingType
	blt	.L438	@,
	cmp	r7, #100	@ ErrRatio,
	movge	r7, #100	@ iftmp.507,
.L438:
	str	r7, [r6, #180]	@ iftmp.507, <variable>.error_level
	ldrb	r3, [r5, #22]	@ zero_extendqisi2	@ <variable>.picture_coding_type, <variable>.picture_coding_type
	cmp	r3, #3	@ <variable>.picture_coding_type,
	beq	.L439	@,
	ldr	r0, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r2, [r0, #0]	@ <variable>.s32RefErrThr, <variable>.s32RefErrThr
	cmp	r7, r2	@ iftmp.507, <variable>.s32RefErrThr
	bhi	.L462	@,
.L439:
	mov	r0, #22	@,
	movw	r1, #:lower16:.LC32	@,
	movt	r1, #:upper16:.LC32	@,
	bl	dprint_vfmw	@
	mov	r0, r4	@, pCtx
	bl	MP2_SetImgFormat	@
	ldrb	r3, [r5, #9]	@ zero_extendqisi2	@ <variable>.picture_structure, <variable>.picture_structure
	cmp	r3, #3	@ <variable>.picture_structure,
	beq	.L447	@,
	movw	r1, #:lower16:76120	@ tmp243,
	movt	r1, #:upper16:76120	@ tmp243,
	ldr	ip, [r4, r1]	@ <variable>.CodecInfo.Second_Field, <variable>.CodecInfo.Second_Field
	cmp	ip, #1	@ <variable>.CodecInfo.Second_Field,
	movne	r0, #1	@ D.38605,
	beq	.L447	@,
.L436:
	sub	sp, fp, #36
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}
.L447:
	movw	r0, #:lower16:76124	@ tmp227,
	movt	r0, #:upper16:76124	@ tmp227,
	movw	r3, #:lower16:76124	@ tmp230,
	movw	r1, #:lower16:76128	@ tmp232,
	ldr	lr, [r4, r0]	@ temp.2005, <variable>.CodecInfo.pUsrDatArray
	movt	r1, #:upper16:76128	@ tmp232,
	movt	r3, #:upper16:76124	@ tmp230,
	mov	ip, #0	@ tmp231,
	cmp	lr, #0	@ temp.2005,
	strne	lr, [r6, #192]	@ temp.2005, <variable>.p_usrdat
	movne	lr, #0	@ tmp229,
	strne	lr, [r4, r0]	@ tmp229, <variable>.CodecInfo.pUsrDatArray
	str	ip, [r4, r3]	@ tmp231, <variable>.CodecInfo.pUsrDatArray
	movw	r0, #:lower16:76128	@ tmp235,
	ldr	r2, [r4, r1]	@ temp.2007, <variable>.CodecInfo.pUsrDatArray
	movt	r0, #:upper16:76128	@ tmp235,
	movw	r3, #:lower16:76132	@ tmp237,
	movt	r3, #:upper16:76132	@ tmp237,
	cmp	r2, ip	@ temp.2007,
	strne	r2, [r6, #196]	@ temp.2007, <variable>.p_usrdat
	strne	ip, [r4, r1]	@ tmp231, <variable>.CodecInfo.pUsrDatArray
	mov	r1, #0	@ tmp236,
	str	r1, [r4, r0]	@ tmp236, <variable>.CodecInfo.pUsrDatArray
	movw	ip, #:lower16:76132	@ tmp240,
	ldr	lr, [r4, r3]	@ temp.2008, <variable>.CodecInfo.pUsrDatArray
	movt	ip, #:upper16:76132	@ tmp240,
	movw	r0, #:lower16:76136	@ tmp242,
	movt	r0, #:upper16:76136	@ tmp242,
	cmp	lr, r1	@ temp.2008,
	strne	lr, [r6, #200]	@ temp.2008, <variable>.p_usrdat
	mov	lr, #0	@ tmp241,
	strne	r1, [r4, r3]	@ tmp236, <variable>.CodecInfo.pUsrDatArray
	movw	r3, #:lower16:76140	@ tmp249,
	str	lr, [r4, ip]	@ tmp241, <variable>.CodecInfo.pUsrDatArray
	movt	r3, #:upper16:76140	@ tmp249,
	ldr	r2, [r4, r0]	@ D.38644, <variable>.CodecInfo.pUsrDatArray
	movw	ip, #:lower16:76136	@ tmp247,
	movt	ip, #:upper16:76136	@ tmp247,
	cmp	r2, lr	@ D.38644,
	strne	r2, [r6, #204]	@ D.38644, <variable>.p_usrdat
	strne	lr, [r4, r0]	@ tmp241, <variable>.CodecInfo.pUsrDatArray
	mov	r0, #0	@ tmp248,
	ldr	lr, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	str	r0, [r4, ip]	@ tmp248, <variable>.CodecInfo.pUsrDatArray
	str	r0, [r4, r3]	@ tmp248, <variable>.CodecInfo.TotalUsrDatNum
	ldr	r2, [lr, #12]	@ <variable>.s32DecOrderOutput, <variable>.s32DecOrderOutput
	cmp	r2, #1	@ <variable>.s32DecOrderOutput,
	beq	.L448	@,
	ldrb	r1, [r5, #22]	@ zero_extendqisi2	@ <variable>.picture_coding_type, <variable>.picture_coding_type
	cmp	r1, #3	@ <variable>.picture_coding_type,
	beq	.L448	@,
	movw	r2, #:lower16:76184	@ tmp254,
	movt	r2, #:upper16:76184	@ tmp254,
	movw	lr, #:lower16:76196	@ tmp255,
	movt	lr, #:upper16:76196	@ tmp255,
	ldr	r1, [r4, r2]	@ prephitmp.1944,
	str	r1, [r4, lr]	@ prephitmp.1944, <variable>.CodecInfo.ToQueFsID
.L450:
	cmn	r1, #1	@ prephitmp.1944,
	beq	.L451	@,
	movw	r6, #:lower16:108528	@ tmp260,
	movt	r6, #:upper16:108528	@ tmp260,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	bl	FSP_GetDisplay	@
	cmp	r0, #1	@,
	beq	.L452	@,
	movw	ip, #:lower16:76196	@ tmp264,
	movt	ip, #:upper16:76196	@ tmp264,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r1, [r4, ip]	@, <variable>.CodecInfo.ToQueFsID
	bl	FSP_GetDisplay	@
	cmp	r0, #2	@,
	beq	.L452	@,
.L451:
	ldrb	r3, [r5, #27]	@ zero_extendqisi2	@ <variable>.progressive_sequence, <variable>.progressive_sequence
	cmp	r3, #1	@ <variable>.progressive_sequence,
	beq	.L463	@,
	ldrb	r2, [r5, #18]	@ zero_extendqisi2	@ <variable>.progressive_frame, <variable>.progressive_frame
	cmp	r2, #1	@ <variable>.progressive_frame,
	beq	.L464	@,
	movw	lr, #:lower16:76272	@ tmp350,
	movt	lr, #:upper16:76272	@ tmp350,
	movw	r0, #:lower16:76268	@ tmp353,
	movt	r0, #:upper16:76268	@ tmp353,
	ldr	r2, [r4, lr]	@ <variable>.GopFrmCnt, <variable>.GopFrmCnt
	add	r1, r2, #1	@ temp.2004, <variable>.GopFrmCnt,
	str	r1, [r4, lr]	@ temp.2004, <variable>.GopFrmCnt
	mov	ip, r1, asl #1	@ tmp354, temp.2004,
	str	ip, [r4, r0]	@ tmp354, <variable>.GopFldCnt
.L458:
	movw	r2, #:lower16:76264	@ tmp355,
	movt	r2, #:upper16:76264	@ tmp355,
	movw	r3, #:lower16:76116	@ tmp359,
	movt	r3, #:upper16:76116	@ tmp359,
	ldr	ip, [r4, r2]	@ <variable>.GopFrmCntNoRpt, <variable>.GopFrmCntNoRpt
	mov	r0, #1	@ D.38605,
	add	lr, ip, r0	@ tmp358, <variable>.GopFrmCntNoRpt,
	str	lr, [r4, r2]	@ tmp358, <variable>.GopFrmCntNoRpt
	ldr	r1, [r4, r3]	@ <variable>.CodecInfo.Frame_Cnt, <variable>.CodecInfo.Frame_Cnt
	add	ip, r1, r0	@ tmp362, <variable>.CodecInfo.Frame_Cnt,
	str	ip, [r4, r3]	@ tmp362,
	b	.L436	@
.L462:
	movw	r5, #:lower16:108528	@ tmp185,
	movw	r7, #:lower16:76188	@ tmp187,
	movt	r5, #:upper16:108528	@ tmp185,
	movt	r7, #:upper16:76188	@ tmp187,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r4, r7]	@, <variable>.CodecInfo.BwdFsID
	bl	FSP_GetFsImagePtr	@
	subs	r6, r0, #0	@ pImg,
	beq	.L440	@,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	movw	sl, #:lower16:76184	@ tmp211,
	ldr	r1, [r6, #192]	@, <variable>.p_usrdat
	movt	sl, #:upper16:76184	@ tmp211,
	bl	FreeUsdByDec	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r6, #196]	@, <variable>.p_usrdat
	mov	r8, #0	@ tmp201,
	bl	FreeUsdByDec	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r6, #200]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r6, #204]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	str	r8, [r6, #204]	@ tmp201, <variable>.p_usrdat
	str	r8, [r6, #192]	@ tmp201, <variable>.p_usrdat
	mov	r2, #1	@,
	str	r8, [r6, #196]	@ tmp201, <variable>.p_usrdat
	str	r8, [r6, #200]	@ tmp201, <variable>.p_usrdat
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r4, r7]	@, <variable>.CodecInfo.BwdFsID
	bl	FSP_ClearLogicFs	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r4, sl]	@, <variable>.CodecInfo.FwdFsID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
	str	r8, [r4, r7]	@ tmp201, <variable>.CodecInfo.BwdFsID
	str	r8, [r4, sl]	@ tmp201, <variable>.CodecInfo.FwdFsID
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FSP_GetFspType	@
	cmp	r0, r8	@,
	beq	.L440	@,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FSP_GetNullLogicFs	@
	str	r0, [r4, r7]	@ D.38636, <variable>.CodecInfo.BwdFsID
	str	r0, [r4, sl]	@ D.38636, <variable>.CodecInfo.FwdFsID
.L440:
	movw	r1, #:lower16:76148	@ tmp223,
	movt	r1, #:upper16:76148	@ tmp223,
	mov	ip, #0	@ tmp224,
	mov	r0, #1	@ D.38605,
	str	ip, [r4, r1]	@ tmp224,
	b	.L436	@
.L464:
	movw	r2, #:lower16:76272	@ tmp340,
	movt	r2, #:upper16:76272	@ tmp340,
	movw	ip, #:lower16:76268	@ tmp344,
	movt	ip, #:upper16:76268	@ tmp344,
	ldr	r3, [r4, r2]	@ <variable>.GopFrmCnt, <variable>.GopFrmCnt
	ldr	r0, [r4, ip]	@ <variable>.GopFldCnt, <variable>.GopFldCnt
	add	lr, r3, #1	@ tmp343, <variable>.GopFrmCnt,
	str	lr, [r4, r2]	@ tmp343, <variable>.GopFrmCnt
	ldrb	r1, [r5, #16]	@ zero_extendqisi2	@ <variable>.repeat_first_field, <variable>.repeat_first_field
	add	r3, r0, #2	@ tmp346, <variable>.GopFldCnt,
	add	lr, r3, r1	@ tmp349, tmp346, <variable>.repeat_first_field
	str	lr, [r4, ip]	@ tmp349, <variable>.GopFldCnt
	b	.L458	@
.L452:
	movw	r7, #:lower16:108528	@ tmp266,
	movw	r8, #:lower16:76196	@ tmp268,
	movt	r7, #:upper16:108528	@ tmp266,
	movt	r8, #:upper16:76196	@ tmp268,
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	ldr	r1, [r4, r8]	@, <variable>.CodecInfo.ToQueFsID
	bl	FSP_GetFsImagePtr	@
	subs	r6, r0, #0	@ pToQueImg,
	beq	.L465	@,
	ldr	r2, [r6, #180]	@ D.38669, <variable>.error_level
	cmp	r2, #0	@ D.38669,
	beq	.L454	@,
	ldr	sl, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r3, [sl, #4]	@ D.38671, <variable>.s32OutErrThr
	cmp	r2, r3	@ D.38669, D.38671
	bhi	.L455	@,
.L454:
	movw	r8, #:lower16:76196	@ tmp272,
	movt	r8, #:upper16:76196	@ tmp272,
	movw	r7, #:lower16:108528	@ tmp273,
	movt	r7, #:upper16:108528	@ tmp273,
	ldr	sl, [r4, r8]	@ temp.1992, <variable>.CodecInfo.ToQueFsID
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	mov	r1, sl	@, temp.1992
	bl	FSP_GetRef	@
	mov	r2, sl	@, temp.1992
	movw	r1, #:lower16:.LC33	@,
	movt	r1, #:upper16:.LC33	@,
	mov	r3, r0	@ D.38674,
	mov	r0, #12	@,
	bl	dprint_vfmw	@
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	ldr	r1, [r4, r8]	@, <variable>.CodecInfo.ToQueFsID
	mov	r2, #1	@,
	bl	FSP_SetDisplay	@
	add	r2, r4, #76800	@, pCtx,
	ldr	r0, [r4, r7]	@ <variable>.ChanID, <variable>.ChanID
	add	r3, r2, #640	@,,
	mov	r1, #3	@,
	mov	r2, r4	@, pCtx
	str	r6, [sp, #0]	@ pToQueImg,
	bl	InsertImgToVoQueue	@
	cmp	r0, #1	@,
	beq	.L456	@,
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	mov	r5, #0	@ tmp287,
	ldr	r1, [r6, #192]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	str	r5, [r6, #192]	@ tmp287, <variable>.p_usrdat
	ldr	r1, [r6, #196]	@, <variable>.p_usrdat
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	r5, [r6, #196]	@ tmp287, <variable>.p_usrdat
	ldr	r1, [r6, #200]	@, <variable>.p_usrdat
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	r5, [r6, #200]	@ tmp287, <variable>.p_usrdat
	ldr	r1, [r6, #204]	@, <variable>.p_usrdat
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	r5, [r6, #204]	@ tmp287, <variable>.p_usrdat
	mov	r2, r5	@, tmp287
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	ldr	r1, [r4, r8]	@, <variable>.CodecInfo.ToQueFsID
	bl	FSP_SetDisplay	@
	mov	r0, r5	@ D.38605, tmp287
	b	.L436	@
.L448:
	movw	r3, #:lower16:76192	@ tmp258,
	movt	r3, #:upper16:76192	@ tmp258,
	movw	r0, #:lower16:76196	@ tmp259,
	movt	r0, #:upper16:76196	@ tmp259,
	ldr	r1, [r4, r3]	@ prephitmp.1944,
	str	r1, [r4, r0]	@ prephitmp.1944, <variable>.CodecInfo.ToQueFsID
	b	.L450	@
.L463:
	movw	lr, #:lower16:76272	@ tmp330,
	movt	lr, #:upper16:76272	@ tmp330,
	ldrb	ip, [r5, #16]	@ zero_extendqisi2	@ <variable>.repeat_first_field, <variable>.repeat_first_field
	movw	r2, #:lower16:76268	@ tmp337,
	ldr	r3, [r4, lr]	@ <variable>.GopFrmCnt, <variable>.GopFrmCnt
	movt	r2, #:upper16:76268	@ tmp337,
	ldrb	r0, [r5, #10]	@ zero_extendqisi2	@ <variable>.top_field_first, <variable>.top_field_first
	add	r1, r3, #1	@ tmp331, <variable>.GopFrmCnt,
	add	r3, r1, ip	@ tmp334, tmp331, <variable>.repeat_first_field
	add	r1, r3, r0	@ D.38693, tmp334, <variable>.top_field_first
	str	r1, [r4, lr]	@ D.38693, <variable>.GopFrmCnt
	mov	ip, r1, asl #1	@ tmp338, D.38693,
	str	ip, [r4, r2]	@ tmp338, <variable>.GopFldCnt
	b	.L458	@
.L455:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC34	@,
	movt	r1, #:upper16:.LC34	@,
	mov	sl, #0	@ tmp312,
	bl	dprint_vfmw	@
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	ldr	r1, [r6, #192]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	str	sl, [r6, #192]	@ tmp312, <variable>.p_usrdat
	ldr	r1, [r6, #196]	@, <variable>.p_usrdat
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	sl, [r6, #196]	@ tmp312, <variable>.p_usrdat
	ldr	r1, [r6, #200]	@, <variable>.p_usrdat
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	sl, [r6, #200]	@ tmp312, <variable>.p_usrdat
	ldr	r1, [r6, #204]	@, <variable>.p_usrdat
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	sl, [r6, #204]	@ tmp312, <variable>.p_usrdat
	mov	r2, sl	@, tmp312
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	ldr	r1, [r4, r8]	@, <variable>.CodecInfo.ToQueFsID
	bl	FSP_SetDisplay	@
	b	.L451	@
.L461:
	mov	r3, sl	@, pBwdImg
	mov	r0, r6	@, pCurImg
	movw	r1, #:lower16:.LC31	@,
	mov	r2, r6	@, pCurImg
	movt	r1, #:upper16:.LC31	@,
	str	ip, [sp, #0]	@ pFwdImg,
	bl	dprint_vfmw	@
	mov	r0, r6	@ D.38605, pCurImg
	b	.L436	@
.L456:
	movw	lr, #:lower16:108536	@ tmp304,
	movt	lr, #:upper16:108536	@ tmp304,
	ldr	r0, [r4, lr]	@ <variable>.numOutputFrame, <variable>.numOutputFrame
	add	r1, r0, #1	@ tmp307, <variable>.numOutputFrame,
	str	r1, [r4, lr]	@ tmp307, <variable>.numOutputFrame
	b	.L451	@
.L465:
	movw	r1, #:lower16:.LC27	@,
	movw	r2, #3233	@,
	movt	r1, #:upper16:.LC27	@,
	bl	dprint_vfmw	@
	mov	r0, r6	@ D.38605, pToQueImg
	b	.L436	@
	.fnend
	.size	MPEG2DEC_VDMPostProc, .-MPEG2DEC_VDMPostProc
	.align	2
	.global	MPEG2DEC_GetRemainImg
	.type	MPEG2DEC_GetRemainImg, %function
MPEG2DEC_GetRemainImg:
	.fnstart
.LFB1550:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #8
	sub	sp, sp, #8	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	mov	r4, r0	@ pCtx, pCtx
	ldr	r0, [r0, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r3, [r0, #12]	@ <variable>.s32DecOrderOutput, <variable>.s32DecOrderOutput
	cmp	r3, #1	@ <variable>.s32DecOrderOutput,
	beq	.L467	@,
	movw	r7, #:lower16:108528	@ tmp146,
	movw	r6, #:lower16:76188	@ tmp148,
	movt	r7, #:upper16:108528	@ tmp146,
	movt	r6, #:upper16:76188	@ tmp148,
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	ldr	r1, [r4, r6]	@, <variable>.CodecInfo.BwdFsID
	bl	FSP_GetFsImagePtr	@
	subs	r5, r0, #0	@ pImg,
	beq	.L467	@,
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	ldr	r1, [r4, r6]	@, <variable>.CodecInfo.BwdFsID
	bl	FSP_GetDisplay	@
	cmp	r0, #2	@,
	beq	.L478	@,
.L467:
	add	r0, r4, #76800	@, pCtx,
	add	r0, r0, #640	@,,
	bl	GetVoLastImageID	@
.L473:
	sub	sp, fp, #28
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}
.L478:
	mov	r0, r4	@, pCtx
	mov	r7, #0	@ tmp158,
	bl	MP2_SetImgFormat	@
	movw	r3, #:lower16:76124	@ tmp154,
	movt	r3, #:upper16:76124	@ tmp154,
	movw	r1, #:lower16:76124	@ tmp157,
	movw	r0, #:lower16:76128	@ tmp159,
	movt	r1, #:upper16:76124	@ tmp157,
	ldr	ip, [r4, r3]	@ temp.2052, <variable>.CodecInfo.pUsrDatArray
	movt	r0, #:upper16:76128	@ tmp159,
	movw	r6, #:lower16:76128	@ tmp162,
	movt	r6, #:upper16:76128	@ tmp162,
	cmp	ip, #0	@ temp.2052,
	strne	ip, [r5, #192]	@ temp.2052, <variable>.p_usrdat
	movne	ip, #0	@ tmp156,
	strne	ip, [r4, r3]	@ tmp156, <variable>.CodecInfo.pUsrDatArray
	str	r7, [r4, r1]	@ tmp158, <variable>.CodecInfo.pUsrDatArray
	movw	ip, #:lower16:76132	@ tmp164,
	ldr	r2, [r4, r0]	@ temp.2057, <variable>.CodecInfo.pUsrDatArray
	movt	ip, #:upper16:76132	@ tmp164,
	mov	r1, #0	@ tmp163,
	cmp	r2, r7	@ temp.2057,
	strne	r2, [r5, #196]	@ temp.2057, <variable>.p_usrdat
	movw	r2, #:lower16:76132	@ tmp167,
	strne	r7, [r4, r0]	@ tmp158, <variable>.CodecInfo.pUsrDatArray
	movt	r2, #:upper16:76132	@ tmp167,
	str	r1, [r4, r6]	@ tmp163, <variable>.CodecInfo.pUsrDatArray
	movw	r7, #:lower16:76136	@ tmp169,
	ldr	r3, [r4, ip]	@ temp.2058, <variable>.CodecInfo.pUsrDatArray
	movt	r7, #:upper16:76136	@ tmp169,
	mov	r6, #0	@ tmp168,
	cmp	r3, r1	@ temp.2058,
	strne	r3, [r5, #200]	@ temp.2058, <variable>.p_usrdat
	movw	r3, #:lower16:76136	@ tmp172,
	strne	r1, [r4, ip]	@ tmp163, <variable>.CodecInfo.pUsrDatArray
	movt	r3, #:upper16:76136	@ tmp172,
	str	r6, [r4, r2]	@ tmp168, <variable>.CodecInfo.pUsrDatArray
	movw	ip, #:lower16:76140	@ tmp174,
	ldr	r0, [r4, r7]	@ D.38540, <variable>.CodecInfo.pUsrDatArray
	movt	ip, #:upper16:76140	@ tmp174,
	mov	r1, #1	@ tmp176,
	cmp	r0, r6	@ D.38540,
	mov	r2, r1	@, tmp176
	strne	r0, [r5, #204]	@ D.38540, <variable>.p_usrdat
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
	beq	.L472	@,
	ldr	r1, [r5, #176]	@, <variable>.image_id
	mov	r0, r4	@, pCtx
	bl	MPEG2DEC_RecycleImage	@
	b	.L467	@
.L472:
	ldr	lr, [r5, #180]	@ <variable>.error_level, <variable>.error_level
	cmp	lr, #100	@ <variable>.error_level,
	bhi	.L467	@,
	ldr	r2, [r5, #144]	@ <variable>.image_width, <variable>.image_width
	cmp	r2, #31	@ <variable>.image_width,
	bls	.L467	@,
	ldr	r1, [r5, #148]	@ <variable>.image_height, <variable>.image_height
	cmp	r1, #31	@ <variable>.image_height,
	movhi	r0, r6	@ ret, tmp173
	bhi	.L473	@,
	b	.L467	@
	.fnend
	.size	MPEG2DEC_GetRemainImg, .-MPEG2DEC_GetRemainImg
	.align	2
	.global	MP2_GetPictureInfo
	.type	MP2_GetPictureInfo, %function
MP2_GetPictureInfo:
	.fnstart
.LFB1519:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, r9, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #16
	sub	sp, sp, #16	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	movw	r5, #:lower16:76144	@ tmp165,
	movt	r5, #:upper16:76144	@ tmp165,
	movw	r2, #:lower16:77432	@ tmp163,
	movw	r3, #:lower16:77436	@ tmp164,
	movt	r2, #:upper16:77432	@ tmp163,
	ldr	r1, [r0, r5]	@ <variable>.CodecInfo.MpegFlag, <variable>.CodecInfo.MpegFlag
	movt	r3, #:upper16:77436	@ tmp164,
	mov	r4, r0	@ pCtx, pCtx
	ldr	r5, [r0, r2]	@ pSyntaxInfNew, <variable>.pSyntaxInfNew
	cmp	r1, #1	@ <variable>.CodecInfo.MpegFlag,
	ldr	r6, [r0, r3]	@ pSyntaxInfOld, <variable>.pSyntaxInfOld
	beq	.L517	@,
.L480:
	ldrb	lr, [r5, #9]	@ zero_extendqisi2	@ <variable>.picture_structure, <variable>.picture_structure
	cmp	lr, #3	@ <variable>.picture_structure,
	beq	.L481	@,
	movw	r7, #:lower16:76120	@ tmp176,
	movt	r7, #:upper16:76120	@ tmp176,
	movw	r1, #:lower16:76152	@ tmp180,
	movt	r1, #:upper16:76152	@ tmp180,
	ldr	r8, [r4, r7]	@ <variable>.CodecInfo.Second_Field, <variable>.CodecInfo.Second_Field
	ldr	r3, [r4, r1]	@ <variable>.CodecInfo.LastTempReference, <variable>.CodecInfo.LastTempReference
	rsbs	r8, r8, #1	@ tmp178, <variable>.CodecInfo.Second_Field
	movcc	r8, #0	@ tmp178
	str	r8, [r4, r7]	@ tmp178, <variable>.CodecInfo.Second_Field
	ldr	r2, [r5, #156]	@ <variable>.temporal_reference, <variable>.temporal_reference
	cmp	r2, r3	@ <variable>.temporal_reference, <variable>.CodecInfo.LastTempReference
	beq	.L482	@,
	cmp	r8, #1	@ tmp178,
	beq	.L518	@,
.L482:
	ldrb	lr, [r5, #9]	@ zero_extendqisi2	@ <variable>.picture_structure, <variable>.picture_structure
	movw	r1, #45329	@ tmp214,
	movw	r3, #:lower16:76152	@ tmp217,
	movt	r3, #:upper16:76152	@ tmp217,
	strb	lr, [r4, r1]	@ <variable>.picture_structure, <variable>.CodecInfo.Last_FieldStruct
	movw	lr, #:lower16:76120	@ tmp234,
	ldr	r2, [r5, #156]	@ <variable>.temporal_reference, <variable>.temporal_reference
	movt	lr, #:upper16:76120	@ tmp234,
	str	r2, [r4, r3]	@ <variable>.temporal_reference, <variable>.CodecInfo.LastTempReference
	movw	r3, #:lower16:76144	@ tmp241,
	ldrh	ip, [r5, #56]	@, <variable>.mb_width
	movt	r3, #:upper16:76144	@ tmp241,
	strh	ip, [r4, #160]	@ movhi	@, <variable>.Mp2DecParam.PicWidthInMb
	ldrb	r0, [r5, #9]	@ zero_extendqisi2	@ <variable>.picture_structure, <variable>.picture_structure
	ldr	ip, [r4, lr]	@ <variable>.CodecInfo.Second_Field, <variable>.CodecInfo.Second_Field
	cmp	r0, #3	@ <variable>.picture_structure,
	ldrne	r0, [r5, #60]	@ <variable>.mb_height, <variable>.mb_height
	ldreq	r0, [r5, #64]	@ <variable>.mb_height_progressive_subtract1mb, <variable>.mb_height_progressive_subtract1mb
	ldreq	r2, [r5, #60]	@ <variable>.mb_height, <variable>.mb_height
	movne	r0, r0, lsr #1	@ tmp221, <variable>.mb_height,
	rsbeq	r0, r0, r2	@ tmp228, <variable>.mb_height_progressive_subtract1mb, <variable>.mb_height
	strh	r0, [r4, #156]	@ movhi	@ tmp228, <variable>.Mp2DecParam.PicHeightInMb
	ldrh	r6, [r5, #60]	@, <variable>.mb_height
	ldr	r0, [r4, r3]	@ <variable>.CodecInfo.MpegFlag, <variable>.CodecInfo.MpegFlag
	strh	r6, [r4, #158]	@ movhi	@, <variable>.Mp2DecParam.FrameHeightInMb
	cmp	r0, #1	@ <variable>.CodecInfo.MpegFlag,
	ldrb	r1, [r5, #11]	@ zero_extendqisi2	@ <variable>.frame_pred_frame_dct, <variable>.frame_pred_frame_dct
	movne	lr, #0	@, tmp243
	moveq	lr, #1	@, tmp243
	strb	r1, [r4, #13]	@ <variable>.frame_pred_frame_dct, <variable>.Mp2DecParam.FramePredFrameDct
	ldrb	r2, [r5, #9]	@ zero_extendqisi2	@ <variable>.picture_structure, <variable>.picture_structure
	strb	ip, [r4, #12]	@ <variable>.CodecInfo.Second_Field, <variable>.Mp2DecParam.SecondFieldFlag
	strb	r2, [r4, #11]	@ <variable>.picture_structure, <variable>.Mp2DecParam.PictureStructure
	ldrb	r6, [r5, #12]	@ zero_extendqisi2	@ <variable>.concealment_motion_vectors, <variable>.concealment_motion_vectors
	strb	r6, [r4, #15]	@ <variable>.concealment_motion_vectors, <variable>.Mp2DecParam.ConcealmentMotionVectors
	ldrb	r1, [r5, #22]	@ zero_extendqisi2	@ <variable>.picture_coding_type, <variable>.picture_coding_type
	str	lr, [r4, #188]	@ tmp243, <variable>.Mp2DecParam.Mpeg1Flag
	strb	r1, [r4, #8]	@ <variable>.picture_coding_type, <variable>.Mp2DecParam.PicCodingType
	ldreqb	r1, [r5, #25]	@ zero_extendqisi2	@ <variable>.full_pel_backward_vector, <variable>.full_pel_backward_vector
	streqb	r1, [r4, #9]	@ <variable>.full_pel_backward_vector, <variable>.Mp2DecParam.Mp1BwdmvFullPel
	ldreqb	r1, [r5, #23]	@ zero_extendqisi2	@ <variable>.full_pel_forward_vector, <variable>.full_pel_forward_vector
	streqb	r1, [r4, #10]	@ <variable>.full_pel_forward_vector, <variable>.Mp2DecParam.Mp1FwdmvFullPel
	ldrb	r3, [r5, #4]	@ zero_extendqisi2	@ <variable>.f_code, <variable>.f_code
	strb	r3, [r4, #20]	@ <variable>.f_code, <variable>.Mp2DecParam.Fcode
	ldrb	ip, [r5, #5]	@ zero_extendqisi2	@ <variable>.f_code, <variable>.f_code
	strb	ip, [r4, #21]	@ <variable>.f_code, <variable>.Mp2DecParam.Fcode
	ldrb	r2, [r5, #6]	@ zero_extendqisi2	@ <variable>.f_code, <variable>.f_code
	strb	r2, [r4, #22]	@ <variable>.f_code, <variable>.Mp2DecParam.Fcode
	ldrb	r0, [r5, #7]	@ zero_extendqisi2	@ <variable>.f_code, <variable>.f_code
	strb	r0, [r4, #23]	@ <variable>.f_code, <variable>.Mp2DecParam.Fcode
	ldrb	r6, [r5, #10]	@ zero_extendqisi2	@ <variable>.top_field_first, <variable>.top_field_first
	strb	r6, [r4, #14]	@ <variable>.top_field_first, <variable>.Mp2DecParam.TopFieldFirst
	ldrb	lr, [r5, #8]	@ zero_extendqisi2	@ <variable>.intra_dc_precision, <variable>.intra_dc_precision
	strb	lr, [r4, #19]	@ <variable>.intra_dc_precision, <variable>.Mp2DecParam.IntraDcPrecision
	ldrb	r1, [r5, #13]	@ zero_extendqisi2	@ <variable>.q_scale_type, <variable>.q_scale_type
	strb	r1, [r4, #18]	@ <variable>.q_scale_type, <variable>.Mp2DecParam.QuantType
	ldrb	r3, [r5, #14]	@ zero_extendqisi2	@ <variable>.intra_vlc_format, <variable>.intra_vlc_format
	strb	r3, [r4, #17]	@ <variable>.intra_vlc_format, <variable>.Mp2DecParam.IntraVlcFormat
	ldrb	ip, [r5, #15]	@ zero_extendqisi2	@ <variable>.alternate_scan, <variable>.alternate_scan
	strb	ip, [r4, #16]	@ <variable>.alternate_scan, <variable>.Mp2DecParam.AlternateScan
	ldrb	r2, [r5, #9]	@ zero_extendqisi2	@ <variable>.picture_structure, <variable>.picture_structure
	cmp	r2, #3	@ <variable>.picture_structure,
	beq	.L487	@,
	movw	r0, #:lower16:76120	@ tmp269,
	movt	r0, #:upper16:76120	@ tmp269,
	ldr	r6, [r4, r0]	@ <variable>.CodecInfo.Second_Field, <variable>.CodecInfo.Second_Field
	cmp	r6, #0	@ <variable>.CodecInfo.Second_Field,
	beq	.L487	@,
.L488:
	movw	r7, #:lower16:108528	@ tmp327,
	movw	lr, #:lower16:76192	@ tmp329,
	movt	r7, #:upper16:108528	@ tmp327,
	movt	lr, #:upper16:76192	@ tmp329,
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	ldr	r1, [r4, lr]	@, <variable>.CodecInfo.CurFsID
	bl	FSP_GetLogicFs	@
	movw	ip, #:lower16:76184	@ tmp333,
	movt	ip, #:upper16:76184	@ tmp333,
	ldr	r1, [r4, ip]	@, <variable>.CodecInfo.FwdFsID
	mov	r5, r0	@ pCur,
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	bl	FSP_GetLogicFs	@
	movw	r2, #:lower16:76188	@ tmp337,
	movt	r2, #:upper16:76188	@ tmp337,
	ldr	r1, [r4, r2]	@, <variable>.CodecInfo.BwdFsID
	mov	r6, r0	@ pFwd,
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	bl	FSP_GetLogicFs	@
	cmp	r5, #0	@ pCur,
	cmpne	r6, #0	@, pFwd,
	mov	r7, r0	@ pBwd,
	beq	.L495	@,
	cmp	r0, #0	@ pBwd,
	beq	.L495	@,
	ldr	r2, [r5, #472]	@ D.37230, <variable>.pstDecodeFs
	cmp	r2, #0	@ D.37230,
	beq	.L497	@,
	ldr	r0, [r5, #480]	@ <variable>.pstTfOutFs, <variable>.pstTfOutFs
	cmp	r0, #0	@ <variable>.pstTfOutFs,
	beq	.L497	@,
	ldr	ip, [r5, #476]	@ <variable>.pstDispOutFs, <variable>.pstDispOutFs
	cmp	ip, #0	@ <variable>.pstDispOutFs,
	beq	.L497	@,
	ldr	ip, [r7, #472]	@ D.37237, <variable>.pstDecodeFs
	cmp	ip, #0	@ D.37237,
	ldrne	lr, [ip, #12]	@ iftmp.457, <variable>.PhyAddr
	ldreq	lr, [r2, #12]	@ iftmp.457, <variable>.PhyAddr
	str	lr, [r4, #200]	@ iftmp.457, <variable>.Mp2DecParam.BwdRefPhyAddr
	ldr	r2, [r6, #472]	@ D.37244, <variable>.pstDecodeFs
	cmp	r2, #0	@ D.37244,
	ldreq	r2, [r5, #472]	@ <variable>.pstDecodeFs, <variable>.pstDecodeFs
	ldr	ip, [r2, #12]	@ iftmp.458, <variable>.PhyAddr
	str	ip, [r4, #204]	@ iftmp.458, <variable>.Mp2DecParam.FwdRefPhyAddr
	ldr	r8, [r5, #472]	@ <variable>.pstDecodeFs, <variable>.pstDecodeFs
	ldr	r2, [r8, #12]	@ D.37249, <variable>.PhyAddr
	str	r2, [r4, #208]	@ D.37249, <variable>.Mp2DecParam.CurPicPhyAddr
	ldr	r8, [r5, #484]	@ D.37251, <variable>.PmvAddr
	str	r8, [r4, #248]	@ D.37251, <variable>.Mp2DecParam.PmvColmbPhyAddr
	ldr	r0, [r7, #480]	@ D.37253, <variable>.pstTfOutFs
	cmp	r0, #0	@ D.37253,
	ldreq	r0, [r5, #480]	@ <variable>.pstTfOutFs, <variable>.pstTfOutFs
	ldr	r3, [r0, #12]	@ iftmp.459, <variable>.PhyAddr
	str	r3, [r4, #220]	@ iftmp.459, <variable>.Mp2DecParam.TfBwdPhyAddr
	ldr	r1, [r6, #480]	@ D.37260, <variable>.pstTfOutFs
	cmp	r1, #0	@ D.37260,
	ldreq	r1, [r5, #480]	@ <variable>.pstTfOutFs, <variable>.pstTfOutFs
	ldr	r0, [r1, #12]	@ iftmp.460, <variable>.PhyAddr
	movw	r1, #:lower16:.LC43	@,
	movt	r1, #:upper16:.LC43	@,
	str	r0, [r4, #224]	@ iftmp.460, <variable>.Mp2DecParam.TfFwdPhyAddr
	mov	r0, #13	@,
	ldr	r3, [r5, #480]	@ <variable>.pstTfOutFs, <variable>.pstTfOutFs
	ldr	r3, [r3, #12]	@ <variable>.PhyAddr, <variable>.PhyAddr
	str	r3, [r4, #228]	@ <variable>.PhyAddr, <variable>.Mp2DecParam.TfCurPhyAddr
	ldr	r3, [r5, #476]	@ <variable>.pstDispOutFs, <variable>.pstDispOutFs
	ldr	r3, [r3, #12]	@ D.37267, <variable>.PhyAddr
	str	r3, [r4, #232]	@ D.37267, <variable>.Mp2DecParam.DispFramePhyAddr
	ldr	r7, [r7, #136]	@ <variable>.stDispImg.is_fld_save, <variable>.stDispImg.is_fld_save
	str	r7, [r4, #212]	@ <variable>.stDispImg.is_fld_save, <variable>.Mp2DecParam.BwdRefIsFldSave
	ldr	r6, [r6, #136]	@ <variable>.stDispImg.is_fld_save, <variable>.stDispImg.is_fld_save
	str	r6, [r4, #216]	@ <variable>.stDispImg.is_fld_save, <variable>.Mp2DecParam.FwdRefIsFldSave
	ldr	r7, [r5, #480]	@ <variable>.pstTfOutFs, <variable>.pstTfOutFs
	ldr	r6, [r7, #12]	@ <variable>.PhyAddr, <variable>.PhyAddr
	str	ip, [sp, #0]	@ iftmp.458,
	movw	ip, #45320	@ tmp376,
	str	lr, [sp, #4]	@ iftmp.457,
	str	r6, [r4, ip]	@ <variable>.PhyAddr, <variable>.Mp2DecParam.DnrMbInfoStAddr
	str	r8, [sp, #8]	@ D.37251,
	bl	dprint_vfmw	@
	ldr	r7, [r5, #476]	@ <variable>.pstDispOutFs, <variable>.pstDispOutFs
	add	r3, r4, #75776	@ ivtmp.2091, pCtx,
	add	r3, r3, #604	@ ivtmp.2091, ivtmp.2091,
	mov	r2, r4	@ ivtmp.2095, pCtx
	mov	r0, #0	@ i,
	ldr	r5, [r7, #20]	@ <variable>.Stride, <variable>.Stride
	str	r5, [r4, #240]	@ <variable>.Stride, <variable>.Mp2DecParam.VahbStride
.L507:
	add	ip, r3, #4	@ tmp398, ivtmp.2091,
	ldr	r5, [r3, #4]	@ tmp403, <variable>.intra_quantizer_matrix
	ldr	r7, [r3, #0]	@ tmp383, <variable>.intra_quantizer_matrix
	add	r0, r0, #2	@ i, i,
	ldr	r6, [r3, #256]	@ tmp385, <variable>.non_intra_quantizer_matrix
	add	r1, r2, #1	@ tmp399, ivtmp.2095,
	ldr	lr, [ip, #256]	@ tmp404, <variable>.non_intra_quantizer_matrix
	cmp	r0, #64	@ i,
	strb	r7, [r2, #88]	@ tmp383, <variable>.Mp2DecParam.IntraQuantTab
	add	r3, ip, #4	@ ivtmp.2091, tmp398,
	strb	r6, [r2, #24]	@ tmp385, <variable>.Mp2DecParam.NonIntraQuantTab
	add	r2, r1, #1	@ ivtmp.2095, tmp399,
	strb	r5, [r1, #88]	@ tmp403, <variable>.Mp2DecParam.IntraQuantTab
	strb	lr, [r1, #24]	@ tmp404, <variable>.Mp2DecParam.NonIntraQuantTab
	bne	.L507	@,
	mov	r0, r4	@, pCtx
	mov	r6, #1	@ D.37188,
	bl	MP2_EstimatePicQp	@
	strb	r0, [r4, #152]	@, <variable>.Mp2DecParam.EstmatedPicQp
	b	.L490	@
.L487:
	mov	r0, r4	@, pCtx
	mov	r1, #0	@,
	bl	MP2_GetImageBuffer	@
	subs	r6, r0, #0	@ D.37184,
	beq	.L519	@,
	movw	r2, #:lower16:108528	@ tmp274,
	movw	r7, #:lower16:76192	@ tmp276,
	movt	r2, #:upper16:108528	@ tmp274,
	movt	r7, #:upper16:76192	@ tmp276,
	ldr	r0, [r4, r2]	@, <variable>.ChanID
	ldr	r1, [r4, r7]	@, <variable>.CodecInfo.CurFsID
	bl	FSP_GetFsImagePtr	@
	subs	r6, r0, #0	@ pImg,
	beq	.L491	@,
	ldr	r3, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	mov	r0, #29	@,
	movw	r1, #:lower16:.LC38	@,
	movt	r1, #:upper16:.LC38	@,
	ldrd	r2, [r3, #56]	@ <variable>.pts, <variable>.pstExtraData,
	strd	r2, [r6, #8]	@ <variable>.pts, pImg,
	ldr	r3, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldrd	r2, [r3, #72]	@ <variable>.Usertag, <variable>.pstExtraData,
	strd	r2, [r6, #16]	@ <variable>.Usertag, pImg,
	ldr	r3, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldrd	r2, [r3, #88]	@ <variable>.DispTime, <variable>.pstExtraData,
	strd	r2, [r6, #24]	@ <variable>.DispTime, pImg,
	ldr	r8, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r9, [r8, #104]	@ <variable>.DispEnableFlag, <variable>.DispEnableFlag
	str	r9, [r6, #68]	@ <variable>.DispEnableFlag, <variable>.DispEnableFlag
	ldr	lr, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r3, [lr, #108]	@ <variable>.DispFrameDistance, <variable>.DispFrameDistance
	str	r3, [r6, #72]	@ <variable>.DispFrameDistance, <variable>.DispFrameDistance
	ldr	r7, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	ip, [r7, #112]	@ <variable>.DistanceBeforeFirstFrame, <variable>.DistanceBeforeFirstFrame
	str	ip, [r6, #76]	@ <variable>.DistanceBeforeFirstFrame, <variable>.DistanceBeforeFirstFrame
	ldr	r8, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r9, [r8, #128]	@ <variable>.GopNum, <variable>.GopNum
	mvn	r8, #0	@ tmp293,
	str	r9, [r6, #80]	@ <variable>.GopNum, <variable>.GopNum
	mvn	r9, #0	@,
	ldr	lr, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	strd	r8, [lr, #56]	@ tmp293, <variable>.pstExtraData,
	ldrd	r8, [r6, #16]	@ <variable>.Usertag, pImg,
	ldrd	r2, [r6, #8]	@ <variable>.PTS, pImg,
	strd	r8, [sp]	@ <variable>.Usertag,
	bl	dprint_vfmw	@
	ldrb	r1, [r5, #9]	@ zero_extendqisi2	@ <variable>.picture_structure, <variable>.picture_structure
	subs	r3, r1, #3	@ tmp298, <variable>.picture_structure,
	movne	r3, #1	@ tmp298
	str	r3, [r6, #128]	@ tmp298, <variable>.is_fld_save
.L491:
	ldrb	r6, [r5, #22]	@ zero_extendqisi2	@ <variable>.picture_coding_type, <variable>.picture_coding_type
	cmp	r6, #3	@ <variable>.picture_coding_type,
	beq	.L488	@,
	movw	ip, #:lower16:76148	@ tmp300,
	movt	ip, #:upper16:76148	@ tmp300,
	movw	r6, #:lower16:76184	@ tmp303,
	movw	r5, #:lower16:76188	@ tmp304,
	ldr	r0, [r4, ip]	@ <variable>.CodecInfo.RefNum, <variable>.CodecInfo.RefNum
	movt	r6, #:upper16:76184	@ tmp303,
	movt	r5, #:upper16:76188	@ tmp304,
	cmp	r0, #0	@ <variable>.CodecInfo.RefNum,
	ldr	r2, [r4, r6]	@ prephitmp.2074, <variable>.CodecInfo.FwdFsID
	ldr	r1, [r4, r5]	@ <variable>.CodecInfo.BwdFsID, <variable>.CodecInfo.BwdFsID
	movne	r0, #2	@ iftmp.453,
	moveq	r0, #1	@ iftmp.453,
	cmp	r2, r1	@ prephitmp.2074, <variable>.CodecInfo.BwdFsID
	str	r0, [r4, ip]	@ iftmp.453, <variable>.CodecInfo.RefNum
	beq	.L494	@,
	movw	r7, #:lower16:108528	@ tmp307,
	movt	r7, #:upper16:108528	@ tmp307,
	mov	r0, #13	@,
	movw	r1, #:lower16:.LC39	@,
	movt	r1, #:upper16:.LC39	@,
	bl	dprint_vfmw	@
	mov	r2, #0	@,
	ldr	r1, [r4, r6]	@, <variable>.CodecInfo.FwdFsID
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	bl	FSP_SetRef	@
	ldr	r2, [r4, r5]	@ prephitmp.2074, <variable>.CodecInfo.BwdFsID
.L494:
	movw	r5, #:lower16:76192	@ tmp314,
	movt	r5, #:upper16:76192	@ tmp314,
	movw	r6, #:lower16:76184	@ tmp312,
	movw	r3, #:lower16:76188	@ tmp313,
	ldr	r1, [r4, r5]	@ <variable>.CodecInfo.CurFsID, <variable>.CodecInfo.CurFsID
	movt	r3, #:upper16:76188	@ tmp313,
	movt	r6, #:upper16:76184	@ tmp312,
	movw	r7, #:lower16:108528	@ tmp316,
	movt	r7, #:upper16:108528	@ tmp316,
	str	r1, [r4, r3]	@ <variable>.CodecInfo.CurFsID, <variable>.CodecInfo.BwdFsID
	str	r2, [r4, r6]	@ prephitmp.2074, <variable>.CodecInfo.FwdFsID
	mov	r2, #1	@,
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	bl	FSP_SetRef	@
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	ldr	r1, [r4, r6]	@, <variable>.CodecInfo.FwdFsID
	bl	FSP_RemovePmv	@
	ldr	r2, [r4, r5]	@, <variable>.CodecInfo.CurFsID
	movw	r1, #:lower16:.LC40	@,
	mov	r0, #13	@,
	movt	r1, #:upper16:.LC40	@,
	bl	dprint_vfmw	@
	b	.L488	@
.L519:
	movw	ip, #:lower16:76116	@ tmp272,
	movt	ip, #:upper16:76116	@ tmp272,
	movw	r1, #:lower16:.LC37	@,
	movt	r1, #:upper16:.LC37	@,
	ldr	r2, [r4, ip]	@, <variable>.CodecInfo.Frame_Cnt
	bl	dprint_vfmw	@
.L490:
	mov	r0, r6	@, D.37188
	sub	sp, fp, #36
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, fp, sp, pc}
.L481:
	movw	r3, #45329	@ tmp197,
	ldrb	ip, [r4, r3]	@ zero_extendqisi2	@ D.37142, <variable>.CodecInfo.Last_FieldStruct
	cmp	ip, #3	@ D.37142,
	beq	.L483	@,
	movw	r1, #:lower16:76120	@ tmp198,
	movt	r1, #:upper16:76120	@ tmp198,
	ldr	r3, [r4, r1]	@ <variable>.CodecInfo.Second_Field, <variable>.CodecInfo.Second_Field
	cmp	r3, #0	@ <variable>.CodecInfo.Second_Field,
	beq	.L520	@,
.L483:
	movw	r0, #:lower16:76120	@ tmp212,
	movt	r0, #:upper16:76120	@ tmp212,
	mov	r6, #1	@ tmp213,
	str	r6, [r4, r0]	@ tmp213,
	b	.L482	@
.L517:
	ldrb	ip, [r5, #26]	@ zero_extendqisi2	@ <variable>.backward_f_code, <variable>.backward_f_code
	ldrb	r0, [r5, #24]	@ zero_extendqisi2	@ <variable>.forward_f_code, <variable>.forward_f_code
	strb	ip, [r5, #6]	@ <variable>.backward_f_code, <variable>.f_code
	strb	r0, [r5, #4]	@ <variable>.forward_f_code, <variable>.f_code
	strb	ip, [r5, #7]	@ <variable>.backward_f_code, <variable>.f_code
	strb	r0, [r5, #5]	@ <variable>.forward_f_code, <variable>.f_code
	b	.L480	@
.L495:
	movw	r1, #:lower16:108528	@ tmp346,
	movw	r3, #:lower16:76192	@ tmp348,
	movt	r1, #:upper16:108528	@ tmp346,
	movt	r3, #:upper16:76192	@ tmp348,
	mov	r2, #1	@,
	ldr	r0, [r4, r1]	@, <variable>.ChanID
	ldr	r1, [r4, r3]	@, <variable>.CodecInfo.CurFsID
	bl	FSP_ClearLogicFs	@
	mov	r3, r5	@, pCur
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC41	@,
	movw	r2, #1131	@,
	movt	r1, #:upper16:.LC41	@,
	str	r6, [sp, #0]	@ pFwd,
	mov	r6, #0	@ D.37188,
	str	r7, [sp, #4]	@ pBwd,
	bl	dprint_vfmw	@
	b	.L490	@
.L518:
	movw	lr, #:lower16:76116	@ tmp184,
	movt	lr, #:upper16:76116	@ tmp184,
	mov	r0, r8	@, tmp178
	movw	r1, #:lower16:.LC35	@,
	ldr	r2, [r4, lr]	@, <variable>.CodecInfo.Frame_Cnt
	movt	r1, #:upper16:.LC35	@,
	bl	dprint_vfmw	@
	movw	r1, #:lower16:108528	@ tmp188,
	movw	ip, #:lower16:76192	@ tmp190,
	movt	r1, #:upper16:108528	@ tmp188,
	movt	ip, #:upper16:76192	@ tmp190,
	mov	r3, #0	@ tmp187,
	ldr	r0, [r4, r1]	@, <variable>.ChanID
	mov	r2, r8	@, tmp178
	str	r3, [r4, r7]	@ tmp187, <variable>.CodecInfo.Second_Field
	ldr	r1, [r4, ip]	@, <variable>.CodecInfo.CurFsID
	bl	FSP_ClearLogicFs	@
	ldrb	r0, [r6, #22]	@ zero_extendqisi2	@ <variable>.picture_coding_type, <variable>.picture_coding_type
	cmp	r0, #3	@ <variable>.picture_coding_type,
	beq	.L482	@,
	movw	r0, #:lower16:76108	@ tmp193,
	movt	r0, #:upper16:76108	@ tmp193,
	ldr	r2, [r4, r0]	@ <variable>.CodecInfo.StreamIntegrality, <variable>.CodecInfo.StreamIntegrality
	orr	r6, r2, #192	@ tmp196, <variable>.CodecInfo.StreamIntegrality,
	str	r6, [r4, r0]	@ tmp196,
	b	.L482	@
.L520:
	movw	lr, #:lower16:76116	@ tmp201,
	movt	lr, #:upper16:76116	@ tmp201,
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC36	@,
	ldr	r2, [r4, lr]	@ <variable>.CodecInfo.Frame_Cnt, <variable>.CodecInfo.Frame_Cnt
	movt	r1, #:upper16:.LC36	@,
	str	ip, [sp, #0]	@ D.37142,
	bl	dprint_vfmw	@
	movw	r1, #:lower16:108528	@ tmp203,
	movw	r3, #:lower16:76192	@ tmp205,
	movt	r1, #:upper16:108528	@ tmp203,
	movt	r3, #:upper16:76192	@ tmp205,
	mov	r2, #1	@,
	ldr	r0, [r4, r1]	@, <variable>.ChanID
	ldr	r1, [r4, r3]	@, <variable>.CodecInfo.CurFsID
	bl	FSP_ClearLogicFs	@
	ldrb	ip, [r6, #22]	@ zero_extendqisi2	@ <variable>.picture_coding_type, <variable>.picture_coding_type
	cmp	ip, #3	@ <variable>.picture_coding_type,
	movwne	ip, #:lower16:76108	@ tmp208,
	movtne	ip, #:upper16:76108	@ tmp208,
	ldrne	r2, [r4, ip]	@ <variable>.CodecInfo.StreamIntegrality, <variable>.CodecInfo.StreamIntegrality
	orrne	r2, r2, #192	@ tmp211, <variable>.CodecInfo.StreamIntegrality,
	strne	r2, [r4, ip]	@ tmp211, <variable>.CodecInfo.StreamIntegrality
	b	.L483	@
.L497:
	movw	lr, #:lower16:108528	@ tmp353,
	movw	r6, #:lower16:76192	@ tmp355,
	movt	lr, #:upper16:108528	@ tmp353,
	movt	r6, #:upper16:76192	@ tmp355,
	mov	r2, #1	@,
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	ldr	r1, [r4, r6]	@, <variable>.CodecInfo.CurFsID
	bl	FSP_ClearLogicFs	@
	movw	r1, #:lower16:76188	@ tmp362,
	movt	r1, #:upper16:76188	@ tmp362,
	movw	r2, #:lower16:76184	@ tmp358,
	movt	r2, #:upper16:76184	@ tmp358,
	ldr	r3, [r4, r6]	@ <variable>.CodecInfo.CurFsID, <variable>.CodecInfo.CurFsID
	ldr	ip, [r4, r1]	@ <variable>.CodecInfo.BwdFsID, <variable>.CodecInfo.BwdFsID
	mov	r0, #0	@,
	ldr	r2, [r4, r2]	@ <variable>.CodecInfo.FwdFsID, <variable>.CodecInfo.FwdFsID
	movw	r1, #:lower16:.LC42	@,
	movt	r1, #:upper16:.LC42	@,
	str	ip, [sp, #0]	@ <variable>.CodecInfo.BwdFsID,
	ldr	r6, [r5, #472]	@ <variable>.pstDecodeFs, <variable>.pstDecodeFs
	str	r6, [sp, #4]	@ <variable>.pstDecodeFs,
	ldr	ip, [r5, #480]	@ <variable>.pstTfOutFs, <variable>.pstTfOutFs
	str	ip, [sp, #8]	@ <variable>.pstTfOutFs,
	ldr	r6, [r5, #476]	@ <variable>.pstDispOutFs, <variable>.pstDispOutFs
	str	r6, [sp, #12]	@ <variable>.pstDispOutFs,
	bl	dprint_vfmw	@
	mov	r6, #0	@ D.37188,
	b	.L490	@
	.fnend
	.size	MP2_GetPictureInfo, .-MP2_GetPictureInfo
	.align	2
	.global	MP2_DecodingDecide
	.type	MP2_DecodingDecide, %function
MP2_DecodingDecide:
	.fnstart
.LFB1517:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #12
	sub	sp, sp, #12	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	movw	r3, #:lower16:76108	@ tmp167,
	movt	r3, #:upper16:76108	@ tmp167,
	movw	r2, #:lower16:77432	@ tmp166,
	movt	r2, #:upper16:77432	@ tmp166,
	mov	r4, r0	@ pCtx, pCtx
	ldr	r3, [r0, r3]	@ prephitmp.2199, <variable>.CodecInfo.StreamIntegrality
	ldr	r5, [r0, r2]	@ pSyntaxInfNew, <variable>.pSyntaxInfNew
	tst	r3, #8388608	@ prephitmp.2199,
	mvneq	r0, #0	@ D.36901,
	beq	.L523	@,
	ldrb	r0, [r5, #9]	@ zero_extendqisi2	@ <variable>.picture_structure, <variable>.picture_structure
	cmp	r0, #3	@ <variable>.picture_structure,
	beq	.L524	@,
	movw	r7, #:lower16:76120	@ tmp170,
	movt	r7, #:upper16:76120	@ tmp170,
	ldr	r1, [r4, r7]	@ <variable>.CodecInfo.Second_Field, <variable>.CodecInfo.Second_Field
	cmp	r1, #1	@ <variable>.CodecInfo.Second_Field,
	beq	.L524	@,
	ands	r7, r3, #255	@ tmp177, prephitmp.2199,
	beq	.L526	@,
.L567:
	movw	r0, #:lower16:g_event_report	@ tmp178,
	movt	r0, #:upper16:g_event_report	@ tmp178,
	ldr	ip, [r0, #0]	@ g_event_report.444, g_event_report
	cmp	ip, #0	@ g_event_report.444,
	beq	.L527	@,
	movw	lr, #:lower16:108528	@ tmp179,
	movt	lr, #:upper16:108528	@ tmp179,
	mov	r1, #103	@,
	mov	r2, #0	@,
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	blx	ip	@ g_event_report.444
	movw	r1, #:lower16:76108	@ tmp181,
	movt	r1, #:upper16:76108	@ tmp181,
	ldr	r3, [r4, r1]	@ prephitmp.2199, <variable>.CodecInfo.StreamIntegrality
.L527:
	movw	ip, #:lower16:76116	@ tmp183,
	movt	ip, #:upper16:76116	@ tmp183,
	mov	r0, #22	@,
	movw	r1, #:lower16:.LC44	@,
	ldr	r2, [r4, ip]	@, <variable>.CodecInfo.Frame_Cnt
	movt	r1, #:upper16:.LC44	@,
	bl	dprint_vfmw	@
	mov	r0, #0	@ D.36901,
.L523:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L524:
	movw	r3, #:lower16:76108	@ tmp176,
	movt	r3, #:upper16:76108	@ tmp176,
	movw	lr, #:lower16:108532	@ tmp172,
	movt	lr, #:upper16:108532	@ tmp172,
	ldr	r3, [r4, r3]	@ prephitmp.2199, <variable>.CodecInfo.StreamIntegrality
	ldr	r2, [r4, lr]	@ <variable>.numTotalFrame, <variable>.numTotalFrame
	ands	r7, r3, #255	@ tmp177, prephitmp.2199,
	add	ip, r2, #1	@ tmp175, <variable>.numTotalFrame,
	str	ip, [r4, lr]	@ tmp175, <variable>.numTotalFrame
	bne	.L567	@,
.L526:
	movw	r2, #:lower16:76156	@ tmp185,
	movt	r2, #:upper16:76156	@ tmp185,
	ldr	r6, [r4, r2]	@ <variable>.CodecInfo.Imgbuf_allocated, <variable>.CodecInfo.Imgbuf_allocated
	cmp	r6, #0	@ <variable>.CodecInfo.Imgbuf_allocated,
	beq	.L568	@,
	movw	r9, #:lower16:76096	@ tmp190,
	movt	r9, #:upper16:76096	@ tmp190,
	ldr	r8, [r4, r9]	@ <variable>.CodecInfo.UsedDecMode, <variable>.CodecInfo.UsedDecMode
	sub	r6, r8, #2	@ tmp191, <variable>.CodecInfo.UsedDecMode,
	cmp	r6, #1	@ tmp191,
	bls	.L529	@,
	ldr	sl, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r1, [sl, #8]	@ prephitmp.2205, <variable>.s32DecMode
.L530:
	movw	r3, #:lower16:76096	@ tmp248,
	movt	r3, #:upper16:76096	@ tmp248,
	sub	r2, r1, #1	@ tmp249, prephitmp.2205,
	str	r1, [r4, r3]	@ prephitmp.2205, <variable>.CodecInfo.UsedDecMode
	cmp	r2, #3	@ tmp249,
	ldrls	pc, [pc, r2, asl #2]	@ tmp249
	b	.L532	@
.L537:
	.word	.L533
	.word	.L534
	.word	.L535
	.word	.L536
.L529:
	ldr	r0, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r2, [r0, #8]	@ D.36927, <variable>.s32DecMode
	cmp	r2, #4	@ D.36927,
	cmpne	r2, #1	@, D.36927,
	mov	r1, r2	@ prephitmp.2205, D.36927
	bhi	.L530	@,
	mov	r0, #2	@,
	movw	r1, #:lower16:.LC46	@,
	movt	r1, #:upper16:.LC46	@,
	movw	r6, #:lower16:108528	@ tmp207,
	bl	dprint_vfmw	@
	movw	ip, #:lower16:76108	@ tmp203,
	movt	ip, #:upper16:76108	@ tmp203,
	movt	r6, #:upper16:108528	@ tmp207,
	movw	sl, #:lower16:76188	@ tmp209,
	movt	sl, #:upper16:76188	@ tmp209,
	ldr	r2, [r4, ip]	@ <variable>.CodecInfo.StreamIntegrality, <variable>.CodecInfo.StreamIntegrality
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	orr	r1, r2, #128	@ tmp206, <variable>.CodecInfo.StreamIntegrality,
	str	r1, [r4, ip]	@ tmp206, <variable>.CodecInfo.StreamIntegrality
	ldr	r1, [r4, sl]	@, <variable>.CodecInfo.BwdFsID
	bl	FSP_GetFsImagePtr	@
	subs	r8, r0, #0	@ pImg,
	beq	.L531	@,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	movw	r9, #:lower16:76184	@ tmp233,
	ldr	r1, [r8, #192]	@, <variable>.p_usrdat
	movt	r9, #:upper16:76184	@ tmp233,
	bl	FreeUsdByDec	@
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r1, [r8, #196]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r1, [r8, #200]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r1, [r8, #204]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	str	r7, [r8, #204]	@ tmp177, <variable>.p_usrdat
	str	r7, [r8, #192]	@ tmp177, <variable>.p_usrdat
	mov	r2, #1	@,
	str	r7, [r8, #196]	@ tmp177, <variable>.p_usrdat
	str	r7, [r8, #200]	@ tmp177, <variable>.p_usrdat
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r1, [r4, sl]	@, <variable>.CodecInfo.BwdFsID
	bl	FSP_ClearLogicFs	@
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r1, [r4, r9]	@, <variable>.CodecInfo.FwdFsID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
	str	r7, [r4, sl]	@ tmp177, <variable>.CodecInfo.BwdFsID
	str	r7, [r4, r9]	@ tmp177, <variable>.CodecInfo.FwdFsID
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	bl	FSP_GetFspType	@
	cmp	r0, #0	@,
	bne	.L569	@,
.L531:
	ldr	r7, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	movw	r3, #:lower16:76148	@ tmp245,
	movt	r3, #:upper16:76148	@ tmp245,
	mov	lr, #0	@ tmp246,
	str	lr, [r4, r3]	@ tmp246, <variable>.CodecInfo.RefNum
	ldr	r1, [r7, #8]	@ prephitmp.2205, <variable>.s32DecMode
	b	.L530	@
.L568:
	movw	r3, #:lower16:76116	@ tmp188,
	movt	r3, #:upper16:76116	@ tmp188,
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC45	@,
	ldr	r2, [r4, r3]	@, <variable>.CodecInfo.Frame_Cnt
	movt	r1, #:upper16:.LC45	@,
	bl	dprint_vfmw	@
	mov	r0, r6	@ D.36901, <variable>.CodecInfo.Imgbuf_allocated
	b	.L523	@
.L536:
	ldrb	r7, [r5, #22]	@ zero_extendqisi2	@ prephitmp.2273, <variable>.picture_coding_type
	cmp	r7, #1	@ prephitmp.2273,
	movweq	r3, #:lower16:108540	@ tmp266,
	movteq	r3, #:upper16:108540	@ tmp266,
	moveq	r2, #0	@ tmp267,
	streq	r2, [r4, r3]	@ tmp267, <variable>.PPicFound
	ldreqb	r7, [r5, #22]	@ zero_extendqisi2	@ prephitmp.2273, <variable>.picture_coding_type
	cmp	r7, #3	@ prephitmp.2273,
	beq	.L570	@,
	cmp	r7, #2	@ prephitmp.2273,
	beq	.L547	@,
.L565:
	mov	r9, r7	@ prephitmp.2207, prephitmp.2273
	ldrb	r7, [r5, #9]	@ zero_extendqisi2	@ prephitmp.2273, <variable>.picture_structure
	mov	sl, #1	@ ret,
.L538:
	movw	r0, #:lower16:76056	@ tmp278,
	movw	r2, #:lower16:76160	@ tmp279,
	movt	r0, #:upper16:76056	@ tmp278,
	movt	r2, #:upper16:76160	@ tmp279,
	add	r3, r4, #75776	@, pCtx,
	movw	lr, #:lower16:76116	@ tmp277,
	ldr	r8, [r4, r0]	@ <variable>.CodecInfo.BsOffset, <variable>.CodecInfo.BsOffset
	movt	lr, #:upper16:76116	@ tmp277,
	ldr	r1, [r4, r2]	@ <variable>.CodecInfo.Used_byte, <variable>.CodecInfo.Used_byte
	add	r0, r3, #576	@,,
	add	r6, r8, r1	@ D.36986, <variable>.CodecInfo.BsOffset, <variable>.CodecInfo.Used_byte
	ldr	r8, [r4, lr]	@ temp.2243, <variable>.CodecInfo.Frame_Cnt
	bl	BsPos	@
	mov	r3, r9	@, prephitmp.2207
	movw	r1, #:lower16:.LC47	@,
	movt	r1, #:upper16:.LC47	@,
	mov	r2, r8	@, temp.2243
	str	r7, [sp, #0]	@ prephitmp.2273,
	add	ip, r6, r0, lsr #3	@, tmp286, D.36986,,
	mov	r0, #18	@,
	str	ip, [sp, #4]	@ tmp286,
	bl	dprint_vfmw	@
	movw	r3, #:lower16:76108	@ tmp287,
	movt	r3, #:upper16:76108	@ tmp287,
	ldr	r7, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r0, [r4, r3]	@ <variable>.CodecInfo.StreamIntegrality, <variable>.CodecInfo.StreamIntegrality
	bic	r6, r0, #14155776	@ tmp290, <variable>.CodecInfo.StreamIntegrality,
	str	r6, [r4, r3]	@ tmp290, <variable>.CodecInfo.StreamIntegrality
	ldr	r0, [r7, #528]	@ <variable>.s32SupportAllP, <variable>.s32SupportAllP
	cmp	r0, #1	@ <variable>.s32SupportAllP,
	beq	.L571	@,
	movw	ip, #:lower16:76148	@ tmp297,
	movt	ip, #:upper16:76148	@ tmp297,
	ldr	r3, [r4, ip]	@ temp.2246, <variable>.CodecInfo.RefNum
	cmp	r3, #0	@ temp.2246,
	bne	.L551	@,
	ldrb	r1, [r5, #22]	@ zero_extendqisi2	@ <variable>.picture_coding_type, <variable>.picture_coding_type
	sub	lr, r1, #2	@ tmp300, <variable>.picture_coding_type,
	uxtb	r6, lr	@ tmp301, tmp300
	cmp	r6, #1	@ tmp301,
	bls	.L572	@,
.L549:
	movw	r6, #:lower16:108528	@ tmp305,
	movw	r7, #:lower16:76184	@ tmp307,
	movt	r6, #:upper16:108528	@ tmp305,
	movt	r7, #:upper16:76184	@ tmp307,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r1, [r4, r7]	@, <variable>.CodecInfo.FwdFsID
	bl	FSP_GetFsImagePtr	@
	movw	r2, #:lower16:76188	@ tmp311,
	movt	r2, #:upper16:76188	@ tmp311,
	ldr	r1, [r4, r2]	@, <variable>.CodecInfo.BwdFsID
	mov	r7, r0	@ pFwdImg,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	bl	FSP_GetFsImagePtr	@
	cmp	r7, #0	@ pFwdImg,
	cmpne	r0, #0	@, pBwdImg,
	movne	r6, #0	@, tmp319
	moveq	r6, #1	@, tmp319
	beq	.L573	@,
	ldrb	r3, [r5, #22]	@ zero_extendqisi2	@ temp.2253, <variable>.picture_coding_type
	cmp	r3, #2	@ temp.2253,
	beq	.L574	@,
	cmp	r3, #3	@ temp.2253,
	beq	.L575	@,
.L554:
	cmp	sl, #0	@ ret,
	movne	r0, #1	@ D.36901,
	bne	.L523	@,
	ldrb	r1, [r5, #9]	@ zero_extendqisi2	@ <variable>.picture_structure, <variable>.picture_structure
	cmp	r1, #3	@ <variable>.picture_structure,
	beq	.L557	@,
	movw	r2, #:lower16:76120	@ tmp330,
	movt	r2, #:upper16:76120	@ tmp330,
	ldr	r3, [r4, r2]	@ <variable>.CodecInfo.Second_Field, <variable>.CodecInfo.Second_Field
	cmp	r3, #0	@ <variable>.CodecInfo.Second_Field,
	movne	r0, sl	@ D.36901, ret
	bne	.L523	@,
.L557:
	ldrb	r0, [r5, #27]	@ zero_extendqisi2	@ <variable>.progressive_sequence, <variable>.progressive_sequence
	cmp	r0, #1	@ <variable>.progressive_sequence,
	beq	.L576	@,
	ldrb	lr, [r5, #18]	@ zero_extendqisi2	@ <variable>.progressive_frame, <variable>.progressive_frame
	cmp	lr, #1	@ <variable>.progressive_frame,
	beq	.L577	@,
	movw	r0, #:lower16:76272	@ tmp353,
	movt	r0, #:upper16:76272	@ tmp353,
	movw	lr, #:lower16:76268	@ tmp356,
	movt	lr, #:upper16:76268	@ tmp356,
	ldr	r2, [r4, r0]	@ <variable>.GopFrmCnt, <variable>.GopFrmCnt
	add	r1, r2, #1	@ temp.2265, <variable>.GopFrmCnt,
	str	r1, [r4, r0]	@ temp.2265, <variable>.GopFrmCnt
	mov	r3, r1, asl #1	@ tmp357, temp.2265,
	str	r3, [r4, lr]	@ tmp357, <variable>.GopFldCnt
.L559:
	movw	r2, #:lower16:76264	@ tmp358,
	movt	r2, #:upper16:76264	@ tmp358,
	movw	r3, #:lower16:76116	@ tmp362,
	movt	r3, #:upper16:76116	@ tmp362,
	ldr	ip, [r4, r2]	@ <variable>.GopFrmCntNoRpt, <variable>.GopFrmCntNoRpt
	mov	r0, #0	@ D.36901,
	add	r1, ip, #1	@ tmp361, <variable>.GopFrmCntNoRpt,
	str	r1, [r4, r2]	@ tmp361, <variable>.GopFrmCntNoRpt
	ldr	lr, [r4, r3]	@ <variable>.CodecInfo.Frame_Cnt, <variable>.CodecInfo.Frame_Cnt
	add	ip, lr, #1	@ tmp365, <variable>.CodecInfo.Frame_Cnt,
	str	ip, [r4, r3]	@ tmp365, <variable>.CodecInfo.Frame_Cnt
	b	.L523	@
.L535:
	ldrb	r9, [r5, #22]	@ zero_extendqisi2	@ prephitmp.2207, <variable>.picture_coding_type
	mov	sl, #0	@ ret,
	ldrb	r7, [r5, #9]	@ zero_extendqisi2	@ prephitmp.2273, <variable>.picture_structure
	b	.L538	@
.L534:
	ldrb	r9, [r5, #22]	@ zero_extendqisi2	@ prephitmp.2207, <variable>.picture_coding_type
	sub	r1, r9, #2	@ tmp255, prephitmp.2207,
	uxtb	sl, r1	@ tmp256, tmp255
	cmp	sl, #1	@ tmp256,
	bls	.L541	@,
	ldrb	r7, [r5, #9]	@ zero_extendqisi2	@ prephitmp.2273, <variable>.picture_structure
	mov	sl, #1	@ ret,
	b	.L538	@
.L533:
	ldrb	r7, [r5, #22]	@ zero_extendqisi2	@ prephitmp.2273, <variable>.picture_coding_type
	cmp	r7, #3	@ prephitmp.2273,
	bne	.L565	@,
	ldrb	r6, [r5, #9]	@ zero_extendqisi2	@ <variable>.picture_structure, <variable>.picture_structure
	cmp	r6, #3	@ <variable>.picture_structure,
	beq	.L540	@,
	movw	r9, #:lower16:76120	@ tmp251,
	movt	r9, #:upper16:76120	@ tmp251,
	mov	sl, #0	@ ret,
	ldr	r0, [r4, r9]	@ <variable>.CodecInfo.Second_Field, <variable>.CodecInfo.Second_Field
	cmp	r0, sl	@ <variable>.CodecInfo.Second_Field,
	movne	r8, #0	@, tmp254
	moveq	r8, #1	@, tmp254
	str	r8, [r4, r9]	@ tmp254, <variable>.CodecInfo.Second_Field
	ldrb	r9, [r5, #22]	@ zero_extendqisi2	@ prephitmp.2207, <variable>.picture_coding_type
	ldrb	r7, [r5, #9]	@ zero_extendqisi2	@ prephitmp.2273, <variable>.picture_structure
	b	.L538	@
.L532:
	ldrb	r9, [r5, #22]	@ zero_extendqisi2	@ prephitmp.2207, <variable>.picture_coding_type
	mov	sl, #1	@ ret,
	ldrb	r7, [r5, #9]	@ zero_extendqisi2	@ prephitmp.2273, <variable>.picture_structure
	b	.L538	@
.L551:
	cmp	r3, #1	@ temp.2246,
	bhi	.L549	@,
	ldrb	r3, [r5, #22]	@ zero_extendqisi2	@ <variable>.picture_coding_type, <variable>.picture_coding_type
	cmp	r3, #3	@ <variable>.picture_coding_type,
	bne	.L549	@,
	movw	r1, #:lower16:.LC51	@,
	mov	r0, #1	@,
	movt	r1, #:upper16:.LC51	@,
	mov	sl, #0	@ ret,
	bl	dprint_vfmw	@
	b	.L549	@
.L571:
	movw	r7, #:lower16:76148	@ tmp293,
	movt	r7, #:upper16:76148	@ tmp293,
	ldr	r3, [r4, r7]	@ <variable>.CodecInfo.RefNum, <variable>.CodecInfo.RefNum
	cmp	r3, #0	@ <variable>.CodecInfo.RefNum,
	bne	.L549	@,
	ldrb	r2, [r5, #22]	@ zero_extendqisi2	@ D.36951, <variable>.picture_coding_type
	cmp	r2, #3	@ D.36951,
	beq	.L578	@,
	cmp	r2, #2	@ D.36951,
	bne	.L549	@,
	movw	r1, #:lower16:.LC49	@,
	movt	r1, #:upper16:.LC49	@,
	bl	dprint_vfmw	@
	b	.L549	@
.L573:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC52	@,
	ldr	r2, .L581	@,
	movt	r1, #:upper16:.LC52	@,
	movw	r3, #845	@,
	bl	dprint_vfmw	@
	mov	r0, #0	@ D.36901,
	b	.L523	@
.L574:
	ldr	ip, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r2, [r7, #180]	@ D.37030, <variable>.error_level
	ldr	r3, [ip, #0]	@ D.37031, <variable>.s32RefErrThr
	cmp	r2, r3	@ D.37030, D.37031
	bls	.L554	@,
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC53	@,
	movt	r1, #:upper16:.LC53	@,
	bl	dprint_vfmw	@
	mov	r0, r6	@ D.36901, tmp319
	b	.L523	@
.L575:
	ldr	lr, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r2, [r7, #180]	@ temp.2255, <variable>.error_level
	ldr	r3, [lr, #0]	@ temp.2257, <variable>.s32RefErrThr
	cmp	r2, r3	@ temp.2255, temp.2257
	bhi	.L579	@,
	ldr	r2, [r0, #180]	@ D.37047, <variable>.error_level
	cmp	r3, r2	@ temp.2257, D.37047
	bcs	.L554	@,
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC55	@,
	movt	r1, #:upper16:.LC55	@,
	bl	dprint_vfmw	@
	mov	r0, r6	@ D.36901, tmp319
	b	.L523	@
.L576:
	movw	r3, #:lower16:76272	@ tmp333,
	movt	r3, #:upper16:76272	@ tmp333,
	ldrb	ip, [r5, #16]	@ zero_extendqisi2	@ <variable>.repeat_first_field, <variable>.repeat_first_field
	movw	lr, #:lower16:76268	@ tmp340,
	ldr	r2, [r4, r3]	@ <variable>.GopFrmCnt, <variable>.GopFrmCnt
	movt	lr, #:upper16:76268	@ tmp340,
	ldrb	r0, [r5, #10]	@ zero_extendqisi2	@ <variable>.top_field_first, <variable>.top_field_first
	add	r1, r2, #1	@ tmp334, <variable>.GopFrmCnt,
	add	r2, r1, ip	@ tmp337, tmp334, <variable>.repeat_first_field
	add	r1, r2, r0	@ D.37064, tmp337, <variable>.top_field_first
	str	r1, [r4, r3]	@ D.37064, <variable>.GopFrmCnt
	mov	ip, r1, asl #1	@ tmp341, D.37064,
	str	ip, [r4, lr]	@ tmp341, <variable>.GopFldCnt
	b	.L559	@
.L579:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC54	@,
	movt	r1, #:upper16:.LC54	@,
	bl	dprint_vfmw	@
	mov	r0, r6	@ D.36901, tmp319
	b	.L523	@
.L570:
	movw	r8, #:lower16:108540	@ tmp268,
	movt	r8, #:upper16:108540	@ tmp268,
	ldr	sl, [r4, r8]	@ <variable>.PPicFound, <variable>.PPicFound
	cmp	sl, #0	@ <variable>.PPicFound,
	bne	.L565	@,
	ldrb	r9, [r5, #9]	@ zero_extendqisi2	@ <variable>.picture_structure, <variable>.picture_structure
	cmp	r9, #3	@ <variable>.picture_structure,
	beq	.L540	@,
	movw	r1, #:lower16:76120	@ tmp271,
	movt	r1, #:upper16:76120	@ tmp271,
	ldr	ip, [r4, r1]	@ <variable>.CodecInfo.Second_Field, <variable>.CodecInfo.Second_Field
	rsbs	r0, ip, #1	@ tmp274, <variable>.CodecInfo.Second_Field
	movcc	r0, #0	@ tmp274
	str	r0, [r4, r1]	@ tmp274, <variable>.CodecInfo.Second_Field
	ldrb	r9, [r5, #22]	@ zero_extendqisi2	@ prephitmp.2207, <variable>.picture_coding_type
	ldrb	r7, [r5, #9]	@ zero_extendqisi2	@ prephitmp.2273, <variable>.picture_structure
	b	.L538	@
.L541:
	cmp	r9, #2	@ prephitmp.2207,
	beq	.L580	@,
.L542:
	ldrb	r7, [r5, #9]	@ zero_extendqisi2	@ <variable>.picture_structure, <variable>.picture_structure
	cmp	r7, #3	@ <variable>.picture_structure,
	beq	.L566	@,
	movw	r3, #:lower16:76120	@ tmp262,
	movt	r3, #:upper16:76120	@ tmp262,
	mov	sl, #0	@ ret,
	ldr	r6, [r4, r3]	@ <variable>.CodecInfo.Second_Field, <variable>.CodecInfo.Second_Field
	cmp	r6, sl	@ <variable>.CodecInfo.Second_Field,
	movne	lr, #0	@, tmp265
	moveq	lr, #1	@, tmp265
	str	lr, [r4, r3]	@ tmp265, <variable>.CodecInfo.Second_Field
	ldrb	r9, [r5, #22]	@ zero_extendqisi2	@ prephitmp.2207, <variable>.picture_coding_type
	ldrb	r7, [r5, #9]	@ zero_extendqisi2	@ prephitmp.2273, <variable>.picture_structure
	b	.L538	@
.L577:
	movw	r2, #:lower16:76272	@ tmp343,
	movt	r2, #:upper16:76272	@ tmp343,
	movw	r3, #:lower16:76268	@ tmp347,
	movt	r3, #:upper16:76268	@ tmp347,
	ldr	ip, [r4, r2]	@ <variable>.GopFrmCnt, <variable>.GopFrmCnt
	ldr	lr, [r4, r3]	@ <variable>.GopFldCnt, <variable>.GopFldCnt
	add	r0, ip, #1	@ tmp346, <variable>.GopFrmCnt,
	str	r0, [r4, r2]	@ tmp346, <variable>.GopFrmCnt
	ldrb	ip, [r5, #16]	@ zero_extendqisi2	@ <variable>.repeat_first_field, <variable>.repeat_first_field
	add	r1, lr, #2	@ tmp349, <variable>.GopFldCnt,
	add	r0, r1, ip	@ tmp352, tmp349, <variable>.repeat_first_field
	str	r0, [r4, r3]	@ tmp352, <variable>.GopFldCnt
	b	.L559	@
.L547:
	movw	r2, #:lower16:108540	@ tmp275,
	movt	r2, #:upper16:108540	@ tmp275,
	mov	sl, #1	@ tmp276,
	str	sl, [r4, r2]	@ tmp276, <variable>.PPicFound
	ldrb	r9, [r5, #22]	@ zero_extendqisi2	@ prephitmp.2207, <variable>.picture_coding_type
	ldrb	r7, [r5, #9]	@ zero_extendqisi2	@ prephitmp.2273, <variable>.picture_structure
	b	.L538	@
.L572:
	movw	r1, #:lower16:.LC50	@,
	mov	r0, #1	@,
	movt	r1, #:upper16:.LC50	@,
	mov	sl, r3	@ ret, temp.2246
	bl	dprint_vfmw	@
	b	.L549	@
.L540:
	mov	r9, #3	@ prephitmp.2207,
.L566:
	mov	sl, #0	@ ret,
	b	.L538	@
.L578:
	movw	r1, #:lower16:.LC48	@,
	movt	r1, #:upper16:.LC48	@,
	mov	sl, r3	@ ret, <variable>.CodecInfo.RefNum
	bl	dprint_vfmw	@
	b	.L549	@
.L569:
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	bl	FSP_GetNullLogicFs	@
	str	r0, [r4, sl]	@ D.36949, <variable>.CodecInfo.BwdFsID
	str	r0, [r4, r9]	@ D.36949, <variable>.CodecInfo.FwdFsID
	b	.L531	@
.L580:
	movw	r2, #45329	@ tmp257,
	ldrb	ip, [r4, r2]	@ zero_extendqisi2	@ <variable>.CodecInfo.Last_FieldStruct, <variable>.CodecInfo.Last_FieldStruct
	cmp	ip, #3	@ <variable>.CodecInfo.Last_FieldStruct,
	beq	.L542	@,
	movw	r7, #45328	@ tmp259,
	ldrb	sl, [r4, r7]	@ zero_extendqisi2	@ <variable>.CodecInfo.LastDecPicCodingType, <variable>.CodecInfo.LastDecPicCodingType
	cmp	sl, #1	@ <variable>.CodecInfo.LastDecPicCodingType,
	bne	.L542	@,
	ldrb	r7, [r5, #9]	@ zero_extendqisi2	@ prephitmp.2273, <variable>.picture_structure
	b	.L538	@
.L582:
	.align	2
.L581:
	.word	.LANCHOR0+1164
	.fnend
	.size	MP2_DecodingDecide, .-MP2_DecodingDecide
	.align	2
	.global	MP2_ArrangeVHBMem
	.type	MP2_ArrangeVHBMem, %function
MP2_ArrangeVHBMem:
	.fnstart
.LFB1514:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #52
	sub	sp, sp, #52	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	movw	r3, #:lower16:77432	@ tmp157,
	movt	r3, #:upper16:77432	@ tmp157,
	mov	r6, r0	@ pCtx, pCtx
	ldr	r3, [r0, r3]	@ pSyntaxInfNew, <variable>.pSyntaxInfNew
	ldr	r2, [r3, #48]	@ D.36640, <variable>.horizontal_size
	cmp	r2, #31	@ D.36640,
	ldrls	r3, [r3, #52]	@ prephitmp.2288, <variable>.vertical_size
	bls	.L585	@,
	ldr	r3, [r3, #52]	@ prephitmp.2288, <variable>.vertical_size
	cmp	r3, #31	@ prephitmp.2288,
	bls	.L585	@,
	ldr	r1, [r0, #0]	@ D.36647, <variable>.pstExtraData
	ldr	r0, [r1, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	cmp	r0, #25	@ <variable>.eCapLevel,
	beq	.L608	@,
	mov	r4, r2	@ PicWidth, D.36640
	mov	r5, r3	@ PicHeight, prephitmp.2288
	mov	r8, #5	@ prephitmp.2290,
	mov	sl, #2	@ PmvNum,
	mov	r9, #3	@ DecFsNum,
.L595:
	sub	r7, fp, #84	@ tmp193,,
	mov	r1, #36	@,
	mov	r0, r7	@, tmp193
	bl	__memzero	@
	ldr	r3, [r6, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	mov	r0, #0	@ tmp171,
	ldr	ip, [r3, #20]	@ <variable>.s32DnrDispOutEnable, <variable>.s32DnrDispOutEnable
	str	r4, [fp, #-56]	@ PicWidth, FspInstCfg.s32DispFsWidth
	strb	r0, [fp, #-82]	@ tmp171, FspInstCfg.s32RprEnable
	str	r4, [fp, #-72]	@ PicWidth, FspInstCfg.s32DecFsWidth
	str	r5, [fp, #-52]	@ PicHeight, FspInstCfg.s32DispFsHeight
	strb	ip, [fp, #-84]	@ <variable>.s32DnrDispOutEnable, FspInstCfg.s32DispLoopEnable
	str	r5, [fp, #-68]	@ PicHeight, FspInstCfg.s32DecFsHeight
	ldr	r5, [r3, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	strb	r8, [fp, #-77]	@ prephitmp.2290, FspInstCfg.s32ExpectedDispFsNum
	cmp	r5, #24	@ <variable>.eCapLevel,
	movw	r5, #:lower16:108528	@ tmp182,
	uxtbne	r0, r9	@ iftmp.437, DecFsNum
	strb	r0, [fp, #-79]	@ iftmp.437, FspInstCfg.s32ExpectedDecFsNum
	ldr	r1, [r3, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	movt	r5, #:upper16:108528	@ tmp182,
	cmp	r1, #24	@ <variable>.eCapLevel,
	mov	r1, r7	@, tmp193
	uxtbne	sl, sl	@ iftmp.438, PmvNum
	mov	r7, #0	@ tmp180,
	moveq	sl, #1	@ iftmp.438,
	strb	sl, [fp, #-76]	@ iftmp.438, FspInstCfg.s32ExpectedPmvNum
	ldr	r0, [r6, r5]	@, <variable>.ChanID
	strb	r7, [fp, #-80]	@ tmp180, FspInstCfg.s32UserDec
	bl	FSP_ConfigInstance	@
	subs	r4, r0, #0	@ D.36691,
	bne	.L605	@,
	ldr	lr, [r6, #0]	@ temp.2317, <variable>.pstExtraData
	sub	r3, fp, #48	@,,
	ldr	r0, [r6, r5]	@, <variable>.ChanID
	ldr	r2, [lr, #28]	@, <variable>.s32SyntaxMemSize
	ldr	r1, [lr, #24]	@, <variable>.s32SyntaxMemAddr
	bl	FSP_PartitionFsMemory	@
	cmp	r0, r7	@,
	moveq	r0, #1	@ D.36644,
	beq	.L587	@,
	mov	r0, r4	@, D.36691
	movw	r1, #:lower16:.LC58	@,
	movt	r1, #:upper16:.LC58	@,
	bl	dprint_vfmw	@
	mov	r0, r4	@ D.36644, D.36691
	b	.L587	@
.L585:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC56	@,
	movt	r1, #:upper16:.LC56	@,
	bl	dprint_vfmw	@
	mov	r0, #0	@ D.36644,
.L587:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L605:
	mov	r0, r7	@, tmp180
	movw	r1, #:lower16:.LC59	@,
	movt	r1, #:upper16:.LC59	@,
	bl	dprint_vfmw	@
	mov	r0, r7	@ D.36644, tmp180
	b	.L587	@
.L608:
	ldr	ip, [r1, #608]	@ <variable>.stChanOption.s32ReRangeEn, <variable>.stChanOption.s32ReRangeEn
	cmp	ip, #0	@ <variable>.stChanOption.s32ReRangeEn,
	bne	.L589	@,
	ldr	r4, [r1, #568]	@ PicWidth, <variable>.stChanOption.s32MaxWidth
	cmp	r2, r4	@ D.36640, PicWidth
	ldrhi	r5, [r1, #572]	@ PicHeight, <variable>.stChanOption.s32MaxHeight
	bhi	.L591	@,
	ldr	r5, [r1, #572]	@ PicHeight, <variable>.stChanOption.s32MaxHeight
	cmp	r3, r5	@ prephitmp.2288, PicHeight
	bhi	.L591	@,
	ldr	r2, [r1, #596]	@ <variable>.stChanOption.s32SupportBFrame, <variable>.stChanOption.s32SupportBFrame
	ldr	r9, [r1, #588]	@ D.36660, <variable>.stChanOption.s32MaxRefFrameNum
	cmp	r2, #0	@ <variable>.stChanOption.s32SupportBFrame,
	moveq	sl, #1	@ PmvNum,
	beq	.L594	@,
	add	sl, r9, #1	@ PmvNum.2303, D.36660,
	cmp	sl, #17	@ PmvNum.2303,
	movge	sl, #17	@ PmvNum,
.L594:
	add	r9, r9, #2	@ DecFsNum, D.36660,
	ldrb	r8, [r1, #616]	@ zero_extendqisi2	@ prephitmp.2290, <variable>.stChanOption.s32DisplayFrameNum
	b	.L595	@
.L589:
	ldr	ip, [r1, #568]	@ D.36654, <variable>.stChanOption.s32MaxWidth
	cmp	r2, ip	@ D.36640, D.36654
	ldrhi	lr, [r1, #572]	@ prephitmp.2292, <variable>.stChanOption.s32MaxHeight
	bhi	.L597	@,
	ldr	lr, [r1, #572]	@ prephitmp.2292, <variable>.stChanOption.s32MaxHeight
	cmp	r3, lr	@ prephitmp.2288, prephitmp.2292
	bhi	.L597	@,
	ldr	r4, [r1, #596]	@ <variable>.stChanOption.s32SupportBFrame, <variable>.stChanOption.s32SupportBFrame
	ldr	r9, [r1, #588]	@ temp.2306, <variable>.stChanOption.s32MaxRefFrameNum
	cmp	r4, #0	@ <variable>.stChanOption.s32SupportBFrame,
	moveq	sl, #1	@ PmvNum,
	beq	.L600	@,
	add	sl, r9, #1	@ PmvNum.2308, temp.2306,
	cmp	sl, #17	@ PmvNum.2308,
	movge	sl, #17	@ PmvNum,
.L600:
	ldrb	r8, [r1, #616]	@ zero_extendqisi2	@ prephitmp.2290, <variable>.stChanOption.s32DisplayFrameNum
	add	r9, r9, #2	@ DecFsNum, temp.2306,
	mov	r4, r2	@ PicWidth, D.36640
	mov	r5, r3	@ PicHeight, prephitmp.2288
	b	.L595	@
.L597:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC57	@,
	movt	r1, #:upper16:.LC57	@,
	stmia	sp, {ip, lr}	@ phole stm
	bl	dprint_vfmw	@
	mov	r0, #0	@ D.36644,
	b	.L587	@
.L591:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC57	@,
	movt	r1, #:upper16:.LC57	@,
	stmia	sp, {r4, r5}	@ phole stm
	bl	dprint_vfmw	@
	mov	r0, #0	@ D.36644,
	b	.L587	@
	.fnend
	.size	MP2_ArrangeVHBMem, .-MP2_ArrangeVHBMem
	.align	2
	.global	MP2_GetSequenceInfo
	.type	MP2_GetSequenceInfo, %function
MP2_GetSequenceInfo:
	.fnstart
.LFB1520:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #12
	sub	sp, sp, #12	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	movw	r3, #:lower16:76144	@ tmp151,
	movt	r3, #:upper16:76144	@ tmp151,
	mov	r4, r0	@ pCtx, pCtx
	movw	r1, #:lower16:77436	@ tmp150,
	movw	r0, #:lower16:77432	@ tmp149,
	ldr	r2, [r4, r3]	@ <variable>.CodecInfo.MpegFlag, <variable>.CodecInfo.MpegFlag
	movt	r0, #:upper16:77432	@ tmp149,
	movt	r1, #:upper16:77436	@ tmp150,
	cmp	r2, #1	@ <variable>.CodecInfo.MpegFlag,
	ldr	r5, [r4, r0]	@ pSyntaxInfNew, <variable>.pSyntaxInfNew
	ldr	r6, [r4, r1]	@ pSyntaxInfOld, <variable>.pSyntaxInfOld
	beq	.L611	@,
	cmp	r2, #2	@ <variable>.CodecInfo.MpegFlag,
	beq	.L632	@,
	movw	r2, #:lower16:76108	@ tmp164,
	movt	r2, #:upper16:76108	@ tmp164,
	ldr	r1, [r4, r2]	@ <variable>.CodecInfo.StreamIntegrality, <variable>.CodecInfo.StreamIntegrality
	tst	r1, #3538944	@ <variable>.CodecInfo.StreamIntegrality,
	bne	.L633	@,
.L616:
	mov	r2, #1	@ tmp178,
	str	r2, [r4, r3]	@ tmp178, <variable>.CodecInfo.MpegFlag
.L614:
	mov	r0, #17	@,
	movw	r1, #:lower16:.LC60	@,
	movt	r1, #:upper16:.LC60	@,
	bl	dprint_vfmw	@
	movw	r3, #:lower16:76144	@ tmp180,
	movt	r3, #:upper16:76144	@ tmp180,
	ldr	r3, [r4, r3]	@ <variable>.CodecInfo.MpegFlag, <variable>.CodecInfo.MpegFlag
	cmp	r3, #1	@ <variable>.CodecInfo.MpegFlag,
	beq	.L634	@,
.L619:
	ldr	r2, [r5, #48]	@ <variable>.horizontal_size, <variable>.horizontal_size
	movw	ip, #:lower16:76144	@ tmp206,
	movt	ip, #:upper16:76144	@ tmp206,
	add	r3, r2, #15	@ tmp203, <variable>.horizontal_size,
	mov	lr, r3, lsr #4	@ tmp205, tmp203,
	str	lr, [r5, #56]	@ tmp205, <variable>.mb_width
	ldr	r8, [r4, ip]	@ <variable>.CodecInfo.MpegFlag, <variable>.CodecInfo.MpegFlag
	cmp	r8, #2	@ <variable>.CodecInfo.MpegFlag,
	beq	.L635	@,
.L620:
	ldr	r2, [r5, #52]	@ temp.2358, <variable>.vertical_size
	add	ip, r2, #15	@ tmp212, temp.2358,
	mov	r1, ip, lsr #4	@ iftmp.462, tmp212,
.L621:
	movw	r3, #:lower16:76144	@ tmp215,
	movt	r3, #:upper16:76144	@ tmp215,
	str	r1, [r5, #60]	@ iftmp.462, <variable>.mb_height
	mov	r1, #0	@ tmp214,
	str	r1, [r5, #64]	@ tmp214, <variable>.mb_height_progressive_subtract1mb
	ldr	lr, [r4, r3]	@ <variable>.CodecInfo.MpegFlag, <variable>.CodecInfo.MpegFlag
	cmp	lr, #2	@ <variable>.CodecInfo.MpegFlag,
	beq	.L636	@,
.L622:
	movw	r3, #:lower16:76156	@ tmp224,
	movt	r3, #:upper16:76156	@ tmp224,
	ldr	r8, [r4, r3]	@ prephitmp.2362, <variable>.CodecInfo.Imgbuf_allocated
	cmp	r8, #0	@ prephitmp.2362,
	beq	.L623	@,
	ldr	r0, [r5, #56]	@ <variable>.mb_width, <variable>.mb_width
	ldr	r2, [r6, #56]	@ <variable>.mb_width, <variable>.mb_width
	cmp	r0, r2	@ <variable>.mb_width, <variable>.mb_width
	beq	.L637	@,
.L623:
	movw	r7, #:lower16:g_event_report	@ tmp229,
	movt	r7, #:upper16:g_event_report	@ tmp229,
	ldr	r3, [r7, #0]	@ g_event_report.463, g_event_report
	cmp	r3, #0	@ g_event_report.463,
	beq	.L625	@,
	ldrh	r2, [r6, #56]	@, <variable>.mb_width
	movw	r8, #:lower16:108528	@ tmp234,
	movt	r8, #:upper16:108528	@ tmp234,
	mov	r1, #2	@,
	strh	r2, [fp, #-52]	@ movhi	@, para
	sub	r2, fp, #52	@,,
	ldrh	r0, [r6, #60]	@, <variable>.mb_height
	strh	r0, [fp, #-50]	@ movhi	@, para
	ldrh	lr, [r5, #56]	@, <variable>.mb_width
	strh	lr, [fp, #-48]	@ movhi	@, para
	ldrh	r6, [r5, #60]	@, <variable>.mb_height
	strh	r6, [fp, #-46]	@ movhi	@, para
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	blx	r3	@ g_event_report.463
.L625:
	movw	r6, #:lower16:108528	@ tmp237,
	movw	r8, #:lower16:76188	@ tmp239,
	movt	r6, #:upper16:108528	@ tmp237,
	movt	r8, #:upper16:76188	@ tmp239,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r1, [r4, r8]	@, <variable>.CodecInfo.BwdFsID
	bl	FSP_GetFsImagePtr	@
	subs	r7, r0, #0	@ pImg,
	beq	.L626	@,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	movw	r9, #:lower16:76184	@ tmp263,
	ldr	r1, [r7, #192]	@, <variable>.p_usrdat
	movt	r9, #:upper16:76184	@ tmp263,
	bl	FreeUsdByDec	@
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r1, [r7, #196]	@, <variable>.p_usrdat
	mov	sl, #0	@ tmp253,
	bl	FreeUsdByDec	@
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r1, [r7, #200]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r1, [r7, #204]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	str	sl, [r7, #204]	@ tmp253, <variable>.p_usrdat
	str	sl, [r7, #192]	@ tmp253, <variable>.p_usrdat
	mov	r2, #1	@,
	str	sl, [r7, #196]	@ tmp253, <variable>.p_usrdat
	str	sl, [r7, #200]	@ tmp253, <variable>.p_usrdat
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r1, [r4, r8]	@, <variable>.CodecInfo.BwdFsID
	bl	FSP_ClearLogicFs	@
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r1, [r4, r9]	@, <variable>.CodecInfo.FwdFsID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
	str	sl, [r4, r8]	@ tmp253, <variable>.CodecInfo.BwdFsID
	str	sl, [r4, r9]	@ tmp253, <variable>.CodecInfo.FwdFsID
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	bl	FSP_GetFspType	@
	cmp	r0, sl	@,
	bne	.L638	@,
.L626:
	add	r7, r4, #76800	@ D.37374, pCtx,
	movw	ip, #:lower16:76148	@ tmp275,
	add	r6, r7, #640	@ D.37374, D.37374,
	movt	ip, #:upper16:76148	@ tmp275,
	movw	r3, #:lower16:108528	@ tmp278,
	movt	r3, #:upper16:108528	@ tmp278,
	mov	r1, #0	@ tmp276,
	str	r1, [r4, ip]	@ tmp276, <variable>.CodecInfo.RefNum
	ldr	r0, [r4, r3]	@, <variable>.ChanID
	mov	r1, r6	@, D.37374
	bl	FSP_ClearNotInVoQueue	@
	ldr	r3, [r4, #0]	@ D.37377, <variable>.pstExtraData
	ldr	r7, [r3, #608]	@ <variable>.stChanOption.s32ReRangeEn, <variable>.stChanOption.s32ReRangeEn
	cmp	r7, #0	@ <variable>.stChanOption.s32ReRangeEn,
	bne	.L627	@,
	ldr	r8, [r3, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	cmp	r8, #25	@ <variable>.eCapLevel,
	beq	.L639	@,
.L627:
	movw	lr, #:lower16:108528	@ tmp286,
	movt	lr, #:upper16:108528	@ tmp286,
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	bl	FSP_GetFspType	@
	cmp	r0, #0	@,
	beq	.L640	@,
.L628:
	movw	r6, #:lower16:76156	@ tmp288,
	movw	r2, #:lower16:76172	@ tmp290,
	movt	r6, #:upper16:76156	@ tmp288,
	movt	r2, #:upper16:76172	@ tmp290,
	mov	r1, #0	@ tmp289,
	mov	r0, r4	@, pCtx
	str	r1, [r4, r2]	@ tmp289, <variable>.CodecInfo.QueueImageNum
	str	r1, [r4, r6]	@ tmp289, <variable>.CodecInfo.Imgbuf_allocated
	bl	MP2_ArrangeVHBMem	@
	movw	r1, #:lower16:.LC61	@,
	movt	r1, #:upper16:.LC61	@,
	str	r0, [r4, r6]	@, <variable>.CodecInfo.Imgbuf_allocated
	mov	r0, #1	@,
	ldr	r3, [r5, #60]	@, <variable>.mb_height
	ldr	r2, [r5, #56]	@, <variable>.mb_width
	bl	dprint_vfmw	@
	ldr	r8, [r4, r6]	@ prephitmp.2362, <variable>.CodecInfo.Imgbuf_allocated
.L624:
	movw	r3, #:lower16:76104	@ tmp297,
	movt	r3, #:upper16:76104	@ tmp297,
	str	r8, [r4, r3]	@ prephitmp.2362, <variable>.CodecInfo.NewSeqInited
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L632:
	movw	ip, #:lower16:76108	@ tmp159,
	movt	ip, #:upper16:76108	@ tmp159,
	ldr	r8, [r4, ip]	@ tmp161,
	and	r0, r8, #1769472	@ tmp160, tmp161,
	cmp	r0, #589824	@ tmp160,
	bne	.L614	@,
	b	.L616	@
.L611:
	movw	r1, #:lower16:76108	@ tmp153,
	movt	r1, #:upper16:76108	@ tmp153,
	movw	ip, #:lower16:1179666	@ tmp154,
	movt	ip, #:upper16:1179666	@ tmp154,
	ldr	lr, [r4, r1]	@ tmp156,
	and	r8, lr, ip	@ tmp154, tmp156, tmp154
	cmp	r8, #1179648	@ tmp154,
	moveq	r2, #2	@ tmp158,
	streq	r2, [r4, r3]	@ tmp158, <variable>.CodecInfo.MpegFlag
	b	.L614	@
.L636:
	ldrb	r0, [r5, #27]	@ zero_extendqisi2	@ <variable>.progressive_sequence, <variable>.progressive_sequence
	cmp	r0, r1	@ <variable>.progressive_sequence,
	bne	.L622	@,
	add	lr, r2, #31	@ tmp218, temp.2358,
	add	ip, r2, #15	@ tmp221, temp.2358,
	mov	r8, lr, lsr #5	@ tmp219, tmp218,
	mov	r1, ip, lsr #4	@ tmp222, tmp221,
	rsb	r2, r1, r8, asl #1	@, tmp223, tmp222, tmp219,
	str	r2, [r5, #64]	@ tmp223, <variable>.mb_height_progressive_subtract1mb
	b	.L622	@
.L635:
	ldrb	r1, [r5, #27]	@ zero_extendqisi2	@ <variable>.progressive_sequence, <variable>.progressive_sequence
	cmp	r1, #0	@ <variable>.progressive_sequence,
	bne	.L620	@,
	ldr	r2, [r5, #52]	@ temp.2358, <variable>.vertical_size
	add	r8, r2, #31	@ tmp209, temp.2358,
	mov	r0, r8, lsr #5	@ tmp211, tmp209,
	mov	r1, r0, asl #1	@ iftmp.462, tmp211,
	b	.L621	@
.L634:
	mov	r2, #0	@ tmp193,
	mov	r0, #3	@ tmp186,
	mov	r1, #5	@ tmp192,
	strb	r3, [r5, #28]	@ <variable>.CodecInfo.MpegFlag, <variable>.chroma_format
	strb	r2, [r5, #8]	@ tmp193, <variable>.intra_dc_precision
	strb	r0, [r5, #9]	@ tmp186, <variable>.picture_structure
	str	r1, [r5, #144]	@ tmp192, <variable>.matrix_coefficients
	strb	r3, [r5, #27]	@ <variable>.CodecInfo.MpegFlag, <variable>.progressive_sequence
	strb	r3, [r5, #18]	@ <variable>.CodecInfo.MpegFlag, <variable>.progressive_frame
	strb	r3, [r5, #11]	@ <variable>.CodecInfo.MpegFlag, <variable>.frame_pred_frame_dct
	strb	r2, [r5, #12]	@ tmp193, <variable>.concealment_motion_vectors
	strb	r2, [r5, #13]	@ tmp193, <variable>.q_scale_type
	strb	r2, [r5, #14]	@ tmp193, <variable>.intra_vlc_format
	strb	r2, [r5, #15]	@ tmp193, <variable>.alternate_scan
	b	.L619	@
.L640:
	mov	r0, r6	@, D.37374
	bl	ResetVoQueue	@
	b	.L628	@
.L633:
	tst	r1, #131072	@ prephitmp.2336,
	mov	lr, #2	@ tmp168,
	orreq	r1, r1, lr	@ prephitmp.2336, prephitmp.2336,
	streq	r1, [r4, r2]	@ prephitmp.2336, <variable>.CodecInfo.StreamIntegrality
	tst	r1, #1048576	@ prephitmp.2336,
	str	lr, [r4, r3]	@ tmp168, <variable>.CodecInfo.MpegFlag
	orreq	r1, r1, #16	@ tmp175, prephitmp.2336,
	movweq	r2, #:lower16:76108	@ tmp174,
	movwne	r3, #:lower16:76144	@ tmp173,
	movteq	r2, #:upper16:76108	@ tmp174,
	movweq	r3, #:lower16:76144	@ tmp176,
	movtne	r3, #:upper16:76144	@ tmp173,
	movteq	r3, #:upper16:76144	@ tmp176,
	streq	r1, [r4, r2]	@ tmp175, <variable>.CodecInfo.StreamIntegrality
	ldr	r2, [r4, r3]	@ prephitmp.2352, <variable>.CodecInfo.MpegFlag
	b	.L614	@
.L638:
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	bl	FSP_GetNullLogicFs	@
	str	r0, [r4, r8]	@ D.37373, <variable>.CodecInfo.BwdFsID
	str	r0, [r4, r9]	@ D.37373, <variable>.CodecInfo.FwdFsID
	b	.L626	@
.L639:
	movw	r5, #:lower16:76156	@ tmp282,
	movt	r5, #:upper16:76156	@ tmp282,
	ldr	r8, [r4, r5]	@ prephitmp.2362, <variable>.CodecInfo.Imgbuf_allocated
	cmp	r8, #0	@ prephitmp.2362,
	bne	.L624	@,
	mov	r0, r6	@, D.37374
	bl	ResetVoQueue	@
	mov	r1, r8	@, prephitmp.2362
	mov	r0, r4	@, pCtx
	bl	MP2_ArrangeVHBMem	@
	mov	r8, r0	@ prephitmp.2362,
	movw	r0, #:lower16:76172	@ tmp284,
	movt	r0, #:upper16:76172	@ tmp284,
	str	r8, [r4, r5]	@ prephitmp.2362, <variable>.CodecInfo.Imgbuf_allocated
	str	r7, [r4, r0]	@ <variable>.stChanOption.s32ReRangeEn, <variable>.CodecInfo.QueueImageNum
	b	.L624	@
.L637:
	ldr	r1, [r5, #60]	@ <variable>.mb_height, <variable>.mb_height
	ldr	ip, [r6, #60]	@ <variable>.mb_height, <variable>.mb_height
	cmp	r1, ip	@ <variable>.mb_height, <variable>.mb_height
	bne	.L623	@,
	b	.L624	@
	.fnend
	.size	MP2_GetSequenceInfo, .-MP2_GetSequenceInfo
	.align	2
	.global	GetSliceHdr
	.type	GetSliceHdr, %function
GetSliceHdr:
	.fnstart
.LFB1516:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	add	r6, r0, #75776	@ pBs, pCtx,
	movw	r7, #:lower16:76168	@ tmp157,
	mov	r4, r0	@ pCtx, pCtx
	add	r6, r6, #576	@ pBs, pBs,
	movt	r7, #:upper16:76168	@ tmp157,
	b	.L642	@
.L647:
	bl	BsShow	@
	mov	r5, r0	@ D.36861,
	mov	r0, r6	@, pBs
	bl	BsPos	@
	sub	r5, r5, #256	@ tmp146, D.36861,
	sub	r5, r5, #1	@ tmp146, tmp146,
	mov	r1, #32	@,
	cmp	r5, #174	@ tmp146,
	str	r0, [r4, r7]	@, <variable>.CodecInfo.HDRUsedBits
	mov	r0, r6	@, pBs
	bls	.L652	@,
	bl	BsSkip	@
.L642:
	mov	r0, r4	@, pCtx
	bl	next_start_code	@
	mov	r1, #32	@,
	mov	r5, r0	@ ret.2406,
	cmp	r5, #1	@ ret.2406,
	mov	r0, r6	@, pBs
	beq	.L647	@,
	cmn	r5, #1	@ ret.2406,
	beq	.L648	@,
.L651:
	mov	r0, r5	@ prephitmp.2395, ret.2406
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L648:
	movw	ip, #:lower16:g_event_report	@ tmp152,
	movt	ip, #:upper16:g_event_report	@ tmp152,
	ldr	r3, [ip, #0]	@ g_event_report.443, g_event_report
	cmp	r3, #0	@ g_event_report.443,
	beq	.L651	@,
	movw	lr, #:lower16:108528	@ tmp153,
	movt	lr, #:upper16:108528	@ tmp153,
	mov	r1, #113	@,
	mov	r2, #0	@,
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	blx	r3	@ g_event_report.443
	mov	r0, r5	@ prephitmp.2395, ret.2406
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L652:
	bl	BsResidBits	@
	cmp	r0, #40	@,
	mvnle	r5, #0	@ ret.2406,
	ble	.L648	@,
	movw	r0, #:lower16:76104	@ tmp150,
	movt	r0, #:upper16:76104	@ tmp150,
	mov	r1, #0	@ tmp149,
	movw	r3, #:lower16:76164	@ tmp148,
	ldr	r2, [r4, r0]	@ <variable>.CodecInfo.NewSeqInited, <variable>.CodecInfo.NewSeqInited
	movt	r3, #:upper16:76164	@ tmp148,
	cmp	r2, r1	@ <variable>.CodecInfo.NewSeqInited,
	str	r1, [r4, r3]	@ tmp149, <variable>.CodecInfo.HDRState
	beq	.L653	@,
.L645:
	mov	r0, r4	@, pCtx
	bl	MP2_ProtocolPPSCheck	@
	mov	r0, #1	@ prephitmp.2395,
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L653:
	mov	r0, r4	@, pCtx
	bl	MP2_GetSequenceInfo	@
	b	.L645	@
	.fnend
	.size	GetSliceHdr, .-GetSliceHdr
	.align	2
	.global	MP2_GetHDR
	.type	MP2_GetHDR, %function
MP2_GetHDR:
	.fnstart
.LFB1515:
	@ args = 0, pretend = 0, frame = 80
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #84
	sub	sp, sp, #84	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	movw	ip, #:lower16:77436	@ tmp172,
	movt	ip, #:upper16:77436	@ tmp172,
	mov	r4, r0	@ pCtx, pCtx
	add	r5, r0, #75776	@ pBs, pCtx,
	movw	lr, #:lower16:77432	@ tmp171,
	ldr	r6, [r4, ip]	@, <variable>.pSyntaxInfOld
	add	r5, r5, #576	@ pBs, pBs,
	movt	lr, #:upper16:77432	@ tmp171,
	mov	sl, #108544	@ tmp173,
	mov	r1, #32	@,
	mov	r8, #0	@ tmp174,
	strb	r8, [r0, sl]	@ tmp174, <variable>.IsWaitToDecFlag
	mov	r0, r5	@, pBs
	ldr	r9, [r4, lr]	@ pSyntaxInfNew, <variable>.pSyntaxInfNew
	movw	r7, #:lower16:76108	@ tmp176,
	str	r6, [fp, #-104]	@, %sfp
	bl	BsShow	@
	movt	r7, #:upper16:76108	@ tmp176,
	ldr	r1, [r4, r7]	@, <variable>.CodecInfo.StreamIntegrality
	str	r1, [fp, #-108]	@, %sfp
	mov	r6, r0	@ code,
	mov	r0, r5	@, pBs
	bl	BsPos	@
	movw	r2, #:lower16:76168	@ tmp177,
	movt	r2, #:upper16:76168	@ tmp177,
	mov	r1, #32	@,
	str	r0, [r4, r2]	@, <variable>.CodecInfo.HDRUsedBits
	mov	r0, r5	@, pBs
	bl	BsSkip	@
	movw	r3, #439	@ tmp178,
	cmp	r6, r3	@ code, tmp178
	beq	.L690	@,
	movw	lr, #435	@ tmp218,
	cmp	r6, lr	@ code, tmp218
	cmpne	r6, #440	@, code,
	bne	.L691	@,
.L656:
	movw	r3, #:lower16:76164	@ tmp231,
	movt	r3, #:upper16:76164	@ tmp231,
	ldr	r7, [r4, r3]	@ <variable>.CodecInfo.HDRState, <variable>.CodecInfo.HDRState
	cmp	r7, #1	@ <variable>.CodecInfo.HDRState,
	beq	.L692	@,
.L659:
	movw	r2, #435	@ tmp245,
	cmp	r6, r2	@ code, tmp245
	beq	.L663	@,
.L695:
	bls	.L693	@,
	movw	r3, #437	@ tmp248,
	cmp	r6, r3	@ code, tmp248
	beq	.L665	@,
	bcs	.L694	@,
.L664:
	mov	r0, #0	@ prephitmp.2425,
.L658:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L691:
	cmp	r6, #256	@ code,
	beq	.L656	@,
	movw	r2, #435	@ tmp245,
	cmp	r6, r2	@ code, tmp245
	bne	.L695	@,
.L663:
	movw	r0, #:lower16:76056	@ tmp251,
	movw	r1, #:lower16:76160	@ tmp252,
	movt	r0, #:upper16:76056	@ tmp251,
	movt	r1, #:upper16:76160	@ tmp252,
	ldr	r6, [r4, r0]	@ <variable>.CodecInfo.BsOffset, <variable>.CodecInfo.BsOffset
	mov	r0, r5	@, pBs
	ldr	lr, [r4, r1]	@ <variable>.CodecInfo.Used_byte, <variable>.CodecInfo.Used_byte
	add	r6, r6, lr	@ D.36760, <variable>.CodecInfo.BsOffset, <variable>.CodecInfo.Used_byte
	bl	BsPos	@
	movw	r1, #:lower16:.LC62	@,
	movt	r1, #:upper16:.LC62	@,
	add	r2, r6, r0, lsr #3	@, tmp257, D.36760,,
	mov	r0, #22	@,
	bl	dprint_vfmw	@
	mov	r0, r4	@, pCtx
	bl	sequence_header	@
	mov	r0, r5	@, pBs
	bl	BsResidBits	@
	cmp	r0, #0	@,
	blt	.L696	@,
	movw	r5, #:lower16:76108	@ tmp267,
	movt	r5, #:upper16:76108	@ tmp267,
	ldr	r6, [r4, r5]	@ <variable>.CodecInfo.StreamIntegrality, <variable>.CodecInfo.StreamIntegrality
	ands	r6, r6, #7	@ tmp268, <variable>.CodecInfo.StreamIntegrality,
	bne	.L670	@,
	ldr	r0, [fp, #-104]	@, %sfp
	mov	r1, r9	@, pSyntaxInfNew
	mov	lr, #1	@ tmp270,
	mov	r2, #188	@,
	strb	lr, [r9, #0]	@ tmp270, <variable>.valid_flag
	bl	memcpy	@
	movw	ip, #:lower16:76112	@ tmp276,
	movt	ip, #:upper16:76112	@ tmp276,
	mov	r0, r6	@ prephitmp.2425, tmp268
	ldr	r1, [r4, ip]	@ <variable>.CodecInfo.SeqCnt, <variable>.CodecInfo.SeqCnt
	add	r2, r1, #1	@ tmp279, <variable>.CodecInfo.SeqCnt,
	str	r2, [r4, ip]	@ tmp279, <variable>.CodecInfo.SeqCnt
	b	.L658	@
.L693:
	cmp	r6, #256	@ code,
	beq	.L661	@,
	bcc	.L660	@,
	cmp	r6, #432	@ code,
	bls	.L660	@,
	movw	r0, #:lower16:76056	@ tmp327,
	movw	lr, #:lower16:76160	@ tmp328,
	movt	r0, #:upper16:76056	@ tmp327,
	movt	lr, #:upper16:76160	@ tmp328,
	ldr	r6, [r4, r0]	@ <variable>.CodecInfo.BsOffset, <variable>.CodecInfo.BsOffset
	mov	r0, r5	@, pBs
	ldr	r3, [r4, lr]	@ <variable>.CodecInfo.Used_byte, <variable>.CodecInfo.Used_byte
	add	r5, r6, r3	@ temp.2470, <variable>.CodecInfo.BsOffset, <variable>.CodecInfo.Used_byte
	bl	BsPos	@
	movw	r1, #:lower16:.LC68	@,
	movt	r1, #:upper16:.LC68	@,
	add	r2, r5, r0, lsr #3	@, tmp333, temp.2470,,
	mov	r0, #22	@,
	bl	dprint_vfmw	@
	mov	r0, r4	@, pCtx
	bl	MP2_GetUsrData	@
	subs	r6, r0, #0	@ D.36816,
	beq	.L697	@,
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC70	@,
	movt	r1, #:upper16:.LC70	@,
	bl	dprint_vfmw	@
	mov	r0, r6	@ prephitmp.2425, D.36816
	b	.L658	@
.L694:
	movw	ip, #439	@ tmp250,
	cmp	r6, ip	@ code, tmp250
	beq	.L664	@,
	cmp	r6, #440	@ code,
	beq	.L698	@,
.L660:
	sub	ip, r6, #256	@ tmp357, code,
	sub	r0, ip, #1	@ tmp357, tmp357,
	cmp	r0, #174	@ tmp357,
	bhi	.L677	@,
	movw	r1, #:lower16:76104	@ tmp359,
	movt	r1, #:upper16:76104	@ tmp359,
	ldr	r2, [r4, r1]	@ <variable>.CodecInfo.NewSeqInited, <variable>.CodecInfo.NewSeqInited
	cmp	r2, #0	@ <variable>.CodecInfo.NewSeqInited,
	beq	.L699	@,
.L678:
	movw	r3, #:lower16:76108	@ tmp361,
	movt	r3, #:upper16:76108	@ tmp361,
	ldr	r2, [r4, r3]	@ <variable>.CodecInfo.StreamIntegrality, <variable>.CodecInfo.StreamIntegrality
	tst	r2, #589824	@ <variable>.CodecInfo.StreamIntegrality,
	beq	.L664	@,
	movw	lr, #:lower16:76164	@ tmp364,
	movt	lr, #:upper16:76164	@ tmp364,
	orr	r5, r2, #4194304	@ tmp369, <variable>.CodecInfo.StreamIntegrality,
	mov	r0, r4	@, pCtx
	str	r5, [r4, r3]	@ tmp369, <variable>.CodecInfo.StreamIntegrality
	mov	r1, r6	@, code
	mov	r5, #1	@ tmp365,
	str	r5, [r4, lr]	@ tmp365, <variable>.CodecInfo.HDRState
	bl	MP2_DecSlice	@
	cmp	r0, r5	@ D.36843,
	beq	.L658	@,
	mov	r0, r5	@, tmp365
	mov	r2, r6	@, code
	movw	r1, #:lower16:.LC72	@,
	movt	r1, #:upper16:.LC72	@,
	bl	dprint_vfmw	@
	mov	r0, #0	@ prephitmp.2425,
	b	.L658	@
.L698:
	movw	r0, #:lower16:76056	@ tmp295,
	movw	lr, #:lower16:76160	@ tmp296,
	movt	r0, #:upper16:76056	@ tmp295,
	movt	lr, #:upper16:76160	@ tmp296,
	ldr	r6, [r4, r0]	@ <variable>.CodecInfo.BsOffset, <variable>.CodecInfo.BsOffset
	mov	r0, r5	@, pBs
	ldr	r1, [r4, lr]	@ <variable>.CodecInfo.Used_byte, <variable>.CodecInfo.Used_byte
	add	r6, r6, r1	@ temp.2454, <variable>.CodecInfo.BsOffset, <variable>.CodecInfo.Used_byte
	bl	BsPos	@
	movw	r1, #:lower16:.LC64	@,
	movt	r1, #:upper16:.LC64	@,
	add	r2, r6, r0, lsr #3	@, tmp301, temp.2454,,
	mov	r0, #22	@,
	bl	dprint_vfmw	@
	mov	r0, r4	@, pCtx
	bl	group_of_pictures_header	@
	mov	r0, r5	@, pBs
	bl	BsResidBits	@
	cmp	r0, #0	@,
	bge	.L664	@,
	ldr	ip, [fp, #-108]	@, %sfp
	movw	r2, #:lower16:76108	@ tmp302,
	movw	r3, #:lower16:g_event_report	@ tmp303,
	movt	r2, #:upper16:76108	@ tmp302,
	movt	r3, #:upper16:g_event_report	@ tmp303,
	str	ip, [r4, r2]	@, <variable>.CodecInfo.StreamIntegrality
	ldr	r3, [r3, #0]	@ g_event_report.2455, g_event_report
	cmp	r3, #0	@ g_event_report.2455,
	beq	.L672	@,
	movw	lr, #:lower16:108528	@ tmp304,
	movt	lr, #:upper16:108528	@ tmp304,
	mov	r1, #113	@,
	mov	r2, #0	@,
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	blx	r3	@ g_event_report.2455
.L672:
	movw	r3, #:lower16:108528	@ tmp306,
	movt	r3, #:upper16:108528	@ tmp306,
	add	r1, r4, #75776	@, pCtx,
	ldr	r0, [r4, r3]	@, <variable>.ChanID
	add	r1, r1, #284	@,,
	bl	MP2_ClearCurPacket	@
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC65	@,
	mov	r2, #440	@,
	movt	r1, #:upper16:.LC65	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ prephitmp.2425,
	b	.L658	@
.L692:
	movw	r2, #:lower16:76108	@ tmp233,
	movt	r2, #:upper16:76108	@ tmp233,
	ldr	r1, [r4, r2]	@ <variable>.CodecInfo.StreamIntegrality, <variable>.CodecInfo.StreamIntegrality
	tst	r1, #4194304	@ <variable>.CodecInfo.StreamIntegrality,
	beq	.L659	@,
	orr	r0, r1, #8388608	@ tmp242, <variable>.CodecInfo.StreamIntegrality,
	mov	r1, #108544	@ tmp236,
	str	r0, [r4, r2]	@ tmp242, <variable>.CodecInfo.StreamIntegrality
	mov	ip, #0	@ tmp244,
	mov	r0, r4	@, pCtx
	strb	r7, [r4, r1]	@ <variable>.CodecInfo.HDRState, <variable>.IsWaitToDecFlag
	str	ip, [r4, r3]	@ tmp244, <variable>.CodecInfo.HDRState
	bl	MP2_ProtocolPPSCheck	@
	mov	r0, r7	@ prephitmp.2425, <variable>.CodecInfo.HDRState
	b	.L658	@
.L690:
	mov	ip, r5	@, pBs
	sub	lr, fp, #72	@,,
	ldmia	ip!, {r0, r1, r2, r3}	@,,,,
	str	lr, [fp, #-120]	@, %sfp
	str	ip, [fp, #-112]	@, %sfp
	sub	ip, fp, #100	@ tmp180,,
	mov	lr, ip	@ tmp377, tmp180
	stmia	lr!, {r0, r1, r2, r3}	@ tmp377,,,,
	ldr	r3, [fp, #-112]	@, %sfp
	ldmia	r3, {r0, r1, r2}	@,,,
	stmia	lr, {r0, r1, r2}	@ tmp377,,,
	ldmia	ip!, {r0, r1, r2, r3}	@ tmp378,,,,
	ldr	ip, [fp, #-120]	@, %sfp
	stmia	ip!, {r0, r1, r2, r3}	@,,,,
	ldmia	lr, {r0, r1, r2}	@ tmp377,,,
	stmia	ip, {r0, r1, r2}	@ tmp379,,,
	mov	r1, #32	@,
	sub	r0, fp, #72	@,,
	bl	BsGet	@
	mov	r1, #32	@,
	mov	ip, r0	@ D.36730,
	sub	r0, fp, #72	@,,
	str	ip, [fp, #-116]	@,
	bl	BsGet	@
	ldr	r1, [fp, #-116]	@,
	movw	r2, #:lower16:1128615492	@ tmp187,
	movw	r3, #:lower16:1213419593	@ tmp190,
	movt	r2, #:upper16:1128615492	@ tmp187,
	movt	r3, #:upper16:1213419593	@ tmp190,
	cmp	r0, r2	@, tmp187
	cmpeq	r1, r3	@, D.36730, tmp190
	bne	.L656	@,
	movw	r3, #:lower16:76164	@ tmp195,
	movt	r3, #:upper16:76164	@ tmp195,
	ldr	r6, [r4, r3]	@ <variable>.CodecInfo.HDRState, <variable>.CodecInfo.HDRState
	cmp	r6, #1	@ <variable>.CodecInfo.HDRState,
	beq	.L700	@,
.L657:
	movw	r3, #:lower16:108545	@ tmp212,
	movt	r3, #:upper16:108545	@ tmp212,
	mov	r2, #1	@ tmp213,
	mov	r0, #0	@ prephitmp.2425,
	strb	r2, [r4, r3]	@ tmp213, <variable>.IsStreamEndFlag
	b	.L658	@
.L661:
	movw	r0, #:lower16:76056	@ tmp311,
	movw	ip, #:lower16:76160	@ tmp312,
	movt	r0, #:upper16:76056	@ tmp311,
	movt	ip, #:upper16:76160	@ tmp312,
	ldr	r6, [r4, r0]	@ <variable>.CodecInfo.BsOffset, <variable>.CodecInfo.BsOffset
	mov	r0, r5	@, pBs
	ldr	r2, [r4, ip]	@ <variable>.CodecInfo.Used_byte, <variable>.CodecInfo.Used_byte
	add	r6, r6, r2	@ temp.2462, <variable>.CodecInfo.BsOffset, <variable>.CodecInfo.Used_byte
	bl	BsPos	@
	movw	r1, #:lower16:.LC66	@,
	movt	r1, #:upper16:.LC66	@,
	add	r2, r6, r0, lsr #3	@, tmp317, temp.2462,,
	mov	r0, #22	@,
	bl	dprint_vfmw	@
	mov	r0, r4	@, pCtx
	bl	picture_header	@
	mov	r0, r5	@, pBs
	bl	BsResidBits	@
	cmp	r0, #0	@,
	bge	.L664	@,
	ldr	lr, [fp, #-108]	@, %sfp
	movw	r3, #:lower16:76108	@ tmp318,
	movw	r1, #:lower16:g_event_report	@ tmp319,
	movt	r3, #:upper16:76108	@ tmp318,
	movt	r1, #:upper16:g_event_report	@ tmp319,
	str	lr, [r4, r3]	@, <variable>.CodecInfo.StreamIntegrality
	ldr	r3, [r1, #0]	@ g_event_report.2463, g_event_report
	cmp	r3, #0	@ g_event_report.2463,
	beq	.L673	@,
	movw	ip, #:lower16:108528	@ tmp320,
	movt	ip, #:upper16:108528	@ tmp320,
	mov	r1, #113	@,
	mov	r2, #0	@,
	ldr	r0, [r4, ip]	@, <variable>.ChanID
	blx	r3	@ g_event_report.2463
.L673:
	movw	r1, #:lower16:108528	@ tmp322,
	movt	r1, #:upper16:108528	@ tmp322,
	add	r2, r4, #75776	@, pCtx,
	ldr	r0, [r4, r1]	@, <variable>.ChanID
	add	r1, r2, #284	@,,
	bl	MP2_ClearCurPacket	@
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC67	@,
	mov	r2, #256	@,
	movt	r1, #:upper16:.LC67	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ prephitmp.2425,
	b	.L658	@
.L665:
	movw	lr, #:lower16:76056	@ tmp342,
	movw	r6, #:lower16:76160	@ tmp343,
	movt	lr, #:upper16:76056	@ tmp342,
	movt	r6, #:upper16:76160	@ tmp343,
	mov	r0, r5	@, pBs
	ldr	r1, [r4, lr]	@ <variable>.CodecInfo.BsOffset, <variable>.CodecInfo.BsOffset
	ldr	r3, [r4, r6]	@ <variable>.CodecInfo.Used_byte, <variable>.CodecInfo.Used_byte
	add	r6, r1, r3	@ temp.2478, <variable>.CodecInfo.BsOffset, <variable>.CodecInfo.Used_byte
	bl	BsPos	@
	movw	r1, #:lower16:.LC71	@,
	movt	r1, #:upper16:.LC71	@,
	add	r2, r6, r0, lsr #3	@, tmp348, temp.2478,,
	mov	r0, #22	@,
	bl	dprint_vfmw	@
	mov	r0, r4	@, pCtx
	bl	extension	@
	mov	r0, r5	@, pBs
	bl	BsResidBits	@
	cmp	r0, #0	@,
	bge	.L664	@,
	ldr	ip, [fp, #-108]	@, %sfp
	movw	r2, #:lower16:76108	@ tmp349,
	movw	r0, #:lower16:g_event_report	@ tmp350,
	movt	r2, #:upper16:76108	@ tmp349,
	movt	r0, #:upper16:g_event_report	@ tmp350,
	str	ip, [r4, r2]	@, <variable>.CodecInfo.StreamIntegrality
	ldr	r3, [r0, #0]	@ g_event_report.2479, g_event_report
	cmp	r3, #0	@ g_event_report.2479,
	beq	.L676	@,
	movw	lr, #:lower16:108528	@ tmp351,
	movt	lr, #:upper16:108528	@ tmp351,
	mov	r1, #113	@,
	mov	r2, #0	@,
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	blx	r3	@ g_event_report.2479
.L676:
	movw	r3, #:lower16:108528	@ tmp353,
	movt	r3, #:upper16:108528	@ tmp353,
	add	r1, r4, #75776	@, pCtx,
	ldr	r0, [r4, r3]	@, <variable>.ChanID
	add	r1, r1, #284	@,,
	bl	MP2_ClearCurPacket	@
.L687:
	mvn	r0, #0	@ prephitmp.2425,
	b	.L658	@
.L670:
	ldr	r1, [fp, #-104]	@, %sfp
	ldrb	r0, [r1, #0]	@ zero_extendqisi2	@ <variable>.valid_flag, <variable>.valid_flag
	cmp	r0, #1	@ <variable>.valid_flag,
	beq	.L701	@,
.L677:
	movw	r3, #:lower16:g_event_report	@ tmp371,
	movt	r3, #:upper16:g_event_report	@ tmp371,
	ldr	r3, [r3, #0]	@ g_event_report.2485, g_event_report
	cmp	r3, #0	@ g_event_report.2485,
	beq	.L664	@,
.L686:
	movw	r0, #:lower16:108528	@ tmp372,
	movt	r0, #:upper16:108528	@ tmp372,
	mov	r1, #113	@,
	mov	r2, #0	@,
	ldr	r0, [r4, r0]	@, <variable>.ChanID
	blx	r3	@ g_event_report.2485
	mov	r0, #0	@ prephitmp.2425,
	b	.L658	@
.L700:
	ldr	r2, [r4, r7]	@ <variable>.CodecInfo.StreamIntegrality, <variable>.CodecInfo.StreamIntegrality
	tst	r2, #4194304	@ <variable>.CodecInfo.StreamIntegrality,
	beq	.L657	@,
	movw	r1, #:lower16:108545	@ tmp200,
	movt	r1, #:upper16:108545	@ tmp200,
	orr	r0, r2, #8388608	@ tmp209, <variable>.CodecInfo.StreamIntegrality,
	str	r8, [r4, r3]	@ tmp174, <variable>.CodecInfo.HDRState
	str	r0, [r4, r7]	@ tmp209, <variable>.CodecInfo.StreamIntegrality
	mov	r0, r4	@, pCtx
	strb	r6, [r4, r1]	@ <variable>.CodecInfo.HDRState, <variable>.IsStreamEndFlag
	strb	r6, [r4, sl]	@ <variable>.CodecInfo.HDRState, <variable>.IsWaitToDecFlag
	bl	MP2_ProtocolPPSCheck	@
	mov	r0, r6	@ prephitmp.2425, <variable>.CodecInfo.HDRState
	b	.L658	@
.L699:
	mov	r0, r4	@, pCtx
	bl	MP2_GetSequenceInfo	@
	b	.L678	@
.L701:
	mov	r2, #188	@,
	mov	r0, r9	@, pSyntaxInfNew
	bl	memcpy	@
	ldr	ip, [r4, r5]	@ <variable>.CodecInfo.StreamIntegrality, <variable>.CodecInfo.StreamIntegrality
	movw	r3, #:lower16:g_event_report	@ tmp289,
	movt	r3, #:upper16:g_event_report	@ tmp289,
	bic	r2, ip, #7	@ tmp288, <variable>.CodecInfo.StreamIntegrality,
	str	r2, [r4, r5]	@ tmp288, <variable>.CodecInfo.StreamIntegrality
	ldr	r3, [r3, #0]	@ g_event_report.2447, g_event_report
	cmp	r3, #0	@ g_event_report.2447,
	bne	.L686	@,
	b	.L664	@
.L697:
	movw	r5, #:lower16:108528	@ tmp334,
	movt	r5, #:upper16:108528	@ tmp334,
	add	r2, r4, #75776	@, pCtx,
	add	r1, r2, #284	@,,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	MP2_ClearCurPacket	@
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC69	@,
	movt	r1, #:upper16:.LC69	@,
	bl	dprint_vfmw	@
	movw	ip, #:lower16:g_event_report	@ tmp339,
	movt	ip, #:upper16:g_event_report	@ tmp339,
	ldr	r3, [ip, #0]	@ g_event_report.2473, g_event_report
	cmp	r3, #0	@ g_event_report.2473,
	beq	.L687	@,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	mov	r2, r6	@, D.36816
	mov	r1, #113	@,
	blx	r3	@ g_event_report.2473
	mvn	r0, #0	@ prephitmp.2425,
	b	.L658	@
.L696:
	ldr	ip, [fp, #-108]	@, %sfp
	movw	r2, #:lower16:76108	@ tmp258,
	movw	r3, #:lower16:g_event_report	@ tmp259,
	movt	r2, #:upper16:76108	@ tmp258,
	movt	r3, #:upper16:g_event_report	@ tmp259,
	str	ip, [r4, r2]	@, <variable>.CodecInfo.StreamIntegrality
	ldr	r3, [r3, #0]	@ g_event_report.441, g_event_report
	cmp	r3, #0	@ g_event_report.441,
	beq	.L669	@,
	movw	lr, #:lower16:108528	@ tmp260,
	movt	lr, #:upper16:108528	@ tmp260,
	mov	r1, #113	@,
	mov	r2, #0	@,
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	blx	r3	@ g_event_report.441
.L669:
	movw	r3, #:lower16:108528	@ tmp262,
	movt	r3, #:upper16:108528	@ tmp262,
	add	r1, r4, #75776	@, pCtx,
	ldr	r0, [r4, r3]	@, <variable>.ChanID
	add	r1, r1, #284	@,,
	bl	MP2_ClearCurPacket	@
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC63	@,
	movw	r2, #435	@,
	movt	r1, #:upper16:.LC63	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ prephitmp.2425,
	b	.L658	@
	.fnend
	.size	MP2_GetHDR, .-MP2_GetHDR
	.align	2
	.global	MPEG2DEC_Decode
	.type	MPEG2DEC_Decode, %function
MPEG2DEC_Decode:
	.fnstart
.LFB1548:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, fp, ip, lr, pc}	@,
	.pad #4
	.save {r3, r4, r5, r6, r7, r8, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	add	r2, r0, #76800	@ D.38456, pCtx,
	add	r5, r2, #96	@ D.38456, D.38456,
	mov	r4, r0	@ pCtx, pCtx
	mov	r2, #160	@,
	movw	r6, #:lower16:108528	@ tmp153,
	mov	r0, r5	@, D.38456
	movt	r6, #:upper16:108528	@ tmp153,
	bl	memcpy	@
	add	r0, r4, #45312	@, pCtx,
	add	r0, r0, #16	@,,
	mov	r1, r5	@, D.38456
	ldr	r2, [r4, r6]	@, <variable>.ChanID
	bl	MP2_ReceivePacket	@
	cmp	r0, #1	@ D.38458,
	mov	r7, r0	@ D.38458,
	beq	.L703	@,
	movw	r1, #:lower16:.LC73	@,
	mov	r0, #1	@,
	movt	r1, #:upper16:.LC73	@,
	mov	r5, #0	@ ret,
	bl	dprint_vfmw	@
.L704:
	mov	r0, r5	@, ret
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L703:
	movw	r3, #:lower16:76064	@ tmp158,
	movw	r8, #:lower16:76080	@ tmp160,
	movt	r3, #:upper16:76064	@ tmp158,
	movt	r8, #:upper16:76080	@ tmp160,
	add	ip, r4, #75776	@, pCtx,
	ldr	r1, [r4, r3]	@, <variable>.CodecInfo.stMp2Packet.BsVirAddr
	add	r0, ip, #576	@,,
	ldr	r2, [r4, r8]	@, <variable>.CodecInfo.stMp2Packet.BsLength
	bl	BsInit	@
	mov	r0, r4	@, pCtx
	bl	MP2_GetHDR	@
	add	r1, r0, #1	@ tmp162,,
	cmp	r1, #1	@ tmp162,
	bls	.L714	@,
	mov	r0, r4	@, pCtx
	bl	MP2_DecodingDecide	@
	subs	r5, r0, #0	@ ret,
	beq	.L715	@,
	cmn	r5, #1	@ ret,
	moveq	r5, #0	@ ret,
	beq	.L704	@,
	mov	r0, r4	@, pCtx
	bl	MP2_GetPictureInfo	@
	subs	r5, r0, #0	@ D.38481,
	bne	.L709	@,
	add	ip, r4, #75776	@, pCtx,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	add	r1, ip, #284	@,,
	bl	MP2_ClearCurPacket	@
	mov	r0, r4	@, pCtx
	bl	MP2_ClearCurPic	@
	movw	r1, #:lower16:g_event_report	@ tmp179,
	movt	r1, #:upper16:g_event_report	@ tmp179,
	ldr	r3, [r1, #0]	@ g_event_report.2517, g_event_report
	cmp	r3, #0	@ g_event_report.2517,
	beq	.L710	@,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	mov	r2, r5	@, D.38481
	mov	r1, #113	@,
	blx	r3	@ g_event_report.2517
.L710:
	movw	r1, #:lower16:.LC75	@,
	mov	r0, #1	@,
	movt	r1, #:upper16:.LC75	@,
	mov	r5, #0	@ ret,
	bl	dprint_vfmw	@
	b	.L704	@
.L715:
	add	r2, r4, #75776	@, pCtx,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	add	r1, r2, #284	@,,
	bl	MP2_ClearCurPacket	@
	mov	r0, r4	@, pCtx
	bl	MP2_ClearCurPic	@
	movw	r0, #:lower16:g_event_report	@ tmp171,
	movt	r0, #:upper16:g_event_report	@ tmp171,
	ldr	r3, [r0, #0]	@ g_event_report.496, g_event_report
	cmp	r3, #0	@ g_event_report.496,
	beq	.L707	@,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	mov	r1, #113	@,
	mov	r2, r5	@, ret
	blx	r3	@ g_event_report.496
.L707:
	movw	r1, #:lower16:.LC74	@,
	mov	r0, #22	@,
	movt	r1, #:upper16:.LC74	@,
	bl	dprint_vfmw	@
	b	.L704	@
.L714:
	add	lr, r4, #75776	@, pCtx,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	add	r1, lr, #284	@,,
	mov	r5, #0	@ ret,
	bl	MP2_ClearCurPacket	@
	b	.L704	@
.L709:
	mov	r0, r4	@, pCtx
	bl	MP2_DecNewPic	@
	subs	r5, r0, #0	@ D.38487,
	beq	.L716	@,
	movw	r0, #:lower16:76056	@ tmp201,
	movt	r0, #:upper16:76056	@ tmp201,
	movw	ip, #:lower16:76160	@ tmp195,
	movt	ip, #:upper16:76160	@ tmp195,
	ldr	r5, [r4, r0]	@ <variable>.CodecInfo.BsOffset, <variable>.CodecInfo.BsOffset
	ldr	r3, [r4, ip]	@ <variable>.CodecInfo.Used_byte, <variable>.CodecInfo.Used_byte
	ldr	r1, [r4, r8]	@ <variable>.CodecInfo.stMp2Packet.BsLength, <variable>.CodecInfo.stMp2Packet.BsLength
	mov	r5, r5, asl #3	@ ret, <variable>.CodecInfo.BsOffset,
	add	r2, r1, r3	@ tmp200, <variable>.CodecInfo.stMp2Packet.BsLength, <variable>.CodecInfo.Used_byte
	str	r2, [r4, ip]	@ tmp200, <variable>.CodecInfo.Used_byte
	b	.L704	@
.L716:
	movw	lr, #:lower16:76192	@ tmp185,
	movt	lr, #:upper16:76192	@ tmp185,
	mov	r2, r7	@, D.38458
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r1, [r4, lr]	@, <variable>.CodecInfo.CurFsID
	bl	FSP_ClearLogicFs	@
	add	r0, r4, #75776	@, pCtx,
	add	r1, r0, #284	@,,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	bl	MP2_ClearCurPacket	@
	mov	r0, r4	@, pCtx
	bl	MP2_ClearCurPic	@
	movw	r3, #:lower16:g_event_report	@ tmp191,
	movt	r3, #:upper16:g_event_report	@ tmp191,
	ldr	r3, [r3, #0]	@ g_event_report.2522, g_event_report
	cmp	r3, #0	@ g_event_report.2522,
	beq	.L712	@,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	mov	r2, r5	@, D.38487
	mov	r1, #113	@,
	blx	r3	@ g_event_report.2522
.L712:
	movw	r1, #:lower16:.LC76	@,
	mov	r0, #1	@,
	movt	r1, #:upper16:.LC76	@,
	mov	r5, #0	@ ret,
	bl	dprint_vfmw	@
	b	.L704	@
	.fnend
	.size	MPEG2DEC_Decode, .-MPEG2DEC_Decode
	.global	default_intra_quantizer_matrix
	.global	zigzag
	.global	g_tmpusd
	.section	.rodata
	.align	2
.LANCHOR0 = . + 0
	.type	C.448.37085, %object
	.size	C.448.37085, 128
C.448.37085:
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
	.type	CSWTCH.522, %object
	.size	CSWTCH.522, 12
CSWTCH.522:
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
	.type	__func__.36896, %object
	.size	__func__.36896, 19
__func__.36896:
	.ascii	"MP2_DecodingDecide\000"
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
	.ascii	"Decoding quits at frm %d\012\000"
	.space	2
.LC1:
	.ascii	"%-40s%20d\012\000"
	.space	1
.LC2:
	.ascii	"macroblock_address_increment\000"
	.space	3
.LC3:
	.ascii	"macroblock_escape\000"
	.space	2
.LC4:
	.ascii	"macroblock_escape ERROR\012\000"
	.space	3
.LC5:
	.ascii	"macroblock_stuffing ERROR\012\000"
	.space	1
.LC6:
	.ascii	"SlcStartMbNum = %d > PicEndMum = %d\012\000"
	.space	3
.LC7:
	.ascii	"FirstMbInSliceFlag = %d\012\000"
	.space	3
.LC8:
	.ascii	"slice_vertical_position\000"
.LC9:
	.ascii	"quantiser_scale_code\000"
	.space	3
.LC10:
	.ascii	"intra_slice_flag\000"
	.space	3
.LC11:
	.ascii	"intra_slice\000"
.LC12:
	.ascii	"reserved_bits\000"
	.space	2
.LC13:
	.ascii	"extra_bit_slice\000"
.LC14:
	.ascii	"extra_infrmation_slice\000"
	.space	1
.LC15:
	.ascii	"Slice num = %d >= %d\012\000"
	.space	2
.LC16:
	.ascii	"seg info is wrong! IsLastSeg[0] = %d, IsLastSeg[1] "
	.ascii	"= %d\012\000"
	.space	3
.LC17:
	.ascii	"MP2_GetFirstMbInSlice Failed!\012\000"
	.space	1
.LC18:
	.ascii	"MP2_WriteSliceInfo Failed!\012\000"
.LC19:
	.ascii	"ERROR: frm %d, Invalid packet pointer!\012\000"
.LC20:
	.ascii	"line %d, pPacket->StreamPack[1].IsLastSeg = %d\012\000"
.LC21:
	.ascii	"-1 == VCTRL_GetChanIDByCtx() Err! \012\000"
.LC22:
	.ascii	"ERROR: unsupported profile %d\012\000"
	.space	1
.LC23:
	.ascii	"ERROR: unsupported level %d\012\000"
	.space	3
.LC24:
	.ascii	"\012mpeg2 copy last 3 bytes of the first packet!\012"
	.ascii	"\012\000"
.LC25:
	.ascii	"pMp2CodecInfo->pUsrDatArray[%d] is null\012\000"
	.space	3
.LC26:
	.ascii	"get frame store fail!\012\000"
	.space	1
.LC27:
	.ascii	"line: %d, pImage is NULL!\012\000"
	.space	1
.LC28:
	.ascii	"get image buffer ok: LogicFsID = %d\012\000"
	.space	3
.LC29:
	.ascii	"decode %p, disp %p, tf %p\012\000"
	.space	1
.LC30:
	.ascii	"ErrRatio = %d\012\000"
	.space	1
.LC31:
	.ascii	"pImg is null, pCurImg %#x pBwdImg %#x pFwdImg %#x\012"
	.ascii	"\000"
	.space	1
.LC32:
	.ascii	"DEBUG: DEC over\012\000"
	.space	3
.LC33:
	.ascii	"insert buf %d ref %d\012\000"
	.space	2
.LC34:
	.ascii	"err(%d) > out_thr(%d)\012\000"
	.space	1
.LC35:
	.ascii	"ERROR: frm %d, lost one field\012\000"
	.space	1
.LC36:
	.ascii	"ERROR: frm %d, lost one field flg = %d, last_struct"
	.ascii	" = %d\012\000"
	.space	2
.LC37:
	.ascii	"Fatal Error: frm%d, get image buffer failed\012\000"
	.space	3
.LC38:
	.ascii	"dec_pts: %lld Usertag: %lld\012\000"
	.space	3
.LC39:
	.ascii	"---------- unref %d\012\000"
	.space	3
.LC40:
	.ascii	"++++++++++ ref %d\012\000"
	.space	1
.LC41:
	.ascii	"line: %d(pCur, pFwd, pBwd)(%p, %p, %p)\012\000"
.LC42:
	.ascii	"CurFsID(fwd%d,%d,bwd%d) abnormal!(%p,%p,%p)\012\000"
	.space	3
.LC43:
	.ascii	"dec addr: cur,cur2d,fwd,bwd,pmv = %p,%p,%p,%p,%p\012"
	.ascii	"\000"
	.space	2
.LC44:
	.ascii	"ERROR: frm %d, integrality: %#x\012\000"
	.space	3
.LC45:
	.ascii	"ERROR: frm %d, No Img buffer is allocated\012\000"
	.space	1
.LC46:
	.ascii	"----------------- mp2 Imode -> %d -----------------"
	.ascii	"-\012\000"
	.space	2
.LC47:
	.ascii	"frm %d pic type %d struct is %d total pos %#x\012\000"
	.space	1
.LC48:
	.ascii	"NOTE: Drop non-I, cur is B\012\000"
.LC49:
	.ascii	"NOTE: Drop non-I, cur is P\012\000"
.LC50:
	.ascii	"NOTE: Drop non-I\012\000"
	.space	2
.LC51:
	.ascii	"NOTE: Drop B\012\000"
	.space	2
.LC52:
	.ascii	"%s %d pFwdImg = NULL,  pBwdImg = NULL!!\012\000"
	.space	3
.LC53:
	.ascii	"dec P frame, fwd ref err(%d) > ref_thr(%d)\012\000"
.LC54:
	.ascii	"dec B frame, bwd ref err(%d) > ref_thr(%d)\012\000"
.LC55:
	.ascii	"dec B frame, fwd ref err(%d) > ref_thr(%d)\012\000"
.LC56:
	.ascii	"image size abnormal(%dx%d)\012\000"
.LC57:
	.ascii	"mp2 actual frame size(%dx%d) exeed max config(%dx%d"
	.ascii	")\012\000"
	.space	2
.LC58:
	.ascii	"partition fs memory fail!\012\000"
	.space	1
.LC59:
	.ascii	"FSP_ConfigInstance fail!\012\000"
	.space	2
.LC60:
	.ascii	"Protocol %d\012\000"
	.space	3
.LC61:
	.ascii	"new seq size %d * %d\012\000"
	.space	2
.LC62:
	.ascii	"found sh %#x\012\000"
	.space	2
.LC63:
	.ascii	"SEQUENCE_HEADER_CODE Bitstream is not enough!\012\000"
	.space	1
.LC64:
	.ascii	"found gh %#x\012\000"
	.space	2
.LC65:
	.ascii	"GROUP_START_CODE Bitstream is not enough!\012\000"
	.space	1
.LC66:
	.ascii	"found ph %#x\012\000"
	.space	2
.LC67:
	.ascii	"PICTURE_START_CODE Bitstream is not enough!\012\000"
	.space	3
.LC68:
	.ascii	"found ud %#x\012\000"
	.space	2
.LC69:
	.ascii	"get usd err\012\000"
	.space	3
.LC70:
	.ascii	"cann't get ud pointer\012\000"
	.space	1
.LC71:
	.ascii	"found ext %#x\012\000"
	.space	1
.LC72:
	.ascii	"MP2_DecSlice is wrong!\012\000"
.LC73:
	.ascii	"line %d, MP2_ReceivePacket receive packet failed!\012"
	.ascii	"\000"
	.space	1
.LC74:
	.ascii	"MP2 Decode Decide is wrong!\012\000"
	.space	3
.LC75:
	.ascii	"MP2 get picture info is wrong!\012\000"
.LC76:
	.ascii	"MP2 dec new pic failed!\012\000"
	.bss
	.align	2
.LANCHOR2 = . + 0
	.type	g_tmpusd, %object
	.size	g_tmpusd, 1024
g_tmpusd:
	.space	1024
	.ident	"GCC: (Hisilicon_v200(gcc4.4-290+glibc-2.11+eabi+nptl)) 4.4.1"
	.section	.note.GNU-stack,"",%progbits
