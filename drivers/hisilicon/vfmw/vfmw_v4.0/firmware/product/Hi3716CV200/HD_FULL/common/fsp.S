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
@ -DKBUILD_BASENAME=KBUILD_STR(fsp) -DKBUILD_MODNAME=KBUILD_STR(hi_vfmw)
@ -isystem
@ /opt/hisi-linux/x86-arm/arm-hisiv200-linux/bin/../lib/gcc/arm-hisiv200-linux-gnueabi/4.4.1/include
@ -include
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/include/linux/kconfig.h
@ -MD drivers/msp/vfmw/vfmw_v4.0/firmware/common/.fsp.o.d
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/drivers/msp/vfmw/vfmw_v4.0/firmware/common/fsp.c
@ -mlittle-endian -mapcs -mno-sched-prolog -mabi=aapcs-linux
@ -mno-thumb-interwork -marm -march=armv7-a -msoft-float -auxbase-strip
@ drivers/msp/vfmw/vfmw_v4.0/firmware/common/fsp.o -O2 -Wall -Wundef
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
	.global	FSP_GetUsedBufferNum
	.type	FSP_GetUsedBufferNum, %function
FSP_GetUsedBufferNum:
	.fnstart
.LFB1528:
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
	movw	r2, #:lower16:s_pstVfmwChan	@ tmp172,
	movt	r2, #:upper16:s_pstVfmwChan	@ tmp172,
	movw	r3, #:lower16:181793	@ tmp173,
	movt	r3, #:upper16:181793	@ tmp173,
	ldr	ip, [r2, r0, asl #2]	@ D.36759, s_pstVfmwChan
	ldrsb	r6, [ip, r3]	@ D.36764, <variable>.FspInst.s32DecFsNum
	cmp	r6, #0	@ D.36764,
	movle	r0, #0	@ s32UsedFrameNum,
	ldmlefd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
	movw	r0, #:lower16:213674	@ tmp181,
	movt	r0, #:upper16:213674	@ tmp181,
	add	r3, ip, r0	@ tmp181, D.36759, tmp181
	add	r6, r6, r6, asl #1	@, tmp178, D.36764, D.36764,
	mov	r0, #0	@ s32UsedFrameNum,
	ldrsb	r2, [r3, #0]	@ <variable>.DispState, <variable>.DispState
	mov	r6, r6, asl #4	@ D.38299, tmp178,
	sub	r1, r6, #48	@ tmp189, D.38299,
	cmp	r2, #3	@ <variable>.DispState,
	ubfx	r2, r1, #4, #1	@ tmp193, tmp189,,
	beq	.L19	@,
	mov	r3, #48	@ ivtmp.598,
	cmp	r3, r6	@ ivtmp.598, D.38299
	ldmeqfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L21:
	cmp	r2, #0	@ tmp193,
	beq	.L5	@,
	movw	r1, #:lower16:213722	@ tmp208,
	movt	r1, #:upper16:213722	@ tmp208,
	add	r2, ip, r1	@ tmp208, D.36759, tmp208
	add	r3, r3, #48	@ ivtmp.598, ivtmp.598,
	ldrsb	r1, [r2, #0]	@ <variable>.DispState, <variable>.DispState
	cmp	r1, #3	@ <variable>.DispState,
	addeq	r0, r0, #1	@ s32UsedFrameNum, s32UsedFrameNum,
	cmp	r3, r6	@ ivtmp.598, D.38299
	bne	.L5	@,
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L13:
	add	r3, r1, #48	@ ivtmp.598, tmp194,
	cmp	r3, r6	@ ivtmp.598, D.38299
	beq	.L20	@,
.L5:
	movw	r2, #:lower16:213674	@ tmp199,
	movt	r2, #:upper16:213674	@ tmp199,
	add	r5, ip, r3	@ tmp197, D.36759, ivtmp.598
	add	r1, r3, #48	@ tmp194, ivtmp.598,
	mov	r3, r2	@ tmp204, tmp199
	add	r2, r5, r2	@ tmp199, tmp197, tmp199
	add	r4, ip, r1	@ tmp202, D.36759, tmp194
	ldrsb	r2, [r2, #0]	@ <variable>.DispState, <variable>.DispState
	add	r3, r4, r3	@ tmp204, tmp202, tmp204
	cmp	r2, #3	@ <variable>.DispState,
	ldrsb	r2, [r3, #0]	@ <variable>.DispState, <variable>.DispState
	addeq	r0, r0, #1	@ s32UsedFrameNum, s32UsedFrameNum,
	cmp	r2, #3	@ <variable>.DispState,
	bne	.L13	@,
	add	r3, r1, #48	@ ivtmp.598, tmp194,
	add	r0, r0, #1	@ s32UsedFrameNum, s32UsedFrameNum,
	cmp	r3, r6	@ ivtmp.598, D.38299
	bne	.L5	@,
.L20:
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L19:
	mov	r3, #48	@ ivtmp.598,
	cmp	r3, r6	@ ivtmp.598, D.38299
	mov	r0, #1	@ s32UsedFrameNum,
	bne	.L21	@,
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
	.fnend
	.size	FSP_GetUsedBufferNum, .-FSP_GetUsedBufferNum
	.align	2
	.global	FindLeastTickPhyFs
	.type	FindLeastTickPhyFs, %function
FindLeastTickPhyFs:
	.fnstart
.LFB1536:
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
	cmp	r1, #0	@ PhyNum
	movle	r5, #0	@ LeastFsID,
	ble	.L26	@,
	tst	r1, #1	@ PhyNum,
	mov	r5, #0	@ LeastFsID,
	mvn	ip, #0	@ LeastTick.637,
	mov	r2, r5	@ i, LeastFsID
	bne	.L27	@,
	ldr	r3, [r0, #44]	@ LeastTick, <variable>.u32Tick
	add	r0, r0, #48	@ pstPhyFs, pstPhyFs,
	mov	r2, #1	@ i,
	add	r4, r0, #48	@ tmp172, pstPhyFs,
	cmn	r3, #1	@ LeastTick,
	movcs	r3, ip	@, LeastTick, LeastTick.637
	mov	ip, r3	@ LeastTick.637, LeastTick
	ldr	r3, [r0, #44]	@ LeastTick, <variable>.u32Tick
	cmp	r3, ip	@ LeastTick, LeastTick.637
	movcc	r5, r2	@ LeastFsID, i
	add	r2, r2, #1	@ tmp171, i,
	movcs	r3, ip	@ LeastTick, LeastTick.637
	cmp	r2, r1	@ tmp171, PhyNum
	beq	.L26	@,
.L39:
	ldr	ip, [r4, #44]	@ LeastTick, <variable>.u32Tick
	cmp	ip, r3	@ LeastTick, LeastTick
	movcs	ip, r3	@ LeastTick, LeastTick
	movcc	r5, r2	@ LeastFsID, tmp171
.L38:
	add	r2, r2, #1	@ i, tmp171,
	add	r0, r4, #48	@ pstPhyFs, tmp172,
.L27:
	ldr	r3, [r0, #44]	@ LeastTick, <variable>.u32Tick
	add	r4, r0, #48	@ tmp172, pstPhyFs,
	cmp	r3, ip	@ LeastTick, LeastTick.637
	movcc	r5, r2	@ LeastFsID, i
	add	r2, r2, #1	@ tmp171, i,
	movcs	r3, ip	@ LeastTick, LeastTick.637
	cmp	r2, r1	@ tmp171, PhyNum
	bne	.L39	@,
.L26:
	mov	r0, r5	@, LeastFsID
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
	.fnend
	.size	FindLeastTickPhyFs, .-FindLeastTickPhyFs
	.align	2
	.global	FSP_GetLogicFs
	.type	FSP_GetLogicFs, %function
FSP_GetLogicFs:
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
	cmp	r1, #63	@ LogicFrameID,
	cmpls	r0, #15	@, InstID,
	bls	.L44	@,
.L41:
	mov	r0, #0	@ pstLogicFs,
	ldmfd	sp, {fp, sp, pc}	@
.L44:
	movw	r2, #:lower16:.LANCHOR0	@ tmp146,
	movt	r2, #:upper16:.LANCHOR0	@ tmp146,
	ldr	r3, [r2, r0, asl #2]	@ D.37704, s_pFspInst
	cmp	r3, #0	@ D.37704,
	rsbne	r1, r1, r1, asl #5	@, tmp149, LogicFrameID, LogicFrameID,
	addne	r0, r3, r1, asl #4	@, tmp151, D.37704, tmp149,
	addne	r0, r0, #96	@ pstLogicFs, tmp151,
	ldmnefd	sp, {fp, sp, pc}	@
	b	.L41	@
	.fnend
	.size	FSP_GetLogicFs, .-FSP_GetLogicFs
	.align	2
	.global	FSP_GetFsImagePtr
	.type	FSP_GetFsImagePtr, %function
FSP_GetFsImagePtr:
	.fnstart
.LFB1548:
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
	cmp	r1, #63	@ LogicFrameID,
	cmpls	r0, #15	@, InstID,
	bls	.L49	@,
.L46:
	mov	r0, #0	@ D.37728,
	ldmfd	sp, {fp, sp, pc}	@
.L49:
	movw	r2, #:lower16:.LANCHOR0	@ tmp146,
	movt	r2, #:upper16:.LANCHOR0	@ tmp146,
	ldr	r3, [r2, r0, asl #2]	@ D.37723, s_pFspInst
	cmp	r3, #0	@ D.37723,
	rsbne	r1, r1, r1, asl #5	@, tmp149, LogicFrameID, LogicFrameID,
	addne	r0, r3, r1, asl #4	@, tmp151, D.37723, tmp149,
	addne	r0, r0, #104	@ D.37728, tmp151,
	ldmnefd	sp, {fp, sp, pc}	@
	b	.L46	@
	.fnend
	.size	FSP_GetFsImagePtr, .-FSP_GetFsImagePtr
	.align	2
	.global	FSP_GetDecPhyFs
	.type	FSP_GetDecPhyFs, %function
FSP_GetDecPhyFs:
	.fnstart
.LFB1549:
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
	cmp	r1, #63	@ LogicFrameID,
	cmpls	r0, #15	@, InstID,
	bls	.L54	@,
.L51:
	mov	r0, #0	@ D.37747,
	ldmfd	sp, {fp, sp, pc}	@
.L54:
	movw	r3, #:lower16:.LANCHOR0	@ tmp146,
	movt	r3, #:upper16:.LANCHOR0	@ tmp146,
	ldr	r3, [r3, r0, asl #2]	@ D.37742, s_pFspInst
	cmp	r3, #0	@ D.37742,
	beq	.L51	@,
	rsb	r1, r1, r1, asl #5	@, tmp150, LogicFrameID, LogicFrameID,
	add	r2, r3, r1, asl #4	@, tmp152, D.37742, tmp150,
	ldr	r0, [r2, #568]	@ D.37747, <variable>.pstDecodeFs
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	FSP_GetDecPhyFs, .-FSP_GetDecPhyFs
	.align	2
	.global	FSP_GetDispPhyFs
	.type	FSP_GetDispPhyFs, %function
FSP_GetDispPhyFs:
	.fnstart
.LFB1550:
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
	cmp	r1, #63	@ LogicFrameID,
	cmpls	r0, #15	@, InstID,
	bls	.L59	@,
.L56:
	mov	r0, #0	@ D.37766,
	ldmfd	sp, {fp, sp, pc}	@
.L59:
	movw	r3, #:lower16:.LANCHOR0	@ tmp146,
	movt	r3, #:upper16:.LANCHOR0	@ tmp146,
	ldr	r3, [r3, r0, asl #2]	@ D.37761, s_pFspInst
	cmp	r3, #0	@ D.37761,
	beq	.L56	@,
	rsb	r1, r1, r1, asl #5	@, tmp150, LogicFrameID, LogicFrameID,
	add	r2, r3, r1, asl #4	@, tmp152, D.37761, tmp150,
	ldr	r0, [r2, #572]	@ D.37766, <variable>.pstDispOutFs
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	FSP_GetDispPhyFs, .-FSP_GetDispPhyFs
	.align	2
	.global	FSP_GetPmvAddr
	.type	FSP_GetPmvAddr, %function
FSP_GetPmvAddr:
	.fnstart
.LFB1551:
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
	cmp	r1, #63	@ LogicFrameID,
	cmpls	r0, #15	@, InstID,
	bhi	.L61	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp146,
	movt	r3, #:upper16:.LANCHOR0	@ tmp146,
	ldr	r3, [r3, r0, asl #2]	@ D.37780, s_pFspInst
	cmp	r3, #0	@ D.37780,
	beq	.L61	@,
	rsb	r1, r1, r1, asl #5	@, tmp150, LogicFrameID, LogicFrameID,
	add	r2, r3, r1, asl #4	@, tmp152, D.37780, tmp150,
	ldr	r0, [r2, #580]	@ D.37785, <variable>.PmvAddr
	ldmfd	sp, {fp, sp, pc}	@
.L61:
	mov	r0, #0	@ D.37785,
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	FSP_GetPmvAddr, .-FSP_GetPmvAddr
	.align	2
	.global	FSP_IsFsInVO
	.type	FSP_IsFsInVO, %function
FSP_IsFsInVO:
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
	movw	r3, #:lower16:.LANCHOR0	@ tmp187,
	movt	r3, #:upper16:.LANCHOR0	@ tmp187,
	ldr	r4, [r3, r0, asl #2]	@ pstInst, s_pFspInst
	cmp	r4, #0	@ pstInst,
	beq	.L66	@,
	add	r0, r0, r0, asl #5	@, tmp148, InstID, InstID,
	add	r2, r3, r0, asl #3	@, tmp150, tmp187, tmp148,
	add	r2, r2, #64	@ tmp151, tmp150,
	ldrsh	ip, [r2, #2]	@ D.38027, <variable>.history
	cmn	ip, #1	@ D.38027,
	beq	.L66	@,
	ldrh	r2, [r2, #4]	@ i.777, <variable>.head
	cmp	r2, ip	@ i.777, D.38027
	beq	.L66	@,
	ldr	r4, [r4, #4]	@ <variable>.eFspInstState, <variable>.eFspInstState
	cmp	r4, #1	@ <variable>.eFspInstState,
	beq	.L75	@,
.L66:
	mov	r0, #0	@ ret,
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
.L75:
	and	r2, r2, #63	@ i, i.777,
	cmp	ip, r2	@ D.38027, i
	beq	.L66	@,
	mov	r4, r0, asl #1	@ tmp166, tmp148,
	add	r0, r4, r2	@ tmp167, tmp166, i
	add	r0, r3, r0, asl #2	@, tmp171, tmp187, tmp167,
	ldr	r0, [r0, #72]	@ tmp173, <variable>.Addr
	cmp	r0, r1	@ tmp173, DecPhyAddr
	bne	.L73	@,
	b	.L67	@
.L74:
	ldr	r0, [r0, #72]	@ tmp185, <variable>.Addr
	cmp	r0, r1	@ tmp185, DecPhyAddr
	beq	.L67	@,
.L73:
	add	r2, r2, #1	@ i.779, i,
	and	r2, r2, #63	@ i, i.779,
	add	r0, r4, r2	@ tmp179, tmp190, i
	cmp	ip, r2	@ D.38027, i
	add	r0, r3, r0, asl #2	@, tmp183, tmp187, tmp179,
	bne	.L74	@,
	b	.L66	@
.L67:
	mov	r0, #1	@ ret,
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
	.fnend
	.size	FSP_IsFsInVO, .-FSP_IsFsInVO
	.align	2
	.global	FSP_GetNullLogicFs
	.type	FSP_GetNullLogicFs, %function
FSP_GetNullLogicFs:
	.fnstart
.LFB1561:
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
	movw	r2, #:lower16:.LANCHOR0	@ tmp147,
	movt	r2, #:upper16:.LANCHOR0	@ tmp147,
	mov	r3, #63	@ i,
	ldr	r2, [r2, r0, asl #2]	@ pstInst, s_pFspInst
	add	r1, r2, #31232	@ ivtmp.813, pstInst,
	add	r1, r1, #113	@ ivtmp.813, ivtmp.813,
	b	.L79	@
.L77:
	ldrb	ip, [r1, #-496]	@ zero_extendqisi2	@ <variable>.s32DispState, <variable>.s32DispState
	sub	r3, r3, #1	@ i, i,
	sub	r1, r1, #992	@ ivtmp.813, ivtmp.813,
	cmp	ip, #0	@ <variable>.s32DispState,
	beq	.L84	@,
	subs	r3, r3, #1	@ i, i,
	bcc	.L86	@,
.L79:
	ldrsb	r0, [r1, #0]	@ <variable>.s32DispState, <variable>.s32DispState
	cmp	r0, #0	@ <variable>.s32DispState,
	bne	.L77	@,
.L84:
	mov	r0, r3	@ ret_id, i
.L78:
	rsb	ip, r0, r0, asl #5	@, tmp154, ret_id, ret_id,
	mov	r3, #0	@ tmp158,
	add	r2, r2, ip, asl #4	@, tmp156, pstInst, tmp154,
	add	r1, r2, #568	@ tmp157, tmp156,
	str	r3, [r2, #568]	@ tmp158, <variable>.pstDecodeFs
	str	r3, [r1, #4]	@ tmp158, <variable>.pstDispOutFs
	ldmfd	sp, {fp, sp, pc}	@
.L86:
	mov	r0, #0	@ ret_id,
	b	.L78	@
	.fnend
	.size	FSP_GetNullLogicFs, .-FSP_GetNullLogicFs
	.align	2
	.global	FSP_GetFspType
	.type	FSP_GetFspType, %function
FSP_GetFspType:
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
	cmp	r0, #15	@ InstID,
	bhi	.L93	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp139,
	movt	r3, #:upper16:.LANCHOR0	@ tmp139,
	ldr	r0, [r3, r0, asl #2]	@ D.38129, s_pFspInst
	cmp	r0, #0	@ D.38129,
	beq	.L94	@,
	ldr	r1, [r0, #4]	@ <variable>.eFspInstState, <variable>.eFspInstState
	cmp	r1, #1	@ <variable>.eFspInstState,
	moveq	r0, #0	@, D.38127,
	mvnne	r0, #0	@, D.38127,
	ldmfd	sp, {fp, sp, pc}	@
.L93:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC0	@,
	mov	r2, #2992	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC1	@,
	movt	r3, #:upper16:.LC1	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.38127,
	ldmfd	sp, {fp, sp, pc}	@
.L94:
	movw	r1, #:lower16:.LC0	@,
	movw	r2, #2993	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC2	@,
	movt	r3, #:upper16:.LC2	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.38127,
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	FSP_GetFspType, .-FSP_GetFspType
	.align	2
	.global	FSP_SwitchNotify
	.type	FSP_SwitchNotify, %function
FSP_SwitchNotify:
	.fnstart
.LFB1562:
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
	cmp	r0, #15	@ InstID,
	ldmlsfd	sp, {fp, sp, pc}	@
	movw	r1, #:lower16:.LC0	@,
	movw	r3, #:lower16:.LC1	@,
	movt	r1, #:upper16:.LC0	@,
	movt	r3, #:upper16:.LC1	@,
	movw	r2, #2963	@,
	mov	r0, #0	@,
	bl	dprint_vfmw	@
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	FSP_SwitchNotify, .-FSP_SwitchNotify
	.align	2
	.global	FSP_ProcFspQue
	.type	FSP_ProcFspQue, %function
FSP_ProcFspQue:
	.fnstart
.LFB1560:
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
	cmp	r1, #0	@ p_image
	beq	.L117	@,
	cmp	r2, #1	@ Flag,
	bhi	.L118	@,
	beq	.L119	@,
	mov	r9, r0, asl #5	@ tmp307, InstID,
	movw	ip, #:lower16:.LANCHOR0	@ tmp309,
	add	r4, r9, r0	@ tmp195, tmp307, InstID
	movt	ip, #:upper16:.LANCHOR0	@ tmp309,
	add	r8, ip, r4, asl #3	@, tmp197, tmp309, tmp195,
	add	r8, r8, #64	@ tmp198, tmp197,
	ldrh	r2, [r8, #4]	@ prephitmp.883, <variable>.head
	ldrh	r5, [r8, #6]	@ <variable>.tail, <variable>.tail
	and	r3, r2, #63	@ i.899, prephitmp.883,
	cmp	r5, r3	@ <variable>.tail, i.899
	beq	.L103	@,
	mov	r4, r4, asl #1	@ tmp317, tmp195,
.L113:
	add	r2, r4, r3	@ tmp213, tmp317, i.899
	ldr	r5, [r1, #88]	@ <variable>.top_luma_phy_addr, <variable>.top_luma_phy_addr
	add	r2, ip, r2, asl #2	@, tmp217, tmp309, tmp213,
	ldr	r2, [r2, #72]	@ D.38071, <variable>.Addr
	cmp	r5, r2	@ <variable>.top_luma_phy_addr, D.38071
	moveq	sl, #1	@ SameImageFlag,
	beq	.L115	@,
	cmp	r2, #0	@ D.38071,
	addne	r3, r3, #1	@ i.898, i.899,
	bne	.L106	@,
	mov	sl, #2	@ SameImageFlag,
	b	.L115	@
.L120:
	mov	r3, r2	@ i.899, j
.L115:
	cmp	r3, #0	@ i.899,
	sub	r2, r3, #1	@ j, i.899,
	add	r5, r4, r3	@ tmp225, tmp317, i.899
	ldrh	r7, [r8, #4]	@ D.38067, <variable>.head
	moveq	r2, #63	@ j,
	add	r6, r4, r2	@ tmp236, tmp317, j
	add	r5, ip, r5, asl #2	@, tmp229, tmp309, tmp225,
	cmp	r7, r3	@ D.38067, i.899
	add	r6, ip, r6, asl #2	@, tmp240, tmp309, tmp236,
	ldr	r6, [r6, #72]	@ tmp242, <variable>.Addr
	str	r6, [r5, #72]	@ tmp242, <variable>.Addr
	bne	.L120	@,
	cmp	sl, #1	@ SameImageFlag,
	add	r3, r3, #1	@ i.898, i.899,
	and	r2, r3, #63	@ prephitmp.883, i.898,
	strh	r2, [r8, #4]	@ movhi	@ prephitmp.883, <variable>.head
	beq	.L103	@,
.L106:
	ldrh	r2, [r8, #6]	@ <variable>.tail, <variable>.tail
	and	r3, r3, #63	@ i.899, i.898,
	cmp	r2, r3	@ <variable>.tail, i.899
	bne	.L113	@,
	ldrh	r2, [r8, #4]	@ prephitmp.883, <variable>.head
.L103:
	add	r0, r9, r0	@ tmp282, tmp307, InstID
	add	ip, ip, r0, asl #3	@, tmp284, tmp309, tmp282,
	add	r3, ip, #64	@ tmp285, tmp284,
	ldrsh	r1, [r3, #2]	@ <variable>.history, <variable>.history
	cmp	r2, r1	@ prephitmp.883, <variable>.history
	mvneq	r2, #0	@ movhi	@,
	streqh	r2, [r3, #2]	@ movhi	@, <variable>.history
	moveq	r3, #0	@ tmp295,
	streqb	r3, [ip, #64]	@ tmp295, <variable>.SwitchFlag
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}	@
.L118:
	movw	r1, #:lower16:.LC0	@,
	movw	r2, #2836	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC4	@,
	mov	r0, #0	@,
	movt	r3, #:upper16:.LC4	@,
	bl	dprint_vfmw	@
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}	@
.L119:
	add	r0, r0, r0, asl #5	@, tmp154, InstID, InstID,
	movw	r3, #:lower16:.LANCHOR0	@ tmp149,
	movt	r3, #:upper16:.LANCHOR0	@ tmp149,
	ldr	ip, [r1, #88]	@ <variable>.top_luma_phy_addr, <variable>.top_luma_phy_addr
	add	r2, r3, r0, asl #3	@, tmp156, tmp149, tmp154,
	add	r2, r2, #64	@ tmp157, tmp156,
	ldrh	r1, [r2, #6]	@ <variable>.tail, <variable>.tail
	add	r0, r1, r0, asl #1	@, tmp163, <variable>.tail, tmp154,
	add	r1, r1, #1	@ tmp188, <variable>.tail,
	and	r1, r1, #63	@ tmp190, tmp188,
	strh	r1, [r2, #6]	@ movhi	@ tmp190, <variable>.tail
	add	r3, r3, r0, asl #2	@, tmp167, tmp149, tmp163,
	str	ip, [r3, #72]	@ <variable>.top_luma_phy_addr, <variable>.Addr
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}	@
.L117:
	mov	r0, r1	@, p_image
	movw	r2, #2835	@,
	movw	r1, #:lower16:.LC0	@,
	movw	r3, #:lower16:.LC3	@,
	movt	r1, #:upper16:.LC0	@,
	movt	r3, #:upper16:.LC3	@,
	bl	dprint_vfmw	@
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}	@
	.fnend
	.size	FSP_ProcFspQue, .-FSP_ProcFspQue
	.align	2
	.global	FSP_SetQueSwitchFlag
	.type	FSP_SetQueSwitchFlag, %function
FSP_SetQueSwitchFlag:
	.fnstart
.LFB1558:
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
	cmp	r0, #15	@ InstID,
	bhi	.L125	@,
	add	r0, r0, r0, asl #5	@, tmp140, InstID, InstID,
	movw	r1, #:lower16:.LANCHOR0	@ tmp136,
	movt	r1, #:upper16:.LANCHOR0	@ tmp136,
	mov	r2, #1	@ tmp144,
	add	r3, r1, r0, asl #3	@, tmp142, tmp136, tmp140,
	strb	r2, [r3, #64]	@ tmp144, <variable>.SwitchFlag
	ldmfd	sp, {fp, sp, pc}	@
.L125:
	movw	r1, #:lower16:.LC0	@,
	movw	r2, #2711	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC1	@,
	mov	r0, #0	@,
	movt	r3, #:upper16:.LC1	@,
	bl	dprint_vfmw	@
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	FSP_SetQueSwitchFlag, .-FSP_SetQueSwitchFlag
	.align	2
	.global	FSP_GetQueSwitchFlag
	.type	FSP_GetQueSwitchFlag, %function
FSP_GetQueSwitchFlag:
	.fnstart
.LFB1557:
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
	cmp	r0, #15	@ InstID,
	bhi	.L130	@,
	add	r0, r0, r0, asl #5	@, tmp142, InstID, InstID,
	movw	r1, #:lower16:.LANCHOR0	@ tmp138,
	movt	r1, #:upper16:.LANCHOR0	@ tmp138,
	add	r3, r1, r0, asl #3	@, tmp144, tmp138, tmp142,
	ldrb	r0, [r3, #64]	@ zero_extendqisi2	@ D.38002, <variable>.SwitchFlag
	ldmfd	sp, {fp, sp, pc}	@
.L130:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC0	@,
	movw	r2, #2701	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC1	@,
	movt	r3, #:upper16:.LC1	@,
	bl	dprint_vfmw	@
	mov	r0, #255	@ D.38002,
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	FSP_GetQueSwitchFlag, .-FSP_GetQueSwitchFlag
	.align	2
	.global	FSP_PrintContext
	.type	FSP_PrintContext, %function
FSP_PrintContext:
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
	cmp	r0, #15	@ InstID,
	bhi	.L156	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp151,
	movt	r3, #:upper16:.LANCHOR0	@ tmp151,
	ldr	r5, [r3, r0, asl #2]	@ D.37920, s_pFspInst
	cmp	r5, #0	@ D.37920,
	beq	.L157	@,
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC5	@,
	movt	r1, #:upper16:.LC5	@,
	mov	r8, r5	@ ivtmp.993, D.37920
	bl	dprint_vfmw	@
	ldr	r3, [r5, #4]	@, <variable>.eFspInstState
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC6	@,
	movw	r2, #:lower16:.LC7	@,
	movt	r1, #:upper16:.LC6	@,
	movt	r2, #:upper16:.LC7	@,
	mov	r6, r5	@ ivtmp.1021, D.37920
	bl	dprint_vfmw	@
	ldrsb	r3, [r5, #56]	@, <variable>.stInstCfg.s32DispLoopEnable
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC6	@,
	movw	r2, #:lower16:.LC8	@,
	movt	r1, #:upper16:.LC6	@,
	movt	r2, #:upper16:.LC8	@,
	mov	r7, #1	@ ivtmp.990,
	bl	dprint_vfmw	@
	mov	r0, #0	@,
	mov	r4, r0	@ ivtmp.989,
	ldrsb	r3, [r5, #57]	@, <variable>.stInstCfg.s32TfEnable
	movw	r1, #:lower16:.LC6	@,
	movw	r2, #:lower16:.LC9	@,
	movt	r1, #:upper16:.LC6	@,
	movt	r2, #:upper16:.LC9	@,
	bl	dprint_vfmw	@
	ldrsb	r3, [r5, #58]	@, <variable>.stInstCfg.s32RprEnable
	mov	r0, r4	@, ivtmp.989
	movw	r1, #:lower16:.LC6	@,
	movw	r2, #:lower16:.LC10	@,
	movt	r1, #:upper16:.LC6	@,
	movt	r2, #:upper16:.LC10	@,
	bl	dprint_vfmw	@
	ldr	r3, [r5, #68]	@, <variable>.stInstCfg.s32DecFsWidth
	mov	r0, r4	@, ivtmp.989
	movw	r1, #:lower16:.LC6	@,
	movw	r2, #:lower16:.LC11	@,
	movt	r1, #:upper16:.LC6	@,
	movt	r2, #:upper16:.LC11	@,
	bl	dprint_vfmw	@
	ldr	r3, [r5, #72]	@, <variable>.stInstCfg.s32DecFsHeight
	mov	r0, r4	@, ivtmp.989
	movw	r1, #:lower16:.LC6	@,
	movw	r2, #:lower16:.LC12	@,
	movt	r1, #:upper16:.LC6	@,
	movt	r2, #:upper16:.LC12	@,
	bl	dprint_vfmw	@
	ldr	r3, [r5, #84]	@, <variable>.stInstCfg.s32DispFsWidth
	mov	r0, r4	@, ivtmp.989
	movw	r1, #:lower16:.LC6	@,
	movw	r2, #:lower16:.LC13	@,
	movt	r1, #:upper16:.LC6	@,
	movt	r2, #:upper16:.LC13	@,
	bl	dprint_vfmw	@
	ldr	r3, [r5, #88]	@, <variable>.stInstCfg.s32DispFsHeight
	mov	r0, r4	@, ivtmp.989
	movw	r1, #:lower16:.LC6	@,
	movw	r2, #:lower16:.LC14	@,
	movt	r1, #:upper16:.LC6	@,
	movt	r2, #:upper16:.LC14	@,
	bl	dprint_vfmw	@
	ldrsb	r3, [r5, #61]	@, <variable>.stInstCfg.s32ExpectedDecFsNum
	mov	r0, r4	@, ivtmp.989
	movw	r1, #:lower16:.LC6	@,
	movw	r2, #:lower16:.LC15	@,
	movt	r1, #:upper16:.LC6	@,
	movt	r2, #:upper16:.LC15	@,
	bl	dprint_vfmw	@
	ldrsb	r3, [r5, #62]	@, <variable>.stInstCfg.s32ExpectedTfFsNum
	mov	r0, r4	@, ivtmp.989
	movw	r1, #:lower16:.LC6	@,
	movw	r2, #:lower16:.LC16	@,
	movt	r1, #:upper16:.LC6	@,
	movt	r2, #:upper16:.LC16	@,
	bl	dprint_vfmw	@
	ldrsb	r3, [r5, #63]	@, <variable>.stInstCfg.s32ExpectedDispFsNum
	mov	r0, r4	@, ivtmp.989
	movw	r1, #:lower16:.LC6	@,
	movw	r2, #:lower16:.LC17	@,
	movt	r1, #:upper16:.LC6	@,
	movt	r2, #:upper16:.LC17	@,
	bl	dprint_vfmw	@
	ldrsb	r3, [r5, #64]	@, <variable>.stInstCfg.s32ExpectedPmvNum
	mov	r0, r4	@, ivtmp.989
	movw	r1, #:lower16:.LC6	@,
	movw	r2, #:lower16:.LC18	@,
	movt	r1, #:upper16:.LC6	@,
	movt	r2, #:upper16:.LC18	@,
	bl	dprint_vfmw	@
	ldrsb	r3, [r5, #9]	@, <variable>.s32DecFsNum
	mov	r0, r4	@, ivtmp.989
	movw	r1, #:lower16:.LC6	@,
	movw	r2, #:lower16:.LC19	@,
	movt	r1, #:upper16:.LC6	@,
	movt	r2, #:upper16:.LC19	@,
	bl	dprint_vfmw	@
	ldrsb	r3, [r5, #10]	@, <variable>.s32DispFsNum
	mov	r0, r4	@, ivtmp.989
	movw	r1, #:lower16:.LC6	@,
	movw	r2, #:lower16:.LC20	@,
	movt	r1, #:upper16:.LC6	@,
	movt	r2, #:upper16:.LC20	@,
	bl	dprint_vfmw	@
	ldrsb	r3, [r5, #11]	@, <variable>.s32TfFsNum
	mov	r0, r4	@, ivtmp.989
	movw	r1, #:lower16:.LC6	@,
	movw	r2, #:lower16:.LC21	@,
	movt	r1, #:upper16:.LC6	@,
	movt	r2, #:upper16:.LC21	@,
	bl	dprint_vfmw	@
	ldrsb	r3, [r5, #12]	@, <variable>.s32PmvNum
	mov	r0, r4	@, ivtmp.989
	movw	r1, #:lower16:.LC6	@,
	movw	r2, #:lower16:.LC22	@,
	movt	r1, #:upper16:.LC6	@,
	movt	r2, #:upper16:.LC22	@,
	bl	dprint_vfmw	@
	mov	r0, r4	@, ivtmp.989
	movw	r1, #:lower16:.LC23	@,
	movt	r1, #:upper16:.LC23	@,
	bl	dprint_vfmw	@
	b	.L135	@
.L160:
	ands	r0, r4, #7	@ tmp188, ivtmp.989,
	beq	.L158	@,
	ldrsb	r2, [r6, #96]	@, <variable>.s32IsRef
	mov	r0, #0	@,
	ldrsb	r3, [r6, #97]	@, <variable>.s32DispState
	movw	r1, #:lower16:.LC24	@,
	movt	r1, #:upper16:.LC24	@,
	bl	dprint_vfmw	@
	cmp	r7, #63	@ ivtmp.990,
	bgt	.L159	@,
.L138:
	add	r4, r4, #1	@ ivtmp.989, ivtmp.989,
	add	r7, r7, #1	@ ivtmp.990, ivtmp.990,
	add	r6, r6, #496	@ ivtmp.1021, ivtmp.1021,
.L135:
	cmp	r4, #0	@ ivtmp.989,
	movw	r1, #:lower16:.LC24	@,
	mov	r0, r4	@, ivtmp.989
	movt	r1, #:upper16:.LC24	@,
	bne	.L160	@,
	ldrsb	r2, [r6, #96]	@, <variable>.s32IsRef
	ldrsb	r3, [r6, #97]	@, <variable>.s32DispState
	bl	dprint_vfmw	@
	b	.L138	@
.L158:
	movw	r1, #:lower16:.LC25	@,
	movt	r1, #:upper16:.LC25	@,
	bl	dprint_vfmw	@
	ldrsb	r2, [r6, #96]	@, <variable>.s32IsRef
	mov	r0, #0	@,
	ldrsb	r3, [r6, #97]	@, <variable>.s32DispState
	movw	r1, #:lower16:.LC24	@,
	movt	r1, #:upper16:.LC24	@,
	bl	dprint_vfmw	@
	cmp	r7, #63	@ ivtmp.990,
	ble	.L138	@,
.L159:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC26	@,
	movt	r1, #:upper16:.LC26	@,
	bl	dprint_vfmw	@
	ldrsb	r0, [r5, #9]	@ <variable>.s32DecFsNum, <variable>.s32DecFsNum
	cmp	r0, #0	@ <variable>.s32DecFsNum,
	movgt	r4, #0	@ i,
	ble	.L139	@,
.L154:
	add	r3, r4, r4, asl #1	@, tmp199, i, i,
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC24	@,
	movt	r1, #:upper16:.LC24	@,
	add	lr, r5, r3, asl #4	@, tmp201, D.37920, tmp199,
	add	r4, r4, #1	@ i, i,
	add	ip, lr, #31744	@ tmp202, tmp201,
	add	r2, ip, #144	@ tmp202, tmp202,
	ldrsb	r3, [r2, #2]	@, <variable>.DispState
	ldrsb	r2, [r2, #0]	@, <variable>.IsDecRef
	bl	dprint_vfmw	@
	ldrsb	r1, [r5, #9]	@ <variable>.s32DecFsNum, <variable>.s32DecFsNum
	cmp	r1, r4	@ <variable>.s32DecFsNum, i
	ble	.L139	@,
	ands	r0, r4, #7	@ tmp194, i,
	bne	.L154	@,
	movw	r1, #:lower16:.LC25	@,
	movt	r1, #:upper16:.LC25	@,
	bl	dprint_vfmw	@
	b	.L154	@
.L139:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC27	@,
	movt	r1, #:upper16:.LC27	@,
	bl	dprint_vfmw	@
	ldrsb	r0, [r5, #10]	@ <variable>.s32DispFsNum, <variable>.s32DispFsNum
	cmp	r0, #0	@ <variable>.s32DispFsNum,
	movgt	r4, #0	@ i.1012,
	ble	.L143	@,
.L155:
	add	r3, r4, r4, asl #1	@, tmp220, i.1012, i.1012,
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC24	@,
	movt	r1, #:upper16:.LC24	@,
	add	lr, r5, r3, asl #4	@, tmp222, D.37920, tmp220,
	add	r4, r4, #1	@ i.1012, i.1012,
	add	ip, lr, #34816	@ tmp223, tmp222,
	add	r2, ip, #144	@ tmp223, tmp223,
	ldrsb	r3, [r2, #2]	@, <variable>.DispState
	ldrsb	r2, [r2, #0]	@, <variable>.IsDecRef
	bl	dprint_vfmw	@
	ldrsb	r1, [r5, #10]	@ <variable>.s32DispFsNum, <variable>.s32DispFsNum
	cmp	r1, r4	@ <variable>.s32DispFsNum, i.1012
	ble	.L143	@,
	ands	r0, r4, #7	@ tmp215, i.1012,
	bne	.L155	@,
	movw	r1, #:lower16:.LC25	@,
	movt	r1, #:upper16:.LC25	@,
	bl	dprint_vfmw	@
	b	.L155	@
.L143:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC28	@,
	movt	r1, #:upper16:.LC28	@,
	bl	dprint_vfmw	@
	ldrsb	r0, [r5, #12]	@ <variable>.s32PmvNum, <variable>.s32PmvNum
	cmp	r0, #0	@ <variable>.s32PmvNum,
	movgt	r4, #0	@ i.1016,
	ble	.L147	@,
.L148:
	ldrsb	r2, [r8, #13]	@, <variable>.IsPmvInUse
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC29	@,
	movt	r1, #:upper16:.LC29	@,
	bl	dprint_vfmw	@
	ldrsb	r1, [r5, #12]	@ <variable>.s32PmvNum, <variable>.s32PmvNum
	add	r4, r4, #1	@ i.1016, i.1016,
	add	r8, r8, #1	@ ivtmp.993, ivtmp.993,
	cmp	r1, r4	@ <variable>.s32PmvNum, i.1016
	ble	.L147	@,
	ands	r0, r4, #15	@ tmp236, i.1016,
	bne	.L148	@,
	movw	r1, #:lower16:.LC25	@,
	movt	r1, #:upper16:.LC25	@,
	bl	dprint_vfmw	@
	b	.L148	@
.L147:
	movw	r1, #:lower16:.LC30	@,
	mov	r0, #0	@,
	movt	r1, #:upper16:.LC30	@,
	bl	dprint_vfmw	@
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L156:
	movw	r1, #:lower16:.LC0	@,
	movw	r2, #2567	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC1	@,
	mov	r0, #0	@,
	movt	r3, #:upper16:.LC1	@,
	bl	dprint_vfmw	@
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L157:
	mov	r0, r5	@, D.37920
	movw	r1, #:lower16:.LC0	@,
	movw	r2, #2568	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC2	@,
	movt	r3, #:upper16:.LC2	@,
	bl	dprint_vfmw	@
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
	.fnend
	.size	FSP_PrintContext, .-FSP_PrintContext
	.align	2
	.global	FSP_GetLogicIdByPhyAddr
	.type	FSP_GetLogicIdByPhyAddr, %function
FSP_GetLogicIdByPhyAddr:
	.fnstart
.LFB1555:
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
	cmp	r0, #15	@ InstID,
	bhi	.L173	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp142,
	movt	r3, #:upper16:.LANCHOR0	@ tmp142,
	ldr	r3, [r3, r0, asl #2]	@ D.37886, s_pFspInst
	cmp	r3, #0	@ D.37886,
	movne	r0, #0	@ i,
	beq	.L174	@,
.L166:
	ldr	r2, [r3, #568]	@ D.37890, <variable>.pstDecodeFs
	add	ip, r3, #496	@ tmp148, ivtmp.1055,
	cmp	r2, #0	@ D.37890,
	beq	.L165	@,
	ldr	r2, [r2, #12]	@ <variable>.PhyAddr, <variable>.PhyAddr
	cmp	r2, r1	@ <variable>.PhyAddr, PhyAddr
	ldmeqfd	sp, {fp, sp, pc}	@
.L165:
	ldr	r3, [r3, #1064]	@ D.37890, <variable>.pstDecodeFs
	add	r0, r0, #1	@ i, i,
	cmp	r3, #0	@ D.37890,
	mov	r2, r0	@ tmp147, i
	beq	.L169	@,
	ldr	r3, [r3, #12]	@ <variable>.PhyAddr, <variable>.PhyAddr
	cmp	r3, r1	@ <variable>.PhyAddr, PhyAddr
	ldmeqfd	sp, {fp, sp, pc}	@
.L169:
	add	r0, r2, #1	@ i, tmp147,
	add	r3, ip, #496	@ ivtmp.1055, tmp148,
	cmp	r0, #64	@ i,
	bne	.L166	@,
	mvn	r0, #0	@ i,
	ldmfd	sp, {fp, sp, pc}	@
.L174:
	mov	r0, r3	@, D.37886
	movw	r1, #:lower16:.LC0	@,
	movw	r2, #2513	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC2	@,
	movt	r3, #:upper16:.LC2	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ i,
	ldmfd	sp, {fp, sp, pc}	@
.L173:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC0	@,
	mov	r2, #2512	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC1	@,
	movt	r3, #:upper16:.LC1	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ i,
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	FSP_GetLogicIdByPhyAddr, .-FSP_GetLogicIdByPhyAddr
	.align	2
	.global	FSP_GetPmvAddrTab
	.type	FSP_GetPmvAddrTab, %function
FSP_GetPmvAddrTab:
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
	cmp	r0, #15	@ InstID,
	bhi	.L184	@,
	cmp	r2, #0	@ PmvAddrTab,
	beq	.L185	@,
	cmp	r1, #0	@ PmvNum,
	beq	.L186	@,
	movw	ip, #:lower16:.LANCHOR0	@ tmp146,
	movt	ip, #:upper16:.LANCHOR0	@ tmp146,
	ldr	r3, [ip, r0, asl #2]	@ tmp147, s_pFspInst
	cmp	r3, #0	@ tmp147,
	beq	.L187	@,
	mov	r3, #0	@ tmp150,
	str	r3, [r1, #0]	@ tmp150,* PmvNum
	ldr	ip, [ip, r0, asl #2]	@ pstInst, s_pFspInst
	ldrsb	r0, [ip, #12]	@ <variable>.s32PmvNum, <variable>.s32PmvNum
	str	r0, [r1, #0]	@ <variable>.s32PmvNum,* PmvNum
	ldrsb	r1, [ip, #12]	@ <variable>.s32PmvNum, <variable>.s32PmvNum
	cmp	r1, r3	@ <variable>.s32PmvNum,
	ldmlefd	sp, {fp, sp, pc}	@
	mov	r1, r3	@ i, ivtmp.1085
.L181:
	add	r0, ip, r3	@ tmp154, pstInst, ivtmp.1085
	add	r1, r1, #1	@ i, i,
	add	r0, r0, #37888	@ tmp156, tmp154,
	ldr	r0, [r0, #244]	@ tmp157, <variable>.PmvAddr
	str	r0, [r2, r3]	@ tmp157,* ivtmp.1085
	add	r3, r3, #4	@ ivtmp.1085, ivtmp.1085,
	ldrsb	r0, [ip, #12]	@ <variable>.s32PmvNum, <variable>.s32PmvNum
	cmp	r0, r1	@ <variable>.s32PmvNum, i
	bgt	.L181	@,
	ldmfd	sp, {fp, sp, pc}	@
.L184:
	movw	r1, #:lower16:.LC0	@,
	movw	r2, #2429	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC1	@,
	mov	r0, #0	@,
	movt	r3, #:upper16:.LC1	@,
	bl	dprint_vfmw	@
	ldmfd	sp, {fp, sp, pc}	@
.L185:
	mov	r0, r2	@, PmvAddrTab
	movw	r1, #:lower16:.LC0	@,
	movw	r2, #2430	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC31	@,
	movt	r3, #:upper16:.LC31	@,
	bl	dprint_vfmw	@
	ldmfd	sp, {fp, sp, pc}	@
.L186:
	mov	r0, r1	@, PmvNum
	movw	r2, #2431	@,
	movw	r1, #:lower16:.LC0	@,
	movw	r3, #:lower16:.LC32	@,
	movt	r1, #:upper16:.LC0	@,
	movt	r3, #:upper16:.LC32	@,
	bl	dprint_vfmw	@
	ldmfd	sp, {fp, sp, pc}	@
.L187:
	mov	r0, r3	@, tmp147
	movw	r1, #:lower16:.LC0	@,
	mov	r2, #2432	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC2	@,
	movt	r3, #:upper16:.LC2	@,
	bl	dprint_vfmw	@
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	FSP_GetPmvAddrTab, .-FSP_GetPmvAddrTab
	.align	2
	.global	FSP_GetDecFsAddrTab
	.type	FSP_GetDecFsAddrTab, %function
FSP_GetDecFsAddrTab:
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
	cmp	r0, #15	@ InstID,
	bhi	.L197	@,
	cmp	r2, #0	@ DecFsAddrTab,
	beq	.L198	@,
	cmp	r1, #0	@ DecFsNum,
	beq	.L199	@,
	movw	r4, #:lower16:.LANCHOR0	@ tmp154,
	movt	r4, #:upper16:.LANCHOR0	@ tmp154,
	ldr	ip, [r4, r0, asl #2]	@ tmp155, s_pFspInst
	cmp	ip, #0	@ tmp155,
	beq	.L200	@,
	mov	ip, #0	@ tmp158,
	str	ip, [r1, #0]	@ tmp158,* DecFsNum
	ldr	r5, [r4, r0, asl #2]	@ tmp160, s_pFspInst
	ldrsb	r5, [r5, #9]	@ D.37810, <variable>.s32DecFsNum
	cmp	r5, ip	@ D.37810,
	str	r5, [r1, #0]	@ D.37810,* DecFsNum
	ldr	r0, [r4, r0, asl #2]	@ temp.1131, s_pFspInst
	ldmlefd	sp, {r4, r5, fp, sp, pc}	@
	add	r0, r0, #31744	@ ivtmp.1120, temp.1131,
	mov	r4, ip	@ i, ivtmp.1124
	add	r0, r0, #156	@ ivtmp.1120, ivtmp.1120,
.L194:
	ldr	r5, [r0, #0]	@ <variable>.PhyAddr, <variable>.PhyAddr
	add	r4, r4, #1	@ i, i,
	str	r5, [r2, ip]	@ <variable>.PhyAddr,* ivtmp.1124
	ldr	r5, [r0, #4]	@ <variable>.LineNumAddr, <variable>.LineNumAddr
	add	r0, r0, #48	@ ivtmp.1120, ivtmp.1120,
	str	r5, [r3, ip]	@ <variable>.LineNumAddr,* ivtmp.1124
	add	ip, ip, #4	@ ivtmp.1124, ivtmp.1124,
	ldr	r5, [r1, #0]	@ tmp165,* DecFsNum
	cmp	r5, r4	@ tmp165, i
	bgt	.L194	@,
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L197:
	movw	r1, #:lower16:.LC0	@,
	movw	r2, #2365	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC1	@,
	mov	r0, #0	@,
	movt	r3, #:upper16:.LC1	@,
	bl	dprint_vfmw	@
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L198:
	mov	r0, r2	@, DecFsAddrTab
	movw	r1, #:lower16:.LC0	@,
	movw	r2, #2366	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC33	@,
	movt	r3, #:upper16:.LC33	@,
	bl	dprint_vfmw	@
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L200:
	mov	r0, ip	@, tmp155
	movw	r1, #:lower16:.LC0	@,
	mov	r2, #2368	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC2	@,
	movt	r3, #:upper16:.LC2	@,
	bl	dprint_vfmw	@
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L199:
	mov	r0, r1	@, DecFsNum
	movw	r2, #2367	@,
	movw	r1, #:lower16:.LC0	@,
	movw	r3, #:lower16:.LC34	@,
	movt	r1, #:upper16:.LC0	@,
	movt	r3, #:upper16:.LC34	@,
	bl	dprint_vfmw	@
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
	.fnend
	.size	FSP_GetDecFsAddrTab, .-FSP_GetDecFsAddrTab
	.align	2
	.global	FSP_GetStoreType
	.type	FSP_GetStoreType, %function
FSP_GetStoreType:
	.fnstart
.LFB1545:
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
	cmp	r0, #15	@ InstID,
	bhi	.L208	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp141,
	movt	r3, #:upper16:.LANCHOR0	@ tmp141,
	ldr	r0, [r3, r0, asl #2]	@ D.37651, s_pFspInst
	cmp	r0, #0	@ D.37651,
	beq	.L209	@,
	cmp	r1, #0	@ ePhyFsType,
	bne	.L205	@,
	ldrsb	r1, [r0, #9]	@ <variable>.s32DecFsNum, <variable>.s32DecFsNum
	cmp	r1, r2	@ <variable>.s32DecFsNum, PhyFsID
	ble	.L206	@,
	add	ip, r2, r2, asl #1	@, tmp148, PhyFsID, PhyFsID,
	movw	r2, #31896	@ tmp145,
	add	r0, r0, ip, asl #4	@, tmp150, D.37651, tmp148,
	ldr	r0, [r0, r2]	@ eStoreType, <variable>.eStoreType
	ldmfd	sp, {fp, sp, pc}	@
.L205:
	cmp	r1, #1	@ ePhyFsType,
	beq	.L210	@,
.L206:
	mov	r0, #2	@ eStoreType,
	ldmfd	sp, {fp, sp, pc}	@
.L208:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC0	@,
	movw	r2, #2124	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC1	@,
	movt	r3, #:upper16:.LC1	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ eStoreType,
	ldmfd	sp, {fp, sp, pc}	@
.L209:
	movw	r1, #:lower16:.LC0	@,
	movw	r2, #2125	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC2	@,
	movt	r3, #:upper16:.LC2	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ eStoreType,
	ldmfd	sp, {fp, sp, pc}	@
.L210:
	ldrsb	r3, [r0, #10]	@ <variable>.s32DispFsNum, <variable>.s32DispFsNum
	cmp	r2, r3	@ PhyFsID, <variable>.s32DispFsNum
	bge	.L206	@,
	add	ip, r2, r2, asl #1	@, tmp156, PhyFsID, PhyFsID,
	movw	r2, #34968	@ tmp153,
	add	r1, r0, ip, asl #4	@, tmp158, D.37651, tmp156,
	ldr	r0, [r1, r2]	@ eStoreType, <variable>.eStoreType
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	FSP_GetStoreType, .-FSP_GetStoreType
	.align	2
	.global	FSP_SetStoreType
	.type	FSP_SetStoreType, %function
FSP_SetStoreType:
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
	cmp	r0, #15	@ InstID,
	bhi	.L218	@,
	movw	ip, #:lower16:.LANCHOR0	@ tmp142,
	movt	ip, #:upper16:.LANCHOR0	@ tmp142,
	ldr	ip, [ip, r0, asl #2]	@ D.37621, s_pFspInst
	cmp	ip, #0	@ D.37621,
	beq	.L219	@,
	cmp	r1, #0	@ ePhyFsType,
	bne	.L215	@,
	ldrsb	r0, [ip, #9]	@ <variable>.s32DecFsNum, <variable>.s32DecFsNum
	cmp	r0, r2	@ <variable>.s32DecFsNum, PhyFsID
	ble	.L216	@,
	add	r2, r2, r2, asl #1	@, tmp149, PhyFsID, PhyFsID,
	mov	r0, r1	@ Ret, ePhyFsType
	movw	r1, #31896	@ tmp146,
	add	ip, ip, r2, asl #4	@, tmp151, D.37621, tmp149,
	str	r3, [ip, r1]	@ eStoreType, <variable>.eStoreType
	ldmfd	sp, {fp, sp, pc}	@
.L215:
	cmp	r1, #1	@ ePhyFsType,
	beq	.L220	@,
.L216:
	mvn	r0, #0	@ Ret,
	ldmfd	sp, {fp, sp, pc}	@
.L220:
	ldrsb	r0, [ip, #10]	@ <variable>.s32DispFsNum, <variable>.s32DispFsNum
	cmp	r2, r0	@ PhyFsID, <variable>.s32DispFsNum
	bge	.L216	@,
	add	r2, r2, r2, asl #1	@, tmp157, PhyFsID, PhyFsID,
	movw	r1, #34968	@ tmp154,
	mov	r0, #0	@ Ret,
	add	ip, ip, r2, asl #4	@, tmp159, D.37621, tmp157,
	str	r3, [ip, r1]	@ eStoreType, <variable>.eStoreType
	ldmfd	sp, {fp, sp, pc}	@
.L218:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC0	@,
	movw	r2, #2052	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC1	@,
	movt	r3, #:upper16:.LC1	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ Ret,
	ldmfd	sp, {fp, sp, pc}	@
.L219:
	mov	r0, ip	@, D.37621
	movw	r1, #:lower16:.LC0	@,
	movw	r2, #2053	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC2	@,
	movt	r3, #:upper16:.LC2	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ Ret,
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	FSP_SetStoreType, .-FSP_SetStoreType
	.align	2
	.global	FSP_GetDisplay
	.type	FSP_GetDisplay, %function
FSP_GetDisplay:
	.fnstart
.LFB1543:
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
	movw	r3, #:lower16:.LANCHOR0	@ tmp138,
	movt	r3, #:upper16:.LANCHOR0	@ tmp138,
	ldr	r0, [r3, r0, asl #2]	@ D.37598, s_pFspInst
	cmp	r0, #0	@ D.37598,
	beq	.L225	@,
	rsb	r1, r1, r1, asl #5	@, tmp144, LogicFrameID, LogicFrameID,
	add	r0, r0, r1, asl #4	@, tmp146, D.37598, tmp144,
	ldrsb	r0, [r0, #97]	@ D.37602, <variable>.s32DispState
	ldmfd	sp, {fp, sp, pc}	@
.L225:
	movw	r1, #:lower16:.LC0	@,
	movw	r2, #2025	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC2	@,
	movt	r3, #:upper16:.LC2	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.37602,
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	FSP_GetDisplay, .-FSP_GetDisplay
	.align	2
	.global	FSP_GetRef
	.type	FSP_GetRef, %function
FSP_GetRef:
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
	movw	r3, #:lower16:.LANCHOR0	@ tmp138,
	movt	r3, #:upper16:.LANCHOR0	@ tmp138,
	ldr	r0, [r3, r0, asl #2]	@ D.37528, s_pFspInst
	cmp	r0, #0	@ D.37528,
	beq	.L230	@,
	rsb	r1, r1, r1, asl #5	@, tmp144, LogicFrameID, LogicFrameID,
	add	r0, r0, r1, asl #4	@, tmp146, D.37528, tmp144,
	ldrsb	r0, [r0, #96]	@ D.37532, <variable>.s32IsRef
	ldmfd	sp, {fp, sp, pc}	@
.L230:
	movw	r1, #:lower16:.LC0	@,
	movw	r2, #1921	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC2	@,
	movt	r3, #:upper16:.LC2	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.37532,
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	FSP_GetRef, .-FSP_GetRef
	.align	2
	.global	FSP_SetRef
	.type	FSP_SetRef, %function
FSP_SetRef:
	.fnstart
.LFB1540:
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
	cmp	r0, #15	@ InstID,
	mov	r4, r1	@ LogicFrameID, LogicFrameID
	mov	r6, r2	@ IsRef, IsRef
	bhi	.L246	@,
	cmp	r1, #63	@ LogicFrameID,
	bhi	.L247	@,
	movw	r1, #:lower16:.LANCHOR0	@ tmp149,
	movt	r1, #:upper16:.LANCHOR0	@ tmp149,
	ldr	r5, [r1, r0, asl #2]	@ D.37453, s_pFspInst
	cmp	r5, #0	@ D.37453,
	beq	.L248	@,
	mov	r8, r4, asl #5	@ tmp312, LogicFrameID,
	uxtb	sl, r2	@ D.37461, IsRef
	rsb	r7, r4, r8	@ tmp155, LogicFrameID, tmp312
	add	r7, r5, r7, asl #4	@, tmp157, D.37453, tmp155,
	ldrsb	r3, [r7, #98]	@ <variable>.IsDummyFs, <variable>.IsDummyFs
	strb	sl, [r7, #96]	@ D.37461, <variable>.s32IsRef
	cmp	r3, #0	@ <variable>.IsDummyFs,
	ldmnefd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
	ldr	r3, [r7, #568]	@ prephitmp.1242, <variable>.pstDecodeFs
	cmp	r3, #0	@ prephitmp.1242,
	beq	.L236	@,
	ldr	ip, [r3, #44]	@ <variable>.u32Tick, <variable>.u32Tick
	ldr	r1, [r7, #560]	@ <variable>.u32Tick, <variable>.u32Tick
	cmp	ip, r1	@ <variable>.u32Tick, <variable>.u32Tick
	beq	.L249	@,
.L236:
	rsb	r0, r4, r8	@ tmp207, LogicFrameID, tmp312
	add	r3, r5, r0, asl #4	@, tmp209, D.37453, tmp207,
	ldrb	r2, [r3, #100]	@ zero_extendqisi2	@ D.37481, <variable>.PmvIdc
	cmp	r2, #19	@ D.37481,
	bhi	.L239	@,
	cmp	r6, #1	@ IsRef,
	beq	.L250	@,
	cmp	r6, #0	@ IsRef,
	bne	.L241	@,
	add	r1, r3, #560	@ tmp240, tmp209,
	ldr	r0, [r1, #4]	@ <variable>.eLfsPmvState, <variable>.eLfsPmvState
	cmp	r0, #2	@ <variable>.eLfsPmvState,
	beq	.L251	@,
.L242:
	rsb	r2, r4, r8	@ tmp269, LogicFrameID, tmp312
	add	r3, r5, r2, asl #4	@, tmp271, D.37453, tmp269,
	ldr	r3, [r3, #572]	@ D.37504, <variable>.pstDispOutFs
	cmp	r3, #0	@ D.37504,
	beq	.L243	@,
	ldrsb	r1, [r3, #2]	@ <variable>.DispState, <variable>.DispState
	cmp	r1, #1	@ <variable>.DispState,
	beq	.L252	@,
.L244:
	rsb	r2, r4, r8	@ tmp286, LogicFrameID, tmp312
	ldr	r0, [r3, #44]	@ <variable>.u32Tick, <variable>.u32Tick
	add	r2, r5, r2, asl #4	@, tmp288, D.37453, tmp286,
	ldr	r1, [r2, #560]	@ <variable>.u32Tick, <variable>.u32Tick
	cmp	r0, r1	@ <variable>.u32Tick, <variable>.u32Tick
	beq	.L253	@,
.L243:
	cmp	r6, #0	@ IsRef,
	rsbeq	r4, r4, r8	@ tmp307, LogicFrameID, tmp312
	addeq	r5, r5, r4, asl #4	@, tmp309, D.37453, tmp307,
	streq	r6, [r5, #568]	@ IsRef, <variable>.pstDecodeFs
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
.L246:
	movw	r1, #:lower16:.LC0	@,
	movw	r2, #1775	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC1	@,
	mov	r0, #0	@,
	movt	r3, #:upper16:.LC1	@,
	bl	dprint_vfmw	@
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
.L250:
	add	r3, r3, #560	@ tmp218, tmp209,
	ldr	ip, [r3, #4]	@ <variable>.eLfsPmvState, <variable>.eLfsPmvState
	cmp	ip, #1	@ <variable>.eLfsPmvState,
	beq	.L254	@,
.L241:
	rsb	r3, r4, r8	@ tmp279, LogicFrameID, tmp312
	add	ip, r5, r3, asl #4	@, tmp281, D.37453, tmp279,
	ldr	r3, [ip, #572]	@ D.37504, <variable>.pstDispOutFs
	cmp	r3, #0	@ D.37504,
	bne	.L244	@,
	b	.L243	@
.L247:
	movw	r1, #:lower16:.LC0	@,
	mov	r2, #1776	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC35	@,
	mov	r0, #0	@,
	movt	r3, #:upper16:.LC35	@,
	bl	dprint_vfmw	@
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
.L239:
	sxtb	r2, r2	@, D.37481
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC37	@,
	movt	r1, #:upper16:.LC37	@,
	bl	dprint_vfmw	@
	cmp	r6, #0	@ IsRef,
	beq	.L242	@,
	b	.L241	@
.L249:
	ldrsb	r1, [r3, #0]	@ <variable>.IsDecRef, <variable>.IsDecRef
	cmp	r1, r2	@ <variable>.IsDecRef, IsRef
	beq	.L237	@,
	movw	ip, #:lower16:.LANCHOR1	@ tmp185,
	movt	ip, #:upper16:.LANCHOR1	@ tmp185,
	ldr	r1, [ip, #-3896]	@ g_IsFrameIntfValid, g_IsFrameIntfValid
	cmp	r1, #0	@ g_IsFrameIntfValid,
	beq	.L237	@,
	ldr	ip, [ip, #-3880]	@ D.38196, g_FspFrameIntf.SetFrameRef
	ldr	r1, [r3, #12]	@ D.37479, <variable>.PhyAddr
	cmp	ip, #0	@ D.38196,
	beq	.L255	@,
	blx	ip	@ D.38196
	ldr	r3, [r7, #568]	@ prephitmp.1242, <variable>.pstDecodeFs
.L237:
	strb	sl, [r3, #0]	@ D.37461, <variable>.IsDecRef
	b	.L236	@
.L253:
	cmp	r6, #1	@ IsRef,
	bne	.L243	@,
	ldrsb	ip, [r3, #2]	@ <variable>.DispState, <variable>.DispState
	cmp	ip, #1	@ <variable>.DispState,
	moveq	ip, #2	@ tmp293,
	streqb	ip, [r3, #2]	@ tmp293, <variable>.DispState
	streqb	ip, [r2, #97]	@ tmp293, <variable>.s32DispState
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
.L252:
	mov	r0, #0	@ tmp274,
	strb	r0, [r3, #2]	@ tmp274, <variable>.DispState
	b	.L241	@
.L251:
	sxtab	ip, r5, r2	@ tmp244, D.37453, D.37481
	strb	r6, [ip, #13]	@ IsRef, <variable>.IsPmvInUse
	str	r6, [r3, #580]	@ IsRef, <variable>.PmvAddr
	str	r6, [r1, #4]	@ IsRef, <variable>.eLfsPmvState
	b	.L242	@
.L248:
	mov	r0, r5	@, D.37453
	movw	r1, #:lower16:.LC0	@,
	movw	r2, #1777	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC2	@,
	movt	r3, #:upper16:.LC2	@,
	bl	dprint_vfmw	@
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
.L254:
	sxtab	r1, r5, r2	@ tmp222, D.37453, D.37481
	mov	r2, #2	@ tmp233,
	strb	r6, [r1, #13]	@ IsRef, <variable>.IsPmvInUse
	str	r2, [r3, #4]	@ tmp233, <variable>.eLfsPmvState
	b	.L241	@
.L255:
	mov	r0, ip	@, D.38196
	movw	r1, #:lower16:.LC36	@,
	movt	r1, #:upper16:.LC36	@,
	bl	dprint_vfmw	@
	ldr	r3, [r7, #568]	@ prephitmp.1242, <variable>.pstDecodeFs
	strb	sl, [r3, #0]	@ D.37461, <variable>.IsDecRef
	b	.L236	@
	.fnend
	.size	FSP_SetRef, .-FSP_SetRef
	.align	2
	.global	FSP_RemovePmv
	.type	FSP_RemovePmv, %function
FSP_RemovePmv:
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
	cmp	r0, #15	@ InstID,
	bhi	.L263	@,
	cmp	r1, #63	@ LogicFrameID,
	bhi	.L264	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp142,
	movt	r3, #:upper16:.LANCHOR0	@ tmp142,
	ldr	r0, [r3, r0, asl #2]	@ D.37424, s_pFspInst
	cmp	r0, #0	@ D.37424,
	beq	.L265	@,
	mov	r3, r1, asl #5	@ tmp175, LogicFrameID,
	rsb	r2, r1, r3	@ tmp148, LogicFrameID, tmp175
	add	r2, r0, r2, asl #4	@, tmp150, D.37424, tmp148,
	ldr	ip, [r2, #564]	@ <variable>.eLfsPmvState, <variable>.eLfsPmvState
	cmp	ip, #2	@ <variable>.eLfsPmvState,
	ldmnefd	sp, {fp, sp, pc}	@
	ldrb	r2, [r2, #100]	@ zero_extendqisi2	@ D.37432, <variable>.PmvIdc
	cmp	r2, #19	@ D.37432,
	sxtabls	r2, r0, r2	@ tmp163, D.37424, D.37432
	addls	r2, r2, #8	@ tmp164, tmp163,
	movls	ip, #0	@ tmp165,
	strlsb	ip, [r2, #5]	@ tmp165, <variable>.IsPmvInUse
	rsb	r2, r1, r3	@ tmp170, LogicFrameID, tmp175
	mov	r1, #0	@ tmp174,
	add	ip, r0, r2, asl #4	@, tmp172, D.37424, tmp170,
	add	r0, ip, #560	@ tmp173, tmp172,
	str	r1, [r0, #4]	@ tmp174, <variable>.eLfsPmvState
	ldmfd	sp, {fp, sp, pc}	@
.L263:
	movw	r1, #:lower16:.LC0	@,
	mov	r2, #1728	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC1	@,
	mov	r0, #0	@,
	movt	r3, #:upper16:.LC1	@,
	bl	dprint_vfmw	@
	ldmfd	sp, {fp, sp, pc}	@
.L264:
	movw	r1, #:lower16:.LC0	@,
	movw	r2, #1729	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC35	@,
	mov	r0, #0	@,
	movt	r3, #:upper16:.LC35	@,
	bl	dprint_vfmw	@
	ldmfd	sp, {fp, sp, pc}	@
.L265:
	movw	r1, #:lower16:.LC0	@,
	movw	r2, #1730	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC2	@,
	movt	r3, #:upper16:.LC2	@,
	bl	dprint_vfmw	@
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	FSP_RemovePmv, .-FSP_RemovePmv
	.align	2
	.global	FSP_FirstFsCheck
	.type	FSP_FirstFsCheck, %function
FSP_FirstFsCheck:
	.fnstart
.LFB1537:
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
	movw	r3, #:lower16:.LANCHOR0	@ tmp185,
	movt	r3, #:upper16:.LANCHOR0	@ tmp185,
	ldr	ip, [r3, r0, asl #2]	@ D.37155, s_pFspInst
	cmp	ip, #0	@ D.37155,
	beq	.L275	@,
	add	r0, r0, r0, asl #5	@, tmp153, InstID, InstID,
	add	r2, r3, r0, asl #3	@, tmp155, tmp185, tmp153,
	add	r2, r2, #64	@ tmp156, tmp155,
	ldrsh	r4, [r2, #2]	@ D.37162, <variable>.history
	cmn	r4, #1	@ D.37162,
	beq	.L269	@,
	ldrh	r2, [r2, #4]	@ i, <variable>.head
	cmp	r2, r4	@ i, D.37162
	beq	.L269	@,
	ldr	r5, [ip, #4]	@ <variable>.eFspInstState, <variable>.eFspInstState
	movw	r6, #31948	@ tmp166,
	ldr	r7, [ip, r6]	@ <variable>.PhyAddr, <variable>.PhyAddr
	cmp	r5, #1	@ <variable>.eFspInstState,
	movw	r5, #31900	@ tmp167,
	ldr	r6, [ip, r5]	@ <variable>.PhyAddr, <variable>.PhyAddr
	ldr	r5, [ip, #52]	@ PreSlotLen, <variable>.stPreInfo.s32PreDecSlotLen
	rsb	r7, r6, r7	@ SlotLen, <variable>.PhyAddr, <variable>.PhyAddr
	beq	.L276	@,
.L270:
	mov	r0, #0	@ ret,
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L269:
	mov	r0, #0	@ ret,
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L276:
	and	r2, r2, #63	@ i.1310, i,
	cmp	r4, r2	@ D.37162, i.1310
	beq	.L270	@,
	mov	r6, r0, asl #1	@ tmp188, tmp153,
	add	r7, r1, r7	@ tmp189, DecPhyAddr, SlotLen
.L274:
	add	r0, r6, r2	@ tmp176, tmp188, i.1310
	add	r2, r2, #1	@ i.1311, i.1310,
	and	r2, r2, #63	@ i.1310, i.1311,
	add	ip, r3, r0, asl #2	@, tmp180, tmp185, tmp176,
	ldr	ip, [ip, #72]	@ D.37174, <variable>.Addr
	add	r0, ip, r5	@ tmp182, D.37174, PreSlotLen
	cmp	r0, r1	@ tmp182, DecPhyAddr
	blt	.L271	@,
	cmp	ip, r7	@ D.37174, tmp189
	ble	.L277	@,
.L271:
	cmp	r4, r2	@ D.37162, i.1310
	bne	.L274	@,
	mov	r0, #0	@ ret,
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L277:
	mov	r0, #1	@ ret,
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L275:
	mov	r0, ip	@, D.37155
	movw	r1, #:lower16:.LC0	@,
	movw	r2, #1339	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC2	@,
	movt	r3, #:upper16:.LC2	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ ret,
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
	.fnend
	.size	FSP_FirstFsCheck, .-FSP_FirstFsCheck
	.align	2
	.global	FSP_GetDecodePmvTable
	.type	FSP_GetDecodePmvTable, %function
FSP_GetDecodePmvTable:
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
	cmp	r0, #15	@ InstID,
	bhi	.L287	@,
	cmp	r1, #0	@ PhyAddr,
	beq	.L288	@,
	cmp	r2, #0	@ pPmvNum,
	beq	.L289	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp145,
	movt	r3, #:upper16:.LANCHOR0	@ tmp145,
	ldr	r0, [r3, r0, asl #2]	@ D.37028, s_pFspInst
	cmp	r0, #0	@ D.37028,
	beq	.L290	@,
	ldrsb	ip, [r0, #12]	@ <variable>.s32PmvNum, <variable>.s32PmvNum
	str	ip, [r2, #0]	@ <variable>.s32PmvNum,* pPmvNum
	ldrsb	r2, [r0, #12]	@ <variable>.s32PmvNum, <variable>.s32PmvNum
	cmp	r2, #0	@ <variable>.s32PmvNum,
	ldmlefd	sp, {fp, sp, pc}	@
	mov	r3, #0	@ ivtmp.1340,
	mov	r2, r3	@ i, ivtmp.1340
.L284:
	add	ip, r0, r3	@ tmp150, D.37028, ivtmp.1340
	add	r2, r2, #1	@ i, i,
	add	ip, ip, #37888	@ tmp152, tmp150,
	ldr	ip, [ip, #244]	@ tmp153, <variable>.PmvAddr
	str	ip, [r1, r3]	@ tmp153,* ivtmp.1340
	add	r3, r3, #4	@ ivtmp.1340, ivtmp.1340,
	ldrsb	ip, [r0, #12]	@ <variable>.s32PmvNum, <variable>.s32PmvNum
	cmp	ip, r2	@ <variable>.s32PmvNum, i
	bgt	.L284	@,
	ldmfd	sp, {fp, sp, pc}	@
.L287:
	movw	r1, #:lower16:.LC0	@,
	mov	r2, #952	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC1	@,
	mov	r0, #0	@,
	movt	r3, #:upper16:.LC1	@,
	bl	dprint_vfmw	@
	ldmfd	sp, {fp, sp, pc}	@
.L288:
	mov	r0, r1	@, PhyAddr
	movw	r2, #953	@,
	movw	r1, #:lower16:.LC0	@,
	movw	r3, #:lower16:.LC38	@,
	movt	r1, #:upper16:.LC0	@,
	movt	r3, #:upper16:.LC38	@,
	bl	dprint_vfmw	@
	ldmfd	sp, {fp, sp, pc}	@
.L289:
	mov	r0, r2	@, pPmvNum
	movw	r1, #:lower16:.LC0	@,
	movw	r2, #954	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC39	@,
	movt	r3, #:upper16:.LC39	@,
	bl	dprint_vfmw	@
	ldmfd	sp, {fp, sp, pc}	@
.L290:
	movw	r1, #:lower16:.LC0	@,
	movw	r2, #955	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC2	@,
	movt	r3, #:upper16:.LC2	@,
	bl	dprint_vfmw	@
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	FSP_GetDecodePmvTable, .-FSP_GetDecodePmvTable
	.align	2
	.global	FSP_GetDecodeFrameTable
	.type	FSP_GetDecodeFrameTable, %function
FSP_GetDecodeFrameTable:
	.fnstart
.LFB1532:
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
	cmp	r0, #15	@ InstID,
	bhi	.L300	@,
	cmp	r1, #0	@ PhyAddr,
	beq	.L301	@,
	cmp	r2, #0	@ pFsNum,
	beq	.L302	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp147,
	movt	r3, #:upper16:.LANCHOR0	@ tmp147,
	ldr	r0, [r3, r0, asl #2]	@ D.36998, s_pFspInst
	cmp	r0, #0	@ D.36998,
	beq	.L303	@,
	ldrsb	ip, [r0, #9]	@ <variable>.s32DecFsNum, <variable>.s32DecFsNum
	str	ip, [r2, #0]	@ <variable>.s32DecFsNum,* pFsNum
	ldrsb	r2, [r0, #9]	@ <variable>.s32DecFsNum, <variable>.s32DecFsNum
	cmp	r2, #0	@ <variable>.s32DecFsNum,
	ldmlefd	sp, {fp, sp, pc}	@
	add	r2, r0, #31744	@ ivtmp.1375, D.36998,
	mov	r3, #0	@ i,
	add	r2, r2, #156	@ ivtmp.1375, ivtmp.1375,
.L297:
	ldr	ip, [r2], #48	@ <variable>.PhyAddr, <variable>.PhyAddr
	str	ip, [r1, r3, asl #2]	@ <variable>.PhyAddr,* PhyAddr
	add	r3, r3, #1	@ i, i,
	ldrsb	ip, [r0, #9]	@ <variable>.s32DecFsNum, <variable>.s32DecFsNum
	cmp	ip, r3	@ <variable>.s32DecFsNum, i
	bgt	.L297	@,
	ldmfd	sp, {fp, sp, pc}	@
.L300:
	movw	r1, #:lower16:.LC0	@,
	mov	r2, #896	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC1	@,
	mov	r0, #0	@,
	movt	r3, #:upper16:.LC1	@,
	bl	dprint_vfmw	@
	ldmfd	sp, {fp, sp, pc}	@
.L301:
	mov	r0, r1	@, PhyAddr
	movw	r2, #897	@,
	movw	r1, #:lower16:.LC0	@,
	movw	r3, #:lower16:.LC38	@,
	movt	r1, #:upper16:.LC0	@,
	movt	r3, #:upper16:.LC38	@,
	bl	dprint_vfmw	@
	ldmfd	sp, {fp, sp, pc}	@
.L303:
	movw	r1, #:lower16:.LC0	@,
	movw	r2, #899	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC2	@,
	movt	r3, #:upper16:.LC2	@,
	bl	dprint_vfmw	@
	ldmfd	sp, {fp, sp, pc}	@
.L302:
	mov	r0, r2	@, pFsNum
	movw	r1, #:lower16:.LC0	@,
	movw	r2, #898	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC39	@,
	movt	r3, #:upper16:.LC39	@,
	bl	dprint_vfmw	@
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	FSP_GetDecodeFrameTable, .-FSP_GetDecodeFrameTable
	.align	2
	.global	FSP_DisableInstance
	.type	FSP_DisableInstance, %function
FSP_DisableInstance:
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
	cmp	r0, #15	@ InstID,
	bhi	.L309	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp137,
	movt	r3, #:upper16:.LANCHOR0	@ tmp137,
	ldr	r0, [r3, r0, asl #2]	@ D.36662, s_pFspInst
	cmp	r0, #0	@ D.36662,
	beq	.L310	@,
	ldr	r1, [r0, #4]	@ <variable>.eFspInstState, <variable>.eFspInstState
	cmp	r1, #1	@ <variable>.eFspInstState,
	moveq	r1, #0	@ tmp141,
	streq	r1, [r0, #4]	@ tmp141, <variable>.eFspInstState
	ldmfd	sp, {fp, sp, pc}	@
.L309:
	movw	r1, #:lower16:.LC0	@,
	mov	r2, #300	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC1	@,
	mov	r0, #0	@,
	movt	r3, #:upper16:.LC1	@,
	bl	dprint_vfmw	@
	ldmfd	sp, {fp, sp, pc}	@
.L310:
	movw	r1, #:lower16:.LC0	@,
	movw	r2, #301	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC2	@,
	movt	r3, #:upper16:.LC2	@,
	bl	dprint_vfmw	@
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	FSP_DisableInstance, .-FSP_DisableInstance
	.align	2
	.global	FSP_Exit
	.type	FSP_Exit, %function
FSP_Exit:
	.fnstart
.LFB1521:
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
	movw	r4, #:lower16:.LANCHOR0	@ tmp181,
	movt	r4, #:upper16:.LANCHOR0	@ tmp181,
	ldr	r3, [r4, #0]	@ temp.1434, s_pFspInst
	cmp	r3, #0	@ temp.1434,
	beq	.L312	@,
	ldr	r3, [r3, #4]	@ <variable>.eFspInstState, <variable>.eFspInstState
	cmp	r3, #0	@ <variable>.eFspInstState,
	bne	.L329	@,
.L312:
	ldr	r3, [r4, #4]	@ temp.1436, s_pFspInst
	cmp	r3, #0	@ temp.1436,
	beq	.L313	@,
	ldr	r0, [r3, #4]	@ <variable>.eFspInstState, <variable>.eFspInstState
	cmp	r0, #0	@ <variable>.eFspInstState,
	bne	.L330	@,
.L313:
	ldr	r3, [r4, #8]	@ temp.1438, s_pFspInst
	cmp	r3, #0	@ temp.1438,
	beq	.L314	@,
	ldr	r1, [r3, #4]	@ <variable>.eFspInstState, <variable>.eFspInstState
	cmp	r1, #0	@ <variable>.eFspInstState,
	bne	.L331	@,
.L314:
	ldr	r3, [r4, #12]	@ temp.1440, s_pFspInst
	cmp	r3, #0	@ temp.1440,
	beq	.L315	@,
	ldr	r2, [r3, #4]	@ <variable>.eFspInstState, <variable>.eFspInstState
	cmp	r2, #0	@ <variable>.eFspInstState,
	bne	.L332	@,
.L315:
	ldr	r3, [r4, #16]	@ temp.1442, s_pFspInst
	cmp	r3, #0	@ temp.1442,
	beq	.L316	@,
	ldr	ip, [r3, #4]	@ <variable>.eFspInstState, <variable>.eFspInstState
	cmp	ip, #0	@ <variable>.eFspInstState,
	bne	.L333	@,
.L316:
	ldr	r3, [r4, #20]	@ temp.1444, s_pFspInst
	cmp	r3, #0	@ temp.1444,
	beq	.L317	@,
	ldr	r3, [r3, #4]	@ <variable>.eFspInstState, <variable>.eFspInstState
	cmp	r3, #0	@ <variable>.eFspInstState,
	bne	.L334	@,
.L317:
	ldr	r3, [r4, #24]	@ temp.1446, s_pFspInst
	cmp	r3, #0	@ temp.1446,
	beq	.L318	@,
	ldr	r0, [r3, #4]	@ <variable>.eFspInstState, <variable>.eFspInstState
	cmp	r0, #0	@ <variable>.eFspInstState,
	bne	.L335	@,
.L318:
	ldr	r3, [r4, #28]	@ temp.1448, s_pFspInst
	cmp	r3, #0	@ temp.1448,
	beq	.L319	@,
	ldr	r1, [r3, #4]	@ <variable>.eFspInstState, <variable>.eFspInstState
	cmp	r1, #0	@ <variable>.eFspInstState,
	bne	.L336	@,
.L319:
	ldr	r3, [r4, #32]	@ temp.1450, s_pFspInst
	cmp	r3, #0	@ temp.1450,
	beq	.L320	@,
	ldr	r2, [r3, #4]	@ <variable>.eFspInstState, <variable>.eFspInstState
	cmp	r2, #0	@ <variable>.eFspInstState,
	bne	.L337	@,
.L320:
	ldr	r3, [r4, #36]	@ temp.1452, s_pFspInst
	cmp	r3, #0	@ temp.1452,
	beq	.L321	@,
	ldr	ip, [r3, #4]	@ <variable>.eFspInstState, <variable>.eFspInstState
	cmp	ip, #0	@ <variable>.eFspInstState,
	bne	.L338	@,
.L321:
	ldr	r3, [r4, #40]	@ temp.1454, s_pFspInst
	cmp	r3, #0	@ temp.1454,
	beq	.L322	@,
	ldr	r3, [r3, #4]	@ <variable>.eFspInstState, <variable>.eFspInstState
	cmp	r3, #0	@ <variable>.eFspInstState,
	bne	.L339	@,
.L322:
	ldr	r3, [r4, #44]	@ temp.1456, s_pFspInst
	cmp	r3, #0	@ temp.1456,
	beq	.L323	@,
	ldr	r0, [r3, #4]	@ <variable>.eFspInstState, <variable>.eFspInstState
	cmp	r0, #0	@ <variable>.eFspInstState,
	bne	.L340	@,
.L323:
	ldr	r3, [r4, #48]	@ temp.1458, s_pFspInst
	cmp	r3, #0	@ temp.1458,
	beq	.L324	@,
	ldr	r1, [r3, #4]	@ <variable>.eFspInstState, <variable>.eFspInstState
	cmp	r1, #0	@ <variable>.eFspInstState,
	bne	.L341	@,
.L324:
	ldr	r3, [r4, #52]	@ temp.1460, s_pFspInst
	cmp	r3, #0	@ temp.1460,
	beq	.L325	@,
	ldr	r2, [r3, #4]	@ <variable>.eFspInstState, <variable>.eFspInstState
	cmp	r2, #0	@ <variable>.eFspInstState,
	bne	.L342	@,
.L325:
	ldr	r3, [r4, #56]	@ temp.1462, s_pFspInst
	cmp	r3, #0	@ temp.1462,
	beq	.L326	@,
	ldr	ip, [r3, #4]	@ <variable>.eFspInstState, <variable>.eFspInstState
	cmp	ip, #0	@ <variable>.eFspInstState,
	bne	.L343	@,
.L326:
	ldr	r3, [r4, #60]	@ D.36586, s_pFspInst
	cmp	r3, #0	@ D.36586,
	ldmeqfd	sp, {r3, r4, fp, sp, pc}	@
.L344:
	ldr	r3, [r3, #4]	@ <variable>.eFspInstState, <variable>.eFspInstState
	cmp	r3, #0	@ <variable>.eFspInstState,
	ldmeqfd	sp, {r3, r4, fp, sp, pc}	@
	mov	r0, #15	@,
	bl	FSP_DisableInstance	@
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
.L343:
	mov	r0, #14	@,
	bl	FSP_DisableInstance	@
	ldr	r3, [r4, #60]	@ D.36586, s_pFspInst
	cmp	r3, #0	@ D.36586,
	bne	.L344	@,
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
.L342:
	mov	r0, #13	@,
	bl	FSP_DisableInstance	@
	b	.L325	@
.L341:
	mov	r0, #12	@,
	bl	FSP_DisableInstance	@
	b	.L324	@
.L340:
	mov	r0, #11	@,
	bl	FSP_DisableInstance	@
	b	.L323	@
.L339:
	mov	r0, #10	@,
	bl	FSP_DisableInstance	@
	b	.L322	@
.L338:
	mov	r0, #9	@,
	bl	FSP_DisableInstance	@
	b	.L321	@
.L337:
	mov	r0, #8	@,
	bl	FSP_DisableInstance	@
	b	.L320	@
.L336:
	mov	r0, #7	@,
	bl	FSP_DisableInstance	@
	b	.L319	@
.L335:
	mov	r0, #6	@,
	bl	FSP_DisableInstance	@
	b	.L318	@
.L334:
	mov	r0, #5	@,
	bl	FSP_DisableInstance	@
	b	.L317	@
.L333:
	mov	r0, #4	@,
	bl	FSP_DisableInstance	@
	b	.L316	@
.L332:
	mov	r0, #3	@,
	bl	FSP_DisableInstance	@
	b	.L315	@
.L331:
	mov	r0, #2	@,
	bl	FSP_DisableInstance	@
	b	.L314	@
.L330:
	mov	r0, #1	@,
	bl	FSP_DisableInstance	@
	b	.L313	@
.L329:
	mov	r0, #0	@,
	bl	FSP_DisableInstance	@
	b	.L312	@
	.fnend
	.size	FSP_Exit, .-FSP_Exit
	.align	2
	.global	FSP_ConfigAttribute
	.type	FSP_ConfigAttribute, %function
FSP_ConfigAttribute:
	.fnstart
.LFB1522:
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
	cmp	r0, #15	@ InstID,
	bhi	.L350	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp140,
	movt	r3, #:upper16:.LANCHOR0	@ tmp140,
	ldr	r3, [r3, r0, asl #2]	@ D.36603, s_pFspInst
	ldr	r2, [r3, #4]	@ <variable>.eFspInstState, <variable>.eFspInstState
	cmp	r2, #1	@ <variable>.eFspInstState,
	bne	.L351	@,
	ldrb	ip, [r1, #0]	@ zero_extendqisi2	@ <variable>.s8LowBufEnable, <variable>.s8LowBufEnable
	mov	r0, #0	@ D.36601,
	strb	ip, [r3, #1]	@ <variable>.s8LowBufEnable, <variable>.s8LowBufEnable
	ldmfd	sp, {fp, sp, pc}	@
.L351:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC0	@,
	mov	r2, #236	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC40	@,
	movt	r3, #:upper16:.LC40	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.36601,
	ldmfd	sp, {fp, sp, pc}	@
.L350:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC0	@,
	mov	r2, #235	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC1	@,
	movt	r3, #:upper16:.LC1	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.36601,
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	FSP_ConfigAttribute, .-FSP_ConfigAttribute
	.align	2
	.global	FSP_UdateInfo
	.type	FSP_UdateInfo, %function
FSP_UdateInfo:
	.fnstart
.LFB1513:
	@ args = 0, pretend = 0, frame = 888
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #912
	sub	sp, sp, #912	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	cmp	r0, #15	@ InstID,
	mov	r5, r1	@ Width, Width
	mov	r4, r2	@ Height, Height
	bhi	.L361	@,
	movw	r2, #:lower16:g_vdm_hal_fun_ptr	@ tmp153,
	movt	r2, #:upper16:g_vdm_hal_fun_ptr	@ tmp153,
	movw	r3, #:lower16:.LANCHOR0	@ tmp152,
	movt	r3, #:upper16:.LANCHOR0	@ tmp152,
	ldr	ip, [r2, #36]	@ D.36481, g_vdm_hal_fun_ptr.pfun_VDMHAL_ArrangeMem
	ldr	r6, [r3, r0, asl #2]	@ pstInst, s_pFspInst
	cmp	ip, #0	@ D.36481,
	beq	.L355	@,
	mov	r1, #10	@ tmp154,
	str	r0, [sp, #12]	@ InstID,
	str	r1, [sp, #4]	@ tmp154,
	mov	lr, #0	@ tmp156,
	sub	r0, fp, #912	@ tmp158,,
	str	r1, [sp, #0]	@ tmp154,
	str	r0, [sp, #16]	@ tmp158,
	mvn	r1, #-2147483648	@,
	str	lr, [sp, #8]	@ tmp156,
	mov	r0, #1024	@,
	mov	r2, r5	@, Width
	mov	r3, r4	@, Height
	blx	ip	@ D.36481
	cmp	r0, #0	@,
	bne	.L355	@,
	add	ip, r6, #34816	@ ivtmp.1526, pstInst,
	add	r7, r6, #31744	@ ivtmp.1518, pstInst,
	add	r2, ip, #164	@ ivtmp.1526, ivtmp.1526,
	add	r3, r7, #164	@ ivtmp.1518, ivtmp.1518,
	mov	ip, r2	@ D.39245, ivtmp.1526
.L357:
	ldr	r7, [fp, #-912]	@ MemArrange.VahbStride, MemArrange.VahbStride
	add	r0, r3, #48	@ tmp194, ivtmp.1518,
	str	r5, [r3, #4]	@ Width, <variable>.FsWidth
	add	r1, r2, #48	@ tmp195, ivtmp.1526,
	str	r4, [r3, #8]	@ Height, <variable>.FsHeight
	str	r7, [r3, #0]	@ MemArrange.VahbStride, <variable>.Stride
	ldr	lr, [fp, #-392]	@ MemArrange.ChromOffset, MemArrange.ChromOffset
	str	lr, [r3, #12]	@ MemArrange.ChromOffset, <variable>.ChromOffset
	ldr	r7, [fp, #-388]	@ MemArrange.LumaPixelOffset, MemArrange.LumaPixelOffset
	str	r7, [r3, #16]	@ MemArrange.LumaPixelOffset, <variable>.LumaPixelOffset
	ldr	lr, [fp, #-384]	@ MemArrange.ChromaPixelOffset, MemArrange.ChromaPixelOffset
	str	lr, [r3, #20]	@ MemArrange.ChromaPixelOffset, <variable>.ChromaPixelOffset
	ldr	r7, [fp, #-912]	@ MemArrange.VahbStride, MemArrange.VahbStride
	str	r5, [r2, #4]	@ Width, <variable>.FsWidth
	str	r4, [r2, #8]	@ Height, <variable>.FsHeight
	str	r7, [r2, #0]	@ MemArrange.VahbStride, <variable>.Stride
	ldr	lr, [fp, #-392]	@ MemArrange.ChromOffset, MemArrange.ChromOffset
	str	lr, [r2, #12]	@ MemArrange.ChromOffset, <variable>.ChromOffset
	ldr	r7, [fp, #-388]	@ MemArrange.LumaPixelOffset, MemArrange.LumaPixelOffset
	str	r7, [r2, #16]	@ MemArrange.LumaPixelOffset, <variable>.LumaPixelOffset
	ldr	lr, [fp, #-384]	@ MemArrange.ChromaPixelOffset, MemArrange.ChromaPixelOffset
	str	lr, [r2, #20]	@ MemArrange.ChromaPixelOffset, <variable>.ChromaPixelOffset
	ldr	r7, [fp, #-912]	@ MemArrange.VahbStride, MemArrange.VahbStride
	str	r5, [r0, #4]	@ Width, <variable>.FsWidth
	str	r4, [r0, #8]	@ Height, <variable>.FsHeight
	str	r7, [r3, #48]	@ MemArrange.VahbStride, <variable>.Stride
	add	r3, r3, #96	@ ivtmp.1518, ivtmp.1518,
	ldr	lr, [fp, #-392]	@ MemArrange.ChromOffset, MemArrange.ChromOffset
	cmp	r3, ip	@ ivtmp.1518, D.39245
	str	lr, [r0, #12]	@ MemArrange.ChromOffset, <variable>.ChromOffset
	ldr	r7, [fp, #-388]	@ MemArrange.LumaPixelOffset, MemArrange.LumaPixelOffset
	str	r7, [r0, #16]	@ MemArrange.LumaPixelOffset, <variable>.LumaPixelOffset
	ldr	r7, [fp, #-384]	@ MemArrange.ChromaPixelOffset, MemArrange.ChromaPixelOffset
	str	r7, [r0, #20]	@ MemArrange.ChromaPixelOffset, <variable>.ChromaPixelOffset
	ldr	lr, [fp, #-912]	@ MemArrange.VahbStride, MemArrange.VahbStride
	str	r5, [r1, #4]	@ Width, <variable>.FsWidth
	str	lr, [r2, #48]	@ MemArrange.VahbStride, <variable>.Stride
	add	r2, r2, #96	@ ivtmp.1526, ivtmp.1526,
	str	r4, [r1, #8]	@ Height, <variable>.FsHeight
	ldr	r0, [fp, #-392]	@ MemArrange.ChromOffset, MemArrange.ChromOffset
	str	r0, [r1, #12]	@ MemArrange.ChromOffset, <variable>.ChromOffset
	ldr	lr, [fp, #-388]	@ MemArrange.LumaPixelOffset, MemArrange.LumaPixelOffset
	str	lr, [r1, #16]	@ MemArrange.LumaPixelOffset, <variable>.LumaPixelOffset
	ldr	r0, [fp, #-384]	@ MemArrange.ChromaPixelOffset, MemArrange.ChromaPixelOffset
	str	r0, [r1, #20]	@ MemArrange.ChromaPixelOffset, <variable>.ChromaPixelOffset
	bne	.L357	@,
	ldr	lr, [fp, #-912]	@ MemArrange.VahbStride, MemArrange.VahbStride
	movw	r2, #38056	@ tmp173,
	movw	r3, #38052	@ tmp171,
	movw	r1, #38060	@ tmp174,
	str	r5, [r6, r2]	@ Width, <variable>.FsWidth
	movw	ip, #38064	@ tmp175,
	str	lr, [r6, r3]	@ MemArrange.VahbStride, <variable>.Stride
	movw	r2, #38068	@ tmp177,
	str	r4, [r6, r1]	@ Height, <variable>.FsHeight
	movw	r3, #38072	@ tmp179,
	ldr	r0, [fp, #-392]	@ MemArrange.ChromOffset, MemArrange.ChromOffset
	str	r0, [r6, ip]	@ MemArrange.ChromOffset, <variable>.ChromOffset
	movw	ip, #38128	@ tmp181,
	ldr	lr, [fp, #-388]	@ MemArrange.LumaPixelOffset, MemArrange.LumaPixelOffset
	mov	r0, #0	@ D.36478,
	str	lr, [r6, r2]	@ MemArrange.LumaPixelOffset, <variable>.LumaPixelOffset
	movw	lr, #31864	@ tmp185,
	ldr	r1, [fp, #-384]	@ MemArrange.ChromaPixelOffset, MemArrange.ChromaPixelOffset
	str	r1, [r6, r3]	@ MemArrange.ChromaPixelOffset, <variable>.ChromaPixelOffset
	movw	r1, #31868	@ tmp186,
	ldr	r2, [fp, #-36]	@ MemArrange.HafPmvOffset, MemArrange.HafPmvOffset
	movw	r3, #31860	@ tmp183,
	str	r2, [r6, ip]	@ MemArrange.HafPmvOffset, <variable>.s32HalfPmvOffset
	movw	r2, #31872	@ tmp187,
	ldr	ip, [fp, #-912]	@ MemArrange.VahbStride, MemArrange.VahbStride
	str	r4, [r6, r1]	@ Height, <variable>.stDummyPhyFs.FsHeight
	movw	r1, #31876	@ tmp189,
	str	r5, [r6, lr]	@ Width, <variable>.stDummyPhyFs.FsWidth
	str	ip, [r6, r3]	@ MemArrange.VahbStride, <variable>.stDummyPhyFs.Stride
	movw	r3, #31880	@ tmp191,
	ldr	lr, [fp, #-392]	@ MemArrange.ChromOffset, MemArrange.ChromOffset
	str	lr, [r6, r2]	@ MemArrange.ChromOffset, <variable>.stDummyPhyFs.ChromOffset
	ldr	ip, [fp, #-388]	@ MemArrange.LumaPixelOffset, MemArrange.LumaPixelOffset
	str	ip, [r6, r1]	@ MemArrange.LumaPixelOffset, <variable>.stDummyPhyFs.LumaPixelOffset
	ldr	r2, [fp, #-384]	@ MemArrange.ChromaPixelOffset, MemArrange.ChromaPixelOffset
	str	r2, [r6, r3]	@ MemArrange.ChromaPixelOffset, <variable>.stDummyPhyFs.ChromaPixelOffset
.L354:
	sub	sp, fp, #28
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}
.L361:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC0	@,
	mov	r2, #74	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC1	@,
	movt	r3, #:upper16:.LC1	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.36478,
	b	.L354	@
.L355:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC41	@,
	movt	r1, #:upper16:.LC41	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.36478,
	b	.L354	@
	.fnend
	.size	FSP_UdateInfo, .-FSP_UdateInfo
	.align	2
	.global	FSP_GetInstInfo
	.type	FSP_GetInstInfo, %function
FSP_GetInstInfo:
	.fnstart
.LFB1554:
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
	movw	r2, #:lower16:.LANCHOR0	@ tmp136,
	movt	r2, #:upper16:.LANCHOR0	@ tmp136,
	mov	r3, r1	@ pFspInstInfo, pFspInstInfo
	ldr	ip, [r2, r0, asl #2]	@ D.37856, s_pFspInst
	cmp	ip, #0	@ D.37856,
	beq	.L366	@,
	ldrb	r4, [ip, #9]	@ zero_extendqisi2	@ <variable>.s32DecFsNum, <variable>.s32DecFsNum
	movw	lr, #31948	@ tmp141,
	mov	r0, r1	@ tmp154, pFspInstInfo
	add	r1, ip, #31744	@, D.37856,
	mov	r2, #3072	@,
	add	r1, r1, #144	@,,
	strb	r4, [r3, #1]	@ <variable>.s32DecFsNum, <variable>.s32DecFsNum
	ldr	r4, [ip, lr]	@ <variable>.PhyAddr, <variable>.PhyAddr
	movw	lr, #31900	@ tmp142,
	ldr	lr, [ip, lr]	@ <variable>.PhyAddr, <variable>.PhyAddr
	rsb	lr, lr, r4	@ tmp145, <variable>.PhyAddr, <variable>.PhyAddr
	str	lr, [r3, #3080]	@ tmp145, <variable>.s32DecFsSize
	ldrb	lr, [ip, #10]	@ zero_extendqisi2	@ <variable>.s32DispFsNum, <variable>.s32DispFsNum
	strb	lr, [r3, #2]	@ <variable>.s32DispFsNum, <variable>.s32DispFsNum
	ldrb	lr, [ip, #11]	@ zero_extendqisi2	@ <variable>.s32TfFsNum, <variable>.s32TfFsNum
	strb	lr, [r3, #3]	@ <variable>.s32TfFsNum, <variable>.s32TfFsNum
	ldrb	lr, [ip, #0]	@ zero_extendqisi2	@ <variable>.s32InstID, <variable>.s32InstID
	strb	lr, [r3, #4]	@ <variable>.s32InstID, <variable>.s32InstID
	ldrb	r3, [ip, #12]	@ zero_extendqisi2	@ <variable>.s32PmvNum, <variable>.s32PmvNum
	strb	r3, [r0], #8	@ <variable>.s32PmvNum, <variable>.s32PmvNum
	bl	memcpy	@
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
.L366:
	mov	r0, ip	@, D.37856
	movw	r1, #:lower16:.LC0	@,
	mov	r2, #2464	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC2	@,
	movt	r3, #:upper16:.LC2	@,
	bl	dprint_vfmw	@
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
	.fnend
	.size	FSP_GetInstInfo, .-FSP_GetInstInfo
	.align	2
	.global	FSP_SetDisplay
	.type	FSP_SetDisplay, %function
FSP_SetDisplay:
	.fnstart
.LFB1542:
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
	cmp	r0, #15	@ InstID,
	mov	r5, r0	@ InstID, InstID
	mov	r4, r1	@ LogicFrameID, LogicFrameID
	mov	sl, r2	@ IsWaitDisp, IsWaitDisp
	bhi	.L382	@,
	cmp	r1, #63	@ LogicFrameID,
	bhi	.L383	@,
	movw	r6, #:lower16:.LANCHOR0	@ tmp151,
	movt	r6, #:upper16:.LANCHOR0	@ tmp151,
	ldr	r0, [r6, r0, asl #2]	@ tmp152, s_pFspInst
	cmp	r0, #0	@ tmp152,
	beq	.L384	@,
	mov	r7, r1, asl #5	@ tmp281, LogicFrameID,
	ldr	r0, .L388	@,
	bl	OSAL_SpinLockIRQ	@
	ldr	r6, [r6, r5, asl #2]	@ pstInst, s_pFspInst
	rsb	r2, r4, r7	@ tmp164, LogicFrameID, tmp281
	rsbs	r8, sl, #1	@ D.37559, IsWaitDisp
	movcc	r8, #0	@ D.37559
	movw	r3, #:lower16:.LANCHOR1	@ tmp155,
	movt	r3, #:upper16:.LANCHOR1	@ tmp155,
	add	r2, r6, r2, asl #4	@, tmp166, pstInst, tmp164,
	add	r1, r2, #96	@ tmp167, tmp166,
	ldrsb	r0, [r1, #2]	@ <variable>.IsDummyFs, <variable>.IsDummyFs
	cmp	r0, #0	@ <variable>.IsDummyFs,
	cmpeq	sl, #0	@, IsWaitDisp,
	beq	.L385	@,
	cmp	r8, #0	@ D.37559,
	moveq	r3, #3	@ iftmp.512,
	bne	.L373	@,
.L375:
	rsb	r4, r4, r7	@ tmp196, LogicFrameID, tmp281
	add	r6, r6, r4, asl #4	@, tmp198, pstInst, tmp196,
	add	r1, r6, #96	@ tmp199, tmp198,
	ldrsb	r0, [r1, #2]	@ <variable>.IsDummyFs, <variable>.IsDummyFs
	strb	r3, [r1, #1]	@ iftmp.512, <variable>.s32DispState
	cmp	r0, #0	@ <variable>.IsDummyFs,
	bne	.L380	@,
	add	lr, r6, #568	@ tmp215, tmp198,
	ldr	ip, [lr, #4]	@ temp.1595, <variable>.pstDispOutFs
	cmp	ip, #0	@ temp.1595,
	beq	.L380	@,
	ldr	r2, [r6, #560]	@ D.37582, <variable>.u32Tick
	ldr	r3, [ip, #44]	@ D.37581, <variable>.u32Tick
	cmp	r3, r2	@ D.37581, D.37582
	bne	.L386	@,
	cmp	r8, #0	@ D.37559,
	strneb	r0, [r1, #1]	@ <variable>.IsDummyFs, <variable>.s32DispState
	strneb	r0, [ip, #2]	@ <variable>.IsDummyFs, <variable>.DispState
	moveq	r3, #3	@ tmp264,
	strne	r0, [lr, #4]	@ <variable>.IsDummyFs, <variable>.pstDispOutFs
	streqb	r3, [r1, #1]	@ tmp264, <variable>.s32DispState
	streqb	r3, [ip, #2]	@ tmp264, <variable>.DispState
.L380:
	ldr	r0, .L388	@,
	bl	OSAL_SpinUnLockIRQ	@
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
.L385:
	ldr	r2, [r2, #572]	@ D.37563, <variable>.pstDispOutFs
	cmp	r2, #0	@ D.37563,
	beq	.L373	@,
	ldrsb	r1, [r1, #1]	@ <variable>.s32DispState, <variable>.s32DispState
	cmp	r1, #0	@ <variable>.s32DispState,
	beq	.L373	@,
	ldr	ip, [r3, #-3896]	@ g_IsFrameIntfValid, g_IsFrameIntfValid
	cmp	ip, #0	@ g_IsFrameIntfValid,
	beq	.L373	@,
	ldr	r3, [r3, #-3884]	@ D.38205, g_FspFrameIntf.ReleaseFrame
	ldr	r1, [r2, #12]	@ D.37572, <variable>.PhyAddr
	cmp	r3, #0	@ D.38205,
	beq	.L387	@,
	mov	r0, r5	@, InstID
	blx	r3	@ D.38205
.L373:
	mov	r3, #0	@ iftmp.512,
	b	.L375	@
.L382:
	movw	r1, #:lower16:.LC0	@,
	movw	r2, #1946	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC1	@,
	mov	r0, #0	@,
	movt	r3, #:upper16:.LC1	@,
	bl	dprint_vfmw	@
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
.L383:
	movw	r1, #:lower16:.LC0	@,
	movw	r2, #1947	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC35	@,
	mov	r0, #0	@,
	movt	r3, #:upper16:.LC35	@,
	bl	dprint_vfmw	@
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
.L386:
	movw	r1, #:lower16:.LC43	@,
	movt	r1, #:upper16:.LC43	@,
	bl	dprint_vfmw	@
	ldr	r0, .L388	@,
	bl	OSAL_SpinUnLockIRQ	@
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
.L384:
	movw	r1, #:lower16:.LC0	@,
	movw	r2, #1948	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC2	@,
	movt	r3, #:upper16:.LC2	@,
	bl	dprint_vfmw	@
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
.L387:
	mov	r0, r3	@, D.38205
	movw	r1, #:lower16:.LC42	@,
	movt	r1, #:upper16:.LC42	@,
	bl	dprint_vfmw	@
	mov	r3, #0	@ iftmp.512,
	b	.L375	@
.L389:
	.align	2
.L388:
	.word	.LANCHOR1-3876
	.fnend
	.size	FSP_SetDisplay, .-FSP_SetDisplay
	.align	2
	.global	FSP_ClearLogicFs
	.type	FSP_ClearLogicFs, %function
FSP_ClearLogicFs:
	.fnstart
.LFB1546:
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
	cmp	r1, #63	@ LogicFrameID,
	cmpls	r0, #15	@, InstID,
	mov	r4, r0	@ InstID, InstID
	mov	r5, r1	@ LogicFrameID, LogicFrameID
	ldmhifd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
	movw	r6, #:lower16:.LANCHOR0	@ tmp144,
	movt	r6, #:upper16:.LANCHOR0	@ tmp144,
	ldr	r3, [r6, r0, asl #2]	@ tmp145, s_pFspInst
	cmp	r3, #0	@ tmp145,
	ldmeqfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
	mov	r2, #0	@,
	bl	FSP_SetRef	@
	ldr	ip, [r6, r4, asl #2]	@ tmp147, s_pFspInst
	rsb	r2, r5, r5, asl #5	@, tmp151, LogicFrameID, LogicFrameID,
	add	r1, ip, r2, asl #4	@, tmp153, tmp147, tmp151,
	ldrsb	r0, [r1, #97]	@ <variable>.s32DispState, <variable>.s32DispState
	cmp	r0, #3	@ <variable>.s32DispState,
	ldmeqfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
	mov	r0, r4	@, InstID
	mov	r1, r5	@, LogicFrameID
	mov	r2, #0	@,
	bl	FSP_SetDisplay	@
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
	.fnend
	.size	FSP_ClearLogicFs, .-FSP_ClearLogicFs
	.align	2
	.global	FSP_IsFsLeak
	.type	FSP_IsFsLeak, %function
FSP_IsFsLeak:
	.fnstart
.LFB1535:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #24
	sub	sp, sp, #24	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	movw	r3, #:lower16:.LANCHOR0	@ tmp143,
	movt	r3, #:upper16:.LANCHOR0	@ tmp143,
	ldr	r2, [r3, r0, asl #2]	@ pstInst, s_pFspInst
	cmp	r2, #0	@ pstInst,
	beq	.L413	@,
	ldrsb	r4, [r2, #9]	@ TotalFsNum, <variable>.s32DecFsNum
	cmp	r4, #0	@ TotalFsNum,
	ble	.L396	@,
	add	r2, r2, #31744	@ ivtmp.1646, pstInst,
	sub	r3, r4, #1	@ tmp159, TotalFsNum,
	and	ip, r3, #1	@ tmp161, tmp159,
	mov	r3, #0	@ i,
	ldrsb	r1, [r2, #144]!	@ <variable>.IsDecRef, <variable>.IsDecRef
	cmp	r1, r3	@ <variable>.IsDecRef,
	beq	.L414	@,
.L403:
	mov	r3, #1	@ i,
	cmp	r4, r3	@ TotalFsNum, i
	add	r2, r2, #48	@ ivtmp.1646, ivtmp.1646,
	ble	.L396	@,
	cmp	ip, #0	@ tmp161,
	beq	.L399	@,
	ldrsb	ip, [r2, #0]	@ <variable>.IsDecRef, <variable>.IsDecRef
	cmp	ip, #0	@ <variable>.IsDecRef,
	bne	.L405	@,
	ldrsb	r1, [r2, #2]	@ <variable>.DispState, <variable>.DispState
	cmp	r1, #0	@ <variable>.DispState,
	beq	.L398	@,
.L405:
	add	r3, r3, #1	@ i, i,
	add	r2, r2, #48	@ ivtmp.1646, ivtmp.1646,
	cmp	r4, r3	@ TotalFsNum, i
	ble	.L396	@,
.L399:
	ldrsb	ip, [r2, #0]	@ <variable>.IsDecRef, <variable>.IsDecRef
	add	r1, r2, #48	@ tmp163, ivtmp.1646,
	cmp	ip, #0	@ <variable>.IsDecRef,
	bne	.L397	@,
	ldrsb	ip, [r2, #2]	@ <variable>.DispState, <variable>.DispState
	cmp	ip, #0	@ <variable>.DispState,
	beq	.L398	@,
.L397:
	ldrsb	r2, [r2, #48]	@ <variable>.IsDecRef, <variable>.IsDecRef
	add	r3, r3, #1	@ i, i,
	cmp	r2, #0	@ <variable>.IsDecRef,
	mov	r2, r3	@ tmp162, i
	bne	.L408	@,
	ldrsb	ip, [r1, #2]	@ <variable>.DispState, <variable>.DispState
	cmp	ip, #0	@ <variable>.DispState,
	beq	.L398	@,
.L408:
	add	r3, r2, #1	@ i, tmp162,
	add	r2, r1, #48	@ ivtmp.1646, tmp163,
	cmp	r4, r3	@ TotalFsNum, i
	bgt	.L399	@,
.L396:
	sub	r1, fp, #20	@ tmp151,,
	mov	r5, #0	@ tmp148,
	sub	r2, fp, #32	@,,
	sub	r3, fp, #28	@,,
	str	r5, [r1, #-4]!	@ tmp148, RefNum
	str	r5, [fp, #-28]	@ tmp148, NewNum
	str	r5, [fp, #-32]	@ tmp148, ReadNum
	bl	VCTRL_GetChanImgNum	@
	ldr	r2, [fp, #-24]	@ RefNum.488, RefNum
	ldr	r3, [fp, #-32]	@ ReadNum.487, ReadNum
	ldr	ip, [fp, #-28]	@ NewNum.486, NewNum
	add	r0, r2, r3	@ tmp154, RefNum.488, ReadNum.487
	add	r1, r0, #2	@ tmp155, tmp154,
	add	r0, r1, ip	@ tmp156, tmp155, NewNum.486
	cmp	r4, r0	@ TotalFsNum, tmp156
	bgt	.L415	@,
.L400:
	mov	r0, #0	@ D.37109,
.L395:
	sub	sp, fp, #20
	ldmfd	sp, {r4, r5, fp, sp, pc}
.L414:
	ldrsb	r1, [r2, #2]	@ <variable>.DispState, <variable>.DispState
	cmp	r1, #0	@ <variable>.DispState,
	bne	.L403	@,
.L398:
	cmp	r4, r3	@ TotalFsNum, i
	bgt	.L400	@,
	b	.L396	@
.L415:
	mov	r0, r5	@, tmp148
	movw	r1, #:lower16:.LC45	@,
	movt	r1, #:upper16:.LC45	@,
	str	ip, [sp, #0]	@ NewNum.486,
	str	r4, [sp, #4]	@ TotalFsNum,
	bl	dprint_vfmw	@
	mov	r0, #1	@ D.37109,
	b	.L395	@
.L413:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC44	@,
	movt	r1, #:upper16:.LC44	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.37109,
	b	.L395	@
	.fnend
	.size	FSP_IsFsLeak, .-FSP_IsFsLeak
	.align	2
	.global	FSP_IsNewFsAvalible
	.type	FSP_IsNewFsAvalible, %function
FSP_IsNewFsAvalible:
	.fnstart
.LFB1534:
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
	cmp	r0, #15	@ InstID,
	mov	r6, r0	@ InstID, InstID
	bhi	.L440	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp146,
	movt	r3, #:upper16:.LANCHOR0	@ tmp146,
	ldr	r5, [r3, r0, asl #2]	@ D.37061, s_pFspInst
	cmp	r5, #0	@ D.37061,
	beq	.L441	@,
	movw	r3, #:lower16:.LANCHOR1	@ tmp150,
	movt	r3, #:upper16:.LANCHOR1	@ tmp150,
	ldr	r2, [r3, #-3896]	@ g_IsFrameIntfValid, g_IsFrameIntfValid
	cmp	r2, #0	@ g_IsFrameIntfValid,
	beq	.L420	@,
	ldr	r4, [r3, #-3892]	@ D.38213, g_FspFrameIntf.IsFrameAvalible
	cmp	r4, #0	@ D.38213,
	beq	.L442	@,
	blx	r4	@ D.38213
	cmp	r0, #0	@,
	bne	.L422	@,
.L420:
	ldrb	r0, [r5, #9]	@ zero_extendqisi2	@ D.37070, <variable>.s32DecFsNum
	cmp	r0, #0	@ D.37070,
	beq	.L423	@,
	sxtb	r0, r0	@ D.37079, D.37070
	cmp	r0, #0	@ D.37079,
	ble	.L424	@,
	add	r5, r5, #31744	@ ivtmp.1675, D.37061,
	sub	r3, r0, #1	@ tmp158, D.37079,
	and	r1, r3, #1	@ tmp160, tmp158,
	mov	r3, #0	@ i,
	ldrsb	ip, [r5, #144]!	@ <variable>.IsDecRef, <variable>.IsDecRef
	cmp	ip, r3	@ <variable>.IsDecRef,
	bne	.L430	@,
	ldrsb	r2, [r5, #2]	@ <variable>.DispState, <variable>.DispState
	cmp	r2, #0	@ <variable>.DispState,
	beq	.L426	@,
.L430:
	mov	r3, #1	@ i,
	cmp	r3, r0	@ i, D.37079
	add	r5, r5, #48	@ ivtmp.1675, ivtmp.1675,
	bge	.L424	@,
	cmp	r1, #0	@ tmp160,
	beq	.L427	@,
	ldrsb	ip, [r5, #0]	@ <variable>.IsDecRef, <variable>.IsDecRef
	cmp	ip, #0	@ <variable>.IsDecRef,
	bne	.L432	@,
	ldrsb	r1, [r5, #2]	@ <variable>.DispState, <variable>.DispState
	cmp	r1, #0	@ <variable>.DispState,
	beq	.L426	@,
.L432:
	add	r3, r3, #1	@ i, i,
	add	r5, r5, #48	@ ivtmp.1675, ivtmp.1675,
	cmp	r3, r0	@ i, D.37079
	bge	.L424	@,
.L427:
	ldrsb	r1, [r5, #0]	@ <variable>.IsDecRef, <variable>.IsDecRef
	add	r2, r5, #48	@ tmp162, ivtmp.1675,
	cmp	r1, #0	@ <variable>.IsDecRef,
	bne	.L425	@,
	ldrsb	ip, [r5, #2]	@ <variable>.DispState, <variable>.DispState
	cmp	ip, #0	@ <variable>.DispState,
	beq	.L426	@,
.L425:
	ldrsb	r1, [r5, #48]	@ <variable>.IsDecRef, <variable>.IsDecRef
	add	r3, r3, #1	@ i, i,
	cmp	r1, #0	@ <variable>.IsDecRef,
	mov	r1, r3	@ tmp161, i
	bne	.L435	@,
	ldrsb	ip, [r2, #2]	@ <variable>.DispState, <variable>.DispState
	cmp	ip, #0	@ <variable>.DispState,
	beq	.L426	@,
.L435:
	add	r3, r1, #1	@ i, tmp161,
	add	r5, r2, #48	@ ivtmp.1675, tmp162,
	cmp	r3, r0	@ i, D.37079
	blt	.L427	@,
.L424:
	mov	r0, r6	@, InstID
	bl	FSP_IsFsLeak	@
	cmp	r0, #0	@,
	mvnne	r0, #0	@ D.37059,
	ldmnefd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L422:
	mov	r0, #0	@ D.37059,
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L426:
	cmp	r3, r0	@ i, D.37079
	bge	.L424	@,
.L423:
	mov	r0, #1	@ D.37059,
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L442:
	mov	r0, r4	@, D.38213
	movw	r1, #:lower16:.LC36	@,
	movt	r1, #:upper16:.LC36	@,
	bl	dprint_vfmw	@
	mov	r0, r4	@ D.37059, D.38213
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L440:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC0	@,
	mov	r2, #996	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC1	@,
	movt	r3, #:upper16:.LC1	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.37059,
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L441:
	mov	r0, r5	@, D.37061
	movw	r1, #:lower16:.LC0	@,
	movw	r2, #997	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC2	@,
	movt	r3, #:upper16:.LC2	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.37059,
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
	.fnend
	.size	FSP_IsNewFsAvalible, .-FSP_IsNewFsAvalible
	.align	2
	.global	FSP_EmptyInstance
	.type	FSP_EmptyInstance, %function
FSP_EmptyInstance:
	.fnstart
.LFB1527:
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
	cmp	r0, #15	@ InstID,
	mov	sl, r0	@ InstID, InstID
	bhi	.L471	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp156,
	movt	r3, #:upper16:.LANCHOR0	@ tmp156,
	ldr	r8, [r3, r0, asl #2]	@ D.36722, s_pFspInst
	cmp	r8, #0	@ D.36722,
	beq	.L472	@,
	add	r0, r8, #96	@, D.36722,
	mov	r1, #31744	@,
	bl	__memzero	@
	ldrsb	r0, [r8, #9]	@ <variable>.s32DecFsNum, <variable>.s32DecFsNum
	cmp	r0, #0	@ <variable>.s32DecFsNum,
	ble	.L447	@,
	movw	r7, #:lower16:.LANCHOR1	@ tmp192,
	movt	r7, #:upper16:.LANCHOR1	@ tmp192,
	add	r4, r8, #31744	@ ivtmp.1722, D.36722,
	mov	r5, #0	@ i,
	add	r4, r4, #188	@ ivtmp.1722, ivtmp.1722,
	mov	r9, r7	@ tmp193, tmp192
	mov	r6, r5	@ tmp195, i
	b	.L452	@
.L450:
	mov	r0, sl	@, InstID
	mov	r2, #0	@,
	blx	r3	@ D.38224
.L449:
	ldrsb	r1, [r4, #-42]	@ <variable>.DispState, <variable>.DispState
	cmp	r1, #0	@ <variable>.DispState,
	beq	.L448	@,
	ldr	r3, [r7, #-3884]	@ D.38230, g_FspFrameIntf.ReleaseFrame
	ldr	r1, [r4, #-32]	@ temp.1724, <variable>.PhyAddr
	cmp	r3, #0	@ D.38230,
	beq	.L473	@,
	mov	r0, sl	@, InstID
	blx	r3	@ D.38230
.L448:
	strb	r6, [r4, #-44]	@ tmp195, <variable>.IsDecRef
	add	r5, r5, #1	@ i, i,
	strb	r6, [r4, #-42]	@ tmp195, <variable>.DispState
	str	r6, [r4], #48	@ tmp195, <variable>.u32Tick
	ldrsb	lr, [r8, #9]	@ <variable>.s32DecFsNum, <variable>.s32DecFsNum
	cmp	lr, r5	@ <variable>.s32DecFsNum, i
	ble	.L447	@,
.L452:
	ldr	r1, [r4, #-32]	@ D.36731, <variable>.PhyAddr
	cmp	r1, #0	@ D.36731,
	beq	.L448	@,
	ldr	r2, [r7, #-3896]	@ g_IsFrameIntfValid, g_IsFrameIntfValid
	cmp	r2, #0	@ g_IsFrameIntfValid,
	beq	.L448	@,
	ldrsb	ip, [r4, #-44]	@ <variable>.IsDecRef, <variable>.IsDecRef
	cmp	ip, #0	@ <variable>.IsDecRef,
	beq	.L449	@,
	ldr	r3, [r9, #-3880]	@ D.38224, g_FspFrameIntf.SetFrameRef
	cmp	r3, #0	@ D.38224,
	bne	.L450	@,
	mov	r0, r3	@, D.38224
	movw	r1, #:lower16:.LC36	@,
	movt	r1, #:upper16:.LC36	@,
	bl	dprint_vfmw	@
	b	.L449	@
.L473:
	mov	r0, r3	@, D.38230
	movw	r1, #:lower16:.LC42	@,
	movt	r1, #:upper16:.LC42	@,
	add	r5, r5, #1	@ i, i,
	bl	dprint_vfmw	@
	strb	r6, [r4, #-44]	@ tmp195, <variable>.IsDecRef
	strb	r6, [r4, #-42]	@ tmp195, <variable>.DispState
	str	r6, [r4], #48	@ tmp195, <variable>.u32Tick
	ldrsb	lr, [r8, #9]	@ <variable>.s32DecFsNum, <variable>.s32DecFsNum
	cmp	lr, r5	@ <variable>.s32DecFsNum, i
	bgt	.L452	@,
.L447:
	ldrsb	ip, [r8, #10]	@ D.36746, <variable>.s32DispFsNum
	cmp	ip, #0	@ D.36746,
	ble	.L453	@,
	add	r4, r8, #34816	@ tmp178, D.36722,
	cmp	ip, #1	@ D.36746,
	add	r1, r4, #188	@ ivtmp.1714, tmp178,
	sub	r3, ip, #1	@ tmp202, D.36746,
	and	r5, r3, #1	@ tmp204, tmp202,
	mov	r0, #1	@ i.1726,
	mov	r3, #0	@ tmp191,
	add	r2, r4, #236	@ ivtmp.1714, tmp178,
	str	r3, [r1, #0]	@ tmp191, <variable>.u32Tick
	strb	r3, [r1, #-44]	@ tmp191, <variable>.IsDecRef
	strb	r3, [r1, #-42]	@ tmp191, <variable>.DispState
	ble	.L453	@,
	cmp	r5, #0	@ tmp204,
	beq	.L454	@,
	mov	r0, #2	@ i.1726,
	cmp	ip, r0	@ D.36746, i.1726
	str	r3, [r2, #0]	@ tmp191, <variable>.u32Tick
	strb	r3, [r2, #-44]	@ tmp191, <variable>.IsDecRef
	strb	r3, [r2, #-42]	@ tmp191, <variable>.DispState
	add	r2, r4, #284	@ ivtmp.1714, tmp178,
	ble	.L453	@,
.L454:
	add	r0, r0, #2	@ i.1726, i.1726,
	mov	lr, r2	@ tmp206, ivtmp.1714
	cmp	ip, r0	@ D.36746, i.1726
	str	r3, [lr], #48	@ tmp191, <variable>.u32Tick
	strb	r3, [r2, #-44]	@ tmp191, <variable>.IsDecRef
	strb	r3, [r2, #-42]	@ tmp191, <variable>.DispState
	str	r3, [r2, #48]	@ tmp191, <variable>.u32Tick
	add	r2, r2, #96	@ ivtmp.1714, ivtmp.1714,
	strb	r3, [lr, #-42]	@ tmp191, <variable>.DispState
	strb	r3, [lr, #-44]	@ tmp191, <variable>.IsDecRef
	bgt	.L454	@,
.L453:
	ldrsb	ip, [r8, #12]	@ D.36748, <variable>.s32PmvNum
	cmp	ip, #0	@ D.36748,
	ble	.L455	@,
	cmp	ip, #1	@ D.36748,
	sub	r0, ip, #1	@ tmp197, D.36748,
	and	r1, r0, #1	@ tmp199, tmp197,
	mov	r2, #1	@ i.1727,
	mov	r0, #0	@ tmp190,
	add	r3, r8, r2	@ ivtmp.1707, D.36722,
	strb	r0, [r8, #13]	@ tmp190, <variable>.IsPmvInUse
	ble	.L455	@,
	cmp	r1, #0	@ tmp199,
	beq	.L456	@,
	mov	r2, #2	@ i.1727,
	cmp	ip, r2	@ D.36748, i.1727
	strb	r0, [r3, #13]	@ tmp190, <variable>.IsPmvInUse
	add	r3, r3, #1	@ ivtmp.1707, ivtmp.1707,
	ble	.L455	@,
.L456:
	add	r2, r2, #2	@ i.1727, i.1727,
	add	r1, r3, #1	@ tmp201, ivtmp.1707,
	cmp	ip, r2	@ D.36748, i.1727
	strb	r0, [r3, #13]	@ tmp190, <variable>.IsPmvInUse
	strb	r0, [r1, #13]	@ tmp190, <variable>.IsPmvInUse
	add	r3, r1, #1	@ ivtmp.1707, tmp201,
	bgt	.L456	@,
.L455:
	mov	r0, #0	@ tmp187,
	str	r0, [r8, #36]	@ tmp187, <variable>.u32InstTick
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}	@
.L471:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC0	@,
	movw	r2, #405	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC1	@,
	movt	r3, #:upper16:.LC1	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.36720,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}	@
.L472:
	mov	r0, r8	@, D.36722
	movw	r1, #:lower16:.LC0	@,
	movw	r2, #406	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC2	@,
	movt	r3, #:upper16:.LC2	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.36720,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}	@
	.fnend
	.size	FSP_EmptyInstance, .-FSP_EmptyInstance
	.align	2
	.global	FSP_EnableInstance
	.type	FSP_EnableInstance, %function
FSP_EnableInstance:
	.fnstart
.LFB1524:
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
	cmp	r0, #15	@ InstID,
	bhi	.L480	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp139,
	movt	r3, #:upper16:.LANCHOR0	@ tmp139,
	ldr	r4, [r3, r0, asl #2]	@ D.36642, s_pFspInst
	cmp	r4, #0	@ D.36642,
	beq	.L481	@,
	ldr	r5, [r4, #4]	@ <variable>.eFspInstState, <variable>.eFspInstState
	cmp	r5, #0	@ <variable>.eFspInstState,
	mvnne	r0, #0	@ D.36640,
	ldmnefd	sp, {r4, r5, fp, sp, pc}	@
	mov	r0, r4	@, D.36642
	movw	r1, #38216	@,
	bl	__memzero	@
	mov	r1, #1	@ tmp143,
	mov	r0, r5	@ D.36640, <variable>.eFspInstState
	str	r1, [r4, #4]	@ tmp143, <variable>.eFspInstState
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L481:
	mov	r0, r4	@, D.36642
	movw	r1, #:lower16:.LC0	@,
	movw	r2, #281	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC2	@,
	movt	r3, #:upper16:.LC2	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.36640,
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L480:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC0	@,
	mov	r2, #280	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC1	@,
	movt	r3, #:upper16:.LC1	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.36640,
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
	.fnend
	.size	FSP_EnableInstance, .-FSP_EnableInstance
	.align	2
	.global	FSP_ClearContext
	.type	FSP_ClearContext, %function
FSP_ClearContext:
	.fnstart
.LFB1523:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, sl, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, sl, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #16
	sub	sp, sp, #16	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	subs	r4, r0, #0	@ pFspInst, pFspInst
	beq	.L486	@,
	add	r5, r4, #40	@ tmp142, pFspInst,
	ldrb	r8, [r4, #0]	@ zero_extendqisi2	@ s8TmpInstID, <variable>.s32InstID
	ldrb	sl, [r4, #1]	@ zero_extendqisi2	@ s8TmpLowBufEnable, <variable>.s8LowBufEnable
	sub	r6, fp, #52	@ tmp141,,
	ldmia	r5, {r0, r1, r2, r3}	@ tmp142,,,,
	ldr	r7, [r4, #4]	@ eTmpFspInstState, <variable>.eFspInstState
	stmia	r6, {r0, r1, r2, r3}	@ tmp141,,,,
	mov	r0, r4	@, pFspInst
	movw	r1, #38216	@,
	bl	__memzero	@
	str	r7, [r4, #4]	@ eTmpFspInstState, <variable>.eFspInstState
	strb	r8, [r4, #0]	@ s8TmpInstID, <variable>.s32InstID
	mov	ip, #0	@ D.36621,
	strb	sl, [r4, #1]	@ s8TmpLowBufEnable, <variable>.s8LowBufEnable
	ldmia	r6, {r0, r1, r2, r3}	@ tmp141,,,,
	stmia	r5, {r0, r1, r2, r3}	@ tmp142,,,,
.L484:
	mov	r0, ip	@, D.36621
	sub	sp, fp, #36
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}
.L486:
	movw	r1, #:lower16:.LC0	@,
	mov	r2, #256	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC46	@,
	movt	r3, #:upper16:.LC46	@,
	bl	dprint_vfmw	@
	mvn	ip, #0	@ D.36621,
	b	.L484	@
	.fnend
	.size	FSP_ClearContext, .-FSP_ClearContext
	.align	2
	.global	FSP_ConfigInstance
	.type	FSP_ConfigInstance, %function
FSP_ConfigInstance:
	.fnstart
.LFB1530:
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
	cmp	r0, #15	@ InstID,
	mov	r6, r1	@ pstFspInstCfg, pstFspInstCfg
	bhi	.L494	@,
	cmp	r1, #0	@ pstFspInstCfg,
	beq	.L495	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp143,
	movt	r3, #:upper16:.LANCHOR0	@ tmp143,
	ldr	r2, [r3, r0, asl #2]	@ D.36809, s_pFspInst
	cmp	r2, #0	@ D.36809,
	beq	.L491	@,
	ldr	r2, [r2, #4]	@ <variable>.eFspInstState, <variable>.eFspInstState
	cmp	r2, #1	@ <variable>.eFspInstState,
	bne	.L491	@,
	mov	r5, #0	@ tmp147,
	strb	r5, [r1, #0]	@ tmp147, <variable>.s32DispLoopEnable
	ldr	r4, [r3, r0, asl #2]	@ pstInst, s_pFspInst
	mov	r0, r4	@, pstInst
	add	r4, r4, #56	@ tmp150, pstInst,
	bl	FSP_ClearContext	@
	ldmia	r6!, {r0, r1, r2, r3}	@ pstFspInstCfg,,,,
	mov	ip, r4	@ tmp151, tmp150
	stmia	ip!, {r0, r1, r2, r3}	@ tmp151,,,,
	ldmia	r6!, {r0, r1, r2, r3}	@ pstFspInstCfg,,,,
	stmia	ip!, {r0, r1, r2, r3}	@ tmp151,,,,
	ldr	r0, [r6, #0]	@ tmp153,* pstFspInstCfg
	str	r0, [ip, #0]	@ tmp153, <variable>.stInstCfg
.L489:
	mov	r0, r5	@, D.36803
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L491:
	mov	r2, #580	@,
	mvn	r5, #0	@ D.36803,
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC0	@,
	movw	r3, #:lower16:.LC48	@,
	movt	r1, #:upper16:.LC0	@,
	movt	r3, #:upper16:.LC48	@,
	bl	dprint_vfmw	@
	mov	r0, r5	@, D.36803
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L494:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC0	@,
	movw	r2, #575	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC1	@,
	movt	r3, #:upper16:.LC1	@,
	bl	dprint_vfmw	@
	mvn	r5, #0	@ D.36803,
	b	.L489	@
.L495:
	mov	r0, r1	@, pstFspInstCfg
	mov	r2, #576	@,
	movw	r1, #:lower16:.LC0	@,
	movw	r3, #:lower16:.LC47	@,
	movt	r1, #:upper16:.LC0	@,
	movt	r3, #:upper16:.LC47	@,
	bl	dprint_vfmw	@
	mvn	r5, #0	@ D.36803,
	b	.L489	@
	.fnend
	.size	FSP_ConfigInstance, .-FSP_ConfigInstance
	.align	2
	.global	FSP_ResetInstance
	.type	FSP_ResetInstance, %function
FSP_ResetInstance:
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
	cmp	r0, #15	@ InstID,
	mov	r7, r0	@ InstID, InstID
	bhi	.L517	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp148,
	movt	r3, #:upper16:.LANCHOR0	@ tmp148,
	ldr	sl, [r3, r0, asl #2]	@ D.36682, s_pFspInst
	cmp	sl, #0	@ D.36682,
	beq	.L518	@,
	movw	r6, #:lower16:.LANCHOR1	@ tmp162,
	movt	r6, #:upper16:.LANCHOR1	@ tmp162,
	add	r4, sl, #31744	@ ivtmp.1831, D.36682,
	mov	r5, #0	@ i,
	add	r4, r4, #156	@ ivtmp.1831, ivtmp.1831,
	mov	r8, r6	@ tmp163, tmp162
	b	.L504	@
.L502:
	mov	r0, r7	@, InstID
	mov	r2, #0	@,
	blx	r3	@ D.38241
.L501:
	ldrsb	r1, [r4, #-10]	@ <variable>.DispState, <variable>.DispState
	cmp	r1, #0	@ <variable>.DispState,
	beq	.L500	@,
	ldr	r3, [r6, #-3884]	@ D.38247, g_FspFrameIntf.ReleaseFrame
	ldr	r1, [r4, #0]	@ temp.1837, <variable>.PhyAddr
	cmp	r3, #0	@ D.38247,
	beq	.L519	@,
	mov	r0, r7	@, InstID
	blx	r3	@ D.38247
.L500:
	ldr	r1, [r4, #48]	@ D.36686, <variable>.PhyAddr
	add	r5, r5, #1	@ tmp167, i,
	add	r4, r4, #48	@ tmp168, ivtmp.1831,
	cmp	r1, #0	@ D.36686,
	beq	.L507	@,
	ldr	ip, [r6, #-3896]	@ g_IsFrameIntfValid, g_IsFrameIntfValid
	cmp	ip, #0	@ g_IsFrameIntfValid,
	beq	.L507	@,
	ldrsb	lr, [r4, #-12]	@ <variable>.IsDecRef, <variable>.IsDecRef
	cmp	lr, #0	@ <variable>.IsDecRef,
	beq	.L508	@,
	ldr	r3, [r8, #-3880]	@ D.38241, g_FspFrameIntf.SetFrameRef
	cmp	r3, #0	@ D.38241,
	beq	.L515	@,
	mov	r0, r7	@, InstID
	mov	r2, #0	@,
	blx	r3	@ D.38241
.L508:
	ldrsb	r3, [r4, #-10]	@ <variable>.DispState, <variable>.DispState
	cmp	r3, #0	@ <variable>.DispState,
	beq	.L507	@,
	ldr	r3, [r6, #-3884]	@ D.38247, g_FspFrameIntf.ReleaseFrame
	ldr	r1, [r4, #0]	@ temp.1837, <variable>.PhyAddr
	cmp	r3, #0	@ D.38247,
	beq	.L514	@,
	mov	r0, r7	@, InstID
	blx	r3	@ D.38247
.L507:
	add	r5, r5, #1	@ i, tmp167,
	add	r4, r4, #48	@ ivtmp.1831, tmp168,
	cmp	r5, #64	@ i,
	beq	.L520	@,
.L504:
	ldr	r1, [r4, #0]	@ D.36686, <variable>.PhyAddr
	cmp	r1, #0	@ D.36686,
	beq	.L500	@,
	ldr	r0, [r6, #-3896]	@ g_IsFrameIntfValid, g_IsFrameIntfValid
	cmp	r0, #0	@ g_IsFrameIntfValid,
	beq	.L500	@,
	ldrsb	r2, [r4, #-12]	@ <variable>.IsDecRef, <variable>.IsDecRef
	cmp	r2, #0	@ <variable>.IsDecRef,
	beq	.L501	@,
	ldr	r3, [r8, #-3880]	@ D.38241, g_FspFrameIntf.SetFrameRef
	cmp	r3, #0	@ D.38241,
	bne	.L502	@,
	mov	r0, r3	@, D.38241
	movw	r1, #:lower16:.LC36	@,
	movt	r1, #:upper16:.LC36	@,
	bl	dprint_vfmw	@
	b	.L501	@
.L520:
	mov	r0, sl	@, D.36682
	bl	FSP_ClearContext	@
	mov	r0, #0	@ D.36680,
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
.L519:
	mov	r0, r3	@, D.38247
	movw	r1, #:lower16:.LC42	@,
	movt	r1, #:upper16:.LC42	@,
	bl	dprint_vfmw	@
	b	.L500	@
.L515:
	mov	r0, r3	@, D.38241
	movw	r1, #:lower16:.LC36	@,
	movt	r1, #:upper16:.LC36	@,
	bl	dprint_vfmw	@
	b	.L508	@
.L514:
	mov	r0, r3	@, D.38247
	movw	r1, #:lower16:.LC42	@,
	movt	r1, #:upper16:.LC42	@,
	bl	dprint_vfmw	@
	b	.L507	@
.L517:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC0	@,
	movw	r2, #327	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC1	@,
	movt	r3, #:upper16:.LC1	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.36680,
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
.L518:
	mov	r0, sl	@, D.36682
	movw	r1, #:lower16:.LC0	@,
	mov	r2, #328	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC2	@,
	movt	r3, #:upper16:.LC2	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.36680,
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
	.fnend
	.size	FSP_ResetInstance, .-FSP_ResetInstance
	.align	2
	.global	FSP_Init
	.type	FSP_Init, %function
FSP_Init:
	.fnstart
.LFB1520:
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
	bl	__memzero	@
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
	.fnend
	.size	FSP_Init, .-FSP_Init
	.align	2
	.global	FSP_NewLogicFs
	.type	FSP_NewLogicFs, %function
FSP_NewLogicFs:
	.fnstart
.LFB1538:
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #68
	sub	sp, sp, #68	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	cmp	r0, #15	@ InstID,
	mov	r8, r0	@ InstID, InstID
	mov	r6, r1	@ NeedPhyFs, NeedPhyFs
	bhi	.L631	@,
	movw	r4, #:lower16:.LANCHOR0	@ tmp197,
	movt	r4, #:upper16:.LANCHOR0	@ tmp197,
	ldr	r0, [r4, r0, asl #2]	@ tmp198, s_pFspInst
	cmp	r0, #0	@ tmp198,
	beq	.L632	@,
	ldr	r0, .L639	@,
	movw	r9, #:lower16:.LANCHOR1	@ tmp845,
	bl	OSAL_SpinLockIRQ	@
	ldr	r5, [r4, r8, asl #2]	@ pstInst, s_pFspInst
	movt	r9, #:upper16:.LANCHOR1	@ tmp845,
	mov	r4, #0	@ i.1979,
	mov	r3, r5	@ ivtmp.2000, pstInst
	b	.L530	@
.L527:
	ldrsb	lr, [r2, #96]	@ <variable>.s32IsRef, <variable>.s32IsRef
	add	r4, r4, #1	@ i.1979, i.1979,
	cmp	lr, #0	@ <variable>.s32IsRef,
	mov	r3, r4	@ tmp878, i.1979
	bne	.L600	@,
	ldrsb	r7, [r2, #97]	@ <variable>.s32DispState, <variable>.s32DispState
	cmp	r7, #0	@ <variable>.s32DispState,
	beq	.L621	@,
.L600:
	add	r4, r3, #1	@ i.1979, tmp878,
	add	r3, r2, #496	@ ivtmp.2000, tmp879,
	cmp	r4, #64	@ i.1979,
	beq	.L528	@,
.L530:
	ldrsb	r1, [r3, #96]	@ <variable>.s32IsRef, <variable>.s32IsRef
	add	r2, r3, #496	@ tmp879, ivtmp.2000,
	cmp	r1, #0	@ <variable>.s32IsRef,
	bne	.L527	@,
	ldrsb	r7, [r3, #97]	@ <variable>.s32DispState, <variable>.s32DispState
	cmp	r7, #0	@ <variable>.s32DispState,
	bne	.L527	@,
.L621:
	mov	sl, r4, asl #5	@ tmp846, i.1979,
	rsb	ip, r4, sl	@ tmp211, i.1979, tmp846
	mov	r3, ip, asl #4	@ tmp212, tmp211,
	add	r0, r3, #96	@ tmp229, tmp212,
	add	r3, r3, r5	@ tmp213, tmp212, pstInst
	add	r2, r5, r0	@ tmp230, pstInst, tmp229
	add	r1, r3, #96	@ tmp214, tmp213,
	cmp	r2, #0	@ tmp230,
	strb	r4, [r1, #3]	@ i.1979, <variable>.s32LogicFsID
	strb	r7, [r1, #2]	@ <variable>.s32DispState, <variable>.IsDummyFs
	beq	.L528	@,
	add	ip, r3, #568	@ tmp241, tmp213,
	add	r0, r3, #576	@ tmp257, tmp213,
	cmp	r6, #0	@ NeedPhyFs,
	str	r7, [r3, #568]	@ <variable>.s32DispState, <variable>.pstDecodeFs
	str	r7, [ip, #4]	@ <variable>.s32DispState, <variable>.pstDispOutFs
	str	r7, [r3, #576]	@ <variable>.s32DispState, <variable>.pstTfOutFs
	str	r7, [r0, #4]	@ <variable>.s32DispState, <variable>.PmvAddr
	beq	.L531	@,
	ldrsb	r0, [r5, #9]	@ temp.1997, <variable>.s32DecFsNum
	cmp	r0, #0	@ temp.1997,
	ble	.L533	@,
	add	r3, r5, #31744	@ ivtmp.1938, pstInst,
	sub	r2, r0, #1	@ tmp873, temp.1997,
	and	r1, r2, #1	@ tmp875, tmp873,
	ldrsb	ip, [r3, #144]!	@ <variable>.IsDecRef, <variable>.IsDecRef
	cmp	ip, #0	@ <variable>.IsDecRef,
	bne	.L593	@,
	ldrsb	r2, [r3, #2]	@ <variable>.DispState, <variable>.DispState
	cmp	r2, #0	@ <variable>.DispState,
	beq	.L619	@,
.L593:
	mov	r7, #1	@ i.1980,
	cmp	r7, r0	@ i.1980, temp.1997
	add	r3, r3, #48	@ ivtmp.1938, ivtmp.1938,
	bge	.L620	@,
	cmp	r1, #0	@ tmp875,
	beq	.L536	@,
	ldrsb	ip, [r3, #0]	@ <variable>.IsDecRef, <variable>.IsDecRef
	cmp	ip, #0	@ <variable>.IsDecRef,
	bne	.L595	@,
	ldrsb	lr, [r3, #2]	@ <variable>.DispState, <variable>.DispState
	cmp	lr, #0	@ <variable>.DispState,
	beq	.L619	@,
.L595:
	add	r7, r7, #1	@ i.1980, i.1980,
	add	r3, r3, #48	@ ivtmp.1938, ivtmp.1938,
	cmp	r7, r0	@ i.1980, temp.1997
	bge	.L620	@,
.L536:
	ldrsb	r1, [r3, #0]	@ <variable>.IsDecRef, <variable>.IsDecRef
	add	r2, r3, #48	@ tmp877, ivtmp.1938,
	cmp	r1, #0	@ <variable>.IsDecRef,
	bne	.L535	@,
	ldrsb	lr, [r3, #2]	@ <variable>.DispState, <variable>.DispState
	cmp	lr, #0	@ <variable>.DispState,
	beq	.L619	@,
.L535:
	ldrsb	r3, [r3, #48]	@ <variable>.IsDecRef, <variable>.IsDecRef
	add	r7, r7, #1	@ i.1980, i.1980,
	cmp	r3, #0	@ <variable>.IsDecRef,
	mov	r3, r7	@ tmp876, i.1980
	bne	.L598	@,
	ldrsb	r1, [r2, #2]	@ <variable>.DispState, <variable>.DispState
	cmp	r1, #0	@ <variable>.DispState,
	beq	.L619	@,
.L598:
	add	r7, r3, #1	@ i.1980, tmp876,
	add	r3, r2, #48	@ ivtmp.1938, tmp877,
	cmp	r7, r0	@ i.1980, temp.1997
	blt	.L536	@,
.L620:
	rsb	r7, r4, sl	@ tmp342, i.1979, tmp846
	add	ip, r5, r7, asl #4	@, tmp344, pstInst, tmp342,
	ldr	r7, [ip, #568]	@ prephitmp.1882, <variable>.pstDecodeFs
.L533:
	cmp	r7, #0	@ prephitmp.1882,
	beq	.L633	@,
.L537:
	rsb	r2, r4, sl	@ tmp371, i.1979, tmp846
	add	r3, r5, #37888	@ tmp375, pstInst,
	add	r1, r3, #144	@ tmp375, tmp375,
	add	ip, r5, r2, asl #4	@, tmp373, pstInst, tmp371,
	str	r1, [ip, #576]	@ tmp375, <variable>.pstTfOutFs
	ldrsb	ip, [r5, #12]	@ temp.1957, <variable>.s32PmvNum
	cmp	ip, #0	@ temp.1957,
	ble	.L546	@,
	ldrsb	r3, [r5, #13]	@ <variable>.IsPmvInUse, <variable>.IsPmvInUse
	mov	lr, ip	@ D.37286, temp.1957
	cmp	r3, #0	@ <variable>.IsPmvInUse,
	moveq	r0, r3	@ prephitmp.1885, <variable>.IsPmvInUse
	beq	.L548	@,
	tst	ip, #1	@ temp.1957,
	mov	r2, r5	@ ivtmp.1999, pstInst
	mov	r3, #0	@ i.1959,
	bne	.L549	@,
	ldrb	r1, [r5, #14]	@ zero_extendqisi2	@ D.37281, <variable>.IsPmvInUse
	mov	r3, #1	@ i.1959,
	add	r2, r5, r3	@ ivtmp.1999, pstInst,
	cmp	r1, #0	@ D.37281,
	bne	.L549	@,
.L616:
	uxtb	r0, r3	@ prephitmp.1885, i.1959
.L548:
	add	ip, r3, #9472	@ tmp394, i.1959,
	rsb	r2, r4, sl	@ tmp382, i.1979, tmp846
	add	r1, ip, #60	@ tmp394, tmp394,
	add	ip, r5, r2, asl #4	@, tmp384, pstInst, tmp382,
	add	lr, r5, r1, asl #2	@, tmp398, pstInst, tmp394,
	movw	r1, #38128	@ tmp408,
	strb	r0, [ip, #100]	@ prephitmp.1885, <variable>.PmvIdc
	ldr	r0, [lr, #4]	@ tmp400, <variable>.PmvAddr
	str	r0, [ip, #580]	@ tmp400, <variable>.PmvAddr
	ldr	lr, [r5, r1]	@ <variable>.s32HalfPmvOffset, <variable>.s32HalfPmvOffset
	str	lr, [ip, #584]	@ <variable>.s32HalfPmvOffset, <variable>.HalfPmvOffset
	ldrsb	lr, [r5, #12]	@ D.37286, <variable>.s32PmvNum
	cmp	lr, r3	@ D.37286, i.1959
	ble	.L550	@,
.L546:
	ldrsb	r1, [r5, #56]	@ <variable>.stInstCfg.s32DispLoopEnable, <variable>.stInstCfg.s32DispLoopEnable
	cmp	r1, #0	@ <variable>.stInstCfg.s32DispLoopEnable,
	beq	.L554	@,
.L635:
	ldrsb	r6, [r5, #10]	@ D.37305, <variable>.s32DispFsNum
	cmp	r6, #0	@ D.37305,
	ble	.L634	@,
	add	r0, r5, #34816	@ tmp446, pstInst,
	cmn	r0, #144	@ tmp446,
	beq	.L557	@,
	movw	ip, #34960	@ tmp447,
	ldr	lr, [r5, ip]	@ tmp449,
	bic	r2, lr, #-16777216	@ tmp448, tmp449,
	cmp	r2, #0	@ tmp448,
	beq	.L557	@,
	tst	r6, #1	@ D.37305,
	add	r1, r0, #192	@ ivtmp.1907, tmp446,
	mov	r2, #0	@ i.1966,
	bne	.L561	@,
	cmp	r1, #0	@ ivtmp.1907,
	mov	r2, #1	@ i.1966,
	mov	r3, r2	@ i.1953, i.1966
	beq	.L560	@,
	add	lr, r5, #34816	@ tmp904, pstInst,
	add	r1, r0, #240	@ ivtmp.1907, tmp446,
	add	ip, lr, #192	@ tmp904, tmp904,
	ldr	lr, [ip, #0]	@ tmp905,
	bic	r0, lr, #-16777216	@ tmp906, tmp905,
	cmp	r0, #0	@ tmp906,
	bne	.L561	@,
.L560:
	add	r3, r3, r3, asl #1	@, tmp476, i.1953, i.1953,
	rsb	ip, r4, sl	@ tmp483, i.1979, tmp846
	mov	r1, r3, asl #4	@ tmp477, tmp476,
	add	lr, r5, ip, asl #4	@, tmp485, pstInst, tmp483,
	add	r2, r1, #34816	@ tmp478, tmp477,
	add	r6, r2, #144	@ tmp478, tmp478,
	add	r6, r5, r6	@ prephitmp.1958, pstInst, tmp478
	str	r6, [lr, #572]	@ prephitmp.1958, <variable>.pstDispOutFs
	b	.L556	@
.L531:
	add	r6, r5, #31744	@ D.37248, pstInst,
	movw	r2, #38132	@ tmp301,
	add	lr, r6, #96	@ D.37248, D.37248,
	str	lr, [r3, #576]	@ D.37248, <variable>.pstTfOutFs
	str	lr, [ip, #4]	@ D.37248, <variable>.pstDispOutFs
	mov	r8, #1	@ tmp321,
	str	lr, [r3, #568]	@ D.37248, <variable>.pstDecodeFs
	ldr	r9, [r5, r2]	@ <variable>.PmvAddr, <variable>.PmvAddr
	str	r9, [r0, #4]	@ <variable>.PmvAddr, <variable>.PmvAddr
	ldrb	r7, [r5, #12]	@ zero_extendqisi2	@ <variable>.s32PmvNum, <variable>.s32PmvNum
	strb	r8, [r1, #2]	@ tmp321, <variable>.IsDummyFs
	sub	r6, r7, #1	@ tmp312, <variable>.s32PmvNum,
	strb	r6, [r1, #4]	@ tmp312, <variable>.PmvIdc
.L534:
	rsb	r6, r4, sl	@ tmp547, i.1979, tmp846
	mov	ip, #1	@ tmp551,
	mov	r1, #456	@,
	mov	r9, r6, asl #4	@ tmp548, tmp547,
	add	r6, r9, r5	@ tmp549, tmp548, pstInst
	add	sl, r9, #104	@ tmp629, tmp548,
	add	r3, r6, #568	@ tmp559, tmp549,
	add	r7, r6, #96	@ tmp550, tmp549,
	add	r8, r6, #152	@, tmp549,
	add	r0, r5, sl	@, pstInst, tmp629
	ldr	lr, [r3, #4]	@ <variable>.pstDispOutFs, <variable>.pstDispOutFs
	add	r2, r6, #136	@ tmp692, tmp549,
	strb	ip, [r7, #1]	@ tmp551, <variable>.s32DispState
	add	r9, r6, #208	@ tmp676, tmp549,
	str	r8, [fp, #-88]	@, %sfp
	add	sl, r6, #224	@ tmp747, tmp549,
	strb	ip, [lr, #2]	@ tmp551, <variable>.DispState
	add	lr, r6, #144	@, tmp549,
	str	lr, [fp, #-92]	@, %sfp
	add	r8, r6, #216	@ tmp785, tmp549,
	str	ip, [r6, #564]	@ tmp551, <variable>.eLfsPmvState
	ldr	r4, [r6, #568]	@ <variable>.pstDecodeFs, <variable>.pstDecodeFs
	ldr	ip, [r5, #36]	@ D.37332, <variable>.u32InstTick
	str	ip, [r6, #560]	@ D.37332, <variable>.u32Tick
	str	ip, [r4, #44]	@ D.37332, <variable>.u32Tick
	ldr	lr, [r3, #4]	@ <variable>.pstDispOutFs, <variable>.pstDispOutFs
	ldr	r4, [r6, #560]	@ <variable>.u32Tick, <variable>.u32Tick
	str	r4, [lr, #44]	@ <variable>.u32Tick, <variable>.u32Tick
	ldr	ip, [r5, #36]	@ <variable>.u32InstTick, <variable>.u32InstTick
	add	r4, ip, #1	@ tmp603, <variable>.u32InstTick,
	str	r4, [r5, #36]	@ tmp603, <variable>.u32InstTick
	ldr	lr, [r6, #576]	@ pstTfFs, <variable>.pstTfOutFs
	ldr	r5, [r3, #4]	@ pstDispFs, <variable>.pstDispOutFs
	ldr	r4, [r6, #568]	@ pstDecFs, <variable>.pstDecodeFs
	str	lr, [fp, #-96]	@,
	str	r2, [fp, #-100]	@,
	bl	__memzero	@
	ldrsb	r2, [r7, #3]	@ <variable>.s32LogicFsID, <variable>.s32LogicFsID
	str	r2, [r6, #280]	@ <variable>.s32LogicFsID, <variable>.stDispImg.image_id
	ldr	r3, [r4, #24]	@ <variable>.FsWidth, <variable>.FsWidth
	str	r3, [r6, #248]	@ <variable>.FsWidth, <variable>.stDispImg.image_width
	ldr	ip, [r4, #28]	@ <variable>.FsHeight, <variable>.FsHeight
	str	ip, [r6, #252]	@ <variable>.FsHeight, <variable>.stDispImg.image_height
	ldr	r0, [r5, #20]	@ <variable>.Stride, <variable>.Stride
	str	r0, [r6, #276]	@ <variable>.Stride, <variable>.stDispImg.image_stride
	ldr	r2, [r4, #12]	@ D.37348, <variable>.PhyAddr
	str	r2, [r6, #208]	@ D.37348, <variable>.stDispImg.luma_phy_addr
	mov	r0, r2	@, D.37348
	ldr	r1, [r4, #32]	@ <variable>.ChromOffset, <variable>.ChromOffset
	add	r3, r1, r2	@ tmp685, <variable>.ChromOffset, D.37348
	str	r3, [r9, #4]	@ tmp685, <variable>.stDispImg.chrom_phy_addr
	bl	MEM_Phy2Vir	@
	str	r0, [r6, #136]	@, <variable>.stDispImg.luma_vir_addr
	ldr	r0, [r9, #4]	@, <variable>.stDispImg.chrom_phy_addr
	bl	MEM_Phy2Vir	@
	ldr	ip, [fp, #-100]	@,
	str	r0, [ip, #4]	@, <variable>.stDispImg.chrom_vir_addr
	ldr	r2, [r5, #12]	@ D.37361, <variable>.PhyAddr
	str	r2, [r6, #192]	@ D.37361, <variable>.stDispImg.top_luma_phy_addr
	ldr	r1, [r5, #32]	@ <variable>.ChromOffset, <variable>.ChromOffset
	add	ip, r2, r1	@ D.37364, D.37361, <variable>.ChromOffset
	str	ip, [r6, #196]	@ D.37364, <variable>.stDispImg.top_chrom_phy_addr
	ldr	r0, [r5, #20]	@ <variable>.Stride, <variable>.Stride
	add	r3, r0, r2	@ tmp731, <variable>.Stride, D.37361
	str	r3, [r6, #200]	@ tmp731, <variable>.stDispImg.btm_luma_phy_addr
	ldr	r2, [r5, #20]	@ <variable>.Stride, <variable>.Stride
	add	r0, ip, r2	@ tmp740, D.37364, <variable>.Stride
	str	r0, [r6, #204]	@ tmp740, <variable>.stDispImg.btm_chrom_phy_addr
	ldr	r3, [r5, #12]	@ temp.1983, <variable>.PhyAddr
	str	r3, [r6, #224]	@ temp.1983, <variable>.stDispImg.luma_2d_phy_addr
	mov	r0, r3	@, temp.1983
	ldr	r1, [r5, #32]	@ <variable>.ChromOffset, <variable>.ChromOffset
	add	ip, r1, r3	@ tmp756, <variable>.ChromOffset, temp.1983
	str	ip, [sl, #4]	@ tmp756, <variable>.stDispImg.chrom_2d_phy_addr
	bl	MEM_Phy2Vir	@
	str	r0, [r6, #152]	@, <variable>.stDispImg.luma_2d_vir_addr
	ldr	r0, [sl, #4]	@, <variable>.stDispImg.chrom_2d_phy_addr
	bl	MEM_Phy2Vir	@
	ldr	r2, [fp, #-88]	@, %sfp
	str	r0, [r2, #4]	@, <variable>.stDispImg.chrom_2d_vir_addr
	ldr	r0, [fp, #-96]	@,
	ldr	r3, [r0, #12]	@ D.37379, <variable>.PhyAddr
	str	r3, [r6, #216]	@ D.37379, <variable>.stDispImg.luma_tf_phy_addr
	mov	r0, r3	@, D.37379
	ldr	r1, [r4, #32]	@ <variable>.ChromOffset, <variable>.ChromOffset
	add	ip, r1, r3	@ tmp794, <variable>.ChromOffset, D.37379
	str	ip, [r8, #4]	@ tmp794, <variable>.stDispImg.chrom_tf_phy_addr
	bl	MEM_Phy2Vir	@
	str	r0, [r6, #144]	@, <variable>.stDispImg.luma_tf_vir_addr
	ldr	r0, [r8, #4]	@, <variable>.stDispImg.chrom_tf_phy_addr
	bl	MEM_Phy2Vir	@
	ldr	r2, [fp, #-92]	@, %sfp
	str	r0, [r2, #4]	@, <variable>.stDispImg.chrom_tf_vir_addr
	ldr	r0, [r4, #16]	@ <variable>.LineNumAddr, <variable>.LineNumAddr
	str	r0, [r6, #352]	@ <variable>.LineNumAddr, <variable>.stDispImg.line_num_phy_addr
	ldr	r0, [r4, #16]	@, <variable>.LineNumAddr
	bl	MEM_Phy2Vir	@
	str	r0, [r6, #160]	@, <variable>.stDispImg.line_num_vir_addr
	ldr	r0, .L639	@,
	bl	OSAL_SpinUnLockIRQ	@
	ldrsb	r0, [r7, #3]	@ D.37227, <variable>.s32LogicFsID
.L525:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L551:
	ldrb	r0, [r2, #14]	@ zero_extendqisi2	@ D.37281, <variable>.IsPmvInUse
	add	r2, r1, #1	@ ivtmp.1999, tmp867,
	cmp	r0, #0	@ D.37281,
	beq	.L616	@,
	ldrb	r0, [r1, #14]	@ zero_extendqisi2	@ D.37281, <variable>.IsPmvInUse
	add	r3, r3, #1	@ i.1959, i.1959,
	cmp	r0, #0	@ D.37281,
	beq	.L616	@,
.L549:
	add	r3, r3, #1	@ i.1959, i.1959,
	add	r1, r2, #1	@ tmp867, ivtmp.1999,
	cmp	r3, ip	@ i.1959, temp.1957
	blt	.L551	@,
.L550:
	cmp	lr, #0	@ D.37286,
	ble	.L552	@,
	ldrsb	ip, [r5, #12]	@ temp.1962, <variable>.s32PmvNum
	mov	r2, #1	@ i.1963,
	mov	r0, #0	@ tmp850,
	strb	r0, [r5, #13]	@ tmp850, <variable>.IsPmvInUse
	cmp	ip, r2	@ temp.1962,
	sub	r3, ip, #1	@ tmp858, temp.1962,
	and	r1, r3, r2	@ tmp860, tmp858,
	add	r3, r5, r2	@ ivtmp.1949, pstInst,
	ble	.L552	@,
	cmp	r1, #0	@ tmp860,
	beq	.L553	@,
	mov	r2, #2	@ i.1963,
	cmp	ip, r2	@ temp.1962, i.1963
	strb	r0, [r3, #13]	@ tmp850, <variable>.IsPmvInUse
	add	r3, r3, #1	@ ivtmp.1949, ivtmp.1949,
	ble	.L552	@,
.L553:
	add	r2, r2, #2	@ i.1963, i.1963,
	add	lr, r3, #1	@ tmp862, ivtmp.1949,
	cmp	ip, r2	@ temp.1962, i.1963
	strb	r0, [r3, #13]	@ tmp850, <variable>.IsPmvInUse
	strb	r0, [lr, #13]	@ tmp850, <variable>.IsPmvInUse
	add	r3, lr, #1	@ ivtmp.1949, tmp862,
	bgt	.L553	@,
.L552:
	rsb	r0, r4, sl	@ tmp415, i.1979, tmp846
	mov	lr, #0	@ tmp419,
	movw	r2, #38132	@ tmp428,
	movw	r1, #:lower16:.LC51	@,
	add	r3, r5, r0, asl #4	@, tmp417, pstInst, tmp415,
	mov	r0, lr	@, tmp419
	add	ip, r3, #96	@ tmp418, tmp417,
	movt	r1, #:upper16:.LC51	@,
	strb	lr, [ip, #4]	@ tmp419, <variable>.PmvIdc
	movw	ip, #38128	@ tmp437,
	ldr	lr, [r5, r2]	@ <variable>.PmvAddr, <variable>.PmvAddr
	str	lr, [r3, #580]	@ <variable>.PmvAddr, <variable>.PmvAddr
	ldr	r2, [r5, ip]	@ <variable>.s32HalfPmvOffset, <variable>.s32HalfPmvOffset
	str	r2, [r3, #584]	@ <variable>.s32HalfPmvOffset, <variable>.HalfPmvOffset
	bl	dprint_vfmw	@
	ldrsb	r1, [r5, #56]	@ <variable>.stInstCfg.s32DispLoopEnable, <variable>.stInstCfg.s32DispLoopEnable
	cmp	r1, #0	@ <variable>.stInstCfg.s32DispLoopEnable,
	bne	.L635	@,
.L554:
	rsb	r3, r4, sl	@ tmp453, i.1979, tmp846
	add	r1, r5, r3, asl #4	@, tmp455, pstInst, tmp453,
	ldr	r0, [r1, #568]	@ <variable>.pstDecodeFs, <variable>.pstDecodeFs
	str	r0, [r1, #572]	@ <variable>.pstDecodeFs, <variable>.pstDispOutFs
.L559:
	ldr	lr, [r9, #-3896]	@ g_IsFrameIntfValid, g_IsFrameIntfValid
	movw	r3, #:lower16:.LANCHOR1	@ tmp515,
	movt	r3, #:upper16:.LANCHOR1	@ tmp515,
	cmp	lr, #0	@ g_IsFrameIntfValid,
	beq	.L534	@,
	ldr	r3, [r3, #-3888]	@ D.38265, g_FspFrameIntf.AllocFrame
	cmp	r3, #0	@ D.38265,
	beq	.L636	@,
	mov	r0, r8	@, InstID
	sub	r1, fp, #84	@,,
	blx	r3	@ D.38265
	cmp	r0, #0	@,
	bne	.L565	@,
	ldr	r6, [fp, #-84]	@ D.37327, stInfo.stFrameInfo.PhyAddr
	cmp	r6, #0	@ D.37327,
	beq	.L637	@,
	rsb	r1, r4, sl	@ tmp531, i.1979, tmp846
	add	r9, r5, r1, asl #4	@, tmp533, pstInst, tmp531,
	ldr	r7, [r9, #568]	@ <variable>.pstDecodeFs, <variable>.pstDecodeFs
	str	r6, [r7, #12]	@ D.37327, <variable>.PhyAddr
	ldr	r8, [fp, #-68]	@ stInfo.stPmvInfo.PhyAddr, stInfo.stPmvInfo.PhyAddr
	str	r8, [r9, #580]	@ stInfo.stPmvInfo.PhyAddr, <variable>.PmvAddr
	b	.L534	@
.L562:
	add	ip, r2, r2, asl #1	@, tmp908, i.1966, i.1966,
	cmp	r1, #0	@ ivtmp.1907,
	add	r0, r5, r0, asl #4	@, tmp470, pstInst, tmp468,
	add	r1, r1, #96	@ ivtmp.1907, ivtmp.1907,
	add	ip, r5, ip, asl #4	@, tmp910, pstInst, tmp908,
	add	r0, r0, #34816	@ tmp471, tmp470,
	add	ip, ip, #34816	@ tmp911, tmp910,
	add	r0, r0, #144	@ tmp471, tmp471,
	add	ip, ip, #144	@ tmp911, tmp911,
	beq	.L560	@,
	ldr	r0, [r0, #0]	@ tmp473,
	bic	r0, r0, #-16777216	@ tmp472, tmp473,
	cmp	r0, #0	@ tmp472,
	beq	.L560	@,
	cmp	lr, #0	@ tmp856,
	mov	r3, r2	@ i.1953, i.1966
	beq	.L560	@,
	ldr	lr, [ip, #0]	@ tmp912,
	bic	r0, lr, #-16777216	@ tmp913, tmp912,
	cmp	r0, #0	@ tmp913,
	beq	.L560	@,
.L561:
	add	r3, r2, #1	@ tmp857, i.1966,
	add	lr, r1, #48	@ tmp856, ivtmp.1907,
	cmp	r6, r3	@ D.37305, tmp857
	add	r2, r3, #1	@ i.1966, i.1953,
	add	r0, r3, r3, asl #1	@, tmp468, i.1953, i.1953,
	bgt	.L562	@,
	rsb	lr, r4, sl	@ tmp490, i.1979, tmp846
	add	r0, r5, lr, asl #4	@, tmp492, pstInst, tmp490,
	ldr	r6, [r0, #572]	@ prephitmp.1958, <variable>.pstDispOutFs
.L556:
	cmp	r6, #0	@ prephitmp.1958,
	bne	.L559	@,
	mov	r0, r6	@, prephitmp.1958
	movw	r1, #:lower16:.LC52	@,
	movt	r1, #:upper16:.LC52	@,
	bl	dprint_vfmw	@
	sub	r1, fp, #44	@ tmp498,,
	mov	r0, r8	@, InstID
	sub	r2, fp, #56	@,,
	str	r6, [r1, #-4]!	@ prephitmp.1958, RefNum
	sub	r3, fp, #52	@,,
	str	r6, [fp, #-52]	@ prephitmp.1958, NewNum
	str	r6, [fp, #-56]	@ prephitmp.1958, ReadNum
	bl	VCTRL_GetChanImgNum	@
	ldr	ip, [fp, #-56]	@ ReadNum, ReadNum
	ldr	r2, [fp, #-48]	@ RefNum, RefNum
	ldr	r3, [fp, #-52]	@ NewNum, NewNum
	add	r0, r2, ip	@ tmp501, RefNum, ReadNum
	ldrsb	ip, [r5, #10]	@ <variable>.s32DispFsNum, <variable>.s32DispFsNum
	add	r1, r0, #2	@ tmp504, tmp501,
	add	r2, r1, r3	@ tmp505, tmp504, NewNum
	cmp	r2, ip	@ tmp505, <variable>.s32DispFsNum
	bge	.L563	@,
	mov	r0, r6	@, prephitmp.1958
	movw	r1, #:lower16:.LC53	@,
	movt	r1, #:upper16:.LC53	@,
	bl	dprint_vfmw	@
	ldr	r3, [fp, #-52]	@ NewNum, NewNum
	mov	r0, r6	@, prephitmp.1958
	movw	r1, #:lower16:.LC54	@,
	ldr	r2, [fp, #-48]	@, RefNum
	movt	r1, #:upper16:.LC54	@,
	str	r3, [sp, #0]	@ NewNum,
	ldrsb	ip, [r5, #10]	@ <variable>.s32DispFsNum, <variable>.s32DispFsNum
	ldr	r3, [fp, #-56]	@, ReadNum
	str	ip, [sp, #4]	@ <variable>.s32DispFsNum,
	bl	dprint_vfmw	@
	mov	r0, r8	@, InstID
	bl	FSP_PrintContext	@
.L563:
	ldr	r0, .L639	@,
	bl	OSAL_SpinUnLockIRQ	@
	mvn	r0, #0	@ D.37227,
	b	.L525	@
.L619:
	add	lr, r7, r7, asl #1	@, tmp328, i.1980, i.1980,
	rsb	r1, r4, sl	@ tmp335, i.1979, tmp846
	mov	r2, lr, asl #4	@ tmp329, tmp328,
	add	r3, r5, r1, asl #4	@, tmp337, pstInst, tmp335,
	add	ip, r2, #31744	@ tmp330, tmp329,
	add	r7, ip, #144	@ tmp330, tmp330,
	add	r7, r5, r7	@ prephitmp.1882, pstInst, tmp330
	str	r7, [r3, #568]	@ prephitmp.1882, <variable>.pstDecodeFs
	b	.L533	@
.L636:
	movw	r1, #:lower16:.LC36	@,
	mov	r0, r3	@, D.38265
	movt	r1, #:upper16:.LC36	@,
	bl	dprint_vfmw	@
.L565:
	ldr	r0, .L639	@,
	bl	OSAL_SpinUnLockIRQ	@
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC55	@,
	movt	r1, #:upper16:.LC55	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.37227,
	b	.L525	@
.L633:
	mov	r0, r7	@, prephitmp.1882
	movw	r1, #:lower16:.LC50	@,
	movt	r1, #:upper16:.LC50	@,
	bl	dprint_vfmw	@
	ldrsb	r0, [r5, #9]	@ <variable>.s32DecFsNum, <variable>.s32DecFsNum
	cmp	r0, #0	@ <variable>.s32DecFsNum,
	addle	r1, r5, #31744	@, pstInst,
	addle	r1, r1, #144	@,,
	strle	r1, [fp, #-88]	@, %sfp
	ble	.L538	@,
	add	r6, r5, #31744	@, pstInst,
	add	r2, r6, #144	@,,
	str	r2, [fp, #-88]	@, %sfp
	mov	r6, r2	@ ivtmp.1932,
.L539:
	ldrsb	r2, [r6, #0]	@, <variable>.IsDecRef
	mov	r0, #0	@,
	ldrsb	r3, [r6, #2]	@, <variable>.DispState
	movw	r1, #:lower16:.LC24	@,
	movt	r1, #:upper16:.LC24	@,
	add	r7, r7, #1	@ i, i,
	bl	dprint_vfmw	@
	ldrsb	r1, [r5, #9]	@ <variable>.s32DecFsNum, <variable>.s32DecFsNum
	add	r6, r6, #48	@ ivtmp.1932, ivtmp.1932,
	cmp	r1, r7	@ <variable>.s32DecFsNum, i
	bgt	.L539	@,
.L538:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC25	@,
	movt	r1, #:upper16:.LC25	@,
	bl	dprint_vfmw	@
	ldrsb	lr, [r5, #9]	@ D.37276, <variable>.s32DecFsNum
	ldr	r0, [fp, #-88]	@ pstPhyFs, %sfp
	cmp	lr, #0	@ D.37276,
	movle	ip, #0	@ prephitmp.1887,
	ble	.L541	@,
	tst	lr, #1	@ D.37276,
	mov	ip, #0	@ i.1990,
	mov	r1, ip	@ i.1989, i.1990
	mvn	r2, #0	@ LeastTick.1994,
	bne	.L545	@,
	ldr	r1, [fp, #-88]	@, %sfp
	add	r0, r1, #48	@ pstPhyFs,,
	ldr	r3, [r1, #44]	@ LeastTick, <variable>.u32Tick
	mov	r1, #1	@ i.1989,
	cmn	r3, #1	@ LeastTick,
	movcs	r3, r2	@, LeastTick, LeastTick.1994
	mov	r2, r3	@ LeastTick.1994, LeastTick
	b	.L545	@
.L638:
	ldr	r2, [r0, #44]	@ LeastTick, <variable>.u32Tick
	cmp	r2, r3	@ LeastTick, LeastTick
	movcs	r2, r3	@ LeastTick, LeastTick
	movcc	ip, r1	@ i.1990, tmp872
.L618:
	add	r1, r1, #1	@ i.1989, tmp872,
	add	r0, r0, #48	@ pstPhyFs, tmp871,
.L545:
	ldr	r3, [r0, #44]	@ LeastTick, <variable>.u32Tick
	add	r0, r0, #48	@ tmp871, pstPhyFs,
	cmp	r3, r2	@ LeastTick, LeastTick.1994
	movcc	ip, r1	@ i.1990, i.1989
	add	r1, r1, #1	@ tmp872, i.1989,
	movcs	r3, r2	@ LeastTick, LeastTick.1994
	cmp	lr, r1	@ D.37276, tmp872
	bgt	.L638	@,
.L541:
	add	lr, ip, ip, asl #1	@, tmp363, prephitmp.1887, prephitmp.1887,
	rsb	r2, r4, sl	@ tmp357, i.1979, tmp846
	mov	r3, lr, asl #4	@ tmp364, tmp363,
	add	lr, r5, r2, asl #4	@, tmp359, pstInst, tmp357,
	add	r1, r3, #31744	@ tmp365, tmp364,
	add	ip, r1, #144	@ tmp365, tmp365,
	add	r3, r5, ip	@ tmp367, pstInst, tmp365
	str	r3, [lr, #568]	@ tmp367, <variable>.pstDecodeFs
	b	.L537	@
.L631:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC0	@,
	movw	r2, #1399	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC1	@,
	movt	r3, #:upper16:.LC1	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.37227,
	b	.L525	@
.L557:
	mov	r3, #0	@ i.1953,
	b	.L560	@
.L634:
	mov	r6, #496	@ tmp443,
	mla	r3, r6, r4, r5	@ tmp444, tmp443, i.1979, pstInst
	ldr	r6, [r3, #572]	@ prephitmp.1958, <variable>.pstDispOutFs
	b	.L556	@
.L632:
	movw	r1, #:lower16:.LC0	@,
	movw	r2, #1400	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC2	@,
	movt	r3, #:upper16:.LC2	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.37227,
	b	.L525	@
.L637:
	ldr	r0, .L639	@,
	bl	OSAL_SpinUnLockIRQ	@
	mov	r0, r6	@, D.37327
	movw	r1, #:lower16:.LC56	@,
	movt	r1, #:upper16:.LC56	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.37227,
	b	.L525	@
.L528:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC49	@,
	movt	r1, #:upper16:.LC49	@,
	bl	dprint_vfmw	@
	ldr	r0, .L639	@,
	bl	OSAL_SpinUnLockIRQ	@
	mvn	r0, #0	@ D.37227,
	b	.L525	@
.L640:
	.align	2
.L639:
	.word	.LANCHOR1-3876
	.fnend
	.size	FSP_NewLogicFs, .-FSP_NewLogicFs
	.align	2
	.global	FSP_PartitionFsMemory
	.type	FSP_PartitionFsMemory, %function
FSP_PartitionFsMemory:
	.fnstart
.LFB1531:
	@ args = 0, pretend = 0, frame = 896
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #924
	sub	sp, sp, #924	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	mov	r5, r0	@ InstID, InstID
	mov	r6, r1	@ MemPhyAddr, MemPhyAddr
	mov	r7, r2	@ MemSize, MemSize
	sub	r0, fp, #928	@,,
	mov	r1, #0	@,
	mov	r2, #884	@,
	str	r3, [fp, #-936]	@ UsedMemSize, %sfp
	bl	memset	@
	cmp	r5, #15	@ InstID,
	bhi	.L692	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp187,
	movt	r3, #:upper16:.LANCHOR0	@ tmp187,
	ldr	r4, [r3, r5, asl #2]	@ D.36844, s_pFspInst
	cmp	r4, #0	@ D.36844,
	beq	.L693	@,
	ldr	ip, [r4, #72]	@ <variable>.stInstCfg.s32DecFsHeight, <variable>.stInstCfg.s32DecFsHeight
	movw	r0, #:lower16:4665600	@ tmp194,
	ldr	r1, [r4, #68]	@ <variable>.stInstCfg.s32DecFsWidth, <variable>.stInstCfg.s32DecFsWidth
	movt	r0, #:upper16:4665600	@ tmp194,
	mul	r2, r1, ip	@ tmp191, <variable>.stInstCfg.s32DecFsWidth, <variable>.stInstCfg.s32DecFsHeight
	cmp	r2, r0	@ tmp191, tmp194
	ble	.L645	@,
	movw	lr, #:lower16:g_event_report	@ tmp195,
	movt	lr, #:upper16:g_event_report	@ tmp195,
	ldr	r3, [lr, #0]	@ g_event_report.468, g_event_report
	cmp	r3, #0	@ g_event_report.468,
	beq	.L645	@,
	mov	r0, r5	@, InstID
	mov	r1, #102	@,
	mov	r2, #0	@,
	blx	r3	@ g_event_report.468
.L645:
	mov	r0, r5	@, InstID
	bl	VCTRL_GetChanCapLevel	@
	cmp	r0, #26	@ eChanCapLevel,
	bhi	.L646	@,
	rsb	lr, r0, r0, asl #3	@, tmp204, eChanCapLevel, eChanCapLevel,
	movw	r3, #:lower16:CapItem	@ tmp201,
	add	r8, lr, #1	@ tmp205, tmp204,
	movt	r3, #:upper16:CapItem	@ tmp201,
	ldr	r1, [r4, #72]	@ <variable>.stInstCfg.s32DecFsHeight, <variable>.stInstCfg.s32DecFsHeight
	ldr	ip, [r3, lr, asl #2]	@ tmp214, CapItem
	ldr	r2, [r3, r8, asl #2]	@ tmp213, CapItem
	ldr	lr, [r4, #68]	@ <variable>.stInstCfg.s32DecFsWidth, <variable>.stInstCfg.s32DecFsWidth
	mul	r3, ip, r2	@ tmp212, tmp214, tmp213
	mul	r2, lr, r1	@ tmp198, <variable>.stInstCfg.s32DecFsWidth, <variable>.stInstCfg.s32DecFsHeight
	cmp	r0, #25	@ eChanCapLevel,
	cmpne	r2, r3	@, tmp198, tmp212
	bgt	.L646	@,
.L647:
	ldr	r3, [r4, #88]	@ D.36876, <variable>.stInstCfg.s32DispFsHeight
	cmp	r3, #0	@ D.36876,
	beq	.L689	@,
	ldr	r2, [r4, #84]	@ D.36878, <variable>.stInstCfg.s32DispFsWidth
	cmp	r2, #0	@ D.36878,
	bne	.L651	@,
.L689:
	ldrb	r8, [r4, #56]	@ zero_extendqisi2	@ prephitmp.2020, <variable>.stInstCfg.s32DispLoopEnable
.L650:
	movw	r3, #:lower16:g_vdm_hal_fun_ptr	@ tmp243,
	movt	r3, #:upper16:g_vdm_hal_fun_ptr	@ tmp243,
	sxtb	r8, r8	@ prephitmp.2020, prephitmp.2020
	ldrsb	r2, [r4, #61]	@ <variable>.stInstCfg.s32ExpectedDecFsNum, <variable>.stInstCfg.s32ExpectedDecFsNum
	ldr	ip, [r3, #36]	@ D.36888, g_vdm_hal_fun_ptr.pfun_VDMHAL_ArrangeMem
	add	r8, r2, r8, asl #2	@, MinFsNum, <variable>.stInstCfg.s32ExpectedDecFsNum, prephitmp.2020,
	cmp	ip, #0	@ D.36888,
	beq	.L653	@,
	ldrsb	lr, [r4, #64]	@ <variable>.stInstCfg.s32ExpectedPmvNum, <variable>.stInstCfg.s32ExpectedPmvNum
	mov	r0, r6	@, MemPhyAddr
	ldr	r2, [r4, #68]	@ <variable>.stInstCfg.s32DecFsWidth, <variable>.stInstCfg.s32DecFsWidth
	mov	r1, r7	@, MemSize
	ldr	r3, [r4, #72]	@ <variable>.stInstCfg.s32DecFsHeight, <variable>.stInstCfg.s32DecFsHeight
	str	lr, [sp, #0]	@ <variable>.stInstCfg.s32ExpectedPmvNum,
	mov	lr, #40	@ tmp247,
	str	lr, [sp, #4]	@ tmp247,
	ldrsb	lr, [r4, #60]	@ <variable>.stInstCfg.s32UserDec, <variable>.stInstCfg.s32UserDec
	str	r5, [sp, #12]	@ InstID,
	sub	r5, fp, #928	@ tmp250,,
	str	r5, [sp, #16]	@ tmp250,
	str	lr, [sp, #8]	@ <variable>.stInstCfg.s32UserDec,
	blx	ip	@ D.36888
	subs	r2, r0, #0	@ Ret,
	ldrne	ip, [fp, #-396]	@ prephitmp.2022, MemArrange.ValidFrameNum
	bne	.L655	@,
	ldr	ip, [fp, #-396]	@ prephitmp.2022, MemArrange.ValidFrameNum
	cmp	r8, ip	@ MinFsNum, prephitmp.2022
	bgt	.L655	@,
	ldrsb	r5, [r4, #56]	@ <variable>.stInstCfg.s32DispLoopEnable, <variable>.stInstCfg.s32DispLoopEnable
	strb	r2, [r4, #11]	@ Ret, <variable>.s32TfFsNum
	cmp	r5, #0	@ <variable>.stInstCfg.s32DispLoopEnable,
	strb	r2, [r4, #10]	@ Ret, <variable>.s32DispFsNum
	bne	.L656	@,
	ldrsb	r6, [r4, #1]	@ <variable>.s8LowBufEnable, <variable>.s8LowBufEnable
	cmp	r6, #0	@ <variable>.s8LowBufEnable,
	beq	.L657	@,
	ldrb	r7, [r4, #61]	@ zero_extendqisi2	@ <variable>.stInstCfg.s32ExpectedDecFsNum, <variable>.stInstCfg.s32ExpectedDecFsNum
	add	sl, r7, #4	@ tmp259, <variable>.stInstCfg.s32ExpectedDecFsNum,
	uxtb	sl, sl	@ prephitmp.2023, tmp259
	strb	sl, [r4, #9]	@ prephitmp.2023, <variable>.s32DecFsNum
	b	.L658	@
.L646:
	ldrsb	r1, [r4, #60]	@ <variable>.stInstCfg.s32UserDec, <variable>.stInstCfg.s32UserDec
	cmp	r1, #1	@ <variable>.stInstCfg.s32UserDec,
	beq	.L647	@,
	cmp	r0, #26	@ eChanCapLevel,
	bhi	.L694	@,
	rsb	ip, r0, r0, asl #3	@, tmp226, eChanCapLevel, eChanCapLevel,
	movw	r3, #:lower16:CapItem	@ tmp223,
	add	r1, ip, #1	@ tmp234, tmp226,
	movt	r3, #:upper16:CapItem	@ tmp223,
	mov	r2, r0	@, eChanCapLevel
	mov	r0, #0	@,
	ldr	lr, [r3, r1, asl #2]	@ tmp235, CapItem
	movw	r1, #:lower16:.LC58	@,
	ldr	r3, [r3, ip, asl #2]	@ tmp229, CapItem
	movt	r1, #:upper16:.LC58	@,
	str	lr, [sp, #0]	@ tmp235,
	ldr	lr, [r4, #68]	@ <variable>.stInstCfg.s32DecFsWidth, <variable>.stInstCfg.s32DecFsWidth
	str	lr, [sp, #4]	@ <variable>.stInstCfg.s32DecFsWidth,
	ldr	ip, [r4, #72]	@ <variable>.stInstCfg.s32DecFsHeight, <variable>.stInstCfg.s32DecFsHeight
	str	ip, [sp, #8]	@ <variable>.stInstCfg.s32DecFsHeight,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.36842,
.L643:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L694:
	mov	r2, r0	@, eChanCapLevel
	movw	r1, #:lower16:.LC57	@,
	mov	r0, #0	@,
	movt	r1, #:upper16:.LC57	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.36842,
	b	.L643	@
.L656:
	ldrb	sl, [r4, #61]	@ zero_extendqisi2	@ prephitmp.2023, <variable>.stInstCfg.s32ExpectedDecFsNum
	strb	sl, [r4, #9]	@ prephitmp.2023, <variable>.s32DecFsNum
.L658:
	add	ip, r4, #31744	@ tmp264, D.36844,
	mov	r0, #0	@ ivtmp.2119,
	add	r8, ip, #168	@ ivtmp.2137, tmp264,
	mov	r1, sl	@ prephitmp.2023, prephitmp.2023
	add	r7, ip, #148	@ ivtmp.2117, tmp264,
	add	r6, ip, #156	@ ivtmp.2129, tmp264,
	add	r9, ip, #164	@ ivtmp.2135, tmp264,
	mov	sl, r8	@ ivtmp.2137, ivtmp.2137
	sub	r5, fp, #928	@ ivtmp.2224,,
	mov	r2, r0	@ i, ivtmp.2119
	mov	ip, r0	@ tmp511, ivtmp.2119
	mov	r8, r1	@ prephitmp.2023, prephitmp.2023
	b	.L659	@
.L696:
	str	r2, [r7, #0]	@ i, <variable>.PhyFsID
	ldr	r1, [r5, #8]	@ tmp271, MemArrange.FrameAddr
	str	r1, [r6, #0]	@ tmp271, <variable>.PhyAddr
	ldr	r1, [r5, #264]	@ tmp274, MemArrange.LineNumAddr
	str	r1, [r3, #160]	@ tmp274, <variable>.LineNumAddr
	ldr	r1, [fp, #-928]	@ MemArrange.VahbStride, MemArrange.VahbStride
	str	r1, [r9, #0]	@ MemArrange.VahbStride, <variable>.Stride
	ldr	r1, [r4, #68]	@ <variable>.stInstCfg.s32DecFsWidth, <variable>.stInstCfg.s32DecFsWidth
	str	r1, [sl, #0]	@ <variable>.stInstCfg.s32DecFsWidth, <variable>.FsWidth
	ldr	r1, [r4, #72]	@ <variable>.stInstCfg.s32DecFsHeight, <variable>.stInstCfg.s32DecFsHeight
	str	r1, [r3, #172]	@ <variable>.stInstCfg.s32DecFsHeight, <variable>.FsHeight
	ldr	r1, [fp, #-408]	@ MemArrange.ChromOffset, MemArrange.ChromOffset
	str	r1, [r3, #176]	@ MemArrange.ChromOffset, <variable>.ChromOffset
	ldr	r1, [fp, #-404]	@ MemArrange.LumaPixelOffset, MemArrange.LumaPixelOffset
	str	r1, [r3, #180]	@ MemArrange.LumaPixelOffset, <variable>.LumaPixelOffset
	ldr	r1, [fp, #-400]	@ MemArrange.ChromaPixelOffset, MemArrange.ChromaPixelOffset
	strb	ip, [r3, #146]	@ tmp511, <variable>.DispState
	strb	ip, [r3, #144]	@ tmp511, <variable>.IsDecRef
	str	r1, [r3, #184]	@ MemArrange.ChromaPixelOffset, <variable>.ChromaPixelOffset
	strb	ip, [r3, #145]	@ tmp511, <variable>.IsTfRef
.L661:
	add	r2, r2, #1	@ i, i,
	add	r7, r7, #48	@ ivtmp.2117, ivtmp.2117,
	cmp	r2, #64	@ i,
	add	r0, r0, #48	@ ivtmp.2119, ivtmp.2119,
	add	r5, r5, #4	@ ivtmp.2224, ivtmp.2224,
	add	r6, r6, #48	@ ivtmp.2129, ivtmp.2129,
	add	r9, r9, #48	@ ivtmp.2135, ivtmp.2135,
	add	sl, sl, #48	@ ivtmp.2137, ivtmp.2137,
	beq	.L695	@,
	ldrb	r8, [r4, #9]	@ zero_extendqisi2	@ prephitmp.2023, <variable>.s32DecFsNum
.L659:
	add	r3, r4, r0	@ D.39915, D.36844, ivtmp.2119
	sxtb	r8, r8	@ prephitmp.2023, prephitmp.2023
	add	r3, r3, #31744	@ tmp273, D.39915,
	cmp	r8, r2	@ prephitmp.2023, i
	mov	r1, r3	@ tmp306, tmp273
	bgt	.L696	@,
	str	ip, [r7, #0]	@ tmp511, <variable>.PhyFsID
	ldr	r3, [fp, #-920]	@ MemArrange.FrameAddr, MemArrange.FrameAddr
	str	r3, [r6, #0]	@ MemArrange.FrameAddr, <variable>.PhyAddr
	ldr	r3, [fp, #-928]	@ MemArrange.VahbStride, MemArrange.VahbStride
	str	r3, [r9, #0]	@ MemArrange.VahbStride, <variable>.Stride
	ldr	r3, [r4, #68]	@ <variable>.stInstCfg.s32DecFsWidth, <variable>.stInstCfg.s32DecFsWidth
	str	r3, [sl, #0]	@ <variable>.stInstCfg.s32DecFsWidth, <variable>.FsWidth
	ldr	r3, [r4, #72]	@ <variable>.stInstCfg.s32DecFsHeight, <variable>.stInstCfg.s32DecFsHeight
	str	r3, [r1, #172]	@ <variable>.stInstCfg.s32DecFsHeight, <variable>.FsHeight
	ldr	r3, [fp, #-408]	@ MemArrange.ChromOffset, MemArrange.ChromOffset
	str	r3, [r1, #176]	@ MemArrange.ChromOffset, <variable>.ChromOffset
	ldr	r3, [fp, #-404]	@ MemArrange.LumaPixelOffset, MemArrange.LumaPixelOffset
	str	r3, [r1, #180]	@ MemArrange.LumaPixelOffset, <variable>.LumaPixelOffset
	ldr	r3, [fp, #-400]	@ MemArrange.ChromaPixelOffset, MemArrange.ChromaPixelOffset
	strb	ip, [r1, #146]	@ tmp511, <variable>.DispState
	strb	ip, [r1, #144]	@ tmp511, <variable>.IsDecRef
	str	r3, [r1, #184]	@ MemArrange.ChromaPixelOffset, <variable>.ChromaPixelOffset
	strb	ip, [r1, #145]	@ tmp511, <variable>.IsTfRef
	b	.L661	@
.L695:
	ldrsb	r2, [r4, #9]	@ <variable>.s32DecFsNum, <variable>.s32DecFsNum
	sub	r5, fp, #44	@,,
	movw	r1, #38036	@ tmp331,
	mov	r0, #0	@ tmp332,
	mov	r3, #1	@ tmp329,
	str	r0, [r4, r1]	@ tmp332, <variable>.PhyFsID
	add	ip, r5, r2, asl #2	@, tmp338,, <variable>.s32DecFsNum,
	strb	r3, [r4, #11]	@ tmp329, <variable>.s32TfFsNum
	movw	r9, #38044	@ tmp333,
	ldr	r5, [r4, #68]	@ <variable>.stInstCfg.s32DecFsWidth, <variable>.stInstCfg.s32DecFsWidth
	ldr	r1, [ip, #-876]	@ tmp340, MemArrange.FrameAddr
	movw	r3, #38056	@ tmp343,
	ldr	ip, [r4, #72]	@ <variable>.stInstCfg.s32DecFsHeight, <variable>.stInstCfg.s32DecFsHeight
	str	r1, [r4, r9]	@ tmp340, <variable>.PhyAddr
	movw	r9, #38060	@ tmp345,
	ldr	r1, [fp, #-928]	@ MemArrange.VahbStride, MemArrange.VahbStride
	str	r5, [r4, r3]	@ <variable>.stInstCfg.s32DecFsWidth, <variable>.FsWidth
	movw	r3, #38052	@ tmp341,
	str	ip, [r4, r9]	@ <variable>.stInstCfg.s32DecFsHeight, <variable>.FsHeight
	str	r1, [r4, r3]	@ MemArrange.VahbStride, <variable>.Stride
	movw	r1, #38064	@ tmp347,
	ldr	r9, [fp, #-408]	@ MemArrange.ChromOffset, MemArrange.ChromOffset
	ldrsb	r3, [r4, #56]	@ <variable>.stInstCfg.s32DispLoopEnable, <variable>.stInstCfg.s32DispLoopEnable
	str	r9, [r4, r1]	@ MemArrange.ChromOffset, <variable>.ChromOffset
	movw	r9, #38068	@ tmp349,
	ldr	ip, [fp, #-404]	@ MemArrange.LumaPixelOffset, MemArrange.LumaPixelOffset
	movw	r1, #38032	@ tmp353,
	cmp	r3, r0	@ <variable>.stInstCfg.s32DispLoopEnable,
	str	ip, [r4, r9]	@ MemArrange.LumaPixelOffset, <variable>.LumaPixelOffset
	movw	r9, #38033	@ tmp356,
	ldr	ip, [fp, #-400]	@ MemArrange.ChromaPixelOffset, MemArrange.ChromaPixelOffset
	strb	r0, [r4, r1]	@ tmp332, <variable>.IsDecRef
	movw	r1, #38072	@ tmp351,
	strb	r0, [r4, r9]	@ tmp332, <variable>.IsTfRef
	movw	r9, #38034	@ tmp359,
	str	ip, [r4, r1]	@ MemArrange.ChromaPixelOffset, <variable>.ChromaPixelOffset
	strb	r0, [r4, r9]	@ tmp332, <variable>.DispState
	bne	.L663	@,
	mov	r9, r3	@ prephitmp.2029, <variable>.stInstCfg.s32DispLoopEnable
	strb	r3, [r4, #10]	@ <variable>.stInstCfg.s32DispLoopEnable, <variable>.s32DispFsNum
.L665:
	add	r0, r4, #34816	@ tmp365, D.36844,
	mov	r2, #0	@ ivtmp.2083,
	add	sl, r0, #172	@ ivtmp.2093, tmp365,
	add	r8, r0, #148	@ ivtmp.2081, tmp365,
	add	r7, r0, #156	@ ivtmp.2087, tmp365,
	add	r6, r0, #164	@ ivtmp.2089, tmp365,
	add	r5, r0, #168	@ ivtmp.2091, tmp365,
	mov	r3, r2	@ i.2188, ivtmp.2083
	mov	ip, r2	@ tmp509, ivtmp.2083
	b	.L664	@
.L698:
	str	r3, [r8, #0]	@ i.2188, <variable>.PhyFsID
	ldrsb	r1, [r4, #11]	@ <variable>.s32TfFsNum, <variable>.s32TfFsNum
	ldrsb	r9, [r4, #9]	@ <variable>.s32DecFsNum, <variable>.s32DecFsNum
	add	r1, r3, r1	@ tmp384, i.2188, <variable>.s32TfFsNum
	add	r1, r1, r9	@ tmp385, tmp384, <variable>.s32DecFsNum
	sub	r9, fp, #44	@,,
	add	r1, r9, r1, asl #2	@, tmp389,, tmp385,
	ldr	r1, [r1, #-876]	@ tmp391, MemArrange.FrameAddr
	str	r1, [r7, #0]	@ tmp391, <variable>.PhyAddr
	ldr	r1, [fp, #-928]	@ MemArrange.VahbStride, MemArrange.VahbStride
	str	r1, [r6, #0]	@ MemArrange.VahbStride, <variable>.Stride
	ldr	r1, [r4, #84]	@ <variable>.stInstCfg.s32DispFsWidth, <variable>.stInstCfg.s32DispFsWidth
	str	r1, [r5, #0]	@ <variable>.stInstCfg.s32DispFsWidth, <variable>.FsWidth
	ldr	r1, [r4, #88]	@ <variable>.stInstCfg.s32DispFsHeight, <variable>.stInstCfg.s32DispFsHeight
	str	r1, [sl, #0]	@ <variable>.stInstCfg.s32DispFsHeight, <variable>.FsHeight
	ldr	r1, [fp, #-408]	@ MemArrange.ChromOffset, MemArrange.ChromOffset
	str	r1, [r0, #176]	@ MemArrange.ChromOffset, <variable>.ChromOffset
	ldr	r1, [fp, #-404]	@ MemArrange.LumaPixelOffset, MemArrange.LumaPixelOffset
	str	r1, [r0, #180]	@ MemArrange.LumaPixelOffset, <variable>.LumaPixelOffset
	ldr	r1, [fp, #-400]	@ MemArrange.ChromaPixelOffset, MemArrange.ChromaPixelOffset
	strb	ip, [r0, #146]	@ tmp509, <variable>.DispState
	strb	ip, [r0, #144]	@ tmp509, <variable>.IsDecRef
	str	r1, [r0, #184]	@ MemArrange.ChromaPixelOffset, <variable>.ChromaPixelOffset
	strb	ip, [r0, #145]	@ tmp509, <variable>.IsTfRef
.L667:
	add	r3, r3, #1	@ i.2188, i.2188,
	add	r8, r8, #48	@ ivtmp.2081, ivtmp.2081,
	cmp	r3, #64	@ i.2188,
	add	r2, r2, #48	@ ivtmp.2083, ivtmp.2083,
	add	r7, r7, #48	@ ivtmp.2087, ivtmp.2087,
	add	r6, r6, #48	@ ivtmp.2089, ivtmp.2089,
	add	r5, r5, #48	@ ivtmp.2091, ivtmp.2091,
	add	sl, sl, #48	@ ivtmp.2093, ivtmp.2093,
	beq	.L697	@,
	ldrsb	r9, [r4, #10]	@ prephitmp.2029, <variable>.s32DispFsNum
.L664:
	add	r0, r4, r2	@ D.39841, D.36844, ivtmp.2083
	cmp	r3, r9	@ i.2188, prephitmp.2029
	add	r0, r0, #34816	@ tmp396, D.39841,
	mov	r1, r0	@ tmp430, tmp396
	blt	.L698	@,
	str	ip, [r8, #0]	@ tmp509, <variable>.PhyFsID
	ldrsb	r9, [r4, #11]	@ <variable>.s32TfFsNum, <variable>.s32TfFsNum
	ldrsb	r0, [r4, #9]	@ <variable>.s32DecFsNum, <variable>.s32DecFsNum
	add	r0, r9, r0	@ tmp419, <variable>.s32TfFsNum, <variable>.s32DecFsNum
	sub	r9, fp, #44	@,,
	add	r0, r9, r0, asl #2	@, tmp423,, tmp419,
	ldr	r0, [r0, #-876]	@ tmp425, MemArrange.FrameAddr
	str	r0, [r7, #0]	@ tmp425, <variable>.PhyAddr
	ldr	r0, [fp, #-928]	@ MemArrange.VahbStride, MemArrange.VahbStride
	str	r0, [r6, #0]	@ MemArrange.VahbStride, <variable>.Stride
	ldr	r0, [r4, #84]	@ <variable>.stInstCfg.s32DispFsWidth, <variable>.stInstCfg.s32DispFsWidth
	str	r0, [r5, #0]	@ <variable>.stInstCfg.s32DispFsWidth, <variable>.FsWidth
	ldr	r0, [r4, #88]	@ <variable>.stInstCfg.s32DispFsHeight, <variable>.stInstCfg.s32DispFsHeight
	str	r0, [sl, #0]	@ <variable>.stInstCfg.s32DispFsHeight, <variable>.FsHeight
	ldr	r0, [fp, #-408]	@ MemArrange.ChromOffset, MemArrange.ChromOffset
	str	r0, [r1, #176]	@ MemArrange.ChromOffset, <variable>.ChromOffset
	ldr	r0, [fp, #-404]	@ MemArrange.LumaPixelOffset, MemArrange.LumaPixelOffset
	str	r0, [r1, #180]	@ MemArrange.LumaPixelOffset, <variable>.LumaPixelOffset
	ldr	r0, [fp, #-400]	@ MemArrange.ChromaPixelOffset, MemArrange.ChromaPixelOffset
	strb	ip, [r1, #146]	@ tmp509, <variable>.DispState
	strb	ip, [r1, #144]	@ tmp509, <variable>.IsDecRef
	str	r0, [r1, #184]	@ MemArrange.ChromaPixelOffset, <variable>.ChromaPixelOffset
	strb	ip, [r1, #145]	@ tmp509, <variable>.IsTfRef
	b	.L667	@
.L697:
	ldr	r2, [fp, #-48]	@ MemArrange.ValidPMVNum, MemArrange.ValidPMVNum
	add	ip, r4, #37888	@ ivtmp.2063, D.36844,
	add	r1, ip, #244	@ ivtmp.2063, ivtmp.2063,
	mov	r3, #1	@ i.2210,
	cmp	r2, #20	@ MemArrange.ValidPMVNum,
	movge	r2, #20	@ tmp450,
	mov	ip, #0	@ tmp508,
	uxtb	r5, r2	@ prephitmp.2209, tmp450
	strb	r5, [r4, #12]	@ prephitmp.2209, <variable>.s32PmvNum
	ldr	r2, [fp, #-132]	@ tmp532, MemArrange.PMVAddr
	sub	r5, fp, #928	@,,
	add	r0, r5, #4	@ ivtmp.2127,,
	strb	ip, [r4, #13]	@ tmp508, <variable>.IsPmvInUse
	ldrb	r5, [r4, #12]	@ zero_extendqisi2	@ prephitmp.2209, <variable>.s32PmvNum
	str	r2, [r1, #0]	@ tmp532, <variable>.PmvAddr
	add	r1, r1, #4	@ ivtmp.2063, ivtmp.2063,
	add	r2, r4, r3	@ ivtmp.2069, D.36844,
	b	.L672	@
.L699:
	ldr	r5, [r0, #796]	@ tmp536, MemArrange.PMVAddr
	strb	ip, [r2, #13]	@ tmp508, <variable>.IsPmvInUse
	str	r5, [r1, #0]	@ tmp536, <variable>.PmvAddr
.L688:
	ldrb	r5, [r4, #12]	@ zero_extendqisi2	@ prephitmp.2209, <variable>.s32PmvNum
	add	r3, r3, #1	@ i.2210, tmp512,
	add	r0, r0, #4	@ ivtmp.2127, tmp513,
	add	r1, r1, #4	@ ivtmp.2063, tmp514,
	add	r2, r2, #1	@ ivtmp.2069, tmp515,
.L672:
	sxtb	r5, r5	@ prephitmp.2209, prephitmp.2209
	cmp	r5, r3	@ prephitmp.2209, i.2210
	add	r3, r3, #1	@ tmp512, i.2210,
	ldrgt	r5, [r0, #796]	@ tmp455, MemArrange.PMVAddr
	add	r0, r0, #4	@ tmp513, ivtmp.2127,
	ldrle	r5, [fp, #-132]	@ MemArrange.PMVAddr, MemArrange.PMVAddr
	cmp	r3, #20	@ tmp512,
	strb	ip, [r2, #13]	@ tmp508, <variable>.IsPmvInUse
	add	r2, r2, #1	@ tmp515, ivtmp.2069,
	str	r5, [r1, #0]	@ MemArrange.PMVAddr, <variable>.PmvAddr
	add	r1, r1, #4	@ tmp514, ivtmp.2063,
	beq	.L671	@,
	ldrsb	r5, [r4, #12]	@ prephitmp.2209, <variable>.s32PmvNum
	cmp	r5, r3	@ prephitmp.2209, tmp512
	bgt	.L699	@,
	ldr	r5, [fp, #-132]	@ MemArrange.PMVAddr, MemArrange.PMVAddr
	strb	ip, [r2, #13]	@ tmp508, <variable>.IsPmvInUse
	str	r5, [r1, #0]	@ MemArrange.PMVAddr, <variable>.PmvAddr
	b	.L688	@
.L671:
	movw	ip, #31900	@ tmp466,
	ldr	r5, [fp, #-52]	@ MemArrange.HafPmvOffset, MemArrange.HafPmvOffset
	ldr	r0, [r4, ip]	@ <variable>.PhyAddr, <variable>.PhyAddr
	movw	r3, #38128	@ tmp461,
	movw	r2, #31852	@ tmp465,
	movw	r1, #31844	@ tmp463,
	str	r5, [r4, r3]	@ MemArrange.HafPmvOffset, <variable>.s32HalfPmvOffset
	mov	r3, #0	@ tmp464,
	str	r0, [r4, r2]	@ <variable>.PhyAddr, <variable>.stDummyPhyFs.PhyAddr
	movw	r5, #31860	@ tmp468,
	str	r3, [r4, r1]	@ tmp464, <variable>.stDummyPhyFs.PhyFsID
	movw	r0, #31864	@ tmp470,
	ldr	ip, [fp, #-928]	@ MemArrange.VahbStride, MemArrange.VahbStride
	ldr	r2, [r4, #68]	@ <variable>.stInstCfg.s32DecFsWidth, <variable>.stInstCfg.s32DecFsWidth
	ldr	r1, [r4, #72]	@ <variable>.stInstCfg.s32DecFsHeight, <variable>.stInstCfg.s32DecFsHeight
	str	ip, [r4, r5]	@ MemArrange.VahbStride, <variable>.stDummyPhyFs.Stride
	movw	r5, #31868	@ tmp472,
	str	r2, [r4, r0]	@ <variable>.stInstCfg.s32DecFsWidth, <variable>.stDummyPhyFs.FsWidth
	movw	ip, #31872	@ tmp474,
	str	r1, [r4, r5]	@ <variable>.stInstCfg.s32DecFsHeight, <variable>.stDummyPhyFs.FsHeight
	ldr	r5, [fp, #-408]	@ MemArrange.ChromOffset, MemArrange.ChromOffset
	ldr	r0, [r4, #40]	@ <variable>.stPreInfo.s32PreWidth, <variable>.stPreInfo.s32PreWidth
	str	r5, [r4, ip]	@ MemArrange.ChromOffset, <variable>.stDummyPhyFs.ChromOffset
	cmp	r2, r0	@ <variable>.stInstCfg.s32DecFsWidth, <variable>.stPreInfo.s32PreWidth
	ldr	ip, [fp, #-404]	@ MemArrange.LumaPixelOffset, MemArrange.LumaPixelOffset
	movw	r0, #31876	@ tmp476,
	str	ip, [r4, r0]	@ MemArrange.LumaPixelOffset, <variable>.stDummyPhyFs.LumaPixelOffset
	movw	r0, #31842	@ tmp486,
	ldr	ip, [fp, #-400]	@ MemArrange.ChromaPixelOffset, MemArrange.ChromaPixelOffset
	strb	r3, [r4, r0]	@ tmp464, <variable>.stDummyPhyFs.DispState
	movw	r0, #31840	@ tmp480,
	strb	r3, [r4, r0]	@ tmp464, <variable>.stDummyPhyFs.IsDecRef
	movw	r0, #31880	@ tmp478,
	str	ip, [r4, r0]	@ MemArrange.ChromaPixelOffset, <variable>.stDummyPhyFs.ChromaPixelOffset
	movw	r0, #31841	@ tmp483,
	strb	r3, [r4, r0]	@ tmp464, <variable>.stDummyPhyFs.IsTfRef
	beq	.L685	@,
.L690:
	ldrsb	r3, [r4, #9]	@ <variable>.s32DecFsNum, <variable>.s32DecFsNum
.L673:
	movw	r0, #31948	@ tmp496,
	ldr	ip, [r4, r0]	@ <variable>.PhyAddr, <variable>.PhyAddr
	movw	r0, #31900	@ tmp497,
	ldr	r0, [r4, r0]	@ <variable>.PhyAddr, <variable>.PhyAddr
	str	r2, [r4, #40]	@ <variable>.stInstCfg.s32DecFsWidth, <variable>.stPreInfo.s32PreWidth
	str	r1, [r4, #44]	@ <variable>.stInstCfg.s32DecFsHeight, <variable>.stPreInfo.s32PreHeight
	rsb	r2, r0, ip	@ tmp500, <variable>.PhyAddr, <variable>.PhyAddr
	str	r3, [r4, #48]	@ <variable>.s32DecFsNum, <variable>.stPreInfo.s32PreDecNum
	str	r2, [r4, #52]	@ tmp500, <variable>.stPreInfo.s32PreDecSlotLen
.L674:
	ldr	r3, [fp, #-924]	@ MemArrange.TotalMemUsed, MemArrange.TotalMemUsed
	mov	r0, #0	@ D.36842,
	ldr	r1, [fp, #-936]	@, %sfp
	str	r3, [r1, #0]	@ MemArrange.TotalMemUsed,
	b	.L643	@
.L663:
	ldr	r9, [fp, #-396]	@ MemArrange.ValidFrameNum, MemArrange.ValidFrameNum
	ldrsb	ip, [r4, #63]	@ D.36936, <variable>.stInstCfg.s32ExpectedDispFsNum
	sub	r3, r9, #1	@ tmp371, MemArrange.ValidFrameNum,
	rsb	r1, r2, r3	@ tmp370, <variable>.s32DecFsNum, tmp371
	cmp	r1, #25	@ tmp370,
	movlt	r9, r1	@ tmp516, tmp370
	movge	r9, #25	@ tmp516,
	uxtb	r2, r9	@ prephitmp.2029, tmp516
	strb	r2, [r4, #10]	@ prephitmp.2029, <variable>.s32DispFsNum
	sxtb	r9, r2	@ prephitmp.2029, prephitmp.2029
	cmp	r9, ip	@ prephitmp.2029, D.36936
	bge	.L665	@,
	ldrsb	r3, [r4, #61]	@ <variable>.stInstCfg.s32ExpectedDecFsNum, <variable>.stInstCfg.s32ExpectedDecFsNum
	mov	r2, r9	@, prephitmp.2029
	movw	r1, #:lower16:.LC59	@,
	movt	r1, #:upper16:.LC59	@,
	str	ip, [sp, #0]	@ D.36936,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.36842,
	b	.L643	@
.L685:
	ldr	r0, [r4, #44]	@ <variable>.stPreInfo.s32PreHeight, <variable>.stPreInfo.s32PreHeight
	cmp	r1, r0	@ <variable>.stInstCfg.s32DecFsHeight, <variable>.stPreInfo.s32PreHeight
	bne	.L690	@,
	ldrsb	r3, [r4, #9]	@ <variable>.s32DecFsNum, <variable>.s32DecFsNum
	ldr	ip, [r4, #48]	@ <variable>.stPreInfo.s32PreDecNum, <variable>.stPreInfo.s32PreDecNum
	cmp	r3, ip	@ <variable>.s32DecFsNum, <variable>.stPreInfo.s32PreDecNum
	bne	.L673	@,
	b	.L674	@
.L651:
	ldrb	r8, [r4, #56]	@ zero_extendqisi2	@ prephitmp.2020, <variable>.stInstCfg.s32DispLoopEnable
	cmp	r8, #0	@ prephitmp.2020,
	beq	.L650	@,
	ldr	r0, [r4, #72]	@ <variable>.stInstCfg.s32DecFsHeight, <variable>.stInstCfg.s32DecFsHeight
	cmp	r3, r0	@ D.36876, <variable>.stInstCfg.s32DecFsHeight
	beq	.L700	@,
	mvn	r0, #0	@ D.36842,
	b	.L643	@
.L657:
	ldr	r9, [fp, #-396]	@ MemArrange.ValidFrameNum, MemArrange.ValidFrameNum
	cmp	r9, #40	@ MemArrange.ValidFrameNum,
	movge	r9, #40	@ tmp261,
	uxtb	sl, r9	@ prephitmp.2023, tmp261
	strb	sl, [r4, #9]	@ prephitmp.2023, <variable>.s32DecFsNum
	b	.L658	@
.L653:
	ldr	ip, [fp, #-396]	@ prephitmp.2022, MemArrange.ValidFrameNum
	mvn	r2, #0	@ Ret,
.L655:
	mov	r3, r8	@, MinFsNum
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC60	@,
	movt	r1, #:upper16:.LC60	@,
	str	ip, [sp, #0]	@ prephitmp.2022,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.36842,
	b	.L643	@
.L692:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC0	@,
	movw	r2, #630	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC1	@,
	movt	r3, #:upper16:.LC1	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.36842,
	b	.L643	@
.L693:
	mov	r0, r4	@, D.36844
	movw	r1, #:lower16:.LC0	@,
	movw	r2, #631	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC2	@,
	movt	r3, #:upper16:.LC2	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.36842,
	b	.L643	@
.L700:
	ldr	lr, [r4, #68]	@ <variable>.stInstCfg.s32DecFsWidth, <variable>.stInstCfg.s32DecFsWidth
	cmp	r2, lr	@ D.36878, <variable>.stInstCfg.s32DecFsWidth
	beq	.L650	@,
	mvn	r0, #0	@ D.36842,
	b	.L643	@
	.fnend
	.size	FSP_PartitionFsMemory, .-FSP_PartitionFsMemory
	.align	2
	.global	FSP_ClearNotInVoQueue
	.type	FSP_ClearNotInVoQueue, %function
FSP_ClearNotInVoQueue:
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
	cmp	r0, #15	@ InstID,
	mov	r8, r0	@ InstID, InstID
	mov	r9, r1	@ pstVoQue, pstVoQue
	bhi	.L714	@,
	cmp	r1, #0	@ pstVoQue,
	beq	.L715	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp146,
	movt	r3, #:upper16:.LANCHOR0	@ tmp146,
	ldr	sl, [r3, r0, asl #2]	@ D.36785, s_pFspInst
	cmp	sl, #0	@ D.36785,
	movne	r6, sl	@ ivtmp.2258, D.36785
	movne	r4, #0	@ i,
	bne	.L707	@,
	b	.L719	@
.L706:
	rsb	r6, r5, r5, asl #5	@, tmp166, tmp160, tmp160,
	mov	r0, r8	@, InstID
	ldr	r1, [r7, #280]	@, <variable>.stDispImg.image_id
	mov	r2, #0	@,
	bl	FSP_SetRef	@
	add	r2, sl, r6, asl #4	@, tmp168, D.36785, tmp166,
	mov	r0, r9	@, pstVoQue
	add	r1, r2, #104	@, tmp168,
	bl	IsImageInVoQueue	@
	cmp	r0, #0	@,
	bne	.L717	@,
	add	r4, r5, #1	@ i, tmp160,
	add	r6, r7, #496	@ ivtmp.2258, tmp161,
	cmp	r4, #64	@ i,
	beq	.L718	@,
.L707:
	add	r5, r4, #1	@ tmp160, i,
	rsb	r4, r4, r4, asl #5	@, tmp153, i, i,
	ldr	r1, [r6, #280]	@, <variable>.stDispImg.image_id
	mov	r2, #0	@,
	mov	r0, r8	@, InstID
	add	r7, r6, #496	@ tmp161, ivtmp.2258,
	bl	FSP_SetRef	@
	add	r1, sl, r4, asl #4	@, tmp155, D.36785, tmp153,
	mov	r0, r9	@, pstVoQue
	add	r1, r1, #104	@, tmp155,
	bl	IsImageInVoQueue	@
	cmp	r0, #0	@,
	beq	.L706	@,
	ldr	r1, [r6, #280]	@, <variable>.stDispImg.image_id
	mov	r0, r8	@, InstID
	mov	r2, #0	@,
	bl	FSP_SetDisplay	@
	b	.L706	@
.L717:
	mov	r2, #0	@,
	mov	r0, r8	@, InstID
	ldr	r1, [r7, #280]	@, <variable>.stDispImg.image_id
	add	r4, r5, #1	@ i, tmp160,
	bl	FSP_SetDisplay	@
	cmp	r4, #64	@ i,
	add	r6, r7, #496	@ ivtmp.2258, tmp161,
	bne	.L707	@,
.L718:
	mov	r0, #0	@ D.36781,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}	@
.L714:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC0	@,
	movw	r2, #527	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC1	@,
	movt	r3, #:upper16:.LC1	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.36781,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}	@
.L719:
	mov	r0, sl	@, D.36785
	movw	r1, #:lower16:.LC0	@,
	movw	r2, #529	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC2	@,
	movt	r3, #:upper16:.LC2	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.36781,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}	@
.L715:
	mov	r0, r1	@, pstVoQue
	mov	r2, #528	@,
	movw	r1, #:lower16:.LC0	@,
	movw	r3, #:lower16:.LC61	@,
	movt	r1, #:upper16:.LC0	@,
	movt	r3, #:upper16:.LC61	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.36781,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}	@
	.fnend
	.size	FSP_ClearNotInVoQueue, .-FSP_ClearNotInVoQueue
	.global	s_pFspInst
	.global	s_FspVoQue
	.global	g_SpinLock_fsp
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"fsp.c,L%d: %s\012\000"
	.space	1
.LC1:
	.ascii	"InstID out of range\000"
.LC2:
	.ascii	"fsp is not inited\000"
	.space	2
.LC3:
	.ascii	"p_image NULL\000"
	.space	3
.LC4:
	.ascii	"Flag Invalid\000"
	.space	3
.LC5:
	.ascii	"FSP CONTEXT:\012\000"
	.space	2
.LC6:
	.ascii	"%-35s :%d\012\000"
	.space	1
.LC7:
	.ascii	"eFspInstState\000"
	.space	2
.LC8:
	.ascii	"s32DispLoopEnable\000"
	.space	2
.LC9:
	.ascii	"s32TfEnable\000"
.LC10:
	.ascii	"s32RprEnable\000"
	.space	3
.LC11:
	.ascii	"s32DecFsWidth\000"
	.space	2
.LC12:
	.ascii	"s32DecFsHeight\000"
	.space	1
.LC13:
	.ascii	"s32DispFsWidth\000"
	.space	1
.LC14:
	.ascii	"s32DispFsHeight\000"
.LC15:
	.ascii	"s32ExpectedDecFsNum\000"
.LC16:
	.ascii	"s32ExpectedTfFsNum\000"
	.space	1
.LC17:
	.ascii	"s32ExpectedDispFsNum\000"
	.space	3
.LC18:
	.ascii	"s32ExpectedPmvNum\000"
	.space	2
.LC19:
	.ascii	"s32DecFsNum\000"
.LC20:
	.ascii	"s32DispFsNum\000"
	.space	3
.LC21:
	.ascii	"s32TfFsNum\000"
	.space	1
.LC22:
	.ascii	"s32PmvNum\000"
	.space	2
.LC23:
	.ascii	"logic fs state:\012\000"
	.space	3
.LC24:
	.ascii	"%d%d \000"
	.space	2
.LC25:
	.ascii	"\012\000"
	.space	2
.LC26:
	.ascii	"\012dec fs state:\012\000"
.LC27:
	.ascii	"\012disp fs state:\012\000"
	.space	3
.LC28:
	.ascii	"\012pmv state:\012\000"
	.space	3
.LC29:
	.ascii	"%d \000"
.LC30:
	.ascii	"\012\012\000"
	.space	1
.LC31:
	.ascii	"PmvAddrTab is NULL\012\000"
.LC32:
	.ascii	"PmvNum is NULL\012\000"
.LC33:
	.ascii	"DecFsAddrTab is NULL\012\000"
	.space	2
.LC34:
	.ascii	"DecFsNum is NULL\012\000"
	.space	2
.LC35:
	.ascii	"LogicFrameID out of range\000"
	.space	2
.LC36:
	.ascii	"%s : AllocFrame func null\012\000"
	.space	1
.LC37:
	.ascii	"fsp.c, line %d: pstLogicFs->PmvIdc out of range(=%d"
	.ascii	")\012\000"
	.space	2
.LC38:
	.ascii	"PhyAddr is NULL\012\000"
	.space	3
.LC39:
	.ascii	"pFsNum is NULL\012\000"
.LC40:
	.ascii	"fsp instance not in used\000"
	.space	3
.LC41:
	.ascii	"FSP_UdateInfo ArrangeMem failed!\012\000"
	.space	2
.LC42:
	.ascii	"%s : RleaseFrame func null\012\000"
.LC43:
	.ascii	"FSP_SetDisplay: LogicTick=%d, DispTick=%d!\012\000"
.LC44:
	.ascii	"FSP_IsFsLeak: fsp is not inited \012\000"
	.space	2
.LC45:
	.ascii	"ref=%d,read=%d,new=%d,total=%d\012\000"
.LC46:
	.ascii	"pFspInst = NULL\000"
.LC47:
	.ascii	"pstFspInstCfg = NULL\000"
	.space	3
.LC48:
	.ascii	"This inst is not active\000"
.LC49:
	.ascii	"no logic frame store!!!\012\000"
	.space	3
.LC50:
	.ascii	"no decode phy fs\012\000"
	.space	2
.LC51:
	.ascii	"no pmv memory\012\000"
	.space	1
.LC52:
	.ascii	"no display phy fs\012\000"
	.space	1
.LC53:
	.ascii	"can not find disp fs\012\000"
	.space	2
.LC54:
	.ascii	"RefNum,ReadNum,NewNum,Total = %d,%d,%d,%d\012\000"
	.space	1
.LC55:
	.ascii	"FSP_AllocFrame failed\012\000"
	.space	1
.LC56:
	.ascii	"invalid stFrameInfo PhyAddr\012\000"
	.space	3
.LC57:
	.ascii	"eChanCapLevel = %d is not expected!\012\000"
	.space	3
.LC58:
	.ascii	"decode channel CapLevel is %d(w=%d,h=%d), this stre"
	.ascii	"am (w=%d,h=%d) can NOT be decoded!\012\000"
	.space	1
.LC59:
	.ascii	"disp fs(=%d) less than expected(=%d+%d)!\012\000"
	.space	2
.LC60:
	.ascii	"arrange ret %d, min = %d, actual = %d\012\000"
	.space	1
.LC61:
	.ascii	"pstVoQue is NULL\000"
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
