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
@ -DKBUILD_BASENAME=KBUILD_STR(vc1) -DKBUILD_MODNAME=KBUILD_STR(hi_vfmw)
@ -isystem
@ /opt/hisi-linux/x86-arm/arm-hisiv200-linux/bin/../lib/gcc/arm-hisiv200-linux-gnueabi/4.4.1/include
@ -include
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/include/linux/kconfig.h
@ -MD drivers/msp/vfmw/vfmw_v4.0/firmware/common/syntax/.vc1.o.d
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/drivers/msp/vfmw/vfmw_v4.0/firmware/common/syntax/vc1.c
@ -mlittle-endian -mabi=aapcs-linux -mno-thumb-interwork -marm
@ -march=armv7-a -msoft-float -auxbase-strip
@ drivers/msp/vfmw/vfmw_v4.0/firmware/common/syntax/vc1.o -O2 -Wall -Wundef
@ -Wstrict-prototypes -Wno-trigraphs -Werror-implicit-function-declaration
@ -Wno-format-security -Wframe-larger-than=1024
@ -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-aliasing
@ -fno-common -fno-delete-null-pointer-checks -fno-dwarf2-cfi-asm
@ -fstack-protector -funwind-tables -fomit-frame-pointer
@ -fno-strict-overflow -fconserve-stack -fno-pic -fverbose-asm
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
	.global	emp_print
	.type	emp_print, %function
emp_print:
	.fnstart
.LFB1611:
	@ args = 4, pretend = 12, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 1
	@ link register save eliminated.
	stmfd	sp!, {r1, r2, r3}	@,
	.save {r1, r2, r3}
	mov	r0, #0	@,
	add	sp, sp, #12	@,,
	bx	lr
	.fnend
	.size	emp_print, .-emp_print
	.align	2
	.global	AbandonBitsLenthNoUse
	.type	AbandonBitsLenthNoUse, %function
AbandonBitsLenthNoUse:
	.fnstart
.LFB1612:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldrb	r3, [r0, #0]	@ zero_extendqisi2	@ data,* pCode
	cmp	r3, #0	@ data,
	moveq	r2, r3	@ biteat, data
	bne	.L14	@,
.L7:
	ldrb	r3, [r0, #-1]!	@ zero_extendqisi2	@ data,
	add	r2, r2, #8	@ biteat, biteat,
	cmp	r3, #0	@ data,
	beq	.L7	@,
	add	r0, r2, #1	@ prephitmp.618, biteat,
.L8:
	tst	r3, #1	@ data,
	bxne	lr	@
.L10:
	mov	r3, r3, lsr #1	@ data, data,
	add	r2, r2, #1	@ biteat, biteat,
	tst	r3, #1	@ data,
	beq	.L10	@,
	add	r0, r2, #1	@ prephitmp.618, biteat,
	bx	lr	@
.L14:
	mov	r0, #1	@ prephitmp.618,
	mov	r2, #0	@ biteat,
	b	.L8	@
	.fnend
	.size	AbandonBitsLenthNoUse, .-AbandonBitsLenthNoUse
	.align	2
	.global	VC1DEC_Destroy
	.type	VC1DEC_Destroy, %function
VC1DEC_Destroy:
	.fnstart
.LFB1616:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r0, #1	@,
	bx	lr	@
	.fnend
	.size	VC1DEC_Destroy, .-VC1DEC_Destroy
	.align	2
	.global	VC1_CfgVDH
	.type	VC1_CfgVDH, %function
VC1_CfgVDH:
	.fnstart
.LFB1624:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4, r5}	@,
	.save {r4, r5}
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
	ldmfd	sp!, {r4, r5}
	bx	lr
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
.LFB1625:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r0, #1	@,
	bx	lr	@
	.fnend
	.size	VC1_Vfmw_GenerateDecPara, .-VC1_Vfmw_GenerateDecPara
	.align	2
	.type	VC1_Vfmw_GenerateIntensityMap, %function
VC1_Vfmw_GenerateIntensityMap:
	.fnstart
.LFB1633:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
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
	stmfd	sp!, {r4, r5}	@,
	.save {r4, r5}
	bne	.L28	@,
	add	r2, r2, #32	@ ivtmp.769, iShift,
.L29:
	add	ip, r2, r1	@ ivtmp.769, ivtmp.769, iScale
	mov	r5, r2, asr #6	@ j.783, ivtmp.769,
	add	r4, r3, #1	@ tmp166, i,
	bic	r5, r5, r5, asr #31	@ j.787, j.783
	mov	r2, ip, asr #6	@ j.783, ivtmp.769,
	cmp	r5, #255	@ j.787,
	movge	r5, #255	@ tmp157,
	bic	r2, r2, r2, asr #31	@ j.787, j.783
	strb	r5, [r0, r3]	@ tmp157,* i
	add	r3, r4, #1	@ i, tmp166,
	cmp	r2, #255	@ j.787,
	movge	r2, #255	@ tmp172,
	cmp	r3, #256	@ i,
	strb	r2, [r0, r4]	@ tmp172,
	add	r2, ip, r1	@ ivtmp.769, ivtmp.769, iScale
	bne	.L29	@,
.L32:
	ldmfd	sp!, {r4, r5}
	bx	lr
.L28:
	rsb	r2, r1, r1, asl #25	@, tmp161, iScale, iScale,
	mov	r3, #0	@ i.786,
	mov	ip, r2, asl #7	@ tmp162, tmp161,
	add	r4, ip, #8192	@ ivtmp.778, tmp162,
	add	r2, r4, #32	@ ivtmp.778, ivtmp.778,
.L31:
	add	ip, r2, r1	@ ivtmp.778, ivtmp.778, iScale
	mov	r5, r2, asr #6	@ j.784, ivtmp.778,
	add	r4, r3, #1	@ tmp167, i.786,
	bic	r5, r5, r5, asr #31	@ j.788, j.784
	mov	r2, ip, asr #6	@ j.784, ivtmp.778,
	cmp	r5, #255	@ j.788,
	movge	r5, #255	@ tmp164,
	bic	r2, r2, r2, asr #31	@ j.788, j.784
	strb	r5, [r0, r3]	@ tmp164,* i.786
	add	r3, r4, #1	@ i.786, tmp167,
	cmp	r2, #255	@ j.788,
	movge	r2, #255	@ tmp177,
	cmp	r3, #256	@ i.786,
	strb	r2, [r0, r4]	@ tmp177,
	add	r2, ip, r1	@ ivtmp.778, ivtmp.778, iScale
	bne	.L31	@,
	b	.L32	@
	.fnend
	.size	VC1_Vfmw_GenerateIntensityMap, .-VC1_Vfmw_GenerateIntensityMap
	.align	2
	.global	VC1_SetCurPicResolutionInfo
	.type	VC1_SetCurPicResolutionInfo, %function
VC1_SetCurPicResolutionInfo:
	.fnstart
.LFB1637:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
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
	mov	r2, ip, asr #1	@ prephitmp.802, tmp164,
.L45:
	movw	r1, #35384	@ tmp166,
	mov	ip, r3, asr #1	@ tmp173, tmp172,
	str	r2, [r0, r1]	@ prephitmp.802, <variable>.CurPicMbWidth
	movw	r1, #35388	@ tmp167,
	str	ip, [r0, r1]	@ tmp173, <variable>.CurPicMbHeight
.L42:
	movw	r1, #35384	@ tmp182,
	movw	r3, #35388	@ tmp177,
	ldr	ip, [r0, r1]	@ <variable>.CurPicMbWidth, <variable>.CurPicMbWidth
	movw	r1, #35376	@ tmp174,
	ldr	r3, [r0, r3]	@ <variable>.CurPicMbHeight, <variable>.CurPicMbHeight
	mov	r2, r2, asl #4	@ tmp175, prephitmp.802,
	str	r2, [r0, r1]	@ tmp175, <variable>.CurPicWidth
	movw	r2, #35392	@ tmp180,
	mov	r1, r3, asl #4	@ tmp179, <variable>.CurPicMbHeight,
	mul	r3, ip, r3	@ tmp185, <variable>.CurPicMbWidth, <variable>.CurPicMbHeight
	movw	ip, #35380	@ tmp176,
	str	r1, [r0, ip]	@ tmp179, <variable>.CurPicHeight
	str	r3, [r0, r2]	@ tmp185, <variable>.CurPicMbNum
	bx	lr	@
.L46:
	movw	r1, #22944	@ tmp136,
	movw	r3, #22948	@ tmp139,
	ldr	r2, [r0, r1]	@ prephitmp.802, <variable>.MbWidth
	movw	ip, #35384	@ tmp137,
	ldr	r1, [r0, r3]	@ <variable>.MbHeight, <variable>.MbHeight
	movw	r3, #35388	@ tmp138,
	str	r2, [r0, ip]	@ prephitmp.802, <variable>.CurPicMbWidth
	str	r1, [r0, r3]	@ <variable>.MbHeight, <variable>.CurPicMbHeight
	b	.L42	@
.L41:
	movw	r1, #22948	@ tmp154,
	movw	r2, #22944	@ tmp151,
	ldr	r3, [r0, r1]	@ <variable>.MbHeight, <variable>.MbHeight
	ldr	r2, [r0, r2]	@ prephitmp.802, <variable>.MbWidth
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
	mov	r2, r2, asr #1	@ prephitmp.802, tmp145,
	str	r2, [r0, ip]	@ prephitmp.802, <variable>.CurPicMbWidth
	b	.L42	@
	.fnend
	.size	VC1_SetCurPicResolutionInfo, .-VC1_SetCurPicResolutionInfo
	.align	2
	.global	VC1_Vfmw_UserData
	.type	VC1_Vfmw_UserData, %function
VC1_Vfmw_UserData:
	.fnstart
.LFB1667:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r0, #1	@,
	bx	lr	@
	.fnend
	.size	VC1_Vfmw_UserData, .-VC1_Vfmw_UserData
	.align	2
	.global	VC1_Vfmw_UpdateAdvSPS
	.type	VC1_Vfmw_UpdateAdvSPS, %function
VC1_Vfmw_UpdateAdvSPS:
	.fnstart
.LFB1669:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	mov	r4, r0	@ pCodecInf, pCodecInf
	movw	r0, #10590	@ tmp140,
	ldrh	r3, [r1, #238]	@ D.39000, <variable>.AdvEntSyntax.CODED_WIDTH
	ldrh	r2, [r4, r0]	@ <variable>.AdvEntSyntax.CODED_WIDTH, <variable>.AdvEntSyntax.CODED_WIDTH
	mov	r6, r1	@ pSyntax, pSyntax
	cmp	r2, r3	@ <variable>.AdvEntSyntax.CODED_WIDTH, D.39000
	moveq	r1, #0	@ Ret,
	beq	.L51	@,
	adds	r1, r3, #15	@ tmp143, D.39000,
	movw	r2, #22944	@ tmp142,
	addmi	ip, r3, #30	@, tmp144, D.39000,
	movpl	ip, r1	@, tmp144, tmp143
	movw	r3, #22960	@ tmp147,
	mov	r1, #1	@ Ret,
	mov	r0, ip, asr #4	@ tmp146, tmp144,
	str	r0, [r4, r2]	@ tmp146, <variable>.MbWidth
	ldrh	ip, [r6, #238]	@ <variable>.AdvEntSyntax.CODED_WIDTH, <variable>.AdvEntSyntax.CODED_WIDTH
	str	ip, [r4, r3]	@ <variable>.AdvEntSyntax.CODED_WIDTH, <variable>.DispPicWidth
.L51:
	movw	r0, #10592	@ tmp149,
	ldrh	r3, [r6, #240]	@ D.39008, <variable>.AdvEntSyntax.CODED_HEIGHT
	ldrh	r2, [r4, r0]	@ <variable>.AdvEntSyntax.CODED_HEIGHT, <variable>.AdvEntSyntax.CODED_HEIGHT
	cmp	r2, r3	@ <variable>.AdvEntSyntax.CODED_HEIGHT, D.39008
	beq	.L52	@,
	adds	r2, r3, #15	@ tmp152, D.39008,
	movw	ip, #22948	@ tmp151,
	addmi	r1, r3, #30	@, tmp153, D.39008,
	movpl	r1, r2	@, tmp153, tmp152
	movw	lr, #22964	@ tmp156,
	mov	r3, r1, asr #4	@ tmp155, tmp153,
	str	r3, [r4, ip]	@ tmp155, <variable>.MbHeight
	ldrh	r5, [r6, #240]	@ <variable>.AdvEntSyntax.CODED_HEIGHT, <variable>.AdvEntSyntax.CODED_HEIGHT
	str	r5, [r4, lr]	@ <variable>.AdvEntSyntax.CODED_HEIGHT, <variable>.DispPicHeight
.L53:
	add	r1, r6, #16	@, pSyntax,
	add	r6, r6, #188	@ tmp165, pSyntax,
	mov	r2, #172	@,
	add	r0, r4, #10368	@, pCodecInf,
	bl	memcpy	@
	ldmia	r6!, {r0, r1, r2, r3}	@ tmp167,,,,
	add	ip, r4, #10496	@ tmp164, pCodecInf,
	add	ip, ip, #44	@ tmp164, tmp164,
	mov	r5, #1	@ Ret.872,
	mov	r4, ip	@ tmp168, tmp164
	stmia	r4!, {r0, r1, r2, r3}	@ tmp168,,,,
	mov	ip, r4	@ tmp170, tmp168
	ldmia	r6!, {r0, r1, r2, r3}	@ tmp169,,,,
	stmia	ip!, {r0, r1, r2, r3}	@ tmp170,,,,
	ldmia	r6!, {r0, r1, r2, r3}	@ tmp171,,,,
	stmia	ip!, {r0, r1, r2, r3}	@ tmp170,,,,
	ldmia	r6, {r0, r1, r2}	@ tmp171,,,
	stmia	ip, {r0, r1, r2}	@ tmp172,,,
	mov	r0, r5	@, Ret.872
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L52:
	cmp	r1, #1	@ Ret,
	movne	r5, #0	@ Ret.872,
	beq	.L53	@,
	mov	r0, r5	@, Ret.872
	ldmfd	sp!, {r4, r5, r6, pc}	@
	.fnend
	.size	VC1_Vfmw_UpdateAdvSPS, .-VC1_Vfmw_UpdateAdvSPS
	.align	2
	.global	VC1_Vfmw_UpdataLastPicRNDCTRL
	.type	VC1_Vfmw_UpdataLastPicRNDCTRL, %function
VC1_Vfmw_UpdataLastPicRNDCTRL:
	.fnstart
.LFB1672:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldrb	r3, [r0, #3096]	@ zero_extendqisi2	@, <variable>.PreParseInfo.IsAdvProfile
	cmp	r3, #0	@ <variable>.PreParseInfo.IsAdvProfile,
	bne	.L58	@,
	movw	r1, #10603	@ tmp143,
	ldrb	r3, [r0, r1]	@ zero_extendqisi2	@ D.39165, <variable>.SMPPicSyntax.PTYPE
	cmp	r3, #0	@ D.39165,
	cmpne	r3, #4	@, D.39165,
	moveq	r3, #1	@ prephitmp.889,
	moveq	r2, r3	@ prephitmp.887, prephitmp.889
	beq	.L60	@,
	cmp	r3, #1	@ D.39165,
	beq	.L63	@,
	ldrb	r2, [r0, #10]	@ zero_extendqisi2	@ prephitmp.887, <variable>.LastPicRNDCTRL
	mov	r3, r2	@ prephitmp.889, prephitmp.887
.L60:
	movw	ip, #10622	@ tmp154,
	strb	r2, [r0, #10]	@ prephitmp.887, <variable>.LastPicRNDCTRL
	strb	r3, [r0, ip]	@ prephitmp.889, <variable>.SMPPicSyntax.RNDCTRL
.L58:
	mov	r0, #1	@,
	bx	lr	@
.L63:
	ldrsb	r2, [r0, #10]	@ <variable>.LastPicRNDCTRL, <variable>.LastPicRNDCTRL
	rsbs	r2, r2, #1	@ prephitmp.887, <variable>.LastPicRNDCTRL
	movcc	r2, #0	@ prephitmp.887
	mov	r3, r2	@ prephitmp.889, prephitmp.887
	b	.L60	@
	.fnend
	.size	VC1_Vfmw_UpdataLastPicRNDCTRL, .-VC1_Vfmw_UpdataLastPicRNDCTRL
	.align	2
	.global	VC1_Vfmw_DecPQUANT
	.type	VC1_Vfmw_DecPQUANT, %function
VC1_Vfmw_DecPQUANT:
	.fnstart
.LFB1673:
	@ args = 0, pretend = 0, frame = 128
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, lr}	@,
	.save {r4, r5, lr}
	.pad #132
	sub	sp, sp, #132	@,,
	mov	r4, r1	@ PqIndex, PqIndex
	mov	r5, r0	@ Quantizer, Quantizer
	mov	r2, #128	@,
	mov	r0, sp	@,
	movw	r1, #:lower16:.LANCHOR0	@,
	movt	r1, #:upper16:.LANCHOR0	@,
	bl	memcpy	@
	cmp	r5, #0	@ Quantizer,
	addeq	r3, sp, #128	@,,
	addeq	r4, r3, r4, asl #2	@, tmp143,, PqIndex,
	ldreq	r4, [r4, #-128]	@ PqIndex, PQuantIdex
	mov	r0, r4	@, PqIndex
	add	sp, sp, #132	@,,
	ldmfd	sp!, {r4, r5, pc}
	.fnend
	.size	VC1_Vfmw_DecPQUANT, .-VC1_Vfmw_DecPQUANT
	.align	2
	.global	VC1_GetPacketState
	.type	VC1_GetPacketState, %function
VC1_GetPacketState:
	.fnstart
.LFB1678:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movw	r3, #:lower16:78246	@ tmp136,
	movt	r3, #:upper16:78246	@ tmp136,
	ldrsb	r0, [r0, r3]	@ <variable>.CodecInfo.IsWaitToDec, <variable>.CodecInfo.IsWaitToDec
	cmp	r0, #1	@ <variable>.CodecInfo.IsWaitToDec,
	moveq	r0, #2	@,
	movne	r0, #0	@,
	bx	lr	@
	.fnend
	.size	VC1_GetPacketState, .-VC1_GetPacketState
	.align	2
	.global	VC1_SetCodeInfo
	.type	VC1_SetCodeInfo, %function
VC1_SetCodeInfo:
	.fnstart
.LFB1677:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	r3, #:lower16:81338	@ tmp138,
	movt	r3, #:upper16:81338	@ tmp138,
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	ldrb	r3, [r0, r3]	@ zero_extendqisi2	@ <variable>.CodecInfo.PreParseInfo.CodecVersion, <variable>.CodecInfo.PreParseInfo.CodecVersion
	movw	r2, #:lower16:81368	@ tmp137,
	movt	r2, #:upper16:81368	@ tmp137,
	cmp	r3, #8	@ <variable>.CodecInfo.PreParseInfo.CodecVersion,
	mov	r4, r0	@ pCtx, pCtx
	add	r0, r0, #80896	@ D.39266, pCtx,
	add	r0, r0, #476	@ D.39266, D.39266,
	str	r0, [r4, r2]	@ D.39266, <variable>.CodecInfo.pBs
	beq	.L77	@,
	movw	ip, #:lower16:78252	@ tmp146,
	movw	r2, #:lower16:78251	@ tmp149,
	movt	ip, #:upper16:78252	@ tmp146,
	movt	r2, #:upper16:78251	@ tmp149,
	mov	r5, #0	@ tmp147,
	strb	r3, [r4, r2]	@ <variable>.CodecInfo.PreParseInfo.CodecVersion, <variable>.CodecInfo.CodecVersion
	strb	r5, [r4, ip]	@ tmp147, <variable>.CodecInfo.PostCresent
.L73:
	movw	r2, #:lower16:81336	@ tmp153,
	movt	r2, #:upper16:81336	@ tmp153,
	ldrsb	r3, [r4, r2]	@ <variable>.CodecInfo.PreParseInfo.IsAdvProfile, <variable>.CodecInfo.PreParseInfo.IsAdvProfile
	cmp	r3, #0	@ <variable>.CodecInfo.PreParseInfo.IsAdvProfile,
	beq	.L78	@,
	ldr	r2, [r1, #20]	@, <variable>.BsLength
	ldr	r1, [r1, #0]	@, <variable>.BsVirAddr
	ldmfd	sp!, {r4, r5, r6, r7, r8, lr}	@
	b	BsInit	@
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
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L77:
	movw	r2, #:lower16:78252	@ tmp140,
	movw	r3, #:lower16:78251	@ tmp143,
	movt	r2, #:upper16:78252	@ tmp140,
	movt	r3, #:upper16:78251	@ tmp143,
	mov	ip, #1	@ tmp141,
	strb	ip, [r4, r2]	@ tmp141, <variable>.CodecInfo.PostCresent
	mov	ip, #6	@ tmp144,
	strb	ip, [r4, r3]	@ tmp144, <variable>.CodecInfo.CodecVersion
	b	.L73	@
	.fnend
	.size	VC1_SetCodeInfo, .-VC1_SetCodeInfo
	.align	2
	.global	VC1_ClearCurPacket
	.type	VC1_ClearCurPacket, %function
VC1_ClearCurPacket:
	.fnstart
.LFB1675:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
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
	ldmfd	sp!, {r4, r5, r6, lr}	@
	b	__memzero	@
	.fnend
	.size	VC1_ClearCurPacket, .-VC1_ClearCurPacket
	.align	2
	.global	VC1_ClearCurPic
	.type	VC1_ClearCurPic, %function
VC1_ClearCurPic:
	.fnstart
.LFB1676:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	ldrb	r3, [r0, #3096]	@ zero_extendqisi2	@, <variable>.PreParseInfo.IsAdvProfile
	mov	r7, r0	@ pCodeInfo, pCodeInfo
	mov	r6, r1	@ ChanID, ChanID
	cmp	r3, #0	@ <variable>.PreParseInfo.IsAdvProfile,
	beq	.L83	@,
	movw	r8, #23028	@ tmp171,
	ldr	r0, [r0, r8]	@ <variable>.SlcNum, <variable>.SlcNum
	cmp	r0, #0	@ <variable>.SlcNum,
	ldmlefd	sp!, {r4, r5, r6, r7, r8, pc}	@
	add	r4, r7, #22784	@ ivtmp.1030, pCodeInfo,
	mov	r5, #0	@ i,
	add	r4, r4, #252	@ ivtmp.1030, ivtmp.1030,
	b	.L87	@
.L86:
	ldr	lr, [r7, r8]	@ <variable>.SlcNum, <variable>.SlcNum
	add	r4, r4, #48	@ ivtmp.1030, ivtmp.1030,
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
	add	r4, r4, #48	@ ivtmp.1030, ivtmp.1030,
	cmp	lr, r5	@ <variable>.SlcNum, i
	bgt	.L87	@,
.L90:
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L83:
	add	r1, r0, #35072	@, pCodeInfo,
	mov	r0, r6	@, ChanID
	add	r1, r1, #252	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, lr}	@
	b	VC1_ClearCurPacket	@
	.fnend
	.size	VC1_ClearCurPic, .-VC1_ClearCurPic
	.align	2
	.global	VC1_Vfmw_BuildRefList
	.type	VC1_Vfmw_BuildRefList, %function
VC1_Vfmw_BuildRefList:
	.fnstart
.LFB1634:
	@ args = 0, pretend = 0, frame = 528
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	.pad #532
	sub	sp, sp, #532	@,,
	movw	r6, #:lower16:__stack_chk_guard	@,
	movt	r6, #:upper16:__stack_chk_guard	@,
	str	r6, [sp, #4]	@, %sfp
	add	r6, r0, #22784	@ tmp202, pCodecInf,
	ldr	sl, [sp, #4]	@, %sfp
	mov	r4, r0	@ pCodecInf, pCodecInf
	mov	r5, r1	@ PicType, PicType
	add	r0, r6, #192	@, tmp202,
	mov	r1, #16	@,
	mov	r8, r3	@ IsTop, IsTop
	ldr	ip, [sl, #0]	@ __stack_chk_guard, __stack_chk_guard
	mov	r7, r2	@ SndFld, SndFld
	str	ip, [sp, #524]	@ __stack_chk_guard, D.40286
	bl	__memzero	@
	add	r0, r6, #208	@, tmp202,
	mov	r1, #16	@,
	bl	__memzero	@
	ldrsb	r3, [r4, #4]	@ D.37071, <variable>.PicStructure
	cmp	r3, #0	@ D.37071,
	cmpne	r3, #2	@, D.37071,
	bne	.L92	@,
	cmp	r5, #1	@ PicType,
	beq	.L155	@,
	cmp	r5, #2	@ PicType,
	beq	.L156	@,
.L125:
	movw	r0, #22980	@ tmp605,
	mov	ip, #0	@ tmp604,
	movw	r1, #22996	@ tmp603,
	str	ip, [r4, r0]	@ tmp604, <variable>.RefList0.ListLen
	mov	r0, #1	@ D.37219,
	str	ip, [r4, r1]	@ tmp604, <variable>.RefList1.ListLen
.L108:
	ldr	r2, [sp, #4]	@, %sfp
	ldr	lr, [sp, #524]	@ D.40286, D.40286
	ldr	r3, [r2, #0]	@ __stack_chk_guard, __stack_chk_guard
	cmp	lr, r3	@ D.40286, __stack_chk_guard
	bne	.L157	@,
	add	sp, sp, #532	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L92:
	movw	r1, #10704	@ tmp394,
	ldrb	r6, [r4, r1]	@ zero_extendqisi2	@ <variable>.AdvPicSyntax.TFF, <variable>.AdvPicSyntax.TFF
	cmp	r6, #1	@ <variable>.AdvPicSyntax.TFF,
	beq	.L158	@,
	movw	r1, #10741	@ tmp404,
	ldrb	r6, [r4, r1]	@ zero_extendqisi2	@ <variable>.AdvPicSyntax.CurParity, <variable>.AdvPicSyntax.CurParity
	cmp	r6, #0	@ <variable>.AdvPicSyntax.CurParity,
	beq	.L159	@,
.L112:
	movw	r0, #22936	@ tmp411,
	ldr	lr, [r4, r0]	@ <variable>.pRef, <variable>.pRef
	ldr	r6, [lr, #1208]	@ TopRefIdx, <variable>.img.image_id
	mov	sl, r6	@ BotRefIdx, TopRefIdx
.L111:
	cmp	r5, #1	@ PicType,
	beq	.L160	@,
.L113:
	cmp	r5, #2	@ PicType,
	bne	.L125	@,
	cmp	r7, #0	@ SndFld,
	movw	lr, #22980	@ tmp525,
	movw	r3, #22996	@ tmp523,
	movw	r0, #22976	@ tmp527,
	movw	r2, #22977	@ tmp530,
	str	r5, [r4, lr]	@ PicType, <variable>.RefList0.ListLen
	str	r5, [r4, r3]	@ PicType, <variable>.RefList1.ListLen
	mov	r1, #0	@ tmp528,
	mov	r5, #1	@ tmp531,
	strb	r1, [r4, r0]	@ tmp528, <variable>.RefList0.FldFlag
	strb	r5, [r4, r2]	@ tmp531, <variable>.RefList0.FldFlag
	beq	.L126	@,
	cmp	r8, #0	@ IsTop,
	beq	.L127	@,
.L126:
	movw	r2, #22936	@ tmp540,
	ldr	r1, [r4, r2]	@ <variable>.pRef,
	ldr	r2, [r1, #1208]	@ <variable>.img.image_id, <variable>.img.image_id
.L153:
	movw	lr, #22984	@ tmp538,
	movw	r5, #22932	@ tmp549,
	str	r2, [r4, lr]	@ <variable>.img.image_id, <variable>.RefList0.ImgObj
	movw	ip, #22993	@ tmp545,
	ldr	lr, [r4, r5]	@ <variable>.pRef, <variable>.pRef
	movw	r2, #22992	@ tmp542,
	mov	r0, #0	@ tmp543,
	mov	r1, #1	@ tmp546,
	strb	r0, [r4, r2]	@ tmp543, <variable>.RefList1.FldFlag
	movw	r3, #10828	@ tmp558,
	strb	r1, [r4, ip]	@ tmp546, <variable>.RefList1.FldFlag
	movw	r5, #23000	@ tmp550,
	ldr	r1, [lr, #1208]	@ temp.1310, <variable>.img.image_id
	movw	r2, #22928	@ tmp557,
	ldr	r3, [r4, r3]	@ D.37161, <variable>.AdvPicSyntax.INTCOMPFIELD
	movw	ip, #23004	@ tmp551,
	movw	r0, #22984	@ tmp555,
	str	r1, [r4, r5]	@ temp.1310, <variable>.RefList1.ImgObj
	cmp	r3, #1	@ D.37161,
	ldr	r5, [lr, #1208]	@ <variable>.img.image_id, <variable>.img.image_id
	ldr	lr, [r4, r2]	@ <variable>.pCurFrm, <variable>.pCurFrm
	ldr	r0, [r4, r0]	@ FwdRefIdx.1314, <variable>.RefList0.ImgObj
	str	r5, [r4, ip]	@ <variable>.img.image_id, <variable>.RefList1.ImgObj
	ldr	ip, [lr, #1208]	@ CurRefIdx.1317, <variable>.img.image_id
	bls	.L161	@,
.L130:
	cmp	r3, #0	@ D.37161,
	cmpne	r3, #2	@, D.37161,
	beq	.L132	@,
.L134:
	movw	r6, #1496	@ tmp569,
	mov	r3, r4	@ ivtmp.1202, pCodecInf
	mla	r8, r6, ip, r4	@ ivtmp.1219, tmp569, CurRefIdx.1317, pCodecInf
	mov	fp, #0	@ i.1333,
	mla	r7, r6, r0, r4	@ ivtmp.1200, tmp569, FwdRefIdx.1314, pCodecInf
	mla	r9, r6, r1, r4	@ ivtmp.1210, tmp569, temp.1310, pCodecInf
	add	ip, r8, #13952	@ ivtmp.1219, ivtmp.1219,
	add	r0, r7, #13952	@ ivtmp.1200, ivtmp.1200,
	add	r1, r9, #13952	@ ivtmp.1210, ivtmp.1210,
	mov	r9, r4	@ pCodecInf, pCodecInf
.L133:
	ldrb	r7, [r0, #3]	@ zero_extendqisi2	@ tmp579, <variable>.IntensityConvertTab
	add	r8, r9, fp	@ D.40171, pCodecInf, i.1333
	add	r2, r0, #1	@ tmp640, ivtmp.1200,
	add	lr, r3, #1	@ tmp641, ivtmp.1202,
	add	r5, r1, #1	@ tmp642, ivtmp.1210,
	add	r4, ip, #1	@ tmp643, ivtmp.1219,
	strb	r7, [r3, #13]	@ tmp579, <variable>.IntensityConvertTab
	add	fp, fp, #1	@ tmp639, i.1333,
	ldrb	r6, [r0, #259]	@ zero_extendqisi2	@ tmp581, <variable>.IntensityConvertTab
	add	r7, r9, fp	@ D.40171, pCodecInf, tmp639
	add	fp, fp, #1	@ i.1333, tmp639,
	cmp	fp, #256	@ i.1333,
	strb	r6, [r3, #269]	@ tmp581, <variable>.IntensityConvertTab
	ldrb	sl, [r0, #515]	@ zero_extendqisi2	@ tmp583, <variable>.IntensityConvertTab
	strb	sl, [r3, #525]	@ tmp583, <variable>.IntensityConvertTab
	ldrb	r6, [r0, #771]	@ zero_extendqisi2	@ tmp585, <variable>.IntensityConvertTab
	add	r0, r2, #1	@ ivtmp.1200, tmp640,
	strb	r6, [r3, #781]	@ tmp585, <variable>.IntensityConvertTab
	ldrb	sl, [r1, #3]	@ zero_extendqisi2	@ tmp587, <variable>.IntensityConvertTab
	strb	sl, [r3, #1037]	@ tmp587, <variable>.IntensityConvertTab
	ldrb	r6, [r1, #259]	@ zero_extendqisi2	@ tmp589, <variable>.IntensityConvertTab
	strb	r6, [r3, #1293]	@ tmp589, <variable>.IntensityConvertTab
	ldrb	sl, [r1, #515]	@ zero_extendqisi2	@ tmp591, <variable>.IntensityConvertTab
	strb	sl, [r3, #1549]	@ tmp591, <variable>.IntensityConvertTab
	ldrb	r6, [r1, #771]	@ zero_extendqisi2	@ tmp593, <variable>.IntensityConvertTab
	add	r1, r5, #1	@ ivtmp.1210, tmp642,
	strb	r6, [r3, #1805]	@ tmp593, <variable>.IntensityConvertTab
	add	r3, lr, #1	@ ivtmp.1202, tmp641,
	ldrb	sl, [ip, #3]	@ zero_extendqisi2	@ tmp595, <variable>.IntensityConvertTab
	strb	sl, [r8, #2061]	@ tmp595, <variable>.IntensityConvertTab
	ldrb	r6, [ip, #259]	@ zero_extendqisi2	@ tmp597, <variable>.IntensityConvertTab
	strb	r6, [r8, #2317]	@ tmp597, <variable>.IntensityConvertTab
	ldrb	sl, [ip, #515]	@ zero_extendqisi2	@ tmp599, <variable>.IntensityConvertTab
	strb	sl, [r8, #2573]	@ tmp599, <variable>.IntensityConvertTab
	ldrb	sl, [ip, #771]	@ zero_extendqisi2	@ tmp601, <variable>.IntensityConvertTab
	add	ip, r4, #1	@ ivtmp.1219, tmp643,
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
	mov	r0, #1	@ D.37219,
	b	.L108	@
.L159:
	movw	sl, #22936	@ tmp407,
	movw	ip, #22932	@ tmp409,
	ldr	r2, [r4, sl]	@ <variable>.pRef, <variable>.pRef
	cmp	r5, #1	@ PicType,
	ldr	r3, [r4, ip]	@ <variable>.pRef, <variable>.pRef
	ldr	r6, [r2, #1208]	@ TopRefIdx, <variable>.img.image_id
	ldr	sl, [r3, #1208]	@ BotRefIdx, <variable>.img.image_id
	bne	.L113	@,
.L160:
	movw	r0, #10732	@ tmp413,
	cmp	r7, #0	@ SndFld,
	ldrb	lr, [r4, r0]	@ zero_extendqisi2	@ <variable>.AdvPicSyntax.NUMREF, <variable>.AdvPicSyntax.NUMREF
	movw	r3, #22977	@ tmp421,
	movw	r2, #22980	@ tmp412,
	movw	r1, #22976	@ tmp418,
	movw	r7, #22996	@ tmp416,
	strb	r5, [r4, r3]	@ PicType, <variable>.RefList0.FldFlag
	add	ip, lr, #1	@ tmp415, <variable>.AdvPicSyntax.NUMREF,
	mov	r3, #0	@ tmp417,
	str	ip, [r4, r2]	@ tmp415, <variable>.RefList0.ListLen
	strb	r3, [r4, r1]	@ tmp417, <variable>.RefList0.FldFlag
	str	r3, [r4, r7]	@ tmp417, <variable>.RefList1.ListLen
	beq	.L114	@,
	cmp	r8, r3	@ IsTop,
	beq	.L115	@,
.L114:
	movw	ip, #22936	@ tmp431,
	ldr	r1, [r4, ip]	@ <variable>.pRef,
	ldr	r2, [r1, #1208]	@ <variable>.img.image_id, <variable>.img.image_id
.L152:
	movw	ip, #22936	@ tmp435,
	movw	r3, #10828	@ tmp440,
	ldr	r8, [r4, ip]	@ <variable>.pRef, <variable>.pRef
	movw	lr, #22984	@ tmp429,
	ldr	r3, [r4, r3]	@ prephitmp.1071, <variable>.AdvPicSyntax.INTCOMPFIELD
	movw	r1, #22928	@ tmp439,
	str	r2, [r4, lr]	@ <variable>.img.image_id, <variable>.RefList0.ImgObj
	movw	r7, #22984	@ tmp437,
	ldr	lr, [r8, #1208]	@ <variable>.img.image_id, <variable>.img.image_id
	cmp	r3, #1	@ prephitmp.1071,
	ldr	r2, [r4, r1]	@ <variable>.pCurFrm, <variable>.pCurFrm
	movw	r0, #22988	@ tmp433,
	ldr	r8, [r4, r7]	@ FwdRefIdx, <variable>.RefList0.ImgObj
	str	lr, [r4, r0]	@ <variable>.img.image_id, <variable>.RefList0.ImgObj
	ldr	r7, [r2, #1208]	@ CurRefIdx, <variable>.img.image_id
	bls	.L162	@,
.L118:
	rsbs	r2, r3, #1	@ D.37176, prephitmp.1071
	movcc	r2, #0	@ D.37176
	cmp	r3, #0	@ prephitmp.1071,
	cmpne	r3, #2	@, prephitmp.1071,
	bne	.L120	@,
	movw	r3, #10714	@ tmp471,
	ldrb	r3, [r4, r3]	@ zero_extendqisi2	@ <variable>.AdvPicSyntax.MVMODE, <variable>.AdvPicSyntax.MVMODE
	cmp	r3, #4	@ <variable>.AdvPicSyntax.MVMODE,
	beq	.L163	@,
.L120:
	movw	r0, #1496	@ tmp499,
	add	r3, r4, #780	@ ivtmp.1168, pCodecInf,
	mla	r1, r0, r7, r4	@ tmp506, tmp499, CurRefIdx, pCodecInf
	add	r3, r3, #1	@ ivtmp.1168, ivtmp.1168,
	mla	r2, r0, r8, r4	@ tmp501, tmp499, FwdRefIdx, pCodecInf
	mov	r0, #0	@ i.1300,
	add	ip, r1, #13952	@ ivtmp.1169, tmp506,
	add	r1, ip, #3	@ ivtmp.1169, ivtmp.1169,
	add	r4, r2, #13952	@ ivtmp.1159, tmp501,
	add	r2, r4, #3	@ ivtmp.1159, ivtmp.1159,
.L124:
	ldrb	r4, [r2, #0]	@ zero_extendqisi2	@ tmp507, <variable>.IntensityConvertTab
	add	lr, r3, #1	@ tmp633, ivtmp.1168,
	add	r0, r0, #2	@ i.1300, i.1300,
	cmp	r0, #256	@ i.1300,
	strb	r4, [r3, #-768]	@ tmp507, <variable>.IntensityConvertTab
	ldrb	ip, [r2, #256]	@ zero_extendqisi2	@ tmp509, <variable>.IntensityConvertTab
	strb	ip, [r3, #-512]	@ tmp509, <variable>.IntensityConvertTab
	ldrb	r4, [r2, #512]	@ zero_extendqisi2	@ tmp511, <variable>.IntensityConvertTab
	strb	r4, [r3, #-256]	@ tmp511, <variable>.IntensityConvertTab
	ldrb	ip, [r2, #768]	@ zero_extendqisi2	@ tmp513, <variable>.IntensityConvertTab
	strb	ip, [r3, #0]	@ tmp513, <variable>.IntensityConvertTab
	ldrb	r4, [r1, #0]	@ zero_extendqisi2	@ tmp515, <variable>.IntensityConvertTab
	strb	r4, [r3, #1280]	@ tmp515, <variable>.IntensityConvertTab
	ldrb	ip, [r1, #256]	@ zero_extendqisi2	@ tmp517, <variable>.IntensityConvertTab
	strb	ip, [r3, #1536]	@ tmp517, <variable>.IntensityConvertTab
	ldrb	r4, [r1, #512]	@ zero_extendqisi2	@ tmp519, <variable>.IntensityConvertTab
	strb	r4, [r3, #1792]	@ tmp519, <variable>.IntensityConvertTab
	ldrb	ip, [r1, #768]	@ zero_extendqisi2	@ tmp521, <variable>.IntensityConvertTab
	strb	ip, [r3, #2048]	@ tmp521, <variable>.IntensityConvertTab
	ldrb	r4, [r2, #1]	@ zero_extendqisi2	@ tmp711, <variable>.IntensityConvertTab
	strb	r4, [r3, #-767]	@ tmp711, <variable>.IntensityConvertTab
	ldrb	ip, [r2, #257]	@ zero_extendqisi2	@ tmp712, <variable>.IntensityConvertTab
	strb	ip, [r3, #-511]	@ tmp712, <variable>.IntensityConvertTab
	ldrb	r4, [r2, #513]	@ zero_extendqisi2	@ tmp713, <variable>.IntensityConvertTab
	strb	r4, [lr, #-256]	@ tmp713, <variable>.IntensityConvertTab
	ldrb	ip, [r2, #769]	@ zero_extendqisi2	@ tmp714, <variable>.IntensityConvertTab
	add	r2, r2, #2	@ ivtmp.1159, ivtmp.1159,
	strb	ip, [r3, #1]	@ tmp714, <variable>.IntensityConvertTab
	ldrb	r4, [r1, #1]	@ zero_extendqisi2	@ tmp715, <variable>.IntensityConvertTab
	strb	r4, [r3, #1281]	@ tmp715, <variable>.IntensityConvertTab
	ldrb	ip, [r1, #257]	@ zero_extendqisi2	@ tmp716, <variable>.IntensityConvertTab
	strb	ip, [r3, #1537]	@ tmp716, <variable>.IntensityConvertTab
	ldrb	r4, [r1, #513]	@ zero_extendqisi2	@ tmp717, <variable>.IntensityConvertTab
	strb	r4, [r3, #1793]	@ tmp717, <variable>.IntensityConvertTab
	ldrb	r4, [r1, #769]	@ zero_extendqisi2	@ tmp718, <variable>.IntensityConvertTab
	add	r1, r1, #2	@ ivtmp.1169, ivtmp.1169,
	strb	r4, [r3, #2049]	@ tmp718, <variable>.IntensityConvertTab
	add	r3, lr, #1	@ ivtmp.1168, tmp633,
	bne	.L124	@,
	mov	r0, #1	@ D.37219,
	b	.L108	@
.L155:
	movw	ip, #22936	@ tmp222,
	ldrb	r7, [r4, #3096]	@ zero_extendqisi2	@, <variable>.PreParseInfo.IsAdvProfile
	ldr	r2, [r4, ip]	@ <variable>.pRef, <variable>.pRef
	movw	r3, #22980	@ tmp214,
	movw	lr, #22976	@ tmp218,
	movw	r1, #22996	@ tmp216,
	str	r5, [r4, r3]	@ PicType, <variable>.RefList0.ListLen
	mov	r5, #0	@ tmp217,
	strb	r5, [r4, lr]	@ tmp217, <variable>.RefList0.FldFlag
	cmp	r7, r5	@ <variable>.PreParseInfo.IsAdvProfile,
	str	r5, [r4, r1]	@ tmp217, <variable>.RefList1.ListLen
	movw	r0, #22984	@ tmp223,
	ldr	r5, [r2, #1208]	@ D.37081, <variable>.img.image_id
	str	r5, [r4, r0]	@ D.37081, <variable>.RefList0.ImgObj
	beq	.L94	@,
	movw	r6, #10744	@ tmp230,
	movw	r7, #10716	@ tmp227,
	ldr	r1, [r4, r6]	@ <variable>.AdvPicSyntax.FCM, <variable>.AdvPicSyntax.FCM
	movw	r2, #10717	@ tmp228,
	movw	r0, #10714	@ tmp229,
	ldrb	r6, [r4, r7]	@ zero_extendqisi2	@ LUMSCALE.1229, <variable>.AdvPicSyntax.LUMSCALE
	cmp	r1, #2	@ <variable>.AdvPicSyntax.FCM,
	ldrb	r7, [r4, r2]	@ zero_extendqisi2	@ LUMSHIFT.1230, <variable>.AdvPicSyntax.LUMSHIFT
	ldrb	r3, [r4, r0]	@ zero_extendqisi2	@ MVMODE, <variable>.AdvPicSyntax.MVMODE
	beq	.L164	@,
.L95:
	cmp	r3, #4	@ MVMODE,
	beq	.L96	@,
.L99:
	movw	ip, #1496	@ tmp238,
	mov	r2, r4	@ ivtmp.1098, pCodecInf
	mla	lr, ip, r5, r4	@ tmp240, tmp238, D.37081, pCodecInf
	mov	r0, #0	@ i.1235,
	add	r1, lr, #13952	@ ivtmp.1095, tmp240,
	add	r3, r1, #3	@ ivtmp.1095, ivtmp.1095,
.L97:
	ldrb	lr, [r3, #0]	@ zero_extendqisi2	@ tmp273, <variable>.IntensityConvertTab
	add	r1, r2, #1	@ tmp624, ivtmp.1098,
	add	r0, r0, #2	@ i.1235, i.1235,
	cmp	r0, #256	@ i.1235,
	strb	lr, [r2, #13]	@ tmp273, <variable>.IntensityConvertTab
	ldrb	ip, [r3, #256]	@ zero_extendqisi2	@ tmp275, <variable>.IntensityConvertTab
	strb	ip, [r2, #269]	@ tmp275, <variable>.IntensityConvertTab
	ldrb	lr, [r3, #512]	@ zero_extendqisi2	@ tmp277, <variable>.IntensityConvertTab
	strb	lr, [r2, #525]	@ tmp277, <variable>.IntensityConvertTab
	ldrb	ip, [r3, #768]	@ zero_extendqisi2	@ tmp279, <variable>.IntensityConvertTab
	strb	ip, [r2, #781]	@ tmp279, <variable>.IntensityConvertTab
	add	r2, r1, #1	@ ivtmp.1098, tmp624,
	ldrb	lr, [r3, #1]	@ zero_extendqisi2	@ tmp667, <variable>.IntensityConvertTab
	strb	lr, [r1, #13]	@ tmp667, <variable>.IntensityConvertTab
	ldrb	ip, [r3, #257]	@ zero_extendqisi2	@ tmp668, <variable>.IntensityConvertTab
	strb	ip, [r1, #269]	@ tmp668, <variable>.IntensityConvertTab
	ldrb	lr, [r3, #513]	@ zero_extendqisi2	@ tmp669, <variable>.IntensityConvertTab
	strb	lr, [r1, #525]	@ tmp669, <variable>.IntensityConvertTab
	ldrb	ip, [r3, #769]	@ zero_extendqisi2	@ tmp670, <variable>.IntensityConvertTab
	add	r3, r3, #2	@ ivtmp.1095, ivtmp.1095,
	strb	ip, [r1, #781]	@ tmp670, <variable>.IntensityConvertTab
	bne	.L97	@,
	mov	r0, #1	@ D.37219,
	b	.L108	@
.L158:
	movw	r2, #10741	@ tmp396,
	ldrb	r3, [r4, r2]	@ zero_extendqisi2	@ <variable>.AdvPicSyntax.CurParity, <variable>.AdvPicSyntax.CurParity
	cmp	r3, #0	@ <variable>.AdvPicSyntax.CurParity,
	beq	.L112	@,
	movw	r0, #22932	@ tmp401,
	movw	lr, #22936	@ tmp403,
	ldr	sl, [r4, r0]	@ <variable>.pRef, <variable>.pRef
	ldr	ip, [r4, lr]	@ <variable>.pRef, <variable>.pRef
	ldr	r6, [sl, #1208]	@ TopRefIdx, <variable>.img.image_id
	ldr	sl, [ip, #1208]	@ BotRefIdx, <variable>.img.image_id
	b	.L111	@
.L156:
	movw	r1, #22936	@ tmp289,
	movw	ip, #22932	@ tmp295,
	ldr	r6, [r4, r1]	@ <variable>.pRef, <variable>.pRef
	movw	r0, #22980	@ tmp283,
	movw	r3, #22996	@ tmp281,
	movw	r5, #22976	@ tmp285,
	mov	r2, #1	@ tmp282,
	ldr	r1, [r4, ip]	@ <variable>.pRef, <variable>.pRef
	str	r2, [r4, r0]	@ tmp282, <variable>.RefList0.ListLen
	mov	lr, #0	@ tmp286,
	str	r2, [r4, r3]	@ tmp282, <variable>.RefList1.ListLen
	movw	ip, #22992	@ tmp291,
	strb	lr, [r4, r5]	@ tmp286, <variable>.RefList0.FldFlag
	movw	r0, #22984	@ tmp290,
	ldr	r5, [r6, #1208]	@ temp.1238, <variable>.img.image_id
	movw	r2, #23000	@ tmp296,
	ldrb	r6, [r4, #3096]	@ zero_extendqisi2	@, <variable>.PreParseInfo.IsAdvProfile
	strb	lr, [r4, ip]	@ tmp286, <variable>.RefList1.FldFlag
	cmp	r6, #0	@ <variable>.PreParseInfo.IsAdvProfile,
	str	r5, [r4, r0]	@ temp.1238, <variable>.RefList0.ImgObj
	ldr	r6, [r1, #1208]	@ D.37116, <variable>.img.image_id
	str	r6, [r4, r2]	@ D.37116, <variable>.RefList1.ImgObj
	movwne	r2, #10716	@ tmp300,
	movweq	r2, #10613	@ tmp303,
	ldrneb	r7, [r4, r2]	@ zero_extendqisi2	@ LUMSCALE, <variable>.AdvPicSyntax.LUMSCALE
	ldreqb	r7, [r4, r2]	@ zero_extendqisi2	@ LUMSCALE, <variable>.SMPPicSyntax.LUMSCALE
	movwne	r2, #10717	@ tmp301,
	movweq	r2, #10614	@ tmp304,
	ldrneb	r8, [r4, r2]	@ zero_extendqisi2	@ LUMSHIFT.1227, <variable>.AdvPicSyntax.LUMSHIFT
	ldreqb	r8, [r4, r2]	@ zero_extendqisi2	@ LUMSHIFT.1227, <variable>.SMPPicSyntax.LUMSHIFT
	movwne	r2, #10714	@ tmp302,
	movweq	r2, #10611	@ tmp305,
	ldrb	r3, [r4, r2]	@ zero_extendqisi2	@ MVMODE.1228,
	cmp	r3, #4	@ MVMODE.1228,
	beq	.L104	@,
.L107:
	movw	r3, #1496	@ tmp307,
	mov	r1, r4	@ ivtmp.1123, pCodecInf
	mla	r0, r3, r6, r4	@ tmp313, tmp307, D.37116, ivtmp.1123
	mov	ip, #0	@ i.1263,
	mla	lr, r3, r5, r4	@ tmp309, tmp307, temp.1238, pCodecInf
	add	r2, r0, #13952	@ ivtmp.1130, tmp313,
	add	r2, r2, #3	@ ivtmp.1130, ivtmp.1130,
	add	r4, lr, #13952	@ ivtmp.1120, tmp309,
	add	r3, r4, #3	@ ivtmp.1120, ivtmp.1120,
.L105:
	ldrb	r4, [r3, #0]	@ zero_extendqisi2	@ tmp374, <variable>.IntensityConvertTab
	add	lr, r1, #1	@ tmp629, ivtmp.1123,
	add	ip, ip, #2	@ i.1263, i.1263,
	cmp	ip, #256	@ i.1263,
	strb	r4, [r1, #13]	@ tmp374, <variable>.IntensityConvertTab
	ldrb	r0, [r3, #256]	@ zero_extendqisi2	@ tmp376, <variable>.IntensityConvertTab
	strb	r0, [r1, #269]	@ tmp376, <variable>.IntensityConvertTab
	ldrb	r4, [r3, #512]	@ zero_extendqisi2	@ tmp378, <variable>.IntensityConvertTab
	strb	r4, [r1, #525]	@ tmp378, <variable>.IntensityConvertTab
	ldrb	r0, [r3, #768]	@ zero_extendqisi2	@ tmp380, <variable>.IntensityConvertTab
	strb	r0, [r1, #781]	@ tmp380, <variable>.IntensityConvertTab
	ldrb	r4, [r2, #0]	@ zero_extendqisi2	@ tmp382, <variable>.IntensityConvertTab
	strb	r4, [r1, #1037]	@ tmp382, <variable>.IntensityConvertTab
	ldrb	r0, [r2, #256]	@ zero_extendqisi2	@ tmp384, <variable>.IntensityConvertTab
	strb	r0, [r1, #1293]	@ tmp384, <variable>.IntensityConvertTab
	ldrb	r4, [r2, #512]	@ zero_extendqisi2	@ tmp386, <variable>.IntensityConvertTab
	strb	r4, [r1, #1549]	@ tmp386, <variable>.IntensityConvertTab
	ldrb	r0, [r2, #768]	@ zero_extendqisi2	@ tmp388, <variable>.IntensityConvertTab
	strb	r0, [r1, #1805]	@ tmp388, <variable>.IntensityConvertTab
	add	r1, lr, #1	@ ivtmp.1123, tmp629,
	ldrb	r4, [r3, #1]	@ zero_extendqisi2	@ tmp675, <variable>.IntensityConvertTab
	strb	r4, [lr, #13]	@ tmp675, <variable>.IntensityConvertTab
	ldrb	r0, [r3, #257]	@ zero_extendqisi2	@ tmp676, <variable>.IntensityConvertTab
	strb	r0, [lr, #269]	@ tmp676, <variable>.IntensityConvertTab
	ldrb	r4, [r3, #513]	@ zero_extendqisi2	@ tmp677, <variable>.IntensityConvertTab
	strb	r4, [lr, #525]	@ tmp677, <variable>.IntensityConvertTab
	ldrb	r0, [r3, #769]	@ zero_extendqisi2	@ tmp678, <variable>.IntensityConvertTab
	add	r3, r3, #2	@ ivtmp.1120, ivtmp.1120,
	strb	r0, [lr, #781]	@ tmp678, <variable>.IntensityConvertTab
	ldrb	r4, [r2, #1]	@ zero_extendqisi2	@ tmp679, <variable>.IntensityConvertTab
	strb	r4, [lr, #1037]	@ tmp679, <variable>.IntensityConvertTab
	ldrb	r0, [r2, #257]	@ zero_extendqisi2	@ tmp680, <variable>.IntensityConvertTab
	strb	r0, [lr, #1293]	@ tmp680, <variable>.IntensityConvertTab
	ldrb	r4, [r2, #513]	@ zero_extendqisi2	@ tmp681, <variable>.IntensityConvertTab
	strb	r4, [lr, #1549]	@ tmp681, <variable>.IntensityConvertTab
	ldrb	r4, [r2, #769]	@ zero_extendqisi2	@ tmp682, <variable>.IntensityConvertTab
	add	r2, r2, #2	@ ivtmp.1130, ivtmp.1130,
	strb	r4, [lr, #1805]	@ tmp682, <variable>.IntensityConvertTab
	bne	.L105	@,
	mov	r0, #1	@ D.37219,
	b	.L108	@
.L94:
	movw	r2, #10613	@ tmp234,
	movw	r0, #10614	@ tmp235,
	movw	r3, #10611	@ tmp236,
	ldrb	r6, [r4, r2]	@ zero_extendqisi2	@ LUMSCALE.1229, <variable>.SMPPicSyntax.LUMSCALE
	ldrb	r7, [r4, r0]	@ zero_extendqisi2	@ LUMSHIFT.1230, <variable>.SMPPicSyntax.LUMSHIFT
	ldrb	r3, [r4, r3]	@ zero_extendqisi2	@ MVMODE, <variable>.SMPPicSyntax.MVMODE
	b	.L95	@
.L132:
	movw	r2, #10714	@ tmp577,
	ldrb	r3, [r4, r2]	@ zero_extendqisi2	@ <variable>.AdvPicSyntax.MVMODE, <variable>.AdvPicSyntax.MVMODE
	cmp	r3, #4	@ <variable>.AdvPicSyntax.MVMODE,
	bne	.L134	@,
	mov	r0, #0	@ D.37219,
	b	.L108	@
.L115:
	movw	r7, #22928	@ tmp427,
	ldr	r8, [r4, r7]	@ <variable>.pCurFrm,
	ldr	r2, [r8, #1208]	@ iftmp.477, <variable>.img.image_id
	b	.L152	@
.L127:
	movw	r5, #22928	@ tmp536,
	ldr	ip, [r4, r5]	@ <variable>.pCurFrm,
	ldr	r2, [ip, #1208]	@ iftmp.483, <variable>.img.image_id
	b	.L153	@
.L162:
	movw	r0, #10714	@ tmp441,
	ldrb	r2, [r4, r0]	@ zero_extendqisi2	@ <variable>.AdvPicSyntax.MVMODE, <variable>.AdvPicSyntax.MVMODE
	cmp	r2, #4	@ <variable>.AdvPicSyntax.MVMODE,
	bne	.L118	@,
	movw	lr, #10716	@ tmp443,
	add	ip, lr, #1	@ tmp444, tmp444,
	ldrb	r9, [r4, lr]	@ zero_extendqisi2	@ temp.1289, <variable>.AdvPicSyntax.LUMSCALE
	add	r0, sp, #268	@,,
	ldrb	r5, [r4, ip]	@ zero_extendqisi2	@ temp.1290, <variable>.AdvPicSyntax.LUMSHIFT
	mov	r3, #0	@,
	mov	r1, r9	@, temp.1289
	mov	r2, r5	@, temp.1290
	bl	VC1_Vfmw_GenerateIntensityMap	@
	mov	r2, r5	@, temp.1290
	mov	r1, r9	@, temp.1289
	mov	r3, #1	@,
	add	r0, sp, #12	@,,
	bl	VC1_Vfmw_GenerateIntensityMap	@
	movw	r3, #1496	@ tmp448,
	mla	r1, r3, r6, r4	@ tmp450, tmp448, TopRefIdx, pCodecInf
	mov	r2, #0	@ i.1291,
	add	r5, r1, #13952	@ tmp450, tmp450,
	add	r3, r5, #3	@ ivtmp.1191, tmp450,
.L119:
	ldrb	r5, [r3, #0]	@ zero_extendqisi2	@ tmp451, <variable>.IntensityConvertTab
	add	ip, sp, #528	@,,
	ldrb	lr, [r3, #256]	@ zero_extendqisi2	@ tmp457, <variable>.IntensityConvertTab
	add	r1, sp, #528	@,,
	add	r6, ip, r5	@ tmp453,, tmp451
	ldrb	r0, [r3, #1]	@ zero_extendqisi2	@ tmp685, <variable>.IntensityConvertTab
	add	ip, r1, lr	@ tmp459,, tmp457
	ldrb	r1, [r3, #257]	@ zero_extendqisi2	@ tmp690, <variable>.IntensityConvertTab
	ldrb	r5, [r6, #-260]	@ zero_extendqisi2	@ tmp455, LUTY
	add	r6, sp, #528	@,,
	add	lr, r6, r0	@ tmp687,, tmp685
	add	r1, r6, r1	@ tmp692,, tmp690
	add	r2, r2, #2	@ i.1291, i.1291,
	strb	r5, [r3, #0]	@ tmp455, <variable>.IntensityConvertTab
	cmp	r2, #256	@ i.1291,
	ldrb	ip, [ip, #-516]	@ zero_extendqisi2	@ tmp461, LUTUV
	strb	ip, [r3, #256]	@ tmp461, <variable>.IntensityConvertTab
	ldrb	ip, [lr, #-260]	@ zero_extendqisi2	@ tmp689, LUTY
	strb	ip, [r3, #1]	@ tmp689, <variable>.IntensityConvertTab
	ldrb	r0, [r1, #-516]	@ zero_extendqisi2	@ tmp694, LUTUV
	strb	r0, [r3, #257]	@ tmp694, <variable>.IntensityConvertTab
	add	r3, r3, #2	@ ivtmp.1191, ivtmp.1191,
	bne	.L119	@,
	movw	r2, #10828	@ tmp463,
	ldr	r3, [r4, r2]	@ prephitmp.1071, <variable>.AdvPicSyntax.INTCOMPFIELD
	b	.L118	@
.L161:
	movw	lr, #10714	@ tmp559,
	ldrb	r2, [r4, lr]	@ zero_extendqisi2	@ <variable>.AdvPicSyntax.MVMODE, <variable>.AdvPicSyntax.MVMODE
	cmp	r2, #4	@ <variable>.AdvPicSyntax.MVMODE,
	bne	.L130	@,
	mov	r0, #0	@ D.37219,
	b	.L108	@
.L164:
	movw	ip, #10820	@ tmp232,
	ldr	lr, [r4, ip]	@ <variable>.AdvPicSyntax.INTCOMP, <variable>.AdvPicSyntax.INTCOMP
	cmp	lr, #1	@ <variable>.AdvPicSyntax.INTCOMP,
	bne	.L95	@,
.L96:
	mov	r2, r7	@, LUMSHIFT.1230
	add	r0, sp, #268	@,,
	mov	r1, r6	@, LUMSCALE.1229
	mov	r3, #0	@,
	bl	VC1_Vfmw_GenerateIntensityMap	@
	mov	r2, r7	@, LUMSHIFT.1230
	movw	r7, #1496	@ tmp246,
	mov	r3, #1	@,
	mla	sl, r7, r5, r4	@ tmp248, tmp246, D.37081, pCodecInf
	mov	r1, r6	@, LUMSCALE.1229
	add	r0, sp, #12	@,,
	bl	VC1_Vfmw_GenerateIntensityMap	@
	mov	r2, #0	@ i,
	add	r8, sl, #13952	@ ivtmp.1110, tmp248,
	add	r3, r8, #3	@ ivtmp.1110, ivtmp.1110,
.L98:
	ldrb	lr, [r3, #0]	@ zero_extendqisi2	@ tmp249, <variable>.IntensityConvertTab
	add	ip, sp, #528	@,,
	ldrb	r1, [r3, #256]	@ zero_extendqisi2	@ tmp255, <variable>.IntensityConvertTab
	add	r2, r2, #2	@ i, i,
	add	r0, ip, lr	@ tmp251,, tmp249
	ldrb	r8, [r3, #512]	@ zero_extendqisi2	@ tmp261, <variable>.IntensityConvertTab
	add	lr, ip, r1	@ tmp257,, tmp255
	ldrb	r7, [r3, #768]	@ zero_extendqisi2	@ tmp267, <variable>.IntensityConvertTab
	ldrb	sl, [r0, #-260]	@ zero_extendqisi2	@ tmp253, LUTY
	add	r8, ip, r8	@ tmp263,, tmp261
	add	r7, ip, r7	@ tmp269,, tmp267
	ldrb	r6, [r3, #1]	@ zero_extendqisi2	@ tmp646, <variable>.IntensityConvertTab
	add	r0, sp, #528	@,,
	ldrb	ip, [r3, #257]	@ zero_extendqisi2	@ tmp651, <variable>.IntensityConvertTab
	strb	sl, [r3, #0]	@ tmp253, <variable>.IntensityConvertTab
	add	r6, r0, r6	@ tmp648,, tmp646
	ldrb	sl, [lr, #-516]	@ zero_extendqisi2	@ tmp259, LUTUV
	add	lr, r0, ip	@ tmp653,, tmp651
	ldrb	r0, [r3, #513]	@ zero_extendqisi2	@ tmp656, <variable>.IntensityConvertTab
	cmp	r2, #256	@ i,
	ldrb	r1, [r3, #769]	@ zero_extendqisi2	@ tmp660, <variable>.IntensityConvertTab
	strb	sl, [r3, #256]	@ tmp259, <variable>.IntensityConvertTab
	add	sl, sp, #528	@,,
	ldrb	r8, [r8, #-260]	@ zero_extendqisi2	@ tmp265, LUTY
	add	r0, sl, r0	@ tmp657,, tmp656
	add	r1, sl, r1	@ tmp661,, tmp660
	strb	r8, [r3, #512]	@ tmp265, <variable>.IntensityConvertTab
	ldrb	r7, [r7, #-516]	@ zero_extendqisi2	@ tmp271, LUTUV
	strb	r7, [r3, #768]	@ tmp271, <variable>.IntensityConvertTab
	ldrb	r6, [r6, #-260]	@ zero_extendqisi2	@ tmp650, LUTY
	strb	r6, [r3, #1]	@ tmp650, <variable>.IntensityConvertTab
	ldrb	ip, [lr, #-516]	@ zero_extendqisi2	@ tmp655, LUTUV
	strb	ip, [r3, #257]	@ tmp655, <variable>.IntensityConvertTab
	ldrb	lr, [r0, #-260]	@ zero_extendqisi2	@ tmp659, LUTY
	strb	lr, [r3, #513]	@ tmp659, <variable>.IntensityConvertTab
	ldrb	r0, [r1, #-516]	@ zero_extendqisi2	@ tmp663, LUTUV
	strb	r0, [r3, #769]	@ tmp663, <variable>.IntensityConvertTab
	add	r3, r3, #2	@ ivtmp.1110, ivtmp.1110,
	bne	.L98	@,
	b	.L99	@
.L163:
	cmp	r2, #0	@ D.37176,
	add	r0, sp, #268	@,,
	movwne	r3, #10832	@ tmp473,
	movweq	r3, #10716	@ tmp477,
	ldrneb	r6, [r4, r3]	@ zero_extendqisi2	@ LUMSCALE.1334, <variable>.AdvPicSyntax.LUMSCALE2
	addne	r3, r3, #4	@ tmp475, tmp475,
	ldreqb	r6, [r4, r3]	@ zero_extendqisi2	@ LUMSCALE.1334, <variable>.AdvPicSyntax.LUMSCALE
	addeq	r3, r3, #1	@ tmp478, tmp478,
	ldrb	r5, [r4, r3]	@ zero_extendqisi2	@ LUMSHIFT,
	mov	r3, #0	@,
	mov	r1, r6	@, LUMSCALE.1334
	mov	r2, r5	@, LUMSHIFT
	bl	VC1_Vfmw_GenerateIntensityMap	@
	mov	r2, r5	@, LUMSHIFT
	add	r0, sp, #12	@,,
	mov	r1, r6	@, LUMSCALE.1334
	mov	r3, #1	@,
	bl	VC1_Vfmw_GenerateIntensityMap	@
	movw	r0, #1496	@ tmp484,
	mla	sl, r0, sl, r4	@ ivtmp.1184, tmp484, BotRefIdx, pCodecInf
	mov	r2, #0	@ i.1295,
	add	sl, sl, #13952	@ ivtmp.1184, ivtmp.1184,
.L123:
	ldrb	lr, [sl, #515]	@ zero_extendqisi2	@ tmp486, <variable>.IntensityConvertTab
	add	ip, sp, #528	@,,
	ldrb	r1, [sl, #771]	@ zero_extendqisi2	@ tmp492, <variable>.IntensityConvertTab
	add	r3, sl, #1	@ tmp635, ivtmp.1184,
	add	r0, ip, lr	@ tmp488,, tmp486
	add	r2, r2, #2	@ i.1295, i.1295,
	add	lr, ip, r1	@ tmp494,, tmp492
	cmp	r2, #256	@ i.1295,
	ldrb	r0, [r0, #-260]	@ zero_extendqisi2	@ tmp490, LUTY
	strb	r0, [sl, #515]	@ tmp490, <variable>.IntensityConvertTab
	ldrb	r0, [lr, #-516]	@ zero_extendqisi2	@ tmp496, LUTUV
	strb	r0, [sl, #771]	@ tmp496, <variable>.IntensityConvertTab
	add	sl, r3, #1	@ ivtmp.1184, tmp635,
	ldrb	r1, [r3, #515]	@ zero_extendqisi2	@ tmp697, <variable>.IntensityConvertTab
	ldrb	lr, [r3, #771]	@ zero_extendqisi2	@ tmp702, <variable>.IntensityConvertTab
	add	r0, ip, r1	@ tmp699,, tmp697
	add	r1, ip, lr	@ tmp704,, tmp702
	ldrb	ip, [r0, #-260]	@ zero_extendqisi2	@ tmp701, LUTY
	strb	ip, [r3, #515]	@ tmp701, <variable>.IntensityConvertTab
	ldrb	lr, [r1, #-516]	@ zero_extendqisi2	@ tmp706, LUTUV
	strb	lr, [r3, #771]	@ tmp706, <variable>.IntensityConvertTab
	bne	.L123	@,
	b	.L120	@
.L104:
	mov	r1, r7	@, LUMSCALE
	mov	r2, r8	@, LUMSHIFT.1227
	add	r0, sp, #268	@,,
	mov	r3, #0	@,
	bl	VC1_Vfmw_GenerateIntensityMap	@
	mov	r1, r7	@, LUMSCALE
	mov	r2, r8	@, LUMSHIFT.1227
	mov	r3, #1	@,
	add	r0, sp, #12	@,,
	bl	VC1_Vfmw_GenerateIntensityMap	@
	movw	r2, #1496	@ tmp319,
	mla	ip, r2, r6, r4	@ tmp325, tmp319, D.37116, pCodecInf
	mov	r1, #0	@ i.1254,
	mla	r7, r2, r5, r4	@ tmp321, tmp319, temp.1238, pCodecInf
	add	r8, ip, #13952	@ ivtmp.1149, tmp325,
	add	r2, r8, #3	@ ivtmp.1149, ivtmp.1149,
	add	sl, r7, #13952	@ ivtmp.1144, tmp321,
	add	r3, sl, #3	@ ivtmp.1144, ivtmp.1144,
.L106:
	ldrb	r8, [r3, #0]	@ zero_extendqisi2	@ tmp326, <variable>.IntensityConvertTab
	add	r0, sp, #528	@,,
	ldrb	r7, [r3, #256]	@ zero_extendqisi2	@ tmp332, <variable>.IntensityConvertTab
	add	ip, sp, #528	@,,
	add	sl, r0, r8	@ tmp328,, tmp326
	ldrb	lr, [r3, #512]	@ zero_extendqisi2	@ tmp338, <variable>.IntensityConvertTab
	add	r7, ip, r7	@ tmp334,, tmp332
	ldrb	r0, [r3, #768]	@ zero_extendqisi2	@ tmp344, <variable>.IntensityConvertTab
	ldrb	r8, [sl, #-260]	@ zero_extendqisi2	@ tmp330, LUTY
	add	sl, sp, #528	@,,
	add	ip, sl, lr	@ tmp340,, tmp338
	add	lr, sl, r0	@ tmp346,, tmp344
	add	r1, r1, #1	@ i.1254, i.1254,
	strb	r8, [r3, #0]	@ tmp330, <variable>.IntensityConvertTab
	cmp	r1, #256	@ i.1254,
	ldrb	r8, [r7, #-516]	@ zero_extendqisi2	@ tmp336, LUTUV
	strb	r8, [r3, #256]	@ tmp336, <variable>.IntensityConvertTab
	ldrb	ip, [ip, #-260]	@ zero_extendqisi2	@ tmp342, LUTY
	strb	ip, [r3, #512]	@ tmp342, <variable>.IntensityConvertTab
	ldrb	r0, [lr, #-516]	@ zero_extendqisi2	@ tmp348, LUTUV
	strb	r0, [r3, #768]	@ tmp348, <variable>.IntensityConvertTab
	add	r3, r3, #1	@ ivtmp.1144, ivtmp.1144,
	ldrb	r7, [r2, #0]	@ zero_extendqisi2	@ tmp350, <variable>.IntensityConvertTab
	ldrb	lr, [r2, #256]	@ zero_extendqisi2	@ tmp356, <variable>.IntensityConvertTab
	add	r8, sl, r7	@ tmp352,, tmp350
	ldrb	ip, [r2, #512]	@ zero_extendqisi2	@ tmp362, <variable>.IntensityConvertTab
	add	r7, sl, lr	@ tmp358,, tmp356
	ldrb	r0, [r2, #768]	@ zero_extendqisi2	@ tmp368, <variable>.IntensityConvertTab
	ldrb	r8, [r8, #-260]	@ zero_extendqisi2	@ tmp354, LUTY
	add	lr, sl, ip	@ tmp364,, tmp362
	add	r0, sl, r0	@ tmp370,, tmp368
	strb	r8, [r2, #0]	@ tmp354, <variable>.IntensityConvertTab
	ldrb	r7, [r7, #-516]	@ zero_extendqisi2	@ tmp360, LUTUV
	strb	r7, [r2, #256]	@ tmp360, <variable>.IntensityConvertTab
	ldrb	ip, [lr, #-260]	@ zero_extendqisi2	@ tmp366, LUTY
	strb	ip, [r2, #512]	@ tmp366, <variable>.IntensityConvertTab
	ldrb	lr, [r0, #-516]	@ zero_extendqisi2	@ tmp372, LUTUV
	strb	lr, [r2, #768]	@ tmp372, <variable>.IntensityConvertTab
	add	r2, r2, #1	@ ivtmp.1149, ivtmp.1149,
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
.LFB1674:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}	@,
	.save {r3, r4, r5, lr}
	subs	r4, r1, #0	@ pPacket, pPacket
	beq	.L171	@,
	ldr	r2, [r4, #8]	@ <variable>.PhyAddr, <variable>.PhyAddr
	movw	r3, #:lower16:113576	@ tmp139,
	movt	r3, #:upper16:113576	@ tmp139,
	movw	lr, #:lower16:113564	@ tmp138,
	movt	lr, #:upper16:113564	@ tmp138,
	movw	ip, #:lower16:113584	@ tmp143,
	str	r2, [r0, r3]	@ <variable>.PhyAddr, <variable>.CodecInfo.stCurPacket.BsPhyAddr
	movt	ip, #:upper16:113584	@ tmp143,
	ldr	r5, [r4, #0]	@ <variable>.VirAddr, <variable>.VirAddr
	movw	r2, #:lower16:113572	@ tmp145,
	movt	r2, #:upper16:113572	@ tmp145,
	movw	r3, #:lower16:113592	@ tmp148,
	movt	r3, #:upper16:113592	@ tmp148,
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
	movw	r3, #:lower16:113580	@ tmp151,
	movt	r3, #:upper16:113580	@ tmp151,
	movw	lr, #:lower16:113568	@ tmp153,
	movt	lr, #:upper16:113568	@ tmp153,
	movw	ip, #:lower16:113588	@ tmp155,
	str	r5, [r0, r3]	@ <variable>.PhyAddr, <variable>.CodecInfo.stCurPacket.BsPhyAddr
	movt	ip, #:upper16:113588	@ tmp155,
	ldr	r5, [r4, #80]	@ <variable>.VirAddr, <variable>.VirAddr
	movw	r2, #:lower16:113573	@ tmp157,
	movt	r2, #:upper16:113573	@ tmp157,
	movw	r3, #:lower16:113596	@ tmp160,
	movt	r3, #:upper16:113596	@ tmp160,
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
	mov	r0, #1	@ D.39197,
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L172:
	movw	r2, #:lower16:114064	@ tmp163,
	movt	r2, #:upper16:114064	@ tmp163,
	ldr	r0, [r0, r2]	@, <variable>.ChanID
	bl	VC1_ClearCurPacket	@
	bl	vfmw_dprint_nothing	@
	mov	r0, #0	@ D.39197,
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L168:
	movw	r5, #:lower16:113580	@ tmp165,
	movw	lr, #:lower16:113568	@ tmp167,
	movt	r5, #:upper16:113580	@ tmp165,
	movt	lr, #:upper16:113568	@ tmp167,
	movw	ip, #:lower16:113588	@ tmp169,
	movw	r2, #:lower16:113573	@ tmp171,
	movt	ip, #:upper16:113588	@ tmp169,
	movt	r2, #:upper16:113573	@ tmp171,
	movw	r4, #:lower16:113596	@ tmp174,
	movt	r4, #:upper16:113596	@ tmp174,
	mov	r3, #0	@ tmp166,
	str	r3, [r0, r5]	@ tmp166, <variable>.CodecInfo.stCurPacket.BsPhyAddr
	str	r3, [r0, r4]	@ tmp166, <variable>.CodecInfo.stCurPacket.StreamID
	str	r3, [r0, lr]	@ tmp166, <variable>.CodecInfo.stCurPacket.BsVirAddr
	str	r3, [r0, ip]	@ tmp166, <variable>.CodecInfo.stCurPacket.BsLength
	strb	r3, [r0, r2]	@ tmp166, <variable>.CodecInfo.stCurPacket.IsLastSeg
	bl	VC1_SetCodeInfo	@
	mov	r0, #1	@ D.39197,
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L171:
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@ D.39197, pPacket
	ldmfd	sp!, {r3, r4, r5, pc}	@
	.fnend
	.size	VC1_ReceivePacket, .-VC1_ReceivePacket
	.align	2
	.global	VC1_DecNormDiff6Tile
	.type	VC1_DecNormDiff6Tile, %function
VC1_DecNormDiff6Tile:
	.fnstart
.LFB1645:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, lr}
	ldr	r9, [r1, #0]	@ i6.1385,* pi6
	mov	sl, r1	@ pi6, pi6
	mov	r5, r0	@ pBs, pBs
	mov	r6, #0	@ Invert,
.L174:
	mov	r1, #1	@,
	mov	r0, r5	@, pBs
	bl	BsGet	@
	mov	r1, #3	@,
	subs	r7, r0, #0	@ D.37507,
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
	subs	r8, r0, #0	@ D.37516,
	beq	.L179	@,
	cmp	r6, #0	@ Invert,
	mov	r6, r4	@ Invert, iCode
	beq	.L174	@,
.L186:
	str	r9, [sl, #0]	@ i6.1385,* pi6
	mov	r0, r7	@ D.37521, D.37507
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}	@
.L187:
	mov	r4, #0	@ i6,
.L176:
	cmp	r6, #0	@ Invert,
	mov	r0, #1	@ D.37521,
	eorne	r4, r4, #63	@ i6, i6,
	str	r4, [sl, #0]	@ i6,* pi6
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}	@
.L188:
	sub	r4, r4, #2	@ tmp146, iCode,
	mov	r3, #1	@ tmp147,
	mov	r4, r3, asl r4	@ i6, tmp147,
	b	.L176	@
.L178:
	mov	r0, r5	@, pBs
	mov	r1, #4	@,
	bl	BsGet	@
	cmp	r0, #255	@ iCode.1387,
	beq	.L186	@,
	movw	lr, #:lower16:.LANCHOR0	@ tmp153,
	movt	lr, #:upper16:.LANCHOR0	@ tmp153,
	add	ip, lr, r0, asl #2	@, tmp156, tmp153, iCode.1387,
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
	ldr	r3, [r1, #128]	@ iCode.1386, aCount
	cmp	r3, #2	@ iCode.1386,
	orreq	r4, r0, #32	@ i6, i6,
	beq	.L176	@,
	cmp	r3, #3	@ iCode.1386,
	strne	r4, [sl, #0]	@ i6,* pi6
	movne	r0, r8	@ D.37521, D.37516
	ldmnefd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}	@
	b	.L176	@
	.fnend
	.size	VC1_DecNormDiff6Tile, .-VC1_DecNormDiff6Tile
	.align	2
	.global	VC1_VopDQuant
	.type	VC1_VopDQuant, %function
VC1_VopDQuant:
	.fnstart
.LFB1644:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r1, #2	@ DQUANT,
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}	@,
	.save {r3, r4, r5, r6, r7, lr}
	mov	r4, r2	@ PQUANT, PQUANT
	mov	r5, r3	@ pVopDquant, pVopDquant
	mov	r7, r0	@ pBs, pBs
	beq	.L203	@,
	mov	r1, #1	@,
	bl	BsGet	@
	uxtb	r6, r0	@ D.37448,
	strb	r6, [r5, #0]	@ D.37448, <variable>.DQUANTFRM
	cmp	r6, #1	@ D.37448,
	beq	.L204	@,
.L193:
	mov	r0, #1	@,
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L203:
	mov	r3, #1	@ tmp157,
	mov	r1, #3	@,
	strb	r3, [r5, #0]	@ tmp157, <variable>.DQUANTFRM
	strb	r3, [r5, #3]	@ tmp157, <variable>.UseAltQp
	bl	BsGet	@
	uxtb	r0, r0	@ D.37436,
	strb	r0, [r5, #4]	@ D.37436, <variable>.PQDIFF
	cmp	r0, #7	@ D.37436,
	addne	r4, r4, #1	@ tmp164, PQUANT,
	addne	r0, r0, r4	@ tmp166, D.37436, tmp164
	strneb	r0, [r5, #8]	@ tmp166, <variable>.ALTPQUANT
	beq	.L205	@,
.L192:
	mov	r2, #1	@ tmp168,
	mov	r0, #1	@,
	str	r2, [r5, #12]	@ tmp168, <variable>.QuantMode
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L204:
	mov	r1, #2	@,
	mov	r0, r7	@, pBs
	bl	BsGet	@
	uxtb	r1, r0	@ D.37453,
	strb	r1, [r5, #1]	@ D.37453, <variable>.DQPROFILE
	cmp	r1, #0	@ D.37453,
	streq	r6, [r5, #12]	@ D.37448, <variable>.QuantMode
	beq	.L195	@,
	cmp	r1, #2	@ D.37453,
	beq	.L206	@,
	cmp	r1, #1	@ D.37453,
	beq	.L207	@,
	cmp	r1, #3	@ D.37453,
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
	uxtb	r3, r0	@ D.37491,
	strb	r3, [r5, #4]	@ D.37491, <variable>.PQDIFF
	cmp	r3, #7	@ D.37491,
	addne	r4, r4, #1	@ tmp186, PQUANT,
	addne	r3, r3, r4	@ tmp188, D.37491, tmp186
	strneb	r3, [r5, #8]	@ tmp188, <variable>.ALTPQUANT
	bne	.L193	@,
	mov	r0, r7	@, pBs
	mov	r1, #5	@,
	bl	BsGet	@
	uxtb	r2, r0	@ D.37495,
	strb	r2, [r5, #8]	@ D.37495, <variable>.ALTPQUANT
	strb	r2, [r5, #5]	@ D.37495, <variable>.ABSPQ
	b	.L193	@
.L208:
	mov	r1, r6	@, D.37448
	mov	r0, r7	@, pBs
	bl	BsGet	@
	uxtb	r2, r0	@ D.37479,
	strb	r2, [r5, #2]	@ D.37479, <variable>.DQBILEVEL
	cmp	r2, #0	@ D.37479,
	movne	r2, #10	@ iftmp.522,
	moveq	r2, #11	@ iftmp.522,
	str	r2, [r5, #12]	@ iftmp.522, <variable>.QuantMode
	b	.L195	@
.L205:
	mov	r1, #5	@,
	mov	r0, r7	@, pBs
	bl	BsGet	@
	uxtb	r1, r0	@ D.37441,
	strb	r1, [r5, #8]	@ D.37441, <variable>.ALTPQUANT
	strb	r1, [r5, #5]	@ D.37441, <variable>.ABSPQ
	b	.L192	@
.L206:
	mov	r0, r7	@, pBs
	bl	BsGet	@
	uxtb	r0, r0	@ D.37461,
	strb	r0, [r5, #6]	@ D.37461, <variable>.DQSBEDGE
	add	ip, r0, #6	@ tmp173, D.37461,
	str	ip, [r5, #12]	@ tmp173, <variable>.QuantMode
	b	.L195	@
.L207:
	mov	r1, #2	@,
	mov	r0, r7	@, pBs
	bl	BsGet	@
	uxtb	r1, r0	@ D.37470,
	strb	r1, [r5, #7]	@ D.37470, <variable>.DQDBEDGE
	add	r3, r1, #2	@ tmp175, D.37470,
	str	r3, [r5, #12]	@ tmp175, <variable>.QuantMode
	b	.L195	@
	.fnend
	.size	VC1_VopDQuant, .-VC1_VopDQuant
	.align	2
	.global	Vc1SMPSeqHdr
	.type	Vc1SMPSeqHdr, %function
Vc1SMPSeqHdr:
	.fnstart
.LFB1614:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, lr}	@,
	.save {r4, r5, r6, r7, lr}
	.pad #36
	sub	sp, sp, #36	@,,
	mov	lr, r1, asl #3	@ tmp174, ByteLen,
	add	r4, sp, #4	@ tmp231,,
	mov	r5, r2	@ pVc1Info, pVc1Info
	mov	r1, r0	@ pBitBuf, pBitBuf
	mov	r2, lr	@, tmp174
	mov	r0, r4	@, tmp231
	bl	BsInit	@
	mov	r1, #8	@,
	mov	r0, r4	@, tmp231
	bl	BsGet	@
	mov	r1, #8	@,
	mov	r7, r0	@ data,
	mov	r0, r4	@, tmp231
	bl	BsGet	@
	mov	r1, #8	@,
	mov	r6, r0	@ D.35644,
	mov	r0, r4	@, tmp231
	bl	BsGet	@
	mov	r1, #8	@,
	mov	ip, r0, asl #16	@ tmp179,,
	mov	r0, r4	@, tmp231
	add	r2, ip, r6, asl #8	@, data.1438, tmp179, D.35644,
	add	r6, r2, r7	@ data.1439, data.1438, data
	bl	BsGet	@
	mov	r1, #8	@,
	add	r0, r6, r0, asl #24	@, tmp182, data.1439,,
	str	r0, [r5, #24]	@ tmp182, <variable>.FrmWidth
	mov	r0, r4	@, tmp231
	bl	BsGet	@
	mov	r1, #8	@,
	mov	r7, r0	@ data.1441,
	mov	r0, r4	@, tmp231
	bl	BsGet	@
	mov	r1, #8	@,
	mov	r6, r0	@ D.35651,
	mov	r0, r4	@, tmp231
	bl	BsGet	@
	mov	r1, #8	@,
	mov	r3, r0, asl #16	@ tmp187,,
	mov	r0, r4	@, tmp231
	add	r6, r3, r6, asl #8	@, data.1442, tmp187, D.35651,
	bl	BsGet	@
	ldr	r3, [r5, #24]	@ D.35657, <variable>.FrmWidth
	add	r6, r6, r7	@ data.1443, data.1442, data.1441
	cmp	r3, #8192	@ D.35657,
	add	r0, r6, r0, asl #24	@, data.1444, data.1443,,
	str	r0, [r5, #28]	@ data.1444, <variable>.FrmHeight
	bgt	.L222	@,
	cmp	r0, #8192	@ data.1444,
	bgt	.L222	@,
	cmp	r3, #31	@ D.35657,
	ble	.L222	@,
	cmp	r0, #31	@ data.1444,
	ble	.L222	@,
	mov	r1, #2	@,
	mov	r0, r4	@, tmp231
	bl	BsGet	@
	uxtb	r1, r0	@ D.35669,
	strb	r1, [r5, #3]	@ D.35669, <variable>.SMPSeqSyntax.PROFILE
	cmp	r1, #1	@ D.35669,
	bhi	.L222	@,
	mov	r0, r4	@, tmp231
	mov	r1, #2	@,
	bl	BsGet	@
	cmp	r0, #0	@,
	bne	.L222	@,
	mov	r1, #3	@,
	mov	r0, r4	@, tmp231
	bl	BsGet	@
	mov	r1, #5	@,
	strb	r0, [r5, #4]	@, <variable>.SMPSeqSyntax.FRMRTQ
	mov	r0, r4	@, tmp231
	bl	BsGet	@
	mov	r1, #1	@,
	strb	r0, [r5, #5]	@, <variable>.SMPSeqSyntax.BITRTQ
	mov	r0, r4	@, tmp231
	bl	BsGet	@
	mov	r1, #1	@,
	strb	r0, [r5, #6]	@, <variable>.SMPSeqSyntax.LOOPFILTER
	mov	r0, r4	@, tmp231
	bl	BsGet	@
	cmp	r0, #0	@,
	bne	.L222	@,
	mov	r1, #1	@,
	mov	r0, r4	@, tmp231
	bl	BsGet	@
	mov	r1, #1	@,
	strb	r0, [r5, #7]	@, <variable>.SMPSeqSyntax.MULTIRES
	mov	r0, r4	@, tmp231
	bl	BsGet	@
	mov	r1, #1	@,
	strb	r0, [r5, #8]	@, <variable>.SMPSeqSyntax.B16BITTRANSFORM
	mov	r0, r4	@, tmp231
	bl	BsGet	@
	mov	r1, #1	@,
	strb	r0, [r5, #9]	@, <variable>.SMPSeqSyntax.FASTUVMC
	mov	r0, r4	@, tmp231
	bl	BsGet	@
	mov	r1, #2	@,
	strb	r0, [r5, #10]	@, <variable>.SMPSeqSyntax.EXTENDED_MV
	mov	r0, r4	@, tmp231
	bl	BsGet	@
	mov	r1, #1	@,
	strb	r0, [r5, #11]	@, <variable>.SMPSeqSyntax.DQUANT
	mov	r0, r4	@, tmp231
	bl	BsGet	@
	mov	r1, #1	@,
	strb	r0, [r5, #12]	@, <variable>.SMPSeqSyntax.VSTRANSFORM
	mov	r0, r4	@, tmp231
	bl	BsGet	@
	cmp	r0, #0	@,
	bne	.L222	@,
	mov	r1, #1	@,
	mov	r0, r4	@, tmp231
	bl	BsGet	@
	mov	r1, #1	@,
	strb	r0, [r5, #13]	@, <variable>.SMPSeqSyntax.OVERLAP
	mov	r0, r4	@, tmp231
	bl	BsGet	@
	mov	r1, #1	@,
	strb	r0, [r5, #14]	@, <variable>.SMPSeqSyntax.SYNCMARKER
	mov	r0, r4	@, tmp231
	bl	BsGet	@
	ldrb	r3, [r5, #3]	@ zero_extendqisi2	@ <variable>.SMPSeqSyntax.PROFILE, <variable>.SMPSeqSyntax.PROFILE
	mov	r1, #3	@,
	cmp	r3, #0	@ <variable>.SMPSeqSyntax.PROFILE,
	strb	r0, [r5, #15]	@, <variable>.SMPSeqSyntax.RANGERED
	mov	r0, r4	@, tmp231
	streqb	r3, [r5, #15]	@ <variable>.SMPSeqSyntax.PROFILE, <variable>.SMPSeqSyntax.RANGERED
	bl	BsGet	@
	mov	r1, #2	@,
	strb	r0, [r5, #16]	@, <variable>.SMPSeqSyntax.MAXBFRAMES
	mov	r0, r4	@, tmp231
	bl	BsGet	@
	mov	r1, #1	@,
	strb	r0, [r5, #17]	@, <variable>.SMPSeqSyntax.QUANTIZER
	mov	r0, r4	@, tmp231
	bl	BsGet	@
	mov	r1, #1	@,
	strb	r0, [r5, #18]	@, <variable>.SMPSeqSyntax.FINTERPFLAG
	mov	r0, r4	@, tmp231
	bl	BsGet	@
	mov	r0, r4	@, tmp231
	mov	r1, #32	@,
	bl	BsGet	@
	cmp	r0, #0	@ data.1445
	bne	.L223	@,
.L211:
	add	sp, sp, #36	@,,
	ldmfd	sp!, {r4, r5, r6, r7, pc}
.L223:
	bl	vfmw_dprint_nothing	@
	mov	r0, #0	@ D.35660,
	b	.L211	@
.L222:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.35660,
	b	.L211	@
	.fnend
	.size	Vc1SMPSeqHdr, .-Vc1SMPSeqHdr
	.align	2
	.global	VC1_Vfmw_ParseAdvEntptHdr
	.type	VC1_Vfmw_ParseAdvEntptHdr, %function
VC1_Vfmw_ParseAdvEntptHdr:
	.fnstart
.LFB1651:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}	@,
	.save {r3, r4, r5, r6, r7, lr}
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
	beq	.L237	@,
.L225:
	mov	r0, r7	@, pBs
	mov	r1, #1	@,
	bl	BsGet	@
	uxtb	r2, r0	@ D.38012,
	strb	r2, [r4, #199]	@ D.38012, <variable>.AdvEntSyntax.CODED_SIZE_FLAG
	cmp	r2, #1	@ D.38012,
	beq	.L238	@,
.L227:
	ldrh	r2, [r4, #238]	@ D.38026, <variable>.AdvEntSyntax.CODED_WIDTH
	ldrh	r3, [r4, #172]	@ D.38027, <variable>.AdvSeqSyntax.MAX_CODED_WIDTH
	cmp	r2, r3	@ D.38026, D.38027
	bhi	.L228	@,
	cmp	r2, #15	@ D.38026,
	bls	.L228	@,
.L229:
	ldrh	r2, [r4, #240]	@ D.38031, <variable>.AdvEntSyntax.CODED_HEIGHT
	ldrh	r3, [r4, #174]	@ D.38032, <variable>.AdvSeqSyntax.MAX_CODED_HEIGHT
	cmp	r2, r3	@ D.38031, D.38032
	bhi	.L230	@,
	cmp	r2, #15	@ D.38031,
	bls	.L230	@,
	ldrb	r1, [r4, #194]	@ zero_extendqisi2	@ <variable>.AdvEntSyntax.EXTENDED_MV, <variable>.AdvEntSyntax.EXTENDED_MV
	cmp	r1, #1	@ <variable>.AdvEntSyntax.EXTENDED_MV,
	beq	.L239	@,
.L232:
	mov	r0, r7	@, pBs
	mov	r1, #1	@,
	bl	BsGet	@
	uxtb	r0, r0	@ D.38040,
	strb	r0, [r4, #201]	@ D.38040, <variable>.AdvEntSyntax.RANGE_MAPY_FLAG
	cmp	r0, #1	@ D.38040,
	beq	.L240	@,
.L233:
	mov	r1, #1	@,
	mov	r0, r7	@, pBs
	bl	BsGet	@
	uxtb	r1, r0	@ D.38047,
	strb	r1, [r4, #203]	@ D.38047, <variable>.AdvEntSyntax.RANGE_MAPUV_FLAG
	cmp	r1, #1	@ D.38047,
	beq	.L241	@,
.L234:
	mov	r0, r7	@, pBs
	bl	BsPos	@
	ldr	r2, [r4, #244]	@ <variable>.AdvEntSyntax.HdrLen, <variable>.AdvEntSyntax.HdrLen
	rsb	r3, r2, r0	@ tmp198, <variable>.AdvEntSyntax.HdrLen,
	mov	r0, #1	@,
	str	r3, [r4, #244]	@ tmp198, <variable>.AdvEntSyntax.HdrLen
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L230:
	ldrb	r1, [r4, #194]	@ zero_extendqisi2	@ <variable>.AdvEntSyntax.EXTENDED_MV, <variable>.AdvEntSyntax.EXTENDED_MV
	strh	r3, [r4, #240]	@ movhi	@ D.38032, <variable>.AdvEntSyntax.CODED_HEIGHT
	cmp	r1, #1	@ <variable>.AdvEntSyntax.EXTENDED_MV,
	bne	.L232	@,
.L239:
	mov	r0, r7	@, pBs
	bl	BsGet	@
	mov	r1, #1	@,
	strb	r0, [r4, #200]	@, <variable>.AdvEntSyntax.EXTENDED_DMV
	mov	r0, r7	@, pBs
	bl	BsGet	@
	uxtb	r0, r0	@ D.38040,
	strb	r0, [r4, #201]	@ D.38040, <variable>.AdvEntSyntax.RANGE_MAPY_FLAG
	cmp	r0, #1	@ D.38040,
	bne	.L233	@,
.L240:
	mov	r1, #3	@,
	mov	r0, r7	@, pBs
	bl	BsGet	@
	mov	r1, #1	@,
	strb	r0, [r4, #202]	@, <variable>.AdvEntSyntax.RANGE_MAPY
	mov	r0, r7	@, pBs
	bl	BsGet	@
	uxtb	r1, r0	@ D.38047,
	strb	r1, [r4, #203]	@ D.38047, <variable>.AdvEntSyntax.RANGE_MAPUV_FLAG
	cmp	r1, #1	@ D.38047,
	bne	.L234	@,
.L241:
	mov	r0, r7	@, pBs
	mov	r1, #3	@,
	bl	BsGet	@
	strb	r0, [r4, #204]	@, <variable>.AdvEntSyntax.RANGE_MAPUV
	b	.L234	@
.L228:
	strh	r3, [r4, #238]	@ movhi	@ D.38027, <variable>.AdvEntSyntax.CODED_WIDTH
	b	.L229	@
.L237:
	ldrb	r0, [r4, #40]	@ zero_extendqisi2	@ <variable>.AdvSeqSyntax.HRD_NUM_LEAKY_BUCKETS, <variable>.AdvSeqSyntax.HRD_NUM_LEAKY_BUCKETS
	cmp	r0, #0	@ <variable>.AdvSeqSyntax.HRD_NUM_LEAKY_BUCKETS,
	beq	.L225	@,
	mov	r6, r4	@ ivtmp.1473, pSyntax
	mov	r5, #0	@ i,
.L226:
	mov	r1, #8	@,
	mov	r0, r7	@, pBs
	bl	BsGet	@
	ldrb	r1, [r4, #40]	@ zero_extendqisi2	@ <variable>.AdvSeqSyntax.HRD_NUM_LEAKY_BUCKETS, <variable>.AdvSeqSyntax.HRD_NUM_LEAKY_BUCKETS
	add	r5, r5, #1	@ i, i,
	cmp	r1, r5	@ <variable>.AdvSeqSyntax.HRD_NUM_LEAKY_BUCKETS, i
	strb	r0, [r6, #205]	@, <variable>.AdvEntSyntax.HRD_FULLNESS
	add	r6, r6, #1	@ ivtmp.1473, ivtmp.1473,
	bgt	.L226	@,
	mov	r0, r7	@, pBs
	mov	r1, #1	@,
	bl	BsGet	@
	uxtb	r2, r0	@ D.38012,
	strb	r2, [r4, #199]	@ D.38012, <variable>.AdvEntSyntax.CODED_SIZE_FLAG
	cmp	r2, #1	@ D.38012,
	bne	.L227	@,
.L238:
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
	b	.L227	@
	.fnend
	.size	VC1_Vfmw_ParseAdvEntptHdr, .-VC1_Vfmw_ParseAdvEntptHdr
	.align	2
	.global	VC1_RecordSlcStream
	.type	VC1_RecordSlcStream, %function
VC1_RecordSlcStream:
	.fnstart
.LFB1668:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
	movw	r7, #23028	@ tmp147,
	ldr	r5, [r0, r7]	@ D.38931, <variable>.SlcNum
	mov	fp, r1	@ pSyntax, pSyntax
	ldr	r3, [r0, #3128]	@ pBs, <variable>.pBs
	mov	r4, r0	@ pCodecInf, pCodecInf
	movw	ip, #23032	@ tmp156,
	mov	r7, r5, asl #1	@ tmp378, D.38931,
	add	r6, r7, r5	@ tmp151, tmp378, D.38931
	add	r1, r6, #1	@ tmp172, tmp151,
	add	r6, r0, r6, asl #4	@, tmp153, pCodecInf, tmp151,
	add	sl, r6, #23040	@ tmp154, tmp153,
	add	lr, r0, r1, asl #4	@, tmp175, pCodecInf, tmp172,
	add	r9, lr, #22784	@ tmp176, tmp175,
	add	r8, r6, #22784	@ tmp162, tmp153,
	strb	r5, [sl, #0]	@ D.38931, <variable>.SlcNo
	add	r1, r9, #248	@ tmp176, tmp176,
	ldr	r0, [r3, #24]	@ <variable>.TotalPos, <variable>.TotalPos
	add	r8, r8, #248	@ tmp162, tmp162,
	cmp	r0, #0	@ <variable>.TotalPos,
	add	r9, r0, #7	@ tmp166, <variable>.TotalPos,
	movlt	r0, r9	@ <variable>.TotalPos, tmp166
	add	r0, r2, r0, asr #3	@, tmp168, pCurBsRealStart, <variable>.TotalPos,
	str	r0, [r6, ip]	@ tmp168, <variable>.pStream
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
	add	r3, sl, #32	@ tmp212, tmp212,
	str	r0, [sl, #4]	@, <variable>.Phy_addr
	movw	r0, #23072	@ tmp206,
	ldr	r1, [r4, ip]	@ <variable>.stCurPacket.StreamID, <variable>.stCurPacket.StreamID
	str	r1, [r6, r0]	@ <variable>.stCurPacket.StreamID, <variable>.StreamID
	ldr	r2, [r4, r2]	@ D.38951, <variable>.stCurPacket.BsVirAddr
	cmp	r2, #0	@ D.38951,
	beq	.L243	@,
	movw	r1, #35340	@ tmp216,
	ldr	ip, [r4, r1]	@ <variable>.stCurPacket.BsPhyAddr, <variable>.stCurPacket.BsPhyAddr
	cmp	ip, #0	@ <variable>.stCurPacket.BsPhyAddr,
	bne	.L253	@,
.L243:
	add	r2, r7, r5	@ tmp264, tmp378, D.38931
	mov	r3, #0	@ tmp268,
	add	r2, r4, r2, asl #4	@, tmp266, pCodecInf, tmp264,
	add	r6, r2, #22784	@ tmp267, tmp266,
	add	ip, r2, #23040	@ tmp299, tmp266,
	add	r6, r6, #248	@ tmp267, tmp267,
	add	r0, ip, #24	@ tmp275, tmp275,
	add	r1, ip, #16	@ tmp291, tmp291,
	add	ip, ip, #32	@ tmp299, tmp299,
	str	r3, [r6, #4]	@ tmp268, <variable>.pStream2
	movw	r6, #23064	@ tmp269,
	str	r3, [ip, #4]	@ tmp268, <variable>.StreamID2
	str	r3, [r2, r6]	@ tmp268, <variable>.BitOffset2
	str	r3, [r0, #4]	@ tmp268, <variable>.Len2
	str	r3, [r1, #4]	@ tmp268, <variable>.Phy_addr2
.L244:
	movw	r3, #22948	@ tmp309,
	movw	r0, #22944	@ tmp310,
	ldr	r3, [r4, r3]	@ D.38969, <variable>.MbHeight
	ldr	r1, [r4, r0]	@ <variable>.MbWidth, <variable>.MbWidth
	ldrb	r6, [r4, #8]	@ zero_extendqisi2	@ <variable>.Is2ndFld, <variable>.Is2ndFld
	mul	ip, r1, r3	@ tmp311, <variable>.MbWidth, D.38969
	cmp	r6, #0	@ <variable>.Is2ndFld,
	sub	r2, ip, #1	@ totalMbMin1, tmp311,
	beq	.L247	@,
	add	ip, r7, r5	@ tmp317, tmp378, D.38931
	add	r1, r3, #1	@ tmp321, D.38969,
	add	fp, fp, ip, asl #2	@, tmp319, pSyntax, tmp317,
	add	r3, r1, r1, lsr #31	@, tmp324, tmp321, tmp321,
	add	r1, r4, ip, asl #4	@, tmp332, pCodecInf, tmp317,
	movw	ip, #23056	@ tmp327,
	ldr	r0, [fp, #528]	@ <variable>.SLICE_ADDR, <variable>.SLICE_ADDR
	sub	r3, r0, r3, asr #1	@ D.38979, <variable>.SLICE_ADDR, tmp324,
	str	r3, [r1, ip]	@ D.38979, <variable>.SlcEndMbn
	cmp	r3, #0	@ D.38979,
	ble	.L248	@,
	cmp	r2, r3	@ totalMbMin1, D.38979
	bcc	.L250	@,
.L248:
	add	r5, r7, r5	@ tmp350, tmp378, D.38931
	add	ip, r5, #1	@ tmp351, tmp350,
	add	r3, r4, ip, asl #4	@, tmp354, pCodecInf, tmp351,
	add	r2, r3, #22784	@ tmp355, tmp354,
	add	r0, r2, #248	@ tmp355, tmp355,
	ldr	r1, [r0, #4]	@ <variable>.Len, <variable>.Len
	cmp	r1, #0	@ <variable>.Len,
	ble	.L250	@,
	add	r5, r4, r5, asl #4	@, tmp362, pCodecInf, tmp350,
	add	r2, r5, #22784	@ tmp363, tmp362,
	add	r0, r2, #248	@ tmp363, tmp363,
	ldr	r1, [r0, #4]	@ <variable>.pStream2, <variable>.pStream2
	cmp	r1, #0	@ <variable>.pStream2,
	beq	.L251	@,
	add	r5, r5, #23040	@ tmp371, tmp362,
	add	r5, r5, #24	@ tmp371, tmp371,
	ldr	r3, [r5, #4]	@ <variable>.Len2, <variable>.Len2
	cmp	r3, #0	@ <variable>.Len2,
	ble	.L250	@,
.L251:
	movw	r1, #23028	@ tmp373,
	mov	r0, #1	@ D.38986,
	ldr	r2, [r4, r1]	@ <variable>.SlcNum, <variable>.SlcNum
	add	ip, r2, r0	@ tmp376, <variable>.SlcNum,
	str	ip, [r4, r1]	@ tmp376, <variable>.SlcNum
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}	@
.L247:
	add	ip, r7, r5	@ tmp337, tmp378, D.38931
	add	fp, fp, ip, asl #2	@, tmp339, pSyntax, tmp337,
	add	r0, r4, ip, asl #4	@, tmp346, pCodecInf, tmp337,
	ldr	r3, [fp, #528]	@ temp.1507, <variable>.SLICE_ADDR
	cmp	r2, r3	@ totalMbMin1, temp.1507
	movw	r2, #23056	@ tmp341,
	str	r3, [r0, r2]	@ temp.1507, <variable>.SlcEndMbn
	bcs	.L248	@,
	bl	vfmw_dprint_nothing	@
	mov	r0, r6	@ D.38986, <variable>.Is2ndFld
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}	@
.L253:
	movw	r0, #23064	@ tmp225,
	mov	ip, #0	@ tmp232,
	str	ip, [r6, r0]	@ tmp232, <variable>.BitOffset2
	movw	r0, #35348	@ tmp240,
	str	r2, [r8, #4]	@ D.38951, <variable>.pStream2
	add	r2, sl, #24	@ tmp231, tmp231,
	ldr	ip, [r4, r0]	@ <variable>.stCurPacket.BsLength, <variable>.stCurPacket.BsLength
	add	r6, r6, #23040	@ tmp249, tmp249,
	add	r6, r6, #16	@ tmp249, tmp249,
	mov	r0, ip, asl #3	@ tmp242, <variable>.stCurPacket.BsLength,
	str	r0, [r2, #4]	@ tmp242, <variable>.Len2
	ldr	ip, [r4, r1]	@ <variable>.stCurPacket.BsPhyAddr, <variable>.stCurPacket.BsPhyAddr
	movw	r0, #35356	@ tmp259,
	str	ip, [r6, #4]	@ <variable>.stCurPacket.BsPhyAddr, <variable>.Phy_addr2
	ldr	r2, [r4, r0]	@ <variable>.stCurPacket.StreamID, <variable>.stCurPacket.StreamID
	str	r2, [r3, #4]	@ <variable>.stCurPacket.StreamID, <variable>.StreamID2
	b	.L244	@
.L250:
	bl	vfmw_dprint_nothing	@
	mov	r0, #0	@ D.38986,
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}	@
	.fnend
	.size	VC1_RecordSlcStream, .-VC1_RecordSlcStream
	.align	2
	.global	VC1_Vfmw_next_start_code
	.type	VC1_Vfmw_next_start_code, %function
VC1_Vfmw_next_start_code:
	.fnstart
.LFB1666:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}	@,
	.save {r3, r4, r5, r6, r7, lr}
	mov	r4, r0	@ pBs, pBs
	bl	BsToNextByte	@
	mov	r0, r4	@, pBs
	bl	BsResidBits	@
	add	r3, r0, #7	@ tmp142, D.38907,
	cmp	r0, #0	@ D.38907,
	movlt	r0, r3	@ D.38907, tmp142
	mov	r3, r0, asr #3	@ tmp143, D.38907,
	sub	r6, r3, #3	@ RemainByte, tmp143,
	cmp	r6, #0	@ RemainByte,
	ble	.L255	@,
	mov	r0, r4	@, pBs
	mov	r1, #24	@,
	and	r7, r3, #1	@ tmp149, tmp143,
	bl	BsShow	@
	cmp	r0, #1	@ D.38909,
	mov	r3, r0	@ D.38909,
	beq	.L269	@,
	mov	r0, r4	@, pBs
	mov	r1, #8	@,
	bl	BsSkip	@
	mov	r5, #1	@ i,
	cmp	r6, r5	@ RemainByte, i
	ble	.L255	@,
	cmp	r7, #0	@ tmp149,
	beq	.L258	@,
	mov	r0, r4	@, pBs
	mov	r1, #24	@,
	bl	BsShow	@
	cmp	r0, r5	@ D.38909,
	mov	r3, r0	@ D.38909,
	beq	.L269	@,
	mov	r0, r4	@, pBs
	mov	r1, #8	@,
	bl	BsSkip	@
	mov	r5, #2	@ i,
	cmp	r6, r5	@ RemainByte, i
	bgt	.L258	@,
	b	.L255	@
.L256:
	bl	BsSkip	@
	mov	r1, #24	@,
	mov	r0, r4	@, pBs
	bl	BsShow	@
	mov	r1, #8	@,
	mov	r3, r0	@ D.38909,
	cmp	r3, #1	@ D.38909,
	mov	r0, r4	@, pBs
	beq	.L269	@,
	bl	BsSkip	@
	cmp	r6, r5	@ RemainByte, i
	ble	.L255	@,
.L258:
	mov	r1, #24	@,
	mov	r0, r4	@, pBs
	bl	BsShow	@
	add	r5, r5, #1	@ tmp150, i,
	mov	r1, #8	@,
	add	r5, r5, #1	@ i, tmp150,
	mov	r3, r0	@ D.38909,
	cmp	r3, #1	@ D.38909,
	mov	r0, r4	@, pBs
	bne	.L256	@,
.L269:
	mov	r0, r3	@ D.38912, D.38909
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L255:
	mov	r0, #0	@ D.38912,
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
	.fnend
	.size	VC1_Vfmw_next_start_code, .-VC1_Vfmw_next_start_code
	.align	2
	.global	VC1_DecIntCompField
	.type	VC1_DecIntCompField, %function
VC1_DecIntCompField:
	.fnstart
.LFB1659:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, lr}	@,
	.save {r4, r5, lr}
	ldr	r5, .L272	@ tmp139,
	mov	r4, r0	@ pBs, pBs
	.pad #36
	sub	sp, sp, #36	@,,
	ldmia	r5!, {r0, r1, r2, r3}	@ tmp150,,,,
	mov	lr, sp	@ tmp151, tmp138
	stmia	lr!, {r0, r1, r2, r3}	@ tmp151,,,,
	ldmia	r5, {r0, r1, r2, r3}	@ tmp150,,,,
	stmia	lr, {r0, r1, r2, r3}	@ tmp151,,,,
	mov	r1, #2	@,
	mov	r0, r4	@, pBs
	bl	BsShow	@
	add	r2, sp, #32	@,,
	add	r3, r2, r0, asl #3	@, tmp142,,,
	mov	r0, r4	@, pBs
	ldr	r4, [r3, #-32]	@ Code, <variable>.Code
	ldr	r1, [r3, #-28]	@, <variable>.Len
	bl	BsSkip	@
	mov	r0, r4	@, Code
	add	sp, sp, #36	@,,
	ldmfd	sp!, {r4, r5, pc}
.L273:
	.align	2
.L272:
	.word	.LANCHOR0+316
	.fnend
	.size	VC1_DecIntCompField, .-VC1_DecIntCompField
	.align	2
	.global	VC1_DecRefdist
	.type	VC1_DecRefdist, %function
VC1_DecRefdist:
	.fnstart
.LFB1658:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}	@,
	.save {r3, r4, r5, lr}
	mov	r1, #5	@,
	mov	r5, r0	@ pBs, pBs
	bl	BsShow	@
	cmp	r0, #23	@ Code,
	bgt	.L275	@,
	mov	r4, r0, asr #3	@ Code.1584, Code,
	mov	r1, #2	@,
	mov	r0, r5	@, pBs
	bl	BsSkip	@
	mov	r0, r4	@, Len
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L275:
	cmp	r0, #27	@ Code,
	movle	r4, #3	@ Len,
	ble	.L278	@,
	cmp	r0, #29	@ Code,
	movle	r4, #4	@ Len,
	movgt	r4, #5	@ Len,
.L278:
	mov	r0, r5	@, pBs
	mov	r1, r4	@, Len
	bl	BsSkip	@
	mov	r0, r4	@, Len
	ldmfd	sp!, {r3, r4, r5, pc}	@
	.fnend
	.size	VC1_DecRefdist, .-VC1_DecRefdist
	.align	2
	.global	VC1_DecAdvPtype
	.type	VC1_DecAdvPtype, %function
VC1_DecAdvPtype:
	.fnstart
.LFB1653:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}	@,
	.save {r3, r4, r5, lr}
	mov	r1, #4	@,
	mov	r4, r0	@ pBs, pBs
	bl	BsShow	@
	cmp	r0, #7	@ Code.1608,
	movle	r1, #1	@ Len,
	movle	r5, r1	@ Code, Len
	ble	.L283	@,
	cmp	r0, #11	@ Code.1608,
	movle	r1, #2	@ Len,
	movle	r5, r1	@ Code, Len
	ble	.L283	@,
	cmp	r0, #13	@ Code.1608,
	movle	r1, #3	@ Len,
	movle	r5, #0	@ Code,
	ble	.L283	@,
	cmp	r0, #14	@ Code.1608,
	mov	r1, #4	@ Len,
	movne	r5, #5	@ Code,
	moveq	r5, r1	@ Code, Len
.L283:
	mov	r0, r4	@, pBs
	bl	BsSkip	@
	mov	r0, r5	@, Code
	ldmfd	sp!, {r3, r4, r5, pc}	@
	.fnend
	.size	VC1_DecAdvPtype, .-VC1_DecAdvPtype
	.align	2
	.global	VC1_DecFcm
	.type	VC1_DecFcm, %function
VC1_DecFcm:
	.fnstart
.LFB1652:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}	@,
	.save {r3, r4, r5, lr}
	mov	r1, #2	@,
	mov	r5, r0	@ pBs, pBs
	bl	BsShow	@
	cmp	r0, #1	@ Code,
	mov	r4, r0	@ Code,
	ble	.L292	@,
	mov	r0, r5	@, pBs
	mov	r1, #2	@,
	bl	BsSkip	@
	mov	r0, r4	@, Code
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L292:
	mov	r0, r5	@, pBs
	mov	r1, #1	@,
	mov	r4, #0	@ Code,
	bl	BsSkip	@
	mov	r0, r4	@, Code
	ldmfd	sp!, {r3, r4, r5, pc}	@
	.fnend
	.size	VC1_DecFcm, .-VC1_DecFcm
	.align	2
	.global	VC1_Vfmw_ParseAdvSeqHdr
	.type	VC1_Vfmw_ParseAdvSeqHdr, %function
VC1_Vfmw_ParseAdvSeqHdr:
	.fnstart
.LFB1650:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}	@,
	.save {r3, r4, r5, r6, r7, lr}
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
	uxth	ip, r0	@ D.37861,
	mov	r0, r5	@, pBs
	add	r2, ip, #1	@ tmp222, D.37861,
	mov	r3, r2, asl #1	@ tmp224, tmp222,
	strh	r3, [r4, #172]	@ movhi	@ tmp224, <variable>.AdvSeqSyntax.MAX_CODED_WIDTH
	bl	BsGet	@
	mov	r1, #1	@,
	uxth	ip, r0	@ D.37867,
	mov	r0, r5	@, pBs
	add	r2, ip, r1	@ tmp226, D.37867,
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
	uxtb	r6, r0	@ D.37882,
	strb	r6, [r4, #26]	@ D.37882, <variable>.AdvSeqSyntax.DISPLAY_EXT
	cmp	r6, #1	@ D.37882,
	beq	.L305	@,
	ldrh	r3, [r4, #172]	@, <variable>.AdvSeqSyntax.MAX_CODED_WIDTH
	ldrh	lr, [r4, #174]	@, <variable>.AdvSeqSyntax.MAX_CODED_HEIGHT
	strh	r3, [r4, #176]	@ movhi	@, <variable>.AdvSeqSyntax.DISP_HORIZ_SIZE
	strh	lr, [r4, #178]	@ movhi	@, <variable>.AdvSeqSyntax.DISP_VERT_SIZE
.L298:
	mov	r0, r5	@, pBs
	mov	r1, #1	@,
	bl	BsGet	@
	uxtb	r2, r0	@ D.37938,
	strb	r2, [r4, #39]	@ D.37938, <variable>.AdvSeqSyntax.HRD_PARAM_FLAG
	cmp	r2, #1	@ D.37938,
	beq	.L306	@,
.L299:
	mov	r0, r5	@, pBs
	bl	BsPos	@
	ldr	r1, [r4, #184]	@ <variable>.AdvSeqSyntax.HdrLen, <variable>.AdvSeqSyntax.HdrLen
	mov	r3, #1	@ D.37947,
	rsb	r2, r1, r0	@ tmp261, <variable>.AdvSeqSyntax.HdrLen,
	str	r2, [r4, #184]	@ tmp261, <variable>.AdvSeqSyntax.HdrLen
.L301:
	mov	r0, r3	@, D.37947
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L306:
	mov	r1, #5	@,
	mov	r0, r5	@, pBs
	bl	BsGet	@
	uxtb	r1, r0	@ D.37943,
	strb	r1, [r4, #40]	@ D.37943, <variable>.AdvSeqSyntax.HRD_NUM_LEAKY_BUCKETS
	cmp	r1, #31	@ D.37943,
	movhi	r3, #0	@ D.37947,
	bhi	.L301	@,
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
	beq	.L299	@,
	mov	r6, r4	@ ivtmp.1660, pSyntax
	mov	r7, #0	@ i,
.L302:
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
	add	r6, r6, #2	@ ivtmp.1660, ivtmp.1660,
	bgt	.L302	@,
	b	.L299	@
.L305:
	mov	r1, #14	@,
	mov	r0, r5	@, pBs
	bl	BsGet	@
	mov	r1, #14	@,
	add	r2, r0, #1	@ tmp235,,
	mov	r0, r5	@, pBs
	strh	r2, [r4, #176]	@ movhi	@ tmp235, <variable>.AdvSeqSyntax.DISP_HORIZ_SIZE
	bl	BsGet	@
	mov	r1, r6	@, D.37882
	add	r3, r0, #1	@ tmp237,,
	mov	r0, r5	@, pBs
	strh	r3, [r4, #178]	@ movhi	@ tmp237, <variable>.AdvSeqSyntax.DISP_VERT_SIZE
	bl	BsGet	@
	uxtb	r0, r0	@ D.37893,
	strb	r0, [r4, #27]	@ D.37893, <variable>.AdvSeqSyntax.ASPECT_RATIO_FLAG
	cmp	r0, #1	@ D.37893,
	beq	.L307	@,
.L295:
	mov	r1, #1	@,
	mov	r0, r5	@, pBs
	bl	BsGet	@
	uxtb	r1, r0	@ D.37907,
	strb	r1, [r4, #31]	@ D.37907, <variable>.AdvSeqSyntax.FRAMERATE_FLAG
	cmp	r1, #1	@ D.37907,
	beq	.L308	@,
.L296:
	mov	r0, r5	@, pBs
	mov	r1, #1	@,
	bl	BsGet	@
	uxtb	r0, r0	@ D.37924,
	strb	r0, [r4, #35]	@ D.37924, <variable>.AdvSeqSyntax.COLOR_FORMAT_FLAG
	cmp	r0, #1	@ D.37924,
	bne	.L298	@,
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
	b	.L298	@
.L308:
	mov	r0, r5	@, pBs
	bl	BsGet	@
	uxtb	ip, r0	@ D.37912,
	strb	ip, [r4, #32]	@ D.37912, <variable>.AdvSeqSyntax.FRAMERATEIND
	cmp	ip, #0	@ D.37912,
	bne	.L297	@,
	mov	r1, #8	@,
	mov	r0, r5	@, pBs
	bl	BsGet	@
	mov	r1, #4	@,
	strb	r0, [r4, #33]	@, <variable>.AdvSeqSyntax.FRAMERATENR
	mov	r0, r5	@, pBs
	bl	BsGet	@
	strb	r0, [r4, #34]	@, <variable>.AdvSeqSyntax.FRAMERATEDR
	b	.L296	@
.L307:
	mov	r1, #4	@,
	mov	r0, r5	@, pBs
	bl	BsGet	@
	uxtb	r1, r0	@ D.37898,
	strb	r1, [r4, #28]	@ D.37898, <variable>.AdvSeqSyntax.ASPECT_RATIO
	cmp	r1, #15	@ D.37898,
	bne	.L295	@,
	mov	r1, #8	@,
	mov	r0, r5	@, pBs
	bl	BsGet	@
	mov	r1, #8	@,
	strb	r0, [r4, #29]	@, <variable>.AdvSeqSyntax.ASPECT_HORIZ_SIZE
	mov	r0, r5	@, pBs
	bl	BsGet	@
	strb	r0, [r4, #30]	@, <variable>.AdvSeqSyntax.ASPECT_VERT_SIZE
	b	.L295	@
.L297:
	mov	r0, r5	@, pBs
	mov	r1, #16	@,
	bl	BsGet	@
	strh	r0, [r4, #180]	@ movhi	@, <variable>.AdvSeqSyntax.FRAMERATEXP
	b	.L296	@
	.fnend
	.size	VC1_Vfmw_ParseAdvSeqHdr, .-VC1_Vfmw_ParseAdvSeqHdr
	.align	2
	.global	VC1_DecBfraction
	.type	VC1_DecBfraction, %function
VC1_DecBfraction:
	.fnstart
.LFB1643:
	@ args = 0, pretend = 0, frame = 216
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	ip, .L314	@ tmp144,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	.pad #220
	sub	sp, sp, #220	@,,
	mov	r7, ip	@ tmp182, tmp144
	mov	r4, r0	@ pBs, pBs
	str	r1, [sp, #12]	@ pScaleFactor, %sfp
	add	r6, sp, #188	@ tmp143,,
	ldmia	r7!, {r0, r1, r2, r3}	@ tmp182,,,,
	add	r5, ip, #28	@ tmp147, tmp144,
	add	lr, sp, #160	@ tmp146,,
	add	sl, ip, #56	@ tmp150, tmp144,
	add	r9, sp, #72	@ tmp149,,
	add	r8, sp, #16	@,,
	str	r8, [sp, #4]	@, %sfp
	add	fp, ip, #112	@ tmp153, tmp144,
	stmia	r6!, {r0, r1, r2, r3}	@ tmp143,,,,
	add	ip, ip, #168	@ tmp156, tmp144,
	ldmia	r7, {r0, r1, r2}	@ tmp182,,,
	add	r8, sp, #128	@ tmp155,,
	stmia	r6, {r0, r1, r2}	@ tmp183,,,
	ldmia	r5!, {r0, r1, r2, r3}	@ tmp184,,,,
	stmia	lr!, {r0, r1, r2, r3}	@ tmp146,,,,
	ldmia	r5, {r0, r1, r2}	@ tmp184,,,
	mov	r5, r9	@ tmp187, tmp149
	stmia	lr, {r0, r1, r2}	@ tmp185,,,
	ldmia	sl!, {r0, r1, r2, r3}	@ tmp186,,,,
	stmia	r5!, {r0, r1, r2, r3}	@ tmp187,,,,
	mov	lr, r5	@ tmp189, tmp187
	ldmia	sl!, {r0, r1, r2, r3}	@ tmp188,,,,
	ldr	r5, [sp, #4]	@ tmp193, %sfp
	stmia	lr!, {r0, r1, r2, r3}	@ tmp189,,,,
	ldmia	sl!, {r0, r1, r2, r3}	@ tmp190,,,,
	stmia	lr!, {r0, r1, r2, r3}	@ tmp189,,,,
	ldmia	sl, {r0, r1}	@ tmp190,,
	stmia	lr, {r0, r1}	@ tmp191,,
	ldmia	fp!, {r0, r1, r2, r3}	@ tmp192,,,,
	stmia	r5!, {r0, r1, r2, r3}	@ tmp193,,,,
	mov	lr, r5	@ tmp195, tmp193
	ldmia	fp!, {r0, r1, r2, r3}	@ tmp194,,,,
	stmia	lr!, {r0, r1, r2, r3}	@ tmp195,,,,
	ldmia	fp!, {r0, r1, r2, r3}	@ tmp196,,,,
	stmia	lr!, {r0, r1, r2, r3}	@ tmp195,,,,
	ldmia	fp, {r0, r1}	@ tmp196,,
	stmia	lr, {r0, r1}	@ tmp197,,
	mov	lr, r8	@ tmp199, tmp155
	ldmia	ip!, {r0, r1, r2, r3}	@ tmp198,,,,
	stmia	lr!, {r0, r1, r2, r3}	@ tmp199,,,,
	ldmia	ip, {r0, r1, r2, r3}	@ tmp198,,,,
	stmia	lr, {r0, r1, r2, r3}	@ tmp199,,,,
	mov	r0, r4	@, pBs
	mov	r1, #3	@,
	bl	BsShow	@
	cmp	r0, #6	@ Code,
	mov	r5, r0	@ Code,
	ble	.L313	@,
	mov	r0, r4	@, pBs
	mov	r1, #7	@,
	bl	BsGet	@
	add	r3, sp, #216	@,,
	sub	r8, r0, #112	@ D.37424, Code.1687,
	and	r0, r0, #15	@ tmp165, Code.1687,
	add	r0, r0, #7	@ BfracIdx, tmp165,
	add	ip, r3, r8, asl #2	@, tmp168,, D.37424,
	ldr	r3, [ip, #-200]	@ Denominator, DenLongVLC
	ldr	r2, [ip, #-144]	@ Numerator, NumLongVLC
.L311:
	add	r8, sp, #216	@,,
	ldr	lr, [sp, #12]	@, %sfp
	add	r3, r8, r3, asl #2	@, tmp177,, Denominator,
	ldr	ip, [r3, #-92]	@ tmp179, Inverse
	mul	r1, r2, ip	@ tmp180, Numerator, tmp179
	str	r1, [lr, #0]	@ tmp180,
	add	sp, sp, #220	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L313:
	mov	r1, #3	@,
	mov	r0, r4	@, pBs
	bl	BsSkip	@
	add	r1, sp, #216	@,,
	add	r2, r1, r5, asl #2	@, tmp159,, Code,
	mov	r0, r5	@ BfracIdx, Code
	ldr	r3, [r2, #-56]	@ Denominator, DenShortVLC
	ldr	r2, [r2, #-28]	@ Numerator, NumShortVLC
	b	.L311	@
.L315:
	.align	2
.L314:
	.word	.LANCHOR0+348
	.fnend
	.size	VC1_DecBfraction, .-VC1_DecBfraction
	.align	2
	.global	VC1_DecBfractionSMP
	.type	VC1_DecBfractionSMP, %function
VC1_DecBfractionSMP:
	.fnstart
.LFB1642:
	@ args = 0, pretend = 0, frame = 216
	@ frame_needed = 0, uses_anonymous_args = 0
	ldr	ip, .L323	@ tmp146,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	.pad #220
	sub	sp, sp, #220	@,,
	mov	r7, ip	@ tmp185, tmp146
	mov	r4, r0	@ pBs, pBs
	str	r1, [sp, #8]	@ pScaleFactor, %sfp
	add	r6, sp, #188	@ tmp145,,
	str	r2, [sp, #12]	@ pPTYPE, %sfp
	add	r5, ip, #28	@ tmp149, tmp146,
	ldmia	r7!, {r0, r1, r2, r3}	@ tmp185,,,,
	add	lr, sp, #160	@ tmp148,,
	add	sl, ip, #56	@ tmp152, tmp146,
	add	r9, sp, #72	@ tmp151,,
	add	r8, sp, #16	@,,
	str	r8, [sp, #4]	@, %sfp
	add	fp, ip, #112	@ tmp155, tmp146,
	add	ip, ip, #168	@ tmp158, tmp146,
	stmia	r6!, {r0, r1, r2, r3}	@ tmp145,,,,
	add	r8, sp, #128	@ tmp157,,
	ldmia	r7, {r0, r1, r2}	@ tmp185,,,
	stmia	r6, {r0, r1, r2}	@ tmp186,,,
	ldmia	r5!, {r0, r1, r2, r3}	@ tmp187,,,,
	stmia	lr!, {r0, r1, r2, r3}	@ tmp148,,,,
	ldmia	r5, {r0, r1, r2}	@ tmp187,,,
	mov	r5, r9	@ tmp190, tmp151
	stmia	lr, {r0, r1, r2}	@ tmp188,,,
	ldmia	sl!, {r0, r1, r2, r3}	@ tmp189,,,,
	stmia	r5!, {r0, r1, r2, r3}	@ tmp190,,,,
	mov	lr, r5	@ tmp192, tmp190
	ldmia	sl!, {r0, r1, r2, r3}	@ tmp191,,,,
	ldr	r5, [sp, #4]	@ tmp196, %sfp
	stmia	lr!, {r0, r1, r2, r3}	@ tmp192,,,,
	ldmia	sl!, {r0, r1, r2, r3}	@ tmp193,,,,
	stmia	lr!, {r0, r1, r2, r3}	@ tmp192,,,,
	ldmia	sl, {r0, r1}	@ tmp193,,
	stmia	lr, {r0, r1}	@ tmp194,,
	ldmia	fp!, {r0, r1, r2, r3}	@ tmp195,,,,
	stmia	r5!, {r0, r1, r2, r3}	@ tmp196,,,,
	mov	lr, r5	@ tmp198, tmp196
	ldmia	fp!, {r0, r1, r2, r3}	@ tmp197,,,,
	stmia	lr!, {r0, r1, r2, r3}	@ tmp198,,,,
	ldmia	fp!, {r0, r1, r2, r3}	@ tmp199,,,,
	stmia	lr!, {r0, r1, r2, r3}	@ tmp198,,,,
	ldmia	fp, {r0, r1}	@ tmp199,,
	stmia	lr, {r0, r1}	@ tmp200,,
	mov	lr, r8	@ tmp202, tmp157
	ldmia	ip!, {r0, r1, r2, r3}	@ tmp201,,,,
	stmia	lr!, {r0, r1, r2, r3}	@ tmp202,,,,
	ldmia	ip, {r0, r1, r2, r3}	@ tmp201,,,,
	stmia	lr, {r0, r1, r2, r3}	@ tmp202,,,,
	mov	r0, r4	@, pBs
	mov	r1, #3	@,
	bl	BsShow	@
	cmp	r0, #6	@ Code,
	mov	r5, r0	@ Code,
	bgt	.L317	@,
	mov	r1, #3	@,
	mov	r0, r4	@, pBs
	bl	BsSkip	@
	add	r1, sp, #216	@,,
	add	r2, r1, r5, asl #2	@, tmp161,, Code,
	mov	r0, r5	@ BfracIdx, Code
	ldr	r3, [r2, #-56]	@ Denominator, DenShortVLC
	ldr	r2, [r2, #-28]	@ Numerator, NumShortVLC
.L318:
	add	r8, sp, #216	@,,
	add	ip, r8, r3, asl #2	@, tmp180,, Denominator,
	ldr	lr, [ip, #-92]	@ tmp182, Inverse
	mul	r1, r2, lr	@ tmp183, Numerator, tmp182
	ldr	r2, [sp, #8]	@, %sfp
	str	r1, [r2, #0]	@ tmp183,
.L320:
	add	sp, sp, #220	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L317:
	mov	r0, r4	@, pBs
	mov	r1, #7	@,
	bl	BsGet	@
	and	r5, r0, #15	@ D.37391, Code.1712,
	cmp	r5, #15	@ D.37391,
	beq	.L322	@,
	sub	r8, r0, #112	@ D.37395, Code.1712,
	add	r3, sp, #216	@,,
	add	r0, r5, #7	@ BfracIdx, D.37391,
	add	ip, r3, r8, asl #2	@, tmp171,, D.37395,
	ldr	r3, [ip, #-200]	@ Denominator, DenLongVLC
	ldr	r2, [ip, #-144]	@ Numerator, NumLongVLC
	b	.L318	@
.L322:
	ldr	r0, [sp, #12]	@, %sfp
	mov	lr, #4	@ tmp167,
	strb	lr, [r0, #0]	@ tmp167,
	mov	r0, #22	@ BfracIdx,
	b	.L320	@
.L324:
	.align	2
.L323:
	.word	.LANCHOR0+548
	.fnend
	.size	VC1_DecBfractionSMP, .-VC1_DecBfractionSMP
	.align	2
	.global	VC1_DecMvmode2
	.type	VC1_DecMvmode2, %function
VC1_DecMvmode2:
	.fnstart
.LFB1641:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, lr}	@,
	.save {r4, r5, r6, r7, lr}
	mov	r4, r1	@ PQUANT, PQUANT
	.pad #36
	sub	sp, sp, #36	@,,
	mov	r1, #3	@,
	mov	r5, r0	@ pBs, pBs
	bl	BsShow	@
	ldr	r3, .L334	@ tmp142,
	add	r6, sp, #16	@ tmp141,,
	mov	ip, sp	@ tmp144,
	add	lr, r3, #16	@ tmp145, tmp142,
	mov	r7, r0	@ Tmp,
	cmp	r0, #1	@ Tmp,
	ldmia	r3, {r0, r1, r2, r3}	@ tmp142,,,,
	stmia	r6, {r0, r1, r2, r3}	@ tmp141,,,,
	ldmia	lr, {r0, r1, r2, r3}	@ tmp145,,,,
	stmia	ip, {r0, r1, r2, r3}	@ tmp144,,,,
	ble	.L333	@,
	cmp	r7, #4	@ Tmp,
	movge	r6, #0	@, Code
	movlt	r6, #1	@, Code
	movlt	r1, #2	@, Len,
	movge	r1, #1	@, Len,
.L328:
	mov	r0, r5	@, pBs
	bl	BsSkip	@
	add	r1, sp, #32	@,,
	cmp	r4, #12	@ PQUANT,
	add	r6, r1, r6, asl #2	@, tmp148,, Code,
	ldrhi	r0, [r6, #-16]	@ Code.1736, ModeLow
	ldrls	r0, [r6, #-32]	@ Code.1736, ModeHigh
	add	sp, sp, #36	@,,
	ldmfd	sp!, {r4, r5, r6, r7, pc}
.L333:
	cmp	r7, #0	@ Tmp,
	mov	r1, #3	@ Len,
	moveq	r6, r1	@ Code, Len
	movne	r6, #2	@ Code,
	b	.L328	@
.L335:
	.align	2
.L334:
	.word	.LANCHOR0+748
	.fnend
	.size	VC1_DecMvmode2, .-VC1_DecMvmode2
	.align	2
	.global	VC1_DecMvmodeInterB
	.type	VC1_DecMvmodeInterB, %function
VC1_DecMvmodeInterB:
	.fnstart
.LFB1640:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	mov	r4, r1	@ PQUANT, PQUANT
	.pad #40
	sub	sp, sp, #40	@,,
	mov	r1, #3	@,
	mov	r5, r0	@ pBs, pBs
	bl	BsShow	@
	ldr	r3, .L346	@ tmp142,
	add	ip, sp, #24	@ tmp141,,
	mov	lr, r0	@ Tmp,
	cmp	r0, #1	@ Tmp,
	ldmia	r3, {r0, r1, r2, r3}	@ tmp142,,,,
	stmia	ip, {r0, r1, r2, r3}	@ tmp141,,,,
	ble	.L344	@,
	cmp	lr, #4	@ Tmp,
	movge	r6, #0	@, Code
	movlt	r6, #1	@, Code
	movlt	r1, #2	@, Len,
	movge	r1, #1	@, Len,
.L339:
	mov	r0, r5	@, pBs
	bl	BsSkip	@
	cmp	r4, #12	@ PQUANT,
	bhi	.L345	@,
	add	r3, sp, #8	@ tmp162,,
	add	r0, sp, #40	@,,
	add	r6, r0, r6, asl #2	@, tmp158,, Code,
	mov	lr, #0	@ tmp148,
	str	lr, [r3], #4	@ tmp148, ModeHigh
	add	ip, r3, #8	@ tmp164, tmp162,
	mov	r0, #3	@ tmp155,
	mov	r2, #1	@ tmp153,
	str	lr, [ip, #0]	@ tmp148, ModeHigh
	mov	r1, #2	@ tmp154,
	str	r2, [sp, #4]	@ tmp153, ModeHigh
	str	r1, [sp, #12]	@ tmp154, ModeHigh
	str	r0, [sp, #16]	@ tmp155, ModeHigh
	ldr	r0, [r6, #-36]	@ Code.1760, ModeHigh
.L342:
	add	sp, sp, #40	@,,
	ldmfd	sp!, {r4, r5, r6, pc}
.L345:
	add	r2, sp, #40	@,,
	add	r6, r2, r6, asl #2	@, tmp145,, Code,
	ldr	r0, [r6, #-16]	@ Code.1760, ModeLow
	b	.L342	@
.L344:
	cmp	lr, #0	@ Tmp,
	mov	r1, #3	@ Len,
	moveq	r6, r1	@ Code, Len
	movne	r6, #2	@ Code,
	b	.L339	@
.L347:
	.align	2
.L346:
	.word	.LANCHOR0+780
	.fnend
	.size	VC1_DecMvmodeInterB, .-VC1_DecMvmodeInterB
	.align	2
	.global	VC1_DecMvmodeProgrB
	.type	VC1_DecMvmodeProgrB, %function
VC1_DecMvmodeProgrB:
	.fnstart
.LFB1639:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!	@,
	.save {lr}
	mov	r1, #1	@,
	.pad #12
	sub	sp, sp, #12	@,,
	bl	BsSkip	@
	ldr	r1, .L350	@ tmp139,
	add	ip, sp, #8	@,,
	mov	r3, sp	@ tmp138,
	add	r2, ip, r0, asl #2	@, tmp143,, Tmp,
	ldmia	r1, {r0, r1}	@ tmp139,,
	stmia	r3, {r0, r1}	@ tmp138,,
	ldr	r0, [r2, #-8]	@, Mode
	add	sp, sp, #12	@,,
	ldmfd	sp!, {pc}
.L351:
	.align	2
.L350:
	.word	.LANCHOR0+796
	.fnend
	.size	VC1_DecMvmodeProgrB, .-VC1_DecMvmodeProgrB
	.align	2
	.global	VC1_DecMvmodeProgrP
	.type	VC1_DecMvmodeProgrP, %function
VC1_DecMvmodeProgrP:
	.fnstart
.LFB1638:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, sl, lr}	@,
	.save {r4, r5, r6, r7, r8, sl, lr}
	mov	sl, r1	@ PQUANT, PQUANT
	.pad #44
	sub	sp, sp, #44	@,,
	mov	r1, #4	@,
	mov	r8, r0	@ pBs, pBs
	bl	BsShow	@
	ldr	r7, .L362	@ tmp142,
	add	r4, sp, #20	@ tmp141,,
	mov	ip, sp	@ tmp145,
	add	lr, r7, #20	@ tmp146, tmp142,
	mov	r6, r4	@ tmp158, tmp141
	mov	r5, r0	@ Tmp,
	cmp	r0, #1	@ Tmp,
	ldmia	r7!, {r0, r1, r2, r3}	@ tmp157,,,,
	stmia	r6!, {r0, r1, r2, r3}	@ tmp158,,,,
	ldr	r4, [r7, #0]	@ C.490, C.490
	ldmia	lr!, {r0, r1, r2, r3}	@ tmp159,,,,
	str	r4, [r6, #0]	@ C.490, ModeLow
	ldr	lr, [lr, #0]	@ C.491, C.491
	stmia	ip!, {r0, r1, r2, r3}	@ tmp145,,,,
	str	lr, [ip, #0]	@ C.491, ModeHigh
	ble	.L361	@,
	cmp	r5, #3	@ Tmp,
	movle	r1, #3	@ Len,
	movle	r4, #2	@ Code,
	ble	.L355	@,
	cmp	r5, #8	@ Tmp,
	movge	r4, #0	@, Code
	movlt	r4, #1	@, Code
	movlt	r1, #2	@, Len,
	movge	r1, #1	@, Len,
.L355:
	mov	r0, r8	@, pBs
	bl	BsSkip	@
	add	r1, sp, #40	@,,
	cmp	sl, #12	@ PQUANT,
	add	r4, r1, r4, asl #2	@, tmp150,, Code,
	ldrhi	r0, [r4, #-20]	@ Code.1807, ModeLow
	ldrls	r0, [r4, #-40]	@ Code.1807, ModeHigh
	add	sp, sp, #44	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, sl, pc}
.L361:
	cmp	r5, #0	@ Tmp,
	mov	r1, #4	@ Len,
	moveq	r4, #3	@ Code,
	movne	r4, r1	@ Code, Len
	b	.L355	@
.L363:
	.align	2
.L362:
	.word	.LANCHOR0+804
	.fnend
	.size	VC1_DecMvmodeProgrP, .-VC1_DecMvmodeProgrP
	.align	2
	.global	VC1_DecTransacfrm
	.type	VC1_DecTransacfrm, %function
VC1_DecTransacfrm:
	.fnstart
.LFB1636:
	@ args = 0, pretend = 0, frame = 64
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	.pad #64
	sub	sp, sp, #64	@,,
	mov	r4, r0	@ pBs, pBs
	mov	r2, #64	@,
	mov	r1, #0	@,
	mov	r0, sp	@,
	bl	memset	@
	mov	ip, #2	@ tmp143,
	mov	r1, ip	@, tmp143
	mov	r0, r4	@, pBs
	mov	r3, #1	@ tmp140,
	str	ip, [sp, #20]	@ tmp143, <variable>.Len
	str	r3, [sp, #16]	@ tmp140, <variable>.Code
	str	r3, [sp, #4]	@ tmp140, <variable>.Len
	str	r3, [sp, #12]	@ tmp140, <variable>.Len
	str	ip, [sp, #24]	@ tmp143, <variable>.Code
	str	ip, [sp, #28]	@ tmp143, <variable>.Len
	bl	BsShow	@
	add	r2, sp, #64	@,,
	add	r3, r2, r0, asl #3	@, tmp148,,,
	mov	r0, r4	@, pBs
	ldr	r4, [r3, #-64]	@ Code, <variable>.Code
	ldr	r1, [r3, #-60]	@, <variable>.Len
	bl	BsSkip	@
	mov	r0, r4	@, Code
	add	sp, sp, #64	@,,
	ldmfd	sp!, {r4, pc}
	.fnend
	.size	VC1_DecTransacfrm, .-VC1_DecTransacfrm
	.align	2
	.global	VC1_DecMvrange
	.type	VC1_DecMvrange, %function
VC1_DecMvrange:
	.fnstart
.LFB1635:
	@ args = 0, pretend = 0, frame = 64
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, lr}	@,
	.save {r4, r5, lr}
	ldr	lr, .L368	@ tmp139,
	mov	r4, r0	@ pBs, pBs
	.pad #68
	sub	sp, sp, #68	@,,
	ldmia	lr!, {r0, r1, r2, r3}	@ tmp150,,,,
	mov	r5, sp	@ tmp151, tmp138
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
	add	r2, sp, #64	@,,
	add	r3, r2, r0, asl #3	@, tmp142,,,
	mov	r0, r4	@, pBs
	ldr	r4, [r3, #-64]	@ Code, <variable>.Code
	ldr	r1, [r3, #-60]	@, <variable>.Len
	bl	BsSkip	@
	mov	r0, r4	@, Code
	add	sp, sp, #68	@,,
	ldmfd	sp!, {r4, r5, pc}
.L369:
	.align	2
.L368:
	.word	.LANCHOR0+844
	.fnend
	.size	VC1_DecMvrange, .-VC1_DecMvrange
	.align	2
	.global	VC1_Vfmw_ParseAdvPFieldHdr
	.type	VC1_Vfmw_ParseAdvPFieldHdr, %function
VC1_Vfmw_ParseAdvPFieldHdr:
	.fnstart
.LFB1661:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}	@,
	.save {r3, r4, r5, r6, r7, lr}
	mov	r1, #5	@,
	mov	r4, r2	@ pSyntax, pSyntax
	mov	r5, r0	@ pBs, pBs
	bl	BsGet	@
	uxtb	r6, r0	@ D.38564,
	strb	r6, [r4, #358]	@ D.38564, <variable>.AdvPicSyntax.PQINDEX
	cmp	r6, #0	@ D.38564,
	bne	.L389	@,
	mov	r0, r6	@, D.38568
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L389:
	ldrb	r7, [r4, #198]	@ zero_extendqisi2	@ <variable>.AdvEntSyntax.QUANTIZER, <variable>.AdvEntSyntax.QUANTIZER
	mov	r1, r6	@, D.38564
	mov	r0, r7	@, <variable>.AdvEntSyntax.QUANTIZER
	bl	VC1_Vfmw_DecPQUANT	@
	cmp	r6, #8	@ D.38564,
	movhi	r3, #0	@ tmp172,
	str	r0, [r4, #464]	@, <variable>.AdvPicSyntax.PQUANT
	strhib	r3, [r4, #351]	@ tmp172, <variable>.AdvPicSyntax.HALFQP
	bls	.L390	@,
.L374:
	cmp	r7, #1	@ <variable>.AdvEntSyntax.QUANTIZER,
	movne	r3, #0	@ tmp176,
	strneb	r3, [r4, #359]	@ tmp176, <variable>.AdvPicSyntax.PQUANTIZER
	beq	.L391	@,
.L376:
	ldrb	r3, [r4, #21]	@ zero_extendqisi2	@ <variable>.AdvSeqSyntax.POSTPROCFLAG, <variable>.AdvSeqSyntax.POSTPROCFLAG
	cmp	r3, #1	@ <variable>.AdvSeqSyntax.POSTPROCFLAG,
	beq	.L392	@,
.L377:
	mov	r0, r5	@, pBs
	mov	r1, #1	@,
	bl	BsGet	@
	uxtb	r0, r0	@ D.38589,
	strb	r0, [r4, #380]	@ D.38589, <variable>.AdvPicSyntax.NUMREF
	cmp	r0, #0	@ D.38589,
	beq	.L393	@,
.L378:
	ldrb	r2, [r4, #194]	@ zero_extendqisi2	@ <variable>.AdvEntSyntax.EXTENDED_MV, <variable>.AdvEntSyntax.EXTENDED_MV
	cmp	r2, #1	@ <variable>.AdvEntSyntax.EXTENDED_MV,
	beq	.L394	@,
.L379:
	ldrb	r6, [r4, #200]	@ zero_extendqisi2	@ <variable>.AdvEntSyntax.EXTENDED_DMV, <variable>.AdvEntSyntax.EXTENDED_DMV
	cmp	r6, #1	@ <variable>.AdvEntSyntax.EXTENDED_DMV,
	beq	.L395	@,
.L380:
	mov	r0, r5	@, pBs
	ldrb	r1, [r4, #464]	@ zero_extendqisi2	@, <variable>.AdvPicSyntax.PQUANT
	bl	VC1_DecMvmodeProgrP	@
	uxtb	ip, r0	@ D.38608,
	strb	ip, [r4, #362]	@ D.38608, <variable>.AdvPicSyntax.MVMODE
	cmp	ip, #4	@ D.38608,
	beq	.L396	@,
.L381:
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
	uxtb	r0, r0	@ iftmp.553,
	strb	r0, [r4, #366]	@ iftmp.553, <variable>.AdvPicSyntax.MVTAB
	mov	r0, r5	@, pBs
	bl	BsGet	@
	ldrb	r1, [r4, #362]	@ zero_extendqisi2	@ <variable>.AdvPicSyntax.MVMODE, <variable>.AdvPicSyntax.MVMODE
	cmp	r1, #0	@ <variable>.AdvPicSyntax.MVMODE,
	strb	r0, [r4, #367]	@, <variable>.AdvPicSyntax.CBPTAB
	beq	.L384	@,
	movw	r6, #362	@ tmp201,
	ldrh	lr, [r4, r6]	@ tmp202,
	cmp	lr, #4	@ tmp202,
	beq	.L384	@,
	ldrb	r1, [r4, #195]	@ zero_extendqisi2	@ D.38641, <variable>.AdvEntSyntax.DQUANT
	cmp	r1, #0	@ D.38641,
	bne	.L397	@,
.L386:
	ldrb	r1, [r4, #196]	@ zero_extendqisi2	@ <variable>.AdvEntSyntax.VSTRANSFORM, <variable>.AdvEntSyntax.VSTRANSFORM
	cmp	r1, #1	@ <variable>.AdvEntSyntax.VSTRANSFORM,
	beq	.L398	@,
.L387:
	mov	r0, r5	@, pBs
	mov	r6, #1	@ D.38568,
	bl	VC1_DecTransacfrm	@
	mov	r1, #1	@,
	strb	r0, [r4, #370]	@, <variable>.AdvPicSyntax.TRANSACFRM
	mov	r0, r5	@, pBs
	bl	BsGet	@
	strb	r0, [r4, #372]	@, <variable>.AdvPicSyntax.TRANSDCTAB
	mov	r0, r6	@, D.38568
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L384:
	mov	r1, #2	@,
	mov	r0, r5	@, pBs
	bl	BsGet	@
	ldrb	r1, [r4, #195]	@ zero_extendqisi2	@ D.38641, <variable>.AdvEntSyntax.DQUANT
	cmp	r1, #0	@ D.38641,
	strb	r0, [r4, #377]	@, <variable>.AdvPicSyntax.QMVBPTAB
	beq	.L386	@,
.L397:
	mov	r0, r5	@, pBs
	ldrb	r2, [r4, #464]	@ zero_extendqisi2	@, <variable>.AdvPicSyntax.PQUANT
	add	r3, r4, #508	@, pSyntax,
	bl	VC1_VopDQuant	@
	b	.L386	@
.L393:
	mov	r1, #1	@,
	mov	r0, r5	@, pBs
	bl	BsGet	@
	rsbs	r1, r0, #1	@ tmp181,
	movcc	r1, #0	@ tmp181
	strb	r1, [r4, #381]	@ tmp181, <variable>.AdvPicSyntax.REFFIELD
	b	.L378	@
.L390:
	mov	r0, r5	@, pBs
	mov	r1, #1	@,
	bl	BsGet	@
	ldrb	r7, [r4, #198]	@ zero_extendqisi2	@ <variable>.AdvEntSyntax.QUANTIZER, <variable>.AdvEntSyntax.QUANTIZER
	strb	r0, [r4, #351]	@, <variable>.AdvPicSyntax.HALFQP
	b	.L374	@
.L391:
	mov	r1, r7	@, <variable>.AdvEntSyntax.QUANTIZER
	mov	r0, r5	@, pBs
	bl	BsGet	@
	strb	r0, [r4, #359]	@, <variable>.AdvPicSyntax.PQUANTIZER
	b	.L376	@
.L398:
	mov	r0, r5	@, pBs
	bl	BsGet	@
	uxtb	ip, r0	@ D.38649,
	strb	ip, [r4, #368]	@ D.38649, <variable>.AdvPicSyntax.TTMBF
	cmp	ip, #1	@ D.38649,
	bne	.L387	@,
	mov	r0, r5	@, pBs
	mov	r1, #2	@,
	bl	BsGet	@
	strb	r0, [r4, #369]	@, <variable>.AdvPicSyntax.TTFRM
	b	.L387	@
.L396:
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
	bne	.L381	@,
	mov	r1, #6	@,
	mov	r0, r5	@, pBs
	bl	BsGet	@
	mov	r1, #6	@,
	str	r0, [r4, #480]	@, <variable>.AdvPicSyntax.LUMSCALE2
	mov	r0, r5	@, pBs
	bl	BsGet	@
	str	r0, [r4, #484]	@, <variable>.AdvPicSyntax.LUMSHIFT2
	b	.L381	@
.L392:
	mov	r0, r5	@, pBs
	mov	r1, #2	@,
	bl	BsGet	@
	strb	r0, [r4, #360]	@, <variable>.AdvPicSyntax.POSTPROC
	b	.L377	@
.L395:
	mov	r0, r5	@, pBs
	bl	VC1_DecMvrange	@
	strb	r0, [r4, #373]	@, <variable>.AdvPicSyntax.DMVRANGE
	b	.L380	@
.L394:
	mov	r0, r5	@, pBs
	bl	VC1_DecMvrange	@
	strb	r0, [r4, #361]	@, <variable>.AdvPicSyntax.MVRANGE
	b	.L379	@
	.fnend
	.size	VC1_Vfmw_ParseAdvPFieldHdr, .-VC1_Vfmw_ParseAdvPFieldHdr
	.align	2
	.global	VC1_Vfmw_ParseSMPIPicHdr
	.type	VC1_Vfmw_ParseSMPIPicHdr, %function
VC1_Vfmw_ParseSMPIPicHdr:
	.fnstart
.LFB1646:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	mov	r4, r1	@ pCodecInf, pCodecInf
	mov	r1, #7	@,
	mov	r5, r2	@ pSyntax, pSyntax
	mov	r7, r0	@ pBs, pBs
	bl	BsGet	@
	mov	r1, #5	@,
	strb	r0, [r5, #253]	@, <variable>.SMPPicSyntax.BF
	mov	r0, r7	@, pBs
	bl	BsGet	@
	uxtb	r6, r0	@ D.37546,
	strb	r6, [r5, #254]	@ D.37546, <variable>.SMPPicSyntax.PQINDEX
	cmp	r6, #0	@ D.37546,
	bne	.L413	@,
	mov	r0, r6	@, D.37550
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L413:
	ldrb	r8, [r5, #14]	@ zero_extendqisi2	@ <variable>.SMPSeqSyntax.QUANTIZER, <variable>.SMPSeqSyntax.QUANTIZER
	mov	r1, r6	@, D.37546
	mov	r0, r8	@, <variable>.SMPSeqSyntax.QUANTIZER
	bl	VC1_Vfmw_DecPQUANT	@
	cmp	r6, #8	@ D.37546,
	movhi	r3, #0	@ tmp155,
	str	r0, [r5, #340]	@, <variable>.SMPPicSyntax.PQUANT
	strhib	r3, [r5, #255]	@ tmp155, <variable>.SMPPicSyntax.HALFQP
	bls	.L414	@,
.L403:
	cmp	r8, #1	@ <variable>.SMPSeqSyntax.QUANTIZER,
	movne	r3, #0	@ tmp159,
	strneb	r3, [r5, #256]	@ tmp159, <variable>.SMPPicSyntax.PQUANTIZER
	beq	.L415	@,
.L405:
	ldrb	r3, [r5, #7]	@ zero_extendqisi2	@ <variable>.SMPSeqSyntax.EXTENDED_MV, <variable>.SMPSeqSyntax.EXTENDED_MV
	cmp	r3, #1	@ <variable>.SMPSeqSyntax.EXTENDED_MV,
	movne	r3, #0	@ tmp163,
	strneb	r3, [r5, #257]	@ tmp163, <variable>.SMPPicSyntax.MVRANGE
	beq	.L416	@,
.L407:
	ldrb	r0, [r5, #251]	@ zero_extendqisi2	@ D.37571, <variable>.SMPPicSyntax.PTYPE
	cmp	r0, #4	@ D.37571,
	cmpne	r0, #2	@, D.37571,
	bne	.L408	@,
.L412:
	ldrb	r1, [r5, #258]	@ zero_extendqisi2	@ prephitmp.1901, <variable>.SMPPicSyntax.RESPIC
.L409:
	mov	r0, r4	@, pCodecInf
	mov	r6, #1	@ D.37550,
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
	mov	r0, r6	@, D.37550
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L408:
	ldrb	r1, [r5, #4]	@ zero_extendqisi2	@ <variable>.SMPSeqSyntax.MULTIRES, <variable>.SMPSeqSyntax.MULTIRES
	cmp	r1, #1	@ <variable>.SMPSeqSyntax.MULTIRES,
	bne	.L412	@,
	mov	r1, #2	@,
	mov	r0, r7	@, pBs
	bl	BsGet	@
	uxtb	r1, r0	@ prephitmp.1901,
	strb	r1, [r5, #258]	@ prephitmp.1901, <variable>.SMPPicSyntax.RESPIC
	b	.L409	@
.L414:
	mov	r0, r7	@, pBs
	mov	r1, #1	@,
	bl	BsGet	@
	ldrb	r8, [r5, #14]	@ zero_extendqisi2	@ <variable>.SMPSeqSyntax.QUANTIZER, <variable>.SMPSeqSyntax.QUANTIZER
	strb	r0, [r5, #255]	@, <variable>.SMPPicSyntax.HALFQP
	b	.L403	@
.L416:
	mov	r0, r7	@, pBs
	bl	VC1_DecMvrange	@
	strb	r0, [r5, #257]	@, <variable>.SMPPicSyntax.MVRANGE
	b	.L407	@
.L415:
	mov	r1, r8	@, <variable>.SMPSeqSyntax.QUANTIZER
	mov	r0, r7	@, pBs
	bl	BsGet	@
	strb	r0, [r5, #256]	@, <variable>.SMPPicSyntax.PQUANTIZER
	b	.L405	@
	.fnend
	.size	VC1_Vfmw_ParseSMPIPicHdr, .-VC1_Vfmw_ParseSMPIPicHdr
	.align	2
	.global	VC1_Vfmw_ParseAdvBFieldHdr
	.type	VC1_Vfmw_ParseAdvBFieldHdr, %function
VC1_Vfmw_ParseAdvBFieldHdr:
	.fnstart
.LFB1662:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, lr}	@,
	.save {r3, r4, r5, r6, r7, r8, sl, lr}
	mov	r8, r1	@ pCodecInf, pCodecInf
	mov	r7, #1	@ tmp158,
	mov	r1, #5	@,
	strb	r7, [r2, #380]	@ tmp158, <variable>.AdvPicSyntax.NUMREF
	mov	r4, r2	@ pSyntax, pSyntax
	mov	r5, r0	@ pBs, pBs
	bl	BsGet	@
	uxtb	r6, r0	@ D.38668,
	strb	r6, [r4, #358]	@ D.38668, <variable>.AdvPicSyntax.PQINDEX
	cmp	r6, #0	@ D.38668,
	bne	.L431	@,
.L418:
	mov	r3, #0	@ D.38672,
	mov	r0, r3	@, D.38672
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
.L431:
	ldrb	sl, [r4, #198]	@ zero_extendqisi2	@ <variable>.AdvEntSyntax.QUANTIZER, <variable>.AdvEntSyntax.QUANTIZER
	mov	r1, r6	@, D.38668
	mov	r0, sl	@, <variable>.AdvEntSyntax.QUANTIZER
	bl	VC1_Vfmw_DecPQUANT	@
	cmp	r6, #8	@ D.38668,
	movhi	r3, #0	@ tmp163,
	str	r0, [r4, #464]	@, <variable>.AdvPicSyntax.PQUANT
	strhib	r3, [r4, #351]	@ tmp163, <variable>.AdvPicSyntax.HALFQP
	bls	.L432	@,
.L420:
	cmp	sl, #1	@ <variable>.AdvEntSyntax.QUANTIZER,
	movne	r3, #0	@ tmp167,
	strneb	r3, [r4, #359]	@ tmp167, <variable>.AdvPicSyntax.PQUANTIZER
	beq	.L433	@,
.L422:
	ldrb	r3, [r4, #21]	@ zero_extendqisi2	@ <variable>.AdvSeqSyntax.POSTPROCFLAG, <variable>.AdvSeqSyntax.POSTPROCFLAG
	cmp	r3, #1	@ <variable>.AdvSeqSyntax.POSTPROCFLAG,
	beq	.L434	@,
.L423:
	ldrb	r0, [r4, #194]	@ zero_extendqisi2	@ <variable>.AdvEntSyntax.EXTENDED_MV, <variable>.AdvEntSyntax.EXTENDED_MV
	cmp	r0, #1	@ <variable>.AdvEntSyntax.EXTENDED_MV,
	beq	.L435	@,
.L424:
	ldrb	r1, [r4, #200]	@ zero_extendqisi2	@ <variable>.AdvEntSyntax.EXTENDED_DMV, <variable>.AdvEntSyntax.EXTENDED_DMV
	cmp	r1, #1	@ <variable>.AdvEntSyntax.EXTENDED_DMV,
	beq	.L436	@,
.L425:
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
	beq	.L418	@,
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
	beq	.L437	@,
.L426:
	ldrb	r1, [r4, #195]	@ zero_extendqisi2	@ D.38720, <variable>.AdvEntSyntax.DQUANT
	cmp	r1, #0	@ D.38720,
	bne	.L438	@,
.L427:
	ldrb	r1, [r4, #196]	@ zero_extendqisi2	@ <variable>.AdvEntSyntax.VSTRANSFORM, <variable>.AdvEntSyntax.VSTRANSFORM
	cmp	r1, #1	@ <variable>.AdvEntSyntax.VSTRANSFORM,
	beq	.L439	@,
.L428:
	mov	r0, r5	@, pBs
	bl	VC1_DecTransacfrm	@
	mov	r1, #1	@,
	strb	r0, [r4, #370]	@, <variable>.AdvPicSyntax.TRANSACFRM
	mov	r0, r5	@, pBs
	bl	BsGet	@
	mov	r3, #1	@ D.38672,
	strb	r0, [r4, #372]	@, <variable>.AdvPicSyntax.TRANSDCTAB
	mov	r0, r3	@, D.38672
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
.L438:
	mov	r0, r5	@, pBs
	ldrb	r2, [r4, #464]	@ zero_extendqisi2	@, <variable>.AdvPicSyntax.PQUANT
	add	r3, r4, #508	@, pSyntax,
	bl	VC1_VopDQuant	@
	b	.L427	@
.L437:
	mov	r0, r5	@, pBs
	mov	r1, #2	@,
	bl	BsGet	@
	strb	r0, [r4, #377]	@, <variable>.AdvPicSyntax.QMVBPTAB
	b	.L426	@
.L432:
	mov	r1, r7	@, tmp158
	mov	r0, r5	@, pBs
	bl	BsGet	@
	ldrb	sl, [r4, #198]	@ zero_extendqisi2	@ <variable>.AdvEntSyntax.QUANTIZER, <variable>.AdvEntSyntax.QUANTIZER
	strb	r0, [r4, #351]	@, <variable>.AdvPicSyntax.HALFQP
	b	.L420	@
.L436:
	mov	r0, r5	@, pBs
	bl	VC1_DecMvrange	@
	strb	r0, [r4, #373]	@, <variable>.AdvPicSyntax.DMVRANGE
	b	.L425	@
.L435:
	mov	r0, r5	@, pBs
	bl	VC1_DecMvrange	@
	strb	r0, [r4, #361]	@, <variable>.AdvPicSyntax.MVRANGE
	b	.L424	@
.L434:
	mov	r0, r5	@, pBs
	mov	r1, #2	@,
	bl	BsGet	@
	strb	r0, [r4, #360]	@, <variable>.AdvPicSyntax.POSTPROC
	b	.L423	@
.L433:
	mov	r1, sl	@, <variable>.AdvEntSyntax.QUANTIZER
	mov	r0, r5	@, pBs
	bl	BsGet	@
	strb	r0, [r4, #359]	@, <variable>.AdvPicSyntax.PQUANTIZER
	b	.L422	@
.L439:
	mov	r0, r5	@, pBs
	bl	BsGet	@
	uxtb	ip, r0	@ D.38728,
	strb	ip, [r4, #368]	@ D.38728, <variable>.AdvPicSyntax.TTMBF
	cmp	ip, #1	@ D.38728,
	bne	.L428	@,
	mov	r0, r5	@, pBs
	mov	r1, #2	@,
	bl	BsGet	@
	strb	r0, [r4, #369]	@, <variable>.AdvPicSyntax.TTFRM
	b	.L428	@
	.fnend
	.size	VC1_Vfmw_ParseAdvBFieldHdr, .-VC1_Vfmw_ParseAdvBFieldHdr
	.align	2
	.global	VC1_Vfmw_ParseAdvIFieldHdr
	.type	VC1_Vfmw_ParseAdvIFieldHdr, %function
VC1_Vfmw_ParseAdvIFieldHdr:
	.fnstart
.LFB1660:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	mov	r6, r1	@ pCodecInf, pCodecInf
	mov	r1, #5	@,
	mov	r4, r2	@ pSyntax, pSyntax
	mov	r5, r0	@ pBs, pBs
	bl	BsGet	@
	uxtb	r7, r0	@ D.38516,
	strb	r7, [r4, #358]	@ D.38516, <variable>.AdvPicSyntax.PQINDEX
	cmp	r7, #0	@ D.38516,
	bne	.L451	@,
.L441:
	mov	r0, #0	@ D.38520,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L451:
	ldrb	r8, [r4, #198]	@ zero_extendqisi2	@ <variable>.AdvEntSyntax.QUANTIZER, <variable>.AdvEntSyntax.QUANTIZER
	mov	r1, r7	@, D.38516
	mov	r0, r8	@, <variable>.AdvEntSyntax.QUANTIZER
	bl	VC1_Vfmw_DecPQUANT	@
	cmp	r7, #8	@ D.38516,
	movhi	r3, #0	@ tmp152,
	str	r0, [r4, #464]	@, <variable>.AdvPicSyntax.PQUANT
	strhib	r3, [r4, #351]	@ tmp152, <variable>.AdvPicSyntax.HALFQP
	bls	.L452	@,
.L443:
	cmp	r8, #1	@ <variable>.AdvEntSyntax.QUANTIZER,
	movne	r3, #0	@ tmp156,
	strneb	r3, [r4, #359]	@ tmp156, <variable>.AdvPicSyntax.PQUANTIZER
	beq	.L453	@,
.L445:
	ldrb	r3, [r4, #21]	@ zero_extendqisi2	@ <variable>.AdvSeqSyntax.POSTPROCFLAG, <variable>.AdvSeqSyntax.POSTPROCFLAG
	cmp	r3, #1	@ <variable>.AdvSeqSyntax.POSTPROCFLAG,
	beq	.L454	@,
.L446:
	mov	r1, r6	@, pCodecInf
	mov	r0, r5	@, pBs
	mov	r2, r4	@, pSyntax
	mov	r3, #0	@,
	bl	BPD_Drv	@
	cmp	r0, #1	@,
	beq	.L441	@,
	mov	r0, r5	@, pBs
	bl	VC1_DecTransacfrm	@
	strb	r0, [r4, #370]	@, <variable>.AdvPicSyntax.TRANSACFRM
	mov	r0, r5	@, pBs
	bl	VC1_DecTransacfrm	@
	mov	r1, #1	@,
	strb	r0, [r4, #371]	@, <variable>.AdvPicSyntax.TRANSACFRM2
	mov	r0, r5	@, pBs
	bl	BsGet	@
	ldrb	r1, [r4, #195]	@ zero_extendqisi2	@ D.38549, <variable>.AdvEntSyntax.DQUANT
	cmp	r1, #0	@ D.38549,
	strb	r0, [r4, #372]	@, <variable>.AdvPicSyntax.TRANSDCTAB
	bne	.L447	@,
.L450:
	mov	r0, #1	@ D.38520,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L447:
	mov	r0, r5	@, pBs
	add	r3, r4, #508	@, pSyntax,
	ldrb	r2, [r4, #464]	@ zero_extendqisi2	@, <variable>.AdvPicSyntax.PQUANT
	bl	VC1_VopDQuant	@
	b	.L450	@
.L452:
	mov	r0, r5	@, pBs
	mov	r1, #1	@,
	bl	BsGet	@
	ldrb	r8, [r4, #198]	@ zero_extendqisi2	@ <variable>.AdvEntSyntax.QUANTIZER, <variable>.AdvEntSyntax.QUANTIZER
	strb	r0, [r4, #351]	@, <variable>.AdvPicSyntax.HALFQP
	b	.L443	@
.L454:
	mov	r0, r5	@, pBs
	mov	r1, #2	@,
	bl	BsGet	@
	strb	r0, [r4, #360]	@, <variable>.AdvPicSyntax.POSTPROC
	b	.L446	@
.L453:
	mov	r1, r8	@, <variable>.AdvEntSyntax.QUANTIZER
	mov	r0, r5	@, pBs
	bl	BsGet	@
	strb	r0, [r4, #359]	@, <variable>.AdvPicSyntax.PQUANTIZER
	b	.L445	@
	.fnend
	.size	VC1_Vfmw_ParseAdvIFieldHdr, .-VC1_Vfmw_ParseAdvIFieldHdr
	.align	2
	.global	VC1_Vfmw_ParseAdvFieldPicHdr
	.type	VC1_Vfmw_ParseAdvFieldPicHdr, %function
VC1_Vfmw_ParseAdvFieldPicHdr:
	.fnstart
.LFB1663:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	ldrb	r3, [r1, #8]	@ zero_extendqisi2	@ <variable>.Is2ndFld, <variable>.Is2ndFld
	mov	r5, r1	@ pCodecInf, pCodecInf
	mov	r6, r0	@ pBs, pBs
	cmp	r3, #0	@ <variable>.Is2ndFld,
	mov	r4, r2	@ pSyntax, pSyntax
	beq	.L456	@,
	movw	r1, #23028	@ tmp160,
	ldr	r0, [r5, r1]	@ <variable>.SlcNum, <variable>.SlcNum
	cmp	r0, #0	@ <variable>.SlcNum,
	ble	.L457	@,
.L456:
	mov	r1, #3	@,
	mov	r0, r6	@, pBs
	bl	BsGet	@
	movw	r2, #:lower16:.LANCHOR0	@ tmp162,
	movt	r2, #:upper16:.LANCHOR0	@ tmp162,
	add	ip, r2, r0, asl #3	@, tmp171, tmp162, D.38763,
	str	r0, [r4, #472]	@ D.38763, <variable>.AdvPicSyntax.FPTYPE
	ldr	r2, [ip, #908]	@ D.38765, FldPTypeTab
	ldr	r0, [ip, #912]	@ D.38766, FldPTypeTab
	str	r2, [r4, #500]	@ D.38765, <variable>.AdvPicSyntax.FldPicType
	str	r0, [r4, #504]	@ D.38766, <variable>.AdvPicSyntax.FldPicType
	ldrb	r1, [r5, #8]	@ zero_extendqisi2	@ <variable>.Is2ndFld, <variable>.Is2ndFld
	cmp	r1, #0	@ <variable>.Is2ndFld,
	uxtbeq	r0, r2	@ iftmp.554, D.38765
	uxtbne	r0, r0	@ iftmp.554, D.38766
	strb	r0, [r4, #349]	@ iftmp.554, <variable>.AdvPicSyntax.PTYPE
	ldrb	r3, [r5, #3509]	@ zero_extendqisi2	@ <variable>.SynNew.AdvPicSyntax.PTYPE, <variable>.SynNew.AdvPicSyntax.PTYPE
	strb	r3, [r5, #2]	@ <variable>.SynNew.AdvPicSyntax.PTYPE, <variable>.PicCodingType
	ldrb	ip, [r4, #24]	@ zero_extendqisi2	@ <variable>.AdvSeqSyntax.TFCNTRFLAG, <variable>.AdvSeqSyntax.TFCNTRFLAG
	cmp	ip, #0	@ <variable>.AdvSeqSyntax.TFCNTRFLAG,
	bne	.L483	@,
.L460:
	ldrb	r3, [r4, #22]	@ zero_extendqisi2	@ <variable>.AdvSeqSyntax.PULLDOWN, <variable>.AdvSeqSyntax.PULLDOWN
	cmp	r3, #0	@ <variable>.AdvSeqSyntax.PULLDOWN,
	moveq	r2, #1	@ tmp184,
	streqb	r2, [r4, #352]	@ tmp184, <variable>.AdvPicSyntax.TFF
	bne	.L484	@,
.L463:
	ldrb	r0, [r4, #23]	@ zero_extendqisi2	@ <variable>.AdvSeqSyntax.INTERLACE, <variable>.AdvSeqSyntax.INTERLACE
	cmp	r0, #1	@ <variable>.AdvSeqSyntax.INTERLACE,
	beq	.L485	@,
.L464:
	cmp	r3, #1	@ <variable>.AdvSeqSyntax.PULLDOWN,
	ldrb	r1, [r4, #190]	@ zero_extendqisi2	@ <variable>.AdvEntSyntax.PANSCAN_FLAG, <variable>.AdvEntSyntax.PANSCAN_FLAG
	ldreqb	r3, [r4, #354]	@ zero_extendqisi2	@ <variable>.AdvPicSyntax.RPTFRM, <variable>.AdvPicSyntax.RPTFRM
	movne	r3, #1	@ tmp194,
	addeq	r3, r3, #1	@ tmp193, <variable>.AdvPicSyntax.RPTFRM,
	cmp	r1, #1	@ <variable>.AdvEntSyntax.PANSCAN_FLAG,
	str	r3, [r4, #492]	@ tmp194, <variable>.AdvPicSyntax.NumOfPanScanWindows
	beq	.L486	@,
.L468:
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
	beq	.L487	@,
.L470:
	ldr	r0, [r4, #472]	@ <variable>.AdvPicSyntax.FPTYPE, <variable>.AdvPicSyntax.FPTYPE
	cmp	r0, #3	@ <variable>.AdvPicSyntax.FPTYPE,
	bgt	.L471	@,
.L472:
	ldrb	r3, [r4, #349]	@ zero_extendqisi2	@ <variable>.AdvPicSyntax.PTYPE, <variable>.AdvPicSyntax.PTYPE
	cmp	r3, #4	@ <variable>.AdvPicSyntax.PTYPE,
	ldrls	pc, [pc, r3, asl #2]	@ <variable>.AdvPicSyntax.PTYPE
	b	.L473	@
.L477:
	.word	.L474
	.word	.L475
	.word	.L476
	.word	.L473
	.word	.L474
.L484:
	ldrb	lr, [r4, #23]	@ zero_extendqisi2	@ <variable>.AdvSeqSyntax.INTERLACE, <variable>.AdvSeqSyntax.INTERLACE
	cmp	lr, #0	@ <variable>.AdvSeqSyntax.INTERLACE,
	bne	.L462	@,
	mov	r0, r6	@, pBs
	mov	r1, #2	@,
	bl	BsGet	@
	ldrb	r3, [r4, #22]	@ zero_extendqisi2	@ <variable>.AdvSeqSyntax.PULLDOWN, <variable>.AdvSeqSyntax.PULLDOWN
	strb	r0, [r4, #354]	@, <variable>.AdvPicSyntax.RPTFRM
	ldrb	r0, [r4, #23]	@ zero_extendqisi2	@ <variable>.AdvSeqSyntax.INTERLACE, <variable>.AdvSeqSyntax.INTERLACE
	cmp	r0, #1	@ <variable>.AdvSeqSyntax.INTERLACE,
	bne	.L464	@,
.L485:
	cmp	r3, #1	@ <variable>.AdvSeqSyntax.PULLDOWN,
	ldrb	r1, [r4, #190]	@ zero_extendqisi2	@ <variable>.AdvEntSyntax.PANSCAN_FLAG, <variable>.AdvEntSyntax.PANSCAN_FLAG
	ldreqb	r3, [r4, #353]	@ zero_extendqisi2	@ <variable>.AdvPicSyntax.RFF, <variable>.AdvPicSyntax.RFF
	movne	r3, #2	@ tmp190,
	addeq	r3, r3, #2	@ tmp189, <variable>.AdvPicSyntax.RFF,
	cmp	r1, #1	@ <variable>.AdvEntSyntax.PANSCAN_FLAG,
	str	r3, [r4, #492]	@ tmp190, <variable>.AdvPicSyntax.NumOfPanScanWindows
	bne	.L468	@,
.L486:
	mov	r0, r6	@, pBs
	bl	BsGet	@
	uxtb	r1, r0	@ D.38811,
	strb	r1, [r4, #355]	@ D.38811, <variable>.AdvPicSyntax.PS_PRESENT
	cmp	r1, #1	@ D.38811,
	bne	.L468	@,
	ldr	ip, [r4, #492]	@ <variable>.AdvPicSyntax.NumOfPanScanWindows, <variable>.AdvPicSyntax.NumOfPanScanWindows
	cmp	ip, #0	@ <variable>.AdvPicSyntax.NumOfPanScanWindows,
	ble	.L468	@,
	mov	r7, r4	@ ivtmp.1992, pSyntax
	mov	r8, #0	@ i,
.L469:
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
	add	r7, r7, #4	@ ivtmp.1992, ivtmp.1992,
	bgt	.L469	@,
	b	.L468	@
.L476:
	mov	r0, r6	@, pBs
	mov	r1, r5	@, pCodecInf
	mov	r2, r4	@, pSyntax
	bl	VC1_Vfmw_ParseAdvBFieldHdr	@
.L478:
	ldrb	r2, [r4, #352]	@ zero_extendqisi2	@ <variable>.AdvPicSyntax.TFF, <variable>.AdvPicSyntax.TFF
	cmp	r2, #0	@ <variable>.AdvPicSyntax.TFF,
	bne	.L488	@,
.L479:
	ldrb	r2, [r5, #8]	@ zero_extendqisi2	@ <variable>.Is2ndFld, <variable>.Is2ndFld
	subs	r3, r2, #1	@ tmp217, <variable>.Is2ndFld,
	movne	r3, #1	@ tmp217
	strb	r3, [r4, #389]	@ tmp217, <variable>.AdvPicSyntax.CurParity
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L474:
	mov	r2, r4	@, pSyntax
	mov	r0, r6	@, pBs
	mov	r1, r5	@, pCodecInf
	bl	VC1_Vfmw_ParseAdvIFieldHdr	@
	ldrb	r2, [r4, #352]	@ zero_extendqisi2	@ <variable>.AdvPicSyntax.TFF, <variable>.AdvPicSyntax.TFF
	cmp	r2, #0	@ <variable>.AdvPicSyntax.TFF,
	beq	.L479	@,
.L488:
	ldrb	ip, [r5, #8]	@ zero_extendqisi2	@ <variable>.Is2ndFld, <variable>.Is2ndFld
	subs	r1, ip, #0	@ tmp214, <variable>.Is2ndFld,
	movne	r1, #1	@ tmp214
	strb	r1, [r4, #389]	@ tmp214, <variable>.AdvPicSyntax.CurParity
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L475:
	mov	r0, r6	@, pBs
	mov	r1, r5	@, pCodecInf
	mov	r2, r4	@, pSyntax
	bl	VC1_Vfmw_ParseAdvPFieldHdr	@
	b	.L478	@
.L473:
	mov	r0, #0	@ Ret,
	b	.L478	@
.L483:
	mov	r0, r6	@, pBs
	mov	r1, #8	@,
	bl	BsGet	@
	str	r0, [r4, #396]	@, <variable>.AdvPicSyntax.TFCNTR
	b	.L460	@
.L487:
	ldr	lr, [r4, #472]	@ <variable>.AdvPicSyntax.FPTYPE, <variable>.AdvPicSyntax.FPTYPE
	cmp	lr, #3	@ <variable>.AdvPicSyntax.FPTYPE,
	ble	.L489	@,
.L471:
	mov	r0, r6	@, pBs
	add	r1, r4, #496	@, pSyntax,
	bl	VC1_DecBfraction	@
	strb	r0, [r4, #350]	@, <variable>.AdvPicSyntax.BFRACTION
	b	.L472	@
.L462:
	mov	r1, #1	@,
	mov	r0, r6	@, pBs
	bl	BsGet	@
	mov	r1, #1	@,
	strb	r0, [r4, #352]	@, <variable>.AdvPicSyntax.TFF
	mov	r0, r6	@, pBs
	bl	BsGet	@
	ldrb	r3, [r4, #22]	@ zero_extendqisi2	@ <variable>.AdvSeqSyntax.PULLDOWN, <variable>.AdvSeqSyntax.PULLDOWN
	strb	r0, [r4, #353]	@, <variable>.AdvPicSyntax.RFF
	b	.L463	@
.L489:
	mov	r0, r6	@, pBs
	bl	VC1_DecRefdist	@
	strb	r0, [r4, #379]	@, <variable>.AdvPicSyntax.REFDIST
	b	.L470	@
.L457:
	ldr	ip, [r2, #504]	@ <variable>.AdvPicSyntax.FldPicType, <variable>.AdvPicSyntax.FldPicType
	strb	ip, [r2, #349]	@ <variable>.AdvPicSyntax.FldPicType, <variable>.AdvPicSyntax.PTYPE
	ldrb	r1, [r5, #3509]	@ zero_extendqisi2	@ <variable>.SynNew.AdvPicSyntax.PTYPE, <variable>.SynNew.AdvPicSyntax.PTYPE
	strb	r1, [r5, #2]	@ <variable>.SynNew.AdvPicSyntax.PTYPE, <variable>.PicCodingType
	b	.L472	@
	.fnend
	.size	VC1_Vfmw_ParseAdvFieldPicHdr, .-VC1_Vfmw_ParseAdvFieldPicHdr
	.align	2
	.global	VC1_Vfmw_ParseAdvBPicHdr
	.type	VC1_Vfmw_ParseAdvBPicHdr, %function
VC1_Vfmw_ParseAdvBPicHdr:
	.fnstart
.LFB1656:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	mov	r6, r1	@ pCodecInf, pCodecInf
	mov	r1, #1	@,
	mov	r4, r2	@ pSyntax, pSyntax
	mov	r5, r0	@ pBs, pBs
	bl	BsGet	@
	ldrb	r3, [r4, #23]	@ zero_extendqisi2	@ <variable>.AdvSeqSyntax.INTERLACE, <variable>.AdvSeqSyntax.INTERLACE
	cmp	r3, #1	@ <variable>.AdvSeqSyntax.INTERLACE,
	strb	r0, [r4, #348]	@, <variable>.AdvPicSyntax.RNDCTRL
	beq	.L491	@,
	ldr	r3, [r4, #392]	@ prephitmp.2019, <variable>.AdvPicSyntax.FCM
	cmp	r3, #2	@ prephitmp.2019,
	beq	.L491	@,
	ldrb	r1, [r4, #25]	@ zero_extendqisi2	@ <variable>.AdvSeqSyntax.FINTERPFLAG, <variable>.AdvSeqSyntax.FINTERPFLAG
	cmp	r1, #1	@ <variable>.AdvSeqSyntax.FINTERPFLAG,
	beq	.L516	@,
.L493:
	cmp	r3, #0	@ prephitmp.2019,
	bne	.L494	@,
	mov	r0, r5	@, pBs
	add	r1, r4, #496	@, pSyntax,
	bl	VC1_DecBfraction	@
	uxtb	r0, r0	@ D.38306,
	strb	r0, [r4, #350]	@ D.38306, <variable>.AdvPicSyntax.BFRACTION
	cmp	r0, #21	@ D.38306,
	beq	.L495	@,
.L494:
	mov	r0, r5	@, pBs
	mov	r1, #5	@,
	bl	BsGet	@
	uxtb	r7, r0	@ D.38312,
	strb	r7, [r4, #358]	@ D.38312, <variable>.AdvPicSyntax.PQINDEX
	cmp	r7, #0	@ D.38312,
	bne	.L517	@,
.L495:
	mov	r3, #0	@ D.38310,
	mov	r0, r3	@, D.38310
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L517:
	ldrb	r8, [r4, #198]	@ zero_extendqisi2	@ <variable>.AdvEntSyntax.QUANTIZER, <variable>.AdvEntSyntax.QUANTIZER
	mov	r1, r7	@, D.38312
	mov	r0, r8	@, <variable>.AdvEntSyntax.QUANTIZER
	bl	VC1_Vfmw_DecPQUANT	@
	cmp	r7, #8	@ D.38312,
	movhi	r3, #0	@ tmp180,
	str	r0, [r4, #464]	@, <variable>.AdvPicSyntax.PQUANT
	strhib	r3, [r4, #351]	@ tmp180, <variable>.AdvPicSyntax.HALFQP
	bls	.L518	@,
.L497:
	cmp	r8, #1	@ <variable>.AdvEntSyntax.QUANTIZER,
	movne	r3, #0	@ tmp184,
	strneb	r3, [r4, #359]	@ tmp184, <variable>.AdvPicSyntax.PQUANTIZER
	beq	.L519	@,
.L499:
	ldrb	r1, [r4, #21]	@ zero_extendqisi2	@ <variable>.AdvSeqSyntax.POSTPROCFLAG, <variable>.AdvSeqSyntax.POSTPROCFLAG
	cmp	r1, #1	@ <variable>.AdvSeqSyntax.POSTPROCFLAG,
	beq	.L520	@,
.L500:
	ldr	r2, [r4, #392]	@ <variable>.AdvPicSyntax.FCM, <variable>.AdvPicSyntax.FCM
	cmp	r2, #2	@ <variable>.AdvPicSyntax.FCM,
	beq	.L521	@,
.L501:
	ldrb	ip, [r4, #194]	@ zero_extendqisi2	@ <variable>.AdvEntSyntax.EXTENDED_MV, <variable>.AdvEntSyntax.EXTENDED_MV
	cmp	ip, #1	@ <variable>.AdvEntSyntax.EXTENDED_MV,
	beq	.L522	@,
.L502:
	ldr	lr, [r4, #392]	@ <variable>.AdvPicSyntax.FCM, <variable>.AdvPicSyntax.FCM
	cmp	lr, #0	@ <variable>.AdvPicSyntax.FCM,
	beq	.L523	@,
	ldrb	r3, [r4, #200]	@ zero_extendqisi2	@ <variable>.AdvEntSyntax.EXTENDED_DMV, <variable>.AdvEntSyntax.EXTENDED_DMV
	cmp	r3, #1	@ <variable>.AdvEntSyntax.EXTENDED_DMV,
	beq	.L524	@,
.L507:
	mov	r0, r5	@, pBs
	mov	r1, #1	@,
	bl	BsGet	@
	str	r0, [r4, #468]	@, <variable>.AdvPicSyntax.INTCOMP
.L506:
	mov	r1, r6	@, pCodecInf
	mov	r0, r5	@, pBs
	mov	r2, r4	@, pSyntax
	mov	r3, #0	@,
	bl	BPD_Drv	@
	cmp	r0, #1	@,
	beq	.L495	@,
	ldr	r1, [r4, #392]	@ <variable>.AdvPicSyntax.FCM, <variable>.AdvPicSyntax.FCM
	cmp	r1, #2	@ <variable>.AdvPicSyntax.FCM,
	beq	.L525	@,
.L508:
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
	uxtb	r0, r0	@ iftmp.542,
	strb	r0, [r4, #367]	@ iftmp.542, <variable>.AdvPicSyntax.CBPTAB
	beq	.L526	@,
.L511:
	ldrb	r1, [r4, #195]	@ zero_extendqisi2	@ D.38379, <variable>.AdvEntSyntax.DQUANT
	cmp	r1, #0	@ D.38379,
	bne	.L527	@,
.L512:
	ldrb	r1, [r4, #196]	@ zero_extendqisi2	@ <variable>.AdvEntSyntax.VSTRANSFORM, <variable>.AdvEntSyntax.VSTRANSFORM
	cmp	r1, #1	@ <variable>.AdvEntSyntax.VSTRANSFORM,
	beq	.L528	@,
.L513:
	mov	r0, r5	@, pBs
	bl	VC1_DecTransacfrm	@
	mov	r1, #1	@,
	strb	r0, [r4, #370]	@, <variable>.AdvPicSyntax.TRANSACFRM
	mov	r0, r5	@, pBs
	bl	BsGet	@
	mov	r3, #1	@ D.38310,
	strb	r0, [r4, #372]	@, <variable>.AdvPicSyntax.TRANSDCTAB
	mov	r0, r3	@, D.38310
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L491:
	mov	r1, #1	@,
	mov	r0, r5	@, pBs
	bl	BsGet	@
	ldrb	r1, [r4, #25]	@ zero_extendqisi2	@ <variable>.AdvSeqSyntax.FINTERPFLAG, <variable>.AdvSeqSyntax.FINTERPFLAG
	ldr	r3, [r4, #392]	@ prephitmp.2019, <variable>.AdvPicSyntax.FCM
	cmp	r1, #1	@ <variable>.AdvSeqSyntax.FINTERPFLAG,
	strb	r0, [r4, #356]	@, <variable>.AdvPicSyntax.UVSAMP
	bne	.L493	@,
.L516:
	cmp	r3, #0	@ prephitmp.2019,
	bne	.L494	@,
	mov	r0, r5	@, pBs
	bl	BsGet	@
	ldr	r3, [r4, #392]	@ prephitmp.2019, <variable>.AdvPicSyntax.FCM
	strb	r0, [r4, #357]	@, <variable>.AdvPicSyntax.INTERPFRM
	b	.L493	@
.L527:
	mov	r0, r5	@, pBs
	ldrb	r2, [r4, #464]	@ zero_extendqisi2	@, <variable>.AdvPicSyntax.PQUANT
	add	r3, r4, #508	@, pSyntax,
	bl	VC1_VopDQuant	@
	b	.L512	@
.L518:
	mov	r0, r5	@, pBs
	mov	r1, #1	@,
	bl	BsGet	@
	ldrb	r8, [r4, #198]	@ zero_extendqisi2	@ <variable>.AdvEntSyntax.QUANTIZER, <variable>.AdvEntSyntax.QUANTIZER
	strb	r0, [r4, #351]	@, <variable>.AdvPicSyntax.HALFQP
	b	.L497	@
.L523:
	mov	r0, r5	@, pBs
	mov	r1, #1	@,
	bl	BsGet	@
	cmp	r0, #0	@,
	moveq	r0, #3	@ iftmp.541,
	movne	r0, #1	@ iftmp.541,
	strb	r0, [r4, #362]	@ iftmp.541, <variable>.AdvPicSyntax.MVMODE
	b	.L506	@
.L519:
	mov	r1, r8	@, <variable>.AdvEntSyntax.QUANTIZER
	mov	r0, r5	@, pBs
	bl	BsGet	@
	strb	r0, [r4, #359]	@, <variable>.AdvPicSyntax.PQUANTIZER
	b	.L499	@
.L520:
	mov	r0, r5	@, pBs
	mov	r1, #2	@,
	bl	BsGet	@
	strb	r0, [r4, #360]	@, <variable>.AdvPicSyntax.POSTPROC
	b	.L500	@
.L521:
	mov	r0, r5	@, pBs
	add	r1, r4, #496	@, pSyntax,
	bl	VC1_DecBfraction	@
	strb	r0, [r4, #350]	@, <variable>.AdvPicSyntax.BFRACTION
	b	.L501	@
.L522:
	mov	r0, r5	@, pBs
	bl	VC1_DecMvrange	@
	strb	r0, [r4, #361]	@, <variable>.AdvPicSyntax.MVRANGE
	b	.L502	@
.L528:
	mov	r0, r5	@, pBs
	bl	BsGet	@
	uxtb	r1, r0	@ D.38389,
	strb	r1, [r4, #368]	@ D.38389, <variable>.AdvPicSyntax.TTMBF
	cmp	r1, #1	@ D.38389,
	bne	.L513	@,
	mov	r0, r5	@, pBs
	mov	r1, #2	@,
	bl	BsGet	@
	strb	r0, [r4, #369]	@, <variable>.AdvPicSyntax.TTFRM
	b	.L513	@
.L526:
	mov	r1, r6	@, <variable>.AdvPicSyntax.FCM
	mov	r0, r5	@, pBs
	bl	BsGet	@
	mov	r1, r6	@, <variable>.AdvPicSyntax.FCM
	strb	r0, [r4, #376]	@, <variable>.AdvPicSyntax.BMVBPTAB
	mov	r0, r5	@, pBs
	bl	BsGet	@
	strb	r0, [r4, #377]	@, <variable>.AdvPicSyntax.QMVBPTAB
	b	.L511	@
.L525:
	mov	r0, r5	@, pBs
	bl	BsGet	@
	strb	r0, [r4, #375]	@, <variable>.AdvPicSyntax.MBMODETAB
	b	.L508	@
.L524:
	mov	r0, r5	@, pBs
	bl	VC1_DecMvrange	@
	strb	r0, [r4, #373]	@, <variable>.AdvPicSyntax.DMVRANGE
	b	.L507	@
	.fnend
	.size	VC1_Vfmw_ParseAdvBPicHdr, .-VC1_Vfmw_ParseAdvBPicHdr
	.align	2
	.global	VC1_Vfmw_ParseAdvPPicHdr
	.type	VC1_Vfmw_ParseAdvPPicHdr, %function
VC1_Vfmw_ParseAdvPPicHdr:
	.fnstart
.LFB1655:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	mov	r6, r1	@ pCodecInf, pCodecInf
	mov	r1, #1	@,
	mov	r4, r2	@ pSyntax, pSyntax
	mov	r5, r0	@ pBs, pBs
	bl	BsGet	@
	ldrb	r3, [r4, #23]	@ zero_extendqisi2	@ <variable>.AdvSeqSyntax.INTERLACE, <variable>.AdvSeqSyntax.INTERLACE
	cmp	r3, #1	@ <variable>.AdvSeqSyntax.INTERLACE,
	strb	r0, [r4, #348]	@, <variable>.AdvPicSyntax.RNDCTRL
	beq	.L530	@,
	ldr	r0, [r4, #392]	@ <variable>.AdvPicSyntax.FCM, <variable>.AdvPicSyntax.FCM
	cmp	r0, #2	@ <variable>.AdvPicSyntax.FCM,
	beq	.L530	@,
	ldrb	r1, [r4, #25]	@ zero_extendqisi2	@ <variable>.AdvSeqSyntax.FINTERPFLAG, <variable>.AdvSeqSyntax.FINTERPFLAG
	cmp	r1, #1	@ <variable>.AdvSeqSyntax.FINTERPFLAG,
	beq	.L555	@,
.L532:
	mov	r0, r5	@, pBs
	mov	r1, #5	@,
	bl	BsGet	@
	uxtb	r7, r0	@ D.38174,
	strb	r7, [r4, #358]	@ D.38174, <variable>.AdvPicSyntax.PQINDEX
	cmp	r7, #0	@ D.38174,
	bne	.L556	@,
.L533:
	mov	r3, #0	@ D.38178,
	mov	r0, r3	@, D.38178
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L556:
	ldrb	r8, [r4, #198]	@ zero_extendqisi2	@ <variable>.AdvEntSyntax.QUANTIZER, <variable>.AdvEntSyntax.QUANTIZER
	mov	r1, r7	@, D.38174
	mov	r0, r8	@, <variable>.AdvEntSyntax.QUANTIZER
	bl	VC1_Vfmw_DecPQUANT	@
	cmp	r7, #8	@ D.38174,
	movhi	r3, #0	@ tmp183,
	str	r0, [r4, #464]	@, <variable>.AdvPicSyntax.PQUANT
	strhib	r3, [r4, #351]	@ tmp183, <variable>.AdvPicSyntax.HALFQP
	bls	.L557	@,
.L535:
	cmp	r8, #1	@ <variable>.AdvEntSyntax.QUANTIZER,
	movne	r3, #0	@ tmp187,
	strneb	r3, [r4, #359]	@ tmp187, <variable>.AdvPicSyntax.PQUANTIZER
	beq	.L558	@,
.L537:
	ldrb	r1, [r4, #21]	@ zero_extendqisi2	@ <variable>.AdvSeqSyntax.POSTPROCFLAG, <variable>.AdvSeqSyntax.POSTPROCFLAG
	cmp	r1, #1	@ <variable>.AdvSeqSyntax.POSTPROCFLAG,
	beq	.L559	@,
.L538:
	ldrb	ip, [r4, #194]	@ zero_extendqisi2	@ <variable>.AdvEntSyntax.EXTENDED_MV, <variable>.AdvEntSyntax.EXTENDED_MV
	cmp	ip, #1	@ <variable>.AdvEntSyntax.EXTENDED_MV,
	beq	.L560	@,
.L539:
	ldr	lr, [r4, #392]	@ <variable>.AdvPicSyntax.FCM, <variable>.AdvPicSyntax.FCM
	cmp	lr, #0	@ <variable>.AdvPicSyntax.FCM,
	beq	.L561	@,
	ldrb	r0, [r4, #200]	@ zero_extendqisi2	@ <variable>.AdvEntSyntax.EXTENDED_DMV, <variable>.AdvEntSyntax.EXTENDED_DMV
	cmp	r0, #1	@ <variable>.AdvEntSyntax.EXTENDED_DMV,
	movne	r0, #0	@ tmp204,
	strneb	r0, [r4, #373]	@ tmp204, <variable>.AdvPicSyntax.DMVRANGE
	beq	.L562	@,
.L543:
	mov	r1, #1	@,
	mov	r0, r5	@, pBs
	bl	BsGet	@
	mov	r1, #1	@,
	strb	r0, [r4, #374]	@, <variable>.AdvPicSyntax.QMVSWITCH
	mov	r0, r5	@, pBs
	bl	BsGet	@
	cmp	r0, #1	@ D.38227,
	str	r0, [r4, #468]	@ D.38227, <variable>.AdvPicSyntax.INTCOMP
	beq	.L563	@,
.L544:
	mov	r2, #0	@ tmp209,
	strb	r2, [r4, #382]	@ tmp209, <variable>.AdvPicSyntax.MVTYPEMBMode
.L541:
	mov	r1, r6	@, pCodecInf
	mov	r0, r5	@, pBs
	mov	r2, r4	@, pSyntax
	mov	r3, #0	@,
	bl	BPD_Drv	@
	cmp	r0, #1	@,
	beq	.L533	@,
	ldr	r1, [r4, #392]	@ <variable>.AdvPicSyntax.FCM, <variable>.AdvPicSyntax.FCM
	cmp	r1, #2	@ <variable>.AdvPicSyntax.FCM,
	beq	.L564	@,
.L545:
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
	uxtb	r1, r0	@ iftmp.539,
	strb	r1, [r4, #367]	@ iftmp.539, <variable>.AdvPicSyntax.CBPTAB
	beq	.L565	@,
.L548:
	ldrb	r1, [r4, #195]	@ zero_extendqisi2	@ D.38260, <variable>.AdvEntSyntax.DQUANT
	cmp	r1, #0	@ D.38260,
	bne	.L566	@,
.L551:
	ldrb	r1, [r4, #196]	@ zero_extendqisi2	@ <variable>.AdvEntSyntax.VSTRANSFORM, <variable>.AdvEntSyntax.VSTRANSFORM
	cmp	r1, #1	@ <variable>.AdvEntSyntax.VSTRANSFORM,
	beq	.L567	@,
.L552:
	mov	r0, r5	@, pBs
	bl	VC1_DecTransacfrm	@
	mov	r1, #1	@,
	strb	r0, [r4, #370]	@, <variable>.AdvPicSyntax.TRANSACFRM
	mov	r0, r5	@, pBs
	bl	BsGet	@
	mov	r3, #1	@ D.38178,
	strb	r0, [r4, #372]	@, <variable>.AdvPicSyntax.TRANSDCTAB
	mov	r0, r3	@, D.38178
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L530:
	mov	r1, #1	@,
	mov	r0, r5	@, pBs
	bl	BsGet	@
	ldrb	r1, [r4, #25]	@ zero_extendqisi2	@ <variable>.AdvSeqSyntax.FINTERPFLAG, <variable>.AdvSeqSyntax.FINTERPFLAG
	cmp	r1, #1	@ <variable>.AdvSeqSyntax.FINTERPFLAG,
	strb	r0, [r4, #356]	@, <variable>.AdvPicSyntax.UVSAMP
	bne	.L532	@,
.L555:
	ldr	r2, [r4, #392]	@ <variable>.AdvPicSyntax.FCM, <variable>.AdvPicSyntax.FCM
	cmp	r2, #0	@ <variable>.AdvPicSyntax.FCM,
	bne	.L532	@,
	mov	r0, r5	@, pBs
	bl	BsGet	@
	strb	r0, [r4, #357]	@, <variable>.AdvPicSyntax.INTERPFRM
	b	.L532	@
.L561:
	mov	r0, r5	@, pBs
	ldrb	r1, [r4, #464]	@ zero_extendqisi2	@, <variable>.AdvPicSyntax.PQUANT
	bl	VC1_DecMvmodeProgrP	@
	uxtb	r3, r0	@ D.38208,
	strb	r3, [r4, #362]	@ D.38208, <variable>.AdvPicSyntax.MVMODE
	cmp	r3, #4	@ D.38208,
	bne	.L541	@,
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
	b	.L541	@
.L557:
	mov	r0, r5	@, pBs
	mov	r1, #1	@,
	bl	BsGet	@
	ldrb	r8, [r4, #198]	@ zero_extendqisi2	@ <variable>.AdvEntSyntax.QUANTIZER, <variable>.AdvEntSyntax.QUANTIZER
	strb	r0, [r4, #351]	@, <variable>.AdvPicSyntax.HALFQP
	b	.L535	@
.L566:
	mov	r0, r5	@, pBs
	ldrb	r2, [r4, #464]	@ zero_extendqisi2	@, <variable>.AdvPicSyntax.PQUANT
	add	r3, r4, #508	@, pSyntax,
	bl	VC1_VopDQuant	@
	b	.L551	@
.L558:
	mov	r1, r8	@, <variable>.AdvEntSyntax.QUANTIZER
	mov	r0, r5	@, pBs
	bl	BsGet	@
	strb	r0, [r4, #359]	@, <variable>.AdvPicSyntax.PQUANTIZER
	b	.L537	@
.L560:
	mov	r0, r5	@, pBs
	bl	VC1_DecMvrange	@
	strb	r0, [r4, #361]	@, <variable>.AdvPicSyntax.MVRANGE
	b	.L539	@
.L559:
	mov	r0, r5	@, pBs
	mov	r1, #2	@,
	bl	BsGet	@
	strb	r0, [r4, #360]	@, <variable>.AdvPicSyntax.POSTPROC
	b	.L538	@
.L564:
	mov	r0, r5	@, pBs
	bl	BsGet	@
	strb	r0, [r4, #375]	@, <variable>.AdvPicSyntax.MBMODETAB
	b	.L545	@
.L567:
	mov	r0, r5	@, pBs
	bl	BsGet	@
	uxtb	r3, r0	@ D.38268,
	strb	r3, [r4, #368]	@ D.38268, <variable>.AdvPicSyntax.TTMBF
	cmp	r3, #1	@ D.38268,
	bne	.L552	@,
	mov	r0, r5	@, pBs
	mov	r1, #2	@,
	bl	BsGet	@
	strb	r0, [r4, #369]	@, <variable>.AdvPicSyntax.TTFRM
	b	.L552	@
.L565:
	mov	r0, r5	@, pBs
	mov	r1, r6	@, <variable>.AdvPicSyntax.FCM
	bl	BsGet	@
	ldrb	ip, [r4, #374]	@ zero_extendqisi2	@ <variable>.AdvPicSyntax.QMVSWITCH, <variable>.AdvPicSyntax.QMVSWITCH
	cmp	ip, #1	@ <variable>.AdvPicSyntax.QMVSWITCH,
	strb	r0, [r4, #376]	@, <variable>.AdvPicSyntax.BMVBPTAB
	movne	r0, #0	@ iftmp.540,
	strneb	r0, [r4, #377]	@ iftmp.540, <variable>.AdvPicSyntax.QMVBPTAB
	bne	.L548	@
.L568:
	mov	r1, r6	@, <variable>.AdvPicSyntax.FCM
	mov	r0, r5	@, pBs
	bl	BsGet	@
	uxtb	r0, r0	@ iftmp.540,
	strb	r0, [r4, #377]	@ iftmp.540, <variable>.AdvPicSyntax.QMVBPTAB
	b	.L548	@
.L563:
	mov	r1, #6	@,
	mov	r0, r5	@, pBs
	bl	BsGet	@
	mov	r1, #6	@,
	strb	r0, [r4, #364]	@, <variable>.AdvPicSyntax.LUMSCALE
	mov	r0, r5	@, pBs
	bl	BsGet	@
	strb	r0, [r4, #365]	@, <variable>.AdvPicSyntax.LUMSHIFT
	b	.L544	@
.L562:
	mov	r0, r5	@, pBs
	bl	VC1_DecMvrange	@
	strb	r0, [r4, #373]	@, <variable>.AdvPicSyntax.DMVRANGE
	b	.L543	@
	.fnend
	.size	VC1_Vfmw_ParseAdvPPicHdr, .-VC1_Vfmw_ParseAdvPPicHdr
	.align	2
	.global	VC1_Vfmw_ParseAdvIPicHdr
	.type	VC1_Vfmw_ParseAdvIPicHdr, %function
VC1_Vfmw_ParseAdvIPicHdr:
	.fnstart
.LFB1654:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	mov	r6, r1	@ pCodecInf, pCodecInf
	mov	r1, #1	@,
	mov	r4, r2	@ pSyntax, pSyntax
	mov	r5, r0	@ pBs, pBs
	bl	BsGet	@
	ldrb	r1, [r4, #23]	@ zero_extendqisi2	@ <variable>.AdvSeqSyntax.INTERLACE, <variable>.AdvSeqSyntax.INTERLACE
	cmp	r1, #1	@ <variable>.AdvSeqSyntax.INTERLACE,
	strb	r0, [r4, #348]	@, <variable>.AdvPicSyntax.RNDCTRL
	beq	.L582	@,
.L570:
	ldr	r3, [r4, #392]	@ <variable>.AdvPicSyntax.FCM, <variable>.AdvPicSyntax.FCM
	cmp	r3, #0	@ <variable>.AdvPicSyntax.FCM,
	bne	.L571	@,
	ldrb	r1, [r4, #25]	@ zero_extendqisi2	@ <variable>.AdvSeqSyntax.FINTERPFLAG, <variable>.AdvSeqSyntax.FINTERPFLAG
	cmp	r1, #1	@ <variable>.AdvSeqSyntax.FINTERPFLAG,
	beq	.L583	@,
.L571:
	mov	r0, r5	@, pBs
	mov	r1, #5	@,
	bl	BsGet	@
	uxtb	r7, r0	@ D.38110,
	strb	r7, [r4, #358]	@ D.38110, <variable>.AdvPicSyntax.PQINDEX
	cmp	r7, #0	@ D.38110,
	bne	.L584	@,
.L572:
	mov	r0, #0	@ D.38114,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L584:
	ldrb	r8, [r4, #198]	@ zero_extendqisi2	@ <variable>.AdvEntSyntax.QUANTIZER, <variable>.AdvEntSyntax.QUANTIZER
	mov	r1, r7	@, D.38110
	mov	r0, r8	@, <variable>.AdvEntSyntax.QUANTIZER
	bl	VC1_Vfmw_DecPQUANT	@
	cmp	r7, #8	@ D.38110,
	movhi	r3, #0	@ tmp161,
	str	r0, [r4, #464]	@, <variable>.AdvPicSyntax.PQUANT
	strhib	r3, [r4, #351]	@ tmp161, <variable>.AdvPicSyntax.HALFQP
	bls	.L585	@,
.L574:
	cmp	r8, #1	@ <variable>.AdvEntSyntax.QUANTIZER,
	movne	r3, #0	@ tmp165,
	strneb	r3, [r4, #359]	@ tmp165, <variable>.AdvPicSyntax.PQUANTIZER
	beq	.L586	@,
.L576:
	ldrb	r0, [r4, #21]	@ zero_extendqisi2	@ <variable>.AdvSeqSyntax.POSTPROCFLAG, <variable>.AdvSeqSyntax.POSTPROCFLAG
	cmp	r0, #1	@ <variable>.AdvSeqSyntax.POSTPROCFLAG,
	beq	.L587	@,
.L577:
	mov	r1, r6	@, pCodecInf
	mov	r0, r5	@, pBs
	mov	r2, r4	@, pSyntax
	mov	r3, #0	@,
	bl	BPD_Drv	@
	cmp	r0, #1	@,
	beq	.L572	@,
	mov	r0, r5	@, pBs
	bl	VC1_DecTransacfrm	@
	strb	r0, [r4, #370]	@, <variable>.AdvPicSyntax.TRANSACFRM
	mov	r0, r5	@, pBs
	bl	VC1_DecTransacfrm	@
	mov	r1, #1	@,
	strb	r0, [r4, #371]	@, <variable>.AdvPicSyntax.TRANSACFRM2
	mov	r0, r5	@, pBs
	bl	BsGet	@
	ldrb	r1, [r4, #195]	@ zero_extendqisi2	@ D.38143, <variable>.AdvEntSyntax.DQUANT
	cmp	r1, #0	@ D.38143,
	strb	r0, [r4, #372]	@, <variable>.AdvPicSyntax.TRANSDCTAB
	bne	.L578	@,
.L581:
	mov	r0, #1	@ D.38114,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L578:
	mov	r0, r5	@, pBs
	add	r3, r4, #508	@, pSyntax,
	ldrb	r2, [r4, #464]	@ zero_extendqisi2	@, <variable>.AdvPicSyntax.PQUANT
	bl	VC1_VopDQuant	@
	b	.L581	@
.L583:
	mov	r0, r5	@, pBs
	bl	BsGet	@
	strb	r0, [r4, #357]	@, <variable>.AdvPicSyntax.INTERPFRM
	b	.L571	@
.L582:
	mov	r0, r5	@, pBs
	bl	BsGet	@
	strb	r0, [r4, #356]	@, <variable>.AdvPicSyntax.UVSAMP
	b	.L570	@
.L585:
	mov	r0, r5	@, pBs
	mov	r1, #1	@,
	bl	BsGet	@
	ldrb	r8, [r4, #198]	@ zero_extendqisi2	@ <variable>.AdvEntSyntax.QUANTIZER, <variable>.AdvEntSyntax.QUANTIZER
	strb	r0, [r4, #351]	@, <variable>.AdvPicSyntax.HALFQP
	b	.L574	@
.L587:
	mov	r0, r5	@, pBs
	mov	r1, #2	@,
	bl	BsGet	@
	strb	r0, [r4, #360]	@, <variable>.AdvPicSyntax.POSTPROC
	b	.L577	@
.L586:
	mov	r1, r8	@, <variable>.AdvEntSyntax.QUANTIZER
	mov	r0, r5	@, pBs
	bl	BsGet	@
	strb	r0, [r4, #359]	@, <variable>.AdvPicSyntax.PQUANTIZER
	b	.L576	@
	.fnend
	.size	VC1_Vfmw_ParseAdvIPicHdr, .-VC1_Vfmw_ParseAdvIPicHdr
	.align	2
	.global	VC1_Vfmw_ParseAdvFramePicHdr
	.type	VC1_Vfmw_ParseAdvFramePicHdr, %function
VC1_Vfmw_ParseAdvFramePicHdr:
	.fnstart
.LFB1657:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	mov	r4, r1	@ pCodecInf, pCodecInf
	mov	r1, #4	@,
	mov	r5, r2	@ pSyntax, pSyntax
	mov	r6, r0	@ pBs, pBs
	bl	BsShow	@
	cmp	r0, #7	@ Code,
	movle	r7, #1	@ prephitmp.2106,
	movle	r1, r7	@ Len, prephitmp.2106
	ble	.L590	@,
	cmp	r0, #11	@ Code,
	movle	r7, #2	@ prephitmp.2106,
	movle	r1, r7	@ Len, prephitmp.2106
	bgt	.L614	@,
.L590:
	mov	r0, r6	@, pBs
	bl	BsSkip	@
	strb	r7, [r5, #349]	@ prephitmp.2106, <variable>.AdvPicSyntax.PTYPE
	ldrb	r0, [r4, #3509]	@ zero_extendqisi2	@ <variable>.SynNew.AdvPicSyntax.PTYPE, <variable>.SynNew.AdvPicSyntax.PTYPE
	strb	r0, [r4, #2]	@ <variable>.SynNew.AdvPicSyntax.PTYPE, <variable>.PicCodingType
	ldrb	r3, [r5, #24]	@ zero_extendqisi2	@ <variable>.AdvSeqSyntax.TFCNTRFLAG, <variable>.AdvSeqSyntax.TFCNTRFLAG
	cmp	r3, #0	@ <variable>.AdvSeqSyntax.TFCNTRFLAG,
	bne	.L615	@,
.L594:
	ldrb	r3, [r5, #22]	@ zero_extendqisi2	@ <variable>.AdvSeqSyntax.PULLDOWN, <variable>.AdvSeqSyntax.PULLDOWN
	cmp	r3, #0	@ <variable>.AdvSeqSyntax.PULLDOWN,
	moveq	r2, #1	@ tmp162,
	streqb	r2, [r5, #352]	@ tmp162, <variable>.AdvPicSyntax.TFF
	beq	.L597	@,
	ldrb	r1, [r5, #23]	@ zero_extendqisi2	@ <variable>.AdvSeqSyntax.INTERLACE, <variable>.AdvSeqSyntax.INTERLACE
	cmp	r1, #0	@ <variable>.AdvSeqSyntax.INTERLACE,
	bne	.L596	@,
	mov	r0, r6	@, pBs
	mov	r1, #2	@,
	bl	BsGet	@
	ldrb	r3, [r5, #22]	@ zero_extendqisi2	@ <variable>.AdvSeqSyntax.PULLDOWN, <variable>.AdvSeqSyntax.PULLDOWN
	strb	r0, [r5, #354]	@, <variable>.AdvPicSyntax.RPTFRM
.L597:
	ldrb	r2, [r5, #23]	@ zero_extendqisi2	@ <variable>.AdvSeqSyntax.INTERLACE, <variable>.AdvSeqSyntax.INTERLACE
	cmp	r2, #1	@ <variable>.AdvSeqSyntax.INTERLACE,
	beq	.L616	@,
.L598:
	cmp	r3, #1	@ <variable>.AdvSeqSyntax.PULLDOWN,
	ldrb	r1, [r5, #190]	@ zero_extendqisi2	@ <variable>.AdvEntSyntax.PANSCAN_FLAG, <variable>.AdvEntSyntax.PANSCAN_FLAG
	ldreqb	r3, [r5, #354]	@ zero_extendqisi2	@ <variable>.AdvPicSyntax.RPTFRM, <variable>.AdvPicSyntax.RPTFRM
	movne	r3, #1	@ tmp172,
	addeq	r3, r3, #1	@ tmp171, <variable>.AdvPicSyntax.RPTFRM,
	cmp	r1, #1	@ <variable>.AdvEntSyntax.PANSCAN_FLAG,
	str	r3, [r5, #492]	@ tmp172, <variable>.AdvPicSyntax.NumOfPanScanWindows
	beq	.L617	@,
.L602:
	ldrb	r0, [r5, #349]	@ zero_extendqisi2	@ <variable>.AdvPicSyntax.PTYPE, <variable>.AdvPicSyntax.PTYPE
	cmp	r0, #5	@ <variable>.AdvPicSyntax.PTYPE,
	ldrls	pc, [pc, r0, asl #2]	@ <variable>.AdvPicSyntax.PTYPE
	b	.L604	@
.L610:
	.word	.L608
	.word	.L606
	.word	.L607
	.word	.L604
	.word	.L608
	.word	.L609
.L608:
	mov	r0, r6	@, pBs
	mov	r1, r4	@, pCodecInf
	mov	r2, r5	@, pSyntax
	ldmfd	sp!, {r4, r5, r6, r7, r8, lr}	@
	b	VC1_Vfmw_ParseAdvIPicHdr	@
.L596:
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
	bne	.L598	@,
.L616:
	cmp	r3, #1	@ <variable>.AdvSeqSyntax.PULLDOWN,
	ldrb	r1, [r5, #190]	@ zero_extendqisi2	@ <variable>.AdvEntSyntax.PANSCAN_FLAG, <variable>.AdvEntSyntax.PANSCAN_FLAG
	ldreqb	r3, [r5, #353]	@ zero_extendqisi2	@ <variable>.AdvPicSyntax.RFF, <variable>.AdvPicSyntax.RFF
	movne	r3, #2	@ tmp168,
	addeq	r3, r3, #2	@ tmp167, <variable>.AdvPicSyntax.RFF,
	cmp	r1, #1	@ <variable>.AdvEntSyntax.PANSCAN_FLAG,
	str	r3, [r5, #492]	@ tmp168, <variable>.AdvPicSyntax.NumOfPanScanWindows
	bne	.L602	@,
.L617:
	mov	r0, r6	@, pBs
	bl	BsGet	@
	uxtb	ip, r0	@ D.38459,
	strb	ip, [r5, #355]	@ D.38459, <variable>.AdvPicSyntax.PS_PRESENT
	cmp	ip, #1	@ D.38459,
	bne	.L602	@,
	ldr	lr, [r5, #492]	@ <variable>.AdvPicSyntax.NumOfPanScanWindows, <variable>.AdvPicSyntax.NumOfPanScanWindows
	cmp	lr, #0	@ <variable>.AdvPicSyntax.NumOfPanScanWindows,
	ble	.L602	@,
	mov	r7, r5	@ ivtmp.2122, pSyntax
	mov	r8, #0	@ i,
.L603:
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
	add	r7, r7, #4	@ ivtmp.2122, ivtmp.2122,
	bgt	.L603	@,
	b	.L602	@
.L614:
	cmp	r0, #13	@ Code,
	movle	r7, #0	@ prephitmp.2106,
	movle	r1, #3	@ Len,
	ble	.L590	@,
	cmp	r0, #14	@ Code,
	mov	r0, r6	@, pBs
	moveq	r7, #4	@ prephitmp.2106,
	movne	r1, #4	@ Len,
	moveq	r1, r7	@ Len, prephitmp.2106
	movne	r7, #5	@ prephitmp.2106,
	bl	BsSkip	@
	strb	r7, [r5, #349]	@ prephitmp.2106, <variable>.AdvPicSyntax.PTYPE
	ldrb	r0, [r4, #3509]	@ zero_extendqisi2	@ <variable>.SynNew.AdvPicSyntax.PTYPE, <variable>.SynNew.AdvPicSyntax.PTYPE
	strb	r0, [r4, #2]	@ <variable>.SynNew.AdvPicSyntax.PTYPE, <variable>.PicCodingType
	ldrb	r3, [r5, #24]	@ zero_extendqisi2	@ <variable>.AdvSeqSyntax.TFCNTRFLAG, <variable>.AdvSeqSyntax.TFCNTRFLAG
	cmp	r3, #0	@ <variable>.AdvSeqSyntax.TFCNTRFLAG,
	beq	.L594	@,
.L615:
	mov	r0, r6	@, pBs
	mov	r1, #8	@,
	bl	BsGet	@
	str	r0, [r5, #396]	@, <variable>.AdvPicSyntax.TFCNTR
	b	.L594	@
.L607:
	mov	r0, r6	@, pBs
	mov	r1, r4	@, pCodecInf
	mov	r2, r5	@, pSyntax
	ldmfd	sp!, {r4, r5, r6, r7, r8, lr}	@
	b	VC1_Vfmw_ParseAdvBPicHdr	@
.L604:
	mov	r0, #0	@ Ret,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L609:
	mov	r0, #1	@ Ret,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L606:
	mov	r0, r6	@, pBs
	mov	r1, r4	@, pCodecInf
	mov	r2, r5	@, pSyntax
	ldmfd	sp!, {r4, r5, r6, r7, r8, lr}	@
	b	VC1_Vfmw_ParseAdvPPicHdr	@
	.fnend
	.size	VC1_Vfmw_ParseAdvFramePicHdr, .-VC1_Vfmw_ParseAdvFramePicHdr
	.align	2
	.global	VC1_Vfmw_ParseAdvPicHdr
	.type	VC1_Vfmw_ParseAdvPicHdr, %function
VC1_Vfmw_ParseAdvPicHdr:
	.fnstart
.LFB1664:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	mov	r4, r1	@ pCodecInf, pCodecInf
	mov	r5, r0	@ pBs, pBs
	mov	r1, #0	@,
	mov	r0, r4	@, pCodecInf
	mov	r6, r2	@ pSyntax, pSyntax
	bl	VC1_SetCurPicResolutionInfo	@
	ldrb	r3, [r4, #8]	@ zero_extendqisi2	@ <variable>.Is2ndFld, <variable>.Is2ndFld
	cmp	r3, #0	@ <variable>.Is2ndFld,
	beq	.L619	@,
	movw	r1, #23028	@ tmp142,
	ldr	r0, [r4, r1]	@ <variable>.SlcNum, <variable>.SlcNum
	cmp	r0, #0	@ <variable>.SlcNum,
	ble	.L626	@,
.L619:
	ldrb	r8, [r6, #23]	@ zero_extendqisi2	@ <variable>.AdvSeqSyntax.INTERLACE, <variable>.AdvSeqSyntax.INTERLACE
	cmp	r8, #1	@ <variable>.AdvSeqSyntax.INTERLACE,
	movne	r8, #1	@ prephitmp.2149,
	movne	r7, #0	@ Code,
	beq	.L627	@,
.L622:
	str	r7, [r6, #392]	@ Code, <variable>.AdvPicSyntax.FCM
.L620:
	cmp	r8, #0	@ prephitmp.2149,
	bne	.L628	@,
	mov	r0, r5	@, pBs
	mov	r1, r4	@, pCodecInf
	mov	r2, r6	@, pSyntax
	ldmfd	sp!, {r4, r5, r6, r7, r8, lr}	@
	b	VC1_Vfmw_ParseAdvFieldPicHdr	@
.L628:
	mov	r0, r5	@, pBs
	mov	r1, r4	@, pCodecInf
	mov	r2, r6	@, pSyntax
	ldmfd	sp!, {r4, r5, r6, r7, r8, lr}	@
	b	VC1_Vfmw_ParseAdvFramePicHdr	@
.L626:
	ldr	r8, [r6, #392]	@ pretmp.2146, <variable>.AdvPicSyntax.FCM
	cmp	r8, #0	@ pretmp.2146,
	cmpne	r8, #2	@, pretmp.2146,
	movne	r8, #0	@, prephitmp.2149
	moveq	r8, #1	@, prephitmp.2149
	b	.L620	@
.L627:
	mov	r0, r5	@, pBs
	mov	r1, #2	@,
	bl	BsShow	@
	cmp	r0, #1	@ Code,
	mov	r7, r0	@ Code,
	ble	.L629	@,
	mov	r0, r5	@, pBs
	mov	r1, #2	@,
	bl	BsSkip	@
	cmp	r7, #2	@ Code,
	movne	r8, #0	@, prephitmp.2149
	moveq	r8, #1	@, prephitmp.2149
	b	.L622	@
.L629:
	mov	r0, r5	@, pBs
	mov	r1, r8	@, <variable>.AdvSeqSyntax.INTERLACE
	bl	BsSkip	@
	mov	r7, #0	@ Code,
	b	.L622	@
	.fnend
	.size	VC1_Vfmw_ParseAdvPicHdr, .-VC1_Vfmw_ParseAdvPicHdr
	.align	2
	.global	VC1_Vfmw_ParseAdvSlcHdr
	.type	VC1_Vfmw_ParseAdvSlcHdr, %function
VC1_Vfmw_ParseAdvSlcHdr:
	.fnstart
.LFB1665:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	movw	r3, #23028	@ tmp142,
	mov	r4, r1	@ pCodecInf, pCodecInf
	mov	r1, #9	@,
	mov	r5, r2	@ pSyntax, pSyntax
	ldr	r7, [r4, r3]	@ D.38889, <variable>.SlcNum
	mov	r6, r0	@ pBs, pBs
	bl	BsGet	@
	mov	r1, #1	@,
	add	r7, r7, r7, asl #1	@, tmp146, D.38889, D.38889,
	add	r7, r5, r7, asl #2	@, tmp148, pSyntax, tmp146,
	str	r0, [r7, #528]	@, <variable>.SLICE_ADDR
	mov	r0, r6	@, pBs
	bl	BsGet	@
	uxtb	r0, r0	@ D.38893,
	strb	r0, [r7, #524]	@ D.38893, <variable>.PIC_HEADER_FLAG
	cmp	r0, #1	@ D.38893,
	beq	.L631	@,
	mov	r0, #1	@,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L631:
	add	r7, r5, #188	@ tmp161, pSyntax,
	add	r0, r4, #6912	@ tmp160, pCodecInf,
	add	ip, r0, #32	@ tmp160, tmp160,
	ldmia	r7!, {r0, r1, r2, r3}	@ tmp175,,,,
	mov	lr, ip	@ tmp176, tmp160
	stmia	lr!, {r0, r1, r2, r3}	@ tmp176,,,,
	mov	ip, lr	@ tmp178, tmp176
	ldmia	r7!, {r0, r1, r2, r3}	@ tmp177,,,,
	stmia	ip!, {r0, r1, r2, r3}	@ tmp178,,,,
	ldmia	r7!, {r0, r1, r2, r3}	@ tmp179,,,,
	stmia	ip!, {r0, r1, r2, r3}	@ tmp178,,,,
	ldmia	r7, {r0, r1, r2}	@ tmp179,,,
	stmia	ip, {r0, r1, r2}	@ tmp180,,,
	add	r1, r4, #6720	@, pCodecInf,
	add	r0, r1, #52	@,,
	mov	r2, #172	@,
	add	r1, r5, #16	@, pSyntax,
	bl	memcpy	@
	add	r1, r5, #348	@, pSyntax,
	mov	r2, #176	@,
	add	r0, r4, #7104	@, pCodecInf,
	bl	memcpy	@
	add	r2, r4, #6720	@, tmp1,
	mov	r0, r6	@, pBs
	mov	r1, r4	@, pCodecInf
	add	r2, r2, #36	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, lr}	@
	b	VC1_Vfmw_ParseAdvPicHdr	@
	.fnend
	.size	VC1_Vfmw_ParseAdvSlcHdr, .-VC1_Vfmw_ParseAdvSlcHdr
	.align	2
	.global	VC1_Vfmw_ParseAdvHdr
	.type	VC1_Vfmw_ParseAdvHdr, %function
VC1_Vfmw_ParseAdvHdr:
	.fnstart
.LFB1670:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	r5, [r0, #3128]	@ pBs, <variable>.pBs
	mov	r4, r0	@ pCodecInf, pCodecInf
	.pad #12
	sub	sp, sp, #12	@,,
	mov	r8, #0	@ tmp171,
	add	r6, r0, #35072	@ pVc1Packet, pCodecInf,
	strb	r8, [r0, #6]	@ tmp171, <variable>.IsWaitToDec
	mov	fp, r1	@ pSyntax, pSyntax
	mov	r0, r5	@, pBs
	mov	r1, #32	@,
	mov	r9, r2	@ ChanID, ChanID
	bl	BsGet	@
	ldr	r7, [r5, #24]	@ <variable>.TotalPos, <variable>.TotalPos
	movw	r2, #35324	@ tmp177,
	ldr	sl, [r4, r2]	@ <variable>.stCurPacket.BsVirAddr, <variable>.stCurPacket.BsVirAddr
	movw	r1, #35344	@ tmp179,
	cmp	r7, r8	@ <variable>.TotalPos,
	add	ip, r7, #7	@ tmp175, <variable>.TotalPos,
	ldr	r2, [r4, r1]	@ <variable>.stCurPacket.BsLength, <variable>.stCurPacket.BsLength
	add	r6, r6, #252	@ pVc1Packet, pVc1Packet,
	movlt	r7, ip	@ <variable>.TotalPos, tmp175
	mov	r3, r7, asr #3	@ tmp176, <variable>.TotalPos,
	add	sl, r3, sl	@ pTmp, tmp176, <variable>.stCurPacket.BsVirAddr
	rsb	r2, r3, r2	@, tmp176, <variable>.stCurPacket.BsLength
	mov	r1, sl	@, pTmp
	uxtb	r7, r0	@ Code,
	mov	r0, r5	@, pBs
	bl	BsInit	@
	sub	r3, r7, #10	@ tmp182, Code,
	cmp	r3, #5	@ tmp182,
	bhi	.L635	@,
	cmp	r7, #11	@ Code,
	beq	.L675	@,
	ldrb	r2, [r4, #0]	@ zero_extendqisi2	@ <variable>.CodecStatus, <variable>.CodecStatus
	and	r7, r2, #7	@ tmp415, <variable>.CodecStatus,
	cmp	r7, #7	@ tmp415,
	beq	.L676	@,
	movw	r0, #23028	@ tmp422,
	strb	r8, [r4, #8]	@ tmp171, <variable>.Is2ndFld
	str	r8, [r4, r0]	@ tmp171, <variable>.SlcNum
	cmp	r3, #5	@ tmp182,
	ldrls	pc, [pc, r3, asl #2]	@ tmp182
	b	.L671	@
.L656:
	.word	.L651
	.word	.L671
	.word	.L652
	.word	.L653
	.word	.L654
	.word	.L655
.L635:
	sub	lr, r7, #27	@ tmp685, Code,
	cmp	lr, #4	@ tmp685,
	bls	.L677	@,
	cmp	r7, #254	@ Code,
	beq	.L678	@,
.L671:
	mov	r0, r9	@, ChanID
	mov	r1, r6	@, pVc1Packet
	bl	VC1_ClearCurPacket	@
	mov	r7, #0	@ Ret,
.L640:
	mov	r0, r7	@, Ret
	add	sp, sp, #12	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L677:
	mov	r0, r9	@, ChanID
	mov	r1, r6	@, pVc1Packet
	bl	VC1_ClearCurPacket	@
	mov	r7, #1	@ Ret,
	b	.L640	@
.L675:
	ldrb	lr, [r4, #0]	@ zero_extendqisi2	@ <variable>.CodecStatus, <variable>.CodecStatus
	and	r0, lr, #7	@ tmp184, <variable>.CodecStatus,
	cmp	r0, #7	@ tmp184,
	beq	.L679	@,
	mov	r0, r9	@, ChanID
	mov	r1, r6	@, pVc1Packet
	bl	VC1_ClearCurPacket	@
	mov	r7, r8	@ Ret, tmp171
	b	.L640	@
.L678:
	mov	r1, #32	@,
	mov	r0, r5	@, pBs
	bl	BsGet	@
	mov	r1, #32	@,
	mov	r7, r0	@ D.39132,
	mov	r0, r5	@, pBs
	bl	BsGet	@
	movw	r1, #:lower16:1128615492	@ tmp687,
	movw	r3, #:lower16:1213419593	@ tmp690,
	movt	r1, #:upper16:1128615492	@ tmp687,
	movt	r3, #:upper16:1213419593	@ tmp690,
	cmp	r0, r1	@, tmp687
	cmpeq	r7, r3	@, D.39132, tmp690
	bne	.L671	@,
	ldrb	r2, [r4, #0]	@ zero_extendqisi2	@ <variable>.CodecStatus, <variable>.CodecStatus
	mov	r0, #1	@ tmp695,
	mov	r7, r0	@ Ret, tmp695
	strb	r0, [r4, #6]	@ tmp695, <variable>.IsWaitToDec
	orr	ip, r2, #16	@ tmp699, <variable>.CodecStatus,
	strb	r0, [r4, #7]	@ tmp695, <variable>.IsStreamEndFlag
	strb	ip, [r4, #0]	@ tmp699, <variable>.CodecStatus
	b	.L640	@
.L676:
	mov	r7, #1	@ tmp418,
	orr	lr, r2, #16	@ tmp416, <variable>.CodecStatus,
	strb	r7, [r4, #6]	@ tmp418, <variable>.IsWaitToDec
	strb	lr, [r4, #0]	@ tmp416, <variable>.CodecStatus
	b	.L640	@
.L652:
	mov	ip, #1	@ tmp429,
	add	r0, fp, #508	@, pSyntax,
	strb	ip, [r4, #8]	@ tmp429, <variable>.Is2ndFld
	mov	r1, #16	@,
	bl	__memzero	@
	ldrb	r3, [r4, #8]	@ zero_extendqisi2	@ <variable>.Is2ndFld, <variable>.Is2ndFld
	cmp	r3, #0	@ <variable>.Is2ndFld,
	beq	.L653	@,
.L657:
	add	r2, r4, #22784	@, pCodecInf,
	mov	r1, #12288	@,
	add	r0, r2, #248	@,,
	bl	__memzero	@
	mov	r0, r5	@, pBs
	bl	BsPos	@
	mov	r1, r4	@, pCodecInf
	mov	r2, fp	@, pSyntax
	str	r0, [fp, #488]	@, <variable>.AdvPicSyntax.HdrLen
	mov	r0, r5	@, pBs
	bl	VC1_Vfmw_ParseAdvPicHdr	@
	cmp	r0, #1	@ Ret,
	mov	r7, r0	@ Ret,
	beq	.L680	@,
.L658:
	mov	r0, r9	@, ChanID
	mov	r1, r6	@, pVc1Packet
	bl	VC1_ClearCurPacket	@
	bl	vfmw_dprint_nothing	@
	b	.L640	@
.L654:
	mov	r0, r5	@, pBs
	mov	r1, r4	@, pCodecInf
	mov	r2, fp	@, pSyntax
	bl	VC1_Vfmw_ParseAdvEntptHdr	@
	cmp	r0, #1	@ Ret,
	mov	r7, r0	@ Ret,
	beq	.L681	@,
.L669:
	mov	r0, r9	@, ChanID
	mov	r1, r6	@, pVc1Packet
	bl	VC1_ClearCurPacket	@
	b	.L640	@
.L655:
	mov	r0, r5	@, pBs
	mov	r2, fp	@, pSyntax
	mov	r1, r4	@, pCodecInf
	bl	VC1_Vfmw_ParseAdvSeqHdr	@
	cmp	r0, #1	@ Ret,
	mov	r7, r0	@ Ret,
	ldreqb	r3, [r4, #0]	@ zero_extendqisi2	@ <variable>.CodecStatus, <variable>.CodecStatus
	orreq	r3, r3, #1	@ tmp683, <variable>.CodecStatus,
	streqb	r3, [r4, #0]	@ tmp683, <variable>.CodecStatus
	b	.L669	@
.L651:
	orr	r1, r2, #32	@ tmp427, <variable>.CodecStatus,
	mov	r0, r9	@, ChanID
	strb	r1, [r4, #0]	@ tmp427, <variable>.CodecStatus
	mov	r1, r6	@, pVc1Packet
	bl	VC1_ClearCurPacket	@
	mov	r7, #1	@ Ret,
	b	.L640	@
.L653:
	ldrb	r7, [fp, #379]	@ zero_extendqisi2	@ D.39089, <variable>.AdvPicSyntax.REFDIST
	add	r0, fp, #348	@, pSyntax,
	mov	r1, #176	@,
	bl	__memzero	@
	strb	r7, [fp, #379]	@ D.39089, <variable>.AdvPicSyntax.REFDIST
	b	.L657	@
.L679:
	mov	r0, r5	@, pBs
	mov	r1, r4	@, pCodecInf
	mov	r2, fp	@, pSyntax
	bl	VC1_Vfmw_ParseAdvSlcHdr	@
	cmp	r0, #1	@ Ret,
	mov	r7, r0	@ Ret,
	bne	.L658	@,
	movw	r3, #23028	@ tmp185,
	ldr	r5, [r4, r3]	@ D.39069, <variable>.SlcNum
	cmp	r5, #255	@ D.39069,
	bgt	.L682	@,
	mov	r9, r5, asl #1	@ tmp706, D.39069,
	ldr	r2, [r4, #3128]	@ pBs, <variable>.pBs
	add	r6, r9, r5	@ tmp189, tmp706, D.39069
	add	ip, r6, #1	@ tmp210, tmp189,
	add	r6, r4, r6, asl #4	@, tmp191, pCodecInf, tmp189,
	add	r0, r6, #23040	@, tmp191,
	str	r0, [sp, #4]	@, %sfp
	add	ip, r4, ip, asl #4	@, tmp213, pCodecInf, tmp210,
	add	r3, r6, #22784	@ tmp200, tmp191,
	strb	r5, [r0, #0]	@ D.39069, <variable>.SlcNo
	add	r1, ip, #22784	@ tmp214, tmp213,
	ldr	r0, [r2, #24]	@ <variable>.TotalPos, <variable>.TotalPos
	add	r1, r1, #248	@ tmp214, tmp214,
	add	r3, r3, #248	@ tmp200, tmp200,
	cmp	r0, #0	@ <variable>.TotalPos,
	add	lr, r0, #7	@ tmp204, <variable>.TotalPos,
	movlt	r0, lr	@ <variable>.TotalPos, tmp204
	add	r0, sl, r0, asr #3	@, tmp206, pTmp, <variable>.TotalPos,
	movw	sl, #23032	@,
	str	r0, [r6, sl]	@ tmp206, <variable>.pStream
	ldr	lr, [r2, #24]	@ <variable>.TotalPos, <variable>.TotalPos
	and	lr, lr, #7	@ tmp216, <variable>.TotalPos,
	str	lr, [ip, sl]	@ tmp216, <variable>.BitOffset
	ldr	ip, [r2, #16]	@ <variable>.BsLen, <variable>.BsLen
	ldr	r2, [r2, #24]	@ <variable>.TotalPos, <variable>.TotalPos
	rsb	lr, r2, ip, asl #3	@, tmp228, <variable>.TotalPos, <variable>.BsLen,
	str	lr, [r1, #4]	@ tmp228, <variable>.Len
	str	r3, [sp, #0]	@,
	bl	MEM_Vir2Phy	@
	ldr	r1, [sp, #4]	@, %sfp
	movw	r3, #35352	@ tmp251,
	add	r2, r6, #23040	@ tmp250, tmp191,
	add	r2, r2, #32	@ tmp250, tmp250,
	str	r0, [r1, #4]	@, <variable>.Phy_addr
	movw	r0, #23072	@ tmp244,
	ldr	ip, [r4, r3]	@ <variable>.stCurPacket.StreamID, <variable>.stCurPacket.StreamID
	mov	r1, #35328	@ tmp253,
	str	ip, [r6, r0]	@ <variable>.stCurPacket.StreamID, <variable>.StreamID
	ldr	r1, [r4, r1]	@ D.39400, <variable>.stCurPacket.BsVirAddr
	ldr	r3, [sp, #0]	@,
	cmp	r1, #0	@ D.39400,
	beq	.L641	@,
	movw	r0, #35340	@ tmp254,
	ldr	ip, [r4, r0]	@ <variable>.stCurPacket.BsPhyAddr, <variable>.stCurPacket.BsPhyAddr
	cmp	ip, #0	@ <variable>.stCurPacket.BsPhyAddr,
	beq	.L641	@,
	str	r1, [r3, #4]	@ D.39400, <variable>.pStream2
	movw	ip, #23064	@ tmp263,
	movw	r1, #35348	@ tmp278,
	str	r8, [r6, ip]	@ tmp171, <variable>.BitOffset2
	add	r3, r6, #23040	@ tmp269, tmp191,
	ldr	ip, [r4, r1]	@ <variable>.stCurPacket.BsLength, <variable>.stCurPacket.BsLength
	add	r3, r3, #24	@ tmp269, tmp269,
	add	r6, r6, #23040	@ tmp287, tmp191,
	add	r6, r6, #16	@ tmp287, tmp287,
	mov	r1, ip, asl #3	@ tmp280, <variable>.stCurPacket.BsLength,
	str	r1, [r3, #4]	@ tmp280, <variable>.Len2
	ldr	ip, [r4, r0]	@ <variable>.stCurPacket.BsPhyAddr, <variable>.stCurPacket.BsPhyAddr
	movw	r1, #35356	@ tmp297,
	str	ip, [r6, #4]	@ <variable>.stCurPacket.BsPhyAddr, <variable>.Phy_addr2
	ldr	r3, [r4, r1]	@ <variable>.stCurPacket.StreamID, <variable>.stCurPacket.StreamID
	str	r3, [r2, #4]	@ <variable>.stCurPacket.StreamID, <variable>.StreamID2
.L642:
	movw	r3, #22948	@ tmp347,
	movw	r0, #22944	@ tmp348,
	ldr	r1, [r4, r0]	@ <variable>.MbWidth, <variable>.MbWidth
	ldr	r3, [r4, r3]	@ D.39390, <variable>.MbHeight
	ldrb	r2, [r4, #8]	@ zero_extendqisi2	@ <variable>.Is2ndFld, <variable>.Is2ndFld
	mul	ip, r1, r3	@ tmp349, <variable>.MbWidth, D.39390
	cmp	r2, #0	@ <variable>.Is2ndFld,
	sub	r1, ip, #1	@ totalMbMin1, tmp349,
	beq	.L645	@,
	add	ip, r9, r5	@ tmp355, tmp706, D.39069
	add	r2, r3, #1	@ tmp359, D.39390,
	add	fp, fp, ip, asl #2	@, tmp357, pSyntax, tmp355,
	add	r3, r2, r2, lsr #31	@, tmp362, tmp359, tmp359,
	add	r2, r4, ip, asl #4	@, tmp370, pCodecInf, tmp355,
	movw	ip, #23056	@ tmp365,
	ldr	r0, [fp, #528]	@ <variable>.SLICE_ADDR, <variable>.SLICE_ADDR
	sub	r3, r0, r3, asr #1	@ D.39382, <variable>.SLICE_ADDR, tmp362,
	str	r3, [r2, ip]	@ D.39382, <variable>.SlcEndMbn
	cmp	r3, #0	@ D.39382,
	ble	.L646	@,
	cmp	r1, r3	@ totalMbMin1, D.39382
	bcc	.L666	@,
.L646:
	add	r5, r9, r5	@ tmp388, tmp706, D.39069
	add	ip, r5, #1	@ tmp389, tmp388,
	add	r3, r4, ip, asl #4	@, tmp392, pCodecInf, tmp389,
	add	r1, r3, #22784	@ tmp393, tmp392,
	add	r0, r1, #248	@ tmp393, tmp393,
	ldr	r2, [r0, #4]	@ <variable>.Len, <variable>.Len
	cmp	r2, #0	@ <variable>.Len,
	ble	.L666	@,
	add	r5, r4, r5, asl #4	@, tmp400, pCodecInf, tmp388,
	add	r1, r5, #22784	@ tmp401, tmp400,
	add	r0, r1, #248	@ tmp401, tmp401,
	ldr	r2, [r0, #4]	@ <variable>.pStream2, <variable>.pStream2
	cmp	r2, #0	@ <variable>.pStream2,
	beq	.L667	@,
	add	r2, r5, #23040	@ tmp409, tmp400,
	add	ip, r2, #24	@ tmp409, tmp409,
	ldr	r3, [ip, #4]	@ <variable>.Len2, <variable>.Len2
	cmp	r3, #0	@ <variable>.Len2,
	ble	.L666	@,
.L667:
	movw	r1, #23028	@ tmp673,
	ldr	r3, [r4, r1]	@ <variable>.SlcNum, <variable>.SlcNum
	add	r0, r3, #1	@ tmp676, <variable>.SlcNum,
	str	r0, [r4, r1]	@ tmp676, <variable>.SlcNum
	b	.L640	@
.L680:
	mov	r0, r5	@, pBs
	bl	BsPos	@
	ldr	r3, [fp, #488]	@ <variable>.AdvPicSyntax.HdrLen, <variable>.AdvPicSyntax.HdrLen
	rsb	r1, r3, r0	@ tmp438, <variable>.AdvPicSyntax.HdrLen,
	str	r1, [fp, #488]	@ tmp438, <variable>.AdvPicSyntax.HdrLen
	ldrb	r2, [r4, #0]	@ zero_extendqisi2	@ <variable>.CodecStatus, <variable>.CodecStatus
	mov	r0, r5	@, pBs
	orr	ip, r2, #4	@ tmp441, <variable>.CodecStatus,
	strb	ip, [r4, #0]	@ tmp441, <variable>.CodecStatus
	bl	BsPos	@
	movw	r3, #35344	@ tmp444,
	ldr	r1, [r4, r3]	@ <variable>.stCurPacket.BsLength, <variable>.stCurPacket.BsLength
	add	r0, r0, #32	@ tmp443,,
	cmp	r0, r1, asl #3	@ tmp443, <variable>.stCurPacket.BsLength,
	bge	.L658	@,
	movw	r8, #23028	@ tmp447,
	ldr	r3, [r4, #3128]	@ pBs, <variable>.pBs
	ldr	r6, [r4, r8]	@ D.39469, <variable>.SlcNum
	movw	r1, #23032	@ tmp456,
	mov	r8, r6, asl #1	@ tmp704, D.39469,
	add	r5, r8, r6	@ tmp451, tmp704, D.39469
	add	ip, r5, #1	@ tmp472, tmp451,
	add	r5, r4, r5, asl #4	@, tmp453, pCodecInf, tmp451,
	add	lr, r5, #23040	@, tmp453,
	str	lr, [sp, #4]	@, %sfp
	ldr	r0, [sp, #4]	@, %sfp
	add	ip, r4, ip, asl #4	@, tmp475, pCodecInf, tmp472,
	add	r2, ip, #22784	@ tmp476, tmp475,
	add	r9, r5, #22784	@ tmp462, tmp453,
	add	r2, r2, #248	@ tmp476, tmp476,
	add	r9, r9, #248	@ tmp462, tmp462,
	strb	r6, [r0, #0]	@ D.39469, <variable>.SlcNo
	ldr	r0, [r3, #24]	@ <variable>.TotalPos, <variable>.TotalPos
	cmp	r0, #0	@ <variable>.TotalPos,
	add	lr, r0, #7	@ tmp466, <variable>.TotalPos,
	movlt	r0, lr	@ <variable>.TotalPos, tmp466
	add	r0, sl, r0, asr #3	@, tmp468, pTmp, <variable>.TotalPos,
	str	r0, [r5, r1]	@ tmp468, <variable>.pStream
	ldr	lr, [r3, #24]	@ <variable>.TotalPos, <variable>.TotalPos
	and	lr, lr, #7	@ tmp478, <variable>.TotalPos,
	str	lr, [ip, r1]	@ tmp478, <variable>.BitOffset
	ldr	r1, [r3, #16]	@ <variable>.BsLen, <variable>.BsLen
	ldr	ip, [r3, #24]	@ <variable>.TotalPos, <variable>.TotalPos
	rsb	lr, ip, r1, asl #3	@, tmp490, <variable>.TotalPos, <variable>.BsLen,
	str	lr, [r2, #4]	@ tmp490, <variable>.Len
	bl	MEM_Vir2Phy	@
	ldr	ip, [sp, #4]	@, %sfp
	movw	r1, #35352	@ tmp513,
	movw	r2, #23072	@ tmp506,
	add	r3, r5, #23040	@ tmp512, tmp453,
	add	r3, r3, #32	@ tmp512, tmp512,
	str	r0, [ip, #4]	@, <variable>.Phy_addr
	mov	r0, #35328	@ tmp515,
	ldr	ip, [r4, r1]	@ <variable>.stCurPacket.StreamID, <variable>.stCurPacket.StreamID
	str	ip, [r5, r2]	@ <variable>.stCurPacket.StreamID, <variable>.StreamID
	ldr	r2, [r4, r0]	@ D.39452, <variable>.stCurPacket.BsVirAddr
	cmp	r2, #0	@ D.39452,
	beq	.L660	@,
	movw	r1, #35340	@ tmp516,
	ldr	r0, [r4, r1]	@ <variable>.stCurPacket.BsPhyAddr, <variable>.stCurPacket.BsPhyAddr
	cmp	r0, #0	@ <variable>.stCurPacket.BsPhyAddr,
	beq	.L660	@,
	movw	r0, #23064	@ tmp525,
	mov	ip, #0	@ tmp532,
	str	ip, [r5, r0]	@ tmp532, <variable>.BitOffset2
	movw	r0, #35348	@ tmp540,
	str	r2, [r9, #4]	@ D.39452, <variable>.pStream2
	add	r2, r5, #23040	@ tmp531, tmp453,
	ldr	ip, [r4, r0]	@ <variable>.stCurPacket.BsLength, <variable>.stCurPacket.BsLength
	add	r2, r2, #24	@ tmp531, tmp531,
	add	r5, r5, #23040	@ tmp549, tmp453,
	add	r5, r5, #16	@ tmp549, tmp549,
	mov	r0, ip, asl #3	@ tmp542, <variable>.stCurPacket.BsLength,
	str	r0, [r2, #4]	@ tmp542, <variable>.Len2
	ldr	ip, [r4, r1]	@ <variable>.stCurPacket.BsPhyAddr, <variable>.stCurPacket.BsPhyAddr
	movw	r2, #35356	@ tmp559,
	str	ip, [r5, #4]	@ <variable>.stCurPacket.BsPhyAddr, <variable>.Phy_addr2
	ldr	r1, [r4, r2]	@ <variable>.stCurPacket.StreamID, <variable>.stCurPacket.StreamID
	str	r1, [r3, #4]	@ <variable>.stCurPacket.StreamID, <variable>.StreamID2
.L661:
	movw	r3, #22948	@ tmp609,
	movw	r0, #22944	@ tmp610,
	ldr	r1, [r4, r0]	@ <variable>.MbWidth, <variable>.MbWidth
	ldr	r3, [r4, r3]	@ D.39442, <variable>.MbHeight
	ldrb	r2, [r4, #8]	@ zero_extendqisi2	@ <variable>.Is2ndFld, <variable>.Is2ndFld
	mul	ip, r1, r3	@ tmp611, <variable>.MbWidth, D.39442
	cmp	r2, #0	@ <variable>.Is2ndFld,
	sub	r1, ip, #1	@ totalMbMin1, tmp611,
	beq	.L664	@,
	add	ip, r8, r6	@ tmp617, tmp704, D.39469
	add	r2, r3, #1	@ tmp621, D.39442,
	add	fp, fp, ip, asl #2	@, tmp619, pSyntax, tmp617,
	add	r3, r2, r2, lsr #31	@, tmp624, tmp621, tmp621,
	add	r2, r4, ip, asl #4	@, tmp632, pCodecInf, tmp617,
	movw	ip, #23056	@ tmp627,
	ldr	r0, [fp, #528]	@ <variable>.SLICE_ADDR, <variable>.SLICE_ADDR
	sub	r3, r0, r3, asr #1	@ D.39434, <variable>.SLICE_ADDR, tmp624,
	str	r3, [r2, ip]	@ D.39434, <variable>.SlcEndMbn
	cmp	r3, #0	@ D.39434,
	ble	.L665	@,
	cmp	r1, r3	@ totalMbMin1, D.39434
	bcc	.L666	@,
.L665:
	add	r6, r8, r6	@ tmp650, tmp704, D.39469
	add	ip, r6, #1	@ tmp651, tmp650,
	add	r3, r4, ip, asl #4	@, tmp654, pCodecInf, tmp651,
	add	r1, r3, #22784	@ tmp655, tmp654,
	add	r0, r1, #248	@ tmp655, tmp655,
	ldr	r2, [r0, #4]	@ <variable>.Len, <variable>.Len
	cmp	r2, #0	@ <variable>.Len,
	ble	.L666	@,
	add	r6, r4, r6, asl #4	@, tmp662, pCodecInf, tmp650,
	add	r1, r6, #22784	@ tmp663, tmp662,
	add	r0, r1, #248	@ tmp663, tmp663,
	ldr	r2, [r0, #4]	@ <variable>.pStream2, <variable>.pStream2
	cmp	r2, #0	@ <variable>.pStream2,
	beq	.L667	@,
	add	r2, r6, #23040	@ tmp671, tmp662,
	add	ip, r2, #24	@ tmp671, tmp671,
	ldr	r3, [ip, #4]	@ <variable>.Len2, <variable>.Len2
	cmp	r3, #0	@ <variable>.Len2,
	bgt	.L667	@,
.L666:
	bl	vfmw_dprint_nothing	@
	mov	r7, #0	@ Ret,
	b	.L640	@
.L660:
	add	r2, r8, r6	@ tmp564, tmp704, D.39469
	mov	r3, #0	@ tmp568,
	add	r2, r4, r2, asl #4	@, tmp566, pCodecInf, tmp564,
	add	ip, r2, #23040	@ tmp599, tmp566,
	add	r5, r2, #22784	@ tmp567, tmp566,
	add	r0, ip, #24	@ tmp575, tmp575,
	add	r1, ip, #16	@ tmp591, tmp591,
	add	ip, ip, #32	@ tmp599, tmp599,
	add	r5, r5, #248	@ tmp567, tmp567,
	str	r3, [r0, #4]	@ tmp568, <variable>.Len2
	str	r3, [ip, #4]	@ tmp568, <variable>.StreamID2
	movw	ip, #23064	@ tmp569,
	str	r3, [r5, #4]	@ tmp568, <variable>.pStream2
	str	r3, [r2, ip]	@ tmp568, <variable>.BitOffset2
	str	r3, [r1, #4]	@ tmp568, <variable>.Phy_addr2
	b	.L661	@
.L682:
	mov	r0, r4	@, pCodecInf
	mov	r1, r9	@, ChanID
	bl	VC1_ClearCurPic	@
	mov	r7, r8	@ Ret, tmp171
	bl	vfmw_dprint_nothing	@
	b	.L640	@
.L664:
	add	ip, r8, r6	@ tmp637, tmp704, D.39469
	add	fp, fp, ip, asl #2	@, tmp639, pSyntax, tmp637,
	add	r0, r4, ip, asl #4	@, tmp646, pCodecInf, tmp637,
	ldr	r3, [fp, #528]	@ temp.2248, <variable>.SLICE_ADDR
	cmp	r1, r3	@ totalMbMin1, temp.2248
	movw	r1, #23056	@ tmp641,
	str	r3, [r0, r1]	@ temp.2248, <variable>.SlcEndMbn
	bcs	.L665	@,
.L673:
	mov	r7, r2	@ Ret, <variable>.Is2ndFld
	bl	vfmw_dprint_nothing	@
	b	.L640	@
.L641:
	add	r2, r9, r5	@ tmp302, tmp706, D.39069
	mov	r3, #0	@ tmp306,
	add	r2, r4, r2, asl #4	@, tmp304, pCodecInf, tmp302,
	add	ip, r2, #23040	@ tmp337, tmp304,
	add	r6, r2, #22784	@ tmp305, tmp304,
	add	r0, ip, #24	@ tmp313, tmp313,
	add	r1, ip, #16	@ tmp329, tmp329,
	add	ip, ip, #32	@ tmp337, tmp337,
	add	r6, r6, #248	@ tmp305, tmp305,
	str	r3, [r0, #4]	@ tmp306, <variable>.Len2
	str	r3, [ip, #4]	@ tmp306, <variable>.StreamID2
	movw	ip, #23064	@ tmp307,
	str	r3, [r6, #4]	@ tmp306, <variable>.pStream2
	str	r3, [r2, ip]	@ tmp306, <variable>.BitOffset2
	str	r3, [r1, #4]	@ tmp306, <variable>.Phy_addr2
	b	.L642	@
.L681:
	mov	r1, fp	@, pSyntax
	mov	r0, r4	@, pCodecInf
	bl	VC1_Vfmw_UpdateAdvSPS	@
	ldrb	r2, [r4, #0]	@ zero_extendqisi2	@ <variable>.CodecStatus, <variable>.CodecStatus
	orr	ip, r2, #2	@ tmp679, <variable>.CodecStatus,
	strb	ip, [r4, #0]	@ tmp679, <variable>.CodecStatus
	b	.L669	@
.L645:
	add	ip, r9, r5	@ tmp375, tmp706, D.39069
	add	fp, fp, ip, asl #2	@, tmp377, pSyntax, tmp375,
	add	r0, r4, ip, asl #4	@, tmp384, pCodecInf, tmp375,
	ldr	r3, [fp, #528]	@ temp.2240, <variable>.SLICE_ADDR
	cmp	r1, r3	@ totalMbMin1, temp.2240
	movw	r1, #23056	@ tmp379,
	str	r3, [r0, r1]	@ temp.2240, <variable>.SlcEndMbn
	bcs	.L646	@,
	b	.L673	@
	.fnend
	.size	VC1_Vfmw_ParseAdvHdr, .-VC1_Vfmw_ParseAdvHdr
	.align	2
	.global	VC1_Vfmw_ParseMPBPicHdr
	.type	VC1_Vfmw_ParseMPBPicHdr, %function
VC1_Vfmw_ParseMPBPicHdr:
	.fnstart
.LFB1648:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	mov	r6, r1	@ pCodecInf, pCodecInf
	mov	r1, #5	@,
	mov	r4, r2	@ pSyntax, pSyntax
	mov	r5, r0	@ pBs, pBs
	bl	BsGet	@
	uxtb	r7, r0	@ D.37676,
	strb	r7, [r4, #254]	@ D.37676, <variable>.SMPPicSyntax.PQINDEX
	cmp	r7, #0	@ D.37676,
	bne	.L697	@,
.L684:
	mov	r3, #0	@ D.37680,
	mov	r0, r3	@, D.37680
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L697:
	ldrb	r8, [r4, #14]	@ zero_extendqisi2	@ <variable>.SMPSeqSyntax.QUANTIZER, <variable>.SMPSeqSyntax.QUANTIZER
	mov	r1, r7	@, D.37676
	mov	r0, r8	@, <variable>.SMPSeqSyntax.QUANTIZER
	bl	VC1_Vfmw_DecPQUANT	@
	cmp	r7, #8	@ D.37676,
	movhi	r3, #0	@ tmp158,
	str	r0, [r4, #340]	@, <variable>.SMPPicSyntax.PQUANT
	strhib	r3, [r4, #255]	@ tmp158, <variable>.SMPPicSyntax.HALFQP
	bls	.L698	@,
.L686:
	cmp	r8, #1	@ <variable>.SMPSeqSyntax.QUANTIZER,
	movne	r3, #0	@ tmp162,
	strneb	r3, [r4, #256]	@ tmp162, <variable>.SMPPicSyntax.PQUANTIZER
	beq	.L699	@,
.L688:
	ldrb	r3, [r4, #7]	@ zero_extendqisi2	@ <variable>.SMPSeqSyntax.EXTENDED_MV, <variable>.SMPSeqSyntax.EXTENDED_MV
	cmp	r3, #1	@ <variable>.SMPSeqSyntax.EXTENDED_MV,
	movne	r3, #0	@ tmp166,
	strneb	r3, [r4, #257]	@ tmp166, <variable>.SMPPicSyntax.MVRANGE
	beq	.L700	@,
.L690:
	mov	r1, #1	@,
	mov	r0, r5	@, pBs
	bl	BsGet	@
	mov	r3, #0	@,
	mov	r1, r6	@, pCodecInf
	mov	r2, r4	@, pSyntax
	cmp	r0, r3	@,
	moveq	r0, #3	@ iftmp.528,
	movne	r0, #1	@ iftmp.528,
	strb	r0, [r4, #259]	@ iftmp.528, <variable>.SMPPicSyntax.MVMODE
	mov	r0, r5	@, pBs
	bl	BPD_Drv	@
	cmp	r0, #1	@,
	beq	.L684	@,
	mov	r1, #2	@,
	mov	r0, r5	@, pBs
	bl	BsGet	@
	mov	r1, #2	@,
	strb	r0, [r4, #263]	@, <variable>.SMPPicSyntax.MVTAB
	mov	r0, r5	@, pBs
	bl	BsGet	@
	ldrb	r1, [r4, #8]	@ zero_extendqisi2	@ D.37713, <variable>.SMPSeqSyntax.DQUANT
	cmp	r1, #0	@ D.37713,
	strb	r0, [r4, #264]	@, <variable>.SMPPicSyntax.CBPTAB
	bne	.L701	@,
.L693:
	ldrb	r1, [r4, #9]	@ zero_extendqisi2	@ <variable>.SMPSeqSyntax.VSTRANSFORM, <variable>.SMPSeqSyntax.VSTRANSFORM
	cmp	r1, #1	@ <variable>.SMPSeqSyntax.VSTRANSFORM,
	beq	.L702	@,
.L694:
	mov	r0, r5	@, pBs
	bl	VC1_DecTransacfrm	@
	mov	r1, #1	@,
	strb	r0, [r4, #267]	@, <variable>.SMPPicSyntax.TRANSACFRM
	mov	r0, r5	@, pBs
	bl	BsGet	@
	mov	r3, #1	@ D.37680,
	strb	r0, [r4, #269]	@, <variable>.SMPPicSyntax.TRANSDCTAB
	mov	r0, r3	@, D.37680
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L701:
	mov	r0, r5	@, pBs
	ldrb	r2, [r4, #340]	@ zero_extendqisi2	@, <variable>.SMPPicSyntax.PQUANT
	add	r3, r4, #272	@, pSyntax,
	bl	VC1_VopDQuant	@
	b	.L693	@
.L698:
	mov	r0, r5	@, pBs
	mov	r1, #1	@,
	bl	BsGet	@
	ldrb	r8, [r4, #14]	@ zero_extendqisi2	@ <variable>.SMPSeqSyntax.QUANTIZER, <variable>.SMPSeqSyntax.QUANTIZER
	strb	r0, [r4, #255]	@, <variable>.SMPPicSyntax.HALFQP
	b	.L686	@
.L700:
	mov	r0, r5	@, pBs
	bl	VC1_DecMvrange	@
	strb	r0, [r4, #257]	@, <variable>.SMPPicSyntax.MVRANGE
	b	.L690	@
.L699:
	mov	r1, r8	@, <variable>.SMPSeqSyntax.QUANTIZER
	mov	r0, r5	@, pBs
	bl	BsGet	@
	strb	r0, [r4, #256]	@, <variable>.SMPPicSyntax.PQUANTIZER
	b	.L688	@
.L702:
	mov	r0, r5	@, pBs
	bl	BsGet	@
	uxtb	r0, r0	@ D.37723,
	strb	r0, [r4, #265]	@ D.37723, <variable>.SMPPicSyntax.TTMBF
	cmp	r0, #1	@ D.37723,
	bne	.L694	@,
	mov	r0, r5	@, pBs
	mov	r1, #2	@,
	bl	BsGet	@
	strb	r0, [r4, #266]	@, <variable>.SMPPicSyntax.TTFRM
	b	.L694	@
	.fnend
	.size	VC1_Vfmw_ParseMPBPicHdr, .-VC1_Vfmw_ParseMPBPicHdr
	.align	2
	.global	VC1_Vfmw_ParseSMPPPicHdr
	.type	VC1_Vfmw_ParseSMPPPicHdr, %function
VC1_Vfmw_ParseSMPPPicHdr:
	.fnstart
.LFB1647:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	mov	r6, r1	@ pCodecInf, pCodecInf
	mov	r1, #5	@,
	mov	r4, r2	@ pSyntax, pSyntax
	mov	r5, r0	@ pBs, pBs
	bl	BsGet	@
	uxtb	r7, r0	@ D.37598,
	strb	r7, [r4, #254]	@ D.37598, <variable>.SMPPicSyntax.PQINDEX
	cmp	r7, #0	@ D.37598,
	bne	.L718	@,
.L704:
	mov	r3, #0	@ D.37602,
	mov	r0, r3	@, D.37602
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L718:
	ldrb	r8, [r4, #14]	@ zero_extendqisi2	@ <variable>.SMPSeqSyntax.QUANTIZER, <variable>.SMPSeqSyntax.QUANTIZER
	mov	r1, r7	@, D.37598
	mov	r0, r8	@, <variable>.SMPSeqSyntax.QUANTIZER
	bl	VC1_Vfmw_DecPQUANT	@
	cmp	r7, #8	@ D.37598,
	movhi	r3, #0	@ tmp163,
	str	r0, [r4, #340]	@, <variable>.SMPPicSyntax.PQUANT
	strhib	r3, [r4, #255]	@ tmp163, <variable>.SMPPicSyntax.HALFQP
	bls	.L719	@,
.L706:
	cmp	r8, #1	@ <variable>.SMPSeqSyntax.QUANTIZER,
	movne	r3, #0	@ tmp167,
	strneb	r3, [r4, #256]	@ tmp167, <variable>.SMPPicSyntax.PQUANTIZER
	beq	.L720	@,
.L708:
	ldrb	r3, [r4, #7]	@ zero_extendqisi2	@ <variable>.SMPSeqSyntax.EXTENDED_MV, <variable>.SMPSeqSyntax.EXTENDED_MV
	cmp	r3, #1	@ <variable>.SMPSeqSyntax.EXTENDED_MV,
	movne	r3, #0	@ tmp171,
	strneb	r3, [r4, #257]	@ tmp171, <variable>.SMPPicSyntax.MVRANGE
	beq	.L721	@,
.L710:
	ldrb	r0, [r4, #4]	@ zero_extendqisi2	@ <variable>.SMPSeqSyntax.MULTIRES, <variable>.SMPSeqSyntax.MULTIRES
	cmp	r0, #1	@ <variable>.SMPSeqSyntax.MULTIRES,
	ldrneb	r1, [r4, #258]	@ zero_extendqisi2	@ prephitmp.2292, <variable>.SMPPicSyntax.RESPIC
	beq	.L722	@,
.L712:
	mov	r0, r6	@, pCodecInf
	bl	VC1_SetCurPicResolutionInfo	@
	bl	vfmw_dprint_nothing	@
	ldrb	r1, [r4, #340]	@ zero_extendqisi2	@, <variable>.SMPPicSyntax.PQUANT
	mov	r0, r5	@, pBs
	bl	VC1_DecMvmodeProgrP	@
	uxtb	r1, r0	@ D.37633,
	strb	r1, [r4, #259]	@ D.37633, <variable>.SMPPicSyntax.MVMODE
	cmp	r1, #4	@ D.37633,
	beq	.L723	@,
.L713:
	mov	r1, r6	@, pCodecInf
	mov	r0, r5	@, pBs
	mov	r2, r4	@, pSyntax
	mov	r3, #0	@,
	bl	BPD_Drv	@
	cmp	r0, #1	@,
	beq	.L704	@,
	mov	r1, #2	@,
	mov	r0, r5	@, pBs
	bl	BsGet	@
	mov	r1, #2	@,
	strb	r0, [r4, #263]	@, <variable>.SMPPicSyntax.MVTAB
	mov	r0, r5	@, pBs
	bl	BsGet	@
	ldrb	r1, [r4, #8]	@ zero_extendqisi2	@ D.37650, <variable>.SMPSeqSyntax.DQUANT
	cmp	r1, #0	@ D.37650,
	strb	r0, [r4, #264]	@, <variable>.SMPPicSyntax.CBPTAB
	bne	.L724	@,
.L714:
	bl	vfmw_dprint_nothing	@
	ldrb	r1, [r4, #9]	@ zero_extendqisi2	@ <variable>.SMPSeqSyntax.VSTRANSFORM, <variable>.SMPSeqSyntax.VSTRANSFORM
	cmp	r1, #1	@ <variable>.SMPSeqSyntax.VSTRANSFORM,
	beq	.L725	@,
.L715:
	mov	r0, r5	@, pBs
	bl	VC1_DecTransacfrm	@
	mov	r1, #1	@,
	strb	r0, [r4, #267]	@, <variable>.SMPPicSyntax.TRANSACFRM
	mov	r0, r5	@, pBs
	bl	BsGet	@
	mov	r3, #1	@ D.37602,
	strb	r0, [r4, #269]	@, <variable>.SMPPicSyntax.TRANSDCTAB
	mov	r0, r3	@, D.37602
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L724:
	mov	r0, r5	@, pBs
	ldrb	r2, [r4, #340]	@ zero_extendqisi2	@, <variable>.SMPPicSyntax.PQUANT
	add	r3, r4, #272	@, pSyntax,
	bl	VC1_VopDQuant	@
	b	.L714	@
.L719:
	mov	r0, r5	@, pBs
	mov	r1, #1	@,
	bl	BsGet	@
	ldrb	r8, [r4, #14]	@ zero_extendqisi2	@ <variable>.SMPSeqSyntax.QUANTIZER, <variable>.SMPSeqSyntax.QUANTIZER
	strb	r0, [r4, #255]	@, <variable>.SMPPicSyntax.HALFQP
	b	.L706	@
.L723:
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
	b	.L713	@
.L722:
	mov	r1, #2	@,
	mov	r0, r5	@, pBs
	bl	BsGet	@
	uxtb	r1, r0	@ prephitmp.2292,
	strb	r1, [r4, #258]	@ prephitmp.2292, <variable>.SMPPicSyntax.RESPIC
	b	.L712	@
.L721:
	mov	r0, r5	@, pBs
	bl	VC1_DecMvrange	@
	strb	r0, [r4, #257]	@, <variable>.SMPPicSyntax.MVRANGE
	b	.L710	@
.L720:
	mov	r1, r8	@, <variable>.SMPSeqSyntax.QUANTIZER
	mov	r0, r5	@, pBs
	bl	BsGet	@
	strb	r0, [r4, #256]	@, <variable>.SMPPicSyntax.PQUANTIZER
	b	.L708	@
.L725:
	mov	r0, r5	@, pBs
	bl	BsGet	@
	uxtb	r2, r0	@ D.37658,
	strb	r2, [r4, #265]	@ D.37658, <variable>.SMPPicSyntax.TTMBF
	cmp	r2, #1	@ D.37658,
	bne	.L715	@,
	mov	r0, r5	@, pBs
	mov	r1, #2	@,
	bl	BsGet	@
	strb	r0, [r4, #266]	@, <variable>.SMPPicSyntax.TTFRM
	b	.L715	@
	.fnend
	.size	VC1_Vfmw_ParseSMPPPicHdr, .-VC1_Vfmw_ParseSMPPPicHdr
	.align	2
	.global	VC1_Vfmw_ParseSMPPicHdr
	.type	VC1_Vfmw_ParseSMPPicHdr, %function
VC1_Vfmw_ParseSMPPicHdr:
	.fnstart
.LFB1649:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}	@,
	.save {r3, r4, r5, r6, r7, lr}
	ldrb	r7, [r2, #258]	@ zero_extendqisi2	@ RESPIC, <variable>.SMPPicSyntax.RESPIC
	mov	r6, r0	@ pBs, pBs
	mov	r5, r1	@ pCodecInf, pCodecInf
	mov	r0, r1	@, pCodecInf
	mov	r4, r2	@ pSyntax, pSyntax
	mov	r1, r7	@, RESPIC
	bl	VC1_SetCurPicResolutionInfo	@
	ldr	r3, [r6, #16]	@ <variable>.BsLen, <variable>.BsLen
	cmp	r3, #1	@ <variable>.BsLen,
	ble	.L749	@,
	add	r0, r4, #248	@, pSyntax,
	mov	r1, #100	@,
	bl	__memzero	@
	add	r2, r5, #22784	@, pCodecInf,
	add	r0, r2, #248	@,,
	mov	r1, #12288	@,
	strb	r7, [r4, #258]	@ RESPIC, <variable>.SMPPicSyntax.RESPIC
	bl	__memzero	@
	bl	vfmw_dprint_nothing	@
	mov	r0, r6	@, pBs
	bl	BsPos	@
	ldrb	r1, [r4, #15]	@ zero_extendqisi2	@ <variable>.SMPSeqSyntax.FINTERPFLAG, <variable>.SMPSeqSyntax.FINTERPFLAG
	cmp	r1, #0	@ <variable>.SMPSeqSyntax.FINTERPFLAG,
	str	r0, [r4, #324]	@, <variable>.SMPPicSyntax.HdrLen
	bne	.L750	@,
	bl	vfmw_dprint_nothing	@
	mov	r0, r6	@, pBs
	mov	r1, #2	@,
	bl	BsGet	@
	ldrb	r7, [r4, #12]	@ zero_extendqisi2	@ <variable>.SMPSeqSyntax.RANGERED, <variable>.SMPSeqSyntax.RANGERED
	cmp	r7, #0	@ <variable>.SMPSeqSyntax.RANGERED,
	strb	r0, [r4, #249]	@, <variable>.SMPPicSyntax.FRMCNT
	bne	.L751	@,
.L731:
	ldrb	ip, [r4, #13]	@ zero_extendqisi2	@ <variable>.SMPSeqSyntax.MAXBFRAMES, <variable>.SMPSeqSyntax.MAXBFRAMES
	cmp	ip, #0	@ <variable>.SMPSeqSyntax.MAXBFRAMES,
	bne	.L732	@,
.L755:
	mov	r0, r6	@, pBs
	mov	r1, #1	@,
	bl	BsGet	@
	subs	r0, r0, #0	@ prephitmp.2322,,
	movne	r0, #1	@ prephitmp.2322
	strb	r0, [r4, #251]	@ prephitmp.2322, <variable>.SMPPicSyntax.PTYPE
.L733:
	strb	r0, [r5, #2]	@ prephitmp.2322, <variable>.PicCodingType
	mov	r3, #0	@ tmp180,
	strb	r3, [r5, #4]	@ tmp180, <variable>.PicStructure
	ldrb	lr, [r4, #251]	@ zero_extendqisi2	@ <variable>.SMPPicSyntax.PTYPE, <variable>.SMPPicSyntax.PTYPE
	cmp	lr, #4	@ <variable>.SMPPicSyntax.PTYPE,
	ldrls	pc, [pc, lr, asl #2]	@ <variable>.SMPPicSyntax.PTYPE
	b	.L736	@
.L741:
	.word	.L748
	.word	.L738
	.word	.L739
	.word	.L736
	.word	.L740
.L732:
	mov	r0, r6	@, pBs
	mov	r1, #1	@,
	bl	BsGet	@
	cmp	r0, #1	@ D.37794,
	beq	.L747	@,
	mov	r0, r6	@, pBs
	mov	r1, #1	@,
	bl	BsGet	@
	cmp	r0, #1	@,
	beq	.L752	@,
	mov	r7, #2	@ tmp191,
	mov	r0, r6	@, pBs
	strb	r7, [r4, #251]	@ tmp191, <variable>.SMPPicSyntax.PTYPE
	add	r1, r4, #344	@, pSyntax,
	add	r2, r4, #251	@, pSyntax,
	bl	VC1_DecBfractionSMP	@
	uxtb	r0, r0	@ D.37808,
	strb	r0, [r4, #252]	@ D.37808, <variable>.SMPPicSyntax.BFRACTION
	cmp	r0, #22	@ D.37808,
	mov	r3, r0	@ D.37808, D.37808
	beq	.L753	@,
	cmp	r0, #21	@ D.37808,
	beq	.L736	@,
	ldrb	r0, [r4, #251]	@ zero_extendqisi2	@ prephitmp.2322, <variable>.SMPPicSyntax.PTYPE
	b	.L733	@
.L739:
	ldrb	r0, [r5, #3099]	@ zero_extendqisi2	@ <variable>.PreParseInfo.SMPSeqSyntax.PROFILE, <variable>.PreParseInfo.SMPSeqSyntax.PROFILE
	cmp	r0, #1	@ <variable>.PreParseInfo.SMPSeqSyntax.PROFILE,
	beq	.L754	@,
.L736:
	mov	r7, #0	@ Ret,
.L728:
	mov	r0, r7	@, Ret
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L749:
	mov	r7, #1	@ Ret,
	mov	r0, #5	@ tmp153,
	strb	r0, [r4, #251]	@ tmp153, <variable>.SMPPicSyntax.PTYPE
	strb	r0, [r5, #2]	@ tmp153, <variable>.PicCodingType
	mov	r0, r7	@, Ret
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L751:
	mov	r0, r6	@, pBs
	mov	r1, #1	@,
	bl	BsGet	@
	ldrb	ip, [r4, #13]	@ zero_extendqisi2	@ <variable>.SMPSeqSyntax.MAXBFRAMES, <variable>.SMPSeqSyntax.MAXBFRAMES
	cmp	ip, #0	@ <variable>.SMPSeqSyntax.MAXBFRAMES,
	strb	r0, [r4, #250]	@, <variable>.SMPPicSyntax.RANGEREDFRM
	bne	.L732	@,
	b	.L755	@
.L750:
	mov	r1, #1	@,
	mov	r0, r6	@, pBs
	bl	BsGet	@
	strb	r0, [r4, #248]	@, <variable>.SMPPicSyntax.INTERPFRM
	bl	vfmw_dprint_nothing	@
	mov	r0, r6	@, pBs
	mov	r1, #2	@,
	bl	BsGet	@
	ldrb	r7, [r4, #12]	@ zero_extendqisi2	@ <variable>.SMPSeqSyntax.RANGERED, <variable>.SMPSeqSyntax.RANGERED
	cmp	r7, #0	@ <variable>.SMPSeqSyntax.RANGERED,
	strb	r0, [r4, #249]	@, <variable>.SMPPicSyntax.FRMCNT
	beq	.L731	@,
	b	.L751	@
.L752:
	mov	r0, #0	@ tmp175,
.L747:
	strb	r0, [r4, #251]	@ tmp175, <variable>.SMPPicSyntax.PTYPE
	b	.L733	@
.L740:
	ldrb	r1, [r5, #3099]	@ zero_extendqisi2	@ <variable>.PreParseInfo.SMPSeqSyntax.PROFILE, <variable>.PreParseInfo.SMPSeqSyntax.PROFILE
	cmp	r1, #1	@ <variable>.PreParseInfo.SMPSeqSyntax.PROFILE,
	bne	.L736	@,
.L748:
	mov	r0, r6	@, pBs
	mov	r1, r5	@, pCodecInf
	mov	r2, r4	@, pSyntax
	bl	VC1_Vfmw_ParseSMPIPicHdr	@
	mov	r7, r0	@ Ret,
.L742:
	mov	r0, r6	@, pBs
	bl	BsPos	@
	ldr	r1, [r4, #324]	@ <variable>.SMPPicSyntax.HdrLen, <variable>.SMPPicSyntax.HdrLen
	movw	ip, #35344	@ tmp187,
	rsb	r3, r1, r0	@ tmp186, <variable>.SMPPicSyntax.HdrLen,
	mov	r0, r6	@, pBs
	str	r3, [r4, #324]	@ tmp186, <variable>.SMPPicSyntax.HdrLen
	ldr	r4, [r5, ip]	@ <variable>.stCurPacket.BsLength, <variable>.stCurPacket.BsLength
	bl	BsPos	@
	mov	r4, r4, asl #3	@ D.37828, <variable>.stCurPacket.BsLength,
	rsb	r2, r0, r4	@ tmp189,, D.37828
	cmp	r2, #0	@ tmp189,
	bgt	.L728	@,
	bl	vfmw_dprint_nothing	@
	mov	r7, #0	@ Ret,
	b	.L728	@
.L738:
	mov	r0, r6	@, pBs
	mov	r1, r5	@, pCodecInf
	mov	r2, r4	@, pSyntax
	bl	VC1_Vfmw_ParseSMPPPicHdr	@
	mov	r7, r0	@ Ret,
	b	.L742	@
.L754:
	mov	r0, r6	@, pBs
	mov	r1, r5	@, pCodecInf
	mov	r2, r4	@, pSyntax
	bl	VC1_Vfmw_ParseMPBPicHdr	@
	mov	r7, r0	@ Ret,
	b	.L742	@
.L753:
	strb	r3, [r4, #252]	@ D.37808, <variable>.SMPPicSyntax.BFRACTION
	ldrb	r0, [r4, #251]	@ zero_extendqisi2	@ prephitmp.2322, <variable>.SMPPicSyntax.PTYPE
	b	.L733	@
	.fnend
	.size	VC1_Vfmw_ParseSMPPicHdr, .-VC1_Vfmw_ParseSMPPicHdr
	.align	2
	.global	VC1_Vfmw_ParseHeader
	.type	VC1_Vfmw_ParseHeader, %function
VC1_Vfmw_ParseHeader:
	.fnstart
.LFB1671:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	ldrb	r3, [r0, #3096]	@ zero_extendqisi2	@, <variable>.PreParseInfo.IsAdvProfile
	mov	r4, r0	@ pCodecInf, pCodecInf
	cmp	r3, #0	@ <variable>.PreParseInfo.IsAdvProfile,
	bne	.L757	@,
	ldrb	lr, [r0, #0]	@ zero_extendqisi2	@ <variable>.CodecStatus, <variable>.CodecStatus
	mov	r2, r1	@, pSyntax
	ldr	r0, [r0, #3128]	@, <variable>.pBs
	mov	r1, r4	@, pCodecInf
	orr	ip, lr, #3	@ tmp143, <variable>.CodecStatus,
	strb	ip, [r4, #0]	@ tmp143, <variable>.CodecStatus
	bl	VC1_Vfmw_ParseSMPPicHdr	@
	cmp	r0, #1	@ Ret,
	ldreqb	r2, [r4, #0]	@ zero_extendqisi2	@ <variable>.CodecStatus, <variable>.CodecStatus
	orreq	r1, r2, #20	@ tmp148, <variable>.CodecStatus,
	streqb	r1, [r4, #0]	@ tmp148, <variable>.CodecStatus
	ldmfd	sp!, {r4, pc}	@
.L757:
	ldmfd	sp!, {r4, lr}	@
	b	VC1_Vfmw_ParseAdvHdr	@
	.fnend
	.size	VC1_Vfmw_ParseHeader, .-VC1_Vfmw_ParseHeader
	.align	2
	.global	VC1_Vfmw_MemMove
	.type	VC1_Vfmw_MemMove, %function
VC1_Vfmw_MemMove:
	.fnstart
.LFB1631:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movw	r3, #22948	@ tmp143,
	movw	r2, #22968	@ tmp137,
	ldr	ip, [r0, r3]	@ <variable>.MbHeight, <variable>.MbHeight
	movw	r1, #22932	@ tmp156,
	ldr	r3, [r0, r2]	@ <variable>.DDR_Stride, <variable>.DDR_Stride
	add	r2, ip, #1	@ tmp144, <variable>.MbHeight,
	ldr	r1, [r0, r1]	@ <variable>.pRef, <variable>.pRef
	add	ip, r3, r3, asl #1	@, tmp141, <variable>.DDR_Stride, <variable>.DDR_Stride,
	add	r2, r2, r2, lsr #31	@, tmp148, tmp144, tmp144,
	movw	r3, #22928	@ tmp135,
	ldr	r1, [r1, #1064]	@, <variable>.img.luma_vir_addr
	ldr	r3, [r0, r3]	@ <variable>.pCurFrm, <variable>.pCurFrm
	mov	r0, ip, asl #5	@ tmp142, tmp141,
	mov	ip, r2, asr #1	@ tmp149, tmp148,
	mul	r2, ip, r0	@ tmp150, tmp149, tmp142
	ldr	r0, [r3, #1064]	@, <variable>.img.luma_vir_addr
	mov	r2, r2, asr #1	@, tmp150,
	b	memcpy	@
	.fnend
	.size	VC1_Vfmw_MemMove, .-VC1_Vfmw_MemMove
	.align	2
	.global	VC1_WriteSliceMsg
	.type	VC1_WriteSliceMsg, %function
VC1_WriteSliceMsg:
	.fnstart
.LFB1623:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movw	r2, #23028	@ tmp135,
	mov	ip, r1	@ pVc1DecParam, pVc1DecParam
	str	r4, [sp, #-4]!	@,
	.save {r4}
	ldr	r4, [r0, r2]	@ <variable>.SlcNum, <variable>.SlcNum
	mov	r3, r0	@ pCodecInf, pCodecInf
	add	r1, r0, #22784	@, pCodecInf,
	add	r0, ip, #84	@, pVc1DecParam,
	add	r1, r1, #248	@,,
	strb	r4, [ip, #70]	@ <variable>.SlcNum, <variable>.SlcNum
	ldr	ip, [r3, r2]	@ <variable>.SlcNum, <variable>.SlcNum
	add	r2, ip, ip, asl #1	@, tmp143, <variable>.SlcNum, <variable>.SlcNum,
	mov	r2, r2, asl #4	@, tmp143,
	ldmfd	sp!, {r4}
	b	memcpy	@
	.fnend
	.size	VC1_WriteSliceMsg, .-VC1_WriteSliceMsg
	.align	2
	.global	VC1_Vfmw_DecodeArbiter
	.type	VC1_Vfmw_DecodeArbiter, %function
VC1_Vfmw_DecodeArbiter:
	.fnstart
.LFB1630:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, lr}	@,
	.save {r3, r4, r5, r6, r7, r8, sl, lr}
	movw	r3, #:lower16:78240	@ tmp149,
	movt	r3, #:upper16:78240	@ tmp149,
	mov	r4, r0	@ pVC1_CTX_S, pVC1_CTX_S
	ldrb	r2, [r0, r3]	@ zero_extendqisi2	@ D.36789, <variable>.CodecInfo.CodecStatus
	tst	r2, #16	@ D.36789,
	beq	.L765	@,
	movw	r1, #:lower16:113676	@ tmp154,
	movt	r1, #:upper16:113676	@ tmp154,
	bic	r2, r2, #20	@ tmp152, D.36789,
	strb	r2, [r0, r3]	@ tmp152, <variable>.CodecInfo.CodecStatus
	ldr	r0, [r0, r1]	@ <variable>.CodecInfo.UsedDecMode, <variable>.CodecInfo.UsedDecMode
	sub	r3, r0, #2	@ tmp155, <variable>.CodecInfo.UsedDecMode,
	cmp	r3, #1	@ tmp155,
	bls	.L766	@,
.L789:
	ldr	r3, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r2, [r3, #8]	@ prephitmp.2436, <variable>.s32DecMode
.L767:
	movw	r1, #:lower16:113676	@ tmp224,
	movt	r1, #:upper16:113676	@ tmp224,
	sub	r0, r2, #1	@ tmp225, prephitmp.2436,
	str	r2, [r4, r1]	@ prephitmp.2436, <variable>.CodecInfo.UsedDecMode
	cmp	r0, #3	@ tmp225,
	ldrls	pc, [pc, r0, asl #2]	@ tmp225
	b	.L771	@
.L776:
	.word	.L772
	.word	.L773
	.word	.L774
	.word	.L775
.L772:
	movw	r2, #:lower16:78242	@ tmp226,
	movt	r2, #:upper16:78242	@ tmp226,
	ldrb	lr, [r4, r2]	@ zero_extendqisi2	@ D.36827, <variable>.CodecInfo.PicCodingType
	cmp	lr, #4	@ D.36827,
	cmpne	lr, #2	@, D.36827,
	beq	.L774	@,
.L771:
	mov	r2, #1	@ ret,
.L779:
	movw	r3, #:lower16:101248	@ tmp251,
	movt	r3, #:upper16:101248	@ tmp251,
	ldr	r3, [r4, r3]	@ D.36852, <variable>.CodecInfo.RefNum
	cmp	r3, #0	@ D.36852,
	bne	.L780	@,
.L792:
	movw	r0, #:lower16:78242	@ tmp252,
	movt	r0, #:upper16:78242	@ tmp252,
	ldrb	r3, [r4, r0]	@ zero_extendqisi2	@ D.36854, <variable>.CodecInfo.PicCodingType
	cmp	r3, #1	@ D.36854,
	cmpne	r3, #5	@, D.36854,
	beq	.L790	@,
	cmp	r3, #4	@ D.36854,
	beq	.L790	@,
	cmp	r3, #2	@ D.36854,
	bne	.L782	@,
.L790:
	bl	vfmw_dprint_nothing	@
.L783:
	movw	r5, #:lower16:114064	@ tmp270,
	movt	r5, #:upper16:114064	@ tmp270,
	add	ip, r4, #77824	@, pVC1_CTX_S,
	add	r0, ip, #416	@,,
	ldr	r1, [r4, r5]	@, <variable>.ChanID
	bl	VC1_ClearCurPic	@
	movw	r2, #:lower16:g_event_report	@ tmp272,
	movt	r2, #:upper16:g_event_report	@ tmp272,
	ldr	r3, [r2, #0]	@ g_event_report.472, g_event_report
	cmp	r3, #0	@ g_event_report.472,
	beq	.L765	@,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	mov	r1, #113	@,
	mov	r2, #0	@,
	blx	r3	@ g_event_report.472
	mov	r0, #0	@ ret.2459,
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
.L794:
	cmp	r3, #2	@ prephitmp.2438,
	bne	.L778	@,
	movw	lr, #:lower16:113608	@ tmp240,
	movt	lr, #:upper16:113608	@ tmp240,
	ldr	r1, [r4, lr]	@ <variable>.CodecInfo.PPicFound, <variable>.CodecInfo.PPicFound
	cmp	r1, #0	@ <variable>.CodecInfo.PPicFound,
	bne	.L771	@,
.L774:
	mov	r2, #0	@ ret,
.L795:
	movw	r3, #:lower16:101248	@ tmp251,
	movt	r3, #:upper16:101248	@ tmp251,
	ldr	r3, [r4, r3]	@ D.36852, <variable>.CodecInfo.RefNum
	cmp	r3, #0	@ D.36852,
	beq	.L792	@,
.L780:
	cmp	r3, #1	@ D.36852,
	bls	.L793	@,
.L782:
	cmp	r2, #0	@ ret,
	beq	.L783	@,
	movw	r0, #:lower16:81336	@ tmp275,
	movt	r0, #:upper16:81336	@ tmp275,
	ldrsb	r3, [r4, r0]	@ <variable>.CodecInfo.PreParseInfo.IsAdvProfile, <variable>.CodecInfo.PreParseInfo.IsAdvProfile
	cmp	r3, #0	@ <variable>.CodecInfo.PreParseInfo.IsAdvProfile,
	bne	.L786	@,
	add	r0, r4, #80896	@ tmp280, pVC1_CTX_S,
	add	r2, r4, #88064	@ tmp279, pVC1_CTX_S,
	add	r3, r0, #504	@ tmp280, tmp280,
	add	ip, r2, #528	@ tmp279, tmp279,
	add	lr, r4, #88064	@, pVC1_CTX_S,
	ldmia	r3, {r0, r1, r2, r3}	@ tmp280,,,,
	stmia	ip, {r0, r1, r2, r3}	@ tmp279,,,,
	add	r1, r4, #80896	@, pVC1_CTX_S,
	add	r1, r1, #752	@,,
	add	r0, lr, #776	@,,
	mov	r2, #100	@,
	bl	memcpy	@
	mov	r0, #1	@ ret.2459,
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
.L765:
	mov	r0, #0	@ ret.2459,
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
.L766:
	ldr	ip, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r2, [ip, #8]	@ prephitmp.2436, <variable>.s32DecMode
	cmp	r2, #4	@ prephitmp.2436,
	cmpne	r2, #1	@, prephitmp.2436,
	bhi	.L767	@,
	movw	r5, #:lower16:114064	@ tmp166,
	movw	r7, #:lower16:101256	@ tmp168,
	movt	r5, #:upper16:114064	@ tmp166,
	movt	r7, #:upper16:101256	@ tmp168,
	bl	vfmw_dprint_nothing	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r4, r7]	@, <variable>.CodecInfo.BwdFsID
	bl	FSP_GetFsImagePtr	@
	subs	r6, r0, #0	@ pImg,
	beq	.L768	@,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	movw	sl, #:lower16:101252	@ tmp192,
	ldr	r1, [r6, #192]	@, <variable>.p_usrdat
	movt	sl, #:upper16:101252	@ tmp192,
	bl	FreeUsdByDec	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r6, #196]	@, <variable>.p_usrdat
	mov	r8, #0	@ tmp182,
	bl	FreeUsdByDec	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r6, #200]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r6, #204]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	str	r8, [r6, #204]	@ tmp182, <variable>.p_usrdat
	str	r8, [r6, #192]	@ tmp182, <variable>.p_usrdat
	mov	r2, #1	@,
	str	r8, [r6, #196]	@ tmp182, <variable>.p_usrdat
	str	r8, [r6, #200]	@ tmp182, <variable>.p_usrdat
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r4, r7]	@, <variable>.CodecInfo.BwdFsID
	bl	FSP_ClearLogicFs	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r4, sl]	@, <variable>.CodecInfo.FwdFsID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
	str	r8, [r4, r7]	@ tmp182, <variable>.CodecInfo.BwdFsID
	str	r8, [r4, sl]	@ tmp182, <variable>.CodecInfo.FwdFsID
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FSP_GetNullLogicFs	@
	str	r0, [r4, sl]	@ D.36818, <variable>.CodecInfo.FwdFsID
	str	r0, [r4, r7]	@ D.36818, <variable>.CodecInfo.BwdFsID
.L768:
	movw	r1, #:lower16:101172	@ tmp204,
	movt	r1, #:upper16:101172	@ tmp204,
	mov	r3, #0	@ tmp203,
	movw	lr, #:lower16:101248	@ tmp202,
	ldr	r0, [r4, r1]	@ D.36819, <variable>.CodecInfo.pRef
	movt	lr, #:upper16:101248	@ tmp202,
	cmp	r0, r3	@ D.36819,
	str	r3, [r4, lr]	@ tmp203, <variable>.CodecInfo.RefNum
	beq	.L789	@,
	movw	r2, #:lower16:101176	@ tmp206,
	movt	r2, #:upper16:101176	@ tmp206,
	ldr	ip, [r4, r2]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	cmp	ip, #0	@ <variable>.CodecInfo.pRef,
	strneb	r3, [r0, #1]	@ tmp203, <variable>.is_to_display
	ldrne	r0, [r4, r2]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	strneb	r3, [r0, #1]	@ tmp203, <variable>.is_to_display
	ldrne	r1, [r4, r1]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	strneb	r3, [r1, #0]	@ tmp203, <variable>.is_to_ref
	ldrne	r2, [r4, r2]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	strneb	r3, [r2, #0]	@ tmp203, <variable>.is_to_ref
	b	.L789	@
.L775:
	movw	r0, #:lower16:78242	@ tmp236,
	movt	r0, #:upper16:78242	@ tmp236,
	ldrb	r3, [r4, r0]	@ zero_extendqisi2	@ prephitmp.2438, <variable>.CodecInfo.PicCodingType
	cmp	r3, #0	@ prephitmp.2438,
	movweq	r2, #:lower16:113608	@ tmp237,
	movteq	r2, #:upper16:113608	@ tmp237,
	streq	r3, [r4, r2]	@ prephitmp.2438, <variable>.CodecInfo.PPicFound
	bne	.L794	@,
.L778:
	cmp	r3, #1	@ prephitmp.2438,
	cmpne	r3, #5	@, prephitmp.2438,
	bne	.L771	@,
	movw	ip, #:lower16:113608	@ tmp249,
	movt	ip, #:upper16:113608	@ tmp249,
	mov	r2, #1	@ tmp250,
	str	r2, [r4, ip]	@ tmp250, <variable>.CodecInfo.PPicFound
	b	.L779	@
.L773:
	movw	r3, #:lower16:78242	@ tmp234,
	movt	r3, #:upper16:78242	@ tmp234,
	ldrb	ip, [r4, r3]	@ zero_extendqisi2	@ <variable>.CodecInfo.PicCodingType, <variable>.CodecInfo.PicCodingType
	cmp	ip, #0	@ <variable>.CodecInfo.PicCodingType,
	beq	.L771	@,
	mov	r2, #0	@ ret,
	b	.L795	@
.L786:
	add	r0, r4, #88064	@, pVC1_CTX_S,
	add	r1, r4, #80896	@, pVC1_CTX_S,
	add	r1, r1, #520	@,,
	mov	r2, #172	@,
	add	r0, r0, #544	@,,
	add	r5, r4, #88064	@ tmp295, pVC1_CTX_S,
	bl	memcpy	@
	add	r2, r4, #80896	@ tmp296, pVC1_CTX_S,
	add	lr, r2, #692	@ tmp296, tmp296,
	add	ip, r5, #716	@ tmp295, tmp295,
	ldmia	lr!, {r0, r1, r2, r3}	@ tmp325,,,,
	mov	r5, ip	@ tmp326, tmp295
	stmia	r5!, {r0, r1, r2, r3}	@ tmp326,,,,
	mov	ip, r5	@ tmp328, tmp326
	ldmia	lr!, {r0, r1, r2, r3}	@ tmp327,,,,
	stmia	ip!, {r0, r1, r2, r3}	@ tmp328,,,,
	ldmia	lr!, {r0, r1, r2, r3}	@ tmp329,,,,
	stmia	ip!, {r0, r1, r2, r3}	@ tmp328,,,,
	add	r3, r4, #88064	@, pVC1_CTX_S,
	ldmia	lr, {r0, r1, r2}	@ tmp329,,,
	add	lr, r4, #80896	@, pVC1_CTX_S,
	stmia	ip, {r0, r1, r2}	@ tmp330,,,
	add	r1, lr, #852	@,,
	add	r0, r3, #876	@,,
	mov	r2, #176	@,
	bl	memcpy	@
	movw	ip, #:lower16:101268	@ tmp309,
	movt	ip, #:upper16:101268	@ tmp309,
	movw	r0, #:lower16:81792	@ tmp304,
	movt	r0, #:upper16:81792	@ tmp304,
	movw	r3, #:lower16:78244	@ tmp303,
	ldr	r2, [r4, ip]	@ <variable>.CodecInfo.SlcNum, <variable>.CodecInfo.SlcNum
	movt	r3, #:upper16:78244	@ tmp303,
	ldr	ip, [r4, r0]	@ <variable>.CodecInfo.SynNew.AdvPicSyntax.FCM, <variable>.CodecInfo.SynNew.AdvPicSyntax.FCM
	add	r1, r4, #81920	@, pVC1_CTX_S,
	add	r0, r4, #89088	@, pVC1_CTX_S,
	add	r1, r1, #4	@,,
	add	r2, r2, r2, asl #1	@, tmp313, <variable>.CodecInfo.SlcNum, <variable>.CodecInfo.SlcNum,
	add	r0, r0, #28	@,,
	strb	ip, [r4, r3]	@ <variable>.CodecInfo.SynNew.AdvPicSyntax.FCM, <variable>.CodecInfo.PicStructure
	mov	r2, r2, asl #2	@, tmp313,
	bl	memcpy	@
	mov	r0, #1	@ ret.2459,
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
.L793:
	movw	lr, #:lower16:78242	@ tmp260,
	movt	lr, #:upper16:78242	@ tmp260,
	ldrb	r1, [r4, lr]	@ zero_extendqisi2	@ D.36862, <variable>.CodecInfo.PicCodingType
	cmp	r1, #4	@ D.36862,
	cmpne	r1, #2	@, D.36862,
	beq	.L790	@,
	b	.L782	@
	.fnend
	.size	VC1_Vfmw_DecodeArbiter, .-VC1_Vfmw_DecodeArbiter
	.align	2
	.global	VC1_WritePicMsg
	.type	VC1_WritePicMsg, %function
VC1_WritePicMsg:
	.fnstart
.LFB1622:
	@ args = 0, pretend = 0, frame = 96
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	r2, #:lower16:114064	@ tmp149,
	movw	r3, #:lower16:101260	@ tmp151,
	movt	r2, #:upper16:114064	@ tmp149,
	movt	r3, #:upper16:101260	@ tmp151,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r4, r0	@ pCtx, pCtx
	.pad #100
	sub	sp, sp, #100	@,,
	mov	r5, r1	@ pVc1DecParam, pVc1DecParam
	ldr	r0, [r0, r2]	@, <variable>.ChanID
	ldr	r1, [r4, r3]	@, <variable>.CodecInfo.CurFsID
	bl	FSP_GetLogicFs	@
	cmp	r0, #0	@
	str	r0, [sp, #12]	@, %sfp
	beq	.L820	@,
	movw	r0, #:lower16:81336	@ tmp153,
	movt	r0, #:upper16:81336	@ tmp153,
	ldrsb	r3, [r4, r0]	@ <variable>.CodecInfo.PreParseInfo.IsAdvProfile, <variable>.CodecInfo.PreParseInfo.IsAdvProfile
	cmp	r3, #0	@ <variable>.CodecInfo.PreParseInfo.IsAdvProfile,
	bne	.L821	@,
	movw	r9, #:lower16:88592	@ tmp439,
	movt	r9, #:upper16:88592	@ tmp439,
	strb	r3, [r5, #5]	@ <variable>.CodecInfo.PreParseInfo.IsAdvProfile, <variable>.fcm
	movw	r8, #:lower16:88843	@ tmp442,
	ldrb	r2, [r4, r9]	@ zero_extendqisi2	@ <variable>.CodecInfo.SMPSeqSyntax.PROFILE, <variable>.CodecInfo.SMPSeqSyntax.PROFILE
	movt	r8, #:upper16:88843	@ tmp442,
	movw	r7, #:lower16:113628	@ tmp444,
	movt	r7, #:upper16:113628	@ tmp444,
	movw	sl, #:lower16:113624	@ tmp448,
	movt	sl, #:upper16:113624	@ tmp448,
	strb	r2, [r5, #4]	@ <variable>.CodecInfo.SMPSeqSyntax.PROFILE, <variable>.profile
	movw	lr, #:lower16:88595	@ tmp454,
	ldrb	fp, [r4, r8]	@ zero_extendqisi2	@ iftmp.448, <variable>.CodecInfo.SMPPicSyntax.PTYPE
	movt	lr, #:upper16:88595	@ tmp454,
	movw	r2, #:lower16:78248	@ tmp459,
	movt	r2, #:upper16:78248	@ tmp459,
	cmp	fp, #4	@ iftmp.448,
	moveq	fp, #3	@ iftmp.448,
	strb	fp, [r5, #3]	@ iftmp.448, <variable>.ptype
	ldr	r0, [r4, r7]	@ <variable>.CodecInfo.CurPicMbHeight, <variable>.CodecInfo.CurPicMbHeight
	movw	fp, #:lower16:88598	@ tmp466,
	movt	fp, #:upper16:88598	@ tmp466,
	movw	r7, #:lower16:88602	@ tmp469,
	sub	r6, r0, #1	@ tmp447, <variable>.CodecInfo.CurPicMbHeight,
	strh	r6, [r5, #80]	@ movhi	@ tmp447, <variable>.mbheight
	ldr	r1, [r4, sl]	@ <variable>.CodecInfo.CurPicMbWidth, <variable>.CodecInfo.CurPicMbWidth
	movt	r7, #:upper16:88602	@ tmp469,
	strb	r3, [r5, #8]	@ <variable>.CodecInfo.PreParseInfo.IsAdvProfile, <variable>.curparity
	movw	r6, #:lower16:88862	@ tmp472,
	sub	ip, r1, #1	@ tmp451, <variable>.CodecInfo.CurPicMbWidth,
	strh	ip, [r5, #78]	@ movhi	@ tmp451, <variable>.mbwidth
	ldrb	r9, [r4, lr]	@ zero_extendqisi2	@ <variable>.CodecInfo.SMPSeqSyntax.LOOPFILTER, <variable>.CodecInfo.SMPSeqSyntax.LOOPFILTER
	movt	r6, #:upper16:88862	@ tmp472,
	strb	r3, [r5, #9]	@ <variable>.CodecInfo.PreParseInfo.IsAdvProfile, <variable>.numref
	movw	ip, #:lower16:88872	@ tmp475,
	movt	ip, #:upper16:88872	@ tmp475,
	movw	lr, #:lower16:88847	@ tmp478,
	strb	r9, [r5, #6]	@ <variable>.CodecInfo.SMPSeqSyntax.LOOPFILTER, <variable>.loopfilter
	movt	lr, #:upper16:88847	@ tmp478,
	ldrb	r8, [r4, r2]	@ zero_extendqisi2	@ <variable>.CodecInfo.Is2ndFld, <variable>.CodecInfo.Is2ndFld
	movw	r2, #:lower16:88846	@ tmp481,
	strb	r3, [r5, #10]	@ <variable>.CodecInfo.PreParseInfo.IsAdvProfile, <variable>.fwd_fcm
	movt	r2, #:upper16:88846	@ tmp481,
	strb	r3, [r5, #11]	@ <variable>.CodecInfo.PreParseInfo.IsAdvProfile, <variable>.bwd_fcm
	movw	r9, #:lower16:88932	@ tmp484,
	strb	r8, [r5, #7]	@ <variable>.CodecInfo.Is2ndFld, <variable>.issecondfld
	movt	r9, #:upper16:88932	@ tmp484,
	ldrb	sl, [r4, fp]	@ zero_extendqisi2	@ <variable>.CodecInfo.SMPSeqSyntax.FASTUVMC, <variable>.CodecInfo.SMPSeqSyntax.FASTUVMC
	movw	fp, #:lower16:88606	@ tmp487,
	movt	fp, #:upper16:88606	@ tmp487,
	strb	sl, [r5, #13]	@ <variable>.CodecInfo.SMPSeqSyntax.FASTUVMC, <variable>.fastuvmc
	ldrb	r0, [r4, r7]	@ zero_extendqisi2	@ <variable>.CodecInfo.SMPSeqSyntax.OVERLAP, <variable>.CodecInfo.SMPSeqSyntax.OVERLAP
	strb	r0, [r5, #14]	@ <variable>.CodecInfo.SMPSeqSyntax.OVERLAP, <variable>.overlap
	ldrb	r1, [r4, r6]	@ zero_extendqisi2	@ <variable>.CodecInfo.SMPPicSyntax.RNDCTRL, <variable>.CodecInfo.SMPPicSyntax.RNDCTRL
	strb	r1, [r5, #12]	@ <variable>.CodecInfo.SMPPicSyntax.RNDCTRL, <variable>.rndctrl
	ldrb	r8, [r4, ip]	@ zero_extendqisi2	@ <variable>.CodecInfo.SMPPicSyntax.VOPDQUANT.ALTPQUANT, <variable>.CodecInfo.SMPPicSyntax.VOPDQUANT.ALTPQUANT
	strb	r8, [r5, #18]	@ <variable>.CodecInfo.SMPPicSyntax.VOPDQUANT.ALTPQUANT, <variable>.altpquant
	ldrb	r7, [r4, lr]	@ zero_extendqisi2	@ <variable>.CodecInfo.SMPPicSyntax.HALFQP, <variable>.CodecInfo.SMPPicSyntax.HALFQP
	strb	r7, [r5, #19]	@ <variable>.CodecInfo.SMPPicSyntax.HALFQP, <variable>.halfqp
	ldrb	r6, [r4, r2]	@ zero_extendqisi2	@ <variable>.CodecInfo.SMPPicSyntax.PQINDEX, <variable>.CodecInfo.SMPPicSyntax.PQINDEX
	strb	r6, [r5, #17]	@ <variable>.CodecInfo.SMPPicSyntax.PQINDEX, <variable>.pqindex
	ldr	sl, [r4, r9]	@ <variable>.CodecInfo.SMPPicSyntax.PQUANT, <variable>.CodecInfo.SMPPicSyntax.PQUANT
	strb	sl, [r5, #16]	@ <variable>.CodecInfo.SMPPicSyntax.PQUANT, <variable>.pquant
	ldrb	r1, [r4, fp]	@ zero_extendqisi2	@ D.36228, <variable>.CodecInfo.SMPSeqSyntax.QUANTIZER
	cmp	r1, #0	@ D.36228,
	bne	.L811	@,
	ldrb	lr, [r4, r2]	@ zero_extendqisi2	@ <variable>.CodecInfo.SMPPicSyntax.PQINDEX, <variable>.CodecInfo.SMPPicSyntax.PQINDEX
	cmp	lr, #8	@ <variable>.CodecInfo.SMPPicSyntax.PQINDEX,
	movhi	r3, #0	@, tmp490
	movls	r3, #1	@, tmp490
	strb	r3, [r5, #20]	@ tmp490, <variable>.buniform
.L812:
	movw	r3, #:lower16:88866	@ tmp500,
	movt	r3, #:upper16:88866	@ tmp500,
	movw	sl, #:lower16:88865	@ tmp503,
	movt	sl, #:upper16:88865	@ tmp503,
	ldrb	r9, [r4, r3]	@ zero_extendqisi2	@ <variable>.CodecInfo.SMPPicSyntax.VOPDQUANT.DQBILEVEL, <variable>.CodecInfo.SMPPicSyntax.VOPDQUANT.DQBILEVEL
	movw	r8, #:lower16:88600	@ tmp506,
	movt	r8, #:upper16:88600	@ tmp506,
	movw	lr, #:lower16:88864	@ tmp509,
	movt	lr, #:upper16:88864	@ tmp509,
	movw	r0, #:lower16:88876	@ tmp512,
	strb	r9, [r5, #24]	@ <variable>.CodecInfo.SMPPicSyntax.VOPDQUANT.DQBILEVEL, <variable>.dqbilevel
	movt	r0, #:upper16:88876	@ tmp512,
	ldrb	r7, [r4, sl]	@ zero_extendqisi2	@ <variable>.CodecInfo.SMPPicSyntax.VOPDQUANT.DQPROFILE, <variable>.CodecInfo.SMPPicSyntax.VOPDQUANT.DQPROFILE
	movw	fp, #:lower16:88601	@,
	movt	fp, #:upper16:88601	@,
	movw	r1, #:lower16:88867	@ tmp515,
	movt	r1, #:upper16:88867	@ tmp515,
	movw	r2, #:lower16:88851	@ tmp518,
	strb	r7, [r5, #23]	@ <variable>.CodecInfo.SMPPicSyntax.VOPDQUANT.DQPROFILE, <variable>.dqprofile
	movt	r2, #:upper16:88851	@ tmp518,
	ldrb	r6, [r4, r8]	@ zero_extendqisi2	@ <variable>.CodecInfo.SMPSeqSyntax.DQUANT, <variable>.CodecInfo.SMPSeqSyntax.DQUANT
	movw	r3, #:lower16:88852	@ tmp521,
	movt	r3, #:upper16:88852	@ tmp521,
	movw	r9, #:lower16:101172	@ tmp525,
	movt	r9, #:upper16:101172	@ tmp525,
	movw	sl, #:lower16:101168	@ tmp529,
	strb	r6, [r5, #22]	@ <variable>.CodecInfo.SMPSeqSyntax.DQUANT, <variable>.dquant
	movt	sl, #:upper16:101168	@ tmp529,
	ldrb	ip, [r4, lr]	@ zero_extendqisi2	@ <variable>.CodecInfo.SMPPicSyntax.VOPDQUANT.DQUANTFRM, <variable>.CodecInfo.SMPPicSyntax.VOPDQUANT.DQUANTFRM
	movw	lr, #:lower16:88859	@,
	movt	lr, #:upper16:88859	@,
	movw	r8, #:lower16:88849	@ tmp532,
	movt	r8, #:upper16:88849	@ tmp532,
	movw	r7, #:lower16:88971	@ tmp535,
	strb	ip, [r5, #25]	@ <variable>.CodecInfo.SMPPicSyntax.VOPDQUANT.DQUANTFRM, <variable>.dquantfrm
	movt	r7, #:upper16:88971	@ tmp535,
	str	fp, [sp, #16]	@, %sfp
	movw	fp, #:lower16:88860	@,
	ldr	r0, [r4, r0]	@ <variable>.CodecInfo.SMPPicSyntax.VOPDQUANT.QuantMode, <variable>.CodecInfo.SMPPicSyntax.VOPDQUANT.QuantMode
	movt	fp, #:upper16:88860	@,
	str	lr, [sp, #20]	@, %sfp
	movw	lr, #:lower16:88858	@,
	movt	lr, #:upper16:88858	@,
	movw	r6, #:lower16:88861	@ tmp538,
	strb	r0, [r5, #26]	@ <variable>.CodecInfo.SMPPicSyntax.VOPDQUANT.QuantMode, <variable>.quantmode
	movt	r6, #:upper16:88861	@ tmp538,
	str	fp, [sp, #24]	@, %sfp
	movw	fp, #:lower16:88844	@,
	ldrb	r0, [r4, r1]	@ zero_extendqisi2	@ <variable>.CodecInfo.SMPPicSyntax.VOPDQUANT.UseAltQp, <variable>.CodecInfo.SMPPicSyntax.VOPDQUANT.UseAltQp
	movw	r1, #:lower16:88920	@,
	str	lr, [sp, #48]	@, %sfp
	movt	r1, #:upper16:88920	@,
	movt	fp, #:upper16:88844	@,
	movw	ip, #:lower16:88857	@ tmp544,
	strb	r0, [r5, #21]	@ <variable>.CodecInfo.SMPPicSyntax.VOPDQUANT.UseAltQp, <variable>.usealtqp
	movt	ip, #:upper16:88857	@ tmp544,
	str	r1, [sp, #28]	@, %sfp
	movw	r1, #:lower16:88856	@,
	ldrb	r0, [r4, r2]	@ zero_extendqisi2	@ <variable>.CodecInfo.SMPPicSyntax.MVMODE, <variable>.CodecInfo.SMPPicSyntax.MVMODE
	movt	r1, #:upper16:88856	@,
	str	fp, [sp, #32]	@, %sfp
	movw	lr, #:lower16:88924	@ tmp556,
	movt	lr, #:upper16:88924	@ tmp556,
	movw	r2, #:lower16:88928	@ tmp564,
	strb	r0, [r5, #27]	@ <variable>.CodecInfo.SMPPicSyntax.MVMODE, <variable>.mvmode
	movw	r0, #:lower16:88604	@,
	str	r1, [sp, #36]	@, %sfp
	movt	r2, #:upper16:88928	@ tmp564,
	ldrb	fp, [r4, r3]	@ zero_extendqisi2	@, <variable>.CodecInfo.SMPPicSyntax.MVMODE2
	movw	r3, #:lower16:88855	@ tmp574,
	str	r0, [sp, #40]	@, %sfp
	movt	r3, #:upper16:88855	@ tmp574,
	str	fp, [sp, #44]	@, %sfp
	movw	fp, #:lower16:88936	@ tmp578,
	ldr	r1, [sp, #44]	@, %sfp
	movt	fp, #:upper16:88936	@ tmp578,
	strb	r1, [r5, #28]	@, <variable>.mvmode2
	ldr	r0, [sp, #40]	@, %sfp
	movt	r0, #:upper16:88604	@,
	str	r0, [sp, #40]	@, %sfp
	ldr	r1, [r4, r9]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	ldrb	r9, [r1, #1029]	@ zero_extendqisi2	@ <variable>.IsHalfPel, <variable>.IsHalfPel
	strb	r9, [r5, #30]	@ <variable>.IsHalfPel, <variable>.colishalfpel
	ldr	r0, [r4, sl]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	ldrb	r1, [r0, #1029]	@ zero_extendqisi2	@ <variable>.IsHalfPel, <variable>.IsHalfPel
	strb	r1, [r5, #29]	@ <variable>.IsHalfPel, <variable>.curishalfpel
	ldrb	r9, [r4, r8]	@ zero_extendqisi2	@ <variable>.CodecInfo.SMPPicSyntax.MVRANGE, <variable>.CodecInfo.SMPPicSyntax.MVRANGE
	strb	r9, [r5, #31]	@ <variable>.CodecInfo.SMPPicSyntax.MVRANGE, <variable>.mvrange
	ldrb	sl, [r4, r7]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.REFDIST, <variable>.CodecInfo.AdvPicSyntax.REFDIST
	strb	sl, [r5, #32]	@ <variable>.CodecInfo.AdvPicSyntax.REFDIST, <variable>.refdist
	ldrb	r0, [r4, r6]	@ zero_extendqisi2	@ <variable>.CodecInfo.SMPPicSyntax.TRANSDCTAB, <variable>.CodecInfo.SMPPicSyntax.TRANSDCTAB
	strb	r0, [r5, #35]	@ <variable>.CodecInfo.SMPPicSyntax.TRANSDCTAB, <variable>.transdctab
	ldr	r6, [sp, #16]	@, %sfp
	ldrb	r1, [r4, r6]	@ zero_extendqisi2	@ <variable>.CodecInfo.SMPSeqSyntax.VSTRANSFORM, <variable>.CodecInfo.SMPSeqSyntax.VSTRANSFORM
	strb	r1, [r5, #36]	@ <variable>.CodecInfo.SMPSeqSyntax.VSTRANSFORM, <variable>.vstransform
	ldrb	r8, [r4, ip]	@ zero_extendqisi2	@ <variable>.CodecInfo.SMPPicSyntax.TTMBF, <variable>.CodecInfo.SMPPicSyntax.TTMBF
	strb	r8, [r5, #37]	@ <variable>.CodecInfo.SMPPicSyntax.TTMBF, <variable>.ttmbf
	ldr	r7, [sp, #20]	@, %sfp
	ldrb	r9, [r4, r7]	@ zero_extendqisi2	@ <variable>.CodecInfo.SMPPicSyntax.TRANSACFRM, <variable>.CodecInfo.SMPPicSyntax.TRANSACFRM
	strb	r9, [r5, #38]	@ <variable>.CodecInfo.SMPPicSyntax.TRANSACFRM, <variable>.transacfrm
	ldr	r9, [sp, #24]	@, %sfp
	ldrb	sl, [r4, r9]	@ zero_extendqisi2	@ <variable>.CodecInfo.SMPPicSyntax.TRANSACFRM2, <variable>.CodecInfo.SMPPicSyntax.TRANSACFRM2
	strb	sl, [r5, #39]	@ <variable>.CodecInfo.SMPPicSyntax.TRANSACFRM2, <variable>.transacfrm2
	ldr	sl, [sp, #48]	@, %sfp
	ldrb	r0, [r4, sl]	@ zero_extendqisi2	@ <variable>.CodecInfo.SMPPicSyntax.TTFRM, <variable>.CodecInfo.SMPPicSyntax.TTFRM
	strb	r0, [r5, #40]	@ <variable>.CodecInfo.SMPPicSyntax.TTFRM, <variable>.ttfrm
	ldr	r6, [r4, lr]	@ <variable>.CodecInfo.SMPPicSyntax.DIRECTMBMode, <variable>.CodecInfo.SMPPicSyntax.DIRECTMBMode
	rsbs	r1, r6, #1	@ tmp558, <variable>.CodecInfo.SMPPicSyntax.DIRECTMBMode
	movcc	r1, #0	@ tmp558
	strb	r1, [r5, #42]	@ tmp558, <variable>.directmbmodeisskipraw
	ldr	ip, [sp, #28]	@, %sfp
	ldr	lr, [r4, ip]	@ <variable>.CodecInfo.SMPPicSyntax.MVTYPEMBMode, <variable>.CodecInfo.SMPPicSyntax.MVTYPEMBMode
	rsbs	r8, lr, #1	@ tmp562, <variable>.CodecInfo.SMPPicSyntax.MVTYPEMBMode
	movcc	r8, #0	@ tmp562
	strb	r8, [r5, #43]	@ tmp562, <variable>.mvtypembmodeisskipraw
	ldr	r7, [r4, r2]	@ <variable>.CodecInfo.SMPPicSyntax.SKIPMBMode, <variable>.CodecInfo.SMPPicSyntax.SKIPMBMode
	movw	r8, #12372	@ tmp577,
	rsbs	r0, r7, #1	@ tmp566, <variable>.CodecInfo.SMPPicSyntax.SKIPMBMode
	movcc	r0, #0	@ tmp566
	strb	r0, [r5, #45]	@ tmp566, <variable>.skipmbmodeisskipraw
	ldr	r6, [sp, #32]	@, %sfp
	ldrb	r1, [r4, r6]	@ zero_extendqisi2	@ <variable>.CodecInfo.SMPPicSyntax.BFRACTION, <variable>.CodecInfo.SMPPicSyntax.BFRACTION
	strb	r1, [r5, #50]	@ <variable>.CodecInfo.SMPPicSyntax.BFRACTION, <variable>.bfraction
	ldr	ip, [sp, #36]	@, %sfp
	ldrb	lr, [r4, ip]	@ zero_extendqisi2	@ <variable>.CodecInfo.SMPPicSyntax.CBPTAB, <variable>.CodecInfo.SMPPicSyntax.CBPTAB
	strb	lr, [r5, #49]	@ <variable>.CodecInfo.SMPPicSyntax.CBPTAB, <variable>.cbptab
	ldrb	r2, [r4, r3]	@ zero_extendqisi2	@ <variable>.CodecInfo.SMPPicSyntax.MVTAB, <variable>.CodecInfo.SMPPicSyntax.MVTAB
	strb	r2, [r5, #48]	@ <variable>.CodecInfo.SMPPicSyntax.MVTAB, <variable>.mvtab
	ldr	r7, [r4, fp]	@ <variable>.CodecInfo.SMPPicSyntax.ScaleFactor, <variable>.CodecInfo.SMPPicSyntax.ScaleFactor
	str	r7, [r5, r8]	@ <variable>.CodecInfo.SMPPicSyntax.ScaleFactor, <variable>.ScaleFactor
	ldr	r0, [sp, #40]	@, %sfp
	ldrb	r6, [r4, r0]	@ zero_extendqisi2	@ <variable>.CodecInfo.SMPSeqSyntax.RANGERED, <variable>.CodecInfo.SMPSeqSyntax.RANGERED
	cmp	r6, #1	@ <variable>.CodecInfo.SMPSeqSyntax.RANGERED,
	beq	.L815	@,
	mov	r3, #0	@ prephitmp.2500,
	mov	r0, r3	@ prephitmp.2498, prephitmp.2500
	mov	ip, r3	@ prephitmp.2534, prephitmp.2500
	mov	r1, r3	@ prephitmp.2516, prephitmp.2500
.L816:
	strb	r1, [r5, #59]	@ prephitmp.2516, <variable>.RANGEREDFRM
	movw	r8, #:lower16:88592	@ tmp608,
	strb	ip, [r5, #60]	@ prephitmp.2534, <variable>.RANGEREDFRM0
	movt	r8, #:upper16:88592	@ tmp608,
	strb	r0, [r5, #61]	@ prephitmp.2498, <variable>.RANGEREDFRM1
	ldr	r6, [sp, #12]	@, %sfp
	str	r3, [r6, #360]	@ prephitmp.2500, <variable>.stDispImg.ImageDnr.Rangedfrm
	ldrb	ip, [r4, r8]	@ zero_extendqisi2	@ <variable>.CodecInfo.SMPSeqSyntax.PROFILE, <variable>.CodecInfo.SMPSeqSyntax.PROFILE
	strb	ip, [r6, #338]	@ <variable>.CodecInfo.SMPSeqSyntax.PROFILE, <variable>.stDispImg.ImageDnr.vc1_profile
.L809:
	movw	r1, #:lower16:101268	@ tmp611,
	movt	r1, #:upper16:101268	@ tmp611,
	movw	r8, #:lower16:101200	@ tmp613,
	movt	r8, #:upper16:101200	@ tmp613,
	ldrh	r2, [r4, r1]	@, <variable>.CodecInfo.SlcNum
	movw	r7, #:lower16:101204	@ tmp615,
	movt	r7, #:upper16:101204	@ tmp615,
	movw	r6, #:lower16:78251	@ tmp617,
	movt	r6, #:upper16:78251	@ tmp617,
	movw	ip, #:lower16:78252	@ tmp620,
	strh	r2, [r5, #72]	@ movhi	@, <variable>.totalslicenum
	movt	ip, #:upper16:78252	@ tmp620,
	ldrh	r3, [r4, r8]	@, <variable>.CodecInfo.DispPicWidth
	movw	r8, #:lower16:101184	@ tmp624,
	movt	r8, #:upper16:101184	@ tmp624,
	strh	r3, [r5, #74]	@ movhi	@, <variable>.DispPicWidth
	ldrh	lr, [r4, r7]	@, <variable>.CodecInfo.DispPicHeight
	strh	lr, [r5, #76]	@ movhi	@, <variable>.DispPicHeight
	movw	lr, #:lower16:113648	@ tmp633,
	ldrb	r0, [r4, r6]	@ zero_extendqisi2	@ <variable>.CodecInfo.CodecVersion, <variable>.CodecInfo.CodecVersion
	movt	lr, #:upper16:113648	@ tmp633,
	movw	r6, #:lower16:113652	@ tmp636,
	movt	r6, #:upper16:113652	@ tmp636,
	strb	r0, [r5, #63]	@ <variable>.CodecInfo.CodecVersion, <variable>.CodecVersion
	movw	r0, #:lower16:113660	@ tmp642,
	ldrb	r1, [r4, ip]	@ zero_extendqisi2	@ <variable>.CodecInfo.PostCresent, <variable>.CodecInfo.PostCresent
	movw	ip, #:lower16:113656	@ tmp639,
	movt	ip, #:upper16:113656	@ tmp639,
	movt	r0, #:upper16:113660	@ tmp642,
	strb	r1, [r5, #62]	@ <variable>.CodecInfo.PostCresent, <variable>.PostCresent
	movw	r1, #:lower16:113668	@ tmp648,
	ldr	r2, [r4, r8]	@ <variable>.CodecInfo.MbWidth, <variable>.CodecInfo.MbWidth
	movt	r1, #:upper16:113668	@ tmp648,
	adds	r3, r2, #127	@ tmp625, <variable>.CodecInfo.MbWidth,
	addmi	r3, r2, #254	@, tmp628, <variable>.CodecInfo.MbWidth,
	movw	r2, #:lower16:113672	@ tmp651,
	movt	r2, #:upper16:113672	@ tmp651,
	mov	r7, r3, asr #7	@ tmp630, tmp628,
	movw	r3, #12404	@ tmp623,
	mov	r8, r7, asl #4	@ tmp631, tmp630,
	str	r8, [r5, r3]	@ tmp631, <variable>.BPD_STRIDE
	ldr	r8, [r4, lr]	@ <variable>.CodecInfo.MVTYPEMB_ADDR, <variable>.CodecInfo.MVTYPEMB_ADDR
	movw	r7, #12408	@ tmp632,
	movw	r3, #:lower16:78253	@ tmp654,
	movt	r3, #:upper16:78253	@ tmp654,
	add	lr, r4, r3	@ tmp654, pCtx, tmp654
	movw	r3, #12432	@ tmp650,
	str	r8, [r5, r7]	@ <variable>.CodecInfo.MVTYPEMB_ADDR, <variable>.MVTYPEMB_ADDR
	ldr	r7, [r4, r6]	@ <variable>.CodecInfo.SKIPMB_ADDR, <variable>.CodecInfo.SKIPMB_ADDR
	movw	r6, #12412	@ tmp635,
	str	r7, [r5, r6]	@ <variable>.CodecInfo.SKIPMB_ADDR, <variable>.SKIPMB_ADDR
	ldr	r6, [r4, ip]	@ <variable>.CodecInfo.DIRECTMB_ADDR, <variable>.CodecInfo.DIRECTMB_ADDR
	mov	ip, #12416	@ tmp638,
	str	r6, [r5, ip]	@ <variable>.CodecInfo.DIRECTMB_ADDR, <variable>.DIRECTMB_ADDR
	ldr	ip, [r4, r0]	@ <variable>.CodecInfo.ACPRED_ADDR, <variable>.CodecInfo.ACPRED_ADDR
	movw	r0, #12420	@ tmp641,
	str	ip, [r5, r0]	@ <variable>.CodecInfo.ACPRED_ADDR, <variable>.ACPRED_ADDR
	mov	r0, #113664	@ tmp645,
	ldr	ip, [r4, r0]	@ <variable>.CodecInfo.OVERFLAGS_ADDR, <variable>.CodecInfo.OVERFLAGS_ADDR
	movw	r0, #12424	@ tmp644,
	str	ip, [r5, r0]	@ <variable>.CodecInfo.OVERFLAGS_ADDR, <variable>.OVERFLAGS_ADDR
	movw	ip, #12428	@ tmp647,
	ldr	r0, [r4, r1]	@ <variable>.CodecInfo.FIELDTX_ADDR, <variable>.CodecInfo.FIELDTX_ADDR
	str	r0, [r5, ip]	@ <variable>.CodecInfo.FIELDTX_ADDR, <variable>.FIELDTX_ADDR
	ldr	r1, [r4, r2]	@ <variable>.CodecInfo.FORWARDMB_ADDR, <variable>.CodecInfo.FORWARDMB_ADDR
	str	lr, [r5, #64]	@ tmp654, <variable>.pIntensityConvertTab
	str	r1, [r5, r3]	@ <variable>.CodecInfo.FORWARDMB_ADDR, <variable>.FORWARDMB_ADDR
	add	sp, sp, #100	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L821:
	movw	ip, #:lower16:88984	@ tmp155,
	movt	ip, #:upper16:88984	@ tmp155,
	movw	r8, #:lower16:88608	@ tmp158,
	movt	r8, #:upper16:88608	@ tmp158,
	ldr	sl, [r4, ip]	@ <variable>.CodecInfo.AdvPicSyntax.FCM, <variable>.CodecInfo.AdvPicSyntax.FCM
	movw	r6, #:lower16:88941	@ tmp161,
	movt	r6, #:upper16:88941	@ tmp161,
	movw	lr, #:lower16:113628	@ tmp165,
	movt	lr, #:upper16:113628	@ tmp165,
	movw	r2, #:lower16:113624	@ tmp178,
	strb	sl, [r5, #5]	@ <variable>.CodecInfo.AdvPicSyntax.FCM, <variable>.fcm
	movt	r2, #:upper16:113624	@ tmp178,
	ldrb	r7, [r4, r8]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvSeqSyntax.PROFILE, <variable>.CodecInfo.AdvSeqSyntax.PROFILE
	movw	r8, #:lower16:88981	@ tmp182,
	movt	r8, #:upper16:88981	@ tmp182,
	strb	r7, [r5, #4]	@ <variable>.CodecInfo.AdvSeqSyntax.PROFILE, <variable>.profile
	ldrb	r0, [r4, r6]	@ zero_extendqisi2	@ iftmp.447, <variable>.CodecInfo.AdvPicSyntax.PTYPE
	movw	r6, #:lower16:88784	@ tmp185,
	movt	r6, #:upper16:88784	@ tmp185,
	cmp	r0, #4	@ iftmp.447,
	moveq	r0, #3	@ iftmp.447,
	strb	r0, [r5, #3]	@ iftmp.447, <variable>.ptype
	ldr	r1, [r4, ip]	@ <variable>.CodecInfo.AdvPicSyntax.FCM, <variable>.CodecInfo.AdvPicSyntax.FCM
	movw	ip, #:lower16:88972	@ tmp188,
	ldr	r3, [r4, lr]	@ <variable>.CodecInfo.CurPicMbHeight, <variable>.CodecInfo.CurPicMbHeight
	movt	ip, #:upper16:88972	@ tmp188,
	cmp	r1, #3	@ <variable>.CodecInfo.AdvPicSyntax.FCM,
	movw	lr, #:lower16:78248	@ tmp191,
	addeq	r3, r3, #1	@ tmp166, <variable>.CodecInfo.CurPicMbHeight,
	movt	lr, #:upper16:78248	@ tmp191,
	addeq	r3, r3, r3, lsr #31	@, tmp170, tmp166, tmp166,
	moveq	r3, r3, asr #1	@ tmp171, tmp170,
	sub	fp, r3, #1	@ tmp177, <variable>.CodecInfo.CurPicMbHeight,
	strh	fp, [r5, #80]	@ movhi	@ tmp177, <variable>.mbheight
	ldr	r9, [r4, r2]	@ <variable>.CodecInfo.CurPicMbWidth, <variable>.CodecInfo.CurPicMbWidth
	movw	r3, #:lower16:88943	@,
	movt	r3, #:upper16:88943	@,
	sub	sl, r9, #1	@ tmp181, <variable>.CodecInfo.CurPicMbWidth,
	strh	sl, [r5, #78]	@ movhi	@ tmp181, <variable>.mbwidth
	ldrb	r7, [r4, r8]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.CurParity, <variable>.CodecInfo.AdvPicSyntax.CurParity
	movw	r9, #:lower16:101224	@ tmp195,
	movt	r9, #:upper16:101224	@ tmp195,
	movw	sl, #:lower16:101240	@ tmp204,
	movt	sl, #:upper16:101240	@ tmp204,
	movw	r8, #:lower16:88970	@ tmp212,
	strb	r7, [r5, #8]	@ <variable>.CodecInfo.AdvPicSyntax.CurParity, <variable>.curparity
	movt	r8, #:upper16:88970	@ tmp212,
	ldrb	r0, [r4, r6]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvEntSyntax.LOOPFILTER, <variable>.CodecInfo.AdvEntSyntax.LOOPFILTER
	movw	r7, #:lower16:88785	@ tmp215,
	movt	r7, #:upper16:88785	@ tmp215,
	movw	r6, #:lower16:88789	@ tmp218,
	movt	r6, #:upper16:88789	@ tmp218,
	strb	r0, [r5, #6]	@ <variable>.CodecInfo.AdvEntSyntax.LOOPFILTER, <variable>.loopfilter
	movw	r0, #:lower16:89108	@ tmp224,
	ldrb	r1, [r4, ip]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.NUMREF, <variable>.CodecInfo.AdvPicSyntax.NUMREF
	movw	ip, #:lower16:88940	@ tmp221,
	movt	ip, #:upper16:88940	@ tmp221,
	movt	r0, #:upper16:89108	@ tmp224,
	strb	r1, [r5, #9]	@ <variable>.CodecInfo.AdvPicSyntax.NUMREF, <variable>.numref
	movw	r1, #1496	@,
	ldrb	fp, [r4, lr]	@ zero_extendqisi2	@ <variable>.CodecInfo.Is2ndFld, <variable>.CodecInfo.Is2ndFld
	movw	lr, #:lower16:89056	@ tmp233,
	str	r3, [sp, #20]	@, %sfp
	movw	r3, #:lower16:88950	@ tmp230,
	movt	r3, #:upper16:88950	@ tmp230,
	movt	lr, #:upper16:89056	@ tmp233,
	strb	fp, [r5, #7]	@, <variable>.issecondfld
	movw	fp, #:lower16:88790	@ tmp236,
	ldr	r2, [r4, r9]	@, <variable>.CodecInfo.RefList0.ImgObj
	movt	fp, #:upper16:88790	@ tmp236,
	mla	r9, r1, r2, r4	@,,, pCtx
	add	r2, r9, #93184	@ tmp200,,
	str	r9, [sp, #16]	@, %sfp
	add	r9, r2, #32	@ tmp200, tmp200,
	ldrb	r2, [r9, #3]	@ zero_extendqisi2	@ <variable>.PicStruct, <variable>.PicStruct
	strb	r2, [r5, #10]	@ <variable>.PicStruct, <variable>.fwd_fcm
	ldr	sl, [r4, sl]	@ <variable>.CodecInfo.RefList1.ImgObj, <variable>.CodecInfo.RefList1.ImgObj
	mla	r9, r1, sl, r4	@ tmp208,, <variable>.CodecInfo.RefList1.ImgObj, pCtx
	add	r2, r9, #93184	@ tmp209, tmp208,
	add	sl, r2, #32	@ tmp209, tmp209,
	ldrb	r9, [sl, #3]	@ zero_extendqisi2	@ <variable>.PicStruct, <variable>.PicStruct
	strb	r9, [r5, #11]	@ <variable>.PicStruct, <variable>.bwd_fcm
	ldrb	r1, [r4, r8]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.CONDOVER, <variable>.CodecInfo.AdvPicSyntax.CONDOVER
	strb	r1, [r5, #15]	@ <variable>.CodecInfo.AdvPicSyntax.CONDOVER, <variable>.condover
	ldrb	r2, [r4, r7]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvEntSyntax.FASTUVMC, <variable>.CodecInfo.AdvEntSyntax.FASTUVMC
	strb	r2, [r5, #13]	@ <variable>.CodecInfo.AdvEntSyntax.FASTUVMC, <variable>.fastuvmc
	ldrb	sl, [r4, r6]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvEntSyntax.OVERLAP, <variable>.CodecInfo.AdvEntSyntax.OVERLAP
	strb	sl, [r5, #14]	@ <variable>.CodecInfo.AdvEntSyntax.OVERLAP, <variable>.overlap
	ldrb	ip, [r4, ip]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.RNDCTRL, <variable>.CodecInfo.AdvPicSyntax.RNDCTRL
	strb	ip, [r5, #12]	@ <variable>.CodecInfo.AdvPicSyntax.RNDCTRL, <variable>.rndctrl
	ldrb	r9, [r4, r0]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.VOPDQUANT.ALTPQUANT, <variable>.CodecInfo.AdvPicSyntax.VOPDQUANT.ALTPQUANT
	strb	r9, [r5, #18]	@ <variable>.CodecInfo.AdvPicSyntax.VOPDQUANT.ALTPQUANT, <variable>.altpquant
	ldr	r8, [sp, #20]	@, %sfp
	ldrb	r7, [r4, r8]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.HALFQP, <variable>.CodecInfo.AdvPicSyntax.HALFQP
	strb	r7, [r5, #19]	@ <variable>.CodecInfo.AdvPicSyntax.HALFQP, <variable>.halfqp
	ldrb	r6, [r4, r3]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.PQINDEX, <variable>.CodecInfo.AdvPicSyntax.PQINDEX
	strb	r6, [r5, #17]	@ <variable>.CodecInfo.AdvPicSyntax.PQINDEX, <variable>.pqindex
	ldr	r1, [r4, lr]	@ <variable>.CodecInfo.AdvPicSyntax.PQUANT, <variable>.CodecInfo.AdvPicSyntax.PQUANT
	strb	r1, [r5, #16]	@ <variable>.CodecInfo.AdvPicSyntax.PQUANT, <variable>.pquant
	ldrb	r2, [r4, fp]	@ zero_extendqisi2	@ D.36136, <variable>.CodecInfo.AdvEntSyntax.QUANTIZER
	cmp	r2, #0	@ D.36136,
	bne	.L802	@,
	ldrb	r2, [r4, r3]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.PQINDEX, <variable>.CodecInfo.AdvPicSyntax.PQINDEX
	cmp	r2, #8	@ <variable>.CodecInfo.AdvPicSyntax.PQINDEX,
	movhi	r9, #0	@, tmp239
	movls	r9, #1	@, tmp239
	strb	r9, [r5, #20]	@ tmp239, <variable>.buniform
.L803:
	movw	r6, #:lower16:89102	@ tmp249,
	movt	r6, #:upper16:89102	@ tmp249,
	movw	ip, #:lower16:89101	@ tmp252,
	movt	ip, #:upper16:89101	@ tmp252,
	ldrb	r0, [r4, r6]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.VOPDQUANT.DQBILEVEL, <variable>.CodecInfo.AdvPicSyntax.VOPDQUANT.DQBILEVEL
	movw	r9, #:lower16:88787	@ tmp255,
	movt	r9, #:upper16:88787	@ tmp255,
	movw	r3, #:lower16:89100	@ tmp258,
	movt	r3, #:upper16:89100	@ tmp258,
	movw	sl, #:lower16:89112	@ tmp261,
	strb	r0, [r5, #24]	@ <variable>.CodecInfo.AdvPicSyntax.VOPDQUANT.DQBILEVEL, <variable>.dqbilevel
	movt	sl, #:upper16:89112	@ tmp261,
	ldrb	r1, [r4, ip]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.VOPDQUANT.DQPROFILE, <variable>.CodecInfo.AdvPicSyntax.VOPDQUANT.DQPROFILE
	movw	r2, #:lower16:88964	@,
	movt	r2, #:upper16:88964	@,
	movw	r8, #:lower16:89103	@ tmp264,
	movt	r8, #:upper16:89103	@ tmp264,
	movw	r7, #:lower16:88954	@ tmp267,
	strb	r1, [r5, #23]	@ <variable>.CodecInfo.AdvPicSyntax.VOPDQUANT.DQPROFILE, <variable>.dqprofile
	movt	r7, #:upper16:88954	@ tmp267,
	ldrb	lr, [r4, r9]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvEntSyntax.DQUANT, <variable>.CodecInfo.AdvEntSyntax.DQUANT
	movw	r6, #:lower16:88955	@ tmp270,
	movt	r6, #:upper16:88955	@ tmp270,
	movw	ip, #:lower16:88973	@ tmp273,
	movt	ip, #:upper16:88973	@ tmp273,
	movw	r0, #:lower16:88965	@ tmp276,
	strb	lr, [r5, #22]	@ <variable>.CodecInfo.AdvEntSyntax.DQUANT, <variable>.dquant
	movt	r0, #:upper16:88965	@ tmp276,
	ldrb	fp, [r4, r3]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.VOPDQUANT.DQUANTFRM, <variable>.CodecInfo.AdvPicSyntax.VOPDQUANT.DQUANTFRM
	movw	r1, #:lower16:101172	@ tmp280,
	movw	r3, #:lower16:88981	@ tmp281,
	movt	r1, #:upper16:101172	@ tmp280,
	movt	r3, #:upper16:88981	@ tmp281,
	movw	r9, #:lower16:101168	@ tmp289,
	strb	fp, [r5, #25]	@, <variable>.dquantfrm
	movw	fp, #:lower16:88788	@,
	ldr	sl, [r4, sl]	@, <variable>.CodecInfo.AdvPicSyntax.VOPDQUANT.QuantMode
	movt	r9, #:upper16:101168	@ tmp289,
	str	r2, [sp, #16]	@, %sfp
	movw	lr, #:lower16:88953	@ tmp297,
	str	fp, [sp, #20]	@, %sfp
	movt	lr, #:upper16:88953	@ tmp297,
	str	sl, [sp, #24]	@, %sfp
	movw	sl, #:lower16:88971	@ tmp300,
	ldr	r2, [sp, #24]	@, %sfp
	movt	sl, #:upper16:88971	@ tmp300,
	strb	r2, [r5, #26]	@, <variable>.quantmode
	movw	r2, #:lower16:88960	@,
	ldr	fp, [sp, #20]	@, %sfp
	movt	r2, #:upper16:88960	@,
	movt	fp, #:upper16:88788	@,
	str	fp, [sp, #20]	@, %sfp
	ldrb	r8, [r4, r8]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.VOPDQUANT.UseAltQp, <variable>.CodecInfo.AdvPicSyntax.VOPDQUANT.UseAltQp
	movw	fp, #:lower16:88962	@,
	str	r2, [sp, #24]	@, %sfp
	movt	fp, #:upper16:88962	@,
	movw	r2, #:lower16:88963	@,
	str	fp, [sp, #28]	@, %sfp
	movt	r2, #:upper16:88963	@,
	strb	r8, [r5, #21]	@ <variable>.CodecInfo.AdvPicSyntax.VOPDQUANT.UseAltQp, <variable>.usealtqp
	str	r2, [sp, #32]	@, %sfp
	movw	fp, #:lower16:88961	@,
	ldrb	r7, [r4, r7]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.MVMODE, <variable>.CodecInfo.AdvPicSyntax.MVMODE
	movt	fp, #:upper16:88961	@,
	movw	r8, #:lower16:88977	@,
	str	fp, [sp, #36]	@, %sfp
	movt	r8, #:upper16:88977	@,
	movw	r2, #:lower16:88975	@,
	str	r8, [sp, #40]	@, %sfp
	movt	r2, #:upper16:88975	@,
	strb	r7, [r5, #27]	@ <variable>.CodecInfo.AdvPicSyntax.MVMODE, <variable>.mvmode
	movw	fp, #:lower16:88980	@,
	str	r2, [sp, #44]	@, %sfp
	movt	fp, #:upper16:88980	@,
	ldrb	r8, [r4, r6]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.MVMODE2, <variable>.CodecInfo.AdvPicSyntax.MVMODE2
	movw	r7, #:lower16:88979	@,
	str	fp, [sp, #52]	@, %sfp
	movt	r7, #:upper16:88979	@,
	movw	r2, #:lower16:88974	@,
	str	r7, [sp, #48]	@, %sfp
	movt	r2, #:upper16:88974	@,
	strb	r8, [r5, #28]	@ <variable>.CodecInfo.AdvPicSyntax.MVMODE2, <variable>.mvmode2
	str	r2, [sp, #56]	@, %sfp
	movw	r6, #:lower16:88978	@,
	ldrb	r7, [r4, ip]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.REFFIELD, <variable>.CodecInfo.AdvPicSyntax.REFFIELD
	movt	r6, #:upper16:88978	@,
	movw	r8, #:lower16:88976	@,
	str	r6, [sp, #4]	@, %sfp
	movt	r8, #:upper16:88976	@,
	movw	fp, #:lower16:88942	@,
	str	r8, [sp, #60]	@, %sfp
	movt	fp, #:upper16:88942	@,
	strb	r7, [r5, #34]	@ <variable>.CodecInfo.AdvPicSyntax.REFFIELD, <variable>.reffiled
	movw	r2, #:lower16:88959	@,
	str	fp, [sp, #64]	@, %sfp
	movt	r2, #:upper16:88959	@,
	ldrb	r0, [r4, r0]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.DMVRANGE, <variable>.CodecInfo.AdvPicSyntax.DMVRANGE
	movw	r6, #:lower16:88958	@,
	str	r2, [sp, #68]	@, %sfp
	movt	r6, #:upper16:88958	@,
	movw	ip, #:lower16:88969	@,
	str	r6, [sp, #72]	@, %sfp
	movt	ip, #:upper16:88969	@,
	strb	r0, [r5, #33]	@ <variable>.CodecInfo.AdvPicSyntax.DMVRANGE, <variable>.dmvrange
	str	ip, [sp, #76]	@, %sfp
	movw	r8, #:lower16:88966	@,
	ldr	fp, [r4, r1]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	movw	r1, #:lower16:88966	@,
	str	r1, [sp, #80]	@, %sfp
	movt	r8, #:upper16:88966	@,
	ldrb	r2, [r4, r3]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.CurParity, <variable>.CodecInfo.AdvPicSyntax.CurParity
	movw	r7, #:lower16:88967	@,
	str	r8, [sp, #80]	@, %sfp
	movt	r7, #:upper16:88967	@,
	add	r6, fp, r2	@ tmp284, <variable>.CodecInfo.pRef, <variable>.CodecInfo.AdvPicSyntax.CurParity
	str	r7, [sp, #84]	@, %sfp
	movw	r0, #:lower16:113604	@,
	movt	r0, #:upper16:113604	@,
	ldrb	ip, [r6, #1029]	@ zero_extendqisi2	@ tmp286, <variable>.IsHalfPel
	movw	r7, #:lower16:88968	@ tmp367,
	str	r0, [sp, #88]	@, %sfp
	movt	r7, #:upper16:88968	@ tmp367,
	movw	r6, #:lower16:113600	@ tmp374,
	movt	r6, #:upper16:113600	@ tmp374,
	strb	ip, [r5, #30]	@ tmp286, <variable>.colishalfpel
	movw	ip, #:lower16:88793	@ tmp379,
	ldr	r8, [r4, r9]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	movt	ip, #:upper16:88793	@ tmp379,
	ldrb	r1, [r4, r3]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.CurParity, <variable>.CodecInfo.AdvPicSyntax.CurParity
	movw	r0, #:lower16:88794	@ tmp382,
	movt	r0, #:upper16:88794	@ tmp382,
	add	fp, r8, r1	@ tmp293, <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.AdvPicSyntax.CurParity
	movw	r1, #:lower16:88795	@ tmp385,
	movt	r1, #:upper16:88795	@ tmp385,
	ldrb	r2, [fp, #1029]	@ zero_extendqisi2	@, <variable>.IsHalfPel
	movw	fp, #:lower16:88984	@ tmp391,
	movt	fp, #:upper16:88984	@ tmp391,
	str	r2, [sp, #92]	@, %sfp
	movw	r2, #:lower16:88796	@ tmp388,
	ldr	r9, [sp, #92]	@, %sfp
	movt	r2, #:upper16:88796	@ tmp388,
	strb	r9, [r5, #29]	@, <variable>.curishalfpel
	ldrb	r8, [r4, lr]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.MVRANGE, <variable>.CodecInfo.AdvPicSyntax.MVRANGE
	strb	r8, [r5, #31]	@ <variable>.CodecInfo.AdvPicSyntax.MVRANGE, <variable>.mvrange
	ldrb	r9, [r4, sl]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.REFDIST, <variable>.CodecInfo.AdvPicSyntax.REFDIST
	strb	r9, [r5, #32]	@ <variable>.CodecInfo.AdvPicSyntax.REFDIST, <variable>.refdist
	ldr	lr, [sp, #16]	@, %sfp
	ldrb	sl, [r4, lr]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.TRANSDCTAB, <variable>.CodecInfo.AdvPicSyntax.TRANSDCTAB
	strb	sl, [r5, #35]	@ <variable>.CodecInfo.AdvPicSyntax.TRANSDCTAB, <variable>.transdctab
	ldr	r8, [sp, #20]	@, %sfp
	ldrb	r9, [r4, r8]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvEntSyntax.VSTRANSFORM, <variable>.CodecInfo.AdvEntSyntax.VSTRANSFORM
	strb	r9, [r5, #36]	@ <variable>.CodecInfo.AdvEntSyntax.VSTRANSFORM, <variable>.vstransform
	ldr	lr, [sp, #24]	@, %sfp
	ldrb	sl, [r4, lr]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.TTMBF, <variable>.CodecInfo.AdvPicSyntax.TTMBF
	strb	sl, [r5, #37]	@ <variable>.CodecInfo.AdvPicSyntax.TTMBF, <variable>.ttmbf
	ldr	r8, [sp, #28]	@, %sfp
	ldrb	r9, [r4, r8]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.TRANSACFRM, <variable>.CodecInfo.AdvPicSyntax.TRANSACFRM
	strb	r9, [r5, #38]	@ <variable>.CodecInfo.AdvPicSyntax.TRANSACFRM, <variable>.transacfrm
	ldr	lr, [sp, #32]	@, %sfp
	ldrb	sl, [r4, lr]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.TRANSACFRM2, <variable>.CodecInfo.AdvPicSyntax.TRANSACFRM2
	strb	sl, [r5, #39]	@ <variable>.CodecInfo.AdvPicSyntax.TRANSACFRM2, <variable>.transacfrm2
	ldr	r8, [sp, #36]	@, %sfp
	ldrb	r9, [r4, r8]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.TTFRM, <variable>.CodecInfo.AdvPicSyntax.TTFRM
	strb	r9, [r5, #40]	@ <variable>.CodecInfo.AdvPicSyntax.TTFRM, <variable>.ttfrm
	ldr	lr, [sp, #40]	@, %sfp
	ldrb	sl, [r4, lr]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.ACPREDMode, <variable>.CodecInfo.AdvPicSyntax.ACPREDMode
	rsbs	r9, sl, #1	@ tmp323, <variable>.CodecInfo.AdvPicSyntax.ACPREDMode
	movcc	r9, #0	@ tmp323
	strb	r9, [r5, #46]	@ tmp323, <variable>.acpredmodeisskipraw
	ldr	r8, [sp, #44]	@, %sfp
	ldrb	lr, [r4, r8]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.DIRECTMBMode, <variable>.CodecInfo.AdvPicSyntax.DIRECTMBMode
	rsbs	sl, lr, #1	@ tmp327, <variable>.CodecInfo.AdvPicSyntax.DIRECTMBMode
	movcc	sl, #0	@ tmp327
	strb	sl, [r5, #42]	@ tmp327, <variable>.directmbmodeisskipraw
	ldr	r9, [sp, #48]	@, %sfp
	ldrb	r8, [r4, r9]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.FIELDTXMode, <variable>.CodecInfo.AdvPicSyntax.FIELDTXMode
	rsbs	lr, r8, #1	@ tmp331, <variable>.CodecInfo.AdvPicSyntax.FIELDTXMode
	movcc	lr, #0	@ tmp331
	strb	lr, [r5, #44]	@ tmp331, <variable>.fieldtxmodeisskipraw
	ldr	sl, [sp, #52]	@, %sfp
	ldrb	r9, [r4, sl]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.FORWARDMBMode, <variable>.CodecInfo.AdvPicSyntax.FORWARDMBMode
	rsbs	r8, r9, #1	@ tmp335, <variable>.CodecInfo.AdvPicSyntax.FORWARDMBMode
	movcc	r8, #0	@ tmp335
	strb	r8, [r5, #41]	@ tmp335, <variable>.forwardmbmodeisskipraw
	ldr	lr, [sp, #56]	@, %sfp
	ldrb	sl, [r4, lr]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.MVTYPEMBMode, <variable>.CodecInfo.AdvPicSyntax.MVTYPEMBMode
	rsbs	r9, sl, #1	@ tmp339, <variable>.CodecInfo.AdvPicSyntax.MVTYPEMBMode
	movcc	r9, #0	@ tmp339
	strb	r9, [r5, #43]	@ tmp339, <variable>.mvtypembmodeisskipraw
	ldr	r8, [sp, #4]	@, %sfp
	ldrb	lr, [r4, r8]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.OVERFLAGSMode, <variable>.CodecInfo.AdvPicSyntax.OVERFLAGSMode
	rsbs	sl, lr, #1	@ tmp343, <variable>.CodecInfo.AdvPicSyntax.OVERFLAGSMode
	movcc	sl, #0	@ tmp343
	strb	sl, [r5, #47]	@ tmp343, <variable>.overflagsmodeisskipraw
	ldr	r9, [sp, #60]	@, %sfp
	ldrb	r8, [r4, r9]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.SKIPMBMode, <variable>.CodecInfo.AdvPicSyntax.SKIPMBMode
	rsbs	lr, r8, #1	@ tmp347, <variable>.CodecInfo.AdvPicSyntax.SKIPMBMode
	movcc	lr, #0	@ tmp347
	strb	lr, [r5, #45]	@ tmp347, <variable>.skipmbmodeisskipraw
	ldr	sl, [sp, #64]	@, %sfp
	ldrb	r9, [r4, sl]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.BFRACTION, <variable>.CodecInfo.AdvPicSyntax.BFRACTION
	strb	r9, [r5, #50]	@ <variable>.CodecInfo.AdvPicSyntax.BFRACTION, <variable>.bfraction
	ldr	r8, [sp, #68]	@, %sfp
	ldrb	lr, [r4, r8]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.CBPTAB, <variable>.CodecInfo.AdvPicSyntax.CBPTAB
	strb	lr, [r5, #49]	@ <variable>.CodecInfo.AdvPicSyntax.CBPTAB, <variable>.cbptab
	ldr	sl, [sp, #72]	@, %sfp
	ldrb	r9, [r4, sl]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.MVTAB, <variable>.CodecInfo.AdvPicSyntax.MVTAB
	strb	r9, [r5, #48]	@ <variable>.CodecInfo.AdvPicSyntax.MVTAB, <variable>.mvtab
	ldr	r8, [sp, #76]	@, %sfp
	ldrb	lr, [r4, r8]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.QMVBPTAB, <variable>.CodecInfo.AdvPicSyntax.QMVBPTAB
	strb	lr, [r5, #53]	@ <variable>.CodecInfo.AdvPicSyntax.QMVBPTAB, <variable>.fourmvbptab
	ldr	sl, [sp, #80]	@, %sfp
	ldrb	r9, [r4, sl]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.QMVSWITCH, <variable>.CodecInfo.AdvPicSyntax.QMVSWITCH
	mov	sl, #89088	@ tmp371,
	strb	r9, [r5, #54]	@ <variable>.CodecInfo.AdvPicSyntax.QMVSWITCH, <variable>.fourmvswtich
	ldr	r9, [sp, #84]	@, %sfp
	ldrb	r8, [r4, r9]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.MBMODETAB, <variable>.CodecInfo.AdvPicSyntax.MBMODETAB
	strb	r8, [r5, #51]	@ <variable>.CodecInfo.AdvPicSyntax.MBMODETAB, <variable>.mbmodetab
	ldrb	lr, [r4, r7]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.BMVBPTAB, <variable>.CodecInfo.AdvPicSyntax.BMVBPTAB
	movw	r7, #12372	@ tmp370,
	strb	lr, [r5, #52]	@ <variable>.CodecInfo.AdvPicSyntax.BMVBPTAB, <variable>.twomvbptab
	ldr	r8, [r4, sl]	@ <variable>.CodecInfo.AdvPicSyntax.ScaleFactor, <variable>.CodecInfo.AdvPicSyntax.ScaleFactor
	movw	sl, #12376	@ tmp373,
	str	r8, [r5, r7]	@ <variable>.CodecInfo.AdvPicSyntax.ScaleFactor, <variable>.ScaleFactor
	movw	r8, #12380	@ tmp376,
	ldr	lr, [r4, r6]	@ <variable>.CodecInfo.FRFD, <variable>.CodecInfo.FRFD
	str	lr, [r5, sl]	@ <variable>.CodecInfo.FRFD, <variable>.FRFD
	ldr	sl, [sp, #88]	@, %sfp
	ldr	r7, [r4, sl]	@ <variable>.CodecInfo.BRFD, <variable>.CodecInfo.BRFD
	str	r7, [r5, r8]	@ <variable>.CodecInfo.BRFD, <variable>.BRFD
	ldrb	r6, [r4, ip]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPY_FLAG, <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPY_FLAG
	strb	r6, [r5, #55]	@ <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPY_FLAG, <variable>.rangemapyflag
	ldrb	lr, [r4, r0]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPY, <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPY
	strb	lr, [r5, #56]	@ <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPY, <variable>.rangemapy
	ldrb	r8, [r4, r1]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPUV_FLAG, <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPUV_FLAG
	strb	r8, [r5, #57]	@ <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPUV_FLAG, <variable>.rangemapuvflag
	ldrb	r7, [r4, r2]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPUV, <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPUV
	strb	r7, [r5, #58]	@ <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPUV, <variable>.rangemapuv
	ldr	r6, [r4, fp]	@ <variable>.CodecInfo.AdvPicSyntax.FCM, <variable>.CodecInfo.AdvPicSyntax.FCM
	cmp	r6, #3	@ <variable>.CodecInfo.AdvPicSyntax.FCM,
	beq	.L822	@,
	ldrb	lr, [r4, ip]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPY_FLAG, <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPY_FLAG
	ldr	r6, [sp, #12]	@, %sfp
	strb	lr, [r6, #333]	@ <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPY_FLAG, <variable>.stDispImg.ImageDnr.Range_mapy_flag
	ldrb	r8, [r4, r0]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPY, <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPY
	strb	r8, [r6, #334]	@ <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPY, <variable>.stDispImg.ImageDnr.Range_mapy
	ldrb	r7, [r4, r1]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPUV_FLAG, <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPUV_FLAG
	strb	r7, [r6, #335]	@ <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPUV_FLAG, <variable>.stDispImg.ImageDnr.Range_mapuv_flag
	ldrb	r3, [r4, r2]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPUV, <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPUV
	strb	r3, [r6, #336]	@ <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPUV, <variable>.stDispImg.ImageDnr.Range_mapuv
.L808:
	movw	r3, #:lower16:88608	@ tmp431,
	movt	r3, #:upper16:88608	@ tmp431,
	ldr	ip, [sp, #12]	@, %sfp
	movw	r1, #:lower16:78251	@ tmp434,
	ldrb	r0, [r4, r3]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvSeqSyntax.PROFILE, <variable>.CodecInfo.AdvSeqSyntax.PROFILE
	movt	r1, #:upper16:78251	@ tmp434,
	strb	r0, [ip, #338]	@ <variable>.CodecInfo.AdvSeqSyntax.PROFILE, <variable>.stDispImg.ImageDnr.vc1_profile
	ldrb	r2, [r4, r1]	@ zero_extendqisi2	@ <variable>.CodecInfo.CodecVersion, <variable>.CodecInfo.CodecVersion
	strb	r2, [r5, #63]	@ <variable>.CodecInfo.CodecVersion, <variable>.CodecVersion
	b	.L809	@
.L811:
	cmp	r1, #1	@ D.36228,
	beq	.L823	@,
	cmp	r1, #2	@ D.36228,
	movne	r3, #1	@ tmp498,
	strb	r3, [r5, #20]	@ tmp498, <variable>.buniform
	b	.L812	@
.L802:
	cmp	r2, #1	@ D.36136,
	beq	.L824	@,
	cmp	r2, #2	@ D.36136,
	moveq	r3, #0	@ tmp245,
	movne	r3, #1	@ tmp247,
	strb	r3, [r5, #20]	@ tmp247, <variable>.buniform
	b	.L803	@
.L824:
	movw	lr, #:lower16:88951	@ tmp241,
	movt	lr, #:upper16:88951	@ tmp241,
	ldrb	r3, [r4, lr]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.PQUANTIZER, <variable>.CodecInfo.AdvPicSyntax.PQUANTIZER
	subs	fp, r3, #0	@ tmp243, <variable>.CodecInfo.AdvPicSyntax.PQUANTIZER,
	movne	fp, #1	@ tmp243
	strb	fp, [r5, #20]	@ tmp243, <variable>.buniform
	b	.L803	@
.L823:
	movw	sl, #:lower16:88848	@ tmp492,
	movt	sl, #:upper16:88848	@ tmp492,
	ldrb	r1, [r4, sl]	@ zero_extendqisi2	@ <variable>.CodecInfo.SMPPicSyntax.PQUANTIZER, <variable>.CodecInfo.SMPPicSyntax.PQUANTIZER
	subs	ip, r1, #0	@ tmp494, <variable>.CodecInfo.SMPPicSyntax.PQUANTIZER,
	movne	ip, #1	@ tmp494
	strb	ip, [r5, #20]	@ tmp494, <variable>.buniform
	b	.L812	@
.L822:
	ldrb	r6, [r4, r3]	@ zero_extendqisi2	@ prephitmp.2502, <variable>.CodecInfo.AdvPicSyntax.CurParity
	cmp	r6, #0	@ prephitmp.2502,
	bne	.L807	@,
	ldrb	ip, [r4, ip]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPY_FLAG, <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPY_FLAG
	ldr	fp, [sp, #12]	@, %sfp
	strb	ip, [fp, #333]	@ <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPY_FLAG, <variable>.stDispImg.ImageDnr.Range_mapy_flag
	ldrb	lr, [r4, r0]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPY, <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPY
	strb	lr, [fp, #334]	@ <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPY, <variable>.stDispImg.ImageDnr.Range_mapy
	ldrb	r8, [r4, r1]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPUV_FLAG, <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPUV_FLAG
	strb	r8, [fp, #335]	@ <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPUV_FLAG, <variable>.stDispImg.ImageDnr.Range_mapuv_flag
	ldrb	r7, [r4, r2]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPUV, <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPUV
	strb	r7, [fp, #336]	@ <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPUV, <variable>.stDispImg.ImageDnr.Range_mapuv
	ldrb	r6, [r4, r3]	@ zero_extendqisi2	@ prephitmp.2502, <variable>.CodecInfo.AdvPicSyntax.CurParity
.L807:
	cmp	r6, #1	@ prephitmp.2502,
	bne	.L808	@,
	movw	ip, #:lower16:88793	@ tmp407,
	movt	ip, #:upper16:88793	@ tmp407,
	ldr	r6, [sp, #12]	@, %sfp
	movw	r8, #:lower16:88794	@ tmp410,
	ldrb	lr, [r4, ip]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPY_FLAG, <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPY_FLAG
	movt	r8, #:upper16:88794	@ tmp410,
	movw	r7, #:lower16:88795	@ tmp413,
	movt	r7, #:upper16:88795	@ tmp413,
	movw	r3, #:lower16:88796	@ tmp416,
	movt	r3, #:upper16:88796	@ tmp416,
	strb	lr, [r6, #328]	@ <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPY_FLAG, <variable>.stDispImg.ImageDnr.bottom_Range_mapy_flag
	ldrb	r0, [r4, r8]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPY, <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPY
	strb	r0, [r6, #329]	@ <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPY, <variable>.stDispImg.ImageDnr.bottom_Range_mapy
	ldrb	r1, [r4, r7]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPUV_FLAG, <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPUV_FLAG
	strb	r1, [r6, #330]	@ <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPUV_FLAG, <variable>.stDispImg.ImageDnr.bottom_Range_mapuv_flag
	ldrb	r2, [r4, r3]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPUV, <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPUV
	strb	r2, [r6, #331]	@ <variable>.CodecInfo.AdvEntSyntax.RANGE_MAPUV, <variable>.stDispImg.ImageDnr.bottom_Range_mapuv
	b	.L808	@
.L815:
	movw	r0, #:lower16:101224	@ tmp583,
	movw	lr, #:lower16:101240	@ tmp590,
	movt	r0, #:upper16:101224	@ tmp583,
	movt	lr, #:upper16:101240	@ tmp590,
	movw	r3, #1496	@ tmp586,
	movw	r1, #:lower16:88843	@ tmp596,
	ldr	r2, [r4, r0]	@ <variable>.CodecInfo.RefList0.ImgObj, <variable>.CodecInfo.RefList0.ImgObj
	movt	r1, #:upper16:88843	@ tmp596,
	ldr	r0, [r4, lr]	@ <variable>.CodecInfo.RefList1.ImgObj, <variable>.CodecInfo.RefList1.ImgObj
	ldrb	r1, [r4, r1]	@ zero_extendqisi2	@ D.36277, <variable>.CodecInfo.SMPPicSyntax.PTYPE
	mla	r7, r3, r2, r4	@ tmp587, tmp586, <variable>.CodecInfo.RefList0.ImgObj, pCtx
	cmp	r1, #2	@ D.36277,
	cmpne	r1, #4	@, D.36277,
	mla	r6, r3, r0, r4	@ tmp594, tmp586, <variable>.CodecInfo.RefList1.ImgObj, pCtx
	add	r8, r7, #92160	@ tmp588, tmp587,
	add	r2, r8, #32	@ tmp588, tmp588,
	add	ip, r6, #92160	@ tmp595, tmp594,
	add	lr, ip, #32	@ tmp595, tmp595,
	ldrb	ip, [r2, #2]	@ zero_extendqisi2	@ RANGEREDFRM0, <variable>.RANGEREDFRM
	movwne	r2, #:lower16:88842	@ tmp604,
	movtne	r2, #:upper16:88842	@ tmp604,
	ldrb	r3, [lr, #2]	@ zero_extendqisi2	@ RANGEREDFRM1, <variable>.RANGEREDFRM
	uxtbeq	ip, ip	@ prephitmp.2534, RANGEREDFRM0
	uxtbne	ip, ip	@ prephitmp.2534, RANGEREDFRM0
	uxtbne	r0, r3	@ prephitmp.2498, RANGEREDFRM1
	ldrneb	r3, [r4, r2]	@ zero_extendqisi2	@ RANGEREDFRM, <variable>.CodecInfo.SMPPicSyntax.RANGEREDFRM
	uxtbeq	r1, r3	@ prephitmp.2516, RANGEREDFRM1
	uxtbne	r1, r3	@ prephitmp.2516, RANGEREDFRM
	moveq	r0, r1	@ prephitmp.2498, prephitmp.2516
	b	.L816	@
.L820:
	add	sp, sp, #100	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	b	vfmw_dprint_nothing	@
	.fnend
	.size	VC1_WritePicMsg, .-VC1_WritePicMsg
	.align	2
	.global	VC1_Vfmw_StartDecode
	.type	VC1_Vfmw_StartDecode, %function
VC1_Vfmw_StartDecode:
	.fnstart
.LFB1632:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}	@,
	.save {r3, r4, r5, r6, r7, lr}
	movw	r2, #:lower16:81336	@ tmp156,
	ldr	r1, [r0, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	movt	r2, #:upper16:81336	@ tmp156,
	movw	r3, #:lower16:78076	@ tmp153,
	movt	r3, #:upper16:78076	@ tmp153,
	ldrb	r2, [r0, r2]	@ zero_extendqisi2	@ D.36908, <variable>.CodecInfo.PreParseInfo.IsAdvProfile
	add	r6, r0, #77824	@ pCodecInf, pVC1_CTX_S,
	ldr	r1, [r1, #512]	@ <variable>.s32Compress_en, <variable>.s32Compress_en
	mov	r4, r0	@ pVC1_CTX_S, pVC1_CTX_S
	cmp	r2, #1	@ D.36908,
	add	r6, r6, #416	@ pCodecInf, pCodecInf,
	add	r5, r0, #8	@ pVc1DecParam, pVC1_CTX_S,
	str	r1, [r0, r3]	@ <variable>.s32Compress_en, <variable>.Vc1DecParam.Compress_en
	beq	.L826	@,
	cmp	r2, #0	@ D.36908,
	beq	.L840	@,
.L826:
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
	ldrb	r3, [r4, r1]	@ zero_extendqisi2	@ prephitmp.2568, <variable>.CodecInfo.PicCodingType
	cmp	r3, #1	@ prephitmp.2568,
	bls	.L841	@,
.L830:
	cmp	r3, #5	@ prephitmp.2568,
	beq	.L842	@,
	movw	r1, #:lower16:78244	@ tmp194,
	movt	r1, #:upper16:78244	@ tmp194,
	mov	ip, #0	@ tmp192,
	strb	ip, [r4, #9]	@ tmp192, <variable>.Vc1DecParam.IsSkpicCopy
	ldrb	ip, [r4, r1]	@ zero_extendqisi2	@ prephitmp.2570, <variable>.CodecInfo.PicStructure
.L832:
	movw	lr, #:lower16:78244	@ tmp197,
	movw	r2, #:lower16:78248	@ tmp201,
	movt	lr, #:upper16:78244	@ tmp197,
	movt	r2, #:upper16:78248	@ tmp201,
	ldrb	r3, [r4, #11]	@ zero_extendqisi2	@ D.36962, <variable>.Vc1DecParam.ptype
	movw	r1, #:lower16:78243	@ tmp196,
	ldrb	r0, [r4, r2]	@ zero_extendqisi2	@ <variable>.CodecInfo.Is2ndFld, <variable>.CodecInfo.Is2ndFld
	movt	r1, #:upper16:78243	@ tmp196,
	ldrb	r7, [r4, lr]	@ zero_extendqisi2	@ <variable>.CodecInfo.PicStructure, <variable>.CodecInfo.PicStructure
	movw	r2, #:lower16:78249	@ tmp200,
	cmp	r3, #2	@ D.36962,
	movt	r2, #:upper16:78249	@ tmp200,
	strb	ip, [r4, #8]	@ prephitmp.2570, <variable>.Vc1DecParam.picstructure
	strb	r7, [r4, r1]	@ <variable>.CodecInfo.PicStructure, <variable>.CodecInfo.Last_Struct_IPB
	strb	r0, [r4, r2]	@ <variable>.CodecInfo.Is2ndFld, <variable>.CodecInfo.LastIs2ndFld
	beq	.L843	@,
	cmp	r3, #1	@ D.36962,
	cmpne	r3, #5	@, D.36962,
	movweq	r2, #:lower16:113608	@ tmp224,
	movteq	r2, #:upper16:113608	@ tmp224,
	moveq	r1, #1	@ tmp225,
	streq	r1, [r4, r2]	@ tmp225, <variable>.CodecInfo.PPicFound
.L834:
	ldr	r1, [r4, #0]	@ temp.2587, <variable>.pstExtraData
	str	r5, [r4, #4]	@ pVc1DecParam, <variable>.pVc1DecParam
	ldr	r2, [r1, #684]	@ D.36942, <variable>.stDisParams.s32Mode
	cmp	r2, #1	@ D.36942,
	beq	.L844	@,
	cmp	r2, #2	@ D.36942,
	beq	.L845	@,
.L837:
	mov	r0, #1	@ D.36934,
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L840:
	movw	r7, #:lower16:88843	@ tmp158,
	movt	r7, #:upper16:88843	@ tmp158,
	ldrb	r3, [r0, r7]	@ zero_extendqisi2	@ D.39484, <variable>.CodecInfo.SMPPicSyntax.PTYPE
	cmp	r3, #0	@ D.39484,
	cmpne	r3, #4	@, D.39484,
	moveq	r1, #1	@ prephitmp.2572,
	moveq	r0, r1	@ prephitmp.2588, prephitmp.2572
	beq	.L828	@,
	cmp	r3, #1	@ D.39484,
	beq	.L846	@,
	movw	lr, #:lower16:78250	@ tmp169,
	movt	lr, #:upper16:78250	@ tmp169,
	ldrb	r0, [r4, lr]	@ zero_extendqisi2	@ prephitmp.2588, <variable>.CodecInfo.LastPicRNDCTRL
	mov	r1, r0	@ prephitmp.2572, prephitmp.2588
.L828:
	movw	r2, #:lower16:78250	@ tmp170,
	movw	r3, #:lower16:88862	@ tmp172,
	movt	r2, #:upper16:78250	@ tmp170,
	movt	r3, #:upper16:88862	@ tmp172,
	strb	r0, [r4, r2]	@ prephitmp.2588, <variable>.CodecInfo.LastPicRNDCTRL
	strb	r1, [r4, r3]	@ prephitmp.2572, <variable>.CodecInfo.SMPPicSyntax.RNDCTRL
	b	.L826	@
.L845:
	ldr	r0, [r1, #688]	@ <variable>.stDisParams.s32DisNums, <variable>.stDisParams.s32DisNums
	cmp	r0, #0	@ <variable>.stDisParams.s32DisNums,
	ble	.L837	@,
	cmp	r5, #0	@ pVc1DecParam,
	beq	.L837	@,
	cmp	r3, #2	@ D.36962,
	cmpne	r3, #4	@, D.36962,
	bne	.L837	@,
	movw	r0, #:lower16:101168	@ tmp249,
	movt	r0, #:upper16:101168	@ tmp249,
	mov	r5, #0	@ tmp250,
	movw	ip, #:lower16:114064	@ tmp254,
	ldr	r2, [r4, r0]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	movt	ip, #:upper16:114064	@ tmp254,
	mov	r0, r6	@, pCodecInf
	strb	r5, [r2, #1]	@ tmp250, <variable>.is_to_display
	ldr	lr, [r4, #0]	@ temp.2592, <variable>.pstExtraData
	ldr	r3, [lr, #688]	@ <variable>.stDisParams.s32DisNums, <variable>.stDisParams.s32DisNums
	sub	r1, r3, #1	@ tmp253, <variable>.stDisParams.s32DisNums,
	str	r1, [lr, #688]	@ tmp253, <variable>.stDisParams.s32DisNums
	ldr	r1, [r4, ip]	@, <variable>.ChanID
	bl	VC1_ClearCurPic	@
	str	r5, [r4, #4]	@ tmp250, <variable>.pVc1DecParam
	mov	r0, r5	@ D.36934, tmp250
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L843:
	movw	r1, #:lower16:113608	@ tmp204,
	movt	r1, #:upper16:113608	@ tmp204,
	ldr	r7, [r4, r1]	@ <variable>.CodecInfo.PPicFound, <variable>.CodecInfo.PPicFound
	cmp	r7, #0	@ <variable>.CodecInfo.PPicFound,
	bne	.L834	@,
	movw	lr, #:lower16:114064	@ tmp206,
	movt	lr, #:upper16:114064	@ tmp206,
	mov	r0, r6	@, pCodecInf
	ldr	r1, [r4, lr]	@, <variable>.ChanID
	bl	VC1_ClearCurPic	@
	movw	ip, #:lower16:101168	@ tmp209,
	movt	ip, #:upper16:101168	@ tmp209,
	movw	r3, #:lower16:113612	@ tmp212,
	movt	r3, #:upper16:113612	@ tmp212,
	mov	r0, r7	@ D.36934, <variable>.CodecInfo.PPicFound
	ldr	r1, [r4, ip]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	strb	r7, [r1, #0]	@ <variable>.CodecInfo.PPicFound, <variable>.is_to_ref
	ldr	r2, [r4, r3]	@ <variable>.CodecInfo.BPicCount, <variable>.CodecInfo.BPicCount
	str	r7, [r4, #4]	@ <variable>.CodecInfo.PPicFound, <variable>.pVc1DecParam
	add	ip, r2, #1	@ tmp215, <variable>.CodecInfo.BPicCount,
	str	ip, [r4, r3]	@ tmp215, <variable>.CodecInfo.BPicCount
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L842:
	movw	r3, #:lower16:78245	@ tmp182,
	movt	r3, #:upper16:78245	@ tmp182,
	movw	lr, #:lower16:113632	@ tmp189,
	movt	lr, #:upper16:113632	@ tmp189,
	ldrb	ip, [r4, r3]	@ zero_extendqisi2	@ prephitmp.2570, <variable>.CodecInfo.Last_Struct
	movw	r0, #:lower16:78244	@ tmp183,
	ldr	r7, [r4, lr]	@ <variable>.CodecInfo.CurPicMbNum, <variable>.CodecInfo.CurPicMbNum
	movt	r0, #:upper16:78244	@ tmp183,
	movw	r3, #:lower16:78248	@ tmp185,
	movw	r2, #:lower16:77996	@ tmp188,
	movt	r3, #:upper16:78248	@ tmp185,
	movt	r2, #:upper16:77996	@ tmp188,
	mov	lr, #1	@ tmp180,
	sub	r1, r7, #1	@ tmp191, <variable>.CodecInfo.CurPicMbNum,
	strb	ip, [r4, r0]	@ prephitmp.2570, <variable>.CodecInfo.PicStructure
	str	r1, [r4, r2]	@ tmp191, <variable>.Vc1DecParam.basic_cfg0
	strb	lr, [r4, r3]	@ tmp180, <variable>.CodecInfo.Is2ndFld
	strb	lr, [r4, #9]	@ tmp180, <variable>.Vc1DecParam.IsSkpicCopy
	b	.L832	@
.L841:
	movw	ip, #:lower16:78244	@ tmp176,
	movt	ip, #:upper16:78244	@ tmp176,
	movw	r0, #:lower16:78245	@ tmp175,
	movt	r0, #:upper16:78245	@ tmp175,
	ldrb	r7, [r4, ip]	@ zero_extendqisi2	@ <variable>.CodecInfo.PicStructure, <variable>.CodecInfo.PicStructure
	strb	r7, [r4, r0]	@ <variable>.CodecInfo.PicStructure, <variable>.CodecInfo.Last_Struct
	b	.L830	@
.L844:
	cmp	r5, #0	@ pVc1DecParam,
	beq	.L837	@,
	cmp	r3, #2	@ D.36962,
	cmpne	r3, #4	@, D.36962,
	bne	.L837	@,
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
	mov	r0, r5	@ D.36934, tmp235
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L846:
	movw	ip, #:lower16:78250	@ tmp166,
	movt	ip, #:upper16:78250	@ tmp166,
	ldrsb	r0, [r4, ip]	@ <variable>.CodecInfo.LastPicRNDCTRL, <variable>.CodecInfo.LastPicRNDCTRL
	rsbs	r0, r0, #1	@ prephitmp.2588, <variable>.CodecInfo.LastPicRNDCTRL
	movcc	r0, #0	@ prephitmp.2588
	mov	r1, r0	@ prephitmp.2572, prephitmp.2588
	b	.L828	@
	.fnend
	.size	VC1_Vfmw_StartDecode, .-VC1_Vfmw_StartDecode
	.align	2
	.global	VC1_Vfmw_GetImageBuffer
	.type	VC1_Vfmw_GetImageBuffer, %function
VC1_Vfmw_GetImageBuffer:
	.fnstart
.LFB1627:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, lr}
	movw	r5, #:lower16:114064	@ tmp161,
	movt	r5, #:upper16:114064	@ tmp161,
	mov	r4, r0	@ pVC1_CTX_S, pVC1_CTX_S
	mov	r1, #1	@,
	ldr	r0, [r0, r5]	@, <variable>.ChanID
	bl	FSP_NewLogicFs	@
	movw	r3, #:lower16:101260	@ tmp163,
	movt	r3, #:upper16:101260	@ tmp163,
	cmp	r0, #0	@ D.36421,
	mov	r1, r0	@ D.36421,
	str	r0, [r4, r3]	@ D.36421, <variable>.CodecInfo.CurFsID
	blt	.L848	@,
	movw	r6, #:lower16:92192	@ tmp164,
	movt	r6, #:upper16:92192	@ tmp164,
	ldrh	r3, [r4, r6]	@ tmp165,
	cmp	r3, #0	@ tmp165,
	beq	.L850	@,
	movw	r7, #:lower16:93688	@ tmp166,
	movt	r7, #:upper16:93688	@ tmp166,
	ldrh	r3, [r4, r7]	@ tmp167,
	cmp	r3, #0	@ tmp167,
	moveq	r3, #1	@ prephitmp.2614,
	beq	.L850	@,
	movw	r8, #:lower16:95184	@ tmp168,
	movt	r8, #:upper16:95184	@ tmp168,
	ldrh	r3, [r4, r8]	@ tmp169,
	cmp	r3, #0	@ tmp169,
	moveq	r3, #2	@ prephitmp.2614,
	beq	.L850	@,
	movw	sl, #:lower16:96680	@ tmp170,
	movt	sl, #:upper16:96680	@ tmp170,
	ldrh	r3, [r4, sl]	@ tmp171,
	cmp	r3, #0	@ tmp171,
	moveq	r3, #3	@ prephitmp.2614,
	beq	.L850	@,
	movw	r9, #:lower16:98176	@ tmp172,
	movt	r9, #:upper16:98176	@ tmp172,
	ldrh	r0, [r4, r9]	@ tmp173,
	cmp	r0, #0	@ tmp173,
	beq	.L865	@,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
	movw	r5, #:lower16:93689	@ tmp260,
	bl	vfmw_dprint_nothing	@
	movt	r5, #:upper16:93689	@ tmp260,
	movw	r0, #:lower16:92193	@ tmp254,
	movw	ip, #:lower16:95185	@ tmp266,
	movt	r0, #:upper16:92193	@ tmp254,
	movt	ip, #:upper16:95185	@ tmp266,
	movw	r1, #:lower16:96681	@ tmp272,
	movw	r2, #:lower16:98177	@ tmp278,
	movt	r1, #:upper16:96681	@ tmp272,
	movt	r2, #:upper16:98177	@ tmp278,
	mov	r3, #0	@ tmp255,
	strb	r3, [r4, r0]	@ tmp255, <variable>.is_to_display
	strb	r3, [r4, r6]	@ tmp255, <variable>.is_to_ref
	mov	r0, r3	@ D.36436, tmp255
	strb	r3, [r4, r5]	@ tmp255, <variable>.is_to_display
	strb	r3, [r4, r7]	@ tmp255, <variable>.is_to_ref
	strb	r3, [r4, ip]	@ tmp255, <variable>.is_to_display
	strb	r3, [r4, r8]	@ tmp255, <variable>.is_to_ref
	strb	r3, [r4, r1]	@ tmp255, <variable>.is_to_display
	strb	r3, [r4, sl]	@ tmp255, <variable>.is_to_ref
	strb	r3, [r4, r2]	@ tmp255, <variable>.is_to_display
	strb	r3, [r4, r9]	@ tmp255, <variable>.is_to_ref
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}	@
.L865:
	mov	r3, #4	@ prephitmp.2614,
.L850:
	movw	r2, #1496	@ tmp217,
	movw	r7, #:lower16:101168	@ tmp220,
	mul	r5, r2, r3	@ tmp216, tmp217, prephitmp.2614
	movt	r7, #:upper16:101168	@ tmp220,
	mov	r2, #0	@ k,
	mov	r3, r7	@ tmp287, tmp220
	add	ip, r5, r4	@ tmp224, tmp216, pVC1_CTX_S
	add	r1, r5, #92160	@ tmp218, tmp216,
	add	r0, ip, #92160	@ tmp225, tmp224,
	add	lr, r1, #32	@ tmp218, tmp218,
	add	r6, r0, #32	@ tmp225, tmp225,
	add	r1, r4, lr	@ prephitmp.2616, pVC1_CTX_S, tmp218
	mov	r5, #1	@ tmp226,
	str	r1, [r4, r7]	@ prephitmp.2616, <variable>.CodecInfo.pCurFrm
	strb	r5, [r6, #1]	@ tmp226, <variable>.is_to_display
	b	.L859	@
.L866:
	ldr	ip, [r4, r3]	@ prephitmp.2616, <variable>.CodecInfo.pCurFrm
	add	r7, ip, r1	@ tmp292, prephitmp.2616, tmp288
	strb	r6, [r7, #3]	@ D.36446, <variable>.IntensityConvertTab
	ldr	lr, [r4, r3]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	add	ip, r1, lr	@ tmp296, tmp288, <variable>.CodecInfo.pCurFrm
	strb	r6, [ip, #259]	@ D.36446, <variable>.IntensityConvertTab
	ldr	r7, [r4, r3]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	add	lr, r1, r7	@ tmp299, tmp288, <variable>.CodecInfo.pCurFrm
	strb	r6, [lr, #515]	@ D.36446, <variable>.IntensityConvertTab
	ldr	ip, [r4, r3]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	add	r7, r1, ip	@ tmp302, tmp288, <variable>.CodecInfo.pCurFrm
	strb	r6, [r7, #771]	@ D.36446, <variable>.IntensityConvertTab
	ldr	lr, [r4, r3]	@ prephitmp.2616, <variable>.CodecInfo.pCurFrm
	add	r1, lr, r0	@ tmp307, prephitmp.2616, k
	strb	r5, [r1, #3]	@ D.36446, <variable>.IntensityConvertTab
	ldr	r6, [r4, r3]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	add	r7, r0, r6	@ tmp311, k, <variable>.CodecInfo.pCurFrm
	strb	r5, [r7, #259]	@ D.36446, <variable>.IntensityConvertTab
	ldr	ip, [r4, r3]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	add	lr, r0, ip	@ tmp314, k, <variable>.CodecInfo.pCurFrm
	strb	r5, [lr, #515]	@ D.36446, <variable>.IntensityConvertTab
	ldr	r1, [r4, r3]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	add	r0, r0, r1	@ tmp317, k, <variable>.CodecInfo.pCurFrm
	strb	r5, [r0, #771]	@ D.36446, <variable>.IntensityConvertTab
	ldr	r1, [r4, r3]	@ prephitmp.2616, <variable>.CodecInfo.pCurFrm
.L859:
	add	r6, r1, r2	@ tmp229, prephitmp.2616, k
	uxtb	lr, r2	@ D.36446, k
	add	r1, r2, #1	@ tmp288, k,
	strb	lr, [r6, #3]	@ D.36446, <variable>.IntensityConvertTab
	add	r0, r1, #1	@ k, tmp288,
	ldr	r7, [r4, r3]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	cmp	r1, #256	@ tmp288,
	uxtb	r6, r1	@ D.36446, tmp288
	uxtb	r5, r0	@ D.36446, k
	add	ip, r2, r7	@ tmp235, k, <variable>.CodecInfo.pCurFrm
	strb	lr, [ip, #259]	@ D.36446, <variable>.IntensityConvertTab
	ldr	r7, [r4, r3]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	add	ip, r2, r7	@ tmp241, k, <variable>.CodecInfo.pCurFrm
	strb	lr, [ip, #515]	@ D.36446, <variable>.IntensityConvertTab
	ldr	r7, [r4, r3]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	add	r7, r2, r7	@ tmp247, k, <variable>.CodecInfo.pCurFrm
	add	r2, r2, #3	@ k, k,
	strb	lr, [r7, #771]	@ D.36446, <variable>.IntensityConvertTab
	bne	.L866	@,
	mov	r0, #1	@ D.36436,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}	@
.L848:
	movw	r7, #:lower16:101256	@ tmp176,
	movt	r7, #:upper16:101256	@ tmp176,
	bl	vfmw_dprint_nothing	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r4, r7]	@, <variable>.CodecInfo.BwdFsID
	bl	FSP_GetFsImagePtr	@
	subs	r6, r0, #0	@ pImg,
	beq	.L856	@,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	movw	sl, #:lower16:101252	@ tmp200,
	ldr	r1, [r6, #192]	@, <variable>.p_usrdat
	movt	sl, #:upper16:101252	@ tmp200,
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
	bl	FSP_GetNullLogicFs	@
	str	r0, [r4, sl]	@ D.36434, <variable>.CodecInfo.FwdFsID
	str	r0, [r4, r7]	@ D.36434, <variable>.CodecInfo.BwdFsID
.L856:
	movw	r2, #:lower16:101248	@ tmp210,
	movw	ip, #:lower16:114064	@ tmp212,
	movt	r2, #:upper16:101248	@ tmp210,
	movt	ip, #:upper16:114064	@ tmp212,
	add	r1, r4, #113664	@, pVC1_CTX_S,
	mov	r5, #0	@ tmp211,
	add	r1, r1, #48	@,,
	str	r5, [r4, r2]	@ tmp211, <variable>.CodecInfo.RefNum
	ldr	r0, [r4, ip]	@, <variable>.ChanID
	bl	FSP_ClearNotInVoQueue	@
	bl	vfmw_dprint_nothing	@
	mov	r0, r5	@ D.36436, tmp211
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}	@
	.fnend
	.size	VC1_Vfmw_GetImageBuffer, .-VC1_Vfmw_GetImageBuffer
	.align	2
	.global	VC1DEC_GetImageBuffer
	.type	VC1DEC_GetImageBuffer, %function
VC1DEC_GetImageBuffer:
	.fnstart
.LFB1626:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	r1, #:lower16:78243	@ tmp138,
	movt	r1, #:upper16:78243	@ tmp138,
	stmfd	sp!, {r3, r4, r5, lr}	@,
	.save {r3, r4, r5, lr}
	ldrsb	r3, [r0, r1]	@ <variable>.CodecInfo.Last_Struct_IPB, <variable>.CodecInfo.Last_Struct_IPB
	mov	r4, r0	@ pCtx, pCtx
	cmp	r3, #3	@ <variable>.CodecInfo.Last_Struct_IPB,
	beq	.L874	@,
.L868:
	movw	r5, #:lower16:114064	@ tmp142,
	movt	r5, #:upper16:114064	@ tmp142,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FSP_IsNewFsAvalible	@
	cmp	r0, #1	@,
	beq	.L869	@,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FSP_IsNewFsAvalible	@
	cmn	r0, #1	@,
	beq	.L870	@,
.L873:
	mov	r0, #0	@ D.36393,
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L874:
	movw	r2, #:lower16:78249	@ tmp140,
	movt	r2, #:upper16:78249	@ tmp140,
	ldrb	r0, [r0, r2]	@ zero_extendqisi2	@ <variable>.CodecInfo.LastIs2ndFld, <variable>.CodecInfo.LastIs2ndFld
	cmp	r0, #1	@ <variable>.CodecInfo.LastIs2ndFld,
	beq	.L868	@,
.L869:
	mov	r0, #1	@ D.36393,
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L870:
	add	ip, r4, #113664	@, pCtx,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	add	r1, ip, #48	@,,
	bl	FSP_ClearNotInVoQueue	@
	b	.L873	@
	.fnend
	.size	VC1DEC_GetImageBuffer, .-VC1DEC_GetImageBuffer
	.align	2
	.global	VC1_ArrangeVahbMem
	.type	VC1_ArrangeVahbMem, %function
VC1_ArrangeVahbMem:
	.fnstart
.LFB1620:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	sub	ip, r1, #32	@ tmp163, ImgWidth,
	movw	r3, #8160	@ tmp165,
	cmp	ip, r3	@ tmp163, tmp165
	movls	r3, #0	@, tmp166
	movhi	r3, #1	@, tmp166
	movw	ip, #:lower16:92192	@ tmp160,
	cmp	r2, #31	@ ImgHeight,
	orrls	r3, r3, #1	@,, tmp169, tmp166
	movt	ip, #:upper16:92192	@ tmp160,
	cmp	r3, #0	@ tmp169,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r4, r0	@ pVc1Ctx, pVc1Ctx
	add	r0, r0, #92160	@ pfrmbuf, pVc1Ctx,
	.pad #44
	sub	sp, sp, #44	@,,
	add	r0, r0, #32	@ pfrmbuf, pfrmbuf,
	bne	.L887	@,
	cmp	r2, #8192	@ ImgHeight,
	bhi	.L887	@,
	add	fp, r0, #4480	@ tmp190, pfrmbuf,
	add	r5, r0, #1488	@ pfrmbuf.2717, pfrmbuf,
	add	r5, r5, #8	@ pfrmbuf.2717, pfrmbuf.2717,
	add	r7, fp, #8	@ pfrmbuf.2735, tmp190,
	add	r8, r5, #1488	@ pfrmbuf.2734, pfrmbuf.2717,
	add	r6, r7, #1488	@ pfrmbuf.2736, pfrmbuf.2735,
	add	r8, r8, #8	@ pfrmbuf.2734, pfrmbuf.2734,
	add	r6, r6, #8	@ pfrmbuf.2736, pfrmbuf.2736,
	movw	r9, #:lower16:93400	@ tmp170,
	movw	sl, #:lower16:92193	@ tmp172,
	movt	r9, #:upper16:93400	@ tmp170,
	movt	sl, #:upper16:92193	@ tmp172,
	strb	r3, [r4, ip]	@ tmp169, <variable>.is_to_ref
	mov	ip, #2	@ tmp185,
	str	r3, [r4, r9]	@ tmp169, <variable>.img.image_id
	mov	r9, #1	@ tmp179,
	strb	r3, [r4, sl]	@ tmp169, <variable>.is_to_display
	str	r9, [r5, #1208]	@ tmp179, <variable>.img.image_id
	strb	r3, [r5, #1]	@ tmp169, <variable>.is_to_display
	str	ip, [r8, #1208]	@ tmp185, <variable>.img.image_id
	mov	ip, #3	@ tmp191,
	strb	r3, [r0, #1496]	@ tmp169, <variable>.is_to_ref
	str	ip, [r7, #1208]	@ tmp191, <variable>.img.image_id
	mov	ip, #4	@ tmp197,
	strb	r3, [r8, #1]	@ tmp169, <variable>.is_to_display
	strb	r3, [r5, #1496]	@ tmp169, <variable>.is_to_ref
	strb	r3, [r7, #1]	@ tmp169, <variable>.is_to_display
	strb	r3, [fp, #8]	@ tmp169, <variable>.is_to_ref
	str	ip, [r6, #1208]	@ tmp197, <variable>.img.image_id
	strb	r3, [r7, #1496]	@ tmp169, <variable>.is_to_ref
	strb	r3, [r6, #1]	@ tmp169, <variable>.is_to_display
	ldr	r3, [r4, #0]	@ D.35983, <variable>.pstExtraData
	ldr	r0, [r3, #608]	@ <variable>.stChanOption.s32ReRangeEn, <variable>.stChanOption.s32ReRangeEn
	cmp	r0, #0	@ <variable>.stChanOption.s32ReRangeEn,
	bne	.L879	@,
	ldr	r0, [r3, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	cmp	r0, #25	@ <variable>.eCapLevel,
	beq	.L897	@,
.L880:
	mov	r6, r2	@ ImgHeight.2716, ImgHeight
	mov	r5, r1	@ ImgWidth.2715, ImgWidth
	mov	r7, #5	@ prephitmp.2703,
	mov	r8, #3	@ DecFsNum,
	mov	r9, #2	@ PmvBlkNum,
.L886:
	mov	r1, #36	@,
	mov	r0, sp	@,
	bl	__memzero	@
	ldr	ip, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	mov	r2, #0	@ tmp218,
	mov	sl, sp	@ tmp241,
	ldr	r1, [ip, #20]	@ <variable>.s32DnrDispOutEnable, <variable>.s32DnrDispOutEnable
	str	r5, [sp, #28]	@ ImgWidth.2715, FspInstCfg.s32DispFsWidth
	strb	r2, [sp, #1]	@ tmp218, FspInstCfg.s32TfEnable
	strb	r1, [sp, #0]	@ <variable>.s32DnrDispOutEnable, FspInstCfg.s32DispLoopEnable
	mov	r1, sp	@,
	strb	r2, [sp, #2]	@ tmp218, FspInstCfg.s32RprEnable
	str	r5, [sp, #12]	@ ImgWidth.2715, FspInstCfg.s32DecFsWidth
	str	r6, [sp, #32]	@ ImgHeight.2716, FspInstCfg.s32DispFsHeight
	str	r6, [sp, #16]	@ ImgHeight.2716, FspInstCfg.s32DecFsHeight
	ldr	r6, [ip, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	strb	r7, [sp, #7]	@ prephitmp.2703, FspInstCfg.s32ExpectedDispFsNum
	mov	r7, #0	@ tmp229,
	cmp	r6, #24	@ <variable>.eCapLevel,
	movw	r6, #:lower16:114064	@ tmp231,
	uxtbne	r2, r8	@ iftmp.441, DecFsNum
	strb	r2, [sp, #5]	@ iftmp.441, FspInstCfg.s32ExpectedDecFsNum
	ldr	r3, [ip, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	movt	r6, #:upper16:114064	@ tmp231,
	cmp	r3, #24	@ <variable>.eCapLevel,
	uxtbne	r9, r9	@ iftmp.442, PmvBlkNum
	moveq	r9, #1	@ iftmp.442,
	strb	r9, [sp, #8]	@ iftmp.442, FspInstCfg.s32ExpectedPmvNum
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	strb	r7, [sp, #4]	@ tmp229, FspInstCfg.s32UserDec
	bl	FSP_ConfigInstance	@
	subs	r5, r0, #0	@ D.36034,
	bne	.L895	@,
	ldr	lr, [r4, #0]	@ temp.2733, <variable>.pstExtraData
	add	r3, sp, #36	@,,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r2, [lr, #28]	@, <variable>.s32SyntaxMemSize
	ldr	r1, [lr, #24]	@, <variable>.s32SyntaxMemAddr
	bl	FSP_PartitionFsMemory	@
	cmp	r0, r7	@,
	bne	.L898	@,
.L883:
	mov	r0, #1	@ D.35979,
	b	.L878	@
.L897:
	ldr	r5, [r3, #568]	@ ImgWidth.2715, <variable>.stChanOption.s32MaxWidth
	cmp	r1, r5	@ ImgWidth, ImgWidth.2715
	bhi	.L887	@,
	ldr	r6, [r3, #572]	@ ImgHeight.2716, <variable>.stChanOption.s32MaxHeight
	cmp	r2, r6	@ ImgHeight, ImgHeight.2716
	bls	.L882	@,
.L887:
	bl	vfmw_dprint_nothing	@
	mov	r0, #0	@ D.35979,
.L878:
	add	sp, sp, #44	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L879:
	ldr	lr, [r3, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	cmp	lr, #25	@ <variable>.eCapLevel,
	bne	.L880	@,
	ldr	ip, [r3, #568]	@ <variable>.stChanOption.s32MaxWidth, <variable>.stChanOption.s32MaxWidth
	cmp	r1, ip	@ ImgWidth, <variable>.stChanOption.s32MaxWidth
	bhi	.L887	@,
	ldr	r0, [r3, #572]	@ <variable>.stChanOption.s32MaxHeight, <variable>.stChanOption.s32MaxHeight
	cmp	r2, r0	@ ImgHeight, <variable>.stChanOption.s32MaxHeight
	bhi	.L887	@,
	ldr	sl, [r3, #596]	@ <variable>.stChanOption.s32SupportBFrame, <variable>.stChanOption.s32SupportBFrame
	ldr	r8, [r3, #588]	@ temp.2722, <variable>.stChanOption.s32MaxRefFrameNum
	cmp	sl, #0	@ <variable>.stChanOption.s32SupportBFrame,
	bne	.L899	@,
.L890:
	add	r8, r8, #2	@ DecFsNum, temp.2722,
	ldrb	r7, [r3, #616]	@ zero_extendqisi2	@ prephitmp.2703, <variable>.stChanOption.s32DisplayFrameNum
	mov	r6, r2	@ ImgHeight.2716, ImgHeight
	mov	r5, r1	@ ImgWidth.2715, ImgWidth
	b	.L886	@
.L895:
	bl	vfmw_dprint_nothing	@
	mov	r0, r7	@ D.35979, tmp229
	b	.L878	@
.L898:
	bl	vfmw_dprint_nothing	@
	mov	r0, r5	@ D.35979, D.36034
	b	.L878	@
.L882:
	movw	r1, #:lower16:78240	@ tmp204,
	movt	r1, #:upper16:78240	@ tmp204,
	ldrb	r2, [r4, r1]	@ zero_extendqisi2	@ <variable>.CodecInfo.CodecStatus, <variable>.CodecInfo.CodecStatus
	tst	r2, #8	@ <variable>.CodecInfo.CodecStatus,
	bne	.L883	@,
	ldr	r7, [r3, #596]	@ <variable>.stChanOption.s32SupportBFrame, <variable>.stChanOption.s32SupportBFrame
	ldr	r8, [r3, #588]	@ D.36000, <variable>.stChanOption.s32MaxRefFrameNum
	cmp	r7, #0	@ <variable>.stChanOption.s32SupportBFrame,
	beq	.L885	@,
	add	r9, r8, #1	@ PmvBlkNum.2718, D.36000,
	cmp	r9, #17	@ PmvBlkNum.2718,
	movcs	r9, #17	@ PmvBlkNum,
.L885:
	add	r8, r8, #2	@ DecFsNum, D.36000,
	ldrb	r7, [r3, #616]	@ zero_extendqisi2	@ prephitmp.2703, <variable>.stChanOption.s32DisplayFrameNum
	b	.L886	@
.L899:
	add	r9, r8, #1	@ PmvBlkNum.2725, temp.2722,
	cmp	r9, #17	@ PmvBlkNum.2725,
	movcs	r9, #17	@ PmvBlkNum,
	b	.L890	@
	.fnend
	.size	VC1_ArrangeVahbMem, .-VC1_ArrangeVahbMem
	.align	2
	.global	VC1_Vfmw_GetStreamInfo
	.type	VC1_Vfmw_GetStreamInfo, %function
VC1_Vfmw_GetStreamInfo:
	.fnstart
.LFB1628:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	r1, #:lower16:81336	@ tmp199,
	movt	r1, #:upper16:81336	@ tmp199,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldrsb	r3, [r0, r1]	@ <variable>.CodecInfo.PreParseInfo.IsAdvProfile, <variable>.CodecInfo.PreParseInfo.IsAdvProfile
	movw	r2, #:lower16:101184	@ tmp198,
	movt	r2, #:upper16:101184	@ tmp198,
	cmp	r3, #0	@ <variable>.CodecInfo.PreParseInfo.IsAdvProfile,
	.pad #12
	sub	sp, sp, #12	@,,
	mov	r4, r0	@ pVC1_CTX_S, pVC1_CTX_S
	ldr	r5, [r0, r2]	@ MbWidth, <variable>.CodecInfo.MbWidth
	beq	.L901	@,
	movw	r7, #:lower16:88984	@ tmp201,
	movt	r7, #:upper16:88984	@ tmp201,
	ldr	r6, [r0, r7]	@ <variable>.CodecInfo.AdvPicSyntax.FCM, <variable>.CodecInfo.AdvPicSyntax.FCM
	cmp	r6, #3	@ <variable>.CodecInfo.AdvPicSyntax.FCM,
	beq	.L973	@,
	movw	r6, #:lower16:101188	@ tmp689,
	movt	r6, #:upper16:101188	@ tmp689,
	ldr	r8, [r0, r6]	@ <variable>.CodecInfo.MbHeight, <variable>.CodecInfo.MbHeight
	mul	r6, r8, r5	@ TotalMbNum, <variable>.CodecInfo.MbHeight, MbWidth
.L903:
	movw	r3, #:lower16:81572	@ tmp214,
	movt	r3, #:upper16:81572	@ tmp214,
	movw	r2, #:lower16:81574	@ tmp211,
	movt	r2, #:upper16:81574	@ tmp211,
	ldrh	ip, [r4, r3]	@ <variable>.CodecInfo.SynNew.AdvSeqSyntax.MAX_CODED_WIDTH, <variable>.CodecInfo.SynNew.AdvSeqSyntax.MAX_CODED_WIDTH
	ldrh	lr, [r4, r2]	@ <variable>.CodecInfo.SynNew.AdvSeqSyntax.MAX_CODED_HEIGHT, <variable>.CodecInfo.SynNew.AdvSeqSyntax.MAX_CODED_HEIGHT
	add	r8, ip, #15	@ tmp216, <variable>.CodecInfo.SynNew.AdvSeqSyntax.MAX_CODED_WIDTH,
	movw	ip, #8160	@ tmp219,
	add	r7, lr, #15	@ tmp213, <variable>.CodecInfo.SynNew.AdvSeqSyntax.MAX_CODED_HEIGHT,
	mov	r8, r8, asr #4	@ MEM_WIDTH_MB, tmp216,
	sub	r1, r8, #-268435454	@ tmp217, MEM_WIDTH_MB,
	mov	r7, r7, asr #4	@ MEM_HEIGHT_MB, tmp213,
	cmp	ip, r1, asl #4	@ tmp219, tmp217,
	bcs	.L974	@,
.L936:
	bl	vfmw_dprint_nothing	@
	mov	r0, #0	@ D.36495,
.L907:
	add	sp, sp, #12	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L901:
	movw	r6, #:lower16:101188	@ tmp210,
	movt	r6, #:upper16:101188	@ tmp210,
	mov	r8, r5	@ MEM_WIDTH_MB, MbWidth
	movw	ip, #8160	@ tmp219,
	ldr	r1, [r0, r6]	@ MbHeight.2796, <variable>.CodecInfo.MbHeight
	mov	r7, r1	@ MEM_HEIGHT_MB, MbHeight.2796
	mul	r6, r5, r1	@ TotalMbNum, MbWidth, MbHeight.2796
	sub	r1, r8, #-268435454	@ tmp217, MEM_WIDTH_MB,
	cmp	ip, r1, asl #4	@ tmp219, tmp217,
	bcc	.L936	@,
.L974:
	mov	r3, r7, asl #4	@ D.36493, MEM_HEIGHT_MB,
	cmp	r3, #31	@ D.36493,
	ble	.L936	@,
	cmp	r3, #8192	@ D.36493,
	bgt	.L936	@,
	movw	r3, #:lower16:101196	@ tmp220,
	movt	r3, #:upper16:101196	@ tmp220,
	ldr	lr, [r4, r3]	@ <variable>.CodecInfo.MbHeightLast, <variable>.CodecInfo.MbHeightLast
	cmp	lr, r7	@ <variable>.CodecInfo.MbHeightLast, MEM_HEIGHT_MB
	beq	.L975	@,
.L908:
	movw	ip, #:lower16:101184	@ tmp228,
	movt	ip, #:upper16:101184	@ tmp228,
	movw	r0, #:lower16:101188	@ tmp225,
	movt	r0, #:upper16:101188	@ tmp225,
	ldr	r1, [r4, ip]	@ <variable>.CodecInfo.MbWidth, <variable>.CodecInfo.MbWidth
	movw	r2, #:lower16:101196	@ tmp224,
	ldr	lr, [r4, r0]	@ <variable>.CodecInfo.MbHeight, <variable>.CodecInfo.MbHeight
	movt	r2, #:upper16:101196	@ tmp224,
	movw	r3, #:lower16:101192	@ tmp227,
	movt	r3, #:upper16:101192	@ tmp227,
	mov	ip, r1	@ MbWidth.2895, <variable>.CodecInfo.MbWidth
	mov	r0, #1	@ SizeChanged,
	str	lr, [r4, r2]	@ <variable>.CodecInfo.MbHeight, <variable>.CodecInfo.MbHeightLast
	str	r1, [r4, r3]	@ <variable>.CodecInfo.MbWidth, <variable>.CodecInfo.MbWidthLast
.L909:
	movw	r1, #:lower16:78248	@ tmp235,
	movt	r1, #:upper16:78248	@ tmp235,
	mov	ip, ip, asl #4	@ tmp232, MbWidth.2895,
	movw	r3, #:lower16:101208	@ tmp231,
	ldrb	lr, [r4, r1]	@ zero_extendqisi2	@ <variable>.CodecInfo.Is2ndFld, <variable>.CodecInfo.Is2ndFld
	movt	r3, #:upper16:101208	@ tmp231,
	add	r2, ip, #63	@ tmp233, tmp232,
	cmp	lr, #0	@ <variable>.CodecInfo.Is2ndFld,
	bic	r1, r2, #63	@ tmp234, tmp233,
	str	r1, [r4, r3]	@ tmp234, <variable>.CodecInfo.DDR_Stride
	bne	.L976	@,
.L910:
	movw	lr, #:lower16:78240	@ tmp241,
	movt	lr, #:upper16:78240	@ tmp241,
	ldrb	r2, [r4, lr]	@ zero_extendqisi2	@ <variable>.CodecInfo.CodecStatus, <variable>.CodecInfo.CodecStatus
	eor	r3, r2, #8	@ tmp244, <variable>.CodecInfo.CodecStatus,
	ubfx	r1, r3, #3, #1	@ tmp246, tmp244,,
	orrs	r3, r0, r1	@, SizeChanged, tmp246
	beq	.L912	@,
	movw	ip, #:lower16:101168	@ tmp253,
	movw	r2, #:lower16:101180	@ tmp254,
	movt	ip, #:upper16:101168	@ tmp253,
	movt	r2, #:upper16:101180	@ tmp254,
	movw	r1, #:lower16:101176	@ tmp255,
	movw	r9, #:lower16:101172	@ tmp256,
	movt	r1, #:upper16:101176	@ tmp255,
	movt	r9, #:upper16:101172	@ tmp256,
	movw	sl, #:lower16:114064	@ tmp257,
	movw	fp, #:lower16:101256	@ tmp259,
	movt	sl, #:upper16:114064	@ tmp257,
	movt	fp, #:upper16:101256	@ tmp259,
	add	lr, r4, #99328	@ D.36521, pVC1_CTX_S,
	add	r3, lr, #344	@ D.36521, D.36521,
	ldr	r0, [r4, sl]	@, <variable>.ChanID
	str	r3, [r4, r2]	@ D.36521, <variable>.CodecInfo.pRef
	str	r3, [r4, ip]	@ D.36521, <variable>.CodecInfo.pCurFrm
	str	r3, [r4, r1]	@ D.36521, <variable>.CodecInfo.pRef
	str	r3, [r4, r9]	@ D.36521, <variable>.CodecInfo.pRef
	ldr	r1, [r4, fp]	@, <variable>.CodecInfo.BwdFsID
	bl	FSP_GetFsImagePtr	@
	subs	r9, r0, #0	@ pImg,
	beq	.L913	@,
	ldr	r0, [r4, sl]	@, <variable>.ChanID
	movw	lr, #:lower16:101252	@ tmp283,
	ldr	r1, [r9, #192]	@, <variable>.p_usrdat
	movt	lr, #:upper16:101252	@ tmp283,
	str	lr, [sp, #0]	@,
	bl	FreeUsdByDec	@
	ldr	r0, [r4, sl]	@, <variable>.ChanID
	mov	r2, #0	@ tmp273,
	ldr	r1, [r9, #196]	@, <variable>.p_usrdat
	str	r2, [sp, #4]	@,
	bl	FreeUsdByDec	@
	ldr	r0, [r4, sl]	@, <variable>.ChanID
	ldr	r1, [r9, #200]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	ldr	r0, [r4, sl]	@, <variable>.ChanID
	ldr	r1, [r9, #204]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	ldr	ip, [sp, #4]	@,
	mov	r2, #1	@,
	str	ip, [r9, #204]	@ tmp273, <variable>.p_usrdat
	str	ip, [r9, #192]	@ tmp273, <variable>.p_usrdat
	str	ip, [r9, #196]	@ tmp273, <variable>.p_usrdat
	str	ip, [r9, #200]	@ tmp273, <variable>.p_usrdat
	ldr	r1, [r4, fp]	@, <variable>.CodecInfo.BwdFsID
	ldr	r0, [r4, sl]	@, <variable>.ChanID
	str	ip, [sp, #4]	@,
	bl	FSP_ClearLogicFs	@
	ldr	r3, [sp, #0]	@,
	mov	r2, #1	@,
	ldr	r0, [r4, sl]	@, <variable>.ChanID
	ldr	r1, [r4, r3]	@, <variable>.CodecInfo.FwdFsID
	bl	FSP_ClearLogicFs	@
	ldr	r0, [sp, #4]	@,
	str	r0, [r4, fp]	@ tmp273, <variable>.CodecInfo.BwdFsID
	ldr	r1, [sp, #0]	@,
	str	r0, [r4, r1]	@ tmp273, <variable>.CodecInfo.FwdFsID
	ldr	r0, [r4, sl]	@, <variable>.ChanID
	str	r1, [sp, #0]	@,
	bl	FSP_GetNullLogicFs	@
	ldr	sl, [sp, #0]	@,
	str	r0, [r4, fp]	@ D.36535, <variable>.CodecInfo.BwdFsID
	str	r0, [r4, sl]	@ D.36535, <variable>.CodecInfo.FwdFsID
.L913:
	add	sl, r4, #113664	@ D.36536, pVC1_CTX_S,
	movw	ip, #:lower16:101248	@ tmp293,
	add	sl, sl, #48	@ D.36536, D.36536,
	movt	ip, #:upper16:101248	@ tmp293,
	movw	r3, #:lower16:114064	@ tmp296,
	movt	r3, #:upper16:114064	@ tmp296,
	mov	r0, #0	@ tmp294,
	mov	r1, sl	@, D.36536
	str	r0, [r4, ip]	@ tmp294, <variable>.CodecInfo.RefNum
	ldr	r0, [r4, r3]	@, <variable>.ChanID
	bl	FSP_ClearNotInVoQueue	@
	ldr	r3, [r4, #0]	@ D.36539, <variable>.pstExtraData
	ldr	r1, [r3, #608]	@ <variable>.stChanOption.s32ReRangeEn, <variable>.stChanOption.s32ReRangeEn
	cmp	r1, #0	@ <variable>.stChanOption.s32ReRangeEn,
	bne	.L914	@,
	ldr	r2, [r3, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	cmp	r2, #25	@ <variable>.eCapLevel,
	beq	.L977	@,
.L914:
	movw	r3, #:lower16:114064	@ tmp303,
	movt	r3, #:upper16:114064	@ tmp303,
	ldr	r0, [r4, r3]	@, <variable>.ChanID
	bl	FSP_GetFspType	@
	cmp	r0, #0	@,
	beq	.L965	@,
.L915:
	add	r7, r7, #1	@ tmp306, MEM_HEIGHT_MB,
	mov	r1, r8, asl #4	@, MEM_WIDTH_MB,
	mov	r0, r4	@, pVC1_CTX_S
	mov	r3, #2	@,
	add	r7, r7, r7, lsr #31	@, tmp309, tmp306, tmp306,
	mov	ip, r7, asr #1	@ tmp310, tmp309,
	mov	r2, ip, asl #5	@, tmp310,
	bl	VC1_ArrangeVahbMem	@
	cmp	r0, #1	@,
	bne	.L916	@,
	movw	lr, #:lower16:78240	@ tmp312,
	movt	lr, #:upper16:78240	@ tmp312,
	ldrb	r2, [r4, lr]	@ zero_extendqisi2	@ <variable>.CodecInfo.CodecStatus, <variable>.CodecInfo.CodecStatus
	orr	r0, r2, #8	@ tmp316, <variable>.CodecInfo.CodecStatus,
	strb	r0, [r4, lr]	@ tmp316, <variable>.CodecInfo.CodecStatus
.L912:
	mov	r0, r4	@, pVC1_CTX_S
	bl	VC1_Vfmw_GetImageBuffer	@
	subs	r7, r0, #0	@ D.36561,
	beq	.L968	@,
	movw	lr, #:lower16:114064	@ tmp324,
	movw	r7, #:lower16:101260	@ tmp326,
	movt	lr, #:upper16:114064	@ tmp324,
	movt	r7, #:upper16:101260	@ tmp326,
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	ldr	r1, [r4, r7]	@, <variable>.CodecInfo.CurFsID
	bl	FSP_GetFsImagePtr	@
	cmp	r0, #0	@ pImg
	beq	.L918	@,
	ldr	r3, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldrd	r2, [r3, #56]	@ <variable>.pts, <variable>.pstExtraData,
	strd	r2, [r0, #8]	@ <variable>.pts, pImg,
	ldr	r3, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldrd	r2, [r3, #72]	@ <variable>.Usertag, <variable>.pstExtraData,
	strd	r2, [r0, #16]	@ <variable>.Usertag, pImg,
	ldr	r3, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldrd	r2, [r3, #88]	@ <variable>.DispTime, <variable>.pstExtraData,
	strd	r2, [r0, #24]	@ <variable>.DispTime, pImg,
	ldr	r7, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	ip, [r7, #104]	@ <variable>.DispEnableFlag, <variable>.DispEnableFlag
	str	ip, [r0, #68]	@ <variable>.DispEnableFlag, <variable>.DispEnableFlag
	ldr	r1, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r3, [r1, #108]	@ <variable>.DispFrameDistance, <variable>.DispFrameDistance
	str	r3, [r0, #72]	@ <variable>.DispFrameDistance, <variable>.DispFrameDistance
	ldr	lr, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r7, [lr, #112]	@ <variable>.DistanceBeforeFirstFrame, <variable>.DistanceBeforeFirstFrame
	str	r7, [r0, #76]	@ <variable>.DistanceBeforeFirstFrame, <variable>.DistanceBeforeFirstFrame
	ldr	ip, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r1, [ip, #128]	@ <variable>.GopNum, <variable>.GopNum
	str	r1, [r0, #80]	@ <variable>.GopNum, <variable>.GopNum
	mvn	r0, #0	@ tmp343,
	ldr	r3, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	mvn	r1, #0	@,
	strd	r0, [r3, #56]	@ tmp343, <variable>.pstExtraData,
	bl	vfmw_dprint_nothing	@
.L918:
	movw	r2, #:lower16:81336	@ tmp344,
	movt	r2, #:upper16:81336	@ tmp344,
	ldrsb	r0, [r4, r2]	@ <variable>.CodecInfo.PreParseInfo.IsAdvProfile, <variable>.CodecInfo.PreParseInfo.IsAdvProfile
	cmp	r0, #0	@ <variable>.CodecInfo.PreParseInfo.IsAdvProfile,
	beq	.L919	@,
	movw	r3, #:lower16:88984	@ tmp346,
	movt	r3, #:upper16:88984	@ tmp346,
	ldr	lr, [r4, r3]	@ <variable>.CodecInfo.AdvPicSyntax.FCM, <variable>.CodecInfo.AdvPicSyntax.FCM
	cmp	lr, #3	@ <variable>.CodecInfo.AdvPicSyntax.FCM,
	beq	.L978	@,
.L919:
	movw	lr, #:lower16:101168	@ tmp354,
	movt	lr, #:upper16:101168	@ tmp354,
	mov	r0, #0	@ tmp355,
	ldr	r2, [r4, lr]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	str	r0, [r2, #1160]	@ tmp355, <variable>.img.is_fld_save
.L920:
	movw	r3, #:lower16:101168	@ tmp357,
	movt	r3, #:upper16:101168	@ tmp357,
	movw	r7, #:lower16:81336	@ tmp360,
	movt	r7, #:upper16:81336	@ tmp360,
	ldr	r0, [r4, r3]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	mov	ip, #0	@ tmp358,
	strb	ip, [r0, #2]	@ tmp358, <variable>.RANGEREDFRM
	ldrsb	r1, [r4, r7]	@ <variable>.CodecInfo.PreParseInfo.IsAdvProfile, <variable>.CodecInfo.PreParseInfo.IsAdvProfile
	cmp	r1, ip	@ <variable>.CodecInfo.PreParseInfo.IsAdvProfile,
	bne	.L921	@,
	movw	lr, #:lower16:88604	@ tmp362,
	movt	lr, #:upper16:88604	@ tmp362,
	ldrb	r2, [r4, lr]	@ zero_extendqisi2	@ <variable>.CodecInfo.SMPSeqSyntax.RANGERED, <variable>.CodecInfo.SMPSeqSyntax.RANGERED
	cmp	r2, #1	@ <variable>.CodecInfo.SMPSeqSyntax.RANGERED,
	movweq	r2, #:lower16:88842	@ tmp366,
	movteq	r2, #:upper16:88842	@ tmp366,
	ldreq	r3, [r4, r3]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	ldreqb	r2, [r4, r2]	@ zero_extendqisi2	@ <variable>.CodecInfo.SMPPicSyntax.RANGEREDFRM, <variable>.CodecInfo.SMPPicSyntax.RANGEREDFRM
	streqb	r2, [r3, #2]	@ <variable>.CodecInfo.SMPPicSyntax.RANGEREDFRM, <variable>.RANGEREDFRM
.L921:
	movw	r3, #:lower16:78242	@ tmp369,
	movt	r3, #:upper16:78242	@ tmp369,
	ldrb	ip, [r4, r3]	@ zero_extendqisi2	@ D.36587, <variable>.CodecInfo.PicCodingType
	cmp	ip, #5	@ D.36587,
	cmpne	ip, #1	@, D.36587,
	movhi	r7, #0	@, tmp376
	movls	r7, #1	@, tmp376
	bhi	.L922	@,
	movw	r0, #:lower16:101248	@ tmp377,
	movt	r0, #:upper16:101248	@ tmp377,
	movw	r8, #:lower16:101252	@ tmp380,
	movw	r7, #:lower16:101256	@ tmp381,
	ldr	r1, [r4, r0]	@ <variable>.CodecInfo.RefNum, <variable>.CodecInfo.RefNum
	movt	r8, #:upper16:101252	@ tmp380,
	movt	r7, #:upper16:101256	@ tmp381,
	cmp	r1, #0	@ <variable>.CodecInfo.RefNum,
	ldr	r2, [r4, r8]	@ prephitmp.2775, <variable>.CodecInfo.FwdFsID
	ldr	sl, [r4, r7]	@ <variable>.CodecInfo.BwdFsID, <variable>.CodecInfo.BwdFsID
	movne	r1, #2	@ iftmp.461,
	moveq	r1, #1	@ iftmp.461,
	cmp	r2, sl	@ prephitmp.2775, <variable>.CodecInfo.BwdFsID
	str	r1, [r4, r0]	@ iftmp.461, <variable>.CodecInfo.RefNum
	beq	.L925	@,
	bl	vfmw_dprint_nothing	@
	movw	ip, #:lower16:114064	@ tmp383,
	movt	ip, #:upper16:114064	@ tmp383,
	mov	r2, #0	@,
	ldr	r1, [r4, r8]	@, <variable>.CodecInfo.FwdFsID
	ldr	r0, [r4, ip]	@, <variable>.ChanID
	bl	FSP_SetRef	@
	ldr	r2, [r4, r7]	@ prephitmp.2775, <variable>.CodecInfo.BwdFsID
.L925:
	movw	r3, #:lower16:101260	@ tmp390,
	movt	r3, #:upper16:101260	@ tmp390,
	movw	sl, #:lower16:101252	@ tmp388,
	movw	lr, #:lower16:101256	@ tmp389,
	ldr	r1, [r4, r3]	@ <variable>.CodecInfo.CurFsID, <variable>.CodecInfo.CurFsID
	movt	lr, #:upper16:101256	@ tmp389,
	movt	sl, #:upper16:101252	@ tmp388,
	movw	r8, #:lower16:114064	@ tmp392,
	movt	r8, #:upper16:114064	@ tmp392,
	movw	r7, #:lower16:78242	@ tmp400,
	str	r1, [r4, lr]	@ <variable>.CodecInfo.CurFsID, <variable>.CodecInfo.BwdFsID
	movt	r7, #:upper16:78242	@ tmp400,
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	str	r2, [r4, sl]	@ prephitmp.2775, <variable>.CodecInfo.FwdFsID
	mov	r2, #1	@,
	bl	FSP_SetRef	@
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	ldr	r1, [r4, sl]	@, <variable>.CodecInfo.FwdFsID
	bl	FSP_RemovePmv	@
	ldrb	r8, [r4, r7]	@ zero_extendqisi2	@ D.36603, <variable>.CodecInfo.PicCodingType
	cmp	r8, #5	@ D.36603,
	cmpne	r8, #1	@, D.36603,
	bhi	.L927	@,
	movw	r3, #:lower16:101176	@ tmp423,
	movt	r3, #:upper16:101176	@ tmp423,
	movw	r1, #:lower16:101168	@ tmp427,
	movt	r1, #:upper16:101168	@ tmp427,
	ldr	lr, [r4, r3]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	mov	r2, #0	@ tmp424,
	movw	sl, #:lower16:101172	@ tmp431,
	movt	sl, #:upper16:101172	@ tmp431,
	mov	ip, #1	@ tmp428,
	strb	r2, [lr, #0]	@ tmp424, <variable>.is_to_ref
	ldr	r0, [r4, r1]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	strb	ip, [r0, #0]	@ tmp428, <variable>.is_to_ref
	ldr	r8, [r4, sl]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	ldr	r7, [r4, r1]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	str	r8, [r4, r3]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	str	r7, [r4, sl]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pRef
.L927:
	movw	r8, #:lower16:114064	@ tmp436,
	movw	r7, #:lower16:101260	@ tmp438,
	movt	r8, #:upper16:114064	@ tmp436,
	movt	r7, #:upper16:101260	@ tmp438,
	movw	sl, #:lower16:101252	@ tmp442,
	movt	sl, #:upper16:101252	@ tmp442,
	ldr	r1, [r4, r7]	@, <variable>.CodecInfo.CurFsID
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	bl	FSP_GetLogicFs	@
	ldr	r1, [r4, sl]	@, <variable>.CodecInfo.FwdFsID
	mov	r7, r0	@ pCur,
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	bl	FSP_GetLogicFs	@
	movw	r3, #:lower16:101256	@ tmp446,
	movt	r3, #:upper16:101256	@ tmp446,
	ldr	r1, [r4, r3]	@, <variable>.CodecInfo.BwdFsID
	mov	sl, r0	@ pFwd,
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	bl	FSP_GetLogicFs	@
	cmp	r7, #0	@ pCur,
	cmpne	sl, #0	@, pFwd,
	beq	.L934	@,
	cmp	r0, #0	@ pBwd,
	beq	.L934	@,
	movw	ip, #:lower16:81336	@ tmp472,
	movt	ip, #:upper16:81336	@ tmp472,
	ldrsb	r1, [r4, ip]	@ <variable>.CodecInfo.PreParseInfo.IsAdvProfile, <variable>.CodecInfo.PreParseInfo.IsAdvProfile
	cmp	r1, #0	@ <variable>.CodecInfo.PreParseInfo.IsAdvProfile,
	bne	.L979	@,
.L931:
	mov	r3, #0	@ tmp479,
.L966:
	movw	ip, #:lower16:78242	@ tmp480,
	movt	ip, #:upper16:78242	@ tmp480,
	str	r3, [r7, #136]	@ tmp479, <variable>.stDispImg.is_fld_save
	ldrb	r1, [r4, ip]	@ zero_extendqisi2	@ <variable>.CodecInfo.PicCodingType, <variable>.CodecInfo.PicCodingType
	cmp	r1, #5	@ <variable>.CodecInfo.PicCodingType,
	beq	.L980	@,
.L933:
	ldr	r3, [r7, #472]	@ D.36638, <variable>.pstDecodeFs
	cmp	r3, #0	@ D.36638,
	beq	.L934	@,
	ldr	lr, [r7, #480]	@ <variable>.pstTfOutFs, <variable>.pstTfOutFs
	cmp	lr, #0	@ <variable>.pstTfOutFs,
	beq	.L934	@,
	ldr	r2, [r7, #476]	@ <variable>.pstDispOutFs, <variable>.pstDispOutFs
	cmp	r2, #0	@ <variable>.pstDispOutFs,
	beq	.L934	@,
	ldr	r2, [r0, #472]	@ D.36648, <variable>.pstDecodeFs
	movw	lr, #12400	@ tmp511,
	cmp	r2, #0	@ D.36648,
	ldreq	r2, [r3, #12]	@ iftmp.465, <variable>.PhyAddr
	ldrne	r2, [r2, #12]	@ iftmp.465, <variable>.PhyAddr
	str	r2, [r4, lr]	@ iftmp.465, <variable>.Vc1DecParam.BwdRefAddr
	movw	r2, #12404	@ tmp517,
	ldr	r8, [sl, #472]	@ D.36655, <variable>.pstDecodeFs
	movw	sl, #:lower16:78044	@ tmp514,
	movt	sl, #:upper16:78044	@ tmp514,
	movw	lr, #:lower16:101168	@ tmp527,
	cmp	r8, #0	@ D.36655,
	movt	lr, #:upper16:101168	@ tmp527,
	ldreq	r8, [r7, #472]	@ <variable>.pstDecodeFs, <variable>.pstDecodeFs
	ldr	r3, [r8, #12]	@ iftmp.466, <variable>.PhyAddr
	movw	r8, #12396	@ tmp513,
	str	r3, [r4, r8]	@ iftmp.466, <variable>.Vc1DecParam.FwdRefAddr
	movw	r3, #:lower16:78008	@ tmp524,
	ldr	r1, [r7, #472]	@ <variable>.pstDecodeFs, <variable>.pstDecodeFs
	movt	r3, #:upper16:78008	@ tmp524,
	ldr	ip, [r1, #12]	@ <variable>.PhyAddr, <variable>.PhyAddr
	str	ip, [r4, sl]	@ <variable>.PhyAddr, <variable>.Vc1DecParam.ystaddr_1d
	ldr	r1, [r7, #484]	@ <variable>.PmvAddr, <variable>.PmvAddr
	ldr	sl, [r4, lr]	@ temp.2860, <variable>.CodecInfo.pCurFrm
	str	r1, [r4, r2]	@ <variable>.PmvAddr, <variable>.Vc1DecParam.CurrColmbAddr
	movw	r2, #12392	@ tmp521,
	ldr	ip, [r0, #484]	@ <variable>.PmvAddr, <variable>.PmvAddr
	movw	r0, #12408	@ tmp519,
	str	ip, [r4, r0]	@ <variable>.PmvAddr, <variable>.Vc1DecParam.BwdColmbAddr
	ldr	lr, [r7, #476]	@ <variable>.pstDispOutFs, <variable>.pstDispOutFs
	ldr	r1, [lr, #12]	@ <variable>.PhyAddr, <variable>.PhyAddr
	str	r1, [r4, r2]	@ <variable>.PhyAddr, <variable>.Vc1DecParam.CurFrmImgLuma2dPhyAddr
	ldr	ip, [r7, #476]	@ <variable>.pstDispOutFs, <variable>.pstDispOutFs
	ldr	r0, [ip, #20]	@ <variable>.Stride, <variable>.Stride
	str	r0, [r4, r3]	@ <variable>.Stride, <variable>.Vc1DecParam.VahbStride
	ldr	lr, [r7, #472]	@ <variable>.pstDecodeFs, <variable>.pstDecodeFs
	ldr	r0, [lr, #12]	@, <variable>.PhyAddr
	bl	MEM_Phy2Vir	@
	movw	r2, #:lower16:101176	@ tmp530,
	movt	r2, #:upper16:101176	@ tmp530,
	str	r0, [sl, #1064]	@, <variable>.img.luma_vir_addr
	ldr	r0, [r4, r8]	@, <variable>.Vc1DecParam.FwdRefAddr
	ldr	r7, [r4, r2]	@ temp.2863, <variable>.CodecInfo.pRef
	bl	MEM_Phy2Vir	@
	movw	r3, #:lower16:101172	@ tmp533,
	movt	r3, #:upper16:101172	@ tmp533,
	str	r0, [r7, #1064]	@, <variable>.img.luma_vir_addr
	movw	r7, #12400	@ tmp534,
	ldr	r0, [r4, r7]	@, <variable>.Vc1DecParam.BwdRefAddr
	ldr	r7, [r4, r3]	@ temp.2864, <variable>.CodecInfo.pRef
	bl	MEM_Phy2Vir	@
	str	r0, [r7, #1064]	@, <variable>.img.luma_vir_addr
.L911:
	movw	r0, #:lower16:81336	@ tmp536,
	movt	r0, #:upper16:81336	@ tmp536,
	ldrsb	r2, [r4, r0]	@ <variable>.CodecInfo.PreParseInfo.IsAdvProfile, <variable>.CodecInfo.PreParseInfo.IsAdvProfile
	cmp	r2, #0	@ <variable>.CodecInfo.PreParseInfo.IsAdvProfile,
	beq	.L981	@,
	movw	r3, #:lower16:101168	@ tmp601,
	movw	r2, #:lower16:88984	@ tmp602,
	movt	r3, #:upper16:101168	@ tmp601,
	movt	r2, #:upper16:88984	@ tmp602,
	movw	r0, #:lower16:88941	@ tmp607,
	movt	r0, #:upper16:88941	@ tmp607,
	ldr	ip, [r4, r3]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	movw	r1, #:lower16:88954	@ tmp612,
	ldr	lr, [r4, r2]	@ <variable>.CodecInfo.AdvPicSyntax.FCM, <variable>.CodecInfo.AdvPicSyntax.FCM
	movt	r1, #:upper16:88954	@ tmp612,
	movw	r2, #:lower16:88981	@ tmp611,
	movt	r2, #:upper16:88981	@ tmp611,
	strb	lr, [ip, #1027]	@ <variable>.CodecInfo.AdvPicSyntax.FCM, <variable>.PicStruct
	ldrb	r7, [r4, r0]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.PTYPE, <variable>.CodecInfo.AdvPicSyntax.PTYPE
	ldr	r0, [r4, r3]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	strb	r7, [r0, #1028]	@ <variable>.CodecInfo.AdvPicSyntax.PTYPE, <variable>.PicCodingType
	ldrb	r1, [r4, r1]	@ zero_extendqisi2	@ D.36724, <variable>.CodecInfo.AdvPicSyntax.MVMODE
	ldr	r0, [r4, r3]	@ temp.2888, <variable>.CodecInfo.pCurFrm
	sub	ip, r1, #2	@ tmp613, D.36724,
	ldrb	r3, [r4, r2]	@ zero_extendqisi2	@ D.36718, <variable>.CodecInfo.AdvPicSyntax.CurParity
	uxtb	r7, ip	@ tmp614, tmp613
	cmp	r7, #1	@ tmp614,
	movls	r1, #1	@ prephitmp.2768,
	bls	.L947	@,
	cmp	r1, #4	@ D.36724,
	movne	r1, #0	@ prephitmp.2768,
	beq	.L982	@,
.L947:
	add	r7, r0, r3	@ tmp622, temp.2888, D.36718
	movw	r3, #:lower16:101268	@ tmp625,
	movt	r3, #:upper16:101268	@ tmp625,
	strb	r1, [r7, #1029]	@ prephitmp.2768, <variable>.IsHalfPel
	ldr	r7, [r4, r3]	@ D.36732, <variable>.CodecInfo.SlcNum
	cmp	r7, #0	@ D.36732,
	moveq	r7, #1	@ tmp692,
	moveq	lr, #0	@ D.36746,
	streq	r7, [r4, r3]	@ tmp692, <variable>.CodecInfo.SlcNum
	beq	.L950	@,
	sub	lr, r7, #1	@ D.36746, D.36732,
	cmp	lr, #0	@ D.36746,
	ble	.L950	@,
	add	r3, r4, #100352	@ tmp637, pVC1_CTX_S,
	sub	r0, lr, #1	@ tmp710, D.36746,
	add	r2, r3, #968	@ tmp637, tmp637,
	add	r1, r3, #928	@ ivtmp.2792, ivtmp.2792,
	mov	r3, #1	@ i,
	cmp	r3, lr	@ i, D.36746
	ldr	ip, [r2, #24]	@ <variable>.SlcEndMbn, <variable>.SlcEndMbn
	and	r0, r0, r3	@ tmp712, tmp710,
	mov	r2, #0	@ i,
	strb	r2, [r1, #0]	@ i, <variable>.SlcNo
	add	r2, r1, #48	@ ivtmp.2792, ivtmp.2792,
	mul	ip, ip, r5	@ tmp638, <variable>.SlcEndMbn, MbWidth
	sub	ip, ip, #1	@ tmp640, tmp638,
	str	ip, [r1, #16]	@ tmp640, <variable>.SlcEndMbn
	bge	.L950	@,
	cmp	r0, #0	@ tmp712,
	beq	.L951	@,
	add	r0, r4, #100352	@ tmp745, pVC1_CTX_S,
	strb	r3, [r2, #0]	@ i, <variable>.SlcNo
	add	ip, r0, #1016	@ tmp745, tmp745,
	mov	r3, #2	@ i,
	cmp	r3, lr	@ i, D.36746
	ldr	r0, [ip, #24]	@ <variable>.SlcEndMbn, <variable>.SlcEndMbn
	mul	ip, r0, r5	@ tmp747, <variable>.SlcEndMbn, MbWidth
	sub	r0, ip, #1	@ tmp748, tmp747,
	str	r0, [r2, #16]	@ tmp748, <variable>.SlcEndMbn
	add	r2, r1, #96	@ ivtmp.2792, ivtmp.2792,
	bge	.L950	@,
.L951:
	add	r0, r3, r3, asl #1	@, tmp718, i, i,
	add	r1, r3, #1	@ tmp713, i,
	strb	r3, [r2, #0]	@ i, <variable>.SlcNo
	add	r3, r1, #1	@ i, tmp713,
	add	ip, r4, r0, asl #4	@, tmp722, pVC1_CTX_S, tmp718,
	strb	r1, [r2, #48]	@ tmp713, <variable>.SlcNo
	add	ip, ip, #100352	@ tmp723, tmp722,
	add	r0, r1, r1, asl #1	@, tmp730, tmp713, tmp713,
	add	ip, ip, #968	@ tmp723, tmp723,
	cmp	r3, lr	@ i, D.36746
	add	r0, r4, r0, asl #4	@, tmp734, pVC1_CTX_S, tmp730,
	ldr	r1, [ip, #24]	@ <variable>.SlcEndMbn, <variable>.SlcEndMbn
	add	r0, r0, #100352	@ tmp735, tmp734,
	add	ip, r0, #968	@ tmp735, tmp735,
	mul	r1, r1, r5	@ tmp725, <variable>.SlcEndMbn, MbWidth
	sub	r1, r1, #1	@ tmp726, tmp725,
	str	r1, [r2, #16]	@ tmp726, <variable>.SlcEndMbn
	ldr	r1, [ip, #24]	@ <variable>.SlcEndMbn, <variable>.SlcEndMbn
	mul	r0, r1, r5	@ tmp737, <variable>.SlcEndMbn, MbWidth
	sub	ip, r0, #1	@ tmp738, tmp737,
	str	ip, [r2, #64]	@ tmp738, <variable>.SlcEndMbn
	add	r2, r2, #96	@ ivtmp.2792, ivtmp.2792,
	blt	.L951	@,
.L950:
	add	lr, lr, lr, asl #1	@, tmp644, D.36746, D.36746,
	movw	r1, #:lower16:101280	@ tmp641,
	movw	r2, #:lower16:101296	@ tmp651,
	movt	r1, #:upper16:101280	@ tmp641,
	add	r3, r4, lr, asl #4	@, tmp646, pVC1_CTX_S, tmp644,
	movt	r2, #:upper16:101296	@ tmp651,
	movw	r5, #:lower16:78242	@ tmp659,
	movt	r5, #:upper16:78242	@ tmp659,
	sub	r7, r7, #1	@ tmp649, D.36732,
	sub	r6, r6, #1	@ tmp658, TotalMbNum,
	strb	r7, [r3, r1]	@ tmp649, <variable>.SlcNo
	str	r6, [r3, r2]	@ tmp658, <variable>.SlcEndMbn
	ldrb	r1, [r4, r5]	@ zero_extendqisi2	@ prephitmp.2896, <variable>.CodecInfo.PicCodingType
	cmp	r1, #2	@ prephitmp.2896,
	bne	.L945	@,
	movw	ip, #:lower16:88971	@ tmp660,
	movt	ip, #:upper16:88971	@ tmp660,
	mov	r3, #89088	@ tmp662,
	movw	r2, #:lower16:113600	@ tmp665,
	ldrb	r0, [r4, ip]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.REFDIST, <variable>.CodecInfo.AdvPicSyntax.REFDIST
	movt	r2, #:upper16:113600	@ tmp665,
	ldr	lr, [r4, r3]	@ <variable>.CodecInfo.AdvPicSyntax.ScaleFactor, <variable>.CodecInfo.AdvPicSyntax.ScaleFactor
	movw	r3, #:lower16:113604	@ tmp669,
	sub	ip, r0, #1	@ tmp668, <variable>.CodecInfo.AdvPicSyntax.REFDIST,
	movt	r3, #:upper16:113604	@ tmp669,
	mul	r5, lr, r0	@ tmp663, <variable>.CodecInfo.AdvPicSyntax.ScaleFactor, <variable>.CodecInfo.AdvPicSyntax.REFDIST
	mov	r0, r5, asr #8	@ D.36757, tmp663,
	str	r0, [r4, r2]	@ D.36757, <variable>.CodecInfo.FRFD
	rsb	r5, r0, ip	@ D.36761, D.36757, tmp668
	str	r5, [r4, r3]	@ D.36761, <variable>.CodecInfo.BRFD
	cmp	r5, #0	@ D.36761,
	movlt	r5, #0	@ tmp672,
	strlt	r5, [r4, r3]	@ tmp672, <variable>.CodecInfo.BRFD
	b	.L945	@
.L976:
	movw	r2, #:lower16:78243	@ tmp237,
	movt	r2, #:upper16:78243	@ tmp237,
	ldrsb	r3, [r4, r2]	@ <variable>.CodecInfo.Last_Struct_IPB, <variable>.CodecInfo.Last_Struct_IPB
	cmp	r3, #3	@ <variable>.CodecInfo.Last_Struct_IPB,
	bne	.L910	@,
	movw	ip, #:lower16:78249	@ tmp239,
	movt	ip, #:upper16:78249	@ tmp239,
	ldrb	lr, [r4, ip]	@ zero_extendqisi2	@ <variable>.CodecInfo.LastIs2ndFld, <variable>.CodecInfo.LastIs2ndFld
	cmp	lr, #1	@ <variable>.CodecInfo.LastIs2ndFld,
	bne	.L911	@,
	b	.L910	@
.L973:
	movw	r3, #:lower16:101188	@ tmp203,
	movt	r3, #:upper16:101188	@ tmp203,
	ldr	r2, [r0, r3]	@ <variable>.CodecInfo.MbHeight, <variable>.CodecInfo.MbHeight
	add	lr, r2, #1	@ tmp204, <variable>.CodecInfo.MbHeight,
	add	ip, lr, lr, lsr #31	@, tmp208, tmp204, tmp204,
	mov	r8, ip, asr #1	@ tmp209, tmp208,
	mul	r6, r5, r8	@ TotalMbNum, MbWidth, tmp209
	b	.L903	@
.L922:
	movw	r1, #:lower16:101248	@ tmp408,
	movt	r1, #:upper16:101248	@ tmp408,
	ldr	r2, [r4, r1]	@ <variable>.CodecInfo.RefNum, <variable>.CodecInfo.RefNum
	cmp	r2, #1	@ <variable>.CodecInfo.RefNum,
	bhi	.L927	@,
	movw	r2, #:lower16:114064	@ tmp410,
	movw	lr, #:lower16:101260	@ tmp412,
	movt	r2, #:upper16:114064	@ tmp410,
	movt	lr, #:upper16:101260	@ tmp412,
	ldr	r0, [r4, r2]	@, <variable>.ChanID
	mov	r2, #1	@,
	ldr	r1, [r4, lr]	@, <variable>.CodecInfo.CurFsID
	bl	FSP_ClearLogicFs	@
	movw	ip, #:lower16:101168	@ tmp415,
	movt	ip, #:upper16:101168	@ tmp415,
	ldr	r3, [r4, ip]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	strb	r7, [r3, #0]	@ tmp376, <variable>.is_to_ref
	ldr	r0, [r4, ip]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	strb	r7, [r0, #1]	@ tmp376, <variable>.is_to_display
.L968:
	bl	vfmw_dprint_nothing	@
	mov	r0, r7	@ D.36495, tmp376
	b	.L907	@
.L975:
	movw	r1, #:lower16:101192	@ tmp222,
	movt	r1, #:upper16:101192	@ tmp222,
	ldr	r2, [r4, r1]	@ <variable>.CodecInfo.MbWidthLast, <variable>.CodecInfo.MbWidthLast
	cmp	r2, r8	@ <variable>.CodecInfo.MbWidthLast, MEM_WIDTH_MB
	moveq	ip, r5	@ MbWidth.2895, MbWidth
	moveq	r0, #0	@ SizeChanged,
	bne	.L908	@,
	b	.L909	@
.L934:
	movw	r3, #:lower16:114064	@ tmp494,
	movw	lr, #:lower16:101260	@ tmp496,
	movt	r3, #:upper16:114064	@ tmp494,
	movt	lr, #:upper16:101260	@ tmp496,
	mov	r2, #1	@,
	ldr	r0, [r4, r3]	@, <variable>.ChanID
	ldr	r1, [r4, lr]	@, <variable>.CodecInfo.CurFsID
	bl	FSP_ClearLogicFs	@
	movw	r2, #:lower16:101168	@ tmp499,
	movt	r2, #:upper16:101168	@ tmp499,
	mov	ip, #0	@ tmp500,
	ldr	r0, [r4, r2]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	strb	ip, [r0, #0]	@ tmp500, <variable>.is_to_ref
	ldr	r1, [r4, r2]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	strb	ip, [r1, #1]	@ tmp500, <variable>.is_to_display
	bl	vfmw_dprint_nothing	@
	movw	r3, #:lower16:78242	@ tmp506,
	movt	r3, #:upper16:78242	@ tmp506,
	ldrb	r0, [r4, r3]	@ zero_extendqisi2	@ <variable>.CodecInfo.PicCodingType, <variable>.CodecInfo.PicCodingType
	cmp	r0, #5	@ <variable>.CodecInfo.PicCodingType,
	bne	.L936	@,
	movw	r1, #:lower16:113644	@ tmp508,
	movt	r1, #:upper16:113644	@ tmp508,
	ldr	ip, [r4, r1]	@ temp.2870, <variable>.CodecInfo.skpic_flag
	cmp	ip, #0	@ temp.2870,
	subgt	ip, ip, #1	@ tmp510, temp.2870,
	strgt	ip, [r4, r1]	@ tmp510, <variable>.CodecInfo.skpic_flag
	b	.L936	@
.L916:
	bl	vfmw_dprint_nothing	@
	movw	r3, #:lower16:78240	@ tmp318,
	movt	r3, #:upper16:78240	@ tmp318,
	mov	r0, #0	@ D.36495,
	ldrb	ip, [r4, r3]	@ zero_extendqisi2	@ <variable>.CodecInfo.CodecStatus, <variable>.CodecInfo.CodecStatus
	bic	r1, ip, #8	@ tmp322, <variable>.CodecInfo.CodecStatus,
	strb	r1, [r4, r3]	@ tmp322, <variable>.CodecInfo.CodecStatus
	b	.L907	@
.L981:
	movw	r3, #:lower16:101168	@ tmp539,
	movt	r3, #:upper16:101168	@ tmp539,
	movw	r0, #:lower16:88843	@ tmp544,
	movt	r0, #:upper16:88843	@ tmp544,
	ldr	r5, [r4, r3]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	movw	r1, #:lower16:88851	@ tmp548,
	movt	r1, #:upper16:88851	@ tmp548,
	strb	r2, [r5, #1027]	@ <variable>.CodecInfo.PreParseInfo.IsAdvProfile, <variable>.PicStruct
	ldrb	ip, [r4, r0]	@ zero_extendqisi2	@ <variable>.CodecInfo.SMPPicSyntax.PTYPE, <variable>.CodecInfo.SMPPicSyntax.PTYPE
	ldr	lr, [r4, r3]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	strb	ip, [lr, #1028]	@ <variable>.CodecInfo.SMPPicSyntax.PTYPE, <variable>.PicCodingType
	ldrb	r1, [r4, r1]	@ zero_extendqisi2	@ D.36686, <variable>.CodecInfo.SMPPicSyntax.MVMODE
	ldr	ip, [r4, r3]	@ temp.2881, <variable>.CodecInfo.pCurFrm
	sub	r6, r1, #2	@ tmp549, D.36686,
	uxtb	r5, r6	@ tmp550, tmp549
	cmp	r5, #1	@ tmp550,
	movls	r2, #1	@ prephitmp.2774,
	bls	.L943	@,
	cmp	r1, #4	@ D.36686,
	beq	.L983	@,
.L943:
	movw	r6, #:lower16:101268	@ tmp559,
	movw	r3, #:lower16:101280	@ tmp561,
	movt	r6, #:upper16:101268	@ tmp559,
	movt	r3, #:upper16:101280	@ tmp561,
	movw	r5, #:lower16:81368	@ tmp565,
	movt	r5, #:upper16:81368	@ tmp565,
	movw	lr, #:lower16:113564	@ tmp564,
	movt	lr, #:upper16:113564	@ tmp564,
	strb	r2, [ip, #1029]	@ prephitmp.2774, <variable>.IsHalfPel
	mov	r0, #0	@ tmp562,
	strb	r2, [ip, #1030]	@ prephitmp.2774, <variable>.IsHalfPel
	mov	ip, #1	@ tmp560,
	str	ip, [r4, r6]	@ tmp560, <variable>.CodecInfo.SlcNum
	strb	r0, [r4, r3]	@ tmp562, <variable>.SlcNo
	ldr	r0, [r4, r5]	@, <variable>.CodecInfo.pBs
	ldr	r6, [r4, lr]	@ D.36694, <variable>.CodecInfo.stCurPacket.BsVirAddr
	bl	BsPos	@
	movw	r2, #:lower16:101272	@ tmp567,
	movt	r2, #:upper16:101272	@ tmp567,
	movw	ip, #:lower16:113576	@ tmp573,
	movt	ip, #:upper16:113576	@ tmp573,
	add	r1, r0, #7	@ tmp570, D.36696,
	cmp	r0, #0	@ D.36696,
	movlt	r0, r1	@ D.36696, tmp570
	add	r3, r6, r0, asr #3	@, tmp572, D.36694, D.36696,
	str	r3, [r4, r2]	@ tmp572, <variable>.pStream
	ldr	r0, [r4, r5]	@, <variable>.CodecInfo.pBs
	ldr	r6, [r4, ip]	@ D.36700, <variable>.CodecInfo.stCurPacket.BsPhyAddr
	bl	BsPos	@
	movw	r3, #:lower16:101284	@ tmp576,
	movt	r3, #:upper16:101284	@ tmp576,
	add	r1, r0, #7	@ tmp579, D.36701,
	cmp	r0, #0	@ D.36701,
	movlt	r0, r1	@ D.36701, tmp579
	add	r6, r6, r0, asr #3	@, tmp581, D.36700, D.36701,
	str	r6, [r4, r3]	@ tmp581, <variable>.Phy_addr
	ldr	r0, [r4, r5]	@, <variable>.CodecInfo.pBs
	bl	BsPos	@
	movw	r2, #:lower16:101288	@ tmp584,
	movw	r1, #:lower16:113584	@ tmp586,
	movt	r2, #:upper16:101288	@ tmp584,
	movt	r1, #:upper16:113584	@ tmp586,
	and	ip, r0, #7	@ tmp585,,
	str	ip, [r4, r2]	@ tmp585, <variable>.BitOffset
	ldr	r3, [r4, r1]	@ <variable>.CodecInfo.stCurPacket.BsLength, <variable>.CodecInfo.stCurPacket.BsLength
	ldr	r0, [r4, r5]	@, <variable>.CodecInfo.pBs
	mov	r5, r3, asl #3	@ D.36708, <variable>.CodecInfo.stCurPacket.BsLength,
	bl	BsPos	@
	movw	lr, #:lower16:101292	@ tmp590,
	movw	ip, #:lower16:113628	@ tmp593,
	movt	lr, #:upper16:101292	@ tmp590,
	movt	ip, #:upper16:113628	@ tmp593,
	movw	r1, #:lower16:113624	@ tmp594,
	movt	r1, #:upper16:113624	@ tmp594,
	movw	r2, #:lower16:101296	@ tmp592,
	movw	r3, #:lower16:78242	@ tmp599,
	movt	r2, #:upper16:101296	@ tmp592,
	movt	r3, #:upper16:78242	@ tmp599,
	rsb	r0, r0, r5	@ tmp591,, D.36708
	str	r0, [r4, lr]	@ tmp591, <variable>.Len
	ldr	r5, [r4, r1]	@ <variable>.CodecInfo.CurPicMbWidth, <variable>.CodecInfo.CurPicMbWidth
	ldr	r0, [r4, ip]	@ <variable>.CodecInfo.CurPicMbHeight, <variable>.CodecInfo.CurPicMbHeight
	mul	ip, r5, r0	@ tmp595, <variable>.CodecInfo.CurPicMbWidth, <variable>.CodecInfo.CurPicMbHeight
	sub	lr, ip, #1	@ tmp598, tmp595,
	str	lr, [r4, r2]	@ tmp598, <variable>.SlcEndMbn
	ldrb	r1, [r4, r3]	@ zero_extendqisi2	@ prephitmp.2896, <variable>.CodecInfo.PicCodingType
.L945:
	add	r2, r4, #77824	@, pVC1_CTX_S,
	mov	r3, #1	@,
	add	r0, r2, #416	@,,
	mov	r2, #0	@,
	bl	VC1_Vfmw_BuildRefList	@
	subs	r5, r0, #0	@ D.36766,
	movne	r0, #1	@ D.36495,
	bne	.L907	@,
	movw	ip, #:lower16:114064	@ tmp676,
	movw	lr, #:lower16:101260	@ tmp678,
	movt	ip, #:upper16:114064	@ tmp676,
	movt	lr, #:upper16:101260	@ tmp678,
	mov	r2, #1	@,
	ldr	r0, [r4, ip]	@, <variable>.ChanID
	ldr	r1, [r4, lr]	@, <variable>.CodecInfo.CurFsID
	bl	FSP_ClearLogicFs	@
	movw	r0, #:lower16:101168	@ tmp681,
	movt	r0, #:upper16:101168	@ tmp681,
	ldr	r3, [r4, r0]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	strb	r5, [r3, #0]	@ D.36766, <variable>.is_to_ref
	ldr	r1, [r4, r0]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	strb	r5, [r1, #1]	@ D.36766, <variable>.is_to_display
	bl	vfmw_dprint_nothing	@
	mov	r0, r5	@ D.36495, D.36766
	b	.L907	@
.L979:
	movw	r2, #:lower16:88984	@ tmp474,
	movt	r2, #:upper16:88984	@ tmp474,
	ldr	lr, [r4, r2]	@ <variable>.CodecInfo.AdvPicSyntax.FCM, <variable>.CodecInfo.AdvPicSyntax.FCM
	cmp	lr, #3	@ <variable>.CodecInfo.AdvPicSyntax.FCM,
	bne	.L931	@,
	movw	r3, #:lower16:USE_FF_APT_EN	@ tmp476,
	movt	r3, #:upper16:USE_FF_APT_EN	@ tmp476,
	ldr	r3, [r3, #0]	@ USE_FF_APT_EN, USE_FF_APT_EN
	cmp	r3, #1	@ USE_FF_APT_EN,
	bne	.L931	@,
	b	.L966	@
.L978:
	movw	r1, #:lower16:USE_FF_APT_EN	@ tmp348,
	movt	r1, #:upper16:USE_FF_APT_EN	@ tmp348,
	ldr	r3, [r1, #0]	@ USE_FF_APT_EN, USE_FF_APT_EN
	cmp	r3, #1	@ USE_FF_APT_EN,
	bne	.L919	@,
	movw	r7, #:lower16:101168	@ tmp351,
	movt	r7, #:upper16:101168	@ tmp351,
	ldr	ip, [r4, r7]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	str	r3, [ip, #1160]	@ USE_FF_APT_EN, <variable>.img.is_fld_save
	b	.L920	@
.L977:
	movw	r1, #:lower16:78240	@ tmp300,
	movt	r1, #:upper16:78240	@ tmp300,
	ldrb	lr, [r4, r1]	@ zero_extendqisi2	@ <variable>.CodecInfo.CodecStatus, <variable>.CodecInfo.CodecStatus
	tst	lr, #8	@ <variable>.CodecInfo.CodecStatus,
	bne	.L915	@,
.L965:
	mov	r0, sl	@, D.36536
	bl	ResetVoQueue	@
	b	.L915	@
.L980:
	ldr	ip, [sl, #136]	@ <variable>.stDispImg.is_fld_save, <variable>.stDispImg.is_fld_save
	movw	r1, #:lower16:101176	@ tmp486,
	movt	r1, #:upper16:101176	@ tmp486,
	movw	r2, #:lower16:101168	@ tmp484,
	movt	r2, #:upper16:101168	@ tmp484,
	movw	r3, #:lower16:113644	@ tmp488,
	str	ip, [r7, #136]	@ <variable>.stDispImg.is_fld_save, <variable>.stDispImg.is_fld_save
	movt	r3, #:upper16:113644	@ tmp488,
	ldr	lr, [r4, r1]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	ldr	ip, [r4, r2]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	ldr	r1, [lr, #1160]	@ <variable>.img.is_fld_save, <variable>.img.is_fld_save
	str	r1, [ip, #1160]	@ <variable>.img.is_fld_save, <variable>.img.is_fld_save
	ldr	r2, [r4, r3]	@ <variable>.CodecInfo.skpic_flag, <variable>.CodecInfo.skpic_flag
	add	lr, r2, #1	@ tmp491, <variable>.CodecInfo.skpic_flag,
	str	lr, [r4, r3]	@ tmp491, <variable>.CodecInfo.skpic_flag
	b	.L933	@
.L982:
	movw	r2, #:lower16:88955	@ tmp615,
	movt	r2, #:upper16:88955	@ tmp615,
	ldrb	ip, [r4, r2]	@ zero_extendqisi2	@ <variable>.CodecInfo.AdvPicSyntax.MVMODE2, <variable>.CodecInfo.AdvPicSyntax.MVMODE2
	sub	r7, ip, #2	@ tmp618, <variable>.CodecInfo.AdvPicSyntax.MVMODE2,
	uxtb	r1, r7	@ tmp619, tmp618
	cmp	r1, #1	@ tmp619,
	movhi	r1, #0	@, prephitmp.2768
	movls	r1, #1	@, prephitmp.2768
	b	.L947	@
.L983:
	movw	r3, #:lower16:88852	@ tmp551,
	movt	r3, #:upper16:88852	@ tmp551,
	ldrb	r1, [r4, r3]	@ zero_extendqisi2	@ <variable>.CodecInfo.SMPPicSyntax.MVMODE2, <variable>.CodecInfo.SMPPicSyntax.MVMODE2
	sub	r6, r1, #2	@ tmp554, <variable>.CodecInfo.SMPPicSyntax.MVMODE2,
	uxtb	r2, r6	@ tmp555, tmp554
	cmp	r2, #1	@ tmp555,
	movhi	r2, #0	@, prephitmp.2774
	movls	r2, #1	@, prephitmp.2774
	b	.L943	@
	.fnend
	.size	VC1_Vfmw_GetStreamInfo, .-VC1_Vfmw_GetStreamInfo
	.align	2
	.global	VC1_Vfmw_PrepareDecode
	.type	VC1_Vfmw_PrepareDecode, %function
VC1_Vfmw_PrepareDecode:
	.fnstart
.LFB1629:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	bl	VC1_Vfmw_GetStreamInfo	@
	subs	r4, r0, #0	@ D.36772,
	movne	r0, #1	@ D.36775,
	ldmnefd	sp!, {r4, pc}	@
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@ D.36775, D.36772
	ldmfd	sp!, {r4, pc}	@
	.fnend
	.size	VC1_Vfmw_PrepareDecode, .-VC1_Vfmw_PrepareDecode
	.align	2
	.global	VC1DEC_Decode
	.type	VC1DEC_Decode, %function
VC1DEC_Decode:
	.fnstart
.LFB1621:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	add	r5, r0, #77824	@ D.36049, pVC1_CTX_S,
	add	r5, r5, #256	@ D.36049, D.36049,
	mov	r4, r0	@ pVC1_CTX_S, pVC1_CTX_S
	mov	r2, #160	@,
	mov	r0, r5	@, D.36049
	bl	memcpy	@
	mov	r0, r4	@, pVC1_CTX_S
	mov	r1, r5	@, D.36049
	bl	VC1_ReceivePacket	@
	subs	r6, r0, #0	@ D.36050,
	beq	.L995	@,
	add	r7, r4, #77824	@ D.36054, pVC1_CTX_S,
	movw	r5, #:lower16:114064	@ tmp154,
	add	r7, r7, #416	@ D.36054, D.36054,
	movt	r5, #:upper16:114064	@ tmp154,
	add	r1, r4, #80896	@, pVC1_CTX_S,
	add	r1, r1, #504	@,,
	mov	r0, r7	@, D.36054
	ldr	r2, [r4, r5]	@, <variable>.ChanID
	bl	VC1_Vfmw_ParseHeader	@
	subs	r6, r0, #0	@ Ret,
	bne	.L991	@,
	add	r2, r4, #112640	@, pVC1_CTX_S,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	add	r1, r2, #924	@,,
	bl	VC1_ClearCurPacket	@
	movw	r3, #:lower16:g_event_report	@ tmp160,
	movt	r3, #:upper16:g_event_report	@ tmp160,
	ldr	r3, [r3, #0]	@ g_event_report.445, g_event_report
	cmp	r3, #0	@ g_event_report.445,
	beq	.L990	@,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	mov	r1, #113	@,
	mov	r2, r6	@, Ret
	blx	r3	@ g_event_report.445
.L990:
	mov	r0, r6	@, Ret
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L991:
	mov	r0, r4	@, pVC1_CTX_S
	bl	VC1_Vfmw_DecodeArbiter	@
	cmp	r0, #0	@,
	bne	.L996	@,
.L992:
	mov	r6, #0	@ Ret,
	mov	r0, r6	@, Ret
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L995:
	bl	vfmw_dprint_nothing	@
	mov	r0, r6	@, Ret
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L996:
	mov	r0, r4	@, pVC1_CTX_S
	bl	VC1_Vfmw_PrepareDecode	@
	subs	r8, r0, #0	@ D.36067,
	beq	.L997	@,
	mov	r0, r4	@, pVC1_CTX_S
	bl	VC1_Vfmw_StartDecode	@
	subs	r7, r0, #0	@ D.36072,
	bne	.L990	@,
	movw	lr, #:lower16:101260	@ tmp170,
	movt	lr, #:upper16:101260	@ tmp170,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	mov	r2, #1	@,
	ldr	r1, [r4, lr]	@, <variable>.CodecInfo.CurFsID
	movw	r6, #:lower16:g_event_report	@ tmp180,
	bl	FSP_ClearLogicFs	@
	movw	r3, #:lower16:101168	@ tmp173,
	movt	r3, #:upper16:101168	@ tmp173,
	movt	r6, #:upper16:g_event_report	@ tmp180,
	ldr	r1, [r4, r3]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	strb	r7, [r1, #0]	@ D.36072, <variable>.is_to_ref
	ldr	ip, [r4, r3]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	strb	r7, [ip, #1]	@ D.36072, <variable>.is_to_display
	ldr	r3, [r6, #0]	@ g_event_report.2950, g_event_report
	cmp	r3, #0	@ g_event_report.2950,
	beq	.L992	@,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	mov	r1, #113	@,
	mov	r2, r7	@, D.36072
	mov	r6, r7	@ Ret, D.36072
	blx	r3	@ g_event_report.2950
	b	.L990	@
.L997:
	mov	r0, r7	@, D.36054
	ldr	r1, [r4, r5]	@, <variable>.ChanID
	bl	VC1_ClearCurPic	@
	movw	r0, #:lower16:g_event_report	@ tmp165,
	movt	r0, #:upper16:g_event_report	@ tmp165,
	ldr	r3, [r0, #0]	@ g_event_report.2946, g_event_report
	cmp	r3, #0	@ g_event_report.2946,
	beq	.L992	@,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	mov	r1, #113	@,
	mov	r2, r8	@, D.36067
	mov	r6, r8	@ Ret, D.36067
	blx	r3	@ g_event_report.2946
	b	.L990	@
	.fnend
	.size	VC1DEC_Decode, .-VC1DEC_Decode
	.align	2
	.global	VC1DEC_RecycleImage
	.type	VC1DEC_RecycleImage, %function
VC1DEC_RecycleImage:
	.fnstart
.LFB1618:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}	@,
	.save {r3, r4, r5, r6, r7, lr}
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
	beq	.L999	@,
	ldr	r0, [r5, r4]	@, <variable>.ChanID
	mov	r7, #0	@ tmp145,
	ldr	r1, [r6, #192]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	str	r7, [r6, #192]	@ tmp145, <variable>.p_usrdat
	ldr	r1, [r6, #196]	@, <variable>.p_usrdat
	ldr	r0, [r5, r4]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	r7, [r6, #196]	@ tmp145, <variable>.p_usrdat
.L999:
	mov	r0, #1	@,
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
	.fnend
	.size	VC1DEC_RecycleImage, .-VC1DEC_RecycleImage
	.align	2
	.global	VC1_SetImgFormat
	.type	VC1_SetImgFormat, %function
VC1_SetImgFormat:
	.fnstart
.LFB1615:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}	@,
	.save {r3, r4, r5, lr}
	movw	r2, #:lower16:114064	@ tmp144,
	movw	r3, #:lower16:101260	@ tmp146,
	movt	r2, #:upper16:114064	@ tmp144,
	movt	r3, #:upper16:101260	@ tmp146,
	mov	r5, r0	@ pCtx, pCtx
	ldr	r0, [r0, r2]	@, <variable>.ChanID
	ldr	r1, [r5, r3]	@, <variable>.CodecInfo.CurFsID
	bl	FSP_GetFsImagePtr	@
	subs	r4, r0, #0	@ pImg,
	ldmeqfd	sp!, {r3, r4, r5, pc}	@
	movw	r0, #:lower16:78243	@ tmp149,
	movt	r0, #:upper16:78243	@ tmp149,
	mov	r1, #1	@ tmp148,
	str	r1, [r4, #336]	@ tmp148, <variable>.ImageDnr.video_standard
	ldrsb	r3, [r5, r0]	@ <variable>.CodecInfo.Last_Struct_IPB, <variable>.CodecInfo.Last_Struct_IPB
	cmp	r3, #3	@ <variable>.CodecInfo.Last_Struct_IPB,
	movne	r3, #0	@ tmp159,
	strneb	r3, [r4, #324]	@ tmp159, <variable>.ImageDnr.pic_structure
	movne	r3, #7168	@ tmp161,
	beq	.L1010	@,
.L1009:
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
	beq	.L1011	@,
.L1007:
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
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L1010:
	mov	r1, #4	@ tmp151,
	strb	r1, [r4, #324]	@ tmp151, <variable>.ImageDnr.pic_structure
	ldr	r0, [r5, #4]	@ <variable>.pVc1DecParam, <variable>.pVc1DecParam
	ldr	r2, [r4, #140]	@ <variable>.format, <variable>.format
	ldrb	r3, [r0, #8]	@ zero_extendqisi2	@ <variable>.curparity, <variable>.curparity
	ubfx	lr, r2, #10, #2	@ fldflg, <variable>.format,,
	add	ip, r3, #1	@ tmp157, <variable>.curparity,
	orr	r3, ip, lr	@ fldflg.3007, tmp157, fldflg
	cmp	r3, #3	@ fldflg.3007,
	movls	r3, r3, asl #10	@ tmp158, fldflg.3007,
	movhi	r3, #4352	@ prephitmp.2996,
	orrls	r3, r3, #4352	@ prephitmp.2996, tmp158,
	b	.L1009	@
.L1011:
	ldr	r0, [r4, #148]	@ <variable>.image_height, <variable>.image_height
	ldr	r2, [r4, #172]	@ D.35760, <variable>.image_stride
	add	ip, r0, #15	@ tmp169, <variable>.image_height,
	ldr	r3, [r4, #104]	@ <variable>.luma_phy_addr, <variable>.luma_phy_addr
	ldr	r0, [r4, #32]	@ <variable>.luma_vir_addr, <variable>.luma_vir_addr
	mov	lr, ip, lsr #4	@ tmp171, tmp169,
	mov	ip, r2, asl #5	@ tmp168, D.35760,
	add	r1, lr, #1	@ tmp172, tmp171,
	str	r3, [r4, #120]	@ <variable>.luma_phy_addr, <variable>.luma_2d_phy_addr
	add	lr, r3, r2	@ tmp178, <variable>.luma_phy_addr, D.35760
	str	r3, [r4, #88]	@ <variable>.luma_phy_addr, <variable>.top_luma_phy_addr
	mov	r1, r1, lsr #1	@ tmp173, tmp172,
	str	r0, [r4, #48]	@ <variable>.luma_vir_addr, <variable>.luma_2d_vir_addr
	str	lr, [r4, #96]	@ tmp178, <variable>.btm_luma_phy_addr
	mul	r1, r1, ip	@ D.35768, tmp173, tmp168
	add	r3, r1, r3	@ tmp175, D.35768, <variable>.luma_phy_addr
	add	ip, r0, r1	@ tmp177, <variable>.luma_vir_addr, D.35768
	add	lr, r3, r2	@ tmp179, tmp175, D.35760
	str	ip, [r4, #36]	@ tmp177, <variable>.chrom_vir_addr
	str	lr, [r4, #100]	@ tmp179, <variable>.btm_chrom_phy_addr
	mov	r0, r3	@, tmp175
	str	r3, [r4, #108]	@ tmp175, <variable>.chrom_phy_addr
	str	r3, [r4, #92]	@ tmp175, <variable>.top_chrom_phy_addr
	bl	MEM_Phy2Vir	@
	ldr	r1, [r4, #92]	@ <variable>.top_chrom_phy_addr, <variable>.top_chrom_phy_addr
	str	r1, [r4, #124]	@ <variable>.top_chrom_phy_addr, <variable>.chrom_2d_phy_addr
	str	r0, [r4, #52]	@, <variable>.chrom_2d_vir_addr
	b	.L1007	@
	.fnend
	.size	VC1_SetImgFormat, .-VC1_SetImgFormat
	.align	2
	.global	VC1DEC_VDMPostProc
	.type	VC1DEC_VDMPostProc, %function
VC1DEC_VDMPostProc:
	.fnstart
.LFB1619:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, sl, lr}	@,
	.save {r4, r5, r6, r7, r8, sl, lr}
	movw	r6, #:lower16:114064	@ tmp151,
	movt	r6, #:upper16:114064	@ tmp151,
	mov	r4, r0	@ pCtx, pCtx
	movw	r8, #:lower16:101260	@ tmp155,
	add	r0, r0, #77824	@, pCtx,
	movt	r8, #:upper16:101260	@ tmp155,
	.pad #12
	sub	sp, sp, #12	@,,
	add	r0, r0, #416	@,,
	mov	r5, r1	@ ErrRatio, ErrRatio
	ldr	r1, [r4, r6]	@, <variable>.ChanID
	bl	VC1_ClearCurPic	@
	ldr	r1, [r4, r8]	@, <variable>.CodecInfo.CurFsID
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	bl	FSP_GetFsImagePtr	@
	movw	r2, #:lower16:101256	@ tmp159,
	movt	r2, #:upper16:101256	@ tmp159,
	ldr	r1, [r4, r2]	@, <variable>.CodecInfo.BwdFsID
	mov	r8, r0	@ pCurImg,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	bl	FSP_GetFsImagePtr	@
	movw	r3, #:lower16:101252	@ tmp163,
	movt	r3, #:upper16:101252	@ tmp163,
	ldr	r1, [r4, r3]	@, <variable>.CodecInfo.FwdFsID
	mov	sl, r0	@ pBwdImg,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	bl	FSP_GetFsImagePtr	@
	cmp	r8, #0	@ pCurImg,
	beq	.L1035	@,
	cmp	r5, #0	@ ErrRatio,
	movlt	r5, #0	@ iftmp.436,
	blt	.L1016	@,
	cmp	r5, #100	@ ErrRatio,
	movge	r5, #100	@ iftmp.436,
.L1016:
	str	r5, [r8, #180]	@ iftmp.436, <variable>.error_level
	mov	r0, r4	@, pCtx
	bl	VC1_SetImgFormat	@
	movw	ip, #:lower16:78243	@ tmp165,
	movt	ip, #:upper16:78243	@ tmp165,
	ldrsb	r1, [r4, ip]	@ <variable>.CodecInfo.Last_Struct_IPB, <variable>.CodecInfo.Last_Struct_IPB
	cmp	r1, #3	@ <variable>.CodecInfo.Last_Struct_IPB,
	beq	.L1036	@,
.L1017:
	mov	r7, #0	@ tmp169,
	str	r7, [r8, #192]	@ tmp169, <variable>.p_usrdat
	str	r7, [r8, #196]	@ tmp169, <variable>.p_usrdat
	ldr	r2, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r6, [r2, #12]	@ <variable>.s32DecOrderOutput, <variable>.s32DecOrderOutput
	cmp	r6, #1	@ <variable>.s32DecOrderOutput,
	beq	.L1019	@,
	movw	r1, #:lower16:78242	@ tmp173,
	movt	r1, #:upper16:78242	@ tmp173,
	ldrb	r0, [r4, r1]	@ zero_extendqisi2	@ D.35890, <variable>.CodecInfo.PicCodingType
	cmp	r0, #4	@ D.35890,
	cmpne	r0, #2	@, D.35890,
	moveq	r3, #0	@, tmp180
	movne	r3, #1	@, tmp180
	beq	.L1020	@,
	movw	lr, #:lower16:101248	@ tmp181,
	movt	lr, #:upper16:101248	@ tmp181,
	ldr	ip, [r4, lr]	@ <variable>.CodecInfo.RefNum, <variable>.CodecInfo.RefNum
	cmp	ip, #1	@ <variable>.CodecInfo.RefNum,
	bls	.L1021	@,
	movw	r7, #:lower16:101252	@ tmp184,
	movt	r7, #:upper16:101252	@ tmp184,
	movw	r3, #:lower16:101264	@ tmp183,
	movt	r3, #:upper16:101264	@ tmp183,
	ldr	r6, [r4, r7]	@ <variable>.CodecInfo.FwdFsID, <variable>.CodecInfo.FwdFsID
	mov	r7, #1	@ pref,
	str	r6, [r4, r3]	@ <variable>.CodecInfo.FwdFsID, <variable>.CodecInfo.ToQueFsID
.L1022:
	movw	r6, #:lower16:101264	@ tmp196,
	movt	r6, #:upper16:101264	@ tmp196,
	movw	r3, #:lower16:113560	@ tmp192,
	movt	r3, #:upper16:113560	@ tmp192,
	ldr	r1, [r4, r6]	@ D.35915, <variable>.CodecInfo.ToQueFsID
	ldr	r2, [r4, r3]	@ <variable>.CodecInfo.PicCnt, <variable>.CodecInfo.PicCnt
	cmn	r1, #1	@ D.35915,
	add	r0, r2, #1	@ tmp195, <variable>.CodecInfo.PicCnt,
	str	r0, [r4, r3]	@ tmp195, <variable>.CodecInfo.PicCnt
	beq	.L1018	@,
	movw	sl, #:lower16:114064	@ tmp197,
	movt	sl, #:upper16:114064	@ tmp197,
	ldr	r0, [r4, sl]	@, <variable>.ChanID
	bl	FSP_GetFsImagePtr	@
	subs	r5, r0, #0	@ pToQueImg,
	beq	.L1037	@,
	ldr	r3, [r5, #180]	@ D.35924, <variable>.error_level
	cmp	r3, #0	@ D.35924,
	beq	.L1025	@,
	ldr	ip, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r1, [ip, #4]	@ <variable>.s32OutErrThr, <variable>.s32OutErrThr
	cmp	r3, r1	@ D.35924, <variable>.s32OutErrThr
	bhi	.L1026	@,
.L1025:
	bl	vfmw_dprint_nothing	@
	movw	r6, #:lower16:101264	@ tmp203,
	movw	r3, #:lower16:114064	@ tmp201,
	movt	r6, #:upper16:101264	@ tmp203,
	movt	r3, #:upper16:114064	@ tmp201,
	mov	r2, #1	@,
	ldr	r1, [r4, r6]	@, <variable>.CodecInfo.ToQueFsID
	ldr	r0, [r4, r3]	@, <variable>.ChanID
	bl	FSP_SetDisplay	@
	cmp	r7, #1	@ pref,
	beq	.L1038	@,
	movw	lr, #:lower16:101168	@ tmp213,
	movt	lr, #:upper16:101168	@ tmp213,
	movw	ip, #:lower16:78241	@ tmp216,
	movt	ip, #:upper16:78241	@ tmp216,
	ldr	r3, [r4, lr]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	mov	r6, #1	@ tmp214,
	mov	r1, #2	@ tmp217,
	strb	r6, [r3, #1]	@ tmp214, <variable>.is_to_display
	strb	r1, [r4, ip]	@ tmp217, <variable>.CodecInfo.RefId
.L1028:
	movw	r6, #:lower16:114064	@ tmp219,
	movt	r6, #:upper16:114064	@ tmp219,
	add	r2, r4, #113664	@, pCtx,
	mov	r1, #1	@,
	ldr	r0, [r4, r6]	@ <variable>.ChanID, <variable>.ChanID
	add	r3, r2, #48	@,,
	mov	r2, r4	@, pCtx
	str	r5, [sp, #0]	@ pToQueImg,
	bl	InsertImgToVoQueue	@
	cmp	r0, #1	@ D.35934,
	beq	.L1029	@,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	mov	r8, #0	@ tmp226,
	ldr	r1, [r5, #192]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	str	r8, [r5, #192]	@ tmp226, <variable>.p_usrdat
	ldr	r1, [r5, #196]	@, <variable>.p_usrdat
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	movw	ip, #:lower16:101264	@ tmp233,
	movt	ip, #:upper16:101264	@ tmp233,
	str	r8, [r5, #196]	@ tmp226, <variable>.p_usrdat
	mov	r2, r8	@, tmp226
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r1, [r4, ip]	@, <variable>.CodecInfo.ToQueFsID
	bl	FSP_SetDisplay	@
	cmp	r7, #1	@ pref,
	mov	r0, r8	@ D.35872, tmp226
	movweq	r3, #:lower16:101176	@ tmp236,
	movwne	r3, #:lower16:101168	@ tmp240,
	movteq	r3, #:upper16:101176	@ tmp236,
	movtne	r3, #:upper16:101168	@ tmp240,
	ldr	r1, [r4, r3]	@ <variable>.CodecInfo.pCurFrm,
	strb	r8, [r1, #1]	@ tmp226, <variable>.is_to_display
	b	.L1014	@
.L1020:
	movw	r1, #:lower16:101260	@ tmp187,
	movt	r1, #:upper16:101260	@ tmp187,
	movw	r2, #:lower16:101264	@ tmp186,
	cmp	sl, #0	@ pBwdImg,
	ldr	r0, [r4, r1]	@ <variable>.CodecInfo.CurFsID, <variable>.CodecInfo.CurFsID
	movt	r2, #:upper16:101264	@ tmp186,
	str	r0, [r4, r2]	@ <variable>.CodecInfo.CurFsID, <variable>.CodecInfo.ToQueFsID
	beq	.L1023	@,
	ldrd	r6, [sl, #8]	@ D.35906, pBwdImg,
	ldrd	r0, [r8, #8]	@ D.35908, pCurImg,
	cmp	r6, r0	@ D.35906, D.35908
	sbcs	r2, r7, r1	@, D.35906, D.35908
	bge	.L1023	@,
	strd	r6, [r8, #8]	@ D.35906, pCurImg,
	mov	r7, r3	@ pref, tmp180
	strd	r0, [sl, #8]	@ D.35908, pBwdImg,
	b	.L1022	@
.L1036:
	movw	r3, #:lower16:78249	@ tmp167,
	movt	r3, #:upper16:78249	@ tmp167,
	ldrb	lr, [r4, r3]	@ zero_extendqisi2	@ <variable>.CodecInfo.LastIs2ndFld, <variable>.CodecInfo.LastIs2ndFld
	cmp	lr, #1	@ <variable>.CodecInfo.LastIs2ndFld,
	beq	.L1017	@,
.L1018:
	mov	r0, #1	@ D.35872,
.L1014:
	add	sp, sp, #12	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, sl, pc}
.L1019:
	movw	r6, #:lower16:101260	@ tmp190,
	movt	r6, #:upper16:101260	@ tmp190,
	movw	lr, #:lower16:101264	@ tmp189,
	movt	lr, #:upper16:101264	@ tmp189,
	ldr	ip, [r4, r6]	@ <variable>.CodecInfo.CurFsID, <variable>.CodecInfo.CurFsID
	str	ip, [r4, lr]	@ <variable>.CodecInfo.CurFsID, <variable>.CodecInfo.ToQueFsID
	b	.L1022	@
.L1029:
	movw	r3, #:lower16:78241	@ tmp243,
	movt	r3, #:upper16:78241	@ tmp243,
	ldrsb	r5, [r4, r3]	@ D.35942, <variable>.CodecInfo.RefId
	cmp	r5, #3	@ D.35942,
	beq	.L1039	@,
	cmp	r5, #1	@ D.35942,
	beq	.L1040	@,
	cmp	r5, #2	@ D.35942,
	bne	.L1018	@,
	movw	lr, #:lower16:101168	@ tmp262,
	movt	lr, #:upper16:101168	@ tmp262,
	mov	r1, #0	@ tmp263,
	ldr	ip, [r4, lr]	@ <variable>.CodecInfo.pCurFrm,
	strb	r1, [ip, #1]	@ tmp263, <variable>.is_to_display
	strb	r1, [r4, r3]	@ tmp263, <variable>.CodecInfo.RefId
	b	.L1014	@
.L1023:
	mov	r7, #0	@ pref,
	b	.L1022	@
.L1038:
	movw	r2, #:lower16:101176	@ tmp206,
	movt	r2, #:upper16:101176	@ tmp206,
	movw	lr, #:lower16:78241	@ tmp209,
	movt	lr, #:upper16:78241	@ tmp209,
	ldr	r0, [r4, r2]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	strb	r7, [r0, #1]	@ pref, <variable>.is_to_display
	strb	r7, [r4, lr]	@ pref, <variable>.CodecInfo.RefId
	b	.L1028	@
.L1026:
	bl	vfmw_dprint_nothing	@
	ldr	r0, [r4, sl]	@, <variable>.ChanID
	ldr	r1, [r5, #192]	@, <variable>.p_usrdat
	mov	r8, #0	@ tmp271,
	bl	FreeUsdByDec	@
	str	r8, [r5, #192]	@ tmp271, <variable>.p_usrdat
	ldr	r1, [r5, #196]	@, <variable>.p_usrdat
	ldr	r0, [r4, sl]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	r8, [r5, #196]	@ tmp271, <variable>.p_usrdat
	mov	r2, r8	@, tmp271
	ldr	r0, [r4, sl]	@, <variable>.ChanID
	ldr	r1, [r4, r6]	@, <variable>.CodecInfo.ToQueFsID
	bl	FSP_SetDisplay	@
	cmp	r7, #1	@ pref,
	movweq	r3, #:lower16:101176	@ tmp281,
	movwne	r3, #:lower16:101168	@ tmp285,
	moveq	r0, r7	@ D.35872, pref
	movne	r0, #1	@ D.35872,
	movteq	r3, #:upper16:101176	@ tmp281,
	movtne	r3, #:upper16:101168	@ tmp285,
	ldr	r3, [r4, r3]	@ <variable>.CodecInfo.pCurFrm,
	strb	r8, [r3, #1]	@ tmp271, <variable>.is_to_display
	b	.L1014	@
.L1021:
	movw	r6, #:lower16:101264	@ tmp289,
	movt	r6, #:upper16:101264	@ tmp289,
	mvn	r0, #0	@ tmp290,
	str	r0, [r4, r6]	@ tmp290, <variable>.CodecInfo.ToQueFsID
	b	.L1022	@
.L1040:
	movw	r2, #:lower16:101176	@ tmp254,
	movt	r2, #:upper16:101176	@ tmp254,
	mov	ip, #0	@ tmp255,
	mov	r0, r5	@ D.35872, D.35942
	ldr	lr, [r4, r2]	@ <variable>.CodecInfo.pRef,
	strb	ip, [lr, #1]	@ tmp255, <variable>.is_to_display
	strb	ip, [r4, r3]	@ tmp255, <variable>.CodecInfo.RefId
	b	.L1014	@
.L1039:
	movw	r1, #:lower16:101172	@ tmp246,
	movt	r1, #:upper16:101172	@ tmp246,
	mov	lr, #0	@ tmp247,
	ldr	r2, [r4, r1]	@ <variable>.CodecInfo.pRef,
	strb	lr, [r2, #1]	@ tmp247, <variable>.is_to_display
	strb	lr, [r4, r3]	@ tmp247, <variable>.CodecInfo.RefId
	b	.L1014	@
.L1035:
	bl	vfmw_dprint_nothing	@
	mov	r0, r8	@ D.35872, pCurImg
	b	.L1014	@
.L1037:
	bl	vfmw_dprint_nothing	@
	mov	r0, r5	@ D.35872, pToQueImg
	b	.L1014	@
	.fnend
	.size	VC1DEC_VDMPostProc, .-VC1DEC_VDMPostProc
	.align	2
	.global	VC1DEC_GetRemainImg
	.type	VC1DEC_GetRemainImg, %function
VC1DEC_GetRemainImg:
	.fnstart
.LFB1617:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	movw	r6, #:lower16:101172	@ tmp141,
	movt	r6, #:upper16:101172	@ tmp141,
	mov	r4, r0	@ pCtx, pCtx
	.pad #8
	sub	sp, sp, #8	@,,
	ldr	r3, [r0, r6]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	cmp	r3, #0	@ <variable>.CodecInfo.pRef,
	mvneq	r0, #0	@ ret,
	beq	.L1043	@,
	ldr	r1, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r0, [r1, #12]	@ <variable>.s32DecOrderOutput, <variable>.s32DecOrderOutput
	cmp	r0, #1	@ <variable>.s32DecOrderOutput,
	beq	.L1044	@,
	movw	r7, #:lower16:114064	@ tmp145,
	movw	r8, #:lower16:101256	@ tmp147,
	movt	r7, #:upper16:114064	@ tmp145,
	movt	r8, #:upper16:101256	@ tmp147,
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	ldr	r1, [r4, r8]	@, <variable>.CodecInfo.BwdFsID
	bl	FSP_GetFsImagePtr	@
	subs	r5, r0, #0	@ pImg,
	beq	.L1044	@,
	ldr	r1, [r4, r8]	@, <variable>.CodecInfo.BwdFsID
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	bl	FSP_GetDisplay	@
	cmp	r0, #2	@,
	beq	.L1051	@,
.L1044:
	add	r0, r4, #113664	@, pCtx,
	add	r0, r0, #48	@,,
	add	sp, sp, #8	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, lr}
	b	GetVoLastImageID	@
.L1046:
	ldr	r1, [r5, #180]	@ <variable>.error_level, <variable>.error_level
	cmp	r1, #100	@ <variable>.error_level,
	bhi	.L1044	@,
	ldr	r2, [r5, #144]	@ <variable>.image_width, <variable>.image_width
	cmp	r2, #31	@ <variable>.image_width,
	bls	.L1044	@,
	ldr	lr, [r5, #148]	@ <variable>.image_height, <variable>.image_height
	cmp	lr, #31	@ <variable>.image_height,
	movhi	r0, #0	@ ret,
	bls	.L1044	@,
.L1043:
	add	sp, sp, #8	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}
.L1051:
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
	ldr	r3, [r4, r6]	@ temp.3110, <variable>.CodecInfo.pRef
	ldrb	r2, [r3, #0]	@ zero_extendqisi2	@ <variable>.is_to_ref, <variable>.is_to_ref
	cmp	r2, #1	@ <variable>.is_to_ref,
	beq	.L1052	@,
.L1045:
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
	beq	.L1046	@,
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
	b	.L1044	@
.L1052:
	strb	r2, [r3, #1]	@ <variable>.is_to_ref, <variable>.is_to_display
	movw	lr, #:lower16:78241	@ tmp167,
	ldr	r3, [r4, r6]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	movt	lr, #:upper16:78241	@ tmp167,
	mov	r2, #3	@ tmp168,
	strb	r8, [r3, #0]	@ tmp154, <variable>.is_to_ref
	strb	r2, [r4, lr]	@ tmp168, <variable>.CodecInfo.RefId
	b	.L1045	@
	.fnend
	.size	VC1DEC_GetRemainImg, .-VC1DEC_GetRemainImg
	.align	2
	.global	VC1DEC_Init
	.type	VC1DEC_Init, %function
VC1DEC_Init:
	.fnstart
.LFB1613:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, lr}	@,
	.save {r3, r4, r5, r6, r7, r8, sl, lr}
	movw	sl, #:lower16:114056	@ tmp139,
	movt	sl, #:upper16:114056	@ tmp139,
	mov	r5, r1	@ pstExtraData, pstExtraData
	movw	r1, #:lower16:114072	@,
	movt	r1, #:upper16:114072	@,
	ldr	r8, [r0, sl]	@ D.35604, <variable>.ImageQue.ResetMagicWord
	mov	r4, r0	@ pCtx, pCtx
	bl	__memzero	@
	add	ip, r4, #113664	@, pCtx,
	add	r0, ip, #48	@,,
	mov	r7, #1	@ tmp145,
	str	r8, [r4, sl]	@ D.35604, <variable>.ImageQue.ResetMagicWord
	bl	ResetVoQueue	@
	movw	r0, #:lower16:78249	@ tmp144,
	movt	r0, #:upper16:78249	@ tmp144,
	str	r5, [r4, #0]	@ pstExtraData, <variable>.pstExtraData
	movw	r2, #:lower16:113676	@ tmp147,
	movt	r2, #:upper16:113676	@ tmp147,
	strb	r7, [r4, r0]	@ tmp145, <variable>.CodecInfo.LastIs2ndFld
	movw	r3, #:lower16:113648	@ tmp149,
	ldr	r6, [r5, #8]	@ <variable>.s32DecMode, <variable>.s32DecMode
	movt	r3, #:upper16:113648	@ tmp149,
	movw	ip, #:lower16:113652	@ tmp151,
	movt	ip, #:upper16:113652	@ tmp151,
	movw	r0, #:lower16:113656	@ tmp154,
	movt	r0, #:upper16:113656	@ tmp154,
	str	r6, [r4, r2]	@ <variable>.s32DecMode, <variable>.CodecInfo.UsedDecMode
	movw	r6, #:lower16:113660	@ tmp157,
	ldr	r1, [r5, #36]	@ <variable>.s32BpdMemAddr, <variable>.s32BpdMemAddr
	movt	r6, #:upper16:113660	@ tmp157,
	movw	lr, #:lower16:113668	@ tmp163,
	movt	lr, #:upper16:113668	@ tmp163,
	movw	r2, #:lower16:113672	@ tmp166,
	movt	r2, #:upper16:113672	@ tmp166,
	str	r1, [r4, r3]	@ <variable>.s32BpdMemAddr, <variable>.CodecInfo.MVTYPEMB_ADDR
	movw	r1, #:lower16:78250	@ tmp169,
	ldr	sl, [r5, #36]	@ <variable>.s32BpdMemAddr, <variable>.s32BpdMemAddr
	movt	r1, #:upper16:78250	@ tmp169,
	movw	r3, #:lower16:113608	@ tmp172,
	movt	r3, #:upper16:113608	@ tmp172,
	add	r8, sl, #2048	@ tmp153, <variable>.s32BpdMemAddr,
	str	r8, [r4, ip]	@ tmp153, <variable>.CodecInfo.SKIPMB_ADDR
	ldr	sl, [r5, #36]	@ <variable>.s32BpdMemAddr, <variable>.s32BpdMemAddr
	movw	ip, #:lower16:113612	@ tmp174,
	movt	ip, #:upper16:113612	@ tmp174,
	add	r8, sl, #4096	@ tmp156, <variable>.s32BpdMemAddr,
	str	r8, [r4, r0]	@ tmp156, <variable>.CodecInfo.DIRECTMB_ADDR
	ldr	sl, [r5, #36]	@ <variable>.s32BpdMemAddr, <variable>.s32BpdMemAddr
	mov	r8, #0	@ tmp173,
	mov	r0, r4	@, pCtx
	add	sl, sl, #6144	@ tmp159, <variable>.s32BpdMemAddr,
	str	sl, [r4, r6]	@ tmp159, <variable>.CodecInfo.ACPRED_ADDR
	ldr	sl, [r5, #36]	@ <variable>.s32BpdMemAddr, <variable>.s32BpdMemAddr
	mov	r6, #113664	@ tmp160,
	add	sl, sl, #8192	@ tmp162, <variable>.s32BpdMemAddr,
	str	sl, [r4, r6]	@ tmp162, <variable>.CodecInfo.OVERFLAGS_ADDR
	ldr	r6, [r5, #36]	@ <variable>.s32BpdMemAddr, <variable>.s32BpdMemAddr
	add	r6, r6, #10240	@ tmp165, <variable>.s32BpdMemAddr,
	str	r6, [r4, lr]	@ tmp165, <variable>.CodecInfo.FIELDTX_ADDR
	ldr	lr, [r5, #36]	@ <variable>.s32BpdMemAddr, <variable>.s32BpdMemAddr
	strb	r7, [r4, r1]	@ tmp145, <variable>.CodecInfo.LastPicRNDCTRL
	str	r8, [r4, r3]	@ tmp173, <variable>.CodecInfo.PPicFound
	add	r1, lr, #12288	@ tmp168, <variable>.s32BpdMemAddr,
	str	r8, [r4, ip]	@ tmp173, <variable>.CodecInfo.BPicCount
	str	r1, [r4, r2]	@ tmp168, <variable>.CodecInfo.FORWARDMB_ADDR
	bl	VCTRL_GetChanIDByCtx	@
	movw	r3, #:lower16:114064	@ tmp176,
	movt	r3, #:upper16:114064	@ tmp176,
	cmn	r0, #1	@ D.35629,
	str	r0, [r4, r3]	@ D.35629, <variable>.ChanID
	beq	.L1057	@,
	bl	vfmw_dprint_nothing	@
	mov	r0, r7	@ D.35633, tmp145
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
.L1057:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #19	@ D.35633,
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
	.fnend
	.size	VC1DEC_Init, .-VC1DEC_Init
	.section	.rodata
	.align	2
.LANCHOR0 = . + 0
	.type	C.572.39185, %object
	.size	C.572.39185, 128
C.572.39185:
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
	.type	C.550.38503, %object
	.size	C.550.38503, 32
C.550.38503:
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
	.type	C.514.37412, %object
	.size	C.514.37412, 28
C.514.37412:
	.word	1
	.word	1
	.word	2
	.word	1
	.word	3
	.word	1
	.word	2
	.type	C.515.37413, %object
	.size	C.515.37413, 28
C.515.37413:
	.word	2
	.word	3
	.word	3
	.word	4
	.word	4
	.word	5
	.word	5
	.type	C.516.37414, %object
	.size	C.516.37414, 56
C.516.37414:
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
	.type	C.517.37415, %object
	.size	C.517.37415, 56
C.517.37415:
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
	.type	C.518.37416, %object
	.size	C.518.37416, 32
C.518.37416:
	.word	256
	.word	128
	.word	85
	.word	64
	.word	51
	.word	43
	.word	37
	.word	32
	.type	C.506.37380, %object
	.size	C.506.37380, 28
C.506.37380:
	.word	1
	.word	1
	.word	2
	.word	1
	.word	3
	.word	1
	.word	2
	.type	C.507.37381, %object
	.size	C.507.37381, 28
C.507.37381:
	.word	2
	.word	3
	.word	3
	.word	4
	.word	4
	.word	5
	.word	5
	.type	C.508.37382, %object
	.size	C.508.37382, 56
C.508.37382:
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
	.type	C.509.37383, %object
	.size	C.509.37383, 56
C.509.37383:
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
	.type	C.510.37384, %object
	.size	C.510.37384, 32
C.510.37384:
	.word	256
	.word	128
	.word	85
	.word	64
	.word	51
	.word	43
	.word	37
	.word	32
	.type	C.502.37347, %object
	.size	C.502.37347, 16
C.502.37347:
	.word	3
	.word	1
	.word	2
	.word	0
	.type	C.503.37348, %object
	.size	C.503.37348, 16
C.503.37348:
	.word	1
	.word	0
	.word	2
	.word	3
	.type	C.498.37321, %object
	.size	C.498.37321, 16
C.498.37321:
	.word	3
	.word	1
	.word	2
	.word	0
	.type	C.495.37308, %object
	.size	C.495.37308, 8
C.495.37308:
	.word	3
	.word	1
	.type	C.490.37280, %object
	.size	C.490.37280, 20
C.490.37280:
	.word	3
	.word	1
	.word	2
	.word	0
	.word	4
	.type	C.491.37281, %object
	.size	C.491.37281, 20
C.491.37281:
	.word	1
	.word	0
	.word	2
	.word	3
	.word	4
	.type	C.484.37236, %object
	.size	C.484.37236, 64
C.484.37236:
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
	.ident	"GCC: (Hisilicon_v200(gcc4.4-290+glibc-2.11+eabi+nptl)) 4.4.1"
	.section	.note.GNU-stack,"",%progbits
