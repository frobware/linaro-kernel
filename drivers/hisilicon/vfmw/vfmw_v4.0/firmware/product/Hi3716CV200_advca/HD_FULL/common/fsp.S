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
	.file	"fsp.c"
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
@ -DKBUILD_BASENAME=KBUILD_STR(fsp) -DKBUILD_MODNAME=KBUILD_STR(hi_vfmw)
@ -isystem
@ /opt/hisi-linux/x86-arm/arm-hisiv200-linux/bin/../lib/gcc/arm-hisiv200-linux-gnueabi/4.4.1/include
@ -include
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/include/linux/kconfig.h
@ -MD drivers/msp/vfmw/vfmw_v4.0/firmware/common/.fsp.o.d
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/drivers/msp/vfmw/vfmw_v4.0/firmware/common/fsp.c
@ -mlittle-endian -mabi=aapcs-linux -mno-thumb-interwork -marm
@ -march=armv7-a -msoft-float -auxbase-strip
@ drivers/msp/vfmw/vfmw_v4.0/firmware/common/fsp.o -O2 -Wall -Wundef
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
	.global	FSP_GetUsedBufferNum
	.type	FSP_GetUsedBufferNum, %function
FSP_GetUsedBufferNum:
	.fnstart
.LFB1626:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movw	r2, #:lower16:s_pstVfmwChan	@ tmp172,
	movt	r2, #:upper16:s_pstVfmwChan	@ tmp172,
	stmfd	sp!, {r4, r5, r6}	@,
	.save {r4, r5, r6}
	ldr	ip, [r2, r0, asl #2]	@ D.35692, s_pstVfmwChan
	movw	r3, #:lower16:181793	@ tmp173,
	movt	r3, #:upper16:181793	@ tmp173,
	ldrsb	r6, [ip, r3]	@ D.35697, <variable>.FspInst.s32DecFsNum
	cmp	r6, #0	@ D.35697,
	movle	r0, #0	@ s32UsedFrameNum,
	ble	.L3	@,
	movw	r0, #:lower16:213674	@ tmp181,
	movt	r0, #:upper16:213674	@ tmp181,
	add	r3, ip, r0	@ tmp181, D.35692, tmp181
	add	r6, r6, r6, asl #1	@, tmp178, D.35697, D.35697,
	mov	r0, #0	@ s32UsedFrameNum,
	ldrsb	r2, [r3, #0]	@ <variable>.DispState, <variable>.DispState
	mov	r6, r6, asl #4	@ D.37122, tmp178,
	sub	r1, r6, #48	@ tmp189, D.37122,
	cmp	r2, #3	@ <variable>.DispState,
	ubfx	r2, r1, #4, #1	@ tmp193, tmp189,,
	beq	.L19	@,
.L8:
	mov	r3, #48	@ ivtmp.580,
	cmp	r3, r6	@ ivtmp.580, D.37122
	beq	.L3	@,
	cmp	r2, #0	@ tmp193,
	beq	.L5	@,
	movw	r1, #:lower16:213722	@ tmp208,
	movt	r1, #:upper16:213722	@ tmp208,
	add	r2, ip, r1	@ tmp208, D.35692, tmp208
	add	r3, r3, #48	@ ivtmp.580, ivtmp.580,
	ldrsb	r1, [r2, #0]	@ <variable>.DispState, <variable>.DispState
	cmp	r1, #3	@ <variable>.DispState,
	addeq	r0, r0, #1	@ s32UsedFrameNum, s32UsedFrameNum,
	cmp	r3, r6	@ ivtmp.580, D.37122
	bne	.L5	@,
	b	.L3	@
.L13:
	add	r3, r1, #48	@ ivtmp.580, tmp194,
	cmp	r3, r6	@ ivtmp.580, D.37122
	beq	.L3	@,
.L5:
	movw	r2, #:lower16:213674	@ tmp199,
	movt	r2, #:upper16:213674	@ tmp199,
	add	r5, ip, r3	@ tmp197, D.35692, ivtmp.580
	add	r1, r3, #48	@ tmp194, ivtmp.580,
	mov	r3, r2	@ tmp204, tmp199
	add	r2, r5, r2	@ tmp199, tmp197, tmp199
	add	r4, ip, r1	@ tmp202, D.35692, tmp194
	ldrsb	r2, [r2, #0]	@ <variable>.DispState, <variable>.DispState
	add	r3, r4, r3	@ tmp204, tmp202, tmp204
	cmp	r2, #3	@ <variable>.DispState,
	ldrsb	r2, [r3, #0]	@ <variable>.DispState, <variable>.DispState
	addeq	r0, r0, #1	@ s32UsedFrameNum, s32UsedFrameNum,
	cmp	r2, #3	@ <variable>.DispState,
	bne	.L13	@,
	add	r3, r1, #48	@ ivtmp.580, tmp194,
	add	r0, r0, #1	@ s32UsedFrameNum, s32UsedFrameNum,
	cmp	r3, r6	@ ivtmp.580, D.37122
	bne	.L5	@,
.L3:
	ldmfd	sp!, {r4, r5, r6}
	bx	lr
.L19:
	mov	r0, #1	@ s32UsedFrameNum,
	b	.L8	@
	.fnend
	.size	FSP_GetUsedBufferNum, .-FSP_GetUsedBufferNum
	.align	2
	.global	FindLeastTickPhyFs
	.type	FindLeastTickPhyFs, %function
FindLeastTickPhyFs:
	.fnstart
.LFB1634:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r1, #0	@ PhyNum
	stmfd	sp!, {r4, r5}	@,
	.save {r4, r5}
	movle	r5, #0	@ LeastFsID,
	ble	.L24	@,
	tst	r1, #1	@ PhyNum,
	mov	r5, #0	@ LeastFsID,
	mvn	ip, #0	@ LeastTick.619,
	mov	r2, r5	@ i, LeastFsID
	bne	.L25	@,
	ldr	r3, [r0, #44]	@ LeastTick, <variable>.u32Tick
	add	r0, r0, #48	@ pstPhyFs, pstPhyFs,
	mov	r2, #1	@ i,
	add	r4, r0, #48	@ tmp172, pstPhyFs,
	cmn	r3, #1	@ LeastTick,
	movcs	r3, ip	@, LeastTick, LeastTick.619
	mov	ip, r3	@ LeastTick.619, LeastTick
	ldr	r3, [r0, #44]	@ LeastTick, <variable>.u32Tick
	cmp	r3, ip	@ LeastTick, LeastTick.619
	movcc	r5, r2	@ LeastFsID, i
	add	r2, r2, #1	@ tmp171, i,
	movcs	r3, ip	@ LeastTick, LeastTick.619
	cmp	r2, r1	@ tmp171, PhyNum
	beq	.L24	@,
.L37:
	ldr	ip, [r4, #44]	@ LeastTick, <variable>.u32Tick
	cmp	ip, r3	@ LeastTick, LeastTick
	movcs	ip, r3	@ LeastTick, LeastTick
	movcc	r5, r2	@ LeastFsID, tmp171
.L36:
	add	r2, r2, #1	@ i, tmp171,
	add	r0, r4, #48	@ pstPhyFs, tmp172,
.L25:
	ldr	r3, [r0, #44]	@ LeastTick, <variable>.u32Tick
	add	r4, r0, #48	@ tmp172, pstPhyFs,
	cmp	r3, ip	@ LeastTick, LeastTick.619
	movcc	r5, r2	@ LeastFsID, i
	add	r2, r2, #1	@ tmp171, i,
	movcs	r3, ip	@ LeastTick, LeastTick.619
	cmp	r2, r1	@ tmp171, PhyNum
	bne	.L37	@,
.L24:
	mov	r0, r5	@, LeastFsID
	ldmfd	sp!, {r4, r5}
	bx	lr
	.fnend
	.size	FindLeastTickPhyFs, .-FindLeastTickPhyFs
	.align	2
	.global	FSP_GetLogicFs
	.type	FSP_GetLogicFs, %function
FSP_GetLogicFs:
	.fnstart
.LFB1645:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r1, #63	@ LogicFrameID,
	cmpls	r0, #15	@, InstID,
	bls	.L42	@,
.L39:
	mov	r0, #0	@ pstLogicFs,
	bx	lr	@
.L42:
	movw	r2, #:lower16:.LANCHOR0	@ tmp146,
	movt	r2, #:upper16:.LANCHOR0	@ tmp146,
	ldr	r3, [r2, r0, asl #2]	@ D.36587, s_pFspInst
	cmp	r3, #0	@ D.36587,
	rsbne	r1, r1, r1, asl #5	@, tmp149, LogicFrameID, LogicFrameID,
	addne	r0, r3, r1, asl #4	@, tmp151, D.36587, tmp149,
	addne	r0, r0, #96	@ pstLogicFs, tmp151,
	bxne	lr	@
	b	.L39	@
	.fnend
	.size	FSP_GetLogicFs, .-FSP_GetLogicFs
	.align	2
	.global	FSP_GetFsImagePtr
	.type	FSP_GetFsImagePtr, %function
FSP_GetFsImagePtr:
	.fnstart
.LFB1646:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r1, #63	@ LogicFrameID,
	cmpls	r0, #15	@, InstID,
	bls	.L47	@,
.L44:
	mov	r0, #0	@ D.36611,
	bx	lr	@
.L47:
	movw	r2, #:lower16:.LANCHOR0	@ tmp146,
	movt	r2, #:upper16:.LANCHOR0	@ tmp146,
	ldr	r3, [r2, r0, asl #2]	@ D.36606, s_pFspInst
	cmp	r3, #0	@ D.36606,
	rsbne	r1, r1, r1, asl #5	@, tmp149, LogicFrameID, LogicFrameID,
	addne	r0, r3, r1, asl #4	@, tmp151, D.36606, tmp149,
	addne	r0, r0, #104	@ D.36611, tmp151,
	bxne	lr	@
	b	.L44	@
	.fnend
	.size	FSP_GetFsImagePtr, .-FSP_GetFsImagePtr
	.align	2
	.global	FSP_GetDecPhyFs
	.type	FSP_GetDecPhyFs, %function
FSP_GetDecPhyFs:
	.fnstart
.LFB1647:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r1, #63	@ LogicFrameID,
	cmpls	r0, #15	@, InstID,
	bls	.L52	@,
.L49:
	mov	r0, #0	@ D.36630,
	bx	lr	@
.L52:
	movw	r3, #:lower16:.LANCHOR0	@ tmp146,
	movt	r3, #:upper16:.LANCHOR0	@ tmp146,
	ldr	r3, [r3, r0, asl #2]	@ D.36625, s_pFspInst
	cmp	r3, #0	@ D.36625,
	beq	.L49	@,
	rsb	r1, r1, r1, asl #5	@, tmp150, LogicFrameID, LogicFrameID,
	add	r2, r3, r1, asl #4	@, tmp152, D.36625, tmp150,
	ldr	r0, [r2, #568]	@ D.36630, <variable>.pstDecodeFs
	bx	lr	@
	.fnend
	.size	FSP_GetDecPhyFs, .-FSP_GetDecPhyFs
	.align	2
	.global	FSP_GetDispPhyFs
	.type	FSP_GetDispPhyFs, %function
FSP_GetDispPhyFs:
	.fnstart
.LFB1648:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r1, #63	@ LogicFrameID,
	cmpls	r0, #15	@, InstID,
	bls	.L57	@,
.L54:
	mov	r0, #0	@ D.36649,
	bx	lr	@
.L57:
	movw	r3, #:lower16:.LANCHOR0	@ tmp146,
	movt	r3, #:upper16:.LANCHOR0	@ tmp146,
	ldr	r3, [r3, r0, asl #2]	@ D.36644, s_pFspInst
	cmp	r3, #0	@ D.36644,
	beq	.L54	@,
	rsb	r1, r1, r1, asl #5	@, tmp150, LogicFrameID, LogicFrameID,
	add	r2, r3, r1, asl #4	@, tmp152, D.36644, tmp150,
	ldr	r0, [r2, #572]	@ D.36649, <variable>.pstDispOutFs
	bx	lr	@
	.fnend
	.size	FSP_GetDispPhyFs, .-FSP_GetDispPhyFs
	.align	2
	.global	FSP_GetPmvAddr
	.type	FSP_GetPmvAddr, %function
FSP_GetPmvAddr:
	.fnstart
.LFB1649:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r1, #63	@ LogicFrameID,
	cmpls	r0, #15	@, InstID,
	bhi	.L59	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp146,
	movt	r3, #:upper16:.LANCHOR0	@ tmp146,
	ldr	r3, [r3, r0, asl #2]	@ D.36663, s_pFspInst
	cmp	r3, #0	@ D.36663,
	beq	.L59	@,
	rsb	r1, r1, r1, asl #5	@, tmp150, LogicFrameID, LogicFrameID,
	add	r2, r3, r1, asl #4	@, tmp152, D.36663, tmp150,
	ldr	r0, [r2, #580]	@ D.36668, <variable>.PmvAddr
	bx	lr	@
.L59:
	mov	r0, #0	@ D.36668,
	bx	lr	@
	.fnend
	.size	FSP_GetPmvAddr, .-FSP_GetPmvAddr
	.align	2
	.global	FSP_IsFsInVO
	.type	FSP_IsFsInVO, %function
FSP_IsFsInVO:
	.fnstart
.LFB1657:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movw	r3, #:lower16:.LANCHOR0	@ tmp187,
	movt	r3, #:upper16:.LANCHOR0	@ tmp187,
	str	r4, [sp, #-4]!	@,
	.save {r4}
	ldr	r4, [r3, r0, asl #2]	@ pstInst, s_pFspInst
	cmp	r4, #0	@ pstInst,
	beq	.L64	@,
	add	r0, r0, r0, asl #5	@, tmp148, InstID, InstID,
	add	r2, r3, r0, asl #3	@, tmp150, tmp187, tmp148,
	add	r2, r2, #64	@ tmp151, tmp150,
	ldrsh	ip, [r2, #2]	@ D.36861, <variable>.history
	cmn	ip, #1	@ D.36861,
	beq	.L64	@,
	ldrh	r2, [r2, #4]	@ i.759, <variable>.head
	cmp	r2, ip	@ i.759, D.36861
	beq	.L64	@,
	ldr	r4, [r4, #4]	@ <variable>.eFspInstState, <variable>.eFspInstState
	cmp	r4, #1	@ <variable>.eFspInstState,
	beq	.L73	@,
.L64:
	mov	r0, #0	@ ret,
.L68:
	ldmfd	sp!, {r4}
	bx	lr
.L73:
	and	r2, r2, #63	@ i, i.759,
	cmp	ip, r2	@ D.36861, i
	beq	.L64	@,
	mov	r4, r0, asl #1	@ tmp166, tmp148,
	add	r0, r4, r2	@ tmp167, tmp166, i
	add	r0, r3, r0, asl #2	@, tmp171, tmp187, tmp167,
	ldr	r0, [r0, #72]	@ tmp173, <variable>.Addr
	cmp	r0, r1	@ tmp173, DecPhyAddr
	bne	.L71	@,
	b	.L65	@
.L72:
	ldr	r0, [r0, #72]	@ tmp185, <variable>.Addr
	cmp	r0, r1	@ tmp185, DecPhyAddr
	beq	.L65	@,
.L71:
	add	r2, r2, #1	@ i.761, i,
	and	r2, r2, #63	@ i, i.761,
	add	r0, r4, r2	@ tmp179, tmp190, i
	cmp	ip, r2	@ D.36861, i
	add	r0, r3, r0, asl #2	@, tmp183, tmp187, tmp179,
	bne	.L72	@,
	b	.L64	@
.L65:
	mov	r0, #1	@ ret,
	b	.L68	@
	.fnend
	.size	FSP_IsFsInVO, .-FSP_IsFsInVO
	.align	2
	.global	FSP_GetNullLogicFs
	.type	FSP_GetNullLogicFs, %function
FSP_GetNullLogicFs:
	.fnstart
.LFB1659:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movw	r2, #:lower16:.LANCHOR0	@ tmp147,
	movt	r2, #:upper16:.LANCHOR0	@ tmp147,
	mov	r3, #63	@ i,
	ldr	r2, [r2, r0, asl #2]	@ pstInst, s_pFspInst
	add	r1, r2, #31232	@ ivtmp.795, pstInst,
	add	r1, r1, #113	@ ivtmp.795, ivtmp.795,
	b	.L77	@
.L75:
	ldrb	ip, [r1, #-496]	@ zero_extendqisi2	@ <variable>.s32DispState, <variable>.s32DispState
	sub	r3, r3, #1	@ i, i,
	sub	r1, r1, #992	@ ivtmp.795, ivtmp.795,
	cmp	ip, #0	@ <variable>.s32DispState,
	beq	.L82	@,
	subs	r3, r3, #1	@ i, i,
	bcc	.L84	@,
.L77:
	ldrsb	r0, [r1, #0]	@ <variable>.s32DispState, <variable>.s32DispState
	cmp	r0, #0	@ <variable>.s32DispState,
	bne	.L75	@,
.L82:
	mov	r0, r3	@ ret_id, i
.L76:
	rsb	ip, r0, r0, asl #5	@, tmp154, ret_id, ret_id,
	mov	r3, #0	@ tmp158,
	add	r2, r2, ip, asl #4	@, tmp156, pstInst, tmp154,
	add	r1, r2, #568	@ tmp157, tmp156,
	str	r3, [r2, #568]	@ tmp158, <variable>.pstDecodeFs
	str	r3, [r1, #4]	@ tmp158, <variable>.pstDispOutFs
	bx	lr	@
.L84:
	mov	r0, #0	@ ret_id,
	b	.L76	@
	.fnend
	.size	FSP_GetNullLogicFs, .-FSP_GetNullLogicFs
	.align	2
	.global	FSP_GetFspType
	.type	FSP_GetFspType, %function
FSP_GetFspType:
	.fnstart
.LFB1661:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #15	@ InstID,
	stmfd	sp!, {r3, lr}	@,
	.save {r3, lr}
	bhi	.L91	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp137,
	movt	r3, #:upper16:.LANCHOR0	@ tmp137,
	ldr	r3, [r3, r0, asl #2]	@ D.36960, s_pFspInst
	cmp	r3, #0	@ D.36960,
	beq	.L91	@,
	ldr	r0, [r3, #4]	@ <variable>.eFspInstState, <variable>.eFspInstState
	cmp	r0, #1	@ <variable>.eFspInstState,
	moveq	r0, #0	@, D.36958,
	mvnne	r0, #0	@, D.36958,
	ldmfd	sp!, {r3, pc}	@
.L91:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.36958,
	ldmfd	sp!, {r3, pc}	@
	.fnend
	.size	FSP_GetFspType, .-FSP_GetFspType
	.align	2
	.global	FSP_SwitchNotify
	.type	FSP_SwitchNotify, %function
FSP_SwitchNotify:
	.fnstart
.LFB1660:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #15	@ InstID,
	bxls	lr	@
	b	vfmw_dprint_nothing	@
	.fnend
	.size	FSP_SwitchNotify, .-FSP_SwitchNotify
	.align	2
	.global	FSP_ProcFspQue
	.type	FSP_ProcFspQue, %function
FSP_ProcFspQue:
	.fnstart
.LFB1658:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r1, #0	@ p_image
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl}	@,
	.save {r4, r5, r6, r7, r8, r9, sl}
	beq	.L114	@,
	cmp	r2, #1	@ Flag,
	bhi	.L114	@,
	beq	.L115	@,
	mov	sl, r0, asl #5	@ tmp304, InstID,
	movw	ip, #:lower16:.LANCHOR0	@ tmp303,
	add	r4, sl, r0	@ tmp191, tmp304, InstID
	movt	ip, #:upper16:.LANCHOR0	@ tmp303,
	add	r7, ip, r4, asl #3	@, tmp193, tmp303, tmp191,
	add	r7, r7, #64	@ tmp194, tmp193,
	ldrh	r2, [r7, #4]	@ prephitmp.863, <variable>.head
	ldrh	r5, [r7, #6]	@ <variable>.tail, <variable>.tail
	and	r3, r2, #63	@ i.878, prephitmp.863,
	cmp	r5, r3	@ <variable>.tail, i.878
	beq	.L100	@,
	mov	r4, r4, asl #1	@ tmp313, tmp191,
.L110:
	add	r2, r4, r3	@ tmp209, tmp313, i.878
	ldr	r5, [r1, #88]	@ <variable>.top_luma_phy_addr, <variable>.top_luma_phy_addr
	add	r2, ip, r2, asl #2	@, tmp213, tmp303, tmp209,
	ldr	r2, [r2, #72]	@ D.36904, <variable>.Addr
	cmp	r5, r2	@ <variable>.top_luma_phy_addr, D.36904
	moveq	r8, #1	@ SameImageFlag,
	beq	.L112	@,
	cmp	r2, #0	@ D.36904,
	addne	r3, r3, #1	@ i.877, i.878,
	bne	.L103	@,
	mov	r8, #2	@ SameImageFlag,
	b	.L112	@
.L116:
	mov	r3, r2	@ i.878, j
.L112:
	cmp	r3, #0	@ i.878,
	sub	r2, r3, #1	@ j, i.878,
	add	r5, r4, r3	@ tmp221, tmp313, i.878
	ldrh	r9, [r7, #4]	@ D.36900, <variable>.head
	moveq	r2, #63	@ j,
	add	r6, r4, r2	@ tmp232, tmp313, j
	add	r5, ip, r5, asl #2	@, tmp225, tmp303, tmp221,
	cmp	r9, r3	@ D.36900, i.878
	add	r6, ip, r6, asl #2	@, tmp236, tmp303, tmp232,
	ldr	r6, [r6, #72]	@ tmp238, <variable>.Addr
	str	r6, [r5, #72]	@ tmp238, <variable>.Addr
	bne	.L116	@,
	cmp	r8, #1	@ SameImageFlag,
	add	r3, r3, #1	@ i.877, i.878,
	and	r2, r3, #63	@ prephitmp.863, i.877,
	strh	r2, [r7, #4]	@ movhi	@ prephitmp.863, <variable>.head
	beq	.L100	@,
.L103:
	ldrh	r2, [r7, #6]	@ <variable>.tail, <variable>.tail
	and	r3, r3, #63	@ i.878, i.877,
	cmp	r2, r3	@ <variable>.tail, i.878
	bne	.L110	@,
	ldrh	r2, [r7, #4]	@ prephitmp.863, <variable>.head
.L100:
	add	r0, sl, r0	@ tmp278, tmp304, InstID
	add	ip, ip, r0, asl #3	@, tmp280, tmp303, tmp278,
	add	r3, ip, #64	@ tmp281, tmp280,
	ldrsh	r1, [r3, #2]	@ <variable>.history, <variable>.history
	cmp	r2, r1	@ prephitmp.863, <variable>.history
	mvneq	r2, #0	@ movhi	@,
	streqh	r2, [r3, #2]	@ movhi	@, <variable>.history
	moveq	r3, #0	@ tmp291,
	streqb	r3, [ip, #64]	@ tmp291, <variable>.SwitchFlag
.L108:
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl}
	bx	lr
.L114:
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl}
	b	vfmw_dprint_nothing	@
.L115:
	add	r0, r0, r0, asl #5	@, tmp150, InstID, InstID,
	movw	r3, #:lower16:.LANCHOR0	@ tmp145,
	movt	r3, #:upper16:.LANCHOR0	@ tmp145,
	ldr	ip, [r1, #88]	@ <variable>.top_luma_phy_addr, <variable>.top_luma_phy_addr
	add	r2, r3, r0, asl #3	@, tmp152, tmp145, tmp150,
	add	r2, r2, #64	@ tmp153, tmp152,
	ldrh	r1, [r2, #6]	@ <variable>.tail, <variable>.tail
	add	r0, r1, r0, asl #1	@, tmp159, <variable>.tail, tmp150,
	add	r1, r1, #1	@ tmp184, <variable>.tail,
	and	r1, r1, #63	@ tmp186, tmp184,
	strh	r1, [r2, #6]	@ movhi	@ tmp186, <variable>.tail
	add	r3, r3, r0, asl #2	@, tmp163, tmp145, tmp159,
	str	ip, [r3, #72]	@ <variable>.top_luma_phy_addr, <variable>.Addr
	b	.L108	@
	.fnend
	.size	FSP_ProcFspQue, .-FSP_ProcFspQue
	.align	2
	.global	FSP_SetQueSwitchFlag
	.type	FSP_SetQueSwitchFlag, %function
FSP_SetQueSwitchFlag:
	.fnstart
.LFB1656:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #15	@ InstID,
	bhi	.L120	@,
	add	r0, r0, r0, asl #5	@, tmp138, InstID, InstID,
	movw	r1, #:lower16:.LANCHOR0	@ tmp134,
	movt	r1, #:upper16:.LANCHOR0	@ tmp134,
	mov	r2, #1	@ tmp142,
	add	r3, r1, r0, asl #3	@, tmp140, tmp134, tmp138,
	strb	r2, [r3, #64]	@ tmp142, <variable>.SwitchFlag
	bx	lr	@
.L120:
	b	vfmw_dprint_nothing	@
	.fnend
	.size	FSP_SetQueSwitchFlag, .-FSP_SetQueSwitchFlag
	.align	2
	.global	FSP_GetQueSwitchFlag
	.type	FSP_GetQueSwitchFlag, %function
FSP_GetQueSwitchFlag:
	.fnstart
.LFB1655:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #15	@ InstID,
	stmfd	sp!, {r3, lr}	@,
	.save {r3, lr}
	bhi	.L125	@,
	add	r0, r0, r0, asl #5	@, tmp140, InstID, InstID,
	movw	r1, #:lower16:.LANCHOR0	@ tmp136,
	movt	r1, #:upper16:.LANCHOR0	@ tmp136,
	add	r3, r1, r0, asl #3	@, tmp142, tmp136, tmp140,
	ldrb	r0, [r3, #64]	@ zero_extendqisi2	@ D.36837, <variable>.SwitchFlag
	ldmfd	sp!, {r3, pc}	@
.L125:
	bl	vfmw_dprint_nothing	@
	mov	r0, #255	@ D.36837,
	ldmfd	sp!, {r3, pc}	@
	.fnend
	.size	FSP_GetQueSwitchFlag, .-FSP_GetQueSwitchFlag
	.align	2
	.global	FSP_PrintContext
	.type	FSP_PrintContext, %function
FSP_PrintContext:
	.fnstart
.LFB1654:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #15	@ InstID,
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	bhi	.L139	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp141,
	movt	r3, #:upper16:.LANCHOR0	@ tmp141,
	ldr	r6, [r3, r0, asl #2]	@ D.36798, s_pFspInst
	cmp	r6, #0	@ D.36798,
	beq	.L139	@,
	bl	vfmw_dprint_nothing	@
	mov	r5, #1	@ ivtmp.957,
	bl	vfmw_dprint_nothing	@
	mov	r4, #0	@ ivtmp.956,
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	b	.L129	@
.L154:
	tst	r4, #7	@ ivtmp.956,
	beq	.L152	@,
	bl	vfmw_dprint_nothing	@
	cmp	r5, #63	@ ivtmp.957,
	bgt	.L153	@,
.L132:
	add	r4, r4, #1	@ ivtmp.956, ivtmp.956,
	add	r5, r5, #1	@ ivtmp.957, ivtmp.957,
.L129:
	cmp	r4, #0	@ ivtmp.956,
	bne	.L154	@,
	bl	vfmw_dprint_nothing	@
	b	.L132	@
.L152:
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	cmp	r5, #63	@ ivtmp.957,
	ble	.L132	@,
.L153:
	bl	vfmw_dprint_nothing	@
	ldrsb	r0, [r6, #9]	@ <variable>.s32DecFsNum, <variable>.s32DecFsNum
	cmp	r0, #0	@ <variable>.s32DecFsNum,
	movgt	r4, #0	@ i.959,
	ble	.L133	@,
.L149:
	bl	vfmw_dprint_nothing	@
	ldrsb	r1, [r6, #9]	@ <variable>.s32DecFsNum, <variable>.s32DecFsNum
	add	r4, r4, #1	@ i.959, i.959,
	cmp	r1, r4	@ <variable>.s32DecFsNum, i.959
	ble	.L133	@,
.L135:
	tst	r4, #7	@ i.959,
	bne	.L149	@,
	bl	vfmw_dprint_nothing	@
	add	r4, r4, #1	@ i.959, i.959,
	bl	vfmw_dprint_nothing	@
	ldrsb	r1, [r6, #9]	@ <variable>.s32DecFsNum, <variable>.s32DecFsNum
	cmp	r1, r4	@ <variable>.s32DecFsNum, i.959
	bgt	.L135	@,
.L133:
	bl	vfmw_dprint_nothing	@
	ldrsb	r2, [r6, #10]	@ <variable>.s32DispFsNum, <variable>.s32DispFsNum
	cmp	r2, #0	@ <variable>.s32DispFsNum,
	movgt	r4, #0	@ i.961,
	ble	.L136	@,
.L150:
	bl	vfmw_dprint_nothing	@
	ldrsb	ip, [r6, #10]	@ <variable>.s32DispFsNum, <variable>.s32DispFsNum
	add	r4, r4, #1	@ i.961, i.961,
	cmp	ip, r4	@ <variable>.s32DispFsNum, i.961
	ble	.L136	@,
.L138:
	tst	r4, #7	@ i.961,
	bne	.L150	@,
	bl	vfmw_dprint_nothing	@
	add	r4, r4, #1	@ i.961, i.961,
	bl	vfmw_dprint_nothing	@
	ldrsb	ip, [r6, #10]	@ <variable>.s32DispFsNum, <variable>.s32DispFsNum
	cmp	ip, r4	@ <variable>.s32DispFsNum, i.961
	bgt	.L138	@,
.L136:
	bl	vfmw_dprint_nothing	@
	ldrsb	r3, [r6, #12]	@ <variable>.s32PmvNum, <variable>.s32PmvNum
	cmp	r3, #0	@ <variable>.s32PmvNum,
	movgt	r4, #0	@ i,
	ble	.L139	@,
.L151:
	bl	vfmw_dprint_nothing	@
	ldrsb	r0, [r6, #12]	@ <variable>.s32PmvNum, <variable>.s32PmvNum
	add	r4, r4, #1	@ i, i,
	cmp	r0, r4	@ <variable>.s32PmvNum, i
	ble	.L139	@,
.L141:
	tst	r4, #15	@ i,
	bne	.L151	@,
	bl	vfmw_dprint_nothing	@
	add	r4, r4, #1	@ i, i,
	bl	vfmw_dprint_nothing	@
	ldrsb	r0, [r6, #12]	@ <variable>.s32PmvNum, <variable>.s32PmvNum
	cmp	r0, r4	@ <variable>.s32PmvNum, i
	bgt	.L141	@,
.L139:
	ldmfd	sp!, {r4, r5, r6, lr}	@
	b	vfmw_dprint_nothing	@
	.fnend
	.size	FSP_PrintContext, .-FSP_PrintContext
	.align	2
	.global	FSP_GetLogicIdByPhyAddr
	.type	FSP_GetLogicIdByPhyAddr, %function
FSP_GetLogicIdByPhyAddr:
	.fnstart
.LFB1653:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #15	@ InstID,
	stmfd	sp!, {r3, lr}	@,
	.save {r3, lr}
	bhi	.L167	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp141,
	movt	r3, #:upper16:.LANCHOR0	@ tmp141,
	ldr	r3, [r3, r0, asl #2]	@ D.36765, s_pFspInst
	cmp	r3, #0	@ D.36765,
	movne	r0, #0	@ i,
	beq	.L167	@,
.L160:
	ldr	r2, [r3, #568]	@ D.36769, <variable>.pstDecodeFs
	add	ip, r3, #496	@ tmp145, ivtmp.998,
	cmp	r2, #0	@ D.36769,
	beq	.L159	@,
	ldr	r2, [r2, #12]	@ <variable>.PhyAddr, <variable>.PhyAddr
	cmp	r2, r1	@ <variable>.PhyAddr, PhyAddr
	ldmeqfd	sp!, {r3, pc}	@
.L159:
	ldr	r3, [r3, #1064]	@ D.36769, <variable>.pstDecodeFs
	add	r0, r0, #1	@ i, i,
	cmp	r3, #0	@ D.36769,
	mov	r2, r0	@ tmp144, i
	beq	.L163	@,
	ldr	r3, [r3, #12]	@ <variable>.PhyAddr, <variable>.PhyAddr
	cmp	r3, r1	@ <variable>.PhyAddr, PhyAddr
	ldmeqfd	sp!, {r3, pc}	@
.L163:
	add	r0, r2, #1	@ i, tmp144,
	add	r3, ip, #496	@ ivtmp.998, tmp145,
	cmp	r0, #64	@ i,
	bne	.L160	@,
	mvn	r0, #0	@ i,
	ldmfd	sp!, {r3, pc}	@
.L167:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ i,
	ldmfd	sp!, {r3, pc}	@
	.fnend
	.size	FSP_GetLogicIdByPhyAddr, .-FSP_GetLogicIdByPhyAddr
	.align	2
	.global	FSP_GetPmvAddrTab
	.type	FSP_GetPmvAddrTab, %function
FSP_GetPmvAddrTab:
	.fnstart
.LFB1651:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #15	@ InstID,
	bhi	.L177	@,
	cmp	r2, #0	@ PmvAddrTab,
	beq	.L177	@,
	cmp	r1, #0	@ PmvNum,
	beq	.L177	@,
	movw	ip, #:lower16:.LANCHOR0	@ tmp140,
	movt	ip, #:upper16:.LANCHOR0	@ tmp140,
	ldr	r3, [ip, r0, asl #2]	@ tmp141, s_pFspInst
	cmp	r3, #0	@ tmp141,
	beq	.L177	@,
	mov	r3, #0	@ tmp142,
	str	r3, [r1, #0]	@ tmp142,* PmvNum
	ldr	r0, [ip, r0, asl #2]	@ pstInst, s_pFspInst
	ldrsb	ip, [r0, #12]	@ <variable>.s32PmvNum, <variable>.s32PmvNum
	str	ip, [r1, #0]	@ <variable>.s32PmvNum,* PmvNum
	ldrsb	r1, [r0, #12]	@ <variable>.s32PmvNum, <variable>.s32PmvNum
	cmp	r1, r3	@ <variable>.s32PmvNum,
	bxle	lr	@
	mov	r1, r3	@ i, ivtmp.1027
.L174:
	add	ip, r0, r3	@ tmp146, pstInst, ivtmp.1027
	add	r1, r1, #1	@ i, i,
	add	ip, ip, #37888	@ tmp148, tmp146,
	ldr	ip, [ip, #244]	@ tmp149, <variable>.PmvAddr
	str	ip, [r2, r3]	@ tmp149,* ivtmp.1027
	add	r3, r3, #4	@ ivtmp.1027, ivtmp.1027,
	ldrsb	ip, [r0, #12]	@ <variable>.s32PmvNum, <variable>.s32PmvNum
	cmp	ip, r1	@ <variable>.s32PmvNum, i
	bgt	.L174	@,
	bx	lr	@
.L177:
	b	vfmw_dprint_nothing	@
	.fnend
	.size	FSP_GetPmvAddrTab, .-FSP_GetPmvAddrTab
	.align	2
	.global	FSP_GetDecFsAddrTab
	.type	FSP_GetDecFsAddrTab, %function
FSP_GetDecFsAddrTab:
	.fnstart
.LFB1650:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #15	@ InstID,
	stmfd	sp!, {r4, r5}	@,
	.save {r4, r5}
	bhi	.L187	@,
	cmp	r2, #0	@ DecFsAddrTab,
	beq	.L187	@,
	cmp	r1, #0	@ DecFsNum,
	beq	.L187	@,
	movw	r4, #:lower16:.LANCHOR0	@ tmp146,
	movt	r4, #:upper16:.LANCHOR0	@ tmp146,
	ldr	ip, [r4, r0, asl #2]	@ tmp147, s_pFspInst
	cmp	ip, #0	@ tmp147,
	beq	.L187	@,
	mov	ip, #0	@ tmp148,
	str	ip, [r1, #0]	@ tmp148,* DecFsNum
	ldr	r5, [r4, r0, asl #2]	@ tmp150, s_pFspInst
	ldrsb	r5, [r5, #9]	@ D.36692, <variable>.s32DecFsNum
	cmp	r5, ip	@ D.36692,
	str	r5, [r1, #0]	@ D.36692,* DecFsNum
	ldr	r0, [r4, r0, asl #2]	@ temp.1067, s_pFspInst
	ble	.L185	@,
	add	r0, r0, #31744	@ ivtmp.1059, temp.1067,
	mov	r4, ip	@ i, ivtmp.1063
	add	r0, r0, #156	@ ivtmp.1059, ivtmp.1059,
.L184:
	ldr	r5, [r0, #0]	@ <variable>.PhyAddr, <variable>.PhyAddr
	add	r4, r4, #1	@ i, i,
	str	r5, [r2, ip]	@ <variable>.PhyAddr,* ivtmp.1063
	ldr	r5, [r0, #4]	@ <variable>.LineNumAddr, <variable>.LineNumAddr
	add	r0, r0, #48	@ ivtmp.1059, ivtmp.1059,
	str	r5, [r3, ip]	@ <variable>.LineNumAddr,* ivtmp.1063
	add	ip, ip, #4	@ ivtmp.1063, ivtmp.1063,
	ldr	r5, [r1, #0]	@ tmp155,* DecFsNum
	cmp	r5, r4	@ tmp155, i
	bgt	.L184	@,
.L185:
	ldmfd	sp!, {r4, r5}
	bx	lr
.L187:
	ldmfd	sp!, {r4, r5}
	b	vfmw_dprint_nothing	@
	.fnend
	.size	FSP_GetDecFsAddrTab, .-FSP_GetDecFsAddrTab
	.align	2
	.global	FSP_GetStoreType
	.type	FSP_GetStoreType, %function
FSP_GetStoreType:
	.fnstart
.LFB1643:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #15	@ InstID,
	stmfd	sp!, {r3, lr}	@,
	.save {r3, lr}
	bhi	.L195	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp139,
	movt	r3, #:upper16:.LANCHOR0	@ tmp139,
	ldr	r3, [r3, r0, asl #2]	@ D.36534, s_pFspInst
	cmp	r3, #0	@ D.36534,
	beq	.L195	@,
	cmp	r1, #0	@ ePhyFsType,
	bne	.L192	@,
	ldrsb	r1, [r3, #9]	@ <variable>.s32DecFsNum, <variable>.s32DecFsNum
	cmp	r1, r2	@ <variable>.s32DecFsNum, PhyFsID
	ble	.L193	@,
	add	r0, r2, r2, asl #1	@, tmp144, PhyFsID, PhyFsID,
	movw	r2, #31896	@ tmp141,
	add	ip, r3, r0, asl #4	@, tmp146, D.36534, tmp144,
	ldr	r0, [ip, r2]	@ eStoreType, <variable>.eStoreType
	ldmfd	sp!, {r3, pc}	@
.L195:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ eStoreType,
	ldmfd	sp!, {r3, pc}	@
.L192:
	cmp	r1, #1	@ ePhyFsType,
	beq	.L196	@,
.L193:
	mov	r0, #2	@ eStoreType,
	ldmfd	sp!, {r3, pc}	@
.L196:
	ldrsb	r1, [r3, #10]	@ <variable>.s32DispFsNum, <variable>.s32DispFsNum
	cmp	r2, r1	@ PhyFsID, <variable>.s32DispFsNum
	bge	.L193	@,
	add	ip, r2, r2, asl #1	@, tmp152, PhyFsID, PhyFsID,
	movw	r2, #34968	@ tmp149,
	add	r3, r3, ip, asl #4	@, tmp154, D.36534, tmp152,
	ldr	r0, [r3, r2]	@ eStoreType, <variable>.eStoreType
	ldmfd	sp!, {r3, pc}	@
	.fnend
	.size	FSP_GetStoreType, .-FSP_GetStoreType
	.align	2
	.global	FSP_SetStoreType
	.type	FSP_SetStoreType, %function
FSP_SetStoreType:
	.fnstart
.LFB1642:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #15	@ InstID,
	stmfd	sp!, {r3, lr}	@,
	.save {r3, lr}
	bhi	.L204	@,
	movw	ip, #:lower16:.LANCHOR0	@ tmp140,
	movt	ip, #:upper16:.LANCHOR0	@ tmp140,
	ldr	ip, [ip, r0, asl #2]	@ D.36505, s_pFspInst
	cmp	ip, #0	@ D.36505,
	beq	.L204	@,
	cmp	r1, #0	@ ePhyFsType,
	bne	.L201	@,
	ldrsb	r0, [ip, #9]	@ <variable>.s32DecFsNum, <variable>.s32DecFsNum
	cmp	r0, r2	@ <variable>.s32DecFsNum, PhyFsID
	ble	.L202	@,
	add	r2, r2, r2, asl #1	@, tmp145, PhyFsID, PhyFsID,
	mov	r0, r1	@ Ret, ePhyFsType
	movw	r1, #31896	@ tmp142,
	add	ip, ip, r2, asl #4	@, tmp147, D.36505, tmp145,
	str	r3, [ip, r1]	@ eStoreType, <variable>.eStoreType
	ldmfd	sp!, {r3, pc}	@
.L201:
	cmp	r1, #1	@ ePhyFsType,
	beq	.L205	@,
.L202:
	mvn	r0, #0	@ Ret,
	ldmfd	sp!, {r3, pc}	@
.L205:
	ldrsb	r0, [ip, #10]	@ <variable>.s32DispFsNum, <variable>.s32DispFsNum
	cmp	r2, r0	@ PhyFsID, <variable>.s32DispFsNum
	bge	.L202	@,
	add	r2, r2, r2, asl #1	@, tmp153, PhyFsID, PhyFsID,
	movw	r1, #34968	@ tmp150,
	mov	r0, #0	@ Ret,
	add	ip, ip, r2, asl #4	@, tmp155, D.36505, tmp153,
	str	r3, [ip, r1]	@ eStoreType, <variable>.eStoreType
	ldmfd	sp!, {r3, pc}	@
.L204:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ Ret,
	ldmfd	sp!, {r3, pc}	@
	.fnend
	.size	FSP_SetStoreType, .-FSP_SetStoreType
	.align	2
	.global	FSP_GetDisplay
	.type	FSP_GetDisplay, %function
FSP_GetDisplay:
	.fnstart
.LFB1641:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}	@,
	.save {r3, lr}
	movw	r3, #:lower16:.LANCHOR0	@ tmp138,
	movt	r3, #:upper16:.LANCHOR0	@ tmp138,
	ldr	r3, [r3, r0, asl #2]	@ D.36484, s_pFspInst
	cmp	r3, #0	@ D.36484,
	beq	.L210	@,
	rsb	r1, r1, r1, asl #5	@, tmp142, LogicFrameID, LogicFrameID,
	add	r2, r3, r1, asl #4	@, tmp144, D.36484, tmp142,
	ldrsb	r0, [r2, #97]	@ D.36487, <variable>.s32DispState
	ldmfd	sp!, {r3, pc}	@
.L210:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.36487,
	ldmfd	sp!, {r3, pc}	@
	.fnend
	.size	FSP_GetDisplay, .-FSP_GetDisplay
	.align	2
	.global	FSP_GetRef
	.type	FSP_GetRef, %function
FSP_GetRef:
	.fnstart
.LFB1639:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}	@,
	.save {r3, lr}
	movw	r3, #:lower16:.LANCHOR0	@ tmp138,
	movt	r3, #:upper16:.LANCHOR0	@ tmp138,
	ldr	r3, [r3, r0, asl #2]	@ D.36417, s_pFspInst
	cmp	r3, #0	@ D.36417,
	beq	.L215	@,
	rsb	r1, r1, r1, asl #5	@, tmp142, LogicFrameID, LogicFrameID,
	add	r2, r3, r1, asl #4	@, tmp144, D.36417, tmp142,
	ldrsb	r0, [r2, #96]	@ D.36420, <variable>.s32IsRef
	ldmfd	sp!, {r3, pc}	@
.L215:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.36420,
	ldmfd	sp!, {r3, pc}	@
	.fnend
	.size	FSP_GetRef, .-FSP_GetRef
	.align	2
	.global	FSP_SetRef
	.type	FSP_SetRef, %function
FSP_SetRef:
	.fnstart
.LFB1638:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #15	@ InstID,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, lr}
	mov	r4, r1	@ LogicFrameID, LogicFrameID
	mov	r6, r2	@ IsRef, IsRef
	bhi	.L231	@,
	cmp	r1, #63	@ LogicFrameID,
	bhi	.L231	@,
	movw	r1, #:lower16:.LANCHOR0	@ tmp145,
	movt	r1, #:upper16:.LANCHOR0	@ tmp145,
	ldr	r5, [r1, r0, asl #2]	@ D.36345, s_pFspInst
	cmp	r5, #0	@ D.36345,
	beq	.L231	@,
	mov	r8, r4, asl #5	@ tmp303, LogicFrameID,
	uxtb	sl, r2	@ D.36352, IsRef
	rsb	r7, r4, r8	@ tmp149, LogicFrameID, tmp303
	add	r7, r5, r7, asl #4	@, tmp151, D.36345, tmp149,
	ldrsb	r3, [r7, #98]	@ <variable>.IsDummyFs, <variable>.IsDummyFs
	strb	sl, [r7, #96]	@ D.36352, <variable>.s32IsRef
	cmp	r3, #0	@ <variable>.IsDummyFs,
	ldmnefd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}	@
	ldr	r3, [r7, #568]	@ prephitmp.1176, <variable>.pstDecodeFs
	cmp	r3, #0	@ prephitmp.1176,
	beq	.L221	@,
	ldr	ip, [r3, #44]	@ <variable>.u32Tick, <variable>.u32Tick
	ldr	r1, [r7, #560]	@ <variable>.u32Tick, <variable>.u32Tick
	cmp	ip, r1	@ <variable>.u32Tick, <variable>.u32Tick
	beq	.L232	@,
.L221:
	rsb	r0, r4, r8	@ tmp200, LogicFrameID, tmp303
	add	r3, r5, r0, asl #4	@, tmp202, D.36345, tmp200,
	ldrb	r2, [r3, #100]	@ zero_extendqisi2	@ D.36372, <variable>.PmvIdc
	cmp	r2, #19	@ D.36372,
	bhi	.L224	@,
	cmp	r6, #1	@ IsRef,
	beq	.L233	@,
	cmp	r6, #0	@ IsRef,
	bne	.L226	@,
	add	r1, r3, #560	@ tmp233, tmp202,
	ldr	r0, [r1, #4]	@ <variable>.eLfsPmvState, <variable>.eLfsPmvState
	cmp	r0, #2	@ <variable>.eLfsPmvState,
	beq	.L234	@,
.L227:
	rsb	r2, r4, r8	@ tmp260, LogicFrameID, tmp303
	add	r3, r5, r2, asl #4	@, tmp262, D.36345, tmp260,
	ldr	r3, [r3, #572]	@ D.36393, <variable>.pstDispOutFs
	cmp	r3, #0	@ D.36393,
	beq	.L228	@,
	ldrsb	r1, [r3, #2]	@ <variable>.DispState, <variable>.DispState
	cmp	r1, #1	@ <variable>.DispState,
	beq	.L235	@,
.L229:
	rsb	r2, r4, r8	@ tmp277, LogicFrameID, tmp303
	ldr	r0, [r3, #44]	@ <variable>.u32Tick, <variable>.u32Tick
	add	r2, r5, r2, asl #4	@, tmp279, D.36345, tmp277,
	ldr	r1, [r2, #560]	@ <variable>.u32Tick, <variable>.u32Tick
	cmp	r0, r1	@ <variable>.u32Tick, <variable>.u32Tick
	beq	.L236	@,
.L228:
	cmp	r6, #0	@ IsRef,
	rsbeq	r4, r4, r8	@ tmp298, LogicFrameID, tmp303
	addeq	r5, r5, r4, asl #4	@, tmp300, D.36345, tmp298,
	streq	r6, [r5, #568]	@ IsRef, <variable>.pstDecodeFs
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}	@
.L231:
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}	@
	b	vfmw_dprint_nothing	@
.L233:
	add	r3, r3, #560	@ tmp211, tmp202,
	ldr	ip, [r3, #4]	@ <variable>.eLfsPmvState, <variable>.eLfsPmvState
	cmp	ip, #1	@ <variable>.eLfsPmvState,
	beq	.L237	@,
.L226:
	rsb	r3, r4, r8	@ tmp270, LogicFrameID, tmp303
	add	ip, r5, r3, asl #4	@, tmp272, D.36345, tmp270,
	ldr	r3, [ip, #572]	@ D.36393, <variable>.pstDispOutFs
	cmp	r3, #0	@ D.36393,
	bne	.L229	@,
	b	.L228	@
.L224:
	bl	vfmw_dprint_nothing	@
	cmp	r6, #0	@ IsRef,
	beq	.L227	@,
	b	.L226	@
.L232:
	ldrsb	r1, [r3, #0]	@ <variable>.IsDecRef, <variable>.IsDecRef
	cmp	r1, r2	@ <variable>.IsDecRef, IsRef
	beq	.L222	@,
	movw	ip, #:lower16:.LANCHOR1	@ tmp179,
	movt	ip, #:upper16:.LANCHOR1	@ tmp179,
	ldr	r1, [ip, #-3896]	@ g_IsFrameIntfValid, g_IsFrameIntfValid
	cmp	r1, #0	@ g_IsFrameIntfValid,
	beq	.L222	@,
	ldr	ip, [ip, #-3880]	@ D.37026, g_FspFrameIntf.SetFrameRef
	ldr	r1, [r3, #12]	@ D.36370, <variable>.PhyAddr
	cmp	ip, #0	@ D.37026,
	beq	.L238	@,
	blx	ip	@ D.37026
	ldr	r3, [r7, #568]	@ prephitmp.1176, <variable>.pstDecodeFs
.L222:
	strb	sl, [r3, #0]	@ D.36352, <variable>.IsDecRef
	b	.L221	@
.L236:
	cmp	r6, #1	@ IsRef,
	bne	.L228	@,
	ldrsb	ip, [r3, #2]	@ <variable>.DispState, <variable>.DispState
	cmp	ip, #1	@ <variable>.DispState,
	moveq	ip, #2	@ tmp284,
	streqb	ip, [r3, #2]	@ tmp284, <variable>.DispState
	streqb	ip, [r2, #97]	@ tmp284, <variable>.s32DispState
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}	@
.L235:
	mov	r0, #0	@ tmp265,
	strb	r0, [r3, #2]	@ tmp265, <variable>.DispState
	b	.L226	@
.L234:
	sxtab	ip, r5, r2	@ tmp237, D.36345, D.36372
	strb	r6, [ip, #13]	@ IsRef, <variable>.IsPmvInUse
	str	r6, [r3, #580]	@ IsRef, <variable>.PmvAddr
	str	r6, [r1, #4]	@ IsRef, <variable>.eLfsPmvState
	b	.L227	@
.L237:
	sxtab	r1, r5, r2	@ tmp215, D.36345, D.36372
	mov	r2, #2	@ tmp226,
	strb	r6, [r1, #13]	@ IsRef, <variable>.IsPmvInUse
	str	r2, [r3, #4]	@ tmp226, <variable>.eLfsPmvState
	b	.L226	@
.L238:
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r7, #568]	@ prephitmp.1176, <variable>.pstDecodeFs
	strb	sl, [r3, #0]	@ D.36352, <variable>.IsDecRef
	b	.L221	@
	.fnend
	.size	FSP_SetRef, .-FSP_SetRef
	.align	2
	.global	FSP_RemovePmv
	.type	FSP_RemovePmv, %function
FSP_RemovePmv:
	.fnstart
.LFB1637:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #15	@ InstID,
	bhi	.L246	@,
	cmp	r1, #63	@ LogicFrameID,
	bhi	.L246	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp138,
	movt	r3, #:upper16:.LANCHOR0	@ tmp138,
	ldr	r3, [r3, r0, asl #2]	@ D.36318, s_pFspInst
	cmp	r3, #0	@ D.36318,
	beq	.L246	@,
	mov	r2, r1, asl #5	@ tmp169, LogicFrameID,
	rsb	r0, r1, r2	@ tmp142, LogicFrameID, tmp169
	add	r0, r3, r0, asl #4	@, tmp144, D.36318, tmp142,
	ldr	ip, [r0, #564]	@ <variable>.eLfsPmvState, <variable>.eLfsPmvState
	cmp	ip, #2	@ <variable>.eLfsPmvState,
	bxne	lr	@
	ldrb	r0, [r0, #100]	@ zero_extendqisi2	@ D.36326, <variable>.PmvIdc
	cmp	r0, #19	@ D.36326,
	sxtabls	r0, r3, r0	@ tmp157, D.36318, D.36326
	addls	r0, r0, #8	@ tmp158, tmp157,
	movls	ip, #0	@ tmp159,
	strlsb	ip, [r0, #5]	@ tmp159, <variable>.IsPmvInUse
	rsb	r0, r1, r2	@ tmp164, LogicFrameID, tmp169
	mov	r2, #0	@ tmp168,
	add	ip, r3, r0, asl #4	@, tmp166, D.36318, tmp164,
	add	r1, ip, #560	@ tmp167, tmp166,
	str	r2, [r1, #4]	@ tmp168, <variable>.eLfsPmvState
	bx	lr	@
.L246:
	b	vfmw_dprint_nothing	@
	.fnend
	.size	FSP_RemovePmv, .-FSP_RemovePmv
	.align	2
	.global	FSP_FirstFsCheck
	.type	FSP_FirstFsCheck, %function
FSP_FirstFsCheck:
	.fnstart
.LFB1635:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}	@,
	.save {r3, r4, r5, r6, r7, lr}
	movw	r3, #:lower16:.LANCHOR0	@ tmp183,
	movt	r3, #:upper16:.LANCHOR0	@ tmp183,
	ldr	ip, [r3, r0, asl #2]	@ D.36072, s_pFspInst
	cmp	ip, #0	@ D.36072,
	beq	.L256	@,
	add	r0, r0, r0, asl #5	@, tmp151, InstID, InstID,
	add	r2, r3, r0, asl #3	@, tmp153, tmp183, tmp151,
	add	r2, r2, #64	@ tmp154, tmp153,
	ldrsh	r4, [r2, #2]	@ D.36078, <variable>.history
	cmn	r4, #1	@ D.36078,
	beq	.L250	@,
	ldrh	r2, [r2, #4]	@ i, <variable>.head
	cmp	r2, r4	@ i, D.36078
	beq	.L250	@,
	ldr	r5, [ip, #4]	@ <variable>.eFspInstState, <variable>.eFspInstState
	movw	r6, #31948	@ tmp164,
	ldr	r7, [ip, r6]	@ <variable>.PhyAddr, <variable>.PhyAddr
	cmp	r5, #1	@ <variable>.eFspInstState,
	movw	r5, #31900	@ tmp165,
	ldr	r6, [ip, r5]	@ <variable>.PhyAddr, <variable>.PhyAddr
	ldr	r5, [ip, #52]	@ PreSlotLen, <variable>.stPreInfo.s32PreDecSlotLen
	rsb	r7, r6, r7	@ SlotLen, <variable>.PhyAddr, <variable>.PhyAddr
	beq	.L257	@,
.L251:
	mov	r0, #0	@ ret,
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L250:
	mov	r0, #0	@ ret,
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L257:
	and	r2, r2, #63	@ i.1239, i,
	cmp	r4, r2	@ D.36078, i.1239
	beq	.L251	@,
	mov	r6, r0, asl #1	@ tmp186, tmp151,
	add	r7, r1, r7	@ tmp187, DecPhyAddr, SlotLen
.L255:
	add	r0, r6, r2	@ tmp174, tmp186, i.1239
	add	r2, r2, #1	@ i.1240, i.1239,
	and	r2, r2, #63	@ i.1239, i.1240,
	add	ip, r3, r0, asl #2	@, tmp178, tmp183, tmp174,
	ldr	ip, [ip, #72]	@ D.36090, <variable>.Addr
	add	r0, ip, r5	@ tmp180, D.36090, PreSlotLen
	cmp	r0, r1	@ tmp180, DecPhyAddr
	blt	.L252	@,
	cmp	ip, r7	@ D.36090, tmp187
	ble	.L258	@,
.L252:
	cmp	r4, r2	@ D.36078, i.1239
	bne	.L255	@,
	mov	r0, #0	@ ret,
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L258:
	mov	r0, #1	@ ret,
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L256:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ ret,
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
	.fnend
	.size	FSP_FirstFsCheck, .-FSP_FirstFsCheck
	.align	2
	.global	FSP_GetDecodePmvTable
	.type	FSP_GetDecodePmvTable, %function
FSP_GetDecodePmvTable:
	.fnstart
.LFB1631:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #15	@ InstID,
	bhi	.L268	@,
	cmp	r1, #0	@ PhyAddr,
	beq	.L268	@,
	cmp	r2, #0	@ pPmvNum,
	beq	.L268	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp139,
	movt	r3, #:upper16:.LANCHOR0	@ tmp139,
	ldr	r0, [r3, r0, asl #2]	@ D.35951, s_pFspInst
	cmp	r0, #0	@ D.35951,
	beq	.L268	@,
	ldrsb	ip, [r0, #12]	@ <variable>.s32PmvNum, <variable>.s32PmvNum
	str	ip, [r2, #0]	@ <variable>.s32PmvNum,* pPmvNum
	ldrsb	r2, [r0, #12]	@ <variable>.s32PmvNum, <variable>.s32PmvNum
	cmp	r2, #0	@ <variable>.s32PmvNum,
	bxle	lr	@
	mov	r3, #0	@ ivtmp.1269,
	mov	r2, r3	@ i, ivtmp.1269
.L265:
	add	ip, r0, r3	@ tmp142, D.35951, ivtmp.1269
	add	r2, r2, #1	@ i, i,
	add	ip, ip, #37888	@ tmp144, tmp142,
	ldr	ip, [ip, #244]	@ tmp145, <variable>.PmvAddr
	str	ip, [r1, r3]	@ tmp145,* ivtmp.1269
	add	r3, r3, #4	@ ivtmp.1269, ivtmp.1269,
	ldrsb	ip, [r0, #12]	@ <variable>.s32PmvNum, <variable>.s32PmvNum
	cmp	ip, r2	@ <variable>.s32PmvNum, i
	bgt	.L265	@,
	bx	lr	@
.L268:
	b	vfmw_dprint_nothing	@
	.fnend
	.size	FSP_GetDecodePmvTable, .-FSP_GetDecodePmvTable
	.align	2
	.global	FSP_GetDecodeFrameTable
	.type	FSP_GetDecodeFrameTable, %function
FSP_GetDecodeFrameTable:
	.fnstart
.LFB1630:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #15	@ InstID,
	bhi	.L278	@,
	cmp	r1, #0	@ PhyAddr,
	beq	.L278	@,
	cmp	r2, #0	@ pFsNum,
	beq	.L278	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp139,
	movt	r3, #:upper16:.LANCHOR0	@ tmp139,
	ldr	ip, [r3, r0, asl #2]	@ D.35922, s_pFspInst
	cmp	ip, #0	@ D.35922,
	beq	.L278	@,
	ldrsb	r3, [ip, #9]	@ <variable>.s32DecFsNum, <variable>.s32DecFsNum
	str	r3, [r2, #0]	@ <variable>.s32DecFsNum,* pFsNum
	ldrsb	r0, [ip, #9]	@ <variable>.s32DecFsNum, <variable>.s32DecFsNum
	cmp	r0, #0	@ <variable>.s32DecFsNum,
	bxle	lr	@
	add	r2, ip, #31744	@ ivtmp.1301, D.35922,
	mov	r3, #0	@ i,
	add	r2, r2, #156	@ ivtmp.1301, ivtmp.1301,
.L275:
	ldr	r0, [r2], #48	@ <variable>.PhyAddr, <variable>.PhyAddr
	str	r0, [r1, r3, asl #2]	@ <variable>.PhyAddr,* PhyAddr
	add	r3, r3, #1	@ i, i,
	ldrsb	r0, [ip, #9]	@ <variable>.s32DecFsNum, <variable>.s32DecFsNum
	cmp	r0, r3	@ <variable>.s32DecFsNum, i
	bgt	.L275	@,
	bx	lr	@
.L278:
	b	vfmw_dprint_nothing	@
	.fnend
	.size	FSP_GetDecodeFrameTable, .-FSP_GetDecodeFrameTable
	.align	2
	.global	FSP_DisableInstance
	.type	FSP_DisableInstance, %function
FSP_DisableInstance:
	.fnstart
.LFB1623:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #15	@ InstID,
	bhi	.L284	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp135,
	movt	r3, #:upper16:.LANCHOR0	@ tmp135,
	ldr	r3, [r3, r0, asl #2]	@ D.35597, s_pFspInst
	cmp	r3, #0	@ D.35597,
	beq	.L284	@,
	ldr	r2, [r3, #4]	@ <variable>.eFspInstState, <variable>.eFspInstState
	cmp	r2, #1	@ <variable>.eFspInstState,
	moveq	r2, #0	@ tmp137,
	streq	r2, [r3, #4]	@ tmp137, <variable>.eFspInstState
	bx	lr	@
.L284:
	b	vfmw_dprint_nothing	@
	.fnend
	.size	FSP_DisableInstance, .-FSP_DisableInstance
	.align	2
	.global	FSP_Exit
	.type	FSP_Exit, %function
FSP_Exit:
	.fnstart
.LFB1619:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	movw	r4, #:lower16:.LANCHOR0	@ tmp181,
	movt	r4, #:upper16:.LANCHOR0	@ tmp181,
	ldr	r3, [r4, #0]	@ temp.1356, s_pFspInst
	cmp	r3, #0	@ temp.1356,
	beq	.L286	@,
	ldr	r3, [r3, #4]	@ <variable>.eFspInstState, <variable>.eFspInstState
	cmp	r3, #0	@ <variable>.eFspInstState,
	bne	.L303	@,
.L286:
	ldr	r3, [r4, #4]	@ temp.1358, s_pFspInst
	cmp	r3, #0	@ temp.1358,
	beq	.L287	@,
	ldr	r0, [r3, #4]	@ <variable>.eFspInstState, <variable>.eFspInstState
	cmp	r0, #0	@ <variable>.eFspInstState,
	bne	.L304	@,
.L287:
	ldr	r3, [r4, #8]	@ temp.1360, s_pFspInst
	cmp	r3, #0	@ temp.1360,
	beq	.L288	@,
	ldr	r1, [r3, #4]	@ <variable>.eFspInstState, <variable>.eFspInstState
	cmp	r1, #0	@ <variable>.eFspInstState,
	bne	.L305	@,
.L288:
	ldr	r3, [r4, #12]	@ temp.1362, s_pFspInst
	cmp	r3, #0	@ temp.1362,
	beq	.L289	@,
	ldr	r2, [r3, #4]	@ <variable>.eFspInstState, <variable>.eFspInstState
	cmp	r2, #0	@ <variable>.eFspInstState,
	bne	.L306	@,
.L289:
	ldr	r3, [r4, #16]	@ temp.1364, s_pFspInst
	cmp	r3, #0	@ temp.1364,
	beq	.L290	@,
	ldr	ip, [r3, #4]	@ <variable>.eFspInstState, <variable>.eFspInstState
	cmp	ip, #0	@ <variable>.eFspInstState,
	bne	.L307	@,
.L290:
	ldr	r3, [r4, #20]	@ temp.1366, s_pFspInst
	cmp	r3, #0	@ temp.1366,
	beq	.L291	@,
	ldr	r3, [r3, #4]	@ <variable>.eFspInstState, <variable>.eFspInstState
	cmp	r3, #0	@ <variable>.eFspInstState,
	bne	.L308	@,
.L291:
	ldr	r3, [r4, #24]	@ temp.1368, s_pFspInst
	cmp	r3, #0	@ temp.1368,
	beq	.L292	@,
	ldr	r0, [r3, #4]	@ <variable>.eFspInstState, <variable>.eFspInstState
	cmp	r0, #0	@ <variable>.eFspInstState,
	bne	.L309	@,
.L292:
	ldr	r3, [r4, #28]	@ temp.1370, s_pFspInst
	cmp	r3, #0	@ temp.1370,
	beq	.L293	@,
	ldr	r1, [r3, #4]	@ <variable>.eFspInstState, <variable>.eFspInstState
	cmp	r1, #0	@ <variable>.eFspInstState,
	bne	.L310	@,
.L293:
	ldr	r3, [r4, #32]	@ temp.1372, s_pFspInst
	cmp	r3, #0	@ temp.1372,
	beq	.L294	@,
	ldr	r2, [r3, #4]	@ <variable>.eFspInstState, <variable>.eFspInstState
	cmp	r2, #0	@ <variable>.eFspInstState,
	bne	.L311	@,
.L294:
	ldr	r3, [r4, #36]	@ temp.1374, s_pFspInst
	cmp	r3, #0	@ temp.1374,
	beq	.L295	@,
	ldr	ip, [r3, #4]	@ <variable>.eFspInstState, <variable>.eFspInstState
	cmp	ip, #0	@ <variable>.eFspInstState,
	bne	.L312	@,
.L295:
	ldr	r3, [r4, #40]	@ temp.1376, s_pFspInst
	cmp	r3, #0	@ temp.1376,
	beq	.L296	@,
	ldr	r3, [r3, #4]	@ <variable>.eFspInstState, <variable>.eFspInstState
	cmp	r3, #0	@ <variable>.eFspInstState,
	bne	.L313	@,
.L296:
	ldr	r3, [r4, #44]	@ temp.1378, s_pFspInst
	cmp	r3, #0	@ temp.1378,
	beq	.L297	@,
	ldr	r0, [r3, #4]	@ <variable>.eFspInstState, <variable>.eFspInstState
	cmp	r0, #0	@ <variable>.eFspInstState,
	bne	.L314	@,
.L297:
	ldr	r3, [r4, #48]	@ temp.1380, s_pFspInst
	cmp	r3, #0	@ temp.1380,
	beq	.L298	@,
	ldr	r1, [r3, #4]	@ <variable>.eFspInstState, <variable>.eFspInstState
	cmp	r1, #0	@ <variable>.eFspInstState,
	bne	.L315	@,
.L298:
	ldr	r3, [r4, #52]	@ temp.1382, s_pFspInst
	cmp	r3, #0	@ temp.1382,
	beq	.L299	@,
	ldr	r2, [r3, #4]	@ <variable>.eFspInstState, <variable>.eFspInstState
	cmp	r2, #0	@ <variable>.eFspInstState,
	bne	.L316	@,
.L299:
	ldr	r3, [r4, #56]	@ temp.1384, s_pFspInst
	cmp	r3, #0	@ temp.1384,
	beq	.L300	@,
	ldr	ip, [r3, #4]	@ <variable>.eFspInstState, <variable>.eFspInstState
	cmp	ip, #0	@ <variable>.eFspInstState,
	bne	.L317	@,
.L300:
	ldr	r3, [r4, #60]	@ D.35525, s_pFspInst
	cmp	r3, #0	@ D.35525,
	ldmeqfd	sp!, {r4, pc}	@
.L318:
	ldr	r3, [r3, #4]	@ <variable>.eFspInstState, <variable>.eFspInstState
	cmp	r3, #0	@ <variable>.eFspInstState,
	ldmeqfd	sp!, {r4, pc}	@
	mov	r0, #15	@,
	ldmfd	sp!, {r4, lr}	@
	b	FSP_DisableInstance	@
.L317:
	mov	r0, #14	@,
	bl	FSP_DisableInstance	@
	ldr	r3, [r4, #60]	@ D.35525, s_pFspInst
	cmp	r3, #0	@ D.35525,
	bne	.L318	@,
	ldmfd	sp!, {r4, pc}	@
.L316:
	mov	r0, #13	@,
	bl	FSP_DisableInstance	@
	b	.L299	@
.L315:
	mov	r0, #12	@,
	bl	FSP_DisableInstance	@
	b	.L298	@
.L314:
	mov	r0, #11	@,
	bl	FSP_DisableInstance	@
	b	.L297	@
.L313:
	mov	r0, #10	@,
	bl	FSP_DisableInstance	@
	b	.L296	@
.L312:
	mov	r0, #9	@,
	bl	FSP_DisableInstance	@
	b	.L295	@
.L311:
	mov	r0, #8	@,
	bl	FSP_DisableInstance	@
	b	.L294	@
.L310:
	mov	r0, #7	@,
	bl	FSP_DisableInstance	@
	b	.L293	@
.L309:
	mov	r0, #6	@,
	bl	FSP_DisableInstance	@
	b	.L292	@
.L308:
	mov	r0, #5	@,
	bl	FSP_DisableInstance	@
	b	.L291	@
.L307:
	mov	r0, #4	@,
	bl	FSP_DisableInstance	@
	b	.L290	@
.L306:
	mov	r0, #3	@,
	bl	FSP_DisableInstance	@
	b	.L289	@
.L305:
	mov	r0, #2	@,
	bl	FSP_DisableInstance	@
	b	.L288	@
.L304:
	mov	r0, #1	@,
	bl	FSP_DisableInstance	@
	b	.L287	@
.L303:
	mov	r0, #0	@,
	bl	FSP_DisableInstance	@
	b	.L286	@
	.fnend
	.size	FSP_Exit, .-FSP_Exit
	.align	2
	.global	FSP_ConfigAttribute
	.type	FSP_ConfigAttribute, %function
FSP_ConfigAttribute:
	.fnstart
.LFB1620:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #15	@ InstID,
	stmfd	sp!, {r3, lr}	@,
	.save {r3, lr}
	bhi	.L324	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp138,
	movt	r3, #:upper16:.LANCHOR0	@ tmp138,
	ldr	r3, [r3, r0, asl #2]	@ D.35541, s_pFspInst
	ldr	r2, [r3, #4]	@ <variable>.eFspInstState, <variable>.eFspInstState
	cmp	r2, #1	@ <variable>.eFspInstState,
	bne	.L324	@,
	ldrb	ip, [r1, #0]	@ zero_extendqisi2	@ <variable>.s8LowBufEnable, <variable>.s8LowBufEnable
	mov	r0, #0	@ D.35539,
	strb	ip, [r3, #1]	@ <variable>.s8LowBufEnable, <variable>.s8LowBufEnable
	ldmfd	sp!, {r3, pc}	@
.L324:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.35539,
	ldmfd	sp!, {r3, pc}	@
	.fnend
	.size	FSP_ConfigAttribute, .-FSP_ConfigAttribute
	.align	2
	.global	FSP_UdateInfo
	.type	FSP_UdateInfo, %function
FSP_UdateInfo:
	.fnstart
.LFB1611:
	@ args = 0, pretend = 0, frame = 888
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #15	@ InstID,
	stmfd	sp!, {r4, r5, r6, r7, lr}	@,
	.save {r4, r5, r6, r7, lr}
	mov	r5, r1	@ Width, Width
	.pad #916
	sub	sp, sp, #916	@,,
	mov	r4, r2	@ Height, Height
	bhi	.L328	@,
	movw	r2, #:lower16:g_vdm_hal_fun_ptr	@ tmp151,
	movt	r2, #:upper16:g_vdm_hal_fun_ptr	@ tmp151,
	movw	r3, #:lower16:.LANCHOR0	@ tmp150,
	movt	r3, #:upper16:.LANCHOR0	@ tmp150,
	ldr	ip, [r2, #36]	@ D.35425, g_vdm_hal_fun_ptr.pfun_VDMHAL_ArrangeMem
	ldr	r6, [r3, r0, asl #2]	@ pstInst, s_pFspInst
	cmp	ip, #0	@ D.35425,
	beq	.L328	@,
	mov	r1, #10	@ tmp152,
	str	r0, [sp, #12]	@ InstID,
	str	r1, [sp, #4]	@ tmp152,
	mov	lr, #0	@ tmp154,
	add	r0, sp, #28	@ tmp156,,
	str	r1, [sp, #0]	@ tmp152,
	str	r0, [sp, #16]	@ tmp156,
	mvn	r1, #-2147483648	@,
	str	lr, [sp, #8]	@ tmp154,
	mov	r0, #1024	@,
	mov	r2, r5	@, Width
	mov	r3, r4	@, Height
	blx	ip	@ D.35425
	cmp	r0, #0	@,
	bne	.L328	@,
	add	ip, r6, #34816	@ ivtmp.1447, pstInst,
	add	r7, r6, #31744	@ ivtmp.1439, pstInst,
	add	r2, ip, #164	@ ivtmp.1447, ivtmp.1447,
	add	r3, r7, #164	@ ivtmp.1439, ivtmp.1439,
	mov	ip, r2	@ D.38007, ivtmp.1447
.L330:
	ldr	r7, [sp, #28]	@ MemArrange.VahbStride, MemArrange.VahbStride
	add	r0, r3, #48	@ tmp191, ivtmp.1439,
	str	r5, [r3, #4]	@ Width, <variable>.FsWidth
	add	r1, r2, #48	@ tmp192, ivtmp.1447,
	str	r4, [r3, #8]	@ Height, <variable>.FsHeight
	str	r7, [r3, #0]	@ MemArrange.VahbStride, <variable>.Stride
	ldr	lr, [sp, #548]	@ MemArrange.ChromOffset, MemArrange.ChromOffset
	str	lr, [r3, #12]	@ MemArrange.ChromOffset, <variable>.ChromOffset
	ldr	r7, [sp, #552]	@ MemArrange.LumaPixelOffset, MemArrange.LumaPixelOffset
	str	r7, [r3, #16]	@ MemArrange.LumaPixelOffset, <variable>.LumaPixelOffset
	ldr	lr, [sp, #556]	@ MemArrange.ChromaPixelOffset, MemArrange.ChromaPixelOffset
	str	lr, [r3, #20]	@ MemArrange.ChromaPixelOffset, <variable>.ChromaPixelOffset
	ldr	r7, [sp, #28]	@ MemArrange.VahbStride, MemArrange.VahbStride
	str	r5, [r2, #4]	@ Width, <variable>.FsWidth
	str	r4, [r2, #8]	@ Height, <variable>.FsHeight
	str	r7, [r2, #0]	@ MemArrange.VahbStride, <variable>.Stride
	ldr	lr, [sp, #548]	@ MemArrange.ChromOffset, MemArrange.ChromOffset
	str	lr, [r2, #12]	@ MemArrange.ChromOffset, <variable>.ChromOffset
	ldr	r7, [sp, #552]	@ MemArrange.LumaPixelOffset, MemArrange.LumaPixelOffset
	str	r7, [r2, #16]	@ MemArrange.LumaPixelOffset, <variable>.LumaPixelOffset
	ldr	lr, [sp, #556]	@ MemArrange.ChromaPixelOffset, MemArrange.ChromaPixelOffset
	str	lr, [r2, #20]	@ MemArrange.ChromaPixelOffset, <variable>.ChromaPixelOffset
	ldr	r7, [sp, #28]	@ MemArrange.VahbStride, MemArrange.VahbStride
	str	r5, [r0, #4]	@ Width, <variable>.FsWidth
	str	r4, [r0, #8]	@ Height, <variable>.FsHeight
	str	r7, [r3, #48]	@ MemArrange.VahbStride, <variable>.Stride
	add	r3, r3, #96	@ ivtmp.1439, ivtmp.1439,
	ldr	lr, [sp, #548]	@ MemArrange.ChromOffset, MemArrange.ChromOffset
	cmp	r3, ip	@ ivtmp.1439, D.38007
	str	lr, [r0, #12]	@ MemArrange.ChromOffset, <variable>.ChromOffset
	ldr	r7, [sp, #552]	@ MemArrange.LumaPixelOffset, MemArrange.LumaPixelOffset
	str	r7, [r0, #16]	@ MemArrange.LumaPixelOffset, <variable>.LumaPixelOffset
	ldr	r7, [sp, #556]	@ MemArrange.ChromaPixelOffset, MemArrange.ChromaPixelOffset
	str	r7, [r0, #20]	@ MemArrange.ChromaPixelOffset, <variable>.ChromaPixelOffset
	ldr	lr, [sp, #28]	@ MemArrange.VahbStride, MemArrange.VahbStride
	str	r5, [r1, #4]	@ Width, <variable>.FsWidth
	str	lr, [r2, #48]	@ MemArrange.VahbStride, <variable>.Stride
	add	r2, r2, #96	@ ivtmp.1447, ivtmp.1447,
	str	r4, [r1, #8]	@ Height, <variable>.FsHeight
	ldr	r0, [sp, #548]	@ MemArrange.ChromOffset, MemArrange.ChromOffset
	str	r0, [r1, #12]	@ MemArrange.ChromOffset, <variable>.ChromOffset
	ldr	lr, [sp, #552]	@ MemArrange.LumaPixelOffset, MemArrange.LumaPixelOffset
	str	lr, [r1, #16]	@ MemArrange.LumaPixelOffset, <variable>.LumaPixelOffset
	ldr	r0, [sp, #556]	@ MemArrange.ChromaPixelOffset, MemArrange.ChromaPixelOffset
	str	r0, [r1, #20]	@ MemArrange.ChromaPixelOffset, <variable>.ChromaPixelOffset
	bne	.L330	@,
	ldr	lr, [sp, #28]	@ MemArrange.VahbStride, MemArrange.VahbStride
	movw	r2, #38056	@ tmp170,
	movw	r3, #38052	@ tmp168,
	movw	r1, #38060	@ tmp171,
	str	r5, [r6, r2]	@ Width, <variable>.FsWidth
	movw	ip, #38064	@ tmp172,
	str	lr, [r6, r3]	@ MemArrange.VahbStride, <variable>.Stride
	movw	r2, #38068	@ tmp174,
	str	r4, [r6, r1]	@ Height, <variable>.FsHeight
	movw	r3, #38072	@ tmp176,
	ldr	r0, [sp, #548]	@ MemArrange.ChromOffset, MemArrange.ChromOffset
	str	r0, [r6, ip]	@ MemArrange.ChromOffset, <variable>.ChromOffset
	movw	ip, #38128	@ tmp178,
	ldr	lr, [sp, #552]	@ MemArrange.LumaPixelOffset, MemArrange.LumaPixelOffset
	mov	r0, #0	@ D.35422,
	str	lr, [r6, r2]	@ MemArrange.LumaPixelOffset, <variable>.LumaPixelOffset
	movw	lr, #31864	@ tmp182,
	ldr	r1, [sp, #556]	@ MemArrange.ChromaPixelOffset, MemArrange.ChromaPixelOffset
	str	r1, [r6, r3]	@ MemArrange.ChromaPixelOffset, <variable>.ChromaPixelOffset
	movw	r1, #31868	@ tmp183,
	ldr	r2, [sp, #904]	@ MemArrange.HafPmvOffset, MemArrange.HafPmvOffset
	movw	r3, #31860	@ tmp180,
	str	r2, [r6, ip]	@ MemArrange.HafPmvOffset, <variable>.s32HalfPmvOffset
	movw	r2, #31872	@ tmp184,
	ldr	ip, [sp, #28]	@ MemArrange.VahbStride, MemArrange.VahbStride
	str	r4, [r6, r1]	@ Height, <variable>.stDummyPhyFs.FsHeight
	movw	r1, #31876	@ tmp186,
	str	r5, [r6, lr]	@ Width, <variable>.stDummyPhyFs.FsWidth
	str	ip, [r6, r3]	@ MemArrange.VahbStride, <variable>.stDummyPhyFs.Stride
	movw	r3, #31880	@ tmp188,
	ldr	lr, [sp, #548]	@ MemArrange.ChromOffset, MemArrange.ChromOffset
	str	lr, [r6, r2]	@ MemArrange.ChromOffset, <variable>.stDummyPhyFs.ChromOffset
	ldr	ip, [sp, #552]	@ MemArrange.LumaPixelOffset, MemArrange.LumaPixelOffset
	str	ip, [r6, r1]	@ MemArrange.LumaPixelOffset, <variable>.stDummyPhyFs.LumaPixelOffset
	ldr	r2, [sp, #556]	@ MemArrange.ChromaPixelOffset, MemArrange.ChromaPixelOffset
	str	r2, [r6, r3]	@ MemArrange.ChromaPixelOffset, <variable>.stDummyPhyFs.ChromaPixelOffset
.L327:
	add	sp, sp, #916	@,,
	ldmfd	sp!, {r4, r5, r6, r7, pc}
.L328:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.35422,
	b	.L327	@
	.fnend
	.size	FSP_UdateInfo, .-FSP_UdateInfo
	.align	2
	.global	FSP_GetInstInfo
	.type	FSP_GetInstInfo, %function
FSP_GetInstInfo:
	.fnstart
.LFB1652:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movw	r2, #:lower16:.LANCHOR0	@ tmp136,
	movt	r2, #:upper16:.LANCHOR0	@ tmp136,
	stmfd	sp!, {r4, r5}	@,
	.save {r4, r5}
	ldr	ip, [r2, r0, asl #2]	@ D.36737, s_pFspInst
	mov	r3, r1	@ pFspInstInfo, pFspInstInfo
	cmp	ip, #0	@ D.36737,
	beq	.L337	@,
	ldrb	r5, [ip, #9]	@ zero_extendqisi2	@ <variable>.s32DecFsNum, <variable>.s32DecFsNum
	movw	r4, #31948	@ tmp139,
	mov	r0, r1	@ tmp152, pFspInstInfo
	add	r1, ip, #31744	@, D.36737,
	mov	r2, #3072	@,
	add	r1, r1, #144	@,,
	strb	r5, [r3, #1]	@ <variable>.s32DecFsNum, <variable>.s32DecFsNum
	ldr	r5, [ip, r4]	@ <variable>.PhyAddr, <variable>.PhyAddr
	movw	r4, #31900	@ tmp140,
	ldr	r4, [ip, r4]	@ <variable>.PhyAddr, <variable>.PhyAddr
	rsb	r4, r4, r5	@ tmp143, <variable>.PhyAddr, <variable>.PhyAddr
	str	r4, [r3, #3080]	@ tmp143, <variable>.s32DecFsSize
	ldrb	r4, [ip, #10]	@ zero_extendqisi2	@ <variable>.s32DispFsNum, <variable>.s32DispFsNum
	strb	r4, [r3, #2]	@ <variable>.s32DispFsNum, <variable>.s32DispFsNum
	ldrb	r4, [ip, #11]	@ zero_extendqisi2	@ <variable>.s32TfFsNum, <variable>.s32TfFsNum
	strb	r4, [r3, #3]	@ <variable>.s32TfFsNum, <variable>.s32TfFsNum
	ldrb	r4, [ip, #0]	@ zero_extendqisi2	@ <variable>.s32InstID, <variable>.s32InstID
	strb	r4, [r3, #4]	@ <variable>.s32InstID, <variable>.s32InstID
	ldrb	r3, [ip, #12]	@ zero_extendqisi2	@ <variable>.s32PmvNum, <variable>.s32PmvNum
	strb	r3, [r0], #8	@ <variable>.s32PmvNum, <variable>.s32PmvNum
	ldmfd	sp!, {r4, r5}
	b	memcpy	@
.L337:
	ldmfd	sp!, {r4, r5}
	b	vfmw_dprint_nothing	@
	.fnend
	.size	FSP_GetInstInfo, .-FSP_GetInstInfo
	.align	2
	.global	FSP_SetDisplay
	.type	FSP_SetDisplay, %function
FSP_SetDisplay:
	.fnstart
.LFB1640:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #15	@ InstID,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, lr}
	mov	r5, r0	@ InstID, InstID
	mov	r4, r1	@ LogicFrameID, LogicFrameID
	mov	sl, r2	@ IsWaitDisp, IsWaitDisp
	bhi	.L353	@,
	cmp	r1, #63	@ LogicFrameID,
	bhi	.L353	@,
	movw	r6, #:lower16:.LANCHOR0	@ tmp145,
	movt	r6, #:upper16:.LANCHOR0	@ tmp145,
	ldr	r3, [r6, r0, asl #2]	@ tmp146, s_pFspInst
	cmp	r3, #0	@ tmp146,
	beq	.L353	@,
	mov	r7, r1, asl #5	@ tmp272, LogicFrameID,
	ldr	r0, .L357	@,
	bl	OSAL_SpinLockIRQ	@
	ldr	r6, [r6, r5, asl #2]	@ pstInst, s_pFspInst
	rsb	r2, r4, r7	@ tmp156, LogicFrameID, tmp272
	rsbs	r8, sl, #1	@ D.36446, IsWaitDisp
	movcc	r8, #0	@ D.36446
	movw	r3, #:lower16:.LANCHOR1	@ tmp147,
	movt	r3, #:upper16:.LANCHOR1	@ tmp147,
	add	r2, r6, r2, asl #4	@, tmp158, pstInst, tmp156,
	add	r1, r2, #96	@ tmp159, tmp158,
	ldrsb	r0, [r1, #2]	@ <variable>.IsDummyFs, <variable>.IsDummyFs
	cmp	r0, #0	@ <variable>.IsDummyFs,
	cmpeq	sl, #0	@, IsWaitDisp,
	beq	.L354	@,
	cmp	r8, #0	@ D.36446,
	moveq	r2, #3	@ iftmp.495,
	bne	.L343	@,
.L345:
	rsb	r4, r4, r7	@ tmp187, LogicFrameID, tmp272
	add	r6, r6, r4, asl #4	@, tmp189, pstInst, tmp187,
	add	r3, r6, #96	@ tmp190, tmp189,
	ldrsb	r1, [r3, #2]	@ <variable>.IsDummyFs, <variable>.IsDummyFs
	strb	r2, [r3, #1]	@ iftmp.495, <variable>.s32DispState
	cmp	r1, #0	@ <variable>.IsDummyFs,
	bne	.L350	@,
	add	r0, r6, #568	@ tmp206, tmp189,
	ldr	r2, [r0, #4]	@ temp.1514, <variable>.pstDispOutFs
	cmp	r2, #0	@ temp.1514,
	beq	.L350	@,
	ldr	lr, [r6, #560]	@ <variable>.u32Tick, <variable>.u32Tick
	ldr	r4, [r2, #44]	@ <variable>.u32Tick, <variable>.u32Tick
	cmp	r4, lr	@ <variable>.u32Tick, <variable>.u32Tick
	bne	.L355	@,
	cmp	r8, #0	@ D.36446,
	strneb	r1, [r3, #1]	@ <variable>.IsDummyFs, <variable>.s32DispState
	strneb	r1, [r2, #2]	@ <variable>.IsDummyFs, <variable>.DispState
	moveq	r1, #3	@ tmp256,
	strne	r1, [r0, #4]	@ <variable>.IsDummyFs, <variable>.pstDispOutFs
	streqb	r1, [r3, #1]	@ tmp256, <variable>.s32DispState
	streqb	r1, [r2, #2]	@ tmp256, <variable>.DispState
.L350:
	ldr	r0, .L357	@,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}	@
	b	OSAL_SpinUnLockIRQ	@
.L354:
	ldr	r2, [r2, #572]	@ D.36450, <variable>.pstDispOutFs
	cmp	r2, #0	@ D.36450,
	beq	.L343	@,
	ldrsb	r1, [r1, #1]	@ <variable>.s32DispState, <variable>.s32DispState
	cmp	r1, #0	@ <variable>.s32DispState,
	beq	.L343	@,
	ldr	ip, [r3, #-3896]	@ g_IsFrameIntfValid, g_IsFrameIntfValid
	cmp	ip, #0	@ g_IsFrameIntfValid,
	beq	.L343	@,
	ldr	r3, [r3, #-3884]	@ D.37034, g_FspFrameIntf.ReleaseFrame
	ldr	r1, [r2, #12]	@ D.36459, <variable>.PhyAddr
	cmp	r3, #0	@ D.37034,
	beq	.L356	@,
	mov	r0, r5	@, InstID
	blx	r3	@ D.37034
.L343:
	mov	r2, #0	@ iftmp.495,
	b	.L345	@
.L353:
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}	@
	b	vfmw_dprint_nothing	@
.L355:
	bl	vfmw_dprint_nothing	@
	ldr	r0, .L357	@,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}	@
	b	OSAL_SpinUnLockIRQ	@
.L356:
	bl	vfmw_dprint_nothing	@
	mov	r2, #0	@ iftmp.495,
	b	.L345	@
.L358:
	.align	2
.L357:
	.word	.LANCHOR1-3876
	.fnend
	.size	FSP_SetDisplay, .-FSP_SetDisplay
	.align	2
	.global	FSP_ClearLogicFs
	.type	FSP_ClearLogicFs, %function
FSP_ClearLogicFs:
	.fnstart
.LFB1644:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r1, #63	@ LogicFrameID,
	cmpls	r0, #15	@, InstID,
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	mov	r4, r0	@ InstID, InstID
	mov	r5, r1	@ LogicFrameID, LogicFrameID
	ldmhifd	sp!, {r4, r5, r6, pc}	@
	movw	r6, #:lower16:.LANCHOR0	@ tmp144,
	movt	r6, #:upper16:.LANCHOR0	@ tmp144,
	ldr	r3, [r6, r0, asl #2]	@ tmp145, s_pFspInst
	cmp	r3, #0	@ tmp145,
	ldmeqfd	sp!, {r4, r5, r6, pc}	@
	mov	r2, #0	@,
	bl	FSP_SetRef	@
	ldr	ip, [r6, r4, asl #2]	@ tmp147, s_pFspInst
	rsb	r2, r5, r5, asl #5	@, tmp151, LogicFrameID, LogicFrameID,
	add	r1, ip, r2, asl #4	@, tmp153, tmp147, tmp151,
	ldrsb	r0, [r1, #97]	@ <variable>.s32DispState, <variable>.s32DispState
	cmp	r0, #3	@ <variable>.s32DispState,
	ldmeqfd	sp!, {r4, r5, r6, pc}	@
	mov	r0, r4	@, InstID
	mov	r1, r5	@, LogicFrameID
	mov	r2, #0	@,
	ldmfd	sp!, {r4, r5, r6, lr}	@
	b	FSP_SetDisplay	@
	.fnend
	.size	FSP_ClearLogicFs, .-FSP_ClearLogicFs
	.align	2
	.global	FSP_IsFsLeak
	.type	FSP_IsFsLeak, %function
FSP_IsFsLeak:
	.fnstart
.LFB1633:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	r3, #:lower16:.LANCHOR0	@ tmp140,
	movt	r3, #:upper16:.LANCHOR0	@ tmp140,
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	ldr	r2, [r3, r0, asl #2]	@ pstInst, s_pFspInst
	.pad #16
	sub	sp, sp, #16	@,,
	cmp	r2, #0	@ pstInst,
	beq	.L382	@,
	ldrsb	r4, [r2, #9]	@ TotalFsNum, <variable>.s32DecFsNum
	cmp	r4, #0	@ TotalFsNum,
	ble	.L365	@,
	add	r2, r2, #31744	@ ivtmp.1565, pstInst,
	sub	r3, r4, #1	@ tmp157, TotalFsNum,
	and	ip, r3, #1	@ tmp159, tmp157,
	mov	r3, #0	@ i,
	ldrsb	r1, [r2, #144]!	@ <variable>.IsDecRef, <variable>.IsDecRef
	cmp	r1, r3	@ <variable>.IsDecRef,
	beq	.L383	@,
.L372:
	mov	r3, #1	@ i,
	cmp	r4, r3	@ TotalFsNum, i
	add	r2, r2, #48	@ ivtmp.1565, ivtmp.1565,
	ble	.L365	@,
	cmp	ip, #0	@ tmp159,
	beq	.L368	@,
	ldrsb	ip, [r2, #0]	@ <variable>.IsDecRef, <variable>.IsDecRef
	cmp	ip, #0	@ <variable>.IsDecRef,
	bne	.L374	@,
	ldrsb	r1, [r2, #2]	@ <variable>.DispState, <variable>.DispState
	cmp	r1, #0	@ <variable>.DispState,
	beq	.L367	@,
.L374:
	add	r3, r3, #1	@ i, i,
	add	r2, r2, #48	@ ivtmp.1565, ivtmp.1565,
	cmp	r4, r3	@ TotalFsNum, i
	ble	.L365	@,
.L368:
	ldrsb	ip, [r2, #0]	@ <variable>.IsDecRef, <variable>.IsDecRef
	add	r1, r2, #48	@ tmp161, ivtmp.1565,
	cmp	ip, #0	@ <variable>.IsDecRef,
	bne	.L366	@,
	ldrsb	ip, [r2, #2]	@ <variable>.DispState, <variable>.DispState
	cmp	ip, #0	@ <variable>.DispState,
	beq	.L367	@,
.L366:
	ldrsb	r2, [r2, #48]	@ <variable>.IsDecRef, <variable>.IsDecRef
	add	r3, r3, #1	@ i, i,
	cmp	r2, #0	@ <variable>.IsDecRef,
	mov	r2, r3	@ tmp160, i
	bne	.L377	@,
	ldrsb	ip, [r1, #2]	@ <variable>.DispState, <variable>.DispState
	cmp	ip, #0	@ <variable>.DispState,
	beq	.L367	@,
.L377:
	add	r3, r2, #1	@ i, tmp160,
	add	r2, r1, #48	@ ivtmp.1565, tmp161,
	cmp	r4, r3	@ TotalFsNum, i
	bgt	.L368	@,
.L365:
	add	r1, sp, #16	@ tmp147,,
	mov	lr, #0	@ tmp144,
	add	r2, sp, #4	@,,
	add	r3, sp, #8	@,,
	str	lr, [r1, #-4]!	@ tmp144, RefNum
	str	lr, [sp, #8]	@ tmp144, NewNum
	str	lr, [sp, #4]	@ tmp144, ReadNum
	bl	VCTRL_GetChanImgNum	@
	ldmib	sp, {r0, r1, r2}	@ phole ldm
	add	ip, r2, r0	@ tmp150, RefNum, ReadNum
	add	r3, ip, #2	@ tmp153, tmp150,
	add	r0, r3, r1	@ tmp154, tmp153, NewNum
	cmp	r4, r0	@ TotalFsNum, tmp154
	bgt	.L384	@,
.L369:
	mov	r0, #0	@ D.36027,
.L364:
	add	sp, sp, #16	@,,
	ldmfd	sp!, {r4, pc}
.L383:
	ldrsb	r1, [r2, #2]	@ <variable>.DispState, <variable>.DispState
	cmp	r1, #0	@ <variable>.DispState,
	bne	.L372	@,
.L367:
	cmp	r4, r3	@ TotalFsNum, i
	bgt	.L369	@,
	b	.L365	@
.L384:
	bl	vfmw_dprint_nothing	@
	mov	r0, #1	@ D.36027,
	b	.L364	@
.L382:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.36027,
	b	.L364	@
	.fnend
	.size	FSP_IsFsLeak, .-FSP_IsFsLeak
	.align	2
	.global	FSP_IsNewFsAvalible
	.type	FSP_IsNewFsAvalible, %function
FSP_IsNewFsAvalible:
	.fnstart
.LFB1632:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #15	@ InstID,
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	mov	r5, r0	@ InstID, InstID
	bhi	.L409	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp144,
	movt	r3, #:upper16:.LANCHOR0	@ tmp144,
	ldr	r4, [r3, r0, asl #2]	@ D.35983, s_pFspInst
	cmp	r4, #0	@ D.35983,
	beq	.L409	@,
	movw	r3, #:lower16:.LANCHOR1	@ tmp145,
	movt	r3, #:upper16:.LANCHOR1	@ tmp145,
	ldr	r2, [r3, #-3896]	@ g_IsFrameIntfValid, g_IsFrameIntfValid
	cmp	r2, #0	@ g_IsFrameIntfValid,
	beq	.L389	@,
	ldr	r6, [r3, #-3892]	@ D.37041, g_FspFrameIntf.IsFrameAvalible
	cmp	r6, #0	@ D.37041,
	beq	.L410	@,
	blx	r6	@ D.37041
	cmp	r0, #0	@,
	bne	.L391	@,
.L389:
	ldrb	r0, [r4, #9]	@ zero_extendqisi2	@ D.35992, <variable>.s32DecFsNum
	cmp	r0, #0	@ D.35992,
	beq	.L392	@,
	sxtb	r0, r0	@ D.36001, D.35992
	cmp	r0, #0	@ D.36001,
	ble	.L393	@,
	add	r4, r4, #31744	@ ivtmp.1594, D.35983,
	sub	r3, r0, #1	@ tmp152, D.36001,
	and	r1, r3, #1	@ tmp154, tmp152,
	mov	r3, #0	@ i,
	ldrsb	ip, [r4, #144]!	@ <variable>.IsDecRef, <variable>.IsDecRef
	cmp	ip, r3	@ <variable>.IsDecRef,
	bne	.L399	@,
	ldrsb	r2, [r4, #2]	@ <variable>.DispState, <variable>.DispState
	cmp	r2, #0	@ <variable>.DispState,
	beq	.L395	@,
.L399:
	mov	r3, #1	@ i,
	cmp	r3, r0	@ i, D.36001
	add	r4, r4, #48	@ ivtmp.1594, ivtmp.1594,
	bge	.L393	@,
	cmp	r1, #0	@ tmp154,
	beq	.L396	@,
	ldrsb	ip, [r4, #0]	@ <variable>.IsDecRef, <variable>.IsDecRef
	cmp	ip, #0	@ <variable>.IsDecRef,
	bne	.L401	@,
	ldrsb	r1, [r4, #2]	@ <variable>.DispState, <variable>.DispState
	cmp	r1, #0	@ <variable>.DispState,
	beq	.L395	@,
.L401:
	add	r3, r3, #1	@ i, i,
	add	r4, r4, #48	@ ivtmp.1594, ivtmp.1594,
	cmp	r3, r0	@ i, D.36001
	bge	.L393	@,
.L396:
	ldrsb	r1, [r4, #0]	@ <variable>.IsDecRef, <variable>.IsDecRef
	add	r2, r4, #48	@ tmp156, ivtmp.1594,
	cmp	r1, #0	@ <variable>.IsDecRef,
	bne	.L394	@,
	ldrsb	ip, [r4, #2]	@ <variable>.DispState, <variable>.DispState
	cmp	ip, #0	@ <variable>.DispState,
	beq	.L395	@,
.L394:
	ldrsb	r1, [r4, #48]	@ <variable>.IsDecRef, <variable>.IsDecRef
	add	r3, r3, #1	@ i, i,
	cmp	r1, #0	@ <variable>.IsDecRef,
	mov	r1, r3	@ tmp155, i
	bne	.L404	@,
	ldrsb	ip, [r2, #2]	@ <variable>.DispState, <variable>.DispState
	cmp	ip, #0	@ <variable>.DispState,
	beq	.L395	@,
.L404:
	add	r3, r1, #1	@ i, tmp155,
	add	r4, r2, #48	@ ivtmp.1594, tmp156,
	cmp	r3, r0	@ i, D.36001
	blt	.L396	@,
.L393:
	mov	r0, r5	@, InstID
	bl	FSP_IsFsLeak	@
	cmp	r0, #0	@,
	mvnne	r0, #0	@ D.35981,
	ldmnefd	sp!, {r4, r5, r6, pc}	@
.L391:
	mov	r0, #0	@ D.35981,
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L395:
	cmp	r3, r0	@ i, D.36001
	bge	.L393	@,
.L392:
	mov	r0, #1	@ D.35981,
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L410:
	bl	vfmw_dprint_nothing	@
	mov	r0, r6	@ D.35981, D.37041
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L409:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.35981,
	ldmfd	sp!, {r4, r5, r6, pc}	@
	.fnend
	.size	FSP_IsNewFsAvalible, .-FSP_IsNewFsAvalible
	.align	2
	.global	FSP_EmptyInstance
	.type	FSP_EmptyInstance, %function
FSP_EmptyInstance:
	.fnstart
.LFB1625:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #15	@ InstID,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, lr}
	mov	sl, r0	@ InstID, InstID
	bhi	.L439	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp153,
	movt	r3, #:upper16:.LANCHOR0	@ tmp153,
	ldr	r7, [r3, r0, asl #2]	@ D.35655, s_pFspInst
	cmp	r7, #0	@ D.35655,
	beq	.L439	@,
	add	r0, r7, #96	@, D.35655,
	mov	r1, #31744	@,
	bl	__memzero	@
	ldrsb	r0, [r7, #9]	@ <variable>.s32DecFsNum, <variable>.s32DecFsNum
	cmp	r0, #0	@ <variable>.s32DecFsNum,
	ble	.L415	@,
	movw	r8, #:lower16:.LANCHOR1	@ tmp184,
	movt	r8, #:upper16:.LANCHOR1	@ tmp184,
	add	r4, r7, #31744	@ ivtmp.1640, D.35655,
	mov	r5, #0	@ i,
	add	r4, r4, #188	@ ivtmp.1640, ivtmp.1640,
	mov	r9, r8	@ tmp185, tmp184
	mov	r6, r5	@ tmp186, i
	b	.L420	@
.L418:
	mov	r0, sl	@, InstID
	mov	r2, #0	@,
	blx	r3	@ D.37051
.L417:
	ldrsb	r1, [r4, #-42]	@ <variable>.DispState, <variable>.DispState
	cmp	r1, #0	@ <variable>.DispState,
	beq	.L416	@,
	ldr	r3, [r8, #-3884]	@ D.37056, g_FspFrameIntf.ReleaseFrame
	ldr	r1, [r4, #-32]	@ temp.1641, <variable>.PhyAddr
	cmp	r3, #0	@ D.37056,
	beq	.L440	@,
	mov	r0, sl	@, InstID
	blx	r3	@ D.37056
.L416:
	strb	r6, [r4, #-44]	@ tmp186, <variable>.IsDecRef
	add	r5, r5, #1	@ i, i,
	strb	r6, [r4, #-42]	@ tmp186, <variable>.DispState
	str	r6, [r4], #48	@ tmp186, <variable>.u32Tick
	ldrsb	lr, [r7, #9]	@ <variable>.s32DecFsNum, <variable>.s32DecFsNum
	cmp	lr, r5	@ <variable>.s32DecFsNum, i
	ble	.L415	@,
.L420:
	ldr	r1, [r4, #-32]	@ D.35664, <variable>.PhyAddr
	cmp	r1, #0	@ D.35664,
	beq	.L416	@,
	ldr	r2, [r8, #-3896]	@ g_IsFrameIntfValid, g_IsFrameIntfValid
	cmp	r2, #0	@ g_IsFrameIntfValid,
	beq	.L416	@,
	ldrsb	ip, [r4, #-44]	@ <variable>.IsDecRef, <variable>.IsDecRef
	cmp	ip, #0	@ <variable>.IsDecRef,
	beq	.L417	@,
	ldr	r3, [r9, #-3880]	@ D.37051, g_FspFrameIntf.SetFrameRef
	cmp	r3, #0	@ D.37051,
	bne	.L418	@,
	bl	vfmw_dprint_nothing	@
	b	.L417	@
.L440:
	bl	vfmw_dprint_nothing	@
	strb	r6, [r4, #-44]	@ tmp186, <variable>.IsDecRef
	strb	r6, [r4, #-42]	@ tmp186, <variable>.DispState
	add	r5, r5, #1	@ i, i,
	str	r6, [r4], #48	@ tmp186, <variable>.u32Tick
	ldrsb	lr, [r7, #9]	@ <variable>.s32DecFsNum, <variable>.s32DecFsNum
	cmp	lr, r5	@ <variable>.s32DecFsNum, i
	bgt	.L420	@,
.L415:
	ldrsb	ip, [r7, #10]	@ D.35679, <variable>.s32DispFsNum
	cmp	ip, #0	@ D.35679,
	ble	.L421	@,
	add	r4, r7, #34816	@ tmp170, D.35655,
	cmp	ip, #1	@ D.35679,
	add	r1, r4, #188	@ ivtmp.1632, tmp170,
	sub	r3, ip, #1	@ tmp192, D.35679,
	and	r5, r3, #1	@ tmp194, tmp192,
	mov	r0, #1	@ i.1643,
	mov	r3, #0	@ tmp183,
	add	r2, r4, #236	@ ivtmp.1632, tmp170,
	str	r3, [r1, #0]	@ tmp183, <variable>.u32Tick
	strb	r3, [r1, #-44]	@ tmp183, <variable>.IsDecRef
	strb	r3, [r1, #-42]	@ tmp183, <variable>.DispState
	ble	.L421	@,
	cmp	r5, #0	@ tmp194,
	beq	.L422	@,
	mov	r0, #2	@ i.1643,
	cmp	ip, r0	@ D.35679, i.1643
	str	r3, [r2, #0]	@ tmp183, <variable>.u32Tick
	strb	r3, [r2, #-44]	@ tmp183, <variable>.IsDecRef
	strb	r3, [r2, #-42]	@ tmp183, <variable>.DispState
	add	r2, r4, #284	@ ivtmp.1632, tmp170,
	ble	.L421	@,
.L422:
	add	r0, r0, #2	@ i.1643, i.1643,
	mov	lr, r2	@ tmp196, ivtmp.1632
	cmp	ip, r0	@ D.35679, i.1643
	str	r3, [lr], #48	@ tmp183, <variable>.u32Tick
	strb	r3, [r2, #-44]	@ tmp183, <variable>.IsDecRef
	strb	r3, [r2, #-42]	@ tmp183, <variable>.DispState
	str	r3, [r2, #48]	@ tmp183, <variable>.u32Tick
	add	r2, r2, #96	@ ivtmp.1632, ivtmp.1632,
	strb	r3, [lr, #-42]	@ tmp183, <variable>.DispState
	strb	r3, [lr, #-44]	@ tmp183, <variable>.IsDecRef
	bgt	.L422	@,
.L421:
	ldrsb	ip, [r7, #12]	@ D.35681, <variable>.s32PmvNum
	cmp	ip, #0	@ D.35681,
	ble	.L423	@,
	cmp	ip, #1	@ D.35681,
	sub	r0, ip, #1	@ tmp187, D.35681,
	and	r1, r0, #1	@ tmp189, tmp187,
	mov	r2, #1	@ i.1644,
	mov	r0, #0	@ tmp182,
	add	r3, r7, r2	@ ivtmp.1625, D.35655,
	strb	r0, [r7, #13]	@ tmp182, <variable>.IsPmvInUse
	ble	.L423	@,
	cmp	r1, #0	@ tmp189,
	beq	.L424	@,
	mov	r2, #2	@ i.1644,
	cmp	ip, r2	@ D.35681, i.1644
	strb	r0, [r3, #13]	@ tmp182, <variable>.IsPmvInUse
	add	r3, r3, #1	@ ivtmp.1625, ivtmp.1625,
	ble	.L423	@,
.L424:
	add	r2, r2, #2	@ i.1644, i.1644,
	add	r1, r3, #1	@ tmp190, ivtmp.1625,
	cmp	ip, r2	@ D.35681, i.1644
	strb	r0, [r3, #13]	@ tmp182, <variable>.IsPmvInUse
	strb	r0, [r1, #13]	@ tmp182, <variable>.IsPmvInUse
	add	r3, r1, #1	@ ivtmp.1625, tmp190,
	bgt	.L424	@,
.L423:
	mov	r0, #0	@ tmp179,
	str	r0, [r7, #36]	@ tmp179, <variable>.u32InstTick
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}	@
.L439:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.35653,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}	@
	.fnend
	.size	FSP_EmptyInstance, .-FSP_EmptyInstance
	.align	2
	.global	FSP_EnableInstance
	.type	FSP_EnableInstance, %function
FSP_EnableInstance:
	.fnstart
.LFB1622:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #15	@ InstID,
	stmfd	sp!, {r3, r4, r5, lr}	@,
	.save {r3, r4, r5, lr}
	bhi	.L447	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp137,
	movt	r3, #:upper16:.LANCHOR0	@ tmp137,
	ldr	r4, [r3, r0, asl #2]	@ D.35578, s_pFspInst
	cmp	r4, #0	@ D.35578,
	beq	.L447	@,
	ldr	r5, [r4, #4]	@ <variable>.eFspInstState, <variable>.eFspInstState
	cmp	r5, #0	@ <variable>.eFspInstState,
	mvnne	r0, #0	@ D.35576,
	ldmnefd	sp!, {r3, r4, r5, pc}	@
	mov	r0, r4	@, D.35578
	movw	r1, #38216	@,
	bl	__memzero	@
	mov	r1, #1	@ tmp139,
	mov	r0, r5	@ D.35576, <variable>.eFspInstState
	str	r1, [r4, #4]	@ tmp139, <variable>.eFspInstState
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L447:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.35576,
	ldmfd	sp!, {r3, r4, r5, pc}	@
	.fnend
	.size	FSP_EnableInstance, .-FSP_EnableInstance
	.align	2
	.global	FSP_ClearContext
	.type	FSP_ClearContext, %function
FSP_ClearContext:
	.fnstart
.LFB1621:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, sl, lr}	@,
	.save {r4, r5, r6, r7, r8, sl, lr}
	subs	r4, r0, #0	@ pFspInst, pFspInst
	.pad #20
	sub	sp, sp, #20	@,,
	beq	.L452	@,
	add	r5, r4, #40	@ tmp140, pFspInst,
	ldrb	r8, [r4, #0]	@ zero_extendqisi2	@ s8TmpInstID, <variable>.s32InstID
	ldrb	sl, [r4, #1]	@ zero_extendqisi2	@ s8TmpLowBufEnable, <variable>.s8LowBufEnable
	mov	r6, sp	@ tmp139,
	ldmia	r5, {r0, r1, r2, r3}	@ tmp140,,,,
	ldr	r7, [r4, #4]	@ eTmpFspInstState, <variable>.eFspInstState
	stmia	r6, {r0, r1, r2, r3}	@ tmp139,,,,
	mov	r0, r4	@, pFspInst
	movw	r1, #38216	@,
	bl	__memzero	@
	str	r7, [r4, #4]	@ eTmpFspInstState, <variable>.eFspInstState
	strb	r8, [r4, #0]	@ s8TmpInstID, <variable>.s32InstID
	mov	ip, #0	@ D.35558,
	strb	sl, [r4, #1]	@ s8TmpLowBufEnable, <variable>.s8LowBufEnable
	ldmia	r6, {r0, r1, r2, r3}	@ tmp139,,,,
	stmia	r5, {r0, r1, r2, r3}	@ tmp140,,,,
.L450:
	mov	r0, ip	@, D.35558
	add	sp, sp, #20	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, sl, pc}
.L452:
	bl	vfmw_dprint_nothing	@
	mvn	ip, #0	@ D.35558,
	b	.L450	@
	.fnend
	.size	FSP_ClearContext, .-FSP_ClearContext
	.align	2
	.global	FSP_ConfigInstance
	.type	FSP_ConfigInstance, %function
FSP_ConfigInstance:
	.fnstart
.LFB1628:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #15	@ InstID,
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	mov	r4, r1	@ pstFspInstCfg, pstFspInstCfg
	bhi	.L457	@,
	cmp	r1, #0	@ pstFspInstCfg,
	beq	.L457	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp139,
	movt	r3, #:upper16:.LANCHOR0	@ tmp139,
	ldr	r2, [r3, r0, asl #2]	@ D.35740, s_pFspInst
	cmp	r2, #0	@ D.35740,
	beq	.L457	@,
	ldr	r2, [r2, #4]	@ <variable>.eFspInstState, <variable>.eFspInstState
	cmp	r2, #1	@ <variable>.eFspInstState,
	bne	.L457	@,
	mov	r6, #0	@ tmp141,
	strb	r6, [r1, #0]	@ tmp141, <variable>.s32DispLoopEnable
	ldr	r5, [r3, r0, asl #2]	@ pstInst, s_pFspInst
	mov	r0, r5	@, pstInst
	add	r5, r5, #56	@ tmp144, pstInst,
	bl	FSP_ClearContext	@
	ldmia	r4!, {r0, r1, r2, r3}	@ pstFspInstCfg,,,,
	mov	ip, r5	@ tmp145, tmp144
	stmia	ip!, {r0, r1, r2, r3}	@ tmp145,,,,
	ldmia	r4!, {r0, r1, r2, r3}	@ pstFspInstCfg,,,,
	stmia	ip!, {r0, r1, r2, r3}	@ tmp145,,,,
	ldr	r0, [r4, #0]	@ tmp147,* pstFspInstCfg
	str	r0, [ip, #0]	@ tmp147, <variable>.stInstCfg
	mov	r0, r6	@, D.35734
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L457:
	mvn	r6, #0	@ D.35734,
	bl	vfmw_dprint_nothing	@
	mov	r0, r6	@, D.35734
	ldmfd	sp!, {r4, r5, r6, pc}	@
	.fnend
	.size	FSP_ConfigInstance, .-FSP_ConfigInstance
	.align	2
	.global	FSP_ResetInstance
	.type	FSP_ResetInstance, %function
FSP_ResetInstance:
	.fnstart
.LFB1624:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #15	@ InstID,
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, lr}	@,
	.save {r3, r4, r5, r6, r7, r8, sl, lr}
	mov	r7, r0	@ InstID, InstID
	bhi	.L482	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp145,
	movt	r3, #:upper16:.LANCHOR0	@ tmp145,
	ldr	sl, [r3, r0, asl #2]	@ D.35616, s_pFspInst
	cmp	sl, #0	@ D.35616,
	beq	.L482	@,
	movw	r6, #:lower16:.LANCHOR1	@ tmp155,
	movt	r6, #:upper16:.LANCHOR1	@ tmp155,
	add	r4, sl, #31744	@ ivtmp.1745, D.35616,
	mov	r5, #0	@ i,
	add	r4, r4, #156	@ ivtmp.1745, ivtmp.1745,
	mov	r8, r6	@ tmp156, tmp155
	b	.L469	@
.L467:
	mov	r0, r7	@, InstID
	mov	r2, #0	@,
	blx	r3	@ D.37066
.L466:
	ldrsb	r1, [r4, #-10]	@ <variable>.DispState, <variable>.DispState
	cmp	r1, #0	@ <variable>.DispState,
	beq	.L465	@,
	ldr	r3, [r6, #-3884]	@ D.37071, g_FspFrameIntf.ReleaseFrame
	ldr	r1, [r4, #0]	@ temp.1750, <variable>.PhyAddr
	cmp	r3, #0	@ D.37071,
	beq	.L483	@,
	mov	r0, r7	@, InstID
	blx	r3	@ D.37071
.L465:
	ldr	r1, [r4, #48]	@ D.35620, <variable>.PhyAddr
	add	r5, r5, #1	@ tmp158, i,
	add	r4, r4, #48	@ tmp159, ivtmp.1745,
	cmp	r1, #0	@ D.35620,
	beq	.L472	@,
	ldr	ip, [r6, #-3896]	@ g_IsFrameIntfValid, g_IsFrameIntfValid
	cmp	ip, #0	@ g_IsFrameIntfValid,
	beq	.L472	@,
	ldrsb	lr, [r4, #-12]	@ <variable>.IsDecRef, <variable>.IsDecRef
	cmp	lr, #0	@ <variable>.IsDecRef,
	beq	.L473	@,
	ldr	r3, [r8, #-3880]	@ D.37066, g_FspFrameIntf.SetFrameRef
	cmp	r3, #0	@ D.37066,
	beq	.L480	@,
	mov	r0, r7	@, InstID
	mov	r2, #0	@,
	blx	r3	@ D.37066
.L473:
	ldrsb	r3, [r4, #-10]	@ <variable>.DispState, <variable>.DispState
	cmp	r3, #0	@ <variable>.DispState,
	beq	.L472	@,
	ldr	r3, [r6, #-3884]	@ D.37071, g_FspFrameIntf.ReleaseFrame
	ldr	r1, [r4, #0]	@ temp.1750, <variable>.PhyAddr
	cmp	r3, #0	@ D.37071,
	beq	.L479	@,
	mov	r0, r7	@, InstID
	blx	r3	@ D.37071
.L472:
	add	r5, r5, #1	@ i, tmp158,
	add	r4, r4, #48	@ ivtmp.1745, tmp159,
	cmp	r5, #64	@ i,
	beq	.L484	@,
.L469:
	ldr	r1, [r4, #0]	@ D.35620, <variable>.PhyAddr
	cmp	r1, #0	@ D.35620,
	beq	.L465	@,
	ldr	r0, [r6, #-3896]	@ g_IsFrameIntfValid, g_IsFrameIntfValid
	cmp	r0, #0	@ g_IsFrameIntfValid,
	beq	.L465	@,
	ldrsb	r2, [r4, #-12]	@ <variable>.IsDecRef, <variable>.IsDecRef
	cmp	r2, #0	@ <variable>.IsDecRef,
	beq	.L466	@,
	ldr	r3, [r8, #-3880]	@ D.37066, g_FspFrameIntf.SetFrameRef
	cmp	r3, #0	@ D.37066,
	bne	.L467	@,
	bl	vfmw_dprint_nothing	@
	b	.L466	@
.L484:
	mov	r0, sl	@, D.35616
	bl	FSP_ClearContext	@
	mov	r0, #0	@ D.35614,
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
.L483:
	bl	vfmw_dprint_nothing	@
	b	.L465	@
.L480:
	bl	vfmw_dprint_nothing	@
	b	.L473	@
.L479:
	bl	vfmw_dprint_nothing	@
	b	.L472	@
.L482:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.35614,
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
	.fnend
	.size	FSP_ResetInstance, .-FSP_ResetInstance
	.align	2
	.global	FSP_Init
	.type	FSP_Init, %function
FSP_Init:
	.fnstart
.LFB1618:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	movw	r4, #:lower16:.LANCHOR0	@ tmp133,
	movt	r4, #:upper16:.LANCHOR0	@ tmp133,
	mov	r1, #64	@,
	mov	r0, r4	@, tmp133
	bl	__memzero	@
	add	r0, r4, #64	@, tmp133,
	mov	r1, #4224	@,
	bl	__memzero	@
	movw	ip, #4026	@ tmp196,
	mvn	r3, #0	@ tmp138,
	strh	r3, [r4, ip]	@ movhi	@ tmp138, <variable>.history
	movw	ip, #330	@ tmp140,
	movw	r2, #:lower16:.LANCHOR1	@ tmp199,
	strh	r3, [r4, ip]	@ movhi	@ tmp138, <variable>.history
	movw	ip, #594	@ tmp144,
	strh	r3, [r4, ip]	@ movhi	@ tmp138, <variable>.history
	movw	ip, #858	@ tmp148,
	strh	r3, [r4, ip]	@ movhi	@ tmp138, <variable>.history
	movw	ip, #1122	@ tmp152,
	strh	r3, [r4, ip]	@ movhi	@ tmp138, <variable>.history
	movw	ip, #1386	@ tmp156,
	strh	r3, [r4, ip]	@ movhi	@ tmp138, <variable>.history
	movw	ip, #1650	@ tmp160,
	strh	r3, [r4, ip]	@ movhi	@ tmp138, <variable>.history
	movw	ip, #1914	@ tmp164,
	strh	r3, [r4, ip]	@ movhi	@ tmp138, <variable>.history
	movw	ip, #2178	@ tmp168,
	strh	r3, [r4, ip]	@ movhi	@ tmp138, <variable>.history
	movw	ip, #2442	@ tmp172,
	strh	r3, [r4, ip]	@ movhi	@ tmp138, <variable>.history
	movw	ip, #2706	@ tmp176,
	strh	r3, [r4, ip]	@ movhi	@ tmp138, <variable>.history
	movw	ip, #2970	@ tmp180,
	strh	r3, [r4, ip]	@ movhi	@ tmp138, <variable>.history
	movw	ip, #3234	@ tmp184,
	strh	r3, [r4, ip]	@ movhi	@ tmp138, <variable>.history
	movt	r2, #:upper16:.LANCHOR1	@ tmp199,
	movw	ip, #3498	@ tmp188,
	sub	r0, r2, #3888	@, tmp199,
	strh	r3, [r4, ip]	@ movhi	@ tmp138, <variable>.history
	movw	ip, #3762	@ tmp192,
	strh	r3, [r4, ip]	@ movhi	@ tmp138, <variable>.history
	sub	r0, r0, #4	@,,
	mov	ip, #0	@ tmp200,
	mov	r1, #16	@,
	str	ip, [r2, #-3896]	@ tmp200, g_IsFrameIntfValid
	strh	r3, [r4, #66]	@ movhi	@ tmp138, <variable>.history
	ldmfd	sp!, {r4, lr}	@
	b	__memzero	@
	.fnend
	.size	FSP_Init, .-FSP_Init
	.align	2
	.global	FSP_NewLogicFs
	.type	FSP_NewLogicFs, %function
FSP_NewLogicFs:
	.fnstart
.LFB1636:
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #15	@ InstID,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r5, r0	@ InstID, InstID
	.pad #60
	sub	sp, sp, #60	@,,
	mov	r6, r1	@ NeedPhyFs, NeedPhyFs
	bhi	.L585	@,
	movw	r4, #:lower16:.LANCHOR0	@ tmp192,
	movt	r4, #:upper16:.LANCHOR0	@ tmp192,
	ldr	r3, [r4, r0, asl #2]	@ tmp193, s_pFspInst
	cmp	r3, #0	@ tmp193,
	beq	.L585	@,
	ldr	r0, .L592	@,
	movw	sl, #:lower16:.LANCHOR1	@ tmp824,
	bl	OSAL_SpinLockIRQ	@
	ldr	r4, [r4, r5, asl #2]	@ pstInst, s_pFspInst
	movt	sl, #:upper16:.LANCHOR1	@ tmp824,
	mov	r7, #0	@ i.1877,
	mov	r3, r4	@ ivtmp.1898, pstInst
	b	.L494	@
.L491:
	ldrsb	r3, [r2, #96]	@ <variable>.s32IsRef, <variable>.s32IsRef
	add	r7, r7, #1	@ i.1877, i.1877,
	cmp	r3, #0	@ <variable>.s32IsRef,
	mov	r1, r7	@ tmp851, i.1877
	bne	.L563	@,
	ldrsb	r3, [r2, #97]	@ <variable>.s32DispState, <variable>.s32DispState
	cmp	r3, #0	@ <variable>.s32DispState,
	beq	.L583	@,
.L563:
	add	r7, r1, #1	@ i.1877, tmp851,
	add	r3, r2, #496	@ ivtmp.1898, tmp852,
	cmp	r7, #64	@ i.1877,
	beq	.L492	@,
.L494:
	ldrsb	r1, [r3, #96]	@ <variable>.s32IsRef, <variable>.s32IsRef
	add	r2, r3, #496	@ tmp852, ivtmp.1898,
	cmp	r1, #0	@ <variable>.s32IsRef,
	bne	.L491	@,
	ldrsb	r3, [r3, #97]	@ <variable>.s32DispState, <variable>.s32DispState
	cmp	r3, #0	@ <variable>.s32DispState,
	bne	.L491	@,
.L583:
	mov	r8, r7, asl #5	@ tmp823, i.1877,
	rsb	lr, r7, r8	@ tmp203, i.1877, tmp823
	mov	r2, lr, asl #4	@ tmp204, tmp203,
	add	ip, r2, #96	@ tmp221, tmp204,
	add	r2, r2, r4	@ tmp205, tmp204, pstInst
	add	r0, r4, ip	@ tmp222, pstInst, tmp221
	add	r1, r2, #96	@ tmp206, tmp205,
	cmp	r0, #0	@ tmp222,
	strb	r7, [r1, #3]	@ i.1877, <variable>.s32LogicFsID
	strb	r3, [r1, #2]	@ <variable>.s32DispState, <variable>.IsDummyFs
	beq	.L492	@,
	add	ip, r2, #568	@ tmp232, tmp205,
	add	r0, r2, #576	@ tmp248, tmp205,
	cmp	r6, #0	@ NeedPhyFs,
	str	r3, [r2, #568]	@ <variable>.s32DispState, <variable>.pstDecodeFs
	str	r3, [ip, #4]	@ <variable>.s32DispState, <variable>.pstDispOutFs
	str	r3, [r2, #576]	@ <variable>.s32DispState, <variable>.pstTfOutFs
	str	r3, [r0, #4]	@ <variable>.s32DispState, <variable>.PmvAddr
	beq	.L495	@,
	ldrsb	ip, [r4, #9]	@ temp.1895, <variable>.s32DecFsNum
	cmp	ip, #0	@ temp.1895,
	movle	r6, r3	@ prephitmp.1794, <variable>.s32DispState
	ble	.L497	@,
	add	r2, r4, #31744	@ ivtmp.1844, pstInst,
	sub	r6, ip, #1	@ tmp846, temp.1895,
	and	r0, r6, #1	@ tmp848, tmp846,
	ldrsb	r1, [r2, #144]!	@ <variable>.IsDecRef, <variable>.IsDecRef
	cmp	r1, #0	@ <variable>.IsDecRef,
	bne	.L556	@,
	ldrsb	r6, [r2, #2]	@ <variable>.DispState, <variable>.DispState
	cmp	r6, #0	@ <variable>.DispState,
	beq	.L581	@,
.L556:
	mov	r3, #1	@ i.1878,
	cmp	r3, ip	@ i.1878, temp.1895
	add	r2, r2, #48	@ ivtmp.1844, ivtmp.1844,
	bge	.L582	@,
	cmp	r0, #0	@ tmp848,
	beq	.L500	@,
	ldrsb	lr, [r2, #0]	@ <variable>.IsDecRef, <variable>.IsDecRef
	cmp	lr, #0	@ <variable>.IsDecRef,
	bne	.L558	@,
	ldrsb	r1, [r2, #2]	@ <variable>.DispState, <variable>.DispState
	cmp	r1, #0	@ <variable>.DispState,
	beq	.L581	@,
.L558:
	add	r3, r3, #1	@ i.1878, i.1878,
	add	r2, r2, #48	@ ivtmp.1844, ivtmp.1844,
	cmp	r3, ip	@ i.1878, temp.1895
	bge	.L582	@,
.L500:
	ldrsb	r0, [r2, #0]	@ <variable>.IsDecRef, <variable>.IsDecRef
	add	r1, r2, #48	@ tmp850, ivtmp.1844,
	cmp	r0, #0	@ <variable>.IsDecRef,
	bne	.L499	@,
	ldrsb	r0, [r2, #2]	@ <variable>.DispState, <variable>.DispState
	cmp	r0, #0	@ <variable>.DispState,
	beq	.L581	@,
.L499:
	ldrsb	r2, [r2, #48]	@ <variable>.IsDecRef, <variable>.IsDecRef
	add	r3, r3, #1	@ i.1878, i.1878,
	cmp	r2, #0	@ <variable>.IsDecRef,
	mov	r2, r3	@ tmp849, i.1878
	bne	.L561	@,
	ldrsb	r0, [r1, #2]	@ <variable>.DispState, <variable>.DispState
	cmp	r0, #0	@ <variable>.DispState,
	beq	.L581	@,
.L561:
	add	r3, r2, #1	@ i.1878, tmp849,
	add	r2, r1, #48	@ ivtmp.1844, tmp850,
	cmp	r3, ip	@ i.1878, temp.1895
	blt	.L500	@,
.L582:
	rsb	lr, r7, r8	@ tmp333, i.1877, tmp823
	add	ip, r4, lr, asl #4	@, tmp335, pstInst, tmp333,
	ldr	r6, [ip, #568]	@ prephitmp.1794, <variable>.pstDecodeFs
.L497:
	cmp	r6, #0	@ prephitmp.1794,
	beq	.L586	@,
.L501:
	rsb	r2, r7, r8	@ tmp357, i.1877, tmp823
	add	r3, r4, #37888	@ tmp361, pstInst,
	add	r1, r3, #144	@ tmp361, tmp361,
	add	lr, r4, r2, asl #4	@, tmp359, pstInst, tmp357,
	str	r1, [lr, #576]	@ tmp361, <variable>.pstTfOutFs
	ldrsb	ip, [r4, #12]	@ temp.1860, <variable>.s32PmvNum
	cmp	ip, #0	@ temp.1860,
	ble	.L510	@,
	ldrsb	r3, [r4, #13]	@ <variable>.IsPmvInUse, <variable>.IsPmvInUse
	mov	lr, ip	@ D.36195, temp.1860
	cmp	r3, #0	@ <variable>.IsPmvInUse,
	moveq	r0, r3	@ prephitmp.1797, <variable>.IsPmvInUse
	beq	.L512	@,
	tst	ip, #1	@ temp.1860,
	mov	r2, r4	@ ivtmp.1897, pstInst
	mov	r3, #0	@ i.1861,
	bne	.L513	@,
	ldrb	r1, [r4, #14]	@ zero_extendqisi2	@ D.36190, <variable>.IsPmvInUse
	mov	r3, #1	@ i.1861,
	add	r2, r4, r3	@ ivtmp.1897, pstInst,
	cmp	r1, #0	@ D.36190,
	bne	.L513	@,
.L578:
	uxtb	r0, r3	@ prephitmp.1797, i.1861
.L512:
	add	lr, r3, #9472	@ tmp380, i.1861,
	rsb	r2, r7, r8	@ tmp368, i.1877, tmp823
	add	r1, lr, #60	@ tmp380, tmp380,
	add	lr, r4, r2, asl #4	@, tmp370, pstInst, tmp368,
	add	ip, r4, r1, asl #2	@, tmp384, pstInst, tmp380,
	movw	r1, #38128	@ tmp394,
	strb	r0, [lr, #100]	@ prephitmp.1797, <variable>.PmvIdc
	ldr	r0, [ip, #4]	@ tmp386, <variable>.PmvAddr
	str	r0, [lr, #580]	@ tmp386, <variable>.PmvAddr
	ldr	ip, [r4, r1]	@ <variable>.s32HalfPmvOffset, <variable>.s32HalfPmvOffset
	str	ip, [lr, #584]	@ <variable>.s32HalfPmvOffset, <variable>.HalfPmvOffset
	ldrsb	lr, [r4, #12]	@ D.36195, <variable>.s32PmvNum
	cmp	lr, r3	@ D.36195, i.1861
	ble	.L514	@,
.L510:
	ldrsb	ip, [r4, #56]	@ <variable>.stInstCfg.s32DispLoopEnable, <variable>.stInstCfg.s32DispLoopEnable
	cmp	ip, #0	@ <variable>.stInstCfg.s32DispLoopEnable,
	beq	.L518	@,
.L588:
	ldrsb	r6, [r4, #10]	@ D.36213, <variable>.s32DispFsNum
	cmp	r6, #0	@ D.36213,
	ble	.L587	@,
	add	r0, r4, #34816	@ tmp431, pstInst,
	cmn	r0, #144	@ tmp431,
	beq	.L521	@,
	movw	r3, #34960	@ tmp432,
	ldr	r2, [r4, r3]	@ tmp434,
	bic	r1, r2, #-16777216	@ tmp433, tmp434,
	cmp	r1, #0	@ tmp433,
	beq	.L521	@,
	tst	r6, #1	@ D.36213,
	add	r1, r0, #192	@ ivtmp.1817, tmp431,
	mov	r2, #0	@ i.1869,
	bne	.L525	@,
	cmp	r1, #0	@ ivtmp.1817,
	mov	r2, #1	@ i.1869,
	mov	r3, r2	@ i.1858, i.1869
	beq	.L524	@,
	add	lr, r4, #34816	@ tmp876, pstInst,
	add	r1, r0, #240	@ ivtmp.1817, tmp431,
	add	ip, lr, #192	@ tmp876, tmp876,
	ldr	lr, [ip, #0]	@ tmp877,
	bic	r0, lr, #-16777216	@ tmp878, tmp877,
	cmp	r0, #0	@ tmp878,
	bne	.L525	@,
.L524:
	add	r3, r3, r3, asl #1	@, tmp461, i.1858, i.1858,
	rsb	ip, r7, r8	@ tmp468, i.1877, tmp823
	mov	lr, r3, asl #4	@ tmp462, tmp461,
	add	r1, r4, ip, asl #4	@, tmp470, pstInst, tmp468,
	add	r2, lr, #34816	@ tmp463, tmp462,
	add	r6, r2, #144	@ tmp463, tmp463,
	add	r6, r4, r6	@ prephitmp.1868, pstInst, tmp463
	str	r6, [r1, #572]	@ prephitmp.1868, <variable>.pstDispOutFs
	b	.L520	@
.L495:
	add	r3, r4, #31744	@ D.36162, pstInst,
	movw	fp, #38132	@ tmp292,
	add	lr, r3, #96	@ D.36162, D.36162,
	str	lr, [r2, #576]	@ D.36162, <variable>.pstTfOutFs
	str	lr, [ip, #4]	@ D.36162, <variable>.pstDispOutFs
	mov	r9, #1	@ tmp312,
	str	lr, [r2, #568]	@ D.36162, <variable>.pstDecodeFs
	ldr	sl, [r4, fp]	@ <variable>.PmvAddr, <variable>.PmvAddr
	str	sl, [r0, #4]	@ <variable>.PmvAddr, <variable>.PmvAddr
	ldrb	r6, [r4, #12]	@ zero_extendqisi2	@ <variable>.s32PmvNum, <variable>.s32PmvNum
	strb	r9, [r1, #2]	@ tmp312, <variable>.IsDummyFs
	sub	r5, r6, #1	@ tmp303, <variable>.s32PmvNum,
	strb	r5, [r1, #4]	@ tmp303, <variable>.PmvIdc
.L498:
	rsb	r5, r7, r8	@ tmp524, i.1877, tmp823
	mov	ip, #1	@ tmp528,
	mov	r1, #456	@,
	mov	r7, r5, asl #4	@ tmp525, tmp524,
	add	r5, r7, r4	@ tmp526, tmp525, pstInst
	add	r8, r7, #104	@ tmp606, tmp525,
	add	fp, r5, #568	@ tmp536, tmp526,
	add	r7, r5, #96	@ tmp527, tmp526,
	add	r6, r5, #144	@, tmp526,
	add	r0, r4, r8	@, pstInst, tmp606
	ldr	lr, [fp, #4]	@ <variable>.pstDispOutFs, <variable>.pstDispOutFs
	add	r3, r5, #136	@ tmp669, tmp526,
	strb	ip, [r7, #1]	@ tmp528, <variable>.s32DispState
	add	r2, r5, #152	@ tmp740, tmp526,
	add	r9, r5, #208	@ tmp653, tmp526,
	add	sl, r5, #224	@ tmp724, tmp526,
	strb	ip, [lr, #2]	@ tmp528, <variable>.DispState
	add	r8, r5, #216	@ tmp762, tmp526,
	str	r6, [sp, #12]	@, %sfp
	str	ip, [r5, #564]	@ tmp528, <variable>.eLfsPmvState
	ldr	ip, [r5, #568]	@ <variable>.pstDecodeFs, <variable>.pstDecodeFs
	ldr	lr, [r4, #36]	@ D.36235, <variable>.u32InstTick
	str	lr, [r5, #560]	@ D.36235, <variable>.u32Tick
	str	lr, [ip, #44]	@ D.36235, <variable>.u32Tick
	ldr	ip, [fp, #4]	@ <variable>.pstDispOutFs, <variable>.pstDispOutFs
	ldr	r6, [r5, #560]	@ <variable>.u32Tick, <variable>.u32Tick
	str	r6, [ip, #44]	@ <variable>.u32Tick, <variable>.u32Tick
	ldr	lr, [r4, #36]	@ <variable>.u32InstTick, <variable>.u32InstTick
	add	r6, lr, #1	@ tmp580, <variable>.u32InstTick,
	str	r6, [r4, #36]	@ tmp580, <variable>.u32InstTick
	ldr	r6, [fp, #4]	@ pstDispFs, <variable>.pstDispOutFs
	ldr	r4, [r5, #568]	@ pstDecFs, <variable>.pstDecodeFs
	ldr	fp, [r5, #576]	@ pstTfFs, <variable>.pstTfOutFs
	stmib	sp, {r2, r3}	@ phole stm
	bl	__memzero	@
	ldrsb	r2, [r7, #3]	@ <variable>.s32LogicFsID, <variable>.s32LogicFsID
	str	r2, [r5, #280]	@ <variable>.s32LogicFsID, <variable>.stDispImg.image_id
	ldr	r3, [r4, #24]	@ <variable>.FsWidth, <variable>.FsWidth
	str	r3, [r5, #248]	@ <variable>.FsWidth, <variable>.stDispImg.image_width
	ldr	ip, [r4, #28]	@ <variable>.FsHeight, <variable>.FsHeight
	str	ip, [r5, #252]	@ <variable>.FsHeight, <variable>.stDispImg.image_height
	ldr	r0, [r6, #20]	@ <variable>.Stride, <variable>.Stride
	str	r0, [r5, #276]	@ <variable>.Stride, <variable>.stDispImg.image_stride
	ldr	r2, [r4, #12]	@ D.36251, <variable>.PhyAddr
	str	r2, [r5, #208]	@ D.36251, <variable>.stDispImg.luma_phy_addr
	mov	r0, r2	@, D.36251
	ldr	r1, [r4, #32]	@ <variable>.ChromOffset, <variable>.ChromOffset
	add	r3, r1, r2	@ tmp662, <variable>.ChromOffset, D.36251
	str	r3, [r9, #4]	@ tmp662, <variable>.stDispImg.chrom_phy_addr
	bl	MEM_Phy2Vir	@
	str	r0, [r5, #136]	@, <variable>.stDispImg.luma_vir_addr
	ldr	r0, [r9, #4]	@, <variable>.stDispImg.chrom_phy_addr
	bl	MEM_Phy2Vir	@
	ldr	ip, [sp, #8]	@,
	str	r0, [ip, #4]	@, <variable>.stDispImg.chrom_vir_addr
	ldr	r2, [r6, #12]	@ D.36264, <variable>.PhyAddr
	str	r2, [r5, #192]	@ D.36264, <variable>.stDispImg.top_luma_phy_addr
	ldr	r1, [r6, #32]	@ <variable>.ChromOffset, <variable>.ChromOffset
	add	r1, r2, r1	@ D.36267, D.36264, <variable>.ChromOffset
	str	r1, [r5, #196]	@ D.36267, <variable>.stDispImg.top_chrom_phy_addr
	ldr	r0, [r6, #20]	@ <variable>.Stride, <variable>.Stride
	add	r3, r0, r2	@ tmp708, <variable>.Stride, D.36264
	str	r3, [r5, #200]	@ tmp708, <variable>.stDispImg.btm_luma_phy_addr
	ldr	ip, [r6, #20]	@ <variable>.Stride, <variable>.Stride
	add	r0, r1, ip	@ tmp717, D.36267, <variable>.Stride
	str	r0, [r5, #204]	@ tmp717, <variable>.stDispImg.btm_chrom_phy_addr
	ldr	r3, [r6, #12]	@ temp.1881, <variable>.PhyAddr
	str	r3, [r5, #224]	@ temp.1881, <variable>.stDispImg.luma_2d_phy_addr
	mov	r0, r3	@, temp.1881
	ldr	r2, [r6, #32]	@ <variable>.ChromOffset, <variable>.ChromOffset
	add	ip, r2, r3	@ tmp733, <variable>.ChromOffset, temp.1881
	str	ip, [sl, #4]	@ tmp733, <variable>.stDispImg.chrom_2d_phy_addr
	bl	MEM_Phy2Vir	@
	str	r0, [r5, #152]	@, <variable>.stDispImg.luma_2d_vir_addr
	ldr	r0, [sl, #4]	@, <variable>.stDispImg.chrom_2d_phy_addr
	bl	MEM_Phy2Vir	@
	ldr	r1, [sp, #4]	@,
	str	r0, [r1, #4]	@, <variable>.stDispImg.chrom_2d_vir_addr
	ldr	r3, [fp, #12]	@ D.36282, <variable>.PhyAddr
	str	r3, [r5, #216]	@ D.36282, <variable>.stDispImg.luma_tf_phy_addr
	mov	r0, r3	@, D.36282
	ldr	r2, [r4, #32]	@ <variable>.ChromOffset, <variable>.ChromOffset
	add	ip, r2, r3	@ tmp771, <variable>.ChromOffset, D.36282
	str	ip, [r8, #4]	@ tmp771, <variable>.stDispImg.chrom_tf_phy_addr
	bl	MEM_Phy2Vir	@
	str	r0, [r5, #144]	@, <variable>.stDispImg.luma_tf_vir_addr
	ldr	r0, [r8, #4]	@, <variable>.stDispImg.chrom_tf_phy_addr
	bl	MEM_Phy2Vir	@
	ldr	r1, [sp, #12]	@, %sfp
	str	r0, [r1, #4]	@, <variable>.stDispImg.chrom_tf_vir_addr
	ldr	r3, [r4, #16]	@ <variable>.LineNumAddr, <variable>.LineNumAddr
	str	r3, [r5, #352]	@ <variable>.LineNumAddr, <variable>.stDispImg.line_num_phy_addr
	ldr	r0, [r4, #16]	@, <variable>.LineNumAddr
	bl	MEM_Phy2Vir	@
	str	r0, [r5, #160]	@, <variable>.stDispImg.line_num_vir_addr
	ldr	r0, .L592	@,
	bl	OSAL_SpinUnLockIRQ	@
	ldrsb	r0, [r7, #3]	@ D.36142, <variable>.s32LogicFsID
.L489:
	add	sp, sp, #60	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L515:
	ldrb	r0, [r2, #14]	@ zero_extendqisi2	@ D.36190, <variable>.IsPmvInUse
	add	r2, r1, #1	@ ivtmp.1897, tmp840,
	cmp	r0, #0	@ D.36190,
	beq	.L578	@,
	ldrb	r0, [r1, #14]	@ zero_extendqisi2	@ D.36190, <variable>.IsPmvInUse
	add	r3, r3, #1	@ i.1861, i.1861,
	cmp	r0, #0	@ D.36190,
	beq	.L578	@,
.L513:
	add	r3, r3, #1	@ i.1861, i.1861,
	add	r1, r2, #1	@ tmp840, ivtmp.1897,
	cmp	r3, ip	@ i.1861, temp.1860
	blt	.L515	@,
.L514:
	cmp	lr, #0	@ D.36195,
	ble	.L516	@,
	ldrsb	ip, [r4, #12]	@ temp.1864, <variable>.s32PmvNum
	mov	r2, #1	@ i.1865,
	mov	r0, #0	@ tmp825,
	strb	r0, [r4, #13]	@ tmp825, <variable>.IsPmvInUse
	cmp	ip, r2	@ temp.1864,
	sub	r3, ip, #1	@ tmp831, temp.1864,
	and	r1, r3, r2	@ tmp833, tmp831,
	add	r3, r4, r2	@ ivtmp.1855, pstInst,
	ble	.L516	@,
	cmp	r1, #0	@ tmp833,
	beq	.L517	@,
	mov	r2, #2	@ i.1865,
	cmp	ip, r2	@ temp.1864, i.1865
	strb	r0, [r3, #13]	@ tmp825, <variable>.IsPmvInUse
	add	r3, r3, #1	@ ivtmp.1855, ivtmp.1855,
	ble	.L516	@,
.L517:
	add	r2, r2, #2	@ i.1865, i.1865,
	add	r1, r3, #1	@ tmp835, ivtmp.1855,
	cmp	ip, r2	@ temp.1864, i.1865
	strb	r0, [r3, #13]	@ tmp825, <variable>.IsPmvInUse
	strb	r0, [r1, #13]	@ tmp825, <variable>.IsPmvInUse
	add	r3, r1, #1	@ ivtmp.1855, tmp835,
	bgt	.L517	@,
.L516:
	rsb	r3, r7, r8	@ tmp401, i.1877, tmp823
	movw	r1, #38132	@ tmp414,
	mov	r0, #0	@ tmp405,
	add	ip, r4, r3, asl #4	@, tmp403, pstInst, tmp401,
	add	r2, ip, #96	@ tmp404, tmp403,
	strb	r0, [r2, #4]	@ tmp405, <variable>.PmvIdc
	movw	r2, #38128	@ tmp423,
	ldr	lr, [r4, r1]	@ <variable>.PmvAddr, <variable>.PmvAddr
	str	lr, [ip, #580]	@ <variable>.PmvAddr, <variable>.PmvAddr
	ldr	r0, [r4, r2]	@ <variable>.s32HalfPmvOffset, <variable>.s32HalfPmvOffset
	str	r0, [ip, #584]	@ <variable>.s32HalfPmvOffset, <variable>.HalfPmvOffset
	bl	vfmw_dprint_nothing	@
	ldrsb	ip, [r4, #56]	@ <variable>.stInstCfg.s32DispLoopEnable, <variable>.stInstCfg.s32DispLoopEnable
	cmp	ip, #0	@ <variable>.stInstCfg.s32DispLoopEnable,
	bne	.L588	@,
.L518:
	rsb	lr, r7, r8	@ tmp438, i.1877, tmp823
	add	ip, r4, lr, asl #4	@, tmp440, pstInst, tmp438,
	ldr	r0, [ip, #568]	@ <variable>.pstDecodeFs, <variable>.pstDecodeFs
	str	r0, [ip, #572]	@ <variable>.pstDecodeFs, <variable>.pstDispOutFs
.L523:
	ldr	lr, [sl, #-3896]	@ g_IsFrameIntfValid, g_IsFrameIntfValid
	movw	r3, #:lower16:.LANCHOR1	@ tmp495,
	movt	r3, #:upper16:.LANCHOR1	@ tmp495,
	cmp	lr, #0	@ g_IsFrameIntfValid,
	beq	.L498	@,
	ldr	r3, [r3, #-3888]	@ D.37088, g_FspFrameIntf.AllocFrame
	cmp	r3, #0	@ D.37088,
	beq	.L589	@,
	mov	r0, r5	@, InstID
	add	r1, sp, #16	@,,
	blx	r3	@ D.37088
	cmp	r0, #0	@,
	bne	.L529	@,
	ldr	r2, [sp, #16]	@ D.36231, stInfo.stFrameInfo.PhyAddr
	cmp	r2, #0	@ D.36231,
	beq	.L590	@,
	rsb	fp, r7, r8	@ tmp508, i.1877, tmp823
	add	r9, r4, fp, asl #4	@, tmp510, pstInst, tmp508,
	ldr	sl, [r9, #568]	@ <variable>.pstDecodeFs, <variable>.pstDecodeFs
	str	r2, [sl, #12]	@ D.36231, <variable>.PhyAddr
	ldr	r5, [sp, #32]	@ stInfo.stPmvInfo.PhyAddr, stInfo.stPmvInfo.PhyAddr
	str	r5, [r9, #580]	@ stInfo.stPmvInfo.PhyAddr, <variable>.PmvAddr
	b	.L498	@
.L526:
	add	ip, r2, r2, asl #1	@, tmp880, i.1869, i.1869,
	cmp	r1, #0	@ ivtmp.1817,
	add	r0, r4, r0, asl #4	@, tmp455, pstInst, tmp453,
	add	r1, r1, #96	@ ivtmp.1817, ivtmp.1817,
	add	ip, r4, ip, asl #4	@, tmp882, pstInst, tmp880,
	add	r0, r0, #34816	@ tmp456, tmp455,
	add	ip, ip, #34816	@ tmp883, tmp882,
	add	r0, r0, #144	@ tmp456, tmp456,
	add	ip, ip, #144	@ tmp883, tmp883,
	beq	.L524	@,
	ldr	r0, [r0, #0]	@ tmp458,
	bic	r0, r0, #-16777216	@ tmp457, tmp458,
	cmp	r0, #0	@ tmp457,
	beq	.L524	@,
	cmp	lr, #0	@ tmp829,
	mov	r3, r2	@ i.1858, i.1869
	beq	.L524	@,
	ldr	lr, [ip, #0]	@ tmp884,
	bic	r0, lr, #-16777216	@ tmp885, tmp884,
	cmp	r0, #0	@ tmp885,
	beq	.L524	@,
.L525:
	add	r3, r2, #1	@ tmp830, i.1869,
	add	lr, r1, #48	@ tmp829, ivtmp.1817,
	cmp	r6, r3	@ D.36213, tmp830
	add	r2, r3, #1	@ i.1869, i.1858,
	add	r0, r3, r3, asl #1	@, tmp453, i.1858, i.1858,
	bgt	.L526	@,
	rsb	r1, r7, r8	@ tmp475, i.1877, tmp823
	add	r0, r4, r1, asl #4	@, tmp477, pstInst, tmp475,
	ldr	r6, [r0, #572]	@ prephitmp.1868, <variable>.pstDispOutFs
.L520:
	cmp	r6, #0	@ prephitmp.1868,
	bne	.L523	@,
	bl	vfmw_dprint_nothing	@
	add	r1, sp, #56	@ tmp482,,
	mov	r0, r5	@, InstID
	add	r2, sp, #44	@,,
	str	r6, [r1, #-4]!	@ prephitmp.1868, RefNum
	add	r3, sp, #48	@,,
	str	r6, [sp, #48]	@ prephitmp.1868, NewNum
	str	r6, [sp, #44]	@ prephitmp.1868, ReadNum
	bl	VCTRL_GetChanImgNum	@
	ldr	ip, [sp, #44]	@ ReadNum, ReadNum
	ldr	r2, [sp, #52]	@ RefNum, RefNum
	ldr	r3, [sp, #48]	@ NewNum, NewNum
	add	r1, r2, ip	@ tmp485, RefNum, ReadNum
	ldrsb	ip, [r4, #10]	@ <variable>.s32DispFsNum, <variable>.s32DispFsNum
	add	r0, r1, #2	@ tmp488, tmp485,
	add	r2, r0, r3	@ tmp489, tmp488, NewNum
	cmp	r2, ip	@ tmp489, <variable>.s32DispFsNum
	bge	.L527	@,
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	mov	r0, r5	@, InstID
	bl	FSP_PrintContext	@
.L527:
	ldr	r0, .L592	@,
	bl	OSAL_SpinUnLockIRQ	@
	mvn	r0, #0	@ D.36142,
	b	.L489	@
.L581:
	add	r3, r3, r3, asl #1	@, tmp319, i.1878, i.1878,
	rsb	r6, r7, r8	@ tmp326, i.1877, tmp823
	mov	r1, r3, asl #4	@ tmp320, tmp319,
	add	ip, r4, r6, asl #4	@, tmp328, pstInst, tmp326,
	add	lr, r1, #31744	@ tmp321, tmp320,
	add	r2, lr, #144	@ tmp321, tmp321,
	add	r6, r4, r2	@ prephitmp.1794, pstInst, tmp321
	str	r6, [ip, #568]	@ prephitmp.1794, <variable>.pstDecodeFs
	b	.L497	@
.L589:
	bl	vfmw_dprint_nothing	@
.L529:
	ldr	r0, .L592	@,
	bl	OSAL_SpinUnLockIRQ	@
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.36142,
	b	.L489	@
.L586:
	bl	vfmw_dprint_nothing	@
	ldrsb	r0, [r4, #9]	@ <variable>.s32DecFsNum, <variable>.s32DecFsNum
	cmp	r0, #0	@ <variable>.s32DecFsNum,
	ble	.L502	@,
.L503:
	bl	vfmw_dprint_nothing	@
	ldrsb	r1, [r4, #9]	@ <variable>.s32DecFsNum, <variable>.s32DecFsNum
	add	r6, r6, #1	@ i, i,
	cmp	r1, r6	@ <variable>.s32DecFsNum, i
	bgt	.L503	@,
.L502:
	bl	vfmw_dprint_nothing	@
	ldrsb	lr, [r4, #9]	@ D.36185, <variable>.s32DecFsNum
	add	r3, r4, #31744	@ pstPhyFs, pstInst,
	cmp	lr, #0	@ D.36185,
	add	r3, r3, #144	@ pstPhyFs, pstPhyFs,
	movle	ip, #0	@ prephitmp.1799,
	ble	.L505	@,
	tst	lr, #1	@ D.36185,
	mov	ip, #0	@ i.1888,
	mov	r0, ip	@ i.1887, i.1888
	mvn	r1, #0	@ LeastTick.1892,
	bne	.L509	@,
	ldr	r2, [r3, #44]	@ LeastTick, <variable>.u32Tick
	mov	r0, #1	@ i.1887,
	add	r3, r3, #48	@ pstPhyFs, pstPhyFs,
	cmn	r2, #1	@ LeastTick,
	movcs	r2, r1	@, LeastTick, LeastTick.1892
	mov	r1, r2	@ LeastTick.1892, LeastTick
	b	.L509	@
.L591:
	ldr	r1, [r3, #44]	@ LeastTick, <variable>.u32Tick
	cmp	r1, r2	@ LeastTick, LeastTick
	movcs	r1, r2	@ LeastTick, LeastTick
	movcc	ip, r0	@ i.1888, tmp845
.L580:
	add	r0, r0, #1	@ i.1887, tmp845,
	add	r3, r3, #48	@ pstPhyFs, tmp844,
.L509:
	ldr	r2, [r3, #44]	@ LeastTick, <variable>.u32Tick
	add	r3, r3, #48	@ tmp844, pstPhyFs,
	cmp	r2, r1	@ LeastTick, LeastTick.1892
	movcc	ip, r0	@ i.1888, i.1887
	add	r0, r0, #1	@ tmp845, i.1887,
	movcs	r2, r1	@ LeastTick, LeastTick.1892
	cmp	lr, r0	@ D.36185, tmp845
	bgt	.L591	@,
.L505:
	add	ip, ip, ip, asl #1	@, tmp349, prephitmp.1799, prephitmp.1799,
	rsb	r2, r7, r8	@ tmp343, i.1877, tmp823
	mov	r3, ip, asl #4	@ tmp350, tmp349,
	add	r2, r4, r2, asl #4	@, tmp345, pstInst, tmp343,
	add	r1, r3, #31744	@ tmp351, tmp350,
	add	lr, r1, #144	@ tmp351, tmp351,
	add	ip, r4, lr	@ tmp353, pstInst, tmp351
	str	ip, [r2, #568]	@ tmp353, <variable>.pstDecodeFs
	b	.L501	@
.L590:
	ldr	r0, .L592	@,
	bl	OSAL_SpinUnLockIRQ	@
.L585:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.36142,
	b	.L489	@
.L521:
	mov	r3, #0	@ i.1858,
	b	.L524	@
.L587:
	mov	r6, #496	@ tmp428,
	mla	lr, r6, r7, r4	@ tmp429, tmp428, i.1877, pstInst
	ldr	r6, [lr, #572]	@ prephitmp.1868, <variable>.pstDispOutFs
	b	.L520	@
.L492:
	bl	vfmw_dprint_nothing	@
	ldr	r0, .L592	@,
	bl	OSAL_SpinUnLockIRQ	@
	mvn	r0, #0	@ D.36142,
	b	.L489	@
.L593:
	.align	2
.L592:
	.word	.LANCHOR1-3876
	.fnend
	.size	FSP_NewLogicFs, .-FSP_NewLogicFs
	.align	2
	.global	FSP_PartitionFsMemory
	.type	FSP_PartitionFsMemory, %function
FSP_PartitionFsMemory:
	.fnstart
.LFB1629:
	@ args = 0, pretend = 0, frame = 896
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	.pad #924
	sub	sp, sp, #924	@,,
	mov	r5, r0	@ InstID, InstID
	mov	r7, r1	@ MemPhyAddr, MemPhyAddr
	mov	r6, r2	@ MemSize, MemSize
	add	r0, sp, #36	@,,
	mov	r1, #0	@,
	mov	r2, #884	@,
	str	r3, [sp, #28]	@ UsedMemSize, %sfp
	bl	memset	@
	cmp	r5, #15	@ InstID,
	bhi	.L606	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp184,
	movt	r3, #:upper16:.LANCHOR0	@ tmp184,
	ldr	r4, [r3, r5, asl #2]	@ D.35774, s_pFspInst
	cmp	r4, #0	@ D.35774,
	beq	.L606	@,
	ldr	ip, [r4, #72]	@ <variable>.stInstCfg.s32DecFsHeight, <variable>.stInstCfg.s32DecFsHeight
	movw	r0, #:lower16:4665600	@ tmp188,
	ldr	r1, [r4, #68]	@ <variable>.stInstCfg.s32DecFsWidth, <variable>.stInstCfg.s32DecFsWidth
	movt	r0, #:upper16:4665600	@ tmp188,
	mul	r2, r1, ip	@ tmp185, <variable>.stInstCfg.s32DecFsWidth, <variable>.stInstCfg.s32DecFsHeight
	cmp	r2, r0	@ tmp185, tmp188
	ble	.L598	@,
	movw	lr, #:lower16:g_event_report	@ tmp189,
	movt	lr, #:upper16:g_event_report	@ tmp189,
	ldr	r3, [lr, #0]	@ g_event_report.451, g_event_report
	cmp	r3, #0	@ g_event_report.451,
	beq	.L598	@,
	mov	r0, r5	@, InstID
	mov	r1, #102	@,
	mov	r2, #0	@,
	blx	r3	@ g_event_report.451
.L598:
	mov	r0, r5	@, InstID
	bl	VCTRL_GetChanCapLevel	@
	cmp	r0, #26	@ eChanCapLevel,
	bls	.L644	@,
.L599:
	ldrsb	r0, [r4, #60]	@ <variable>.stInstCfg.s32UserDec, <variable>.stInstCfg.s32UserDec
	cmp	r0, #1	@ <variable>.stInstCfg.s32UserDec,
	beq	.L600	@,
.L606:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.35772,
.L596:
	add	sp, sp, #924	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L644:
	rsb	lr, r0, r0, asl #3	@, tmp198, eChanCapLevel, eChanCapLevel,
	movw	r3, #:lower16:CapItem	@ tmp195,
	add	r8, lr, #1	@ tmp199, tmp198,
	movt	r3, #:upper16:CapItem	@ tmp195,
	ldr	r1, [r4, #72]	@ <variable>.stInstCfg.s32DecFsHeight, <variable>.stInstCfg.s32DecFsHeight
	ldr	ip, [r3, lr, asl #2]	@ tmp208, CapItem
	ldr	r2, [r3, r8, asl #2]	@ tmp207, CapItem
	ldr	lr, [r4, #68]	@ <variable>.stInstCfg.s32DecFsWidth, <variable>.stInstCfg.s32DecFsWidth
	mul	r3, ip, r2	@ tmp206, tmp208, tmp207
	mul	r2, lr, r1	@ tmp192, <variable>.stInstCfg.s32DecFsWidth, <variable>.stInstCfg.s32DecFsHeight
	cmp	r0, #25	@ eChanCapLevel,
	cmpne	r2, r3	@, tmp192, tmp206
	bgt	.L599	@,
.L600:
	ldr	r3, [r4, #88]	@ D.35804, <variable>.stInstCfg.s32DispFsHeight
	cmp	r3, #0	@ D.35804,
	beq	.L640	@,
	ldr	r2, [r4, #84]	@ D.35806, <variable>.stInstCfg.s32DispFsWidth
	cmp	r2, #0	@ D.35806,
	bne	.L604	@,
.L640:
	ldrb	r8, [r4, #56]	@ zero_extendqisi2	@ prephitmp.1918, <variable>.stInstCfg.s32DispLoopEnable
.L603:
	movw	r2, #:lower16:g_vdm_hal_fun_ptr	@ tmp217,
	movt	r2, #:upper16:g_vdm_hal_fun_ptr	@ tmp217,
	ldrb	sl, [r4, #61]	@ zero_extendqisi2	@ D.35811, <variable>.stInstCfg.s32ExpectedDecFsNum
	ldr	ip, [r2, #36]	@ D.35816, g_vdm_hal_fun_ptr.pfun_VDMHAL_ArrangeMem
	cmp	ip, #0	@ D.35816,
	beq	.L606	@,
	ldrsb	lr, [r4, #64]	@ <variable>.stInstCfg.s32ExpectedPmvNum, <variable>.stInstCfg.s32ExpectedPmvNum
	mov	r0, r7	@, MemPhyAddr
	ldr	r2, [r4, #68]	@ <variable>.stInstCfg.s32DecFsWidth, <variable>.stInstCfg.s32DecFsWidth
	mov	r1, r6	@, MemSize
	ldr	r3, [r4, #72]	@ <variable>.stInstCfg.s32DecFsHeight, <variable>.stInstCfg.s32DecFsHeight
	str	lr, [sp, #0]	@ <variable>.stInstCfg.s32ExpectedPmvNum,
	mov	lr, #40	@ tmp221,
	str	lr, [sp, #4]	@ tmp221,
	ldrsb	lr, [r4, #60]	@ <variable>.stInstCfg.s32UserDec, <variable>.stInstCfg.s32UserDec
	str	r5, [sp, #12]	@ InstID,
	add	r5, sp, #36	@ tmp224,,
	str	r5, [sp, #16]	@ tmp224,
	str	lr, [sp, #8]	@ <variable>.stInstCfg.s32UserDec,
	blx	ip	@ D.35816
	cmp	r0, #0	@ Ret
	bne	.L606	@,
	sxtb	r8, r8	@ prephitmp.1918, prephitmp.1918
	sxtb	sl, sl	@ D.35811, D.35811
	ldr	r3, [sp, #568]	@ MemArrange.ValidFrameNum, MemArrange.ValidFrameNum
	add	r8, sl, r8, asl #2	@, tmp228, D.35811, prephitmp.1918,
	cmp	r8, r3	@ tmp228, MemArrange.ValidFrameNum
	bgt	.L606	@,
	ldrsb	r5, [r4, #56]	@ <variable>.stInstCfg.s32DispLoopEnable, <variable>.stInstCfg.s32DispLoopEnable
	strb	r0, [r4, #11]	@ Ret, <variable>.s32TfFsNum
	cmp	r5, #0	@ <variable>.stInstCfg.s32DispLoopEnable,
	strb	r0, [r4, #10]	@ Ret, <variable>.s32DispFsNum
	bne	.L607	@,
	ldrsb	r6, [r4, #1]	@ <variable>.s8LowBufEnable, <variable>.s8LowBufEnable
	cmp	r6, #0	@ <variable>.s8LowBufEnable,
	beq	.L608	@,
	ldrb	r7, [r4, #61]	@ zero_extendqisi2	@ <variable>.stInstCfg.s32ExpectedDecFsNum, <variable>.stInstCfg.s32ExpectedDecFsNum
	add	r9, r7, #4	@ tmp238, <variable>.stInstCfg.s32ExpectedDecFsNum,
	uxtb	r9, r9	@ prephitmp.2051, tmp238
	strb	r9, [r4, #9]	@ prephitmp.2051, <variable>.s32DecFsNum
	b	.L609	@
.L607:
	ldrb	r9, [r4, #61]	@ zero_extendqisi2	@ prephitmp.2051, <variable>.stInstCfg.s32ExpectedDecFsNum
	strb	r9, [r4, #9]	@ prephitmp.2051, <variable>.s32DecFsNum
.L609:
	add	fp, r4, #31744	@ tmp243, D.35774,
	mov	r1, #0	@ ivtmp.2013,
	add	r2, fp, #172	@ ivtmp.2033, tmp243,
	add	r8, fp, #148	@ ivtmp.2011, tmp243,
	add	r7, fp, #156	@ ivtmp.2023, tmp243,
	add	r6, fp, #164	@ ivtmp.2029, tmp243,
	mov	sl, r9	@ prephitmp.2051, prephitmp.2051
	add	fp, fp, #168	@ ivtmp.2031, tmp243,
	add	r5, sp, #36	@ ivtmp.2112,,
	mov	r3, r1	@ i, ivtmp.2013
	mov	ip, r1	@ tmp479, ivtmp.2013
	mov	r9, r2	@ ivtmp.2033, ivtmp.2033
	b	.L610	@
.L646:
	str	r3, [r8, #0]	@ i, <variable>.PhyFsID
	ldr	r0, [r5, #8]	@ tmp251, MemArrange.FrameAddr
	str	r0, [r7, #0]	@ tmp251, <variable>.PhyAddr
	ldr	r0, [r5, #264]	@ tmp254, MemArrange.LineNumAddr
	str	r0, [r2, #160]	@ tmp254, <variable>.LineNumAddr
	ldr	r0, [sp, #36]	@ MemArrange.VahbStride, MemArrange.VahbStride
	str	r0, [r6, #0]	@ MemArrange.VahbStride, <variable>.Stride
	ldr	r0, [r4, #68]	@ <variable>.stInstCfg.s32DecFsWidth, <variable>.stInstCfg.s32DecFsWidth
	str	r0, [fp, #0]	@ <variable>.stInstCfg.s32DecFsWidth, <variable>.FsWidth
	ldr	r0, [r4, #72]	@ <variable>.stInstCfg.s32DecFsHeight, <variable>.stInstCfg.s32DecFsHeight
	str	r0, [r9, #0]	@ <variable>.stInstCfg.s32DecFsHeight, <variable>.FsHeight
	ldr	r0, [sp, #556]	@ MemArrange.ChromOffset, MemArrange.ChromOffset
	str	r0, [r2, #176]	@ MemArrange.ChromOffset, <variable>.ChromOffset
	ldr	r0, [sp, #560]	@ MemArrange.LumaPixelOffset, MemArrange.LumaPixelOffset
	str	r0, [r2, #180]	@ MemArrange.LumaPixelOffset, <variable>.LumaPixelOffset
	ldr	r0, [sp, #564]	@ MemArrange.ChromaPixelOffset, MemArrange.ChromaPixelOffset
	strb	ip, [r2, #146]	@ tmp479, <variable>.DispState
	strb	ip, [r2, #144]	@ tmp479, <variable>.IsDecRef
	str	r0, [r2, #184]	@ MemArrange.ChromaPixelOffset, <variable>.ChromaPixelOffset
	strb	ip, [r2, #145]	@ tmp479, <variable>.IsTfRef
.L612:
	add	r3, r3, #1	@ i, i,
	add	r8, r8, #48	@ ivtmp.2011, ivtmp.2011,
	cmp	r3, #64	@ i,
	add	r1, r1, #48	@ ivtmp.2013, ivtmp.2013,
	add	r5, r5, #4	@ ivtmp.2112, ivtmp.2112,
	add	r7, r7, #48	@ ivtmp.2023, ivtmp.2023,
	add	r6, r6, #48	@ ivtmp.2029, ivtmp.2029,
	add	fp, fp, #48	@ ivtmp.2031, ivtmp.2031,
	add	r9, r9, #48	@ ivtmp.2033, ivtmp.2033,
	beq	.L645	@,
	ldrb	sl, [r4, #9]	@ zero_extendqisi2	@ prephitmp.2051, <variable>.s32DecFsNum
.L610:
	add	r0, r4, r1	@ D.38647, D.35774, ivtmp.2013
	sxtb	sl, sl	@ prephitmp.2051, prephitmp.2051
	add	r2, r0, #31744	@ tmp253, D.38647,
	cmp	sl, r3	@ prephitmp.2051, i
	mov	r0, r2	@ tmp285, tmp253
	bgt	.L646	@,
	str	ip, [r8, #0]	@ tmp479, <variable>.PhyFsID
	ldr	r2, [sp, #44]	@ MemArrange.FrameAddr, MemArrange.FrameAddr
	str	r2, [r7, #0]	@ MemArrange.FrameAddr, <variable>.PhyAddr
	ldr	r2, [sp, #36]	@ MemArrange.VahbStride, MemArrange.VahbStride
	str	r2, [r6, #0]	@ MemArrange.VahbStride, <variable>.Stride
	ldr	r2, [r4, #68]	@ <variable>.stInstCfg.s32DecFsWidth, <variable>.stInstCfg.s32DecFsWidth
	str	r2, [fp, #0]	@ <variable>.stInstCfg.s32DecFsWidth, <variable>.FsWidth
	ldr	r2, [r4, #72]	@ <variable>.stInstCfg.s32DecFsHeight, <variable>.stInstCfg.s32DecFsHeight
	str	r2, [r9, #0]	@ <variable>.stInstCfg.s32DecFsHeight, <variable>.FsHeight
	ldr	r2, [sp, #556]	@ MemArrange.ChromOffset, MemArrange.ChromOffset
	str	r2, [r0, #176]	@ MemArrange.ChromOffset, <variable>.ChromOffset
	ldr	r2, [sp, #560]	@ MemArrange.LumaPixelOffset, MemArrange.LumaPixelOffset
	str	r2, [r0, #180]	@ MemArrange.LumaPixelOffset, <variable>.LumaPixelOffset
	ldr	r2, [sp, #564]	@ MemArrange.ChromaPixelOffset, MemArrange.ChromaPixelOffset
	strb	ip, [r0, #146]	@ tmp479, <variable>.DispState
	strb	ip, [r0, #144]	@ tmp479, <variable>.IsDecRef
	str	r2, [r0, #184]	@ MemArrange.ChromaPixelOffset, <variable>.ChromaPixelOffset
	strb	ip, [r0, #145]	@ tmp479, <variable>.IsTfRef
	b	.L612	@
.L645:
	ldrsb	r1, [r4, #9]	@ <variable>.s32DecFsNum, <variable>.s32DecFsNum
	add	r5, sp, #920	@,,
	movw	fp, #38036	@ tmp307,
	mov	r3, #0	@ tmp308,
	mov	r2, #1	@ tmp305,
	str	r3, [r4, fp]	@ tmp308, <variable>.PhyFsID
	add	ip, r5, r1, asl #2	@, tmp314,, <variable>.s32DecFsNum,
	strb	r2, [r4, #11]	@ tmp305, <variable>.s32TfFsNum
	movw	r0, #38044	@ tmp309,
	ldr	r5, [r4, #68]	@ <variable>.stInstCfg.s32DecFsWidth, <variable>.stInstCfg.s32DecFsWidth
	ldr	fp, [ip, #-876]	@ tmp316, MemArrange.FrameAddr
	movw	r2, #38056	@ tmp319,
	ldr	ip, [r4, #72]	@ <variable>.stInstCfg.s32DecFsHeight, <variable>.stInstCfg.s32DecFsHeight
	str	fp, [r4, r0]	@ tmp316, <variable>.PhyAddr
	movw	r0, #38060	@ tmp321,
	ldr	fp, [sp, #36]	@ MemArrange.VahbStride, MemArrange.VahbStride
	str	r5, [r4, r2]	@ <variable>.stInstCfg.s32DecFsWidth, <variable>.FsWidth
	movw	r2, #38052	@ tmp317,
	str	ip, [r4, r0]	@ <variable>.stInstCfg.s32DecFsHeight, <variable>.FsHeight
	str	fp, [r4, r2]	@ MemArrange.VahbStride, <variable>.Stride
	movw	fp, #38064	@ tmp323,
	ldr	r0, [sp, #556]	@ MemArrange.ChromOffset, MemArrange.ChromOffset
	ldrsb	r2, [r4, #56]	@ <variable>.stInstCfg.s32DispLoopEnable, <variable>.stInstCfg.s32DispLoopEnable
	str	r0, [r4, fp]	@ MemArrange.ChromOffset, <variable>.ChromOffset
	movw	r0, #38068	@ tmp325,
	ldr	ip, [sp, #560]	@ MemArrange.LumaPixelOffset, MemArrange.LumaPixelOffset
	movw	fp, #38034	@ tmp335,
	cmp	r2, r3	@ <variable>.stInstCfg.s32DispLoopEnable,
	str	ip, [r4, r0]	@ MemArrange.LumaPixelOffset, <variable>.LumaPixelOffset
	movw	r0, #38032	@ tmp329,
	ldr	ip, [sp, #564]	@ MemArrange.ChromaPixelOffset, MemArrange.ChromaPixelOffset
	strb	r3, [r4, fp]	@ tmp308, <variable>.DispState
	movw	fp, #38072	@ tmp327,
	strb	r3, [r4, r0]	@ tmp308, <variable>.IsDecRef
	str	ip, [r4, fp]	@ MemArrange.ChromaPixelOffset, <variable>.ChromaPixelOffset
	movw	ip, #38033	@ tmp332,
	strb	r3, [r4, ip]	@ tmp308, <variable>.IsTfRef
	bne	.L614	@,
	mov	fp, r2	@ prephitmp.1923, <variable>.stInstCfg.s32DispLoopEnable
	strb	r2, [r4, #10]	@ <variable>.stInstCfg.s32DispLoopEnable, <variable>.s32DispFsNum
.L616:
	add	r1, r4, #34816	@ tmp341, D.35774,
	mov	r2, #0	@ ivtmp.1977,
	add	r9, r1, #176	@ ivtmp.1989, tmp341,
	add	sl, r1, #148	@ ivtmp.1975, tmp341,
	add	r8, r1, #156	@ ivtmp.1981, tmp341,
	add	r7, r1, #164	@ ivtmp.1983, tmp341,
	add	r6, r1, #168	@ ivtmp.1985, tmp341,
	add	r5, r1, #172	@ ivtmp.1987, tmp341,
	mov	r3, r2	@ i.2096, ivtmp.1977
	mov	r1, r2	@ tmp477, ivtmp.1977
	b	.L615	@
.L648:
	str	r3, [sl, #0]	@ i.2096, <variable>.PhyFsID
	ldrsb	r0, [r4, #11]	@ <variable>.s32TfFsNum, <variable>.s32TfFsNum
	ldrsb	fp, [r4, #9]	@ <variable>.s32DecFsNum, <variable>.s32DecFsNum
	add	r0, r3, r0	@ tmp357, i.2096, <variable>.s32TfFsNum
	add	r0, r0, fp	@ tmp358, tmp357, <variable>.s32DecFsNum
	add	fp, sp, #920	@,,
	add	r0, fp, r0, asl #2	@, tmp362,, tmp358,
	ldr	r0, [r0, #-876]	@ tmp364, MemArrange.FrameAddr
	str	r0, [r8, #0]	@ tmp364, <variable>.PhyAddr
	ldr	r0, [sp, #36]	@ MemArrange.VahbStride, MemArrange.VahbStride
	str	r0, [r7, #0]	@ MemArrange.VahbStride, <variable>.Stride
	ldr	r0, [r4, #84]	@ <variable>.stInstCfg.s32DispFsWidth, <variable>.stInstCfg.s32DispFsWidth
	str	r0, [r6, #0]	@ <variable>.stInstCfg.s32DispFsWidth, <variable>.FsWidth
	ldr	r0, [r4, #88]	@ <variable>.stInstCfg.s32DispFsHeight, <variable>.stInstCfg.s32DispFsHeight
	str	r0, [r5, #0]	@ <variable>.stInstCfg.s32DispFsHeight, <variable>.FsHeight
	ldr	r0, [sp, #556]	@ MemArrange.ChromOffset, MemArrange.ChromOffset
	str	r0, [r9, #0]	@ MemArrange.ChromOffset, <variable>.ChromOffset
	ldr	r0, [sp, #560]	@ MemArrange.LumaPixelOffset, MemArrange.LumaPixelOffset
	str	r0, [ip, #180]	@ MemArrange.LumaPixelOffset, <variable>.LumaPixelOffset
	ldr	r0, [sp, #564]	@ MemArrange.ChromaPixelOffset, MemArrange.ChromaPixelOffset
	strb	r1, [ip, #146]	@ tmp477, <variable>.DispState
	strb	r1, [ip, #144]	@ tmp477, <variable>.IsDecRef
	str	r0, [ip, #184]	@ MemArrange.ChromaPixelOffset, <variable>.ChromaPixelOffset
	strb	r1, [ip, #145]	@ tmp477, <variable>.IsTfRef
.L618:
	add	r3, r3, #1	@ i.2096, i.2096,
	add	sl, sl, #48	@ ivtmp.1975, ivtmp.1975,
	cmp	r3, #64	@ i.2096,
	add	r2, r2, #48	@ ivtmp.1977, ivtmp.1977,
	add	r8, r8, #48	@ ivtmp.1981, ivtmp.1981,
	add	r7, r7, #48	@ ivtmp.1983, ivtmp.1983,
	add	r6, r6, #48	@ ivtmp.1985, ivtmp.1985,
	add	r5, r5, #48	@ ivtmp.1987, ivtmp.1987,
	add	r9, r9, #48	@ ivtmp.1989, ivtmp.1989,
	beq	.L647	@,
	ldrsb	fp, [r4, #10]	@ prephitmp.1923, <variable>.s32DispFsNum
.L615:
	add	r0, r4, r2	@ D.38576, D.35774, ivtmp.1977
	cmp	fp, r3	@ prephitmp.1923, i.2096
	add	ip, r0, #34816	@ tmp370, D.38576,
	mov	r0, ip	@ tmp402, tmp370
	bgt	.L648	@,
	str	r1, [sl, #0]	@ tmp477, <variable>.PhyFsID
	ldrsb	fp, [r4, #11]	@ <variable>.s32TfFsNum, <variable>.s32TfFsNum
	ldrsb	ip, [r4, #9]	@ <variable>.s32DecFsNum, <variable>.s32DecFsNum
	add	ip, fp, ip	@ tmp390, <variable>.s32TfFsNum, <variable>.s32DecFsNum
	add	fp, sp, #920	@,,
	add	ip, fp, ip, asl #2	@, tmp394,, tmp390,
	ldr	ip, [ip, #-876]	@ tmp396, MemArrange.FrameAddr
	str	ip, [r8, #0]	@ tmp396, <variable>.PhyAddr
	ldr	ip, [sp, #36]	@ MemArrange.VahbStride, MemArrange.VahbStride
	str	ip, [r7, #0]	@ MemArrange.VahbStride, <variable>.Stride
	ldr	ip, [r4, #84]	@ <variable>.stInstCfg.s32DispFsWidth, <variable>.stInstCfg.s32DispFsWidth
	str	ip, [r6, #0]	@ <variable>.stInstCfg.s32DispFsWidth, <variable>.FsWidth
	ldr	ip, [r4, #88]	@ <variable>.stInstCfg.s32DispFsHeight, <variable>.stInstCfg.s32DispFsHeight
	str	ip, [r5, #0]	@ <variable>.stInstCfg.s32DispFsHeight, <variable>.FsHeight
	ldr	ip, [sp, #556]	@ MemArrange.ChromOffset, MemArrange.ChromOffset
	str	ip, [r9, #0]	@ MemArrange.ChromOffset, <variable>.ChromOffset
	ldr	ip, [sp, #560]	@ MemArrange.LumaPixelOffset, MemArrange.LumaPixelOffset
	str	ip, [r0, #180]	@ MemArrange.LumaPixelOffset, <variable>.LumaPixelOffset
	ldr	ip, [sp, #564]	@ MemArrange.ChromaPixelOffset, MemArrange.ChromaPixelOffset
	strb	r1, [r0, #146]	@ tmp477, <variable>.DispState
	strb	r1, [r0, #144]	@ tmp477, <variable>.IsDecRef
	str	ip, [r0, #184]	@ MemArrange.ChromaPixelOffset, <variable>.ChromaPixelOffset
	strb	r1, [r0, #145]	@ tmp477, <variable>.IsTfRef
	b	.L618	@
.L647:
	ldr	r3, [sp, #916]	@ MemArrange.ValidPMVNum, MemArrange.ValidPMVNum
	add	r1, r4, #37888	@ ivtmp.1957, D.35774,
	add	r1, r1, #244	@ ivtmp.1957, ivtmp.1957,
	mov	ip, #0	@ tmp476,
	cmp	r3, #20	@ MemArrange.ValidPMVNum,
	movge	r3, #20	@ tmp419,
	uxtb	r5, r3	@ prephitmp.2097, tmp419
	strb	r5, [r4, #12]	@ prephitmp.2097, <variable>.s32PmvNum
	ldr	r2, [sp, #832]	@ tmp500, MemArrange.PMVAddr
	add	r5, sp, #36	@,,
	add	r0, r5, #4	@ ivtmp.2021,,
	mov	r3, #1	@ i.2098,
	strb	ip, [r4, #13]	@ tmp476, <variable>.IsPmvInUse
	str	r2, [r1, #0]	@ tmp500, <variable>.PmvAddr
	add	r1, r1, #4	@ ivtmp.1957, ivtmp.1957,
	add	r2, r4, r3	@ ivtmp.1963, D.35774,
	ldrb	r5, [r4, #12]	@ zero_extendqisi2	@ prephitmp.2097, <variable>.s32PmvNum
	b	.L623	@
.L649:
	ldr	r5, [r0, #796]	@ tmp504, MemArrange.PMVAddr
	strb	ip, [r2, #13]	@ tmp476, <variable>.IsPmvInUse
	str	r5, [r1, #0]	@ tmp504, <variable>.PmvAddr
.L639:
	ldrb	r5, [r4, #12]	@ zero_extendqisi2	@ prephitmp.2097, <variable>.s32PmvNum
	add	r3, r3, #1	@ i.2098, tmp480,
	add	r0, r0, #4	@ ivtmp.2021, tmp481,
	add	r1, r1, #4	@ ivtmp.1957, tmp482,
	add	r2, r2, #1	@ ivtmp.1963, tmp483,
.L623:
	sxtb	r5, r5	@ prephitmp.2097, prephitmp.2097
	cmp	r5, r3	@ prephitmp.2097, i.2098
	add	r3, r3, #1	@ tmp480, i.2098,
	ldrgt	r5, [r0, #796]	@ tmp424, MemArrange.PMVAddr
	add	r0, r0, #4	@ tmp481, ivtmp.2021,
	ldrle	r5, [sp, #832]	@ MemArrange.PMVAddr, MemArrange.PMVAddr
	cmp	r3, #20	@ tmp480,
	strb	ip, [r2, #13]	@ tmp476, <variable>.IsPmvInUse
	add	r2, r2, #1	@ tmp483, ivtmp.1963,
	str	r5, [r1, #0]	@ MemArrange.PMVAddr, <variable>.PmvAddr
	add	r1, r1, #4	@ tmp482, ivtmp.1957,
	beq	.L622	@,
	ldrsb	r5, [r4, #12]	@ prephitmp.2097, <variable>.s32PmvNum
	cmp	r5, r3	@ prephitmp.2097, tmp480
	bgt	.L649	@,
	ldr	r5, [sp, #832]	@ MemArrange.PMVAddr, MemArrange.PMVAddr
	strb	ip, [r2, #13]	@ tmp476, <variable>.IsPmvInUse
	str	r5, [r1, #0]	@ MemArrange.PMVAddr, <variable>.PmvAddr
	b	.L639	@
.L622:
	movw	ip, #31900	@ tmp435,
	ldr	r5, [sp, #912]	@ MemArrange.HafPmvOffset, MemArrange.HafPmvOffset
	ldr	r1, [r4, ip]	@ <variable>.PhyAddr, <variable>.PhyAddr
	movw	r3, #38128	@ tmp430,
	movw	r0, #31852	@ tmp434,
	movw	r2, #31844	@ tmp432,
	str	r5, [r4, r3]	@ MemArrange.HafPmvOffset, <variable>.s32HalfPmvOffset
	mov	r3, #0	@ tmp433,
	str	r1, [r4, r0]	@ <variable>.PhyAddr, <variable>.stDummyPhyFs.PhyAddr
	movw	r5, #31860	@ tmp437,
	str	r3, [r4, r2]	@ tmp433, <variable>.stDummyPhyFs.PhyFsID
	movw	r0, #31864	@ tmp439,
	ldr	ip, [sp, #36]	@ MemArrange.VahbStride, MemArrange.VahbStride
	ldr	r2, [r4, #68]	@ <variable>.stInstCfg.s32DecFsWidth, <variable>.stInstCfg.s32DecFsWidth
	ldr	r1, [r4, #72]	@ <variable>.stInstCfg.s32DecFsHeight, <variable>.stInstCfg.s32DecFsHeight
	str	ip, [r4, r5]	@ MemArrange.VahbStride, <variable>.stDummyPhyFs.Stride
	movw	r5, #31868	@ tmp441,
	str	r2, [r4, r0]	@ <variable>.stInstCfg.s32DecFsWidth, <variable>.stDummyPhyFs.FsWidth
	movw	ip, #31872	@ tmp443,
	str	r1, [r4, r5]	@ <variable>.stInstCfg.s32DecFsHeight, <variable>.stDummyPhyFs.FsHeight
	ldr	r5, [sp, #556]	@ MemArrange.ChromOffset, MemArrange.ChromOffset
	ldr	r0, [r4, #40]	@ <variable>.stPreInfo.s32PreWidth, <variable>.stPreInfo.s32PreWidth
	str	r5, [r4, ip]	@ MemArrange.ChromOffset, <variable>.stDummyPhyFs.ChromOffset
	cmp	r2, r0	@ <variable>.stInstCfg.s32DecFsWidth, <variable>.stPreInfo.s32PreWidth
	ldr	ip, [sp, #560]	@ MemArrange.LumaPixelOffset, MemArrange.LumaPixelOffset
	movw	r0, #31876	@ tmp445,
	str	ip, [r4, r0]	@ MemArrange.LumaPixelOffset, <variable>.stDummyPhyFs.LumaPixelOffset
	movw	r0, #31842	@ tmp455,
	ldr	ip, [sp, #564]	@ MemArrange.ChromaPixelOffset, MemArrange.ChromaPixelOffset
	strb	r3, [r4, r0]	@ tmp433, <variable>.stDummyPhyFs.DispState
	movw	r0, #31840	@ tmp449,
	strb	r3, [r4, r0]	@ tmp433, <variable>.stDummyPhyFs.IsDecRef
	movw	r0, #31880	@ tmp447,
	str	ip, [r4, r0]	@ MemArrange.ChromaPixelOffset, <variable>.stDummyPhyFs.ChromaPixelOffset
	movw	r0, #31841	@ tmp452,
	strb	r3, [r4, r0]	@ tmp433, <variable>.stDummyPhyFs.IsTfRef
	beq	.L636	@,
.L641:
	ldrsb	r3, [r4, #9]	@ <variable>.s32DecFsNum, <variable>.s32DecFsNum
.L624:
	movw	r0, #31948	@ tmp465,
	ldr	ip, [r4, r0]	@ <variable>.PhyAddr, <variable>.PhyAddr
	movw	r0, #31900	@ tmp466,
	ldr	r0, [r4, r0]	@ <variable>.PhyAddr, <variable>.PhyAddr
	str	r2, [r4, #40]	@ <variable>.stInstCfg.s32DecFsWidth, <variable>.stPreInfo.s32PreWidth
	str	r1, [r4, #44]	@ <variable>.stInstCfg.s32DecFsHeight, <variable>.stPreInfo.s32PreHeight
	rsb	r2, r0, ip	@ tmp469, <variable>.PhyAddr, <variable>.PhyAddr
	str	r3, [r4, #48]	@ <variable>.s32DecFsNum, <variable>.stPreInfo.s32PreDecNum
	str	r2, [r4, #52]	@ tmp469, <variable>.stPreInfo.s32PreDecSlotLen
.L625:
	ldr	r3, [sp, #40]	@ MemArrange.TotalMemUsed, MemArrange.TotalMemUsed
	mov	r0, #0	@ D.35772,
	ldr	r1, [sp, #28]	@, %sfp
	str	r3, [r1, #0]	@ MemArrange.TotalMemUsed,
	b	.L596	@
.L614:
	ldr	ip, [sp, #568]	@ MemArrange.ValidFrameNum, MemArrange.ValidFrameNum
	ldrsb	r3, [r4, #63]	@ <variable>.stInstCfg.s32ExpectedDispFsNum, <variable>.stInstCfg.s32ExpectedDispFsNum
	sub	r0, ip, #1	@ tmp348, MemArrange.ValidFrameNum,
	rsb	fp, r1, r0	@ tmp347, <variable>.s32DecFsNum, tmp348
	cmp	fp, #25	@ tmp347,
	movlt	r2, fp	@ tmp484, tmp347
	movge	r2, #25	@ tmp484,
	uxtb	r0, r2	@ prephitmp.1923,
	strb	r0, [r4, #10]	@ tmp12, <variable>.s32DispFsNum
	sxtb	fp, r0	@ prephitmp.1923,
	cmp	r3, fp	@ <variable>.stInstCfg.s32ExpectedDispFsNum, prephitmp.1923
	ble	.L616	@,
	b	.L606	@
.L636:
	ldr	r0, [r4, #44]	@ <variable>.stPreInfo.s32PreHeight, <variable>.stPreInfo.s32PreHeight
	cmp	r1, r0	@ <variable>.stInstCfg.s32DecFsHeight, <variable>.stPreInfo.s32PreHeight
	bne	.L641	@,
	ldrsb	r3, [r4, #9]	@ <variable>.s32DecFsNum, <variable>.s32DecFsNum
	ldr	ip, [r4, #48]	@ <variable>.stPreInfo.s32PreDecNum, <variable>.stPreInfo.s32PreDecNum
	cmp	r3, ip	@ <variable>.s32DecFsNum, <variable>.stPreInfo.s32PreDecNum
	bne	.L624	@,
	b	.L625	@
.L604:
	ldrb	r8, [r4, #56]	@ zero_extendqisi2	@ prephitmp.1918, <variable>.stInstCfg.s32DispLoopEnable
	cmp	r8, #0	@ prephitmp.1918,
	beq	.L603	@,
	ldr	r1, [r4, #72]	@ <variable>.stInstCfg.s32DecFsHeight, <variable>.stInstCfg.s32DecFsHeight
	cmp	r3, r1	@ D.35804, <variable>.stInstCfg.s32DecFsHeight
	beq	.L650	@,
	mvn	r0, #0	@ D.35772,
	b	.L596	@
.L608:
	ldr	sl, [sp, #568]	@ MemArrange.ValidFrameNum, MemArrange.ValidFrameNum
	cmp	sl, #40	@ MemArrange.ValidFrameNum,
	movge	sl, #40	@ tmp240,
	uxtb	r9, sl	@ prephitmp.2051, tmp240
	strb	r9, [r4, #9]	@ prephitmp.2051, <variable>.s32DecFsNum
	b	.L609	@
.L650:
	ldr	ip, [r4, #68]	@ <variable>.stInstCfg.s32DecFsWidth, <variable>.stInstCfg.s32DecFsWidth
	cmp	r2, ip	@ D.35806, <variable>.stInstCfg.s32DecFsWidth
	beq	.L603	@,
	mvn	r0, #0	@ D.35772,
	b	.L596	@
	.fnend
	.size	FSP_PartitionFsMemory, .-FSP_PartitionFsMemory
	.align	2
	.global	FSP_ClearNotInVoQueue
	.type	FSP_ClearNotInVoQueue, %function
FSP_ClearNotInVoQueue:
	.fnstart
.LFB1627:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #15	@ InstID,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, lr}
	mov	r8, r0	@ InstID, InstID
	mov	r9, r1	@ pstVoQue, pstVoQue
	bhi	.L664	@,
	cmp	r1, #0	@ pstVoQue,
	beq	.L664	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp141,
	movt	r3, #:upper16:.LANCHOR0	@ tmp141,
	ldr	sl, [r3, r0, asl #2]	@ D.35717, s_pFspInst
	cmp	sl, #0	@ D.35717,
	movne	r6, sl	@ ivtmp.2146, D.35717
	movne	r4, #0	@ i,
	bne	.L657	@,
	b	.L664	@
.L656:
	rsb	r6, r5, r5, asl #5	@, tmp158, tmp152, tmp152,
	mov	r0, r8	@, InstID
	ldr	r1, [r7, #280]	@, <variable>.stDispImg.image_id
	mov	r2, #0	@,
	bl	FSP_SetRef	@
	add	r2, sl, r6, asl #4	@, tmp160, D.35717, tmp158,
	mov	r0, r9	@, pstVoQue
	add	r1, r2, #104	@, tmp160,
	bl	IsImageInVoQueue	@
	cmp	r0, #0	@,
	bne	.L665	@,
	add	r4, r5, #1	@ i, tmp152,
	add	r6, r7, #496	@ ivtmp.2146, tmp153,
	cmp	r4, #64	@ i,
	beq	.L666	@,
.L657:
	add	r5, r4, #1	@ tmp152, i,
	rsb	r4, r4, r4, asl #5	@, tmp145, i, i,
	ldr	r1, [r6, #280]	@, <variable>.stDispImg.image_id
	mov	r2, #0	@,
	mov	r0, r8	@, InstID
	add	r7, r6, #496	@ tmp153, ivtmp.2146,
	bl	FSP_SetRef	@
	add	r1, sl, r4, asl #4	@, tmp147, D.35717, tmp145,
	mov	r0, r9	@, pstVoQue
	add	r1, r1, #104	@, tmp147,
	bl	IsImageInVoQueue	@
	cmp	r0, #0	@,
	beq	.L656	@,
	ldr	r1, [r6, #280]	@, <variable>.stDispImg.image_id
	mov	r0, r8	@, InstID
	mov	r2, #0	@,
	bl	FSP_SetDisplay	@
	b	.L656	@
.L665:
	mov	r2, #0	@,
	mov	r0, r8	@, InstID
	ldr	r1, [r7, #280]	@, <variable>.stDispImg.image_id
	add	r4, r5, #1	@ i, tmp152,
	bl	FSP_SetDisplay	@
	cmp	r4, #64	@ i,
	add	r6, r7, #496	@ ivtmp.2146, tmp153,
	bne	.L657	@,
.L666:
	mov	r0, #0	@ D.35713,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}	@
.L664:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.35713,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}	@
	.fnend
	.size	FSP_ClearNotInVoQueue, .-FSP_ClearNotInVoQueue
	.global	s_pFspInst
	.global	s_FspVoQue
	.global	g_SpinLock_fsp
	.bss
	.align	2
.LANCHOR0 = . + 0
.LANCHOR1 = . + 8184
	.type	s_pFspInst, %object
	.size	s_pFspInst, 64
s_pFspInst:
	.space	64
	.type	s_FspVoQue, %object
	.size	s_FspVoQue, 4224
s_FspVoQue:
	.space	4224
	.type	g_IsFrameIntfValid, %object
	.size	g_IsFrameIntfValid, 4
g_IsFrameIntfValid:
	.space	4
	.type	g_FspFrameIntf, %object
	.size	g_FspFrameIntf, 16
g_FspFrameIntf:
	.space	16
	.type	g_SpinLock_fsp, %object
	.size	g_SpinLock_fsp, 12
g_SpinLock_fsp:
	.space	12
	.ident	"GCC: (Hisilicon_v200(gcc4.4-290+glibc-2.11+eabi+nptl)) 4.4.1"
	.section	.note.GNU-stack,"",%progbits
