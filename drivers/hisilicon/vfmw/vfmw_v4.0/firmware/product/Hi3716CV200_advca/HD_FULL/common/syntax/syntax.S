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
	.file	"syntax.c"
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
@ -DKBUILD_BASENAME=KBUILD_STR(syntax) -DKBUILD_MODNAME=KBUILD_STR(hi_vfmw)
@ -isystem
@ /opt/hisi-linux/x86-arm/arm-hisiv200-linux/bin/../lib/gcc/arm-hisiv200-linux-gnueabi/4.4.1/include
@ -include
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/include/linux/kconfig.h
@ -MD drivers/msp/vfmw/vfmw_v4.0/firmware/common/syntax/.syntax.o.d
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/drivers/msp/vfmw/vfmw_v4.0/firmware/common/syntax/syntax.c
@ -mlittle-endian -mabi=aapcs-linux -mno-thumb-interwork -marm
@ -march=armv7-a -msoft-float -auxbase-strip
@ drivers/msp/vfmw/vfmw_v4.0/firmware/common/syntax/syntax.o -O2 -Wall
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
	.global	ProduceTimeStamp
	.type	ProduceTimeStamp, %function
ProduceTimeStamp:
	.fnstart
.LFB1614:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r2, #18	@ eVidStd,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9}	@,
	.save {r4, r5, r6, r7, r8, r9}
	ldrd	r4, [r1, #8]	@ ThisFramePts, p_image,
	beq	.L2	@,
	mov	r3, #328	@ tmp140,
	mov	r8, r4	@ tmp141, ThisFramePts
	ldrd	r6, [r0, r3]	@ D.35697, pstVoQue, tmp140
	mov	r9, r5	@, ThisFramePts
	subs	r8, r8, r6	@ tmp141, tmp141, D.35697
	sbc	r9, r9, r7	@ tmp141, tmp141, D.35697
	cmp	r9, #0	@ tmp141,
	cmpeq	r8, #5	@ tmp141,
	bhi	.L3	@,
	mvn	r8, #0	@ tmp142,
	mvn	r9, #0	@,
	cmp	r7, r9	@ D.35697, tmp142
	cmpeq	r6, r8	@ D.35697, tmp142
	beq	.L3	@,
	sub	r3, r2, #8	@ tmp146, eVidStd,
	cmp	r3, #1	@ tmp146,
	movhi	r1, r9	@ InferedPTS,
	movhi	r0, r8	@ InferedPTS, tmp154
	bhi	.L6	@,
.L5:
	mvn	r4, #0	@ tmp147,
	mvn	r5, #0	@,
	mov	r0, r4	@ InferedPTS, tmp155
	strd	r4, [r1]	@ tmp147, <variable>.SrcPts
	mov	r1, r5	@ InferedPTS,
	b	.L6	@
.L3:
	sub	r2, r2, #8	@ tmp143, eVidStd,
	cmp	r2, #1	@ tmp143,
	bls	.L9	@,
.L2:
	mov	r1, r5	@ InferedPTS,
	mov	r0, r4	@ InferedPTS, tmp156
.L6:
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9}
	bx	lr
.L9:
	ldr	ip, [r1, #140]	@ <variable>.format, <variable>.format
	and	r0, ip, #3	@ tmp144, <variable>.format,
	cmp	r0, #2	@ tmp144,
	bne	.L2	@,
	b	.L5	@
	.fnend
	.size	ProduceTimeStamp, .-ProduceTimeStamp
	.align	2
	.global	GetQueueImgNum
	.type	GetQueueImgNum, %function
GetQueueImgNum:
	.fnstart
.LFB1616:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	str	r4, [sp, #-4]!	@,
	.save {r4}
	ldrh	r3, [r0, #6]	@ D.35866, <variable>.head
	ldrh	ip, [r0, #4]	@ D.35867, <variable>.history
	ldrh	r0, [r0, #8]	@ D.35875, <variable>.tail
	cmp	r3, ip	@ D.35866, D.35867
	addcc	r4, r3, #64	@ tmp142, D.35866,
	rsbcs	ip, ip, r3	@ ReadNum, D.35867, D.35866
	rsbcc	ip, ip, r4	@ ReadNum, D.35867, tmp142
	cmp	r3, r0	@ D.35866, D.35875
	addhi	r0, r0, #64	@ tmp143, D.35875,
	str	ip, [r1, #0]	@ ReadNum,* pReadImgNum
	rsb	r3, r3, r0	@ NewNum, D.35866, tmp143
	str	r3, [r2, #0]	@ NewNum,* pNewImgNum
	ldmfd	sp!, {r4}
	bx	lr
	.fnend
	.size	GetQueueImgNum, .-GetQueueImgNum
	.align	2
	.global	OpenUsdPool_WithMem
	.type	OpenUsdPool_WithMem, %function
OpenUsdPool_WithMem:
	.fnstart
.LFB1627:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movw	r3, #:lower16:.LANCHOR0	@ tmp172,
	movt	r3, #:upper16:.LANCHOR0	@ tmp172,
	ldr	ip, [r3, r0, asl #2]	@ D.37047, pstVdecUsdPool
	cmp	ip, #0	@ D.37047,
	beq	.L24	@,
.L18:
	mov	r1, #0	@ tmp174,
	mov	r3, ip	@ ivtmp.623, D.37047
	mov	r2, r1	@ i, tmp174
	mov	r0, r1	@ tmp178, i
	str	r1, [ip, #0]	@ tmp174, <variable>.s32AccessIdx
.L20:
	add	r2, r2, #2	@ i, i,
	add	ip, r3, #1072	@ tmp180, ivtmp.623,
	cmp	r2, #192	@ i,
	str	r0, [r3, #1044]	@ tmp178, <variable>.from
	str	r0, [r3, #1040]	@ tmp178, <variable>.dnr_used_flag
	add	r3, r3, #2144	@ ivtmp.623, ivtmp.623,
	str	r0, [ip, #1040]	@ tmp178, <variable>.dnr_used_flag
	str	r0, [ip, #1044]	@ tmp178, <variable>.from
	bne	.L20	@,
	bx	lr	@
.L24:
	cmp	r1, #0	@ D.37047,
	str	r1, [r3, r0, asl #2]	@ D.37047, pstVdecUsdPool
	mov	ip, r1	@ D.37047, Viraddr
	mvneq	r0, #0	@ ret,
	bxeq	lr	@
	b	.L18	@
	.fnend
	.size	OpenUsdPool_WithMem, .-OpenUsdPool_WithMem
	.align	2
	.global	CloseUsdPool_WithMem
	.type	CloseUsdPool_WithMem, %function
CloseUsdPool_WithMem:
	.fnstart
.LFB1628:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movw	r3, #:lower16:.LANCHOR0	@ tmp134,
	movt	r3, #:upper16:.LANCHOR0	@ tmp134,
	ldr	r2, [r3, r0, asl #2]	@ tmp135, pstVdecUsdPool
	cmp	r2, #0	@ tmp135,
	movne	r2, #0	@ tmp137,
	strne	r2, [r3, r0, asl #2]	@ tmp137, pstVdecUsdPool
	bx	lr	@
	.fnend
	.size	CloseUsdPool_WithMem, .-CloseUsdPool_WithMem
	.align	2
	.global	InitUsdPool
	.type	InitUsdPool, %function
InitUsdPool:
	.fnstart
.LFB1629:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movw	r3, #:lower16:.LANCHOR0	@ tmp139,
	movt	r3, #:upper16:.LANCHOR0	@ tmp139,
	ldr	r1, [r3, r0, asl #2]	@ D.36921, pstVdecUsdPool
	cmp	r1, #0	@ D.36921,
	mvneq	r0, #0	@ D.36925,
	bxeq	lr	@
	mov	r0, #0	@ tmp140,
	mov	r3, r1	@ ivtmp.680, D.36921
	mov	r2, r0	@ i, tmp140
	str	r0, [r1, #0]	@ tmp140, <variable>.s32AccessIdx
.L31:
	add	r2, r2, #2	@ i, i,
	add	r1, r3, #1072	@ tmp145, ivtmp.680,
	cmp	r2, #192	@ i,
	str	r0, [r3, #1044]	@ tmp144, <variable>.from
	str	r0, [r3, #1040]	@ tmp144, <variable>.dnr_used_flag
	add	r3, r3, #2144	@ ivtmp.680, ivtmp.680,
	str	r0, [r1, #1040]	@ tmp144, <variable>.dnr_used_flag
	str	r0, [r1, #1044]	@ tmp144, <variable>.from
	bne	.L31	@,
	bx	lr	@
	.fnend
	.size	InitUsdPool, .-InitUsdPool
	.align	2
	.global	GetUsd
	.type	GetUsd, %function
GetUsd:
	.fnstart
.LFB1630:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movw	r3, #:lower16:.LANCHOR0	@ tmp141,
	movt	r3, #:upper16:.LANCHOR0	@ tmp141,
	stmfd	sp!, {r4, r5}	@,
	.save {r4, r5}
	ldr	r0, [r3, r0, asl #2]	@ D.36936, pstVdecUsdPool
	cmp	r0, #0	@ D.36936,
	bne	.L46	@,
.L36:
	mov	r0, #0	@ pstUsrDat,
.L38:
	ldmfd	sp!, {r4, r5}
	bx	lr
.L46:
	mov	r2, r0	@ ivtmp.713, D.36936
	mov	r3, #0	@ i,
	b	.L39	@
.L37:
	ldr	r2, [r1, #1044]	@ <variable>.from, <variable>.from
	add	r3, r3, #1	@ i, i,
	cmp	r2, #0	@ <variable>.from,
	mov	ip, r3	@ tmp203, i
	bne	.L42	@,
	ldr	r2, [r1, #1040]	@ <variable>.dnr_used_flag, <variable>.dnr_used_flag
	cmp	r2, #0	@ <variable>.dnr_used_flag,
	beq	.L45	@,
.L42:
	add	r3, ip, #1	@ i, tmp203,
	add	r2, r1, #1072	@ ivtmp.713, tmp204,
	cmp	r3, #192	@ i,
	beq	.L36	@,
.L39:
	ldr	ip, [r2, #1044]	@ <variable>.from, <variable>.from
	add	r1, r2, #1072	@ tmp204, ivtmp.713,
	cmp	ip, #0	@ <variable>.from,
	bne	.L37	@,
	ldr	r2, [r2, #1040]	@ <variable>.dnr_used_flag, <variable>.dnr_used_flag
	cmp	r2, #0	@ <variable>.dnr_used_flag,
	bne	.L37	@,
.L45:
	mov	r1, #1072	@ tmp150,
	mov	r5, #134	@ tmp145,
	mla	ip, r3, r1, r1	@ tmp179, i, tmp150, tmp150
	mul	r4, r5, r3	@ tmp144, tmp145, i
	mla	r3, r1, r3, r0	@ tmp151, tmp150, i, D.36936
	add	r5, ip, r0	@ tmp181, tmp179, D.36936
	add	r4, r4, #1	@ tmp146, tmp144,
	movw	r1, #1064	@ tmp154,
	strb	r2, [ip, r0]	@ <variable>.dnr_used_flag, <variable>.IsRegistered
	strh	r2, [r5, #4]	@ movhi	@ <variable>.dnr_used_flag, <variable>.itu_t_t35_provider_code
	add	r0, r0, r4, asl #3	@, pstUsrDat, D.36936, tmp146,
	strb	r2, [r5, #1]	@ <variable>.dnr_used_flag, <variable>.itu_t_t35_country_code
	mov	r4, #0	@ tmp159,
	strb	r2, [r5, #2]	@ <variable>.dnr_used_flag, <variable>.itu_t_t35_country_code_extension_byte
	mov	r5, #0	@,
	str	r2, [r3, #1048]	@ <variable>.dnr_used_flag, <variable>.seq_cnt
	strd	r4, [r3, r1]	@ tmp159, tmp151, tmp154
	str	r2, [r3, #1040]	@ <variable>.dnr_used_flag, <variable>.dnr_used_flag
	str	r2, [r3, #1056]	@ <variable>.dnr_used_flag, <variable>.data_size
	str	r2, [r3, #1052]	@ <variable>.dnr_used_flag, <variable>.seq_img_cnt
	b	.L38	@
	.fnend
	.size	GetUsd, .-GetUsd
	.align	2
	.global	FreeUsdByDec
	.type	FreeUsdByDec, %function
FreeUsdByDec:
	.fnstart
.LFB1631:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r1, #0	@ pUsrdat
	movne	r3, #0	@ tmp135,
	strne	r3, [r1, #1036]	@ tmp135, <variable>.from
	bx	lr	@
	.fnend
	.size	FreeUsdByDec, .-FreeUsdByDec
	.align	2
	.global	MarkUsdByDnr
	.type	MarkUsdByDnr, %function
MarkUsdByDnr:
	.fnstart
.LFB1632:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r1, #0	@ pUsrdat
	movne	r3, #1	@ tmp135,
	strne	r3, [r1, #1032]	@ tmp135, <variable>.dnr_used_flag
	bx	lr	@
	.fnend
	.size	MarkUsdByDnr, .-MarkUsdByDnr
	.align	2
	.global	UnMarkUsdByDnr
	.type	UnMarkUsdByDnr, %function
UnMarkUsdByDnr:
	.fnstart
.LFB1633:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r1, #0	@ pUsrdat
	movne	r3, #0	@ tmp135,
	strne	r3, [r1, #1032]	@ tmp135, <variable>.dnr_used_flag
	bx	lr	@
	.fnend
	.size	UnMarkUsdByDnr, .-UnMarkUsdByDnr
	.align	2
	.global	GetVoLastImageID
	.type	GetVoLastImageID, %function
GetVoLastImageID:
	.fnstart
.LFB1636:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r0, [r0, #296]	@ D.37010, <variable>.SideInfo.LastImageIdPlus2
	cmp	r0, #1	@ D.37010,
	mvnls	r0, #0	@,,
	bx	lr	@
	.fnend
	.size	GetVoLastImageID, .-GetVoLastImageID
	.align	2
	.global	SetAspectRatio
	.type	SetAspectRatio, %function
SetAspectRatio:
	.fnstart
.LFB1635:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r1, #5	@ Code,
	ldrls	pc, [pc, r1, asl #2]	@ Code
	b	.L60	@
.L67:
	.word	.L61
	.word	.L62
	.word	.L63
	.word	.L64
	.word	.L65
	.word	.L66
.L66:
	mov	ip, #0	@ tmp145,
	mov	r2, #2	@ tmp146,
	str	ip, [r0, #60]	@ tmp145, <variable>.u32AspectWidth
	str	r2, [r0, #64]	@ tmp146, <variable>.u32AspectHeight
	bx	lr	@
.L60:
	mov	r1, #0	@ tmp147,
	mov	r3, #1	@ tmp148,
	str	r1, [r0, #60]	@ tmp147, <variable>.u32AspectWidth
	str	r3, [r0, #64]	@ tmp148, <variable>.u32AspectHeight
	b	vfmw_dprint_nothing	@
.L61:
	mov	r1, #0	@ tmp135,
	mov	r3, #1	@ tmp136,
	str	r1, [r0, #60]	@ tmp135, <variable>.u32AspectWidth
	str	r3, [r0, #64]	@ tmp136, <variable>.u32AspectHeight
	bx	lr	@
.L62:
	mov	ip, #4	@ tmp137,
	mov	r2, #3	@ tmp138,
	str	ip, [r0, #60]	@ tmp137, <variable>.u32AspectWidth
	str	r2, [r0, #64]	@ tmp138, <variable>.u32AspectHeight
	bx	lr	@
.L63:
	mov	r1, #16	@ tmp139,
	mov	r3, #9	@ tmp140,
	str	r1, [r0, #60]	@ tmp139, <variable>.u32AspectWidth
	str	r3, [r0, #64]	@ tmp140, <variable>.u32AspectHeight
	bx	lr	@
.L64:
	mov	ip, #221	@ tmp141,
	mov	r2, #100	@ tmp142,
	str	ip, [r0, #60]	@ tmp141, <variable>.u32AspectWidth
	str	r2, [r0, #64]	@ tmp142, <variable>.u32AspectHeight
	bx	lr	@
.L65:
	mov	r1, #235	@ tmp143,
	mov	r3, #100	@ tmp144,
	str	r1, [r0, #60]	@ tmp143, <variable>.u32AspectWidth
	str	r3, [r0, #64]	@ tmp144, <variable>.u32AspectHeight
	bx	lr	@
	.fnend
	.size	SetAspectRatio, .-SetAspectRatio
	.align	2
	.global	IsImageInVoQueue
	.type	IsImageInVoQueue, %function
IsImageInVoQueue:
	.fnstart
.LFB1634:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r1, #0	@ p_image
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	beq	.L79	@,
	ldrh	r3, [r0, #4]	@ i, <variable>.history
	ldrh	r4, [r0, #8]	@ D.36981, <variable>.tail
	and	r3, r3, #63	@ i.853, i,
	cmp	r4, r3	@ D.36981, i.853
	bne	.L77	@,
	b	.L73	@
.L74:
	cmp	r3, r4	@ i.853, D.36981
	beq	.L73	@,
.L77:
	add	r2, r0, r3, asl #2	@, tmp145, pstVoQue, i.853,
	add	ip, r3, #1	@ i.854, i.853,
	and	r3, ip, #63	@ i.853, i.854,
	ldr	r2, [r2, #12]	@ D.36984, <variable>.image_ptr
	cmp	r2, #0	@ D.36984,
	beq	.L74	@,
	ldr	ip, [r2, #176]	@ <variable>.image_id, <variable>.image_id
	ldr	r2, [r1, #176]	@ <variable>.image_id, <variable>.image_id
	cmp	ip, r2	@ <variable>.image_id, <variable>.image_id
	bne	.L74	@,
	mov	r0, #0	@ D.36978,
	ldmfd	sp!, {r4, pc}	@
.L73:
	mvn	r0, #0	@ D.36978,
	ldmfd	sp!, {r4, pc}	@
.L79:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.36978,
	ldmfd	sp!, {r4, pc}	@
	.fnend
	.size	IsImageInVoQueue, .-IsImageInVoQueue
	.align	2
	.global	InitVoQueue
	.type	InitVoQueue, %function
InitVoQueue:
	.fnstart
.LFB1611:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	mov	r4, r0	@ pstVoQue, pstVoQue
	bl	vfmw_dprint_nothing	@
	mov	r2, #0	@ tmp138,
	mvn	r3, #0	@ tmp146,
	mov	r0, #64	@ movhi	@,
	str	r2, [r4, #316]	@ tmp138, <variable>.SideInfo.SeqImgCnt
	strh	r0, [r4, #0]	@ movhi	@, <variable>.max_queue_size
	mov	r0, #1	@,
	str	r3, [r4, #280]	@ tmp146, <variable>.SideInfo.OldSeqCnt
	strh	r2, [r4, #2]	@ movhi	@ tmp138, <variable>.queue_size
	strh	r2, [r4, #4]	@ movhi	@ tmp138, <variable>.history
	strh	r2, [r4, #6]	@ movhi	@ tmp138, <variable>.head
	strh	r2, [r4, #8]	@ movhi	@ tmp138, <variable>.tail
	str	r2, [r4, #344]	@ tmp138, <variable>.ResetMagicWord
	str	r3, [r4, #272]	@ tmp146, <variable>.SideInfo.OldAspectRatio
	str	r3, [r4, #292]	@ tmp146, <variable>.SideInfo.OldDispCenter
	str	r3, [r4, #288]	@ tmp146, <variable>.SideInfo.OldDispSize
	str	r3, [r4, #284]	@ tmp146, <variable>.SideInfo.OldFrameRate
	str	r3, [r4, #276]	@ tmp146, <variable>.SideInfo.OldScanType
	ldmfd	sp!, {r4, pc}	@
	.fnend
	.size	InitVoQueue, .-InitVoQueue
	.align	2
	.global	CloseUsdPool
	.type	CloseUsdPool, %function
CloseUsdPool:
	.fnstart
.LFB1626:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}	@,
	.save {r3, r4, r5, lr}
	movw	r4, #:lower16:.LANCHOR0	@ tmp135,
	movt	r4, #:upper16:.LANCHOR0	@ tmp135,
	mov	r5, r0	@ ChanID, ChanID
	ldr	r0, [r4, r0, asl #2]	@ D.36890, pstVdecUsdPool
	cmp	r0, #0	@ D.36890,
	ldmeqfd	sp!, {r3, r4, r5, pc}	@
	bl	OSAL_FreeVirMem	@
	mov	r3, #0	@ tmp137,
	str	r3, [r4, r5, asl #2]	@ tmp137, pstVdecUsdPool
	ldmfd	sp!, {r3, r4, r5, pc}	@
	.fnend
	.size	CloseUsdPool, .-CloseUsdPool
	.align	2
	.global	OpenUsdPool
	.type	OpenUsdPool, %function
OpenUsdPool:
	.fnstart
.LFB1625:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}	@,
	.save {r3, r4, r5, lr}
	movw	r4, #:lower16:.LANCHOR0	@ tmp140,
	movt	r4, #:upper16:.LANCHOR0	@ tmp140,
	mov	r5, r0	@ ChanID, ChanID
	ldr	r0, [r4, r0, asl #2]	@ D.37053, pstVdecUsdPool
	cmp	r0, #0	@ D.37053,
	beq	.L92	@,
.L86:
	mov	r1, #0	@ tmp143,
	mov	r3, r0	@ ivtmp.933, D.37053
	str	r1, [r0, #0]	@ tmp143, <variable>.s32AccessIdx
	mov	r2, r1	@ i, tmp143
	mov	r0, r1	@ tmp147, i
.L88:
	add	r2, r2, #2	@ i, i,
	add	ip, r3, #1072	@ tmp149, ivtmp.933,
	cmp	r2, #192	@ i,
	str	r0, [r3, #1044]	@ tmp147, <variable>.from
	str	r0, [r3, #1040]	@ tmp147, <variable>.dnr_used_flag
	add	r3, r3, #2144	@ ivtmp.933, ivtmp.933,
	str	r0, [ip, #1040]	@ tmp147, <variable>.dnr_used_flag
	str	r0, [ip, #1044]	@ tmp147, <variable>.from
	bne	.L88	@,
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L92:
	movw	r0, #:lower16:205832	@,
	movt	r0, #:upper16:205832	@,
	bl	OSAL_AllocVirMem	@
	cmp	r0, #0	@ D.37053,
	str	r0, [r4, r5, asl #2]	@ D.37053, pstVdecUsdPool
	mvneq	r0, #0	@ ret,
	ldmeqfd	sp!, {r3, r4, r5, pc}	@
	b	.L86	@
	.fnend
	.size	OpenUsdPool, .-OpenUsdPool
	.align	2
	.global	IsNewpicSeg
	.type	IsNewpicSeg, %function
IsNewpicSeg:
	.fnstart
.LFB1624:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r1, #2	@ VidStd,
	stmfd	sp!, {r3, lr}	@,
	.save {r3, lr}
	ldr	r3, [r2, #0]	@ pu8, <variable>.VirAddr
	beq	.L123	@,
.L94:
	ldrb	r2, [r3, #0]	@ zero_extendqisi2	@ tmp156,* pu8
	cmp	r2, #0	@ tmp156,
	bne	.L96	@,
	ldrb	ip, [r3, #1]	@ zero_extendqisi2	@ tmp157,
	cmp	ip, #0	@ tmp157,
	bne	.L96	@,
	ldrb	r2, [r3, #2]	@ zero_extendqisi2	@ tmp158,
	cmp	r2, #1	@ tmp158,
	beq	.L97	@,
.L96:
	bl	vfmw_dprint_nothing	@
	mvn	r2, #0	@ ret,
.L98:
	mov	r0, r2	@, ret
	ldmfd	sp!, {r3, pc}	@
.L123:
	ldrb	r2, [r2, #72]	@ zero_extendqisi2	@ tmp152,
	tst	r2, #1	@ tmp152,
	movne	r2, #1	@ IsShortHead,
	beq	.L94	@,
.L95:
	ldrb	r1, [r3, #3]	@ zero_extendqisi2	@ tmp211,
	add	ip, r1, #75	@ tmp169, tmp211,
	uxtb	ip, ip	@ tmp171, tmp169
	cmp	r1, #179	@ tmp211,
	cmpne	ip, #1	@, tmp171,
	bls	.L111	@,
	cmp	r1, #176	@ tmp211,
	beq	.L111	@,
	cmp	r1, #47	@ tmp211,
	bls	.L111	@,
.L112:
	cmp	r2, #1	@ IsShortHead,
	mvnne	r2, #0	@ ret,
	beq	.L113	@,
.L114:
	cmp	r1, #182	@ tmp211,
	bne	.L98	@,
.L122:
	mov	r3, #0	@ tmp209,
	str	r3, [r0, #0]	@ tmp209,* pNewPicDetector
	b	.L98	@
.L97:
	cmp	r1, #15	@ VidStd,
	ldrls	pc, [pc, r1, asl #2]	@ VidStd
	b	.L99	@
.L106:
	.word	.L100
	.word	.L101
	.word	.L102
	.word	.L103
	.word	.L99
	.word	.L99
	.word	.L104
	.word	.L99
	.word	.L99
	.word	.L99
	.word	.L99
	.word	.L99
	.word	.L99
	.word	.L99
	.word	.L99
	.word	.L105
.L100:
	mov	r1, r3	@, pu8
	bl	H264_IsNewPicNal	@
	cmp	r0, #0	@,
	beq	.L107	@,
.L99:
	mvn	r2, #0	@ ret,
	b	.L98	@
.L105:
	mov	r1, r3	@, pu8
	bl	MVC_IsNewPicNal	@
	cmp	r0, #0	@,
	bne	.L99	@,
.L107:
	mov	r2, #0	@ ret,
	b	.L98	@
.L104:
	ldrb	r1, [r3, #3]	@ zero_extendqisi2	@ tmp213,
	cmp	r1, #176	@ tmp213,
	cmpne	r1, #179	@, tmp213,
	beq	.L115	@,
	cmp	r1, #182	@ tmp213,
	beq	.L115	@,
	cmp	r1, #183	@ tmp213,
	beq	.L115	@,
.L116:
	mvn	r2, #0	@ ret,
.L117:
	cmp	r1, #179	@ tmp213,
	cmpne	r1, #182	@, tmp213,
	bne	.L98	@,
	b	.L122	@
.L103:
	ldrb	r1, [r3, #3]	@ zero_extendqisi2	@ prephitmp.949,
	cmp	r1, #0	@ prephitmp.949,
	cmpne	r1, #179	@, prephitmp.949,
	beq	.L108	@,
	cmp	r1, #184	@ prephitmp.949,
	beq	.L108	@,
	cmp	r1, #183	@ prephitmp.949,
	bne	.L99	@,
.L108:
	ldr	r2, [r0, #0]	@ tmp166,* pNewPicDetector
	cmp	r2, #0	@ tmp166,
	moveq	r1, #1	@ tmp167,
	streq	r1, [r0, #0]	@ tmp167,* pNewPicDetector
	ldreqb	r1, [r3, #3]	@ zero_extendqisi2	@ prephitmp.949,
	mvnne	r2, #0	@ ret,
	cmp	r1, #0	@ prephitmp.949,
	streq	r1, [r0, #0]	@ prephitmp.949,* pNewPicDetector
	b	.L98	@
.L101:
	ldrb	r1, [r3, #3]	@ zero_extendqisi2	@ tmp214,
	cmp	r1, #10	@ tmp214,
	cmpne	r1, #12	@, tmp214,
	beq	.L118	@,
	cmp	r1, #13	@ tmp214,
	beq	.L118	@,
	cmp	r1, #14	@ tmp214,
	beq	.L118	@,
	cmp	r1, #15	@ tmp214,
	bne	.L99	@,
.L118:
	ldr	r2, [r0, #0]	@ tmp206,* pNewPicDetector
	cmp	r2, #0	@ tmp206,
	moveq	r1, #1	@ tmp207,
	streq	r1, [r0, #0]	@ tmp207,* pNewPicDetector
	ldreqb	r1, [r3, #3]	@ zero_extendqisi2	@ tmp214,
	mvnne	r2, #0	@ ret,
	cmp	r1, #13	@ tmp214,
	bne	.L98	@,
	b	.L122	@
.L102:
	mov	r2, #0	@ IsShortHead,
	b	.L95	@
.L115:
	ldr	r2, [r0, #0]	@ tmp189,* pNewPicDetector
	cmp	r2, #0	@ tmp189,
	bne	.L116	@,
	mov	ip, #1	@ tmp190,
	str	ip, [r0, #0]	@ tmp190,* pNewPicDetector
	ldrb	r1, [r3, #3]	@ zero_extendqisi2	@ tmp213,
	b	.L117	@
.L111:
	ldr	ip, [r0, #0]	@ tmp178,* pNewPicDetector
	cmp	ip, #0	@ tmp178,
	bne	.L112	@,
.L113:
	mov	r1, #1	@ tmp179,
	mov	r2, #0	@ ret,
	str	r1, [r0, #0]	@ tmp179,* pNewPicDetector
	ldrb	r1, [r3, #3]	@ zero_extendqisi2	@ tmp211,
	b	.L114	@
	.fnend
	.size	IsNewpicSeg, .-IsNewpicSeg
	.align	2
	.global	ReleasePacket
	.type	ReleasePacket, %function
ReleasePacket:
	.fnstart
.LFB1622:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	mov	r4, r1	@ pCtx, pCtx
	cmp	r0, #15	@ VidStd,
	ldrls	pc, [pc, r0, asl #2]	@ VidStd
	b	.L125	@
.L134:
	.word	.L142
	.word	.L142
	.word	.L127
	.word	.L142
	.word	.L125
	.word	.L128
	.word	.L125
	.word	.L125
	.word	.L130
	.word	.L131
	.word	.L132
	.word	.L132
	.word	.L132
	.word	.L133
	.word	.L125
	.word	.L142
.L125:
	ldmfd	sp!, {r4, r5, r6, lr}	@
	b	vfmw_dprint_nothing	@
.L130:
	ldr	r5, [r1, #0]	@ D.36633, <variable>.pstExtraData
	ldrb	r1, [r5, #229]	@ zero_extendqisi2	@ <variable>.IsLastSeg, <variable>.IsLastSeg
	cmp	r1, #1	@ <variable>.IsLastSeg,
	beq	.L146	@,
.L141:
	add	r0, r5, #224	@, D.36673,
	mov	r1, #160	@,
	ldmfd	sp!, {r4, r5, r6, lr}	@
	b	__memzero	@
.L133:
	ldr	r5, [r1, #0]	@ D.36663, <variable>.pstExtraData
	movw	r3, #8520	@ tmp174,
.L145:
	ldr	r1, [r5, #240]	@, <variable>.StreamID
	ldr	r0, [r4, r3]	@,
	bl	SM_ReleaseStreamSeg	@
	ldrb	r1, [r5, #229]	@ zero_extendqisi2	@ <variable>.IsLastSeg, <variable>.IsLastSeg
	cmp	r1, #1	@ <variable>.IsLastSeg,
	beq	.L141	@,
	bl	vfmw_dprint_nothing	@
	b	.L141	@
.L142:
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L127:
	movw	r0, #22060	@ tmp147,
	ldr	r5, [r1, r0]	@ D.36615, <variable>.pstExtraData
	ldrb	r3, [r5, #229]	@ zero_extendqisi2	@ <variable>.IsLastSeg, <variable>.IsLastSeg
	cmp	r3, #1	@ <variable>.IsLastSeg,
	beq	.L147	@,
	movw	r6, #22960	@ tmp152,
	ldr	r1, [r5, #240]	@, <variable>.StreamID
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	bl	SM_ReleaseStreamSeg	@
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r1, [r5, #320]	@, <variable>.StreamID
	bl	SM_ReleaseStreamSeg	@
	b	.L141	@
.L132:
	ldr	r5, [r1, #0]	@ D.36673, <variable>.pstExtraData
	movw	r3, #13000	@ tmp179,
	b	.L145	@
.L128:
	ldr	r5, [r1, #0]	@ D.36653, <variable>.pstExtraData
	ldrb	r0, [r5, #229]	@ zero_extendqisi2	@ <variable>.IsLastSeg, <variable>.IsLastSeg
	cmp	r0, #1	@ <variable>.IsLastSeg,
	bne	.L141	@,
	movw	r2, #61824	@ tmp170,
	ldr	r1, [r5, #240]	@, <variable>.StreamID
	ldr	r0, [r4, r2]	@,
	bl	SM_ReleaseStreamSeg	@
	b	.L141	@
.L131:
	ldr	r5, [r1, #0]	@ D.36643, <variable>.pstExtraData
	ldrb	r3, [r5, #229]	@ zero_extendqisi2	@ <variable>.IsLastSeg, <variable>.IsLastSeg
	cmp	r3, #1	@ <variable>.IsLastSeg,
	bne	.L141	@,
	movw	lr, #:lower16:74128	@ tmp165,
	movt	lr, #:upper16:74128	@ tmp165,
	ldr	r1, [r5, #240]	@, <variable>.StreamID
	ldr	r0, [r4, lr]	@,
	bl	SM_ReleaseStreamSeg	@
	b	.L141	@
.L147:
	movw	r2, #22960	@ tmp149,
	ldr	r1, [r5, #240]	@, <variable>.StreamID
	ldr	r0, [r4, r2]	@,
	bl	SM_ReleaseStreamSeg	@
	b	.L141	@
.L146:
	movw	ip, #:lower16:74152	@ tmp160,
	movt	ip, #:upper16:74152	@ tmp160,
	ldr	r1, [r5, #240]	@, <variable>.StreamID
	ldr	r0, [r4, ip]	@,
	bl	SM_ReleaseStreamSeg	@
	b	.L141	@
	.fnend
	.size	ReleasePacket, .-ReleasePacket
	.align	2
	.global	ReleaseCurPic
	.type	ReleaseCurPic, %function
ReleaseCurPic:
	.fnstart
.LFB1623:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	mov	r4, r1	@ pCtx, pCtx
	cmp	r0, #15	@ VidStd,
	ldrls	pc, [pc, r0, asl #2]	@ VidStd
	b	.L149	@
.L161:
	.word	.L150
	.word	.L151
	.word	.L152
	.word	.L153
	.word	.L149
	.word	.L154
	.word	.L155
	.word	.L149
	.word	.L156
	.word	.L157
	.word	.L158
	.word	.L158
	.word	.L158
	.word	.L159
	.word	.L149
	.word	.L160
.L160:
	mov	r0, r1	@, pCtx
	ldmfd	sp!, {r4, r5, r6, lr}	@
	b	MVC_ClearCurrPic	@
.L149:
	ldmfd	sp!, {r4, r5, r6, lr}	@
	b	vfmw_dprint_nothing	@
.L150:
	mov	r0, r1	@, pCtx
	ldmfd	sp!, {r4, r5, r6, lr}	@
	b	H264_ClearCurrPic	@
.L151:
	movw	r3, #:lower16:114064	@ tmp164,
	movt	r3, #:upper16:114064	@ tmp164,
	add	r2, r1, #77824	@, pCtx,
	add	r0, r2, #416	@,,
	ldr	r1, [r1, r3]	@, <variable>.ChanID
	ldmfd	sp!, {r4, r5, r6, lr}	@
	b	VC1_ClearCurPic	@
.L152:
	mov	r0, r1	@, pCtx
	bl	MP4_ClearCurPic	@
	mov	r0, r4	@, pCtx
	ldmfd	sp!, {r4, r5, r6, lr}	@
	b	MP4_Clean_HeadPacket	@
.L153:
	mov	r0, r1	@, pCtx
	ldmfd	sp!, {r4, r5, r6, lr}	@
	b	MP2_ClearCurPic	@
.L154:
	ldr	r5, [r1, #0]	@ D.36745, <variable>.pstExtraData
	ldrb	r1, [r5, #229]	@ zero_extendqisi2	@ <variable>.IsLastSeg, <variable>.IsLastSeg
	cmp	r1, #1	@ <variable>.IsLastSeg,
	beq	.L171	@,
.L166:
	add	r0, r5, #224	@, D.36768,
	mov	r1, #160	@,
	ldmfd	sp!, {r4, r5, r6, lr}	@
	b	__memzero	@
.L155:
	mov	r0, r1	@, pCtx
	ldmfd	sp!, {r4, r5, r6, lr}	@
	b	AVS_ClearCurPic	@
.L156:
	ldr	r5, [r1, #0]	@ D.36723, <variable>.pstExtraData
	ldrb	r3, [r5, #229]	@ zero_extendqisi2	@ <variable>.IsLastSeg, <variable>.IsLastSeg
	cmp	r3, #1	@ <variable>.IsLastSeg,
	bne	.L166	@,
	movw	r2, #:lower16:74152	@ tmp148,
	movt	r2, #:upper16:74152	@ tmp148,
	ldr	r1, [r5, #240]	@, <variable>.StreamID
	ldr	r0, [r4, r2]	@,
	bl	SM_ReleaseStreamSeg	@
	b	.L166	@
.L157:
	ldr	r5, [r1, #0]	@ D.36735, <variable>.pstExtraData
	ldrb	r0, [r5, #229]	@ zero_extendqisi2	@ <variable>.IsLastSeg, <variable>.IsLastSeg
	cmp	r0, #1	@ <variable>.IsLastSeg,
	bne	.L166	@,
	movw	ip, #:lower16:74128	@ tmp153,
	movt	ip, #:upper16:74128	@ tmp153,
	ldr	r1, [r5, #240]	@, <variable>.StreamID
	ldr	r0, [r4, ip]	@,
	bl	SM_ReleaseStreamSeg	@
	b	.L166	@
.L158:
	ldr	r5, [r1, #0]	@ D.36768, <variable>.pstExtraData
	movw	r3, #13000	@ tmp171,
.L170:
	ldr	r0, [r4, r3]	@,
	ldr	r1, [r5, #240]	@, <variable>.StreamID
	bl	SM_ReleaseStreamSeg	@
	ldrb	r0, [r5, #229]	@ zero_extendqisi2	@ <variable>.IsLastSeg, <variable>.IsLastSeg
	cmp	r0, #1	@ <variable>.IsLastSeg,
	beq	.L166	@,
	bl	vfmw_dprint_nothing	@
	b	.L166	@
.L159:
	ldr	r5, [r1, #0]	@ D.36758, <variable>.pstExtraData
	movw	r3, #8520	@ tmp166,
	b	.L170	@
.L171:
	movw	lr, #61824	@ tmp158,
	ldr	r1, [r5, #240]	@, <variable>.StreamID
	ldr	r0, [r4, lr]	@,
	bl	SM_ReleaseStreamSeg	@
	b	.L166	@
	.fnend
	.size	ReleaseCurPic, .-ReleaseCurPic
	.align	2
	.global	SegMan
	.type	SegMan, %function
SegMan:
	.fnstart
.LFB1621:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	subs	r4, r1, #0	@ pSegMan, pSegMan
	mov	r6, r0	@ ChanID, ChanID
	beq	.L173	@,
	ldr	r3, [r4, #8]	@ <variable>.CurrSeg.VirAddr, <variable>.CurrSeg.VirAddr
	cmp	r3, #0	@ <variable>.CurrSeg.VirAddr,
	beq	.L173	@,
	ldrb	r5, [r4, #13]	@ zero_extendqisi2	@ D.36511, <variable>.CurrSeg.IsLastSeg
	cmp	r5, #1	@ D.36511,
	beq	.L183	@,
	cmp	r5, #0	@ D.36511,
	beq	.L184	@,
.L178:
	mvn	r0, #0	@ ret,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L184:
	add	r8, r4, #88	@ temp.1057, pSegMan,
	add	r7, r4, #168	@ __p, pSegMan,
	mov	r2, #80	@,
	add	r1, r4, #8	@, pSegMan,
	mov	r0, r8	@, temp.1057
	bl	memcpy	@
	mov	r0, r7	@, __p
	mov	r1, #80	@,
	bl	__memzero	@
	ldrb	r2, [r4, #2]	@ zero_extendqisi2	@ <variable>.ConvolutionPacketNum, <variable>.ConvolutionPacketNum
	add	r1, r2, #1	@ tmp161, <variable>.ConvolutionPacketNum,
	uxtb	r0, r1	@ D.36529, tmp161
	strb	r0, [r4, #2]	@ D.36529, <variable>.ConvolutionPacketNum
	cmp	r0, #1	@ D.36529,
	bls	.L178	@,
	ldr	r1, [r4, #104]	@, <variable>.StreamID
	mov	r0, r6	@, ChanID
	bl	SM_ReleaseStreamSeg	@
	ldr	r1, [r4, #184]	@, <variable>.StreamID
	mov	r0, r6	@, ChanID
	bl	SM_ReleaseStreamSeg	@
	mov	r0, r8	@, temp.1057
	mov	r1, #80	@,
	bl	__memzero	@
	mov	r0, r7	@, __p
	mov	r1, #80	@,
	bl	__memzero	@
	bl	vfmw_dprint_nothing	@
	movw	ip, #:lower16:g_event_report	@ tmp165,
	movt	ip, #:upper16:g_event_report	@ tmp165,
	ldr	r3, [ip, #0]	@ g_event_report.506, g_event_report
	cmp	r3, #0	@ g_event_report.506,
	beq	.L179	@,
	mov	r0, r6	@, ChanID
	mov	r2, r5	@, D.36511
	mov	r1, #113	@,
	blx	r3	@ g_event_report.506
.L179:
	mov	lr, #0	@ tmp166,
	mvn	r0, #0	@ ret,
	strb	lr, [r4, #2]	@ tmp166, <variable>.ConvolutionPacketNum
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L183:
	ldrb	r5, [r4, #2]	@ zero_extendqisi2	@ D.36513, <variable>.ConvolutionPacketNum
	cmp	r5, #0	@ D.36513,
	beq	.L185	@,
	cmp	r5, #1	@ D.36513,
	bne	.L178	@,
	ldr	r3, [r4, #100]	@ <variable>.LenInByte, <variable>.LenInByte
	cmp	r3, #1024	@ <variable>.LenInByte,
	blt	.L186	@,
	bl	vfmw_dprint_nothing	@
	add	r0, r4, #168	@, pSegMan,
	add	r1, r4, #8	@, pSegMan,
	mov	r2, #80	@,
	bl	memcpy	@
.L181:
	mov	r0, #0	@ tmp201,
	strb	r0, [r4, #2]	@ tmp201, <variable>.ConvolutionPacketNum
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L185:
	add	r1, r4, #8	@, pSegMan,
	mov	r2, #80	@,
	add	r0, r4, #88	@, pSegMan,
	bl	memcpy	@
	add	r0, r4, #168	@, pSegMan,
	mov	r1, #80	@,
	bl	__memzero	@
	strb	r5, [r4, #2]	@ D.36513, <variable>.ConvolutionPacketNum
	mov	r0, r5	@ ret, D.36513
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L186:
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r4, #100]	@ D.36555, <variable>.LenInByte
	ldr	r0, [r4, #8]	@ <variable>.CurrSeg.VirAddr, <variable>.CurrSeg.VirAddr
	ldr	r1, [r4, #88]	@, <variable>.VirAddr
	mov	r2, r3	@, D.36555
	rsb	r0, r3, r0	@, D.36555, <variable>.CurrSeg.VirAddr
	bl	memcpy	@
	ldr	r3, [r4, #100]	@ <variable>.LenInByte, <variable>.LenInByte
	ldr	r1, [r4, #8]	@ <variable>.CurrSeg.VirAddr, <variable>.CurrSeg.VirAddr
	mov	r0, r6	@, ChanID
	ldr	r2, [r4, #16]	@ <variable>.CurrSeg.PhyAddr, <variable>.CurrSeg.PhyAddr
	ldr	ip, [r4, #20]	@ <variable>.CurrSeg.LenInByte, <variable>.CurrSeg.LenInByte
	rsb	r1, r3, r1	@ tmp181, <variable>.LenInByte, <variable>.CurrSeg.VirAddr
	rsb	r2, r3, r2	@ tmp184, <variable>.LenInByte, <variable>.CurrSeg.PhyAddr
	str	r1, [r4, #88]	@ tmp181, <variable>.VirAddr
	add	r3, r3, ip	@ tmp187, <variable>.LenInByte, <variable>.CurrSeg.LenInByte
	str	r2, [r4, #96]	@ tmp184, <variable>.PhyAddr
	ldr	r1, [r4, #104]	@, <variable>.StreamID
	strb	r5, [r4, #93]	@ D.36513, <variable>.IsLastSeg
	str	r3, [r4, #100]	@ tmp187, <variable>.LenInByte
	bl	SM_ReleaseStreamSeg	@
	ldr	r2, [r4, #24]	@ <variable>.CurrSeg.StreamID, <variable>.CurrSeg.StreamID
	add	r0, r4, #168	@, pSegMan,
	mov	r1, #80	@,
	str	r2, [r4, #104]	@ <variable>.CurrSeg.StreamID, <variable>.StreamID
	bl	__memzero	@
	b	.L181	@
.L173:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ ret,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
	.fnend
	.size	SegMan, .-SegMan
	.align	2
	.global	DecodeStream
	.type	DecodeStream, %function
DecodeStream:
	.fnstart
.LFB1620:
	@ args = 0, pretend = 0, frame = 64
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, lr}
	mov	r4, r0	@ pSegMan, pSegMan
	.pad #68
	sub	sp, sp, #68	@,,
	mov	r5, r2	@ pstCtx, pstCtx
	cmp	r1, #15	@ VideoStandard,
	ldrls	pc, [pc, r1, asl #2]	@ VideoStandard
	b	.L230	@
.L201:
	.word	.L189
	.word	.L190
	.word	.L191
	.word	.L192
	.word	.L193
	.word	.L194
	.word	.L195
	.word	.L230
	.word	.L196
	.word	.L197
	.word	.L198
	.word	.L198
	.word	.L198
	.word	.L199
	.word	.L193
	.word	.L200
.L190:
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r5, #0]	@ D.36245, <variable>.pstExtraData
	ldr	r2, [r3, #388]	@ D.36246, <variable>.StdExt.Vc1Ext.IsAdvProfile
	cmp	r2, #1	@ D.36246,
	bhi	.L232	@,
	ldr	ip, [r3, #392]	@ <variable>.StdExt.Vc1Ext.CodecVersion, <variable>.StdExt.Vc1Ext.CodecVersion
	cmp	ip, #8	@ <variable>.StdExt.Vc1Ext.CodecVersion,
	bgt	.L232	@,
	movw	r0, #:lower16:81336	@ tmp235,
	movt	r0, #:upper16:81336	@ tmp235,
	uxtb	r2, r2	@ D.36253, D.36246
	movw	lr, #:lower16:81338	@ tmp237,
	strb	r2, [r5, r0]	@ D.36253, <variable>.CodecInfo.PreParseInfo.IsAdvProfile
	movt	lr, #:upper16:81338	@ tmp237,
	ldr	r3, [r3, #392]	@ <variable>.StdExt.Vc1Ext.CodecVersion, <variable>.StdExt.Vc1Ext.CodecVersion
	cmp	r2, #1	@ D.36253,
	strb	r3, [r5, lr]	@ <variable>.StdExt.Vc1Ext.CodecVersion, <variable>.CodecInfo.PreParseInfo.CodecVersion
	beq	.L246	@,
	ldrb	r2, [r4, #14]	@ zero_extendqisi2	@ <variable>.CurrSeg.IsStreamEnd, <variable>.CurrSeg.IsStreamEnd
	cmp	r2, #1	@ <variable>.CurrSeg.IsStreamEnd,
	movweq	r6, #:lower16:114064	@ tmp254,
	movteq	r6, #:upper16:114064	@ tmp254,
	beq	.L233	@,
	add	r6, r4, #88	@ D.36282, pSegMan,
	add	r1, r4, #8	@, pSegMan,
	mov	r2, #80	@,
	mov	r0, r6	@, D.36282
	bl	memcpy	@
	add	r0, r4, #168	@, pSegMan,
	mov	r1, #80	@,
	bl	__memzero	@
	ldr	r0, [r4, #100]	@ <variable>.LenInByte, <variable>.LenInByte
	cmp	r0, #15	@ <variable>.LenInByte,
	ble	.L213	@,
	add	r1, r5, #80896	@, pstCtx,
	ldr	r0, [r4, #88]	@, <variable>.VirAddr
	add	r2, r1, #440	@,,
	mov	r1, #16	@,
	bl	Vc1SMPSeqHdr	@
	cmp	r0, #0	@,
	beq	.L247	@,
.L213:
	movw	r6, #:lower16:114064	@ tmp281,
	movt	r6, #:upper16:114064	@ tmp281,
	bl	vfmw_dprint_nothing	@
	ldr	r1, [r4, #104]	@, <variable>.StreamID
	ldr	r0, [r5, r6]	@, <variable>.ChanID
	bl	SM_ReleaseStreamSeg	@
	movw	r0, #:lower16:g_event_report	@ tmp284,
	movt	r0, #:upper16:g_event_report	@ tmp284,
	ldr	r3, [r0, #0]	@ g_event_report.1121, g_event_report
	cmp	r3, #0	@ g_event_report.1121,
	beq	.L230	@,
	ldr	r0, [r5, r6]	@, <variable>.ChanID
	mov	r1, #113	@,
	mov	r2, #0	@,
	blx	r3	@ g_event_report.1121
.L230:
	add	sp, sp, #68	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, pc}
.L198:
	movw	r1, #:lower16:g_VdmCharacter	@ tmp402,
	movt	r1, #:upper16:g_VdmCharacter	@ tmp402,
	ldr	r3, [r1, #0]	@ g_VdmCharacter, g_VdmCharacter
	tst	r3, #1	@ g_VdmCharacter,
	bne	.L248	@,
	movw	r3, #23544	@ tmp425,
	ldr	ip, [r2, r3]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r2, [ip, #388]	@ <variable>.StdExt.Vp6Ext.bReversed, <variable>.StdExt.Vp6Ext.bReversed
	cmp	r2, #1	@ <variable>.StdExt.Vp6Ext.bReversed,
	bhi	.L232	@,
.L193:
	add	r6, r4, #88	@ tmp443, pSegMan,
	mov	lr, #1	@ tmp441,
	add	r1, r4, #8	@, pSegMan,
	strb	lr, [r4, #1]	@ tmp441, <variable>.IsCurrSegWaitDec
	mov	r0, r6	@, tmp443
	mov	r2, #80	@,
	bl	memcpy	@
	movw	r1, #:lower16:g_SdecFunc	@ tmp449,
	movt	r1, #:upper16:g_SdecFunc	@ tmp449,
	ldr	r3, [r1, #12]	@ temp.1194, g_SdecFunc.pfun_iMediaSoftDEC_Decode
	cmp	r3, #0	@ temp.1194,
	beq	.L229	@,
	mov	r1, r6	@, tmp443
	mov	r0, r5	@, pstCtx
	blx	r3	@ temp.1194
	cmn	r0, #2	@,
	beq	.L230	@,
.L229:
	ldr	r0, [r5, #0]	@, <variable>.ChanID
	ldr	r1, [r4, #24]	@, <variable>.CurrSeg.StreamID
	bl	SM_ReleaseStreamSeg	@
	mov	r0, #0	@ tmp453,
	strb	r0, [r4, #1]	@ tmp453, <variable>.IsCurrSegWaitDec
	b	.L230	@
.L194:
	ldrb	r2, [r0, #14]	@ zero_extendqisi2	@ <variable>.CurrSeg.IsStreamEnd, <variable>.CurrSeg.IsStreamEnd
	cmp	r2, #1	@ <variable>.CurrSeg.IsStreamEnd,
	movweq	r6, #61824	@ tmp365,
	beq	.L233	@,
	add	r6, r0, #88	@ temp.1157, pSegMan,
	mov	r2, #80	@,
	add	r1, r0, #8	@, pSegMan,
	mov	r0, r6	@, temp.1157
	bl	memcpy	@
	add	r0, r4, #168	@, pSegMan,
	mov	r1, #80	@,
	bl	__memzero	@
	mov	r1, r6	@, temp.1157
	mov	r0, r5	@, pstCtx
	bl	DIVX3DEC_Decode	@
	ldr	r7, [r5, #4]	@ <variable>.pDivx3DecParam, <variable>.pDivx3DecParam
	cmp	r7, #0	@ <variable>.pDivx3DecParam,
	moveq	r0, r6	@, temp.1157
	moveq	r1, #160	@,
	movweq	r6, #61824	@ tmp377,
	bne	.L230	@,
	b	.L241	@
.L195:
	mov	r0, r2	@, pstCtx
	bl	AVS_GetPacketState	@
	cmp	r0, #0	@,
	beq	.L249	@,
.L218:
	movw	ip, #16592	@ tmp315,
	mov	r1, r4	@, pSegMan
	ldr	r0, [r5, ip]	@, <variable>.ChanID
	bl	SegMan	@
	cmp	r0, #0	@,
	beq	.L250	@,
.L219:
	ldr	r4, [r5, #4]	@ <variable>.pAvsDecParam, <variable>.pAvsDecParam
	cmp	r4, #0	@ <variable>.pAvsDecParam,
	bne	.L230	@,
	movw	r6, #17108	@ tmp319,
	ldrb	r3, [r5, r6]	@ zero_extendqisi2	@ <variable>.IsStreamEndFlag, <variable>.IsStreamEndFlag
	cmp	r3, #1	@ <variable>.IsStreamEndFlag,
	bne	.L230	@,
	bl	vfmw_dprint_nothing	@
	movw	r1, #16592	@ tmp321,
	ldr	r0, [r5, r1]	@,
	bl	VCTRL_OutputLastFrame	@
	strb	r4, [r5, r6]	@ <variable>.pAvsDecParam,
	b	.L230	@
.L196:
	ldrb	r6, [r0, #14]	@ zero_extendqisi2	@ <variable>.CurrSeg.IsStreamEnd, <variable>.CurrSeg.IsStreamEnd
	cmp	r6, #1	@ <variable>.CurrSeg.IsStreamEnd,
	beq	.L251	@,
	add	r6, r0, #88	@ temp.1135, pSegMan,
	mov	r2, #80	@,
	add	r1, r0, #8	@, pSegMan,
	mov	r0, r6	@, temp.1135
	bl	memcpy	@
	add	r0, r4, #168	@, pSegMan,
	mov	r1, #80	@,
	bl	__memzero	@
	mov	r0, r5	@, pstCtx
	mov	r1, r6	@, temp.1135
	bl	REAL8DEC_Decode	@
	ldr	r7, [r5, #4]	@ <variable>.pRv8DecParam, <variable>.pRv8DecParam
	cmp	r7, #0	@ <variable>.pRv8DecParam,
	movweq	r8, #:lower16:74152	@ tmp339,
	movteq	r8, #:upper16:74152	@ tmp339,
	bne	.L230	@,
.L239:
	mov	r0, r6	@, temp.1146
	mov	r1, #160	@,
	bl	__memzero	@
	ldr	r1, [r4, #24]	@, <variable>.CurrSeg.StreamID
	ldr	r0, [r5, r8]	@,
	bl	SM_ReleaseStreamSeg	@
	movw	r0, #:lower16:g_event_report	@ tmp361,
	movt	r0, #:upper16:g_event_report	@ tmp361,
	ldr	r3, [r0, #0]	@ g_event_report.1152, g_event_report
	cmp	r3, #0	@ g_event_report.1152,
	beq	.L230	@,
	ldr	r0, [r5, r8]	@,
	mov	r2, r7	@, <variable>.pRv9DecParam
	mov	r1, #113	@,
	blx	r3	@ g_event_report.1152
	b	.L230	@
.L197:
	ldrb	lr, [r0, #14]	@ zero_extendqisi2	@ <variable>.CurrSeg.IsStreamEnd, <variable>.CurrSeg.IsStreamEnd
	cmp	lr, #1	@ <variable>.CurrSeg.IsStreamEnd,
	movweq	r6, #:lower16:74128	@ tmp346,
	movteq	r6, #:upper16:74128	@ tmp346,
	beq	.L233	@,
	add	r6, r0, #88	@ temp.1146, pSegMan,
	mov	r2, #80	@,
	add	r1, r0, #8	@, pSegMan,
	mov	r0, r6	@, temp.1146
	bl	memcpy	@
	add	r0, r4, #168	@, pSegMan,
	mov	r1, #80	@,
	bl	__memzero	@
	mov	r0, r5	@, pstCtx
	mov	r1, r6	@, temp.1146
	bl	REAL9DEC_Decode	@
	ldr	r7, [r5, #4]	@ <variable>.pRv9DecParam, <variable>.pRv9DecParam
	cmp	r7, #0	@ <variable>.pRv9DecParam,
	bne	.L230	@,
	movw	r8, #:lower16:74128	@ tmp358,
	movt	r8, #:upper16:74128	@ tmp358,
	b	.L239	@
.L199:
	ldrb	ip, [r0, #14]	@ zero_extendqisi2	@ <variable>.CurrSeg.IsStreamEnd, <variable>.CurrSeg.IsStreamEnd
	cmp	ip, #1	@ <variable>.CurrSeg.IsStreamEnd,
	movweq	r6, #8520	@ tmp384,
	beq	.L233	@,
	add	r6, r0, #88	@ temp.1168, pSegMan,
	mov	r2, #80	@,
	add	r1, r0, #8	@, pSegMan,
	mov	r0, r6	@, temp.1168
	bl	memcpy	@
	add	r0, r4, #168	@, pSegMan,
	mov	r1, #80	@,
	bl	__memzero	@
	mov	r1, r6	@, temp.1168
	mov	r0, r5	@, pstCtx
	bl	VP8DEC_Decode	@
	ldr	r7, [r5, #4]	@ <variable>.pVp8DecParam, <variable>.pVp8DecParam
	cmp	r7, #0	@ <variable>.pVp8DecParam,
	moveq	r0, r6	@, temp.1168
	moveq	r1, #160	@,
	movweq	r6, #8520	@ tmp396,
	bne	.L230	@,
	b	.L241	@
.L200:
	ldr	r3, [r4, #24]	@ <variable>.CurrSeg.StreamID, <variable>.CurrSeg.StreamID
	mov	r1, sp	@,
	ldrd	r8, [r0, #32]	@ <variable>.CurrSeg.Pts, pSegMan,
	mov	r0, r2	@, pstCtx
	ldr	r6, [r4, #8]	@ <variable>.CurrSeg.VirAddr, <variable>.CurrSeg.VirAddr
	ldr	lr, [r4, #16]	@ <variable>.CurrSeg.PhyAddr, <variable>.CurrSeg.PhyAddr
	ldr	ip, [r4, #20]	@ <variable>.CurrSeg.LenInByte, <variable>.CurrSeg.LenInByte
	ldrb	r2, [r4, #13]	@ zero_extendqisi2	@ <variable>.CurrSeg.IsLastSeg, <variable>.CurrSeg.IsLastSeg
	str	r3, [sp, #16]	@ <variable>.CurrSeg.StreamID, MvcPack.StreamID
	strd	r8, [sp, #24]	@ <variable>.CurrSeg.Pts,,
	stmib	sp, {r6, lr}	@ phole stm
	str	ip, [sp, #12]	@ <variable>.CurrSeg.LenInByte, MvcPack.stream_len
	strb	r2, [sp, #0]	@ <variable>.CurrSeg.IsLastSeg, MvcPack.last_pack_in_nal
	bl	MVC_DEC_DecodePacket	@
	cmn	r0, #2	@,
	moveq	r3, #1	@ tmp222,
	movne	r3, #0	@ tmp224,
	strb	r3, [r4, #1]	@ tmp224, <variable>.IsCurrSegWaitDec
	ldr	r4, [r5, #360]	@ <variable>.pMvcDecParam, <variable>.pMvcDecParam
	cmp	r4, #0	@ <variable>.pMvcDecParam,
	bne	.L230	@,
	movw	r6, #13556	@ tmp227,
	ldrb	r0, [r5, r6]	@ zero_extendqisi2	@ <variable>.IsStreamEndFlag, <variable>.IsStreamEndFlag
	cmp	r0, #1	@ <variable>.IsStreamEndFlag,
	bne	.L230	@,
	bl	vfmw_dprint_nothing	@
	movw	r1, #:lower16:11199520	@ tmp229,
	movt	r1, #:upper16:11199520	@ tmp229,
	ldr	r0, [r5, r1]	@,
	bl	VCTRL_OutputLastFrame	@
	strb	r4, [r5, r6]	@ <variable>.pMvcDecParam,
	b	.L230	@
.L189:
	ldrb	r3, [r4, #15]	@ zero_extendqisi2	@ <variable>.CurrSeg.DspCheckPicOverFlag, <variable>.CurrSeg.DspCheckPicOverFlag
	add	r1, sp, #32	@,,
	ldrd	r8, [r0, #32]	@ <variable>.CurrSeg.Pts, pSegMan,
	mov	r0, r2	@, pstCtx
	ldr	r7, [r4, #8]	@ <variable>.CurrSeg.VirAddr, <variable>.CurrSeg.VirAddr
	ldr	r6, [r4, #16]	@ <variable>.CurrSeg.PhyAddr, <variable>.CurrSeg.PhyAddr
	ldr	lr, [r4, #20]	@ <variable>.CurrSeg.LenInByte, <variable>.CurrSeg.LenInByte
	ldrb	ip, [r4, #13]	@ zero_extendqisi2	@ <variable>.CurrSeg.IsLastSeg, <variable>.CurrSeg.IsLastSeg
	ldr	r2, [r4, #24]	@ <variable>.CurrSeg.StreamID, <variable>.CurrSeg.StreamID
	strb	r3, [sp, #33]	@ <variable>.CurrSeg.DspCheckPicOverFlag, H264Pack.pack_is_pic_over_flag
	strd	r8, [sp, #56]	@ <variable>.CurrSeg.Pts,,
	str	r7, [sp, #36]	@ <variable>.CurrSeg.VirAddr, H264Pack.p_stream
	str	r6, [sp, #40]	@ <variable>.CurrSeg.PhyAddr, H264Pack.strm_phy_addr
	str	lr, [sp, #44]	@ <variable>.CurrSeg.LenInByte, H264Pack.stream_len
	strb	ip, [sp, #32]	@ <variable>.CurrSeg.IsLastSeg, H264Pack.last_pack_in_nal
	str	r2, [sp, #48]	@ <variable>.CurrSeg.StreamID, H264Pack.StreamID
	bl	H264DEC_DecodePacket	@
	cmn	r0, #2	@,
	moveq	r3, #1	@ tmp202,
	movne	r3, #0	@ tmp204,
	strb	r3, [r4, #1]	@ tmp204, <variable>.IsCurrSegWaitDec
	ldr	r4, [r5, #360]	@ <variable>.pH264DecParam, <variable>.pH264DecParam
	cmp	r4, #0	@ <variable>.pH264DecParam,
	bne	.L230	@,
	movw	r6, #13556	@ tmp207,
	ldrb	r0, [r5, r6]	@ zero_extendqisi2	@ <variable>.IsStreamEndFlag, <variable>.IsStreamEndFlag
	cmp	r0, #1	@ <variable>.IsStreamEndFlag,
	bne	.L230	@,
	bl	vfmw_dprint_nothing	@
	movw	r1, #55520	@ tmp209,
	ldr	r0, [r5, r1]	@,
	bl	VCTRL_OutputLastFrame	@
	strb	r4, [r5, r6]	@ <variable>.pH264DecParam,
	b	.L230	@
.L191:
	mov	r0, r2	@, pstCtx
	bl	MP4_GetPacketState	@
	cmp	r0, #3	@,
	beq	.L252	@,
.L216:
	movw	lr, #22960	@ tmp302,
	mov	r1, r4	@, pSegMan
	ldr	r0, [r5, lr]	@, <variable>.ChanID
	bl	SegMan	@
	cmp	r0, #0	@,
	beq	.L253	@,
.L217:
	ldr	r4, [r5, #1036]	@ <variable>.pMp4DecParam, <variable>.pMp4DecParam
	cmp	r4, #0	@ <variable>.pMp4DecParam,
	bne	.L230	@,
	movw	r6, #53736	@ tmp306,
	ldrb	r0, [r5, r6]	@ zero_extendqisi2	@ <variable>.IsStreamEndFlag, <variable>.IsStreamEndFlag
	cmp	r0, #1	@ <variable>.IsStreamEndFlag,
	bne	.L230	@,
	bl	vfmw_dprint_nothing	@
	movw	r1, #22960	@ tmp308,
	ldr	r0, [r5, r1]	@,
	bl	VCTRL_OutputLastFrame	@
	strb	r4, [r5, r6]	@ <variable>.pMp4DecParam,
	b	.L230	@
.L192:
	mov	r0, r2	@, pstCtx
	bl	MP2_GetPacketState	@
	cmp	r0, #2	@,
	beq	.L254	@,
.L214:
	movw	lr, #:lower16:108528	@ tmp289,
	movt	lr, #:upper16:108528	@ tmp289,
	mov	r1, r4	@, pSegMan
	ldr	r0, [r5, lr]	@, <variable>.ChanID
	bl	SegMan	@
	cmp	r0, #0	@,
	beq	.L255	@,
.L215:
	ldr	r4, [r5, #4]	@ <variable>.pMp2DecParam, <variable>.pMp2DecParam
	cmp	r4, #0	@ <variable>.pMp2DecParam,
	bne	.L230	@,
	movw	r6, #:lower16:108545	@ tmp293,
	movt	r6, #:upper16:108545	@ tmp293,
	ldrb	r2, [r5, r6]	@ zero_extendqisi2	@ <variable>.IsStreamEndFlag, <variable>.IsStreamEndFlag
	cmp	r2, #1	@ <variable>.IsStreamEndFlag,
	bne	.L230	@,
	bl	vfmw_dprint_nothing	@
	movw	ip, #:lower16:108528	@ tmp295,
	movt	ip, #:upper16:108528	@ tmp295,
	ldr	r0, [r5, ip]	@,
	bl	VCTRL_OutputLastFrame	@
	strb	r4, [r5, r6]	@ <variable>.pMp2DecParam,
	b	.L230	@
.L232:
	bl	vfmw_dprint_nothing	@
	b	.L230	@
.L251:
	movw	r6, #:lower16:74152	@ tmp327,
	movt	r6, #:upper16:74152	@ tmp327,
.L233:
	ldr	r0, [r5, r6]	@,
	bl	VCTRL_OutputLastFrame	@
	ldr	r0, [r5, r6]	@,
	ldr	r1, [r4, #24]	@, <variable>.CurrSeg.StreamID
	bl	SM_ReleaseStreamSeg	@
	b	.L230	@
.L248:
	ldrb	lr, [r0, #14]	@ zero_extendqisi2	@ <variable>.CurrSeg.IsStreamEnd, <variable>.CurrSeg.IsStreamEnd
	cmp	lr, #1	@ <variable>.CurrSeg.IsStreamEnd,
	movweq	r6, #13000	@ tmp406,
	beq	.L233	@,
	add	r6, r0, #88	@ temp.1179, pSegMan,
	mov	r2, #80	@,
	add	r1, r0, #8	@, pSegMan,
	mov	r0, r6	@, temp.1179
	bl	memcpy	@
	add	r0, r4, #168	@, pSegMan,
	mov	r1, #80	@,
	bl	__memzero	@
	mov	r0, r5	@, pstCtx
	mov	r1, r6	@, temp.1179
	bl	VP6DEC_Decode	@
	ldr	r7, [r5, #4]	@ <variable>.pVp6DecParam, <variable>.pVp6DecParam
	cmp	r7, #0	@ <variable>.pVp6DecParam,
	bne	.L230	@,
	mov	r0, r6	@, temp.1179
	mov	r1, #160	@,
	movw	r6, #13000	@ tmp418,
.L241:
	bl	__memzero	@
	ldr	r1, [r4, #24]	@, <variable>.CurrSeg.StreamID
	ldr	r0, [r5, r6]	@,
	bl	SM_ReleaseStreamSeg	@
	movw	r0, #:lower16:g_event_report	@ tmp421,
	movt	r0, #:upper16:g_event_report	@ tmp421,
	ldr	r3, [r0, #0]	@ g_event_report.1185, g_event_report
	cmp	r3, #0	@ g_event_report.1185,
	beq	.L230	@,
	ldr	r0, [r5, r6]	@,
	mov	r2, r7	@, <variable>.pVp6DecParam
	mov	r1, #113	@,
	blx	r3	@ g_event_report.1185
	b	.L230	@
.L249:
	add	r2, r5, #16384	@, pstCtx,
	mov	r0, r5	@, pstCtx
	add	r1, r2, #48	@,,
	bl	AVSDEC_Decode	@
	b	.L218	@
.L253:
	add	r1, r4, #88	@, pSegMan,
	mov	r0, r5	@, pstCtx
	bl	MPEG4DEC_Decode	@
	b	.L217	@
.L255:
	add	r1, r4, #88	@, pSegMan,
	mov	r0, r5	@, pstCtx
	bl	MPEG2DEC_Decode	@
	b	.L215	@
.L250:
	add	r1, r4, #88	@, pSegMan,
	mov	r0, r5	@, pstCtx
	bl	AVSDEC_Decode	@
	b	.L219	@
.L252:
	add	r3, r5, #15680	@, pstCtx,
	mov	r0, r5	@, pstCtx
	add	r1, r3, #24	@,,
	bl	MPEG4DEC_Decode	@
	b	.L216	@
.L254:
	add	r1, r5, #76800	@, pstCtx,
	mov	r0, r5	@, pstCtx
	add	r1, r1, #96	@,,
	bl	MPEG2DEC_Decode	@
	b	.L214	@
.L246:
	mov	r0, r5	@, pstCtx
	bl	VC1_GetPacketState	@
	cmp	r0, #2	@,
	beq	.L256	@,
.L209:
	movw	ip, #:lower16:114064	@ tmp244,
	movt	ip, #:upper16:114064	@ tmp244,
	mov	r1, r4	@, pSegMan
	ldr	r0, [r5, ip]	@, <variable>.ChanID
	bl	SegMan	@
	cmp	r0, #0	@,
	beq	.L257	@,
.L210:
	ldr	r4, [r5, #4]	@ <variable>.pVc1DecParam, <variable>.pVc1DecParam
	cmp	r4, #0	@ <variable>.pVc1DecParam,
	bne	.L230	@,
	movw	r6, #:lower16:78247	@ tmp247,
	movt	r6, #:upper16:78247	@ tmp247,
	ldrb	lr, [r5, r6]	@ zero_extendqisi2	@ <variable>.CodecInfo.IsStreamEndFlag, <variable>.CodecInfo.IsStreamEndFlag
	cmp	lr, #1	@ <variable>.CodecInfo.IsStreamEndFlag,
	bne	.L230	@,
	bl	vfmw_dprint_nothing	@
	movw	r3, #:lower16:114064	@ tmp249,
	movt	r3, #:upper16:114064	@ tmp249,
	ldr	r0, [r5, r3]	@,
	bl	VCTRL_OutputLastFrame	@
	strb	r4, [r5, r6]	@ <variable>.pVc1DecParam,
	b	.L230	@
.L247:
	ldr	r3, [r4, #100]	@ <variable>.LenInByte, <variable>.LenInByte
	mov	r1, r6	@, D.36282
	ldr	r2, [r4, #88]	@ <variable>.VirAddr, <variable>.VirAddr
	mov	r0, r5	@, pstCtx
	ldr	lr, [r4, #96]	@ <variable>.PhyAddr, <variable>.PhyAddr
	sub	ip, r3, #16	@ tmp276, <variable>.LenInByte,
	add	r3, r2, #16	@ tmp278, <variable>.VirAddr,
	str	ip, [r4, #100]	@ tmp276, <variable>.LenInByte
	str	r3, [r4, #88]	@ tmp278, <variable>.VirAddr
	add	ip, lr, #16	@ tmp280, <variable>.PhyAddr,
	str	ip, [r4, #96]	@ tmp280, <variable>.PhyAddr
	bl	VC1DEC_Decode	@
	mov	r0, r6	@, D.36282
	mov	r1, #160	@,
	bl	__memzero	@
	b	.L230	@
.L257:
	add	r4, r4, #88	@ D.36266, pSegMan,
	mov	r0, r5	@, pstCtx
	mov	r1, r4	@, D.36266
	bl	VC1DEC_Decode	@
	mov	r0, r4	@, D.36266
	mov	r1, #160	@,
	bl	__memzero	@
	b	.L210	@
.L256:
	add	r1, r5, #77824	@, pstCtx,
	mov	r0, r5	@, pstCtx
	add	r1, r1, #256	@,,
	bl	VC1DEC_Decode	@
	b	.L209	@
	.fnend
	.size	DecodeStream, .-DecodeStream
	.align	2
	.global	SYNTAX_ReturnImage
	.type	SYNTAX_ReturnImage, %function
SYNTAX_ReturnImage:
	.fnstart
.LFB1619:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	ldr	r3, [r0, #0]	@ <variable>.eVidStd, <variable>.eVidStd
	cmp	r3, #18	@ <variable>.eVidStd,
	ldrls	pc, [pc, r3, asl #2]	@ <variable>.eVidStd
	b	.L259	@
.L273:
	.word	.L272
	.word	.L261
	.word	.L262
	.word	.L263
	.word	.L264
	.word	.L265
	.word	.L266
	.word	.L259
	.word	.L267
	.word	.L268
	.word	.L269
	.word	.L269
	.word	.L269
	.word	.L270
	.word	.L264
	.word	.L272
	.word	.L259
	.word	.L259
	.word	.L272
.L272:
	add	r4, r0, #16	@ pstVoQue, pSynCtx,
.L275:
	ldr	r0, .L278	@,
	bl	OSAL_SpinLockIRQ	@
	ldrh	r2, [r4, #6]	@ <variable>.head, <variable>.head
	ldr	r0, .L278	@,
	sub	r1, r2, #1	@ tmp156, <variable>.head,
	and	r3, r1, #63	@ tmp158, tmp156,
	strh	r3, [r4, #6]	@ movhi	@ tmp158, <variable>.head
	bl	OSAL_SpinUnLockIRQ	@
	mov	r0, #1	@ D.36143,
	ldmfd	sp!, {r4, pc}	@
.L269:
	movw	ip, #:lower16:g_VdmCharacter	@ tmp146,
	movt	ip, #:upper16:g_VdmCharacter	@ tmp146,
	ldr	r2, [ip, #0]	@ g_VdmCharacter, g_VdmCharacter
	tst	r2, #1	@ g_VdmCharacter,
	addne	r4, r0, #12608	@ pstVoQue, pSynCtx,
	addne	r4, r4, #48	@ pstVoQue, pstVoQue,
	bne	.L275	@,
.L264:
	add	lr, r0, #23552	@ pstVoQue, pSynCtx,
	add	r4, lr, #8	@ pstVoQue, pstVoQue,
	b	.L275	@
.L265:
	add	r4, r0, #30720	@ pstVoQue, pSynCtx,
	add	r4, r4, #24	@ pstVoQue, pstVoQue,
	b	.L275	@
.L266:
	add	r2, r0, #16064	@ pstVoQue, pSynCtx,
	add	r4, r2, #16	@ pstVoQue, pstVoQue,
	b	.L275	@
.L267:
	add	lr, r0, #43008	@ pstVoQue, pSynCtx,
	add	r4, lr, #64	@ pstVoQue, pstVoQue,
	b	.L275	@
.L268:
	add	r3, r0, #43008	@ pstVoQue, pSynCtx,
	add	r4, r3, #40	@ pstVoQue, pstVoQue,
	b	.L275	@
.L261:
	add	ip, r0, #113664	@ pstVoQue, pSynCtx,
	add	r4, ip, #56	@ pstVoQue, pstVoQue,
	b	.L275	@
.L262:
	add	r1, r0, #22528	@ pstVoQue, pSynCtx,
	add	r4, r1, #88	@ pstVoQue, pstVoQue,
	b	.L275	@
.L263:
	add	r4, r0, #76800	@ pstVoQue, pSynCtx,
	add	r4, r4, #648	@ pstVoQue, pstVoQue,
	b	.L275	@
.L259:
	mvn	r0, #1	@ D.36143,
	ldmfd	sp!, {r4, pc}	@
.L270:
	add	r1, r0, #8128	@ pstVoQue, pSynCtx,
	add	r4, r1, #48	@ pstVoQue, pstVoQue,
	b	.L275	@
.L279:
	.align	2
.L278:
	.word	.LANCHOR0+64
	.fnend
	.size	SYNTAX_ReturnImage, .-SYNTAX_ReturnImage
	.align	2
	.global	SYNTAX_ReceiveImage
	.type	SYNTAX_ReceiveImage, %function
SYNTAX_ReceiveImage:
	.fnstart
.LFB1617:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #0	@ pSynCtx,
	cmpne	r1, #0	@, p_image,
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	mov	r4, r1	@ p_image, p_image
	bne	.L302	@,
.L281:
	mvn	r5, #1	@ ret,
.L300:
	mov	r0, r5	@, ret
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L302:
	ldr	r3, [r0, #0]	@ <variable>.eVidStd, <variable>.eVidStd
	cmp	r3, #18	@ <variable>.eVidStd,
	ldrls	pc, [pc, r3, asl #2]	@ <variable>.eVidStd
	b	.L281	@
.L295:
	.word	.L294
	.word	.L283
	.word	.L284
	.word	.L285
	.word	.L286
	.word	.L287
	.word	.L288
	.word	.L281
	.word	.L289
	.word	.L290
	.word	.L291
	.word	.L291
	.word	.L291
	.word	.L292
	.word	.L286
	.word	.L294
	.word	.L281
	.word	.L281
	.word	.L294
.L294:
	add	r6, r0, #16	@ pstVoQue, pSynCtx,
.L296:
	ldr	r0, .L303	@,
	bl	OSAL_SpinLockIRQ	@
	ldrh	r3, [r6, #6]	@ D.35918, <variable>.head
	ldrh	r0, [r6, #8]	@ <variable>.tail, <variable>.tail
	cmp	r0, r3	@ <variable>.tail, D.35918
	mvneq	r5, #2	@ ret,
	beq	.L299	@,
	add	lr, r6, r3, asl #2	@, tmp167, pstVoQue, D.35918,
	mov	r2, #456	@,
	mov	r0, r4	@, p_image
	mov	r5, #1	@ ret,
	ldr	r1, [lr, #12]	@, <variable>.image_ptr
	bl	memcpy	@
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r4, #176]	@ <variable>.image_id, <variable>.image_id
	ldr	r0, [r6, #344]	@ <variable>.ResetMagicWord, <variable>.ResetMagicWord
	add	ip, r3, r0	@ tmp176, <variable>.image_id, <variable>.ResetMagicWord
	str	ip, [r4, #176]	@ tmp176, <variable>.image_id
	ldrh	r2, [r6, #6]	@ <variable>.head, <variable>.head
	add	r1, r2, r5	@ tmp179, <variable>.head,
	and	r3, r1, #63	@ tmp181, tmp179,
	strh	r3, [r6, #6]	@ movhi	@ tmp181, <variable>.head
.L299:
	ldr	r0, .L303	@,
	bl	OSAL_SpinUnLockIRQ	@
	b	.L300	@
.L291:
	movw	ip, #:lower16:g_VdmCharacter	@ tmp155,
	movt	ip, #:upper16:g_VdmCharacter	@ tmp155,
	ldr	r2, [ip, #0]	@ g_VdmCharacter, g_VdmCharacter
	tst	r2, #1	@ g_VdmCharacter,
	addne	r6, r0, #12608	@ pstVoQue, pSynCtx,
	addne	r6, r6, #48	@ pstVoQue, pstVoQue,
	bne	.L296	@,
.L286:
	add	lr, r0, #23552	@ pstVoQue, pSynCtx,
	add	r6, lr, #8	@ pstVoQue, pstVoQue,
	b	.L296	@
.L285:
	add	r6, r0, #76800	@ pstVoQue, pSynCtx,
	add	r6, r6, #648	@ pstVoQue, pstVoQue,
	b	.L296	@
.L292:
	add	r1, r0, #8128	@ pstVoQue, pSynCtx,
	add	r6, r1, #48	@ pstVoQue, pstVoQue,
	b	.L296	@
.L284:
	add	r1, r0, #22528	@ pstVoQue, pSynCtx,
	add	r6, r1, #88	@ pstVoQue, pstVoQue,
	b	.L296	@
.L283:
	add	ip, r0, #113664	@ pstVoQue, pSynCtx,
	add	r6, ip, #56	@ pstVoQue, pstVoQue,
	b	.L296	@
.L290:
	add	r3, r0, #43008	@ pstVoQue, pSynCtx,
	add	r6, r3, #40	@ pstVoQue, pstVoQue,
	b	.L296	@
.L289:
	add	lr, r0, #43008	@ pstVoQue, pSynCtx,
	add	r6, lr, #64	@ pstVoQue, pstVoQue,
	b	.L296	@
.L288:
	add	r2, r0, #16064	@ pstVoQue, pSynCtx,
	add	r6, r2, #16	@ pstVoQue, pstVoQue,
	b	.L296	@
.L287:
	add	r6, r0, #30720	@ pstVoQue, pSynCtx,
	add	r6, r6, #24	@ pstVoQue, pstVoQue,
	b	.L296	@
.L304:
	.align	2
.L303:
	.word	.LANCHOR0+64
	.fnend
	.size	SYNTAX_ReceiveImage, .-SYNTAX_ReceiveImage
	.align	2
	.global	ResetVoQueue
	.type	ResetVoQueue, %function
ResetVoQueue:
	.fnstart
.LFB1612:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	ldr	r5, .L307	@ tmp135,
	mov	r4, r0	@ pstVoQue, pstVoQue
	mov	r0, r5	@, tmp135
	bl	OSAL_SpinLockIRQ	@
	ldr	r7, [r4, #344]	@ <variable>.ResetMagicWord, <variable>.ResetMagicWord
	mov	ip, #328	@ tmp155,
	mov	r1, #336	@ tmp158,
	mov	r3, #0	@ tmp139,
	mvn	r2, #0	@ tmp148,
	add	r6, r7, #100	@ tmp147, <variable>.ResetMagicWord,
	mov	r0, #64	@ movhi	@,
	str	r6, [r4, #344]	@ tmp147, <variable>.ResetMagicWord
	mvn	r7, #0	@,
	strh	r0, [r4, #0]	@ movhi	@, <variable>.max_queue_size
	mvn	r6, #0	@ tmp156,
	mov	r0, r5	@, tmp135
	strd	r6, [r4, ip]	@ tmp156, pstVoQue, tmp155
	str	r3, [r4, #324]	@ tmp139, <variable>.SideInfo.PrevNumFramesBtwPTS
	mov	r6, #0	@ tmp159,
	mov	r7, #0	@,
	strh	r3, [r4, #2]	@ movhi	@ tmp139, <variable>.queue_size
	str	r2, [r4, #280]	@ tmp148, <variable>.SideInfo.OldSeqCnt
	strd	r6, [r4, r1]	@ tmp159, pstVoQue, tmp158
	strh	r3, [r4, #4]	@ movhi	@ tmp139, <variable>.history
	strh	r3, [r4, #6]	@ movhi	@ tmp139, <variable>.head
	strh	r3, [r4, #8]	@ movhi	@ tmp139, <variable>.tail
	str	r2, [r4, #272]	@ tmp148, <variable>.SideInfo.OldAspectRatio
	str	r2, [r4, #292]	@ tmp148, <variable>.SideInfo.OldDispCenter
	str	r2, [r4, #288]	@ tmp148, <variable>.SideInfo.OldDispSize
	str	r2, [r4, #284]	@ tmp148, <variable>.SideInfo.OldFrameRate
	str	r2, [r4, #276]	@ tmp148, <variable>.SideInfo.OldScanType
	str	r3, [r4, #316]	@ tmp139, <variable>.SideInfo.SeqImgCnt
	ldmfd	sp!, {r4, r5, r6, r7, r8, lr}	@
	b	OSAL_SpinUnLockIRQ	@
.L308:
	.align	2
.L307:
	.word	.LANCHOR0+64
	.fnend
	.size	ResetVoQueue, .-ResetVoQueue
	.align	2
	.global	SYNTAX_ReleaseImage
	.type	SYNTAX_ReleaseImage, %function
SYNTAX_ReleaseImage:
	.fnstart
.LFB1618:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	subs	r5, r1, #0	@ p_image, p_image
	mov	r6, r0	@ pSynCtx, pSynCtx
	bne	.L375	@,
.L310:
	mvn	r4, #1	@ ret,
	mov	r0, r4	@, ret
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L375:
	ldr	r3, [r0, #0]	@ <variable>.eVidStd, <variable>.eVidStd
	cmp	r3, #18	@ <variable>.eVidStd,
	ldrls	pc, [pc, r3, asl #2]	@ <variable>.eVidStd
	b	.L310	@
.L324:
	.word	.L323
	.word	.L312
	.word	.L313
	.word	.L314
	.word	.L315
	.word	.L316
	.word	.L317
	.word	.L310
	.word	.L318
	.word	.L319
	.word	.L320
	.word	.L320
	.word	.L320
	.word	.L321
	.word	.L315
	.word	.L323
	.word	.L310
	.word	.L310
	.word	.L323
.L323:
	add	r4, r0, #16	@ pstVoQue, pSynCtx,
.L325:
	ldr	r0, .L376	@,
	bl	OSAL_SpinLockIRQ	@
	ldr	r3, [r5, #176]	@ <variable>.image_id, <variable>.image_id
	ldr	ip, [r4, #344]	@ <variable>.ResetMagicWord, <variable>.ResetMagicWord
	rsb	r7, ip, r3	@ tmp172, <variable>.ResetMagicWord, <variable>.image_id
	str	r7, [r5, #176]	@ tmp172, <variable>.image_id
	ldrh	r2, [r4, #4]	@ i, <variable>.history
	ldrh	r1, [r4, #6]	@ <variable>.head, <variable>.head
	and	r7, r2, #63	@ i.1322, i,
	cmp	r1, r7	@ <variable>.head, i.1322
	bne	.L358	@,
	b	.L327	@
.L330:
	add	r7, r7, #1	@ i.1321, i.1322,
	and	r7, r7, #63	@ i.1322, i.1321,
	cmp	r1, r7	@ <variable>.head, i.1322
	beq	.L327	@,
.L358:
	add	r8, r7, #2	@ tmp219, i.1322,
	add	lr, r4, r8, asl #2	@, tmp177, pstVoQue, tmp219,
	ldr	r3, [lr, #4]	@ D.35997, <variable>.image_ptr
	cmp	r3, #0	@ D.35997,
	beq	.L328	@,
	ldr	r2, [r3, #176]	@ <variable>.image_id, <variable>.image_id
	ldr	r0, [r5, #176]	@ <variable>.image_id, <variable>.image_id
	cmp	r0, r2	@ <variable>.image_id, <variable>.image_id
	bne	.L330	@,
	mov	lr, #1	@ SameImageFlag,
.L331:
	ldrh	ip, [r4, #4]	@ temp.1297, <variable>.history
	b	.L355	@
.L334:
	mov	r7, r3	@ i.1322, j
.L355:
	cmp	r7, #0	@ i.1322,
	sub	r3, r7, #1	@ j, i.1322,
	add	r1, r4, r8, asl #2	@, tmp184, pstVoQue, tmp219,
	moveq	r3, #63	@ j,
	add	r2, r3, #2	@ tmp186, j,
	cmp	ip, r7	@ temp.1297, i.1322
	add	r0, r4, r2, asl #2	@, tmp189, pstVoQue, tmp186,
	mov	r8, r2	@ tmp219, tmp186
	ldr	r2, [r0, #4]	@ tmp191, <variable>.image_ptr
	str	r2, [r1, #4]	@ tmp191, <variable>.image_ptr
	bne	.L334	@,
	cmp	lr, #1	@ SameImageFlag,
	add	r3, ip, #1	@ tmp192, temp.1297,
	and	ip, r3, #63	@ tmp194, tmp192,
	strh	ip, [r4, #4]	@ movhi	@ tmp194, <variable>.history
	beq	.L360	@,
	ldrh	r1, [r4, #6]	@ <variable>.head, <variable>.head
	add	r7, r7, #1	@ i.1321, i.1322,
	and	r7, r7, #63	@ i.1322, i.1321,
	cmp	r1, r7	@ <variable>.head, i.1322
	bne	.L358	@,
.L327:
	mvn	r4, #1	@ ret,
.L351:
	ldr	r0, .L376	@,
	bl	OSAL_SpinUnLockIRQ	@
	mov	r0, r4	@, ret
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L320:
	movw	r1, #:lower16:g_VdmCharacter	@ tmp162,
	movt	r1, #:upper16:g_VdmCharacter	@ tmp162,
	ldr	r0, [r1, #0]	@ g_VdmCharacter, g_VdmCharacter
	tst	r0, #1	@ g_VdmCharacter,
	addne	r4, r6, #12608	@ pstVoQue, pSynCtx,
	addne	r4, r4, #48	@ pstVoQue, pstVoQue,
	bne	.L325	@,
.L315:
	add	r4, r6, #23552	@ pstVoQue, pSynCtx,
	add	r4, r4, #8	@ pstVoQue, pstVoQue,
	b	.L325	@
.L321:
	add	r3, r0, #8128	@ pstVoQue, pSynCtx,
	add	r4, r3, #48	@ pstVoQue, pstVoQue,
	b	.L325	@
.L319:
	add	ip, r0, #43008	@ pstVoQue, pSynCtx,
	add	r4, ip, #40	@ pstVoQue, pstVoQue,
	b	.L325	@
.L318:
	add	r7, r0, #43008	@ pstVoQue, pSynCtx,
	add	r4, r7, #64	@ pstVoQue, pstVoQue,
	b	.L325	@
.L317:
	add	r1, r0, #16064	@ pstVoQue, pSynCtx,
	add	r4, r1, #16	@ pstVoQue, pstVoQue,
	b	.L325	@
.L316:
	add	lr, r0, #30720	@ pstVoQue, pSynCtx,
	add	r4, lr, #24	@ pstVoQue, pstVoQue,
	b	.L325	@
.L313:
	add	r0, r0, #22528	@ pstVoQue, pSynCtx,
	add	r4, r0, #88	@ pstVoQue, pstVoQue,
	b	.L325	@
.L312:
	add	r2, r0, #113664	@ pstVoQue, pSynCtx,
	add	r4, r2, #56	@ pstVoQue, pstVoQue,
	b	.L325	@
.L314:
	add	r4, r0, #76800	@ pstVoQue, pSynCtx,
	add	r4, r4, #648	@ pstVoQue, pstVoQue,
	b	.L325	@
.L328:
	bl	vfmw_dprint_nothing	@
	mov	lr, #2	@ SameImageFlag,
	b	.L331	@
.L360:
	bl	vfmw_dprint_nothing	@
	ldr	r4, [r6, #0]	@ <variable>.eVidStd, <variable>.eVidStd
	cmp	r4, #18	@ <variable>.eVidStd,
	ldrls	pc, [pc, r4, asl #2]	@ <variable>.eVidStd
	b	.L327	@
.L348:
	.word	.L335
	.word	.L336
	.word	.L337
	.word	.L338
	.word	.L339
	.word	.L340
	.word	.L341
	.word	.L327
	.word	.L342
	.word	.L343
	.word	.L344
	.word	.L344
	.word	.L344
	.word	.L345
	.word	.L339
	.word	.L346
	.word	.L327
	.word	.L327
	.word	.L347
.L339:
	movw	r0, #:lower16:g_SdecFunc	@ tmp212,
	movt	r0, #:upper16:g_SdecFunc	@ tmp212,
	ldr	r3, [r0, #16]	@ temp.1316, g_SdecFunc.pfun_iMediaSoftDEC_RecycleImage
	cmp	r3, #0	@ temp.1316,
	beq	.L350	@,
	add	r0, r6, #8	@, pSynCtx,
	ldr	r1, [r5, #176]	@, <variable>.image_id
	blx	r3	@ temp.1316
	cmp	r0, #0	@,
	bne	.L350	@,
	mov	r4, #1	@ ret,
	b	.L351	@
.L338:
	add	r0, r6, #8	@, pSynCtx,
	ldr	r1, [r5, #176]	@, <variable>.image_id
	bl	MPEG2DEC_RecycleImage	@
	cmp	r0, #1	@ ret,
	mov	r4, r0	@ ret,
	beq	.L351	@,
.L350:
	mvn	r4, #19	@ ret,
	b	.L351	@
.L337:
	add	r0, r6, #8	@, pSynCtx,
	ldr	r1, [r5, #176]	@, <variable>.image_id
	bl	MPEG4DEC_RecycleImage	@
	cmp	r0, #1	@ ret,
	mov	r4, r0	@ ret,
	mvnne	r4, #19	@ ret,
	b	.L351	@
.L336:
	add	r0, r6, #8	@, pSynCtx,
	ldr	r1, [r5, #176]	@, <variable>.image_id
	bl	VC1DEC_RecycleImage	@
	cmp	r0, #1	@ ret,
	mov	r4, r0	@ ret,
	mvnne	r4, #19	@ ret,
	b	.L351	@
.L335:
	add	r0, r6, #8	@, pSynCtx,
	ldr	r1, [r5, #176]	@, <variable>.image_id
	bl	H264DEC_RecycleImage	@
	cmp	r0, #0	@,
	bne	.L350	@,
	mov	r4, #1	@ ret,
	b	.L351	@
.L347:
	add	r0, r6, #8	@, pSynCtx,
	ldr	r1, [r5, #176]	@, <variable>.image_id
	bl	USERDEC_RecycleImage	@
	cmp	r0, #1	@ ret,
	mov	r4, r0	@ ret,
	mvnne	r4, #19	@ ret,
	b	.L351	@
.L346:
	add	r0, r6, #8	@, pSynCtx,
	ldr	r1, [r5, #176]	@, <variable>.image_id
	bl	MVC_DEC_RecycleImage	@
	cmp	r0, #0	@,
	bne	.L350	@,
	mov	r4, #1	@ ret,
	b	.L351	@
.L345:
	add	r0, r6, #8	@, pSynCtx,
	ldr	r1, [r5, #176]	@, <variable>.image_id
	bl	VP8DEC_RecycleImage	@
	cmp	r0, #1	@ ret,
	mov	r4, r0	@ ret,
	mvnne	r4, #19	@ ret,
	b	.L351	@
.L344:
	movw	r1, #:lower16:g_VdmCharacter	@ tmp206,
	movt	r1, #:upper16:g_VdmCharacter	@ tmp206,
	ldr	lr, [r1, #0]	@ g_VdmCharacter, g_VdmCharacter
	tst	lr, #1	@ g_VdmCharacter,
	beq	.L339	@,
	add	r0, r6, #8	@, pSynCtx,
	ldr	r1, [r5, #176]	@, <variable>.image_id
	bl	VP6DEC_RecycleImage	@
	cmp	r0, #1	@ ret,
	mov	r4, r0	@ ret,
	mvnne	r4, #19	@ ret,
	b	.L351	@
.L343:
	add	r0, r6, #8	@, pSynCtx,
	ldr	r1, [r5, #176]	@, <variable>.image_id
	bl	REAL9DEC_RecycleImage	@
	cmp	r0, #1	@ ret,
	mov	r4, r0	@ ret,
	mvnne	r4, #19	@ ret,
	b	.L351	@
.L342:
	add	r0, r6, #8	@, pSynCtx,
	ldr	r1, [r5, #176]	@, <variable>.image_id
	bl	REAL8DEC_RecycleImage	@
	cmp	r0, #1	@ ret,
	mov	r4, r0	@ ret,
	mvnne	r4, #19	@ ret,
	b	.L351	@
.L341:
	add	r0, r6, #8	@, pSynCtx,
	ldr	r1, [r5, #176]	@, <variable>.image_id
	bl	AVSDEC_RecycleImage	@
	cmp	r0, #1	@ ret,
	mov	r4, r0	@ ret,
	mvnne	r4, #19	@ ret,
	b	.L351	@
.L340:
	add	r0, r6, #8	@, pSynCtx,
	ldr	r1, [r5, #176]	@, <variable>.image_id
	bl	DIVX3DEC_RecycleImage	@
	cmp	r0, #1	@ ret,
	mov	r4, r0	@ ret,
	mvnne	r4, #19	@ ret,
	b	.L351	@
.L377:
	.align	2
.L376:
	.word	.LANCHOR0+64
	.fnend
	.size	SYNTAX_ReleaseImage, .-SYNTAX_ReleaseImage
	.align	2
	.global	ReturnImageToSyntax
	.type	ReturnImageToSyntax, %function
ReturnImageToSyntax:
	.fnstart
.LFB1613:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	cmp	r0, #18	@ eVidStd,
	ldrls	pc, [pc, r0, asl #2]	@ eVidStd
	b	.L395	@
.L393:
	.word	.L380
	.word	.L381
	.word	.L382
	.word	.L383
	.word	.L384
	.word	.L385
	.word	.L386
	.word	.L395
	.word	.L387
	.word	.L388
	.word	.L389
	.word	.L389
	.word	.L389
	.word	.L390
	.word	.L384
	.word	.L391
	.word	.L395
	.word	.L395
	.word	.L392
.L395:
	ldmfd	sp!, {r4, pc}	@
.L389:
	movw	r0, #:lower16:g_VdmCharacter	@ tmp150,
	movt	r0, #:upper16:g_VdmCharacter	@ tmp150,
	ldr	r3, [r0, #0]	@ g_VdmCharacter, g_VdmCharacter
	tst	r3, #1	@ g_VdmCharacter,
	bne	.L398	@,
.L384:
	movw	ip, #:lower16:g_SdecFunc	@ tmp156,
	movt	ip, #:upper16:g_SdecFunc	@ tmp156,
	ldr	r3, [ip, #16]	@ temp.1360, g_SdecFunc.pfun_iMediaSoftDEC_RecycleImage
	cmp	r3, #0	@ temp.1360,
	ldmeqfd	sp!, {r4, pc}	@
	mov	r0, r1	@, pCtx
	ldr	r1, [r2, #176]	@, <variable>.image_id
	blx	r3	@ temp.1360
	ldmfd	sp!, {r4, pc}	@
.L381:
	mov	r0, r1	@, pCtx
	ldr	r1, [r2, #176]	@, <variable>.image_id
	ldmfd	sp!, {r4, lr}	@
	b	VC1DEC_RecycleImage	@
.L382:
	mov	r0, r1	@, pCtx
	ldr	r1, [r2, #176]	@, <variable>.image_id
	ldmfd	sp!, {r4, lr}	@
	b	MPEG4DEC_RecycleImage	@
.L383:
	mov	r0, r1	@, pCtx
	ldr	r1, [r2, #176]	@, <variable>.image_id
	ldmfd	sp!, {r4, lr}	@
	b	MPEG2DEC_RecycleImage	@
.L386:
	mov	r0, r1	@, pCtx
	ldr	r1, [r2, #176]	@, <variable>.image_id
	ldmfd	sp!, {r4, lr}	@
	b	AVSDEC_RecycleImage	@
.L380:
	mov	r0, r1	@, pCtx
	ldr	r1, [r2, #176]	@, <variable>.image_id
	ldmfd	sp!, {r4, lr}	@
	b	H264DEC_RecycleImage	@
.L391:
	mov	r0, r1	@, pCtx
	ldr	r1, [r2, #176]	@, <variable>.image_id
	ldmfd	sp!, {r4, lr}	@
	b	MVC_DEC_RecycleImage	@
.L390:
	mov	r0, r1	@, pCtx
	ldr	r1, [r2, #176]	@, <variable>.image_id
	ldmfd	sp!, {r4, lr}	@
	b	VP8DEC_RecycleImage	@
.L387:
	mov	r0, r1	@, pCtx
	ldr	r1, [r2, #176]	@, <variable>.image_id
	ldmfd	sp!, {r4, lr}	@
	b	REAL8DEC_RecycleImage	@
.L385:
	mov	r0, r1	@, pCtx
	ldr	r1, [r2, #176]	@, <variable>.image_id
	ldmfd	sp!, {r4, lr}	@
	b	DIVX3DEC_RecycleImage	@
.L392:
	mov	r0, r1	@, pCtx
	ldr	r1, [r2, #176]	@, <variable>.image_id
	ldmfd	sp!, {r4, lr}	@
	b	USERDEC_RecycleImage	@
.L388:
	mov	r0, r1	@, pCtx
	ldr	r1, [r2, #176]	@, <variable>.image_id
	ldmfd	sp!, {r4, lr}	@
	b	REAL9DEC_RecycleImage	@
.L398:
	mov	r0, r1	@, pCtx
	ldr	r1, [r2, #176]	@, <variable>.image_id
	ldmfd	sp!, {r4, lr}	@
	b	VP6DEC_RecycleImage	@
	.fnend
	.size	ReturnImageToSyntax, .-ReturnImageToSyntax
	.global	__aeabi_uidiv
	.align	2
	.global	InsertImgToVoQueue
	.type	InsertImgToVoQueue, %function
InsertImgToVoQueue:
	.fnstart
.LFB1615:
	@ args = 4, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	.pad #20
	sub	sp, sp, #20	@,,
	mov	r5, r0	@ ChanID, ChanID
	mov	r6, r1	@ eVidStd, eVidStd
	ldr	r4, [sp, #56]	@ p_image, p_image
	mov	sl, r2	@ pCtx, pCtx
	mov	r7, r3	@ pstVoQue, pstVoQue
	cmp	r4, #0	@ p_image,
	beq	.L429	@,
	movw	r8, #:lower16:.LANCHOR0	@ tmp307,
	movt	r8, #:upper16:.LANCHOR0	@ tmp307,
	bl	vfmw_dprint_nothing	@
	add	r0, r8, #64	@, tmp307,
	bl	OSAL_SpinLockIRQ	@
	ldrh	r9, [r7, #4]	@ i, <variable>.history
	ldrh	r1, [r7, #8]	@ <variable>.tail, <variable>.tail
	and	r9, r9, #63	@ i.1396, i,
	cmp	r1, r9	@ <variable>.tail, i.1396
	beq	.L402	@,
	mov	fp, #1000	@ tmp311,
	b	.L426	@
.L403:
	add	lr, r9, #1	@ i.1397, i.1396,
	and	r9, lr, #63	@ i.1396, i.1397,
	cmp	r1, r9	@ <variable>.tail, i.1396
	beq	.L402	@,
.L426:
	add	ip, r7, r9, asl #2	@, tmp169, pstVoQue, i.1396,
	ldr	r3, [r4, #176]	@ <variable>.image_id, <variable>.image_id
	ldr	r0, [ip, #12]	@ tmp166, <variable>.image_ptr
	ldr	r2, [r0, #176]	@ <variable>.image_id, <variable>.image_id
	cmp	r2, r3	@ <variable>.image_id, <variable>.image_id
	bne	.L403	@,
	bl	vfmw_dprint_nothing	@
	str	fp, [r4, #180]	@ tmp311, <variable>.error_level
	add	lr, r9, #1	@ i.1397, i.1396,
	ldrh	r1, [r7, #8]	@ <variable>.tail, <variable>.tail
	and	r9, lr, #63	@ i.1396, i.1397,
	cmp	r1, r9	@ <variable>.tail, i.1396
	bne	.L426	@,
.L402:
	ldr	r1, [r4, #180]	@ <variable>.error_level, <variable>.error_level
	cmp	r1, #100	@ <variable>.error_level,
	bhi	.L405	@,
	ldr	r2, [r4, #144]	@ <variable>.image_width, <variable>.image_width
	cmp	r2, #31	@ <variable>.image_width,
	bhi	.L430	@,
.L405:
	bl	vfmw_dprint_nothing	@
	ldr	r0, [r4, #180]	@ <variable>.error_level, <variable>.error_level
	cmp	r0, #1000	@ <variable>.error_level,
	beq	.L407	@,
	mov	r0, r6	@, eVidStd
	mov	r1, sl	@, pCtx
	mov	r2, r4	@, p_image
	bl	ReturnImageToSyntax	@
.L407:
	ldr	r0, .L434	@,
	bl	OSAL_SpinUnLockIRQ	@
	mov	r0, #1	@ D.35735,
.L401:
	add	sp, sp, #20	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L430:
	ldr	r3, [r4, #148]	@ <variable>.image_height, <variable>.image_height
	cmp	r3, #31	@ <variable>.image_height,
	bls	.L405	@,
	ldrd	sl, [r4, #8]	@ <variable>.PTS, p_image,
	mov	r2, r6	@, eVidStd
	mov	r0, r7	@, pstVoQue
	mov	r1, r4	@, p_image
	strd	sl, [r4]	@ <variable>.PTS, <variable>.SrcPts
	bl	ProduceTimeStamp	@
	strd	r0, [r4, #8]	@, p_image,
	bl	vfmw_dprint_nothing	@
	ldr	r9, [r4, #152]	@ <variable>.disp_width, <variable>.disp_width
	cmp	r9, #0	@ <variable>.disp_width,
	beq	.L410	@,
	ldr	r3, [r4, #156]	@ <variable>.disp_height, <variable>.disp_height
	cmp	r3, #0	@ <variable>.disp_height,
	bne	.L431	@,
.L410:
	ldr	r3, [r4, #144]	@ <variable>.image_width, <variable>.image_width
	ldr	ip, [r4, #148]	@ <variable>.image_height, <variable>.image_height
	mov	sl, r3, lsr #1	@ tmp198, <variable>.image_width,
	str	r3, [r4, #152]	@ <variable>.image_width, <variable>.disp_width
	mov	r6, ip, lsr #1	@ tmp200, <variable>.image_height,
	str	ip, [r4, #156]	@ <variable>.image_height, <variable>.disp_height
	str	sl, [r4, #160]	@ tmp198, <variable>.disp_center_x
	str	r6, [r4, #164]	@ tmp200, <variable>.disp_center_y
.L411:
	str	r3, [r7, #300]	@ <variable>.image_width, <variable>.SideInfo.ImageWidth
	ldr	r0, [r4, #148]	@ <variable>.image_height, <variable>.image_height
	ldr	sl, [r7, #280]	@ <variable>.SideInfo.OldSeqCnt, <variable>.SideInfo.OldSeqCnt
	str	r0, [r7, #304]	@ <variable>.image_height, <variable>.SideInfo.ImageHeight
	ldr	r3, [r4, #140]	@ <variable>.format, <variable>.format
	ubfx	r1, r3, #5, #3	@ tmp207, <variable>.format,,
	str	r1, [r7, #308]	@ tmp207, <variable>.SideInfo.VideoFormat
	ldr	lr, [r4, #140]	@ <variable>.format, <variable>.format
	ldr	r1, [r7, #316]	@ D.35788, <variable>.SideInfo.SeqImgCnt
	str	lr, [r7, #312]	@ <variable>.format, <variable>.SideInfo.ImageFormat
	add	lr, r1, #1	@ tmp222, D.35788,
	ldr	r3, [r4, #184]	@ D.35784, <variable>.seq_cnt
	ldr	r9, [r4, #156]	@ <variable>.disp_height, <variable>.disp_height
	ldr	r0, [r4, #160]	@ <variable>.disp_center_x, <variable>.disp_center_x
	cmp	r3, sl	@ D.35784, <variable>.SideInfo.OldSeqCnt
	ldrh	ip, [r4, #152]	@ tmp211, <variable>.disp_width
	ldrh	r2, [r4, #164]	@ tmp216, <variable>.disp_center_y
	ldr	r6, [r4, #140]	@ temp.1406, <variable>.format
	orr	r9, ip, r9, asl #16	@, dsize, tmp211, <variable>.disp_height,
	strne	r3, [r7, #320]	@ D.35784, <variable>.SideInfo.SeqCnt
	orr	ip, r2, r0, asl #16	@, dcenter, tmp216, <variable>.disp_center_x,
	str	r1, [r4, #188]	@ D.35788, <variable>.seq_img_cnt
	ubfx	sl, r6, #8, #2	@ ScanType, temp.1406,,
	ldr	r2, [r7, #272]	@ D.35790, <variable>.SideInfo.OldAspectRatio
	ubfx	r6, r6, #14, #3	@ AspectRatio, temp.1406,,
	str	lr, [r7, #316]	@ tmp222, <variable>.SideInfo.SeqImgCnt
	cmp	r2, r6	@ D.35790, AspectRatio
	movweq	fp, #:lower16:g_event_report	@ tmp304,
	movteq	fp, #:upper16:g_event_report	@ tmp304,
	beq	.L413	@,
	movw	fp, #:lower16:g_event_report	@ tmp304,
	movt	fp, #:upper16:g_event_report	@ tmp304,
	ldr	r3, [fp, #0]	@ g_event_report.438, g_event_report
	cmp	r3, #0	@ g_event_report.438,
	beq	.L414	@,
	strb	r2, [sp, #8]	@ D.35790, para
	mov	r0, r5	@, ChanID
	str	ip, [sp, #0]	@,
	mov	r1, #7	@,
	strb	r6, [sp, #9]	@ AspectRatio, para
	add	r2, sp, #8	@,,
	blx	r3	@ g_event_report.438
	ldr	ip, [sp, #0]	@,
.L414:
	str	r6, [r7, #272]	@ AspectRatio, <variable>.SideInfo.OldAspectRatio
.L413:
	ldr	r2, [r7, #276]	@ <variable>.SideInfo.OldScanType, <variable>.SideInfo.OldScanType
	cmp	r2, sl	@ <variable>.SideInfo.OldScanType, ScanType
	beq	.L415	@,
	ldr	r3, [fp, #0]	@ g_event_report.1409, g_event_report
	cmp	r3, #0	@ g_event_report.1409,
	beq	.L416	@,
	add	r2, sp, #16	@ tmp230,,
	mov	r0, r5	@, ChanID
	mov	r1, #4	@,
	strb	sl, [r2, #-8]!	@ ScanType, para
	str	ip, [sp, #0]	@,
	blx	r3	@ g_event_report.1409
	ldr	ip, [sp, #0]	@,
.L416:
	str	sl, [r7, #276]	@ ScanType, <variable>.SideInfo.OldScanType
.L415:
	ldr	r6, [r7, #288]	@ <variable>.SideInfo.OldDispSize, <variable>.SideInfo.OldDispSize
	cmp	r6, r9	@ <variable>.SideInfo.OldDispSize, dsize
	beq	.L432	@,
.L417:
	str	r9, [r7, #288]	@ dsize, <variable>.SideInfo.OldDispSize
	str	ip, [r7, #292]	@ dcenter, <variable>.SideInfo.OldDispCenter
	ldr	r3, [fp, #0]	@ g_event_report.1410, g_event_report
	cmp	r3, #0	@ g_event_report.1410,
	beq	.L418	@,
	ldrh	r1, [r4, #152]	@, <variable>.disp_width
	mov	r0, r5	@, ChanID
	add	r2, sp, #8	@,,
	strh	r1, [sp, #8]	@ movhi	@, para
	mov	r1, #1	@,
	ldrh	lr, [r4, #156]	@, <variable>.disp_height
	strh	lr, [sp, #10]	@ movhi	@, para
	ldrh	ip, [r4, #160]	@, <variable>.disp_center_x
	strh	ip, [sp, #12]	@ movhi	@, para
	ldrh	r9, [r4, #164]	@, <variable>.disp_center_y
	strh	r9, [sp, #14]	@ movhi	@, para
	blx	r3	@ g_event_report.1410
.L418:
	mov	lr, #300	@ tmp240,
	ldr	r2, [r4, #104]	@ <variable>.luma_phy_addr, <variable>.luma_phy_addr
	mul	r0, lr, r5	@, tmp240, ChanID
	ldr	ip, [r4, #108]	@ <variable>.chrom_phy_addr, <variable>.chrom_phy_addr
	ldr	r1, [r4, #172]	@ <variable>.image_stride, <variable>.image_stride
	movw	sl, #:lower16:g_VfmwChanStat	@ tmp241,
	str	r2, [r4, #88]	@ <variable>.luma_phy_addr, <variable>.top_luma_phy_addr
	movt	sl, #:upper16:g_VfmwChanStat	@ tmp241,
	add	r3, r1, ip	@ tmp249, <variable>.image_stride, <variable>.chrom_phy_addr
	add	r9, r1, r2	@ tmp245, <variable>.image_stride, <variable>.luma_phy_addr
	str	r3, [r4, #100]	@ tmp249, <variable>.btm_chrom_phy_addr
	movw	r6, #:lower16:g_LowDelaySeqIndex	@ tmp264,
	str	r9, [r4, #96]	@ tmp245, <variable>.btm_luma_phy_addr
	movt	r6, #:upper16:g_LowDelaySeqIndex	@ tmp264,
	str	ip, [r4, #92]	@ <variable>.chrom_phy_addr, <variable>.top_chrom_phy_addr
	str	r0, [sp, #4]	@, %sfp
	bl	vfmw_dprint_nothing	@
	ldrh	r3, [r7, #8]	@ <variable>.tail, <variable>.tail
	mov	r1, #5	@,
	mov	r0, r5	@, ChanID
	add	r2, r3, #1	@ tmp258, <variable>.tail,
	and	r9, r2, #63	@ tmp260, tmp258,
	strh	r9, [r7, #8]	@ movhi	@ tmp260, <variable>.tail
	ldr	r2, [sp, #4]	@, %sfp
	add	ip, r7, r3, asl #2	@, tmp254, pstVoQue, <variable>.tail,
	add	r9, sl, r2	@ pVfmwChanStat, tmp241,
	str	r4, [ip, #12]	@ p_image, <variable>.image_ptr
	ldr	r2, [r4, #128]	@ <variable>.is_fld_save, <variable>.is_fld_save
	str	r2, [r9, #20]	@ <variable>.is_fld_save, <variable>.u32IsFieldFlag
	ldr	r3, [r4, #176]	@ <variable>.image_id, <variable>.image_id
	add	ip, r3, #2	@ tmp263, <variable>.image_id,
	str	ip, [r7, #296]	@ tmp263, <variable>.SideInfo.LastImageIdPlus2
	ldr	r2, [r6, r5, asl #2]	@, g_LowDelaySeqIndex
	bl	VDEC_Lowdelay_Event_Time	@
	ldr	r2, [r6, r5, asl #2]	@ tmp268, g_LowDelaySeqIndex
	ldr	r0, .L434	@,
	add	r3, r2, #1	@ tmp269, tmp268,
	str	r3, [r6, r5, asl #2]	@ tmp269, g_LowDelaySeqIndex
	bl	OSAL_SpinUnLockIRQ	@
	bl	vfmw_dprint_nothing	@
	ldr	r3, [fp, #0]	@ g_event_report.1424, g_event_report
	cmp	r3, #0	@ g_event_report.1424,
	beq	.L419	@,
	add	r2, sp, #16	@ tmp273,,
	mov	r0, r5	@, ChanID
	mov	r1, #5	@,
	str	r4, [r2, #-8]!	@ p_image, para
	blx	r3	@ g_event_report.1424
.L419:
	mov	r0, #8	@,
	bl	CHECK_REC_POS_ENABLE	@
	cmp	r0, #0	@,
	bne	.L433	@,
.L420:
	ldr	r0, [r9, #4]	@ <variable>.u32FrImgNum, <variable>.u32FrImgNum
	add	r4, r0, #1	@ tmp293, <variable>.u32FrImgNum,
	str	r4, [r9, #4]	@ tmp293, <variable>.u32FrImgNum
	bl	OSAL_GetTimeInMs	@
	ldr	r3, [sp, #4]	@, %sfp
	ldr	r1, [sl, r3]	@ <variable>.u32FrBeginTime, <variable>.u32FrBeginTime
	rsb	r1, r1, r0	@ Period, <variable>.u32FrBeginTime, CurTime.1425
	mov	r4, r0	@ CurTime.1425,
	cmp	r1, #1000	@ Period,
	movcc	r0, #1	@ D.35735,
	bcc	.L401	@,
	ldr	r3, [r9, #4]	@ temp.1426, <variable>.u32FrImgNum
	cmp	r3, #0	@ temp.1426,
	beq	.L422	@,
	movw	ip, #10000	@ tmp297,
	mul	r0, ip, r3	@, tmp297, temp.1426
	bl	__aeabi_uidiv	@
	str	r0, [r9, #8]	@, <variable>.u32FrFrameRate
.L422:
	ldr	lr, [sp, #4]	@, %sfp
	mov	r2, #0	@ tmp301,
	mov	r0, #1	@ D.35735,
	str	r2, [r9, #4]	@ tmp301, <variable>.u32FrImgNum
	str	r4, [sl, lr]	@ CurTime.1425, <variable>.u32FrBeginTime
	b	.L401	@
.L431:
	cmp	r6, #15	@ eVidStd,
	cmpne	r6, #0	@, eVidStd,
	ldreq	r3, [r4, #144]	@ <variable>.image_width, <variable>.image_width
	beq	.L411	@,
	b	.L410	@
.L433:
	bl	OSAL_GetTimeInMs	@
	add	r8, r8, r5, asl #2	@, tmp277, tmp307, ChanID,
	movw	r2, #:lower16:g_TraceFramePeriod	@ tmp281,
	movt	r2, #:upper16:g_TraceFramePeriod	@ tmp281,
	ldr	ip, [r8, #76]	@ tmp280, last_rec_pos_time
	mov	r3, r0	@ CurTime,
	ldr	r0, [r2, #0]	@ g_TraceFramePeriod, g_TraceFramePeriod
	rsb	r4, ip, r3	@ tmp279, tmp280, CurTime
	cmp	r4, r0	@ tmp279, g_TraceFramePeriod
	bls	.L420	@,
	mov	lr, r5, asl #24	@ tmp290, ChanID,
	movw	r0, #:lower16:.LANCHOR1	@,
	add	r2, lr, #524288	@, tmp290,
	movt	r0, #:upper16:.LANCHOR1	@,
	movw	r1, #513	@,
	str	r3, [r8, #76]	@ CurTime, last_rec_pos_time
	bl	DBG_AddTrace	@
	b	.L420	@
.L432:
	ldr	sl, [r7, #292]	@ <variable>.SideInfo.OldDispCenter, <variable>.SideInfo.OldDispCenter
	cmp	sl, ip	@ <variable>.SideInfo.OldDispCenter, dcenter
	bne	.L417	@,
	b	.L418	@
.L429:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #1	@ D.35735,
	b	.L401	@
.L435:
	.align	2
.L434:
	.word	.LANCHOR0+64
	.fnend
	.size	InsertImgToVoQueue, .-InsertImgToVoQueue
	.global	g_DnrEnable
	.global	pstVdecUsdPool
	.global	g_SpinLock
	.global	g_SpinLockIrq_Destroy
	.section	.rodata
	.align	2
.LANCHOR1 = . + 0
	.type	__func__.35730, %object
	.size	__func__.35730, 19
__func__.35730:
	.ascii	"InsertImgToVoQueue\000"
	.bss
	.align	2
.LANCHOR0 = . + 0
	.type	pstVdecUsdPool, %object
	.size	pstVdecUsdPool, 64
pstVdecUsdPool:
	.space	64
	.type	g_SpinLock, %object
	.size	g_SpinLock, 12
g_SpinLock:
	.space	12
	.type	last_rec_pos_time.35721, %object
	.size	last_rec_pos_time.35721, 64
last_rec_pos_time.35721:
	.space	64
	.type	g_DnrEnable, %object
	.size	g_DnrEnable, 4
g_DnrEnable:
	.space	4
	.type	g_SpinLockIrq_Destroy, %object
	.size	g_SpinLockIrq_Destroy, 12
g_SpinLockIrq_Destroy:
	.space	12
	.ident	"GCC: (Hisilicon_v200(gcc4.4-290+glibc-2.11+eabi+nptl)) 4.4.1"
	.section	.note.GNU-stack,"",%progbits
