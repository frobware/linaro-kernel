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
	.file	"vc1.c"
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
@ -DKBUILD_BASENAME=KBUILD_STR(vc1) -DKBUILD_MODNAME=KBUILD_STR(hi_vfmw)
@ -isystem
@ /opt/hisi-linux/x86-arm/arm-hisiv200-linux/bin/../lib/gcc/arm-hisiv200-linux-gnueabi/4.4.1/include
@ -include
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/include/linux/kconfig.h
@ -MD drivers/msp/vfmw/vfmw_v4.0/firmware/common/syntax/.vc1.o.d
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/drivers/msp/vfmw/vfmw_v4.0/firmware/common/syntax/vc1.c
@ -mlittle-endian -mapcs -mno-sched-prolog -mabi=aapcs-linux
@ -mno-thumb-interwork -marm -march=armv7-a -msoft-float -auxbase-strip
@ drivers/msp/vfmw/vfmw_v4.0/firmware/common/syntax/vc1.o -O2 -Wall -Wundef
@ -Wstrict-prototypes -Wno-trigraphs -Werror-implicit-function-declaration
@ -Wno-format-security -Wframe-larger-than=1024
@ -Wdeclaration-after-statement -Wno-pointer-sign -p -fno-strict-aliasing
@ -fno-common -fno-delete-null-pointer-checks -fno-dwarf2-cfi-asm
@ -fstack-protector -funwind-tables -fno-omit-frame-pointer
@ -fno-optimize-sibling-calls -fno-strict-overflow -fconserve-stack
@ -fno-pic -fverbose-asm
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
	.global	emp_print
	.type	emp_print, %function
emp_print:
	.fnstart
.LFB1513:
	@ args = 4, pretend = 12, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 1
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r1, r2, r3}	@,
	.save {r1, r2, r3}
	stmfd	sp!, {r3, fp, ip, lr, pc}	@,
	.pad #4
	.save {r3, fp, ip, lr}
	.setfp fp, ip, #-16
	sub	fp, ip, #16	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	mov	r0, #0	@,
	sub	sp, fp, #16
	ldmfd	sp, {r3, fp, sp, pc}
	.fnend
	.size	emp_print, .-emp_print
	.align	2
	.global	AbandonBitsLenthNoUse
	.type	AbandonBitsLenthNoUse, %function
AbandonBitsLenthNoUse:
	.fnstart
.LFB1514:
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
	ldrb	r3, [r0, #0]	@ zero_extendqisi2	@ data,* pCode
	cmp	r3, #0	@ data,
	moveq	r2, r3	@ biteat, data
	bne	.L14	@,
.L7:
	ldrb	r3, [r0, #-1]!	@ zero_extendqisi2	@ data,
	add	r2, r2, #8	@ biteat, biteat,
	cmp	r3, #0	@ data,
	beq	.L7	@,
	add	r0, r2, #1	@ prephitmp.635, biteat,
.L8:
	tst	r3, #1	@ data,
	ldmnefd	sp, {fp, sp, pc}	@
.L10:
	mov	r3, r3, lsr #1	@ data, data,
	add	r2, r2, #1	@ biteat, biteat,
	tst	r3, #1	@ data,
	beq	.L10	@,
	add	r0, r2, #1	@ prephitmp.635, biteat,
	ldmfd	sp, {fp, sp, pc}	@
.L14:
	mov	r0, #1	@ prephitmp.635,
	mov	r2, #0	@ biteat,
	b	.L8	@
	.fnend
	.size	AbandonBitsLenthNoUse, .-AbandonBitsLenthNoUse
	.align	2
	.global	VC1DEC_Destroy
	.type	VC1DEC_Destroy, %function
VC1DEC_Destroy:
	.fnstart
.LFB1518:
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
	.size	VC1DEC_Destroy, .-VC1DEC_Destroy
	.align	2
	.global	VC1_CfgVDH
	.type	VC1_CfgVDH, %function
VC1_CfgVDH:
	.fnstart
.LFB1526:
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
	ldrb	r3, [r0, #3096]	@ zero_extendqisi2	@, <variable>.PreParseInfo.IsAdvProfile
	cmp	r3, #0	@ <variable>.PreParseInfo.IsAdvProfile,
	beq	.L18	@,
	movw	r4, #10744	@ tmp138,
	ldr	r2, [r0, r4]	@ <variable>.AdvPicSyntax.FCM, <variable>.AdvPicSyntax.FCM
	cmp	r2, #3	@ <variable>.AdvPicSyntax.FCM,
	beq	.L21	@,
.L18:
	movw	ip, #35392	@ tmp153,
	movw	r4, #:lower16:77988	@ tmp152,
	ldr	r2, [r0, ip]	@ <variable>.CurPicMbNum, <variable>.CurPicMbNum
	movt	r4, #:upper16:77988	@ tmp152,
	sub	r5, r2, #1	@ tmp155, <variable>.CurPicMbNum,
	str	r5, [r1, r4]	@ tmp155, <variable>.basic_cfg0
.L19:
	movw	ip, #22968	@ tmp157,
	movw	r2, #:lower16:78068	@ tmp166,
	ldr	r3, [r0, ip]	@ <variable>.DDR_Stride, <variable>.DDR_Stride
	movt	r2, #:upper16:78068	@ tmp166,
	movw	ip, #:lower16:77992	@ tmp156,
	movt	ip, #:upper16:77992	@ tmp156,
	add	r4, r3, #63	@ tmp161, <variable>.DDR_Stride,
	cmp	r3, #0	@ <variable>.DDR_Stride,
	ldr	r5, [r1, r2]	@ <variable>.Compress_en, <variable>.Compress_en
	movw	r2, #:lower16:78040	@ tmp171,
	movlt	r3, r4	@ <variable>.DDR_Stride, tmp161
	movt	r2, #:upper16:78040	@ tmp171,
	mov	r4, r3, asr #6	@ tmp162, <variable>.DDR_Stride,
	and	r5, r5, #1	@ tmp167, <variable>.Compress_en,
	movw	r3, #:lower16:78044	@ tmp180,
	movt	r3, #:upper16:78044	@ tmp180,
	mov	r4, r4, asl #4	@ tmp163, tmp162,
	add	r4, r4, #536870913	@ tmp164, tmp163,
	add	r4, r4, #81920	@ tmp164, tmp164,
	orr	r4, r4, r5, asl #30	@, tmp170, tmp164, tmp167,
	str	r4, [r1, ip]	@ tmp170, <variable>.basic_cfg1
	movw	r4, #35388	@ tmp172,
	movw	ip, #15112	@ tmp195,
	ldr	r5, [r0, r4]	@ <variable>.CurPicMbHeight, <variable>.CurPicMbHeight
	movw	r4, #1496	@ tmp197,
	add	r5, r5, #1	@ tmp173, <variable>.CurPicMbHeight,
	add	r5, r5, r5, lsr #31	@, tmp177, tmp173, tmp173,
	mov	r5, r5, asr #1	@ tmp178, tmp177,
	mov	r5, r5, asl #5	@ tmp179, tmp178,
	str	r5, [r1, r2]	@ tmp179, <variable>.ystride_1d
	movw	r2, #22948	@ tmp181,
	movw	r5, #22944	@ tmp189,
	ldr	r2, [r0, r2]	@ <variable>.MbHeight, <variable>.MbHeight
	ldr	r5, [r0, r5]	@ <variable>.MbWidth, <variable>.MbWidth
	add	r2, r2, #1	@ tmp182, <variable>.MbHeight,
	add	r2, r2, r2, lsr #31	@, tmp186, tmp182, tmp182,
	bic	r2, r2, #1	@ tmp188, tmp186,
	mul	r2, r5, r2	@ tmp190, <variable>.MbWidth, tmp188
	movw	r5, #23000	@ tmp194,
	mov	r2, r2, asl #8	@ tmp192, tmp190,
	str	r2, [r1, r3]	@ tmp192, <variable>.uvoffset_1d
	ldr	r2, [r0, r5]	@ <variable>.RefList1.ImgObj, <variable>.RefList1.ImgObj
	movw	r3, #22984	@ tmp216,
	ldr	r5, [r0, r3]	@ <variable>.RefList0.ImgObj, <variable>.RefList0.ImgObj
	movw	r3, #22928	@ tmp206,
	ldr	r3, [r0, r3]	@ <variable>.pCurFrm, <variable>.pCurFrm
	mla	r2, r4, r2, r0	@ tmp198, tmp197, <variable>.RefList1.ImgObj, pCodecInf
	mla	r0, r4, r5, r0	@ tmp220, tmp197, <variable>.RefList0.ImgObj, pCodecInf
	ldr	r5, [r3, #1160]	@ <variable>.img.is_fld_save, <variable>.img.is_fld_save
	and	r5, r5, #3	@ tmp209, <variable>.img.is_fld_save,
	ldr	r3, [r2, ip]	@ <variable>.img.is_fld_save, <variable>.img.is_fld_save
	mov	r5, r5, asl #4	@ tmp211, tmp209,
	ldr	r2, [r0, ip]	@ <variable>.img.is_fld_save, <variable>.img.is_fld_save
	and	ip, r3, #3	@ tmp202, <variable>.img.is_fld_save,
	mov	r0, #0	@ tmp229,
	strb	r0, [r1, #69]	@ tmp229, <variable>.ff_apt_en
	orr	r3, r5, ip, asl #2	@, tmp214, tmp211, tmp202,
	and	r2, r2, #3	@ tmp224, <variable>.img.is_fld_save,
	orr	r0, r3, r2	@ tmp227, tmp214, tmp224
	strb	r0, [r1, #68]	@ tmp227, <variable>.ref_pic_type
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L21:
	movw	r3, #35388	@ tmp141,
	movw	ip, #35384	@ tmp148,
	ldr	r4, [r0, r3]	@ <variable>.CurPicMbHeight, <variable>.CurPicMbHeight
	movw	r3, #:lower16:77988	@ tmp140,
	ldr	ip, [r0, ip]	@ <variable>.CurPicMbWidth, <variable>.CurPicMbWidth
	movt	r3, #:upper16:77988	@ tmp140,
	add	r2, r4, #1	@ tmp142, <variable>.CurPicMbHeight,
	add	r5, r2, r2, lsr #31	@, tmp146, tmp142, tmp142,
	mov	r4, r5, asr #1	@ tmp147, tmp146,
	mul	r2, ip, r4	@ tmp149, <variable>.CurPicMbWidth, tmp147
	sub	r5, r2, #1	@ tmp151, tmp149,
	str	r5, [r1, r3]	@ tmp151, <variable>.basic_cfg0
	b	.L19	@
	.fnend
	.size	VC1_CfgVDH, .-VC1_CfgVDH
	.align	2
	.global	VC1_Vfmw_GenerateDecPara
	.type	VC1_Vfmw_GenerateDecPara, %function
VC1_Vfmw_GenerateDecPara:
	.fnstart
.LFB1527:
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
	.size	VC1_Vfmw_GenerateDecPara, .-VC1_Vfmw_GenerateDecPara
	.align	2
	.type	VC1_Vfmw_GenerateIntensityMap, %function
VC1_Vfmw_GenerateIntensityMap:
	.fnstart
.LFB1535:
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
	cmp	r2, #31	@ LUMSHIFT,
	subgt	r2, r2, #64	@ LUMSHIFT, LUMSHIFT,
	cmp	r1, #0	@ LUMSCALE,
	addne	r1, r1, #32	@ iScale, LUMSCALE,
	rsbeq	r2, r2, r2, asl #25	@, tmp155, LUMSHIFT, LUMSHIFT,
	mvneq	r1, #63	@ iScale,
	movne	r2, r2, asl #6	@ iShift, LUMSHIFT,
	moveq	r2, r2, asl #7	@ tmp156, tmp155,
	addeq	r2, r2, #16320	@ iShift, tmp156,
	cmp	r3, #0	@ YcFlg,
	bne	.L28	@,
	add	r2, r2, #32	@ ivtmp.786, iShift,
.L29:
	add	ip, r2, r1	@ ivtmp.786, ivtmp.786, iScale
	mov	r5, r2, asr #6	@ j.800, ivtmp.786,
	add	r4, r3, #1	@ tmp166, i,
	bic	r5, r5, r5, asr #31	@ j.804, j.800
	mov	r2, ip, asr #6	@ j.800, ivtmp.786,
	cmp	r5, #255	@ j.804,
	movge	r5, #255	@ tmp157,
	bic	r2, r2, r2, asr #31	@ j.804, j.800
	strb	r5, [r0, r3]	@ tmp157,* i
	add	r3, r4, #1	@ i, tmp166,
	cmp	r2, #255	@ j.804,
	movge	r2, #255	@ tmp172,
	cmp	r3, #256	@ i,
	strb	r2, [r0, r4]	@ tmp172,
	add	r2, ip, r1	@ ivtmp.786, ivtmp.786, iScale
	bne	.L29	@,
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L28:
	rsb	r2, r1, r1, asl #25	@, tmp161, iScale, iScale,
	mov	r3, #0	@ i.803,
	mov	ip, r2, asl #7	@ tmp162, tmp161,
	add	r4, ip, #8192	@ ivtmp.795, tmp162,
	add	r2, r4, #32	@ ivtmp.795, ivtmp.795,
.L31:
	add	ip, r2, r1	@ ivtmp.795, ivtmp.795, iScale
	mov	r5, r2, asr #6	@ j.801, ivtmp.795,
	add	r4, r3, #1	@ tmp167, i.803,
	bic	r5, r5, r5, asr #31	@ j.805, j.801
	mov	r2, ip, asr #6	@ j.801, ivtmp.795,
	cmp	r5, #255	@ j.805,
	movge	r5, #255	@ tmp164,
	bic	r2, r2, r2, asr #31	@ j.805, j.801
	strb	r5, [r0, r3]	@ tmp164,* i.803
	add	r3, r4, #1	@ i.803, tmp167,
	cmp	r2, #255	@ j.805,
	movge	r2, #255	@ tmp177,
	cmp	r3, #256	@ i.803,
	strb	r2, [r0, r4]	@ tmp177,
	add	r2, ip, r1	@ ivtmp.795, ivtmp.795, iScale
	bne	.L31	@,
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
	.fnend
	.size	VC1_Vfmw_GenerateIntensityMap, .-VC1_Vfmw_GenerateIntensityMap
	.align	2
	.global	VC1_SetCurPicResolutionInfo
	.type	VC1_SetCurPicResolutionInfo, %function
VC1_SetCurPicResolutionInfo:
	.fnstart
.LFB1539:
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
	cmp	r1, #1	@ RESPIC,
	beq	.L40	@,
	cmp	r1, #2	@ RESPIC,
	beq	.L41	@,
	cmp	r1, #0	@ RESPIC,
	beq	.L46	@,
	movw	r2, #22944	@ tmp160,
	movw	r3, #22948	@ tmp168,
	ldr	ip, [r0, r2]	@ <variable>.MbWidth, <variable>.MbWidth
	ldr	r1, [r0, r3]	@ <variable>.MbHeight, <variable>.MbHeight
	add	r2, ip, #1	@ tmp161, <variable>.MbWidth,
	add	r3, r1, #1	@ tmp169, <variable>.MbHeight,
	add	ip, r2, r2, lsr #31	@, tmp164, tmp161, tmp161,
	add	r3, r3, r3, lsr #31	@, tmp172, tmp169, tmp169,
	mov	r2, ip, asr #1	@ prephitmp.819, tmp164,
.L45:
	movw	r1, #35384	@ tmp166,
	mov	ip, r3, asr #1	@ tmp173, tmp172,
	str	r2, [r0, r1]	@ prephitmp.819, <variable>.CurPicMbWidth
	movw	r1, #35388	@ tmp167,
	str	ip, [r0, r1]	@ tmp173, <variable>.CurPicMbHeight
.L42:
	movw	r1, #35384	@ tmp182,
	movw	r3, #35388	@ tmp177,
	ldr	ip, [r0, r1]	@ <variable>.CurPicMbWidth, <variable>.CurPicMbWidth
	movw	r1, #35376	@ tmp174,
	ldr	r3, [r0, r3]	@ <variable>.CurPicMbHeight, <variable>.CurPicMbHeight
	mov	r2, r2, asl #4	@ tmp175, prephitmp.819,
	str	r2, [r0, r1]	@ tmp175, <variable>.CurPicWidth
	movw	r2, #35392	@ tmp180,
	mov	r1, r3, asl #4	@ tmp179, <variable>.CurPicMbHeight,
	mul	r3, ip, r3	@ tmp185, <variable>.CurPicMbWidth, <variable>.CurPicMbHeight
	movw	ip, #35380	@ tmp176,
	str	r1, [r0, ip]	@ tmp179, <variable>.CurPicHeight
	str	r3, [r0, r2]	@ tmp185, <variable>.CurPicMbNum
	ldmfd	sp, {fp, sp, pc}	@
.L46:
	movw	r1, #22944	@ tmp136,
	movw	r3, #22948	@ tmp139,
	ldr	r2, [r0, r1]	@ prephitmp.819, <variable>.MbWidth
	movw	ip, #35384	@ tmp137,
	ldr	r1, [r0, r3]	@ <variable>.MbHeight, <variable>.MbHeight
	movw	r3, #35388	@ tmp138,
	str	r2, [r0, ip]	@ prephitmp.819, <variable>.CurPicMbWidth
	str	r1, [r0, r3]	@ <variable>.MbHeight, <variable>.CurPicMbHeight
	b	.L42	@
.L41:
	movw	r1, #22948	@ tmp154,
	movw	r2, #22944	@ tmp151,
	ldr	r3, [r0, r1]	@ <variable>.MbHeight, <variable>.MbHeight
	ldr	r2, [r0, r2]	@ prephitmp.819, <variable>.MbWidth
	add	ip, r3, #1	@ tmp155, <variable>.MbHeight,
	add	r3, ip, ip, lsr #31	@, tmp158, tmp155, tmp155,
	b	.L45	@
.L40:
	movw	r1, #22944	@ tmp141,
	movw	r3, #22948	@ tmp149,
	ldr	r2, [r0, r1]	@ <variable>.MbWidth, <variable>.MbWidth
	ldr	r1, [r0, r3]	@ <variable>.MbHeight, <variable>.MbHeight
	movw	r3, #35388	@ tmp148,
	add	ip, r2, #1	@ tmp142, <variable>.MbWidth,
	add	r2, ip, ip, lsr #31	@, tmp145, tmp142, tmp142,
	movw	ip, #35384	@ tmp147,
	str	r1, [r0, r3]	@ <variable>.MbHeight, <variable>.CurPicMbHeight
	mov	r2, r2, asr #1	@ prephitmp.819, tmp145,
	str	r2, [r0, ip]	@ prephitmp.819, <variable>.CurPicMbWidth
	b	.L42	@
	.fnend
	.size	VC1_SetCurPicResolutionInfo, .-VC1_SetCurPicResolutionInfo
	.align	2
	.global	VC1_Vfmw_UserData
	.type	VC1_Vfmw_UserData, %function
VC1_Vfmw_UserData:
	.fnstart
.LFB1569:
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
	.size	VC1_Vfmw_UserData, .-VC1_Vfmw_UserData
	.align	2
	.global	VC1_Vfmw_UpdateAdvSPS
	.type	VC1_Vfmw_UpdateAdvSPS, %function
VC1_Vfmw_UpdateAdvSPS:
	.fnstart
.LFB1571:
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
	mov	r4, r0	@ pCodecInf, pCodecInf
	movw	r0, #10590	@ tmp140,
	ldrh	r3, [r1, #238]	@ D.40102, <variable>.AdvEntSyntax.CODED_WIDTH
	ldrh	r2, [r4, r0]	@ <variable>.AdvEntSyntax.CODED_WIDTH, <variable>.AdvEntSyntax.CODED_WIDTH
	mov	r5, r1	@ pSyntax, pSyntax
	cmp	r2, r3	@ <variable>.AdvEntSyntax.CODED_WIDTH, D.40102
	moveq	r1, #0	@ Ret,
	beq	.L51	@,
	adds	r1, r3, #15	@ tmp143, D.40102,
	movw	r2, #22944	@ tmp142,
	addmi	ip, r3, #30	@, tmp144, D.40102,
	movpl	ip, r1	@, tmp144, tmp143
	movw	r3, #22960	@ tmp147,
	mov	r1, #1	@ Ret,
	mov	r0, ip, asr #4	@ tmp146, tmp144,
	str	r0, [r4, r2]	@ tmp146, <variable>.MbWidth
	ldrh	ip, [r5, #238]	@ <variable>.AdvEntSyntax.CODED_WIDTH, <variable>.AdvEntSyntax.CODED_WIDTH
	str	ip, [r4, r3]	@ <variable>.AdvEntSyntax.CODED_WIDTH, <variable>.DispPicWidth
.L51:
	movw	r0, #10592	@ tmp149,
	ldrh	r3, [r5, #240]	@ D.40110, <variable>.AdvEntSyntax.CODED_HEIGHT
	ldrh	r2, [r4, r0]	@ <variable>.AdvEntSyntax.CODED_HEIGHT, <variable>.AdvEntSyntax.CODED_HEIGHT
	cmp	r2, r3	@ <variable>.AdvEntSyntax.CODED_HEIGHT, D.40110
	beq	.L52	@,
	adds	r2, r3, #15	@ tmp152, D.40110,
	movw	ip, #22948	@ tmp151,
	addmi	r1, r3, #30	@, tmp153, D.40110,
	movpl	r1, r2	@, tmp153, tmp152
	movw	lr, #22964	@ tmp156,
	mov	r3, r1, asr #4	@ tmp155, tmp153,
	str	r3, [r4, ip]	@ tmp155, <variable>.MbHeight
	ldrh	r6, [r5, #240]	@ <variable>.AdvEntSyntax.CODED_HEIGHT, <variable>.AdvEntSyntax.CODED_HEIGHT
	str	r6, [r4, lr]	@ <variable>.AdvEntSyntax.CODED_HEIGHT, <variable>.DispPicHeight
.L53:
	add	r1, r5, #16	@, pSyntax,
	add	r5, r5, #188	@ tmp165, pSyntax,
	mov	r2, #172	@,
	add	r0, r4, #10368	@, pCodecInf,
	bl	memcpy	@
	ldmia	r5!, {r0, r1, r2, r3}	@ tmp167,,,,
	add	r6, r4, #10496	@ tmp164, pCodecInf,
	add	ip, r6, #44	@ tmp164, tmp164,
	mov	r4, #1	@ Ret.889,
	mov	r6, ip	@ tmp168, tmp164
	stmia	r6!, {r0, r1, r2, r3}	@ tmp168,,,,
	mov	ip, r6	@ tmp170, tmp168
	ldmia	r5!, {r0, r1, r2, r3}	@ tmp169,,,,
	stmia	ip!, {r0, r1, r2, r3}	@ tmp170,,,,
	ldmia	r5!, {r0, r1, r2, r3}	@ tmp171,,,,
	stmia	ip!, {r0, r1, r2, r3}	@ tmp170,,,,
	ldmia	r5, {r0, r1, r2}	@ tmp171,,,
	stmia	ip, {r0, r1, r2}	@ tmp172,,,
	mov	r0, r4	@, Ret.889
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L52:
	cmp	r1, #1	@ Ret,
	movne	r4, #0	@ Ret.889,
	beq	.L53	@,
	mov	r0, r4	@, Ret.889
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
	.fnend
	.size	VC1_Vfmw_UpdateAdvSPS, .-VC1_Vfmw_UpdateAdvSPS
	.align	2
	.global	VC1_Vfmw_UpdataLastPicRNDCTRL
	.type	VC1_Vfmw_UpdataLastPicRNDCTRL, %function
VC1_Vfmw_UpdataLastPicRNDCTRL:
	.fnstart
.LFB1574:
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
	ldrb	r3, [r0, #3096]	@ zero_extendqisi2	@, <variable>.PreParseInfo.IsAdvProfile
	cmp	r3, #0	@ <variable>.PreParseInfo.IsAdvProfile,
	bne	.L58	@,
	movw	r1, #10603	@ tmp143,
	ldrb	r3, [r0, r1]	@ zero_extendqisi2	@ D.40270, <variable>.SMPPicSyntax.PTYPE
	cmp	r3, #0	@ D.40270,
	cmpne	r3, #4	@, D.40270,
	moveq	r3, #1	@ prephitmp.906,
	moveq	r2, r3	@ prephitmp.904, prephitmp.906
	beq	.L60	@,
	cmp	r3, #1	@ D.40270,
	beq	.L63	@,
	ldrb	r2, [r0, #10]	@ zero_extendqisi2	@ prephitmp.904, <variable>.LastPicRNDCTRL
	mov	r3, r2	@ prephitmp.906, prephitmp.904
.L60:
	movw	ip, #10622	@ tmp154,
	strb	r2, [r0, #10]	@ prephitmp.904, <variable>.LastPicRNDCTRL
	strb	r3, [r0, ip]	@ prephitmp.906, <variable>.SMPPicSyntax.RNDCTRL
.L58:
	mov	r0, #1	@,
	ldmfd	sp, {fp, sp, pc}	@
.L63:
	ldrsb	r2, [r0, #10]	@ <variable>.LastPicRNDCTRL, <variable>.LastPicRNDCTRL
	rsbs	r2, r2, #1	@ prephitmp.904, <variable>.LastPicRNDCTRL
	movcc	r2, #0	@ prephitmp.904
	mov	r3, r2	@ prephitmp.906, prephitmp.904
	b	.L60	@
	.fnend
	.size	VC1_Vfmw_UpdataLastPicRNDCTRL, .-VC1_Vfmw_UpdataLastPicRNDCTRL
	.align	2
	.global	VC1_Vfmw_DecPQUANT
	.type	VC1_Vfmw_DecPQUANT, %function
VC1_Vfmw_DecPQUANT:
	.fnstart
.LFB1575:
	@ args = 0, pretend = 0, frame = 128
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #128
	sub	sp, sp, #128	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	mov	r2, #128	@,
	mov	r4, r1	@ PqIndex, PqIndex
	mov	r5, r0	@ Quantizer, Quantizer
	movw	r1, #:lower16:.LANCHOR0	@,
	sub	r0, fp, #148	@,,
	movt	r1, #:upper16:.LANCHOR0	@,
	bl	memcpy	@
	cmp	r5, #0	@ Quantizer,
	subeq	r3, fp, #20	@,,
	addeq	r4, r3, r4, asl #2	@, tmp143,, PqIndex,
	ldreq	r4, [r4, #-128]	@ PqIndex, PQuantIdex
	mov	r0, r4	@, PqIndex
	sub	sp, fp, #20
	ldmfd	sp, {r4, r5, fp, sp, pc}
	.fnend
	.size	VC1_Vfmw_DecPQUANT, .-VC1_Vfmw_DecPQUANT
	.align	2
	.global	VC1_GetPacketState
	.type	VC1_GetPacketState, %function
VC1_GetPacketState:
	.fnstart
.LFB1580:
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
	movw	r3, #:lower16:78246	@ tmp136,
	movt	r3, #:upper16:78246	@ tmp136,
	ldrsb	r0, [r0, r3]	@ <variable>.CodecInfo.IsWaitToDec, <variable>.CodecInfo.IsWaitToDec
	cmp	r0, #1	@ <variable>.CodecInfo.IsWaitToDec,
	moveq	r0, #2	@,
	movne	r0, #0	@,
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	VC1_GetPacketState, .-VC1_GetPacketState
	.align	2
	.global	VC1_SetCodeInfo
	.type	VC1_SetCodeInfo, %function
VC1_SetCodeInfo:
	.fnstart
.LFB1579:
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
	movw	r3, #:lower16:81338	@ tmp138,
	movt	r3, #:upper16:81338	@ tmp138,
	movw	r2, #:lower16:81368	@ tmp137,
	movt	r2, #:upper16:81368	@ tmp137,
	mov	r4, r0	@ pCtx, pCtx
	ldrb	r3, [r0, r3]	@ zero_extendqisi2	@ <variable>.CodecInfo.PreParseInfo.CodecVersion, <variable>.CodecInfo.PreParseInfo.CodecVersion
	add	r0, r0, #80896	@ D.40374, pCtx,
	add	r0, r0, #476	@ D.40374, D.40374,
	str	r0, [r4, r2]	@ D.40374, <variable>.CodecInfo.pBs
	cmp	r3, #8	@ <variable>.CodecInfo.PreParseInfo.CodecVersion,
	beq	.L77	@,
	movw	ip, #:lower16:78252	@ tmp146,
	movw	r2, #:lower16:78251	@ tmp149,
	movt	ip, #:upper16:78252	@ tmp146,
	movt	r2, #:upper16:78251	@ tmp149,
	mov	lr, #0	@ tmp147,
	strb	r3, [r4, r2]	@ <variable>.CodecInfo.PreParseInfo.CodecVersion, <variable>.CodecInfo.CodecVersion
	strb	lr, [r4, ip]	@ tmp147, <variable>.CodecInfo.PostCresent
.L73:
	movw	r2, #:lower16:81336	@ tmp153,
	movt	r2, #:upper16:81336	@ tmp153,
	ldrsb	r3, [r4, r2]	@ <variable>.CodecInfo.PreParseInfo.IsAdvProfile, <variable>.CodecInfo.PreParseInfo.IsAdvProfile
	cmp	r3, #0	@ <variable>.CodecInfo.PreParseInfo.IsAdvProfile,
	beq	.L78	@,
	ldr	r2, [r1, #20]	@, <variable>.BsLength
	ldr	r1, [r1, #0]	@, <variable>.BsVirAddr
	bl	BsInit	@
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L78:
	movw	r6, #:lower16:81360	@ tmp158,
	movt	r6, #:upper16:81360	@ tmp158,
	ldr	r2, [r1, #20]	@, <variable>.BsLength
	movw	r5, #:lower16:81364	@ tmp165,
	ldr	r1, [r1, #0]	@, <variable>.BsVirAddr
	movt	r5, #:upper16:81364	@ tmp165,
	bl	BsInit	@
	ldr	r2, [r4, r6]	@ <variable>.CodecInfo.PreParseInfo.FrmWidth, <variable>.CodecInfo.PreParseInfo.FrmWidth
	ldr	r3, [r4, r5]	@ <variable>.CodecInfo.PreParseInfo.FrmHeight, <variable>.CodecInfo.PreParseInfo.FrmHeight
	movw	lr, #:lower16:101184	@ tmp157,
	adds	r8, r2, #15	@ tmp159, <variable>.CodecInfo.PreParseInfo.FrmWidth,
	movt	lr, #:upper16:101184	@ tmp157,
	addmi	r8, r2, #30	@, tmp161, <variable>.CodecInfo.PreParseInfo.FrmWidth,
	adds	r7, r3, #15	@ tmp166, <variable>.CodecInfo.PreParseInfo.FrmHeight,
	addmi	r7, r3, #30	@, tmp168, <variable>.CodecInfo.PreParseInfo.FrmHeight,
	movw	ip, #:lower16:101188	@ tmp164,
	movw	r6, #:lower16:101200	@ tmp171,
	movt	ip, #:upper16:101188	@ tmp164,
	movt	r6, #:upper16:101200	@ tmp171,
	movw	r5, #:lower16:101204	@ tmp174,
	movt	r5, #:upper16:101204	@ tmp174,
	add	r0, r4, #80896	@, pCtx,
	movw	r1, #:lower16:81339	@,
	movt	r1, #:upper16:81339	@,
	str	r2, [r4, r6]	@ <variable>.CodecInfo.PreParseInfo.FrmWidth, <variable>.CodecInfo.DispPicWidth
	add	r1, r4, r1	@, pCtx,
	str	r3, [r4, r5]	@ <variable>.CodecInfo.PreParseInfo.FrmHeight, <variable>.CodecInfo.DispPicHeight
	mov	r2, #16	@,
	mov	r3, r8, asr #4	@ tmp163, tmp161,
	add	r0, r0, #504	@,,
	str	r3, [r4, lr]	@ tmp163, <variable>.CodecInfo.MbWidth
	mov	lr, r7, asr #4	@ tmp170, tmp168,
	str	lr, [r4, ip]	@ tmp170, <variable>.CodecInfo.MbHeight
	bl	memcpy	@
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L77:
	movw	r2, #:lower16:78252	@ tmp140,
	movw	lr, #:lower16:78251	@ tmp143,
	movt	r2, #:upper16:78252	@ tmp140,
	movt	lr, #:upper16:78251	@ tmp143,
	mov	r3, #1	@ tmp141,
	mov	ip, #6	@ tmp144,
	strb	r3, [r4, r2]	@ tmp141, <variable>.CodecInfo.PostCresent
	strb	ip, [r4, lr]	@ tmp144, <variable>.CodecInfo.CodecVersion
	b	.L73	@
	.fnend
	.size	VC1_SetCodeInfo, .-VC1_SetCodeInfo
	.align	2
	.global	VC1_ClearCurPacket
	.type	VC1_ClearCurPacket, %function
VC1_ClearCurPacket:
	.fnstart
.LFB1577:
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
	mov	r4, r1	@ pVc1Packet, pVc1Packet
	ldr	r1, [r1, #28]	@, <variable>.StreamID
	mov	r5, r0	@ ChanID, ChanID
	bl	SM_ReleaseStreamSeg	@
	ldrsb	r3, [r4, #8]	@ <variable>.IsLastSeg, <variable>.IsLastSeg
	cmp	r3, #1	@ <variable>.IsLastSeg,
	beq	.L80	@,
	mov	r0, r5	@, ChanID
	ldr	r1, [r4, #32]	@, <variable>.StreamID
	bl	SM_ReleaseStreamSeg	@
.L80:
	mov	r0, r4	@, pVc1Packet
	mov	r1, #36	@,
	bl	__memzero	@
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
	.fnend
	.size	VC1_ClearCurPacket, .-VC1_ClearCurPacket
	.align	2
	.global	VC1_ClearCurPic
	.type	VC1_ClearCurPic, %function
VC1_ClearCurPic:
	.fnstart
.LFB1578:
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
	ldrb	r3, [r0, #3096]	@ zero_extendqisi2	@, <variable>.PreParseInfo.IsAdvProfile
	mov	r7, r0	@ pCodeInfo, pCodeInfo
	mov	r6, r1	@ ChanID, ChanID
	cmp	r3, #0	@ <variable>.PreParseInfo.IsAdvProfile,
	beq	.L83	@,
	movw	r8, #23028	@ tmp171,
	ldr	r0, [r0, r8]	@ <variable>.SlcNum, <variable>.SlcNum
	cmp	r0, #0	@ <variable>.SlcNum,
	ldmlefd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
	add	r4, r7, #22784	@ ivtmp.1047, pCodeInfo,
	mov	r5, #0	@ i,
	add	r4, r4, #252	@ ivtmp.1047, ivtmp.1047,
	b	.L87	@
.L86:
	ldr	lr, [r7, r8]	@ <variable>.SlcNum, <variable>.SlcNum
	add	r4, r4, #48	@ ivtmp.1047, ivtmp.1047,
	cmp	lr, r5	@ <variable>.SlcNum, i
	ble	.L90	@,
.L87:
	ldr	r1, [r4, #36]	@, <variable>.StreamID
	mov	r0, r6	@, ChanID
	bl	SM_ReleaseStreamSeg	@
	ldr	r2, [r4, #0]	@ <variable>.pStream2, <variable>.pStream2
	add	r5, r5, #1	@ i, i,
	cmp	r2, #0	@ <variable>.pStream2,
	beq	.L86	@,
	ldr	ip, [r4, #24]	@ <variable>.Phy_addr2, <variable>.Phy_addr2
	cmp	ip, #0	@ <variable>.Phy_addr2,
	beq	.L86	@,
	ldr	r1, [r4, #40]	@, <variable>.StreamID2
	mov	r0, r6	@, ChanID
	bl	SM_ReleaseStreamSeg	@
	ldr	lr, [r7, r8]	@ <variable>.SlcNum, <variable>.SlcNum
	add	r4, r4, #48	@ ivtmp.1047, ivtmp.1047,
	cmp	lr, r5	@ <variable>.SlcNum, i
	bgt	.L87	@,
.L90:
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L83:
	add	r1, r0, #35072	@, pCodeInfo,
	mov	r0, r6	@, ChanID
	add	r1, r1, #252	@,,
	bl	VC1_ClearCurPacket	@
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
	.fnend
	.size	VC1_ClearCurPic, .-VC1_ClearCurPic
	.align	2
	.global	VC1_Vfmw_BuildRefList
	.type	VC1_Vfmw_BuildRefList, %function
VC1_Vfmw_BuildRefList:
	.fnstart
.LFB1536:
	@ args = 0, pretend = 0, frame = 536
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #540
	sub	sp, sp, #540	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	movw	r4, #:lower16:__stack_chk_guard	@,
	movt	r4, #:upper16:__stack_chk_guard	@,
	add	r5, r0, #22784	@ tmp202, pCodecInf,
	str	r4, [fp, #-572]	@, %sfp
	mov	r9, r0	@ pCodecInf, pCodecInf
	ldr	ip, [r4, #0]	@ __stack_chk_guard, __stack_chk_guard
	add	r0, r5, #192	@, tmp202,
	mov	r4, r1	@ PicType, PicType
	mov	r1, #16	@,
	mov	r7, r3	@ IsTop, IsTop
	mov	r6, r2	@ SndFld, SndFld
	str	ip, [fp, #-48]	@ __stack_chk_guard, D.41400
	bl	__memzero	@
	add	r0, r5, #208	@, tmp202,
	mov	r1, #16	@,
	bl	__memzero	@
	ldrsb	r3, [r9, #4]	@ D.38161, <variable>.PicStructure
	cmp	r3, #0	@ D.38161,
	cmpne	r3, #2	@, D.38161,
	bne	.L92	@,
	cmp	r4, #1	@ PicType,
	beq	.L155	@,
	cmp	r4, #2	@ PicType,
	beq	.L156	@,
.L125:
	movw	r0, #22980	@ tmp605,
	mov	ip, #0	@ tmp604,
	movw	r1, #22996	@ tmp603,
	str	ip, [r9, r0]	@ tmp604, <variable>.RefList0.ListLen
	mov	r0, #1	@ D.38309,
	str	ip, [r9, r1]	@ tmp604, <variable>.RefList1.ListLen
.L108:
	ldr	r2, [fp, #-572]	@, %sfp
	ldr	lr, [fp, #-48]	@ D.41400, D.41400
	ldr	r3, [r2, #0]	@ __stack_chk_guard, __stack_chk_guard
	cmp	lr, r3	@ D.41400, __stack_chk_guard
	bne	.L157	@,
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L92:
	movw	r1, #10704	@ tmp394,
	ldrb	r5, [r9, r1]	@ zero_extendqisi2	@ <variable>.AdvPicSyntax.TFF, <variable>.AdvPicSyntax.TFF
	cmp	r5, #1	@ <variable>.AdvPicSyntax.TFF,
	beq	.L158	@,
	movw	r1, #10741	@ tmp404,
	ldrb	r5, [r9, r1]	@ zero_extendqisi2	@ <variable>.AdvPicSyntax.CurParity, <variable>.AdvPicSyntax.CurParity
	cmp	r5, #0	@ <variable>.AdvPicSyntax.CurParity,
	beq	.L159	@,
.L112:
	movw	lr, #22936	@ tmp411,
	ldr	r0, [r9, lr]	@ <variable>.pRef, <variable>.pRef
	ldr	r5, [r0, #1208]	@ TopRefIdx, <variable>.img.image_id
	mov	r8, r5	@ BotRefIdx, TopRefIdx
.L111:
	cmp	r4, #1	@ PicType,
	beq	.L160	@,
.L113:
	cmp	r4, #2	@ PicType,
	bne	.L125	@,
	cmp	r6, #0	@ SndFld,
	movw	ip, #22980	@ tmp525,
	movw	lr, #22996	@ tmp523,
	movw	r3, #22976	@ tmp527,
	movw	r1, #22977	@ tmp530,
	mov	r0, #0	@ tmp528,
	mov	r2, #1	@ tmp531,
	strb	r0, [r9, r3]	@ tmp528, <variable>.RefList0.FldFlag
	str	r4, [r9, ip]	@ PicType, <variable>.RefList0.ListLen
	str	r4, [r9, lr]	@ PicType, <variable>.RefList1.ListLen
	strb	r2, [r9, r1]	@ tmp531, <variable>.RefList0.FldFlag
	beq	.L126	@,
	cmp	r7, #0	@ IsTop,
	beq	.L127	@,
.L126:
	movw	r0, #22936	@ tmp540,
	ldr	r1, [r9, r0]	@ <variable>.pRef,
	ldr	r2, [r1, #1208]	@ <variable>.img.image_id, <variable>.img.image_id
.L153:
	movw	lr, #22984	@ tmp538,
	movw	r4, #22932	@ tmp549,
	str	r2, [r9, lr]	@ <variable>.img.image_id, <variable>.RefList0.ImgObj
	movw	ip, #22993	@ tmp545,
	ldr	lr, [r9, r4]	@ <variable>.pRef, <variable>.pRef
	movw	r2, #22992	@ tmp542,
	mov	r0, #0	@ tmp543,
	mov	r1, #1	@ tmp546,
	strb	r0, [r9, r2]	@ tmp543, <variable>.RefList1.FldFlag
	movw	r3, #10828	@ tmp558,
	strb	r1, [r9, ip]	@ tmp546, <variable>.RefList1.FldFlag
	movw	r4, #23000	@ tmp550,
	ldr	r1, [lr, #1208]	@ temp.1327, <variable>.img.image_id
	movw	r2, #22928	@ tmp557,
	ldr	r3, [r9, r3]	@ D.38251, <variable>.AdvPicSyntax.INTCOMPFIELD
	movw	ip, #23004	@ tmp551,
	movw	r0, #22984	@ tmp555,
	str	r1, [r9, r4]	@ temp.1327, <variable>.RefList1.ImgObj
	cmp	r3, #1	@ D.38251,
	ldr	r4, [lr, #1208]	@ <variable>.img.image_id, <variable>.img.image_id
	ldr	lr, [r9, r2]	@ <variable>.pCurFrm, <variable>.pCurFrm
	ldr	r0, [r9, r0]	@ FwdRefIdx.1331, <variable>.RefList0.ImgObj
	str	r4, [r9, ip]	@ <variable>.img.image_id, <variable>.RefList1.ImgObj
	ldr	ip, [lr, #1208]	@ CurRefIdx.1334, <variable>.img.image_id
	bls	.L161	@,
.L130:
	cmp	r3, #0	@ D.38251,
	cmpne	r3, #2	@, D.38251,
	beq	.L132	@,
.L134:
	movw	sl, #1496	@ tmp569,
	mov	r7, #0	@ i.1350,
	mla	r5, sl, ip, r9	@ ivtmp.1236, tmp569, CurRefIdx.1334, pCodecInf
	mov	r3, r9	@ ivtmp.1219, pCodecInf
	mla	r8, sl, r0, r9	@ ivtmp.1217, tmp569, FwdRefIdx.1331, pCodecInf
	str	r9, [fp, #-568]	@ pCodecInf, %sfp
	mla	r6, sl, r1, r9	@ ivtmp.1227, tmp569, temp.1327, pCodecInf
	add	ip, r5, #13952	@ ivtmp.1236, ivtmp.1236,
	add	r0, r8, #13952	@ ivtmp.1217, ivtmp.1217,
	mov	r9, r7	@ i.1350, i.1350
	add	r1, r6, #13952	@ ivtmp.1227, ivtmp.1227,
.L133:
	ldrb	r6, [r0, #3]	@ zero_extendqisi2	@ tmp579, <variable>.IntensityConvertTab
	add	r2, r0, #1	@ tmp640, ivtmp.1217,
	ldr	r4, [fp, #-568]	@, %sfp
	add	lr, r3, #1	@ tmp641, ivtmp.1219,
	add	r5, r1, #1	@ tmp642, ivtmp.1227,
	strb	r6, [r3, #13]	@ tmp579, <variable>.IntensityConvertTab
	add	r8, r4, r9	@ D.41285,, i.1350
	ldrb	r7, [r0, #259]	@ zero_extendqisi2	@, <variable>.IntensityConvertTab
	add	r9, r9, #1	@ tmp639, i.1350,
	ldr	sl, [fp, #-568]	@, %sfp
	add	r4, ip, #1	@ tmp643, ivtmp.1236,
	str	r7, [fp, #-576]	@, %sfp
	add	r7, sl, r9	@ D.41285,, tmp639
	ldr	r6, [fp, #-576]	@, %sfp
	add	r9, r9, #1	@ i.1350, tmp639,
	cmp	r9, #256	@ i.1350,
	strb	r6, [r3, #269]	@, <variable>.IntensityConvertTab
	ldrb	sl, [r0, #515]	@ zero_extendqisi2	@ tmp583, <variable>.IntensityConvertTab
	strb	sl, [r3, #525]	@ tmp583, <variable>.IntensityConvertTab
	ldrb	r6, [r0, #771]	@ zero_extendqisi2	@ tmp585, <variable>.IntensityConvertTab
	add	r0, r2, #1	@ ivtmp.1217, tmp640,
	strb	r6, [r3, #781]	@ tmp585, <variable>.IntensityConvertTab
	ldrb	sl, [r1, #3]	@ zero_extendqisi2	@ tmp587, <variable>.IntensityConvertTab
	strb	sl, [r3, #1037]	@ tmp587, <variable>.IntensityConvertTab
	ldrb	r6, [r1, #259]	@ zero_extendqisi2	@ tmp589, <variable>.IntensityConvertTab
	strb	r6, [r3, #1293]	@ tmp589, <variable>.IntensityConvertTab
	ldrb	sl, [r1, #515]	@ zero_extendqisi2	@ tmp591, <variable>.IntensityConvertTab
	strb	sl, [r3, #1549]	@ tmp591, <variable>.IntensityConvertTab
	ldrb	r6, [r1, #771]	@ zero_extendqisi2	@ tmp593, <variable>.IntensityConvertTab
	add	r1, r5, #1	@ ivtmp.1227, tmp642,
	strb	r6, [r3, #1805]	@ tmp593, <variable>.IntensityConvertTab
	add	r3, lr, #1	@ ivtmp.1219, tmp641,
	ldrb	sl, [ip, #3]	@ zero_extendqisi2	@ tmp595, <variable>.IntensityConvertTab
	strb	sl, [r8, #2061]	@ tmp595, <variable>.IntensityConvertTab
	ldrb	r6, [ip, #259]	@ zero_extendqisi2	@ tmp597, <variable>.IntensityConvertTab
	strb	r6, [r8, #2317]	@ tmp597, <variable>.IntensityConvertTab
	ldrb	sl, [ip, #515]	@ zero_extendqisi2	@ tmp599, <variable>.IntensityConvertTab
	strb	sl, [r8, #2573]	@ tmp599, <variable>.IntensityConvertTab
	ldrb	sl, [ip, #771]	@ zero_extendqisi2	@ tmp601, <variable>.IntensityConvertTab
	add	ip, r4, #1	@ ivtmp.1236, tmp643,
	strb	sl, [r8, #2829]	@ tmp601, <variable>.IntensityConvertTab
	ldrb	r6, [r2, #3]	@ zero_extendqisi2	@ tmp724, <variable>.IntensityConvertTab
	strb	r6, [lr, #13]	@ tmp724, <variable>.IntensityConvertTab
	ldrb	r8, [r2, #259]	@ zero_extendqisi2	@ tmp725, <variable>.IntensityConvertTab
	strb	r8, [lr, #269]	@ tmp725, <variable>.IntensityConvertTab
	ldrb	r8, [r2, #515]	@ zero_extendqisi2	@ tmp726, <variable>.IntensityConvertTab
	strb	r8, [lr, #525]	@ tmp726, <variable>.IntensityConvertTab
	ldrb	r6, [r2, #771]	@ zero_extendqisi2	@ tmp727, <variable>.IntensityConvertTab
	strb	r6, [lr, #781]	@ tmp727, <variable>.IntensityConvertTab
	ldrb	r2, [r5, #3]	@ zero_extendqisi2	@ tmp728, <variable>.IntensityConvertTab
	strb	r2, [lr, #1037]	@ tmp728, <variable>.IntensityConvertTab
	ldrb	r6, [r5, #259]	@ zero_extendqisi2	@ tmp729, <variable>.IntensityConvertTab
	strb	r6, [lr, #1293]	@ tmp729, <variable>.IntensityConvertTab
	ldrb	r6, [r5, #515]	@ zero_extendqisi2	@ tmp730, <variable>.IntensityConvertTab
	strb	r6, [lr, #1549]	@ tmp730, <variable>.IntensityConvertTab
	ldrb	r5, [r5, #771]	@ zero_extendqisi2	@ tmp731, <variable>.IntensityConvertTab
	strb	r5, [lr, #1805]	@ tmp731, <variable>.IntensityConvertTab
	ldrb	r2, [r4, #3]	@ zero_extendqisi2	@ tmp733, <variable>.IntensityConvertTab
	strb	r2, [r7, #2061]	@ tmp733, <variable>.IntensityConvertTab
	ldrb	lr, [r4, #259]	@ zero_extendqisi2	@ tmp734, <variable>.IntensityConvertTab
	strb	lr, [r7, #2317]	@ tmp734, <variable>.IntensityConvertTab
	ldrb	r2, [r4, #515]	@ zero_extendqisi2	@ tmp735, <variable>.IntensityConvertTab
	strb	r2, [r7, #2573]	@ tmp735, <variable>.IntensityConvertTab
	ldrb	lr, [r4, #771]	@ zero_extendqisi2	@ tmp736, <variable>.IntensityConvertTab
	strb	lr, [r7, #2829]	@ tmp736, <variable>.IntensityConvertTab
	bne	.L133	@,
	mov	r0, #1	@ D.38309,
	b	.L108	@
.L159:
	movw	r8, #22936	@ tmp407,
	movw	ip, #22932	@ tmp409,
	ldr	r2, [r9, r8]	@ <variable>.pRef, <variable>.pRef
	cmp	r4, #1	@ PicType,
	ldr	r3, [r9, ip]	@ <variable>.pRef, <variable>.pRef
	ldr	r5, [r2, #1208]	@ TopRefIdx, <variable>.img.image_id
	ldr	r8, [r3, #1208]	@ BotRefIdx, <variable>.img.image_id
	bne	.L113	@,
.L160:
	movw	r0, #10732	@ tmp413,
	movw	r3, #22977	@ tmp421,
	cmp	r6, #0	@ SndFld,
	ldrb	ip, [r9, r0]	@ zero_extendqisi2	@ <variable>.AdvPicSyntax.NUMREF, <variable>.AdvPicSyntax.NUMREF
	strb	r4, [r9, r3]	@ PicType, <variable>.RefList0.FldFlag
	movw	r2, #22980	@ tmp412,
	movw	r4, #22976	@ tmp418,
	movw	r6, #22996	@ tmp416,
	mov	r3, #0	@ tmp417,
	add	r1, ip, #1	@ tmp415, <variable>.AdvPicSyntax.NUMREF,
	strb	r3, [r9, r4]	@ tmp417, <variable>.RefList0.FldFlag
	str	r1, [r9, r2]	@ tmp415, <variable>.RefList0.ListLen
	str	r3, [r9, r6]	@ tmp417, <variable>.RefList1.ListLen
	beq	.L114	@,
	cmp	r7, r3	@ IsTop,
	beq	.L115	@,
.L114:
	movw	r4, #22936	@ tmp431,
	ldr	r6, [r9, r4]	@ <variable>.pRef,
	ldr	r2, [r6, #1208]	@ <variable>.img.image_id, <variable>.img.image_id
.L152:
	movw	r6, #22936	@ tmp435,
	movw	r3, #10828	@ tmp440,
	ldr	r7, [r9, r6]	@ <variable>.pRef, <variable>.pRef
	movw	r4, #22984	@ tmp429,
	ldr	r3, [r9, r3]	@ prephitmp.1088, <variable>.AdvPicSyntax.INTCOMPFIELD
	movw	lr, #22928	@ tmp439,
	str	r2, [r9, r4]	@ <variable>.img.image_id, <variable>.RefList0.ImgObj
	movw	r0, #22984	@ tmp437,
	ldr	ip, [r7, #1208]	@ <variable>.img.image_id, <variable>.img.image_id
	cmp	r3, #1	@ prephitmp.1088,
	ldr	r2, [r9, lr]	@ <variable>.pCurFrm, <variable>.pCurFrm
	movw	r1, #22988	@ tmp433,
	ldr	r7, [r9, r0]	@ FwdRefIdx, <variable>.RefList0.ImgObj
	str	ip, [r9, r1]	@ <variable>.img.image_id, <variable>.RefList0.ImgObj
	ldr	r6, [r2, #1208]	@ CurRefIdx, <variable>.img.image_id
	bls	.L162	@,
.L118:
	rsbs	r2, r3, #1	@ D.38266, prephitmp.1088
	movcc	r2, #0	@ D.38266
	cmp	r3, #0	@ prephitmp.1088,
	cmpne	r3, #2	@, prephitmp.1088,
	bne	.L120	@,
	movw	r3, #10714	@ tmp471,
	ldrb	r3, [r9, r3]	@ zero_extendqisi2	@ <variable>.AdvPicSyntax.MVMODE, <variable>.AdvPicSyntax.MVMODE
	cmp	r3, #4	@ <variable>.AdvPicSyntax.MVMODE,
	beq	.L163	@,
.L120:
	movw	r0, #1496	@ tmp499,
	add	r3, r9, #780	@ ivtmp.1185, pCodecInf,
	mla	r1, r0, r6, r9	@ tmp506, tmp499, CurRefIdx, pCodecInf
	add	r3, r3, #1	@ ivtmp.1185, ivtmp.1185,
	mla	ip, r0, r7, r9	@ tmp501, tmp499, FwdRefIdx, pCodecInf
	mov	r0, #0	@ i.1317,
	add	r4, r1, #13952	@ ivtmp.1186, tmp506,
	add	r1, r4, #3	@ ivtmp.1186, ivtmp.1186,
	add	r2, ip, #13952	@ ivtmp.1176, tmp501,
	add	r2, r2, #3	@ ivtmp.1176, ivtmp.1176,
.L124:
	ldrb	ip, [r2, #0]	@ zero_extendqisi2	@ tmp507, <variable>.IntensityConvertTab
	add	lr, r3, #1	@ tmp633, ivtmp.1185,
	add	r0, r0, #2	@ i.1317, i.1317,
	cmp	r0, #256	@ i.1317,
	strb	ip, [r3, #-768]	@ tmp507, <variable>.IntensityConvertTab
	ldrb	r4, [r2, #256]	@ zero_extendqisi2	@ tmp509, <variable>.IntensityConvertTab
	strb	r4, [r3, #-512]	@ tmp509, <variable>.IntensityConvertTab
	ldrb	ip, [r2, #512]	@ zero_extendqisi2	@ tmp511, <variable>.IntensityConvertTab
	strb	ip, [r3, #-256]	@ tmp511, <variable>.IntensityConvertTab
	ldrb	r4, [r2, #768]	@ zero_extendqisi2	@ tmp513, <variable>.IntensityConvertTab
	strb	r4, [r3, #0]	@ tmp513, <variable>.IntensityConvertTab
	ldrb	ip, [r1, #0]	@ zero_extendqisi2	@ tmp515, <variable>.IntensityConvertTab
	strb	ip, [r3, #1280]	@ tmp515, <variable>.IntensityConvertTab
	ldrb	r4, [r1, #256]	@ zero_extendqisi2	@ tmp517, <variable>.IntensityConvertTab
	strb	r4, [r3, #1536]	@ tmp517, <variable>.IntensityConvertTab
	ldrb	ip, [r1, #512]	@ zero_extendqisi2	@ tmp519, <variable>.IntensityConvertTab
	strb	ip, [r3, #1792]	@ tmp519, <variable>.IntensityConvertTab
	ldrb	r4, [r1, #768]	@ zero_extendqisi2	@ tmp521, <variable>.IntensityConvertTab
	strb	r4, [r3, #2048]	@ tmp521, <variable>.IntensityConvertTab
	ldrb	ip, [r2, #1]	@ zero_extendqisi2	@ tmp711, <variable>.IntensityConvertTab
	strb	ip, [r3, #-767]	@ tmp711, <variable>.IntensityConvertTab
	ldrb	r4, [r2, #257]	@ zero_extendqisi2	@ tmp712, <variable>.IntensityConvertTab
	strb	r4, [r3, #-511]	@ tmp712, <variable>.IntensityConvertTab
	ldrb	ip, [r2, #513]	@ zero_extendqisi2	@ tmp713, <variable>.IntensityConvertTab
	strb	ip, [lr, #-256]	@ tmp713, <variable>.IntensityConvertTab
	ldrb	r4, [r2, #769]	@ zero_extendqisi2	@ tmp714, <variable>.IntensityConvertTab
	add	r2, r2, #2	@ ivtmp.1176, ivtmp.1176,
	strb	r4, [r3, #1]	@ tmp714, <variable>.IntensityConvertTab
	ldrb	ip, [r1, #1]	@ zero_extendqisi2	@ tmp715, <variable>.IntensityConvertTab
	strb	ip, [r3, #1281]	@ tmp715, <variable>.IntensityConvertTab
	ldrb	r4, [r1, #257]	@ zero_extendqisi2	@ tmp716, <variable>.IntensityConvertTab
	strb	r4, [r3, #1537]	@ tmp716, <variable>.IntensityConvertTab
	ldrb	ip, [r1, #513]	@ zero_extendqisi2	@ tmp717, <variable>.IntensityConvertTab
	strb	ip, [r3, #1793]	@ tmp717, <variable>.IntensityConvertTab
	ldrb	r4, [r1, #769]	@ zero_extendqisi2	@ tmp718, <variable>.IntensityConvertTab
	add	r1, r1, #2	@ ivtmp.1186, ivtmp.1186,
	strb	r4, [r3, #2049]	@ tmp718, <variable>.IntensityConvertTab
	add	r3, lr, #1	@ ivtmp.1185, tmp633,
	bne	.L124	@,
	mov	r0, #1	@ D.38309,
	b	.L108	@
.L155:
	movw	ip, #22936	@ tmp222,
	ldrb	r8, [r9, #3096]	@ zero_extendqisi2	@, <variable>.PreParseInfo.IsAdvProfile
	ldr	r2, [r9, ip]	@ <variable>.pRef, <variable>.pRef
	movw	r3, #22980	@ tmp214,
	movw	lr, #22976	@ tmp218,
	movw	r1, #22996	@ tmp216,
	mov	r5, #0	@ tmp217,
	str	r4, [r9, r3]	@ PicType, <variable>.RefList0.ListLen
	strb	r5, [r9, lr]	@ tmp217, <variable>.RefList0.FldFlag
	cmp	r8, r5	@ <variable>.PreParseInfo.IsAdvProfile,
	str	r5, [r9, r1]	@ tmp217, <variable>.RefList1.ListLen
	movw	r0, #22984	@ tmp223,
	ldr	r8, [r2, #1208]	@ D.38171, <variable>.img.image_id
	str	r8, [r9, r0]	@ D.38171, <variable>.RefList0.ImgObj
	beq	.L94	@,
	movw	r4, #10744	@ tmp230,
	movw	r5, #10716	@ tmp227,
	ldr	r1, [r9, r4]	@ <variable>.AdvPicSyntax.FCM, <variable>.AdvPicSyntax.FCM
	movw	r2, #10717	@ tmp228,
	movw	r0, #10714	@ tmp229,
	ldrb	r4, [r9, r5]	@ zero_extendqisi2	@ LUMSCALE.1246, <variable>.AdvPicSyntax.LUMSCALE
	cmp	r1, #2	@ <variable>.AdvPicSyntax.FCM,
	ldrb	r5, [r9, r2]	@ zero_extendqisi2	@ LUMSHIFT.1247, <variable>.AdvPicSyntax.LUMSHIFT
	ldrb	r3, [r9, r0]	@ zero_extendqisi2	@ MVMODE, <variable>.AdvPicSyntax.MVMODE
	beq	.L164	@,
.L95:
	cmp	r3, #4	@ MVMODE,
	beq	.L96	@,
.L99:
	movw	ip, #1496	@ tmp238,
	mov	r2, r9	@ ivtmp.1115, pCodecInf
	mla	lr, ip, r8, r9	@ tmp240, tmp238, D.38171, pCodecInf
	mov	r0, #0	@ i.1252,
	add	r1, lr, #13952	@ ivtmp.1112, tmp240,
	add	r3, r1, #3	@ ivtmp.1112, ivtmp.1112,
.L97:
	ldrb	lr, [r3, #0]	@ zero_extendqisi2	@ tmp273, <variable>.IntensityConvertTab
	add	r1, r2, #1	@ tmp624, ivtmp.1115,
	add	r0, r0, #2	@ i.1252, i.1252,
	cmp	r0, #256	@ i.1252,
	strb	lr, [r2, #13]	@ tmp273, <variable>.IntensityConvertTab
	ldrb	ip, [r3, #256]	@ zero_extendqisi2	@ tmp275, <variable>.IntensityConvertTab
	strb	ip, [r2, #269]	@ tmp275, <variable>.IntensityConvertTab
	ldrb	lr, [r3, #512]	@ zero_extendqisi2	@ tmp277, <variable>.IntensityConvertTab
	strb	lr, [r2, #525]	@ tmp277, <variable>.IntensityConvertTab
	ldrb	ip, [r3, #768]	@ zero_extendqisi2	@ tmp279, <variable>.IntensityConvertTab
	strb	ip, [r2, #781]	@ tmp279, <variable>.IntensityConvertTab
	add	r2, r1, #1	@ ivtmp.1115, tmp624,
	ldrb	lr, [r3, #1]	@ zero_extendqisi2	@ tmp667, <variable>.IntensityConvertTab
	strb	lr, [r1, #13]	@ tmp667, <variable>.IntensityConvertTab
	ldrb	ip, [r3, #257]	@ zero_extendqisi2	@ tmp668, <variable>.IntensityConvertTab
	strb	ip, [r1, #269]	@ tmp668, <variable>.IntensityConvertTab
	ldrb	lr, [r3, #513]	@ zero_extendqisi2	@ tmp669, <variable>.IntensityConvertTab
	strb	lr, [r1, #525]	@ tmp669, <variable>.IntensityConvertTab
	ldrb	ip, [r3, #769]	@ zero_extendqisi2	@ tmp670, <variable>.IntensityConvertTab
	add	r3, r3, #2	@ ivtmp.1112, ivtmp.1112,
	strb	ip, [r1, #781]	@ tmp670, <variable>.IntensityConvertTab
	bne	.L97	@,
	mov	r0, #1	@ D.38309,
	b	.L108	@
.L158:
	movw	r3, #10741	@ tmp396,
	ldrb	r2, [r9, r3]	@ zero_extendqisi2	@ <variable>.AdvPicSyntax.CurParity, <variable>.AdvPicSyntax.CurParity
	cmp	r2, #0	@ <variable>.AdvPicSyntax.CurParity,
	beq	.L112	@,
	movw	lr, #22932	@ tmp401,
	movw	r0, #22936	@ tmp403,
	ldr	r8, [r9, lr]	@ <variable>.pRef, <variable>.pRef
	ldr	ip, [r9, r0]	@ <variable>.pRef, <variable>.pRef
	ldr	r5, [r8, #1208]	@ TopRefIdx, <variable>.img.image_id
	ldr	r8, [ip, #1208]	@ BotRefIdx, <variable>.img.image_id
	b	.L111	@
.L156:
	movw	r1, #22936	@ tmp289,
	movw	ip, #22932	@ tmp295,
	ldr	r4, [r9, r1]	@ <variable>.pRef, <variable>.pRef
	movw	r0, #22980	@ tmp283,
	movw	r3, #22996	@ tmp281,
	movw	r5, #22976	@ tmp285,
	mov	r2, #1	@ tmp282,
	ldr	r1, [r9, ip]	@ <variable>.pRef, <variable>.pRef
	str	r2, [r9, r0]	@ tmp282, <variable>.RefList0.ListLen
	mov	lr, #0	@ tmp286,
	str	r2, [r9, r3]	@ tmp282, <variable>.RefList1.ListLen
	movw	ip, #22992	@ tmp291,
	strb	lr, [r9, r5]	@ tmp286, <variable>.RefList0.FldFlag
	movw	r0, #22984	@ tmp290,
	ldr	r5, [r4, #1208]	@ temp.1255, <variable>.img.image_id
	movw	r2, #23000	@ tmp296,
	ldrb	r4, [r9, #3096]	@ zero_extendqisi2	@, <variable>.PreParseInfo.IsAdvProfile
	strb	lr, [r9, ip]	@ tmp286, <variable>.RefList1.FldFlag
	cmp	r4, #0	@ <variable>.PreParseInfo.IsAdvProfile,
	str	r5, [r9, r0]	@ temp.1255, <variable>.RefList0.ImgObj
	ldr	r4, [r1, #1208]	@ D.38206, <variable>.img.image_id
	str	r4, [r9, r2]	@ D.38206, <variable>.RefList1.ImgObj
	movwne	r2, #10716	@ tmp300,
	movweq	r2, #10613	@ tmp303,
	ldrneb	r6, [r9, r2]	@ zero_extendqisi2	@ LUMSCALE, <variable>.AdvPicSyntax.LUMSCALE
	ldreqb	r6, [r9, r2]	@ zero_extendqisi2	@ LUMSCALE, <variable>.SMPPicSyntax.LUMSCALE
	movwne	r2, #10717	@ tmp301,
	movweq	r2, #10614	@ tmp304,
	ldrneb	r7, [r9, r2]	@ zero_extendqisi2	@ LUMSHIFT.1244, <variable>.AdvPicSyntax.LUMSHIFT
	ldreqb	r7, [r9, r2]	@ zero_extendqisi2	@ LUMSHIFT.1244, <variable>.SMPPicSyntax.LUMSHIFT
	movwne	r2, #10714	@ tmp302,
	movweq	r2, #10611	@ tmp305,
	ldrb	r3, [r9, r2]	@ zero_extendqisi2	@ MVMODE.1245,
	cmp	r3, #4	@ MVMODE.1245,
	beq	.L104	@,
.L107:
	movw	r3, #1496	@ tmp307,
	mov	r1, r9	@ ivtmp.1140, pCodecInf
	mla	r0, r3, r4, r9	@ tmp313, tmp307, D.38206, ivtmp.1140
	mov	ip, #0	@ i.1280,
	mla	r4, r3, r5, r9	@ tmp309, tmp307, temp.1255, pCodecInf
	add	r2, r0, #13952	@ ivtmp.1147, tmp313,
	add	r2, r2, #3	@ ivtmp.1147, ivtmp.1147,
	add	lr, r4, #13952	@ ivtmp.1137, tmp309,
	add	r3, lr, #3	@ ivtmp.1137, ivtmp.1137,
.L105:
	ldrb	r4, [r3, #0]	@ zero_extendqisi2	@ tmp374, <variable>.IntensityConvertTab
	add	r0, r1, #1	@ tmp629, ivtmp.1140,
	add	ip, ip, #2	@ i.1280, i.1280,
	cmp	ip, #256	@ i.1280,
	strb	r4, [r1, #13]	@ tmp374, <variable>.IntensityConvertTab
	ldrb	lr, [r3, #256]	@ zero_extendqisi2	@ tmp376, <variable>.IntensityConvertTab
	strb	lr, [r1, #269]	@ tmp376, <variable>.IntensityConvertTab
	ldrb	r4, [r3, #512]	@ zero_extendqisi2	@ tmp378, <variable>.IntensityConvertTab
	strb	r4, [r1, #525]	@ tmp378, <variable>.IntensityConvertTab
	ldrb	lr, [r3, #768]	@ zero_extendqisi2	@ tmp380, <variable>.IntensityConvertTab
	strb	lr, [r1, #781]	@ tmp380, <variable>.IntensityConvertTab
	ldrb	r4, [r2, #0]	@ zero_extendqisi2	@ tmp382, <variable>.IntensityConvertTab
	strb	r4, [r1, #1037]	@ tmp382, <variable>.IntensityConvertTab
	ldrb	lr, [r2, #256]	@ zero_extendqisi2	@ tmp384, <variable>.IntensityConvertTab
	strb	lr, [r1, #1293]	@ tmp384, <variable>.IntensityConvertTab
	ldrb	r4, [r2, #512]	@ zero_extendqisi2	@ tmp386, <variable>.IntensityConvertTab
	strb	r4, [r1, #1549]	@ tmp386, <variable>.IntensityConvertTab
	ldrb	lr, [r2, #768]	@ zero_extendqisi2	@ tmp388, <variable>.IntensityConvertTab
	strb	lr, [r1, #1805]	@ tmp388, <variable>.IntensityConvertTab
	add	r1, r0, #1	@ ivtmp.1140, tmp629,
	ldrb	r4, [r3, #1]	@ zero_extendqisi2	@ tmp675, <variable>.IntensityConvertTab
	strb	r4, [r0, #13]	@ tmp675, <variable>.IntensityConvertTab
	ldrb	lr, [r3, #257]	@ zero_extendqisi2	@ tmp676, <variable>.IntensityConvertTab
	strb	lr, [r0, #269]	@ tmp676, <variable>.IntensityConvertTab
	ldrb	r4, [r3, #513]	@ zero_extendqisi2	@ tmp677, <variable>.IntensityConvertTab
	strb	r4, [r0, #525]	@ tmp677, <variable>.IntensityConvertTab
	ldrb	lr, [r3, #769]	@ zero_extendqisi2	@ tmp678, <variable>.IntensityConvertTab
	add	r3, r3, #2	@ ivtmp.1137, ivtmp.1137,
	strb	lr, [r0, #781]	@ tmp678, <variable>.IntensityConvertTab
	ldrb	r4, [r2, #1]	@ zero_extendqisi2	@ tmp679, <variable>.IntensityConvertTab
	strb	r4, [r0, #1037]	@ tmp679, <variable>.IntensityConvertTab
	ldrb	lr, [r2, #257]	@ zero_extendqisi2	@ tmp680, <variable>.IntensityConvertTab
	strb	lr, [r0, #1293]	@ tmp680, <variable>.IntensityConvertTab
	ldrb	r4, [r2, #513]	@ zero_extendqisi2	@ tmp681, <variable>.IntensityConvertTab
	strb	r4, [r0, #1549]	@ tmp681, <variable>.IntensityConvertTab
	ldrb	r4, [r2, #769]	@ zero_extendqisi2	@ tmp682, <variable>.IntensityConvertTab
	add	r2, r2, #2	@ ivtmp.1147, ivtmp.1147,
	strb	r4, [r0, #1805]	@ tmp682, <variable>.IntensityConvertTab
	bne	.L105	@,
	mov	r0, #1	@ D.38309,
	b	.L108	@
.L94:
	movw	r2, #10613	@ tmp234,
	movw	r0, #10614	@ tmp235,
	movw	r3, #10611	@ tmp236,
	ldrb	r4, [r9, r2]	@ zero_extendqisi2	@ LUMSCALE.1246, <variable>.SMPPicSyntax.LUMSCALE
	ldrb	r5, [r9, r0]	@ zero_extendqisi2	@ LUMSHIFT.1247, <variable>.SMPPicSyntax.LUMSHIFT
	ldrb	r3, [r9, r3]	@ zero_extendqisi2	@ MVMODE, <variable>.SMPPicSyntax.MVMODE
	b	.L95	@
.L132:
	movw	r2, #10714	@ tmp577,
	ldrb	r3, [r9, r2]	@ zero_extendqisi2	@ <variable>.AdvPicSyntax.MVMODE, <variable>.AdvPicSyntax.MVMODE
	cmp	r3, #4	@ <variable>.AdvPicSyntax.MVMODE,
	bne	.L134	@,
	mov	r0, #0	@ D.38309,
	b	.L108	@
.L115:
	movw	lr, #22928	@ tmp427,
	ldr	r7, [r9, lr]	@ <variable>.pCurFrm,
	ldr	r2, [r7, #1208]	@ iftmp.494, <variable>.img.image_id
	b	.L152	@
.L127:
	movw	r2, #22928	@ tmp536,
	ldr	r4, [r9, r2]	@ <variable>.pCurFrm,
	ldr	r2, [r4, #1208]	@ iftmp.500, <variable>.img.image_id
	b	.L153	@
.L162:
	movw	ip, #10714	@ tmp441,
	ldrb	r2, [r9, ip]	@ zero_extendqisi2	@ <variable>.AdvPicSyntax.MVMODE, <variable>.AdvPicSyntax.MVMODE
	cmp	r2, #4	@ <variable>.AdvPicSyntax.MVMODE,
	bne	.L118	@,
	movw	r3, #10716	@ tmp443,
	add	lr, r3, #1	@ tmp444, tmp444,
	ldrb	sl, [r9, r3]	@ zero_extendqisi2	@ temp.1306, <variable>.AdvPicSyntax.LUMSCALE
	sub	r0, fp, #304	@,,
	ldrb	r4, [r9, lr]	@ zero_extendqisi2	@ temp.1307, <variable>.AdvPicSyntax.LUMSHIFT
	mov	r3, #0	@,
	mov	r1, sl	@, temp.1306
	mov	r2, r4	@, temp.1307
	bl	VC1_Vfmw_GenerateIntensityMap	@
	mov	r1, sl	@, temp.1306
	mov	r2, r4	@, temp.1307
	sub	r0, fp, #560	@,,
	mov	r3, #1	@,
	bl	VC1_Vfmw_GenerateIntensityMap	@
	movw	r0, #1496	@ tmp448,
	mla	r1, r0, r5, r9	@ tmp450, tmp448, TopRefIdx, pCodecInf
	mov	r2, #0	@ i.1308,
	add	sl, r1, #13952	@ tmp450, tmp450,
	add	r3, sl, #3	@ ivtmp.1208, tmp450,
.L119:
	ldrb	ip, [r3, #0]	@ zero_extendqisi2	@ tmp451, <variable>.IntensityConvertTab
	sub	r4, fp, #44	@,,
	ldrb	lr, [r3, #256]	@ zero_extendqisi2	@ tmp457, <variable>.IntensityConvertTab
	sub	r0, fp, #44	@,,
	add	r5, r4, ip	@ tmp453,, tmp451
	ldrb	sl, [r3, #1]	@ zero_extendqisi2	@ tmp685, <variable>.IntensityConvertTab
	add	ip, r0, lr	@ tmp459,, tmp457
	ldrb	r1, [r3, #257]	@ zero_extendqisi2	@ tmp690, <variable>.IntensityConvertTab
	ldrb	r4, [r5, #-260]	@ zero_extendqisi2	@ tmp455, LUTY
	sub	r5, fp, #44	@,,
	add	lr, r5, sl	@ tmp687,, tmp685
	add	r1, r5, r1	@ tmp692, tmp10, tmp690
	add	r2, r2, #2	@ i.1308, i.1308,
	mov	sl, r5	@,
	strb	r4, [r3, #0]	@ tmp455, <variable>.IntensityConvertTab
	cmp	r2, #256	@ i.1308,
	ldrb	r4, [ip, #-516]	@ zero_extendqisi2	@ tmp461, LUTUV
	strb	r4, [r3, #256]	@ tmp461, <variable>.IntensityConvertTab
	ldrb	r0, [lr, #-260]	@ zero_extendqisi2	@ tmp689, LUTY
	strb	r0, [r3, #1]	@ tmp689, <variable>.IntensityConvertTab
	ldrb	ip, [r1, #-516]	@ zero_extendqisi2	@ tmp694, LUTUV
	strb	ip, [r3, #257]	@ tmp694, <variable>.IntensityConvertTab
	add	r3, r3, #2	@ ivtmp.1208, ivtmp.1208,
	bne	.L119	@,
	movw	r2, #10828	@ tmp463,
	ldr	r3, [r9, r2]	@ prephitmp.1088, <variable>.AdvPicSyntax.INTCOMPFIELD
	b	.L118	@
.L161:
	movw	lr, #10714	@ tmp559,
	ldrb	r2, [r9, lr]	@ zero_extendqisi2	@ <variable>.AdvPicSyntax.MVMODE, <variable>.AdvPicSyntax.MVMODE
	cmp	r2, #4	@ <variable>.AdvPicSyntax.MVMODE,
	bne	.L130	@,
	mov	r0, #0	@ D.38309,
	b	.L108	@
.L164:
	movw	ip, #10820	@ tmp232,
	ldr	lr, [r9, ip]	@ <variable>.AdvPicSyntax.INTCOMP, <variable>.AdvPicSyntax.INTCOMP
	cmp	lr, #1	@ <variable>.AdvPicSyntax.INTCOMP,
	bne	.L95	@,
.L96:
	movw	sl, #1496	@ tmp246,
	sub	r0, fp, #304	@,,
	mla	r7, sl, r8, r9	@ tmp248, tmp246, D.38171, pCodecInf
	mov	r1, r4	@, LUMSCALE.1246
	mov	r2, r5	@, LUMSHIFT.1247
	mov	r3, #0	@,
	bl	VC1_Vfmw_GenerateIntensityMap	@
	mov	r2, r5	@, LUMSHIFT.1247
	mov	r3, #1	@,
	mov	r1, r4	@, LUMSCALE.1246
	sub	r0, fp, #560	@,,
	add	r6, r7, #13952	@ ivtmp.1127, tmp248,
	bl	VC1_Vfmw_GenerateIntensityMap	@
	add	r3, r6, #3	@ ivtmp.1127, ivtmp.1127,
	mov	r2, #0	@ i,
.L98:
	ldrb	lr, [r3, #0]	@ zero_extendqisi2	@ tmp249, <variable>.IntensityConvertTab
	sub	r0, fp, #44	@,,
	ldrb	r4, [r3, #256]	@ zero_extendqisi2	@ tmp255, <variable>.IntensityConvertTab
	sub	r5, fp, #44	@,,
	add	r1, r0, lr	@ tmp251,, tmp249
	sub	r7, fp, #44	@,,
	ldrb	sl, [r3, #512]	@ zero_extendqisi2	@ tmp261, <variable>.IntensityConvertTab
	add	lr, r5, r4	@ tmp257,, tmp255
	ldrb	r6, [r1, #-260]	@ zero_extendqisi2	@ tmp253, LUTY
	add	r2, r2, #2	@ i, i,
	ldrb	ip, [r3, #768]	@ zero_extendqisi2	@ tmp267, <variable>.IntensityConvertTab
	add	r5, r7, sl	@ tmp263,, tmp261
	ldrb	r0, [r3, #1]	@ zero_extendqisi2	@ tmp646, <variable>.IntensityConvertTab
	mov	sl, r7	@,
	strb	r6, [r3, #0]	@ tmp253, <variable>.IntensityConvertTab
	add	ip, r7, ip	@ tmp269, tmp10, tmp267
	add	r0, r7, r0	@ tmp648, tmp6, tmp646
	ldrb	r7, [lr, #-516]	@ zero_extendqisi2	@ tmp259, LUTUV
	ldrb	r1, [r3, #257]	@ zero_extendqisi2	@ tmp651, <variable>.IntensityConvertTab
	cmp	r2, #256	@ i,
	ldrb	r6, [r3, #513]	@ zero_extendqisi2	@ tmp656, <variable>.IntensityConvertTab
	strb	r7, [r3, #256]	@ tmp259, <variable>.IntensityConvertTab
	add	r1, sl, r1	@ tmp653,, tmp651
	ldrb	r5, [r5, #-260]	@ zero_extendqisi2	@ tmp265, LUTY
	add	r6, sl, r6	@ tmp657, tmp7, tmp656
	ldrb	r4, [r3, #769]	@ zero_extendqisi2	@ tmp660, <variable>.IntensityConvertTab
	mov	r7, sl	@,
	strb	r5, [r3, #512]	@ tmp265, <variable>.IntensityConvertTab
	add	r4, sl, r4	@ tmp661,, tmp660
	ldrb	lr, [ip, #-516]	@ zero_extendqisi2	@ tmp271, LUTUV
	strb	lr, [r3, #768]	@ tmp271, <variable>.IntensityConvertTab
	ldrb	ip, [r0, #-260]	@ zero_extendqisi2	@ tmp650, LUTY
	strb	ip, [r3, #1]	@ tmp650, <variable>.IntensityConvertTab
	ldrb	lr, [r1, #-516]	@ zero_extendqisi2	@ tmp655, LUTUV
	strb	lr, [r3, #257]	@ tmp655, <variable>.IntensityConvertTab
	ldrb	r1, [r6, #-260]	@ zero_extendqisi2	@ tmp659, LUTY
	strb	r1, [r3, #513]	@ tmp659, <variable>.IntensityConvertTab
	ldrb	r0, [r4, #-516]	@ zero_extendqisi2	@ tmp663, LUTUV
	strb	r0, [r3, #769]	@ tmp663, <variable>.IntensityConvertTab
	add	r3, r3, #2	@ ivtmp.1127, ivtmp.1127,
	bne	.L98	@,
	b	.L99	@
.L163:
	cmp	r2, #0	@ D.38266,
	sub	r0, fp, #304	@,,
	movwne	r3, #10832	@ tmp473,
	movweq	r3, #10716	@ tmp477,
	ldrneb	r5, [r9, r3]	@ zero_extendqisi2	@ LUMSCALE.1351, <variable>.AdvPicSyntax.LUMSCALE2
	addne	r3, r3, #4	@ tmp475, tmp475,
	ldreqb	r5, [r9, r3]	@ zero_extendqisi2	@ LUMSCALE.1351, <variable>.AdvPicSyntax.LUMSCALE
	addeq	r3, r3, #1	@ tmp478, tmp478,
	ldrb	sl, [r9, r3]	@ zero_extendqisi2	@ LUMSHIFT,
	mov	r3, #0	@,
	mov	r1, r5	@, LUMSCALE.1351
	mov	r2, sl	@, LUMSHIFT
	bl	VC1_Vfmw_GenerateIntensityMap	@
	mov	r1, r5	@, LUMSCALE.1351
	mov	r2, sl	@, LUMSHIFT
	sub	r0, fp, #560	@,,
	mov	r3, #1	@,
	bl	VC1_Vfmw_GenerateIntensityMap	@
	movw	r1, #1496	@ tmp484,
	mla	r8, r1, r8, r9	@ ivtmp.1201, tmp484, BotRefIdx, pCodecInf
	mov	r2, #0	@ i.1312,
	add	r8, r8, #13952	@ ivtmp.1201, ivtmp.1201,
.L123:
	ldrb	lr, [r8, #515]	@ zero_extendqisi2	@ tmp486, <variable>.IntensityConvertTab
	sub	sl, fp, #44	@,,
	ldrb	r1, [r8, #771]	@ zero_extendqisi2	@ tmp492, <variable>.IntensityConvertTab
	add	r3, r8, #1	@ tmp635, ivtmp.1201,
	add	r4, sl, lr	@ tmp488,, tmp486
	mov	lr, sl	@,
	add	ip, sl, r1	@ tmp494, tmp14, tmp492
	add	r2, r2, #2	@ i.1312, i.1312,
	ldrb	r0, [r4, #-260]	@ zero_extendqisi2	@ tmp490, LUTY
	cmp	r2, #256	@ i.1312,
	strb	r0, [r8, #515]	@ tmp490, <variable>.IntensityConvertTab
	ldrb	r5, [ip, #-516]	@ zero_extendqisi2	@ tmp496, LUTUV
	strb	r5, [r8, #771]	@ tmp496, <variable>.IntensityConvertTab
	mov	r5, lr	@,
	ldrb	sl, [r3, #515]	@ zero_extendqisi2	@ tmp697, <variable>.IntensityConvertTab
	add	r8, r3, #1	@ ivtmp.1201, tmp635,
	ldrb	r1, [r3, #771]	@ zero_extendqisi2	@ tmp702, <variable>.IntensityConvertTab
	add	r4, lr, sl	@ tmp699, tmp5, tmp697
	mov	sl, lr	@, tmp5
	add	ip, lr, r1	@ tmp704, tmp10, tmp702
	ldrb	r0, [r4, #-260]	@ zero_extendqisi2	@ tmp701, LUTY
	strb	r0, [r3, #515]	@ tmp701, <variable>.IntensityConvertTab
	ldrb	lr, [ip, #-516]	@ zero_extendqisi2	@ tmp706, LUTUV
	strb	lr, [r3, #771]	@ tmp706, <variable>.IntensityConvertTab
	bne	.L123	@,
	b	.L120	@
.L104:
	mov	r1, r6	@, LUMSCALE
	mov	r2, r7	@, LUMSHIFT.1244
	sub	r0, fp, #304	@,,
	mov	r3, #0	@,
	bl	VC1_Vfmw_GenerateIntensityMap	@
	mov	r1, r6	@, LUMSCALE
	mov	r2, r7	@, LUMSHIFT.1244
	mov	r3, #1	@,
	sub	r0, fp, #560	@,,
	bl	VC1_Vfmw_GenerateIntensityMap	@
	movw	ip, #1496	@ tmp319,
	mla	sl, ip, r4, r9	@ tmp325, tmp319, D.38206, pCodecInf
	mov	r1, #0	@ i.1271,
	mla	r6, ip, r5, r9	@ tmp321, tmp319, temp.1255, pCodecInf
	add	r7, sl, #13952	@ ivtmp.1166, tmp325,
	add	r2, r7, #3	@ ivtmp.1166, ivtmp.1166,
	add	r8, r6, #13952	@ ivtmp.1161, tmp321,
	add	r3, r8, #3	@ ivtmp.1161, ivtmp.1161,
.L106:
	ldrb	r6, [r3, #0]	@ zero_extendqisi2	@ tmp326, <variable>.IntensityConvertTab
	sub	r7, fp, #44	@,,
	ldrb	lr, [r3, #256]	@ zero_extendqisi2	@ tmp332, <variable>.IntensityConvertTab
	sub	ip, fp, #44	@,,
	add	r8, r7, r6	@ tmp328,, tmp326
	ldrb	sl, [r3, #512]	@ zero_extendqisi2	@ tmp338, <variable>.IntensityConvertTab
	add	r6, ip, lr	@ tmp334,, tmp332
	ldrb	r0, [r3, #768]	@ zero_extendqisi2	@ tmp344, <variable>.IntensityConvertTab
	ldrb	r7, [r8, #-260]	@ zero_extendqisi2	@ tmp330, LUTY
	sub	r8, fp, #44	@,,
	add	ip, r8, sl	@ tmp340,, tmp338
	add	lr, r8, r0	@ tmp346, tmp10, tmp344
	add	r1, r1, #1	@ i.1271, i.1271,
	mov	sl, r8	@,
	strb	r7, [r3, #0]	@ tmp330, <variable>.IntensityConvertTab
	cmp	r1, #256	@ i.1271,
	ldrb	r7, [r6, #-516]	@ zero_extendqisi2	@ tmp336, LUTUV
	strb	r7, [r3, #256]	@ tmp336, <variable>.IntensityConvertTab
	ldrb	r6, [ip, #-260]	@ zero_extendqisi2	@ tmp342, LUTY
	strb	r6, [r3, #512]	@ tmp342, <variable>.IntensityConvertTab
	ldrb	r7, [lr, #-516]	@ zero_extendqisi2	@ tmp348, LUTUV
	strb	r7, [r3, #768]	@ tmp348, <variable>.IntensityConvertTab
	add	r3, r3, #1	@ ivtmp.1161, ivtmp.1161,
	ldrb	r6, [r2, #0]	@ zero_extendqisi2	@ tmp350, <variable>.IntensityConvertTab
	ldrb	lr, [r2, #256]	@ zero_extendqisi2	@ tmp356, <variable>.IntensityConvertTab
	add	r7, r8, r6	@ tmp352, tmp12, tmp350
	ldrb	ip, [r2, #512]	@ zero_extendqisi2	@ tmp362, <variable>.IntensityConvertTab
	add	r6, r8, lr	@ tmp358,, tmp356
	ldrb	r0, [r2, #768]	@ zero_extendqisi2	@ tmp368, <variable>.IntensityConvertTab
	ldrb	r7, [r7, #-260]	@ zero_extendqisi2	@ tmp354, LUTY
	add	lr, r8, ip	@ tmp364,, tmp362
	add	r0, r8, r0	@ tmp370, tmp10, tmp368
	strb	r7, [r2, #0]	@ tmp354, <variable>.IntensityConvertTab
	ldrb	r6, [r6, #-516]	@ zero_extendqisi2	@ tmp360, LUTUV
	strb	r6, [r2, #256]	@ tmp360, <variable>.IntensityConvertTab
	ldrb	ip, [lr, #-260]	@ zero_extendqisi2	@ tmp366, LUTY
	strb	ip, [r2, #512]	@ tmp366, <variable>.IntensityConvertTab
	ldrb	lr, [r0, #-516]	@ zero_extendqisi2	@ tmp372, LUTUV
	strb	lr, [r2, #768]	@ tmp372, <variable>.IntensityConvertTab
	add	r2, r2, #1	@ ivtmp.1166, ivtmp.1166,
	bne	.L106	@,
	b	.L107	@
.L157:
	bl	__stack_chk_fail	@
	.fnend
	.size	VC1_Vfmw_BuildRefList, .-VC1_Vfmw_BuildRefList
	.align	2
	.global	VC1_ReceivePacket
	.type	VC1_ReceivePacket, %function
VC1_ReceivePacket:
	.fnstart
.LFB1576:
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
	beq	.L171	@,
	ldr	r2, [r4, #8]	@ <variable>.PhyAddr, <variable>.PhyAddr
	movw	r3, #:lower16:113576	@ tmp140,
	movt	r3, #:upper16:113576	@ tmp140,
	movw	lr, #:lower16:113564	@ tmp139,
	movt	lr, #:upper16:113564	@ tmp139,
	movw	ip, #:lower16:113584	@ tmp144,
	str	r2, [r0, r3]	@ <variable>.PhyAddr, <variable>.CodecInfo.stCurPacket.BsPhyAddr
	movt	ip, #:upper16:113584	@ tmp144,
	ldr	r5, [r4, #0]	@ <variable>.VirAddr, <variable>.VirAddr
	movw	r2, #:lower16:113572	@ tmp146,
	movt	r2, #:upper16:113572	@ tmp146,
	movw	r3, #:lower16:113592	@ tmp149,
	movt	r3, #:upper16:113592	@ tmp149,
	add	r1, r0, #112640	@ pstPacket, pCtx,
	str	r5, [r0, lr]	@ <variable>.VirAddr, <variable>.CodecInfo.stCurPacket.BsVirAddr
	add	r1, r1, #924	@ pstPacket, pstPacket,
	ldr	lr, [r4, #12]	@ <variable>.LenInByte, <variable>.LenInByte
	str	lr, [r0, ip]	@ <variable>.LenInByte, <variable>.CodecInfo.stCurPacket.BsLength
	ldrb	ip, [r4, #5]	@ zero_extendqisi2	@ <variable>.IsLastSeg, <variable>.IsLastSeg
	strb	ip, [r0, r2]	@ <variable>.IsLastSeg, <variable>.CodecInfo.stCurPacket.IsLastSeg
	ldr	r2, [r4, #16]	@ <variable>.StreamID, <variable>.StreamID
	str	r2, [r0, r3]	@ <variable>.StreamID, <variable>.CodecInfo.stCurPacket.StreamID
	ldrb	r3, [r4, #5]	@ zero_extendqisi2	@ <variable>.IsLastSeg, <variable>.IsLastSeg
	cmp	r3, #1	@ <variable>.IsLastSeg,
	beq	.L168	@,
	ldr	r5, [r4, #88]	@ <variable>.PhyAddr, <variable>.PhyAddr
	movw	r3, #:lower16:113580	@ tmp152,
	movt	r3, #:upper16:113580	@ tmp152,
	movw	lr, #:lower16:113568	@ tmp154,
	movt	lr, #:upper16:113568	@ tmp154,
	movw	ip, #:lower16:113588	@ tmp156,
	str	r5, [r0, r3]	@ <variable>.PhyAddr, <variable>.CodecInfo.stCurPacket.BsPhyAddr
	movt	ip, #:upper16:113588	@ tmp156,
	ldr	r5, [r4, #80]	@ <variable>.VirAddr, <variable>.VirAddr
	movw	r2, #:lower16:113573	@ tmp158,
	movt	r2, #:upper16:113573	@ tmp158,
	movw	r3, #:lower16:113596	@ tmp161,
	movt	r3, #:upper16:113596	@ tmp161,
	str	r5, [r0, lr]	@ <variable>.VirAddr, <variable>.CodecInfo.stCurPacket.BsVirAddr
	ldr	lr, [r4, #92]	@ <variable>.LenInByte, <variable>.LenInByte
	str	lr, [r0, ip]	@ <variable>.LenInByte, <variable>.CodecInfo.stCurPacket.BsLength
	ldrb	ip, [r4, #85]	@ zero_extendqisi2	@ <variable>.IsLastSeg, <variable>.IsLastSeg
	strb	ip, [r0, r2]	@ <variable>.IsLastSeg, <variable>.CodecInfo.stCurPacket.IsLastSeg
	ldr	lr, [r4, #96]	@ <variable>.StreamID, <variable>.StreamID
	str	lr, [r0, r3]	@ <variable>.StreamID, <variable>.CodecInfo.stCurPacket.StreamID
	ldrb	ip, [r4, #85]	@ zero_extendqisi2	@ <variable>.IsLastSeg, <variable>.IsLastSeg
	cmp	ip, #1	@ <variable>.IsLastSeg,
	bne	.L172	@,
	bl	VC1_SetCodeInfo	@
	mov	r0, #1	@ D.40303,
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L172:
	movw	r2, #:lower16:114064	@ tmp164,
	movt	r2, #:upper16:114064	@ tmp164,
	ldr	r0, [r0, r2]	@, <variable>.ChanID
	bl	VC1_ClearCurPacket	@
	ldrb	r2, [r4, #85]	@ zero_extendqisi2	@, <variable>.IsLastSeg
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC1	@,
	movt	r1, #:upper16:.LC1	@,
	bl	dprint_vfmw	@
	mov	r0, #0	@ D.40303,
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L168:
	movw	r5, #:lower16:113580	@ tmp168,
	movw	lr, #:lower16:113568	@ tmp170,
	movt	r5, #:upper16:113580	@ tmp168,
	movt	lr, #:upper16:113568	@ tmp170,
	movw	ip, #:lower16:113588	@ tmp172,
	movw	r2, #:lower16:113573	@ tmp174,
	movt	ip, #:upper16:113588	@ tmp172,
	movt	r2, #:upper16:113573	@ tmp174,
	movw	r4, #:lower16:113596	@ tmp177,
	movt	r4, #:upper16:113596	@ tmp177,
	mov	r3, #0	@ tmp169,
	str	r3, [r0, r5]	@ tmp169, <variable>.CodecInfo.stCurPacket.BsPhyAddr
	str	r3, [r0, r4]	@ tmp169, <variable>.CodecInfo.stCurPacket.StreamID
	str	r3, [r0, lr]	@ tmp169, <variable>.CodecInfo.stCurPacket.BsVirAddr
	str	r3, [r0, ip]	@ tmp169, <variable>.CodecInfo.stCurPacket.BsLength
	strb	r3, [r0, r2]	@ tmp169, <variable>.CodecInfo.stCurPacket.IsLastSeg
	bl	VC1_SetCodeInfo	@
	mov	r0, #1	@ D.40303,
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L171:
	mov	r0, r4	@, pPacket
	movw	r1, #:lower16:.LC0	@,
	movt	r1, #:upper16:.LC0	@,
	bl	dprint_vfmw	@
	mov	r0, r4	@ D.40303, pPacket
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
	.fnend
	.size	VC1_ReceivePacket, .-VC1_ReceivePacket
	.align	2
	.global	VC1_DecNormDiff6Tile
	.type	VC1_DecNormDiff6Tile, %function
VC1_DecNormDiff6Tile:
	.fnstart
.LFB1547:
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
	ldr	r9, [r1, #0]	@ i6.1403,* pi6
	mov	sl, r1	@ pi6, pi6
	mov	r5, r0	@ pBs, pBs
	mov	r6, #0	@ Invert,
.L174:
	mov	r1, #1	@,
	mov	r0, r5	@, pBs
	bl	BsGet	@
	mov	r1, #3	@,
	subs	r7, r0, #0	@ D.38597,
	mov	r0, r5	@, pBs
	bne	.L187	@,
	bl	BsGet	@
	mov	r4, r0	@ iCode,
	cmp	r4, #1	@ iCode,
	mov	r1, r0	@, iCode
	mov	r0, r5	@, pBs
	bgt	.L188	@,
	bne	.L178	@,
	bl	BsGet	@
	subs	r8, r0, #0	@ D.38606,
	beq	.L179	@,
	cmp	r6, #0	@ Invert,
	mov	r6, r4	@ Invert, iCode
	beq	.L174	@,
.L186:
	str	r9, [sl, #0]	@ i6.1403,* pi6
	mov	r0, r7	@ D.38611, D.38597
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}	@
.L187:
	mov	r4, #0	@ i6,
.L176:
	cmp	r6, #0	@ Invert,
	mov	r0, #1	@ D.38611,
	eorne	r4, r4, #63	@ i6, i6,
	str	r4, [sl, #0]	@ i6,* pi6
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}	@
.L188:
	sub	r4, r4, #2	@ tmp146, iCode,
	mov	r3, #1	@ tmp147,
	mov	r4, r3, asl r4	@ i6, tmp147,
	b	.L176	@
.L178:
	mov	r0, r5	@, pBs
	mov	r1, #4	@,
	bl	BsGet	@
	cmp	r0, #255	@ iCode.1405,
	beq	.L186	@,
	movw	lr, #:lower16:.LANCHOR0	@ tmp153,
	movt	lr, #:upper16:.LANCHOR0	@ tmp153,
	add	ip, lr, r0, asl #2	@, tmp156, tmp153, iCode.1405,
	ldr	r4, [ip, #256]	@ i6, a2On4Off
	b	.L176	@
.L179:
	mov	r1, #5	@,
	mov	r0, r5	@, pBs
	bl	BsGet	@
	movw	r2, #:lower16:.LANCHOR0	@ tmp148,
	movt	r2, #:upper16:.LANCHOR0	@ tmp148,
	add	r1, r2, r0, asl #2	@, tmp151, tmp148, i6,
	mov	r4, r0	@ i6,
	ldr	r3, [r1, #128]	@ iCode.1404, aCount
	cmp	r3, #2	@ iCode.1404,
	orreq	r4, r0, #32	@ i6, i6,
	beq	.L176	@,
	cmp	r3, #3	@ iCode.1404,
	strne	r4, [sl, #0]	@ i6,* pi6
	movne	r0, r8	@ D.38611, D.38606
	ldmnefd	sp, {r3, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}	@
	b	.L176	@
	.fnend
	.size	VC1_DecNormDiff6Tile, .-VC1_DecNormDiff6Tile
	.align	2
	.global	VC1_VopDQuant
	.type	VC1_VopDQuant, %function
VC1_VopDQuant:
	.fnstart
.LFB1546:
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
	cmp	r1, #2	@ DQUANT,
	mov	r4, r2	@ PQUANT, PQUANT
	mov	r5, r3	@ pVopDquant, pVopDquant
	mov	r7, r0	@ pBs, pBs
	beq	.L203	@,
	mov	r1, #1	@,
	bl	BsGet	@
	uxtb	r6, r0	@ D.38538,
	strb	r6, [r5, #0]	@ D.38538, <variable>.DQUANTFRM
	cmp	r6, #1	@ D.38538,
	beq	.L204	@,
.L193:
	mov	r0, #1	@,
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L203:
	mov	r3, #1	@ tmp157,
	mov	r1, #3	@,
	strb	r3, [r5, #0]	@ tmp157, <variable>.DQUANTFRM
	strb	r3, [r5, #3]	@ tmp157, <variable>.UseAltQp
	bl	BsGet	@
	uxtb	r0, r0	@ D.38526,
	strb	r0, [r5, #4]	@ D.38526, <variable>.PQDIFF
	cmp	r0, #7	@ D.38526,
	addne	r4, r4, #1	@ tmp164, PQUANT,
	addne	r0, r0, r4	@ tmp166, D.38526, tmp164
	strneb	r0, [r5, #8]	@ tmp166, <variable>.ALTPQUANT
	beq	.L205	@,
.L192:
	mov	r2, #1	@ tmp168,
	mov	r0, #1	@,
	str	r2, [r5, #12]	@ tmp168, <variable>.QuantMode
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L204:
	mov	r1, #2	@,
	mov	r0, r7	@, pBs
	bl	BsGet	@
	uxtb	r1, r0	@ D.38543,
	strb	r1, [r5, #1]	@ D.38543, <variable>.DQPROFILE
	cmp	r1, #0	@ D.38543,
	streq	r6, [r5, #12]	@ D.38538, <variable>.QuantMode
	beq	.L195	@,
	cmp	r1, #2	@ D.38543,
	beq	.L206	@,
	cmp	r1, #1	@ D.38543,
	beq	.L207	@,
	cmp	r1, #3	@ D.38543,
	movne	r3, #0	@ tmp177,
	strne	r3, [r5, #12]	@ tmp177, <variable>.QuantMode
	beq	.L208	@,
.L195:
	ldr	r0, [r5, #0]	@ tmp180,* pVopDquant
	bic	ip, r0, #-16777216	@ tmp178, tmp180,
	bic	lr, ip, #255	@ tmp178, tmp178,
	cmp	lr, #768	@ tmp178,
	beq	.L193	@,
	mov	r1, #1	@ tmp181,
	mov	r0, r7	@, pBs
	strb	r1, [r5, #3]	@ tmp181, <variable>.UseAltQp
	mov	r1, #3	@,
	bl	BsGet	@
	uxtb	r3, r0	@ D.38581,
	strb	r3, [r5, #4]	@ D.38581, <variable>.PQDIFF
	cmp	r3, #7	@ D.38581,
	addne	r4, r4, #1	@ tmp186, PQUANT,
	addne	r3, r3, r4	@ tmp188, D.38581, tmp186
	strneb	r3, [r5, #8]	@ tmp188, <variable>.ALTPQUANT
	bne	.L193	@,
	mov	r0, r7	@, pBs
	mov	r1, #5	@,
	bl	BsGet	@
	uxtb	r2, r0	@ D.38585,
	strb	r2, [r5, #8]	@ D.38585, <variable>.ALTPQUANT
	strb	r2, [r5, #5]	@ D.38585, <variable>.ABSPQ
	b	.L193	@
.L208:
	mov	r1, r6	@, D.38538
	mov	r0, r7	@, pBs
	bl	BsGet	@
	uxtb	r2, r0	@ D.38569,
	strb	r2, [r5, #2]	@ D.38569, <variable>.DQBILEVEL
	cmp	r2, #0	@ D.38569,
	movne	r2, #10	@ iftmp.539,
	moveq	r2, #11	@ iftmp.539,
	str	r2, [r5, #12]	@ iftmp.539, <variable>.QuantMode
	b	.L195	@
.L205:
	mov	r1, #5	@,
	mov	r0, r7	@, pBs
	bl	BsGet	@
	uxtb	r1, r0	@ D.38531,
	strb	r1, [r5, #8]	@ D.38531, <variable>.ALTPQUANT
	strb	r1, [r5, #5]	@ D.38531, <variable>.ABSPQ
	b	.L192	@
.L206:
	mov	r0, r7	@, pBs
	bl	BsGet	@
	uxtb	r0, r0	@ D.38551,
	strb	r0, [r5, #6]	@ D.38551, <variable>.DQSBEDGE
	add	ip, r0, #6	@ tmp173, D.38551,
	str	ip, [r5, #12]	@ tmp173, <variable>.QuantMode
	b	.L195	@
.L207:
	mov	r1, #2	@,
	mov	r0, r7	@, pBs
	bl	BsGet	@
	uxtb	r1, r0	@ D.38560,
	strb	r1, [r5, #7]	@ D.38560, <variable>.DQDBEDGE
	add	r3, r1, #2	@ tmp175, D.38560,
	str	r3, [r5, #12]	@ tmp175, <variable>.QuantMode
	b	.L195	@
	.fnend
	.size	VC1_VopDQuant, .-VC1_VopDQuant
	.align	2
	.global	Vc1SMPSeqHdr
	.type	Vc1SMPSeqHdr, %function
Vc1SMPSeqHdr:
	.fnstart
.LFB1516:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #32
	sub	sp, sp, #32	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	mov	lr, r1, asl #3	@ tmp174, ByteLen,
	sub	r4, fp, #56	@ tmp248,,
	mov	r5, r2	@ pVc1Info, pVc1Info
	mov	r1, r0	@ pBitBuf, pBitBuf
	mov	r2, lr	@, tmp174
	mov	r0, r4	@, tmp248
	bl	BsInit	@
	mov	r1, #8	@,
	mov	r0, r4	@, tmp248
	bl	BsGet	@
	mov	r1, #8	@,
	mov	r7, r0	@ data,
	mov	r0, r4	@, tmp248
	bl	BsGet	@
	mov	r1, #8	@,
	mov	r6, r0	@ D.36701,
	mov	r0, r4	@, tmp248
	bl	BsGet	@
	mov	r1, #8	@,
	mov	ip, r0, asl #16	@ tmp179,,
	mov	r0, r4	@, tmp248
	add	r2, ip, r6, asl #8	@, data.1456, tmp179, D.36701,
	add	r6, r2, r7	@ data.1457, data.1456, data
	bl	BsGet	@
	mov	r1, #8	@,
	add	r0, r6, r0, asl #24	@, tmp182, data.1457,,
	str	r0, [r5, #24]	@ tmp182, <variable>.FrmWidth
	mov	r0, r4	@, tmp248
	bl	BsGet	@
	mov	r1, #8	@,
	mov	r7, r0	@ data.1459,
	mov	r0, r4	@, tmp248
	bl	BsGet	@
	mov	r1, #8	@,
	mov	r6, r0	@ D.36708,
	mov	r0, r4	@, tmp248
	bl	BsGet	@
	mov	r1, #8	@,
	mov	r3, r0, asl #16	@ tmp187,,
	mov	r0, r4	@, tmp248
	add	r6, r3, r6, asl #8	@, data.1460, tmp187, D.36708,
	bl	BsGet	@
	ldr	r3, [r5, #24]	@ D.36714, <variable>.FrmWidth
	add	r6, r6, r7	@ data.1461, data.1460, data.1459
	cmp	r3, #8192	@ D.36714,
	add	r0, r6, r0, asl #24	@, data.1462, data.1461,,
	str	r0, [r5, #28]	@ data.1462, <variable>.FrmHeight
	bgt	.L222	@,
	cmp	r0, #8192	@ data.1462,
	bgt	.L223	@,
	cmp	r3, #31	@ D.36714,
	ble	.L224	@,
	cmp	r0, #31	@ data.1462,
	ble	.L225	@,
	mov	r1, #2	@,
	mov	r0, r4	@, tmp248
	bl	BsGet	@
	uxtb	r1, r0	@ D.36727,
	strb	r1, [r5, #3]	@ D.36727, <variable>.SMPSeqSyntax.PROFILE
	cmp	r1, #1	@ D.36727,
	bhi	.L226	@,
	mov	r0, r4	@, tmp248
	mov	r1, #2	@,
	bl	BsGet	@
	subs	r6, r0, #0	@ D.36731,
	bne	.L227	@,
	mov	r1, #3	@,
	mov	r0, r4	@, tmp248
	bl	BsGet	@
	mov	r1, #5	@,
	strb	r0, [r5, #4]	@, <variable>.SMPSeqSyntax.FRMRTQ
	mov	r0, r4	@, tmp248
	bl	BsGet	@
	mov	r1, #1	@,
	strb	r0, [r5, #5]	@, <variable>.SMPSeqSyntax.BITRTQ
	mov	r0, r4	@, tmp248
	bl	BsGet	@
	mov	r1, #1	@,
	strb	r0, [r5, #6]	@, <variable>.SMPSeqSyntax.LOOPFILTER
	mov	r0, r4	@, tmp248
	bl	BsGet	@
	subs	r7, r0, #0	@ D.36740,
	bne	.L228	@,
	mov	r1, #1	@,
	mov	r0, r4	@, tmp248
	bl	BsGet	@
	mov	r1, #1	@,
	strb	r0, [r5, #7]	@, <variable>.SMPSeqSyntax.MULTIRES
	mov	r0, r4	@, tmp248
	bl	BsGet	@
	mov	r1, #1	@,
	strb	r0, [r5, #8]	@, <variable>.SMPSeqSyntax.B16BITTRANSFORM
	mov	r0, r4	@, tmp248
	bl	BsGet	@
	mov	r1, #1	@,
	strb	r0, [r5, #9]	@, <variable>.SMPSeqSyntax.FASTUVMC
	mov	r0, r4	@, tmp248
	bl	BsGet	@
	mov	r1, #2	@,
	strb	r0, [r5, #10]	@, <variable>.SMPSeqSyntax.EXTENDED_MV
	mov	r0, r4	@, tmp248
	bl	BsGet	@
	mov	r1, #1	@,
	strb	r0, [r5, #11]	@, <variable>.SMPSeqSyntax.DQUANT
	mov	r0, r4	@, tmp248
	bl	BsGet	@
	mov	r1, #1	@,
	strb	r0, [r5, #12]	@, <variable>.SMPSeqSyntax.VSTRANSFORM
	mov	r0, r4	@, tmp248
	bl	BsGet	@
	cmp	r0, #0	@,
	bne	.L229	@,
	mov	r1, #1	@,
	mov	r0, r4	@, tmp248
	bl	BsGet	@
	mov	r1, #1	@,
	strb	r0, [r5, #13]	@, <variable>.SMPSeqSyntax.OVERLAP
	mov	r0, r4	@, tmp248
	bl	BsGet	@
	mov	r1, #1	@,
	strb	r0, [r5, #14]	@, <variable>.SMPSeqSyntax.SYNCMARKER
	mov	r0, r4	@, tmp248
	bl	BsGet	@
	ldrb	r3, [r5, #3]	@ zero_extendqisi2	@ <variable>.SMPSeqSyntax.PROFILE, <variable>.SMPSeqSyntax.PROFILE
	mov	r1, #3	@,
	cmp	r3, #0	@ <variable>.SMPSeqSyntax.PROFILE,
	strb	r0, [r5, #15]	@, <variable>.SMPSeqSyntax.RANGERED
	mov	r0, r4	@, tmp248
	streqb	r3, [r5, #15]	@ <variable>.SMPSeqSyntax.PROFILE, <variable>.SMPSeqSyntax.RANGERED
	bl	BsGet	@
	mov	r1, #2	@,
	strb	r0, [r5, #16]	@, <variable>.SMPSeqSyntax.MAXBFRAMES
	mov	r0, r4	@, tmp248
	bl	BsGet	@
	mov	r1, #1	@,
	strb	r0, [r5, #17]	@, <variable>.SMPSeqSyntax.QUANTIZER
	mov	r0, r4	@, tmp248
	bl	BsGet	@
	mov	r1, #1	@,
	strb	r0, [r5, #18]	@, <variable>.SMPSeqSyntax.FINTERPFLAG
	mov	r0, r4	@, tmp248
	bl	BsGet	@
	mov	r0, r4	@, tmp248
	mov	r1, #32	@,
	bl	BsGet	@
	cmp	r0, #0	@ data.1470
	bne	.L230	@,
.L211:
	sub	sp, fp, #28
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}
.L230:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC6	@,
	movt	r1, #:upper16:.LC6	@,
	bl	dprint_vfmw	@
	mov	r0, #0	@ D.36718,
	b	.L211	@
.L226:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC2	@,
	movw	r2, #262	@,
	movt	r1, #:upper16:.LC2	@,
	movw	r3, #:lower16:.LC5	@,
	movt	r3, #:upper16:.LC5	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.36718,
	b	.L211	@
.L225:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC2	@,
	movw	r2, #259	@,
	movt	r1, #:upper16:.LC2	@,
	movw	r3, #:lower16:.LC4	@,
	movt	r3, #:upper16:.LC4	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.36718,
	b	.L211	@
.L227:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC2	@,
	movw	r2, #265	@,
	movt	r1, #:upper16:.LC2	@,
	movw	r3, #:lower16:.LC5	@,
	movt	r3, #:upper16:.LC5	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.36718,
	b	.L211	@
.L228:
	mov	r0, r6	@, D.36731
	movw	r1, #:lower16:.LC2	@,
	mov	r2, #272	@,
	movt	r1, #:upper16:.LC2	@,
	movw	r3, #:lower16:.LC5	@,
	movt	r3, #:upper16:.LC5	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.36718,
	b	.L211	@
.L229:
	mov	r0, r7	@, D.36740
	movw	r1, #:lower16:.LC2	@,
	movw	r2, #283	@,
	movt	r1, #:upper16:.LC2	@,
	movw	r3, #:lower16:.LC5	@,
	movt	r3, #:upper16:.LC5	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.36718,
	b	.L211	@
.L222:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC2	@,
	mov	r2, #256	@,
	movt	r1, #:upper16:.LC2	@,
	movw	r3, #:lower16:.LC3	@,
	movt	r3, #:upper16:.LC3	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.36718,
	b	.L211	@
.L223:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC2	@,
	movw	r2, #257	@,
	movt	r1, #:upper16:.LC2	@,
	movw	r3, #:lower16:.LC4	@,
	movt	r3, #:upper16:.LC4	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.36718,
	b	.L211	@
.L224:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC2	@,
	movw	r2, #258	@,
	movt	r1, #:upper16:.LC2	@,
	movw	r3, #:lower16:.LC3	@,
	movt	r3, #:upper16:.LC3	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.36718,
	b	.L211	@
	.fnend
	.size	Vc1SMPSeqHdr, .-Vc1SMPSeqHdr
	.align	2
	.global	VC1_Vfmw_ParseAdvEntptHdr
	.type	VC1_Vfmw_ParseAdvEntptHdr, %function
VC1_Vfmw_ParseAdvEntptHdr:
	.fnstart
.LFB1553:
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
	mov	r1, #60	@,
	mov	r7, r0	@ pBs, pBs
	add	r0, r2, #188	@, pSyntax,
	mov	r4, r2	@ pSyntax, pSyntax
	bl	__memzero	@
	mov	r0, r7	@, pBs
	bl	BsPos	@
	mov	r1, #1	@,
	str	r0, [r4, #244]	@, <variable>.AdvEntSyntax.HdrLen
	mov	r0, r7	@, pBs
	bl	BsGet	@
	mov	r1, #1	@,
	strb	r0, [r4, #188]	@, <variable>.AdvEntSyntax.BROKEN_LINK
	mov	r0, r7	@, pBs
	bl	BsGet	@
	mov	r1, #1	@,
	strb	r0, [r4, #189]	@, <variable>.AdvEntSyntax.CLOSED_ENTRY
	mov	r0, r7	@, pBs
	bl	BsGet	@
	mov	r1, #1	@,
	strb	r0, [r4, #190]	@, <variable>.AdvEntSyntax.PANSCAN_FLAG
	mov	r0, r7	@, pBs
	bl	BsGet	@
	mov	r1, #1	@,
	strb	r0, [r4, #191]	@, <variable>.AdvEntSyntax.REFDIST_FLAG
	mov	r0, r7	@, pBs
	bl	BsGet	@
	mov	r1, #1	@,
	strb	r0, [r4, #192]	@, <variable>.AdvEntSyntax.LOOPFILTER
	mov	r0, r7	@, pBs
	bl	BsGet	@
	mov	r1, #1	@,
	strb	r0, [r4, #193]	@, <variable>.AdvEntSyntax.FASTUVMC
	mov	r0, r7	@, pBs
	bl	BsGet	@
	mov	r1, #2	@,
	strb	r0, [r4, #194]	@, <variable>.AdvEntSyntax.EXTENDED_MV
	mov	r0, r7	@, pBs
	bl	BsGet	@
	mov	r1, #1	@,
	strb	r0, [r4, #195]	@, <variable>.AdvEntSyntax.DQUANT
	mov	r0, r7	@, pBs
	bl	BsGet	@
	mov	r1, #1	@,
	strb	r0, [r4, #196]	@, <variable>.AdvEntSyntax.VSTRANSFORM
	mov	r0, r7	@, pBs
	bl	BsGet	@
	mov	r1, #2	@,
	strb	r0, [r4, #197]	@, <variable>.AdvEntSyntax.OVERLAP
	mov	r0, r7	@, pBs
	bl	BsGet	@
	ldrb	r3, [r4, #39]	@ zero_extendqisi2	@ <variable>.AdvSeqSyntax.HRD_PARAM_FLAG, <variable>.AdvSeqSyntax.HRD_PARAM_FLAG
	cmp	r3, #1	@ <variable>.AdvSeqSyntax.HRD_PARAM_FLAG,
	strb	r0, [r4, #198]	@, <variable>.AdvEntSyntax.QUANTIZER
	beq	.L244	@,
.L232:
	mov	r0, r7	@, pBs
	mov	r1, #1	@,
	bl	BsGet	@
	uxtb	r2, r0	@ D.39111,
	strb	r2, [r4, #199]	@ D.39111, <variable>.AdvEntSyntax.CODED_SIZE_FLAG
	cmp	r2, #1	@ D.39111,
	beq	.L245	@,
.L234:
	ldrh	r2, [r4, #238]	@ D.39125, <variable>.AdvEntSyntax.CODED_WIDTH
	ldrh	r3, [r4, #172]	@ D.39126, <variable>.AdvSeqSyntax.MAX_CODED_WIDTH
	cmp	r2, r3	@ D.39125, D.39126
	bhi	.L235	@,
	cmp	r2, #15	@ D.39125,
	bls	.L235	@,
.L236:
	ldrh	r2, [r4, #240]	@ D.39130, <variable>.AdvEntSyntax.CODED_HEIGHT
	ldrh	r3, [r4, #174]	@ D.39131, <variable>.AdvSeqSyntax.MAX_CODED_HEIGHT
	cmp	r2, r3	@ D.39130, D.39131
	bhi	.L237	@,
	cmp	r2, #15	@ D.39130,
	bls	.L237	@,
	ldrb	r1, [r4, #194]	@ zero_extendqisi2	@ <variable>.AdvEntSyntax.EXTENDED_MV, <variable>.AdvEntSyntax.EXTENDED_MV
	cmp	r1, #1	@ <variable>.AdvEntSyntax.EXTENDED_MV,
	beq	.L246	@,
.L239:
	mov	r0, r7	@, pBs
	mov	r1, #1	@,
	bl	BsGet	@
	uxtb	r0, r0	@ D.39139,
	strb	r0, [r4, #201]	@ D.39139, <variable>.AdvEntSyntax.RANGE_MAPY_FLAG
	cmp	r0, #1	@ D.39139,
	beq	.L247	@,
.L240:
	mov	r1, #1	@,
	mov	r0, r7	@, pBs
	bl	BsGet	@
	uxtb	r1, r0	@ D.39146,
	strb	r1, [r4, #203]	@ D.39146, <variable>.AdvEntSyntax.RANGE_MAPUV_FLAG
	cmp	r1, #1	@ D.39146,
	beq	.L248	@,
.L241:
	mov	r0, r7	@, pBs
	bl	BsPos	@
	ldr	r2, [r4, #244]	@ <variable>.AdvEntSyntax.HdrLen, <variable>.AdvEntSyntax.HdrLen
	rsb	r3, r2, r0	@ tmp198, <variable>.AdvEntSyntax.HdrLen,
	mov	r0, #1	@,
	str	r3, [r4, #244]	@ tmp198, <variable>.AdvEntSyntax.HdrLen
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L237:
	ldrb	r1, [r4, #194]	@ zero_extendqisi2	@ <variable>.AdvEntSyntax.EXTENDED_MV, <variable>.AdvEntSyntax.EXTENDED_MV
	strh	r3, [r4, #240]	@ movhi	@ D.39131, <variable>.AdvEntSyntax.CODED_HEIGHT
	cmp	r1, #1	@ <variable>.AdvEntSyntax.EXTENDED_MV,
	bne	.L239	@,
.L246:
	mov	r0, r7	@, pBs
	bl	BsGet	@
	mov	r1, #1	@,
	strb	r0, [r4, #200]	@, <variable>.AdvEntSyntax.EXTENDED_DMV
	mov	r0, r7	@, pBs
	bl	BsGet	@
	uxtb	r0, r0	@ D.39139,
	strb	r0, [r4, #201]	@ D.39139, <variable>.AdvEntSyntax.RANGE_MAPY_FLAG
	cmp	r0, #1	@ D.39139,
	bne	.L240	@,
.L247:
	mov	r1, #3	@,
	mov	r0, r7	@, pBs
	bl	BsGet	@
	mov	r1, #1	@,
	strb	r0, [r4, #202]	@, <variable>.AdvEntSyntax.RANGE_MAPY
	mov	r0, r7	@, pBs
	bl	BsGet	@
	uxtb	r1, r0	@ D.39146,
	strb	r1, [r4, #203]	@ D.39146, <variable>.AdvEntSyntax.RANGE_MAPUV_FLAG
	cmp	r1, #1	@ D.39146,
	bne	.L241	@,
.L248:
	mov	r0, r7	@, pBs
	mov	r1, #3	@,
	bl	BsGet	@
	strb	r0, [r4, #204]	@, <variable>.AdvEntSyntax.RANGE_MAPUV
	b	.L241	@
.L235:
	strh	r3, [r4, #238]	@ movhi	@ D.39126, <variable>.AdvEntSyntax.CODED_WIDTH
	b	.L236	@
.L244:
	ldrb	r0, [r4, #40]	@ zero_extendqisi2	@ <variable>.AdvSeqSyntax.HRD_NUM_LEAKY_BUCKETS, <variable>.AdvSeqSyntax.HRD_NUM_LEAKY_BUCKETS
	cmp	r0, #0	@ <variable>.AdvSeqSyntax.HRD_NUM_LEAKY_BUCKETS,
	beq	.L232	@,
	mov	r6, r4	@ ivtmp.1498, pSyntax
	mov	r5, #0	@ i,
.L233:
	mov	r1, #8	@,
	mov	r0, r7	@, pBs
	bl	BsGet	@
	ldrb	r1, [r4, #40]	@ zero_extendqisi2	@ <variable>.AdvSeqSyntax.HRD_NUM_LEAKY_BUCKETS, <variable>.AdvSeqSyntax.HRD_NUM_LEAKY_BUCKETS
	add	r5, r5, #1	@ i, i,
	cmp	r1, r5	@ <variable>.AdvSeqSyntax.HRD_NUM_LEAKY_BUCKETS, i
	strb	r0, [r6, #205]	@, <variable>.AdvEntSyntax.HRD_FULLNESS
	add	r6, r6, #1	@ ivtmp.1498, ivtmp.1498,
	bgt	.L233	@,
	mov	r0, r7	@, pBs
	mov	r1, #1	@,
	bl	BsGet	@
	uxtb	r2, r0	@ D.39111,
	strb	r2, [r4, #199]	@ D.39111, <variable>.AdvEntSyntax.CODED_SIZE_FLAG
	cmp	r2, #1	@ D.39111,
	bne	.L234	@,
.L245:
	mov	r1, #12	@,
	mov	r0, r7	@, pBs
	bl	BsGet	@
	mov	r1, #12	@,
	add	ip, r0, #1	@ tmp185,,
	mov	r0, r7	@, pBs
	mov	r2, ip, asl #1	@ tmp187, tmp185,
	strh	r2, [r4, #238]	@ movhi	@ tmp187, <variable>.AdvEntSyntax.CODED_WIDTH
	bl	BsGet	@
	add	r3, r0, #1	@ tmp188,,
	mov	ip, r3, asl #1	@ tmp190, tmp188,
	strh	ip, [r4, #240]	@ movhi	@ tmp190, <variable>.AdvEntSyntax.CODED_HEIGHT
	b	.L234	@
	.fnend
	.size	VC1_Vfmw_ParseAdvEntptHdr, .-VC1_Vfmw_ParseAdvEntptHdr
	.align	2
	.global	VC1_RecordSlcStream
	.type	VC1_RecordSlcStream, %function
VC1_RecordSlcStream:
	.fnstart
.LFB1570:
	@ args = 0, pretend = 0, frame = 8
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
	movw	r7, #23028	@ tmp147,
	ldr	r3, [r0, #3128]	@ pBs, <variable>.pBs
	ldr	r6, [r0, r7]	@ D.40030, <variable>.SlcNum
	mov	r4, r0	@ pCodecInf, pCodecInf
	str	r1, [fp, #-48]	@ pSyntax, %sfp
	movw	ip, #23032	@ tmp156,
	mov	r7, r6, asl #1	@ tmp399, D.40030,
	add	r5, r7, r6	@ tmp151, tmp399, D.40030
	add	r1, r5, #1	@ tmp172, tmp151,
	add	r5, r0, r5, asl #4	@, tmp153, pCodecInf, tmp151,
	add	r9, r5, #23040	@ tmp154, tmp153,
	add	lr, r0, r1, asl #4	@, tmp175, pCodecInf, tmp172,
	add	sl, lr, #22784	@ tmp176, tmp175,
	add	r8, r5, #22784	@ tmp162, tmp153,
	strb	r6, [r9, #0]	@ D.40030, <variable>.SlcNo
	add	r1, sl, #248	@ tmp176, tmp176,
	ldr	r0, [r3, #24]	@ <variable>.TotalPos, <variable>.TotalPos
	add	r8, r8, #248	@ tmp162, tmp162,
	cmp	r0, #0	@ <variable>.TotalPos,
	add	sl, r0, #7	@ tmp166, <variable>.TotalPos,
	movlt	r0, sl	@ <variable>.TotalPos, tmp166
	add	r0, r2, r0, asr #3	@, tmp168, pCurBsRealStart, <variable>.TotalPos,
	str	r0, [r5, ip]	@ tmp168, <variable>.pStream
	ldr	r2, [r3, #24]	@ <variable>.TotalPos, <variable>.TotalPos
	and	r2, r2, #7	@ tmp178, <variable>.TotalPos,
	str	r2, [lr, ip]	@ tmp178, <variable>.BitOffset
	ldr	r2, [r3, #16]	@ <variable>.BsLen, <variable>.BsLen
	ldr	ip, [r3, #24]	@ <variable>.TotalPos, <variable>.TotalPos
	rsb	lr, ip, r2, asl #3	@, tmp190, <variable>.TotalPos, <variable>.BsLen,
	str	lr, [r1, #4]	@ tmp190, <variable>.Len
	bl	MEM_Vir2Phy	@
	movw	ip, #35352	@ tmp213,
	mov	r2, #35328	@ tmp215,
	add	r3, r9, #32	@ tmp212, tmp212,
	str	r0, [r9, #4]	@, <variable>.Phy_addr
	movw	r0, #23072	@ tmp206,
	ldr	r1, [r4, ip]	@ <variable>.stCurPacket.StreamID, <variable>.stCurPacket.StreamID
	str	r1, [r5, r0]	@ <variable>.stCurPacket.StreamID, <variable>.StreamID
	ldr	r2, [r4, r2]	@ D.40050, <variable>.stCurPacket.BsVirAddr
	cmp	r2, #0	@ D.40050,
	beq	.L250	@,
	movw	r1, #35340	@ tmp216,
	ldr	ip, [r4, r1]	@ <variable>.stCurPacket.BsPhyAddr, <variable>.stCurPacket.BsPhyAddr
	cmp	ip, #0	@ <variable>.stCurPacket.BsPhyAddr,
	bne	.L260	@,
.L250:
	add	r2, r7, r6	@ tmp264, tmp399, D.40030
	mov	r3, #0	@ tmp268,
	add	r2, r4, r2, asl #4	@, tmp266, pCodecInf, tmp264,
	add	r5, r2, #22784	@ tmp267, tmp266,
	add	ip, r2, #23040	@ tmp299, tmp266,
	add	r5, r5, #248	@ tmp267, tmp267,
	add	r0, ip, #24	@ tmp275, tmp275,
	add	r1, ip, #16	@ tmp291, tmp291,
	add	ip, ip, #32	@ tmp299, tmp299,
	str	r3, [r5, #4]	@ tmp268, <variable>.pStream2
	movw	r5, #23064	@ tmp269,
	str	r3, [ip, #4]	@ tmp268, <variable>.StreamID2
	str	r3, [r2, r5]	@ tmp268, <variable>.BitOffset2
	str	r3, [r0, #4]	@ tmp268, <variable>.Len2
	str	r3, [r1, #4]	@ tmp268, <variable>.Phy_addr2
.L251:
	movw	r3, #22944	@ tmp310,
	movw	r1, #22948	@ tmp309,
	ldr	r0, [r4, r3]	@ <variable>.MbWidth, <variable>.MbWidth
	ldr	r3, [r4, r1]	@ D.40068, <variable>.MbHeight
	ldrb	r5, [r4, #8]	@ zero_extendqisi2	@ <variable>.Is2ndFld, <variable>.Is2ndFld
	mul	ip, r0, r3	@ tmp311, <variable>.MbWidth, D.40068
	cmp	r5, #0	@ <variable>.Is2ndFld,
	sub	ip, ip, #1	@ totalMbMin1, tmp311,
	beq	.L254	@,
	ldr	r5, [fp, #-48]	@, %sfp
	add	r2, r7, r6	@ tmp317, tmp399, D.40030
	add	r3, r3, #1	@ tmp321, D.40068,
	add	r0, r5, r2, asl #2	@, tmp319,, tmp317,
	add	r2, r4, r2, asl #4	@, tmp332, pCodecInf, tmp317,
	add	r3, r3, r3, lsr #31	@, tmp324, tmp321, tmp321,
	ldr	r5, [r0, #528]	@ <variable>.SLICE_ADDR, <variable>.SLICE_ADDR
	sub	r3, r5, r3, asr #1	@ D.40078, <variable>.SLICE_ADDR, tmp324,
	movw	r5, #23056	@ tmp327,
	cmp	r3, #0	@ D.40078,
	str	r3, [r2, r5]	@ D.40078, <variable>.SlcEndMbn
	ble	.L255	@,
	cmp	ip, r3	@ totalMbMin1, D.40078
	bcc	.L261	@,
.L255:
	add	r6, r7, r6	@ tmp370, tmp399, D.40030
	add	r0, r6, #1	@ tmp371, tmp370,
	add	r3, r4, r0, asl #4	@, tmp374, pCodecInf, tmp371,
	add	r1, r3, #22784	@ tmp375, tmp374,
	add	r2, r1, #248	@ tmp375, tmp375,
	ldr	ip, [r2, #4]	@ <variable>.Len, <variable>.Len
	cmp	ip, #0	@ <variable>.Len,
	ble	.L257	@,
	add	r6, r4, r6, asl #4	@, tmp382, pCodecInf, tmp370,
	add	r1, r6, #22784	@ tmp383, tmp382,
	add	r2, r1, #248	@ tmp383, tmp383,
	ldr	ip, [r2, #4]	@ <variable>.pStream2, <variable>.pStream2
	cmp	ip, #0	@ <variable>.pStream2,
	beq	.L258	@,
	add	r6, r6, #23040	@ tmp391, tmp382,
	add	r6, r6, #24	@ tmp391, tmp391,
	ldr	r3, [r6, #4]	@ <variable>.Len2, <variable>.Len2
	cmp	r3, #0	@ <variable>.Len2,
	ble	.L257	@,
.L258:
	movw	r1, #23028	@ tmp394,
	mov	r0, #1	@ D.40086,
	ldr	r2, [r4, r1]	@ <variable>.SlcNum, <variable>.SlcNum
	add	ip, r2, r0	@ tmp397, <variable>.SlcNum,
	str	ip, [r4, r1]	@ tmp397, <variable>.SlcNum
.L256:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L254:
	add	r3, r7, r6	@ tmp348, tmp399, D.40030
	ldr	r0, [fp, #-48]	@, %sfp
	movw	r1, #23056	@ tmp352,
	add	r2, r0, r3, asl #2	@, tmp350,, tmp348,
	add	r0, r4, r3, asl #4	@, tmp357, pCodecInf, tmp348,
	ldr	r3, [r2, #528]	@ temp.1534, <variable>.SLICE_ADDR
	cmp	ip, r3	@ totalMbMin1, temp.1534
	str	r3, [r0, r1]	@ temp.1534, <variable>.SlcEndMbn
	bcs	.L255	@,
	ldr	r2, [r2, #528]	@ <variable>.SLICE_ADDR, <variable>.SLICE_ADDR
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC8	@,
	movt	r1, #:upper16:.LC8	@,
	str	ip, [sp, #0]	@ totalMbMin1,
	bl	dprint_vfmw	@
	mov	r0, r5	@ D.40086, <variable>.Is2ndFld
	b	.L256	@
.L260:
	movw	r0, #23064	@ tmp225,
	mov	ip, #0	@ tmp232,
	str	ip, [r5, r0]	@ tmp232, <variable>.BitOffset2
	movw	r0, #35348	@ tmp240,
	str	r2, [r8, #4]	@ D.40050, <variable>.pStream2
	add	r2, r9, #24	@ tmp231, tmp231,
	ldr	ip, [r4, r0]	@ <variable>.stCurPacket.BsLength, <variable>.stCurPacket.BsLength
	add	r5, r5, #23040	@ tmp249, tmp249,
	add	r5, r5, #16	@ tmp249, tmp249,
	mov	r0, ip, asl #3	@ tmp242, <variable>.stCurPacket.BsLength,
	str	r0, [r2, #4]	@ tmp242, <variable>.Len2
	ldr	ip, [r4, r1]	@ <variable>.stCurPacket.BsPhyAddr, <variable>.stCurPacket.BsPhyAddr
	movw	r0, #35356	@ tmp259,
	str	ip, [r5, #4]	@ <variable>.stCurPacket.BsPhyAddr, <variable>.Phy_addr2
	ldr	r2, [r4, r0]	@ <variable>.stCurPacket.StreamID, <variable>.stCurPacket.StreamID
	str	r2, [r3, #4]	@ <variable>.stCurPacket.StreamID, <variable>.StreamID2
	b	.L251	@
.L261:
	ldr	lr, [r4, r1]	@ <variable>.MbHeight, <variable>.MbHeight
	movw	r1, #:lower16:.LC7	@,
	ldr	r2, [r0, #528]	@ <variable>.SLICE_ADDR, <variable>.SLICE_ADDR
	movt	r1, #:upper16:.LC7	@,
	mov	r0, #1	@,
	str	lr, [sp, #0]	@ <variable>.MbHeight,
	bl	dprint_vfmw	@
	mov	r0, #0	@ D.40086,
	b	.L256	@
.L257:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC9	@,
	movt	r1, #:upper16:.LC9	@,
	bl	dprint_vfmw	@
	mov	r0, #0	@ D.40086,
	b	.L256	@
	.fnend
	.size	VC1_RecordSlcStream, .-VC1_RecordSlcStream
	.align	2
	.global	VC1_Vfmw_next_start_code
	.type	VC1_Vfmw_next_start_code, %function
VC1_Vfmw_next_start_code:
	.fnstart
.LFB1568:
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
	mov	r4, r0	@ pBs, pBs
	bl	BsToNextByte	@
	mov	r0, r4	@, pBs
	bl	BsResidBits	@
	add	r3, r0, #7	@ tmp142, D.40006,
	cmp	r0, #0	@ D.40006,
	movlt	r0, r3	@ D.40006, tmp142
	mov	r3, r0, asr #3	@ tmp143, D.40006,
	sub	r6, r3, #3	@ RemainByte, tmp143,
	cmp	r6, #0	@ RemainByte,
	ble	.L263	@,
	mov	r0, r4	@, pBs
	mov	r1, #24	@,
	and	r7, r3, #1	@ tmp149, tmp143,
	bl	BsShow	@
	cmp	r0, #1	@ D.40008,
	mov	r3, r0	@ D.40008,
	beq	.L277	@,
	mov	r0, r4	@, pBs
	mov	r1, #8	@,
	bl	BsSkip	@
	mov	r5, #1	@ i,
	cmp	r6, r5	@ RemainByte, i
	ble	.L263	@,
	cmp	r7, #0	@ tmp149,
	beq	.L266	@,
	mov	r0, r4	@, pBs
	mov	r1, #24	@,
	bl	BsShow	@
	cmp	r0, r5	@ D.40008,
	mov	r3, r0	@ D.40008,
	beq	.L277	@,
	mov	r0, r4	@, pBs
	mov	r1, #8	@,
	bl	BsSkip	@
	mov	r5, #2	@ i,
	cmp	r6, r5	@ RemainByte, i
	bgt	.L266	@,
	b	.L263	@
.L264:
	bl	BsSkip	@
	mov	r1, #24	@,
	mov	r0, r4	@, pBs
	bl	BsShow	@
	mov	r1, #8	@,
	mov	r3, r0	@ D.40008,
	cmp	r3, #1	@ D.40008,
	mov	r0, r4	@, pBs
	beq	.L277	@,
	bl	BsSkip	@
	cmp	r6, r5	@ RemainByte, i
	ble	.L263	@,
.L266:
	mov	r1, #24	@,
	mov	r0, r4	@, pBs
	bl	BsShow	@
	add	r5, r5, #1	@ tmp150, i,
	mov	r1, #8	@,
	add	r5, r5, #1	@ i, tmp150,
	mov	r3, r0	@ D.40008,
	cmp	r3, #1	@ D.40008,
	mov	r0, r4	@, pBs
	bne	.L264	@,
.L277:
	mov	r0, r3	@ D.40011, D.40008
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L263:
	mov	r0, #0	@ D.40011,
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
	.fnend
	.size	VC1_Vfmw_next_start_code, .-VC1_Vfmw_next_start_code
	.align	2
	.global	VC1_DecIntCompField
	.type	VC1_DecIntCompField, %function
VC1_DecIntCompField:
	.fnstart
.LFB1561:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #32
	sub	sp, sp, #32	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	ldr	r5, .L280	@ tmp139,
	mov	r4, r0	@ pBs, pBs
	sub	ip, fp, #52	@ tmp138,,
	ldmia	r5!, {r0, r1, r2, r3}	@ tmp150,,,,
	mov	lr, ip	@ tmp151, tmp138
	stmia	lr!, {r0, r1, r2, r3}	@ tmp151,,,,
	ldmia	r5, {r0, r1, r2, r3}	@ tmp150,,,,
	stmia	lr, {r0, r1, r2, r3}	@ tmp151,,,,
	mov	r1, #2	@,
	mov	r0, r4	@, pBs
	bl	BsShow	@
	sub	r2, fp, #20	@,,
	add	r3, r2, r0, asl #3	@, tmp142,,,
	mov	r0, r4	@, pBs
	ldr	r4, [r3, #-32]	@ Code, <variable>.Code
	ldr	r1, [r3, #-28]	@, <variable>.Len
	bl	BsSkip	@
	mov	r0, r4	@, Code
	sub	sp, fp, #20
	ldmfd	sp, {r4, r5, fp, sp, pc}
.L281:
	.align	2
.L280:
	.word	.LANCHOR0+316
	.fnend
	.size	VC1_DecIntCompField, .-VC1_DecIntCompField
	.align	2
	.global	VC1_DecRefdist
	.type	VC1_DecRefdist, %function
VC1_DecRefdist:
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
	mov	r1, #5	@,
	mov	r5, r0	@ pBs, pBs
	bl	BsShow	@
	cmp	r0, #23	@ Code,
	bgt	.L283	@,
	mov	r4, r0, asr #3	@ Code.1612, Code,
	mov	r1, #2	@,
	mov	r0, r5	@, pBs
	bl	BsSkip	@
	mov	r0, r4	@, Len
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L283:
	cmp	r0, #27	@ Code,
	movle	r4, #3	@ Len,
	ble	.L286	@,
	cmp	r0, #29	@ Code,
	movle	r4, #4	@ Len,
	movgt	r4, #5	@ Len,
.L286:
	mov	r0, r5	@, pBs
	mov	r1, r4	@, Len
	bl	BsSkip	@
	mov	r0, r4	@, Len
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
	.fnend
	.size	VC1_DecRefdist, .-VC1_DecRefdist
	.align	2
	.global	VC1_DecAdvPtype
	.type	VC1_DecAdvPtype, %function
VC1_DecAdvPtype:
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
	mov	r1, #4	@,
	mov	r4, r0	@ pBs, pBs
	bl	BsShow	@
	cmp	r0, #7	@ Code.1636,
	movle	r1, #1	@ Len,
	movle	r5, r1	@ Code, Len
	ble	.L291	@,
	cmp	r0, #11	@ Code.1636,
	movle	r1, #2	@ Len,
	movle	r5, r1	@ Code, Len
	ble	.L291	@,
	cmp	r0, #13	@ Code.1636,
	movle	r1, #3	@ Len,
	movle	r5, #0	@ Code,
	ble	.L291	@,
	cmp	r0, #14	@ Code.1636,
	mov	r1, #4	@ Len,
	movne	r5, #5	@ Code,
	moveq	r5, r1	@ Code, Len
.L291:
	mov	r0, r4	@, pBs
	bl	BsSkip	@
	mov	r0, r5	@, Code
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
	.fnend
	.size	VC1_DecAdvPtype, .-VC1_DecAdvPtype
	.align	2
	.global	VC1_DecFcm
	.type	VC1_DecFcm, %function
VC1_DecFcm:
	.fnstart
.LFB1554:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	mov	r1, #2	@,
	mov	r5, r0	@ pBs, pBs
	bl	BsShow	@
	cmp	r0, #1	@ Code,
	mov	r4, r0	@ Code,
	ble	.L300	@,
	mov	r0, r5	@, pBs
	mov	r1, #2	@,
	bl	BsSkip	@
	mov	r0, r4	@, Code
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L300:
	mov	r0, r5	@, pBs
	mov	r1, #1	@,
	mov	r4, #0	@ Code,
	bl	BsSkip	@
	mov	r0, r4	@, Code
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
	.fnend
	.size	VC1_DecFcm, .-VC1_DecFcm
	.align	2
	.global	VC1_Vfmw_ParseAdvSeqHdr
	.type	VC1_Vfmw_ParseAdvSeqHdr, %function
VC1_Vfmw_ParseAdvSeqHdr:
	.fnstart
.LFB1552:
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
	mov	r1, #172	@,
	mov	r5, r0	@ pBs, pBs
	add	r0, r2, #16	@, pSyntax,
	mov	r4, r2	@ pSyntax, pSyntax
	bl	__memzero	@
	mov	r0, r5	@, pBs
	bl	BsPos	@
	mov	r1, #2	@,
	mov	r6, r1	@ tmp214,
	str	r0, [r4, #184]	@, <variable>.AdvSeqSyntax.HdrLen
	mov	r0, r5	@, pBs
	bl	BsGet	@
	strb	r6, [r4, #16]	@ tmp214, <variable>.AdvSeqSyntax.PROFILE
	mov	r1, #3	@,
	mov	r0, r5	@, pBs
	bl	BsGet	@
	mov	r1, r6	@, tmp214
	strb	r0, [r4, #17]	@, <variable>.AdvSeqSyntax.LEVEL
	mov	r0, r5	@, pBs
	bl	BsGet	@
	mov	r1, #3	@,
	strb	r0, [r4, #18]	@, <variable>.AdvSeqSyntax.CHROMFORMAT
	mov	r0, r5	@, pBs
	bl	BsGet	@
	mov	r1, #5	@,
	strb	r0, [r4, #19]	@, <variable>.AdvSeqSyntax.FRMRTQ_POSTPROC
	mov	r0, r5	@, pBs
	bl	BsGet	@
	mov	r1, #1	@,
	strb	r0, [r4, #20]	@, <variable>.AdvSeqSyntax.BITRTQ_POSTPROC
	mov	r0, r5	@, pBs
	bl	BsGet	@
	mov	r1, #12	@,
	strb	r0, [r4, #21]	@, <variable>.AdvSeqSyntax.POSTPROCFLAG
	mov	r0, r5	@, pBs
	bl	BsGet	@
	mov	r1, #12	@,
	uxth	ip, r0	@ D.38960,
	mov	r0, r5	@, pBs
	add	r2, ip, #1	@ tmp222, D.38960,
	mov	r3, r2, asl #1	@ tmp224, tmp222,
	strh	r3, [r4, #172]	@ movhi	@ tmp224, <variable>.AdvSeqSyntax.MAX_CODED_WIDTH
	bl	BsGet	@
	mov	r1, #1	@,
	uxth	ip, r0	@ D.38966,
	mov	r0, r5	@, pBs
	add	r2, ip, r1	@ tmp226, D.38966,
	mov	r3, r2, asl r1	@ tmp228, tmp226,
	strh	r3, [r4, #174]	@ movhi	@ tmp228, <variable>.AdvSeqSyntax.MAX_CODED_HEIGHT
	bl	BsGet	@
	mov	r1, #1	@,
	strb	r0, [r4, #22]	@, <variable>.AdvSeqSyntax.PULLDOWN
	mov	r0, r5	@, pBs
	bl	BsGet	@
	mov	r1, #1	@,
	strb	r0, [r4, #23]	@, <variable>.AdvSeqSyntax.INTERLACE
	mov	r0, r5	@, pBs
	bl	BsGet	@
	mov	r1, #1	@,
	strb	r0, [r4, #24]	@, <variable>.AdvSeqSyntax.TFCNTRFLAG
	mov	r0, r5	@, pBs
	bl	BsGet	@
	mov	r1, r6	@, tmp214
	strb	r0, [r4, #25]	@, <variable>.AdvSeqSyntax.FINTERPFLAG
	mov	r0, r5	@, pBs
	bl	BsSkip	@
	mov	r0, r5	@, pBs
	mov	r1, #1	@,
	bl	BsGet	@
	uxtb	r6, r0	@ D.38981,
	strb	r6, [r4, #26]	@ D.38981, <variable>.AdvSeqSyntax.DISPLAY_EXT
	cmp	r6, #1	@ D.38981,
	beq	.L313	@,
	ldrh	r3, [r4, #172]	@, <variable>.AdvSeqSyntax.MAX_CODED_WIDTH
	ldrh	lr, [r4, #174]	@, <variable>.AdvSeqSyntax.MAX_CODED_HEIGHT
	strh	r3, [r4, #176]	@ movhi	@, <variable>.AdvSeqSyntax.DISP_HORIZ_SIZE
	strh	lr, [r4, #178]	@ movhi	@, <variable>.AdvSeqSyntax.DISP_VERT_SIZE
.L306:
	mov	r0, r5	@, pBs
	mov	r1, #1	@,
	bl	BsGet	@
	uxtb	r2, r0	@ D.39037,
	strb	r2, [r4, #39]	@ D.39037, <variable>.AdvSeqSyntax.HRD_PARAM_FLAG
	cmp	r2, #1	@ D.39037,
	beq	.L314	@,
.L307:
	mov	r0, r5	@, pBs
	bl	BsPos	@
	ldr	r1, [r4, #184]	@ <variable>.AdvSeqSyntax.HdrLen, <variable>.AdvSeqSyntax.HdrLen
	mov	r3, #1	@ D.39046,
	rsb	r2, r1, r0	@ tmp261, <variable>.AdvSeqSyntax.HdrLen,
	str	r2, [r4, #184]	@ tmp261, <variable>.AdvSeqSyntax.HdrLen
.L309:
	mov	r0, r3	@, D.39046
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L314:
	mov	r1, #5	@,
	mov	r0, r5	@, pBs
	bl	BsGet	@
	uxtb	r1, r0	@ D.39042,
	strb	r1, [r4, #40]	@ D.39042, <variable>.AdvSeqSyntax.HRD_NUM_LEAKY_BUCKETS
	cmp	r1, #31	@ D.39042,
	movhi	r3, #0	@ D.39046,
	bhi	.L309	@,
	mov	r1, #4	@,
	mov	r0, r5	@, pBs
	bl	BsGet	@
	mov	r1, #4	@,
	strb	r0, [r4, #41]	@, <variable>.AdvSeqSyntax.BIT_RATE_EXPONENT
	mov	r0, r5	@, pBs
	bl	BsGet	@
	ldrb	ip, [r4, #40]	@ zero_extendqisi2	@ <variable>.AdvSeqSyntax.HRD_NUM_LEAKY_BUCKETS, <variable>.AdvSeqSyntax.HRD_NUM_LEAKY_BUCKETS
	cmp	ip, #0	@ <variable>.AdvSeqSyntax.HRD_NUM_LEAKY_BUCKETS,
	strb	r0, [r4, #42]	@, <variable>.AdvSeqSyntax.BUFFER_SIZE_EXPONENT
	beq	.L307	@,
	mov	r6, r4	@ ivtmp.1688, pSyntax
	mov	r7, #0	@ i,
.L310:
	mov	r1, #16	@,
	mov	r0, r5	@, pBs
	bl	BsGet	@
	mov	r1, #16	@,
	add	r7, r7, #1	@ i, i,
	strh	r0, [r6, #44]	@ movhi	@, <variable>.AdvSeqSyntax.HRD_RATE
	mov	r0, r5	@, pBs
	bl	BsGet	@
	ldrb	r3, [r4, #40]	@ zero_extendqisi2	@ <variable>.AdvSeqSyntax.HRD_NUM_LEAKY_BUCKETS, <variable>.AdvSeqSyntax.HRD_NUM_LEAKY_BUCKETS
	cmp	r3, r7	@ <variable>.AdvSeqSyntax.HRD_NUM_LEAKY_BUCKETS, i
	strh	r0, [r6, #108]	@ movhi	@, <variable>.AdvSeqSyntax.HRD_BUFFER
	add	r6, r6, #2	@ ivtmp.1688, ivtmp.1688,
	bgt	.L310	@,
	b	.L307	@
.L313:
	mov	r1, #14	@,
	mov	r0, r5	@, pBs
	bl	BsGet	@
	mov	r1, #14	@,
	add	r2, r0, #1	@ tmp235,,
	mov	r0, r5	@, pBs
	strh	r2, [r4, #176]	@ movhi	@ tmp235, <variable>.AdvSeqSyntax.DISP_HORIZ_SIZE
	bl	BsGet	@
	mov	r1, r6	@, D.38981
	add	r3, r0, #1	@ tmp237,,
	mov	r0, r5	@, pBs
	strh	r3, [r4, #178]	@ movhi	@ tmp237, <variable>.AdvSeqSyntax.DISP_VERT_SIZE
	bl	BsGet	@
	uxtb	r0, r0	@ D.38992,
	strb	r0, [r4, #27]	@ D.38992, <variable>.AdvSeqSyntax.ASPECT_RATIO_FLAG
	cmp	r0, #1	@ D.38992,
	beq	.L315	@,
.L303:
	mov	r1, #1	@,
	mov	r0, r5	@, pBs
	bl	BsGet	@
	uxtb	r1, r0	@ D.39006,
	strb	r1, [r4, #31]	@ D.39006, <variable>.AdvSeqSyntax.FRAMERATE_FLAG
	cmp	r1, #1	@ D.39006,
	beq	.L316	@,
.L304:
	mov	r0, r5	@, pBs
	mov	r1, #1	@,
	bl	BsGet	@
	uxtb	r0, r0	@ D.39023,
	strb	r0, [r4, #35]	@ D.39023, <variable>.AdvSeqSyntax.COLOR_FORMAT_FLAG
	cmp	r0, #1	@ D.39023,
	bne	.L306	@,
	mov	r1, #8	@,
	mov	r0, r5	@, pBs
	bl	BsGet	@
	mov	r1, #8	@,
	strb	r0, [r4, #36]	@, <variable>.AdvSeqSyntax.COLOR_PRIM
	mov	r0, r5	@, pBs
	bl	BsGet	@
	mov	r1, #8	@,
	strb	r0, [r4, #37]	@, <variable>.AdvSeqSyntax.TRANSFER_CHAR
	mov	r0, r5	@, pBs
	bl	BsGet	@
	strb	r0, [r4, #38]	@, <variable>.AdvSeqSyntax.MATRIX_COEF
	b	.L306	@
.L316:
	mov	r0, r5	@, pBs
	bl	BsGet	@
	uxtb	ip, r0	@ D.39011,
	strb	ip, [r4, #32]	@ D.39011, <variable>.AdvSeqSyntax.FRAMERATEIND
	cmp	ip, #0	@ D.39011,
	bne	.L305	@,
	mov	r1, #8	@,
	mov	r0, r5	@, pBs
	bl	BsGet	@
	mov	r1, #4	@,
	strb	r0, [r4, #33]	@, <variable>.AdvSeqSyntax.FRAMERATENR
	mov	r0, r5	@, pBs
	bl	BsGet	@
	strb	r0, [r4, #34]	@, <variable>.AdvSeqSyntax.FRAMERATEDR
	b	.L304	@
.L315:
	mov	r1, #4	@,
	mov	r0, r5	@, pBs
	bl	BsGet	@
	uxtb	r1, r0	@ D.38997,
	strb	r1, [r4, #28]	@ D.38997, <variable>.AdvSeqSyntax.ASPECT_RATIO
	cmp	r1, #15	@ D.38997,
	bne	.L303	@,
	mov	r1, #8	@,
	mov	r0, r5	@, pBs
	bl	BsGet	@
	mov	r1, #8	@,
	strb	r0, [r4, #29]	@, <variable>.AdvSeqSyntax.ASPECT_HORIZ_SIZE
	mov	r0, r5	@, pBs
	bl	BsGet	@
	strb	r0, [r4, #30]	@, <variable>.AdvSeqSyntax.ASPECT_VERT_SIZE
	b	.L303	@
.L305:
	mov	r0, r5	@, pBs
	mov	r1, #16	@,
	bl	BsGet	@
	strh	r0, [r4, #180]	@ movhi	@, <variable>.AdvSeqSyntax.FRAMERATEXP
	b	.L304	@
	.fnend
	.size	VC1_Vfmw_ParseAdvSeqHdr, .-VC1_Vfmw_ParseAdvSeqHdr
	.align	2
	.global	VC1_DecBfraction
	.type	VC1_DecBfraction, %function
VC1_DecBfraction:
	.fnstart
.LFB1545:
	@ args = 0, pretend = 0, frame = 224
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #228
	sub	sp, sp, #228	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	ldr	ip, .L322	@ tmp144,
	mov	r4, r0	@ pBs, pBs
	str	r1, [fp, #-248]	@ pScaleFactor, %sfp
	sub	r1, fp, #100	@,,
	str	r1, [fp, #-264]	@, %sfp
	mov	r6, ip	@ tmp182, tmp144
	sub	r5, fp, #72	@ tmp143,,
	ldmia	r6!, {r0, r1, r2, r3}	@ tmp182,,,,
	add	lr, ip, #28	@ tmp147, tmp144,
	add	r8, ip, #56	@ tmp150, tmp144,
	sub	sl, fp, #188	@ tmp149,,
	sub	r7, fp, #244	@,,
	str	r7, [fp, #-256]	@, %sfp
	sub	r7, fp, #132	@,,
	str	r7, [fp, #-260]	@, %sfp
	stmia	r5!, {r0, r1, r2, r3}	@ tmp143,,,,
	add	r9, ip, #112	@ tmp153, tmp144,
	ldmia	r6, {r0, r1, r2}	@ tmp182,,,
	add	ip, ip, #168	@ tmp156, tmp144,
	stmia	r5, {r0, r1, r2}	@ tmp183,,,
	ldr	r5, [fp, #-264]	@, %sfp
	ldmia	lr!, {r0, r1, r2, r3}	@ tmp184,,,,
	stmia	r5!, {r0, r1, r2, r3}	@,,,,
	ldmia	lr, {r0, r1, r2}	@ tmp184,,,
	stmia	r5, {r0, r1, r2}	@ tmp185,,,
	mov	r5, sl	@ tmp187, tmp149
	ldmia	r8!, {r0, r1, r2, r3}	@ tmp186,,,,
	stmia	r5!, {r0, r1, r2, r3}	@ tmp187,,,,
	mov	lr, r5	@ tmp189, tmp187
	ldmia	r8!, {r0, r1, r2, r3}	@ tmp188,,,,
	ldr	r5, [fp, #-256]	@ tmp193, %sfp
	stmia	lr!, {r0, r1, r2, r3}	@ tmp189,,,,
	ldmia	r8!, {r0, r1, r2, r3}	@ tmp190,,,,
	stmia	lr!, {r0, r1, r2, r3}	@ tmp189,,,,
	ldmia	r8, {r0, r1}	@ tmp190,,
	stmia	lr, {r0, r1}	@ tmp191,,
	ldmia	r9!, {r0, r1, r2, r3}	@ tmp192,,,,
	stmia	r5!, {r0, r1, r2, r3}	@ tmp193,,,,
	mov	lr, r5	@ tmp195, tmp193
	ldmia	r9!, {r0, r1, r2, r3}	@ tmp194,,,,
	stmia	lr!, {r0, r1, r2, r3}	@ tmp195,,,,
	ldmia	r9!, {r0, r1, r2, r3}	@ tmp196,,,,
	stmia	lr!, {r0, r1, r2, r3}	@ tmp195,,,,
	ldmia	r9, {r0, r1}	@ tmp196,,
	stmia	lr, {r0, r1}	@ tmp197,,
	mov	lr, r7	@ tmp199,
	ldmia	ip!, {r0, r1, r2, r3}	@ tmp198,,,,
	stmia	lr!, {r0, r1, r2, r3}	@ tmp199,,,,
	ldmia	ip, {r0, r1, r2, r3}	@ tmp198,,,,
	stmia	lr, {r0, r1, r2, r3}	@ tmp199,,,,
	mov	r0, r4	@, pBs
	mov	r1, #3	@,
	bl	BsShow	@
	cmp	r0, #6	@ Code,
	mov	r5, r0	@ Code,
	ble	.L321	@,
	mov	r0, r4	@, pBs
	mov	r1, #7	@,
	bl	BsGet	@
	sub	ip, fp, #44	@,,
	sub	r3, r0, #112	@ D.38514, Code.1715,
	and	r7, r0, #15	@ tmp165, Code.1715,
	add	r0, r7, #7	@ BfracIdx, tmp165,
	add	r5, ip, r3, asl #2	@, tmp168,, D.38514,
	ldr	r3, [r5, #-200]	@ Denominator, DenLongVLC
	ldr	r2, [r5, #-144]	@ Numerator, NumLongVLC
.L319:
	sub	r5, fp, #44	@,,
	ldr	r7, [fp, #-248]	@, %sfp
	add	r3, r5, r3, asl #2	@, tmp177,, Denominator,
	ldr	r1, [r3, #-92]	@ tmp179, Inverse
	mul	lr, r2, r1	@ tmp180, Numerator, tmp179
	str	lr, [r7, #0]	@ tmp180,
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L321:
	mov	r0, r4	@, pBs
	mov	r1, #3	@,
	bl	BsSkip	@
	sub	r0, fp, #44	@,,
	add	r2, r0, r5, asl #2	@, tmp159,, Code,
	mov	r0, r5	@ BfracIdx, Code
	ldr	r3, [r2, #-56]	@ Denominator, DenShortVLC
	ldr	r2, [r2, #-28]	@ Numerator, NumShortVLC
	b	.L319	@
.L323:
	.align	2
.L322:
	.word	.LANCHOR0+348
	.fnend
	.size	VC1_DecBfraction, .-VC1_DecBfraction
	.align	2
	.global	VC1_DecBfractionSMP
	.type	VC1_DecBfractionSMP, %function
VC1_DecBfractionSMP:
	.fnstart
.LFB1544:
	@ args = 0, pretend = 0, frame = 224
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #228
	sub	sp, sp, #228	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	ldr	ip, .L331	@ tmp146,
	mov	r4, r0	@ pBs, pBs
	str	r1, [fp, #-248]	@ pScaleFactor, %sfp
	str	r2, [fp, #-252]	@ pPTYPE, %sfp
	sub	r5, fp, #72	@ tmp145,,
	mov	r6, ip	@ tmp185, tmp146
	add	lr, ip, #28	@ tmp149, tmp146,
	ldmia	r6!, {r0, r1, r2, r3}	@ tmp185,,,,
	sub	r8, fp, #100	@,,
	str	r8, [fp, #-264]	@, %sfp
	add	r8, ip, #56	@ tmp152, tmp146,
	sub	r7, fp, #244	@,,
	str	r7, [fp, #-256]	@, %sfp
	sub	r7, fp, #132	@,,
	str	r7, [fp, #-260]	@, %sfp
	stmia	r5!, {r0, r1, r2, r3}	@ tmp145,,,,
	sub	sl, fp, #188	@ tmp151,,
	ldmia	r6, {r0, r1, r2}	@ tmp185,,,
	add	r9, ip, #112	@ tmp155, tmp146,
	add	ip, ip, #168	@ tmp158, tmp146,
	stmia	r5, {r0, r1, r2}	@ tmp186,,,
	ldr	r5, [fp, #-264]	@, %sfp
	ldmia	lr!, {r0, r1, r2, r3}	@ tmp187,,,,
	stmia	r5!, {r0, r1, r2, r3}	@,,,,
	ldmia	lr, {r0, r1, r2}	@ tmp187,,,
	stmia	r5, {r0, r1, r2}	@ tmp188,,,
	mov	r5, sl	@ tmp190, tmp151
	ldmia	r8!, {r0, r1, r2, r3}	@ tmp189,,,,
	stmia	r5!, {r0, r1, r2, r3}	@ tmp190,,,,
	mov	lr, r5	@ tmp192, tmp190
	ldmia	r8!, {r0, r1, r2, r3}	@ tmp191,,,,
	ldr	r5, [fp, #-256]	@ tmp196, %sfp
	stmia	lr!, {r0, r1, r2, r3}	@ tmp192,,,,
	ldmia	r8!, {r0, r1, r2, r3}	@ tmp193,,,,
	stmia	lr!, {r0, r1, r2, r3}	@ tmp192,,,,
	ldmia	r8, {r0, r1}	@ tmp193,,
	stmia	lr, {r0, r1}	@ tmp194,,
	ldmia	r9!, {r0, r1, r2, r3}	@ tmp195,,,,
	stmia	r5!, {r0, r1, r2, r3}	@ tmp196,,,,
	mov	lr, r5	@ tmp198, tmp196
	ldmia	r9!, {r0, r1, r2, r3}	@ tmp197,,,,
	stmia	lr!, {r0, r1, r2, r3}	@ tmp198,,,,
	ldmia	r9!, {r0, r1, r2, r3}	@ tmp199,,,,
	stmia	lr!, {r0, r1, r2, r3}	@ tmp198,,,,
	ldmia	r9, {r0, r1}	@ tmp199,,
	stmia	lr, {r0, r1}	@ tmp200,,
	mov	lr, r7	@ tmp202,
	ldmia	ip!, {r0, r1, r2, r3}	@ tmp201,,,,
	stmia	lr!, {r0, r1, r2, r3}	@ tmp202,,,,
	ldmia	ip, {r0, r1, r2, r3}	@ tmp201,,,,
	stmia	lr, {r0, r1, r2, r3}	@ tmp202,,,,
	mov	r0, r4	@, pBs
	mov	r1, #3	@,
	bl	BsShow	@
	cmp	r0, #6	@ Code,
	mov	r5, r0	@ Code,
	bgt	.L325	@,
	mov	r1, #3	@,
	mov	r0, r4	@, pBs
	bl	BsSkip	@
	sub	r0, fp, #44	@,,
	add	r1, r0, r5, asl #2	@, tmp161,, Code,
	mov	r0, r5	@ BfracIdx, Code
	ldr	r3, [r1, #-56]	@ Denominator, DenShortVLC
	ldr	r2, [r1, #-28]	@ Numerator, NumShortVLC
.L326:
	sub	r5, fp, #44	@,,
	add	lr, r5, r3, asl #2	@, tmp180,, Denominator,
	ldr	r7, [lr, #-92]	@ tmp182, Inverse
	mul	r1, r2, r7	@ tmp183, Numerator, tmp182
	ldr	r7, [fp, #-248]	@, %sfp
	str	r1, [r7, #0]	@ tmp183,
.L328:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L325:
	mov	r0, r4	@, pBs
	mov	r1, #7	@,
	bl	BsGet	@
	and	r5, r0, #15	@ D.38481, Code.1740,
	cmp	r5, #15	@ D.38481,
	beq	.L330	@,
	sub	ip, r0, #112	@ D.38485, Code.1740,
	sub	r3, fp, #44	@,,
	add	r0, r5, #7	@ BfracIdx, D.38481,
	add	r5, r3, ip, asl #2	@, tmp171,, D.38485,
	ldr	r3, [r5, #-200]	@ Denominator, DenLongVLC
	ldr	r2, [r5, #-144]	@ Numerator, NumLongVLC
	b	.L326	@
.L330:
	ldr	r2, [fp, #-252]	@, %sfp
	mov	lr, #4	@ tmp167,
	mov	r0, #22	@ BfracIdx,
	strb	lr, [r2, #0]	@ tmp167,
	b	.L328	@
.L332:
	.align	2
.L331:
	.word	.LANCHOR0+548
	.fnend
	.size	VC1_DecBfractionSMP, .-VC1_DecBfractionSMP
	.align	2
	.global	VC1_DecMvmode2
	.type	VC1_DecMvmode2, %function
VC1_DecMvmode2:
	.fnstart
.LFB1543:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #32
	sub	sp, sp, #32	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	mov	r7, r1	@ PQUANT, PQUANT
	mov	r1, #3	@,
	mov	r4, r0	@ pBs, pBs
	bl	BsShow	@
	ldr	r3, .L342	@ tmp142,
	sub	r5, fp, #44	@ tmp141,,
	sub	ip, fp, #60	@ tmp144,,
	add	lr, r3, #16	@ tmp145, tmp142,
	mov	r6, r0	@ Tmp,
	cmp	r0, #1	@ Tmp,
	ldmia	r3, {r0, r1, r2, r3}	@ tmp142,,,,
	stmia	r5, {r0, r1, r2, r3}	@ tmp141,,,,
	ldmia	lr, {r0, r1, r2, r3}	@ tmp145,,,,
	stmia	ip, {r0, r1, r2, r3}	@ tmp144,,,,
	ble	.L341	@,
	cmp	r6, #4	@ Tmp,
	movge	r5, #0	@, Code
	movlt	r5, #1	@, Code
	movlt	r1, #2	@, Len,
	movge	r1, #1	@, Len,
.L336:
	mov	r0, r4	@, pBs
	bl	BsSkip	@
	sub	r1, fp, #28	@,,
	cmp	r7, #12	@ PQUANT,
	add	r5, r1, r5, asl #2	@, tmp148,, Code,
	ldrhi	r0, [r5, #-16]	@ Code.1764, ModeLow
	ldrls	r0, [r5, #-32]	@ Code.1764, ModeHigh
	sub	sp, fp, #28
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}
.L341:
	cmp	r6, #0	@ Tmp,
	mov	r1, #3	@ Len,
	moveq	r5, r1	@ Code, Len
	movne	r5, #2	@ Code,
	b	.L336	@
.L343:
	.align	2
.L342:
	.word	.LANCHOR0+748
	.fnend
	.size	VC1_DecMvmode2, .-VC1_DecMvmode2
	.align	2
	.global	VC1_DecMvmodeInterB
	.type	VC1_DecMvmodeInterB, %function
VC1_DecMvmodeInterB:
	.fnstart
.LFB1542:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #44
	sub	sp, sp, #44	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	mov	r4, r1	@ PQUANT, PQUANT
	mov	r1, #3	@,
	mov	r5, r0	@ pBs, pBs
	bl	BsShow	@
	ldr	r3, .L354	@ tmp142,
	sub	ip, fp, #44	@ tmp141,,
	mov	lr, r0	@ Tmp,
	cmp	r0, #1	@ Tmp,
	ldmia	r3, {r0, r1, r2, r3}	@ tmp142,,,,
	stmia	ip, {r0, r1, r2, r3}	@ tmp141,,,,
	ble	.L352	@,
	cmp	lr, #4	@ Tmp,
	movge	r6, #0	@, Code
	movlt	r6, #1	@, Code
	movlt	r1, #2	@, Len,
	movge	r1, #1	@, Len,
.L347:
	mov	r0, r5	@, pBs
	bl	BsSkip	@
	cmp	r4, #12	@ PQUANT,
	bhi	.L353	@,
	sub	r3, fp, #60	@ tmp162,,
	sub	r0, fp, #28	@,,
	add	r6, r0, r6, asl #2	@, tmp158,, Code,
	mov	lr, #0	@ tmp148,
	str	lr, [r3], #4	@ tmp148, ModeHigh
	add	ip, r3, #8	@ tmp164, tmp162,
	mov	r0, #3	@ tmp155,
	mov	r2, #1	@ tmp153,
	str	lr, [ip, #0]	@ tmp148, ModeHigh
	mov	r1, #2	@ tmp154,
	str	r2, [fp, #-64]	@ tmp153, ModeHigh
	str	r1, [fp, #-56]	@ tmp154, ModeHigh
	str	r0, [fp, #-52]	@ tmp155, ModeHigh
	ldr	r0, [r6, #-36]	@ Code.1788, ModeHigh
.L350:
	sub	sp, fp, #24
	ldmfd	sp, {r4, r5, r6, fp, sp, pc}
.L353:
	sub	r2, fp, #28	@,,
	add	r6, r2, r6, asl #2	@, tmp145,, Code,
	ldr	r0, [r6, #-16]	@ Code.1788, ModeLow
	b	.L350	@
.L352:
	cmp	lr, #0	@ Tmp,
	mov	r1, #3	@ Len,
	moveq	r6, r1	@ Code, Len
	movne	r6, #2	@ Code,
	b	.L347	@
.L355:
	.align	2
.L354:
	.word	.LANCHOR0+780
	.fnend
	.size	VC1_DecMvmodeInterB, .-VC1_DecMvmodeInterB
	.align	2
	.global	VC1_DecMvmodeProgrB
	.type	VC1_DecMvmodeProgrB, %function
VC1_DecMvmodeProgrB:
	.fnstart
.LFB1541:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {fp, ip, lr, pc}	@,
	.pad #4
	.save {fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #8
	sub	sp, sp, #8	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	mov	r1, #1	@,
	bl	BsSkip	@
	ldr	r1, .L358	@ tmp139,
	sub	ip, fp, #12	@,,
	sub	r3, fp, #20	@ tmp138,,
	add	r2, ip, r0, asl #2	@, tmp143,, Tmp,
	ldmia	r1, {r0, r1}	@ tmp139,,
	stmia	r3, {r0, r1}	@ tmp138,,
	ldr	r0, [r2, #-8]	@, Mode
	sub	sp, fp, #12
	ldmfd	sp, {fp, sp, pc}
.L359:
	.align	2
.L358:
	.word	.LANCHOR0+796
	.fnend
	.size	VC1_DecMvmodeProgrB, .-VC1_DecMvmodeProgrB
	.align	2
	.global	VC1_DecMvmodeProgrP
	.type	VC1_DecMvmodeProgrP, %function
VC1_DecMvmodeProgrP:
	.fnstart
.LFB1540:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, sl, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, sl, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #40
	sub	sp, sp, #40	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	mov	sl, r1	@ PQUANT, PQUANT
	mov	r1, #4	@,
	mov	r8, r0	@ pBs, pBs
	bl	BsShow	@
	ldr	r6, .L370	@ tmp142,
	sub	lr, fp, #56	@ tmp141,,
	sub	r7, fp, #76	@ tmp145,,
	add	ip, r6, #20	@ tmp146, tmp142,
	mov	r5, lr	@ tmp158, tmp141
	mov	r4, r0	@ Tmp,
	cmp	r0, #1	@ Tmp,
	ldmia	r6!, {r0, r1, r2, r3}	@ tmp157,,,,
	stmia	r5!, {r0, r1, r2, r3}	@ tmp158,,,,
	ldr	lr, [r6, #0]	@ C.507, C.507
	ldmia	ip!, {r0, r1, r2, r3}	@ tmp159,,,,
	str	lr, [r5, #0]	@ C.507, ModeLow
	ldr	ip, [ip, #0]	@ C.508, C.508
	stmia	r7!, {r0, r1, r2, r3}	@ tmp145,,,,
	str	ip, [r7, #0]	@ C.508, ModeHigh
	ble	.L369	@,
	cmp	r4, #3	@ Tmp,
	movle	r1, #3	@ Len,
	movle	r4, #2	@ Code,
	ble	.L363	@,
	cmp	r4, #8	@ Tmp,
	movge	r4, #0	@, Code
	movlt	r4, #1	@, Code
	movlt	r1, #2	@, Len,
	movge	r1, #1	@, Len,
.L363:
	mov	r0, r8	@, pBs
	bl	BsSkip	@
	sub	r1, fp, #36	@,,
	cmp	sl, #12	@ PQUANT,
	add	r4, r1, r4, asl #2	@, tmp150,, Code,
	ldrhi	r0, [r4, #-20]	@ Code.1835, ModeLow
	ldrls	r0, [r4, #-40]	@ Code.1835, ModeHigh
	sub	sp, fp, #36
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}
.L369:
	cmp	r4, #0	@ Tmp,
	mov	r1, #4	@ Len,
	moveq	r4, #3	@ Code,
	movne	r4, r1	@ Code, Len
	b	.L363	@
.L371:
	.align	2
.L370:
	.word	.LANCHOR0+804
	.fnend
	.size	VC1_DecMvmodeProgrP, .-VC1_DecMvmodeProgrP
	.align	2
	.global	VC1_DecTransacfrm
	.type	VC1_DecTransacfrm, %function
VC1_DecTransacfrm:
	.fnstart
.LFB1538:
	@ args = 0, pretend = 0, frame = 64
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #68
	sub	sp, sp, #68	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	mov	r2, #64	@,
	mov	r4, r0	@ pBs, pBs
	mov	r1, #0	@,
	sub	r0, fp, #84	@,,
	bl	memset	@
	mov	ip, #2	@ tmp143,
	mov	r1, ip	@, tmp143
	mov	r0, r4	@, pBs
	mov	r3, #1	@ tmp140,
	str	ip, [fp, #-64]	@ tmp143, <variable>.Len
	str	r3, [fp, #-68]	@ tmp140, <variable>.Code
	str	r3, [fp, #-80]	@ tmp140, <variable>.Len
	str	r3, [fp, #-72]	@ tmp140, <variable>.Len
	str	ip, [fp, #-60]	@ tmp143, <variable>.Code
	str	ip, [fp, #-56]	@ tmp143, <variable>.Len
	bl	BsShow	@
	sub	r2, fp, #20	@,,
	add	r3, r2, r0, asl #3	@, tmp148,,,
	mov	r0, r4	@, pBs
	ldr	r4, [r3, #-64]	@ Code, <variable>.Code
	ldr	r1, [r3, #-60]	@, <variable>.Len
	bl	BsSkip	@
	mov	r0, r4	@, Code
	sub	sp, fp, #16
	ldmfd	sp, {r4, fp, sp, pc}
	.fnend
	.size	VC1_DecTransacfrm, .-VC1_DecTransacfrm
	.align	2
	.global	VC1_DecMvrange
	.type	VC1_DecMvrange, %function
VC1_DecMvrange:
	.fnstart
.LFB1537:
	@ args = 0, pretend = 0, frame = 64
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #64
	sub	sp, sp, #64	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	ldr	lr, .L376	@ tmp139,
	mov	r4, r0	@ pBs, pBs
	sub	ip, fp, #84	@ tmp138,,
	ldmia	lr!, {r0, r1, r2, r3}	@ tmp150,,,,
	mov	r5, ip	@ tmp151, tmp138
	stmia	r5!, {r0, r1, r2, r3}	@ tmp151,,,,
	mov	ip, r5	@ tmp153, tmp151
	ldmia	lr!, {r0, r1, r2, r3}	@ tmp152,,,,
	stmia	ip!, {r0, r1, r2, r3}	@ tmp153,,,,
	mov	r5, ip	@ tmp155, tmp153
	ldmia	lr!, {r0, r1, r2, r3}	@ tmp154,,,,
	stmia	r5!, {r0, r1, r2, r3}	@ tmp155,,,,
	ldmia	lr, {r0, r1, r2, r3}	@ tmp154,,,,
	stmia	r5, {r0, r1, r2, r3}	@ tmp155,,,,
	mov	r1, #3	@,
	mov	r0, r4	@, pBs
	bl	BsShow	@
	sub	r2, fp, #20	@,,
	add	r3, r2, r0, asl #3	@, tmp142,,,
	mov	r0, r4	@, pBs
	ldr	r4, [r3, #-64]	@ Code, <variable>.Code
	ldr	r1, [r3, #-60]	@, <variable>.Len
	bl	BsSkip	@
	mov	r0, r4	@, Code
	sub	sp, fp, #20
	ldmfd	sp, {r4, r5, fp, sp, pc}
.L377:
	.align	2
.L376:
	.word	.LANCHOR0+844
	.fnend
	.size	VC1_DecMvrange, .-VC1_DecMvrange
	.align	2
	.global	VC1_Vfmw_ParseAdvPFieldHdr
	.type	VC1_Vfmw_ParseAdvPFieldHdr, %function
VC1_Vfmw_ParseAdvPFieldHdr:
	.fnstart
.LFB1563:
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
	mov	r1, #5	@,
	mov	r4, r2	@ pSyntax, pSyntax
	mov	r5, r0	@ pBs, pBs
	bl	BsGet	@
	uxtb	r6, r0	@ D.39663,
	strb	r6, [r4, #358]	@ D.39663, <variable>.AdvPicSyntax.PQINDEX
	cmp	r6, #0	@ D.39663,
	bne	.L397	@,
	mov	r0, r6	@, D.39667
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L397:
	ldrb	r7, [r4, #198]	@ zero_extendqisi2	@ <variable>.AdvEntSyntax.QUANTIZER, <variable>.AdvEntSyntax.QUANTIZER
	mov	r1, r6	@, D.39663
	mov	r0, r7	@, <variable>.AdvEntSyntax.QUANTIZER
	bl	VC1_Vfmw_DecPQUANT	@
	cmp	r6, #8	@ D.39663,
	movhi	r3, #0	@ tmp172,
	str	r0, [r4, #464]	@, <variable>.AdvPicSyntax.PQUANT
	strhib	r3, [r4, #351]	@ tmp172, <variable>.AdvPicSyntax.HALFQP
	bls	.L398	@,
.L382:
	cmp	r7, #1	@ <variable>.AdvEntSyntax.QUANTIZER,
	movne	r3, #0	@ tmp176,
	strneb	r3, [r4, #359]	@ tmp176, <variable>.AdvPicSyntax.PQUANTIZER
	beq	.L399	@,
.L384:
	ldrb	r3, [r4, #21]	@ zero_extendqisi2	@ <variable>.AdvSeqSyntax.POSTPROCFLAG, <variable>.AdvSeqSyntax.POSTPROCFLAG
	cmp	r3, #1	@ <variable>.AdvSeqSyntax.POSTPROCFLAG,
	beq	.L400	@,
.L385:
	mov	r0, r5	@, pBs
	mov	r1, #1	@,
	bl	BsGet	@
	uxtb	r0, r0	@ D.39688,
	strb	r0, [r4, #380]	@ D.39688, <variable>.AdvPicSyntax.NUMREF
	cmp	r0, #0	@ D.39688,
	beq	.L401	@,
.L386:
	ldrb	r2, [r4, #194]	@ zero_extendqisi2	@ <variable>.AdvEntSyntax.EXTENDED_MV, <variable>.AdvEntSyntax.EXTENDED_MV
	cmp	r2, #1	@ <variable>.AdvEntSyntax.EXTENDED_MV,
	beq	.L402	@,
.L387:
	ldrb	r6, [r4, #200]	@ zero_extendqisi2	@ <variable>.AdvEntSyntax.EXTENDED_DMV, <variable>.AdvEntSyntax.EXTENDED_DMV
	cmp	r6, #1	@ <variable>.AdvEntSyntax.EXTENDED_DMV,
	beq	.L403	@,
.L388:
	mov	r0, r5	@, pBs
	ldrb	r1, [r4, #464]	@ zero_extendqisi2	@, <variable>.AdvPicSyntax.PQUANT
	bl	VC1_DecMvmodeProgrP	@
	uxtb	ip, r0	@ D.39707,
	strb	ip, [r4, #362]	@ D.39707, <variable>.AdvPicSyntax.MVMODE
	cmp	ip, #4	@ D.39707,
	beq	.L404	@,
.L389:
	mov	r1, #3	@,
	mov	r0, r5	@, pBs
	bl	BsGet	@
	ldrb	r2, [r4, #380]	@ zero_extendqisi2	@ <variable>.AdvPicSyntax.NUMREF, <variable>.AdvPicSyntax.NUMREF
	cmp	r2, #0	@ <variable>.AdvPicSyntax.NUMREF,
	moveq	r1, #2	@,
	movne	r1, #3	@,
	strb	r0, [r4, #375]	@, <variable>.AdvPicSyntax.MBMODETAB
	mov	r0, r5	@, pBs
	bl	BsGet	@
	mov	r1, #3	@,
	uxtb	r0, r0	@ iftmp.570,
	strb	r0, [r4, #366]	@ iftmp.570, <variable>.AdvPicSyntax.MVTAB
	mov	r0, r5	@, pBs
	bl	BsGet	@
	ldrb	r1, [r4, #362]	@ zero_extendqisi2	@ <variable>.AdvPicSyntax.MVMODE, <variable>.AdvPicSyntax.MVMODE
	cmp	r1, #0	@ <variable>.AdvPicSyntax.MVMODE,
	strb	r0, [r4, #367]	@, <variable>.AdvPicSyntax.CBPTAB
	beq	.L392	@,
	movw	r6, #362	@ tmp201,
	ldrh	lr, [r4, r6]	@ tmp202,
	cmp	lr, #4	@ tmp202,
	beq	.L392	@,
	ldrb	r1, [r4, #195]	@ zero_extendqisi2	@ D.39740, <variable>.AdvEntSyntax.DQUANT
	cmp	r1, #0	@ D.39740,
	bne	.L405	@,
.L394:
	ldrb	r1, [r4, #196]	@ zero_extendqisi2	@ <variable>.AdvEntSyntax.VSTRANSFORM, <variable>.AdvEntSyntax.VSTRANSFORM
	cmp	r1, #1	@ <variable>.AdvEntSyntax.VSTRANSFORM,
	beq	.L406	@,
.L395:
	mov	r0, r5	@, pBs
	mov	r6, #1	@ D.39667,
	bl	VC1_DecTransacfrm	@
	mov	r1, #1	@,
	strb	r0, [r4, #370]	@, <variable>.AdvPicSyntax.TRANSACFRM
	mov	r0, r5	@, pBs
	bl	BsGet	@
	strb	r0, [r4, #372]	@, <variable>.AdvPicSyntax.TRANSDCTAB
	mov	r0, r6	@, D.39667
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L392:
	mov	r1, #2	@,
	mov	r0, r5	@, pBs
	bl	BsGet	@
	ldrb	r1, [r4, #195]	@ zero_extendqisi2	@ D.39740, <variable>.AdvEntSyntax.DQUANT
	cmp	r1, #0	@ D.39740,
	strb	r0, [r4, #377]	@, <variable>.AdvPicSyntax.QMVBPTAB
	beq	.L394	@,
.L405:
	mov	r0, r5	@, pBs
	ldrb	r2, [r4, #464]	@ zero_extendqisi2	@, <variable>.AdvPicSyntax.PQUANT
	add	r3, r4, #508	@, pSyntax,
	bl	VC1_VopDQuant	@
	b	.L394	@
.L401:
	mov	r1, #1	@,
	mov	r0, r5	@, pBs
	bl	BsGet	@
	rsbs	r1, r0, #1	@ tmp181,
	movcc	r1, #0	@ tmp181
	strb	r1, [r4, #381]	@ tmp181, <variable>.AdvPicSyntax.REFFIELD
	b	.L386	@
.L398:
	mov	r0, r5	@, pBs
	mov	r1, #1	@,
	bl	BsGet	@
	ldrb	r7, [r4, #198]	@ zero_extendqisi2	@ <variable>.AdvEntSyntax.QUANTIZER, <variable>.AdvEntSyntax.QUANTIZER
	strb	r0, [r4, #351]	@, <variable>.AdvPicSyntax.HALFQP
	b	.L382	@
.L399:
	mov	r1, r7	@, <variable>.AdvEntSyntax.QUANTIZER
	mov	r0, r5	@, pBs
	bl	BsGet	@
	strb	r0, [r4, #359]	@, <variable>.AdvPicSyntax.PQUANTIZER
	b	.L384	@
.L406:
	mov	r0, r5	@, pBs
	bl	BsGet	@
	uxtb	ip, r0	@ D.39748,
	strb	ip, [r4, #368]	@ D.39748, <variable>.AdvPicSyntax.TTMBF
	cmp	ip, #1	@ D.39748,
	bne	.L395	@,
	mov	r0, r5	@, pBs
	mov	r1, #2	@,
	bl	BsGet	@
	strb	r0, [r4, #369]	@, <variable>.AdvPicSyntax.TTFRM
	b	.L395	@
.L404:
	ldrb	r1, [r4, #464]	@ zero_extendqisi2	@, <variable>.AdvPicSyntax.PQUANT
	mov	r0, r5	@, pBs
	bl	VC1_DecMvmode2	@
	strb	r0, [r4, #363]	@, <variable>.AdvPicSyntax.MVMODE2
	mov	r0, r5	@, pBs
	bl	VC1_DecIntCompField	@
	mov	r1, #6	@,
	str	r0, [r4, #476]	@, <variable>.AdvPicSyntax.INTCOMPFIELD
	mov	r0, r5	@, pBs
	bl	BsGet	@
	mov	r1, #6	@,
	strb	r0, [r4, #364]	@, <variable>.AdvPicSyntax.LUMSCALE
	mov	r0, r5	@, pBs
	bl	BsGet	@
	ldr	r3, [r4, #476]	@ <variable>.AdvPicSyntax.INTCOMPFIELD, <variable>.AdvPicSyntax.INTCOMPFIELD
	cmp	r3, #0	@ <variable>.AdvPicSyntax.INTCOMPFIELD,
	strb	r0, [r4, #365]	@, <variable>.AdvPicSyntax.LUMSHIFT
	bne	.L389	@,
	mov	r1, #6	@,
	mov	r0, r5	@, pBs
	bl	BsGet	@
	mov	r1, #6	@,
	str	r0, [r4, #480]	@, <variable>.AdvPicSyntax.LUMSCALE2
	mov	r0, r5	@, pBs
	bl	BsGet	@
	str	r0, [r4, #484]	@, <variable>.AdvPicSyntax.LUMSHIFT2
	b	.L389	@
.L400:
	mov	r0, r5	@, pBs
	mov	r1, #2	@,
	bl	BsGet	@
	strb	r0, [r4, #360]	@, <variable>.AdvPicSyntax.POSTPROC
	b	.L385	@
.L403:
	mov	r0, r5	@, pBs
	bl	VC1_DecMvrange	@
	strb	r0, [r4, #373]	@, <variable>.AdvPicSyntax.DMVRANGE
	b	.L388	@
.L402:
	mov	r0, r5	@, pBs
	bl	VC1_DecMvrange	@
	strb	r0, [r4, #361]	@, <variable>.AdvPicSyntax.MVRANGE
	b	.L387	@
	.fnend
	.size	VC1_Vfmw_ParseAdvPFieldHdr, .-VC1_Vfmw_ParseAdvPFieldHdr
	.align	2
	.global	VC1_Vfmw_ParseSMPIPicHdr
	.type	VC1_Vfmw_ParseSMPIPicHdr, %function
VC1_Vfmw_ParseSMPIPicHdr:
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
	mov	r4, r1	@ pCodecInf, pCodecInf
	mov	r1, #7	@,
	mov	r5, r2	@ pSyntax, pSyntax
	mov	r7, r0	@ pBs, pBs
	bl	BsGet	@
	mov	r1, #5	@,
	strb	r0, [r5, #253]	@, <variable>.SMPPicSyntax.BF
	mov	r0, r7	@, pBs
	bl	BsGet	@
	uxtb	r6, r0	@ D.38636,
	strb	r6, [r5, #254]	@ D.38636, <variable>.SMPPicSyntax.PQINDEX
	cmp	r6, #0	@ D.38636,
	bne	.L421	@,
	mov	r0, r6	@, D.38640
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L421:
	ldrb	r8, [r5, #14]	@ zero_extendqisi2	@ <variable>.SMPSeqSyntax.QUANTIZER, <variable>.SMPSeqSyntax.QUANTIZER
	mov	r1, r6	@, D.38636
	mov	r0, r8	@, <variable>.SMPSeqSyntax.QUANTIZER
	bl	VC1_Vfmw_DecPQUANT	@
	cmp	r6, #8	@ D.38636,
	movhi	r3, #0	@ tmp155,
	str	r0, [r5, #340]	@, <variable>.SMPPicSyntax.PQUANT
	strhib	r3, [r5, #255]	@ tmp155, <variable>.SMPPicSyntax.HALFQP
	bls	.L422	@,
.L411:
	cmp	r8, #1	@ <variable>.SMPSeqSyntax.QUANTIZER,
	movne	r3, #0	@ tmp159,
	strneb	r3, [r5, #256]	@ tmp159, <variable>.SMPPicSyntax.PQUANTIZER
	beq	.L423	@,
.L413:
	ldrb	r3, [r5, #7]	@ zero_extendqisi2	@ <variable>.SMPSeqSyntax.EXTENDED_MV, <variable>.SMPSeqSyntax.EXTENDED_MV
	cmp	r3, #1	@ <variable>.SMPSeqSyntax.EXTENDED_MV,
	movne	r3, #0	@ tmp163,
	strneb	r3, [r5, #257]	@ tmp163, <variable>.SMPPicSyntax.MVRANGE
	beq	.L424	@,
.L415:
	ldrb	r0, [r5, #251]	@ zero_extendqisi2	@ D.38661, <variable>.SMPPicSyntax.PTYPE
	cmp	r0, #4	@ D.38661,
	cmpne	r0, #2	@, D.38661,
	bne	.L416	@,
.L420:
	ldrb	r1, [r5, #258]	@ zero_extendqisi2	@ prephitmp.1929, <variable>.SMPPicSyntax.RESPIC
.L417:
	mov	r0, r4	@, pCodecInf
	mov	r6, #1	@ D.38640,
	bl	VC1_SetCurPicResolutionInfo	@
	mov	r0, r7	@, pBs
	bl	VC1_DecTransacfrm	@
	strb	r0, [r5, #267]	@, <variable>.SMPPicSyntax.TRANSACFRM
	mov	r0, r7	@, pBs
	bl	VC1_DecTransacfrm	@
	mov	r1, #1	@,
	strb	r0, [r5, #268]	@, <variable>.SMPPicSyntax.TRANSACFRM2
	mov	r0, r7	@, pBs
	bl	BsGet	@
	strb	r0, [r5, #269]	@, <variable>.SMPPicSyntax.TRANSDCTAB
	mov	r0, r6	@, D.38640
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L416:
	ldrb	r1, [r5, #4]	@ zero_extendqisi2	@ <variable>.SMPSeqSyntax.MULTIRES, <variable>.SMPSeqSyntax.MULTIRES
	cmp	r1, #1	@ <variable>.SMPSeqSyntax.MULTIRES,
	bne	.L420	@,
	mov	r1, #2	@,
	mov	r0, r7	@, pBs
	bl	BsGet	@
	uxtb	r1, r0	@ prephitmp.1929,
	strb	r1, [r5, #258]	@ prephitmp.1929, <variable>.SMPPicSyntax.RESPIC
	b	.L417	@
.L422:
	mov	r0, r7	@, pBs
	mov	r1, #1	@,
	bl	BsGet	@
	ldrb	r8, [r5, #14]	@ zero_extendqisi2	@ <variable>.SMPSeqSyntax.QUANTIZER, <variable>.SMPSeqSyntax.QUANTIZER
	strb	r0, [r5, #255]	@, <variable>.SMPPicSyntax.HALFQP
	b	.L411	@
.L424:
	mov	r0, r7	@, pBs
	bl	VC1_DecMvrange	@
	strb	r0, [r5, #257]	@, <variable>.SMPPicSyntax.MVRANGE
	b	.L415	@
.L423:
	mov	r1, r8	@, <variable>.SMPSeqSyntax.QUANTIZER
	mov	r0, r7	@, pBs
	bl	BsGet	@
	strb	r0, [r5, #256]	@, <variable>.SMPPicSyntax.PQUANTIZER
	b	.L413	@
	.fnend
	.size	VC1_Vfmw_ParseSMPIPicHdr, .-VC1_Vfmw_ParseSMPIPicHdr
	.align	2
	.global	VC1_Vfmw_ParseAdvBFieldHdr
	.type	VC1_Vfmw_ParseAdvBFieldHdr, %function
VC1_Vfmw_ParseAdvBFieldHdr:
	.fnstart
.LFB1564:
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
	mov	r7, #1	@ tmp158,
	mov	r8, r1	@ pCodecInf, pCodecInf
	strb	r7, [r2, #380]	@ tmp158, <variable>.AdvPicSyntax.NUMREF
	mov	r1, #5	@,
	mov	r4, r2	@ pSyntax, pSyntax
	mov	r5, r0	@ pBs, pBs
	bl	BsGet	@
	uxtb	r6, r0	@ D.39767,
	strb	r6, [r4, #358]	@ D.39767, <variable>.AdvPicSyntax.PQINDEX
	cmp	r6, #0	@ D.39767,
	bne	.L439	@,
.L426:
	mov	r3, #0	@ D.39771,
	mov	r0, r3	@, D.39771
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
.L439:
	ldrb	sl, [r4, #198]	@ zero_extendqisi2	@ <variable>.AdvEntSyntax.QUANTIZER, <variable>.AdvEntSyntax.QUANTIZER
	mov	r1, r6	@, D.39767
	mov	r0, sl	@, <variable>.AdvEntSyntax.QUANTIZER
	bl	VC1_Vfmw_DecPQUANT	@
	cmp	r6, #8	@ D.39767,
	movhi	r3, #0	@ tmp163,
	str	r0, [r4, #464]	@, <variable>.AdvPicSyntax.PQUANT
	strhib	r3, [r4, #351]	@ tmp163, <variable>.AdvPicSyntax.HALFQP
	bls	.L440	@,
.L428:
	cmp	sl, #1	@ <variable>.AdvEntSyntax.QUANTIZER,
	movne	r3, #0	@ tmp167,
	strneb	r3, [r4, #359]	@ tmp167, <variable>.AdvPicSyntax.PQUANTIZER
	beq	.L441	@,
.L430:
	ldrb	r3, [r4, #21]	@ zero_extendqisi2	@ <variable>.AdvSeqSyntax.POSTPROCFLAG, <variable>.AdvSeqSyntax.POSTPROCFLAG
	cmp	r3, #1	@ <variable>.AdvSeqSyntax.POSTPROCFLAG,
	beq	.L442	@,
.L431:
	ldrb	r0, [r4, #194]	@ zero_extendqisi2	@ <variable>.AdvEntSyntax.EXTENDED_MV, <variable>.AdvEntSyntax.EXTENDED_MV
	cmp	r0, #1	@ <variable>.AdvEntSyntax.EXTENDED_MV,
	beq	.L443	@,
.L432:
	ldrb	r1, [r4, #200]	@ zero_extendqisi2	@ <variable>.AdvEntSyntax.EXTENDED_DMV, <variable>.AdvEntSyntax.EXTENDED_DMV
	cmp	r1, #1	@ <variable>.AdvEntSyntax.EXTENDED_DMV,
	beq	.L444	@,
.L433:
	ldrb	r1, [r4, #464]	@ zero_extendqisi2	@, <variable>.AdvPicSyntax.PQUANT
	mov	r0, r5	@, pBs
	bl	VC1_DecMvmodeInterB	@
	mov	r1, r8	@, pCodecInf
	mov	r2, r4	@, pSyntax
	mov	r3, #0	@,
	strb	r0, [r4, #362]	@, <variable>.AdvPicSyntax.MVMODE
	mov	r0, r5	@, pBs
	bl	BPD_Drv	@
	cmp	r0, #1	@,
	beq	.L426	@,
	mov	r1, #3	@,
	mov	r0, r5	@, pBs
	bl	BsGet	@
	mov	r1, #3	@,
	strb	r0, [r4, #375]	@, <variable>.AdvPicSyntax.MBMODETAB
	mov	r0, r5	@, pBs
	bl	BsGet	@
	mov	r1, #3	@,
	strb	r0, [r4, #366]	@, <variable>.AdvPicSyntax.MVTAB
	mov	r0, r5	@, pBs
	bl	BsGet	@
	ldrb	r2, [r4, #362]	@ zero_extendqisi2	@ <variable>.AdvPicSyntax.MVMODE, <variable>.AdvPicSyntax.MVMODE
	cmp	r2, #0	@ <variable>.AdvPicSyntax.MVMODE,
	strb	r0, [r4, #367]	@, <variable>.AdvPicSyntax.CBPTAB
	beq	.L445	@,
.L434:
	ldrb	r1, [r4, #195]	@ zero_extendqisi2	@ D.39819, <variable>.AdvEntSyntax.DQUANT
	cmp	r1, #0	@ D.39819,
	bne	.L446	@,
.L435:
	ldrb	r1, [r4, #196]	@ zero_extendqisi2	@ <variable>.AdvEntSyntax.VSTRANSFORM, <variable>.AdvEntSyntax.VSTRANSFORM
	cmp	r1, #1	@ <variable>.AdvEntSyntax.VSTRANSFORM,
	beq	.L447	@,
.L436:
	mov	r0, r5	@, pBs
	bl	VC1_DecTransacfrm	@
	mov	r1, #1	@,
	strb	r0, [r4, #370]	@, <variable>.AdvPicSyntax.TRANSACFRM
	mov	r0, r5	@, pBs
	bl	BsGet	@
	mov	r3, #1	@ D.39771,
	strb	r0, [r4, #372]	@, <variable>.AdvPicSyntax.TRANSDCTAB
	mov	r0, r3	@, D.39771
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
.L446:
	mov	r0, r5	@, pBs
	ldrb	r2, [r4, #464]	@ zero_extendqisi2	@, <variable>.AdvPicSyntax.PQUANT
	add	r3, r4, #508	@, pSyntax,
	bl	VC1_VopDQuant	@
	b	.L435	@
.L445:
	mov	r0, r5	@, pBs
	mov	r1, #2	@,
	bl	BsGet	@
	strb	r0, [r4, #377]	@, <variable>.AdvPicSyntax.QMVBPTAB
	b	.L434	@
.L440:
	mov	r1, r7	@, tmp158
	mov	r0, r5	@, pBs
	bl	BsGet	@
	ldrb	sl, [r4, #198]	@ zero_extendqisi2	@ <variable>.AdvEntSyntax.QUANTIZER, <variable>.AdvEntSyntax.QUANTIZER
	strb	r0, [r4, #351]	@, <variable>.AdvPicSyntax.HALFQP
	b	.L428	@
.L444:
	mov	r0, r5	@, pBs
	bl	VC1_DecMvrange	@
	strb	r0, [r4, #373]	@, <variable>.AdvPicSyntax.DMVRANGE
	b	.L433	@
.L443:
	mov	r0, r5	@, pBs
	bl	VC1_DecMvrange	@
	strb	r0, [r4, #361]	@, <variable>.AdvPicSyntax.MVRANGE
	b	.L432	@
.L442:
	mov	r0, r5	@, pBs
	mov	r1, #2	@,
	bl	BsGet	@
	strb	r0, [r4, #360]	@, <variable>.AdvPicSyntax.POSTPROC
	b	.L431	@
.L441:
	mov	r1, sl	@, <variable>.AdvEntSyntax.QUANTIZER
	mov	r0, r5	@, pBs
	bl	BsGet	@
	strb	r0, [r4, #359]	@, <variable>.AdvPicSyntax.PQUANTIZER
	b	.L430	@
.L447:
	mov	r0, r5	@, pBs
	bl	BsGet	@
	uxtb	ip, r0	@ D.39827,
	strb	ip, [r4, #368]	@ D.39827, <variable>.AdvPicSyntax.TTMBF
	cmp	ip, #1	@ D.39827,
	bne	.L436	@,
	mov	r0, r5	@, pBs
	mov	r1, #2	@,
	bl	BsGet	@
	strb	r0, [r4, #369]	@, <variable>.AdvPicSyntax.TTFRM
	b	.L436	@
	.fnend
	.size	VC1_Vfmw_ParseAdvBFieldHdr, .-VC1_Vfmw_ParseAdvBFieldHdr
	.align	2
	.global	VC1_Vfmw_ParseAdvIFieldHdr
	.type	VC1_Vfmw_ParseAdvIFieldHdr, %function
VC1_Vfmw_ParseAdvIFieldHdr:
	.fnstart
.LFB1562:
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
	mov	r6, r1	@ pCodecInf, pCodecInf
	mov	r1, #5	@,
	mov	r4, r2	@ pSyntax, pSyntax
	mov	r5, r0	@ pBs, pBs
	bl	BsGet	@
	uxtb	r7, r0	@ D.39615,
	strb	r7, [r4, #358]	@ D.39615, <variable>.AdvPicSyntax.PQINDEX
	cmp	r7, #0	@ D.39615,
	bne	.L459	@,
.L449:
	mov	r0, #0	@ D.39619,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L459:
	ldrb	r8, [r4, #198]	@ zero_extendqisi2	@ <variable>.AdvEntSyntax.QUANTIZER, <variable>.AdvEntSyntax.QUANTIZER
	mov	r1, r7	@, D.39615
	mov	r0, r8	@, <variable>.AdvEntSyntax.QUANTIZER
	bl	VC1_Vfmw_DecPQUANT	@
	cmp	r7, #8	@ D.39615,
	movhi	r3, #0	@ tmp152,
	str	r0, [r4, #464]	@, <variable>.AdvPicSyntax.PQUANT
	strhib	r3, [r4, #351]	@ tmp152, <variable>.AdvPicSyntax.HALFQP
	bls	.L460	@,
.L451:
	cmp	r8, #1	@ <variable>.AdvEntSyntax.QUANTIZER,
	movne	r3, #0	@ tmp156,
	strneb	r3, [r4, #359]	@ tmp156, <variable>.AdvPicSyntax.PQUANTIZER
	beq	.L461	@,
.L453:
	ldrb	r3, [r4, #21]	@ zero_extendqisi2	@ <variable>.AdvSeqSyntax.POSTPROCFLAG, <variable>.AdvSeqSyntax.POSTPROCFLAG
	cmp	r3, #1	@ <variable>.AdvSeqSyntax.POSTPROCFLAG,
	beq	.L462	@,
.L454:
	mov	r1, r6	@, pCodecInf
	mov	r0, r5	@, pBs
	mov	r2, r4	@, pSyntax
	mov	r3, #0	@,
	bl	BPD_Drv	@
	cmp	r0, #1	@,
	beq	.L449	@,
	mov	r0, r5	@, pBs
	bl	VC1_DecTransacfrm	@
	strb	r0, [r4, #370]	@, <variable>.AdvPicSyntax.TRANSACFRM
	mov	r0, r5	@, pBs
	bl	VC1_DecTransacfrm	@
	mov	r1, #1	@,
	strb	r0, [r4, #371]	@, <variable>.AdvPicSyntax.TRANSACFRM2
	mov	r0, r5	@, pBs
	bl	BsGet	@
	ldrb	r1, [r4, #195]	@ zero_extendqisi2	@ D.39648, <variable>.AdvEntSyntax.DQUANT
	cmp	r1, #0	@ D.39648,
	strb	r0, [r4, #372]	@, <variable>.AdvPicSyntax.TRANSDCTAB
	bne	.L455	@,
.L458:
	mov	r0, #1	@ D.39619,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L455:
	mov	r0, r5	@, pBs
	add	r3, r4, #508	@, pSyntax,
	ldrb	r2, [r4, #464]	@ zero_extendqisi2	@, <variable>.AdvPicSyntax.PQUANT
	bl	VC1_VopDQuant	@
	b	.L458	@
.L460:
	mov	r0, r5	@, pBs
	mov	r1, #1	@,
	bl	BsGet	@
	ldrb	r8, [r4, #198]	@ zero_extendqisi2	@ <variable>.AdvEntSyntax.QUANTIZER, <variable>.AdvEntSyntax.QUANTIZER
	strb	r0, [r4, #351]	@, <variable>.AdvPicSyntax.HALFQP
	b	.L451	@
.L462:
	mov	r0, r5	@, pBs
	mov	r1, #2	@,
	bl	BsGet	@
	strb	r0, [r4, #360]	@, <variable>.AdvPicSyntax.POSTPROC
	b	.L454	@
.L461:
	mov	r1, r8	@, <variable>.AdvEntSyntax.QUANTIZER
	mov	r0, r5	@, pBs
	bl	BsGet	@
	strb	r0, [r4, #359]	@, <variable>.AdvPicSyntax.PQUANTIZER
	b	.L453	@
	.fnend
	.size	VC1_Vfmw_ParseAdvIFieldHdr, .-VC1_Vfmw_ParseAdvIFieldHdr
	.align	2
	.global	VC1_Vfmw_ParseAdvFieldPicHdr
	.type	VC1_Vfmw_ParseAdvFieldPicHdr, %function
VC1_Vfmw_ParseAdvFieldPicHdr:
	.fnstart
.LFB1565:
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
	ldrb	r3, [r1, #8]	@ zero_extendqisi2	@ <variable>.Is2ndFld, <variable>.Is2ndFld
	mov	r5, r1	@ pCodecInf, pCodecInf
	mov	r6, r0	@ pBs, pBs
	cmp	r3, #0	@ <variable>.Is2ndFld,
	mov	r4, r2	@ pSyntax, pSyntax
	beq	.L464	@,
	movw	r1, #23028	@ tmp160,
	ldr	r0, [r5, r1]	@ <variable>.SlcNum, <variable>.SlcNum
	cmp	r0, #0	@ <variable>.SlcNum,
	ble	.L465	@,
.L464:
	mov	r1, #3	@,
	mov	r0, r6	@, pBs
	bl	BsGet	@
	movw	r2, #:lower16:.LANCHOR0	@ tmp162,
	movt	r2, #:upper16:.LANCHOR0	@ tmp162,
	add	ip, r2, r0, asl #3	@, tmp171, tmp162, D.39862,
	str	r0, [r4, #472]	@ D.39862, <variable>.AdvPicSyntax.FPTYPE
	ldr	r2, [ip, #908]	@ D.39864, FldPTypeTab
	ldr	r0, [ip, #912]	@ D.39865, FldPTypeTab
	str	r2, [r4, #500]	@ D.39864, <variable>.AdvPicSyntax.FldPicType
	str	r0, [r4, #504]	@ D.39865, <variable>.AdvPicSyntax.FldPicType
	ldrb	r1, [r5, #8]	@ zero_extendqisi2	@ <variable>.Is2ndFld, <variable>.Is2ndFld
	cmp	r1, #0	@ <variable>.Is2ndFld,
	uxtbeq	r0, r2	@ iftmp.571, D.39864
	uxtbne	r0, r0	@ iftmp.571, D.39865
	strb	r0, [r4, #349]	@ iftmp.571, <variable>.AdvPicSyntax.PTYPE
	ldrb	r3, [r5, #3509]	@ zero_extendqisi2	@ <variable>.SynNew.AdvPicSyntax.PTYPE, <variable>.SynNew.AdvPicSyntax.PTYPE
	strb	r3, [r5, #2]	@ <variable>.SynNew.AdvPicSyntax.PTYPE, <variable>.PicCodingType
	ldrb	ip, [r4, #24]	@ zero_extendqisi2	@ <variable>.AdvSeqSyntax.TFCNTRFLAG, <variable>.AdvSeqSyntax.TFCNTRFLAG
	cmp	ip, #0	@ <variable>.AdvSeqSyntax.TFCNTRFLAG,
	bne	.L491	@,
.L468:
	ldrb	r3, [r4, #22]	@ zero_extendqisi2	@ <variable>.AdvSeqSyntax.PULLDOWN, <variable>.AdvSeqSyntax.PULLDOWN
	cmp	r3, #0	@ <variable>.AdvSeqSyntax.PULLDOWN,
	moveq	r2, #1	@ tmp184,
	streqb	r2, [r4, #352]	@ tmp184, <variable>.AdvPicSyntax.TFF
	bne	.L492	@,
.L471:
	ldrb	r0, [r4, #23]	@ zero_extendqisi2	@ <variable>.AdvSeqSyntax.INTERLACE, <variable>.AdvSeqSyntax.INTERLACE
	cmp	r0, #1	@ <variable>.AdvSeqSyntax.INTERLACE,
	beq	.L493	@,
.L472:
	cmp	r3, #1	@ <variable>.AdvSeqSyntax.PULLDOWN,
	ldrb	r1, [r4, #190]	@ zero_extendqisi2	@ <variable>.AdvEntSyntax.PANSCAN_FLAG, <variable>.AdvEntSyntax.PANSCAN_FLAG
	ldreqb	r3, [r4, #354]	@ zero_extendqisi2	@ <variable>.AdvPicSyntax.RPTFRM, <variable>.AdvPicSyntax.RPTFRM
	movne	r3, #1	@ tmp194,
	addeq	r3, r3, #1	@ tmp193, <variable>.AdvPicSyntax.RPTFRM,
	cmp	r1, #1	@ <variable>.AdvEntSyntax.PANSCAN_FLAG,
	str	r3, [r4, #492]	@ tmp194, <variable>.AdvPicSyntax.NumOfPanScanWindows
	beq	.L494	@,
.L476:
	mov	r1, #1	@,
	mov	r0, r6	@, pBs
	bl	BsGet	@
	mov	r1, #1	@,
	strb	r0, [r4, #348]	@, <variable>.AdvPicSyntax.RNDCTRL
	mov	r0, r6	@, pBs
	bl	BsGet	@
	ldrb	r2, [r4, #191]	@ zero_extendqisi2	@ <variable>.AdvEntSyntax.REFDIST_FLAG, <variable>.AdvEntSyntax.REFDIST_FLAG
	cmp	r2, #1	@ <variable>.AdvEntSyntax.REFDIST_FLAG,
	strb	r0, [r4, #356]	@, <variable>.AdvPicSyntax.UVSAMP
	beq	.L495	@,
.L478:
	ldr	r0, [r4, #472]	@ <variable>.AdvPicSyntax.FPTYPE, <variable>.AdvPicSyntax.FPTYPE
	cmp	r0, #3	@ <variable>.AdvPicSyntax.FPTYPE,
	bgt	.L479	@,
.L480:
	ldrb	r3, [r4, #349]	@ zero_extendqisi2	@ <variable>.AdvPicSyntax.PTYPE, <variable>.AdvPicSyntax.PTYPE
	cmp	r3, #4	@ <variable>.AdvPicSyntax.PTYPE,
	ldrls	pc, [pc, r3, asl #2]	@ <variable>.AdvPicSyntax.PTYPE
	b	.L481	@
.L485:
	.word	.L482
	.word	.L483
	.word	.L484
	.word	.L481
	.word	.L482
.L492:
	ldrb	lr, [r4, #23]	@ zero_extendqisi2	@ <variable>.AdvSeqSyntax.INTERLACE, <variable>.AdvSeqSyntax.INTERLACE
	cmp	lr, #0	@ <variable>.AdvSeqSyntax.INTERLACE,
	bne	.L470	@,
	mov	r0, r6	@, pBs
	mov	r1, #2	@,
	bl	BsGet	@
	ldrb	r3, [r4, #22]	@ zero_extendqisi2	@ <variable>.AdvSeqSyntax.PULLDOWN, <variable>.AdvSeqSyntax.PULLDOWN
	strb	r0, [r4, #354]	@, <variable>.AdvPicSyntax.RPTFRM
	ldrb	r0, [r4, #23]	@ zero_extendqisi2	@ <variable>.AdvSeqSyntax.INTERLACE, <variable>.AdvSeqSyntax.INTERLACE
	cmp	r0, #1	@ <variable>.AdvSeqSyntax.INTERLACE,
	bne	.L472	@,
.L493:
	cmp	r3, #1	@ <variable>.AdvSeqSyntax.PULLDOWN,
	ldrb	r1, [r4, #190]	@ zero_extendqisi2	@ <variable>.AdvEntSyntax.PANSCAN_FLAG, <variable>.AdvEntSyntax.PANSCAN_FLAG
	ldreqb	r3, [r4, #353]	@ zero_extendqisi2	@ <variable>.AdvPicSyntax.RFF, <variable>.AdvPicSyntax.RFF
	movne	r3, #2	@ tmp190,
	addeq	r3, r3, #2	@ tmp189, <variable>.AdvPicSyntax.RFF,
	cmp	r1, #1	@ <variable>.AdvEntSyntax.PANSCAN_FLAG,
	str	r3, [r4, #492]	@ tmp190, <variable>.AdvPicSyntax.NumOfPanScanWindows
	bne	.L476	@,
.L494:
	mov	r0, r6	@, pBs
	bl	BsGet	@
	uxtb	r1, r0	@ D.39910,
	strb	r1, [r4, #355]	@ D.39910, <variable>.AdvPicSyntax.PS_PRESENT
	cmp	r1, #1	@ D.39910,
	bne	.L476	@,
	ldr	ip, [r4, #492]	@ <variable>.AdvPicSyntax.NumOfPanScanWindows, <variable>.AdvPicSyntax.NumOfPanScanWindows
	cmp	ip, #0	@ <variable>.AdvPicSyntax.NumOfPanScanWindows,
	ble	.L476	@,
	mov	r7, r4	@ ivtmp.2020, pSyntax
	mov	r8, #0	@ i,
.L477:
	mov	r1, #18	@,
	mov	r0, r6	@, pBs
	bl	BsGet	@
	mov	r1, #18	@,
	add	r8, r8, #1	@ i, i,
	str	r0, [r7, #400]	@, <variable>.AdvPicSyntax.PS_HOFFSET
	mov	r0, r6	@, pBs
	bl	BsGet	@
	mov	r1, #14	@,
	str	r0, [r7, #416]	@, <variable>.AdvPicSyntax.PS_VOFFSET
	mov	r0, r6	@, pBs
	bl	BsGet	@
	mov	r1, #14	@,
	str	r0, [r7, #432]	@, <variable>.AdvPicSyntax.PS_WIDTH
	mov	r0, r6	@, pBs
	bl	BsGet	@
	ldr	r3, [r4, #492]	@ <variable>.AdvPicSyntax.NumOfPanScanWindows, <variable>.AdvPicSyntax.NumOfPanScanWindows
	cmp	r3, r8	@ <variable>.AdvPicSyntax.NumOfPanScanWindows, i
	str	r0, [r7, #448]	@, <variable>.AdvPicSyntax.PS_HEIGHT
	add	r7, r7, #4	@ ivtmp.2020, ivtmp.2020,
	bgt	.L477	@,
	b	.L476	@
.L484:
	mov	r0, r6	@, pBs
	mov	r1, r5	@, pCodecInf
	mov	r2, r4	@, pSyntax
	bl	VC1_Vfmw_ParseAdvBFieldHdr	@
.L486:
	ldrb	r2, [r4, #352]	@ zero_extendqisi2	@ <variable>.AdvPicSyntax.TFF, <variable>.AdvPicSyntax.TFF
	cmp	r2, #0	@ <variable>.AdvPicSyntax.TFF,
	bne	.L496	@,
.L487:
	ldrb	r2, [r5, #8]	@ zero_extendqisi2	@ <variable>.Is2ndFld, <variable>.Is2ndFld
	subs	r3, r2, #1	@ tmp217, <variable>.Is2ndFld,
	movne	r3, #1	@ tmp217
	strb	r3, [r4, #389]	@ tmp217, <variable>.AdvPicSyntax.CurParity
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L482:
	mov	r2, r4	@, pSyntax
	mov	r0, r6	@, pBs
	mov	r1, r5	@, pCodecInf
	bl	VC1_Vfmw_ParseAdvIFieldHdr	@
	ldrb	r2, [r4, #352]	@ zero_extendqisi2	@ <variable>.AdvPicSyntax.TFF, <variable>.AdvPicSyntax.TFF
	cmp	r2, #0	@ <variable>.AdvPicSyntax.TFF,
	beq	.L487	@,
.L496:
	ldrb	ip, [r5, #8]	@ zero_extendqisi2	@ <variable>.Is2ndFld, <variable>.Is2ndFld
	subs	r1, ip, #0	@ tmp214, <variable>.Is2ndFld,
	movne	r1, #1	@ tmp214
	strb	r1, [r4, #389]	@ tmp214, <variable>.AdvPicSyntax.CurParity
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L483:
	mov	r0, r6	@, pBs
	mov	r1, r5	@, pCodecInf
	mov	r2, r4	@, pSyntax
	bl	VC1_Vfmw_ParseAdvPFieldHdr	@
	b	.L486	@
.L481:
	mov	r0, #0	@ Ret,
	b	.L486	@
.L491:
	mov	r0, r6	@, pBs
	mov	r1, #8	@,
	bl	BsGet	@
	str	r0, [r4, #396]	@, <variable>.AdvPicSyntax.TFCNTR
	b	.L468	@
.L495:
	ldr	lr, [r4, #472]	@ <variable>.AdvPicSyntax.FPTYPE, <variable>.AdvPicSyntax.FPTYPE
	cmp	lr, #3	@ <variable>.AdvPicSyntax.FPTYPE,
	ble	.L497	@,
.L479:
	mov	r0, r6	@, pBs
	add	r1, r4, #496	@, pSyntax,
	bl	VC1_DecBfraction	@
	strb	r0, [r4, #350]	@, <variable>.AdvPicSyntax.BFRACTION
	b	.L480	@
.L470:
	mov	r1, #1	@,
	mov	r0, r6	@, pBs
	bl	BsGet	@
	mov	r1, #1	@,
	strb	r0, [r4, #352]	@, <variable>.AdvPicSyntax.TFF
	mov	r0, r6	@, pBs
	bl	BsGet	@
	ldrb	r3, [r4, #22]	@ zero_extendqisi2	@ <variable>.AdvSeqSyntax.PULLDOWN, <variable>.AdvSeqSyntax.PULLDOWN
	strb	r0, [r4, #353]	@, <variable>.AdvPicSyntax.RFF
	b	.L471	@
.L497:
	mov	r0, r6	@, pBs
	bl	VC1_DecRefdist	@
	strb	r0, [r4, #379]	@, <variable>.AdvPicSyntax.REFDIST
	b	.L478	@
.L465:
	ldr	ip, [r2, #504]	@ <variable>.AdvPicSyntax.FldPicType, <variable>.AdvPicSyntax.FldPicType
	strb	ip, [r2, #349]	@ <variable>.AdvPicSyntax.FldPicType, <variable>.AdvPicSyntax.PTYPE
	ldrb	r1, [r5, #3509]	@ zero_extendqisi2	@ <variable>.SynNew.AdvPicSyntax.PTYPE, <variable>.SynNew.AdvPicSyntax.PTYPE
	strb	r1, [r5, #2]	@ <variable>.SynNew.AdvPicSyntax.PTYPE, <variable>.PicCodingType
	b	.L480	@
	.fnend
	.size	VC1_Vfmw_ParseAdvFieldPicHdr, .-VC1_Vfmw_ParseAdvFieldPicHdr
	.align	2
	.global	VC1_Vfmw_ParseAdvBPicHdr
	.type	VC1_Vfmw_ParseAdvBPicHdr, %function
VC1_Vfmw_ParseAdvBPicHdr:
	.fnstart
.LFB1558:
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
	mov	r6, r1	@ pCodecInf, pCodecInf
	mov	r1, #1	@,
	mov	r4, r2	@ pSyntax, pSyntax
	mov	r5, r0	@ pBs, pBs
	bl	BsGet	@
	ldrb	r3, [r4, #23]	@ zero_extendqisi2	@ <variable>.AdvSeqSyntax.INTERLACE, <variable>.AdvSeqSyntax.INTERLACE
	cmp	r3, #1	@ <variable>.AdvSeqSyntax.INTERLACE,
	strb	r0, [r4, #348]	@, <variable>.AdvPicSyntax.RNDCTRL
	beq	.L499	@,
	ldr	r3, [r4, #392]	@ prephitmp.2047, <variable>.AdvPicSyntax.FCM
	cmp	r3, #2	@ prephitmp.2047,
	beq	.L499	@,
	ldrb	r1, [r4, #25]	@ zero_extendqisi2	@ <variable>.AdvSeqSyntax.FINTERPFLAG, <variable>.AdvSeqSyntax.FINTERPFLAG
	cmp	r1, #1	@ <variable>.AdvSeqSyntax.FINTERPFLAG,
	beq	.L524	@,
.L501:
	cmp	r3, #0	@ prephitmp.2047,
	bne	.L502	@,
	mov	r0, r5	@, pBs
	add	r1, r4, #496	@, pSyntax,
	bl	VC1_DecBfraction	@
	uxtb	r0, r0	@ D.39405,
	strb	r0, [r4, #350]	@ D.39405, <variable>.AdvPicSyntax.BFRACTION
	cmp	r0, #21	@ D.39405,
	beq	.L503	@,
.L502:
	mov	r0, r5	@, pBs
	mov	r1, #5	@,
	bl	BsGet	@
	uxtb	r7, r0	@ D.39411,
	strb	r7, [r4, #358]	@ D.39411, <variable>.AdvPicSyntax.PQINDEX
	cmp	r7, #0	@ D.39411,
	bne	.L525	@,
.L503:
	mov	r3, #0	@ D.39409,
	mov	r0, r3	@, D.39409
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L525:
	ldrb	r8, [r4, #198]	@ zero_extendqisi2	@ <variable>.AdvEntSyntax.QUANTIZER, <variable>.AdvEntSyntax.QUANTIZER
	mov	r1, r7	@, D.39411
	mov	r0, r8	@, <variable>.AdvEntSyntax.QUANTIZER
	bl	VC1_Vfmw_DecPQUANT	@
	cmp	r7, #8	@ D.39411,
	movhi	r3, #0	@ tmp180,
	str	r0, [r4, #464]	@, <variable>.AdvPicSyntax.PQUANT
	strhib	r3, [r4, #351]	@ tmp180, <variable>.AdvPicSyntax.HALFQP
	bls	.L526	@,
.L505:
	cmp	r8, #1	@ <variable>.AdvEntSyntax.QUANTIZER,
	movne	r3, #0	@ tmp184,
	strneb	r3, [r4, #359]	@ tmp184, <variable>.AdvPicSyntax.PQUANTIZER
	beq	.L527	@,
.L507:
	ldrb	r1, [r4, #21]	@ zero_extendqisi2	@ <variable>.AdvSeqSyntax.POSTPROCFLAG, <variable>.AdvSeqSyntax.POSTPROCFLAG
	cmp	r1, #1	@ <variable>.AdvSeqSyntax.POSTPROCFLAG,
	beq	.L528	@,
.L508:
	ldr	r2, [r4, #392]	@ <variable>.AdvPicSyntax.FCM, <variable>.AdvPicSyntax.FCM
	cmp	r2, #2	@ <variable>.AdvPicSyntax.FCM,
	beq	.L529	@,
.L509:
	ldrb	ip, [r4, #194]	@ zero_extendqisi2	@ <variable>.AdvEntSyntax.EXTENDED_MV, <variable>.AdvEntSyntax.EXTENDED_MV
	cmp	ip, #1	@ <variable>.AdvEntSyntax.EXTENDED_MV,
	beq	.L530	@,
.L510:
	ldr	lr, [r4, #392]	@ <variable>.AdvPicSyntax.FCM, <variable>.AdvPicSyntax.FCM
	cmp	lr, #0	@ <variable>.AdvPicSyntax.FCM,
	beq	.L531	@,
	ldrb	r3, [r4, #200]	@ zero_extendqisi2	@ <variable>.AdvEntSyntax.EXTENDED_DMV, <variable>.AdvEntSyntax.EXTENDED_DMV
	cmp	r3, #1	@ <variable>.AdvEntSyntax.EXTENDED_DMV,
	beq	.L532	@,
.L515:
	mov	r0, r5	@, pBs
	mov	r1, #1	@,
	bl	BsGet	@
	str	r0, [r4, #468]	@, <variable>.AdvPicSyntax.INTCOMP
.L514:
	mov	r1, r6	@, pCodecInf
	mov	r0, r5	@, pBs
	mov	r2, r4	@, pSyntax
	mov	r3, #0	@,
	bl	BPD_Drv	@
	cmp	r0, #1	@,
	beq	.L503	@,
	ldr	r1, [r4, #392]	@ <variable>.AdvPicSyntax.FCM, <variable>.AdvPicSyntax.FCM
	cmp	r1, #2	@ <variable>.AdvPicSyntax.FCM,
	beq	.L533	@,
.L516:
	mov	r1, #2	@,
	mov	r0, r5	@, pBs
	bl	BsGet	@
	ldr	r6, [r4, #392]	@ <variable>.AdvPicSyntax.FCM, <variable>.AdvPicSyntax.FCM
	cmp	r6, #0	@ <variable>.AdvPicSyntax.FCM,
	moveq	r1, #2	@,
	movne	r1, #3	@,
	strb	r0, [r4, #366]	@, <variable>.AdvPicSyntax.MVTAB
	mov	r0, r5	@, pBs
	bl	BsGet	@
	ldr	r6, [r4, #392]	@ <variable>.AdvPicSyntax.FCM, <variable>.AdvPicSyntax.FCM
	cmp	r6, #2	@ <variable>.AdvPicSyntax.FCM,
	uxtb	r0, r0	@ iftmp.559,
	strb	r0, [r4, #367]	@ iftmp.559, <variable>.AdvPicSyntax.CBPTAB
	beq	.L534	@,
.L519:
	ldrb	r1, [r4, #195]	@ zero_extendqisi2	@ D.39478, <variable>.AdvEntSyntax.DQUANT
	cmp	r1, #0	@ D.39478,
	bne	.L535	@,
.L520:
	ldrb	r1, [r4, #196]	@ zero_extendqisi2	@ <variable>.AdvEntSyntax.VSTRANSFORM, <variable>.AdvEntSyntax.VSTRANSFORM
	cmp	r1, #1	@ <variable>.AdvEntSyntax.VSTRANSFORM,
	beq	.L536	@,
.L521:
	mov	r0, r5	@, pBs
	bl	VC1_DecTransacfrm	@
	mov	r1, #1	@,
	strb	r0, [r4, #370]	@, <variable>.AdvPicSyntax.TRANSACFRM
	mov	r0, r5	@, pBs
	bl	BsGet	@
	mov	r3, #1	@ D.39409,
	strb	r0, [r4, #372]	@, <variable>.AdvPicSyntax.TRANSDCTAB
	mov	r0, r3	@, D.39409
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L499:
	mov	r1, #1	@,
	mov	r0, r5	@, pBs
	bl	BsGet	@
	ldrb	r1, [r4, #25]	@ zero_extendqisi2	@ <variable>.AdvSeqSyntax.FINTERPFLAG, <variable>.AdvSeqSyntax.FINTERPFLAG
	ldr	r3, [r4, #392]	@ prephitmp.2047, <variable>.AdvPicSyntax.FCM
	cmp	r1, #1	@ <variable>.AdvSeqSyntax.FINTERPFLAG,
	strb	r0, [r4, #356]	@, <variable>.AdvPicSyntax.UVSAMP
	bne	.L501	@,
.L524:
	cmp	r3, #0	@ prephitmp.2047,
	bne	.L502	@,
	mov	r0, r5	@, pBs
	bl	BsGet	@
	ldr	r3, [r4, #392]	@ prephitmp.2047, <variable>.AdvPicSyntax.FCM
	strb	r0, [r4, #357]	@, <variable>.AdvPicSyntax.INTERPFRM
	b	.L501	@
.L535:
	mov	r0, r5	@, pBs
	ldrb	r2, [r4, #464]	@ zero_extendqisi2	@, <variable>.AdvPicSyntax.PQUANT
	add	r3, r4, #508	@, pSyntax,
	bl	VC1_VopDQuant	@
	b	.L520	@
.L526:
	mov	r0, r5	@, pBs
	mov	r1, #1	@,
	bl	BsGet	@
	ldrb	r8, [r4, #198]	@ zero_extendqisi2	@ <variable>.AdvEntSyntax.QUANTIZER, <variable>.AdvEntSyntax.QUANTIZER
	strb	r0, [r4, #351]	@, <variable>.AdvPicSyntax.HALFQP
	b	.L505	@
.L531:
	mov	r0, r5	@, pBs
	mov	r1, #1	@,
	bl	BsGet	@
	cmp	r0, #0	@,
	moveq	r0, #3	@ iftmp.558,
	movne	r0, #1	@ iftmp.558,
	strb	r0, [r4, #362]	@ iftmp.558, <variable>.AdvPicSyntax.MVMODE
	b	.L514	@
.L527:
	mov	r1, r8	@, <variable>.AdvEntSyntax.QUANTIZER
	mov	r0, r5	@, pBs
	bl	BsGet	@
	strb	r0, [r4, #359]	@, <variable>.AdvPicSyntax.PQUANTIZER
	b	.L507	@
.L528:
	mov	r0, r5	@, pBs
	mov	r1, #2	@,
	bl	BsGet	@
	strb	r0, [r4, #360]	@, <variable>.AdvPicSyntax.POSTPROC
	b	.L508	@
.L529:
	mov	r0, r5	@, pBs
	add	r1, r4, #496	@, pSyntax,
	bl	VC1_DecBfraction	@
	strb	r0, [r4, #350]	@, <variable>.AdvPicSyntax.BFRACTION
	b	.L509	@
.L530:
	mov	r0, r5	@, pBs
	bl	VC1_DecMvrange	@
	strb	r0, [r4, #361]	@, <variable>.AdvPicSyntax.MVRANGE
	b	.L510	@
.L536:
	mov	r0, r5	@, pBs
	bl	BsGet	@
	uxtb	r1, r0	@ D.39488,
	strb	r1, [r4, #368]	@ D.39488, <variable>.AdvPicSyntax.TTMBF
	cmp	r1, #1	@ D.39488,
	bne	.L521	@,
	mov	r0, r5	@, pBs
	mov	r1, #2	@,
	bl	BsGet	@
	strb	r0, [r4, #369]	@, <variable>.AdvPicSyntax.TTFRM
	b	.L521	@
.L534:
	mov	r1, r6	@, <variable>.AdvPicSyntax.FCM
	mov	r0, r5	@, pBs
	bl	BsGet	@
	mov	r1, r6	@, <variable>.AdvPicSyntax.FCM
	strb	r0, [r4, #376]	@, <variable>.AdvPicSyntax.BMVBPTAB
	mov	r0, r5	@, pBs
	bl	BsGet	@
	strb	r0, [r4, #377]	@, <variable>.AdvPicSyntax.QMVBPTAB
	b	.L519	@
.L533:
	mov	r0, r5	@, pBs
	bl	BsGet	@
	strb	r0, [r4, #375]	@, <variable>.AdvPicSyntax.MBMODETAB
	b	.L516	@
.L532:
	mov	r0, r5	@, pBs
	bl	VC1_DecMvrange	@
	strb	r0, [r4, #373]	@, <variable>.AdvPicSyntax.DMVRANGE
	b	.L515	@
	.fnend
	.size	VC1_Vfmw_ParseAdvBPicHdr, .-VC1_Vfmw_ParseAdvBPicHdr
	.align	2
	.global	VC1_Vfmw_ParseAdvPPicHdr
	.type	VC1_Vfmw_ParseAdvPPicHdr, %function
VC1_Vfmw_ParseAdvPPicHdr:
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
	mov	r6, r1	@ pCodecInf, pCodecInf
	mov	r1, #1	@,
	mov	r4, r2	@ pSyntax, pSyntax
	mov	r5, r0	@ pBs, pBs
	bl	BsGet	@
	ldrb	r3, [r4, #23]	@ zero_extendqisi2	@ <variable>.AdvSeqSyntax.INTERLACE, <variable>.AdvSeqSyntax.INTERLACE
	cmp	r3, #1	@ <variable>.AdvSeqSyntax.INTERLACE,
	strb	r0, [r4, #348]	@, <variable>.AdvPicSyntax.RNDCTRL
	beq	.L538	@,
	ldr	r0, [r4, #392]	@ <variable>.AdvPicSyntax.FCM, <variable>.AdvPicSyntax.FCM
	cmp	r0, #2	@ <variable>.AdvPicSyntax.FCM,
	beq	.L538	@,
	ldrb	r1, [r4, #25]	@ zero_extendqisi2	@ <variable>.AdvSeqSyntax.FINTERPFLAG, <variable>.AdvSeqSyntax.FINTERPFLAG
	cmp	r1, #1	@ <variable>.AdvSeqSyntax.FINTERPFLAG,
	beq	.L563	@,
.L540:
	mov	r0, r5	@, pBs
	mov	r1, #5	@,
	bl	BsGet	@
	uxtb	r7, r0	@ D.39273,
	strb	r7, [r4, #358]	@ D.39273, <variable>.AdvPicSyntax.PQINDEX
	cmp	r7, #0	@ D.39273,
	bne	.L564	@,
.L541:
	mov	r3, #0	@ D.39277,
	mov	r0, r3	@, D.39277
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L564:
	ldrb	r8, [r4, #198]	@ zero_extendqisi2	@ <variable>.AdvEntSyntax.QUANTIZER, <variable>.AdvEntSyntax.QUANTIZER
	mov	r1, r7	@, D.39273
	mov	r0, r8	@, <variable>.AdvEntSyntax.QUANTIZER
	bl	VC1_Vfmw_DecPQUANT	@
	cmp	r7, #8	@ D.39273,
	movhi	r3, #0	@ tmp183,
	str	r0, [r4, #464]	@, <variable>.AdvPicSyntax.PQUANT
	strhib	r3, [r4, #351]	@ tmp183, <variable>.AdvPicSyntax.HALFQP
	bls	.L565	@,
.L543:
	cmp	r8, #1	@ <variable>.AdvEntSyntax.QUANTIZER,
	movne	r3, #0	@ tmp187,
	strneb	r3, [r4, #359]	@ tmp187, <variable>.AdvPicSyntax.PQUANTIZER
	beq	.L566	@,
.L545:
	ldrb	r1, [r4, #21]	@ zero_extendqisi2	@ <variable>.AdvSeqSyntax.POSTPROCFLAG, <variable>.AdvSeqSyntax.POSTPROCFLAG
	cmp	r1, #1	@ <variable>.AdvSeqSyntax.POSTPROCFLAG,
	beq	.L567	@,
.L546:
	ldrb	ip, [r4, #194]	@ zero_extendqisi2	@ <variable>.AdvEntSyntax.EXTENDED_MV, <variable>.AdvEntSyntax.EXTENDED_MV
	cmp	ip, #1	@ <variable>.AdvEntSyntax.EXTENDED_MV,
	beq	.L568	@,
.L547:
	ldr	lr, [r4, #392]	@ <variable>.AdvPicSyntax.FCM, <variable>.AdvPicSyntax.FCM
	cmp	lr, #0	@ <variable>.AdvPicSyntax.FCM,
	beq	.L569	@,
	ldrb	r0, [r4, #200]	@ zero_extendqisi2	@ <variable>.AdvEntSyntax.EXTENDED_DMV, <variable>.AdvEntSyntax.EXTENDED_DMV
	cmp	r0, #1	@ <variable>.AdvEntSyntax.EXTENDED_DMV,
	movne	r0, #0	@ tmp204,
	strneb	r0, [r4, #373]	@ tmp204, <variable>.AdvPicSyntax.DMVRANGE
	beq	.L570	@,
.L551:
	mov	r1, #1	@,
	mov	r0, r5	@, pBs
	bl	BsGet	@
	mov	r1, #1	@,
	strb	r0, [r4, #374]	@, <variable>.AdvPicSyntax.QMVSWITCH
	mov	r0, r5	@, pBs
	bl	BsGet	@
	cmp	r0, #1	@ D.39326,
	str	r0, [r4, #468]	@ D.39326, <variable>.AdvPicSyntax.INTCOMP
	beq	.L571	@,
.L552:
	mov	r2, #0	@ tmp209,
	strb	r2, [r4, #382]	@ tmp209, <variable>.AdvPicSyntax.MVTYPEMBMode
.L549:
	mov	r1, r6	@, pCodecInf
	mov	r0, r5	@, pBs
	mov	r2, r4	@, pSyntax
	mov	r3, #0	@,
	bl	BPD_Drv	@
	cmp	r0, #1	@,
	beq	.L541	@,
	ldr	r1, [r4, #392]	@ <variable>.AdvPicSyntax.FCM, <variable>.AdvPicSyntax.FCM
	cmp	r1, #2	@ <variable>.AdvPicSyntax.FCM,
	beq	.L572	@,
.L553:
	mov	r1, #2	@,
	mov	r0, r5	@, pBs
	bl	BsGet	@
	ldr	r6, [r4, #392]	@ <variable>.AdvPicSyntax.FCM, <variable>.AdvPicSyntax.FCM
	cmp	r6, #0	@ <variable>.AdvPicSyntax.FCM,
	moveq	r1, #2	@,
	movne	r1, #3	@,
	strb	r0, [r4, #366]	@, <variable>.AdvPicSyntax.MVTAB
	mov	r0, r5	@, pBs
	bl	BsGet	@
	ldr	r6, [r4, #392]	@ <variable>.AdvPicSyntax.FCM, <variable>.AdvPicSyntax.FCM
	cmp	r6, #2	@ <variable>.AdvPicSyntax.FCM,
	uxtb	r1, r0	@ iftmp.556,
	strb	r1, [r4, #367]	@ iftmp.556, <variable>.AdvPicSyntax.CBPTAB
	beq	.L573	@,
.L556:
	ldrb	r1, [r4, #195]	@ zero_extendqisi2	@ D.39359, <variable>.AdvEntSyntax.DQUANT
	cmp	r1, #0	@ D.39359,
	bne	.L574	@,
.L559:
	ldrb	r1, [r4, #196]	@ zero_extendqisi2	@ <variable>.AdvEntSyntax.VSTRANSFORM, <variable>.AdvEntSyntax.VSTRANSFORM
	cmp	r1, #1	@ <variable>.AdvEntSyntax.VSTRANSFORM,
	beq	.L575	@,
.L560:
	mov	r0, r5	@, pBs
	bl	VC1_DecTransacfrm	@
	mov	r1, #1	@,
	strb	r0, [r4, #370]	@, <variable>.AdvPicSyntax.TRANSACFRM
	mov	r0, r5	@, pBs
	bl	BsGet	@
	mov	r3, #1	@ D.39277,
	strb	r0, [r4, #372]	@, <variable>.AdvPicSyntax.TRANSDCTAB
	mov	r0, r3	@, D.39277
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L538:
	mov	r1, #1	@,
	mov	r0, r5	@, pBs
	bl	BsGet	@
	ldrb	r1, [r4, #25]	@ zero_extendqisi2	@ <variable>.AdvSeqSyntax.FINTERPFLAG, <variable>.AdvSeqSyntax.FINTERPFLAG
	cmp	r1, #1	@ <variable>.AdvSeqSyntax.FINTERPFLAG,
	strb	r0, [r4, #356]	@, <variable>.AdvPicSyntax.UVSAMP
	bne	.L540	@,
.L563:
	ldr	r2, [r4, #392]	@ <variable>.AdvPicSyntax.FCM, <variable>.AdvPicSyntax.FCM
	cmp	r2, #0	@ <variable>.AdvPicSyntax.FCM,
	bne	.L540	@,
	mov	r0, r5	@, pBs
	bl	BsGet	@
	strb	r0, [r4, #357]	@, <variable>.AdvPicSyntax.INTERPFRM
	b	.L540	@
.L569:
	mov	r0, r5	@, pBs
	ldrb	r1, [r4, #464]	@ zero_extendqisi2	@, <variable>.AdvPicSyntax.PQUANT
	bl	VC1_DecMvmodeProgrP	@
	uxtb	r3, r0	@ D.39307,
	strb	r3, [r4, #362]	@ D.39307, <variable>.AdvPicSyntax.MVMODE
	cmp	r3, #4	@ D.39307,
	bne	.L549	@,
	ldrb	r1, [r4, #464]	@ zero_extendqisi2	@, <variable>.AdvPicSyntax.PQUANT
	mov	r0, r5	@, pBs
	bl	VC1_DecMvmode2	@
	mov	r1, #6	@,
	strb	r0, [r4, #363]	@, <variable>.AdvPicSyntax.MVMODE2
	mov	r0, r5	@, pBs
	bl	BsGet	@
	mov	r1, #6	@,
	strb	r0, [r4, #364]	@, <variable>.AdvPicSyntax.LUMSCALE
	mov	r0, r5	@, pBs
	bl	BsGet	@
	strb	r0, [r4, #365]	@, <variable>.AdvPicSyntax.LUMSHIFT
	b	.L549	@
.L565:
	mov	r0, r5	@, pBs
	mov	r1, #1	@,
	bl	BsGet	@
	ldrb	r8, [r4, #198]	@ zero_extendqisi2	@ <variable>.AdvEntSyntax.QUANTIZER, <variable>.AdvEntSyntax.QUANTIZER
	strb	r0, [r4, #351]	@, <variable>.AdvPicSyntax.HALFQP
	b	.L543	@
.L574:
	mov	r0, r5	@, pBs
	ldrb	r2, [r4, #464]	@ zero_extendqisi2	@, <variable>.AdvPicSyntax.PQUANT
	add	r3, r4, #508	@, pSyntax,
	bl	VC1_VopDQuant	@
	b	.L559	@
.L566:
	mov	r1, r8	@, <variable>.AdvEntSyntax.QUANTIZER
	mov	r0, r5	@, pBs
	bl	BsGet	@
	strb	r0, [r4, #359]	@, <variable>.AdvPicSyntax.PQUANTIZER
	b	.L545	@
.L568:
	mov	r0, r5	@, pBs
	bl	VC1_DecMvrange	@
	strb	r0, [r4, #361]	@, <variable>.AdvPicSyntax.MVRANGE
	b	.L547	@
.L567:
	mov	r0, r5	@, pBs
	mov	r1, #2	@,
	bl	BsGet	@
	strb	r0, [r4, #360]	@, <variable>.AdvPicSyntax.POSTPROC
	b	.L546	@
.L572:
	mov	r0, r5	@, pBs
	bl	BsGet	@
	strb	r0, [r4, #375]	@, <variable>.AdvPicSyntax.MBMODETAB
	b	.L553	@
.L575:
	mov	r0, r5	@, pBs
	bl	BsGet	@
	uxtb	r3, r0	@ D.39367,
	strb	r3, [r4, #368]	@ D.39367, <variable>.AdvPicSyntax.TTMBF
	cmp	r3, #1	@ D.39367,
	bne	.L560	@,
	mov	r0, r5	@, pBs
	mov	r1, #2	@,
	bl	BsGet	@
	strb	r0, [r4, #369]	@, <variable>.AdvPicSyntax.TTFRM
	b	.L560	@
.L573:
	mov	r0, r5	@, pBs
	mov	r1, r6	@, <variable>.AdvPicSyntax.FCM
	bl	BsGet	@
	ldrb	ip, [r4, #374]	@ zero_extendqisi2	@ <variable>.AdvPicSyntax.QMVSWITCH, <variable>.AdvPicSyntax.QMVSWITCH
	cmp	ip, #1	@ <variable>.AdvPicSyntax.QMVSWITCH,
	strb	r0, [r4, #376]	@, <variable>.AdvPicSyntax.BMVBPTAB
	movne	r0, #0	@ iftmp.557,
	strneb	r0, [r4, #377]	@ iftmp.557, <variable>.AdvPicSyntax.QMVBPTAB
	bne	.L556	@
.L576:
	mov	r1, r6	@, <variable>.AdvPicSyntax.FCM
	mov	r0, r5	@, pBs
	bl	BsGet	@
	uxtb	r0, r0	@ iftmp.557,
	strb	r0, [r4, #377]	@ iftmp.557, <variable>.AdvPicSyntax.QMVBPTAB
	b	.L556	@
.L571:
	mov	r1, #6	@,
	mov	r0, r5	@, pBs
	bl	BsGet	@
	mov	r1, #6	@,
	strb	r0, [r4, #364]	@, <variable>.AdvPicSyntax.LUMSCALE
	mov	r0, r5	@, pBs
	bl	BsGet	@
	strb	r0, [r4, #365]	@, <variable>.AdvPicSyntax.LUMSHIFT
	b	.L552	@
.L570:
	mov	r0, r5	@, pBs
	bl	VC1_DecMvrange	@
	strb	r0, [r4, #373]	@, <variable>.AdvPicSyntax.DMVRANGE
	b	.L551	@
	.fnend
	.size	VC1_Vfmw_ParseAdvPPicHdr, .-VC1_Vfmw_ParseAdvPPicHdr
	.align	2
	.global	VC1_Vfmw_ParseAdvIPicHdr
	.type	VC1_Vfmw_ParseAdvIPicHdr, %function
VC1_Vfmw_ParseAdvIPicHdr:
	.fnstart
.LFB1556:
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
	mov	r6, r1	@ pCodecInf, pCodecInf
	mov	r1, #1	@,
	mov	r4, r2	@ pSyntax, pSyntax
	mov	r5, r0	@ pBs, pBs
	bl	BsGet	@
	ldrb	r1, [r4, #23]	@ zero_extendqisi2	@ <variable>.AdvSeqSyntax.INTERLACE, <variable>.AdvSeqSyntax.INTERLACE
	cmp	r1, #1	@ <variable>.AdvSeqSyntax.INTERLACE,
	strb	r0, [r4, #348]	@, <variable>.AdvPicSyntax.RNDCTRL
	beq	.L590	@,
.L578:
	ldr	r3, [r4, #392]	@ <variable>.AdvPicSyntax.FCM, <variable>.AdvPicSyntax.FCM
	cmp	r3, #0	@ <variable>.AdvPicSyntax.FCM,
	bne	.L579	@,
	ldrb	r1, [r4, #25]	@ zero_extendqisi2	@ <variable>.AdvSeqSyntax.FINTERPFLAG, <variable>.AdvSeqSyntax.FINTERPFLAG
	cmp	r1, #1	@ <variable>.AdvSeqSyntax.FINTERPFLAG,
	beq	.L591	@,
.L579:
	mov	r0, r5	@, pBs
	mov	r1, #5	@,
	bl	BsGet	@
	uxtb	r7, r0	@ D.39209,
	strb	r7, [r4, #358]	@ D.39209, <variable>.AdvPicSyntax.PQINDEX
	cmp	r7, #0	@ D.39209,
	bne	.L592	@,
.L580:
	mov	r0, #0	@ D.39213,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L592:
	ldrb	r8, [r4, #198]	@ zero_extendqisi2	@ <variable>.AdvEntSyntax.QUANTIZER, <variable>.AdvEntSyntax.QUANTIZER
	mov	r1, r7	@, D.39209
	mov	r0, r8	@, <variable>.AdvEntSyntax.QUANTIZER
	bl	VC1_Vfmw_DecPQUANT	@
	cmp	r7, #8	@ D.39209,
	movhi	r3, #0	@ tmp161,
	str	r0, [r4, #464]	@, <variable>.AdvPicSyntax.PQUANT
	strhib	r3, [r4, #351]	@ tmp161, <variable>.AdvPicSyntax.HALFQP
	bls	.L593	@,
.L582:
	cmp	r8, #1	@ <variable>.AdvEntSyntax.QUANTIZER,
	movne	r3, #0	@ tmp165,
	strneb	r3, [r4, #359]	@ tmp165, <variable>.AdvPicSyntax.PQUANTIZER
	beq	.L594	@,
.L584:
	ldrb	r0, [r4, #21]	@ zero_extendqisi2	@ <variable>.AdvSeqSyntax.POSTPROCFLAG, <variable>.AdvSeqSyntax.POSTPROCFLAG
	cmp	r0, #1	@ <variable>.AdvSeqSyntax.POSTPROCFLAG,
	beq	.L595	@,
.L585:
	mov	r1, r6	@, pCodecInf
	mov	r0, r5	@, pBs
	mov	r2, r4	@, pSyntax
	mov	r3, #0	@,
	bl	BPD_Drv	@
	cmp	r0, #1	@,
	beq	.L580	@,
	mov	r0, r5	@, pBs
	bl	VC1_DecTransacfrm	@
	strb	r0, [r4, #370]	@, <variable>.AdvPicSyntax.TRANSACFRM
	mov	r0, r5	@, pBs
	bl	VC1_DecTransacfrm	@
	mov	r1, #1	@,
	strb	r0, [r4, #371]	@, <variable>.AdvPicSyntax.TRANSACFRM2
	mov	r0, r5	@, pBs
	bl	BsGet	@
	ldrb	r1, [r4, #195]	@ zero_extendqisi2	@ D.39242, <variable>.AdvEntSyntax.DQUANT
	cmp	r1, #0	@ D.39242,
	strb	r0, [r4, #372]	@, <variable>.AdvPicSyntax.TRANSDCTAB
	bne	.L586	@,
.L589:
	mov	r0, #1	@ D.39213,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L586:
	mov	r0, r5	@, pBs
	add	r3, r4, #508	@, pSyntax,
	ldrb	r2, [r4, #464]	@ zero_extendqisi2	@, <variable>.AdvPicSyntax.PQUANT
	bl	VC1_VopDQuant	@
	b	.L589	@
.L591:
	mov	r0, r5	@, pBs
	bl	BsGet	@
	strb	r0, [r4, #357]	@, <variable>.AdvPicSyntax.INTERPFRM
	b	.L579	@
.L590:
	mov	r0, r5	@, pBs
	bl	BsGet	@
	strb	r0, [r4, #356]	@, <variable>.AdvPicSyntax.UVSAMP
	b	.L578	@
.L593:
	mov	r0, r5	@, pBs
	mov	r1, #1	@,
	bl	BsGet	@
	ldrb	r8, [r4, #198]	@ zero_extendqisi2	@ <variable>.AdvEntSyntax.QUANTIZER, <variable>.AdvEntSyntax.QUANTIZER
	strb	r0, [r4, #351]	@, <variable>.AdvPicSyntax.HALFQP
	b	.L582	@
.L595:
	mov	r0, r5	@, pBs
	mov	r1, #2	@,
	bl	BsGet	@
	strb	r0, [r4, #360]	@, <variable>.AdvPicSyntax.POSTPROC
	b	.L585	@
.L594:
	mov	r1, r8	@, <variable>.AdvEntSyntax.QUANTIZER
	mov	r0, r5	@, pBs
	bl	BsGet	@
	strb	r0, [r4, #359]	@, <variable>.AdvPicSyntax.PQUANTIZER
	b	.L584	@
	.fnend
	.size	VC1_Vfmw_ParseAdvIPicHdr, .-VC1_Vfmw_ParseAdvIPicHdr
	.align	2
	.global	VC1_Vfmw_ParseAdvFramePicHdr
	.type	VC1_Vfmw_ParseAdvFramePicHdr, %function
VC1_Vfmw_ParseAdvFramePicHdr:
	.fnstart
.LFB1559:
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
	mov	r4, r1	@ pCodecInf, pCodecInf
	mov	r1, #4	@,
	mov	r5, r2	@ pSyntax, pSyntax
	mov	r6, r0	@ pBs, pBs
	bl	BsShow	@
	cmp	r0, #7	@ Code,
	movle	r7, #1	@ prephitmp.2134,
	movle	r1, r7	@ Len, prephitmp.2134
	ble	.L598	@,
	cmp	r0, #11	@ Code,
	movle	r7, #2	@ prephitmp.2134,
	movle	r1, r7	@ Len, prephitmp.2134
	bgt	.L622	@,
.L598:
	mov	r0, r6	@, pBs
	bl	BsSkip	@
	strb	r7, [r5, #349]	@ prephitmp.2134, <variable>.AdvPicSyntax.PTYPE
	ldrb	r0, [r4, #3509]	@ zero_extendqisi2	@ <variable>.SynNew.AdvPicSyntax.PTYPE, <variable>.SynNew.AdvPicSyntax.PTYPE
	strb	r0, [r4, #2]	@ <variable>.SynNew.AdvPicSyntax.PTYPE, <variable>.PicCodingType
	ldrb	r3, [r5, #24]	@ zero_extendqisi2	@ <variable>.AdvSeqSyntax.TFCNTRFLAG, <variable>.AdvSeqSyntax.TFCNTRFLAG
	cmp	r3, #0	@ <variable>.AdvSeqSyntax.TFCNTRFLAG,
	bne	.L623	@,
.L602:
	ldrb	r3, [r5, #22]	@ zero_extendqisi2	@ <variable>.AdvSeqSyntax.PULLDOWN, <variable>.AdvSeqSyntax.PULLDOWN
	cmp	r3, #0	@ <variable>.AdvSeqSyntax.PULLDOWN,
	moveq	r2, #1	@ tmp162,
	streqb	r2, [r5, #352]	@ tmp162, <variable>.AdvPicSyntax.TFF
	beq	.L605	@,
	ldrb	r1, [r5, #23]	@ zero_extendqisi2	@ <variable>.AdvSeqSyntax.INTERLACE, <variable>.AdvSeqSyntax.INTERLACE
	cmp	r1, #0	@ <variable>.AdvSeqSyntax.INTERLACE,
	bne	.L604	@,
	mov	r0, r6	@, pBs
	mov	r1, #2	@,
	bl	BsGet	@
	ldrb	r3, [r5, #22]	@ zero_extendqisi2	@ <variable>.AdvSeqSyntax.PULLDOWN, <variable>.AdvSeqSyntax.PULLDOWN
	strb	r0, [r5, #354]	@, <variable>.AdvPicSyntax.RPTFRM
.L605:
	ldrb	r2, [r5, #23]	@ zero_extendqisi2	@ <variable>.AdvSeqSyntax.INTERLACE, <variable>.AdvSeqSyntax.INTERLACE
	cmp	r2, #1	@ <variable>.AdvSeqSyntax.INTERLACE,
	beq	.L624	@,
.L606:
	cmp	r3, #1	@ <variable>.AdvSeqSyntax.PULLDOWN,
	ldrb	r1, [r5, #190]	@ zero_extendqisi2	@ <variable>.AdvEntSyntax.PANSCAN_FLAG, <variable>.AdvEntSyntax.PANSCAN_FLAG
	ldreqb	r3, [r5, #354]	@ zero_extendqisi2	@ <variable>.AdvPicSyntax.RPTFRM, <variable>.AdvPicSyntax.RPTFRM
	movne	r3, #1	@ tmp172,
	addeq	r3, r3, #1	@ tmp171, <variable>.AdvPicSyntax.RPTFRM,
	cmp	r1, #1	@ <variable>.AdvEntSyntax.PANSCAN_FLAG,
	str	r3, [r5, #492]	@ tmp172, <variable>.AdvPicSyntax.NumOfPanScanWindows
	beq	.L625	@,
.L610:
	ldrb	r0, [r5, #349]	@ zero_extendqisi2	@ <variable>.AdvPicSyntax.PTYPE, <variable>.AdvPicSyntax.PTYPE
	cmp	r0, #5	@ <variable>.AdvPicSyntax.PTYPE,
	ldrls	pc, [pc, r0, asl #2]	@ <variable>.AdvPicSyntax.PTYPE
	b	.L612	@
.L618:
	.word	.L613
	.word	.L614
	.word	.L615
	.word	.L612
	.word	.L616
	.word	.L617
.L604:
	mov	r1, #1	@,
	mov	r0, r6	@, pBs
	bl	BsGet	@
	mov	r1, #1	@,
	strb	r0, [r5, #352]	@, <variable>.AdvPicSyntax.TFF
	mov	r0, r6	@, pBs
	bl	BsGet	@
	ldrb	r2, [r5, #23]	@ zero_extendqisi2	@ <variable>.AdvSeqSyntax.INTERLACE, <variable>.AdvSeqSyntax.INTERLACE
	ldrb	r3, [r5, #22]	@ zero_extendqisi2	@ <variable>.AdvSeqSyntax.PULLDOWN, <variable>.AdvSeqSyntax.PULLDOWN
	cmp	r2, #1	@ <variable>.AdvSeqSyntax.INTERLACE,
	strb	r0, [r5, #353]	@, <variable>.AdvPicSyntax.RFF
	bne	.L606	@,
.L624:
	cmp	r3, #1	@ <variable>.AdvSeqSyntax.PULLDOWN,
	ldrb	r1, [r5, #190]	@ zero_extendqisi2	@ <variable>.AdvEntSyntax.PANSCAN_FLAG, <variable>.AdvEntSyntax.PANSCAN_FLAG
	ldreqb	r3, [r5, #353]	@ zero_extendqisi2	@ <variable>.AdvPicSyntax.RFF, <variable>.AdvPicSyntax.RFF
	movne	r3, #2	@ tmp168,
	addeq	r3, r3, #2	@ tmp167, <variable>.AdvPicSyntax.RFF,
	cmp	r1, #1	@ <variable>.AdvEntSyntax.PANSCAN_FLAG,
	str	r3, [r5, #492]	@ tmp168, <variable>.AdvPicSyntax.NumOfPanScanWindows
	bne	.L610	@,
.L625:
	mov	r0, r6	@, pBs
	bl	BsGet	@
	uxtb	ip, r0	@ D.39558,
	strb	ip, [r5, #355]	@ D.39558, <variable>.AdvPicSyntax.PS_PRESENT
	cmp	ip, #1	@ D.39558,
	bne	.L610	@,
	ldr	lr, [r5, #492]	@ <variable>.AdvPicSyntax.NumOfPanScanWindows, <variable>.AdvPicSyntax.NumOfPanScanWindows
	cmp	lr, #0	@ <variable>.AdvPicSyntax.NumOfPanScanWindows,
	ble	.L610	@,
	mov	r7, r5	@ ivtmp.2150, pSyntax
	mov	r8, #0	@ i,
.L611:
	mov	r1, #18	@,
	mov	r0, r6	@, pBs
	bl	BsGet	@
	mov	r1, #18	@,
	add	r8, r8, #1	@ i, i,
	str	r0, [r7, #400]	@, <variable>.AdvPicSyntax.PS_HOFFSET
	mov	r0, r6	@, pBs
	bl	BsGet	@
	mov	r1, #14	@,
	str	r0, [r7, #416]	@, <variable>.AdvPicSyntax.PS_VOFFSET
	mov	r0, r6	@, pBs
	bl	BsGet	@
	mov	r1, #14	@,
	str	r0, [r7, #432]	@, <variable>.AdvPicSyntax.PS_WIDTH
	mov	r0, r6	@, pBs
	bl	BsGet	@
	ldr	r3, [r5, #492]	@ <variable>.AdvPicSyntax.NumOfPanScanWindows, <variable>.AdvPicSyntax.NumOfPanScanWindows
	cmp	r3, r8	@ <variable>.AdvPicSyntax.NumOfPanScanWindows, i
	str	r0, [r7, #448]	@, <variable>.AdvPicSyntax.PS_HEIGHT
	add	r7, r7, #4	@ ivtmp.2150, ivtmp.2150,
	bgt	.L611	@,
	b	.L610	@
.L622:
	cmp	r0, #13	@ Code,
	movle	r7, #0	@ prephitmp.2134,
	movle	r1, #3	@ Len,
	ble	.L598	@,
	cmp	r0, #14	@ Code,
	mov	r0, r6	@, pBs
	moveq	r7, #4	@ prephitmp.2134,
	movne	r1, #4	@ Len,
	moveq	r1, r7	@ Len, prephitmp.2134
	movne	r7, #5	@ prephitmp.2134,
	bl	BsSkip	@
	strb	r7, [r5, #349]	@ prephitmp.2134, <variable>.AdvPicSyntax.PTYPE
	ldrb	r0, [r4, #3509]	@ zero_extendqisi2	@ <variable>.SynNew.AdvPicSyntax.PTYPE, <variable>.SynNew.AdvPicSyntax.PTYPE
	strb	r0, [r4, #2]	@ <variable>.SynNew.AdvPicSyntax.PTYPE, <variable>.PicCodingType
	ldrb	r3, [r5, #24]	@ zero_extendqisi2	@ <variable>.AdvSeqSyntax.TFCNTRFLAG, <variable>.AdvSeqSyntax.TFCNTRFLAG
	cmp	r3, #0	@ <variable>.AdvSeqSyntax.TFCNTRFLAG,
	beq	.L602	@,
.L623:
	mov	r0, r6	@, pBs
	mov	r1, #8	@,
	bl	BsGet	@
	str	r0, [r5, #396]	@, <variable>.AdvPicSyntax.TFCNTR
	b	.L602	@
.L617:
	mov	r0, #1	@ Ret,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L612:
	mov	r0, #0	@ Ret,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L613:
	mov	r0, r6	@, pBs
	mov	r1, r4	@, pCodecInf
	mov	r2, r5	@, pSyntax
	bl	VC1_Vfmw_ParseAdvIPicHdr	@
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L614:
	mov	r0, r6	@, pBs
	mov	r1, r4	@, pCodecInf
	mov	r2, r5	@, pSyntax
	bl	VC1_Vfmw_ParseAdvPPicHdr	@
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L615:
	mov	r0, r6	@, pBs
	mov	r1, r4	@, pCodecInf
	mov	r2, r5	@, pSyntax
	bl	VC1_Vfmw_ParseAdvBPicHdr	@
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L616:
	mov	r0, r6	@, pBs
	mov	r1, r4	@, pCodecInf
	mov	r2, r5	@, pSyntax
	bl	VC1_Vfmw_ParseAdvIPicHdr	@
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
	.fnend
	.size	VC1_Vfmw_ParseAdvFramePicHdr, .-VC1_Vfmw_ParseAdvFramePicHdr
	.align	2
	.global	VC1_Vfmw_ParseAdvPicHdr
	.type	VC1_Vfmw_ParseAdvPicHdr, %function
VC1_Vfmw_ParseAdvPicHdr:
	.fnstart
.LFB1566:
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
	mov	r4, r1	@ pCodecInf, pCodecInf
	mov	r5, r0	@ pBs, pBs
	mov	r1, #0	@,
	mov	r0, r4	@, pCodecInf
	mov	r6, r2	@ pSyntax, pSyntax
	bl	VC1_SetCurPicResolutionInfo	@
	ldrb	r3, [r4, #8]	@ zero_extendqisi2	@ <variable>.Is2ndFld, <variable>.Is2ndFld
	cmp	r3, #0	@ <variable>.Is2ndFld,
	beq	.L627	@,
	movw	r1, #23028	@ tmp142,
	ldr	r0, [r4, r1]	@ <variable>.SlcNum, <variable>.SlcNum
	cmp	r0, #0	@ <variable>.SlcNum,
	ble	.L635	@,
.L627:
	ldrb	r8, [r6, #23]	@ zero_extendqisi2	@ <variable>.AdvSeqSyntax.INTERLACE, <variable>.AdvSeqSyntax.INTERLACE
	cmp	r8, #1	@ <variable>.AdvSeqSyntax.INTERLACE,
	movne	r8, #1	@ prephitmp.2177,
	movne	r7, #0	@ Code,
	beq	.L636	@,
.L630:
	str	r7, [r6, #392]	@ Code, <variable>.AdvPicSyntax.FCM
.L628:
	cmp	r8, #0	@ prephitmp.2177,
	bne	.L637	@,
	mov	r0, r5	@, pBs
	mov	r1, r4	@, pCodecInf
	mov	r2, r6	@, pSyntax
	bl	VC1_Vfmw_ParseAdvFieldPicHdr	@
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L637:
	mov	r0, r5	@, pBs
	mov	r1, r4	@, pCodecInf
	mov	r2, r6	@, pSyntax
	bl	VC1_Vfmw_ParseAdvFramePicHdr	@
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L635:
	ldr	r8, [r6, #392]	@ pretmp.2174, <variable>.AdvPicSyntax.FCM
	cmp	r8, #0	@ pretmp.2174,
	cmpne	r8, #2	@, pretmp.2174,
	movne	r8, #0	@, prephitmp.2177
	moveq	r8, #1	@, prephitmp.2177
	b	.L628	@
.L636:
	mov	r0, r5	@, pBs
	mov	r1, #2	@,
	bl	BsShow	@
	cmp	r0, #1	@ Code,
	mov	r7, r0	@ Code,
	ble	.L638	@,
	mov	r0, r5	@, pBs
	mov	r1, #2	@,
	bl	BsSkip	@
	cmp	r7, #2	@ Code,
	movne	r8, #0	@, prephitmp.2177
	moveq	r8, #1	@, prephitmp.2177
	b	.L630	@
.L638:
	mov	r0, r5	@, pBs
	mov	r1, r8	@, <variable>.AdvSeqSyntax.INTERLACE
	bl	BsSkip	@
	mov	r7, #0	@ Code,
	b	.L630	@
	.fnend
	.size	VC1_Vfmw_ParseAdvPicHdr, .-VC1_Vfmw_ParseAdvPicHdr
	.align	2
	.global	VC1_Vfmw_ParseAdvSlcHdr
	.type	VC1_Vfmw_ParseAdvSlcHdr, %function
VC1_Vfmw_ParseAdvSlcHdr:
	.fnstart
.LFB1567:
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
	movw	r3, #23028	@ tmp142,
	mov	r4, r1	@ pCodecInf, pCodecInf
	mov	r1, #9	@,
	mov	r5, r2	@ pSyntax, pSyntax
	ldr	r7, [r4, r3]	@ D.39988, <variable>.SlcNum
	mov	r6, r0	@ pBs, pBs
	bl	BsGet	@
	mov	r1, #1	@,
	add	r7, r7, r7, asl #1	@, tmp146, D.39988, D.39988,
	add	r7, r5, r7, asl #2	@, tmp148, pSyntax, tmp146,
	str	r0, [r7, #528]	@, <variable>.SLICE_ADDR
	mov	r0, r6	@, pBs
	bl	BsGet	@
	uxtb	r0, r0	@ D.39992,
	strb	r0, [r7, #524]	@ D.39992, <variable>.PIC_HEADER_FLAG
	cmp	r0, #1	@ D.39992,
	movne	r0, #1	@ Ret,
	ldmnefd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
	add	lr, r5, #188	@ tmp161, pSyntax,
	add	r1, r4, #6912	@ tmp160, pCodecInf,
	add	ip, r1, #32	@ tmp160, tmp160,
	ldmia	lr!, {r0, r1, r2, r3}	@ tmp175,,,,
	mov	r7, ip	@ tmp176, tmp160
	stmia	r7!, {r0, r1, r2, r3}	@ tmp176,,,,
	mov	ip, r7	@ tmp178, tmp176
	ldmia	lr!, {r0, r1, r2, r3}	@ tmp177,,,,
	stmia	ip!, {r0, r1, r2, r3}	@ tmp178,,,,
	ldmia	lr!, {r0, r1, r2, r3}	@ tmp179,,,,
	stmia	ip!, {r0, r1, r2, r3}	@ tmp178,,,,
	ldmia	lr, {r0, r1, r2}	@ tmp179,,,
	stmia	ip, {r0, r1, r2}	@ tmp180,,,
	add	r0, r4, #6720	@, pCodecInf,
	add	r1, r5, #16	@, pSyntax,
	mov	r2, #172	@,
	add	r0, r0, #52	@,,
	bl	memcpy	@
	add	r1, r5, #348	@, pSyntax,
	mov	r2, #176	@,
	add	r0, r4, #7104	@, pCodecInf,
	bl	memcpy	@
	add	r2, r4, #6720	@, tmp1,
	mov	r0, r6	@, pBs
	mov	r1, r4	@, pCodecInf
	add	r2, r2, #36	@,,
	bl	VC1_Vfmw_ParseAdvPicHdr	@
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
	.fnend
	.size	VC1_Vfmw_ParseAdvSlcHdr, .-VC1_Vfmw_ParseAdvSlcHdr
	.align	2
	.global	VC1_Vfmw_ParseAdvHdr
	.type	VC1_Vfmw_ParseAdvHdr, %function
VC1_Vfmw_ParseAdvHdr:
	.fnstart
.LFB1572:
	@ args = 0, pretend = 0, frame = 16
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
	str	r1, [fp, #-48]	@ pSyntax, %sfp
	ldr	r6, [r0, #3128]	@ pBs, <variable>.pBs
	mov	r4, r0	@ pCodecInf, pCodecInf
	mov	r1, #32	@,
	mov	r8, #0	@ tmp171,
	add	r7, r0, #35072	@ pVc1Packet, pCodecInf,
	strb	r8, [r0, #6]	@ tmp171, <variable>.IsWaitToDec
	mov	r0, r6	@, pBs
	mov	r9, r2	@ ChanID, ChanID
	bl	BsGet	@
	ldr	r5, [r6, #24]	@ <variable>.TotalPos, <variable>.TotalPos
	movw	r2, #35324	@ tmp177,
	movw	r1, #35344	@ tmp179,
	cmp	r5, r8	@ <variable>.TotalPos,
	add	ip, r5, #7	@ tmp175, <variable>.TotalPos,
	ldr	sl, [r4, r2]	@ <variable>.stCurPacket.BsVirAddr, <variable>.stCurPacket.BsVirAddr
	add	r7, r7, #252	@ pVc1Packet, pVc1Packet,
	movlt	r5, ip	@ <variable>.TotalPos, tmp175
	ldr	r2, [r4, r1]	@ <variable>.stCurPacket.BsLength, <variable>.stCurPacket.BsLength
	mov	r3, r5, asr #3	@ tmp176, <variable>.TotalPos,
	add	sl, r3, sl	@ pTmp, tmp176, <variable>.stCurPacket.BsVirAddr
	rsb	r2, r3, r2	@, tmp176, <variable>.stCurPacket.BsLength
	mov	r1, sl	@, pTmp
	uxtb	r5, r0	@ Code,
	mov	r0, r6	@, pBs
	bl	BsInit	@
	sub	r3, r5, #10	@ tmp182, Code,
	cmp	r3, #5	@ tmp182,
	bhi	.L644	@,
	cmp	r5, #11	@ Code,
	beq	.L689	@,
	ldrb	r2, [r4, #0]	@ zero_extendqisi2	@ <variable>.CodecStatus, <variable>.CodecStatus
	and	r5, r2, #7	@ tmp440, <variable>.CodecStatus,
	cmp	r5, #7	@ tmp440,
	beq	.L690	@,
	movw	ip, #23028	@ tmp447,
	strb	r8, [r4, #8]	@ tmp171, <variable>.Is2ndFld
	str	r8, [r4, ip]	@ tmp171, <variable>.SlcNum
	cmp	r3, #5	@ tmp182,
	ldrls	pc, [pc, r3, asl #2]	@ tmp182
	b	.L680	@
.L665:
	.word	.L660
	.word	.L680
	.word	.L661
	.word	.L662
	.word	.L663
	.word	.L664
.L644:
	sub	lr, r5, #27	@ tmp733, Code,
	cmp	lr, #4	@ tmp733,
	bls	.L691	@,
	cmp	r5, #254	@ Code,
	beq	.L692	@,
.L680:
	mov	r0, r9	@, ChanID
	mov	r1, r7	@, pVc1Packet
	bl	VC1_ClearCurPacket	@
	mov	r5, #0	@ Ret,
.L649:
	mov	r0, r5	@, Ret
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L691:
	mov	r0, r9	@, ChanID
	mov	r1, r7	@, pVc1Packet
	bl	VC1_ClearCurPacket	@
	mov	r5, #1	@ Ret,
	b	.L649	@
.L689:
	ldrb	lr, [r4, #0]	@ zero_extendqisi2	@ <variable>.CodecStatus, <variable>.CodecStatus
	and	r0, lr, #7	@ tmp184, <variable>.CodecStatus,
	cmp	r0, #7	@ tmp184,
	beq	.L693	@,
	mov	r0, r9	@, ChanID
	mov	r1, r7	@, pVc1Packet
	bl	VC1_ClearCurPacket	@
	mov	r5, r8	@ Ret, tmp171
	b	.L649	@
.L692:
	mov	r1, #32	@,
	mov	r0, r6	@, pBs
	bl	BsGet	@
	mov	r1, #32	@,
	mov	r5, r0	@ D.40237,
	mov	r0, r6	@, pBs
	bl	BsGet	@
	movw	ip, #:lower16:1128615492	@ tmp735,
	movw	r1, #:lower16:1213419593	@ tmp738,
	movt	ip, #:upper16:1128615492	@ tmp735,
	movt	r1, #:upper16:1213419593	@ tmp738,
	cmp	r0, ip	@, tmp735
	cmpeq	r5, r1	@, D.40237, tmp738
	bne	.L680	@,
	ldrb	r2, [r4, #0]	@ zero_extendqisi2	@ <variable>.CodecStatus, <variable>.CodecStatus
	mov	r3, #1	@ tmp743,
	mov	r5, r3	@ Ret, tmp743
	strb	r3, [r4, #6]	@ tmp743, <variable>.IsWaitToDec
	orr	r0, r2, #16	@ tmp747, <variable>.CodecStatus,
	strb	r3, [r4, #7]	@ tmp743, <variable>.IsStreamEndFlag
	strb	r0, [r4, #0]	@ tmp747, <variable>.CodecStatus
	b	.L649	@
.L690:
	mov	r5, #1	@ tmp443,
	orr	lr, r2, #16	@ tmp441, <variable>.CodecStatus,
	strb	r5, [r4, #6]	@ tmp443, <variable>.IsWaitToDec
	strb	lr, [r4, #0]	@ tmp441, <variable>.CodecStatus
	b	.L649	@
.L661:
	mov	r0, #1	@ tmp454,
	strb	r0, [r4, #8]	@ tmp454, <variable>.Is2ndFld
	ldr	r3, [fp, #-48]	@, %sfp
	mov	r1, #16	@,
	add	r0, r3, #508	@,,
	bl	__memzero	@
	ldrb	r1, [r4, #8]	@ zero_extendqisi2	@ <variable>.Is2ndFld, <variable>.Is2ndFld
	cmp	r1, #0	@ <variable>.Is2ndFld,
	beq	.L662	@,
.L666:
	add	r2, r4, #22784	@, pCodecInf,
	mov	r1, #12288	@,
	add	r0, r2, #248	@,,
	bl	__memzero	@
	mov	r0, r6	@, pBs
	bl	BsPos	@
	ldr	r2, [fp, #-48]	@, %sfp
	mov	r1, r4	@, pCodecInf
	str	r0, [r2, #488]	@, <variable>.AdvPicSyntax.HdrLen
	mov	r0, r6	@, pBs
	bl	VC1_Vfmw_ParseAdvPicHdr	@
	cmp	r0, #1	@ Ret,
	mov	r5, r0	@ Ret,
	beq	.L694	@,
	mov	r0, r9	@, ChanID
	mov	r1, r7	@, pVc1Packet
	bl	VC1_ClearCurPacket	@
	movw	r1, #:lower16:.LC12	@,
	movw	r2, #5571	@,
	movt	r1, #:upper16:.LC12	@,
	mov	r0, #1	@,
	bl	dprint_vfmw	@
	b	.L649	@
.L663:
	mov	r0, r6	@, pBs
	mov	r1, r4	@, pCodecInf
	ldr	r2, [fp, #-48]	@, %sfp
	bl	VC1_Vfmw_ParseAdvEntptHdr	@
	cmp	r0, #1	@ Ret,
	mov	r5, r0	@ Ret,
	beq	.L695	@,
.L678:
	mov	r0, r9	@, ChanID
	mov	r1, r7	@, pVc1Packet
	bl	VC1_ClearCurPacket	@
	b	.L649	@
.L664:
	mov	r0, r6	@, pBs
	ldr	r2, [fp, #-48]	@, %sfp
	mov	r1, r4	@, pCodecInf
	bl	VC1_Vfmw_ParseAdvSeqHdr	@
	cmp	r0, #1	@ Ret,
	mov	r5, r0	@ Ret,
	ldreqb	r3, [r4, #0]	@ zero_extendqisi2	@ <variable>.CodecStatus, <variable>.CodecStatus
	orreq	r3, r3, #1	@ tmp731, <variable>.CodecStatus,
	streqb	r3, [r4, #0]	@ tmp731, <variable>.CodecStatus
	b	.L678	@
.L660:
	orr	r2, r2, #32	@ tmp452, <variable>.CodecStatus,
	mov	r0, r9	@, ChanID
	strb	r2, [r4, #0]	@ tmp452, <variable>.CodecStatus
	mov	r1, r7	@, pVc1Packet
	bl	VC1_ClearCurPacket	@
	mov	r5, #1	@ Ret,
	b	.L649	@
.L662:
	ldr	lr, [fp, #-48]	@, %sfp
	mov	r1, #176	@,
	add	r0, lr, #348	@,,
	ldrb	r5, [lr, #379]	@ zero_extendqisi2	@ D.40193, <variable>.AdvPicSyntax.REFDIST
	bl	__memzero	@
	ldr	ip, [fp, #-48]	@, %sfp
	strb	r5, [ip, #379]	@ D.40193, <variable>.AdvPicSyntax.REFDIST
	b	.L666	@
.L693:
	mov	r0, r6	@, pBs
	mov	r1, r4	@, pCodecInf
	ldr	r2, [fp, #-48]	@, %sfp
	bl	VC1_Vfmw_ParseAdvSlcHdr	@
	cmp	r0, #1	@ Ret,
	mov	r5, r0	@ Ret,
	bne	.L647	@,
	movw	r6, #23028	@ tmp185,
	ldr	r7, [r4, r6]	@ D.40171, <variable>.SlcNum
	cmp	r7, #255	@ D.40171,
	bgt	.L696	@,
	mov	r9, r7, asl #1	@ tmp752, D.40171,
	ldr	r3, [r4, #3128]	@ pBs, <variable>.pBs
	add	r6, r9, r7	@ tmp192, tmp752, D.40171
	movw	lr, #23032	@ tmp197,
	add	r1, r6, #1	@ tmp213, tmp192,
	add	r6, r4, r6, asl #4	@, tmp194, pCodecInf, tmp192,
	add	r0, r6, #23040	@, tmp194,
	str	r0, [fp, #-56]	@, %sfp
	add	ip, r6, #22784	@, tmp194,
	add	r1, r4, r1, asl #4	@, tmp216, pCodecInf, tmp213,
	strb	r7, [r0, #0]	@ D.40171, <variable>.SlcNo
	add	ip, ip, #248	@,,
	ldr	r0, [r3, #24]	@ <variable>.TotalPos, <variable>.TotalPos
	add	r2, r1, #22784	@ tmp217, tmp216,
	str	ip, [fp, #-52]	@, %sfp
	add	r2, r2, #248	@ tmp217, tmp217,
	cmp	r0, #0	@ <variable>.TotalPos,
	add	ip, r0, #7	@ tmp207, <variable>.TotalPos,
	movlt	r0, ip	@ <variable>.TotalPos, tmp207
	add	r0, sl, r0, asr #3	@, tmp209, pTmp, <variable>.TotalPos,
	str	r0, [r6, lr]	@ tmp209, <variable>.pStream
	ldr	ip, [r3, #24]	@ <variable>.TotalPos, <variable>.TotalPos
	and	ip, ip, #7	@ tmp219, <variable>.TotalPos,
	str	ip, [r1, lr]	@ tmp219, <variable>.BitOffset
	ldr	r1, [r3, #16]	@ <variable>.BsLen, <variable>.BsLen
	ldr	ip, [r3, #24]	@ <variable>.TotalPos, <variable>.TotalPos
	rsb	lr, ip, r1, asl #3	@, tmp231, <variable>.TotalPos, <variable>.BsLen,
	str	lr, [r2, #4]	@ tmp231, <variable>.Len
	bl	MEM_Vir2Phy	@
	ldr	r1, [fp, #-56]	@, %sfp
	movw	r2, #23072	@ tmp247,
	add	r3, r6, #23040	@ tmp253, tmp194,
	add	r3, r3, #32	@ tmp253, tmp253,
	str	r0, [r1, #4]	@, <variable>.Phy_addr
	movw	r0, #35352	@ tmp254,
	ldr	ip, [r4, r0]	@ <variable>.stCurPacket.StreamID, <variable>.stCurPacket.StreamID
	mov	r1, #35328	@ tmp256,
	str	ip, [r6, r2]	@ <variable>.stCurPacket.StreamID, <variable>.StreamID
	ldr	r2, [r4, r1]	@ D.40511, <variable>.stCurPacket.BsVirAddr
	cmp	r2, #0	@ D.40511,
	beq	.L650	@,
	movw	r1, #35340	@ tmp257,
	ldr	ip, [r4, r1]	@ <variable>.stCurPacket.BsPhyAddr, <variable>.stCurPacket.BsPhyAddr
	cmp	ip, #0	@ <variable>.stCurPacket.BsPhyAddr,
	beq	.L650	@,
	ldr	r0, [fp, #-52]	@, %sfp
	movw	ip, #23064	@ tmp266,
	str	r8, [r6, ip]	@ tmp171, <variable>.BitOffset2
	str	r2, [r0, #4]	@ D.40511, <variable>.pStream2
	movw	r0, #35348	@ tmp281,
	ldr	ip, [r4, r0]	@ <variable>.stCurPacket.BsLength, <variable>.stCurPacket.BsLength
	add	r2, r6, #23040	@ tmp272, tmp194,
	add	r2, r2, #24	@ tmp272, tmp272,
	add	r6, r6, #23040	@ tmp290, tmp194,
	add	r6, r6, #16	@ tmp290, tmp290,
	mov	r0, ip, asl #3	@ tmp283, <variable>.stCurPacket.BsLength,
	str	r0, [r2, #4]	@ tmp283, <variable>.Len2
	ldr	ip, [r4, r1]	@ <variable>.stCurPacket.BsPhyAddr, <variable>.stCurPacket.BsPhyAddr
	movw	r0, #35356	@ tmp300,
	str	ip, [r6, #4]	@ <variable>.stCurPacket.BsPhyAddr, <variable>.Phy_addr2
	ldr	r2, [r4, r0]	@ <variable>.stCurPacket.StreamID, <variable>.stCurPacket.StreamID
	str	r2, [r3, #4]	@ <variable>.stCurPacket.StreamID, <variable>.StreamID2
.L651:
	movw	r3, #22944	@ tmp351,
	movw	r1, #22948	@ tmp350,
	ldr	r6, [r4, r3]	@ <variable>.MbWidth, <variable>.MbWidth
	ldr	r3, [r4, r1]	@ D.40501, <variable>.MbHeight
	ldrb	ip, [r4, #8]	@ zero_extendqisi2	@ <variable>.Is2ndFld, <variable>.Is2ndFld
	mul	r0, r6, r3	@ tmp352, <variable>.MbWidth, D.40501
	cmp	ip, #0	@ <variable>.Is2ndFld,
	sub	r6, r0, #1	@ totalMbMin1, tmp352,
	beq	.L654	@,
	ldr	ip, [fp, #-48]	@, %sfp
	add	r2, r9, r7	@ tmp358, tmp752, D.40171
	add	r3, r3, #1	@ tmp362, D.40501,
	add	r0, ip, r2, asl #2	@, tmp360,, tmp358,
	add	r2, r4, r2, asl #4	@, tmp373, pCodecInf, tmp358,
	add	r3, r3, r3, lsr #31	@, tmp365, tmp362, tmp362,
	ldr	ip, [r0, #528]	@ <variable>.SLICE_ADDR, <variable>.SLICE_ADDR
	sub	r3, ip, r3, asr #1	@ D.40493, <variable>.SLICE_ADDR, tmp365,
	movw	ip, #23056	@ tmp368,
	cmp	r3, #0	@ D.40493,
	str	r3, [r2, ip]	@ D.40493, <variable>.SlcEndMbn
	ble	.L655	@,
	cmp	r6, r3	@ totalMbMin1, D.40493
	bcc	.L683	@,
.L655:
	add	r7, r9, r7	@ tmp411, tmp752, D.40171
.L688:
	add	r0, r7, #1	@ tmp696, tmp695,
	add	r3, r4, r0, asl #4	@, tmp699, pCodecInf, tmp696,
	add	r1, r3, #22784	@ tmp700, tmp699,
	add	ip, r1, #248	@ tmp700, tmp700,
	ldr	r2, [ip, #4]	@ <variable>.Len, <variable>.Len
	cmp	r2, #0	@ <variable>.Len,
	ble	.L675	@,
	add	r7, r4, r7, asl #4	@, tmp707, pCodecInf, tmp695,
	add	r1, r7, #22784	@ tmp708, tmp707,
	add	ip, r1, #248	@ tmp708, tmp708,
	ldr	r2, [ip, #4]	@ <variable>.pStream2, <variable>.pStream2
	cmp	r2, #0	@ <variable>.pStream2,
	beq	.L676	@,
	add	r2, r7, #23040	@ tmp716, tmp707,
	add	r0, r2, #24	@ tmp716, tmp716,
	ldr	r3, [r0, #4]	@ <variable>.Len2, <variable>.Len2
	cmp	r3, #0	@ <variable>.Len2,
	ble	.L675	@,
.L676:
	movw	r1, #23028	@ tmp719,
	ldr	r3, [r4, r1]	@ <variable>.SlcNum, <variable>.SlcNum
	add	ip, r3, #1	@ tmp722, <variable>.SlcNum,
	str	ip, [r4, r1]	@ tmp722, <variable>.SlcNum
	b	.L649	@
.L694:
	mov	r0, r6	@, pBs
	bl	BsPos	@
	ldr	ip, [fp, #-48]	@, %sfp
	ldr	r2, [ip, #488]	@ <variable>.AdvPicSyntax.HdrLen, <variable>.AdvPicSyntax.HdrLen
	rsb	r3, r2, r0	@ tmp463, <variable>.AdvPicSyntax.HdrLen,
	str	r3, [ip, #488]	@ tmp463, <variable>.AdvPicSyntax.HdrLen
	ldrb	r1, [r4, #0]	@ zero_extendqisi2	@ <variable>.CodecStatus, <variable>.CodecStatus
	mov	r0, r6	@, pBs
	orr	r2, r1, #4	@ tmp466, <variable>.CodecStatus,
	strb	r2, [r4, #0]	@ tmp466, <variable>.CodecStatus
	bl	BsPos	@
	movw	ip, #35344	@ tmp469,
	ldr	r3, [r4, ip]	@ <variable>.stCurPacket.BsLength, <variable>.stCurPacket.BsLength
	add	r1, r0, #32	@ tmp468,,
	cmp	r1, r3, asl #3	@ tmp468, <variable>.stCurPacket.BsLength,
	bge	.L668	@,
	movw	r8, #23028	@ tmp472,
	ldr	r3, [r4, #3128]	@ pBs, <variable>.pBs
	ldr	r7, [r4, r8]	@ D.40583, <variable>.SlcNum
	movw	lr, #23032	@ tmp481,
	mov	r8, r7, asl #1	@ tmp754, D.40583,
	add	r6, r8, r7	@ tmp476, tmp754, D.40583
	add	r1, r6, #1	@ tmp497, tmp476,
	add	r6, r4, r6, asl #4	@, tmp478, pCodecInf, tmp476,
	add	r0, r6, #23040	@, tmp478,
	str	r0, [fp, #-52]	@, %sfp
	add	r1, r4, r1, asl #4	@, tmp500, pCodecInf, tmp497,
	add	r9, r6, #22784	@ tmp487, tmp478,
	strb	r7, [r0, #0]	@ D.40583, <variable>.SlcNo
	add	r2, r1, #22784	@ tmp501, tmp500,
	ldr	r0, [r3, #24]	@ <variable>.TotalPos, <variable>.TotalPos
	add	r2, r2, #248	@ tmp501, tmp501,
	add	r9, r9, #248	@ tmp487, tmp487,
	cmp	r0, #0	@ <variable>.TotalPos,
	add	ip, r0, #7	@ tmp491, <variable>.TotalPos,
	movlt	r0, ip	@ <variable>.TotalPos, tmp491
	add	r0, sl, r0, asr #3	@, tmp493, pTmp, <variable>.TotalPos,
	str	r0, [r6, lr]	@ tmp493, <variable>.pStream
	ldr	ip, [r3, #24]	@ <variable>.TotalPos, <variable>.TotalPos
	and	ip, ip, #7	@ tmp503, <variable>.TotalPos,
	str	ip, [r1, lr]	@ tmp503, <variable>.BitOffset
	ldr	r1, [r3, #16]	@ <variable>.BsLen, <variable>.BsLen
	ldr	ip, [r3, #24]	@ <variable>.TotalPos, <variable>.TotalPos
	rsb	lr, ip, r1, asl #3	@, tmp515, <variable>.TotalPos, <variable>.BsLen,
	str	lr, [r2, #4]	@ tmp515, <variable>.Len
	bl	MEM_Vir2Phy	@
	ldr	r1, [fp, #-52]	@, %sfp
	movw	r2, #35352	@ tmp538,
	movw	ip, #23072	@ tmp531,
	add	r3, r6, #23040	@ tmp537, tmp478,
	add	r3, r3, #32	@ tmp537, tmp537,
	str	r0, [r1, #4]	@, <variable>.Phy_addr
	mov	r0, #35328	@ tmp540,
	ldr	r1, [r4, r2]	@ <variable>.stCurPacket.StreamID, <variable>.stCurPacket.StreamID
	str	r1, [r6, ip]	@ <variable>.stCurPacket.StreamID, <variable>.StreamID
	ldr	r2, [r4, r0]	@ D.40566, <variable>.stCurPacket.BsVirAddr
	cmp	r2, #0	@ D.40566,
	beq	.L669	@,
	movw	r1, #35340	@ tmp541,
	ldr	ip, [r4, r1]	@ <variable>.stCurPacket.BsPhyAddr, <variable>.stCurPacket.BsPhyAddr
	cmp	ip, #0	@ <variable>.stCurPacket.BsPhyAddr,
	beq	.L669	@,
	movw	r0, #23064	@ tmp550,
	mov	ip, #0	@ tmp557,
	str	ip, [r6, r0]	@ tmp557, <variable>.BitOffset2
	movw	r0, #35348	@ tmp565,
	str	r2, [r9, #4]	@ D.40566, <variable>.pStream2
	add	r2, r6, #23040	@ tmp556, tmp478,
	ldr	ip, [r4, r0]	@ <variable>.stCurPacket.BsLength, <variable>.stCurPacket.BsLength
	add	r2, r2, #24	@ tmp556, tmp556,
	add	r6, r6, #23040	@ tmp574, tmp478,
	add	r6, r6, #16	@ tmp574, tmp574,
	mov	r0, ip, asl #3	@ tmp567, <variable>.stCurPacket.BsLength,
	str	r0, [r2, #4]	@ tmp567, <variable>.Len2
	ldr	ip, [r4, r1]	@ <variable>.stCurPacket.BsPhyAddr, <variable>.stCurPacket.BsPhyAddr
	movw	r0, #35356	@ tmp584,
	str	ip, [r6, #4]	@ <variable>.stCurPacket.BsPhyAddr, <variable>.Phy_addr2
	ldr	r2, [r4, r0]	@ <variable>.stCurPacket.StreamID, <variable>.stCurPacket.StreamID
	str	r2, [r3, #4]	@ <variable>.stCurPacket.StreamID, <variable>.StreamID2
.L670:
	movw	r3, #22944	@ tmp635,
	movw	r1, #22948	@ tmp634,
	ldr	r6, [r4, r3]	@ <variable>.MbWidth, <variable>.MbWidth
	ldr	r3, [r4, r1]	@ D.40556, <variable>.MbHeight
	ldrb	ip, [r4, #8]	@ zero_extendqisi2	@ <variable>.Is2ndFld, <variable>.Is2ndFld
	mul	r0, r6, r3	@ tmp636, <variable>.MbWidth, D.40556
	cmp	ip, #0	@ <variable>.Is2ndFld,
	sub	r6, r0, #1	@ totalMbMin1, tmp636,
	beq	.L673	@,
	ldr	ip, [fp, #-48]	@, %sfp
	add	r2, r8, r7	@ tmp642, tmp754, D.40583
	add	r3, r3, #1	@ tmp646, D.40556,
	add	r0, ip, r2, asl #2	@, tmp644,, tmp642,
	add	r2, r4, r2, asl #4	@, tmp657, pCodecInf, tmp642,
	add	r3, r3, r3, lsr #31	@, tmp649, tmp646, tmp646,
	ldr	ip, [r0, #528]	@ <variable>.SLICE_ADDR, <variable>.SLICE_ADDR
	sub	r3, ip, r3, asr #1	@ D.40548, <variable>.SLICE_ADDR, tmp649,
	movw	ip, #23056	@ tmp652,
	cmp	r3, #0	@ D.40548,
	str	r3, [r2, ip]	@ D.40548, <variable>.SlcEndMbn
	ble	.L674	@,
	cmp	r6, r3	@ totalMbMin1, D.40548
	bcs	.L674	@,
.L683:
	ldr	lr, [r4, r1]	@ <variable>.MbHeight, <variable>.MbHeight
	movw	r1, #:lower16:.LC7	@,
	ldr	r2, [r0, #528]	@ <variable>.SLICE_ADDR, <variable>.SLICE_ADDR
	movt	r1, #:upper16:.LC7	@,
	mov	r0, #1	@,
	mov	r5, #0	@ Ret,
	str	lr, [sp, #0]	@ <variable>.MbHeight,
	bl	dprint_vfmw	@
	b	.L649	@
.L674:
	add	r7, r8, r7	@ tmp695, tmp754, D.40583
	b	.L688	@
.L647:
	mov	r0, r9	@, ChanID
	mov	r1, r7	@, pVc1Packet
	bl	VC1_ClearCurPacket	@
	movw	r1, #:lower16:.LC11	@,
	movw	r2, #5494	@,
	movt	r1, #:upper16:.LC11	@,
	mov	r0, #1	@,
	bl	dprint_vfmw	@
	b	.L649	@
.L668:
	mov	r1, r7	@, pVc1Packet
	mov	r0, r9	@, ChanID
	bl	VC1_ClearCurPacket	@
	mov	r0, r5	@, Ret
	movw	r1, #:lower16:.LC12	@,
	movw	r2, #5565	@,
	movt	r1, #:upper16:.LC12	@,
	bl	dprint_vfmw	@
	b	.L649	@
.L669:
	add	r2, r8, r7	@ tmp589, tmp754, D.40583
	mov	r3, #0	@ tmp593,
	add	r2, r4, r2, asl #4	@, tmp591, pCodecInf, tmp589,
	add	r6, r2, #22784	@ tmp592, tmp591,
	add	ip, r2, #23040	@ tmp624, tmp591,
	add	r6, r6, #248	@ tmp592, tmp592,
	add	r0, ip, #24	@ tmp600, tmp600,
	add	r1, ip, #16	@ tmp616, tmp616,
	add	ip, ip, #32	@ tmp624, tmp624,
	str	r3, [r6, #4]	@ tmp593, <variable>.pStream2
	movw	r6, #23064	@ tmp594,
	str	r3, [ip, #4]	@ tmp593, <variable>.StreamID2
	str	r3, [r2, r6]	@ tmp593, <variable>.BitOffset2
	str	r3, [r0, #4]	@ tmp593, <variable>.Len2
	str	r3, [r1, #4]	@ tmp593, <variable>.Phy_addr2
	b	.L670	@
.L696:
	mov	r1, r9	@, ChanID
	mov	r0, r4	@, pCodecInf
	bl	VC1_ClearCurPic	@
	mov	r0, r5	@, Ret
	ldr	r2, [r4, r6]	@, <variable>.SlcNum
	movw	r1, #:lower16:.LC10	@,
	movt	r1, #:upper16:.LC10	@,
	mov	r5, r8	@ Ret, tmp171
	bl	dprint_vfmw	@
	b	.L649	@
.L650:
	add	r2, r9, r7	@ tmp305, tmp752, D.40171
	mov	r3, #0	@ tmp309,
	add	r2, r4, r2, asl #4	@, tmp307, pCodecInf, tmp305,
	add	r6, r2, #22784	@ tmp308, tmp307,
	add	ip, r2, #23040	@ tmp340, tmp307,
	add	r6, r6, #248	@ tmp308, tmp308,
	add	r0, ip, #24	@ tmp316, tmp316,
	add	r1, ip, #16	@ tmp332, tmp332,
	add	ip, ip, #32	@ tmp340, tmp340,
	str	r3, [r6, #4]	@ tmp309, <variable>.pStream2
	movw	r6, #23064	@ tmp310,
	str	r3, [ip, #4]	@ tmp309, <variable>.StreamID2
	str	r3, [r2, r6]	@ tmp309, <variable>.BitOffset2
	str	r3, [r0, #4]	@ tmp309, <variable>.Len2
	str	r3, [r1, #4]	@ tmp309, <variable>.Phy_addr2
	b	.L651	@
.L673:
	add	r3, r8, r7	@ tmp673, tmp754, D.40583
	ldr	r0, [fp, #-48]	@, %sfp
	movw	r1, #23056	@ tmp677,
	add	r2, r0, r3, asl #2	@, tmp675,, tmp673,
	add	r0, r4, r3, asl #4	@, tmp682, pCodecInf, tmp673,
	ldr	r3, [r2, #528]	@ temp.2283, <variable>.SLICE_ADDR
	cmp	r6, r3	@ totalMbMin1, temp.2283
	str	r3, [r0, r1]	@ temp.2283, <variable>.SlcEndMbn
	bcs	.L674	@,
.L682:
	ldr	r2, [r2, #528]	@ <variable>.SLICE_ADDR, <variable>.SLICE_ADDR
	movw	r1, #:lower16:.LC8	@,
	mov	r0, #1	@,
	movt	r1, #:upper16:.LC8	@,
	str	r6, [sp, #0]	@ totalMbMin1,
	mov	r5, ip	@ Ret, <variable>.Is2ndFld
	bl	dprint_vfmw	@
	b	.L649	@
.L695:
	ldr	r1, [fp, #-48]	@, %sfp
	mov	r0, r4	@, pCodecInf
	bl	VC1_Vfmw_UpdateAdvSPS	@
	ldrb	r2, [r4, #0]	@ zero_extendqisi2	@ <variable>.CodecStatus, <variable>.CodecStatus
	orr	r0, r2, #2	@ tmp727, <variable>.CodecStatus,
	strb	r0, [r4, #0]	@ tmp727, <variable>.CodecStatus
	b	.L678	@
.L675:
	movw	r1, #:lower16:.LC9	@,
	mov	r0, #1	@,
	movt	r1, #:upper16:.LC9	@,
	mov	r5, #0	@ Ret,
	bl	dprint_vfmw	@
	b	.L649	@
.L654:
	add	r3, r9, r7	@ tmp389, tmp752, D.40171
	ldr	r0, [fp, #-48]	@, %sfp
	movw	r1, #23056	@ tmp393,
	add	r2, r0, r3, asl #2	@, tmp391,, tmp389,
	add	r0, r4, r3, asl #4	@, tmp398, pCodecInf, tmp389,
	ldr	r3, [r2, #528]	@ temp.2272, <variable>.SLICE_ADDR
	cmp	r6, r3	@ totalMbMin1, temp.2272
	str	r3, [r0, r1]	@ temp.2272, <variable>.SlcEndMbn
	bcs	.L655	@,
	b	.L682	@
	.fnend
	.size	VC1_Vfmw_ParseAdvHdr, .-VC1_Vfmw_ParseAdvHdr
	.align	2
	.global	VC1_Vfmw_ParseMPBPicHdr
	.type	VC1_Vfmw_ParseMPBPicHdr, %function
VC1_Vfmw_ParseMPBPicHdr:
	.fnstart
.LFB1550:
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
	mov	r6, r1	@ pCodecInf, pCodecInf
	mov	r1, #5	@,
	mov	r4, r2	@ pSyntax, pSyntax
	mov	r5, r0	@ pBs, pBs
	bl	BsGet	@
	uxtb	r7, r0	@ D.38770,
	strb	r7, [r4, #254]	@ D.38770, <variable>.SMPPicSyntax.PQINDEX
	cmp	r7, #0	@ D.38770,
	bne	.L711	@,
.L698:
	mov	r3, #0	@ D.38774,
	mov	r0, r3	@, D.38774
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L711:
	ldrb	r8, [r4, #14]	@ zero_extendqisi2	@ <variable>.SMPSeqSyntax.QUANTIZER, <variable>.SMPSeqSyntax.QUANTIZER
	mov	r1, r7	@, D.38770
	mov	r0, r8	@, <variable>.SMPSeqSyntax.QUANTIZER
	bl	VC1_Vfmw_DecPQUANT	@
	cmp	r7, #8	@ D.38770,
	movhi	r3, #0	@ tmp158,
	str	r0, [r4, #340]	@, <variable>.SMPPicSyntax.PQUANT
	strhib	r3, [r4, #255]	@ tmp158, <variable>.SMPPicSyntax.HALFQP
	bls	.L712	@,
.L700:
	cmp	r8, #1	@ <variable>.SMPSeqSyntax.QUANTIZER,
	movne	r3, #0	@ tmp162,
	strneb	r3, [r4, #256]	@ tmp162, <variable>.SMPPicSyntax.PQUANTIZER
	beq	.L713	@,
.L702:
	ldrb	r3, [r4, #7]	@ zero_extendqisi2	@ <variable>.SMPSeqSyntax.EXTENDED_MV, <variable>.SMPSeqSyntax.EXTENDED_MV
	cmp	r3, #1	@ <variable>.SMPSeqSyntax.EXTENDED_MV,
	movne	r3, #0	@ tmp166,
	strneb	r3, [r4, #257]	@ tmp166, <variable>.SMPPicSyntax.MVRANGE
	beq	.L714	@,
.L704:
	mov	r1, #1	@,
	mov	r0, r5	@, pBs
	bl	BsGet	@
	mov	r3, #0	@,
	mov	r1, r6	@, pCodecInf
	mov	r2, r4	@, pSyntax
	cmp	r0, r3	@,
	moveq	r0, #3	@ iftmp.545,
	movne	r0, #1	@ iftmp.545,
	strb	r0, [r4, #259]	@ iftmp.545, <variable>.SMPPicSyntax.MVMODE
	mov	r0, r5	@, pBs
	bl	BPD_Drv	@
	cmp	r0, #1	@,
	beq	.L698	@,
	mov	r1, #2	@,
	mov	r0, r5	@, pBs
	bl	BsGet	@
	mov	r1, #2	@,
	strb	r0, [r4, #263]	@, <variable>.SMPPicSyntax.MVTAB
	mov	r0, r5	@, pBs
	bl	BsGet	@
	ldrb	r1, [r4, #8]	@ zero_extendqisi2	@ D.38807, <variable>.SMPSeqSyntax.DQUANT
	cmp	r1, #0	@ D.38807,
	strb	r0, [r4, #264]	@, <variable>.SMPPicSyntax.CBPTAB
	bne	.L715	@,
.L707:
	ldrb	r1, [r4, #9]	@ zero_extendqisi2	@ <variable>.SMPSeqSyntax.VSTRANSFORM, <variable>.SMPSeqSyntax.VSTRANSFORM
	cmp	r1, #1	@ <variable>.SMPSeqSyntax.VSTRANSFORM,
	beq	.L716	@,
.L708:
	mov	r0, r5	@, pBs
	bl	VC1_DecTransacfrm	@
	mov	r1, #1	@,
	strb	r0, [r4, #267]	@, <variable>.SMPPicSyntax.TRANSACFRM
	mov	r0, r5	@, pBs
	bl	BsGet	@
	mov	r3, #1	@ D.38774,
	strb	r0, [r4, #269]	@, <variable>.SMPPicSyntax.TRANSDCTAB
	mov	r0, r3	@, D.38774
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L715:
	mov	r0, r5	@, pBs
	ldrb	r2, [r4, #340]	@ zero_extendqisi2	@, <variable>.SMPPicSyntax.PQUANT
	add	r3, r4, #272	@, pSyntax,
	bl	VC1_VopDQuant	@
	b	.L707	@
.L712:
	mov	r0, r5	@, pBs
	mov	r1, #1	@,
	bl	BsGet	@
	ldrb	r8, [r4, #14]	@ zero_extendqisi2	@ <variable>.SMPSeqSyntax.QUANTIZER, <variable>.SMPSeqSyntax.QUANTIZER
	strb	r0, [r4, #255]	@, <variable>.SMPPicSyntax.HALFQP
	b	.L700	@
.L714:
	mov	r0, r5	@, pBs
	bl	VC1_DecMvrange	@
	strb	r0, [r4, #257]	@, <variable>.SMPPicSyntax.MVRANGE
	b	.L704	@
.L713:
	mov	r1, r8	@, <variable>.SMPSeqSyntax.QUANTIZER
	mov	r0, r5	@, pBs
	bl	BsGet	@
	strb	r0, [r4, #256]	@, <variable>.SMPPicSyntax.PQUANTIZER
	b	.L702	@
.L716:
	mov	r0, r5	@, pBs
	bl	BsGet	@
	uxtb	r0, r0	@ D.38817,
	strb	r0, [r4, #265]	@ D.38817, <variable>.SMPPicSyntax.TTMBF
	cmp	r0, #1	@ D.38817,
	bne	.L708	@,
	mov	r0, r5	@, pBs
	mov	r1, #2	@,
	bl	BsGet	@
	strb	r0, [r4, #266]	@, <variable>.SMPPicSyntax.TTFRM
	b	.L708	@
	.fnend
	.size	VC1_Vfmw_ParseMPBPicHdr, .-VC1_Vfmw_ParseMPBPicHdr
	.align	2
	.global	VC1_Vfmw_ParseSMPPPicHdr
	.type	VC1_Vfmw_ParseSMPPPicHdr, %function
VC1_Vfmw_ParseSMPPPicHdr:
	.fnstart
.LFB1549:
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
	mov	r6, r1	@ pCodecInf, pCodecInf
	mov	r1, #5	@,
	mov	r4, r2	@ pSyntax, pSyntax
	mov	r5, r0	@ pBs, pBs
	bl	BsGet	@
	uxtb	r7, r0	@ D.38688,
	strb	r7, [r4, #254]	@ D.38688, <variable>.SMPPicSyntax.PQINDEX
	cmp	r7, #0	@ D.38688,
	bne	.L732	@,
.L718:
	mov	r3, #0	@ D.38692,
	mov	r0, r3	@, D.38692
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L732:
	ldrb	r8, [r4, #14]	@ zero_extendqisi2	@ <variable>.SMPSeqSyntax.QUANTIZER, <variable>.SMPSeqSyntax.QUANTIZER
	mov	r1, r7	@, D.38688
	mov	r0, r8	@, <variable>.SMPSeqSyntax.QUANTIZER
	bl	VC1_Vfmw_DecPQUANT	@
	cmp	r7, #8	@ D.38688,
	movhi	r3, #0	@ tmp165,
	str	r0, [r4, #340]	@, <variable>.SMPPicSyntax.PQUANT
	strhib	r3, [r4, #255]	@ tmp165, <variable>.SMPPicSyntax.HALFQP
	bls	.L733	@,
.L720:
	cmp	r8, #1	@ <variable>.SMPSeqSyntax.QUANTIZER,
	movne	r3, #0	@ tmp169,
	strneb	r3, [r4, #256]	@ tmp169, <variable>.SMPPicSyntax.PQUANTIZER
	beq	.L734	@,
.L722:
	ldrb	r3, [r4, #7]	@ zero_extendqisi2	@ <variable>.SMPSeqSyntax.EXTENDED_MV, <variable>.SMPSeqSyntax.EXTENDED_MV
	cmp	r3, #1	@ <variable>.SMPSeqSyntax.EXTENDED_MV,
	movne	r3, #0	@ tmp173,
	strneb	r3, [r4, #257]	@ tmp173, <variable>.SMPPicSyntax.MVRANGE
	beq	.L735	@,
.L724:
	ldrb	r0, [r4, #4]	@ zero_extendqisi2	@ <variable>.SMPSeqSyntax.MULTIRES, <variable>.SMPSeqSyntax.MULTIRES
	cmp	r0, #1	@ <variable>.SMPSeqSyntax.MULTIRES,
	ldrneb	r1, [r4, #258]	@ zero_extendqisi2	@ prephitmp.2328, <variable>.SMPPicSyntax.RESPIC
	beq	.L736	@,
.L726:
	mov	r0, r6	@, pCodecInf
	bl	VC1_SetCurPicResolutionInfo	@
	mov	r0, r5	@, pBs
	bl	BsPos	@
	movw	r1, #:lower16:.LC13	@,
	movt	r1, #:upper16:.LC13	@,
	mov	r2, r0	@ D.38721,
	mov	r0, #18	@,
	bl	dprint_vfmw	@
	ldrb	r1, [r4, #340]	@ zero_extendqisi2	@, <variable>.SMPPicSyntax.PQUANT
	mov	r0, r5	@, pBs
	bl	VC1_DecMvmodeProgrP	@
	uxtb	r1, r0	@ D.38725,
	strb	r1, [r4, #259]	@ D.38725, <variable>.SMPPicSyntax.MVMODE
	cmp	r1, #4	@ D.38725,
	beq	.L737	@,
.L727:
	mov	r1, r6	@, pCodecInf
	mov	r0, r5	@, pBs
	mov	r2, r4	@, pSyntax
	mov	r3, #0	@,
	bl	BPD_Drv	@
	cmp	r0, #1	@,
	beq	.L718	@,
	mov	r1, #2	@,
	mov	r0, r5	@, pBs
	bl	BsGet	@
	mov	r1, #2	@,
	strb	r0, [r4, #263]	@, <variable>.SMPPicSyntax.MVTAB
	mov	r0, r5	@, pBs
	bl	BsGet	@
	ldrb	r1, [r4, #8]	@ zero_extendqisi2	@ D.38742, <variable>.SMPSeqSyntax.DQUANT
	cmp	r1, #0	@ D.38742,
	strb	r0, [r4, #264]	@, <variable>.SMPPicSyntax.CBPTAB
	bne	.L738	@,
.L728:
	mov	r0, r5	@, pBs
	bl	BsPos	@
	movw	r1, #:lower16:.LC14	@,
	movt	r1, #:upper16:.LC14	@,
	mov	r2, r0	@ D.38747,
	mov	r0, #18	@,
	bl	dprint_vfmw	@
	ldrb	r1, [r4, #9]	@ zero_extendqisi2	@ <variable>.SMPSeqSyntax.VSTRANSFORM, <variable>.SMPSeqSyntax.VSTRANSFORM
	cmp	r1, #1	@ <variable>.SMPSeqSyntax.VSTRANSFORM,
	beq	.L739	@,
.L729:
	mov	r0, r5	@, pBs
	bl	VC1_DecTransacfrm	@
	mov	r1, #1	@,
	strb	r0, [r4, #267]	@, <variable>.SMPPicSyntax.TRANSACFRM
	mov	r0, r5	@, pBs
	bl	BsGet	@
	mov	r3, #1	@ D.38692,
	strb	r0, [r4, #269]	@, <variable>.SMPPicSyntax.TRANSDCTAB
	mov	r0, r3	@, D.38692
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L738:
	mov	r0, r5	@, pBs
	ldrb	r2, [r4, #340]	@ zero_extendqisi2	@, <variable>.SMPPicSyntax.PQUANT
	add	r3, r4, #272	@, pSyntax,
	bl	VC1_VopDQuant	@
	b	.L728	@
.L733:
	mov	r0, r5	@, pBs
	mov	r1, #1	@,
	bl	BsGet	@
	ldrb	r8, [r4, #14]	@ zero_extendqisi2	@ <variable>.SMPSeqSyntax.QUANTIZER, <variable>.SMPSeqSyntax.QUANTIZER
	strb	r0, [r4, #255]	@, <variable>.SMPPicSyntax.HALFQP
	b	.L720	@
.L737:
	ldrb	r1, [r4, #340]	@ zero_extendqisi2	@, <variable>.SMPPicSyntax.PQUANT
	mov	r0, r5	@, pBs
	bl	VC1_DecMvmode2	@
	mov	r1, #6	@,
	strb	r0, [r4, #260]	@, <variable>.SMPPicSyntax.MVMODE2
	mov	r0, r5	@, pBs
	bl	BsGet	@
	mov	r1, #6	@,
	strb	r0, [r4, #261]	@, <variable>.SMPPicSyntax.LUMSCALE
	mov	r0, r5	@, pBs
	bl	BsGet	@
	strb	r0, [r4, #262]	@, <variable>.SMPPicSyntax.LUMSHIFT
	b	.L727	@
.L736:
	mov	r1, #2	@,
	mov	r0, r5	@, pBs
	bl	BsGet	@
	uxtb	r1, r0	@ prephitmp.2328,
	strb	r1, [r4, #258]	@ prephitmp.2328, <variable>.SMPPicSyntax.RESPIC
	b	.L726	@
.L735:
	mov	r0, r5	@, pBs
	bl	VC1_DecMvrange	@
	strb	r0, [r4, #257]	@, <variable>.SMPPicSyntax.MVRANGE
	b	.L724	@
.L734:
	mov	r1, r8	@, <variable>.SMPSeqSyntax.QUANTIZER
	mov	r0, r5	@, pBs
	bl	BsGet	@
	strb	r0, [r4, #256]	@, <variable>.SMPPicSyntax.PQUANTIZER
	b	.L722	@
.L739:
	mov	r0, r5	@, pBs
	bl	BsGet	@
	uxtb	r2, r0	@ D.38752,
	strb	r2, [r4, #265]	@ D.38752, <variable>.SMPPicSyntax.TTMBF
	cmp	r2, #1	@ D.38752,
	bne	.L729	@,
	mov	r0, r5	@, pBs
	mov	r1, #2	@,
	bl	BsGet	@
	strb	r0, [r4, #266]	@, <variable>.SMPPicSyntax.TTFRM
	b	.L729	@
	.fnend
	.size	VC1_Vfmw_ParseSMPPPicHdr, .-VC1_Vfmw_ParseSMPPPicHdr
	.align	2
	.global	VC1_Vfmw_ParseSMPPicHdr
	.type	VC1_Vfmw_ParseSMPPicHdr, %function
VC1_Vfmw_ParseSMPPicHdr:
	.fnstart
.LFB1551:
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
	ldrb	r7, [r2, #258]	@ zero_extendqisi2	@ RESPIC, <variable>.SMPPicSyntax.RESPIC
	mov	r6, r0	@ pBs, pBs
	mov	r5, r1	@ pCodecInf, pCodecInf
	mov	r0, r1	@, pCodecInf
	mov	r4, r2	@ pSyntax, pSyntax
	mov	r1, r7	@, RESPIC
	bl	VC1_SetCurPicResolutionInfo	@
	ldr	r3, [r6, #16]	@ <variable>.BsLen, <variable>.BsLen
	cmp	r3, #1	@ <variable>.BsLen,
	ble	.L764	@,
	add	r0, r4, #248	@, pSyntax,
	mov	r1, #100	@,
	bl	__memzero	@
	add	r2, r5, #22784	@, pCodecInf,
	add	r0, r2, #248	@,,
	strb	r7, [r4, #258]	@ RESPIC, <variable>.SMPPicSyntax.RESPIC
	mov	r1, #12288	@,
	movw	r7, #35320	@ tmp163,
	bl	__memzero	@
	ldr	r2, [r5, r7]	@ D.38866, <variable>.PicCnt
	mov	r0, #18	@,
	movw	r1, #:lower16:.LC15	@,
	movt	r1, #:upper16:.LC15	@,
	bl	dprint_vfmw	@
	mov	r0, r6	@, pBs
	bl	BsPos	@
	ldrb	r1, [r4, #15]	@ zero_extendqisi2	@ <variable>.SMPSeqSyntax.FINTERPFLAG, <variable>.SMPSeqSyntax.FINTERPFLAG
	cmp	r1, #0	@ <variable>.SMPSeqSyntax.FINTERPFLAG,
	ldreqb	r2, [r4, #248]	@ zero_extendqisi2	@ prephitmp.2358, <variable>.SMPPicSyntax.INTERPFRM
	str	r0, [r4, #324]	@, <variable>.SMPPicSyntax.HdrLen
	bne	.L765	@,
.L745:
	mov	r0, #18	@,
	movw	r1, #:lower16:.LC16	@,
	movt	r1, #:upper16:.LC16	@,
	bl	dprint_vfmw	@
	mov	r0, r6	@, pBs
	mov	r1, #2	@,
	bl	BsGet	@
	ldrb	ip, [r4, #12]	@ zero_extendqisi2	@ <variable>.SMPSeqSyntax.RANGERED, <variable>.SMPSeqSyntax.RANGERED
	cmp	ip, #0	@ <variable>.SMPSeqSyntax.RANGERED,
	strb	r0, [r4, #249]	@, <variable>.SMPPicSyntax.FRMCNT
	bne	.L766	@,
	ldrb	lr, [r4, #13]	@ zero_extendqisi2	@ <variable>.SMPSeqSyntax.MAXBFRAMES, <variable>.SMPSeqSyntax.MAXBFRAMES
	cmp	lr, #0	@ <variable>.SMPSeqSyntax.MAXBFRAMES,
	bne	.L747	@,
.L770:
	mov	r0, r6	@, pBs
	mov	r1, #1	@,
	bl	BsGet	@
	subs	r0, r0, #0	@ prephitmp.2369,,
	movne	r0, #1	@ prephitmp.2369
	strb	r0, [r4, #251]	@ prephitmp.2369, <variable>.SMPPicSyntax.PTYPE
.L748:
	strb	r0, [r5, #2]	@ prephitmp.2369, <variable>.PicCodingType
	mov	r0, #0	@ tmp183,
	strb	r0, [r5, #4]	@ tmp183, <variable>.PicStructure
	ldrb	r3, [r4, #251]	@ zero_extendqisi2	@ <variable>.SMPPicSyntax.PTYPE, <variable>.SMPPicSyntax.PTYPE
	cmp	r3, #4	@ <variable>.SMPPicSyntax.PTYPE,
	ldrls	pc, [pc, r3, asl #2]	@ <variable>.SMPPicSyntax.PTYPE
	b	.L751	@
.L756:
	.word	.L763
	.word	.L753
	.word	.L754
	.word	.L751
	.word	.L755
.L747:
	mov	r0, r6	@, pBs
	mov	r1, #1	@,
	bl	BsGet	@
	cmp	r0, #1	@ D.38892,
	beq	.L762	@,
	mov	r0, r6	@, pBs
	mov	r1, #1	@,
	bl	BsGet	@
	cmp	r0, #1	@,
	beq	.L767	@,
	mov	lr, #2	@ tmp195,
	mov	r0, r6	@, pBs
	strb	lr, [r4, #251]	@ tmp195, <variable>.SMPPicSyntax.PTYPE
	add	r1, r4, #344	@, pSyntax,
	add	r2, r4, #251	@, pSyntax,
	bl	VC1_DecBfractionSMP	@
	uxtb	r0, r0	@ D.38906,
	strb	r0, [r4, #252]	@ D.38906, <variable>.SMPPicSyntax.BFRACTION
	cmp	r0, #22	@ D.38906,
	mov	r3, r0	@ D.38906, D.38906
	beq	.L768	@,
	cmp	r0, #21	@ D.38906,
	beq	.L751	@,
	ldrb	r0, [r4, #251]	@ zero_extendqisi2	@ prephitmp.2369, <variable>.SMPPicSyntax.PTYPE
	b	.L748	@
.L754:
	ldrb	r1, [r5, #3099]	@ zero_extendqisi2	@ <variable>.PreParseInfo.SMPSeqSyntax.PROFILE, <variable>.PreParseInfo.SMPSeqSyntax.PROFILE
	cmp	r1, #1	@ <variable>.PreParseInfo.SMPSeqSyntax.PROFILE,
	beq	.L769	@,
.L751:
	mov	r7, #0	@ Ret,
.L742:
	mov	r0, r7	@, Ret
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L764:
	mov	r7, #1	@ Ret,
	mov	r0, #5	@ tmp155,
	strb	r0, [r4, #251]	@ tmp155, <variable>.SMPPicSyntax.PTYPE
	strb	r0, [r5, #2]	@ tmp155, <variable>.PicCodingType
	mov	r0, r7	@, Ret
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L766:
	mov	r0, r6	@, pBs
	mov	r1, #1	@,
	bl	BsGet	@
	ldrb	lr, [r4, #13]	@ zero_extendqisi2	@ <variable>.SMPSeqSyntax.MAXBFRAMES, <variable>.SMPSeqSyntax.MAXBFRAMES
	cmp	lr, #0	@ <variable>.SMPSeqSyntax.MAXBFRAMES,
	strb	r0, [r4, #250]	@, <variable>.SMPPicSyntax.RANGEREDFRM
	bne	.L747	@,
	b	.L770	@
.L765:
	mov	r0, r6	@, pBs
	mov	r1, #1	@,
	bl	BsGet	@
	uxtb	r2, r0	@ prephitmp.2358,
	strb	r2, [r4, #248]	@ prephitmp.2358, <variable>.SMPPicSyntax.INTERPFRM
	b	.L745	@
.L767:
	mov	r0, #0	@ tmp178,
.L762:
	strb	r0, [r4, #251]	@ tmp178, <variable>.SMPPicSyntax.PTYPE
	b	.L748	@
.L755:
	ldrb	r7, [r5, #3099]	@ zero_extendqisi2	@ <variable>.PreParseInfo.SMPSeqSyntax.PROFILE, <variable>.PreParseInfo.SMPSeqSyntax.PROFILE
	cmp	r7, #1	@ <variable>.PreParseInfo.SMPSeqSyntax.PROFILE,
	bne	.L751	@,
.L763:
	mov	r0, r6	@, pBs
	mov	r1, r5	@, pCodecInf
	mov	r2, r4	@, pSyntax
	bl	VC1_Vfmw_ParseSMPIPicHdr	@
	mov	r7, r0	@ Ret,
.L757:
	mov	r0, r6	@, pBs
	bl	BsPos	@
	ldr	r1, [r4, #324]	@ <variable>.SMPPicSyntax.HdrLen, <variable>.SMPPicSyntax.HdrLen
	movw	ip, #35344	@ tmp190,
	rsb	r3, r1, r0	@ tmp189, <variable>.SMPPicSyntax.HdrLen,
	mov	r0, r6	@, pBs
	str	r3, [r4, #324]	@ tmp189, <variable>.SMPPicSyntax.HdrLen
	ldr	r4, [r5, ip]	@ <variable>.stCurPacket.BsLength, <variable>.stCurPacket.BsLength
	bl	BsPos	@
	mov	r4, r4, asl #3	@ D.38926, <variable>.stCurPacket.BsLength,
	rsb	r2, r0, r4	@ tmp192,, D.38926
	cmp	r2, #0	@ tmp192,
	bgt	.L742	@,
	movw	r1, #:lower16:.LC17	@,
	mov	r0, #1	@,
	movt	r1, #:upper16:.LC17	@,
	mov	r7, #0	@ Ret,
	bl	dprint_vfmw	@
	b	.L742	@
.L753:
	mov	r0, r6	@, pBs
	mov	r1, r5	@, pCodecInf
	mov	r2, r4	@, pSyntax
	bl	VC1_Vfmw_ParseSMPPPicHdr	@
	mov	r7, r0	@ Ret,
	b	.L757	@
.L769:
	mov	r0, r6	@, pBs
	mov	r1, r5	@, pCodecInf
	mov	r2, r4	@, pSyntax
	bl	VC1_Vfmw_ParseMPBPicHdr	@
	mov	r7, r0	@ Ret,
	b	.L757	@
.L768:
	strb	r3, [r4, #252]	@ D.38906, <variable>.SMPPicSyntax.BFRACTION
	ldrb	r0, [r4, #251]	@ zero_extendqisi2	@ prephitmp.2369, <variable>.SMPPicSyntax.PTYPE
	b	.L748	@
	.fnend
	.size	VC1_Vfmw_ParseSMPPicHdr, .-VC1_Vfmw_ParseSMPPicHdr
	.align	2
	.global	VC1_Vfmw_ParseHeader
	.type	VC1_Vfmw_ParseHeader, %function
VC1_Vfmw_ParseHeader:
	.fnstart
.LFB1573:
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
	ldrb	r3, [r0, #3096]	@ zero_extendqisi2	@, <variable>.PreParseInfo.IsAdvProfile
	mov	r4, r0	@ pCodecInf, pCodecInf
	cmp	r3, #0	@ <variable>.PreParseInfo.IsAdvProfile,
	bne	.L772	@,
	ldrb	lr, [r0, #0]	@ zero_extendqisi2	@ <variable>.CodecStatus, <variable>.CodecStatus
	mov	r2, r1	@, pSyntax
	ldr	r0, [r0, #3128]	@, <variable>.pBs
	mov	r1, r4	@, pCodecInf
	orr	ip, lr, #3	@ tmp143, <variable>.CodecStatus,
	strb	ip, [r4, #0]	@ tmp143, <variable>.CodecStatus
	bl	VC1_Vfmw_ParseSMPPicHdr	@
	cmp	r0, #1	@ Ret,
	ldreqb	r3, [r4, #0]	@ zero_extendqisi2	@ <variable>.CodecStatus, <variable>.CodecStatus
	orreq	r3, r3, #20	@ tmp148, <variable>.CodecStatus,
	streqb	r3, [r4, #0]	@ tmp148, <variable>.CodecStatus
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
.L772:
	bl	VC1_Vfmw_ParseAdvHdr	@
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
	.fnend
	.size	VC1_Vfmw_ParseHeader, .-VC1_Vfmw_ParseHeader
	.align	2
	.global	VC1_Vfmw_MemMove
	.type	VC1_Vfmw_MemMove, %function
VC1_Vfmw_MemMove:
	.fnstart
.LFB1533:
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
	movw	r2, #22948	@ tmp143,
	ldr	ip, [r0, r2]	@ <variable>.MbHeight, <variable>.MbHeight
	movw	r3, #22968	@ tmp137,
	ldr	lr, [r0, r3]	@ <variable>.DDR_Stride, <variable>.DDR_Stride
	movw	r1, #22932	@ tmp156,
	add	r2, ip, #1	@ tmp144, <variable>.MbHeight,
	movw	r3, #22928	@ tmp135,
	ldr	r3, [r0, r3]	@ <variable>.pCurFrm, <variable>.pCurFrm
	add	ip, lr, lr, asl #1	@, tmp141, <variable>.DDR_Stride, <variable>.DDR_Stride,
	add	lr, r2, r2, lsr #31	@, tmp148, tmp144, tmp144,
	ldr	r1, [r0, r1]	@ <variable>.pRef, <variable>.pRef
	mov	r0, ip, asl #5	@ tmp142, tmp141,
	mov	ip, lr, asr #1	@ tmp149, tmp148,
	mul	r2, ip, r0	@ tmp150, tmp149, tmp142
	ldr	r1, [r1, #1064]	@, <variable>.img.luma_vir_addr
	ldr	r0, [r3, #1064]	@, <variable>.img.luma_vir_addr
	mov	r2, r2, asr #1	@, tmp150,
	bl	memcpy	@
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	VC1_Vfmw_MemMove, .-VC1_Vfmw_MemMove
	.align	2
	.global	VC1_WriteSliceMsg
	.type	VC1_WriteSliceMsg, %function
VC1_WriteSliceMsg:
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
	movw	r2, #23028	@ tmp135,
	ldr	lr, [r0, r2]	@ <variable>.SlcNum, <variable>.SlcNum
	mov	ip, r1	@ pVc1DecParam, pVc1DecParam
	mov	r3, r0	@ pCodecInf, pCodecInf
	add	r1, r0, #22784	@, pCodecInf,
	add	r0, ip, #84	@, pVc1DecParam,
	add	r1, r1, #248	@,,
	strb	lr, [ip, #70]	@ <variable>.SlcNum, <variable>.SlcNum
	ldr	ip, [r3, r2]	@ <variable>.SlcNum, <variable>.SlcNum
	add	r2, ip, ip, asl #1	@, tmp143, <variable>.SlcNum, <variable>.SlcNum,
	mov	r2, r2, asl #4	@, tmp143,
	bl	memcpy	@
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	VC1_WriteSliceMsg, .-VC1_WriteSliceMsg
	.align	2
	.global	VC1_Vfmw_DecodeArbiter
	.type	VC1_Vfmw_DecodeArbiter, %function
VC1_Vfmw_DecodeArbiter:
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
	movw	r3, #:lower16:78240	@ tmp149,
	movt	r3, #:upper16:78240	@ tmp149,
	mov	r4, r0	@ pVC1_CTX_S, pVC1_CTX_S
	ldrb	r2, [r0, r3]	@ zero_extendqisi2	@ D.37876, <variable>.CodecInfo.CodecStatus
	tst	r2, #16	@ D.37876,
	beq	.L780	@,
	movw	r1, #:lower16:113676	@ tmp154,
	movt	r1, #:upper16:113676	@ tmp154,
	bic	r2, r2, #20	@ tmp152, D.37876,
	strb	r2, [r0, r3]	@ tmp152, <variable>.CodecInfo.CodecStatus
	ldr	r0, [r0, r1]	@ <variable>.CodecInfo.UsedDecMode, <variable>.CodecInfo.UsedDecMode
	sub	r3, r0, #2	@ tmp155, <variable>.CodecInfo.UsedDecMode,
	cmp	r3, #1	@ tmp155,
	bls	.L781	@,
.L804:
	ldr	r3, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r1, [r3, #8]	@ prephitmp.2473, <variable>.s32DecMode
.L782:
	movw	r0, #:lower16:113676	@ tmp225,
	movt	r0, #:upper16:113676	@ tmp225,
	sub	r2, r1, #1	@ tmp226, prephitmp.2473,
	str	r1, [r4, r0]	@ prephitmp.2473, <variable>.CodecInfo.UsedDecMode
	cmp	r2, #3	@ tmp226,
	ldrls	pc, [pc, r2, asl #2]	@ tmp226
	b	.L786	@
.L791:
	.word	.L787
	.word	.L788
	.word	.L789
	.word	.L790
.L787:
	movw	lr, #:lower16:78242	@ tmp227,
	movt	lr, #:upper16:78242	@ tmp227,
	ldrb	r1, [r4, lr]	@ zero_extendqisi2	@ D.37915, <variable>.CodecInfo.PicCodingType
	cmp	r1, #4	@ D.37915,
	cmpne	r1, #2	@, D.37915,
	beq	.L789	@,
.L786:
	mov	r2, #1	@ ret,
.L794:
	movw	ip, #:lower16:101248	@ tmp252,
	movt	ip, #:upper16:101248	@ tmp252,
	ldr	r3, [r4, ip]	@ D.37940, <variable>.CodecInfo.RefNum
	cmp	r3, #0	@ D.37940,
	bne	.L795	@,
.L806:
	movw	r3, #:lower16:78242	@ tmp253,
	movt	r3, #:upper16:78242	@ tmp253,
	ldrb	r3, [r4, r3]	@ zero_extendqisi2	@ D.37942, <variable>.CodecInfo.PicCodingType
	cmp	r3, #1	@ D.37942,
	cmpne	r3, #5	@, D.37942,
	beq	.L796	@,
	cmp	r3, #4	@ D.37942,
	beq	.L796	@,
	cmp	r3, #2	@ D.37942,
	bne	.L797	@,
.L796:
	movw	r1, #:lower16:.LC19	@,
	mov	r0, #1	@,
	movt	r1, #:upper16:.LC19	@,
	bl	dprint_vfmw	@
.L798:
	movw	r5, #:lower16:114064	@ tmp273,
	movt	r5, #:upper16:114064	@ tmp273,
	add	lr, r4, #77824	@, pVC1_CTX_S,
	add	r0, lr, #416	@,,
	ldr	r1, [r4, r5]	@, <variable>.ChanID
	bl	VC1_ClearCurPic	@
	movw	r2, #:lower16:g_event_report	@ tmp275,
	movt	r2, #:upper16:g_event_report	@ tmp275,
	ldr	r3, [r2, #0]	@ g_event_report.489, g_event_report
	cmp	r3, #0	@ g_event_report.489,
	beq	.L780	@,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	mov	r1, #113	@,
	mov	r2, #0	@,
	blx	r3	@ g_event_report.489
	mov	r0, #0	@ ret.2495,
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
.L808:
	cmp	r3, #2	@ prephitmp.2475,
	bne	.L793	@,
	movw	r1, #:lower16:113608	@ tmp241,
	movt	r1, #:upper16:113608	@ tmp241,
	ldr	r0, [r4, r1]	@ <variable>.CodecInfo.PPicFound, <variable>.CodecInfo.PPicFound
	cmp	r0, #0	@ <variable>.CodecInfo.PPicFound,
	bne	.L786	@,
.L789:
	mov	r2, #0	@ ret,
.L809:
	movw	ip, #:lower16:101248	@ tmp252,
	movt	ip, #:upper16:101248	@ tmp252,
	ldr	r3, [r4, ip]	@ D.37940, <variable>.CodecInfo.RefNum
	cmp	r3, #0	@ D.37940,
	beq	.L806	@,
.L795:
	cmp	r3, #1	@ D.37940,
	bls	.L807	@,
.L797:
	cmp	r2, #0	@ ret,
	beq	.L798	@,
	movw	r3, #:lower16:81336	@ tmp278,
	movt	r3, #:upper16:81336	@ tmp278,
	ldrsb	ip, [r4, r3]	@ <variable>.CodecInfo.PreParseInfo.IsAdvProfile, <variable>.CodecInfo.PreParseInfo.IsAdvProfile
	cmp	ip, #0	@ <variable>.CodecInfo.PreParseInfo.IsAdvProfile,
	bne	.L801	@,
	add	ip, r4, #80896	@ tmp283, pVC1_CTX_S,
	add	r2, r4, #88064	@ tmp282, pVC1_CTX_S,
	add	r3, ip, #504	@ tmp283, tmp283,
	add	lr, r2, #528	@ tmp282, tmp282,
	ldmia	r3, {r0, r1, r2, r3}	@ tmp283,,,,
	stmia	lr, {r0, r1, r2, r3}	@ tmp282,,,,
	add	r1, r4, #80896	@, pVC1_CTX_S,
	add	r0, r4, #88064	@, pVC1_CTX_S,
	add	r1, r1, #752	@,,
	add	r0, r0, #776	@,,
	mov	r2, #100	@,
	bl	memcpy	@
	mov	r0, #1	@ ret.2495,
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
.L780:
	mov	r0, #0	@ ret.2495,
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
.L781:
	ldr	ip, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r2, [ip, #8]	@ D.37888, <variable>.s32DecMode
	cmp	r2, #4	@ D.37888,
	cmpne	r2, #1	@, D.37888,
	mov	r1, r2	@ prephitmp.2473, D.37888
	bhi	.L782	@,
	movw	r5, #:lower16:114064	@ tmp167,
	movw	r7, #:lower16:101256	@ tmp169,
	movt	r5, #:upper16:114064	@ tmp167,
	movt	r7, #:upper16:101256	@ tmp169,
	mov	r0, #2	@,
	movw	r1, #:lower16:.LC18	@,
	movt	r1, #:upper16:.LC18	@,
	bl	dprint_vfmw	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r4, r7]	@, <variable>.CodecInfo.BwdFsID
	bl	FSP_GetFsImagePtr	@
	subs	r6, r0, #0	@ pImg,
	beq	.L783	@,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	movw	sl, #:lower16:101252	@ tmp193,
	ldr	r1, [r6, #192]	@, <variable>.p_usrdat
	movt	sl, #:upper16:101252	@ tmp193,
	bl	FreeUsdByDec	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r6, #196]	@, <variable>.p_usrdat
	mov	r8, #0	@ tmp183,
	bl	FreeUsdByDec	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r6, #200]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r6, #204]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	str	r8, [r6, #204]	@ tmp183, <variable>.p_usrdat
	str	r8, [r6, #192]	@ tmp183, <variable>.p_usrdat
	mov	r2, #1	@,
	str	r8, [r6, #196]	@ tmp183, <variable>.p_usrdat
	str	r8, [r6, #200]	@ tmp183, <variable>.p_usrdat
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r4, r7]	@, <variable>.CodecInfo.BwdFsID
	bl	FSP_ClearLogicFs	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r4, sl]	@, <variable>.CodecInfo.FwdFsID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
	str	r8, [r4, r7]	@ tmp183, <variable>.CodecInfo.BwdFsID
	str	r8, [r4, sl]	@ tmp183, <variable>.CodecInfo.FwdFsID
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FSP_GetNullLogicFs	@
	str	r0, [r4, sl]	@ D.37907, <variable>.CodecInfo.FwdFsID
	str	r0, [r4, r7]	@ D.37907, <variable>.CodecInfo.BwdFsID
.L783:
	movw	r1, #:lower16:101172	@ tmp205,
	movt	r1, #:upper16:101172	@ tmp205,
	mov	r3, #0	@ tmp204,
	movw	lr, #:lower16:101248	@ tmp203,
	ldr	r0, [r4, r1]	@ D.37908, <variable>.CodecInfo.pRef
	movt	lr, #:upper16:101248	@ tmp203,
	cmp	r0, r3	@ D.37908,
	str	r3, [r4, lr]	@ tmp204, <variable>.CodecInfo.RefNum
	beq	.L804	@,
	movw	r2, #:lower16:101176	@ tmp207,
	movt	r2, #:upper16:101176	@ tmp207,
	ldr	ip, [r4, r2]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	cmp	ip, #0	@ <variable>.CodecInfo.pRef,
	strneb	r3, [r0, #1]	@ tmp204, <variable>.is_to_display
	ldrne	r0, [r4, r2]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	strneb	r3, [r0, #1]	@ tmp204, <variable>.is_to_display
	ldrne	r1, [r4, r1]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	strneb	r3, [r1, #0]	@ tmp204, <variable>.is_to_ref
	ldrne	r2, [r4, r2]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	strneb	r3, [r2, #0]	@ tmp204, <variable>.is_to_ref
	b	.L804	@
.L790:
	movw	r3, #:lower16:78242	@ tmp237,
	movt	r3, #:upper16:78242	@ tmp237,
	ldrb	r3, [r4, r3]	@ zero_extendqisi2	@ prephitmp.2475, <variable>.CodecInfo.PicCodingType
	cmp	r3, #0	@ prephitmp.2475,
	movweq	r2, #:lower16:113608	@ tmp238,
	movteq	r2, #:upper16:113608	@ tmp238,
	streq	r3, [r4, r2]	@ prephitmp.2475, <variable>.CodecInfo.PPicFound
	bne	.L808	@,
.L793:
	cmp	r3, #1	@ prephitmp.2475,
	cmpne	r3, #5	@, prephitmp.2475,
	bne	.L786	@,
	movw	lr, #:lower16:113608	@ tmp250,
	movt	lr, #:upper16:113608	@ tmp250,
	mov	r2, #1	@ tmp251,
	str	r2, [r4, lr]	@ tmp251, <variable>.CodecInfo.PPicFound
	b	.L794	@
.L788:
	movw	ip, #:lower16:78242	@ tmp235,
	movt	ip, #:upper16:78242	@ tmp235,
	ldrb	r2, [r4, ip]	@ zero_extendqisi2	@ <variable>.CodecInfo.PicCodingType, <variable>.CodecInfo.PicCodingType
	cmp	r2, #0	@ <variable>.CodecInfo.PicCodingType,
	beq	.L786	@,
	mov	r2, #0	@ ret,
	b	.L809	@
.L801:
	add	r0, r4, #88064	@, pVC1_CTX_S,
	add	r1, r4, #80896	@, pVC1_CTX_S,
	add	r1, r1, #520	@,,
	mov	r2, #172	@,
	add	r0, r0, #544	@,,
	add	r5, r4, #88064	@ tmp298, pVC1_CTX_S,
	bl	memcpy	@
	add	r2, r4, #80896	@ tmp299, pVC1_CTX_S,
	add	lr, r2, #692	@ tmp299, tmp299,
	add	ip, r5, #716	@ tmp298, tmp298,
	ldmia	lr!, {r0, r1, r2, r3}	@ tmp328,,,,
	mov	r5, ip	@ tmp329, tmp298
	stmia	r5!, {r0, r1, r2, r3}	@ tmp329,,,,
	mov	ip, r5	@ tmp331, tmp329
	ldmia	lr!, {r0, r1, r2, r3}	@ tmp330,,,,
	stmia	ip!, {r0, r1, r2, r3}	@ tmp331,,,,
	ldmia	lr!, {r0, r1, r2, r3}	@ tmp332,,,,
	stmia	ip!, {r0, r1, r2, r3}	@ tmp331,,,,
	add	r3, r4, #88064	@, pVC1_CTX_S,
	ldmia	lr, {r0, r1, r2}	@ tmp332,,,
	add	lr, r4, #80896	@, pVC1_CTX_S,
	stmia	ip, {r0, r1, r2}	@ tmp333,,,
	add	r1, lr, #852	@,,
	add	r0, r3, #876	@,,
	mov	r2, #176	@,
	bl	memcpy	@
	movw	ip, #:lower16:101268	@ tmp312,
	movt	ip, #:upper16:101268	@ tmp312,
	movw	r0, #:lower16:81792	@ tmp307,
	movt	r0, #:upper16:81792	@ tmp307,
	movw	r3, #:lower16:78244	@ tmp306,
	ldr	r2, [r4, ip]	@ <variable>.CodecInfo.SlcNum, <variable>.CodecInfo.SlcNum
	movt	r3, #:upper16:78244	@ tmp306,
	ldr	ip, [r4, r0]	@ <variable>.CodecInfo.SynNew.AdvPicSyntax.FCM, <variable>.CodecInfo.SynNew.AdvPicSyntax.FCM
	add	r1, r4, #81920	@, pVC1_CTX_S,
	add	r0, r4, #89088	@, pVC1_CTX_S,
	add	r1, r1, #4	@,,
	add	r2, r2, r2, asl #1	@, tmp316, <variable>.CodecInfo.SlcNum, <variable>.CodecInfo.SlcNum,
	add	r0, r0, #28	@,,
	strb	ip, [r4, r3]	@ <variable>.CodecInfo.SynNew.AdvPicSyntax.FCM, <variable>.CodecInfo.PicStructure
	mov	r2, r2, asl #2	@, tmp316,
	bl	memcpy	@
	mov	r0, #1	@ ret.2495,
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
.L807:
	movw	r1, #:lower16:78242	@ tmp262,
	movt	r1, #:upper16:78242	@ tmp262,
	ldrb	r0, [r4, r1]	@ zero_extendqisi2	@ D.37951, <variable>.CodecInfo.PicCodingType
	cmp	r0, #4	@ D.37951,
	cmpne	r0, #2	@, D.37951,
	bne	.L797	@,
	movw	r1, #:lower16:.LC20	@,
	mov	r0, #1	@,
	movt	r1, #:upper16:.LC20	@,
	bl	dprint_vfmw	@
	b	.L798	@
	.fnend
	.size	VC1_Vfmw_DecodeArbiter, .-VC1_Vfmw_DecodeArbiter
	.align	2
	.global	VC1_WritePicMsg
	.type	VC1_WritePicMsg, %function
VC1_WritePicMsg:
	.fnstart
.LFB1524:
	@ args = 0, pretend = 0, frame = 96
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #100
	sub	sp, sp, #100	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	movw	r2, #:lower16:114064	@ tmp149,
	movw	r3, #:lower16:101260	@ tmp151,
	movt	r2, #:upper16:114064	@ tmp149,
	movt	r3, #:upper16:101260	@ tmp151,
	mov	r4, r0	@ pCtx, pCtx
	mov	r5, r1	@ pVc1DecParam, pVc1DecParam
	ldr	r0, [r0, r2]	@, <variable>.ChanID
	ldr	r1, [r4, r3]	@, <variable>.CodecInfo.CurFsID
	bl	FSP_GetLogicFs	@
	cmp	r0, #0	@
	str	r0, [fp, #-52]	@, %sfp
	beq	.L835	@,
	movw	r0, #:lower16:81336	@ tmp154,
	movt	r0, #:upper16:81336	@ tmp154,
	ldrsb	r3, [r4, r0]	@ <variable>.CodecInfo.PreParseInfo.IsAdvProfile, <variable>.CodecInfo.PreParseInfo.IsAdvProfile
	cmp	r3, #0	@ <variable>.CodecInfo.PreParseInfo.IsAdvProfile,
	bne	.L836	@,
	movw	r0, #:lower16:88592	@ tmp440,
	movt	r0, #:upper16:88592	@ tmp440,
	strb	r3, [r5, #5]	@ <variable>.CodecInfo.PreParseInfo.IsAdvProfile, <variable>.fcm
	movw	r2, #:lower16:88843	@ tmp443,
	ldrb	lr, [r4, r0]	@ zero_extendqisi2	@ <variable>.CodecInfo.SMPSeqSyntax.PROFILE, <variable>.CodecInfo.SMPSeqSyntax.PROFILE
	movt	r2, #:upper16:88843	@ tmp443,
	movw	r8, #:lower16:113628	@ tmp445,
	movt	r8, #:upper16:113628	@ tmp445,
	movw	r7, #:lower16:113624	@ tmp449,
	movt	r7, #:upper16:113624	@ tmp449,
	strb	lr, [r5, #4]	@ <variable>.CodecInfo.SMPSeqSyntax.PROFILE, <variable>.profile
	movw	r0, #:lower16:88595	@ tmp455,
	ldrb	r9, [r4, r2]	@ zero_extendqisi2	@ iftmp.465, <variable>.CodecInfo.SMPPicSyntax.PTYPE
	movt	r0, #:upper16:88595	@ tmp455,
	movw	r2, #:lower16:78248	@ tmp460,
	movt	r2, #:upper16:78248	@ tmp460,
	cmp	r9, #4	@ iftmp.465,
	moveq	r9, #3	@ iftmp.465,
	strb	r9, [r5, #3]	@ iftmp.465, <variable>.ptype
	ldr	sl, [r4, r8]	@ <variable>.CodecInfo.CurPicMbHeight, <variable>.CodecInfo.CurPicMbHeight
	movw	r9, #:lower16:88598	@ tmp467,
	movt	r9, #:upper16:88598	@ tmp467,
	movw	r8, #:lower16:88602	@ tmp470,
	sub	r1, sl, #1	@ tmp448, <variable>.CodecInfo.CurPicMbHeight,
	strh	r1, [r5, #80]	@ movhi	@ tmp448, <variable>.mbheight
	ldr	r6, [r4, r7]	@ <variable>.CodecInfo.CurPicMbWidth, <variable>.CodecInfo.CurPicMbWidth
	movt	r8, #:upper16:88602	@ tmp470,
	strb	r3, [r5, #8]	@ <variable>.CodecInfo.PreParseInfo.IsAdvProfile, <variable>.curparity
	movw	r7, #:lower16:88862	@ tmp473,
	sub	ip, r6, #1	@ tmp452, <variable>.CodecInfo.CurPicMbWidth,
	strh	ip, [r5, #78]	@ movhi	@ tmp452, <variable>.mbwidth
	ldrb	lr, [r4, r0]	@ zero_extendqisi2	@ <variable>.CodecInfo.SMPSeqSyntax.LOOPFILTER, <variable>.CodecInfo.SMPSeqSyntax.LOOPFILTER
	movt	r7, #:upper16:88862	@ tmp473,
	strb	r3, [r5, #9]	@ <variable>.CodecInfo.PreParseInfo.IsAdvProfile, <variable>.numref
	movw	r6, #:lower16:88872	@ tmp476,
	movt	r6, #:upper16:88872	@ tmp476,
	movw	ip, #:lower16:88847	@ tmp479,
	strb	lr, [r5, #6]	@ <variable>.CodecInfo.SMPSeqSyntax.LOOPFILTER, <variable>.loopfilter
	movt	ip, #:upper16:88847	@ tmp479,
	ldrb	sl, [r4, r2]	@ zero_extendqisi2	@ <variable>.CodecInfo.Is2ndFld, <variable>.CodecInfo.Is2ndFld
	movw	r2, #:lower16:88846	@ tmp482,
	strb	r3, [r5, #10]	@ <variable>.CodecInfo.PreParseInfo.IsAdvProfile, <variable>.fwd_fcm
	movt	r2, #:upper16:88846	@ tmp482,
	strb	r3, [r5, #11]	@ <variable>.CodecInfo.PreParseInfo.IsAdvProfile, <variable>.bwd_fcm
	movw	lr, #:lower16:88932	@ tmp485,
	strb	sl, [r5, #7]	@ <variable>.CodecInfo.Is2ndFld, <variable>.issecondfld
	movt	lr, #:upper16:88932	@ tmp485,
	ldrb	r0, [r4, r9]	@ zero_extendqisi2	@ <variable>.CodecInfo.SMPSeqSyntax.FASTUVMC, <variable>.CodecInfo.SMPSeqSyntax.FASTUVMC
	movw	r9, #:lower16:88606	@ tmp488,
	movt	r9, #:upper16:88606	@ tmp488,
	strb	r0, [r5, #13]	@ <variable>.CodecInfo.SMPSeqSyntax.FASTUVMC, <variable>.fastuvmc
	ldrb	r1, [r4, r8]	@ zero_extendqisi2	@ <variable>.CodecInfo.SMPSeqSyntax.OVERLAP, <variable>.CodecInfo.SMPSeqSyntax.OVERLAP
	strb	r1, [r5, #14]	@ <variable>.CodecInfo.SMPSeqSyntax.OVERLAP, <variable>.overlap
	ldrb	r8, [r4, r7]	@ zero_extendqisi2	@ <variable>.CodecInfo.SMPPicSyntax.RNDCTRL, <variable>.CodecInfo.SMPPicSyntax.RNDCTRL
	strb	r8, [r5, #12]	@ <variable>.CodecInfo.SMPPicSyntax.RNDCTRL, <variable>.rndctrl
	ldrb	r7, [r4, r6]	@ zero_extendqisi2	@ <variable>.CodecInfo.SMPPicSyntax.VOPDQUANT.ALTPQUANT, <variable>.CodecInfo.SMPPicSyntax.VOPDQUANT.ALTPQUANT
	strb	r7, [r5, #18]	@ <variable>.CodecInfo.SMPPicSyntax.VOPDQUANT.ALTPQUANT, <variable>.altpquant
	ldrb	r6, [r4, ip]	@ zero_extendqisi2	@ <variable>.CodecInfo.SMPPicSyntax.HALFQP, <variable>.CodecInfo.SMPPicSyntax.HALFQP
	strb	r6, [r5, #19]	@ <variable>.CodecInfo.SMPPicSyntax.HALFQP, <variable>.halfqp
	ldrb	ip, [r4, r2]	@ zero_extendqisi2	@ <variable>.CodecInfo.SMPPicSyntax.PQINDEX, <variable>.CodecInfo.SMPPicSyntax.PQINDEX
	strb	ip, [r5, #17]	@ <variable>.CodecInfo.SMPPicSyntax.PQINDEX, <variable>.pqindex
	ldr	sl, [r4, lr]	@ <variable>.CodecInfo.SMPPicSyntax.PQUANT, <variable>.CodecInfo.SMPPicSyntax.PQUANT
	strb	sl, [r5, #16]	@ <variable>.CodecInfo.SMPPicSyntax.PQUANT, <variable>.pquant
	ldrb	r1, [r4, r9]	@ zero_extendqisi2	@ D.37299, <variable>.CodecInfo.SMPSeqSyntax.QUANTIZER
	cmp	r1, #0	@ D.37299,
	bne	.L826	@,
	ldrb	ip, [r4, r2]	@ zero_extendqisi2	@ <variable>.CodecInfo.SMPPicSyntax.PQINDEX, <variable>.CodecInfo.SMPPicSyntax.PQINDEX
	cmp	ip, #8	@ <variable>.CodecInfo.SMPPicSyntax.PQINDEX,
	movhi	r3, #0	@, tmp491
	movls	r3, #1	@, tmp491
	strb	r3, [r5, #20]	@ tmp491, <variable>.buniform
.L827:
	movw	r2, #:lower16:88866	@ tmp501,
	movt	r2, #:upper16:88866	@ tmp501,
	movw	sl, #:lower16:88865	@ tmp504,
	movt	sl, #:upper16:88865	@ tmp504,
	ldrb	lr, [r4, r2]	@ zero_extendqisi2	@ <variable>.CodecInfo.SMPPicSyntax.VOPDQUANT.DQBILEVEL, <variable>.CodecInfo.SMPPicSyntax.VOPDQUANT.DQBILEVEL
	movw	r8, #:lower16:88600	@ tmp507,
	movt	r8, #:upper16:88600	@ tmp507,
	movw	r1, #:lower16:88864	@ tmp510,
	movt	r1, #:upper16:88864	@ tmp510,
	movw	r0, #:lower16:88876	@ tmp513,
	strb	lr, [r5, #24]	@ <variable>.CodecInfo.SMPPicSyntax.VOPDQUANT.DQBILEVEL, <variable>.dqbilevel
	movt	r0, #:upper16:88876	@ tmp513,
	ldrb	r7, [r4, sl]	@ zero_extendqisi2	@ <variable>.CodecInfo.SMPPicSyntax.VOPDQUANT.DQPROFILE, <variable>.CodecInfo.SMPPicSyntax.VOPDQUANT.DQPROFILE
	movw	r9, #:lower16:88861	@,
	movt	r9, #:upper16:88861	@,
	movw	r3, #:lower16:88867	@ tmp516,
	movt	r3, #:upper16:88867	@ tmp516,
	movw	r2, #:lower16:88851	@ tmp519,
	strb	r7, [r5, #23]	@ <variable>.CodecInfo.SMPPicSyntax.VOPDQUANT.DQPROFILE, <variable>.dqprofile
	movt	r2, #:upper16:88851	@ tmp519,
	ldrb	r6, [r4, r8]	@ zero_extendqisi2	@ <variable>.CodecInfo.SMPSeqSyntax.DQUANT, <variable>.CodecInfo.SMPSeqSyntax.DQUANT
	movw	lr, #:lower16:88852	@ tmp522,
	movt	lr, #:upper16:88852	@ tmp522,
	movw	sl, #:lower16:101172	@ tmp526,
	movt	sl, #:upper16:101172	@ tmp526,
	movw	r8, #:lower16:101168	@ tmp530,
	strb	r6, [r5, #22]	@ <variable>.CodecInfo.SMPSeqSyntax.DQUANT, <variable>.dquant
	movt	r8, #:upper16:101168	@ tmp530,
	ldrb	ip, [r4, r1]	@ zero_extendqisi2	@ <variable>.CodecInfo.SMPPicSyntax.VOPDQUANT.DQUANTFRM, <variable>.CodecInfo.SMPPicSyntax.VOPDQUANT.DQUANTFRM
	movw	r1, #:lower16:88601	@,
	str	r9, [fp, #-48]	@, %sfp
	movt	r1, #:upper16:88601	@,
	movw	r9, #:lower16:88859	@,
	movt	r9, #:upper16:88859	@,
	strb	ip, [r5, #25]	@ <variable>.CodecInfo.SMPPicSyntax.VOPDQUANT.DQUANTFRM, <variable>.dquantfrm
	movw	ip, #:lower16:88857	@,
	str	r1, [fp, #-56]	@, %sfp
	movt	ip, #:upper16:88857	@,
	ldr	r1, [r4, r0]	@ <variable>.CodecInfo.SMPPicSyntax.VOPDQUANT.QuantMode, <variable>.CodecInfo.SMPPicSyntax.VOPDQUANT.QuantMode
	movw	r0, #:lower16:88858	@,
	str	ip, [fp, #-60]	@, %sfp
	movw	ip, #:lower16:88860	@,
	str	r9, [fp, #-64]	@, %sfp
	movt	ip, #:upper16:88860	@,
	strb	r1, [r5, #26]	@ <variable>.CodecInfo.SMPPicSyntax.VOPDQUANT.QuantMode, <variable>.quantmode
	movt	r0, #:upper16:88858	@,
	str	ip, [fp, #-68]	@, %sfp
	movw	r9, #:lower16:88920	@,
	ldrb	r1, [r4, r3]	@ zero_extendqisi2	@ <variable>.CodecInfo.SMPPicSyntax.VOPDQUANT.UseAltQp, <variable>.CodecInfo.SMPPicSyntax.VOPDQUANT.UseAltQp
	movt	r9, #:upper16:88920	@,
	str	r0, [fp, #-88]	@, %sfp
	movw	r3, #:lower16:88856	@,
	movt	r3, #:upper16:88856	@,
	movw	r7, #:lower16:88849	@ tmp533,
	strb	r1, [r5, #21]	@ <variable>.CodecInfo.SMPPicSyntax.VOPDQUANT.UseAltQp, <variable>.usealtqp
	movt	r7, #:upper16:88849	@ tmp533,
	str	r9, [fp, #-72]	@, %sfp
	movw	r6, #:lower16:88971	@ tmp536,
	ldrb	ip, [r4, r2]	@ zero_extendqisi2	@ <variable>.CodecInfo.SMPPicSyntax.MVMODE, <variable>.CodecInfo.SMPPicSyntax.MVMODE
	movt	r6, #:upper16:88971	@ tmp536,
	movw	r0, #:lower16:88924	@ tmp557,
	movt	r0, #:upper16:88924	@ tmp557,
	movw	r1, #:lower16:88928	@ tmp565,
	movt	r1, #:upper16:88928	@ tmp565,
	strb	ip, [r5, #27]	@ <variable>.CodecInfo.SMPPicSyntax.MVMODE, <variable>.mvmode
	movw	r2, #:lower16:88844	@ tmp569,
	str	r3, [fp, #-76]	@, %sfp
	movw	r3, #:lower16:88604	@,
	ldrb	r9, [r4, lr]	@ zero_extendqisi2	@, <variable>.CodecInfo.SMPPicSyntax.MVMODE2
	movt	r2, #:upper16:88844	@ tmp569,
	str	r3, [fp, #-80]	@, %sfp
	movw	lr, #:lower16:88855	@ tmp575,
	movt	lr, #:upper16:88855	@ tmp575,
	str	r9, [fp, #-84]	@, %sfp
	movw	r9, #:lower16:88936	@ tmp579,
	ldr	ip, [fp, #-84]	@, %sfp
	movt	r9, #:upper16:88936	@ tmp579,
	strb	ip, [r5, #28]	@, <variable>.mvmode2
	ldr	r3, [fp, #-80]	@, %sfp
	movt	r3, #:upper16:88604	@,
	str	r3, [fp, #-80]	@, %sfp
	ldr	ip, [r4, sl]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	ldrb	sl, [ip, #1029]	@ zero_extendqisi2	@ <variable>.IsHalfPel, <variable>.IsHalfPel
	strb	sl, [r5, #30]	@ <variable>.IsHalfPel, <variable>.colishalfpel
	ldr	r8, [r4, r8]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	ldrb	r3, [r8, #1029]	@ zero_extendqisi2	@ <variable>.IsHalfPel, <variable>.IsHalfPel
	strb	r3, [r5, #29]	@ <variable>.IsHalfPel, <variable>.curishalfpel
	ldrb	r7, [r4, r7]	@ zero_extendqisi2	@ <variable>.CodecInfo.SMPPicSyntax.MVRANGE, <variable>.CodecInfo.SMPPicSyntax.MVRANGE
	strb	r7, [r5, #31]	@ <variable>.CodecInfo.SMPPicSyntax.MVRANGE, <variable>.mvrange
	ldrb	ip, [r4, r6]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.REFDIST, <variable>.CodecInfo.AdvPicSyntax.REFDIST
	strb	ip, [r5, #32]	@ <variable>.CodecInfo.AdvPicSyntax.REFDIST, <variable>.refdist
	ldr	r6, [fp, #-48]	@, %sfp
	ldrb	sl, [r4, r6]	@ zero_extendqisi2	@ <variable>.CodecInfo.SMPPicSyntax.TRANSDCTAB, <variable>.CodecInfo.SMPPicSyntax.TRANSDCTAB
	strb	sl, [r5, #35]	@ <variable>.CodecInfo.SMPPicSyntax.TRANSDCTAB, <variable>.transdctab
	ldr	r8, [fp, #-56]	@, %sfp
	ldrb	r3, [r4, r8]	@ zero_extendqisi2	@ <variable>.CodecInfo.SMPSeqSyntax.VSTRANSFORM, <variable>.CodecInfo.SMPSeqSyntax.VSTRANSFORM
	strb	r3, [r5, #36]	@ <variable>.CodecInfo.SMPSeqSyntax.VSTRANSFORM, <variable>.vstransform
	ldr	r7, [fp, #-60]	@, %sfp
	ldrb	ip, [r4, r7]	@ zero_extendqisi2	@ <variable>.CodecInfo.SMPPicSyntax.TTMBF, <variable>.CodecInfo.SMPPicSyntax.TTMBF
	strb	ip, [r5, #37]	@ <variable>.CodecInfo.SMPPicSyntax.TTMBF, <variable>.ttmbf
	ldr	r6, [fp, #-64]	@, %sfp
	ldrb	sl, [r4, r6]	@ zero_extendqisi2	@ <variable>.CodecInfo.SMPPicSyntax.TRANSACFRM, <variable>.CodecInfo.SMPPicSyntax.TRANSACFRM
	strb	sl, [r5, #38]	@ <variable>.CodecInfo.SMPPicSyntax.TRANSACFRM, <variable>.transacfrm
	ldr	r3, [fp, #-68]	@, %sfp
	ldrb	r8, [r4, r3]	@ zero_extendqisi2	@ <variable>.CodecInfo.SMPPicSyntax.TRANSACFRM2, <variable>.CodecInfo.SMPPicSyntax.TRANSACFRM2
	strb	r8, [r5, #39]	@ <variable>.CodecInfo.SMPPicSyntax.TRANSACFRM2, <variable>.transacfrm2
	ldr	r7, [fp, #-88]	@, %sfp
	ldrb	ip, [r4, r7]	@ zero_extendqisi2	@ <variable>.CodecInfo.SMPPicSyntax.TTFRM, <variable>.CodecInfo.SMPPicSyntax.TTFRM
	strb	ip, [r5, #40]	@ <variable>.CodecInfo.SMPPicSyntax.TTFRM, <variable>.ttfrm
	ldr	r6, [r4, r0]	@ <variable>.CodecInfo.SMPPicSyntax.DIRECTMBMode, <variable>.CodecInfo.SMPPicSyntax.DIRECTMBMode
	rsbs	sl, r6, #1	@ tmp559, <variable>.CodecInfo.SMPPicSyntax.DIRECTMBMode
	movcc	sl, #0	@ tmp559
	strb	sl, [r5, #42]	@ tmp559, <variable>.directmbmodeisskipraw
	ldr	sl, [fp, #-72]	@, %sfp
	ldr	r3, [r4, sl]	@ <variable>.CodecInfo.SMPPicSyntax.MVTYPEMBMode, <variable>.CodecInfo.SMPPicSyntax.MVTYPEMBMode
	rsbs	r0, r3, #1	@ tmp563, <variable>.CodecInfo.SMPPicSyntax.MVTYPEMBMode
	movcc	r0, #0	@ tmp563
	strb	r0, [r5, #43]	@ tmp563, <variable>.mvtypembmodeisskipraw
	ldr	r8, [r4, r1]	@ <variable>.CodecInfo.SMPPicSyntax.SKIPMBMode, <variable>.CodecInfo.SMPPicSyntax.SKIPMBMode
	movw	r0, #12372	@ tmp578,
	rsbs	r1, r8, #1	@ tmp567, <variable>.CodecInfo.SMPPicSyntax.SKIPMBMode
	movcc	r1, #0	@ tmp567
	strb	r1, [r5, #45]	@ tmp567, <variable>.skipmbmodeisskipraw
	ldrb	r7, [r4, r2]	@ zero_extendqisi2	@ <variable>.CodecInfo.SMPPicSyntax.BFRACTION, <variable>.CodecInfo.SMPPicSyntax.BFRACTION
	strb	r7, [r5, #50]	@ <variable>.CodecInfo.SMPPicSyntax.BFRACTION, <variable>.bfraction
	ldr	ip, [fp, #-76]	@, %sfp
	ldrb	r6, [r4, ip]	@ zero_extendqisi2	@ <variable>.CodecInfo.SMPPicSyntax.CBPTAB, <variable>.CodecInfo.SMPPicSyntax.CBPTAB
	strb	r6, [r5, #49]	@ <variable>.CodecInfo.SMPPicSyntax.CBPTAB, <variable>.cbptab
	ldrb	r3, [r4, lr]	@ zero_extendqisi2	@ <variable>.CodecInfo.SMPPicSyntax.MVTAB, <variable>.CodecInfo.SMPPicSyntax.MVTAB
	strb	r3, [r5, #48]	@ <variable>.CodecInfo.SMPPicSyntax.MVTAB, <variable>.mvtab
	ldr	lr, [r4, r9]	@ <variable>.CodecInfo.SMPPicSyntax.ScaleFactor, <variable>.CodecInfo.SMPPicSyntax.ScaleFactor
	str	lr, [r5, r0]	@ <variable>.CodecInfo.SMPPicSyntax.ScaleFactor, <variable>.ScaleFactor
	ldr	r2, [fp, #-80]	@, %sfp
	ldrb	r8, [r4, r2]	@ zero_extendqisi2	@ <variable>.CodecInfo.SMPSeqSyntax.RANGERED, <variable>.CodecInfo.SMPSeqSyntax.RANGERED
	cmp	r8, #1	@ <variable>.CodecInfo.SMPSeqSyntax.RANGERED,
	beq	.L830	@,
	mov	r3, #0	@ prephitmp.2536,
	mov	r0, r3	@ prephitmp.2534, prephitmp.2536
	mov	ip, r3	@ prephitmp.2570, prephitmp.2536
	mov	r1, r3	@ prephitmp.2552, prephitmp.2536
.L831:
	strb	r1, [r5, #59]	@ prephitmp.2552, <variable>.RANGEREDFRM
	movw	r7, #:lower16:88592	@ tmp609,
	strb	ip, [r5, #60]	@ prephitmp.2570, <variable>.RANGEREDFRM0
	movt	r7, #:upper16:88592	@ tmp609,
	strb	r0, [r5, #61]	@ prephitmp.2534, <variable>.RANGEREDFRM1
	ldr	r8, [fp, #-52]	@, %sfp
	str	r3, [r8, #360]	@ prephitmp.2536, <variable>.stDispImg.ImageDnr.Rangedfrm
	ldrb	r3, [r4, r7]	@ zero_extendqisi2	@ <variable>.CodecInfo.SMPSeqSyntax.PROFILE, <variable>.CodecInfo.SMPSeqSyntax.PROFILE
	strb	r3, [r8, #338]	@ <variable>.CodecInfo.SMPSeqSyntax.PROFILE, <variable>.stDispImg.ImageDnr.vc1_profile
.L824:
	movw	r0, #:lower16:101268	@ tmp612,
	movt	r0, #:upper16:101268	@ tmp612,
	movw	lr, #:lower16:101200	@ tmp614,
	movt	lr, #:upper16:101200	@ tmp614,
	ldrh	r2, [r4, r0]	@, <variable>.CodecInfo.SlcNum
	movw	r7, #:lower16:101204	@ tmp616,
	movt	r7, #:upper16:101204	@ tmp616,
	movw	r3, #:lower16:78251	@ tmp618,
	movt	r3, #:upper16:78251	@ tmp618,
	movw	ip, #:lower16:78252	@ tmp621,
	strh	r2, [r5, #72]	@ movhi	@, <variable>.totalslicenum
	movt	ip, #:upper16:78252	@ tmp621,
	ldrh	r1, [r4, lr]	@, <variable>.CodecInfo.DispPicWidth
	movw	lr, #:lower16:101184	@ tmp625,
	movt	lr, #:upper16:101184	@ tmp625,
	strh	r1, [r5, #74]	@ movhi	@, <variable>.DispPicWidth
	ldrh	r8, [r4, r7]	@, <variable>.CodecInfo.DispPicHeight
	strh	r8, [r5, #76]	@ movhi	@, <variable>.DispPicHeight
	ldrb	r6, [r4, r3]	@ zero_extendqisi2	@ <variable>.CodecInfo.CodecVersion, <variable>.CodecInfo.CodecVersion
	movw	r3, #:lower16:113648	@ tmp634,
	movt	r3, #:upper16:113648	@ tmp634,
	strb	r6, [r5, #63]	@ <variable>.CodecInfo.CodecVersion, <variable>.CodecVersion
	movw	r6, #:lower16:113652	@ tmp637,
	ldrb	r0, [r4, ip]	@ zero_extendqisi2	@ <variable>.CodecInfo.PostCresent, <variable>.CodecInfo.PostCresent
	movt	r6, #:upper16:113652	@ tmp637,
	movw	ip, #:lower16:113656	@ tmp640,
	movt	ip, #:upper16:113656	@ tmp640,
	strb	r0, [r5, #62]	@ <variable>.CodecInfo.PostCresent, <variable>.PostCresent
	movw	r0, #:lower16:113660	@ tmp643,
	ldr	r2, [r4, lr]	@ <variable>.CodecInfo.MbWidth, <variable>.CodecInfo.MbWidth
	movt	r0, #:upper16:113660	@ tmp643,
	movw	lr, #:lower16:113668	@ tmp649,
	movt	lr, #:upper16:113668	@ tmp649,
	adds	r1, r2, #127	@ tmp626, <variable>.CodecInfo.MbWidth,
	addmi	r1, r2, #254	@, tmp629, <variable>.CodecInfo.MbWidth,
	movw	r2, #:lower16:113672	@ tmp652,
	movt	r2, #:upper16:113672	@ tmp652,
	mov	r7, r1, asr #7	@ tmp631, tmp629,
	movw	r1, #12404	@ tmp624,
	mov	r8, r7, asl #4	@ tmp632, tmp631,
	str	r8, [r5, r1]	@ tmp632, <variable>.BPD_STRIDE
	ldr	r8, [r4, r3]	@ <variable>.CodecInfo.MVTYPEMB_ADDR, <variable>.CodecInfo.MVTYPEMB_ADDR
	movw	r7, #12408	@ tmp633,
	mov	r1, #12416	@ tmp639,
	movw	r3, #:lower16:78253	@ tmp655,
	movt	r3, #:upper16:78253	@ tmp655,
	str	r8, [r5, r7]	@ <variable>.CodecInfo.MVTYPEMB_ADDR, <variable>.MVTYPEMB_ADDR
	add	r3, r4, r3	@ tmp655, pCtx, tmp655
	ldr	r7, [r4, r6]	@ <variable>.CodecInfo.SKIPMB_ADDR, <variable>.CodecInfo.SKIPMB_ADDR
	movw	r6, #12412	@ tmp636,
	str	r7, [r5, r6]	@ <variable>.CodecInfo.SKIPMB_ADDR, <variable>.SKIPMB_ADDR
	ldr	r6, [r4, ip]	@ <variable>.CodecInfo.DIRECTMB_ADDR, <variable>.CodecInfo.DIRECTMB_ADDR
	str	r6, [r5, r1]	@ <variable>.CodecInfo.DIRECTMB_ADDR, <variable>.DIRECTMB_ADDR
	movw	r1, #12420	@ tmp642,
	ldr	ip, [r4, r0]	@ <variable>.CodecInfo.ACPRED_ADDR, <variable>.CodecInfo.ACPRED_ADDR
	mov	r0, #113664	@ tmp646,
	str	ip, [r5, r1]	@ <variable>.CodecInfo.ACPRED_ADDR, <variable>.ACPRED_ADDR
	movw	r1, #12424	@ tmp645,
	ldr	ip, [r4, r0]	@ <variable>.CodecInfo.OVERFLAGS_ADDR, <variable>.CodecInfo.OVERFLAGS_ADDR
	movw	r0, #12428	@ tmp648,
	str	ip, [r5, r1]	@ <variable>.CodecInfo.OVERFLAGS_ADDR, <variable>.OVERFLAGS_ADDR
	movw	r1, #12432	@ tmp651,
	ldr	ip, [r4, lr]	@ <variable>.CodecInfo.FIELDTX_ADDR, <variable>.CodecInfo.FIELDTX_ADDR
	str	ip, [r5, r0]	@ <variable>.CodecInfo.FIELDTX_ADDR, <variable>.FIELDTX_ADDR
	ldr	lr, [r4, r2]	@ <variable>.CodecInfo.FORWARDMB_ADDR, <variable>.CodecInfo.FORWARDMB_ADDR
	str	r3, [r5, #64]	@ tmp655, <variable>.pIntensityConvertTab
	str	lr, [r5, r1]	@ <variable>.CodecInfo.FORWARDMB_ADDR, <variable>.FORWARDMB_ADDR
.L833:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L836:
	movw	r6, #:lower16:88984	@ tmp156,
	movt	r6, #:upper16:88984	@ tmp156,
	movw	sl, #:lower16:88608	@ tmp159,
	movt	sl, #:upper16:88608	@ tmp159,
	ldr	r9, [r4, r6]	@ <variable>.CodecInfo.AdvPicSyntax.FCM, <variable>.CodecInfo.AdvPicSyntax.FCM
	movw	r7, #:lower16:88941	@ tmp162,
	movt	r7, #:upper16:88941	@ tmp162,
	movw	r1, #:lower16:113628	@ tmp166,
	movt	r1, #:upper16:113628	@ tmp166,
	movw	r2, #:lower16:113624	@ tmp179,
	strb	r9, [r5, #5]	@ <variable>.CodecInfo.AdvPicSyntax.FCM, <variable>.fcm
	movt	r2, #:upper16:113624	@ tmp179,
	ldrb	r8, [r4, sl]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvSeqSyntax.PROFILE, <variable>.CodecInfo.AdvSeqSyntax.PROFILE
	strb	r8, [r5, #4]	@ <variable>.CodecInfo.AdvSeqSyntax.PROFILE, <variable>.profile
	movw	r8, #:lower16:88981	@ tmp183,
	ldrb	r0, [r4, r7]	@ zero_extendqisi2	@ iftmp.464, <variable>.CodecInfo.AdvPicSyntax.PTYPE
	movt	r8, #:upper16:88981	@ tmp183,
	cmp	r0, #4	@ iftmp.464,
	moveq	r0, #3	@ iftmp.464,
	strb	r0, [r5, #3]	@ iftmp.464, <variable>.ptype
	ldr	ip, [r4, r6]	@ <variable>.CodecInfo.AdvPicSyntax.FCM, <variable>.CodecInfo.AdvPicSyntax.FCM
	movw	r6, #:lower16:88784	@ tmp186,
	ldr	lr, [r4, r1]	@ <variable>.CodecInfo.CurPicMbHeight, <variable>.CodecInfo.CurPicMbHeight
	movt	r6, #:upper16:88784	@ tmp186,
	cmp	ip, #3	@ <variable>.CodecInfo.AdvPicSyntax.FCM,
	movw	ip, #:lower16:88972	@ tmp189,
	addeq	lr, lr, #1	@ tmp167, <variable>.CodecInfo.CurPicMbHeight,
	movt	ip, #:upper16:88972	@ tmp189,
	addeq	lr, lr, lr, lsr #31	@, tmp171, tmp167, tmp167,
	moveq	lr, lr, asr #1	@ tmp172, tmp171,
	sub	r3, lr, #1	@ tmp178, <variable>.CodecInfo.CurPicMbHeight,
	strh	r3, [r5, #80]	@ movhi	@ tmp178, <variable>.mbheight
	ldr	r9, [r4, r2]	@ <variable>.CodecInfo.CurPicMbWidth, <variable>.CodecInfo.CurPicMbWidth
	movw	r3, #:lower16:78248	@ tmp192,
	movt	r3, #:upper16:78248	@ tmp192,
	movw	lr, #:lower16:89108	@,
	sub	sl, r9, #1	@ tmp182, <variable>.CodecInfo.CurPicMbWidth,
	strh	sl, [r5, #78]	@ movhi	@ tmp182, <variable>.mbwidth
	ldrb	r7, [r4, r8]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.CurParity, <variable>.CodecInfo.AdvPicSyntax.CurParity
	movt	lr, #:upper16:89108	@,
	movw	sl, #:lower16:101224	@ tmp196,
	movt	sl, #:upper16:101224	@ tmp196,
	movw	r9, #:lower16:89056	@,
	movt	r9, #:upper16:89056	@,
	strb	r7, [r5, #8]	@ <variable>.CodecInfo.AdvPicSyntax.CurParity, <variable>.curparity
	movw	r8, #:lower16:101240	@ tmp205,
	ldrb	r0, [r4, r6]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvEntSyntax.LOOPFILTER, <variable>.CodecInfo.AdvEntSyntax.LOOPFILTER
	movt	r8, #:upper16:101240	@ tmp205,
	movw	r7, #:lower16:88970	@ tmp213,
	movt	r7, #:upper16:88970	@ tmp213,
	movw	r6, #:lower16:88785	@ tmp216,
	movt	r6, #:upper16:88785	@ tmp216,
	strb	r0, [r5, #6]	@ <variable>.CodecInfo.AdvEntSyntax.LOOPFILTER, <variable>.loopfilter
	movw	r0, #:lower16:88940	@ tmp222,
	ldrb	r1, [r4, ip]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.NUMREF, <variable>.CodecInfo.AdvPicSyntax.NUMREF
	movw	ip, #:lower16:88789	@ tmp219,
	movt	ip, #:upper16:88789	@ tmp219,
	movt	r0, #:upper16:88940	@ tmp222,
	strb	r1, [r5, #9]	@ <variable>.CodecInfo.AdvPicSyntax.NUMREF, <variable>.numref
	str	lr, [fp, #-60]	@, %sfp
	movw	lr, #:lower16:88943	@ tmp228,
	ldrb	r2, [r4, r3]	@ zero_extendqisi2	@ <variable>.CodecInfo.Is2ndFld, <variable>.CodecInfo.Is2ndFld
	movt	lr, #:upper16:88943	@ tmp228,
	movw	r3, #:lower16:88950	@ tmp231,
	movt	r3, #:upper16:88950	@ tmp231,
	strb	r2, [r5, #7]	@ <variable>.CodecInfo.Is2ndFld, <variable>.issecondfld
	movw	r2, #1496	@,
	str	r9, [fp, #-48]	@, %sfp
	movw	r9, #:lower16:88790	@ tmp237,
	ldr	r1, [r4, sl]	@, <variable>.CodecInfo.RefList0.ImgObj
	movt	r9, #:upper16:88790	@ tmp237,
	mla	sl, r2, r1, r4	@,,, pCtx
	add	r1, sl, #93184	@ tmp201,,
	str	sl, [fp, #-56]	@, %sfp
	add	sl, r1, #32	@ tmp201, tmp201,
	ldrb	r1, [sl, #3]	@ zero_extendqisi2	@ <variable>.PicStruct, <variable>.PicStruct
	strb	r1, [r5, #10]	@ <variable>.PicStruct, <variable>.fwd_fcm
	ldr	sl, [r4, r8]	@ <variable>.CodecInfo.RefList1.ImgObj, <variable>.CodecInfo.RefList1.ImgObj
	mla	r8, r2, sl, r4	@ tmp209,, <variable>.CodecInfo.RefList1.ImgObj, pCtx
	add	r1, r8, #93184	@ tmp210, tmp209,
	add	r2, r1, #32	@ tmp210, tmp210,
	ldrb	sl, [r2, #3]	@ zero_extendqisi2	@ <variable>.PicStruct, <variable>.PicStruct
	strb	sl, [r5, #11]	@ <variable>.PicStruct, <variable>.bwd_fcm
	ldrb	r8, [r4, r7]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.CONDOVER, <variable>.CodecInfo.AdvPicSyntax.CONDOVER
	strb	r8, [r5, #15]	@ <variable>.CodecInfo.AdvPicSyntax.CONDOVER, <variable>.condover
	ldrb	r7, [r4, r6]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvEntSyntax.FASTUVMC, <variable>.CodecInfo.AdvEntSyntax.FASTUVMC
	strb	r7, [r5, #13]	@ <variable>.CodecInfo.AdvEntSyntax.FASTUVMC, <variable>.fastuvmc
	ldrb	r1, [r4, ip]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvEntSyntax.OVERLAP, <variable>.CodecInfo.AdvEntSyntax.OVERLAP
	strb	r1, [r5, #14]	@ <variable>.CodecInfo.AdvEntSyntax.OVERLAP, <variable>.overlap
	ldrb	r2, [r4, r0]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.RNDCTRL, <variable>.CodecInfo.AdvPicSyntax.RNDCTRL
	strb	r2, [r5, #12]	@ <variable>.CodecInfo.AdvPicSyntax.RNDCTRL, <variable>.rndctrl
	ldr	ip, [fp, #-60]	@, %sfp
	ldrb	sl, [r4, ip]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.VOPDQUANT.ALTPQUANT, <variable>.CodecInfo.AdvPicSyntax.VOPDQUANT.ALTPQUANT
	strb	sl, [r5, #18]	@ <variable>.CodecInfo.AdvPicSyntax.VOPDQUANT.ALTPQUANT, <variable>.altpquant
	ldrb	r8, [r4, lr]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.HALFQP, <variable>.CodecInfo.AdvPicSyntax.HALFQP
	strb	r8, [r5, #19]	@ <variable>.CodecInfo.AdvPicSyntax.HALFQP, <variable>.halfqp
	ldrb	r6, [r4, r3]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.PQINDEX, <variable>.CodecInfo.AdvPicSyntax.PQINDEX
	strb	r6, [r5, #17]	@ <variable>.CodecInfo.AdvPicSyntax.PQINDEX, <variable>.pqindex
	ldr	r7, [fp, #-48]	@, %sfp
	ldr	r1, [r4, r7]	@ <variable>.CodecInfo.AdvPicSyntax.PQUANT, <variable>.CodecInfo.AdvPicSyntax.PQUANT
	strb	r1, [r5, #16]	@ <variable>.CodecInfo.AdvPicSyntax.PQUANT, <variable>.pquant
	ldrb	r2, [r4, r9]	@ zero_extendqisi2	@ D.37207, <variable>.CodecInfo.AdvEntSyntax.QUANTIZER
	cmp	r2, #0	@ D.37207,
	bne	.L817	@,
	ldrb	r3, [r4, r3]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.PQINDEX, <variable>.CodecInfo.AdvPicSyntax.PQINDEX
	cmp	r3, #8	@ <variable>.CodecInfo.AdvPicSyntax.PQINDEX,
	movhi	r2, #0	@, tmp240
	movls	r2, #1	@, tmp240
	strb	r2, [r5, #20]	@ tmp240, <variable>.buniform
.L818:
	movw	r7, #:lower16:89102	@ tmp250,
	movt	r7, #:upper16:89102	@ tmp250,
	movw	r6, #:lower16:89101	@ tmp253,
	movt	r6, #:upper16:89101	@ tmp253,
	ldrb	r0, [r4, r7]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.VOPDQUANT.DQBILEVEL, <variable>.CodecInfo.AdvPicSyntax.VOPDQUANT.DQBILEVEL
	movw	ip, #:lower16:88787	@ tmp256,
	movt	ip, #:upper16:88787	@ tmp256,
	movw	lr, #:lower16:89100	@ tmp259,
	movt	lr, #:upper16:89100	@ tmp259,
	movw	r9, #:lower16:88953	@,
	strb	r0, [r5, #24]	@ <variable>.CodecInfo.AdvPicSyntax.VOPDQUANT.DQBILEVEL, <variable>.dqbilevel
	movw	sl, #:lower16:89112	@ tmp262,
	ldrb	r1, [r4, r6]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.VOPDQUANT.DQPROFILE, <variable>.CodecInfo.AdvPicSyntax.VOPDQUANT.DQPROFILE
	movt	sl, #:upper16:89112	@ tmp262,
	movw	r8, #:lower16:89103	@ tmp265,
	movt	r8, #:upper16:89103	@ tmp265,
	movw	r7, #:lower16:88954	@ tmp268,
	movt	r7, #:upper16:88954	@ tmp268,
	strb	r1, [r5, #23]	@ <variable>.CodecInfo.AdvPicSyntax.VOPDQUANT.DQPROFILE, <variable>.dqprofile
	movw	r6, #:lower16:88955	@ tmp271,
	ldrb	r2, [r4, ip]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvEntSyntax.DQUANT, <variable>.CodecInfo.AdvEntSyntax.DQUANT
	movt	r6, #:upper16:88955	@ tmp271,
	movw	ip, #:lower16:88973	@ tmp274,
	movt	ip, #:upper16:88973	@ tmp274,
	movw	r0, #:lower16:88965	@ tmp277,
	movt	r0, #:upper16:88965	@ tmp277,
	strb	r2, [r5, #22]	@ <variable>.CodecInfo.AdvEntSyntax.DQUANT, <variable>.dquant
	movw	r1, #:lower16:101172	@ tmp281,
	ldrb	r3, [r4, lr]	@ zero_extendqisi2	@, <variable>.CodecInfo.AdvPicSyntax.VOPDQUANT.DQUANTFRM
	movt	r1, #:upper16:101172	@ tmp281,
	str	r9, [fp, #-136]	@, %sfp
	movw	lr, #:lower16:101168	@ tmp290,
	movt	lr, #:upper16:101168	@ tmp290,
	str	r3, [fp, #-48]	@, %sfp
	movw	r3, #:lower16:88981	@ tmp282,
	ldr	r2, [fp, #-48]	@, %sfp
	movt	r3, #:upper16:88981	@ tmp282,
	strb	r2, [r5, #25]	@, <variable>.dquantfrm
	movw	r2, #:lower16:88971	@,
	ldr	r9, [fp, #-136]	@, %sfp
	movt	r2, #:upper16:88971	@,
	movt	r9, #:upper16:88953	@,
	str	r9, [fp, #-136]	@, %sfp
	ldr	sl, [r4, sl]	@ <variable>.CodecInfo.AdvPicSyntax.VOPDQUANT.QuantMode, <variable>.CodecInfo.AdvPicSyntax.VOPDQUANT.QuantMode
	movw	r9, #:lower16:88964	@,
	str	r2, [fp, #-48]	@, %sfp
	movt	r9, #:upper16:88964	@,
	movw	r2, #:lower16:88788	@,
	str	r9, [fp, #-56]	@, %sfp
	movt	r2, #:upper16:88788	@,
	strb	sl, [r5, #26]	@ <variable>.CodecInfo.AdvPicSyntax.VOPDQUANT.QuantMode, <variable>.quantmode
	str	r2, [fp, #-60]	@, %sfp
	movw	sl, #:lower16:88960	@,
	ldrb	r2, [r4, r8]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.VOPDQUANT.UseAltQp, <variable>.CodecInfo.AdvPicSyntax.VOPDQUANT.UseAltQp
	movt	sl, #:upper16:88960	@,
	movw	r9, #:lower16:88962	@,
	str	sl, [fp, #-64]	@, %sfp
	movt	r9, #:upper16:88962	@,
	movw	sl, #:lower16:88963	@,
	str	r9, [fp, #-68]	@, %sfp
	movt	sl, #:upper16:88963	@,
	strb	r2, [r5, #21]	@ <variable>.CodecInfo.AdvPicSyntax.VOPDQUANT.UseAltQp, <variable>.usealtqp
	movw	r9, #:lower16:88961	@,
	str	sl, [fp, #-72]	@, %sfp
	movt	r9, #:upper16:88961	@,
	ldrb	r2, [r4, r7]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.MVMODE, <variable>.CodecInfo.AdvPicSyntax.MVMODE
	movw	r8, #:lower16:88977	@,
	str	r9, [fp, #-76]	@, %sfp
	movt	r8, #:upper16:88977	@,
	movw	sl, #:lower16:88975	@,
	str	r8, [fp, #-80]	@, %sfp
	movt	sl, #:upper16:88975	@,
	strb	r2, [r5, #27]	@ <variable>.CodecInfo.AdvPicSyntax.MVMODE, <variable>.mvmode
	str	sl, [fp, #-84]	@, %sfp
	movw	r9, #:lower16:88979	@,
	ldrb	r6, [r4, r6]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.MVMODE2, <variable>.CodecInfo.AdvPicSyntax.MVMODE2
	movt	r9, #:upper16:88979	@,
	movw	r7, #:lower16:88980	@,
	str	r9, [fp, #-88]	@, %sfp
	movt	r7, #:upper16:88980	@,
	movw	r8, #:lower16:88974	@,
	str	r7, [fp, #-92]	@, %sfp
	movt	r8, #:upper16:88974	@,
	strb	r6, [r5, #28]	@ <variable>.CodecInfo.AdvPicSyntax.MVMODE2, <variable>.mvmode2
	movw	r2, #:lower16:88978	@,
	str	r8, [fp, #-96]	@, %sfp
	movt	r2, #:upper16:88978	@,
	ldrb	r9, [r4, ip]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.REFFIELD, <variable>.CodecInfo.AdvPicSyntax.REFFIELD
	movw	sl, #:lower16:88976	@,
	str	r2, [fp, #-100]	@, %sfp
	movt	sl, #:upper16:88976	@,
	movw	r7, #:lower16:88942	@,
	str	sl, [fp, #-104]	@, %sfp
	movt	r7, #:upper16:88942	@,
	strb	r9, [r5, #34]	@ <variable>.CodecInfo.AdvPicSyntax.REFFIELD, <variable>.reffiled
	str	r7, [fp, #-108]	@, %sfp
	movw	r6, #:lower16:88959	@,
	ldrb	r0, [r4, r0]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.DMVRANGE, <variable>.CodecInfo.AdvPicSyntax.DMVRANGE
	movt	r6, #:upper16:88959	@,
	movw	ip, #:lower16:88958	@,
	str	r6, [fp, #-112]	@, %sfp
	movt	ip, #:upper16:88958	@,
	movw	r8, #:lower16:88969	@,
	str	ip, [fp, #-116]	@, %sfp
	movt	r8, #:upper16:88969	@,
	strb	r0, [r5, #33]	@ <variable>.CodecInfo.AdvPicSyntax.DMVRANGE, <variable>.dmvrange
	movw	r2, #:lower16:88966	@,
	str	r8, [fp, #-120]	@, %sfp
	movt	r2, #:upper16:88966	@,
	ldr	sl, [r4, r1]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	movw	r9, #:lower16:88967	@,
	ldrb	r7, [r4, r3]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.CurParity, <variable>.CodecInfo.AdvPicSyntax.CurParity
	movt	r9, #:upper16:88967	@,
	str	r2, [fp, #-124]	@, %sfp
	movw	ip, #:lower16:113604	@,
	add	r6, sl, r7	@ tmp285, <variable>.CodecInfo.pRef, <variable>.CodecInfo.AdvPicSyntax.CurParity
	str	r9, [fp, #-128]	@, %sfp
	movt	ip, #:upper16:113604	@,
	movw	r7, #:lower16:88968	@ tmp368,
	ldrb	r0, [r6, #1029]	@ zero_extendqisi2	@ tmp287, <variable>.IsHalfPel
	movt	r7, #:upper16:88968	@ tmp368,
	str	ip, [fp, #-132]	@, %sfp
	movw	r6, #:lower16:113600	@ tmp375,
	movt	r6, #:upper16:113600	@ tmp375,
	movw	ip, #:lower16:88793	@ tmp380,
	strb	r0, [r5, #30]	@ tmp287, <variable>.colishalfpel
	movt	ip, #:upper16:88793	@ tmp380,
	ldr	r1, [r4, lr]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	movw	r0, #:lower16:88794	@ tmp383,
	ldrb	r8, [r4, r3]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.CurParity, <variable>.CodecInfo.AdvPicSyntax.CurParity
	movt	r0, #:upper16:88794	@ tmp383,
	add	r2, r1, r8	@ tmp294, <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.AdvPicSyntax.CurParity
	movw	r1, #:lower16:88795	@ tmp386,
	movt	r1, #:upper16:88795	@ tmp386,
	movw	r8, #:lower16:88984	@ tmp392,
	ldrb	r9, [r2, #1029]	@ zero_extendqisi2	@ tmp296, <variable>.IsHalfPel
	movw	r2, #:lower16:88796	@ tmp389,
	movt	r2, #:upper16:88796	@ tmp389,
	movt	r8, #:upper16:88984	@ tmp392,
	strb	r9, [r5, #29]	@ tmp296, <variable>.curishalfpel
	ldr	sl, [fp, #-136]	@, %sfp
	ldrb	lr, [r4, sl]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.MVRANGE, <variable>.CodecInfo.AdvPicSyntax.MVRANGE
	strb	lr, [r5, #31]	@ <variable>.CodecInfo.AdvPicSyntax.MVRANGE, <variable>.mvrange
	ldr	r9, [fp, #-48]	@, %sfp
	ldrb	sl, [r4, r9]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.REFDIST, <variable>.CodecInfo.AdvPicSyntax.REFDIST
	strb	sl, [r5, #32]	@ <variable>.CodecInfo.AdvPicSyntax.REFDIST, <variable>.refdist
	ldr	lr, [fp, #-56]	@, %sfp
	ldrb	sl, [r4, lr]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.TRANSDCTAB, <variable>.CodecInfo.AdvPicSyntax.TRANSDCTAB
	strb	sl, [r5, #35]	@ <variable>.CodecInfo.AdvPicSyntax.TRANSDCTAB, <variable>.transdctab
	ldr	r9, [fp, #-60]	@, %sfp
	ldrb	lr, [r4, r9]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvEntSyntax.VSTRANSFORM, <variable>.CodecInfo.AdvEntSyntax.VSTRANSFORM
	strb	lr, [r5, #36]	@ <variable>.CodecInfo.AdvEntSyntax.VSTRANSFORM, <variable>.vstransform
	ldr	sl, [fp, #-64]	@, %sfp
	ldrb	lr, [r4, sl]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.TTMBF, <variable>.CodecInfo.AdvPicSyntax.TTMBF
	strb	lr, [r5, #37]	@ <variable>.CodecInfo.AdvPicSyntax.TTMBF, <variable>.ttmbf
	ldr	r9, [fp, #-68]	@, %sfp
	ldrb	sl, [r4, r9]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.TRANSACFRM, <variable>.CodecInfo.AdvPicSyntax.TRANSACFRM
	strb	sl, [r5, #38]	@ <variable>.CodecInfo.AdvPicSyntax.TRANSACFRM, <variable>.transacfrm
	ldr	lr, [fp, #-72]	@, %sfp
	ldrb	sl, [r4, lr]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.TRANSACFRM2, <variable>.CodecInfo.AdvPicSyntax.TRANSACFRM2
	strb	sl, [r5, #39]	@ <variable>.CodecInfo.AdvPicSyntax.TRANSACFRM2, <variable>.transacfrm2
	ldr	r9, [fp, #-76]	@, %sfp
	ldrb	lr, [r4, r9]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.TTFRM, <variable>.CodecInfo.AdvPicSyntax.TTFRM
	strb	lr, [r5, #40]	@ <variable>.CodecInfo.AdvPicSyntax.TTFRM, <variable>.ttfrm
	ldr	sl, [fp, #-80]	@, %sfp
	ldrb	lr, [r4, sl]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.ACPREDMode, <variable>.CodecInfo.AdvPicSyntax.ACPREDMode
	rsbs	r9, lr, #1	@ tmp324, <variable>.CodecInfo.AdvPicSyntax.ACPREDMode
	movcc	r9, #0	@ tmp324
	strb	r9, [r5, #46]	@ tmp324, <variable>.acpredmodeisskipraw
	ldr	sl, [fp, #-84]	@, %sfp
	ldrb	lr, [r4, sl]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.DIRECTMBMode, <variable>.CodecInfo.AdvPicSyntax.DIRECTMBMode
	rsbs	r9, lr, #1	@ tmp328, <variable>.CodecInfo.AdvPicSyntax.DIRECTMBMode
	movcc	r9, #0	@ tmp328
	strb	r9, [r5, #42]	@ tmp328, <variable>.directmbmodeisskipraw
	ldr	sl, [fp, #-88]	@, %sfp
	ldrb	lr, [r4, sl]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.FIELDTXMode, <variable>.CodecInfo.AdvPicSyntax.FIELDTXMode
	rsbs	r9, lr, #1	@ tmp332, <variable>.CodecInfo.AdvPicSyntax.FIELDTXMode
	movcc	r9, #0	@ tmp332
	strb	r9, [r5, #44]	@ tmp332, <variable>.fieldtxmodeisskipraw
	ldr	sl, [fp, #-92]	@, %sfp
	ldrb	lr, [r4, sl]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.FORWARDMBMode, <variable>.CodecInfo.AdvPicSyntax.FORWARDMBMode
	rsbs	r9, lr, #1	@ tmp336, <variable>.CodecInfo.AdvPicSyntax.FORWARDMBMode
	movcc	r9, #0	@ tmp336
	strb	r9, [r5, #41]	@ tmp336, <variable>.forwardmbmodeisskipraw
	ldr	sl, [fp, #-96]	@, %sfp
	ldrb	lr, [r4, sl]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.MVTYPEMBMode, <variable>.CodecInfo.AdvPicSyntax.MVTYPEMBMode
	rsbs	r9, lr, #1	@ tmp340, <variable>.CodecInfo.AdvPicSyntax.MVTYPEMBMode
	movcc	r9, #0	@ tmp340
	strb	r9, [r5, #43]	@ tmp340, <variable>.mvtypembmodeisskipraw
	ldr	sl, [fp, #-100]	@, %sfp
	ldrb	lr, [r4, sl]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.OVERFLAGSMode, <variable>.CodecInfo.AdvPicSyntax.OVERFLAGSMode
	rsbs	r9, lr, #1	@ tmp344, <variable>.CodecInfo.AdvPicSyntax.OVERFLAGSMode
	movcc	r9, #0	@ tmp344
	strb	r9, [r5, #47]	@ tmp344, <variable>.overflagsmodeisskipraw
	ldr	sl, [fp, #-104]	@, %sfp
	ldrb	lr, [r4, sl]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.SKIPMBMode, <variable>.CodecInfo.AdvPicSyntax.SKIPMBMode
	rsbs	r9, lr, #1	@ tmp348, <variable>.CodecInfo.AdvPicSyntax.SKIPMBMode
	movcc	r9, #0	@ tmp348
	strb	r9, [r5, #45]	@ tmp348, <variable>.skipmbmodeisskipraw
	ldr	sl, [fp, #-108]	@, %sfp
	ldrb	lr, [r4, sl]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.BFRACTION, <variable>.CodecInfo.AdvPicSyntax.BFRACTION
	strb	lr, [r5, #50]	@ <variable>.CodecInfo.AdvPicSyntax.BFRACTION, <variable>.bfraction
	ldr	r9, [fp, #-112]	@, %sfp
	ldrb	sl, [r4, r9]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.CBPTAB, <variable>.CodecInfo.AdvPicSyntax.CBPTAB
	strb	sl, [r5, #49]	@ <variable>.CodecInfo.AdvPicSyntax.CBPTAB, <variable>.cbptab
	ldr	lr, [fp, #-116]	@, %sfp
	ldrb	sl, [r4, lr]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.MVTAB, <variable>.CodecInfo.AdvPicSyntax.MVTAB
	strb	sl, [r5, #48]	@ <variable>.CodecInfo.AdvPicSyntax.MVTAB, <variable>.mvtab
	ldr	r9, [fp, #-120]	@, %sfp
	ldrb	lr, [r4, r9]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.QMVBPTAB, <variable>.CodecInfo.AdvPicSyntax.QMVBPTAB
	strb	lr, [r5, #53]	@ <variable>.CodecInfo.AdvPicSyntax.QMVBPTAB, <variable>.fourmvbptab
	ldr	sl, [fp, #-124]	@, %sfp
	ldrb	lr, [r4, sl]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.QMVSWITCH, <variable>.CodecInfo.AdvPicSyntax.QMVSWITCH
	strb	lr, [r5, #54]	@ <variable>.CodecInfo.AdvPicSyntax.QMVSWITCH, <variable>.fourmvswtich
	ldr	r9, [fp, #-128]	@, %sfp
	ldrb	sl, [r4, r9]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.MBMODETAB, <variable>.CodecInfo.AdvPicSyntax.MBMODETAB
	movw	r9, #12372	@ tmp371,
	strb	sl, [r5, #51]	@ <variable>.CodecInfo.AdvPicSyntax.MBMODETAB, <variable>.mbmodetab
	ldrb	lr, [r4, r7]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.BMVBPTAB, <variable>.CodecInfo.AdvPicSyntax.BMVBPTAB
	mov	r7, #89088	@ tmp372,
	strb	lr, [r5, #52]	@ <variable>.CodecInfo.AdvPicSyntax.BMVBPTAB, <variable>.twomvbptab
	ldr	sl, [r4, r7]	@ <variable>.CodecInfo.AdvPicSyntax.ScaleFactor, <variable>.CodecInfo.AdvPicSyntax.ScaleFactor
	str	sl, [r5, r9]	@ <variable>.CodecInfo.AdvPicSyntax.ScaleFactor, <variable>.ScaleFactor
	movw	sl, #12376	@ tmp374,
	ldr	lr, [r4, r6]	@ <variable>.CodecInfo.FRFD, <variable>.CodecInfo.FRFD
	movw	r9, #12380	@ tmp377,
	str	lr, [r5, sl]	@ <variable>.CodecInfo.FRFD, <variable>.FRFD
	ldr	sl, [fp, #-132]	@, %sfp
	ldr	r7, [r4, sl]	@ <variable>.CodecInfo.BRFD, <variable>.CodecInfo.BRFD
	str	r7, [r5, r9]	@ <variable>.CodecInfo.BRFD, <variable>.BRFD
	ldrb	r6, [r4, ip]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPY_FLAG, <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPY_FLAG
	strb	r6, [r5, #55]	@ <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPY_FLAG, <variable>.rangemapyflag
	ldrb	lr, [r4, r0]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPY, <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPY
	strb	lr, [r5, #56]	@ <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPY, <variable>.rangemapy
	ldrb	r9, [r4, r1]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPUV_FLAG, <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPUV_FLAG
	strb	r9, [r5, #57]	@ <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPUV_FLAG, <variable>.rangemapuvflag
	ldrb	r7, [r4, r2]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPUV, <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPUV
	strb	r7, [r5, #58]	@ <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPUV, <variable>.rangemapuv
	ldr	r6, [r4, r8]	@ <variable>.CodecInfo.AdvPicSyntax.FCM, <variable>.CodecInfo.AdvPicSyntax.FCM
	cmp	r6, #3	@ <variable>.CodecInfo.AdvPicSyntax.FCM,
	beq	.L837	@,
	ldrb	r9, [r4, ip]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPY_FLAG, <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPY_FLAG
	ldr	r7, [fp, #-52]	@, %sfp
	strb	r9, [r7, #333]	@ <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPY_FLAG, <variable>.stDispImg.ImageDnr.Range_mapy_flag
	ldrb	r8, [r4, r0]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPY, <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPY
	strb	r8, [r7, #334]	@ <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPY, <variable>.stDispImg.ImageDnr.Range_mapy
	ldrb	r3, [r4, r1]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPUV_FLAG, <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPUV_FLAG
	strb	r3, [r7, #335]	@ <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPUV_FLAG, <variable>.stDispImg.ImageDnr.Range_mapuv_flag
	ldrb	r6, [r4, r2]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPUV, <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPUV
	strb	r6, [r7, #336]	@ <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPUV, <variable>.stDispImg.ImageDnr.Range_mapuv
.L823:
	movw	r0, #:lower16:88608	@ tmp432,
	movt	r0, #:upper16:88608	@ tmp432,
	ldr	r9, [fp, #-52]	@, %sfp
	movw	r1, #:lower16:78251	@ tmp435,
	ldrb	lr, [r4, r0]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvSeqSyntax.PROFILE, <variable>.CodecInfo.AdvSeqSyntax.PROFILE
	movt	r1, #:upper16:78251	@ tmp435,
	strb	lr, [r9, #338]	@ <variable>.CodecInfo.AdvSeqSyntax.PROFILE, <variable>.stDispImg.ImageDnr.vc1_profile
	ldrb	r2, [r4, r1]	@ zero_extendqisi2	@ <variable>.CodecInfo.CodecVersion, <variable>.CodecInfo.CodecVersion
	strb	r2, [r5, #63]	@ <variable>.CodecInfo.CodecVersion, <variable>.CodecVersion
	b	.L824	@
.L826:
	cmp	r1, #1	@ D.37299,
	beq	.L838	@,
	cmp	r1, #2	@ D.37299,
	movne	r3, #1	@ tmp499,
	strb	r3, [r5, #20]	@ tmp499, <variable>.buniform
	b	.L827	@
.L817:
	cmp	r2, #1	@ D.37207,
	beq	.L839	@,
	cmp	r2, #2	@ D.37207,
	moveq	r3, #0	@ tmp246,
	movne	r3, #1	@ tmp248,
	strb	r3, [r5, #20]	@ tmp248, <variable>.buniform
	b	.L818	@
.L839:
	movw	ip, #:lower16:88951	@ tmp242,
	movt	ip, #:upper16:88951	@ tmp242,
	ldrb	r1, [r4, ip]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.PQUANTIZER, <variable>.CodecInfo.AdvPicSyntax.PQUANTIZER
	subs	lr, r1, #0	@ tmp244, <variable>.CodecInfo.AdvPicSyntax.PQUANTIZER,
	movne	lr, #1	@ tmp244
	strb	lr, [r5, #20]	@ tmp244, <variable>.buniform
	b	.L818	@
.L838:
	movw	r1, #:lower16:88848	@ tmp493,
	movt	r1, #:upper16:88848	@ tmp493,
	ldrb	r7, [r4, r1]	@ zero_extendqisi2	@ <variable>.CodecInfo.SMPPicSyntax.PQUANTIZER, <variable>.CodecInfo.SMPPicSyntax.PQUANTIZER
	subs	r6, r7, #0	@ tmp495, <variable>.CodecInfo.SMPPicSyntax.PQUANTIZER,
	movne	r6, #1	@ tmp495
	strb	r6, [r5, #20]	@ tmp495, <variable>.buniform
	b	.L827	@
.L837:
	ldrb	r6, [r4, r3]	@ zero_extendqisi2	@ prephitmp.2538, <variable>.CodecInfo.AdvPicSyntax.CurParity
	cmp	r6, #0	@ prephitmp.2538,
	bne	.L822	@,
	ldrb	r6, [r4, ip]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPY_FLAG, <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPY_FLAG
	ldr	r9, [fp, #-52]	@, %sfp
	strb	r6, [r9, #333]	@ <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPY_FLAG, <variable>.stDispImg.ImageDnr.Range_mapy_flag
	ldrb	ip, [r4, r0]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPY, <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPY
	strb	ip, [r9, #334]	@ <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPY, <variable>.stDispImg.ImageDnr.Range_mapy
	ldrb	lr, [r4, r1]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPUV_FLAG, <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPUV_FLAG
	strb	lr, [r9, #335]	@ <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPUV_FLAG, <variable>.stDispImg.ImageDnr.Range_mapuv_flag
	ldrb	r8, [r4, r2]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPUV, <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPUV
	strb	r8, [r9, #336]	@ <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPUV, <variable>.stDispImg.ImageDnr.Range_mapuv
	ldrb	r6, [r4, r3]	@ zero_extendqisi2	@ prephitmp.2538, <variable>.CodecInfo.AdvPicSyntax.CurParity
.L822:
	cmp	r6, #1	@ prephitmp.2538,
	bne	.L823	@,
	movw	ip, #:lower16:88793	@ tmp408,
	movt	ip, #:upper16:88793	@ tmp408,
	ldr	r7, [fp, #-52]	@, %sfp
	movw	lr, #:lower16:88794	@ tmp411,
	ldrb	r0, [r4, ip]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPY_FLAG, <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPY_FLAG
	movt	lr, #:upper16:88794	@ tmp411,
	movw	r9, #:lower16:88795	@ tmp414,
	movt	r9, #:upper16:88795	@ tmp414,
	movw	r8, #:lower16:88796	@ tmp417,
	movt	r8, #:upper16:88796	@ tmp417,
	strb	r0, [r7, #328]	@ <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPY_FLAG, <variable>.stDispImg.ImageDnr.bottom_Range_mapy_flag
	ldrb	r1, [r4, lr]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPY, <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPY
	strb	r1, [r7, #329]	@ <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPY, <variable>.stDispImg.ImageDnr.bottom_Range_mapy
	ldrb	r2, [r4, r9]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPUV_FLAG, <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPUV_FLAG
	strb	r2, [r7, #330]	@ <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPUV_FLAG, <variable>.stDispImg.ImageDnr.bottom_Range_mapuv_flag
	ldrb	r3, [r4, r8]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPUV, <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPUV
	strb	r3, [r7, #331]	@ <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPUV, <variable>.stDispImg.ImageDnr.bottom_Range_mapuv
	b	.L823	@
.L830:
	movw	r0, #:lower16:101224	@ tmp584,
	movw	ip, #:lower16:101240	@ tmp591,
	movt	r0, #:upper16:101224	@ tmp584,
	movt	ip, #:upper16:101240	@ tmp591,
	movw	r6, #1496	@ tmp587,
	movw	r1, #:lower16:88843	@ tmp597,
	ldr	r2, [r4, r0]	@ <variable>.CodecInfo.RefList0.ImgObj, <variable>.CodecInfo.RefList0.ImgObj
	movt	r1, #:upper16:88843	@ tmp597,
	ldr	r0, [r4, ip]	@ <variable>.CodecInfo.RefList1.ImgObj, <variable>.CodecInfo.RefList1.ImgObj
	ldrb	r1, [r4, r1]	@ zero_extendqisi2	@ D.37348, <variable>.CodecInfo.SMPPicSyntax.PTYPE
	mla	lr, r6, r2, r4	@ tmp588, tmp587, <variable>.CodecInfo.RefList0.ImgObj, pCtx
	cmp	r1, #2	@ D.37348,
	cmpne	r1, #4	@, D.37348,
	mla	r8, r6, r0, r4	@ tmp595, tmp587, <variable>.CodecInfo.RefList1.ImgObj, pCtx
	add	r7, lr, #92160	@ tmp589, tmp588,
	add	r6, r7, #32	@ tmp589, tmp589,
	add	ip, r8, #92160	@ tmp596, tmp595,
	add	r3, ip, #32	@ tmp596, tmp596,
	ldrb	ip, [r6, #2]	@ zero_extendqisi2	@ RANGEREDFRM0, <variable>.RANGEREDFRM
	movwne	r6, #:lower16:88842	@ tmp605,
	movtne	r6, #:upper16:88842	@ tmp605,
	ldrb	r3, [r3, #2]	@ zero_extendqisi2	@ RANGEREDFRM1, <variable>.RANGEREDFRM
	uxtbeq	ip, ip	@ prephitmp.2570, RANGEREDFRM0
	uxtbne	ip, ip	@ prephitmp.2570, RANGEREDFRM0
	uxtbne	r0, r3	@ prephitmp.2534, RANGEREDFRM1
	ldrneb	r3, [r4, r6]	@ zero_extendqisi2	@ RANGEREDFRM, <variable>.CodecInfo.SMPPicSyntax.RANGEREDFRM
	uxtbeq	r1, r3	@ prephitmp.2552, RANGEREDFRM1
	uxtbne	r1, r3	@ prephitmp.2552, RANGEREDFRM
	moveq	r0, r1	@ prephitmp.2534, prephitmp.2552
	b	.L831	@
.L835:
	movw	r1, #:lower16:.LC21	@,
	movw	r2, #982	@,
	movt	r1, #:upper16:.LC21	@,
	mov	r0, #22	@,
	bl	dprint_vfmw	@
	b	.L833	@
	.fnend
	.size	VC1_WritePicMsg, .-VC1_WritePicMsg
	.align	2
	.global	VC1_Vfmw_StartDecode
	.type	VC1_Vfmw_StartDecode, %function
VC1_Vfmw_StartDecode:
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
	movw	r2, #:lower16:81336	@ tmp156,
	ldr	r1, [r0, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	movt	r2, #:upper16:81336	@ tmp156,
	movw	r3, #:lower16:78076	@ tmp153,
	movt	r3, #:upper16:78076	@ tmp153,
	ldrb	r2, [r0, r2]	@ zero_extendqisi2	@ D.37998, <variable>.CodecInfo.PreParseInfo.IsAdvProfile
	add	r6, r0, #77824	@ pCodecInf, pVC1_CTX_S,
	ldr	r1, [r1, #512]	@ <variable>.s32Compress_en, <variable>.s32Compress_en
	mov	r4, r0	@ pVC1_CTX_S, pVC1_CTX_S
	cmp	r2, #1	@ D.37998,
	add	r6, r6, #416	@ pCodecInf, pCodecInf,
	add	r5, r0, #8	@ pVc1DecParam, pVC1_CTX_S,
	str	r1, [r0, r3]	@ <variable>.s32Compress_en, <variable>.Vc1DecParam.Compress_en
	beq	.L841	@,
	cmp	r2, #0	@ D.37998,
	beq	.L855	@,
.L841:
	mov	r0, r4	@, pVC1_CTX_S
	mov	r1, r5	@, pVc1DecParam
	bl	VC1_WritePicMsg	@
	mov	r0, r6	@, pCodecInf
	mov	r1, r5	@, pVc1DecParam
	bl	VC1_WriteSliceMsg	@
	mov	r1, r5	@, pVc1DecParam
	mov	r0, r6	@, pCodecInf
	bl	VC1_CfgVDH	@
	movw	r1, #:lower16:78242	@ tmp174,
	movt	r1, #:upper16:78242	@ tmp174,
	ldrb	r3, [r4, r1]	@ zero_extendqisi2	@ prephitmp.2604, <variable>.CodecInfo.PicCodingType
	cmp	r3, #1	@ prephitmp.2604,
	bls	.L856	@,
.L845:
	cmp	r3, #5	@ prephitmp.2604,
	beq	.L857	@,
	movw	r1, #:lower16:78244	@ tmp194,
	movt	r1, #:upper16:78244	@ tmp194,
	mov	ip, #0	@ tmp192,
	strb	ip, [r4, #9]	@ tmp192, <variable>.Vc1DecParam.IsSkpicCopy
	ldrb	ip, [r4, r1]	@ zero_extendqisi2	@ prephitmp.2606, <variable>.CodecInfo.PicStructure
.L847:
	movw	lr, #:lower16:78244	@ tmp197,
	movw	r2, #:lower16:78248	@ tmp201,
	movt	lr, #:upper16:78244	@ tmp197,
	movt	r2, #:upper16:78248	@ tmp201,
	ldrb	r3, [r4, #11]	@ zero_extendqisi2	@ D.38052, <variable>.Vc1DecParam.ptype
	movw	r1, #:lower16:78243	@ tmp196,
	ldrb	r0, [r4, r2]	@ zero_extendqisi2	@ <variable>.CodecInfo.Is2ndFld, <variable>.CodecInfo.Is2ndFld
	movt	r1, #:upper16:78243	@ tmp196,
	ldrb	r7, [r4, lr]	@ zero_extendqisi2	@ <variable>.CodecInfo.PicStructure, <variable>.CodecInfo.PicStructure
	movw	r2, #:lower16:78249	@ tmp200,
	cmp	r3, #2	@ D.38052,
	movt	r2, #:upper16:78249	@ tmp200,
	strb	ip, [r4, #8]	@ prephitmp.2606, <variable>.Vc1DecParam.picstructure
	strb	r7, [r4, r1]	@ <variable>.CodecInfo.PicStructure, <variable>.CodecInfo.Last_Struct_IPB
	strb	r0, [r4, r2]	@ <variable>.CodecInfo.Is2ndFld, <variable>.CodecInfo.LastIs2ndFld
	beq	.L858	@,
	cmp	r3, #1	@ D.38052,
	cmpne	r3, #5	@, D.38052,
	movweq	r2, #:lower16:113608	@ tmp224,
	movteq	r2, #:upper16:113608	@ tmp224,
	moveq	r1, #1	@ tmp225,
	streq	r1, [r4, r2]	@ tmp225, <variable>.CodecInfo.PPicFound
.L849:
	ldr	r1, [r4, #0]	@ temp.2623, <variable>.pstExtraData
	str	r5, [r4, #4]	@ pVc1DecParam, <variable>.pVc1DecParam
	ldr	r2, [r1, #684]	@ D.38032, <variable>.stDisParams.s32Mode
	cmp	r2, #1	@ D.38032,
	beq	.L859	@,
	cmp	r2, #2	@ D.38032,
	beq	.L860	@,
.L852:
	mov	r0, #1	@ D.38024,
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L855:
	movw	r7, #:lower16:88843	@ tmp158,
	movt	r7, #:upper16:88843	@ tmp158,
	ldrb	r3, [r0, r7]	@ zero_extendqisi2	@ D.40598, <variable>.CodecInfo.SMPPicSyntax.PTYPE
	cmp	r3, #0	@ D.40598,
	cmpne	r3, #4	@, D.40598,
	moveq	r1, #1	@ prephitmp.2608,
	moveq	r0, r1	@ prephitmp.2624, prephitmp.2608
	beq	.L843	@,
	cmp	r3, #1	@ D.40598,
	beq	.L861	@,
	movw	lr, #:lower16:78250	@ tmp169,
	movt	lr, #:upper16:78250	@ tmp169,
	ldrb	r0, [r4, lr]	@ zero_extendqisi2	@ prephitmp.2624, <variable>.CodecInfo.LastPicRNDCTRL
	mov	r1, r0	@ prephitmp.2608, prephitmp.2624
.L843:
	movw	r2, #:lower16:78250	@ tmp170,
	movw	r3, #:lower16:88862	@ tmp172,
	movt	r2, #:upper16:78250	@ tmp170,
	movt	r3, #:upper16:88862	@ tmp172,
	strb	r0, [r4, r2]	@ prephitmp.2624, <variable>.CodecInfo.LastPicRNDCTRL
	strb	r1, [r4, r3]	@ prephitmp.2608, <variable>.CodecInfo.SMPPicSyntax.RNDCTRL
	b	.L841	@
.L860:
	ldr	r0, [r1, #688]	@ <variable>.stDisParams.s32DisNums, <variable>.stDisParams.s32DisNums
	cmp	r0, #0	@ <variable>.stDisParams.s32DisNums,
	ble	.L852	@,
	cmp	r5, #0	@ pVc1DecParam,
	beq	.L852	@,
	cmp	r3, #2	@ D.38052,
	cmpne	r3, #4	@, D.38052,
	bne	.L852	@,
	movw	r0, #:lower16:101168	@ tmp249,
	movt	r0, #:upper16:101168	@ tmp249,
	mov	r5, #0	@ tmp250,
	movw	ip, #:lower16:114064	@ tmp254,
	ldr	r2, [r4, r0]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	movt	ip, #:upper16:114064	@ tmp254,
	mov	r0, r6	@, pCodecInf
	strb	r5, [r2, #1]	@ tmp250, <variable>.is_to_display
	ldr	lr, [r4, #0]	@ temp.2628, <variable>.pstExtraData
	ldr	r3, [lr, #688]	@ <variable>.stDisParams.s32DisNums, <variable>.stDisParams.s32DisNums
	sub	r1, r3, #1	@ tmp253, <variable>.stDisParams.s32DisNums,
	str	r1, [lr, #688]	@ tmp253, <variable>.stDisParams.s32DisNums
	ldr	r1, [r4, ip]	@, <variable>.ChanID
	bl	VC1_ClearCurPic	@
	str	r5, [r4, #4]	@ tmp250, <variable>.pVc1DecParam
	mov	r0, r5	@ D.38024, tmp250
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L858:
	movw	r1, #:lower16:113608	@ tmp204,
	movt	r1, #:upper16:113608	@ tmp204,
	ldr	r7, [r4, r1]	@ <variable>.CodecInfo.PPicFound, <variable>.CodecInfo.PPicFound
	cmp	r7, #0	@ <variable>.CodecInfo.PPicFound,
	bne	.L849	@,
	movw	lr, #:lower16:114064	@ tmp206,
	movt	lr, #:upper16:114064	@ tmp206,
	mov	r0, r6	@, pCodecInf
	ldr	r1, [r4, lr]	@, <variable>.ChanID
	bl	VC1_ClearCurPic	@
	movw	ip, #:lower16:101168	@ tmp209,
	movt	ip, #:upper16:101168	@ tmp209,
	movw	r3, #:lower16:113612	@ tmp212,
	movt	r3, #:upper16:113612	@ tmp212,
	mov	r0, r7	@ D.38024, <variable>.CodecInfo.PPicFound
	ldr	r1, [r4, ip]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	strb	r7, [r1, #0]	@ <variable>.CodecInfo.PPicFound, <variable>.is_to_ref
	ldr	r2, [r4, r3]	@ <variable>.CodecInfo.BPicCount, <variable>.CodecInfo.BPicCount
	str	r7, [r4, #4]	@ <variable>.CodecInfo.PPicFound, <variable>.pVc1DecParam
	add	ip, r2, #1	@ tmp215, <variable>.CodecInfo.BPicCount,
	str	ip, [r4, r3]	@ tmp215, <variable>.CodecInfo.BPicCount
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L857:
	movw	r3, #:lower16:78245	@ tmp182,
	movt	r3, #:upper16:78245	@ tmp182,
	movw	lr, #:lower16:113632	@ tmp189,
	movt	lr, #:upper16:113632	@ tmp189,
	ldrb	ip, [r4, r3]	@ zero_extendqisi2	@ prephitmp.2606, <variable>.CodecInfo.Last_Struct
	movw	r0, #:lower16:78244	@ tmp183,
	ldr	r7, [r4, lr]	@ <variable>.CodecInfo.CurPicMbNum, <variable>.CodecInfo.CurPicMbNum
	movt	r0, #:upper16:78244	@ tmp183,
	movw	r3, #:lower16:78248	@ tmp185,
	movw	r2, #:lower16:77996	@ tmp188,
	movt	r3, #:upper16:78248	@ tmp185,
	movt	r2, #:upper16:77996	@ tmp188,
	mov	lr, #1	@ tmp180,
	sub	r1, r7, #1	@ tmp191, <variable>.CodecInfo.CurPicMbNum,
	strb	ip, [r4, r0]	@ prephitmp.2606, <variable>.CodecInfo.PicStructure
	str	r1, [r4, r2]	@ tmp191, <variable>.Vc1DecParam.basic_cfg0
	strb	lr, [r4, r3]	@ tmp180, <variable>.CodecInfo.Is2ndFld
	strb	lr, [r4, #9]	@ tmp180, <variable>.Vc1DecParam.IsSkpicCopy
	b	.L847	@
.L856:
	movw	ip, #:lower16:78244	@ tmp176,
	movt	ip, #:upper16:78244	@ tmp176,
	movw	r0, #:lower16:78245	@ tmp175,
	movt	r0, #:upper16:78245	@ tmp175,
	ldrb	r7, [r4, ip]	@ zero_extendqisi2	@ <variable>.CodecInfo.PicStructure, <variable>.CodecInfo.PicStructure
	strb	r7, [r4, r0]	@ <variable>.CodecInfo.PicStructure, <variable>.CodecInfo.Last_Struct
	b	.L845	@
.L859:
	cmp	r5, #0	@ pVc1DecParam,
	beq	.L852	@,
	cmp	r3, #2	@ D.38052,
	cmpne	r3, #4	@, D.38052,
	bne	.L852	@,
	movw	r5, #:lower16:101168	@ tmp234,
	movt	r5, #:upper16:101168	@ tmp234,
	movw	r3, #:lower16:114064	@ tmp237,
	movt	r3, #:upper16:114064	@ tmp237,
	ldr	r2, [r4, r5]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	mov	r0, r6	@, pCodecInf
	mov	r5, #0	@ tmp235,
	strb	r5, [r2, #1]	@ tmp235, <variable>.is_to_display
	ldr	r1, [r4, r3]	@, <variable>.ChanID
	bl	VC1_ClearCurPic	@
	str	r5, [r4, #4]	@ tmp235, <variable>.pVc1DecParam
	mov	r0, r5	@ D.38024, tmp235
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L861:
	movw	ip, #:lower16:78250	@ tmp166,
	movt	ip, #:upper16:78250	@ tmp166,
	ldrsb	r0, [r4, ip]	@ <variable>.CodecInfo.LastPicRNDCTRL, <variable>.CodecInfo.LastPicRNDCTRL
	rsbs	r0, r0, #1	@ prephitmp.2624, <variable>.CodecInfo.LastPicRNDCTRL
	movcc	r0, #0	@ prephitmp.2624
	mov	r1, r0	@ prephitmp.2608, prephitmp.2624
	b	.L843	@
	.fnend
	.size	VC1_Vfmw_StartDecode, .-VC1_Vfmw_StartDecode
	.align	2
	.global	VC1_Vfmw_GetImageBuffer
	.type	VC1_Vfmw_GetImageBuffer, %function
VC1_Vfmw_GetImageBuffer:
	.fnstart
.LFB1529:
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
	movw	r5, #:lower16:114064	@ tmp161,
	movt	r5, #:upper16:114064	@ tmp161,
	mov	r4, r0	@ pVC1_CTX_S, pVC1_CTX_S
	mov	r1, #1	@,
	ldr	r0, [r0, r5]	@, <variable>.ChanID
	bl	FSP_NewLogicFs	@
	movw	r3, #:lower16:101260	@ tmp163,
	movt	r3, #:upper16:101260	@ tmp163,
	cmp	r0, #0	@ D.37492,
	mov	r1, r0	@ D.37492,
	str	r0, [r4, r3]	@ D.37492, <variable>.CodecInfo.CurFsID
	blt	.L863	@,
	movw	r6, #:lower16:92192	@ tmp164,
	movt	r6, #:upper16:92192	@ tmp164,
	ldrh	r3, [r4, r6]	@ tmp165,
	cmp	r3, #0	@ tmp165,
	beq	.L865	@,
	movw	r7, #:lower16:93688	@ tmp166,
	movt	r7, #:upper16:93688	@ tmp166,
	ldrh	r3, [r4, r7]	@ tmp167,
	cmp	r3, #0	@ tmp167,
	moveq	r3, #1	@ prephitmp.2650,
	beq	.L865	@,
	movw	r8, #:lower16:95184	@ tmp168,
	movt	r8, #:upper16:95184	@ tmp168,
	ldrh	r3, [r4, r8]	@ tmp169,
	cmp	r3, #0	@ tmp169,
	moveq	r3, #2	@ prephitmp.2650,
	beq	.L865	@,
	movw	sl, #:lower16:96680	@ tmp170,
	movt	sl, #:upper16:96680	@ tmp170,
	ldrh	r3, [r4, sl]	@ tmp171,
	cmp	r3, #0	@ tmp171,
	moveq	r3, #3	@ prephitmp.2650,
	beq	.L865	@,
	movw	r9, #:lower16:98176	@ tmp172,
	movt	r9, #:upper16:98176	@ tmp172,
	ldrh	r0, [r4, r9]	@ tmp173,
	cmp	r0, #0	@ tmp173,
	beq	.L880	@,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
	movw	r5, #:lower16:92193	@ tmp257,
	mov	r0, #1	@,
	movt	r5, #:upper16:92193	@ tmp257,
	movw	r1, #:lower16:.LC24	@,
	movt	r1, #:upper16:.LC24	@,
	bl	dprint_vfmw	@
	mov	r3, #0	@ tmp258,
	movw	ip, #:lower16:93689	@ tmp263,
	movw	r0, #:lower16:95185	@ tmp269,
	movt	ip, #:upper16:93689	@ tmp263,
	movt	r0, #:upper16:95185	@ tmp269,
	movw	r1, #:lower16:96681	@ tmp275,
	movw	r2, #:lower16:98177	@ tmp281,
	movt	r1, #:upper16:96681	@ tmp275,
	movt	r2, #:upper16:98177	@ tmp281,
	strb	r3, [r4, r5]	@ tmp258, <variable>.is_to_display
	mov	r5, r3	@ D.37509, tmp258
	strb	r3, [r4, r6]	@ tmp258, <variable>.is_to_ref
	strb	r3, [r4, ip]	@ tmp258, <variable>.is_to_display
	strb	r3, [r4, r7]	@ tmp258, <variable>.is_to_ref
	strb	r3, [r4, r0]	@ tmp258, <variable>.is_to_display
	mov	r0, r5	@, D.37509
	strb	r3, [r4, r8]	@ tmp258, <variable>.is_to_ref
	strb	r3, [r4, r1]	@ tmp258, <variable>.is_to_display
	strb	r3, [r4, sl]	@ tmp258, <variable>.is_to_ref
	strb	r3, [r4, r2]	@ tmp258, <variable>.is_to_display
	strb	r3, [r4, r9]	@ tmp258, <variable>.is_to_ref
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}	@
.L880:
	mov	r3, #4	@ prephitmp.2650,
.L865:
	movw	r2, #1496	@ tmp219,
	movw	r7, #:lower16:101168	@ tmp222,
	mul	r5, r2, r3	@ tmp218, tmp219, prephitmp.2650
	movt	r7, #:upper16:101168	@ tmp222,
	mov	r2, #0	@ k,
	mov	r3, r7	@ tmp290, tmp222
	add	ip, r5, r4	@ tmp226, tmp218, pVC1_CTX_S
	add	r1, r5, #92160	@ tmp220, tmp218,
	add	r0, ip, #92160	@ tmp227, tmp226,
	add	lr, r1, #32	@ tmp220, tmp220,
	add	r6, r0, #32	@ tmp227, tmp227,
	add	r1, r4, lr	@ prephitmp.2652, pVC1_CTX_S, tmp220
	mov	r5, #1	@ tmp228,
	str	r1, [r4, r7]	@ prephitmp.2652, <variable>.CodecInfo.pCurFrm
	strb	r5, [r6, #1]	@ tmp228, <variable>.is_to_display
	b	.L874	@
.L881:
	ldr	ip, [r4, r3]	@ prephitmp.2652, <variable>.CodecInfo.pCurFrm
	add	r7, ip, r1	@ tmp295, prephitmp.2652, tmp291
	strb	r6, [r7, #3]	@ D.37519, <variable>.IntensityConvertTab
	ldr	lr, [r4, r3]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	add	ip, r1, lr	@ tmp299, tmp291, <variable>.CodecInfo.pCurFrm
	strb	r6, [ip, #259]	@ D.37519, <variable>.IntensityConvertTab
	ldr	r7, [r4, r3]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	add	lr, r1, r7	@ tmp302, tmp291, <variable>.CodecInfo.pCurFrm
	strb	r6, [lr, #515]	@ D.37519, <variable>.IntensityConvertTab
	ldr	ip, [r4, r3]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	add	r7, r1, ip	@ tmp305, tmp291, <variable>.CodecInfo.pCurFrm
	strb	r6, [r7, #771]	@ D.37519, <variable>.IntensityConvertTab
	ldr	lr, [r4, r3]	@ prephitmp.2652, <variable>.CodecInfo.pCurFrm
	add	r1, lr, r0	@ tmp310, prephitmp.2652, k
	strb	r5, [r1, #3]	@ D.37519, <variable>.IntensityConvertTab
	ldr	r6, [r4, r3]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	add	r7, r0, r6	@ tmp314, k, <variable>.CodecInfo.pCurFrm
	strb	r5, [r7, #259]	@ D.37519, <variable>.IntensityConvertTab
	ldr	ip, [r4, r3]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	add	lr, r0, ip	@ tmp317, k, <variable>.CodecInfo.pCurFrm
	strb	r5, [lr, #515]	@ D.37519, <variable>.IntensityConvertTab
	ldr	r1, [r4, r3]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	add	r0, r0, r1	@ tmp320, k, <variable>.CodecInfo.pCurFrm
	strb	r5, [r0, #771]	@ D.37519, <variable>.IntensityConvertTab
	ldr	r1, [r4, r3]	@ prephitmp.2652, <variable>.CodecInfo.pCurFrm
.L874:
	add	r6, r1, r2	@ tmp231, prephitmp.2652, k
	uxtb	lr, r2	@ D.37519, k
	add	r1, r2, #1	@ tmp291, k,
	strb	lr, [r6, #3]	@ D.37519, <variable>.IntensityConvertTab
	add	r0, r1, #1	@ k, tmp291,
	ldr	r7, [r4, r3]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	cmp	r1, #256	@ tmp291,
	uxtb	r6, r1	@ D.37519, tmp291
	uxtb	r5, r0	@ D.37519, k
	add	ip, r2, r7	@ tmp237, k, <variable>.CodecInfo.pCurFrm
	strb	lr, [ip, #259]	@ D.37519, <variable>.IntensityConvertTab
	ldr	r7, [r4, r3]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	add	ip, r2, r7	@ tmp243, k, <variable>.CodecInfo.pCurFrm
	strb	lr, [ip, #515]	@ D.37519, <variable>.IntensityConvertTab
	ldr	r7, [r4, r3]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	add	r7, r2, r7	@ tmp249, k, <variable>.CodecInfo.pCurFrm
	add	r2, r2, #3	@ k, k,
	strb	lr, [r7, #771]	@ D.37519, <variable>.IntensityConvertTab
	bne	.L881	@,
	mov	r5, #1	@ D.37509,
	mov	r0, r5	@, D.37509
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}	@
.L863:
	movw	r7, #:lower16:101256	@ tmp177,
	movt	r7, #:upper16:101256	@ tmp177,
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC22	@,
	movt	r1, #:upper16:.LC22	@,
	bl	dprint_vfmw	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r4, r7]	@, <variable>.CodecInfo.BwdFsID
	bl	FSP_GetFsImagePtr	@
	subs	r6, r0, #0	@ pImg,
	beq	.L871	@,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	movw	sl, #:lower16:101252	@ tmp201,
	ldr	r1, [r6, #192]	@, <variable>.p_usrdat
	movt	sl, #:upper16:101252	@ tmp201,
	bl	FreeUsdByDec	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r6, #196]	@, <variable>.p_usrdat
	mov	r8, #0	@ tmp191,
	bl	FreeUsdByDec	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r6, #200]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r6, #204]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	str	r8, [r6, #204]	@ tmp191, <variable>.p_usrdat
	str	r8, [r6, #192]	@ tmp191, <variable>.p_usrdat
	mov	r2, #1	@,
	str	r8, [r6, #196]	@ tmp191, <variable>.p_usrdat
	str	r8, [r6, #200]	@ tmp191, <variable>.p_usrdat
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r4, r7]	@, <variable>.CodecInfo.BwdFsID
	bl	FSP_ClearLogicFs	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r4, sl]	@, <variable>.CodecInfo.FwdFsID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
	str	r8, [r4, r7]	@ tmp191, <variable>.CodecInfo.BwdFsID
	str	r8, [r4, sl]	@ tmp191, <variable>.CodecInfo.FwdFsID
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FSP_GetNullLogicFs	@
	str	r0, [r4, sl]	@ D.37506, <variable>.CodecInfo.FwdFsID
	str	r0, [r4, r7]	@ D.37506, <variable>.CodecInfo.BwdFsID
.L871:
	movw	r2, #:lower16:101248	@ tmp211,
	movw	ip, #:lower16:114064	@ tmp213,
	movt	r2, #:upper16:101248	@ tmp211,
	movt	ip, #:upper16:114064	@ tmp213,
	add	r1, r4, #113664	@, pVC1_CTX_S,
	mov	r5, #0	@ tmp212,
	ldr	r0, [r4, ip]	@, <variable>.ChanID
	add	r1, r1, #48	@,,
	str	r5, [r4, r2]	@ tmp212, <variable>.CodecInfo.RefNum
	bl	FSP_ClearNotInVoQueue	@
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC23	@,
	movt	r1, #:upper16:.LC23	@,
	bl	dprint_vfmw	@
	mov	r0, r5	@, D.37509
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}	@
	.fnend
	.size	VC1_Vfmw_GetImageBuffer, .-VC1_Vfmw_GetImageBuffer
	.align	2
	.global	VC1DEC_GetImageBuffer
	.type	VC1DEC_GetImageBuffer, %function
VC1DEC_GetImageBuffer:
	.fnstart
.LFB1528:
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
	movw	r1, #:lower16:78243	@ tmp138,
	movt	r1, #:upper16:78243	@ tmp138,
	mov	r4, r0	@ pCtx, pCtx
	ldrsb	r3, [r0, r1]	@ <variable>.CodecInfo.Last_Struct_IPB, <variable>.CodecInfo.Last_Struct_IPB
	cmp	r3, #3	@ <variable>.CodecInfo.Last_Struct_IPB,
	beq	.L889	@,
.L883:
	movw	r5, #:lower16:114064	@ tmp142,
	movt	r5, #:upper16:114064	@ tmp142,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FSP_IsNewFsAvalible	@
	cmp	r0, #1	@,
	beq	.L884	@,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FSP_IsNewFsAvalible	@
	cmn	r0, #1	@,
	beq	.L885	@,
.L888:
	mov	r0, #0	@ D.37464,
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L889:
	movw	r2, #:lower16:78249	@ tmp140,
	movt	r2, #:upper16:78249	@ tmp140,
	ldrb	r0, [r0, r2]	@ zero_extendqisi2	@ <variable>.CodecInfo.LastIs2ndFld, <variable>.CodecInfo.LastIs2ndFld
	cmp	r0, #1	@ <variable>.CodecInfo.LastIs2ndFld,
	beq	.L883	@,
.L884:
	mov	r0, #1	@ D.37464,
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L885:
	add	ip, r4, #113664	@, pCtx,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	add	r1, ip, #48	@,,
	bl	FSP_ClearNotInVoQueue	@
	b	.L888	@
	.fnend
	.size	VC1DEC_GetImageBuffer, .-VC1DEC_GetImageBuffer
	.align	2
	.global	VC1_ArrangeVahbMem
	.type	VC1_ArrangeVahbMem, %function
VC1_ArrangeVahbMem:
	.fnstart
.LFB1522:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #60
	sub	sp, sp, #60	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	sub	r4, r1, #32	@ tmp167, ImgWidth,
	movw	r3, #8160	@ tmp169,
	cmp	r4, r3	@ tmp167, tmp169
	movls	ip, #0	@, tmp170
	movhi	ip, #1	@, tmp170
	mov	r3, r2	@ ImgHeight, ImgHeight
	cmp	r2, #31	@ ImgHeight,
	movhi	r2, ip	@, tmp173, tmp170
	orrls	r2, ip, #1	@,, tmp173, tmp170
	cmp	r2, #0	@ tmp173,
	mov	r4, r0	@ pVc1Ctx, pVc1Ctx
	add	r0, r0, #92160	@ pfrmbuf, pVc1Ctx,
	movw	ip, #:lower16:92192	@ tmp164,
	add	r0, r0, #32	@ pfrmbuf, pfrmbuf,
	movt	ip, #:upper16:92192	@ tmp164,
	bne	.L891	@,
	cmp	r3, #8192	@ ImgHeight,
	bhi	.L891	@,
	add	r7, r0, #4480	@, pfrmbuf,
	str	r7, [fp, #-88]	@, %sfp
	ldr	r9, [fp, #-88]	@, %sfp
	add	r5, r0, #1488	@ pfrmbuf.2755, pfrmbuf,
	add	r5, r5, #8	@ pfrmbuf.2755, pfrmbuf.2755,
	movw	sl, #:lower16:93400	@ tmp175,
	add	r7, r9, #8	@ pfrmbuf.2774,,
	add	r8, r5, #1488	@ pfrmbuf.2773, pfrmbuf.2755,
	add	r6, r7, #1488	@ pfrmbuf.2775, pfrmbuf.2774,
	add	r8, r8, #8	@ pfrmbuf.2773, pfrmbuf.2773,
	add	r6, r6, #8	@ pfrmbuf.2775, pfrmbuf.2775,
	movt	sl, #:upper16:93400	@ tmp175,
	movw	r9, #:lower16:92193	@ tmp177,
	movt	r9, #:upper16:92193	@ tmp177,
	str	r2, [r4, sl]	@ tmp173, <variable>.img.image_id
	mov	sl, #1	@ tmp184,
	strb	r2, [r4, ip]	@ tmp173, <variable>.is_to_ref
	mov	ip, #2	@ tmp190,
	strb	r2, [r4, r9]	@ tmp173, <variable>.is_to_display
	str	sl, [r5, #1208]	@ tmp184, <variable>.img.image_id
	strb	r2, [r5, #1]	@ tmp173, <variable>.is_to_display
	str	ip, [r8, #1208]	@ tmp190, <variable>.img.image_id
	mov	ip, #3	@ tmp196,
	strb	r2, [r8, #1]	@ tmp173, <variable>.is_to_display
	str	ip, [r7, #1208]	@ tmp196, <variable>.img.image_id
	mov	ip, #4	@ tmp202,
	strb	r2, [r0, #1496]	@ tmp173, <variable>.is_to_ref
	str	ip, [r6, #1208]	@ tmp202, <variable>.img.image_id
	strb	r2, [r5, #1496]	@ tmp173, <variable>.is_to_ref
	ldr	r0, [fp, #-88]	@, %sfp
	strb	r2, [r7, #1]	@ tmp173, <variable>.is_to_display
	strb	r2, [r6, #1]	@ tmp173, <variable>.is_to_display
	strb	r2, [r0, #8]	@ tmp173, <variable>.is_to_ref
	strb	r2, [r7, #1496]	@ tmp173, <variable>.is_to_ref
	ldr	r2, [r4, #0]	@ D.37048, <variable>.pstExtraData
	ldr	r0, [r2, #608]	@ <variable>.stChanOption.s32ReRangeEn, <variable>.stChanOption.s32ReRangeEn
	cmp	r0, #0	@ <variable>.stChanOption.s32ReRangeEn,
	bne	.L894	@,
	ldr	r0, [r2, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	cmp	r0, #25	@ <variable>.eCapLevel,
	beq	.L914	@,
.L895:
	mov	r5, r3	@ ImgHeight.2754, ImgHeight
	mov	r6, r1	@ ImgWidth.2753, ImgWidth
	mov	r7, #5	@ prephitmp.2739,
	mov	r8, #3	@ DecFsNum,
	mov	sl, #2	@ PmvBlkNum,
.L902:
	sub	r9, fp, #84	@ tmp247,,
	mov	r1, #36	@,
	mov	r0, r9	@, tmp247
	bl	__memzero	@
	ldr	r3, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	mov	r0, #0	@ tmp223,
	ldr	r1, [r3, #20]	@ <variable>.s32DnrDispOutEnable, <variable>.s32DnrDispOutEnable
	str	r5, [fp, #-52]	@ ImgHeight.2754, FspInstCfg.s32DispFsHeight
	strb	r0, [fp, #-83]	@ tmp223, FspInstCfg.s32TfEnable
	strb	r1, [fp, #-84]	@ <variable>.s32DnrDispOutEnable, FspInstCfg.s32DispLoopEnable
	mov	r1, r9	@, tmp247
	strb	r0, [fp, #-82]	@ tmp223, FspInstCfg.s32RprEnable
	str	r5, [fp, #-68]	@ ImgHeight.2754, FspInstCfg.s32DecFsHeight
	str	r6, [fp, #-56]	@ ImgWidth.2753, FspInstCfg.s32DispFsWidth
	str	r6, [fp, #-72]	@ ImgWidth.2753, FspInstCfg.s32DecFsWidth
	ldr	r6, [r3, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	strb	r7, [fp, #-77]	@ prephitmp.2739, FspInstCfg.s32ExpectedDispFsNum
	mov	r7, #0	@ tmp234,
	cmp	r6, #24	@ <variable>.eCapLevel,
	movw	r6, #:lower16:114064	@ tmp236,
	uxtbne	r0, r8	@ iftmp.458, DecFsNum
	strb	r0, [fp, #-79]	@ iftmp.458, FspInstCfg.s32ExpectedDecFsNum
	ldr	r2, [r3, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	movt	r6, #:upper16:114064	@ tmp236,
	cmp	r2, #24	@ <variable>.eCapLevel,
	uxtbne	sl, sl	@ iftmp.459, PmvBlkNum
	moveq	sl, #1	@ iftmp.459,
	strb	sl, [fp, #-76]	@ iftmp.459, FspInstCfg.s32ExpectedPmvNum
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	strb	r7, [fp, #-80]	@ tmp234, FspInstCfg.s32UserDec
	bl	FSP_ConfigInstance	@
	subs	r5, r0, #0	@ D.37100,
	bne	.L912	@,
	ldr	lr, [r4, #0]	@ temp.2771, <variable>.pstExtraData
	sub	r3, fp, #48	@,,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r2, [lr, #28]	@, <variable>.s32SyntaxMemSize
	ldr	r1, [lr, #24]	@, <variable>.s32SyntaxMemAddr
	bl	FSP_PartitionFsMemory	@
	cmp	r0, r7	@,
	bne	.L915	@,
.L899:
	mov	r0, #1	@ D.37044,
	b	.L893	@
.L891:
	mov	r2, r1	@, ImgWidth
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC25	@,
	movt	r1, #:upper16:.LC25	@,
	bl	dprint_vfmw	@
	mov	r0, #0	@ D.37044,
.L893:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L894:
	ldr	r0, [r2, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	cmp	r0, #25	@ <variable>.eCapLevel,
	bne	.L895	@,
	ldr	lr, [r2, #568]	@ temp.2758, <variable>.stChanOption.s32MaxWidth
	cmp	r1, lr	@ ImgWidth, temp.2758
	ldrhi	ip, [r2, #572]	@ prephitmp.2741, <variable>.stChanOption.s32MaxHeight
	bhi	.L904	@,
	ldr	ip, [r2, #572]	@ prephitmp.2741, <variable>.stChanOption.s32MaxHeight
	cmp	r3, ip	@ ImgHeight, prephitmp.2741
	bhi	.L904	@,
	ldr	ip, [r2, #596]	@ <variable>.stChanOption.s32SupportBFrame, <variable>.stChanOption.s32SupportBFrame
	ldr	r8, [r2, #588]	@ temp.2759, <variable>.stChanOption.s32MaxRefFrameNum
	cmp	ip, #0	@ <variable>.stChanOption.s32SupportBFrame,
	bne	.L916	@,
.L907:
	add	r8, r8, #2	@ DecFsNum, temp.2759,
	ldrb	r7, [r2, #616]	@ zero_extendqisi2	@ prephitmp.2739, <variable>.stChanOption.s32DisplayFrameNum
	mov	r5, r3	@ ImgHeight.2754, ImgHeight
	mov	r6, r1	@ ImgWidth.2753, ImgWidth
	b	.L902	@
.L912:
	mov	r0, r7	@, tmp234
	movw	r1, #:lower16:.LC28	@,
	movt	r1, #:upper16:.LC28	@,
	bl	dprint_vfmw	@
	mov	r0, r7	@ D.37044, tmp234
	b	.L893	@
.L914:
	ldr	ip, [r2, #568]	@ D.37055, <variable>.stChanOption.s32MaxWidth
	cmp	r1, ip	@ ImgWidth, D.37055
	mov	r6, ip	@ ImgWidth.2753, D.37055
	ldrhi	r7, [r2, #572]	@ prephitmp.2772, <variable>.stChanOption.s32MaxHeight
	bhi	.L897	@,
	ldr	r5, [r2, #572]	@ ImgHeight.2754, <variable>.stChanOption.s32MaxHeight
	cmp	r3, r5	@ ImgHeight, ImgHeight.2754
	mov	r7, r5	@ prephitmp.2772, ImgHeight.2754
	bhi	.L897	@,
	movw	r3, #:lower16:78240	@ tmp210,
	movt	r3, #:upper16:78240	@ tmp210,
	ldrb	r1, [r4, r3]	@ zero_extendqisi2	@ <variable>.CodecInfo.CodecStatus, <variable>.CodecInfo.CodecStatus
	tst	r1, #8	@ <variable>.CodecInfo.CodecStatus,
	bne	.L899	@,
	ldr	lr, [r2, #596]	@ <variable>.stChanOption.s32SupportBFrame, <variable>.stChanOption.s32SupportBFrame
	ldr	r8, [r2, #588]	@ D.37066, <variable>.stChanOption.s32MaxRefFrameNum
	cmp	lr, #0	@ <variable>.stChanOption.s32SupportBFrame,
	beq	.L901	@,
	add	sl, r8, #1	@ PmvBlkNum.2756, D.37066,
	cmp	sl, #17	@ PmvBlkNum.2756,
	movcs	sl, #17	@ PmvBlkNum,
.L901:
	add	r8, r8, #2	@ DecFsNum, D.37066,
	ldrb	r7, [r2, #616]	@ zero_extendqisi2	@ prephitmp.2739, <variable>.stChanOption.s32DisplayFrameNum
	b	.L902	@
.L915:
	mov	r0, r5	@, D.37100
	movw	r1, #:lower16:.LC27	@,
	movt	r1, #:upper16:.LC27	@,
	bl	dprint_vfmw	@
	mov	r0, r5	@ D.37044, D.37100
	b	.L893	@
.L904:
	mov	r2, r1	@, ImgWidth
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC26	@,
	movt	r1, #:upper16:.LC26	@,
	str	lr, [sp, #0]	@ temp.2758,
	str	ip, [sp, #4]	@ prephitmp.2741,
	bl	dprint_vfmw	@
	mov	r0, #0	@ D.37044,
	b	.L893	@
.L916:
	add	sl, r8, #1	@ PmvBlkNum.2762, temp.2759,
	cmp	sl, #17	@ PmvBlkNum.2762,
	movcs	sl, #17	@ PmvBlkNum,
	b	.L907	@
.L897:
	mov	r2, r1	@, ImgWidth
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC26	@,
	movt	r1, #:upper16:.LC26	@,
	str	ip, [sp, #0]	@ D.37055,
	str	r7, [sp, #4]	@ prephitmp.2772,
	bl	dprint_vfmw	@
	mov	r0, #0	@ D.37044,
	b	.L893	@
	.fnend
	.size	VC1_ArrangeVahbMem, .-VC1_ArrangeVahbMem
	.align	2
	.global	VC1_Vfmw_GetStreamInfo
	.type	VC1_Vfmw_GetStreamInfo, %function
VC1_Vfmw_GetStreamInfo:
	.fnstart
.LFB1530:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #36
	sub	sp, sp, #36	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	movw	r1, #:lower16:81336	@ tmp199,
	movt	r1, #:upper16:81336	@ tmp199,
	movw	r2, #:lower16:101184	@ tmp198,
	movt	r2, #:upper16:101184	@ tmp198,
	mov	r4, r0	@ pVC1_CTX_S, pVC1_CTX_S
	ldrsb	r3, [r0, r1]	@ <variable>.CodecInfo.PreParseInfo.IsAdvProfile, <variable>.CodecInfo.PreParseInfo.IsAdvProfile
	ldr	r5, [r0, r2]	@ MbWidth, <variable>.CodecInfo.MbWidth
	cmp	r3, #0	@ <variable>.CodecInfo.PreParseInfo.IsAdvProfile,
	beq	.L918	@,
	movw	r7, #:lower16:88984	@ tmp201,
	movt	r7, #:upper16:88984	@ tmp201,
	ldr	r6, [r0, r7]	@ <variable>.CodecInfo.AdvPicSyntax.FCM, <variable>.CodecInfo.AdvPicSyntax.FCM
	cmp	r6, #3	@ <variable>.CodecInfo.AdvPicSyntax.FCM,
	beq	.L987	@,
	movw	r7, #:lower16:101188	@ tmp712,
	movt	r7, #:upper16:101188	@ tmp712,
	ldr	sl, [r0, r7]	@ <variable>.CodecInfo.MbHeight, <variable>.CodecInfo.MbHeight
	mul	sl, sl, r5	@ TotalMbNum, <variable>.CodecInfo.MbHeight, MbWidth
.L920:
	movw	r3, #:lower16:81572	@ tmp214,
	movt	r3, #:upper16:81572	@ tmp214,
	movw	r7, #:lower16:81574	@ tmp211,
	movt	r7, #:upper16:81574	@ tmp211,
	ldrh	r2, [r4, r3]	@ <variable>.CodecInfo.SynNew.AdvSeqSyntax.MAX_CODED_WIDTH, <variable>.CodecInfo.SynNew.AdvSeqSyntax.MAX_CODED_WIDTH
	movw	r3, #8160	@ tmp219,
	ldrh	r1, [r4, r7]	@ <variable>.CodecInfo.SynNew.AdvSeqSyntax.MAX_CODED_HEIGHT, <variable>.CodecInfo.SynNew.AdvSeqSyntax.MAX_CODED_HEIGHT
	add	r6, r2, #15	@ tmp216, <variable>.CodecInfo.SynNew.AdvSeqSyntax.MAX_CODED_WIDTH,
	add	lr, r1, #15	@ tmp213, <variable>.CodecInfo.SynNew.AdvSeqSyntax.MAX_CODED_HEIGHT,
	mov	r6, r6, asr #4	@ MEM_WIDTH_MB, tmp216,
	mov	r7, lr, asr #4	@ MEM_HEIGHT_MB, tmp213,
	sub	lr, r6, #-268435454	@ tmp217, MEM_WIDTH_MB,
	cmp	r3, lr, asl #4	@ tmp219, tmp217,
	movcc	r3, r7, asl #4	@ prephitmp.2805, MEM_HEIGHT_MB,
	bcs	.L988	@,
.L923:
	mov	r2, r6, asl #4	@, MEM_WIDTH_MB,
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC25	@,
	movt	r1, #:upper16:.LC25	@,
	bl	dprint_vfmw	@
	mov	r0, #0	@ D.37571,
.L925:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L918:
	movw	r7, #:lower16:101188	@ tmp210,
	movt	r7, #:upper16:101188	@ tmp210,
	mov	r6, r5	@ MEM_WIDTH_MB, MbWidth
	sub	lr, r6, #-268435454	@ tmp217, MEM_WIDTH_MB,
	ldr	sl, [r0, r7]	@ MbHeight.2837, <variable>.CodecInfo.MbHeight
	movw	r3, #8160	@ tmp219,
	cmp	r3, lr, asl #4	@ tmp219, tmp217,
	mov	r7, sl	@ MEM_HEIGHT_MB, MbHeight.2837
	movcc	r3, r7, asl #4	@ prephitmp.2805, MEM_HEIGHT_MB,
	mul	sl, r5, sl	@ TotalMbNum, MbWidth, MbHeight.2837
	bcc	.L923	@,
.L988:
	mov	r3, r7, asl #4	@ prephitmp.2805, MEM_HEIGHT_MB,
	cmp	r3, #31	@ prephitmp.2805,
	ble	.L923	@,
	cmp	r3, #8192	@ prephitmp.2805,
	bgt	.L923	@,
	movw	r1, #:lower16:101196	@ tmp222,
	movt	r1, #:upper16:101196	@ tmp222,
	ldr	r2, [r4, r1]	@ <variable>.CodecInfo.MbHeightLast, <variable>.CodecInfo.MbHeightLast
	cmp	r2, r7	@ <variable>.CodecInfo.MbHeightLast, MEM_HEIGHT_MB
	beq	.L989	@,
.L926:
	movw	ip, #:lower16:101184	@ tmp230,
	movt	ip, #:upper16:101184	@ tmp230,
	movw	r0, #:lower16:101188	@ tmp227,
	movt	r0, #:upper16:101188	@ tmp227,
	ldr	r1, [r4, ip]	@ <variable>.CodecInfo.MbWidth, <variable>.CodecInfo.MbWidth
	movw	r2, #:lower16:101196	@ tmp226,
	ldr	lr, [r4, r0]	@ <variable>.CodecInfo.MbHeight, <variable>.CodecInfo.MbHeight
	movt	r2, #:upper16:101196	@ tmp226,
	movw	r3, #:lower16:101192	@ tmp229,
	movt	r3, #:upper16:101192	@ tmp229,
	mov	ip, r1	@ MbWidth.2944, <variable>.CodecInfo.MbWidth
	mov	r0, #1	@ SizeChanged,
	str	lr, [r4, r2]	@ <variable>.CodecInfo.MbHeight, <variable>.CodecInfo.MbHeightLast
	str	r1, [r4, r3]	@ <variable>.CodecInfo.MbWidth, <variable>.CodecInfo.MbWidthLast
.L927:
	movw	r1, #:lower16:78248	@ tmp237,
	movt	r1, #:upper16:78248	@ tmp237,
	mov	ip, ip, asl #4	@ tmp234, MbWidth.2944,
	movw	r3, #:lower16:101208	@ tmp233,
	ldrb	lr, [r4, r1]	@ zero_extendqisi2	@ <variable>.CodecInfo.Is2ndFld, <variable>.CodecInfo.Is2ndFld
	movt	r3, #:upper16:101208	@ tmp233,
	add	r2, ip, #63	@ tmp235, tmp234,
	cmp	lr, #0	@ <variable>.CodecInfo.Is2ndFld,
	bic	r1, r2, #63	@ tmp236, tmp235,
	str	r1, [r4, r3]	@ tmp236, <variable>.CodecInfo.DDR_Stride
	bne	.L990	@,
.L928:
	movw	lr, #:lower16:78240	@ tmp243,
	movt	lr, #:upper16:78240	@ tmp243,
	ldrb	r2, [r4, lr]	@ zero_extendqisi2	@ <variable>.CodecInfo.CodecStatus, <variable>.CodecInfo.CodecStatus
	eor	r3, r2, #8	@ tmp246, <variable>.CodecInfo.CodecStatus,
	ubfx	r1, r3, #3, #1	@ tmp248, tmp246,,
	orrs	r3, r0, r1	@, SizeChanged, tmp248
	beq	.L930	@,
	movw	r1, #:lower16:101168	@ tmp255,
	movw	ip, #:lower16:101180	@ tmp256,
	movt	r1, #:upper16:101168	@ tmp255,
	movt	ip, #:upper16:101180	@ tmp256,
	movw	r2, #:lower16:101176	@ tmp257,
	movw	lr, #:lower16:101172	@ tmp258,
	movt	r2, #:upper16:101176	@ tmp257,
	movt	lr, #:upper16:101172	@ tmp258,
	add	r9, r4, #99328	@ D.37597, pVC1_CTX_S,
	movw	r0, #:lower16:101256	@,
	add	r3, r9, #344	@ D.37597, D.37597,
	movt	r0, #:upper16:101256	@,
	str	r0, [fp, #-48]	@, %sfp
	movw	r8, #:lower16:114064	@ tmp259,
	str	r3, [r4, ip]	@ D.37597, <variable>.CodecInfo.pRef
	movt	r8, #:upper16:114064	@ tmp259,
	str	r3, [r4, r1]	@ D.37597, <variable>.CodecInfo.pCurFrm
	str	r3, [r4, r2]	@ D.37597, <variable>.CodecInfo.pRef
	str	r3, [r4, lr]	@ D.37597, <variable>.CodecInfo.pRef
	ldr	r9, [fp, #-48]	@, %sfp
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	ldr	r1, [r4, r9]	@, <variable>.CodecInfo.BwdFsID
	bl	FSP_GetFsImagePtr	@
	subs	r9, r0, #0	@ pImg,
	beq	.L931	@,
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	movw	r3, #:lower16:101252	@ tmp285,
	ldr	r1, [r9, #192]	@, <variable>.p_usrdat
	movt	r3, #:upper16:101252	@ tmp285,
	str	r3, [fp, #-52]	@,
	bl	FreeUsdByDec	@
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	mov	r2, #0	@ tmp275,
	ldr	r1, [r9, #196]	@, <variable>.p_usrdat
	str	r2, [fp, #-56]	@,
	bl	FreeUsdByDec	@
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	ldr	r1, [r9, #200]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	ldr	r1, [r9, #204]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	ldr	ip, [fp, #-56]	@,
	mov	r2, #1	@,
	str	ip, [r9, #204]	@ tmp275, <variable>.p_usrdat
	str	ip, [r9, #192]	@ tmp275, <variable>.p_usrdat
	str	ip, [r9, #196]	@ tmp275, <variable>.p_usrdat
	str	ip, [r9, #200]	@ tmp275, <variable>.p_usrdat
	ldr	lr, [fp, #-48]	@, %sfp
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	ldr	r1, [r4, lr]	@, <variable>.CodecInfo.BwdFsID
	str	ip, [fp, #-56]	@,
	bl	FSP_ClearLogicFs	@
	ldr	r3, [fp, #-52]	@,
	mov	r2, #1	@,
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	ldr	r1, [r4, r3]	@, <variable>.CodecInfo.FwdFsID
	bl	FSP_ClearLogicFs	@
	ldr	r1, [fp, #-56]	@,
	ldr	ip, [fp, #-48]	@, %sfp
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	str	r1, [r4, ip]	@ tmp275, <variable>.CodecInfo.BwdFsID
	ldr	r2, [fp, #-52]	@,
	str	r1, [r4, r2]	@ tmp275, <variable>.CodecInfo.FwdFsID
	str	r2, [fp, #-52]	@,
	bl	FSP_GetNullLogicFs	@
	ldr	r3, [fp, #-52]	@,
	str	r0, [r4, r3]	@ D.37611, <variable>.CodecInfo.FwdFsID
	ldr	r8, [fp, #-48]	@, %sfp
	str	r0, [r4, r8]	@ D.37611, <variable>.CodecInfo.BwdFsID
.L931:
	add	r8, r4, #113664	@ D.37612, pVC1_CTX_S,
	movw	lr, #:lower16:101248	@ tmp295,
	add	r8, r8, #48	@ D.37612, D.37612,
	movt	lr, #:upper16:101248	@ tmp295,
	movw	ip, #:lower16:114064	@ tmp298,
	movt	ip, #:upper16:114064	@ tmp298,
	mov	r1, #0	@ tmp296,
	str	r1, [r4, lr]	@ tmp296, <variable>.CodecInfo.RefNum
	ldr	r0, [r4, ip]	@, <variable>.ChanID
	mov	r1, r8	@, D.37612
	bl	FSP_ClearNotInVoQueue	@
	ldr	r3, [r4, #0]	@ D.37615, <variable>.pstExtraData
	ldr	r0, [r3, #608]	@ <variable>.stChanOption.s32ReRangeEn, <variable>.stChanOption.s32ReRangeEn
	cmp	r0, #0	@ <variable>.stChanOption.s32ReRangeEn,
	bne	.L932	@,
	ldr	r2, [r3, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	cmp	r2, #25	@ <variable>.eCapLevel,
	beq	.L991	@,
.L932:
	movw	ip, #:lower16:114064	@ tmp305,
	movt	ip, #:upper16:114064	@ tmp305,
	ldr	r0, [r4, ip]	@, <variable>.ChanID
	bl	FSP_GetFspType	@
	cmp	r0, #0	@,
	beq	.L983	@,
.L933:
	add	r7, r7, #1	@ tmp308, MEM_HEIGHT_MB,
	mov	r1, r6, asl #4	@, MEM_WIDTH_MB,
	mov	r0, r4	@, pVC1_CTX_S
	mov	r3, #2	@,
	add	r7, r7, r7, lsr #31	@, tmp311, tmp308, tmp308,
	mov	lr, r7, asr #1	@ tmp312, tmp311,
	mov	r2, lr, asl #5	@, tmp312,
	bl	VC1_ArrangeVahbMem	@
	cmp	r0, #1	@,
	bne	.L934	@,
	movw	r1, #:lower16:78240	@ tmp314,
	movt	r1, #:upper16:78240	@ tmp314,
	ldrb	r2, [r4, r1]	@ zero_extendqisi2	@ <variable>.CodecInfo.CodecStatus, <variable>.CodecInfo.CodecStatus
	orr	r6, r2, #8	@ tmp318, <variable>.CodecInfo.CodecStatus,
	strb	r6, [r4, r1]	@ tmp318, <variable>.CodecInfo.CodecStatus
.L930:
	mov	r0, r4	@, pVC1_CTX_S
	bl	VC1_Vfmw_GetImageBuffer	@
	subs	r6, r0, #0	@ D.37637,
	beq	.L992	@,
	movw	r6, #:lower16:114064	@ tmp328,
	movw	lr, #:lower16:101260	@ tmp330,
	movt	r6, #:upper16:114064	@ tmp328,
	movt	lr, #:upper16:101260	@ tmp330,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r1, [r4, lr]	@, <variable>.CodecInfo.CurFsID
	bl	FSP_GetFsImagePtr	@
	subs	r3, r0, #0	@ pImg,
	beq	.L936	@,
	ldr	lr, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	movw	r1, #:lower16:.LC31	@,
	mov	r0, #29	@,
	movt	r1, #:upper16:.LC31	@,
	ldrd	r6, [lr, #56]	@ <variable>.pts, <variable>.pstExtraData,
	strd	r6, [r3, #8]	@ <variable>.pts, pImg,
	ldr	ip, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldrd	r6, [ip, #72]	@ <variable>.Usertag, <variable>.pstExtraData,
	strd	r6, [r3, #16]	@ <variable>.Usertag, pImg,
	ldr	r2, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldrd	r6, [r2, #88]	@ <variable>.DispTime, <variable>.pstExtraData,
	strd	r6, [r3, #24]	@ <variable>.DispTime, pImg,
	mvn	r6, #0	@ tmp347,
	ldr	lr, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	mvn	r7, #0	@,
	ldr	ip, [lr, #104]	@ <variable>.DispEnableFlag, <variable>.DispEnableFlag
	str	ip, [r3, #68]	@ <variable>.DispEnableFlag, <variable>.DispEnableFlag
	ldr	r2, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	lr, [r2, #108]	@ <variable>.DispFrameDistance, <variable>.DispFrameDistance
	str	lr, [r3, #72]	@ <variable>.DispFrameDistance, <variable>.DispFrameDistance
	ldr	ip, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r2, [ip, #112]	@ <variable>.DistanceBeforeFirstFrame, <variable>.DistanceBeforeFirstFrame
	str	r2, [r3, #76]	@ <variable>.DistanceBeforeFirstFrame, <variable>.DistanceBeforeFirstFrame
	ldr	lr, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	ip, [lr, #128]	@ <variable>.GopNum, <variable>.GopNum
	str	ip, [r3, #80]	@ <variable>.GopNum, <variable>.GopNum
	ldr	r2, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	strd	r6, [r2, #56]	@ tmp347, <variable>.pstExtraData,
	ldrd	r6, [r3, #16]	@ <variable>.Usertag, pImg,
	ldrd	r2, [r3, #8]	@ <variable>.PTS, pImg,
	strd	r6, [sp]	@ <variable>.Usertag,
	bl	dprint_vfmw	@
.L936:
	movw	r3, #:lower16:81336	@ tmp351,
	movt	r3, #:upper16:81336	@ tmp351,
	ldrsb	r0, [r4, r3]	@ <variable>.CodecInfo.PreParseInfo.IsAdvProfile, <variable>.CodecInfo.PreParseInfo.IsAdvProfile
	cmp	r0, #0	@ <variable>.CodecInfo.PreParseInfo.IsAdvProfile,
	beq	.L937	@,
	movw	r2, #:lower16:88984	@ tmp353,
	movt	r2, #:upper16:88984	@ tmp353,
	ldr	r1, [r4, r2]	@ <variable>.CodecInfo.AdvPicSyntax.FCM, <variable>.CodecInfo.AdvPicSyntax.FCM
	cmp	r1, #3	@ <variable>.CodecInfo.AdvPicSyntax.FCM,
	beq	.L993	@,
.L937:
	movw	r1, #:lower16:101168	@ tmp361,
	movt	r1, #:upper16:101168	@ tmp361,
	mov	r0, #0	@ tmp362,
	ldr	r3, [r4, r1]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	str	r0, [r3, #1160]	@ tmp362, <variable>.img.is_fld_save
.L938:
	movw	r3, #:lower16:101168	@ tmp364,
	movt	r3, #:upper16:101168	@ tmp364,
	movw	ip, #:lower16:81336	@ tmp367,
	movt	ip, #:upper16:81336	@ tmp367,
	ldr	lr, [r4, r3]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	mov	r6, #0	@ tmp365,
	strb	r6, [lr, #2]	@ tmp365, <variable>.RANGEREDFRM
	ldrsb	r2, [r4, ip]	@ <variable>.CodecInfo.PreParseInfo.IsAdvProfile, <variable>.CodecInfo.PreParseInfo.IsAdvProfile
	cmp	r2, r6	@ <variable>.CodecInfo.PreParseInfo.IsAdvProfile,
	bne	.L939	@,
	movw	r1, #:lower16:88604	@ tmp369,
	movt	r1, #:upper16:88604	@ tmp369,
	ldrb	r0, [r4, r1]	@ zero_extendqisi2	@ <variable>.CodecInfo.SMPSeqSyntax.RANGERED, <variable>.CodecInfo.SMPSeqSyntax.RANGERED
	cmp	r0, #1	@ <variable>.CodecInfo.SMPSeqSyntax.RANGERED,
	movweq	r0, #:lower16:88842	@ tmp373,
	movteq	r0, #:upper16:88842	@ tmp373,
	ldreq	r3, [r4, r3]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	ldreqb	r0, [r4, r0]	@ zero_extendqisi2	@ <variable>.CodecInfo.SMPPicSyntax.RANGEREDFRM, <variable>.CodecInfo.SMPPicSyntax.RANGEREDFRM
	streqb	r0, [r3, #2]	@ <variable>.CodecInfo.SMPPicSyntax.RANGEREDFRM, <variable>.RANGEREDFRM
.L939:
	movw	r3, #:lower16:78242	@ tmp376,
	movt	r3, #:upper16:78242	@ tmp376,
	ldrb	r6, [r4, r3]	@ zero_extendqisi2	@ D.37667, <variable>.CodecInfo.PicCodingType
	cmp	r6, #5	@ D.37667,
	cmpne	r6, #1	@, D.37667,
	movhi	r6, #0	@, tmp383
	movls	r6, #1	@, tmp383
	bhi	.L940	@,
	movw	lr, #:lower16:101248	@ tmp384,
	movt	lr, #:upper16:101248	@ tmp384,
	movw	r7, #:lower16:101252	@ tmp387,
	movw	r6, #:lower16:101256	@ tmp388,
	ldr	ip, [r4, lr]	@ <variable>.CodecInfo.RefNum, <variable>.CodecInfo.RefNum
	movt	r7, #:upper16:101252	@ tmp387,
	movt	r6, #:upper16:101256	@ tmp388,
	cmp	ip, #0	@ <variable>.CodecInfo.RefNum,
	ldr	r2, [r4, r7]	@ prephitmp.2816, <variable>.CodecInfo.FwdFsID
	ldr	r8, [r4, r6]	@ <variable>.CodecInfo.BwdFsID, <variable>.CodecInfo.BwdFsID
	movne	ip, #2	@ iftmp.478,
	moveq	ip, #1	@ iftmp.478,
	cmp	r2, r8	@ prephitmp.2816, <variable>.CodecInfo.BwdFsID
	str	ip, [r4, lr]	@ iftmp.478, <variable>.CodecInfo.RefNum
	beq	.L943	@,
	mov	r0, #13	@,
	movw	r1, #:lower16:.LC32	@,
	movt	r1, #:upper16:.LC32	@,
	bl	dprint_vfmw	@
	movw	r3, #:lower16:114064	@ tmp391,
	movt	r3, #:upper16:114064	@ tmp391,
	mov	r2, #0	@,
	ldr	r1, [r4, r7]	@, <variable>.CodecInfo.FwdFsID
	ldr	r0, [r4, r3]	@, <variable>.ChanID
	bl	FSP_SetRef	@
	ldr	r2, [r4, r6]	@ prephitmp.2816, <variable>.CodecInfo.BwdFsID
.L943:
	movw	ip, #:lower16:101260	@ tmp398,
	movt	ip, #:upper16:101260	@ tmp398,
	movw	r6, #:lower16:101252	@ tmp396,
	movw	r0, #:lower16:101256	@ tmp397,
	ldr	r1, [r4, ip]	@ <variable>.CodecInfo.CurFsID, <variable>.CodecInfo.CurFsID
	movt	r6, #:upper16:101252	@ tmp396,
	movt	r0, #:upper16:101256	@ tmp397,
	movw	r8, #:lower16:114064	@ tmp400,
	movt	r8, #:upper16:114064	@ tmp400,
	str	r2, [r4, r6]	@ prephitmp.2816, <variable>.CodecInfo.FwdFsID
	str	r1, [r4, r0]	@ <variable>.CodecInfo.CurFsID, <variable>.CodecInfo.BwdFsID
	mov	r2, #1	@,
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	bl	FSP_SetRef	@
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	ldr	r1, [r4, r6]	@, <variable>.CodecInfo.FwdFsID
	bl	FSP_RemovePmv	@
	movw	r2, #:lower16:78242	@ tmp408,
	movt	r2, #:upper16:78242	@ tmp408,
	ldrb	r7, [r4, r2]	@ zero_extendqisi2	@ D.37685, <variable>.CodecInfo.PicCodingType
	cmp	r7, #5	@ D.37685,
	cmpne	r7, #1	@, D.37685,
	bhi	.L945	@,
	movw	r3, #:lower16:101176	@ tmp432,
	movt	r3, #:upper16:101176	@ tmp432,
	movw	r2, #:lower16:101168	@ tmp436,
	movt	r2, #:upper16:101168	@ tmp436,
	ldr	lr, [r4, r3]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	mov	r1, #0	@ tmp433,
	movw	r6, #:lower16:101172	@ tmp440,
	movt	r6, #:upper16:101172	@ tmp440,
	mov	ip, #1	@ tmp437,
	strb	r1, [lr, #0]	@ tmp433, <variable>.is_to_ref
	ldr	r0, [r4, r2]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	strb	ip, [r0, #0]	@ tmp437, <variable>.is_to_ref
	ldr	r8, [r4, r6]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	ldr	r7, [r4, r2]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	str	r8, [r4, r3]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	str	r7, [r4, r6]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pRef
.L945:
	movw	r8, #:lower16:114064	@ tmp445,
	movw	r6, #:lower16:101260	@ tmp447,
	movt	r8, #:upper16:114064	@ tmp445,
	movt	r6, #:upper16:101260	@ tmp447,
	movw	r7, #:lower16:101252	@ tmp451,
	movt	r7, #:upper16:101252	@ tmp451,
	ldr	r1, [r4, r6]	@, <variable>.CodecInfo.CurFsID
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	bl	FSP_GetLogicFs	@
	ldr	r1, [r4, r7]	@, <variable>.CodecInfo.FwdFsID
	mov	r6, r0	@ pCur,
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	bl	FSP_GetLogicFs	@
	movw	r3, #:lower16:101256	@ tmp455,
	movt	r3, #:upper16:101256	@ tmp455,
	ldr	r1, [r4, r3]	@, <variable>.CodecInfo.BwdFsID
	mov	r7, r0	@ pFwd,
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	bl	FSP_GetLogicFs	@
	cmp	r6, #0	@ pCur,
	cmpne	r7, #0	@, pFwd,
	mov	r8, r0	@ pBwd,
	beq	.L946	@,
	cmp	r0, #0	@ pBwd,
	beq	.L946	@,
	movw	r2, #:lower16:81336	@ tmp483,
	movt	r2, #:upper16:81336	@ tmp483,
	ldrsb	r3, [r4, r2]	@ <variable>.CodecInfo.PreParseInfo.IsAdvProfile, <variable>.CodecInfo.PreParseInfo.IsAdvProfile
	cmp	r3, #0	@ <variable>.CodecInfo.PreParseInfo.IsAdvProfile,
	bne	.L994	@,
.L949:
	mov	r3, #0	@ tmp490,
.L984:
	str	r3, [r6, #136]	@ tmp490, <variable>.stDispImg.is_fld_save
	movw	r3, #:lower16:78242	@ tmp491,
	movt	r3, #:upper16:78242	@ tmp491,
	ldrb	r1, [r4, r3]	@ zero_extendqisi2	@ <variable>.CodecInfo.PicCodingType, <variable>.CodecInfo.PicCodingType
	cmp	r1, #5	@ <variable>.CodecInfo.PicCodingType,
	beq	.L995	@,
.L951:
	ldr	r3, [r6, #472]	@ D.37722, <variable>.pstDecodeFs
	cmp	r3, #0	@ D.37722,
	beq	.L952	@,
	ldr	ip, [r6, #480]	@ <variable>.pstTfOutFs, <variable>.pstTfOutFs
	cmp	ip, #0	@ <variable>.pstTfOutFs,
	beq	.L952	@,
	ldr	r1, [r6, #476]	@ <variable>.pstDispOutFs, <variable>.pstDispOutFs
	cmp	r1, #0	@ <variable>.pstDispOutFs,
	beq	.L952	@,
	ldr	r2, [r8, #472]	@ D.37733, <variable>.pstDecodeFs
	movw	lr, #12400	@ tmp533,
	movw	r0, #:lower16:78044	@ tmp536,
	movt	r0, #:upper16:78044	@ tmp536,
	cmp	r2, #0	@ D.37733,
	ldreq	r2, [r3, #12]	@ iftmp.482, <variable>.PhyAddr
	ldrne	r2, [r2, #12]	@ iftmp.482, <variable>.PhyAddr
	str	r2, [r4, lr]	@ iftmp.482, <variable>.Vc1DecParam.BwdRefAddr
	movw	r2, #12404	@ tmp539,
	ldr	ip, [r7, #472]	@ D.37740, <variable>.pstDecodeFs
	movw	r7, #12396	@ tmp535,
	movw	lr, #:lower16:101168	@ tmp549,
	movt	lr, #:upper16:101168	@ tmp549,
	cmp	ip, #0	@ D.37740,
	ldreq	ip, [r6, #472]	@ <variable>.pstDecodeFs, <variable>.pstDecodeFs
	ldr	r3, [ip, #12]	@ iftmp.483, <variable>.PhyAddr
	str	r3, [r4, r7]	@ iftmp.483, <variable>.Vc1DecParam.FwdRefAddr
	movw	r3, #:lower16:78008	@ tmp546,
	ldr	r1, [r6, #472]	@ <variable>.pstDecodeFs, <variable>.pstDecodeFs
	movt	r3, #:upper16:78008	@ tmp546,
	ldr	r9, [r1, #12]	@ <variable>.PhyAddr, <variable>.PhyAddr
	movw	r1, #12408	@ tmp541,
	str	r9, [r4, r0]	@ <variable>.PhyAddr, <variable>.Vc1DecParam.ystaddr_1d
	ldr	ip, [r6, #484]	@ <variable>.PmvAddr, <variable>.PmvAddr
	ldr	r9, [r4, lr]	@ temp.2901, <variable>.CodecInfo.pCurFrm
	str	ip, [r4, r2]	@ <variable>.PmvAddr, <variable>.Vc1DecParam.CurrColmbAddr
	movw	r2, #12392	@ tmp543,
	ldr	r0, [r8, #484]	@ <variable>.PmvAddr, <variable>.PmvAddr
	str	r0, [r4, r1]	@ <variable>.PmvAddr, <variable>.Vc1DecParam.BwdColmbAddr
	ldr	lr, [r6, #476]	@ <variable>.pstDispOutFs, <variable>.pstDispOutFs
	ldr	ip, [lr, #12]	@ <variable>.PhyAddr, <variable>.PhyAddr
	str	ip, [r4, r2]	@ <variable>.PhyAddr, <variable>.Vc1DecParam.CurFrmImgLuma2dPhyAddr
	ldr	r1, [r6, #476]	@ <variable>.pstDispOutFs, <variable>.pstDispOutFs
	ldr	r0, [r1, #20]	@ <variable>.Stride, <variable>.Stride
	str	r0, [r4, r3]	@ <variable>.Stride, <variable>.Vc1DecParam.VahbStride
	ldr	lr, [r6, #472]	@ <variable>.pstDecodeFs, <variable>.pstDecodeFs
	ldr	r0, [lr, #12]	@, <variable>.PhyAddr
	bl	MEM_Phy2Vir	@
	movw	ip, #:lower16:101176	@ tmp552,
	movt	ip, #:upper16:101176	@ tmp552,
	str	r0, [r9, #1064]	@, <variable>.img.luma_vir_addr
	ldr	r0, [r4, r7]	@, <variable>.Vc1DecParam.FwdRefAddr
	ldr	r6, [r4, ip]	@ temp.2904, <variable>.CodecInfo.pRef
	bl	MEM_Phy2Vir	@
	movw	r2, #12400	@ tmp556,
	movw	r1, #:lower16:101172	@ tmp555,
	movt	r1, #:upper16:101172	@ tmp555,
	str	r0, [r6, #1064]	@, <variable>.img.luma_vir_addr
	ldr	r0, [r4, r2]	@, <variable>.Vc1DecParam.BwdRefAddr
	ldr	r6, [r4, r1]	@ temp.2905, <variable>.CodecInfo.pRef
	bl	MEM_Phy2Vir	@
	str	r0, [r6, #1064]	@, <variable>.img.luma_vir_addr
.L929:
	movw	r6, #:lower16:81336	@ tmp558,
	movt	r6, #:upper16:81336	@ tmp558,
	ldrsb	r2, [r4, r6]	@ <variable>.CodecInfo.PreParseInfo.IsAdvProfile, <variable>.CodecInfo.PreParseInfo.IsAdvProfile
	cmp	r2, #0	@ <variable>.CodecInfo.PreParseInfo.IsAdvProfile,
	beq	.L996	@,
	movw	r3, #:lower16:101168	@ tmp623,
	movw	r2, #:lower16:88984	@ tmp624,
	movt	r3, #:upper16:101168	@ tmp623,
	movt	r2, #:upper16:88984	@ tmp624,
	movw	r6, #:lower16:88941	@ tmp629,
	movt	r6, #:upper16:88941	@ tmp629,
	ldr	r0, [r4, r3]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	movw	r1, #:lower16:88954	@ tmp634,
	ldr	lr, [r4, r2]	@ <variable>.CodecInfo.AdvPicSyntax.FCM, <variable>.CodecInfo.AdvPicSyntax.FCM
	movt	r1, #:upper16:88954	@ tmp634,
	movw	r2, #:lower16:88981	@ tmp633,
	movt	r2, #:upper16:88981	@ tmp633,
	strb	lr, [r0, #1027]	@ <variable>.CodecInfo.AdvPicSyntax.FCM, <variable>.PicStruct
	ldr	r0, [r4, r3]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	ldrb	ip, [r4, r6]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.PTYPE, <variable>.CodecInfo.AdvPicSyntax.PTYPE
	strb	ip, [r0, #1028]	@ <variable>.CodecInfo.AdvPicSyntax.PTYPE, <variable>.PicCodingType
	ldrb	r1, [r4, r1]	@ zero_extendqisi2	@ D.37809, <variable>.CodecInfo.AdvPicSyntax.MVMODE
	ldr	r0, [r4, r3]	@ temp.2936, <variable>.CodecInfo.pCurFrm
	sub	r6, r1, #2	@ tmp635, D.37809,
	ldrb	r3, [r4, r2]	@ zero_extendqisi2	@ D.37803, <variable>.CodecInfo.AdvPicSyntax.CurParity
	uxtb	r2, r6	@ tmp636, tmp635
	cmp	r2, #1	@ tmp636,
	movls	r1, #1	@ prephitmp.2809,
	bls	.L965	@,
	cmp	r1, #4	@ D.37809,
	movne	r1, #0	@ prephitmp.2809,
	beq	.L997	@,
.L965:
	add	ip, r0, r3	@ tmp644, temp.2936, D.37803
	movw	r3, #:lower16:101268	@ tmp647,
	movt	r3, #:upper16:101268	@ tmp647,
	strb	r1, [ip, #1029]	@ prephitmp.2809, <variable>.IsHalfPel
	ldr	r6, [r4, r3]	@ D.37817, <variable>.CodecInfo.SlcNum
	cmp	r6, #0	@ D.37817,
	moveq	r6, #1	@ tmp715,
	moveq	lr, #0	@ D.37831,
	streq	r6, [r4, r3]	@ tmp715, <variable>.CodecInfo.SlcNum
	beq	.L968	@,
	sub	lr, r6, #1	@ D.37831, D.37817,
	cmp	lr, #0	@ D.37831,
	ble	.L968	@,
	add	r3, r4, #100352	@ tmp659, pVC1_CTX_S,
	sub	r0, lr, #1	@ tmp733, D.37831,
	add	r2, r3, #968	@ tmp659, tmp659,
	add	r1, r3, #928	@ ivtmp.2833, ivtmp.2833,
	mov	r3, #1	@ i,
	cmp	r3, lr	@ i, D.37831
	ldr	ip, [r2, #24]	@ <variable>.SlcEndMbn, <variable>.SlcEndMbn
	and	r0, r0, r3	@ tmp735, tmp733,
	mov	r2, #0	@ i,
	strb	r2, [r1, #0]	@ i, <variable>.SlcNo
	add	r2, r1, #48	@ ivtmp.2833, ivtmp.2833,
	mul	ip, ip, r5	@ tmp660, <variable>.SlcEndMbn, MbWidth
	sub	ip, ip, #1	@ tmp662, tmp660,
	str	ip, [r1, #16]	@ tmp662, <variable>.SlcEndMbn
	bge	.L968	@,
	cmp	r0, #0	@ tmp735,
	beq	.L969	@,
	add	r0, r4, #100352	@ tmp768, pVC1_CTX_S,
	strb	r3, [r2, #0]	@ i, <variable>.SlcNo
	add	ip, r0, #1016	@ tmp768, tmp768,
	mov	r3, #2	@ i,
	cmp	r3, lr	@ i, D.37831
	ldr	r0, [ip, #24]	@ <variable>.SlcEndMbn, <variable>.SlcEndMbn
	mul	ip, r0, r5	@ tmp770, <variable>.SlcEndMbn, MbWidth
	sub	r0, ip, #1	@ tmp771, tmp770,
	str	r0, [r2, #16]	@ tmp771, <variable>.SlcEndMbn
	add	r2, r1, #96	@ ivtmp.2833, ivtmp.2833,
	bge	.L968	@,
.L969:
	add	r0, r3, r3, asl #1	@, tmp741, i, i,
	add	r1, r3, #1	@ tmp736, i,
	strb	r3, [r2, #0]	@ i, <variable>.SlcNo
	add	r3, r1, #1	@ i, tmp736,
	add	ip, r4, r0, asl #4	@, tmp745, pVC1_CTX_S, tmp741,
	strb	r1, [r2, #48]	@ tmp736, <variable>.SlcNo
	add	ip, ip, #100352	@ tmp746, tmp745,
	add	r0, r1, r1, asl #1	@, tmp753, tmp736, tmp736,
	add	ip, ip, #968	@ tmp746, tmp746,
	cmp	r3, lr	@ i, D.37831
	add	r0, r4, r0, asl #4	@, tmp757, pVC1_CTX_S, tmp753,
	ldr	r1, [ip, #24]	@ <variable>.SlcEndMbn, <variable>.SlcEndMbn
	add	r0, r0, #100352	@ tmp758, tmp757,
	add	ip, r0, #968	@ tmp758, tmp758,
	mul	r1, r1, r5	@ tmp748, <variable>.SlcEndMbn, MbWidth
	sub	r1, r1, #1	@ tmp749, tmp748,
	str	r1, [r2, #16]	@ tmp749, <variable>.SlcEndMbn
	ldr	r1, [ip, #24]	@ <variable>.SlcEndMbn, <variable>.SlcEndMbn
	mul	r0, r1, r5	@ tmp760, <variable>.SlcEndMbn, MbWidth
	sub	ip, r0, #1	@ tmp761, tmp760,
	str	ip, [r2, #64]	@ tmp761, <variable>.SlcEndMbn
	add	r2, r2, #96	@ ivtmp.2833, ivtmp.2833,
	blt	.L969	@,
.L968:
	add	lr, lr, lr, asl #1	@, tmp666, D.37831, D.37831,
	movw	r1, #:lower16:101280	@ tmp663,
	movw	r2, #:lower16:101296	@ tmp673,
	movt	r1, #:upper16:101280	@ tmp663,
	add	r3, r4, lr, asl #4	@, tmp668, pVC1_CTX_S, tmp666,
	movt	r2, #:upper16:101296	@ tmp673,
	movw	r5, #:lower16:78242	@ tmp681,
	movt	r5, #:upper16:78242	@ tmp681,
	sub	r6, r6, #1	@ tmp671, D.37817,
	sub	sl, sl, #1	@ tmp680, TotalMbNum,
	strb	r6, [r3, r1]	@ tmp671, <variable>.SlcNo
	str	sl, [r3, r2]	@ tmp680, <variable>.SlcEndMbn
	ldrb	r1, [r4, r5]	@ zero_extendqisi2	@ prephitmp.2945, <variable>.CodecInfo.PicCodingType
	cmp	r1, #2	@ prephitmp.2945,
	bne	.L963	@,
	movw	ip, #:lower16:88971	@ tmp682,
	movt	ip, #:upper16:88971	@ tmp682,
	mov	r3, #89088	@ tmp684,
	movw	r2, #:lower16:113600	@ tmp687,
	ldrb	r0, [r4, ip]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.REFDIST, <variable>.CodecInfo.AdvPicSyntax.REFDIST
	movt	r2, #:upper16:113600	@ tmp687,
	ldr	lr, [r4, r3]	@ <variable>.CodecInfo.AdvPicSyntax.ScaleFactor, <variable>.CodecInfo.AdvPicSyntax.ScaleFactor
	movw	r3, #:lower16:113604	@ tmp691,
	sub	ip, r0, #1	@ tmp690, <variable>.CodecInfo.AdvPicSyntax.REFDIST,
	movt	r3, #:upper16:113604	@ tmp691,
	mul	r5, lr, r0	@ tmp685, <variable>.CodecInfo.AdvPicSyntax.ScaleFactor, <variable>.CodecInfo.AdvPicSyntax.REFDIST
	mov	r0, r5, asr #8	@ D.37842, tmp685,
	str	r0, [r4, r2]	@ D.37842, <variable>.CodecInfo.FRFD
	rsb	r5, r0, ip	@ D.37846, D.37842, tmp690
	str	r5, [r4, r3]	@ D.37846, <variable>.CodecInfo.BRFD
	cmp	r5, #0	@ D.37846,
	movlt	r5, #0	@ tmp694,
	strlt	r5, [r4, r3]	@ tmp694, <variable>.CodecInfo.BRFD
	b	.L963	@
.L990:
	movw	r2, #:lower16:78243	@ tmp239,
	movt	r2, #:upper16:78243	@ tmp239,
	ldrsb	r3, [r4, r2]	@ <variable>.CodecInfo.Last_Struct_IPB, <variable>.CodecInfo.Last_Struct_IPB
	cmp	r3, #3	@ <variable>.CodecInfo.Last_Struct_IPB,
	bne	.L928	@,
	movw	ip, #:lower16:78249	@ tmp241,
	movt	ip, #:upper16:78249	@ tmp241,
	ldrb	lr, [r4, ip]	@ zero_extendqisi2	@ <variable>.CodecInfo.LastIs2ndFld, <variable>.CodecInfo.LastIs2ndFld
	cmp	lr, #1	@ <variable>.CodecInfo.LastIs2ndFld,
	bne	.L929	@,
	b	.L928	@
.L987:
	movw	r3, #:lower16:101188	@ tmp203,
	movt	r3, #:upper16:101188	@ tmp203,
	ldr	r1, [r0, r3]	@ <variable>.CodecInfo.MbHeight, <variable>.CodecInfo.MbHeight
	add	r2, r1, #1	@ tmp204, <variable>.CodecInfo.MbHeight,
	add	lr, r2, r2, lsr #31	@, tmp208, tmp204, tmp204,
	mov	sl, lr, asr #1	@ tmp209, tmp208,
	mul	sl, r5, sl	@ TotalMbNum, MbWidth, tmp209
	b	.L920	@
.L992:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC30	@,
	movt	r1, #:upper16:.LC30	@,
	bl	dprint_vfmw	@
	mov	r0, r6	@ D.37571, D.37637
	b	.L925	@
.L989:
	movw	lr, #:lower16:101192	@ tmp224,
	movt	lr, #:upper16:101192	@ tmp224,
	ldr	r3, [r4, lr]	@ <variable>.CodecInfo.MbWidthLast, <variable>.CodecInfo.MbWidthLast
	cmp	r3, r6	@ <variable>.CodecInfo.MbWidthLast, MEM_WIDTH_MB
	moveq	ip, r5	@ MbWidth.2944, MbWidth
	moveq	r0, #0	@ SizeChanged,
	bne	.L926	@,
	b	.L927	@
.L940:
	movw	lr, #:lower16:101248	@ tmp416,
	movt	lr, #:upper16:101248	@ tmp416,
	ldr	r1, [r4, lr]	@ <variable>.CodecInfo.RefNum, <variable>.CodecInfo.RefNum
	cmp	r1, #1	@ <variable>.CodecInfo.RefNum,
	bhi	.L945	@,
	movw	r1, #:lower16:114064	@ tmp418,
	movw	lr, #:lower16:101260	@ tmp420,
	movt	r1, #:upper16:114064	@ tmp418,
	movt	lr, #:upper16:101260	@ tmp420,
	mov	r2, #1	@,
	ldr	r0, [r4, r1]	@, <variable>.ChanID
	ldr	r1, [r4, lr]	@, <variable>.CodecInfo.CurFsID
	bl	FSP_ClearLogicFs	@
	movw	ip, #:lower16:101168	@ tmp423,
	movt	ip, #:upper16:101168	@ tmp423,
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC33	@,
	movt	r1, #:upper16:.LC33	@,
	ldr	r2, [r4, ip]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	strb	r6, [r2, #0]	@ tmp383, <variable>.is_to_ref
	ldr	r3, [r4, ip]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	strb	r6, [r3, #1]	@ tmp383, <variable>.is_to_display
	bl	dprint_vfmw	@
	mov	r0, r6	@ D.37571, tmp383
	b	.L925	@
.L934:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC29	@,
	movt	r1, #:upper16:.LC29	@,
	bl	dprint_vfmw	@
	movw	r3, #:lower16:78240	@ tmp321,
	movt	r3, #:upper16:78240	@ tmp321,
	mov	r0, #0	@ D.37571,
	ldrb	r1, [r4, r3]	@ zero_extendqisi2	@ <variable>.CodecInfo.CodecStatus, <variable>.CodecInfo.CodecStatus
	bic	ip, r1, #8	@ tmp325, <variable>.CodecInfo.CodecStatus,
	strb	ip, [r4, r3]	@ tmp325, <variable>.CodecInfo.CodecStatus
	b	.L925	@
.L996:
	movw	r3, #:lower16:101168	@ tmp561,
	movt	r3, #:upper16:101168	@ tmp561,
	movw	r6, #:lower16:88843	@ tmp566,
	movt	r6, #:upper16:88843	@ tmp566,
	ldr	r5, [r4, r3]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	movw	r1, #:lower16:88851	@ tmp570,
	movt	r1, #:upper16:88851	@ tmp570,
	strb	r2, [r5, #1027]	@ <variable>.CodecInfo.PreParseInfo.IsAdvProfile, <variable>.PicStruct
	ldrb	ip, [r4, r6]	@ zero_extendqisi2	@ <variable>.CodecInfo.SMPPicSyntax.PTYPE, <variable>.CodecInfo.SMPPicSyntax.PTYPE
	ldr	lr, [r4, r3]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	strb	ip, [lr, #1028]	@ <variable>.CodecInfo.SMPPicSyntax.PTYPE, <variable>.PicCodingType
	ldrb	r1, [r4, r1]	@ zero_extendqisi2	@ D.37771, <variable>.CodecInfo.SMPPicSyntax.MVMODE
	ldr	ip, [r4, r3]	@ temp.2929, <variable>.CodecInfo.pCurFrm
	sub	r0, r1, #2	@ tmp571, D.37771,
	uxtb	r5, r0	@ tmp572, tmp571
	cmp	r5, #1	@ tmp572,
	movls	r2, #1	@ prephitmp.2815,
	bls	.L961	@,
	cmp	r1, #4	@ D.37771,
	beq	.L998	@,
.L961:
	movw	r6, #:lower16:101268	@ tmp581,
	movw	r3, #:lower16:101280	@ tmp583,
	movt	r6, #:upper16:101268	@ tmp581,
	movt	r3, #:upper16:101280	@ tmp583,
	movw	r5, #:lower16:81368	@ tmp587,
	movt	r5, #:upper16:81368	@ tmp587,
	movw	lr, #:lower16:113564	@ tmp586,
	movt	lr, #:upper16:113564	@ tmp586,
	strb	r2, [ip, #1029]	@ prephitmp.2815, <variable>.IsHalfPel
	mov	r0, #0	@ tmp584,
	strb	r2, [ip, #1030]	@ prephitmp.2815, <variable>.IsHalfPel
	mov	ip, #1	@ tmp582,
	str	ip, [r4, r6]	@ tmp582, <variable>.CodecInfo.SlcNum
	strb	r0, [r4, r3]	@ tmp584, <variable>.SlcNo
	ldr	r0, [r4, r5]	@, <variable>.CodecInfo.pBs
	ldr	r6, [r4, lr]	@ D.37779, <variable>.CodecInfo.stCurPacket.BsVirAddr
	bl	BsPos	@
	movw	r2, #:lower16:101272	@ tmp589,
	movt	r2, #:upper16:101272	@ tmp589,
	movw	ip, #:lower16:113576	@ tmp595,
	movt	ip, #:upper16:113576	@ tmp595,
	add	r1, r0, #7	@ tmp592, D.37781,
	cmp	r0, #0	@ D.37781,
	movlt	r0, r1	@ D.37781, tmp592
	add	r3, r6, r0, asr #3	@, tmp594, D.37779, D.37781,
	str	r3, [r4, r2]	@ tmp594, <variable>.pStream
	ldr	r0, [r4, r5]	@, <variable>.CodecInfo.pBs
	ldr	r6, [r4, ip]	@ D.37785, <variable>.CodecInfo.stCurPacket.BsPhyAddr
	bl	BsPos	@
	movw	r3, #:lower16:101284	@ tmp598,
	movt	r3, #:upper16:101284	@ tmp598,
	add	r1, r0, #7	@ tmp601, D.37786,
	cmp	r0, #0	@ D.37786,
	movlt	r0, r1	@ D.37786, tmp601
	add	r6, r6, r0, asr #3	@, tmp603, D.37785, D.37786,
	str	r6, [r4, r3]	@ tmp603, <variable>.Phy_addr
	ldr	r0, [r4, r5]	@, <variable>.CodecInfo.pBs
	bl	BsPos	@
	movw	r2, #:lower16:101288	@ tmp606,
	movw	r1, #:lower16:113584	@ tmp608,
	movt	r2, #:upper16:101288	@ tmp606,
	movt	r1, #:upper16:113584	@ tmp608,
	and	ip, r0, #7	@ tmp607,,
	str	ip, [r4, r2]	@ tmp607, <variable>.BitOffset
	ldr	r3, [r4, r1]	@ <variable>.CodecInfo.stCurPacket.BsLength, <variable>.CodecInfo.stCurPacket.BsLength
	ldr	r0, [r4, r5]	@, <variable>.CodecInfo.pBs
	mov	r5, r3, asl #3	@ D.37793, <variable>.CodecInfo.stCurPacket.BsLength,
	bl	BsPos	@
	movw	lr, #:lower16:101292	@ tmp612,
	movw	ip, #:lower16:113628	@ tmp615,
	movt	lr, #:upper16:101292	@ tmp612,
	movt	ip, #:upper16:113628	@ tmp615,
	movw	r1, #:lower16:113624	@ tmp616,
	movt	r1, #:upper16:113624	@ tmp616,
	movw	r2, #:lower16:101296	@ tmp614,
	movw	r3, #:lower16:78242	@ tmp621,
	movt	r2, #:upper16:101296	@ tmp614,
	movt	r3, #:upper16:78242	@ tmp621,
	rsb	r0, r0, r5	@ tmp613,, D.37793
	str	r0, [r4, lr]	@ tmp613, <variable>.Len
	ldr	r5, [r4, r1]	@ <variable>.CodecInfo.CurPicMbWidth, <variable>.CodecInfo.CurPicMbWidth
	ldr	r0, [r4, ip]	@ <variable>.CodecInfo.CurPicMbHeight, <variable>.CodecInfo.CurPicMbHeight
	mul	ip, r5, r0	@ tmp617, <variable>.CodecInfo.CurPicMbWidth, <variable>.CodecInfo.CurPicMbHeight
	sub	lr, ip, #1	@ tmp620, tmp617,
	str	lr, [r4, r2]	@ tmp620, <variable>.SlcEndMbn
	ldrb	r1, [r4, r3]	@ zero_extendqisi2	@ prephitmp.2945, <variable>.CodecInfo.PicCodingType
.L963:
	add	r2, r4, #77824	@, pVC1_CTX_S,
	mov	r3, #1	@,
	add	r0, r2, #416	@,,
	mov	r2, #0	@,
	bl	VC1_Vfmw_BuildRefList	@
	subs	r5, r0, #0	@ D.37851,
	movne	r0, #1	@ D.37571,
	bne	.L925	@,
	movw	r1, #:lower16:114064	@ tmp698,
	movw	lr, #:lower16:101260	@ tmp700,
	movt	r1, #:upper16:114064	@ tmp698,
	movt	lr, #:upper16:101260	@ tmp700,
	mov	r2, #1	@,
	ldr	r0, [r4, r1]	@, <variable>.ChanID
	ldr	r1, [r4, lr]	@, <variable>.CodecInfo.CurFsID
	bl	FSP_ClearLogicFs	@
	movw	ip, #:lower16:101168	@ tmp703,
	movt	ip, #:upper16:101168	@ tmp703,
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC37	@,
	movt	r1, #:upper16:.LC37	@,
	ldr	r2, [r4, ip]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	strb	r5, [r2, #0]	@ D.37851, <variable>.is_to_ref
	ldr	r3, [r4, ip]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	strb	r5, [r3, #1]	@ D.37851, <variable>.is_to_display
	bl	dprint_vfmw	@
	mov	r0, r5	@ D.37571, D.37851
	b	.L925	@
.L994:
	movw	ip, #:lower16:88984	@ tmp485,
	movt	ip, #:upper16:88984	@ tmp485,
	ldr	r0, [r4, ip]	@ <variable>.CodecInfo.AdvPicSyntax.FCM, <variable>.CodecInfo.AdvPicSyntax.FCM
	cmp	r0, #3	@ <variable>.CodecInfo.AdvPicSyntax.FCM,
	bne	.L949	@,
	movw	lr, #:lower16:USE_FF_APT_EN	@ tmp487,
	movt	lr, #:upper16:USE_FF_APT_EN	@ tmp487,
	ldr	r3, [lr, #0]	@ USE_FF_APT_EN, USE_FF_APT_EN
	cmp	r3, #1	@ USE_FF_APT_EN,
	bne	.L949	@,
	b	.L984	@
.L993:
	movw	r6, #:lower16:USE_FF_APT_EN	@ tmp355,
	movt	r6, #:upper16:USE_FF_APT_EN	@ tmp355,
	ldr	r3, [r6, #0]	@ USE_FF_APT_EN, USE_FF_APT_EN
	cmp	r3, #1	@ USE_FF_APT_EN,
	bne	.L937	@,
	movw	lr, #:lower16:101168	@ tmp358,
	movt	lr, #:upper16:101168	@ tmp358,
	ldr	ip, [r4, lr]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	str	r3, [ip, #1160]	@ USE_FF_APT_EN, <variable>.img.is_fld_save
	b	.L938	@
.L946:
	movw	r1, #:lower16:114064	@ tmp464,
	movw	r5, #:lower16:101260	@ tmp466,
	movt	r1, #:upper16:114064	@ tmp464,
	movt	r5, #:upper16:101260	@ tmp466,
	mov	r2, #1	@,
	ldr	r0, [r4, r1]	@, <variable>.ChanID
	ldr	r1, [r4, r5]	@, <variable>.CodecInfo.CurFsID
	mov	r5, #0	@ tmp470,
	bl	FSP_ClearLogicFs	@
	movw	ip, #:lower16:101168	@ tmp469,
	movt	ip, #:upper16:101168	@ tmp469,
	movw	r2, #2147	@,
	mov	r0, r5	@, tmp470
	mov	r3, r6	@, pCur
	ldr	lr, [r4, ip]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	movw	r1, #:lower16:.LC34	@,
	movt	r1, #:upper16:.LC34	@,
	strb	r5, [lr, #0]	@ tmp470, <variable>.is_to_ref
	ldr	ip, [r4, ip]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	strb	r5, [ip, #1]	@ tmp470, <variable>.is_to_display
	stmia	sp, {r7, r8}	@ phole stm
	bl	dprint_vfmw	@
	movw	r0, #:lower16:78242	@ tmp477,
	movt	r0, #:upper16:78242	@ tmp477,
	ldrb	r2, [r4, r0]	@ zero_extendqisi2	@ <variable>.CodecInfo.PicCodingType, <variable>.CodecInfo.PicCodingType
	cmp	r2, #5	@ <variable>.CodecInfo.PicCodingType,
	beq	.L999	@,
.L954:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC35	@,
	movt	r1, #:upper16:.LC35	@,
	bl	dprint_vfmw	@
	mov	r0, #0	@ D.37571,
	b	.L925	@
.L991:
	movw	r0, #:lower16:78240	@ tmp302,
	movt	r0, #:upper16:78240	@ tmp302,
	ldrb	r3, [r4, r0]	@ zero_extendqisi2	@ <variable>.CodecInfo.CodecStatus, <variable>.CodecInfo.CodecStatus
	tst	r3, #8	@ <variable>.CodecInfo.CodecStatus,
	bne	.L933	@,
.L983:
	mov	r0, r8	@, D.37612
	bl	ResetVoQueue	@
	b	.L933	@
.L952:
	movw	r7, #:lower16:114064	@ tmp505,
	movw	r5, #:lower16:101260	@ tmp507,
	movt	r7, #:upper16:114064	@ tmp505,
	movt	r5, #:upper16:101260	@ tmp507,
	mov	r2, #1	@,
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	ldr	r1, [r4, r5]	@, <variable>.CodecInfo.CurFsID
	bl	FSP_ClearLogicFs	@
	movw	r3, #:lower16:101168	@ tmp510,
	movt	r3, #:upper16:101168	@ tmp510,
	mov	lr, #0	@ tmp511,
	movw	ip, #:lower16:101256	@ tmp522,
	movt	ip, #:upper16:101256	@ tmp522,
	ldr	r7, [r4, r3]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	movw	r2, #:lower16:101252	@ tmp518,
	movt	r2, #:upper16:101252	@ tmp518,
	mov	r0, lr	@, tmp511
	movw	r1, #:lower16:.LC36	@,
	movt	r1, #:upper16:.LC36	@,
	strb	lr, [r7, #0]	@ tmp511, <variable>.is_to_ref
	ldr	r3, [r4, r3]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	strb	lr, [r3, #1]	@ tmp511, <variable>.is_to_display
	ldr	ip, [r4, ip]	@ <variable>.CodecInfo.BwdFsID, <variable>.CodecInfo.BwdFsID
	ldr	r2, [r4, r2]	@ <variable>.CodecInfo.FwdFsID, <variable>.CodecInfo.FwdFsID
	ldr	r3, [r4, r5]	@ <variable>.CodecInfo.CurFsID, <variable>.CodecInfo.CurFsID
	str	ip, [sp, #0]	@ <variable>.CodecInfo.BwdFsID,
	ldr	lr, [r6, #472]	@ <variable>.pstDecodeFs, <variable>.pstDecodeFs
	str	lr, [sp, #4]	@ <variable>.pstDecodeFs,
	ldr	ip, [r6, #480]	@ <variable>.pstTfOutFs, <variable>.pstTfOutFs
	str	ip, [sp, #8]	@ <variable>.pstTfOutFs,
	ldr	lr, [r6, #476]	@ <variable>.pstDispOutFs, <variable>.pstDispOutFs
	str	lr, [sp, #12]	@ <variable>.pstDispOutFs,
	bl	dprint_vfmw	@
	movw	r2, #:lower16:78242	@ tmp527,
	movt	r2, #:upper16:78242	@ tmp527,
	ldrb	r3, [r4, r2]	@ zero_extendqisi2	@ <variable>.CodecInfo.PicCodingType, <variable>.CodecInfo.PicCodingType
	cmp	r3, #5	@ <variable>.CodecInfo.PicCodingType,
	bne	.L954	@,
	movw	r3, #:lower16:113644	@ tmp529,
	movt	r3, #:upper16:113644	@ tmp529,
	ldr	r2, [r4, r3]	@ temp.2917, <variable>.CodecInfo.skpic_flag
	cmp	r2, #0	@ temp.2917,
	ble	.L954	@,
.L986:
	sub	r0, r2, #1	@ tmp531, temp.2917,
	str	r0, [r4, r3]	@ tmp531, <variable>.CodecInfo.skpic_flag
	b	.L954	@
.L995:
	ldr	r0, [r7, #136]	@ <variable>.stDispImg.is_fld_save, <variable>.stDispImg.is_fld_save
	movw	lr, #:lower16:101176	@ tmp497,
	movt	lr, #:upper16:101176	@ tmp497,
	movw	r2, #:lower16:101168	@ tmp495,
	movt	r2, #:upper16:101168	@ tmp495,
	movw	ip, #:lower16:113644	@ tmp499,
	str	r0, [r6, #136]	@ <variable>.stDispImg.is_fld_save, <variable>.stDispImg.is_fld_save
	movt	ip, #:upper16:113644	@ tmp499,
	ldr	r1, [r4, lr]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	ldr	r3, [r4, r2]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	ldr	lr, [r1, #1160]	@ <variable>.img.is_fld_save, <variable>.img.is_fld_save
	str	lr, [r3, #1160]	@ <variable>.img.is_fld_save, <variable>.img.is_fld_save
	ldr	r0, [r4, ip]	@ <variable>.CodecInfo.skpic_flag, <variable>.CodecInfo.skpic_flag
	add	r2, r0, #1	@ tmp502, <variable>.CodecInfo.skpic_flag,
	str	r2, [r4, ip]	@ tmp502, <variable>.CodecInfo.skpic_flag
	b	.L951	@
.L999:
	movw	r3, #:lower16:113644	@ tmp479,
	movt	r3, #:upper16:113644	@ tmp479,
	ldr	r2, [r4, r3]	@ temp.2923, <variable>.CodecInfo.skpic_flag
	cmp	r2, r5	@ temp.2923,
	bgt	.L986	@,
	b	.L954	@
.L998:
	movw	r3, #:lower16:88852	@ tmp573,
	movt	r3, #:upper16:88852	@ tmp573,
	ldrb	r1, [r4, r3]	@ zero_extendqisi2	@ <variable>.CodecInfo.SMPPicSyntax.MVMODE2, <variable>.CodecInfo.SMPPicSyntax.MVMODE2
	sub	r0, r1, #2	@ tmp576, <variable>.CodecInfo.SMPPicSyntax.MVMODE2,
	uxtb	r2, r0	@ tmp577, tmp576
	cmp	r2, #1	@ tmp577,
	movhi	r2, #0	@, prephitmp.2815
	movls	r2, #1	@, prephitmp.2815
	b	.L961	@
.L997:
	movw	r2, #:lower16:88955	@ tmp637,
	movt	r2, #:upper16:88955	@ tmp637,
	ldrb	r6, [r4, r2]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.MVMODE2, <variable>.CodecInfo.AdvPicSyntax.MVMODE2
	sub	ip, r6, #2	@ tmp640, <variable>.CodecInfo.AdvPicSyntax.MVMODE2,
	uxtb	r1, ip	@ tmp641, tmp640
	cmp	r1, #1	@ tmp641,
	movhi	r1, #0	@, prephitmp.2809
	movls	r1, #1	@, prephitmp.2809
	b	.L965	@
	.fnend
	.size	VC1_Vfmw_GetStreamInfo, .-VC1_Vfmw_GetStreamInfo
	.align	2
	.global	VC1_Vfmw_PrepareDecode
	.type	VC1_Vfmw_PrepareDecode, %function
VC1_Vfmw_PrepareDecode:
	.fnstart
.LFB1531:
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
	bl	VC1_Vfmw_GetStreamInfo	@
	subs	r4, r0, #0	@ D.37858,
	movne	r0, #1	@ D.37862,
	ldmnefd	sp, {r3, r4, fp, sp, pc}	@
	movw	r1, #:lower16:.LC38	@,
	movt	r1, #:upper16:.LC38	@,
	bl	dprint_vfmw	@
	mov	r0, r4	@ D.37862, D.37858
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
	.fnend
	.size	VC1_Vfmw_PrepareDecode, .-VC1_Vfmw_PrepareDecode
	.align	2
	.global	VC1DEC_Decode
	.type	VC1DEC_Decode, %function
VC1DEC_Decode:
	.fnstart
.LFB1523:
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
	add	r5, r0, #77824	@ D.37117, pVC1_CTX_S,
	add	r5, r5, #256	@ D.37117, D.37117,
	mov	r4, r0	@ pVC1_CTX_S, pVC1_CTX_S
	mov	r2, #160	@,
	mov	r0, r5	@, D.37117
	bl	memcpy	@
	mov	r0, r4	@, pVC1_CTX_S
	mov	r1, r5	@, D.37117
	bl	VC1_ReceivePacket	@
	subs	r6, r0, #0	@ D.37118,
	beq	.L1011	@,
	add	r7, r4, #77824	@ D.37124, pVC1_CTX_S,
	movw	r5, #:lower16:114064	@ tmp157,
	add	r7, r7, #416	@ D.37124, D.37124,
	movt	r5, #:upper16:114064	@ tmp157,
	add	r1, r4, #80896	@, pVC1_CTX_S,
	add	r1, r1, #504	@,,
	mov	r0, r7	@, D.37124
	ldr	r2, [r4, r5]	@, <variable>.ChanID
	bl	VC1_Vfmw_ParseHeader	@
	subs	r6, r0, #0	@ Ret,
	bne	.L1007	@,
	add	r2, r4, #112640	@, pVC1_CTX_S,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	add	r1, r2, #924	@,,
	bl	VC1_ClearCurPacket	@
	movw	r0, #:lower16:g_event_report	@ tmp163,
	movt	r0, #:upper16:g_event_report	@ tmp163,
	ldr	r3, [r0, #0]	@ g_event_report.462, g_event_report
	cmp	r3, #0	@ g_event_report.462,
	beq	.L1006	@,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	mov	r1, #113	@,
	mov	r2, r6	@, Ret
	blx	r3	@ g_event_report.462
.L1006:
	mov	r0, r6	@, Ret
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L1007:
	mov	r0, r4	@, pVC1_CTX_S
	bl	VC1_Vfmw_DecodeArbiter	@
	cmp	r0, #0	@,
	bne	.L1012	@,
.L1008:
	mov	r6, #0	@ Ret,
	mov	r0, r6	@, Ret
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L1011:
	movw	r3, #:lower16:113560	@ tmp152,
	movt	r3, #:upper16:113560	@ tmp152,
	movw	r1, #:lower16:.LC39	@,
	movt	r1, #:upper16:.LC39	@,
	ldr	r2, [r4, r3]	@, <variable>.CodecInfo.PicCnt
	bl	dprint_vfmw	@
	mov	r0, r6	@, Ret
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L1012:
	mov	r0, r4	@, pVC1_CTX_S
	bl	VC1_Vfmw_PrepareDecode	@
	subs	r8, r0, #0	@ D.37137,
	beq	.L1013	@,
	mov	r0, r4	@, pVC1_CTX_S
	bl	VC1_Vfmw_StartDecode	@
	subs	r7, r0, #0	@ D.37142,
	bne	.L1006	@,
	movw	lr, #:lower16:101260	@ tmp173,
	movt	lr, #:upper16:101260	@ tmp173,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	mov	r2, #1	@,
	ldr	r1, [r4, lr]	@, <variable>.CodecInfo.CurFsID
	bl	FSP_ClearLogicFs	@
	movw	r0, #:lower16:101168	@ tmp176,
	movt	r0, #:upper16:101168	@ tmp176,
	movw	ip, #:lower16:g_event_report	@ tmp183,
	movt	ip, #:upper16:g_event_report	@ tmp183,
	ldr	r1, [r4, r0]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	strb	r7, [r1, #0]	@ D.37142, <variable>.is_to_ref
	ldr	r3, [r4, r0]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	strb	r7, [r3, #1]	@ D.37142, <variable>.is_to_display
	ldr	r3, [ip, #0]	@ g_event_report.2999, g_event_report
	cmp	r3, #0	@ g_event_report.2999,
	beq	.L1008	@,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	mov	r1, #113	@,
	mov	r2, r7	@, D.37142
	mov	r6, r7	@ Ret, D.37142
	blx	r3	@ g_event_report.2999
	b	.L1006	@
.L1013:
	movw	r6, #:lower16:g_event_report	@ tmp168,
	movt	r6, #:upper16:g_event_report	@ tmp168,
	mov	r0, r7	@, D.37124
	ldr	r1, [r4, r5]	@, <variable>.ChanID
	bl	VC1_ClearCurPic	@
	ldr	r3, [r6, #0]	@ g_event_report.2995, g_event_report
	cmp	r3, #0	@ g_event_report.2995,
	beq	.L1008	@,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	mov	r1, #113	@,
	mov	r2, r8	@, D.37137
	mov	r6, r8	@ Ret, D.37137
	blx	r3	@ g_event_report.2995
	b	.L1006	@
	.fnend
	.size	VC1DEC_Decode, .-VC1DEC_Decode
	.align	2
	.global	VC1DEC_RecycleImage
	.type	VC1DEC_RecycleImage, %function
VC1DEC_RecycleImage:
	.fnstart
.LFB1520:
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
	movw	r4, #:lower16:114064	@ tmp138,
	movt	r4, #:upper16:114064	@ tmp138,
	mov	r6, r1	@ img_id, img_id
	mov	r5, r0	@ pCtx, pCtx
	mov	r2, #0	@,
	ldr	r0, [r0, r4]	@, <variable>.ChanID
	bl	FSP_SetDisplay	@
	mov	r1, r6	@, img_id
	ldr	r0, [r5, r4]	@, <variable>.ChanID
	bl	FSP_GetFsImagePtr	@
	subs	r6, r0, #0	@ pImg,
	beq	.L1015	@,
	ldr	r0, [r5, r4]	@, <variable>.ChanID
	mov	r7, #0	@ tmp145,
	ldr	r1, [r6, #192]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	str	r7, [r6, #192]	@ tmp145, <variable>.p_usrdat
	ldr	r1, [r6, #196]	@, <variable>.p_usrdat
	ldr	r0, [r5, r4]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	r7, [r6, #196]	@ tmp145, <variable>.p_usrdat
.L1015:
	mov	r0, #1	@,
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
	.fnend
	.size	VC1DEC_RecycleImage, .-VC1DEC_RecycleImage
	.align	2
	.global	VC1_SetImgFormat
	.type	VC1_SetImgFormat, %function
VC1_SetImgFormat:
	.fnstart
.LFB1517:
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
	movw	r2, #:lower16:114064	@ tmp144,
	movw	r3, #:lower16:101260	@ tmp146,
	movt	r2, #:upper16:114064	@ tmp144,
	movt	r3, #:upper16:101260	@ tmp146,
	mov	r5, r0	@ pCtx, pCtx
	ldr	r0, [r0, r2]	@, <variable>.ChanID
	ldr	r1, [r5, r3]	@, <variable>.CodecInfo.CurFsID
	bl	FSP_GetFsImagePtr	@
	subs	r4, r0, #0	@ pImg,
	ldmeqfd	sp, {r4, r5, fp, sp, pc}	@
	movw	r0, #:lower16:78243	@ tmp149,
	movt	r0, #:upper16:78243	@ tmp149,
	mov	r1, #1	@ tmp148,
	str	r1, [r4, #336]	@ tmp148, <variable>.ImageDnr.video_standard
	ldrsb	r3, [r5, r0]	@ <variable>.CodecInfo.Last_Struct_IPB, <variable>.CodecInfo.Last_Struct_IPB
	cmp	r3, #3	@ <variable>.CodecInfo.Last_Struct_IPB,
	movne	r3, #0	@ tmp159,
	strneb	r3, [r4, #324]	@ tmp159, <variable>.ImageDnr.pic_structure
	movne	r3, #7168	@ tmp161,
	beq	.L1026	@,
.L1025:
	movw	r0, #:lower16:101204	@ tmp162,
	movt	r0, #:upper16:101204	@ tmp162,
	str	r3, [r4, #140]	@ tmp161, <variable>.format
	movw	ip, #:lower16:101200	@ tmp164,
	ldr	r2, [r5, r0]	@ <variable>.CodecInfo.DispPicHeight, <variable>.CodecInfo.DispPicHeight
	movt	ip, #:upper16:101200	@ tmp164,
	mov	r0, r4	@, pImg
	mov	r1, #0	@,
	str	r2, [r4, #148]	@ <variable>.CodecInfo.DispPicHeight, <variable>.image_height
	ldr	lr, [r5, ip]	@ <variable>.CodecInfo.DispPicWidth, <variable>.CodecInfo.DispPicWidth
	str	lr, [r4, #144]	@ <variable>.CodecInfo.DispPicWidth, <variable>.image_width
	bl	SetAspectRatio	@
	ldr	r3, [r5, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	ip, [r3, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	cmp	ip, #25	@ <variable>.eCapLevel,
	beq	.L1027	@,
.L1023:
	movw	r3, #:lower16:101204	@ tmp183,
	movt	r3, #:upper16:101204	@ tmp183,
	movw	ip, #:lower16:101200	@ tmp185,
	movt	ip, #:upper16:101200	@ tmp185,
	ldr	r0, [r5, r3]	@ <variable>.CodecInfo.DispPicHeight, <variable>.CodecInfo.DispPicHeight
	mov	r1, #1	@ tmp187,
	mov	r3, #8	@ tmp189,
	str	r0, [r4, #156]	@ <variable>.CodecInfo.DispPicHeight, <variable>.disp_height
	ldr	r2, [r5, ip]	@ <variable>.CodecInfo.DispPicWidth, <variable>.CodecInfo.DispPicWidth
	strb	r1, [r4, #329]	@ tmp187, <variable>.ImageDnr.chroma_format_idc
	str	r3, [r4, #344]	@ tmp189, <variable>.ImageDnr.QP_U
	str	r2, [r4, #152]	@ <variable>.CodecInfo.DispPicWidth, <variable>.disp_width
	strb	r1, [r4, #331]	@ tmp187, <variable>.ImageDnr.use_pic_qp_en
	str	r3, [r4, #340]	@ tmp189, <variable>.ImageDnr.QP_Y
	str	r3, [r4, #348]	@ tmp189, <variable>.ImageDnr.QP_V
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L1026:
	mov	r1, #4	@ tmp151,
	strb	r1, [r4, #324]	@ tmp151, <variable>.ImageDnr.pic_structure
	ldr	r0, [r5, #4]	@ <variable>.pVc1DecParam, <variable>.pVc1DecParam
	ldr	r2, [r4, #140]	@ <variable>.format, <variable>.format
	ldrb	r3, [r0, #8]	@ zero_extendqisi2	@ <variable>.curparity, <variable>.curparity
	ubfx	lr, r2, #10, #2	@ fldflg, <variable>.format,,
	add	ip, r3, #1	@ tmp157, <variable>.curparity,
	orr	r3, ip, lr	@ fldflg.3056, tmp157, fldflg
	cmp	r3, #3	@ fldflg.3056,
	movls	r3, r3, asl #10	@ tmp158, fldflg.3056,
	movhi	r3, #4352	@ prephitmp.3045,
	orrls	r3, r3, #4352	@ prephitmp.3045, tmp158,
	b	.L1025	@
.L1027:
	ldr	r0, [r4, #148]	@ <variable>.image_height, <variable>.image_height
	ldr	r2, [r4, #172]	@ D.36819, <variable>.image_stride
	add	ip, r0, #15	@ tmp169, <variable>.image_height,
	ldr	r3, [r4, #104]	@ <variable>.luma_phy_addr, <variable>.luma_phy_addr
	ldr	r0, [r4, #32]	@ <variable>.luma_vir_addr, <variable>.luma_vir_addr
	mov	lr, ip, lsr #4	@ tmp171, tmp169,
	mov	ip, r2, asl #5	@ tmp168, D.36819,
	add	r1, lr, #1	@ tmp172, tmp171,
	str	r3, [r4, #120]	@ <variable>.luma_phy_addr, <variable>.luma_2d_phy_addr
	add	lr, r3, r2	@ tmp178, <variable>.luma_phy_addr, D.36819
	str	r3, [r4, #88]	@ <variable>.luma_phy_addr, <variable>.top_luma_phy_addr
	mov	r1, r1, lsr #1	@ tmp173, tmp172,
	str	r0, [r4, #48]	@ <variable>.luma_vir_addr, <variable>.luma_2d_vir_addr
	str	lr, [r4, #96]	@ tmp178, <variable>.btm_luma_phy_addr
	mul	r1, r1, ip	@ D.36827, tmp173, tmp168
	add	r3, r1, r3	@ tmp175, D.36827, <variable>.luma_phy_addr
	add	ip, r0, r1	@ tmp177, <variable>.luma_vir_addr, D.36827
	add	lr, r3, r2	@ tmp179, tmp175, D.36819
	str	ip, [r4, #36]	@ tmp177, <variable>.chrom_vir_addr
	str	lr, [r4, #100]	@ tmp179, <variable>.btm_chrom_phy_addr
	mov	r0, r3	@, tmp175
	str	r3, [r4, #108]	@ tmp175, <variable>.chrom_phy_addr
	str	r3, [r4, #92]	@ tmp175, <variable>.top_chrom_phy_addr
	bl	MEM_Phy2Vir	@
	ldr	r1, [r4, #92]	@ <variable>.top_chrom_phy_addr, <variable>.top_chrom_phy_addr
	str	r1, [r4, #124]	@ <variable>.top_chrom_phy_addr, <variable>.chrom_2d_phy_addr
	str	r0, [r4, #52]	@, <variable>.chrom_2d_vir_addr
	b	.L1023	@
	.fnend
	.size	VC1_SetImgFormat, .-VC1_SetImgFormat
	.align	2
	.global	VC1DEC_VDMPostProc
	.type	VC1DEC_VDMPostProc, %function
VC1DEC_VDMPostProc:
	.fnstart
.LFB1521:
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
	movw	r6, #:lower16:114064	@ tmp155,
	movt	r6, #:upper16:114064	@ tmp155,
	mov	r4, r0	@ pCtx, pCtx
	movw	r5, #:lower16:101260	@ tmp159,
	add	r0, r0, #77824	@, pCtx,
	movt	r5, #:upper16:101260	@ tmp159,
	add	r0, r0, #416	@,,
	mov	r7, r1	@ ErrRatio, ErrRatio
	ldr	r1, [r4, r6]	@, <variable>.ChanID
	bl	VC1_ClearCurPic	@
	ldr	r1, [r4, r5]	@, <variable>.CodecInfo.CurFsID
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	bl	FSP_GetFsImagePtr	@
	movw	r2, #:lower16:101256	@ tmp163,
	movt	r2, #:upper16:101256	@ tmp163,
	ldr	r1, [r4, r2]	@, <variable>.CodecInfo.BwdFsID
	mov	r5, r0	@ pCurImg,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	bl	FSP_GetFsImagePtr	@
	movw	r3, #:lower16:101252	@ tmp167,
	movt	r3, #:upper16:101252	@ tmp167,
	ldr	r1, [r4, r3]	@, <variable>.CodecInfo.FwdFsID
	mov	sl, r0	@ pBwdImg,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	bl	FSP_GetFsImagePtr	@
	cmp	r5, #0	@ pCurImg,
	mov	ip, r0	@ pFwdImg,
	beq	.L1051	@,
	cmp	r7, #0	@ ErrRatio,
	movlt	r7, #0	@ iftmp.453,
	blt	.L1032	@,
	cmp	r7, #100	@ ErrRatio,
	movge	r7, #100	@ iftmp.453,
.L1032:
	str	r7, [r5, #180]	@ iftmp.453, <variable>.error_level
	mov	r0, r4	@, pCtx
	bl	VC1_SetImgFormat	@
	movw	ip, #:lower16:78243	@ tmp170,
	movt	ip, #:upper16:78243	@ tmp170,
	ldrsb	r1, [r4, ip]	@ <variable>.CodecInfo.Last_Struct_IPB, <variable>.CodecInfo.Last_Struct_IPB
	cmp	r1, #3	@ <variable>.CodecInfo.Last_Struct_IPB,
	beq	.L1052	@,
.L1033:
	mov	r8, #0	@ tmp174,
	str	r8, [r5, #192]	@ tmp174, <variable>.p_usrdat
	str	r8, [r5, #196]	@ tmp174, <variable>.p_usrdat
	ldr	r0, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r2, [r0, #12]	@ <variable>.s32DecOrderOutput, <variable>.s32DecOrderOutput
	cmp	r2, #1	@ <variable>.s32DecOrderOutput,
	beq	.L1035	@,
	movw	ip, #:lower16:78242	@ tmp178,
	movt	ip, #:upper16:78242	@ tmp178,
	ldrb	r1, [r4, ip]	@ zero_extendqisi2	@ D.36950, <variable>.CodecInfo.PicCodingType
	cmp	r1, #4	@ D.36950,
	cmpne	r1, #2	@, D.36950,
	moveq	r3, #0	@, tmp185
	movne	r3, #1	@, tmp185
	beq	.L1036	@,
	movw	lr, #:lower16:101248	@ tmp186,
	movt	lr, #:upper16:101248	@ tmp186,
	ldr	r5, [r4, lr]	@ <variable>.CodecInfo.RefNum, <variable>.CodecInfo.RefNum
	cmp	r5, #1	@ <variable>.CodecInfo.RefNum,
	bls	.L1037	@,
	movw	r8, #:lower16:101252	@ tmp189,
	movt	r8, #:upper16:101252	@ tmp189,
	movw	r3, #:lower16:101264	@ tmp188,
	movt	r3, #:upper16:101264	@ tmp188,
	ldr	r2, [r4, r8]	@ <variable>.CodecInfo.FwdFsID, <variable>.CodecInfo.FwdFsID
	mov	r8, #1	@ pref,
	str	r2, [r4, r3]	@ <variable>.CodecInfo.FwdFsID, <variable>.CodecInfo.ToQueFsID
.L1038:
	movw	r5, #:lower16:101264	@ tmp201,
	movt	r5, #:upper16:101264	@ tmp201,
	movw	r3, #:lower16:113560	@ tmp197,
	movt	r3, #:upper16:113560	@ tmp197,
	ldr	r1, [r4, r5]	@ D.36975, <variable>.CodecInfo.ToQueFsID
	ldr	ip, [r4, r3]	@ <variable>.CodecInfo.PicCnt, <variable>.CodecInfo.PicCnt
	cmn	r1, #1	@ D.36975,
	add	r0, ip, #1	@ tmp200, <variable>.CodecInfo.PicCnt,
	str	r0, [r4, r3]	@ tmp200, <variable>.CodecInfo.PicCnt
	beq	.L1034	@,
	movw	r7, #:lower16:114064	@ tmp202,
	movt	r7, #:upper16:114064	@ tmp202,
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	bl	FSP_GetFsImagePtr	@
	subs	r6, r0, #0	@ pToQueImg,
	beq	.L1053	@,
	ldr	r2, [r6, #180]	@ D.36985, <variable>.error_level
	cmp	r2, #0	@ D.36985,
	beq	.L1041	@,
	ldr	sl, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r3, [sl, #4]	@ D.36987, <variable>.s32OutErrThr
	cmp	r2, r3	@ D.36985, D.36987
	bhi	.L1042	@,
.L1041:
	movw	r7, #:lower16:101264	@ tmp206,
	movt	r7, #:upper16:101264	@ tmp206,
	movw	r5, #:lower16:114064	@ tmp207,
	movt	r5, #:upper16:114064	@ tmp207,
	ldr	sl, [r4, r7]	@ temp.3111, <variable>.CodecInfo.ToQueFsID
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	mov	r1, sl	@, temp.3111
	bl	FSP_GetRef	@
	mov	r2, sl	@, temp.3111
	movw	r1, #:lower16:.LC42	@,
	movt	r1, #:upper16:.LC42	@,
	mov	r3, r0	@ D.36990,
	mov	r0, #12	@,
	bl	dprint_vfmw	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r4, r7]	@, <variable>.CodecInfo.ToQueFsID
	mov	r2, #1	@,
	bl	FSP_SetDisplay	@
	cmp	r8, #1	@ pref,
	beq	.L1054	@,
	movw	r1, #:lower16:101168	@ tmp222,
	movt	r1, #:upper16:101168	@ tmp222,
	movw	r3, #:lower16:78241	@ tmp225,
	movt	r3, #:upper16:78241	@ tmp225,
	ldr	r5, [r4, r1]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	mov	ip, #1	@ tmp223,
	mov	r0, #2	@ tmp226,
	strb	ip, [r5, #1]	@ tmp223, <variable>.is_to_display
	strb	r0, [r4, r3]	@ tmp226, <variable>.CodecInfo.RefId
.L1044:
	movw	r5, #:lower16:114064	@ tmp228,
	movt	r5, #:upper16:114064	@ tmp228,
	add	lr, r4, #113664	@, pCtx,
	mov	r1, #1	@,
	ldr	r0, [r4, r5]	@ <variable>.ChanID, <variable>.ChanID
	add	r3, lr, #48	@,,
	mov	r2, r4	@, pCtx
	str	r6, [sp, #0]	@ pToQueImg,
	bl	InsertImgToVoQueue	@
	cmp	r0, #1	@ D.36997,
	beq	.L1045	@,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	mov	r7, #0	@ tmp235,
	ldr	r1, [r6, #192]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	str	r7, [r6, #192]	@ tmp235, <variable>.p_usrdat
	ldr	r1, [r6, #196]	@, <variable>.p_usrdat
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	movw	r3, #:lower16:101264	@ tmp242,
	movt	r3, #:upper16:101264	@ tmp242,
	str	r7, [r6, #196]	@ tmp235, <variable>.p_usrdat
	mov	r2, r7	@, tmp235
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r4, r3]	@, <variable>.CodecInfo.ToQueFsID
	bl	FSP_SetDisplay	@
	cmp	r8, #1	@ pref,
	mov	r0, r7	@ D.36932, tmp235
	movweq	r3, #:lower16:101176	@ tmp245,
	movwne	r3, #:lower16:101168	@ tmp249,
	movteq	r3, #:upper16:101176	@ tmp245,
	movtne	r3, #:upper16:101168	@ tmp249,
	ldr	r2, [r4, r3]	@ <variable>.CodecInfo.pCurFrm,
	strb	r7, [r2, #1]	@ tmp235, <variable>.is_to_display
	b	.L1030	@
.L1036:
	movw	r1, #:lower16:101260	@ tmp192,
	movt	r1, #:upper16:101260	@ tmp192,
	movw	ip, #:lower16:101264	@ tmp191,
	cmp	sl, #0	@ pBwdImg,
	ldr	r0, [r4, r1]	@ <variable>.CodecInfo.CurFsID, <variable>.CodecInfo.CurFsID
	movt	ip, #:upper16:101264	@ tmp191,
	str	r0, [r4, ip]	@ <variable>.CodecInfo.CurFsID, <variable>.CodecInfo.ToQueFsID
	beq	.L1039	@,
	ldrd	r6, [sl, #8]	@ D.36966, pBwdImg,
	ldrd	r0, [r5, #8]	@ D.36968, pCurImg,
	cmp	r6, r0	@ D.36966, D.36968
	sbcs	r2, r7, r1	@, D.36966, D.36968
	bge	.L1039	@,
	strd	r6, [r5, #8]	@ D.36966, pCurImg,
	mov	r8, r3	@ pref, tmp185
	strd	r0, [sl, #8]	@ D.36968, pBwdImg,
	b	.L1038	@
.L1052:
	movw	r3, #:lower16:78249	@ tmp172,
	movt	r3, #:upper16:78249	@ tmp172,
	ldrb	lr, [r4, r3]	@ zero_extendqisi2	@ <variable>.CodecInfo.LastIs2ndFld, <variable>.CodecInfo.LastIs2ndFld
	cmp	lr, #1	@ <variable>.CodecInfo.LastIs2ndFld,
	beq	.L1033	@,
.L1034:
	mov	r0, #1	@ D.36932,
.L1030:
	sub	sp, fp, #36
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}
.L1035:
	movw	r2, #:lower16:101260	@ tmp195,
	movt	r2, #:upper16:101260	@ tmp195,
	movw	lr, #:lower16:101264	@ tmp194,
	movt	lr, #:upper16:101264	@ tmp194,
	ldr	r5, [r4, r2]	@ <variable>.CodecInfo.CurFsID, <variable>.CodecInfo.CurFsID
	str	r5, [r4, lr]	@ <variable>.CodecInfo.CurFsID, <variable>.CodecInfo.ToQueFsID
	b	.L1038	@
.L1045:
	movw	r3, #:lower16:78241	@ tmp252,
	movt	r3, #:upper16:78241	@ tmp252,
	ldrsb	r5, [r4, r3]	@ D.37005, <variable>.CodecInfo.RefId
	cmp	r5, #3	@ D.37005,
	beq	.L1055	@,
	cmp	r5, #1	@ D.37005,
	beq	.L1056	@,
	cmp	r5, #2	@ D.37005,
	bne	.L1034	@,
	movw	r2, #:lower16:101168	@ tmp271,
	movt	r2, #:upper16:101168	@ tmp271,
	mov	lr, #0	@ tmp272,
	ldr	ip, [r4, r2]	@ <variable>.CodecInfo.pCurFrm,
	strb	lr, [ip, #1]	@ tmp272, <variable>.is_to_display
	strb	lr, [r4, r3]	@ tmp272, <variable>.CodecInfo.RefId
	b	.L1030	@
.L1039:
	mov	r8, #0	@ pref,
	b	.L1038	@
.L1054:
	movw	r2, #:lower16:101176	@ tmp215,
	movt	r2, #:upper16:101176	@ tmp215,
	movw	r1, #:lower16:78241	@ tmp218,
	movt	r1, #:upper16:78241	@ tmp218,
	ldr	lr, [r4, r2]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	strb	r8, [lr, #1]	@ pref, <variable>.is_to_display
	strb	r8, [r4, r1]	@ pref, <variable>.CodecInfo.RefId
	b	.L1044	@
.L1042:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC43	@,
	movt	r1, #:upper16:.LC43	@,
	mov	sl, #0	@ tmp281,
	bl	dprint_vfmw	@
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	ldr	r1, [r6, #192]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	str	sl, [r6, #192]	@ tmp281, <variable>.p_usrdat
	ldr	r1, [r6, #196]	@, <variable>.p_usrdat
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	sl, [r6, #196]	@ tmp281, <variable>.p_usrdat
	mov	r2, sl	@, tmp281
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	ldr	r1, [r4, r5]	@, <variable>.CodecInfo.ToQueFsID
	bl	FSP_SetDisplay	@
	cmp	r8, #1	@ pref,
	movweq	r3, #:lower16:101176	@ tmp291,
	movwne	r3, #:lower16:101168	@ tmp295,
	moveq	r0, r8	@ D.36932, pref
	movne	r0, #1	@ D.36932,
	movteq	r3, #:upper16:101176	@ tmp291,
	movtne	r3, #:upper16:101168	@ tmp295,
	ldr	r3, [r4, r3]	@ <variable>.CodecInfo.pCurFrm,
	strb	sl, [r3, #1]	@ tmp281, <variable>.is_to_display
	b	.L1030	@
.L1037:
	movw	r5, #:lower16:101264	@ tmp299,
	movt	r5, #:upper16:101264	@ tmp299,
	mvn	r0, #0	@ tmp300,
	str	r0, [r4, r5]	@ tmp300, <variable>.CodecInfo.ToQueFsID
	b	.L1038	@
.L1056:
	movw	r1, #:lower16:101176	@ tmp263,
	movt	r1, #:upper16:101176	@ tmp263,
	mov	ip, #0	@ tmp264,
	mov	r0, r5	@ D.36932, D.37005
	ldr	r2, [r4, r1]	@ <variable>.CodecInfo.pRef,
	strb	ip, [r2, #1]	@ tmp264, <variable>.is_to_display
	strb	ip, [r4, r3]	@ tmp264, <variable>.CodecInfo.RefId
	b	.L1030	@
.L1055:
	movw	lr, #:lower16:101172	@ tmp255,
	movt	lr, #:upper16:101172	@ tmp255,
	mov	ip, #0	@ tmp256,
	ldr	r1, [r4, lr]	@ <variable>.CodecInfo.pRef,
	strb	ip, [r1, #1]	@ tmp256, <variable>.is_to_display
	strb	ip, [r4, r3]	@ tmp256, <variable>.CodecInfo.RefId
	b	.L1030	@
.L1051:
	mov	r3, sl	@, pBwdImg
	mov	r0, r5	@, pCurImg
	movw	r1, #:lower16:.LC40	@,
	mov	r2, r5	@, pCurImg
	movt	r1, #:upper16:.LC40	@,
	str	ip, [sp, #0]	@ pFwdImg,
	bl	dprint_vfmw	@
	mov	r0, r5	@ D.36932, pCurImg
	b	.L1030	@
.L1053:
	mov	r0, #22	@,
	movw	r1, #:lower16:.LC41	@,
	mov	r2, #644	@,
	movt	r1, #:upper16:.LC41	@,
	bl	dprint_vfmw	@
	mov	r0, r6	@ D.36932, pToQueImg
	b	.L1030	@
	.fnend
	.size	VC1DEC_VDMPostProc, .-VC1DEC_VDMPostProc
	.align	2
	.global	VC1DEC_GetRemainImg
	.type	VC1DEC_GetRemainImg, %function
VC1DEC_GetRemainImg:
	.fnstart
.LFB1519:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #12
	sub	sp, sp, #12	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	movw	r6, #:lower16:101172	@ tmp141,
	movt	r6, #:upper16:101172	@ tmp141,
	mov	r4, r0	@ pCtx, pCtx
	ldr	r3, [r0, r6]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	cmp	r3, #0	@ <variable>.CodecInfo.pRef,
	mvneq	r0, #0	@ ret,
	beq	.L1059	@,
	ldr	r1, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r0, [r1, #12]	@ <variable>.s32DecOrderOutput, <variable>.s32DecOrderOutput
	cmp	r0, #1	@ <variable>.s32DecOrderOutput,
	beq	.L1060	@,
	movw	r7, #:lower16:114064	@ tmp145,
	movw	r8, #:lower16:101256	@ tmp147,
	movt	r7, #:upper16:114064	@ tmp145,
	movt	r8, #:upper16:101256	@ tmp147,
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	ldr	r1, [r4, r8]	@, <variable>.CodecInfo.BwdFsID
	bl	FSP_GetFsImagePtr	@
	subs	r5, r0, #0	@ pImg,
	beq	.L1060	@,
	ldr	r1, [r4, r8]	@, <variable>.CodecInfo.BwdFsID
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	bl	FSP_GetDisplay	@
	cmp	r0, #2	@,
	beq	.L1067	@,
.L1060:
	add	r0, r4, #113664	@, pCtx,
	add	r0, r0, #48	@,,
	bl	GetVoLastImageID	@
.L1059:
	sub	sp, fp, #32
	ldmfd	sp, {r4, r5, r6, r7, r8, fp, sp, pc}
.L1067:
	mov	r0, r4	@, pCtx
	mov	r8, #0	@ tmp154,
	bl	VC1_SetImgFormat	@
	mov	ip, #1	@ tmp153,
	str	r8, [r5, #192]	@ tmp154, <variable>.p_usrdat
	mov	r2, ip	@, tmp153
	str	ip, [r5, #216]	@ tmp153, <variable>.last_frame
	str	r8, [r5, #196]	@ tmp154, <variable>.p_usrdat
	ldr	r1, [r5, #176]	@, <variable>.image_id
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	bl	FSP_SetDisplay	@
	ldr	r3, [r4, r6]	@ temp.3161, <variable>.CodecInfo.pRef
	ldrb	r2, [r3, #0]	@ zero_extendqisi2	@ <variable>.is_to_ref, <variable>.is_to_ref
	cmp	r2, #1	@ <variable>.is_to_ref,
	beq	.L1068	@,
.L1061:
	movw	r6, #:lower16:114064	@ tmp170,
	movt	r6, #:upper16:114064	@ tmp170,
	add	ip, r4, #113664	@, pCtx,
	mov	r1, #1	@,
	ldr	r0, [r4, r6]	@ <variable>.ChanID, <variable>.ChanID
	add	r3, ip, #48	@,,
	mov	r2, r4	@, pCtx
	str	r5, [sp, #0]	@ pImg,
	bl	InsertImgToVoQueue	@
	cmp	r0, #1	@,
	beq	.L1062	@,
	ldr	r1, [r5, #176]	@, <variable>.image_id
	mov	r0, r4	@, pCtx
	bl	VC1DEC_RecycleImage	@
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r1, [r5, #192]	@, <variable>.p_usrdat
	mov	r7, #0	@ tmp178,
	bl	FreeUsdByDec	@
	str	r7, [r5, #192]	@ tmp178, <variable>.p_usrdat
	ldr	r1, [r5, #196]	@, <variable>.p_usrdat
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	r7, [r5, #196]	@ tmp178, <variable>.p_usrdat
	b	.L1060	@
.L1062:
	ldr	r1, [r5, #180]	@ <variable>.error_level, <variable>.error_level
	cmp	r1, #100	@ <variable>.error_level,
	bhi	.L1060	@,
	ldr	r2, [r5, #144]	@ <variable>.image_width, <variable>.image_width
	cmp	r2, #31	@ <variable>.image_width,
	bls	.L1060	@,
	ldr	lr, [r5, #148]	@ <variable>.image_height, <variable>.image_height
	cmp	lr, #31	@ <variable>.image_height,
	movhi	r0, #0	@ ret,
	bhi	.L1059	@,
	b	.L1060	@
.L1068:
	strb	r2, [r3, #1]	@ <variable>.is_to_ref, <variable>.is_to_display
	movw	lr, #:lower16:78241	@ tmp167,
	ldr	r3, [r4, r6]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	movt	lr, #:upper16:78241	@ tmp167,
	mov	r2, #3	@ tmp168,
	strb	r8, [r3, #0]	@ tmp154, <variable>.is_to_ref
	strb	r2, [r4, lr]	@ tmp168, <variable>.CodecInfo.RefId
	b	.L1061	@
	.fnend
	.size	VC1DEC_GetRemainImg, .-VC1DEC_GetRemainImg
	.align	2
	.global	VC1DEC_Init
	.type	VC1DEC_Init, %function
VC1DEC_Init:
	.fnstart
.LFB1515:
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
	movw	r6, #:lower16:114056	@ tmp139,
	movt	r6, #:upper16:114056	@ tmp139,
	mov	r5, r1	@ pstExtraData, pstExtraData
	movw	r1, #:lower16:114072	@,
	movt	r1, #:upper16:114072	@,
	ldr	sl, [r0, r6]	@ D.36659, <variable>.ImageQue.ResetMagicWord
	mov	r4, r0	@ pCtx, pCtx
	bl	__memzero	@
	add	r3, r4, #113664	@, pCtx,
	add	r0, r3, #48	@,,
	mov	r7, #1	@ tmp145,
	str	sl, [r4, r6]	@ D.36659, <variable>.ImageQue.ResetMagicWord
	bl	ResetVoQueue	@
	movw	r0, #:lower16:78249	@ tmp144,
	movt	r0, #:upper16:78249	@ tmp144,
	str	r5, [r4, #0]	@ pstExtraData, <variable>.pstExtraData
	movw	r2, #:lower16:113676	@ tmp147,
	movt	r2, #:upper16:113676	@ tmp147,
	strb	r7, [r4, r0]	@ tmp145, <variable>.CodecInfo.LastIs2ndFld
	movw	r1, #:lower16:113648	@ tmp149,
	ldr	r8, [r5, #8]	@ <variable>.s32DecMode, <variable>.s32DecMode
	movt	r1, #:upper16:113648	@ tmp149,
	movw	r3, #:lower16:113652	@ tmp151,
	movt	r3, #:upper16:113652	@ tmp151,
	movw	r0, #:lower16:113656	@ tmp154,
	movt	r0, #:upper16:113656	@ tmp154,
	str	r8, [r4, r2]	@ <variable>.s32DecMode, <variable>.CodecInfo.UsedDecMode
	movw	r8, #:lower16:113660	@ tmp157,
	ldr	ip, [r5, #36]	@ <variable>.s32BpdMemAddr, <variable>.s32BpdMemAddr
	movt	r8, #:upper16:113660	@ tmp157,
	movw	lr, #:lower16:113668	@ tmp163,
	movt	lr, #:upper16:113668	@ tmp163,
	movw	r2, #:lower16:113672	@ tmp166,
	movt	r2, #:upper16:113672	@ tmp166,
	str	ip, [r4, r1]	@ <variable>.s32BpdMemAddr, <variable>.CodecInfo.MVTYPEMB_ADDR
	movw	ip, #:lower16:78250	@ tmp169,
	ldr	sl, [r5, #36]	@ <variable>.s32BpdMemAddr, <variable>.s32BpdMemAddr
	movt	ip, #:upper16:78250	@ tmp169,
	movw	r1, #:lower16:113608	@ tmp172,
	movt	r1, #:upper16:113608	@ tmp172,
	add	r6, sl, #2048	@ tmp153, <variable>.s32BpdMemAddr,
	str	r6, [r4, r3]	@ tmp153, <variable>.CodecInfo.SKIPMB_ADDR
	ldr	sl, [r5, #36]	@ <variable>.s32BpdMemAddr, <variable>.s32BpdMemAddr
	movw	r3, #:lower16:113612	@ tmp174,
	movt	r3, #:upper16:113612	@ tmp174,
	add	r6, sl, #4096	@ tmp156, <variable>.s32BpdMemAddr,
	str	r6, [r4, r0]	@ tmp156, <variable>.CodecInfo.DIRECTMB_ADDR
	ldr	sl, [r5, #36]	@ <variable>.s32BpdMemAddr, <variable>.s32BpdMemAddr
	mov	r6, #0	@ tmp173,
	mov	r0, r4	@, pCtx
	add	sl, sl, #6144	@ tmp159, <variable>.s32BpdMemAddr,
	str	sl, [r4, r8]	@ tmp159, <variable>.CodecInfo.ACPRED_ADDR
	ldr	sl, [r5, #36]	@ <variable>.s32BpdMemAddr, <variable>.s32BpdMemAddr
	mov	r8, #113664	@ tmp160,
	add	sl, sl, #8192	@ tmp162, <variable>.s32BpdMemAddr,
	str	sl, [r4, r8]	@ tmp162, <variable>.CodecInfo.OVERFLAGS_ADDR
	ldr	r8, [r5, #36]	@ <variable>.s32BpdMemAddr, <variable>.s32BpdMemAddr
	add	r8, r8, #10240	@ tmp165, <variable>.s32BpdMemAddr,
	str	r8, [r4, lr]	@ tmp165, <variable>.CodecInfo.FIELDTX_ADDR
	ldr	lr, [r5, #36]	@ <variable>.s32BpdMemAddr, <variable>.s32BpdMemAddr
	str	r6, [r4, r1]	@ tmp173, <variable>.CodecInfo.PPicFound
	str	r6, [r4, r3]	@ tmp173, <variable>.CodecInfo.BPicCount
	add	r1, lr, #12288	@ tmp168, <variable>.s32BpdMemAddr,
	strb	r7, [r4, ip]	@ tmp145, <variable>.CodecInfo.LastPicRNDCTRL
	str	r1, [r4, r2]	@ tmp168, <variable>.CodecInfo.FORWARDMB_ADDR
	bl	VCTRL_GetChanIDByCtx	@
	movw	r3, #:lower16:114064	@ tmp176,
	movt	r3, #:upper16:114064	@ tmp176,
	cmn	r0, #1	@ D.36684,
	str	r0, [r4, r3]	@ D.36684, <variable>.ChanID
	beq	.L1073	@,
	mov	r0, #22	@,
	movw	r1, #:lower16:.LC45	@,
	movt	r1, #:upper16:.LC45	@,
	bl	dprint_vfmw	@
	mov	r0, r7	@ D.36689, tmp145
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
.L1073:
	mov	r0, r6	@, tmp173
	movw	r1, #:lower16:.LC44	@,
	movt	r1, #:upper16:.LC44	@,
	bl	dprint_vfmw	@
	mvn	r0, #19	@ D.36689,
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
	.fnend
	.size	VC1DEC_Init, .-VC1DEC_Init
	.section	.rodata
	.align	2
.LANCHOR0 = . + 0
	.type	C.589.40290, %object
	.size	C.589.40290, 128
C.589.40290:
	.word	0
	.word	1
	.word	2
	.word	3
	.word	4
	.word	5
	.word	6
	.word	7
	.word	8
	.word	6
	.word	7
	.word	8
	.word	9
	.word	10
	.word	11
	.word	12
	.word	13
	.word	14
	.word	15
	.word	16
	.word	17
	.word	18
	.word	19
	.word	20
	.word	21
	.word	22
	.word	23
	.word	24
	.word	25
	.word	27
	.word	29
	.word	31
	.type	aCount, %object
	.size	aCount, 128
aCount:
	.word	0
	.word	1
	.word	1
	.word	2
	.word	1
	.word	2
	.word	2
	.word	3
	.word	1
	.word	2
	.word	2
	.word	3
	.word	2
	.word	3
	.word	3
	.word	4
	.word	1
	.word	2
	.word	2
	.word	3
	.word	2
	.word	3
	.word	3
	.word	4
	.word	2
	.word	3
	.word	3
	.word	4
	.word	3
	.word	4
	.word	4
	.word	5
	.type	a2On4Off, %object
	.size	a2On4Off, 60
a2On4Off:
	.word	3
	.word	5
	.word	6
	.word	9
	.word	10
	.word	12
	.word	17
	.word	18
	.word	20
	.word	24
	.word	33
	.word	34
	.word	36
	.word	40
	.word	48
	.type	C.567.39602, %object
	.size	C.567.39602, 32
C.567.39602:
@ Code:
	.word	1
@ Len:
	.word	2
@ Code:
	.word	2
@ Len:
	.word	2
@ Code:
	.word	0
@ Len:
	.word	1
@ Code:
	.word	0
@ Len:
	.word	1
	.type	C.531.38502, %object
	.size	C.531.38502, 28
C.531.38502:
	.word	1
	.word	1
	.word	2
	.word	1
	.word	3
	.word	1
	.word	2
	.type	C.532.38503, %object
	.size	C.532.38503, 28
C.532.38503:
	.word	2
	.word	3
	.word	3
	.word	4
	.word	4
	.word	5
	.word	5
	.type	C.533.38504, %object
	.size	C.533.38504, 56
C.533.38504:
	.word	3
	.word	4
	.word	1
	.word	5
	.word	1
	.word	2
	.word	3
	.word	4
	.word	5
	.word	6
	.word	1
	.word	3
	.word	5
	.word	7
	.type	C.534.38505, %object
	.size	C.534.38505, 56
C.534.38505:
	.word	5
	.word	5
	.word	6
	.word	6
	.word	7
	.word	7
	.word	7
	.word	7
	.word	7
	.word	7
	.word	8
	.word	8
	.word	8
	.word	8
	.type	C.535.38506, %object
	.size	C.535.38506, 32
C.535.38506:
	.word	256
	.word	128
	.word	85
	.word	64
	.word	51
	.word	43
	.word	37
	.word	32
	.type	C.523.38470, %object
	.size	C.523.38470, 28
C.523.38470:
	.word	1
	.word	1
	.word	2
	.word	1
	.word	3
	.word	1
	.word	2
	.type	C.524.38471, %object
	.size	C.524.38471, 28
C.524.38471:
	.word	2
	.word	3
	.word	3
	.word	4
	.word	4
	.word	5
	.word	5
	.type	C.525.38472, %object
	.size	C.525.38472, 56
C.525.38472:
	.word	3
	.word	4
	.word	1
	.word	5
	.word	1
	.word	2
	.word	3
	.word	4
	.word	5
	.word	6
	.word	1
	.word	3
	.word	5
	.word	7
	.type	C.526.38473, %object
	.size	C.526.38473, 56
C.526.38473:
	.word	5
	.word	5
	.word	6
	.word	6
	.word	7
	.word	7
	.word	7
	.word	7
	.word	7
	.word	7
	.word	8
	.word	8
	.word	8
	.word	8
	.type	C.527.38474, %object
	.size	C.527.38474, 32
C.527.38474:
	.word	256
	.word	128
	.word	85
	.word	64
	.word	51
	.word	43
	.word	37
	.word	32
	.type	C.519.38437, %object
	.size	C.519.38437, 16
C.519.38437:
	.word	3
	.word	1
	.word	2
	.word	0
	.type	C.520.38438, %object
	.size	C.520.38438, 16
C.520.38438:
	.word	1
	.word	0
	.word	2
	.word	3
	.type	C.515.38411, %object
	.size	C.515.38411, 16
C.515.38411:
	.word	3
	.word	1
	.word	2
	.word	0
	.type	C.512.38398, %object
	.size	C.512.38398, 8
C.512.38398:
	.word	3
	.word	1
	.type	C.507.38370, %object
	.size	C.507.38370, 20
C.507.38370:
	.word	3
	.word	1
	.word	2
	.word	0
	.word	4
	.type	C.508.38371, %object
	.size	C.508.38371, 20
C.508.38371:
	.word	1
	.word	0
	.word	2
	.word	3
	.word	4
	.type	C.501.38326, %object
	.size	C.501.38326, 64
C.501.38326:
@ Code:
	.word	0
@ Len:
	.word	1
@ Code:
	.word	0
@ Len:
	.word	1
@ Code:
	.word	0
@ Len:
	.word	1
@ Code:
	.word	0
@ Len:
	.word	1
@ Code:
	.word	1
@ Len:
	.word	2
@ Code:
	.word	1
@ Len:
	.word	2
@ Code:
	.word	2
@ Len:
	.word	3
@ Code:
	.word	3
@ Len:
	.word	3
	.type	FldPTypeTab, %object
	.size	FldPTypeTab, 64
FldPTypeTab:
	.word	0
	.word	0
	.word	0
	.word	1
	.word	1
	.word	0
	.word	1
	.word	1
	.word	2
	.word	2
	.word	2
	.word	4
	.word	4
	.word	2
	.word	4
	.word	4
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"bitsream para error -----\012\000"
	.space	1
.LC1:
	.ascii	"line %d, pPacket->StreamPack[1].IsLastSeg = %d\012\000"
.LC2:
	.ascii	"L%d: %s\012\000"
	.space	3
.LC3:
	.ascii	"picture width out of range\000"
	.space	1
.LC4:
	.ascii	"picture height out of range\000"
.LC5:
	.ascii	"Vc1SMPSeqHdr Err, BS is wrong\000"
	.space	2
.LC6:
	.ascii	"Vc1SMPSeqHdr Err, BS is wrong\012\000"
	.space	1
.LC7:
	.ascii	"SLICE_ADDR = %d,SlcEndMbn = %d, MbHeight = %d\012\000"
	.space	1
.LC8:
	.ascii	"SLICE_ADDR = %d,SlcEndMbn = %d, totalMbMin1 = %d\012"
	.ascii	"\000"
	.space	2
.LC9:
	.ascii	"VC1_RecordSlcStream stream len <= 0\012\000"
	.space	3
.LC10:
	.ascii	" pCodecInf->SlcNum = %d >= 256 \012\000"
	.space	3
.LC11:
	.ascii	"line %d, Code = VC1_SCSLC failed!\012\000"
	.space	1
.LC12:
	.ascii	"line %d, Code = VC1_SCFRM failed!\012\000"
	.space	1
.LC13:
	.ascii	"Check Pos 2: %d\012\000"
	.space	3
.LC14:
	.ascii	"Check Pos 3: %d\012\000"
	.space	3
.LC15:
	.ascii	"\012======PicNum  :%6d=========\012\000"
	.space	2
.LC16:
	.ascii	"INTERPFRM  :%#x\012\000"
	.space	3
.LC17:
	.ascii	"After VC1_Vfmw_ParseSMPPicHdr BS Len <= 0 err!\012\000"
.LC18:
	.ascii	"----------------- VC1 Imode -> %d -----------------"
	.ascii	"-\012\000"
	.space	2
.LC19:
	.ascii	"NOTE: Drop non-I\012\000"
	.space	2
.LC20:
	.ascii	"NOTE: Drop B\012\000"
	.space	2
.LC21:
	.ascii	"line: %d, pImage is NULL!\012\000"
	.space	1
.LC22:
	.ascii	"get frame store fail!\012\000"
	.space	1
.LC23:
	.ascii	"VC1_Vfmw_GetImageBuffer get imgbuf err, clear all r"
	.ascii	"ef!\012\000"
.LC24:
	.ascii	"VC1_Vfmw_GetImageBuffer get_flag!=1, FSP_ClearLogic"
	.ascii	"Fs.\012\000"
.LC25:
	.ascii	"image size abnormal(%dx%d)\012\000"
.LC26:
	.ascii	"vc1 actual frame size(%dx%d) exeed max config(%dx%d"
	.ascii	")\012\000"
	.space	2
.LC27:
	.ascii	"partition fs memory fail!\012\000"
	.space	1
.LC28:
	.ascii	"ERROR: FSP_ConfigInstance fail!\012\000"
	.space	3
.LC29:
	.ascii	"VC1_Vfmw_GetStreamInfo VC1_ArrangeVahbMem err!\012\000"
.LC30:
	.ascii	"VC1_Vfmw_GetStreamInfo VC1_Vfmw_GetImageBuffer err!"
	.ascii	"\012\000"
	.space	3
.LC31:
	.ascii	"dec_pts: %lld Usertag = %lld\012\000"
	.space	2
.LC32:
	.ascii	"---------- unref %d\012\000"
	.space	3
.LC33:
	.ascii	"VC1_Vfmw_GetStreamInfo B pic pCodecInf->RefNum < 2 "
	.ascii	"err!\012\000"
	.space	3
.LC34:
	.ascii	"line: %d (pCur,pFwd,pBwd)(%p,%p,%p)\012\000"
	.space	3
.LC35:
	.ascii	"VC1_Vfmw_GetStreamInfo imgbuf = NULL err!\012\000"
	.space	1
.LC36:
	.ascii	"CurFsID(fwd%d,%d,bwd%d) abnormal!(%p,%p,%p)\012\000"
	.space	3
.LC37:
	.ascii	"VC1_Vfmw_GetStreamInfo VC1_Vfmw_BuildRefList err!\012"
	.ascii	"\000"
	.space	1
.LC38:
	.ascii	"VC1_Vfmw_GetStreamInfo error! Release all packets!\012"
	.ascii	"\000"
.LC39:
	.ascii	"ERROR: frm %d, Invalid packet pointer!\012\000"
.LC40:
	.ascii	"pImg is null, pCurImg %#x pBwdImg %#x pFwdImg %#x\012"
	.ascii	"\000"
	.space	1
.LC41:
	.ascii	"line: %d, pToQueImg is Null!\012\000"
	.space	2
.LC42:
	.ascii	"insert buf %d ref %d\012\000"
	.space	2
.LC43:
	.ascii	"err(%d) > out_thr(%d)\012\000"
	.space	1
.LC44:
	.ascii	"-1 == VCTRL_GetChanIDByCtx() Err! \012\000"
.LC45:
	.ascii	"VC1 INIT!!!\012\000"
	.ident	"GCC: (Hisilicon_v200(gcc4.4-290+glibc-2.11+eabi+nptl)) 4.4.1"
	.section	.note.GNU-stack,"",%progbits
