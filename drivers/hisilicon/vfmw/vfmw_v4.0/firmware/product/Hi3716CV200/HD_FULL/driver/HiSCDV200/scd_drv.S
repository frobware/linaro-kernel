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
	.file	"scd_drv.c"
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
@ -DKBUILD_BASENAME=KBUILD_STR(scd_drv)
@ -DKBUILD_MODNAME=KBUILD_STR(hi_vfmw) -isystem
@ /opt/hisi-linux/x86-arm/arm-hisiv200-linux/bin/../lib/gcc/arm-hisiv200-linux-gnueabi/4.4.1/include
@ -include
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/include/linux/kconfig.h
@ -MD drivers/msp/vfmw/vfmw_v4.0/firmware/driver/HiSCDV200/.scd_drv.o.d
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/drivers/msp/vfmw/vfmw_v4.0/firmware/driver/HiSCDV200/scd_drv.c
@ -mlittle-endian -mapcs -mno-sched-prolog -mabi=aapcs-linux
@ -mno-thumb-interwork -marm -march=armv7-a -msoft-float -auxbase-strip
@ drivers/msp/vfmw/vfmw_v4.0/firmware/driver/HiSCDV200/scd_drv.o -O2 -Wall
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
	.global	GetInstIDByRawArray
	.type	GetInstIDByRawArray, %function
GetInstIDByRawArray:
	.fnstart
.LFB1515:
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
	movw	r3, #:lower16:.LANCHOR0	@ tmp185,
	movt	r3, #:upper16:.LANCHOR0	@ tmp185,
	ldr	r2, [r3, #652]	@ temp.736, s_SmIIS.pSmInstArray
	cmp	r2, #0	@ temp.736,
	beq	.L2	@,
	add	r2, r2, #168	@ tmp153, temp.736,
	cmp	r2, r0	@ tmp153, pRawArray
	moveq	r0, #0	@ i,
	ldmeqfd	sp, {fp, sp, pc}	@
.L2:
	ldr	r2, [r3, #656]	@ temp.738, s_SmIIS.pSmInstArray
	cmp	r2, #0	@ temp.738,
	beq	.L4	@,
	add	r1, r2, #168	@ tmp155, temp.738,
	cmp	r1, r0	@ tmp155, pRawArray
	moveq	r0, #1	@ i,
	ldmeqfd	sp, {fp, sp, pc}	@
.L4:
	ldr	r2, [r3, #660]	@ temp.740, s_SmIIS.pSmInstArray
	cmp	r2, #0	@ temp.740,
	beq	.L5	@,
	add	ip, r2, #168	@ tmp157, temp.740,
	cmp	ip, r0	@ tmp157, pRawArray
	moveq	r0, #2	@ i,
	ldmeqfd	sp, {fp, sp, pc}	@
.L5:
	ldr	r2, [r3, #664]	@ temp.742, s_SmIIS.pSmInstArray
	cmp	r2, #0	@ temp.742,
	beq	.L6	@,
	add	r2, r2, #168	@ tmp159, temp.742,
	cmp	r2, r0	@ tmp159, pRawArray
	moveq	r0, #3	@ i,
	ldmeqfd	sp, {fp, sp, pc}	@
.L6:
	ldr	r2, [r3, #668]	@ temp.744, s_SmIIS.pSmInstArray
	cmp	r2, #0	@ temp.744,
	beq	.L7	@,
	add	r1, r2, #168	@ tmp161, temp.744,
	cmp	r1, r0	@ tmp161, pRawArray
	moveq	r0, #4	@ i,
	ldmeqfd	sp, {fp, sp, pc}	@
.L7:
	ldr	r2, [r3, #672]	@ temp.746, s_SmIIS.pSmInstArray
	cmp	r2, #0	@ temp.746,
	beq	.L8	@,
	add	ip, r2, #168	@ tmp163, temp.746,
	cmp	ip, r0	@ tmp163, pRawArray
	moveq	r0, #5	@ i,
	ldmeqfd	sp, {fp, sp, pc}	@
.L8:
	ldr	r2, [r3, #676]	@ temp.748, s_SmIIS.pSmInstArray
	cmp	r2, #0	@ temp.748,
	beq	.L9	@,
	add	r2, r2, #168	@ tmp165, temp.748,
	cmp	r2, r0	@ tmp165, pRawArray
	moveq	r0, #6	@ i,
	ldmeqfd	sp, {fp, sp, pc}	@
.L9:
	ldr	r2, [r3, #680]	@ temp.750, s_SmIIS.pSmInstArray
	cmp	r2, #0	@ temp.750,
	beq	.L10	@,
	add	r1, r2, #168	@ tmp167, temp.750,
	cmp	r1, r0	@ tmp167, pRawArray
	moveq	r0, #7	@ i,
	ldmeqfd	sp, {fp, sp, pc}	@
.L10:
	ldr	r2, [r3, #684]	@ temp.752, s_SmIIS.pSmInstArray
	cmp	r2, #0	@ temp.752,
	beq	.L11	@,
	add	ip, r2, #168	@ tmp169, temp.752,
	cmp	ip, r0	@ tmp169, pRawArray
	moveq	r0, #8	@ i,
	ldmeqfd	sp, {fp, sp, pc}	@
.L11:
	ldr	r2, [r3, #688]	@ temp.754, s_SmIIS.pSmInstArray
	cmp	r2, #0	@ temp.754,
	beq	.L12	@,
	add	r2, r2, #168	@ tmp171, temp.754,
	cmp	r2, r0	@ tmp171, pRawArray
	moveq	r0, #9	@ i,
	ldmeqfd	sp, {fp, sp, pc}	@
.L12:
	ldr	r2, [r3, #692]	@ temp.756, s_SmIIS.pSmInstArray
	cmp	r2, #0	@ temp.756,
	beq	.L13	@,
	add	r1, r2, #168	@ tmp173, temp.756,
	cmp	r1, r0	@ tmp173, pRawArray
	moveq	r0, #10	@ i,
	ldmeqfd	sp, {fp, sp, pc}	@
.L13:
	ldr	r2, [r3, #696]	@ temp.758, s_SmIIS.pSmInstArray
	cmp	r2, #0	@ temp.758,
	beq	.L14	@,
	add	ip, r2, #168	@ tmp175, temp.758,
	cmp	ip, r0	@ tmp175, pRawArray
	moveq	r0, #11	@ i,
	ldmeqfd	sp, {fp, sp, pc}	@
.L14:
	ldr	r2, [r3, #700]	@ temp.760, s_SmIIS.pSmInstArray
	cmp	r2, #0	@ temp.760,
	beq	.L15	@,
	add	r2, r2, #168	@ tmp177, temp.760,
	cmp	r2, r0	@ tmp177, pRawArray
	moveq	r0, #12	@ i,
	ldmeqfd	sp, {fp, sp, pc}	@
.L15:
	ldr	r2, [r3, #704]	@ temp.762, s_SmIIS.pSmInstArray
	cmp	r2, #0	@ temp.762,
	beq	.L16	@,
	add	r1, r2, #168	@ tmp179, temp.762,
	cmp	r1, r0	@ tmp179, pRawArray
	moveq	r0, #13	@ i,
	ldmeqfd	sp, {fp, sp, pc}	@
.L16:
	ldr	r2, [r3, #708]	@ temp.764, s_SmIIS.pSmInstArray
	cmp	r2, #0	@ temp.764,
	beq	.L17	@,
	add	ip, r2, #168	@ tmp181, temp.764,
	cmp	ip, r0	@ tmp181, pRawArray
	moveq	r0, #14	@ i,
	ldmeqfd	sp, {fp, sp, pc}	@
.L17:
	ldr	r3, [r3, #712]	@ D.39633, s_SmIIS.pSmInstArray
	cmp	r3, #0	@ D.39633,
	beq	.L18	@,
	add	r3, r3, #168	@ tmp183, D.39633,
	cmp	r3, r0	@ tmp183, pRawArray
	moveq	r0, #15	@ i,
	ldmeqfd	sp, {fp, sp, pc}	@
.L18:
	mvn	r0, #0	@ i,
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	GetInstIDByRawArray, .-GetInstIDByRawArray
	.align	2
	.global	GetRawState
	.type	GetRawState, %function
GetRawState:
	.fnstart
.LFB1521:
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
	cmp	r0, #15	@ SmID,
	bls	.L25	@,
.L22:
	mvn	r0, #3	@ Ret,
	ldmfd	sp, {fp, sp, pc}	@
.L25:
	movw	r1, #:lower16:.LANCHOR0	@ tmp137,
	movt	r1, #:upper16:.LANCHOR0	@ tmp137,
	add	r3, r1, r0, asl #2	@, tmp141, tmp137, SmID,
	ldr	r3, [r3, #652]	@ D.39720, s_SmIIS.pSmInstArray
	cmp	r3, #0	@ D.39720,
	beq	.L22	@,
	movw	ip, #:lower16:73900	@ tmp143,
	movt	ip, #:upper16:73900	@ tmp143,
	movw	r2, #:lower16:73904	@ tmp153,
	movt	r2, #:upper16:73904	@ tmp153,
	ldr	r0, [r3, ip]	@ <variable>.RawPacketArray.Tail, <variable>.RawPacketArray.Tail
	ldr	ip, [r3, r2]	@ <variable>.RawPacketArray.History, <variable>.RawPacketArray.History
	add	r3, r0, #1	@ tmp144, <variable>.RawPacketArray.Tail,
	mov	r2, r3, asr #31	@ tmp147, tmp144,
	mov	r2, r2, lsr #22	@ tmp148, tmp147,
	add	r1, r3, r2	@ tmp149, tmp144, tmp148
	mov	r3, r1, asl #22	@ tmp150, tmp149,
	mov	r1, r3, lsr #22	@ tmp150, tmp150,
	rsb	r3, r2, r1	@ tmp152, tmp148, tmp150
	cmp	r3, ip	@ tmp152, <variable>.RawPacketArray.History
	movne	r0, #0	@ Ret,
	ldmnefd	sp, {fp, sp, pc}	@
	b	.L22	@
	.fnend
	.size	GetRawState, .-GetRawState
	.align	2
	.global	SetFirstOffset
	.type	SetFirstOffset, %function
SetFirstOffset:
	.fnstart
.LFB1524:
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
	cmp	r0, #0	@ pRawStreamArray
	bne	.L31	@,
.L27:
	mvn	r0, #0	@ D.39776,
	ldmfd	sp, {fp, sp, pc}	@
.L31:
	movw	ip, #:lower16:73732	@ tmp140,
	movt	ip, #:upper16:73732	@ tmp140,
	mov	r2, #73728	@ tmp139,
	ldr	r2, [r0, r2]	@ D.39777, <variable>.Head
	ldr	r3, [r0, ip]	@ <variable>.Tail, <variable>.Tail
	cmp	r2, r3	@ D.39777, <variable>.Tail
	mvneq	r0, #2	@ D.39776,
	ldmeqfd	sp, {fp, sp, pc}	@
	add	ip, r2, r2, asl #3	@, tmp146, D.39777, D.39777,
	movw	r3, #:lower16:73740	@ tmp142,
	movt	r3, #:upper16:73740	@ tmp142,
	add	r2, ip, #1	@ tmp147, tmp146,
	ldr	ip, [r0, r3]	@ <variable>.FirstPacketOffset, <variable>.FirstPacketOffset
	ldr	r2, [r0, r2, asl #3]	@ <variable>.Length, <variable>.Length
	add	r1, r1, ip	@ TargetOffset, Offset, <variable>.FirstPacketOffset
	cmp	r1, r2	@ TargetOffset, <variable>.Length
	strlt	r1, [r0, r3]	@ TargetOffset, <variable>.FirstPacketOffset
	movlt	r0, #0	@ D.39776,
	ldmltfd	sp, {fp, sp, pc}	@
	b	.L27	@
	.fnend
	.size	SetFirstOffset, .-SetFirstOffset
	.align	2
	.global	GetFirstOffset
	.type	GetFirstOffset, %function
GetFirstOffset:
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
	cmp	r0, #0	@ pRawStreamArray,
	cmpne	r1, #0	@, pOffset,
	mov	r3, r0	@ pRawStreamArray, pRawStreamArray
	movne	r0, #0	@, tmp143
	moveq	r0, #1	@, tmp143
	mvneq	r0, #0	@ D.39796,
	ldmeqfd	sp, {fp, sp, pc}	@
	movw	r2, #:lower16:73732	@ tmp145,
	movt	r2, #:upper16:73732	@ tmp145,
	mov	ip, #73728	@ tmp144,
	ldr	r2, [r3, r2]	@ <variable>.Tail, <variable>.Tail
	ldr	ip, [r3, ip]	@ <variable>.Head, <variable>.Head
	cmp	ip, r2	@ <variable>.Head, <variable>.Tail
	movwne	r2, #:lower16:73740	@ tmp148,
	movtne	r2, #:upper16:73740	@ tmp148,
	mvneq	r0, #2	@ D.39796,
	ldrne	r3, [r3, r2]	@ <variable>.FirstPacketOffset, <variable>.FirstPacketOffset
	strne	r3, [r1, #0]	@ <variable>.FirstPacketOffset,* pOffset
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	GetFirstOffset, .-GetFirstOffset
	.align	2
	.global	GetRawStreamSize
	.type	GetRawStreamSize, %function
GetRawStreamSize:
	.fnstart
.LFB1531:
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
	cmp	r0, #0	@ pRawStreamArray
	bne	.L41	@,
.L38:
	mvn	r0, #0	@ D.40020,
	ldmfd	sp, {fp, sp, pc}	@
.L41:
	movw	ip, #:lower16:73748	@ tmp139,
	movt	ip, #:upper16:73748	@ tmp139,
	movw	r3, #:lower16:73740	@ tmp140,
	movt	r3, #:upper16:73740	@ tmp140,
	ldr	r2, [r0, ip]	@ D.40021, <variable>.RawTotalSize
	str	r2, [r1, #0]	@ D.40021,* pStreamSize
	ldr	ip, [r0, r3]	@ <variable>.FirstPacketOffset, <variable>.FirstPacketOffset
	rsb	r3, ip, r2	@ D.40024, <variable>.FirstPacketOffset, D.40021
	str	r3, [r1, #0]	@ D.40024,* pStreamSize
	cmp	r3, #0	@ D.40024,
	movge	r0, #0	@ D.40020,
	ldmgefd	sp, {fp, sp, pc}	@
	b	.L38	@
	.fnend
	.size	GetRawStreamSize, .-GetRawStreamSize
	.align	2
	.global	GetRawStreamNum
	.type	GetRawStreamNum, %function
GetRawStreamNum:
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
	cmp	r0, #0	@ pRawStreamArray
	mvneq	r0, #0	@ D.40033,
	ldmeqfd	sp, {fp, sp, pc}	@
	movw	r3, #:lower16:73732	@ tmp138,
	movt	r3, #:upper16:73732	@ tmp138,
	mov	ip, #73728	@ tmp139,
	ldr	r2, [r0, ip]	@ <variable>.Head, <variable>.Head
	ldr	ip, [r0, r3]	@ <variable>.Tail, <variable>.Tail
	mov	r0, #0	@ D.40033,
	rsb	r3, r2, ip	@ D.40036, <variable>.Head, <variable>.Tail
	str	r3, [r1, #0]	@ D.40036,* pStreamNum
	cmp	r3, #0	@ D.40036,
	addlt	r3, r3, #1024	@ tmp142, D.40036,
	strlt	r3, [r1, #0]	@ tmp142,* pStreamNum
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	GetRawStreamNum, .-GetRawStreamNum
	.align	2
	.global	GetRawStreamNumInBuffer
	.type	GetRawStreamNumInBuffer, %function
GetRawStreamNumInBuffer:
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
	cmp	r0, #0	@ pRawStreamArray
	mvneq	r0, #0	@ D.40047,
	ldmeqfd	sp, {fp, sp, pc}	@
	movw	ip, #:lower16:73732	@ tmp138,
	movw	r3, #:lower16:73736	@ tmp139,
	movt	ip, #:upper16:73732	@ tmp138,
	movt	r3, #:upper16:73736	@ tmp139,
	ldr	r2, [r0, ip]	@ <variable>.Tail, <variable>.Tail
	ldr	ip, [r0, r3]	@ <variable>.History, <variable>.History
	mov	r0, #0	@ D.40047,
	rsb	r3, ip, r2	@ D.40050, <variable>.History, <variable>.Tail
	str	r3, [r1, #0]	@ D.40050,* pStreamNum
	cmp	r3, #0	@ D.40050,
	addlt	r3, r3, #1024	@ tmp142, D.40050,
	strlt	r3, [r1, #0]	@ tmp142,* pStreamNum
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	GetRawStreamNumInBuffer, .-GetRawStreamNumInBuffer
	.align	2
	.global	GetSegBuf
	.type	GetSegBuf, %function
GetSegBuf:
	.fnstart
.LFB1536:
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
	cmp	r0, #0	@ pStreamSegArray,
	cmpne	r1, #0	@, pBufAddr,
	ldmeqfd	sp, {fp, sp, pc}	@
	cmp	r2, #0	@ pBufLength,
	ldmeqfd	sp, {fp, sp, pc}	@
	movw	ip, #:lower16:92184	@ tmp143,
	movt	ip, #:upper16:92184	@ tmp143,
	movw	r3, #:lower16:92188	@ tmp145,
	movt	r3, #:upper16:92188	@ tmp145,
	ldr	ip, [r0, ip]	@ <variable>.SegBufPhyAddr, <variable>.SegBufPhyAddr
	str	ip, [r1, #0]	@ <variable>.SegBufPhyAddr,* pBufAddr
	ldr	r3, [r0, r3]	@ <variable>.SegBufSize, <variable>.SegBufSize
	str	r3, [r2, #0]	@ <variable>.SegBufSize,* pBufLength
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	GetSegBuf, .-GetSegBuf
	.align	2
	.global	GetFreeSegBuf
	.type	GetFreeSegBuf, %function
GetFreeSegBuf:
	.fnstart
.LFB1537:
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
	cmp	r0, #0	@ pStreamSegArray,
	cmpne	r1, #0	@, pAddr,
	movne	r3, #0	@, tmp146
	moveq	r3, #1	@, tmp146
	ldmeqfd	sp, {r4, r5, fp, sp, pc}	@
	cmp	r2, #0	@ pLength,
	ldmeqfd	sp, {r4, r5, fp, sp, pc}	@
	movw	ip, #:lower16:92196	@ tmp147,
	movt	ip, #:upper16:92196	@ tmp147,
	movw	r4, #:lower16:92192	@ tmp151,
	movt	r4, #:upper16:92192	@ tmp151,
	ldr	r5, [r0, ip]	@ <variable>.SegBufWriteAddr, <variable>.SegBufWriteAddr
	str	r5, [r1, #0]	@ <variable>.SegBufWriteAddr,* pAddr
	str	r3, [r2, #0]	@ tmp146,* pLength
	ldr	r1, [r0, ip]	@ temp.952, <variable>.SegBufWriteAddr
	ldr	ip, [r0, r4]	@ D.40123, <variable>.SegBufReadAddr
	cmp	r1, ip	@ temp.952, D.40123
	bgt	.L61	@,
	movw	r3, #:lower16:92188	@ tmp156,
	movt	r3, #:upper16:92188	@ tmp156,
	sublt	ip, ip, #1	@ tmp155, D.40123,
	ldrge	r3, [r0, r3]	@ prephitmp.941, <variable>.SegBufSize
	rsblt	r1, r1, ip	@ Len, temp.952, tmp155
	ldrlt	r3, [r0, r3]	@ prephitmp.941, <variable>.SegBufSize
	subge	r1, r3, #1	@ Len, prephitmp.941,
	cmp	r1, r3	@ Len, prephitmp.941
	strle	r1, [r2, #0]	@ Len,* pLength
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L61:
	movw	r3, #:lower16:92188	@ tmp152,
	movt	r3, #:upper16:92188	@ tmp152,
	ldr	r3, [r0, r3]	@ prephitmp.941, <variable>.SegBufSize
	add	ip, ip, r3	@ tmp153, D.40123, prephitmp.941
	sub	r0, ip, #1	@ tmp154, tmp153,
	rsb	r1, r1, r0	@ Len, temp.952, tmp154
	cmp	r1, r3	@ Len, prephitmp.941
	strle	r1, [r2, #0]	@ Len,* pLength
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
	.fnend
	.size	GetFreeSegBuf, .-GetFreeSegBuf
	.align	2
	.global	GetSegStreamSize
	.type	GetSegStreamSize, %function
GetSegStreamSize:
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
	subs	r3, r0, #0	@ pSegStreamArray, pSegStreamArray
	movwne	r2, #:lower16:92200	@ tmp137,
	movtne	r2, #:upper16:92200	@ tmp137,
	mvneq	r0, #0	@ D.40288,
	movne	r0, #0	@ D.40288,
	ldrne	r3, [r3, r2]	@ <variable>.SegTotalSize, <variable>.SegTotalSize
	strne	r3, [r1, #0]	@ <variable>.SegTotalSize,* pStreamSize
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	GetSegStreamSize, .-GetSegStreamSize
	.align	2
	.global	GetSegStreamNum
	.type	GetSegStreamNum, %function
GetSegStreamNum:
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
	cmp	r0, #0	@ pSegStreamArray
	mvneq	r0, #0	@ D.40296,
	ldmeqfd	sp, {fp, sp, pc}	@
	movw	ip, #:lower16:92172	@ tmp138,
	movw	r3, #:lower16:92168	@ tmp139,
	movt	ip, #:upper16:92172	@ tmp138,
	movt	r3, #:upper16:92168	@ tmp139,
	ldr	r2, [r0, ip]	@ <variable>.Tail, <variable>.Tail
	ldr	ip, [r0, r3]	@ <variable>.Head, <variable>.Head
	mov	r0, #0	@ D.40296,
	rsb	r3, ip, r2	@ D.40299, <variable>.Head, <variable>.Tail
	str	r3, [r1, #0]	@ D.40299,* pStreamNum
	cmp	r3, #0	@ D.40299,
	addlt	r3, r3, #1152	@ tmp142, D.40299,
	strlt	r3, [r1, #0]	@ tmp142,* pStreamNum
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	GetSegStreamNum, .-GetSegStreamNum
	.align	2
	.global	GetFreshSegStream
	.type	GetFreshSegStream, %function
GetFreshSegStream:
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
	cmp	r0, #0	@ pSegStreamArray
	ldmeqfd	sp, {fp, sp, pc}	@
	movw	ip, #:lower16:92208	@ tmp136,
	movt	ip, #:upper16:92208	@ tmp136,
	movw	r3, #:lower16:92204	@ tmp138,
	movt	r3, #:upper16:92204	@ tmp138,
	ldr	ip, [r0, ip]	@ <variable>.SegFreshNum, <variable>.SegFreshNum
	str	ip, [r1, #0]	@ <variable>.SegFreshNum,* pFreshNum
	ldr	r3, [r0, r3]	@ <variable>.SegFreshSize, <variable>.SegFreshSize
	str	r3, [r2, #0]	@ <variable>.SegFreshSize,* pFreshSize
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	GetFreshSegStream, .-GetFreshSegStream
	.align	2
	.global	SCDDRV_PrepareSleep
	.type	SCDDRV_PrepareSleep, %function
SCDDRV_PrepareSleep:
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
	movw	r3, #:lower16:.LANCHOR0	@ tmp135,
	movt	r3, #:upper16:.LANCHOR0	@ tmp135,
	ldr	r0, [r3, #796]	@ s_eScdDrvSleepStage, s_eScdDrvSleepStage
	cmp	r0, #0	@ s_eScdDrvSleepStage,
	mvnne	r0, #0	@ ret,
	ldmnefd	sp, {fp, sp, pc}	@
	ldr	r2, [r3, #788]	@ s_SmIIS.SCDState, s_SmIIS.SCDState
	cmp	r2, #0	@ s_SmIIS.SCDState,
	moveq	r0, r2	@ ret, s_SmIIS.SCDState
	movne	r2, #1	@ tmp142,
	moveq	r2, #2	@ tmp140,
	strne	r2, [r3, #796]	@ tmp142, s_eScdDrvSleepStage
	streq	r2, [r3, #796]	@ tmp140, s_eScdDrvSleepStage
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	SCDDRV_PrepareSleep, .-SCDDRV_PrepareSleep
	.align	2
	.global	SCDDRV_GetSleepStage
	.type	SCDDRV_GetSleepStage, %function
SCDDRV_GetSleepStage:
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
	movw	r3, #:lower16:.LANCHOR0	@ tmp135,
	movt	r3, #:upper16:.LANCHOR0	@ tmp135,
	ldr	r0, [r3, #796]	@, s_eScdDrvSleepStage
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	SCDDRV_GetSleepStage, .-SCDDRV_GetSleepStage
	.align	2
	.global	SCDDRV_ForeceSleep
	.type	SCDDRV_ForeceSleep, %function
SCDDRV_ForeceSleep:
	.fnstart
.LFB1546:
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
	movw	r3, #:lower16:.LANCHOR0	@ tmp133,
	movt	r3, #:upper16:.LANCHOR0	@ tmp133,
	ldr	r2, [r3, #796]	@ s_eScdDrvSleepStage, s_eScdDrvSleepStage
	cmp	r2, #2	@ s_eScdDrvSleepStage,
	movne	r2, #2	@ tmp136,
	strne	r2, [r3, #796]	@ tmp136, s_eScdDrvSleepStage
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	SCDDRV_ForeceSleep, .-SCDDRV_ForeceSleep
	.align	2
	.global	SM_Start
	.type	SM_Start, %function
SM_Start:
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
	movw	r1, #:lower16:.LANCHOR0	@ tmp136,
	movt	r1, #:upper16:.LANCHOR0	@ tmp136,
	add	r3, r1, r0, asl #2	@, tmp140, tmp136, SmID,
	ldr	r3, [r3, #652]	@ D.40670, s_SmIIS.pSmInstArray
	cmp	r3, #0	@ D.40670,
	beq	.L85	@,
	ldr	r2, [r3, #64]	@ <variable>.Config.BufSize, <variable>.Config.BufSize
	cmp	r2, #0	@ <variable>.Config.BufSize,
	beq	.L85	@,
	movw	ip, #:lower16:166252	@ tmp143,
	movt	ip, #:upper16:166252	@ tmp143,
	ldr	r0, [r3, ip]	@ <variable>.Mode, <variable>.Mode
	cmp	r0, #0	@ <variable>.Mode,
	moveq	r0, #1	@ tmp146,
	streq	r0, [r3, ip]	@ tmp146, <variable>.Mode
.L85:
	mvn	r0, #6	@,
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	SM_Start, .-SM_Start
	.align	2
	.global	SM_Stop
	.type	SM_Stop, %function
SM_Stop:
	.fnstart
.LFB1556:
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
	movw	r3, #:lower16:.LANCHOR0	@ tmp139,
	movt	r3, #:upper16:.LANCHOR0	@ tmp139,
	add	r0, r3, r0, asl #2	@, tmp143, tmp139, SmID,
	ldr	r1, [r0, #652]	@ D.40687, s_SmIIS.pSmInstArray
	cmp	r1, #0	@ D.40687,
	beq	.L88	@,
	movw	r2, #:lower16:166252	@ tmp145,
	movt	r2, #:upper16:166252	@ tmp145,
	ldr	ip, [r1, r2]	@ <variable>.Mode, <variable>.Mode
	cmp	ip, #0	@ <variable>.Mode,
	bne	.L94	@,
.L88:
	mov	r0, #0	@ D.40690,
	ldmfd	sp, {fp, sp, pc}	@
.L94:
	mov	r0, #0	@ tmp148,
	str	r0, [r1, r2]	@ tmp148, <variable>.Mode
	ldr	r3, [r3, #788]	@ s_SmIIS.SCDState, s_SmIIS.SCDState
	cmp	r3, r0	@ s_SmIIS.SCDState,
	beq	.L88	@,
	mov	r3, r0	@ i, tmp148
.L89:
	add	r3, r3, #2	@ i, i,
	cmp	r3, #50	@ i,
	bne	.L89	@,
	mvn	r0, #6	@ D.40690,
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	SM_Stop, .-SM_Stop
	.align	2
	.global	SM_GetInfo
	.type	SM_GetInfo, %function
SM_GetInfo:
	.fnstart
.LFB1557:
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
	cmp	r0, #15	@ SmID,
	bhi	.L96	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp141,
	movt	r3, #:upper16:.LANCHOR0	@ tmp141,
	add	r0, r3, r0, asl #2	@, tmp145, tmp141, SmID,
	ldr	r3, [r0, #652]	@ pSmInstArray, s_SmIIS.pSmInstArray
	cmp	r3, #0	@ pSmInstArray,
	beq	.L102	@,
	movw	r2, #:lower16:166252	@ tmp149,
	movt	r2, #:upper16:166252	@ tmp149,
	movw	ip, #:lower16:180116	@ tmp152,
	movt	ip, #:upper16:180116	@ tmp152,
	ldr	r4, [r3, r2]	@ <variable>.Mode, <variable>.Mode
	movw	r0, #:lower16:73900	@ tmp154,
	movw	r2, #:lower16:73896	@ tmp155,
	movt	r0, #:upper16:73900	@ tmp154,
	movt	r2, #:upper16:73896	@ tmp155,
	strb	r4, [r1, #0]	@ <variable>.Mode, <variable>.InstMode
	ldr	r4, [r3, ip]	@ <variable>.numReadSegFail, <variable>.numReadSegFail
	str	r4, [r1, #20]	@ <variable>.numReadSegFail, <variable>.numReadSegFail
	ldr	ip, [r3, r2]	@ <variable>.RawPacketArray.Head, <variable>.RawPacketArray.Head
	movw	r2, #:lower16:73916	@ tmp159,
	ldr	r0, [r3, r0]	@ <variable>.RawPacketArray.Tail, <variable>.RawPacketArray.Tail
	movt	r2, #:upper16:73916	@ tmp159,
	rsb	r4, ip, r0	@ D.43068, <variable>.RawPacketArray.Head, <variable>.RawPacketArray.Tail
	str	r4, [r1, #4]	@ D.43068, <variable>.RawNum
	cmp	r4, #0	@ D.43068,
	movw	ip, #:lower16:73908	@ tmp160,
	addlt	r4, r4, #1024	@ tmp158, D.43068,
	strlt	r4, [r1, #4]	@ tmp158, <variable>.RawNum
	ldr	r4, [r3, r2]	@ D.43078, <variable>.RawPacketArray.RawTotalSize
	movt	ip, #:upper16:73908	@ tmp160,
	movw	r0, #:lower16:166092	@ tmp163,
	movw	r2, #:lower16:166088	@ tmp164,
	movt	r0, #:upper16:166092	@ tmp163,
	movt	r2, #:upper16:166088	@ tmp164,
	str	r4, [r1, #12]	@ D.43078, <variable>.TotalRawSize
	ldr	ip, [r3, ip]	@ <variable>.RawPacketArray.FirstPacketOffset, <variable>.RawPacketArray.FirstPacketOffset
	rsb	r4, ip, r4	@ tmp162, <variable>.RawPacketArray.FirstPacketOffset, D.43078
	str	r4, [r1, #12]	@ tmp162, <variable>.TotalRawSize
	ldr	r0, [r3, r0]	@ <variable>.StreamSegArray.Tail, <variable>.StreamSegArray.Tail
	ldr	r2, [r3, r2]	@ <variable>.StreamSegArray.Head, <variable>.StreamSegArray.Head
	rsb	ip, r2, r0	@ D.43085, <variable>.StreamSegArray.Head, <variable>.StreamSegArray.Tail
	movw	r2, #:lower16:166120	@ tmp168,
	movt	r2, #:upper16:166120	@ tmp168,
	cmp	ip, #0	@ D.43085,
	str	ip, [r1, #8]	@ D.43085, <variable>.SegNum
	addlt	ip, ip, #1152	@ tmp167, D.43085,
	strlt	ip, [r1, #8]	@ tmp167, <variable>.SegNum
	mov	r0, #0	@ D.40703,
	ldr	ip, [r3, r2]	@ <variable>.StreamSegArray.SegTotalSize, <variable>.StreamSegArray.SegTotalSize
	str	ip, [r1, #16]	@ <variable>.StreamSegArray.SegTotalSize, <variable>.TotalSegSize
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
.L102:
	cmp	r1, #0	@ pSmInstInfo,
	strneb	r3, [r1, #0]	@ pSmInstArray, <variable>.InstMode
	mvnne	r0, #0	@ D.40703,
	ldmnefd	sp, {r3, r4, fp, sp, pc}	@
.L96:
	mvn	r0, #0	@ D.40703,
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
	.fnend
	.size	SM_GetInfo, .-SM_GetInfo
	.align	2
	.global	SetInstMode
	.type	SetInstMode, %function
SetInstMode:
	.fnstart
.LFB1565:
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
	movw	ip, #:lower16:.LANCHOR0	@ tmp138,
	sub	r2, r1, #1	@ tmp144, Mode,
	movt	ip, #:upper16:.LANCHOR0	@ tmp138,
	add	r3, ip, r0, asl #2	@, tmp142, tmp138, SmID,
	cmp	r2, #1	@ tmp144,
	ldr	r3, [r3, #652]	@ pSmInstArray, s_SmIIS.pSmInstArray
	bls	.L107	@,
.L104:
	mvn	r0, #0	@ D.41087,
	ldmfd	sp, {fp, sp, pc}	@
.L107:
	cmp	r3, #0	@ pSmInstArray,
	beq	.L104	@,
	movw	r2, #:lower16:166252	@ tmp145,
	movt	r2, #:upper16:166252	@ tmp145,
	mov	r0, #0	@ D.41087,
	str	r1, [r3, r2]	@ Mode, <variable>.Mode
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	SetInstMode, .-SetInstMode
	.align	2
	.global	CheckScdStateReg
	.type	CheckScdStateReg, %function
CheckScdStateReg:
	.fnstart
.LFB1571:
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
	ldr	r3, [r0, #16]	@ <variable>.ScdRollAddr, <variable>.ScdRollAddr
	cmp	r3, #0	@ <variable>.ScdRollAddr,
	mvneq	r0, #6	@,,
	movne	r0, #0	@,,
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	CheckScdStateReg, .-CheckScdStateReg
	.align	2
	.global	ScdParseUpMsgInfo
	.type	ScdParseUpMsgInfo, %function
ScdParseUpMsgInfo:
	.fnstart
.LFB1572:
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
	cmp	r1, #0	@ ParseUpMsgInfo
	mvneq	r5, #0	@ D.41354,
	beq	.L114	@,
	ldr	r5, [r0, #12]	@ <variable>.ModeFlag, <variable>.ModeFlag
	ldrb	r4, [r1, #72]	@ zero_extendqisi2	@,
	mul	r2, r2, r3	@ D.41360, SegNum, UpMsgStepNum
	cmp	r5, #1	@ <variable>.ModeFlag,
	bfceq	r4, #0, #1	@ tmp142,,
	orrne	r4, r4, #1	@ tmp146, tmp145,
	strb	r4, [r1, #72]	@ tmp146,
	mov	r5, #0	@ D.41354,
	ldr	r3, [r0, #4]	@ <variable>.pScdUpMsg, <variable>.pScdUpMsg
	add	ip, r2, #2	@ tmp153, D.41360,
	ldrb	r4, [r1, #72]	@ zero_extendqisi2	@,
	ldr	r3, [r3, r2, asl #2]	@ tmp150,* <variable>.pScdUpMsg
	mov	r3, r3, lsr #31	@ tmp149, tmp150,
	bfi	r4, r3, #1, #1	@ tmp151, tmp149,,
	strb	r4, [r1, #72]	@ tmp151,
	ldr	r2, [r0, #4]	@ <variable>.pScdUpMsg, <variable>.pScdUpMsg
	uxtb	r3, r4	@ tmp163, tmp151
	ldr	r2, [r2, ip, asl #2]	@ tmp156,* <variable>.pScdUpMsg
	ubfx	r2, r2, #16, #1	@ tmp158, tmp156,,
	bfi	r3, r2, #2, #1	@ tmp163, tmp158,,
	strb	r3, [r1, #72]	@ tmp163,
	ldr	r2, [r0, #4]	@ <variable>.pScdUpMsg, <variable>.pScdUpMsg
	uxtb	r3, r3	@ tmp174, tmp163
	ldr	r2, [r2, ip, asl #2]	@ tmp167,* <variable>.pScdUpMsg
	ubfx	r2, r2, #4, #3	@ tmp171, tmp167,,
	bfi	r3, r2, #3, #4	@ tmp174, tmp171,,
	strb	r3, [r1, #72]	@ tmp174,
	ldr	r2, [r0, #4]	@ <variable>.pScdUpMsg, <variable>.pScdUpMsg
	ldrh	r3, [r1, #72]	@,
	ldr	r0, [r2, ip, asl #2]	@ tmp177,* <variable>.pScdUpMsg
	and	r2, r0, #7	@ tmp181, tmp177,
	bfi	r3, r2, #7, #4	@ tmp184, tmp181,,
	strh	r3, [r1, #72]	@ movhi	@ tmp184,
.L114:
	mov	r0, r5	@, D.41354
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
	.fnend
	.size	ScdParseUpMsgInfo, .-ScdParseUpMsgInfo
	.align	2
	.global	CheckSegValid
	.type	CheckSegValid, %function
CheckSegValid:
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
	cmp	r0, #0	@ pSegPacket
	mvneq	r0, #0	@ D.41508,
	ldmeqfd	sp, {fp, sp, pc}	@
	ldr	r3, [r0, #8]	@ <variable>.PhyAddr, <variable>.PhyAddr
	cmp	r3, #0	@ <variable>.PhyAddr,
	bne	.L123	@,
.L121:
	mvn	r0, #6	@ D.41508,
	ldmfd	sp, {fp, sp, pc}	@
.L123:
	ldr	r2, [r0, #0]	@ <variable>.VirAddr, <variable>.VirAddr
	cmp	r2, #0	@ <variable>.VirAddr,
	beq	.L121	@,
	ldr	ip, [r0, #12]	@ <variable>.LenInByte, <variable>.LenInByte
	cmp	ip, r1	@ <variable>.LenInByte, SegFreeBufLen
	movle	r0, #0	@ D.41508,
	ldmlefd	sp, {fp, sp, pc}	@
	b	.L121	@
	.fnend
	.size	CheckSegValid, .-CheckSegValid
	.align	2
	.global	SM_GetExteriorState
	.type	SM_GetExteriorState, %function
SM_GetExteriorState:
	.fnstart
.LFB1578:
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
	.size	SM_GetExteriorState, .-SM_GetExteriorState
	.align	2
	.global	SM_GetInstanceRawDiscontinue
	.type	SM_GetInstanceRawDiscontinue, %function
SM_GetInstanceRawDiscontinue:
	.fnstart
.LFB1579:
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
	bhi	.L127	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp137,
	movt	r3, #:upper16:.LANCHOR0	@ tmp137,
	add	r0, r3, r0, asl #2	@, tmp141, tmp137, InstID,
	ldr	r2, [r0, #652]	@ pSmInstArray, s_SmIIS.pSmInstArray
	cmp	r2, #0	@ pSmInstArray,
	beq	.L127	@,
	movw	ip, #:lower16:166252	@ tmp143,
	movt	ip, #:upper16:166252	@ tmp143,
	ldr	r1, [r2, ip]	@ <variable>.Mode, <variable>.Mode
	cmp	r1, #0	@ <variable>.Mode,
	beq	.L127	@,
	ldr	r0, [r2, #84]	@ <variable>.Config.DisContinueRawPacketFlag, <variable>.Config.DisContinueRawPacketFlag
	cmp	r0, #1	@ <variable>.Config.DisContinueRawPacketFlag,
	movne	r0, #0	@, D.41933
	moveq	r0, #1	@, D.41933
	ldmfd	sp, {fp, sp, pc}	@
.L127:
	mov	r0, #0	@ D.41933,
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	SM_GetInstanceRawDiscontinue, .-SM_GetInstanceRawDiscontinue
	.align	2
	.global	SM_GetInstanceStreamEmptyFlag
	.type	SM_GetInstanceStreamEmptyFlag, %function
SM_GetInstanceStreamEmptyFlag:
	.fnstart
.LFB1581:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {fp, ip, lr, pc}	@,
	.pad #4
	.save {fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #24
	sub	sp, sp, #24	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	cmp	r0, #15	@ InstID,
	bls	.L135	@,
.L131:
	mov	r0, #0	@ D.41970,
.L133:
	sub	sp, fp, #12
	ldmfd	sp, {fp, sp, pc}
.L135:
	sub	r1, fp, #36	@,,
	bl	SM_GetInfo	@
	ldrsb	r3, [fp, #-36]	@ stInstInfo.InstMode, stInstInfo.InstMode
	cmp	r3, #0	@ stInstInfo.InstMode,
	beq	.L131	@,
	ldr	ip, [fp, #-24]	@ stInstInfo.TotalRawSize, stInstInfo.TotalRawSize
	ldr	r2, [fp, #-20]	@ stInstInfo.TotalSegSize, stInstInfo.TotalSegSize
	add	r1, r2, ip	@ tmp138, stInstInfo.TotalSegSize, stInstInfo.TotalRawSize
	cmp	r1, #102400	@ tmp138,
	movlt	r0, #1	@ D.41970,
	blt	.L133	@,
	ldr	r0, [fp, #-28]	@ stInstInfo.SegNum, stInstInfo.SegNum
	cmp	r0, #9	@ stInstInfo.SegNum,
	bgt	.L131	@,
	ldr	lr, [fp, #-32]	@ stInstInfo.RawNum, stInstInfo.RawNum
	cmp	lr, #1	@ stInstInfo.RawNum,
	movgt	r0, #0	@, D.41970
	movle	r0, #1	@, D.41970
	b	.L133	@
	.fnend
	.size	SM_GetInstanceStreamEmptyFlag, .-SM_GetInstanceStreamEmptyFlag
	.align	2
	.global	PrintScdInputRawAfterStart
	.type	PrintScdInputRawAfterStart, %function
PrintScdInputRawAfterStart:
	.fnstart
.LFB1593:
	@ args = 4, pretend = 0, frame = 0
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
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	PrintScdInputRawAfterStart, .-PrintScdInputRawAfterStart
	.align	2
	.global	PrintSmInfo
	.type	PrintSmInfo, %function
PrintSmInfo:
	.fnstart
.LFB1595:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #44
	sub	sp, sp, #44	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	movw	r7, #:lower16:.LANCHOR0	@ tmp147,
	movt	r7, #:upper16:.LANCHOR0	@ tmp147,
	sub	r1, fp, #68	@ tmp140,,
	add	r2, r7, r0, asl #2	@, tmp151, tmp147, SmID,
	add	r3, r1, #4	@ tmp279, tmp140,
	mov	r5, #0	@ tmp141,
	mov	r6, r0	@ SmID, SmID
	ldr	r4, [r2, #652]	@ pSmInstArray, s_SmIIS.pSmInstArray
	str	r5, [r3], #4	@ tmp141, SmInstInfo
	str	r5, [r3], #4	@ tmp141, SmInstInfo
	str	r5, [r3], #4	@ tmp141, SmInstInfo
	str	r5, [r3], #4	@ tmp141, SmInstInfo
	str	r5, [r3, #0]	@ tmp141, SmInstInfo
	str	r5, [fp, #-68]	@ tmp141, SmInstInfo
	bl	SM_GetInfo	@
	cmp	r4, r5	@ pSmInstArray,
	beq	.L144	@,
	mov	r2, r6	@, SmID
	movw	r6, #:lower16:166252	@ tmp156,
	movt	r6, #:upper16:166252	@ tmp156,
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC0	@,
	movt	r1, #:upper16:.LC0	@,
	bl	dprint_vfmw	@
	ldr	r3, [r4, r6]	@, <variable>.Mode
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC1	@,
	movw	r2, #:lower16:.LC2	@,
	movt	r1, #:upper16:.LC1	@,
	movt	r2, #:upper16:.LC2	@,
	movw	r8, #:lower16:73904	@,
	bl	dprint_vfmw	@
	ldrb	r3, [r4, #52]	@ zero_extendqisi2	@, <variable>.Config.Priority
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC1	@,
	movw	r2, #:lower16:.LC3	@,
	movt	r1, #:upper16:.LC1	@,
	movt	r2, #:upper16:.LC3	@,
	movt	r8, #:upper16:73904	@,
	bl	dprint_vfmw	@
	ldr	r3, [r4, #56]	@, <variable>.Config.VidStd
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC1	@,
	movw	r2, #:lower16:.LC4	@,
	movt	r1, #:upper16:.LC1	@,
	movt	r2, #:upper16:.LC4	@,
	movw	r6, #:lower16:73900	@ tmp271,
	bl	dprint_vfmw	@
	ldr	r3, [r4, #60]	@, <variable>.Config.BufPhyAddr
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC5	@,
	movw	r2, #:lower16:.LC6	@,
	movt	r1, #:upper16:.LC5	@,
	movt	r2, #:upper16:.LC6	@,
	movw	sl, #:lower16:1717986919	@ tmp275,
	bl	dprint_vfmw	@
	ldr	r3, [r4, #48]	@, <variable>.Config.pBufVirAddr
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC5	@,
	movw	r2, #:lower16:.LC7	@,
	movt	r1, #:upper16:.LC5	@,
	movt	r2, #:upper16:.LC7	@,
	movt	r6, #:upper16:73900	@ tmp271,
	bl	dprint_vfmw	@
	ldr	r3, [r4, #64]	@, <variable>.Config.BufSize
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC1	@,
	movw	r2, #:lower16:.LC8	@,
	movt	r1, #:upper16:.LC1	@,
	movt	r2, #:upper16:.LC8	@,
	movt	sl, #:upper16:1717986919	@ tmp275,
	bl	dprint_vfmw	@
	ldr	r3, [r4, #68]	@, <variable>.Config.RegPhyBaseAddr
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC5	@,
	movw	r2, #:lower16:.LC9	@,
	movt	r1, #:upper16:.LC5	@,
	movt	r2, #:upper16:.LC9	@,
	bl	dprint_vfmw	@
	movw	r3, #:lower16:166136	@ tmp171,
	movt	r3, #:upper16:166136	@ tmp171,
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC1	@,
	movw	r2, #:lower16:.LC10	@,
	movt	r1, #:upper16:.LC1	@,
	ldr	r3, [r4, r3]	@, <variable>.SmPushRaw.PushRawNum
	movt	r2, #:upper16:.LC10	@,
	bl	dprint_vfmw	@
	movw	r2, #:lower16:166140	@ tmp174,
	movt	r2, #:upper16:166140	@ tmp174,
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC1	@,
	movt	r1, #:upper16:.LC1	@,
	ldr	r3, [r4, r2]	@, <variable>.SmPushRaw.PushRawTotalLen
	movw	r2, #:lower16:.LC11	@,
	movt	r2, #:upper16:.LC11	@,
	bl	dprint_vfmw	@
	movw	ip, #:lower16:166152	@ tmp177,
	movt	ip, #:upper16:166152	@ tmp177,
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC5	@,
	movw	r2, #:lower16:.LC12	@,
	ldr	r3, [r4, ip]	@, <variable>.BufAddrCfg.DownMsgPhyAddr
	movt	r1, #:upper16:.LC5	@,
	movt	r2, #:upper16:.LC12	@,
	bl	dprint_vfmw	@
	movw	r3, #:lower16:166160	@ tmp180,
	movt	r3, #:upper16:166160	@ tmp180,
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC1	@,
	movw	r2, #:lower16:.LC13	@,
	movt	r1, #:upper16:.LC1	@,
	ldr	r3, [r4, r3]	@, <variable>.BufAddrCfg.DownMsgSize
	movt	r2, #:upper16:.LC13	@,
	bl	dprint_vfmw	@
	movw	r2, #:lower16:166164	@ tmp183,
	movt	r2, #:upper16:166164	@ tmp183,
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC5	@,
	movt	r1, #:upper16:.LC5	@,
	ldr	r3, [r4, r2]	@, <variable>.BufAddrCfg.UpMsgPhyAddr
	movw	r2, #:lower16:.LC14	@,
	movt	r2, #:upper16:.LC14	@,
	bl	dprint_vfmw	@
	movw	ip, #:lower16:166176	@ tmp186,
	movt	ip, #:upper16:166176	@ tmp186,
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC1	@,
	movw	r2, #:lower16:.LC15	@,
	ldr	r3, [r4, ip]	@, <variable>.BufAddrCfg.UpMsgNum
	movt	r1, #:upper16:.LC1	@,
	movt	r2, #:upper16:.LC15	@,
	bl	dprint_vfmw	@
	movw	r3, #:lower16:166172	@ tmp189,
	movt	r3, #:upper16:166172	@ tmp189,
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC1	@,
	movw	r2, #:lower16:.LC16	@,
	movt	r1, #:upper16:.LC1	@,
	ldr	r3, [r4, r3]	@, <variable>.BufAddrCfg.UpMsgSize
	movt	r2, #:upper16:.LC16	@,
	bl	dprint_vfmw	@
	movw	r2, #:lower16:166240	@ tmp192,
	movt	r2, #:upper16:166240	@ tmp192,
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC5	@,
	movt	r1, #:upper16:.LC5	@,
	ldr	r3, [r4, r2]	@, <variable>.BufAddrCfg.SegBufPhyAddr
	movw	r2, #:lower16:.LC17	@,
	movt	r2, #:upper16:.LC17	@,
	bl	dprint_vfmw	@
	movw	ip, #:lower16:166244	@ tmp195,
	movt	ip, #:upper16:166244	@ tmp195,
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC1	@,
	movw	r2, #:lower16:.LC18	@,
	ldr	r3, [r4, ip]	@, <variable>.BufAddrCfg.SegBufSize
	movt	r1, #:upper16:.LC1	@,
	movt	r2, #:upper16:.LC18	@,
	bl	dprint_vfmw	@
	ldr	r3, [fp, #-52]	@, SmInstInfo.TotalSegSize
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC1	@,
	movw	r2, #:lower16:.LC19	@,
	movt	r1, #:upper16:.LC1	@,
	movt	r2, #:upper16:.LC19	@,
	bl	dprint_vfmw	@
	ldr	r3, [fp, #-60]	@, SmInstInfo.SegNum
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC1	@,
	movw	r2, #:lower16:.LC20	@,
	movt	r1, #:upper16:.LC1	@,
	movt	r2, #:upper16:.LC20	@,
	bl	dprint_vfmw	@
	ldr	r3, [fp, #-56]	@, SmInstInfo.TotalRawSize
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC1	@,
	movw	r2, #:lower16:.LC21	@,
	movt	r1, #:upper16:.LC1	@,
	movt	r2, #:upper16:.LC21	@,
	bl	dprint_vfmw	@
	ldr	r3, [fp, #-64]	@, SmInstInfo.RawNum
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC1	@,
	movw	r2, #:lower16:.LC22	@,
	movt	r1, #:upper16:.LC1	@,
	movt	r2, #:upper16:.LC22	@,
	bl	dprint_vfmw	@
	ldr	r3, [r4, #16]	@, <variable>.SegFilter.ProtocolType
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC1	@,
	movw	r2, #:lower16:.LC23	@,
	movt	r1, #:upper16:.LC1	@,
	movt	r2, #:upper16:.LC23	@,
	bl	dprint_vfmw	@
	ldr	r3, [r4, #20]	@, <variable>.SegFilter.ModeFlag
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC1	@,
	movw	r2, #:lower16:.LC24	@,
	movt	r1, #:upper16:.LC1	@,
	movt	r2, #:upper16:.LC24	@,
	bl	dprint_vfmw	@
	ldr	r3, [r4, #24]	@, <variable>.SegFilter.LastH263Num
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC1	@,
	movw	r2, #:lower16:.LC25	@,
	movt	r1, #:upper16:.LC1	@,
	movt	r2, #:upper16:.LC25	@,
	bl	dprint_vfmw	@
	ldr	r3, [r4, #28]	@, <variable>.SegFilter.SegBufPhyAddr
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC5	@,
	movw	r2, #:lower16:.LC26	@,
	movt	r1, #:upper16:.LC5	@,
	movt	r2, #:upper16:.LC26	@,
	bl	dprint_vfmw	@
	ldr	r3, [r4, #32]	@, <variable>.SegFilter.SegBufSize
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC1	@,
	movw	r2, #:lower16:.LC27	@,
	movt	r1, #:upper16:.LC1	@,
	movt	r2, #:upper16:.LC27	@,
	bl	dprint_vfmw	@
	ldr	r3, [r4, #36]	@, <variable>.SegFilter.SegBufRollAddr
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC5	@,
	movw	r2, #:lower16:.LC28	@,
	movt	r1, #:upper16:.LC5	@,
	movt	r2, #:upper16:.LC28	@,
	bl	dprint_vfmw	@
	ldr	r3, [r4, #12]	@, <variable>.SegFilter.pScdUpMsg
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC5	@,
	movw	r2, #:lower16:.LC29	@,
	movt	r1, #:upper16:.LC5	@,
	movt	r2, #:upper16:.LC29	@,
	bl	dprint_vfmw	@
	ldr	r3, [r4, #40]	@, <variable>.SegFilter.SegNum
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC1	@,
	movw	r2, #:lower16:.LC30	@,
	movt	r1, #:upper16:.LC1	@,
	movt	r2, #:upper16:.LC30	@,
	bl	dprint_vfmw	@
	movw	r3, #:lower16:180080	@ tmp222,
	movt	r3, #:upper16:180080	@ tmp222,
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC1	@,
	movw	r2, #:lower16:.LC31	@,
	movt	r1, #:upper16:.LC1	@,
	ldr	r3, [r4, r3]	@, <variable>.BlockTimeInMs
	movt	r2, #:upper16:.LC31	@,
	bl	dprint_vfmw	@
	movw	r2, #:lower16:180084	@ tmp225,
	movt	r2, #:upper16:180084	@ tmp225,
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC1	@,
	movt	r1, #:upper16:.LC1	@,
	ldr	r3, [r4, r2]	@, <variable>.LastBlockTime
	movw	r2, #:lower16:.LC32	@,
	movt	r2, #:upper16:.LC32	@,
	bl	dprint_vfmw	@
	movw	ip, #:lower16:180088	@ tmp229,
	movt	ip, #:upper16:180088	@ tmp229,
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC33	@,
	movt	r1, #:upper16:.LC33	@,
	ldrd	r2, [r4, ip]	@, pSmInstArray, tmp229
	strd	r2, [sp]	@,
	movw	r2, #:lower16:.LC34	@,
	movt	r2, #:upper16:.LC34	@,
	bl	dprint_vfmw	@
	ldr	r3, [r7, #784]	@, s_SmIIS.ThisInstID
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC1	@,
	movw	r2, #:lower16:.LC35	@,
	movt	r1, #:upper16:.LC1	@,
	movt	r2, #:upper16:.LC35	@,
	bl	dprint_vfmw	@
	ldr	r3, [r7, #788]	@, s_SmIIS.SCDState
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC1	@,
	movw	r2, #:lower16:.LC36	@,
	movt	r1, #:upper16:.LC1	@,
	movt	r2, #:upper16:.LC36	@,
	movw	r7, #:lower16:73908	@ tmp244,
	bl	dprint_vfmw	@
	ldr	ip, [r4, r8]	@ <variable>.RawPacketArray.History, <variable>.RawPacketArray.History
	movw	r3, #:lower16:73896	@ tmp239,
	movt	r3, #:upper16:73896	@ tmp239,
	movt	r7, #:upper16:73908	@ tmp244,
	mov	r0, #32	@,
	ldr	r3, [r4, r3]	@ <variable>.RawPacketArray.Head, <variable>.RawPacketArray.Head
	movw	r1, #:lower16:.LC37	@,
	movw	r2, #:lower16:.LC36	@,
	movt	r1, #:upper16:.LC37	@,
	movt	r2, #:upper16:.LC36	@,
	str	ip, [sp, #0]	@ <variable>.RawPacketArray.History,
	bl	dprint_vfmw	@
	ldr	r2, [r4, r7]	@, <variable>.RawPacketArray.FirstPacketOffset
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC38	@,
	movt	r1, #:upper16:.LC38	@,
	bl	dprint_vfmw	@
	ldr	r7, [r4, r8]	@ idx, <variable>.RawPacketArray.History
.L155:
	ldr	r2, [r4, r6]	@ <variable>.RawPacketArray.Tail, <variable>.RawPacketArray.Tail
	cmp	r2, r7	@ <variable>.RawPacketArray.Tail, idx
	beq	.L141	@,
.L158:
	add	r3, r7, r7, asl #3	@, tmp263, idx, idx,
	mov	r0, #32	@,
	add	r7, r7, #1	@ idx, idx,
	movw	r1, #:lower16:.LC40	@,
	add	r8, r4, r3, asl #3	@, tmp265, pSmInstArray, tmp263,
	movt	r1, #:upper16:.LC40	@,
	add	r5, r5, #1	@ tmp277, i,
	ldr	r2, [r8, #176]	@, <variable>.Length
	movw	r8, #1023	@,
	bl	dprint_vfmw	@
	cmp	r7, r8	@ idx,
	subgt	r7, r7, #1024	@ idx, idx,
	cmp	r5, #1024	@ tmp277,
	beq	.L141	@,
	smull	r3, ip, sl, r5	@, tmp248, tmp275, tmp277
	mov	lr, r5, asr #31	@ tmp251, tmp277,
	rsb	r1, lr, ip, asr #2	@, tmp247, tmp251, tmp248,
	add	r0, r1, r1, asl #2	@, tmp254, tmp247, tmp247,
	cmp	r5, r0, asl #1	@ tmp277, tmp254,
	beq	.L156	@,
.L152:
	ldr	r0, [r4, r6]	@ <variable>.RawPacketArray.Tail, <variable>.RawPacketArray.Tail
	cmp	r0, r7	@ <variable>.RawPacketArray.Tail, idx
	beq	.L141	@,
	add	lr, r7, r7, asl #3	@, tmp288, idx, idx,
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC40	@,
	movt	r1, #:upper16:.LC40	@,
	add	r9, r4, lr, asl #3	@, tmp290, pSmInstArray, tmp288,
	add	r7, r7, #1	@ idx, idx,
	ldr	r2, [r9, #176]	@, <variable>.Length
	movw	r9, #1023	@,
	bl	dprint_vfmw	@
	add	r3, r5, #1	@ i, tmp277,
	cmp	r7, r9	@ idx,
	smull	ip, r0, sl, r3	@, tmp297, tmp275, i
	mov	r2, r3, asr #31	@ tmp299, i,
	subgt	r7, r7, #1024	@ idx, idx,
	rsb	ip, r2, r0, asr #2	@, tmp300, tmp299, tmp297,
	add	r1, ip, ip, asl #2	@, tmp302, tmp300, tmp300,
	cmp	r3, r1, asl #1	@ i, tmp302,
	beq	.L157	@,
.L153:
	ldr	r1, [r4, r6]	@ <variable>.RawPacketArray.Tail, <variable>.RawPacketArray.Tail
	cmp	r1, r7	@ <variable>.RawPacketArray.Tail, idx
	beq	.L141	@,
	add	r3, r7, r7, asl #3	@, tmp308, idx, idx,
	add	r5, r5, #2	@ i, tmp277,
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC40	@,
	add	lr, r4, r3, asl #3	@, tmp310, pSmInstArray, tmp308,
	movt	r1, #:upper16:.LC40	@,
	add	r7, r7, #1	@ idx, idx,
	ldr	r2, [lr, #176]	@, <variable>.Length
	bl	dprint_vfmw	@
	smull	r3, r2, sl, r5	@, tmp315, tmp275, i
	mov	r0, r5, asr #31	@ tmp317, i,
	movw	r1, #1023	@,
	cmp	r7, r1	@ idx,
	subgt	r7, r7, #1024	@ idx, idx,
	rsb	ip, r0, r2, asr #2	@, tmp318, tmp317, tmp315,
	add	r3, ip, ip, asl #2	@, tmp320, tmp318, tmp318,
	cmp	r5, r3, asl #1	@ i, tmp320,
	bne	.L155	@,
	movw	r1, #:lower16:.LC39	@,
	mov	r0, #32	@,
	movt	r1, #:upper16:.LC39	@,
	bl	dprint_vfmw	@
	ldr	r2, [r4, r6]	@ <variable>.RawPacketArray.Tail, <variable>.RawPacketArray.Tail
	cmp	r2, r7	@ <variable>.RawPacketArray.Tail, idx
	bne	.L158	@,
.L141:
	movw	r1, #:lower16:.LC39	@,
	mov	r0, #32	@,
	movt	r1, #:upper16:.LC39	@,
	bl	dprint_vfmw	@
.L144:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L156:
	movw	r1, #:lower16:.LC39	@,
	mov	r0, #32	@,
	movt	r1, #:upper16:.LC39	@,
	bl	dprint_vfmw	@
	b	.L152	@
.L157:
	movw	r1, #:lower16:.LC39	@,
	mov	r0, #32	@,
	movt	r1, #:upper16:.LC39	@,
	bl	dprint_vfmw	@
	b	.L153	@
	.fnend
	.size	PrintSmInfo, .-PrintSmInfo
	.align	2
	.global	PrintScdStateReg
	.type	PrintScdStateReg, %function
PrintScdStateReg:
	.fnstart
.LFB1592:
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
	movw	r1, #:lower16:.LC41	@,
	mov	r4, r0	@ pSmStateReg, pSmStateReg
	movt	r1, #:upper16:.LC41	@,
	mov	r0, #24	@,
	bl	dprint_vfmw	@
	ldr	r2, [r4, #0]	@, <variable>.Scdover
	mov	r0, #24	@,
	movw	r1, #:lower16:.LC42	@,
	movt	r1, #:upper16:.LC42	@,
	bl	dprint_vfmw	@
	ldr	r2, [r4, #4]	@, <variable>.ScdInt
	mov	r0, #24	@,
	movw	r1, #:lower16:.LC43	@,
	movt	r1, #:upper16:.LC43	@,
	bl	dprint_vfmw	@
	ldr	r2, [r4, #8]	@, <variable>.ShortScdNum
	mov	r0, #24	@,
	movw	r1, #:lower16:.LC44	@,
	movt	r1, #:upper16:.LC44	@,
	bl	dprint_vfmw	@
	ldr	r2, [r4, #12]	@, <variable>.ScdNum
	mov	r0, #24	@,
	movw	r1, #:lower16:.LC45	@,
	movt	r1, #:upper16:.LC45	@,
	bl	dprint_vfmw	@
	ldr	r2, [r4, #16]	@, <variable>.ScdRollAddr
	mov	r0, #24	@,
	movw	r1, #:lower16:.LC46	@,
	movt	r1, #:upper16:.LC46	@,
	bl	dprint_vfmw	@
	ldr	r2, [r4, #20]	@, <variable>.SrcEaten
	movw	r1, #:lower16:.LC47	@,
	mov	r0, #24	@,
	movt	r1, #:upper16:.LC47	@,
	bl	dprint_vfmw	@
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
	.fnend
	.size	PrintScdStateReg, .-PrintScdStateReg
	.align	2
	.global	PrintDownMsg
	.type	PrintDownMsg, %function
PrintDownMsg:
	.fnstart
.LFB1591:
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
	mov	r4, r0	@ DownMsgPhyAddr, DownMsgPhyAddr
	mov	r7, r1	@ pDownMsgVirAddr, pDownMsgVirAddr
	mov	r0, #24	@,
	movw	r1, #:lower16:.LC48	@,
	movt	r1, #:upper16:.LC48	@,
	mov	r8, r2	@ PushRawNum, PushRawNum
	bl	dprint_vfmw	@
	mov	r2, r7	@, pDownMsgVirAddr
	mov	r0, #24	@,
	movw	r1, #:lower16:.LC49	@,
	movt	r1, #:upper16:.LC49	@,
	bl	dprint_vfmw	@
	mov	r2, r4	@, DownMsgPhyAddr
	mov	r0, #24	@,
	movw	r1, #:lower16:.LC50	@,
	movt	r1, #:upper16:.LC50	@,
	bl	dprint_vfmw	@
	cmp	r8, #0	@ PushRawNum,
	ldmlefd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
	mov	r2, #0	@,
	ldr	r3, [r7, #0]	@,* pDownMsgVirAddr
	mov	r0, #24	@,
	movw	r1, #:lower16:.LC51	@,
	movt	r1, #:upper16:.LC51	@,
	sub	sl, r8, #1	@ tmp188, PushRawNum,
	bl	dprint_vfmw	@
	mov	r2, #1	@,
	ldr	r3, [r7, #4]	@,
	mov	r0, #24	@,
	movw	r1, #:lower16:.LC51	@,
	movt	r1, #:upper16:.LC51	@,
	bl	dprint_vfmw	@
	mov	r2, #2	@,
	ldr	r3, [r7, #8]	@,
	mov	r0, #24	@,
	movw	r1, #:lower16:.LC51	@,
	movt	r1, #:upper16:.LC51	@,
	bl	dprint_vfmw	@
	mov	r0, #24	@,
	movw	r1, #:lower16:.LC39	@,
	movt	r1, #:upper16:.LC39	@,
	bl	dprint_vfmw	@
	cmp	r8, #1	@ PushRawNum,
	and	sl, sl, #1	@ tmp190, tmp188,
	mov	r4, #3	@ j,
	mov	r6, #1	@ i,
	add	r5, r7, #12	@ ivtmp.1460, pDownMsgVirAddr,
	ldmlefd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
	cmp	sl, #0	@ tmp190,
	beq	.L163	@,
	mov	r2, r4	@, j
	ldr	r3, [r5, #0]	@,* ivtmp.1460
	mov	r0, #24	@,
	movw	r1, #:lower16:.LC51	@,
	movt	r1, #:upper16:.LC51	@,
	mov	r6, #2	@ i,
	bl	dprint_vfmw	@
	ldr	r3, [r5, #4]	@,
	mov	r2, #4	@,
	mov	r0, #24	@,
	movw	r1, #:lower16:.LC51	@,
	movt	r1, #:upper16:.LC51	@,
	bl	dprint_vfmw	@
	ldr	r3, [r5, #8]	@,
	mov	r2, #5	@,
	mov	r0, #24	@,
	movw	r1, #:lower16:.LC51	@,
	movt	r1, #:upper16:.LC51	@,
	bl	dprint_vfmw	@
	mov	r0, #24	@,
	movw	r1, #:lower16:.LC39	@,
	movt	r1, #:upper16:.LC39	@,
	bl	dprint_vfmw	@
	cmp	r8, r6	@ PushRawNum, i
	add	r5, r7, #24	@ ivtmp.1460, pDownMsgVirAddr,
	mov	r4, #6	@ j,
	ldmlefd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
.L163:
	mov	r2, r4	@, j
	ldr	r3, [r5, #0]	@,* ivtmp.1460
	mov	r0, #24	@,
	movw	r1, #:lower16:.LC51	@,
	movt	r1, #:upper16:.LC51	@,
	add	sl, r4, #3	@ tmp193, j,
	bl	dprint_vfmw	@
	add	r2, r4, #1	@, j,
	ldr	r3, [r5, #4]	@,
	mov	r0, #24	@,
	movw	r1, #:lower16:.LC51	@,
	movt	r1, #:upper16:.LC51	@,
	bl	dprint_vfmw	@
	add	r2, r4, #2	@, j,
	ldr	r3, [r5, #8]	@,
	mov	r0, #24	@,
	movw	r1, #:lower16:.LC51	@,
	movt	r1, #:upper16:.LC51	@,
	bl	dprint_vfmw	@
	add	r7, r5, #12	@ tmp192, ivtmp.1460,
	mov	r0, #24	@,
	movw	r1, #:lower16:.LC39	@,
	movt	r1, #:upper16:.LC39	@,
	add	r6, r6, #1	@ tmp191, i,
	bl	dprint_vfmw	@
	ldr	r3, [r5, #12]	@,
	mov	r2, sl	@, tmp193
	mov	r0, #24	@,
	movw	r1, #:lower16:.LC51	@,
	movt	r1, #:upper16:.LC51	@,
	bl	dprint_vfmw	@
	add	r2, r4, #4	@, j,
	ldr	r3, [r7, #4]	@,
	mov	r0, #24	@,
	movw	r1, #:lower16:.LC51	@,
	movt	r1, #:upper16:.LC51	@,
	bl	dprint_vfmw	@
	add	r2, r4, #5	@, j,
	ldr	r3, [r7, #8]	@,
	mov	r0, #24	@,
	movw	r1, #:lower16:.LC51	@,
	movt	r1, #:upper16:.LC51	@,
	bl	dprint_vfmw	@
	add	r6, r6, #1	@ i, tmp191,
	mov	r0, #24	@,
	movw	r1, #:lower16:.LC39	@,
	movt	r1, #:upper16:.LC39	@,
	add	r4, r4, #6	@ j, j,
	bl	dprint_vfmw	@
	cmp	r8, r6	@ PushRawNum, i
	add	r5, r5, #24	@ ivtmp.1460, ivtmp.1460,
	bgt	.L163	@,
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
	.fnend
	.size	PrintDownMsg, .-PrintDownMsg
	.align	2
	.global	SM_SetRawDiscontinueFlag
	.type	SM_SetRawDiscontinueFlag, %function
SM_SetRawDiscontinueFlag:
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
	.pad #8
	sub	sp, sp, #8	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	cmp	r0, #15	@ InstID,
	bhi	.L177	@,
	movw	r2, #:lower16:.LANCHOR0	@ tmp138,
	movt	r2, #:upper16:.LANCHOR0	@ tmp138,
	add	r0, r2, r0, asl #2	@, tmp142, tmp138, InstID,
	ldr	ip, [r0, #652]	@ pSmInstArray, s_SmIIS.pSmInstArray
	rsbs	r3, ip, #1	@ tmp151, pSmInstArray
	movcc	r3, #0	@ tmp151
	orrs	r3, r3, r1, lsr #31	@,, tmp151, Flag,
	bne	.L178	@,
	movw	r2, #:lower16:166252	@ tmp153,
	movt	r2, #:upper16:166252	@ tmp153,
	ldr	r3, [ip, r2]	@ <variable>.Mode, <variable>.Mode
	cmp	r3, #0	@ <variable>.Mode,
	strne	r1, [ip, #84]	@ Flag, <variable>.Config.DisContinueRawPacketFlag
	streq	r3, [ip, #84]	@ <variable>.Mode, <variable>.Config.DisContinueRawPacketFlag
	moveq	r0, #1	@ D.41951,
	movne	r0, #1	@ D.41951,
	b	.L173	@
.L178:
	mov	r3, r1	@, Flag
	mov	r0, #22	@,
	movw	r1, #:lower16:.LC52	@,
	movw	r2, #3546	@,
	movt	r1, #:upper16:.LC52	@,
	str	ip, [sp, #0]	@ pSmInstArray,
	bl	dprint_vfmw	@
.L177:
	mov	r0, #0	@ D.41951,
.L173:
	sub	sp, fp, #12
	ldmfd	sp, {fp, sp, pc}
	.fnend
	.size	SM_SetRawDiscontinueFlag, .-SM_SetRawDiscontinueFlag
	.align	2
	.global	SCDDRV_ExitSleep
	.type	SCDDRV_ExitSleep, %function
SCDDRV_ExitSleep:
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
	movw	r3, #:lower16:g_vdm_hal_fun_ptr	@ tmp134,
	movt	r3, #:upper16:g_vdm_hal_fun_ptr	@ tmp134,
	ldr	r0, [r3, #8]	@ D.40339, g_vdm_hal_fun_ptr.pfun_SCDDRV_OpenHardware
	cmp	r0, #0	@ D.40339,
	beq	.L180	@,
	blx	r0	@ D.40339
	movw	r0, #:lower16:.LANCHOR0	@ tmp136,
	movt	r0, #:upper16:.LANCHOR0	@ tmp136,
	mov	r2, #0	@ tmp137,
	str	r2, [r0, #796]	@ tmp137, s_eScdDrvSleepStage
	ldmfd	sp, {fp, sp, pc}	@
.L180:
	movw	r2, #1295	@,
	movw	r1, #:lower16:.LC53	@,
	movt	r1, #:upper16:.LC53	@,
	bl	dprint_vfmw	@
	movw	r0, #:lower16:.LANCHOR0	@ tmp136,
	movt	r0, #:upper16:.LANCHOR0	@ tmp136,
	mov	r2, #0	@ tmp137,
	str	r2, [r0, #796]	@ tmp137, s_eScdDrvSleepStage
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	SCDDRV_ExitSleep, .-SCDDRV_ExitSleep
	.align	2
	.global	ReleaseStreamSeg
	.type	ReleaseStreamSeg, %function
ReleaseStreamSeg:
	.fnstart
.LFB1540:
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
	subs	r4, r0, #0	@ pStreamSegArray, pStreamSegArray
	mov	r5, r1	@ StreamID, StreamID
	bne	.L205	@,
.L184:
	mvn	r0, #0	@ Ret,
.L198:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L205:
	sub	r2, r1, #1152	@ tmp147, StreamID,
	movw	r3, #:lower16:-1154	@ tmp149,
	movt	r3, #:upper16:-1154	@ tmp149,
	cmp	r2, r3	@ tmp147, tmp149
	bls	.L184	@,
	cmn	r1, #1	@ StreamID,
	beq	.L206	@,
	movw	r3, #:lower16:92168	@ tmp198,
	movw	r2, #:lower16:92172	@ tmp199,
	movt	r3, #:upper16:92168	@ tmp198,
	movt	r2, #:upper16:92172	@ tmp199,
	ldr	r3, [r4, r3]	@ i.1553, <variable>.Head
	ldr	r0, [r4, r2]	@ temp.1563, <variable>.Tail
	cmp	r3, r0	@ i.1553, temp.1563
	beq	.L186	@,
	cmp	r1, r3	@ StreamID, i.1553
	movwne	r1, #:lower16:954437177	@ tmp290,
	movtne	r1, #:upper16:954437177	@ tmp290,
	bne	.L200	@,
	b	.L190	@
.L204:
	cmp	r5, r3	@ StreamID, i.1553
	beq	.L190	@,
.L200:
	add	r3, r3, #1	@ D.40256, i.1553,
	umull	ip, lr, r1, r3	@, tmp216, tmp290, D.40256
	mov	r2, lr, lsr #8	@ i.1553, tmp216,
	add	ip, r2, r2, asl #3	@, tmp220, i.1553, i.1553,
	sub	r3, r3, ip, asl #7	@ i.1553, D.40256, tmp220,
	cmp	r3, r0	@ i.1553, temp.1563
	bne	.L204	@,
.L186:
	mov	r2, r5	@, StreamID
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC58	@,
	movw	r3, #:lower16:.LANCHOR1	@,
	movt	r1, #:upper16:.LC58	@,
	movt	r3, #:upper16:.LANCHOR1	@,
	bl	dprint_vfmw	@
	mvn	r0, #2	@ Ret,
	b	.L198	@
.L190:
	add	lr, r5, r5, asl #2	@, tmp202, StreamID, StreamID,
	add	r1, r4, lr, asl #4	@, tmp206, pStreamSegArray, tmp202,
	add	sl, r1, #8	@ tmp207, tmp206,
	ldrsb	r0, [sl, #4]	@ <variable>.SegState, <variable>.SegState
	cmp	r0, #2	@ <variable>.SegState,
	bne	.L186	@,
.L189:
	ldrb	ip, [sl, #5]	@ zero_extendqisi2	@ <variable>.IsLastSeg, <variable>.IsLastSeg
	mov	lr, #0	@ tmp222,
	ldr	r2, [sl, #8]	@ <variable>.PhyAddr, <variable>.PhyAddr
	mov	r0, #26	@,
	ldr	r3, [sl, #12]	@ <variable>.LenInByte, <variable>.LenInByte
	movw	r1, #:lower16:.LC56	@,
	strb	lr, [sl, #4]	@ tmp222, <variable>.SegState
	movt	r1, #:upper16:.LC56	@,
	str	ip, [sp, #0]	@ <variable>.IsLastSeg,
	str	r5, [sp, #4]	@ StreamID,
	bl	dprint_vfmw	@
	movw	r1, #:lower16:92168	@ tmp228,
	movt	r1, #:upper16:92168	@ tmp228,
	ldr	r0, [r4, r1]	@ <variable>.Head, <variable>.Head
	cmp	r0, r5	@ <variable>.Head, StreamID
	beq	.L207	@,
.L193:
	movw	r3, #:lower16:92200	@ tmp262,
	movt	r3, #:upper16:92200	@ tmp262,
	ldr	r2, [sl, #12]	@ <variable>.LenInByte, <variable>.LenInByte
	mov	r0, #0	@ Ret,
	ldr	r1, [r4, r3]	@ <variable>.SegTotalSize, <variable>.SegTotalSize
	rsb	ip, r2, r1	@ tmp266, <variable>.LenInByte, <variable>.SegTotalSize
	bic	r2, ip, ip, asr #31	@ tmp267, tmp266
	str	r2, [r4, r3]	@ tmp267, <variable>.SegTotalSize
	b	.L198	@
.L206:
	movw	ip, #:lower16:92168	@ tmp150,
	movw	r1, #:lower16:92172	@ tmp151,
	movt	ip, #:upper16:92168	@ tmp150,
	movt	r1, #:upper16:92172	@ tmp151,
	ldr	sl, [r4, ip]	@ D.40227, <variable>.Head
	ldr	r0, [r4, r1]	@ <variable>.Tail, <variable>.Tail
	cmp	sl, r0	@ D.40227, <variable>.Tail
	beq	.L186	@,
	mov	r2, sl	@, D.40227
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC54	@,
	mov	r9, sl, asl #2	@ tmp271, D.40227,
	movt	r1, #:upper16:.LC54	@,
	mov	r5, sl	@ StreamID, D.40227
	bl	dprint_vfmw	@
	add	r3, r9, sl	@ tmp156, tmp271, D.40227
	add	r8, r3, #1	@ tmp157, tmp156,
	add	r8, r4, r8, asl #4	@, tmp160, pStreamSegArray, tmp157,
	ldr	r2, [r8, #4]	@ <variable>.LenInByte, <variable>.LenInByte
	cmp	r2, #0	@ <variable>.LenInByte,
	beq	.L187	@,
	mov	r6, r3, asl #1	@ tmp282, tmp156,
	add	r8, r8, #4	@ tmp289, tmp160,
	add	r7, r6, #1	@ tmp283, tmp282,
	mov	r6, #0	@ i.1551,
.L188:
	ldr	lr, [r4, r7, asl #3]	@ <variable>.VirAddr, <variable>.VirAddr
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC55	@,
	movt	r1, #:upper16:.LC55	@,
	ldrb	r2, [lr, r6]	@ zero_extendqisi2	@,* i.1551
	add	r6, r6, #1	@ i.1551, i.1551,
	bl	dprint_vfmw	@
	ldr	r1, [r8, #0]	@ <variable>.LenInByte, <variable>.LenInByte
	cmp	r6, #15	@ i.1551,
	movhi	r0, #0	@,
	movls	r0, #1	@,
	cmp	r1, r6	@ <variable>.LenInByte, i.1551
	movls	r0, #0	@,,
	cmp	r0, #0	@ tmp190,
	bne	.L188	@,
.L187:
	add	ip, r9, sl	@ tmp193, tmp271, D.40227
	movw	r1, #:lower16:.LC39	@,
	mov	r0, #0	@,
	movt	r1, #:upper16:.LC39	@,
	add	sl, r4, ip, asl #4	@, tmp196, pStreamSegArray, tmp193,
	add	sl, sl, #8	@ pSeg, tmp196,
	bl	dprint_vfmw	@
	b	.L189	@
.L207:
	movw	r7, #:lower16:92172	@ tmp279,
	movw	r6, #:lower16:954437177	@ tmp280,
	movt	r7, #:upper16:92172	@ tmp279,
	movt	r6, #:upper16:954437177	@ tmp280,
	movw	r8, #1151	@ tmp275,
	b	.L197	@
.L194:
	ldr	r0, [r4, r7]	@ temp.1556, <variable>.Tail
	add	r3, r5, #1	@ temp.1558, i,
	add	r1, r5, r5, asl #2	@, tmp241, i, i,
	cmp	r0, r5	@ temp.1556, i
	umull	ip, r2, r6, r3	@, tmp256, tmp280, temp.1558
	add	ip, r4, r1, asl #4	@, tmp245, pStreamSegArray, tmp241,
	beq	.L208	@,
	cmp	r5, r8	@ i, tmp275
	mov	r2, r2, lsr #8	@ i, tmp256,
	bhi	.L196	@,
	ldrsb	r0, [ip, #12]	@ <variable>.SegState, <variable>.SegState
	cmp	r0, #0	@ <variable>.SegState,
	bne	.L209	@,
.L196:
	add	r0, r2, r2, asl #3	@, tmp260, i, i,
	sub	r5, r3, r0, asl #7	@ i, temp.1558, tmp260,
.L197:
	cmp	r5, r8	@ i, tmp275
	bls	.L194	@,
	movw	r1, #:lower16:.LC57	@,
	movw	r2, #:lower16:.LANCHOR1	@,
	movt	r1, #:upper16:.LC57	@,
	movt	r2, #:upper16:.LANCHOR1	@,
	mov	r0, #1	@,
	bl	dprint_vfmw	@
	b	.L194	@
.L208:
	movw	ip, #:lower16:92196	@ tmp236,
	movt	ip, #:upper16:92196	@ tmp236,
	movw	r2, #:lower16:92168	@ tmp234,
	movw	r3, #:lower16:92192	@ tmp235,
	ldr	r1, [r4, ip]	@ <variable>.SegBufWriteAddr, <variable>.SegBufWriteAddr
	movt	r2, #:upper16:92168	@ tmp234,
	movt	r3, #:upper16:92192	@ tmp235,
	str	r5, [r4, r2]	@ i, <variable>.Head
	str	r1, [r4, r3]	@ <variable>.SegBufWriteAddr, <variable>.SegBufReadAddr
	b	.L193	@
.L209:
	add	r1, r1, #1	@ tmp254, tmp241,
	movw	ip, #:lower16:92168	@ tmp249,
	movt	ip, #:upper16:92168	@ tmp249,
	movw	r3, #:lower16:92192	@ tmp250,
	movt	r3, #:upper16:92192	@ tmp250,
	str	r5, [r4, ip]	@ i, <variable>.Head
	ldr	r2, [r4, r1, asl #4]	@ <variable>.PhyAddr, <variable>.PhyAddr
	str	r2, [r4, r3]	@ <variable>.PhyAddr, <variable>.SegBufReadAddr
	b	.L193	@
	.fnend
	.size	ReleaseStreamSeg, .-ReleaseStreamSeg
	.align	2
	.global	SM_ReleaseStreamSeg
	.type	SM_ReleaseStreamSeg, %function
SM_ReleaseStreamSeg:
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
	movw	r2, #:lower16:.LANCHOR0	@ tmp138,
	movt	r2, #:upper16:.LANCHOR0	@ tmp138,
	add	r3, r2, r0, asl #2	@, tmp142, tmp138, SmID,
	ldr	r0, [r3, #652]	@ pSmInstArray, s_SmIIS.pSmInstArray
	cmp	r0, #0	@ pSmInstArray,
	mvneq	r0, #0	@ ret,
	ldmeqfd	sp, {fp, sp, pc}	@
	add	r0, r0, #73728	@, pSmInstArray,
	add	r0, r0, #192	@,,
	bl	ReleaseStreamSeg	@
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	SM_ReleaseStreamSeg, .-SM_ReleaseStreamSeg
	.align	2
	.global	GetRawNumOffsert
	.type	GetRawNumOffsert, %function
GetRawNumOffsert:
	.fnstart
.LFB1528:
	@ args = 32, pretend = 0, frame = 32
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
	rsbs	ip, r0, #1	@ tmp161, pRawStreamArray
	movcc	ip, #0	@ tmp161
	ldr	r9, [fp, #4]	@ pPts, pPts
	orrs	ip, ip, r1, lsr #31	@,, tmp161, Len,
	ldr	r7, [fp, #32]	@ pRawPts, pRawPts
	beq	.L227	@,
.L215:
	mvn	ip, #0	@ D.39929,
.L223:
	mov	r0, ip	@, D.39929
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L227:
	cmp	r2, #0	@ pNum,
	cmpne	r3, #0	@, pOffset,
	beq	.L215	@,
	mov	ip, #73728	@ tmp173,
	movw	sl, #:lower16:73732	@ tmp179,
	ldr	ip, [r0, ip]	@ D.39935, <variable>.Head
	movt	sl, #:upper16:73732	@ tmp179,
	movw	r4, #:lower16:73740	@ tmp178,
	movt	r4, #:upper16:73740	@ tmp178,
	ldr	r6, [r0, sl]	@ <variable>.Tail, <variable>.Tail
	mov	r5, ip, asl #3	@ tmp332, D.39935,
	ldr	sl, [r0, r4]	@ D.39937, <variable>.FirstPacketOffset
	add	r8, r5, ip	@ tmp176, tmp332, D.39935
	subs	r6, r6, ip	@ RawNum, <variable>.Tail, D.39935
	add	r5, r5, ip	@ tmp184, tmp332, D.39935
	add	r4, r8, #1	@ tmp177, tmp176,
	addmi	r6, r6, #1024	@ RawNum, RawNum,
	ldr	r8, [r0, r4, asl #3]	@ D.39936, <variable>.Length
	add	ip, r6, ip	@, RawNum, D.39935
	str	ip, [fp, #-48]	@, %sfp
	add	ip, r0, r5, asl #3	@, tmp186, pRawStreamArray, tmp184,
	ldrd	r4, [ip, #16]	@ <variable>.Pts, tmp186,
	strd	r4, [r9]	@ <variable>.Pts,* pPts
	ldr	r6, [fp, #8]	@, pUsertag
	ldrd	r4, [ip, #32]	@ <variable>.UserTag, tmp186,
	strd	r4, [r6]	@ <variable>.UserTag,
	ldrd	r4, [ip, #16]	@ <variable>.Pts, tmp186,
	strd	r4, [r7]	@ <variable>.Pts,* pRawPts
	ldr	r6, [fp, #12]	@, pDisptime
	ldrd	r4, [ip, #40]	@ <variable>.DispTime, tmp186,
	strd	r4, [r6]	@ <variable>.DispTime,
	ldr	r5, [fp, #16]	@, pDispEnableFlag
	ldr	r6, [ip, #56]	@ <variable>.DispEnableFlag, <variable>.DispEnableFlag
	str	r6, [r5, #0]	@ <variable>.DispEnableFlag,
	ldr	r4, [fp, #20]	@, pDispFrameDistance
	ldr	r5, [ip, #60]	@ <variable>.DispFrameDistance, <variable>.DispFrameDistance
	str	r5, [r4, #0]	@ <variable>.DispFrameDistance,
	ldr	r5, [fp, #24]	@, pDistanceBeforeFirstFrame
	ldr	r6, [ip, #64]	@ <variable>.DistanceBeforeFirstFrame, <variable>.DistanceBeforeFirstFrame
	str	r6, [r5, #0]	@ <variable>.DistanceBeforeFirstFrame,
	ldr	r6, [fp, #28]	@, pGopNum
	ldr	r4, [ip, #68]	@ <variable>.GopNum, <variable>.GopNum
	mov	ip, #73728	@ tmp245,
	str	r4, [r6, #0]	@ <variable>.GopNum,
	ldr	r4, [r0, ip]	@ i, <variable>.Head
	ldr	ip, [fp, #-48]	@, %sfp
	cmp	ip, r4	@, i
	ble	.L217	@,
	rsb	r8, sl, r8	@ TotalLen, D.39937, D.39936
	cmp	r1, r8	@ Len, TotalLen
	blt	.L217	@,
	str	r8, [fp, #-72]	@ TotalLen, %sfp
	mov	ip, r9	@ pPts, pPts
	str	r2, [fp, #-52]	@ pNum, %sfp
	str	r3, [fp, #-56]	@ pOffset, %sfp
	str	r7, [fp, #-76]	@ pRawPts, %sfp
	b	.L226	@
.L220:
	ldrd	r8, [fp, #-68]	@,,
	ldr	r7, [fp, #-48]	@, %sfp
	strd	r8, [ip]	@,* pPts
	cmp	r7, r4	@, i
	ldr	r9, [fp, #8]	@, pUsertag
	ldrd	r6, [r3, #32]	@ <variable>.UserTag, tmp270,
	strd	r6, [r9]	@ <variable>.UserTag,
	ldr	r8, [fp, #-76]	@, %sfp
	ldrd	r6, [r3, #16]	@ <variable>.Pts, tmp270,
	strd	r6, [r8]	@ <variable>.Pts,
	ldr	r2, [fp, #12]	@, pDisptime
	ldrd	r6, [r3, #40]	@ <variable>.DispTime, tmp270,
	strd	r6, [r2]	@ <variable>.DispTime,
	ldr	r6, [fp, #16]	@, pDispEnableFlag
	ldr	r9, [r3, #56]	@ <variable>.DispEnableFlag, <variable>.DispEnableFlag
	str	r9, [r6, #0]	@ <variable>.DispEnableFlag,
	ldr	r7, [fp, #20]	@, pDispFrameDistance
	ldr	r8, [r3, #60]	@ <variable>.DispFrameDistance, <variable>.DispFrameDistance
	str	r8, [r7, #0]	@ <variable>.DispFrameDistance,
	ldr	r2, [fp, #24]	@, pDistanceBeforeFirstFrame
	ldr	r9, [r3, #64]	@ <variable>.DistanceBeforeFirstFrame, <variable>.DistanceBeforeFirstFrame
	str	r9, [r2, #0]	@ <variable>.DistanceBeforeFirstFrame,
	ldr	r9, [fp, #28]	@, pGopNum
	ldr	r3, [r3, #68]	@ <variable>.GopNum, <variable>.GopNum
	str	r3, [r9, #0]	@ <variable>.GopNum,
	ble	.L228	@,
	ldr	r2, [fp, #-72]	@, %sfp
	cmp	r1, r2	@ Len,
	blt	.L229	@,
.L226:
	add	r4, r4, #1	@ i, i,
	mov	r8, r4, asr #31	@ tmp246, i,
	mov	r5, r8, lsr #22	@ tmp247, tmp246,
	add	r2, r4, r5	@ tmp248, i, tmp247
	mov	r9, r2, asl #22	@ tmp249, tmp248,
	mov	sl, r9, lsr #22	@ tmp249, tmp249,
	ldr	r9, [fp, #-72]	@, %sfp
	rsb	r5, r5, sl	@ Index, tmp247, tmp249
	mov	sl, r5, asl #3	@ tmp331, Index,
	add	r3, sl, r5	@ tmp268, tmp331, Index
	add	r7, r3, #1	@ tmp255, tmp254,
	add	r3, r0, r3, asl #3	@, tmp270, pRawStreamArray, tmp268,
	ldr	r2, [r0, r7, asl #3]	@ <variable>.Length, <variable>.Length
	ldrd	r6, [r3, #16]	@, tmp262,
	strd	r6, [fp, #-68]	@,,
	add	r7, r9, r2	@,, <variable>.Length
	ldrd	r8, [fp, #-68]	@,,
	mvn	r6, #0	@,
	str	r7, [fp, #-72]	@, %sfp
	mvn	r7, #0	@,
	cmp	r9, r7	@,
	cmpeq	r8, r6	@,
	ldreqd	r8, [ip]	@,* pPts
	streqd	r8, [fp, #-68]	@,,
	b	.L220	@
.L228:
	ldr	r8, [fp, #-72]	@ TotalLen, %sfp
	ldr	r2, [fp, #-52]	@ pNum, %sfp
	ldr	r3, [fp, #-56]	@ pOffset, %sfp
.L219:
	mov	ip, #73728	@ tmp321,
	ldr	ip, [r0, ip]	@ temp.1623, <variable>.Head
	cmp	ip, r4	@ temp.1623, i
	beq	.L217	@,
	add	r5, sl, r5	@ tmp325, tmp331, Index
	rsb	r4, ip, r4	@ tmp328, temp.1623, i
	add	r5, r5, #1	@ tmp326, tmp325,
	mov	ip, #0	@ D.39929,
	ldr	r0, [r0, r5, asl #3]	@ <variable>.Length, <variable>.Length
	str	r4, [r2, #0]	@ tmp328,* pNum
	rsb	r8, r0, r8	@ TotalLen.1625, <variable>.Length, TotalLen
	rsb	r1, r8, r1	@ tmp329, TotalLen.1625, Len
	str	r1, [r3, #0]	@ tmp329,* pOffset
	b	.L223	@
.L229:
	mov	r8, r2	@ TotalLen,
	ldr	r3, [fp, #-56]	@ pOffset, %sfp
	ldr	r2, [fp, #-52]	@ pNum, %sfp
	b	.L219	@
.L217:
	mov	ip, #0	@ tmp322,
	str	ip, [r2, #0]	@ tmp322,* pNum
	str	r1, [r3, #0]	@ Len,* pOffset
	b	.L223	@
	.fnend
	.size	GetRawNumOffsert, .-GetRawNumOffsert
	.align	2
	.global	GetSegPts
	.type	GetSegPts, %function
GetSegPts:
	.fnstart
.LFB1575:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #44
	sub	sp, sp, #44	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	mov	r4, r3	@ pSegPacket, pSegPacket
	mvn	r9, #0	@ tmp144,
	mvn	r6, #0	@ tmp140,
	str	r9, [r3, #68]	@ tmp144, <variable>.GopNum
	mvn	r7, #0	@,
	str	r9, [r4, #56]	@ tmp144, <variable>.DispEnableFlag
	mov	r5, r2	@ pLastPts, pLastPts
	strd	r6, [r3, #24]	@ tmp140, pSegPacket,
	sub	r2, fp, #48	@,,
	strd	r6, [r3, #40]	@ tmp140, pSegPacket,
	mov	lr, #0	@ tmp138,
	strd	r6, [r3, #32]	@ tmp140, pSegPacket,
	sub	r3, fp, #52	@,,
	str	r9, [r4, #60]	@ tmp144, <variable>.DispFrameDistance
	add	r8, r4, #24	@ tmp150, pSegPacket,
	str	r9, [r4, #64]	@ tmp144, <variable>.DistanceBeforeFirstFrame
	add	sl, r4, #40	@ tmp151, pSegPacket,
	strd	r6, [r4, #48]	@ tmp140, pSegPacket,
	add	ip, r4, #48	@ tmp152, pSegPacket,
	str	r8, [sp, #0]	@ tmp150,
	add	r9, r4, #56	@ tmp153, pSegPacket,
	add	r8, r4, #60	@, pSegPacket,
	str	sl, [sp, #4]	@ tmp151,
	str	r8, [sp, #16]	@,
	add	sl, r4, #64	@ tmp155, pSegPacket,
	str	ip, [sp, #8]	@ tmp152,
	add	r8, r4, #68	@ tmp156, pSegPacket,
	add	ip, r4, #32	@ tmp157, pSegPacket,
	str	lr, [fp, #-52]	@ tmp138, Offset
	str	r9, [sp, #12]	@ tmp153,
	str	sl, [sp, #20]	@ tmp155,
	str	r8, [sp, #24]	@ tmp156,
	str	ip, [sp, #28]	@ tmp157,
	str	lr, [fp, #-48]	@ tmp138, Num
	bl	GetRawNumOffsert	@
	ldrd	r2, [r4, #24]	@ D.41535, pSegPacket,
	ldrd	r0, [r5]	@ tmp158,* pLastPts
	cmp	r1, r3	@ tmp158, D.41535
	cmpeq	r0, r2	@ tmp158, D.41535
	beq	.L234	@,
	strd	r2, [r5]	@ D.41535,* pLastPts
.L233:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L234:
	strd	r6, [r4, #24]	@ tmp140, pSegPacket,
	b	.L233	@
	.fnend
	.size	GetSegPts, .-GetSegPts
	.align	2
	.global	DeleteRawPacket
	.type	DeleteRawPacket, %function
DeleteRawPacket:
	.fnstart
.LFB1526:
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
	cmp	r0, #0	@ pRawStreamArray,
	cmpne	r1, #0	@, DelNum,
	mov	r9, r1	@ DelNum, DelNum
	mov	r4, r0	@ pRawStreamArray, pRawStreamArray
	movne	r3, #0	@, tmp170
	moveq	r3, #1	@, tmp170
	beq	.L271	@,
	movw	r1, #:lower16:.LANCHOR0	@ tmp255,
	movt	r1, #:upper16:.LANCHOR0	@ tmp255,
	ldr	r2, [r1, #652]	@ D.43107, s_SmIIS.pSmInstArray
	cmp	r2, #0	@ D.43107,
	beq	.L238	@,
	add	r2, r2, #168	@ tmp172, D.43107,
	cmp	r0, r2	@ pRawStreamArray, tmp172
	moveq	r6, r3	@ SmID, tmp170
	beq	.L239	@,
.L238:
	ldr	r3, [r1, #656]	@ temp.1688, s_SmIIS.pSmInstArray
	cmp	r3, #0	@ temp.1688,
	beq	.L240	@,
	add	r3, r3, #168	@ tmp174, temp.1688,
	cmp	r4, r3	@ pRawStreamArray, tmp174
	moveq	r6, #1	@ SmID,
	beq	.L239	@,
.L240:
	ldr	r3, [r1, #660]	@ temp.1690, s_SmIIS.pSmInstArray
	cmp	r3, #0	@ temp.1690,
	beq	.L241	@,
	add	r0, r3, #168	@ tmp176, temp.1690,
	cmp	r4, r0	@ pRawStreamArray, tmp176
	moveq	r6, #2	@ SmID,
	beq	.L239	@,
.L241:
	ldr	r3, [r1, #664]	@ temp.1692, s_SmIIS.pSmInstArray
	cmp	r3, #0	@ temp.1692,
	beq	.L242	@,
	add	ip, r3, #168	@ tmp178, temp.1692,
	cmp	r4, ip	@ pRawStreamArray, tmp178
	moveq	r6, #3	@ SmID,
	beq	.L239	@,
.L242:
	ldr	r3, [r1, #668]	@ temp.1694, s_SmIIS.pSmInstArray
	cmp	r3, #0	@ temp.1694,
	beq	.L243	@,
	add	lr, r3, #168	@ tmp180, temp.1694,
	cmp	r4, lr	@ pRawStreamArray, tmp180
	moveq	r6, #4	@ SmID,
	beq	.L239	@,
.L243:
	ldr	r3, [r1, #672]	@ temp.1696, s_SmIIS.pSmInstArray
	cmp	r3, #0	@ temp.1696,
	beq	.L244	@,
	add	r2, r3, #168	@ tmp182, temp.1696,
	cmp	r4, r2	@ pRawStreamArray, tmp182
	moveq	r6, #5	@ SmID,
	beq	.L239	@,
.L244:
	ldr	r3, [r1, #676]	@ temp.1698, s_SmIIS.pSmInstArray
	cmp	r3, #0	@ temp.1698,
	beq	.L245	@,
	add	r3, r3, #168	@ tmp184, temp.1698,
	cmp	r4, r3	@ pRawStreamArray, tmp184
	moveq	r6, #6	@ SmID,
	beq	.L239	@,
.L245:
	ldr	r3, [r1, #680]	@ temp.1700, s_SmIIS.pSmInstArray
	cmp	r3, #0	@ temp.1700,
	beq	.L246	@,
	add	r0, r3, #168	@ tmp186, temp.1700,
	cmp	r4, r0	@ pRawStreamArray, tmp186
	moveq	r6, #7	@ SmID,
	beq	.L239	@,
.L246:
	ldr	r3, [r1, #684]	@ temp.1702, s_SmIIS.pSmInstArray
	cmp	r3, #0	@ temp.1702,
	beq	.L247	@,
	add	ip, r3, #168	@ tmp188, temp.1702,
	cmp	r4, ip	@ pRawStreamArray, tmp188
	moveq	r6, #8	@ SmID,
	beq	.L239	@,
.L247:
	ldr	r3, [r1, #688]	@ temp.1704, s_SmIIS.pSmInstArray
	cmp	r3, #0	@ temp.1704,
	beq	.L248	@,
	add	lr, r3, #168	@ tmp190, temp.1704,
	cmp	r4, lr	@ pRawStreamArray, tmp190
	moveq	r6, #9	@ SmID,
	beq	.L239	@,
.L248:
	ldr	r3, [r1, #692]	@ temp.1706, s_SmIIS.pSmInstArray
	cmp	r3, #0	@ temp.1706,
	beq	.L249	@,
	add	r2, r3, #168	@ tmp192, temp.1706,
	cmp	r4, r2	@ pRawStreamArray, tmp192
	moveq	r6, #10	@ SmID,
	beq	.L239	@,
.L249:
	ldr	r3, [r1, #696]	@ temp.1708, s_SmIIS.pSmInstArray
	cmp	r3, #0	@ temp.1708,
	beq	.L250	@,
	add	r3, r3, #168	@ tmp194, temp.1708,
	cmp	r4, r3	@ pRawStreamArray, tmp194
	moveq	r6, #11	@ SmID,
	beq	.L239	@,
.L250:
	ldr	r3, [r1, #700]	@ temp.1710, s_SmIIS.pSmInstArray
	cmp	r3, #0	@ temp.1710,
	beq	.L251	@,
	add	r0, r3, #168	@ tmp196, temp.1710,
	cmp	r4, r0	@ pRawStreamArray, tmp196
	moveq	r6, #12	@ SmID,
	beq	.L239	@,
.L251:
	ldr	r3, [r1, #704]	@ temp.1712, s_SmIIS.pSmInstArray
	cmp	r3, #0	@ temp.1712,
	beq	.L252	@,
	add	ip, r3, #168	@ tmp198, temp.1712,
	cmp	r4, ip	@ pRawStreamArray, tmp198
	moveq	r6, #13	@ SmID,
	beq	.L239	@,
.L252:
	ldr	r3, [r1, #708]	@ temp.1714, s_SmIIS.pSmInstArray
	cmp	r3, #0	@ temp.1714,
	beq	.L253	@,
	add	lr, r3, #168	@ tmp200, temp.1714,
	cmp	r4, lr	@ pRawStreamArray, tmp200
	moveq	r6, #14	@ SmID,
	beq	.L239	@,
.L253:
	ldr	r3, [r1, #712]	@ temp.1686, s_SmIIS.pSmInstArray
	cmp	r3, #0	@ temp.1686,
	beq	.L254	@,
	add	r2, r3, #168	@ tmp202, temp.1686,
	cmp	r4, r2	@ pRawStreamArray, tmp202
	beq	.L255	@,
.L254:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC59	@,
	mov	r2, #516	@,
	movt	r1, #:upper16:.LC59	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.39818,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}	@
.L255:
	mov	r6, #15	@ SmID,
.L239:
	movw	r0, #:lower16:73732	@ tmp205,
	movt	r0, #:upper16:73732	@ tmp205,
	mov	ip, #73728	@ tmp204,
	ldr	r3, [r4, r0]	@ D.39825, <variable>.Tail
	ldr	r7, [r4, ip]	@ D.39824, <variable>.Head
	cmp	r7, r3	@ D.39824, D.39825
	addgt	r3, r3, #1024	@ tmp206, D.39825,
	rsb	r2, r7, r3	@ PacketNum, D.39824, tmp206
	cmp	r2, r9	@ PacketNum, DelNum
	bcc	.L272	@,
	add	sl, r7, r7, asl #3	@, tmp210, D.39824, D.39824,
	add	r6, r6, #162	@ tmp256, SmID,
	add	r8, sl, #1	@ tmp217, tmp210,
	mov	r0, #26	@,
	add	r6, r1, r6, asl #2	@, tmp262, tmp255, tmp256,
	ldr	r2, [r4, sl, asl #3]	@, <variable>.PhyAddr
	ldr	r3, [r4, r8, asl #3]	@, <variable>.Length
	movw	r1, #:lower16:.LC61	@,
	movt	r1, #:upper16:.LC61	@,
	sub	r5, r9, #1	@ tmp264, DelNum,
	bl	dprint_vfmw	@
	ldr	ip, [r6, #4]!	@ D.39840, s_SmIIS.pSmInstArray
	and	sl, r5, #1	@ tmp266, tmp264,
	movw	r5, #:lower16:73916	@ tmp263,
	movt	r5, #:upper16:73916	@ tmp263,
	ldr	r3, [r4, r8, asl #3]	@ <variable>.Length, <variable>.Length
	add	r2, r7, #1	@ D.39844, D.39824,
	cmp	r9, #1	@ DelNum,
	ldr	r1, [ip, r5]	@ <variable>.RawPacketArray.RawTotalSize, <variable>.RawPacketArray.RawTotalSize
	mov	r8, #1	@ i,
	mov	r7, r2, asl #22	@ j, D.39844,
	rsb	r0, r3, r1	@ tmp233, <variable>.Length, <variable>.RawPacketArray.RawTotalSize
	str	r0, [ip, r5]	@ tmp233, <variable>.RawPacketArray.RawTotalSize
	ldr	r3, [r6, #0]	@ temp.1684, s_SmIIS.pSmInstArray
	mov	r7, r7, lsr #22	@ j, j,
	ldr	r2, [r3, r5]	@ <variable>.RawPacketArray.RawTotalSize, <variable>.RawPacketArray.RawTotalSize
	bic	r1, r2, r2, asr #31	@ tmp243, <variable>.RawPacketArray.RawTotalSize
	str	r1, [r3, r5]	@ tmp243, <variable>.RawPacketArray.RawTotalSize
	bls	.L268	@,
	cmp	sl, #0	@ tmp266,
	beq	.L259	@,
	add	ip, r7, r7, asl #3	@, tmp313, j, j,
	movw	r1, #:lower16:.LC61	@,
	add	sl, ip, #1	@ tmp317, tmp313,
	mov	r0, #26	@,
	ldr	r2, [r4, ip, asl #3]	@, <variable>.PhyAddr
	movt	r1, #:upper16:.LC61	@,
	ldr	r3, [r4, sl, asl #3]	@, <variable>.Length
	mov	r8, #2	@ i,
	b	.L270	@
.L259:
	add	lr, r7, r7, asl #3	@, tmp271, j, j,
	mov	r0, #26	@,
	add	sl, lr, #1	@ tmp275, tmp271,
	movw	r1, #:lower16:.LC61	@,
	ldr	r2, [r4, lr, asl #3]	@, <variable>.PhyAddr
	movt	r1, #:upper16:.LC61	@,
	ldr	r3, [r4, sl, asl #3]	@, <variable>.Length
	add	r7, r7, #1	@ D.39844, j,
	bl	dprint_vfmw	@
	ldr	r3, [r6, #0]	@ D.39840, s_SmIIS.pSmInstArray
	ldr	r2, [r4, sl, asl #3]	@ <variable>.Length, <variable>.Length
	mov	r7, r7, asl #22	@ j, D.39844,
	add	r8, r8, #1	@ tmp267, i,
	movw	r1, #:lower16:.LC61	@,
	ldr	ip, [r3, r5]	@ <variable>.RawPacketArray.RawTotalSize, <variable>.RawPacketArray.RawTotalSize
	mov	r7, r7, lsr #22	@ j, j,
	movt	r1, #:upper16:.LC61	@,
	add	r8, r8, #1	@ i, tmp267,
	rsb	sl, r2, ip	@ tmp284, <variable>.Length, <variable>.RawPacketArray.RawTotalSize
	str	sl, [r3, r5]	@ tmp284, <variable>.RawPacketArray.RawTotalSize
	ldr	r2, [r6, #0]	@ temp.1684, s_SmIIS.pSmInstArray
	add	r3, r7, r7, asl #3	@, tmp293, j, j,
	add	sl, r3, #1	@ tmp297, tmp293,
	mov	r0, #26	@,
	ldr	ip, [r2, r5]	@ <variable>.RawPacketArray.RawTotalSize, <variable>.RawPacketArray.RawTotalSize
	bic	ip, ip, ip, asr #31	@ tmp287, <variable>.RawPacketArray.RawTotalSize
	str	ip, [r2, r5]	@ tmp287, <variable>.RawPacketArray.RawTotalSize
	ldr	r2, [r4, r3, asl #3]	@, <variable>.PhyAddr
	ldr	r3, [r4, sl, asl #3]	@, <variable>.Length
.L270:
	bl	dprint_vfmw	@
	ldr	ip, [r6, #0]	@ D.39840, s_SmIIS.pSmInstArray
	ldr	r3, [r4, sl, asl #3]	@ <variable>.Length, <variable>.Length
	add	r0, r7, #1	@ D.39844, j,
	cmp	r9, r8	@ DelNum, i
	ldr	r1, [ip, r5]	@ <variable>.RawPacketArray.RawTotalSize, <variable>.RawPacketArray.RawTotalSize
	mov	r7, r0, asl #22	@ j, D.39844,
	rsb	r2, r3, r1	@ tmp326, <variable>.Length, <variable>.RawPacketArray.RawTotalSize
	str	r2, [ip, r5]	@ tmp326, <variable>.RawPacketArray.RawTotalSize
	ldr	r3, [r6, #0]	@ temp.1684, s_SmIIS.pSmInstArray
	mov	r7, r7, lsr #22	@ j, j,
	ldr	r0, [r3, r5]	@ <variable>.RawPacketArray.RawTotalSize, <variable>.RawPacketArray.RawTotalSize
	bic	r1, r0, r0, asr #31	@ tmp329, <variable>.RawPacketArray.RawTotalSize
	str	r1, [r3, r5]	@ tmp329, <variable>.RawPacketArray.RawTotalSize
	bhi	.L259	@,
.L268:
	mov	r0, #73728	@ tmp245,
	movw	r3, #:lower16:73740	@ tmp252,
	ldr	r2, [r4, r0]	@ <variable>.Head, <variable>.Head
	movt	r3, #:upper16:73740	@ tmp252,
	mov	r1, #0	@ tmp253,
	add	r9, r9, r2	@ D.39847, DelNum, <variable>.Head
	str	r1, [r4, r3]	@ tmp253, <variable>.FirstPacketOffset
	cmp	r9, #1024	@ D.39847,
	str	r9, [r4, r0]	@ D.39847, <variable>.Head
	subge	r9, r9, #1024	@ tmp251, D.39847,
	strge	r9, [r4, r0]	@ tmp251, <variable>.Head
	mov	r0, r1	@ D.39818, tmp253
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}	@
.L272:
	movw	r1, #:lower16:.LC60	@,
	mov	r3, r9	@, DelNum
	mov	r0, #26	@,
	movt	r1, #:upper16:.LC60	@,
	bl	dprint_vfmw	@
.L271:
	mvn	r0, #0	@ D.39818,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}	@
	.fnend
	.size	DeleteRawPacket, .-DeleteRawPacket
	.align	2
	.global	DeleteRawLen
	.type	DeleteRawLen, %function
DeleteRawLen:
	.fnstart
.LFB1529:
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #92
	sub	sp, sp, #92	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	rsbs	r6, r0, #1	@ tmp144, pRawStreamArray
	movcc	r6, #0	@ tmp144
	mov	r5, r0	@ pRawStreamArray, pRawStreamArray
	orrs	r6, r6, r1, lsr #31	@, tmp148, tmp144, DelLen,
	bne	.L274	@,
	movw	r2, #:lower16:73748	@ tmp151,
	movw	r4, #:lower16:73740	@ tmp152,
	movt	r2, #:upper16:73748	@ tmp151,
	movt	r4, #:upper16:73740	@ tmp152,
	str	r6, [fp, #-32]	@ tmp148, DelNum
	str	r6, [fp, #-36]	@ tmp148, RawPacketOffSet
	ldr	ip, [r0, r2]	@ <variable>.RawTotalSize, <variable>.RawTotalSize
	ldr	r2, [r0, r4]	@ <variable>.FirstPacketOffset, <variable>.FirstPacketOffset
	subs	r2, ip, r2	@ TotallLen, <variable>.RawTotalSize, <variable>.FirstPacketOffset
	bmi	.L274	@,
	cmp	r1, r2	@ DelLen, TotallLen
	ble	.L283	@,
.L274:
	mvn	r0, #0	@ Ret,
.L277:
	sub	sp, fp, #24
	ldmfd	sp, {r4, r5, r6, fp, sp, pc}
.L283:
	sub	r2, fp, #32	@,,
	sub	r3, fp, #36	@,,
	sub	ip, fp, #60	@ tmp157,,
	sub	lr, fp, #68	@ tmp158,,
	str	ip, [sp, #0]	@ tmp157,
	sub	ip, fp, #76	@ tmp159,,
	str	lr, [sp, #4]	@ tmp158,
	sub	lr, fp, #40	@ tmp160,,
	str	ip, [sp, #8]	@ tmp159,
	sub	ip, fp, #44	@ tmp161,,
	str	lr, [sp, #12]	@ tmp160,
	sub	lr, fp, #48	@ tmp162,,
	str	ip, [sp, #16]	@ tmp161,
	sub	ip, fp, #52	@ tmp163,,
	str	lr, [sp, #20]	@ tmp162,
	sub	lr, fp, #84	@ tmp164,,
	str	ip, [sp, #24]	@ tmp163,
	str	lr, [sp, #28]	@ tmp164,
	bl	GetRawNumOffsert	@
	ldr	r1, [fp, #-32]	@, DelNum
	mov	r0, r5	@, pRawStreamArray
	bl	DeleteRawPacket	@
	movw	r1, #:lower16:73732	@ tmp167,
	movt	r1, #:upper16:73732	@ tmp167,
	mov	ip, #73728	@ tmp166,
	ldr	r2, [r5, ip]	@ D.43125, <variable>.Head
	ldr	r3, [r5, r1]	@ <variable>.Tail, <variable>.Tail
	ldr	r1, [fp, #-36]	@ RawPacketOffSet.483, RawPacketOffSet
	cmp	r2, r3	@ D.43125, <variable>.Tail
	mvneq	r0, #2	@ Ret,
	beq	.L277	@,
	add	ip, r2, r2, asl #3	@, tmp173, D.43125, D.43125,
	ldr	r0, [r5, r4]	@ <variable>.FirstPacketOffset, <variable>.FirstPacketOffset
	add	lr, ip, #1	@ tmp174, tmp173,
	add	r2, r1, r0	@ TargetOffset, RawPacketOffSet.483, <variable>.FirstPacketOffset
	ldr	r3, [r5, lr, asl #3]	@ <variable>.Length, <variable>.Length
	cmp	r2, r3	@ TargetOffset, <variable>.Length
	strlt	r2, [r5, r4]	@ TargetOffset, <variable>.FirstPacketOffset
	movlt	r0, r6	@ Ret, tmp148
	blt	.L277	@,
	b	.L274	@
	.fnend
	.size	DeleteRawLen, .-DeleteRawLen
	.align	2
	.global	DeleteLastSendRaw
	.type	DeleteLastSendRaw, %function
DeleteLastSendRaw:
	.fnstart
.LFB1530:
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
	cmp	r0, #15	@ SmID,
	ldmhifd	sp, {r4, r5, fp, sp, pc}	@
	movw	r3, #:lower16:.LANCHOR0	@ tmp136,
	movt	r3, #:upper16:.LANCHOR0	@ tmp136,
	add	r0, r3, r0, asl #2	@, tmp140, tmp136, SmID,
	ldr	r5, [r0, #652]	@ pSmInstArray, s_SmIIS.pSmInstArray
	cmp	r5, #0	@ pSmInstArray,
	beq	.L288	@,
	movw	r4, #:lower16:166136	@ tmp143,
	movt	r4, #:upper16:166136	@ tmp143,
	ldr	r1, [r5, r4]	@ LastPushRawNum, <variable>.SmPushRaw.PushRawNum
	cmp	r1, #0	@ LastPushRawNum,
	ldmlefd	sp, {r4, r5, fp, sp, pc}	@
	add	r0, r5, #168	@, pSmInstArray,
	bl	DeleteRawPacket	@
	mov	r1, #0	@ tmp146,
	str	r1, [r5, r4]	@ tmp146, <variable>.SmPushRaw.PushRawNum
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L288:
	mov	r0, r5	@, pSmInstArray
	movw	r1, #:lower16:.LC62	@,
	movw	r2, #782	@,
	movt	r1, #:upper16:.LC62	@,
	bl	dprint_vfmw	@
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
	.fnend
	.size	DeleteLastSendRaw, .-DeleteLastSendRaw
	.align	2
	.global	SetMaxSegSize
	.type	SetMaxSegSize, %function
SetMaxSegSize:
	.fnstart
.LFB1597:
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
	mov	r4, r0	@ ChanID, ChanID
	bl	VCTRL_GetChanCapLevel	@
	cmp	r0, #26	@ eCapLevel,
	bhi	.L296	@,
	cmp	r0, #25	@ eCapLevel,
	beq	.L297	@,
	sub	r0, r0, #13	@ D.43129, eCapLevel,
	cmp	r0, #10	@ D.43129,
	bls	.L298	@,
.L294:
	mov	r0, #2097152	@ MaxSegSize,
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L298:
	movw	r1, #:lower16:.LANCHOR1	@ tmp151,
	movt	r1, #:upper16:.LANCHOR1	@ tmp151,
	add	r0, r1, r0, asl #2	@, tmp154, tmp151, D.43129,
	ldr	r0, [r0, #20]	@ MaxSegSize, CSWTCH.700
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L297:
	mov	r0, r4	@, ChanID
	bl	VCTRL_GetChanWidth	@
	mov	r5, r0	@ ChanWidth,
	mov	r0, r4	@, ChanID
	bl	VCTRL_GetChanHeight	@
	cmn	r0, #1	@ ChanHeight,
	cmnne	r5, #1	@, ChanWidth,
	beq	.L299	@,
	mul	r5, r5, r0	@ tmp149, ChanWidth, ChanHeight
	movw	r3, #:lower16:2088960	@ tmp150,
	movt	r3, #:upper16:2088960	@ tmp150,
	cmp	r5, r3	@ tmp149, tmp150
	movgt	r0, #6291456	@ MaxSegSize,
	ldmgtfd	sp, {r4, r5, fp, sp, pc}	@
	b	.L294	@
.L296:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC63	@,
	movt	r1, #:upper16:.LC63	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ MaxSegSize,
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L299:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC64	@,
	movt	r1, #:upper16:.LC64	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ MaxSegSize,
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
	.fnend
	.size	SetMaxSegSize, .-SetMaxSegSize
	.align	2
	.global	PrintScdSegState
	.type	PrintScdSegState, %function
PrintScdSegState:
	.fnstart
.LFB1596:
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
	mov	r4, r0	@ SmID, SmID
	mov	r0, #26	@,
	mov	r7, r1	@ PrintDetail, PrintDetail
	bl	IsDprintTypeEnable	@
	cmp	r0, #0	@,
	ldmeqfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
	movw	r1, #:lower16:.LANCHOR0	@ tmp209,
	movt	r1, #:upper16:.LANCHOR0	@ tmp209,
	add	r0, r1, r4, asl #2	@, tmp213, tmp209, SmID,
	movw	r6, #:lower16:166088	@ tmp216,
	movt	r6, #:upper16:166088	@ tmp216,
	movw	r5, #:lower16:166092	@ tmp219,
	ldr	r4, [r0, #652]	@ D.42894, s_SmIIS.pSmInstArray
	movt	r5, #:upper16:166092	@ tmp219,
	mov	r0, #26	@,
	movw	r1, #:lower16:.LC65	@,
	movt	r1, #:upper16:.LC65	@,
	ldr	r2, [r4, r6]	@, <variable>.StreamSegArray.Head
	bl	dprint_vfmw	@
	ldr	r2, [r4, r5]	@, <variable>.StreamSegArray.Tail
	mov	r0, #26	@,
	movw	r1, #:lower16:.LC66	@,
	movt	r1, #:upper16:.LC66	@,
	bl	dprint_vfmw	@
	movw	ip, #:lower16:166100	@ tmp222,
	movt	ip, #:upper16:166100	@ tmp222,
	mov	r0, #26	@,
	movw	r1, #:lower16:.LC67	@,
	movt	r1, #:upper16:.LC67	@,
	ldr	r2, [r4, ip]	@, <variable>.StreamSegArray.Current
	bl	dprint_vfmw	@
	movw	r3, #:lower16:166104	@ tmp225,
	movt	r3, #:upper16:166104	@ tmp225,
	mov	r0, #26	@,
	movw	r1, #:lower16:.LC68	@,
	movt	r1, #:upper16:.LC68	@,
	ldr	r2, [r4, r3]	@, <variable>.StreamSegArray.SegBufPhyAddr
	bl	dprint_vfmw	@
	movw	ip, #:lower16:73920	@ tmp228,
	movt	ip, #:upper16:73920	@ tmp228,
	mov	r0, #26	@,
	movw	r1, #:lower16:.LC69	@,
	movt	r1, #:upper16:.LC69	@,
	ldr	r2, [r4, ip]	@, <variable>.StreamSegArray.pSegBufVirAddr
	bl	dprint_vfmw	@
	movw	r3, #:lower16:166108	@ tmp231,
	movt	r3, #:upper16:166108	@ tmp231,
	mov	r0, #26	@,
	movw	r1, #:lower16:.LC70	@,
	movt	r1, #:upper16:.LC70	@,
	ldr	r2, [r4, r3]	@, <variable>.StreamSegArray.SegBufSize
	bl	dprint_vfmw	@
	movw	ip, #:lower16:166112	@ tmp234,
	movt	ip, #:upper16:166112	@ tmp234,
	mov	r0, #26	@,
	movw	r1, #:lower16:.LC71	@,
	movt	r1, #:upper16:.LC71	@,
	ldr	r2, [r4, ip]	@, <variable>.StreamSegArray.SegBufReadAddr
	bl	dprint_vfmw	@
	movw	r3, #:lower16:166116	@ tmp237,
	movt	r3, #:upper16:166116	@ tmp237,
	mov	r0, #26	@,
	movw	r1, #:lower16:.LC72	@,
	movt	r1, #:upper16:.LC72	@,
	ldr	r2, [r4, r3]	@, <variable>.StreamSegArray.SegBufWriteAddr
	bl	dprint_vfmw	@
	cmp	r7, #1	@ PrintDetail,
	ldmnefd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
	add	lr, r4, #73728	@ tmp239, D.42894,
	add	r2, lr, #192	@ tmp239, tmp239,
	cmp	r2, #0	@ tmp239,
	beq	.L302	@,
	ldr	r3, [r4, r6]	@ D.43141, <variable>.StreamSegArray.Head
	ldr	r7, [r4, r5]	@ <variable>.StreamSegArray.Tail, <variable>.StreamSegArray.Tail
	subs	r7, r7, r3	@ SegNum, <variable>.StreamSegArray.Tail, D.43141
	addmi	r7, r7, #1152	@ SegNum, SegNum,
	cmp	r7, #0	@ SegNum,
	ldmlefd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
	add	r2, r3, r3, asl #2	@, tmp256, D.43141, D.43141,
	mov	r0, #26	@,
	movw	r1, #:lower16:.LC74	@,
	movt	r1, #:upper16:.LC74	@,
	mov	ip, r2, asl #4	@ tmp258, tmp256,
	mov	r6, #1	@ i,
	add	r3, ip, #73728	@ tmp259, tmp258,
	sub	r8, r7, #1	@ tmp269, SegNum,
	add	r5, r3, #216	@ tmp259, tmp259,
	and	r8, r8, #1	@ tmp271, tmp269,
	add	r5, r4, r5	@ ivtmp.1819, D.42894, tmp259
	add	r4, r5, #80	@ ivtmp.1819, ivtmp.1819,
	ldr	r2, [r5, #-8]	@, <variable>.PhyAddr
	bl	dprint_vfmw	@
	ldr	r2, [r5, #-16]	@, <variable>.VirAddr
	mov	r0, #26	@,
	movw	r1, #:lower16:.LC75	@,
	movt	r1, #:upper16:.LC75	@,
	bl	dprint_vfmw	@
	ldr	r2, [r5, #-4]	@, <variable>.LenInByte
	mov	r0, #26	@,
	movw	r1, #:lower16:.LC76	@,
	movt	r1, #:upper16:.LC76	@,
	bl	dprint_vfmw	@
	ldr	r2, [r5, #0]	@, <variable>.StreamID
	mov	r0, #26	@,
	movw	r1, #:lower16:.LC77	@,
	movt	r1, #:upper16:.LC77	@,
	bl	dprint_vfmw	@
	ldrsb	r2, [r5, #-12]	@, <variable>.SegState
	mov	r0, #26	@,
	movw	r1, #:lower16:.LC78	@,
	movt	r1, #:upper16:.LC78	@,
	bl	dprint_vfmw	@
	ldrb	r2, [r5, #-11]	@ zero_extendqisi2	@, <variable>.IsLastSeg
	mov	r0, #26	@,
	movw	r1, #:lower16:.LC79	@,
	movt	r1, #:upper16:.LC79	@,
	bl	dprint_vfmw	@
	mov	r0, #26	@,
	movw	r1, #:lower16:.LC80	@,
	ldrd	r2, [r5, #8]	@, ivtmp.1819,
	movt	r1, #:upper16:.LC80	@,
	bl	dprint_vfmw	@
	cmp	r6, r7	@ i, SegNum
	ldmgefd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
	cmp	r8, #0	@ tmp271,
	beq	.L304	@,
	ldr	r2, [r4, #-8]	@, <variable>.PhyAddr
	mov	r0, #26	@,
	movw	r1, #:lower16:.LC74	@,
	movt	r1, #:upper16:.LC74	@,
	bl	dprint_vfmw	@
	ldr	r2, [r4, #-16]	@, <variable>.VirAddr
	mov	r0, #26	@,
	movw	r1, #:lower16:.LC75	@,
	movt	r1, #:upper16:.LC75	@,
	mov	r6, #2	@ i,
	bl	dprint_vfmw	@
	ldr	r2, [r4, #-4]	@, <variable>.LenInByte
	mov	r0, #26	@,
	movw	r1, #:lower16:.LC76	@,
	movt	r1, #:upper16:.LC76	@,
	bl	dprint_vfmw	@
	ldr	r2, [r4, #0]	@, <variable>.StreamID
	mov	r0, #26	@,
	movw	r1, #:lower16:.LC77	@,
	movt	r1, #:upper16:.LC77	@,
	bl	dprint_vfmw	@
	ldrsb	r2, [r4, #-12]	@, <variable>.SegState
	mov	r0, #26	@,
	movw	r1, #:lower16:.LC78	@,
	movt	r1, #:upper16:.LC78	@,
	bl	dprint_vfmw	@
	ldrb	r2, [r4, #-11]	@ zero_extendqisi2	@, <variable>.IsLastSeg
	mov	r0, #26	@,
	movw	r1, #:lower16:.LC79	@,
	movt	r1, #:upper16:.LC79	@,
	bl	dprint_vfmw	@
	ldrd	r2, [r4, #8]	@, ivtmp.1819,
	mov	r0, #26	@,
	movw	r1, #:lower16:.LC80	@,
	movt	r1, #:upper16:.LC80	@,
	add	r4, r5, #160	@ ivtmp.1819, ivtmp.1819,
	bl	dprint_vfmw	@
	cmp	r6, r7	@ i, SegNum
	ldmgefd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L304:
	ldr	r2, [r4, #-8]	@, <variable>.PhyAddr
	mov	r0, #26	@,
	movw	r1, #:lower16:.LC74	@,
	movt	r1, #:upper16:.LC74	@,
	bl	dprint_vfmw	@
	ldr	r2, [r4, #-16]	@, <variable>.VirAddr
	mov	r0, #26	@,
	movw	r1, #:lower16:.LC75	@,
	movt	r1, #:upper16:.LC75	@,
	add	r5, r4, #80	@ tmp273, ivtmp.1819,
	bl	dprint_vfmw	@
	ldr	r2, [r4, #-4]	@, <variable>.LenInByte
	mov	r0, #26	@,
	movw	r1, #:lower16:.LC76	@,
	movt	r1, #:upper16:.LC76	@,
	add	r6, r6, #1	@ tmp272, i,
	bl	dprint_vfmw	@
	ldr	r2, [r4, #0]	@, <variable>.StreamID
	mov	r0, #26	@,
	movw	r1, #:lower16:.LC77	@,
	movt	r1, #:upper16:.LC77	@,
	add	r6, r6, #1	@ i, tmp272,
	bl	dprint_vfmw	@
	ldrsb	r2, [r4, #-12]	@, <variable>.SegState
	mov	r0, #26	@,
	movw	r1, #:lower16:.LC78	@,
	movt	r1, #:upper16:.LC78	@,
	bl	dprint_vfmw	@
	ldrb	r2, [r4, #-11]	@ zero_extendqisi2	@, <variable>.IsLastSeg
	mov	r0, #26	@,
	movw	r1, #:lower16:.LC79	@,
	movt	r1, #:upper16:.LC79	@,
	bl	dprint_vfmw	@
	ldrd	r2, [r4, #8]	@, ivtmp.1819,
	mov	r0, #26	@,
	movw	r1, #:lower16:.LC80	@,
	movt	r1, #:upper16:.LC80	@,
	bl	dprint_vfmw	@
	ldr	r2, [r5, #-8]	@, <variable>.PhyAddr
	mov	r0, #26	@,
	movw	r1, #:lower16:.LC74	@,
	movt	r1, #:upper16:.LC74	@,
	bl	dprint_vfmw	@
	ldr	r2, [r5, #-16]	@, <variable>.VirAddr
	mov	r0, #26	@,
	movw	r1, #:lower16:.LC75	@,
	movt	r1, #:upper16:.LC75	@,
	bl	dprint_vfmw	@
	ldr	r2, [r5, #-4]	@, <variable>.LenInByte
	mov	r0, #26	@,
	movw	r1, #:lower16:.LC76	@,
	movt	r1, #:upper16:.LC76	@,
	bl	dprint_vfmw	@
	ldr	r2, [r4, #80]	@, <variable>.StreamID
	mov	r0, #26	@,
	movw	r1, #:lower16:.LC77	@,
	movt	r1, #:upper16:.LC77	@,
	add	r4, r4, #160	@ ivtmp.1819, ivtmp.1819,
	bl	dprint_vfmw	@
	ldrsb	r2, [r5, #-12]	@, <variable>.SegState
	mov	r0, #26	@,
	movw	r1, #:lower16:.LC78	@,
	movt	r1, #:upper16:.LC78	@,
	bl	dprint_vfmw	@
	ldrb	r2, [r5, #-11]	@ zero_extendqisi2	@, <variable>.IsLastSeg
	mov	r0, #26	@,
	movw	r1, #:lower16:.LC79	@,
	movt	r1, #:upper16:.LC79	@,
	bl	dprint_vfmw	@
	ldrd	r2, [r5, #8]	@, tmp273,
	mov	r0, #26	@,
	movw	r1, #:lower16:.LC80	@,
	movt	r1, #:upper16:.LC80	@,
	bl	dprint_vfmw	@
	cmp	r6, r7	@ i, SegNum
	blt	.L304	@,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L302:
	movw	r1, #:lower16:.LC73	@,
	ldr	r2, .L312	@,
	movt	r1, #:upper16:.LC73	@,
	movw	r3, #5031	@,
	mov	r0, #22	@,
	bl	dprint_vfmw	@
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L313:
	.align	2
.L312:
	.word	.LANCHOR1+64
	.fnend
	.size	PrintScdSegState, .-PrintScdSegState
	.align	2
	.global	PrintScdRawState
	.type	PrintScdRawState, %function
PrintScdRawState:
	.fnstart
.LFB1594:
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
	mov	r4, r0	@ SmID, SmID
	mov	r0, #26	@,
	mov	r7, r1	@ PrintDetail, PrintDetail
	bl	IsDprintTypeEnable	@
	cmp	r0, #0	@,
	ldmeqfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
	movw	r1, #:lower16:.LANCHOR0	@ tmp149,
	movt	r1, #:upper16:.LANCHOR0	@ tmp149,
	add	r0, r1, r4, asl #2	@, tmp153, tmp149, SmID,
	movw	r6, #:lower16:73896	@ tmp156,
	movt	r6, #:upper16:73896	@ tmp156,
	movw	r5, #:lower16:73900	@ tmp159,
	ldr	r4, [r0, #652]	@ D.42781, s_SmIIS.pSmInstArray
	movt	r5, #:upper16:73900	@ tmp159,
	mov	r0, #26	@,
	movw	r1, #:lower16:.LC81	@,
	movt	r1, #:upper16:.LC81	@,
	ldr	r2, [r4, r6]	@, <variable>.RawPacketArray.Head
	bl	dprint_vfmw	@
	ldr	r2, [r4, r5]	@, <variable>.RawPacketArray.Tail
	mov	r0, #26	@,
	movw	r1, #:lower16:.LC82	@,
	movt	r1, #:upper16:.LC82	@,
	bl	dprint_vfmw	@
	movw	r3, #:lower16:73904	@ tmp162,
	movt	r3, #:upper16:73904	@ tmp162,
	mov	r0, #26	@,
	movw	r1, #:lower16:.LC83	@,
	movt	r1, #:upper16:.LC83	@,
	ldr	r2, [r4, r3]	@, <variable>.RawPacketArray.History
	bl	dprint_vfmw	@
	movw	ip, #:lower16:73908	@ tmp165,
	movt	ip, #:upper16:73908	@ tmp165,
	mov	r0, #26	@,
	movw	r1, #:lower16:.LC84	@,
	movt	r1, #:upper16:.LC84	@,
	ldr	r2, [r4, ip]	@, <variable>.RawPacketArray.FirstPacketOffset
	bl	dprint_vfmw	@
	movw	r3, #:lower16:73912	@ tmp168,
	movt	r3, #:upper16:73912	@ tmp168,
	mov	r0, #26	@,
	movw	r1, #:lower16:.LC85	@,
	movt	r1, #:upper16:.LC85	@,
	ldr	r2, [r4, r3]	@, <variable>.RawPacketArray.CurShowIndex
	bl	dprint_vfmw	@
	cmp	r7, #1	@ PrintDetail,
	ldmnefd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
	cmn	r4, #168	@ D.42781,
	beq	.L316	@,
	ldr	r3, [r4, r6]	@ D.43150, <variable>.RawPacketArray.Head
	ldr	r7, [r4, r5]	@ <variable>.RawPacketArray.Tail, <variable>.RawPacketArray.Tail
	subs	r7, r7, r3	@ RawNum, <variable>.RawPacketArray.Tail, D.43150
	addmi	r7, r7, #1024	@ RawNum, RawNum,
	cmp	r7, #0	@ RawNum,
	ldmlefd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
	add	r2, r3, r3, asl #3	@, tmp183, D.43150, D.43150,
	mov	r0, #26	@,
	movw	r1, #:lower16:.LC87	@,
	movt	r1, #:upper16:.LC87	@,
	add	r4, r4, r2, asl #3	@, tmp185, D.42781, tmp183,
	mov	r6, #1	@ i,
	add	r5, r4, #176	@ ivtmp.1862, tmp185,
	sub	r8, r7, #1	@ tmp191, RawNum,
	and	r8, r8, #1	@ tmp193, tmp191,
	add	r4, r5, #72	@ ivtmp.1862, ivtmp.1862,
	ldr	r2, [r5, #-8]	@, <variable>.PhyAddr
	bl	dprint_vfmw	@
	ldr	r2, [r5, #-4]	@, <variable>.VirAddr
	mov	r0, #26	@,
	movw	r1, #:lower16:.LC88	@,
	movt	r1, #:upper16:.LC88	@,
	bl	dprint_vfmw	@
	ldr	r2, [r5, #0]	@, <variable>.Length
	mov	r0, #26	@,
	movw	r1, #:lower16:.LC89	@,
	movt	r1, #:upper16:.LC89	@,
	bl	dprint_vfmw	@
	mov	r0, #26	@,
	movw	r1, #:lower16:.LC90	@,
	ldrd	r2, [r5, #8]	@, ivtmp.1862,
	movt	r1, #:upper16:.LC90	@,
	bl	dprint_vfmw	@
	cmp	r6, r7	@ i, RawNum
	ldmgefd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
	cmp	r8, #0	@ tmp193,
	beq	.L318	@,
	ldr	r2, [r4, #-8]	@, <variable>.PhyAddr
	mov	r0, #26	@,
	movw	r1, #:lower16:.LC87	@,
	movt	r1, #:upper16:.LC87	@,
	bl	dprint_vfmw	@
	ldr	r2, [r4, #-4]	@, <variable>.VirAddr
	mov	r0, #26	@,
	movw	r1, #:lower16:.LC88	@,
	movt	r1, #:upper16:.LC88	@,
	mov	r6, #2	@ i,
	bl	dprint_vfmw	@
	ldr	r2, [r4, #0]	@, <variable>.Length
	mov	r0, #26	@,
	movw	r1, #:lower16:.LC89	@,
	movt	r1, #:upper16:.LC89	@,
	bl	dprint_vfmw	@
	ldrd	r2, [r4, #8]	@, ivtmp.1862,
	mov	r0, #26	@,
	movw	r1, #:lower16:.LC90	@,
	movt	r1, #:upper16:.LC90	@,
	add	r4, r5, #144	@ ivtmp.1862, ivtmp.1862,
	bl	dprint_vfmw	@
	cmp	r6, r7	@ i, RawNum
	ldmgefd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L318:
	ldr	r2, [r4, #-8]	@, <variable>.PhyAddr
	mov	r0, #26	@,
	movw	r1, #:lower16:.LC87	@,
	movt	r1, #:upper16:.LC87	@,
	bl	dprint_vfmw	@
	ldr	r2, [r4, #-4]	@, <variable>.VirAddr
	mov	r0, #26	@,
	movw	r1, #:lower16:.LC88	@,
	movt	r1, #:upper16:.LC88	@,
	add	r5, r4, #72	@ tmp195, ivtmp.1862,
	bl	dprint_vfmw	@
	ldr	r2, [r4, #0]	@, <variable>.Length
	mov	r0, #26	@,
	movw	r1, #:lower16:.LC89	@,
	movt	r1, #:upper16:.LC89	@,
	add	r6, r6, #1	@ tmp194, i,
	bl	dprint_vfmw	@
	ldrd	r2, [r4, #8]	@, ivtmp.1862,
	mov	r0, #26	@,
	movw	r1, #:lower16:.LC90	@,
	movt	r1, #:upper16:.LC90	@,
	add	r6, r6, #1	@ i, tmp194,
	bl	dprint_vfmw	@
	ldr	r2, [r5, #-8]	@, <variable>.PhyAddr
	mov	r0, #26	@,
	movw	r1, #:lower16:.LC87	@,
	movt	r1, #:upper16:.LC87	@,
	bl	dprint_vfmw	@
	ldr	r2, [r5, #-4]	@, <variable>.VirAddr
	mov	r0, #26	@,
	movw	r1, #:lower16:.LC88	@,
	movt	r1, #:upper16:.LC88	@,
	bl	dprint_vfmw	@
	ldr	r2, [r4, #72]	@, <variable>.Length
	mov	r0, #26	@,
	movw	r1, #:lower16:.LC89	@,
	movt	r1, #:upper16:.LC89	@,
	add	r4, r4, #144	@ ivtmp.1862, ivtmp.1862,
	bl	dprint_vfmw	@
	ldrd	r2, [r5, #8]	@, tmp195,
	mov	r0, #26	@,
	movw	r1, #:lower16:.LC90	@,
	movt	r1, #:upper16:.LC90	@,
	bl	dprint_vfmw	@
	cmp	r6, r7	@ i, RawNum
	blt	.L318	@,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L316:
	movw	r1, #:lower16:.LC86	@,
	ldr	r2, .L326	@,
	movt	r1, #:upper16:.LC86	@,
	movw	r3, #4897	@,
	mov	r0, #22	@,
	bl	dprint_vfmw	@
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L327:
	.align	2
.L326:
	.word	.LANCHOR1+84
	.fnend
	.size	PrintScdRawState, .-PrintScdRawState
	.align	2
	.global	PrintScdVtrlReg
	.type	PrintScdVtrlReg, %function
PrintScdVtrlReg:
	.fnstart
.LFB1590:
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
	movw	r0, #:lower16:-121387004	@ tmp141,
	movt	r0, #:upper16:-121387004	@,
	bl	MEM_ReadPhyWord	@
	mov	r9, r0	@ D.42696,
	movw	r0, #:lower16:-121387000	@ tmp142,
	movt	r0, #:upper16:-121387000	@,
	bl	MEM_ReadPhyWord	@
	mov	r8, r0	@ D.42697,
	movw	r0, #:lower16:-121386996	@ tmp143,
	movt	r0, #:upper16:-121386996	@,
	bl	MEM_ReadPhyWord	@
	mov	r7, r0	@ D.42698,
	movw	r0, #:lower16:-121386992	@ tmp144,
	movt	r0, #:upper16:-121386992	@,
	bl	MEM_ReadPhyWord	@
	mov	r6, r0	@ D.42699,
	movw	r0, #:lower16:-121386988	@ tmp145,
	movt	r0, #:upper16:-121386988	@,
	bl	MEM_ReadPhyWord	@
	mov	r5, r0	@ D.42700,
	movw	r0, #:lower16:-121386984	@ tmp146,
	movt	r0, #:upper16:-121386984	@,
	bl	MEM_ReadPhyWord	@
	mov	r4, r0	@ D.42701,
	movw	r0, #:lower16:-121386976	@ tmp147,
	movt	r0, #:upper16:-121386976	@,
	bl	MEM_ReadPhyWord	@
	mov	sl, r0	@ D.42702,
	movw	r0, #:lower16:-121387008	@ tmp148,
	movt	r0, #:upper16:-121387008	@,
	bl	MEM_ReadPhyWord	@
	movw	r1, #:lower16:.LC91	@,
	movt	r1, #:upper16:.LC91	@,
	mov	r2, r0	@ D.42703,
	mov	r0, #24	@,
	str	r2, [fp, #-48]	@,
	bl	dprint_vfmw	@
	mov	r2, r9	@, D.42696
	mov	r0, #24	@,
	movw	r1, #:lower16:.LC92	@,
	movt	r1, #:upper16:.LC92	@,
	bl	dprint_vfmw	@
	mov	r2, r8	@, D.42697
	mov	r0, #24	@,
	movw	r1, #:lower16:.LC93	@,
	movt	r1, #:upper16:.LC93	@,
	bl	dprint_vfmw	@
	mov	r2, r7	@, D.42698
	mov	r0, #24	@,
	movw	r1, #:lower16:.LC94	@,
	movt	r1, #:upper16:.LC94	@,
	bl	dprint_vfmw	@
	mov	r2, r6	@, D.42699
	mov	r0, #24	@,
	movw	r1, #:lower16:.LC95	@,
	movt	r1, #:upper16:.LC95	@,
	bl	dprint_vfmw	@
	mov	r2, r5	@, D.42700
	mov	r0, #24	@,
	movw	r1, #:lower16:.LC96	@,
	movt	r1, #:upper16:.LC96	@,
	bl	dprint_vfmw	@
	mov	r2, r4	@, D.42701
	mov	r0, #24	@,
	movw	r1, #:lower16:.LC97	@,
	movt	r1, #:upper16:.LC97	@,
	bl	dprint_vfmw	@
	mov	r2, sl	@, D.42702
	mov	r0, #24	@,
	movw	r1, #:lower16:.LC98	@,
	movt	r1, #:upper16:.LC98	@,
	bl	dprint_vfmw	@
	ldr	r3, [fp, #-48]	@,
	movw	r1, #:lower16:.LC99	@,
	mov	r0, #24	@,
	movt	r1, #:upper16:.LC99	@,
	sxtb	r2, r3	@, D.42703
	bl	dprint_vfmw	@
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
	.fnend
	.size	PrintScdVtrlReg, .-PrintScdVtrlReg
	.align	2
	.global	ReadScdStateReg
	.type	ReadScdStateReg, %function
ReadScdStateReg:
	.fnstart
.LFB1570:
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
	mov	r4, r0	@ pSmStateReg, pSmStateReg
	movw	r0, #:lower16:-121386944	@ tmp140,
	movt	r0, #:upper16:-121386944	@,
	bl	MEM_ReadPhyWord	@
	movw	r5, #:lower16:-121386932	@ tmp153,
	movt	r5, #:upper16:-121386932	@ tmp153,
	and	ip, r0, #1	@ tmp141,,
	movw	r0, #:lower16:-121386940	@ tmp142,
	str	ip, [r4, #0]	@ tmp141, <variable>.Scdover
	movt	r0, #:upper16:-121386940	@,
	bl	MEM_ReadPhyWord	@
	and	r2, r0, #1	@ tmp143,,
	mov	r0, r5	@, tmp153
	str	r2, [r4, #4]	@ tmp143, <variable>.ScdInt
	bl	MEM_ReadPhyWord	@
	mov	r0, r0, lsr #22	@ tmp145,,
	str	r0, [r4, #8]	@ tmp145, <variable>.ShortScdNum
	mov	r0, r5	@, tmp153
	bl	MEM_ReadPhyWord	@
	bic	r1, r0, #-16777216	@ tmp148,,
	movw	r0, #:lower16:-121386928	@ tmp149,
	bic	r3, r1, #12582912	@ tmp148, tmp148,
	movt	r0, #:upper16:-121386928	@,
	str	r3, [r4, #12]	@ tmp148, <variable>.ScdNum
	bl	MEM_ReadPhyWord	@
	str	r0, [r4, #16]	@, <variable>.ScdRollAddr
	movw	r0, #:lower16:-121386924	@ tmp150,
	movt	r0, #:upper16:-121386924	@,
	bl	MEM_ReadPhyWord	@
	str	r0, [r4, #20]	@, <variable>.SrcEaten
	mov	r0, r4	@, pSmStateReg
	bl	PrintScdStateReg	@
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
	.fnend
	.size	ReadScdStateReg, .-ReadScdStateReg
	.align	2
	.global	GetNextVop
	.type	GetNextVop, %function
GetNextVop:
	.fnstart
.LFB1576:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #44
	sub	sp, sp, #44	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	mov	r6, r0	@ pScdInstance, pScdInstance
	movw	r0, #:lower16:-121386976	@,
	movt	r0, #:upper16:-121386976	@,
	mov	r4, r2	@ pStreamSegArray, pStreamSegArray
	mov	r7, r3	@ Seg_num, Seg_num
	mov	sl, r1	@ pUsedSeg, pUsedSeg
	mov	r1, #0	@ tmp156,
	str	r1, [fp, #-48]	@ tmp156, SegNum
	bl	MEM_ReadPhyWord	@
	sub	r0, fp, #72	@,,
	bl	ReadScdStateReg	@
	ldr	r3, [fp, #-56]	@ SmStateReg.ScdRollAddr, SmStateReg.ScdRollAddr
	cmp	r3, #0	@ SmStateReg.ScdRollAddr,
	mvneq	r5, #6	@, Ret,
	movne	r5, #0	@, Ret,
	cmp	r4, #0	@ pStreamSegArray,
	beq	.L335	@,
	movw	r2, #:lower16:92172	@ tmp160,
	movw	ip, #:lower16:92168	@ tmp161,
	movt	r2, #:upper16:92172	@ tmp160,
	movt	ip, #:upper16:92168	@ tmp161,
	ldr	r8, [r4, r2]	@ <variable>.Tail, <variable>.Tail
	ldr	r0, [r4, ip]	@ <variable>.Head, <variable>.Head
	subs	r8, r8, r0	@ prephitmp.1955, <variable>.Tail, <variable>.Head
	addmi	r8, r8, #1152	@ prephitmp.1955, prephitmp.1955,
.L336:
	cmp	r5, #0	@ Ret,
	rsb	r8, r8, #1152	@ SegNum.586, prephitmp.1955,
	str	r8, [fp, #-48]	@ SegNum.586, SegNum
	bne	.L337	@,
	subs	r3, r7, #1	@ i, Seg_num,
	movmi	r5, r7	@ Ret, Seg_num
	bmi	.L337	@,
	movw	r1, #:lower16:180124	@ tmp169,
	movt	r1, #:upper16:180124	@ tmp169,
	ldr	r9, [r6, #20]	@ pretmp.1951, <variable>.SegFilter.ModeFlag
	movw	r0, #:lower16:92184	@ tmp170,
	ldr	lr, [r6, r1]	@ pretmp.1944, <variable>.UpMsgStepNum
	movt	r0, #:upper16:92184	@ tmp170,
	cmp	r9, #1	@ pretmp.1951,
	movne	ip, #0	@, pretmp.1952
	moveq	ip, #1	@, pretmp.1952
	tst	r3, #1	@ i,
	ldr	r6, [r4, r0]	@ pretmp.1950, <variable>.SegBufPhyAddr
	movw	r1, #:lower16:-1241448448	@ tmp185,
	mov	r7, lr, asl #2	@ pretmp.1974, pretmp.1944,
	movt	r1, #:upper16:-1241448448	@ tmp185,
	ldr	r4, [r4, #0]	@ pretmp.1946, <variable>.pSegBufVirAddr
	rsb	r0, r7, #0	@ D.44644, pretmp.1974
	mla	r2, r7, r3, sl	@ ivtmp.1970, pretmp.1974, i, pUsedSeg
	beq	.L357	@,
	ldr	sl, [r2, #0]	@ tmp198,* ivtmp.1970
	rsb	r7, r6, sl	@ tmp199, pretmp.1950, tmp198
	ldr	sl, [r4, r7]	@ start_code,
	cmp	sl, r1	@ start_code, tmp185
	movne	r7, #0	@, tmp205
	andeq	r7, ip, #1	@,, tmp205, pretmp.1952
	cmp	r7, #0	@ tmp205,
	bne	.L344	@,
	cmp	r9, #2	@ pretmp.1951,
	beq	.L358	@,
.L345:
	subs	r7, r3, #1	@ i.1973, i,
	add	r2, r2, r0	@ ivtmp.1970, ivtmp.1970, D.44644
	movpl	r3, r7	@ i, i.1973
	movpl	sl, r8	@ SegNum.586, SegNum.586
	bmi	.L341	@,
.L342:
	ldr	r7, [r2, #0]	@ tmp175,* ivtmp.1970
	rsb	r8, r6, r7	@ tmp174, pretmp.1950, tmp175
	ldr	r7, [r4, r8]	@ start_code,
	cmp	r7, r1	@ start_code, tmp185
	movne	r8, #0	@, tmp181
	andeq	r8, ip, #1	@,, tmp181, pretmp.1952
	cmp	r8, #0	@ tmp181,
	bne	.L339	@,
.L361:
	cmp	r9, #2	@ pretmp.1951,
	beq	.L359	@,
.L340:
	subs	r7, r3, #1	@ i.1973, i,
	add	r8, r2, r0	@, ivtmp.1970, D.44644
	str	r8, [fp, #-80]	@, %sfp
	bmi	.L341	@,
	ldr	r8, [r2, r0]	@ tmp190,* D.44644
	mov	r3, r7	@ i, i.1973
	rsb	lr, r6, r8	@ tmp191, pretmp.1950, tmp190
	ldr	r8, [r4, lr]	@ start_code,
	cmp	r8, r1	@ start_code, tmp185
	movne	r2, #0	@, tmp197
	andeq	r2, ip, #1	@,, tmp197, pretmp.1952
	cmp	r2, #0	@ tmp197,
	beq	.L360	@,
.L347:
	add	r5, r5, #1	@ count, count,
	cmp	r5, #0	@ count,
	ble	.L348	@,
	cmp	sl, r7	@ SegNum.586, i.1973
	bcs	.L341	@,
.L348:
	ldr	r3, [fp, #-80]	@, %sfp
	add	r2, r3, r0	@ ivtmp.1970,, D.44644
	sub	r3, r7, #1	@ i, i.1973,
	ldr	r7, [r2, #0]	@ tmp175,* ivtmp.1970
	rsb	r8, r6, r7	@ tmp174, pretmp.1950, tmp175
	ldr	r7, [r4, r8]	@ start_code,
	cmp	r7, r1	@ start_code, tmp185
	movne	r8, #0	@, tmp181
	andeq	r8, ip, #1	@,, tmp181, pretmp.1952
	cmp	r8, #0	@ tmp181,
	beq	.L361	@,
.L339:
	add	r5, r5, #1	@ count, count,
	cmp	r5, #0	@ count,
	ble	.L340	@,
	cmp	sl, r3	@ SegNum.586, i
	bcc	.L340	@,
.L341:
	mov	r5, r3	@ Ret, i
.L337:
	mov	r0, r5	@, Ret
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L358:
	ubfx	sl, sl, #16, #8	@ D.41592, start_code,,
	cmp	sl, #127	@ D.41592,
	bls	.L345	@,
	cmp	sl, #131	@ D.41592,
	bhi	.L345	@,
.L344:
	cmp	r8, r3	@ SegNum.586, i
	mov	r5, #1	@ count,
	bcc	.L345	@,
	mov	r5, r3	@ Ret, i
	b	.L337	@
.L357:
	mov	sl, r8	@ SegNum.586, SegNum.586
	b	.L342	@
.L360:
	cmp	r9, #2	@ pretmp.1951,
	bne	.L348	@,
	ubfx	r8, r8, #16, #8	@ D.41592, start_code,,
	cmp	r8, #127	@ D.41592,
	bls	.L348	@,
	cmp	r8, #131	@ D.41592,
	bls	.L347	@,
	b	.L348	@
.L359:
	ubfx	r7, r7, #16, #8	@ D.41592, start_code,,
	cmp	r7, #127	@ D.41592,
	bls	.L340	@,
	cmp	r7, #131	@ D.41592,
	bhi	.L340	@,
	b	.L339	@
.L335:
	mov	r0, #22	@,
	movw	r1, #:lower16:.LC100	@,
	ldr	r2, .L362	@,
	movt	r1, #:upper16:.LC100	@,
	movw	r3, #3026	@,
	bl	dprint_vfmw	@
	ldr	r8, [fp, #-48]	@ prephitmp.1955, SegNum
	b	.L336	@
.L363:
	.align	2
.L362:
	.word	.LANCHOR1+104
	.fnend
	.size	GetNextVop, .-GetNextVop
	.align	2
	.global	WaitSCDFinish
	.type	WaitSCDFinish, %function
WaitSCDFinish:
	.fnstart
.LFB1589:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #12
	sub	sp, sp, #12	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	movw	r0, #:lower16:.LANCHOR0	@ tmp140,
	movt	r0, #:upper16:.LANCHOR0	@ tmp140,
	ldr	r3, [r0, #788]	@ s_SmIIS.SCDState, s_SmIIS.SCDState
	cmp	r3, #1	@ s_SmIIS.SCDState,
	beq	.L381	@,
.L365:
	mov	r0, #0	@ D.42683,
.L369:
	sub	sp, fp, #24
	ldmfd	sp, {r4, r5, r6, fp, sp, pc}
.L381:
	bl	OSAL_GetTimeInMs	@
	movw	r6, #:lower16:500000	@ tmp150,
	mov	r5, #0	@ i,
	movt	r6, #:upper16:500000	@ tmp150,
	mov	r4, r0	@ t_start,
	b	.L370	@
.L383:
	bl	OSAL_GetTimeInMs	@
	cmp	r4, r0	@ t_start, t_now
	rsbhi	ip, r0, r4	@ tmp144, t_now, t_start
	rsbls	ip, r4, r0	@ t_wait, t_start, t_now
	mvnhi	ip, ip	@ t_wait, tmp144
	cmp	ip, #1000	@ t_wait,
	bhi	.L379	@,
	movw	r0, #:lower16:-121386944	@,
	movt	r0, #:upper16:-121386944	@,
	bl	MEM_ReadPhyWord	@
	add	r5, r5, #1	@ tmp151, i,
	tst	r0, #1	@,
	bne	.L365	@,
	bl	OSAL_GetTimeInMs	@
	cmp	r4, r0	@ t_start, t_now
	rsbhi	ip, r0, r4	@ tmp156, t_now, t_start
	rsbls	ip, r4, r0	@ t_wait, t_start, t_now
	mvnhi	ip, ip	@ t_wait, tmp156
	cmp	ip, #1000	@ t_wait,
	bhi	.L379	@,
	add	r5, r5, #1	@ i, tmp151,
	cmp	r5, r6	@ i, tmp150
	beq	.L382	@,
.L370:
	movw	r0, #:lower16:-121386944	@,
	movt	r0, #:upper16:-121386944	@,
	bl	MEM_ReadPhyWord	@
	tst	r0, #1	@,
	beq	.L383	@,
	b	.L365	@
.L379:
	mov	r3, r0	@, t_now
	mov	r2, r4	@, t_start
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC101	@,
	movt	r1, #:upper16:.LC101	@,
	str	ip, [sp, #0]	@ t_wait,
	bl	dprint_vfmw	@
	mvn	r0, #6	@ D.42683,
	b	.L369	@
.L382:
	mvn	r0, #6	@ D.42683,
	b	.L369	@
	.fnend
	.size	WaitSCDFinish, .-WaitSCDFinish
	.align	2
	.global	CalcInstBlockTime
	.type	CalcInstBlockTime, %function
CalcInstBlockTime:
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
	movw	r2, #:lower16:.LANCHOR0	@ tmp141,
	movt	r2, #:upper16:.LANCHOR0	@ tmp141,
	mov	r5, r1	@ FirstCalc, FirstCalc
	add	r3, r2, r0, asl #2	@, tmp145, tmp141, SmID,
	ldr	r4, [r3, #652]	@ pSmInstArray, s_SmIIS.pSmInstArray
	cmp	r4, #0	@ pSmInstArray,
	moveq	r0, r4	@ prephitmp.2019, pSmInstArray
	ldmeqfd	sp, {r4, r5, fp, sp, pc}	@
	bl	OSAL_GetTimeInMs	@
	cmp	r5, #0	@ FirstCalc,
	mov	r3, r0	@ CurTime,
	beq	.L387	@,
	movw	r1, #:lower16:180080	@ tmp147,
	movw	ip, #:lower16:180084	@ tmp149,
	movt	r1, #:upper16:180080	@ tmp147,
	movt	ip, #:upper16:180084	@ tmp149,
	mov	r0, #0	@ tmp148,
	str	r0, [r4, r1]	@ tmp148, <variable>.BlockTimeInMs
	str	r3, [r4, ip]	@ CurTime,
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L387:
	movw	r2, #:lower16:180084	@ tmp150,
	movt	r2, #:upper16:180084	@ tmp150,
	ldr	r1, [r4, r2]	@ D.41071, <variable>.LastBlockTime
	cmp	r0, r1	@ CurTime, D.41071
	bls	.L388	@,
	rsb	r3, r1, r0	@ D.41074, D.41071, CurTime
	movw	lr, #:lower16:180080	@ tmp151,
	movt	lr, #:upper16:180080	@ tmp151,
	mov	r0, r3	@ prephitmp.2019, D.41074
	str	r3, [r4, lr]	@ D.41074,
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L388:
	movw	ip, #:lower16:180080	@ tmp152,
	movt	ip, #:upper16:180080	@ tmp152,
	mov	r0, r5	@ prephitmp.2019, FirstCalc
	str	r3, [r4, r2]	@ CurTime, <variable>.LastBlockTime
	str	r5, [r4, ip]	@ FirstCalc, <variable>.BlockTimeInMs
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
	.fnend
	.size	CalcInstBlockTime, .-CalcInstBlockTime
	.align	2
	.global	WriteScdVtrlReg
	.type	WriteScdVtrlReg, %function
WriteScdVtrlReg:
	.fnstart
.LFB1567:
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
	movw	r4, #:lower16:.LANCHOR0	@ tmp134,
	movt	r4, #:upper16:.LANCHOR0	@ tmp134,
	mov	r5, r0	@ pSmCtrlReg, pSmCtrlReg
	ldr	r1, [r0, #4]	@, <variable>.DownMsgPhyAddr
	ldr	r3, [r4, #800]	@ s_RegPhyBaseAddr, s_RegPhyBaseAddr
	add	lr, r3, #2048	@, s_RegPhyBaseAddr,
	add	r0, lr, #4	@,,
	bl	MEM_WritePhyWord	@
	ldr	r2, [r4, #800]	@ s_RegPhyBaseAddr, s_RegPhyBaseAddr
	ldr	r1, [r5, #12]	@, <variable>.UpMsgPhyAddr
	add	r0, r2, #2048	@, s_RegPhyBaseAddr,
	add	r0, r0, #8	@,,
	bl	MEM_WritePhyWord	@
	ldr	ip, [r4, #800]	@ s_RegPhyBaseAddr, s_RegPhyBaseAddr
	ldr	r1, [r5, #20]	@, <variable>.UpLen
	add	r3, ip, #2048	@, s_RegPhyBaseAddr,
	add	r0, r3, #12	@,,
	bl	MEM_WritePhyWord	@
	ldr	r2, [r4, #800]	@ s_RegPhyBaseAddr, s_RegPhyBaseAddr
	ldr	r1, [r5, #24]	@, <variable>.BufferFirst
	add	r0, r2, #2064	@, s_RegPhyBaseAddr,
	bl	MEM_WritePhyWord	@
	ldr	r0, [r4, #800]	@ s_RegPhyBaseAddr, s_RegPhyBaseAddr
	ldr	r1, [r5, #28]	@, <variable>.BufferLast
	add	ip, r0, #2064	@, s_RegPhyBaseAddr,
	add	r0, ip, #4	@,,
	bl	MEM_WritePhyWord	@
	ldr	r3, [r4, #800]	@ s_RegPhyBaseAddr, s_RegPhyBaseAddr
	ldr	r1, [r5, #32]	@, <variable>.BufferIni
	add	r2, r3, #2064	@, s_RegPhyBaseAddr,
	add	r0, r2, #8	@,,
	bl	MEM_WritePhyWord	@
	ldrsb	ip, [r5, #1]	@ <variable>.SliceCheckFlag, <variable>.SliceCheckFlag
	ldr	r2, [r5, #104]	@ <variable>.ScdLowdlyEnable, <variable>.ScdLowdlyEnable
	ldr	r0, [r5, #36]	@ <variable>.ScdProtocol, <variable>.ScdProtocol
	mov	r3, ip, asl #4	@ tmp172, <variable>.SliceCheckFlag,
	ldr	ip, [r4, #800]	@ s_RegPhyBaseAddr, s_RegPhyBaseAddr
	and	r1, r0, #15	@ tmp166, <variable>.ScdProtocol,
	and	r0, r3, #16	@ tmp173, tmp172,
	orr	r1, r1, r2, asl #8	@, tmp170, tmp166, <variable>.ScdLowdlyEnable,
	orr	r1, r1, r0	@, tmp170, tmp173
	add	r0, ip, #2080	@, s_RegPhyBaseAddr,
	bl	MEM_WritePhyWord	@
	ldr	r0, [r4, #800]	@, s_RegPhyBaseAddr
	ldr	r1, [r5, #108]	@, <variable>.reg_avs_flag
	bl	MEM_WritePhyWord	@
	ldr	r3, [r4, #800]	@ s_RegPhyBaseAddr, s_RegPhyBaseAddr
	ldr	r1, [r5, #44]	@, <variable>.DspSpsMsgMemAddr
	add	r2, r3, #2080	@, s_RegPhyBaseAddr,
	add	r0, r2, #8	@,,
	bl	MEM_WritePhyWord	@
	ldr	r0, [r4, #800]	@ s_RegPhyBaseAddr, s_RegPhyBaseAddr
	ldr	r1, [r5, #56]	@, <variable>.DspPpsMsgMemAddr
	add	ip, r0, #2080	@, s_RegPhyBaseAddr,
	add	r0, ip, #12	@,,
	bl	MEM_WritePhyWord	@
	ldr	r3, [r4, #800]	@ s_RegPhyBaseAddr, s_RegPhyBaseAddr
	ldr	r1, [r5, #68]	@, <variable>.DvmMemAddr
	add	r0, r3, #2096	@, s_RegPhyBaseAddr,
	bl	MEM_WritePhyWord	@
	ldr	r2, [r4, #800]	@ s_RegPhyBaseAddr, s_RegPhyBaseAddr
	ldr	r1, [r5, #80]	@, <variable>.DspSedTopMemAddr
	add	r0, r2, #2096	@, s_RegPhyBaseAddr,
	add	r0, r0, #4	@,,
	bl	MEM_WritePhyWord	@
	ldr	ip, [r4, #800]	@ s_RegPhyBaseAddr, s_RegPhyBaseAddr
	ldr	r1, [r4, #56]	@, s_SmIIS.ScdDrvMem.DspCaMnMemAddr
	add	r3, ip, #2096	@, s_RegPhyBaseAddr,
	add	r0, r3, #8	@,,
	bl	MEM_WritePhyWord	@
	bl	PrintScdVtrlReg	@
	ldr	r2, [r4, #800]	@ s_RegPhyBaseAddr, s_RegPhyBaseAddr
	mov	r1, #0	@,
	add	r0, r2, #2048	@, s_RegPhyBaseAddr,
	bl	MEM_WritePhyWord	@
	ldr	r0, [r4, #800]	@ s_RegPhyBaseAddr, s_RegPhyBaseAddr
	ldrb	r1, [r5, #2]	@ zero_extendqisi2	@ <variable>.ScdStart, <variable>.ScdStart
	add	r0, r0, #2048	@, s_RegPhyBaseAddr,
	and	r1, r1, #1	@, <variable>.ScdStart,
	bl	MEM_WritePhyWord	@
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
	.fnend
	.size	WriteScdVtrlReg, .-WriteScdVtrlReg
	.align	2
	.global	SCDDRV_EnableInt
	.type	SCDDRV_EnableInt, %function
SCDDRV_EnableInt:
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
	movw	r3, #:lower16:.LANCHOR0	@ tmp133,
	movt	r3, #:upper16:.LANCHOR0	@ tmp133,
	mov	r1, #0	@,
	ldr	r2, [r3, #800]	@ s_RegPhyBaseAddr, s_RegPhyBaseAddr
	add	r0, r2, #2064	@, s_RegPhyBaseAddr,
	add	r0, r0, #12	@,,
	bl	MEM_WritePhyWord	@
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	SCDDRV_EnableInt, .-SCDDRV_EnableInt
	.align	2
	.global	SCDDRV_MaskInt
	.type	SCDDRV_MaskInt, %function
SCDDRV_MaskInt:
	.fnstart
.LFB1517:
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
	movw	r3, #:lower16:.LANCHOR0	@ tmp133,
	movt	r3, #:upper16:.LANCHOR0	@ tmp133,
	mov	r1, #1	@,
	ldr	r2, [r3, #800]	@ s_RegPhyBaseAddr, s_RegPhyBaseAddr
	add	r0, r2, #2064	@, s_RegPhyBaseAddr,
	add	r0, r0, #12	@,,
	bl	MEM_WritePhyWord	@
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	SCDDRV_MaskInt, .-SCDDRV_MaskInt
	.align	2
	.global	ResetSCD
	.type	ResetSCD, %function
ResetSCD:
	.fnstart
.LFB1516:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #12
	sub	sp, sp, #12	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	movw	r0, #:lower16:-121386980	@,
	movt	r0, #:upper16:-121386980	@,
	movw	r4, #:lower16:g_pstRegCrg	@ tmp161,
	bl	MEM_ReadPhyWord	@
	movt	r4, #:upper16:g_pstRegCrg	@ tmp161,
	mov	r3, #0	@ i,
	movw	ip, #10000	@ tmp162,
	ldr	r2, [r4, #0]	@ g_pstRegCrg.455, g_pstRegCrg
	ldr	r5, [r2, #120]	@ u32TmpValue, <variable>.PERI_CRG30.u32
	orr	r5, r5, #32	@ u32TmpValue, u32TmpValue,
	str	r5, [r2, #120]	@ u32TmpValue, <variable>.PERI_CRG30.u32
	ldr	r1, [r4, #0]	@ prephitmp.2126, g_pstRegCrg
	mov	r6, r0	@ D.39650,
	b	.L398	@
.L406:
	ldr	r2, [r1, #372]	@ D.39654, <variable>.PERI_CRG93.u32
	and	lr, r2, #2	@ tmp169, D.39654,
	str	r2, [fp, #-32]	@ D.39654, u32TmpValue_93.u32
	uxtb	r0, lr	@ tmp170, tmp169
	cmp	r0, #0	@ tmp170,
	bne	.L397	@,
	cmp	r3, ip	@ i, tmp162
	beq	.L405	@,
.L398:
	ldr	r0, [r1, #372]	@ D.39654, <variable>.PERI_CRG93.u32
	add	r3, r3, #1	@ tmp163, i,
	add	r3, r3, #1	@ i, tmp163,
	tst	r0, #2	@ D.39654,
	str	r0, [fp, #-32]	@ D.39654, u32TmpValue_93.u32
	beq	.L406	@,
.L397:
	movw	r3, #:lower16:.LANCHOR0	@ tmp153,
	movt	r3, #:upper16:.LANCHOR0	@ tmp153,
	bfc	r5, #5, #1	@ u32TmpValue,,
	str	r5, [r1, #120]	@ u32TmpValue, <variable>.PERI_CRG30.u32
	ldr	r0, [r3, #800]	@ s_RegPhyBaseAddr, s_RegPhyBaseAddr
	and	r1, r6, #1	@, D.39650,
	add	ip, r0, #2064	@, s_RegPhyBaseAddr,
	add	r0, ip, #12	@,,
	bl	MEM_WritePhyWord	@
	mov	r0, #1	@,
	sub	sp, fp, #24
	ldmfd	sp, {r4, r5, r6, fp, sp, pc}
.L405:
	movw	r1, #:lower16:.LC102	@,
	movt	r1, #:upper16:.LC102	@,
	bl	dprint_vfmw	@
	ldr	r1, [r4, #0]	@ prephitmp.2126, g_pstRegCrg
	b	.L397	@
	.fnend
	.size	ResetSCD, .-ResetSCD
	.align	2
	.global	ReleaseRawStreamData
	.type	ReleaseRawStreamData, %function
ReleaseRawStreamData:
	.fnstart
.LFB1584:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #20
	sub	sp, sp, #20	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	mov	r7, r1	@ pRawPacket, pRawPacket
	mov	r6, r0	@ InstID, InstID
	bl	VCTRL_GetStreamInterface	@
	sub	r5, fp, #48	@ tmp138,,
	mov	r1, #12	@,
	mov	r4, r0	@ pStreamIntf,
	mov	r0, r5	@, tmp138
	bl	__memzero	@
	cmp	r4, #0	@ pStreamIntf,
	beq	.L417	@,
	ldmia	r4, {r0, r1, r2}	@ pStreamIntf,,,
	stmia	r5, {r0, r1, r2}	@ tmp138,,,
	ldr	r3, [r4, #8]	@ <variable>.release_stream, <variable>.release_stream
	cmp	r3, #0	@ <variable>.release_stream,
	addeq	r8, r6, #162	@ tmp167, InstID,
	movweq	r5, #:lower16:.LANCHOR0	@ tmp166,
	movteq	r5, #:upper16:.LANCHOR0	@ tmp166,
	beq	.L410	@,
	add	r8, r6, #162	@ tmp167, InstID,
	movw	r5, #:lower16:.LANCHOR0	@ tmp166,
	movt	r5, #:upper16:.LANCHOR0	@ tmp166,
	add	r2, r5, r8, asl #2	@, tmp147, tmp166, tmp167,
	ldr	r1, [r2, #4]	@ tmp149, s_SmIIS.pSmInstArray
	ldr	r0, [r1, #92]	@ <variable>.Config.ScdLowBufEnable, <variable>.Config.ScdLowBufEnable
	cmp	r0, #0	@ <variable>.Config.ScdLowBufEnable,
	bne	.L418	@,
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	bl	OSAL_SpinUnLockIRQ	@
	mov	r1, r7	@, pRawPacket
	ldr	r0, [fp, #-48]	@, StreamIntf.stream_provider_inst_id
	ldr	ip, [fp, #-40]	@ StreamIntf.release_stream, StreamIntf.release_stream
	blx	ip	@ StreamIntf.release_stream
	mov	r4, r0	@ ret,
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	bl	OSAL_SpinLockIRQ	@
.L412:
	cmp	r4, #0	@ ret,
	beq	.L413	@,
.L410:
	mvn	r4, #6	@ ret,
.L413:
	add	r5, r5, r8, asl #2	@, tmp161, tmp166, tmp167,
	ldr	r0, [r5, #4]	@ tmp163, s_SmIIS.pSmInstArray
	cmp	r0, #0	@ tmp163,
	beq	.L419	@,
.L409:
	mov	r0, r4	@, ret
	sub	sp, fp, #32
	ldmfd	sp, {r4, r5, r6, r7, r8, fp, sp, pc}
.L418:
	ldr	r4, [fp, #-40]	@ StreamIntf.release_stream, StreamIntf.release_stream
	mov	r1, r7	@, pRawPacket
	ldr	r0, [fp, #-48]	@, StreamIntf.stream_provider_inst_id
	blx	r4	@ StreamIntf.release_stream
	mov	r4, r0	@ ret,
	b	.L412	@
.L417:
	mov	r0, r4	@, pStreamIntf
	mov	r2, r6	@, InstID
	movw	r1, #:lower16:.LC103	@,
	movt	r1, #:upper16:.LC103	@,
	bl	dprint_vfmw	@
	mvn	r4, #6	@ ret,
	b	.L409	@
.L419:
	mov	r3, r6	@, InstID
	movw	r1, #:lower16:.LC104	@,
	movw	r2, #3944	@,
	movt	r1, #:upper16:.LC104	@,
	mvn	r4, #6	@ ret,
	bl	dprint_vfmw	@
	b	.L409	@
	.fnend
	.size	ReleaseRawStreamData, .-ReleaseRawStreamData
	.align	2
	.global	DeleteRawPacketInBuffer
	.type	DeleteRawPacketInBuffer, %function
DeleteRawPacketInBuffer:
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
	cmp	r0, #15	@ SmID,
	mov	r4, r0	@ SmID, SmID
	bhi	.L440	@,
	movw	r0, #:lower16:.LANCHOR0	@ tmp148,
	movt	r0, #:upper16:.LANCHOR0	@ tmp148,
	add	r3, r0, r4, asl #2	@, tmp152, tmp148, SmID,
	ldr	r5, [r3, #652]	@ pSmInstArray, s_SmIIS.pSmInstArray
	cmp	r5, #0	@ pSmInstArray,
	beq	.L423	@,
	cmp	r1, #0	@ ResetFlag,
	bne	.L424	@,
	movw	r2, #:lower16:166252	@ tmp154,
	movt	r2, #:upper16:166252	@ tmp154,
	ldr	r1, [r5, r2]	@ <variable>.Mode, <variable>.Mode
	cmp	r1, #0	@ <variable>.Mode,
	bne	.L424	@,
.L423:
	mvn	r0, #0	@ D.39870,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}	@
.L440:
	mov	r2, r0	@, SmID
	movw	r1, #:lower16:.LC105	@,
	mov	r0, #0	@,
	movt	r1, #:upper16:.LC105	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.39870,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}	@
.L424:
	movw	r6, #:lower16:73896	@ tmp156,
	movw	ip, #:lower16:73904	@ tmp157,
	movt	r6, #:upper16:73896	@ tmp156,
	movt	ip, #:upper16:73904	@ tmp157,
	ldr	sl, [r5, r6]	@ RawHead, <variable>.RawPacketArray.Head
	ldr	r6, [r5, ip]	@ D.39882, <variable>.RawPacketArray.History
	cmp	sl, r6	@ RawHead, D.39882
	addlt	sl, sl, #1024	@ tmp158, RawHead,
	rsb	sl, r6, sl	@ DelNum, D.39882, tmp158
	cmp	sl, #0	@ DelNum,
	beq	.L423	@,
	add	r8, r6, r6, asl #3	@, tmp162, D.39882, D.39882,
	mov	r0, #26	@,
	movw	r1, #:lower16:.LC61	@,
	movt	r1, #:upper16:.LC61	@,
	mov	r8, r8, asl #3	@ tmp163, tmp162,
	mov	r7, #1	@ i,
	add	lr, r8, r5	@ tmp164, tmp163, pSmInstArray
	sub	r9, sl, #1	@ tmp193, DelNum,
	and	r9, r9, #1	@ tmp195, tmp193,
	ldr	r3, [lr, #176]	@, <variable>.Length
	ldr	r2, [lr, #168]	@, <variable>.PhyAddr
	bl	dprint_vfmw	@
	add	r1, r8, #168	@ tmp179, tmp163,
	add	r1, r5, r1	@, pSmInstArray, tmp179
	mov	r0, r4	@, SmID
	bl	ReleaseRawStreamData	@
	add	r0, r6, r7	@ D.39896, D.39882,
	cmp	r7, sl	@ i, DelNum
	mov	r3, r0, asl #22	@ j, D.39896,
	mov	r6, r3, lsr #22	@ j, j,
	bcs	.L436	@,
	cmp	r9, #0	@ tmp195,
	beq	.L427	@,
	add	ip, r6, r6, asl #3	@, tmp226, j, j,
	movw	r1, #:lower16:.LC61	@,
	mov	r0, #26	@,
	movt	r1, #:upper16:.LC61	@,
	mov	r8, ip, asl #3	@ tmp227, tmp226,
	mov	r7, #2	@ i,
	b	.L438	@
.L427:
	add	r2, r6, r6, asl #3	@, tmp200, j, j,
	mov	r0, #26	@,
	movw	r1, #:lower16:.LC61	@,
	movt	r1, #:upper16:.LC61	@,
	mov	r8, r2, asl #3	@ tmp201, tmp200,
	add	r6, r6, #1	@ D.39896, j,
	add	lr, r8, r5	@ tmp202, tmp201, pSmInstArray
	add	r7, r7, #1	@ tmp196, i,
	add	r7, r7, #1	@ i, tmp196,
	ldr	r3, [lr, #176]	@, <variable>.Length
	ldr	r2, [lr, #168]	@, <variable>.PhyAddr
	bl	dprint_vfmw	@
	add	r3, r8, #168	@ tmp207, tmp201,
	add	r1, r5, r3	@, pSmInstArray, tmp207
	mov	r0, r4	@, SmID
	bl	ReleaseRawStreamData	@
	mov	ip, r6, asl #22	@ j, D.39896,
	movw	r1, #:lower16:.LC61	@,
	movt	r1, #:upper16:.LC61	@,
	mov	r6, ip, lsr #22	@ j, j,
	mov	r0, #26	@,
	add	r2, r6, r6, asl #3	@, tmp214, j, j,
	mov	r8, r2, asl #3	@ tmp215, tmp214,
.L438:
	add	lr, r8, r5	@ tmp228, tmp227, pSmInstArray
	ldr	r3, [lr, #176]	@, <variable>.Length
	ldr	r2, [lr, #168]	@, <variable>.PhyAddr
	bl	dprint_vfmw	@
	add	r2, r8, #168	@ tmp233, tmp227,
	add	r1, r5, r2	@, pSmInstArray, tmp233
	mov	r0, r4	@, SmID
	bl	ReleaseRawStreamData	@
	add	r3, r6, #1	@ D.39896, j,
	cmp	r7, sl	@ i, DelNum
	mov	r6, r3, asl #22	@ j, D.39896,
	mov	r6, r6, lsr #22	@ j, j,
	bcc	.L427	@,
.L436:
	movw	r0, #:lower16:73904	@ tmp182,
	movt	r0, #:upper16:73904	@ tmp182,
	ldr	r1, [r5, r0]	@ <variable>.RawPacketArray.History, <variable>.RawPacketArray.History
	add	sl, sl, r1	@ D.39898, DelNum, <variable>.RawPacketArray.History
	str	sl, [r5, r0]	@ D.39898, <variable>.RawPacketArray.History
	cmp	sl, #1024	@ D.39898,
	subge	sl, sl, #1024	@ tmp188, D.39898,
	strge	sl, [r5, r0]	@ tmp188, <variable>.RawPacketArray.History
	mov	r0, #0	@ D.39870,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}	@
	.fnend
	.size	DeleteRawPacketInBuffer, .-DeleteRawPacketInBuffer
	.align	2
	.global	ReadRawStreamData
	.type	ReadRawStreamData, %function
ReadRawStreamData:
	.fnstart
.LFB1583:
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
	add	r8, r0, #162	@ tmp169, InstID,
	movw	r5, #:lower16:.LANCHOR0	@ tmp168,
	movt	r5, #:upper16:.LANCHOR0	@ tmp168,
	add	r3, r5, r8, asl #2	@, tmp143, tmp168, tmp169,
	sub	r4, fp, #48	@ tmp145,,
	mov	r7, r0	@ InstID, InstID
	mov	sl, r1	@ pRawPacket, pRawPacket
	ldr	r6, [r3, #4]	@ pSmInstArray, s_SmIIS.pSmInstArray
	mov	r0, r4	@, tmp145
	mov	r1, #12	@,
	bl	__memzero	@
	cmp	r6, #0	@ pSmInstArray,
	mvneq	r4, #6	@ ret,
	beq	.L443	@,
	mov	r0, r7	@, InstID
	bl	VCTRL_GetStreamInterface	@
	subs	r3, r0, #0	@ pStreamIntf,
	beq	.L449	@,
	ldmia	r3, {r0, r1, r2}	@ pStreamIntf,,,
	stmia	r4, {r0, r1, r2}	@ tmp145,,,
	ldr	r0, [r3, #4]	@ <variable>.read_stream, <variable>.read_stream
	cmp	r0, #0	@ <variable>.read_stream,
	bne	.L450	@,
.L445:
	mvn	r4, #6	@ ret,
.L446:
	add	r5, r5, r8, asl #2	@, tmp158, tmp168, tmp169,
	ldr	r0, [r5, #4]	@ tmp160, s_SmIIS.pSmInstArray
	cmp	r0, #0	@ tmp160,
	beq	.L451	@,
	cmp	r4, #0	@ ret,
	bne	.L443	@,
	movw	lr, #:lower16:73916	@ tmp162,
	movt	lr, #:upper16:73916	@ tmp162,
	ldr	r1, [sl, #8]	@ <variable>.Length, <variable>.Length
	ldr	r3, [r6, lr]	@ <variable>.RawPacketArray.RawTotalSize, <variable>.RawPacketArray.RawTotalSize
	add	ip, r1, r3	@ tmp166, <variable>.Length, <variable>.RawPacketArray.RawTotalSize
	str	ip, [r6, lr]	@ tmp166, <variable>.RawPacketArray.RawTotalSize
.L443:
	mov	r0, r4	@, ret
	sub	sp, fp, #36
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}
.L450:
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	bl	OSAL_SpinUnLockIRQ	@
	mov	r1, sl	@, pRawPacket
	ldr	r2, [fp, #-44]	@ StreamIntf.read_stream, StreamIntf.read_stream
	ldr	r0, [fp, #-48]	@, StreamIntf.stream_provider_inst_id
	blx	r2	@ StreamIntf.read_stream
	mov	r4, r0	@ ret,
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	bl	OSAL_SpinLockIRQ	@
	cmp	r4, #0	@ ret,
	beq	.L446	@,
	b	.L445	@
.L449:
	mov	r2, r7	@, InstID
	movw	r1, #:lower16:.LC106	@,
	movt	r1, #:upper16:.LC106	@,
	mvn	r4, #6	@ ret,
	bl	dprint_vfmw	@
	b	.L443	@
.L451:
	mov	r3, r7	@, InstID
	movw	r1, #:lower16:.LC104	@,
	movw	r2, #3897	@,
	movt	r1, #:upper16:.LC104	@,
	mvn	r4, #6	@ ret,
	bl	dprint_vfmw	@
	b	.L443	@
	.fnend
	.size	ReadRawStreamData, .-ReadRawStreamData
	.align	2
	.global	SM_CloseSCDDrv
	.type	SM_CloseSCDDrv, %function
SM_CloseSCDDrv:
	.fnstart
.LFB1553:
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
	movw	lr, #:lower16:.LANCHOR0	@ tmp151,
	movt	lr, #:upper16:.LANCHOR0	@ tmp151,
	movw	r0, #:lower16:166252	@ tmp152,
	add	ip, lr, #64	@ D.44943, tmp151,
	movt	r0, #:upper16:166252	@ tmp152,
	mov	r2, lr	@ ivtmp.2263, tmp151
	mov	r4, #0	@ tmp153,
	b	.L455	@
.L453:
	add	r2, r2, #4	@ ivtmp.2263, ivtmp.2263,
	cmp	r2, ip	@ ivtmp.2263, D.44943
	beq	.L464	@,
.L455:
	ldr	r3, [r2, #652]	@ D.43185, s_SmIIS.pSmInstArray
	cmp	r3, #0	@ D.43185,
	beq	.L453	@,
	ldr	r1, [r3, r0]	@ <variable>.Mode, <variable>.Mode
	cmp	r1, #0	@ <variable>.Mode,
	beq	.L453	@,
	str	r4, [r3, r0]	@ tmp153, <variable>.Mode
	ldr	r3, [lr, #788]	@ s_SmIIS.SCDState, s_SmIIS.SCDState
	cmp	r3, #0	@ s_SmIIS.SCDState,
	beq	.L453	@,
	mov	r3, #2	@ i,
.L454:
	add	r3, r3, #2	@ i, i,
	cmp	r3, #50	@ i,
	bne	.L454	@,
	add	r2, r2, #4	@ ivtmp.2263, ivtmp.2263,
	cmp	r2, ip	@ ivtmp.2263, D.44943
	bne	.L455	@,
.L464:
	bl	ResetSCD	@
	mov	r1, #796	@,
	movw	r0, #:lower16:.LANCHOR0	@,
	movt	r0, #:upper16:.LANCHOR0	@,
	bl	__memzero	@
	mov	r0, #0	@,
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
	.fnend
	.size	SM_CloseSCDDrv, .-SM_CloseSCDDrv
	.align	2
	.global	SM_ClearInst
	.type	SM_ClearInst, %function
SM_ClearInst:
	.fnstart
.LFB1549:
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
	cmp	r0, #15	@ SmID,
	mvnhi	r0, #0	@ D.40395,
	ldmhifd	sp, {r4, r5, fp, sp, pc}	@
	add	r5, r0, #162	@ tmp137, SmID,
	movw	r0, #:lower16:.LANCHOR0	@ tmp136,
	movt	r0, #:upper16:.LANCHOR0	@ tmp136,
	movw	r1, #:lower16:180128	@,
	add	r4, r0, r5, asl #2	@, tmp140, tmp136, tmp137,
	movt	r1, #:upper16:180128	@,
	mvn	r5, #0	@,
	ldr	r0, [r4, #4]	@, s_SmIIS.pSmInstArray
	bl	__memzero	@
	ldr	r2, [r4, #4]	@ tmp150, s_SmIIS.pSmInstArray
	movw	r3, #:lower16:180088	@ tmp151,
	movt	r3, #:upper16:180088	@ tmp151,
	mvn	r4, #0	@ tmp152,
	mov	r0, #0	@ D.40395,
	strd	r4, [r2, r3]	@ tmp152, tmp150, tmp151
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
	.fnend
	.size	SM_ClearInst, .-SM_ClearInst
	.align	2
	.global	ResetStreamSegArray
	.type	ResetStreamSegArray, %function
ResetStreamSegArray:
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
	subs	r4, r0, #0	@ pStreamSegArray, pStreamSegArray
	ldmeqfd	sp, {r4, r5, fp, sp, pc}	@
	add	r0, r4, #8	@, pStreamSegArray,
	mov	r1, #92160	@,
	bl	__memzero	@
	movw	r0, #:lower16:92184	@ tmp142,
	movt	r0, #:upper16:92184	@ tmp142,
	movw	r1, #:lower16:92168	@ tmp135,
	movw	r3, #:lower16:92172	@ tmp137,
	movt	r1, #:upper16:92168	@ tmp135,
	ldr	r5, [r4, r0]	@ <variable>.SegBufPhyAddr, <variable>.SegBufPhyAddr
	movt	r3, #:upper16:92172	@ tmp137,
	movw	r0, #:lower16:92176	@ tmp139,
	movw	r2, #:lower16:92192	@ tmp141,
	movt	r0, #:upper16:92176	@ tmp139,
	movt	r2, #:upper16:92192	@ tmp141,
	movw	ip, #:lower16:92196	@ tmp144,
	movt	ip, #:upper16:92196	@ tmp144,
	str	r5, [r4, r2]	@ <variable>.SegBufPhyAddr, <variable>.SegBufReadAddr
	mov	r2, #0	@ tmp136,
	str	r5, [r4, ip]	@ <variable>.SegBufPhyAddr, <variable>.SegBufWriteAddr
	str	r2, [r4, r0]	@ tmp136, <variable>.History
	str	r2, [r4, r1]	@ tmp136, <variable>.Head
	str	r2, [r4, r3]	@ tmp136, <variable>.Tail
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
	.fnend
	.size	ResetStreamSegArray, .-ResetStreamSegArray
	.align	2
	.global	SM_CopyYuvToDnr
	.type	SM_CopyYuvToDnr, %function
SM_CopyYuvToDnr:
	.fnstart
.LFB1560:
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
	movw	r1, #:lower16:.LANCHOR0	@ tmp148,
	movt	r1, #:upper16:.LANCHOR0	@ tmp148,
	add	r3, r1, r0, asl #2	@, tmp152, tmp148, SmID,
	ldr	r4, [r3, #652]	@ pSmInstArray, s_SmIIS.pSmInstArray
	cmp	r4, #0	@ pSmInstArray,
	mvneq	r0, #0	@ D.40899,
	ldmeqfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
	movw	r3, #:lower16:73896	@ tmp154,
	movw	ip, #:lower16:73900	@ tmp155,
	movt	r3, #:upper16:73896	@ tmp154,
	movt	ip, #:upper16:73900	@ tmp155,
	ldr	r5, [r4, r3]	@ D.40906, <variable>.RawPacketArray.Head
	ldr	r2, [r4, ip]	@ <variable>.RawPacketArray.Tail, <variable>.RawPacketArray.Tail
	cmp	r2, r5	@ <variable>.RawPacketArray.Tail, D.40906
	mvneq	r0, #3	@ D.40899,
	ldmeqfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
	add	r7, r4, #73728	@, pSmInstArray,
	mov	r6, r5, asl #3	@ tmp219, D.40906,
	add	r0, r7, #192	@,,
	add	r7, r4, #168	@ pRawPacketArray, pSmInstArray,
	bl	ResetStreamSegArray	@
	add	r0, r6, r5	@ tmp162, tmp219, D.40906
	add	r1, r4, r0, asl #3	@, tmp164, pSmInstArray, tmp162,
	ldr	r3, [r1, #172]	@ pu32tmp, <variable>.VirAddr
	ldmia	r3, {r0, r2}	@ phole ldm
	sub	ip, r0, #32	@ tmp168, D.40914,
	cmp	ip, #1888	@ tmp168,
	movls	ip, #0	@, tmp170
	movhi	ip, #1	@, tmp170
	cmp	r2, #31	@ h,
	orrle	ip, ip, #1	@,, tmp173, tmp170
	cmp	ip, #0	@ tmp173,
	bne	.L476	@,
	cmp	r2, #1088	@ h,
	bgt	.L476	@,
	ldr	r1, [r1, #176]	@ D.40926, <variable>.Length
	cmp	r1, #1552	@ D.40926,
	blt	.L476	@,
	movw	lr, #:lower16:3133456	@ tmp182,
	movt	lr, #:upper16:3133456	@ tmp182,
	cmp	r1, lr	@ D.40926, tmp182
	bgt	.L476	@,
	mov	lr, #3	@ tmp184,
	movw	ip, #:lower16:166108	@ tmp186,
	mul	r0, lr, r0	@ tmp183, tmp184, D.40914
	movt	ip, #:upper16:166108	@ tmp186,
	ldr	lr, [r4, ip]	@ <variable>.StreamSegArray.SegBufSize, <variable>.StreamSegArray.SegBufSize
	sub	ip, lr, #262144	@ tmp187, <variable>.StreamSegArray.SegBufSize,
	mul	r2, r2, r0	@ tmp185, h, tmp183
	mov	r2, r2, asr #1	@ D.40931, tmp185,
	cmp	r2, ip	@ D.40931, tmp187
	bgt	.L476	@,
	add	r2, r2, #16	@ tmp189, D.40931,
	cmp	r1, r2	@ D.40926, tmp189
	blt	.L476	@,
	ldr	r2, [r3, #8]	@ tmp203,
	movw	lr, #1916	@ tmp205,
	ldr	r3, [r3, #12]	@ disp_h,
	sub	r0, r2, #4	@ tmp202, tmp203,
	cmp	r0, lr	@ tmp202, tmp205
	movls	ip, #0	@, tmp206
	movhi	ip, #1	@, tmp206
	cmp	r3, #3	@ disp_h,
	orrle	ip, ip, #1	@,, tmp209, tmp206
	cmp	ip, #0	@ tmp209,
	bne	.L479	@,
	cmp	r3, #1088	@ disp_h,
	ble	.L480	@,
.L479:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC109	@,
	movt	r1, #:upper16:.LC109	@,
	bl	dprint_vfmw	@
	mov	r1, #72	@ tmp213,
	mla	r4, r1, r5, r4	@ tmp214, tmp213, D.40906, pSmInstArray
	mov	r0, r7	@, pRawPacketArray
	ldr	r1, [r4, #176]	@, <variable>.Length
	bl	DeleteRawLen	@
	cmp	r0, #0	@,
	bne	.L482	@,
.L478:
	mov	r0, #0	@ D.40899,
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L476:
	add	r5, r6, r5	@ tmp194, tmp219, D.40906
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC107	@,
	movt	r1, #:upper16:.LC107	@,
	add	r4, r4, r5, asl #3	@, tmp196, pSmInstArray, tmp194,
	bl	dprint_vfmw	@
	mov	r0, r7	@, pRawPacketArray
	ldr	r1, [r4, #176]	@, <variable>.Length
	bl	DeleteRawLen	@
	cmp	r0, #0	@,
	beq	.L478	@,
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC108	@,
	movw	r2, #2100	@,
	movt	r1, #:upper16:.LC108	@,
	bl	dprint_vfmw	@
	mov	r0, #0	@ D.40899,
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L480:
	mov	r0, r7	@, pRawPacketArray
	bl	DeleteRawLen	@
	mov	r0, #0	@ D.40899,
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L482:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC108	@,
	movw	r2, #2111	@,
	movt	r1, #:upper16:.LC108	@,
	bl	dprint_vfmw	@
	mov	r0, #0	@ D.40899,
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
	.fnend
	.size	SM_CopyYuvToDnr, .-SM_CopyYuvToDnr
	.align	2
	.global	ConfigStreamSegArray
	.type	ConfigStreamSegArray, %function
ConfigStreamSegArray:
	.fnstart
.LFB1534:
	@ args = 0, pretend = 0, frame = 8
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
	cmp	r0, #0	@ pStreamSegArray,
	cmpne	r1, #0	@, BufPhyAddr,
	mov	r4, r1	@ BufPhyAddr, BufPhyAddr
	mov	r5, r0	@ pStreamSegArray, pStreamSegArray
	bne	.L487	@,
.L484:
	mvn	r0, #0	@ D.40073,
.L485:
	sub	sp, fp, #28
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}
.L487:
	rsbs	r6, r2, #1	@ tmp151, pBufVirAddr
	movcc	r6, #0	@ tmp151
	cmp	r3, #262144	@ BufSize,
	orrcc	r6, r6, #1	@,, tmp154, tmp151
	cmp	r6, #0	@ tmp154,
	bne	.L484	@,
	movw	r1, #:lower16:92216	@,
	movt	r1, #:upper16:92216	@,
	str	r2, [fp, #-32]	@,
	movw	r7, #:lower16:92184	@ tmp156,
	str	r3, [fp, #-36]	@,
	movt	r7, #:upper16:92184	@ tmp156,
	bl	__memzero	@
	movw	r0, #:lower16:92196	@ tmp158,
	movt	r0, #:upper16:92196	@ tmp158,
	str	r4, [r5, r7]	@ BufPhyAddr, <variable>.SegBufPhyAddr
	movw	ip, #:lower16:92188	@ tmp159,
	movt	ip, #:upper16:92188	@ tmp159,
	str	r4, [r5, r0]	@ BufPhyAddr, <variable>.SegBufWriteAddr
	movw	r1, #:lower16:92192	@ tmp157,
	ldr	r3, [fp, #-36]	@,
	movt	r1, #:upper16:92192	@ tmp157,
	mov	r0, r6	@ D.40073, tmp154
	str	r3, [r5, ip]	@ BufSize, <variable>.SegBufSize
	ldr	r2, [fp, #-32]	@,
	str	r4, [r5, r1]	@ BufPhyAddr, <variable>.SegBufReadAddr
	str	r2, [r5, #0]	@ pBufVirAddr, <variable>.pSegBufVirAddr
	b	.L485	@
	.fnend
	.size	ConfigStreamSegArray, .-ConfigStreamSegArray
	.align	2
	.global	ResetRawStreamArray
	.type	ResetRawStreamArray, %function
ResetRawStreamArray:
	.fnstart
.LFB1519:
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
	cmp	r0, #0	@ pRawStreamArray,
	ldmeqfd	sp, {fp, sp, pc}	@
	movw	r1, #:lower16:73752	@,
	movt	r1, #:upper16:73752	@,
	bl	__memzero	@
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	ResetRawStreamArray, .-ResetRawStreamArray
	.align	2
	.global	ScdReturnSegFilter
	.type	ScdReturnSegFilter, %function
ScdReturnSegFilter:
	.fnstart
.LFB1573:
	@ args = 4, pretend = 0, frame = 32
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
	mov	sl, r1	@ pTransFormSeg, pTransFormSeg
	ldr	r1, [r0, #32]	@, <variable>.SegNum
	mov	r4, r0	@ pSegStreamFilter, pSegStreamFilter
	mov	r5, #0	@ tmp169,
	mov	r0, #24	@,
	str	r1, [fp, #-52]	@, %sfp
	movw	r1, #:lower16:.LC110	@,
	str	r5, [r2, #0]	@ tmp169,* pExtraSrcBack
	movt	r1, #:upper16:.LC110	@,
	str	r3, [fp, #-56]	@ pSegNum, %sfp
	ldr	r6, [fp, #4]	@ UpMsgStepNum, UpMsgStepNum
	bl	dprint_vfmw	@
	ldr	r7, [r4, #8]	@ <variable>.ProtocolType, <variable>.ProtocolType
	cmp	r7, #2	@ <variable>.ProtocolType,
	beq	.L492	@,
	ldr	r2, [fp, #-52]	@, %sfp
	cmp	r2, r5	@,
	ble	.L493	@,
	ldr	r3, [r4, #4]	@ <variable>.pScdUpMsg, <variable>.pScdUpMsg
	mov	r2, r5	@, tmp169
	ldr	r5, [r4, #20]	@ <variable>.SegBufPhyAddr, <variable>.SegBufPhyAddr
	mov	r0, #24	@,
	ldr	r1, [fp, #-52]	@, %sfp
	ldr	ip, [r3, #0]	@ tmp174,* <variable>.pScdUpMsg
	and	r7, r5, #-2147483648	@ tmp175, <variable>.SegBufPhyAddr,
	mov	r5, r6, asl #2	@ D.45108, UpMsgStepNum,
	sub	r9, r1, #1	@ tmp258,,
	bic	r8, ip, #-2147483648	@ tmp173, tmp174,
	movw	r1, #:lower16:.LC111	@,
	orr	r6, r8, r7	@ tmp177, tmp173, tmp175
	str	r6, [sl, #0]	@ tmp177,* pTransFormSeg
	ldr	lr, [r4, #4]	@ <variable>.pScdUpMsg, <variable>.pScdUpMsg
	movt	r1, #:upper16:.LC111	@,
	mov	r7, #1	@ i.2446,
	and	r9, r9, #1	@ tmp260, tmp258,
	add	r6, sl, r5	@ ivtmp.2425, pTransFormSeg, D.45108
	mov	r8, r5	@ ivtmp.2424, D.45108
	ldr	ip, [lr, #4]	@ tmp182,
	str	ip, [sl, #4]	@ tmp182,
	ldr	r3, [r4, #4]	@ <variable>.pScdUpMsg, <variable>.pScdUpMsg
	ldr	r3, [r3, #0]	@,* <variable>.pScdUpMsg
	bl	dprint_vfmw	@
	ldr	r0, [fp, #-52]	@, %sfp
	cmp	r0, r7	@,
	ble	.L493	@,
	cmp	r9, #0	@ tmp260,
	beq	.L494	@,
	ldr	r8, [r4, #4]	@ <variable>.pScdUpMsg, <variable>.pScdUpMsg
	mov	r2, r7	@, i.2446
	ldr	r7, [r4, #20]	@ <variable>.SegBufPhyAddr, <variable>.SegBufPhyAddr
	mov	r0, #24	@,
	movw	r1, #:lower16:.LC111	@,
	movt	r1, #:upper16:.LC111	@,
	ldr	r3, [r8, r5]	@ tmp293,* D.45108
	and	ip, r7, #-2147483648	@ tmp296, <variable>.SegBufPhyAddr,
	mov	r7, #2	@ i.2446,
	mov	r8, r5, asl #1	@ ivtmp.2424, D.45108,
	bic	lr, r3, #-2147483648	@ tmp294, tmp293,
	orr	r3, lr, ip	@ tmp297, tmp294, tmp296
	str	r3, [r6, #0]	@ tmp297,* ivtmp.2425
	ldr	lr, [r4, #4]	@ <variable>.pScdUpMsg, <variable>.pScdUpMsg
	add	r3, r5, lr	@ tmp299, D.45108, <variable>.pScdUpMsg
	ldr	ip, [r3, #4]	@ tmp301,
	str	ip, [r6, #4]	@ tmp301,
	add	r6, r6, r5	@ ivtmp.2425, ivtmp.2425, D.45108
	ldr	lr, [r4, #4]	@ <variable>.pScdUpMsg, <variable>.pScdUpMsg
	ldr	r3, [lr, #4]	@,
	bl	dprint_vfmw	@
	ldr	r3, [fp, #-52]	@, %sfp
	cmp	r3, r7	@, i.2446
	ble	.L493	@,
.L494:
	ldr	r3, [r4, #4]	@ <variable>.pScdUpMsg, <variable>.pScdUpMsg
	add	lr, r6, r5	@, ivtmp.2425, D.45108
	ldr	sl, [r4, #20]	@ <variable>.SegBufPhyAddr, <variable>.SegBufPhyAddr
	mov	r2, r7	@, i.2446
	mov	r0, #24	@,
	movw	r1, #:lower16:.LC111	@,
	ldr	r9, [r3, r8]	@ tmp266,* ivtmp.2424
	and	ip, sl, #-2147483648	@ tmp269, <variable>.SegBufPhyAddr,
	str	lr, [fp, #-48]	@, %sfp
	movt	r1, #:upper16:.LC111	@,
	bic	lr, r9, #-2147483648	@ tmp267, tmp266,
	add	sl, r8, r5	@ ivtmp.2424, ivtmp.2424, D.45108
	orr	r3, lr, ip	@ tmp270, tmp267, tmp269
	str	r3, [r6, #0]	@ tmp270,* ivtmp.2425
	ldr	lr, [r4, #4]	@ <variable>.pScdUpMsg, <variable>.pScdUpMsg
	add	r9, r7, #1	@ tmp261, i.2446,
	add	ip, r8, lr	@ tmp272, ivtmp.2424, <variable>.pScdUpMsg
	add	r8, sl, r5	@ ivtmp.2424, ivtmp.2424, D.45108
	ldr	r3, [ip, #4]	@ tmp274,
	str	r3, [r6, #4]	@ tmp274,
	ldr	lr, [r4, #4]	@ <variable>.pScdUpMsg, <variable>.pScdUpMsg
	ldr	r3, [lr, r7, asl #2]	@,* <variable>.pScdUpMsg
	add	r7, r9, #1	@ i.2446, tmp261,
	bl	dprint_vfmw	@
	ldr	ip, [r4, #4]	@ <variable>.pScdUpMsg, <variable>.pScdUpMsg
	ldr	r2, [r4, #20]	@ <variable>.SegBufPhyAddr, <variable>.SegBufPhyAddr
	mov	r0, #24	@,
	movw	r1, #:lower16:.LC111	@,
	movt	r1, #:upper16:.LC111	@,
	ldr	r3, [ip, sl]	@ tmp281,* ivtmp.2424
	and	ip, r2, #-2147483648	@ tmp284, <variable>.SegBufPhyAddr,
	mov	r2, r9	@, tmp261
	bic	r3, r3, #-2147483648	@ tmp282, tmp281,
	orr	r3, r3, ip	@ tmp285, tmp282, tmp284
	str	r3, [r6, r5]	@ tmp285,* D.45108
	ldr	r3, [r4, #4]	@ <variable>.pScdUpMsg, <variable>.pScdUpMsg
	ldr	ip, [fp, #-48]	@, %sfp
	add	sl, sl, r3	@ tmp287, ivtmp.2424, <variable>.pScdUpMsg
	add	r6, ip, r5	@ ivtmp.2425,, D.45108
	ldr	r3, [sl, #4]	@ tmp289,
	str	r3, [ip, #4]	@ tmp289,
	ldr	ip, [r4, #4]	@ <variable>.pScdUpMsg, <variable>.pScdUpMsg
	ldr	r3, [ip, r9, asl #2]	@,* <variable>.pScdUpMsg
	bl	dprint_vfmw	@
	ldr	r2, [fp, #-52]	@, %sfp
	cmp	r2, r7	@, i.2446
	bgt	.L494	@,
.L493:
	mov	r0, #0	@ tmp185,
	str	r0, [r4, #16]	@ tmp185, <variable>.LastH263Num
	str	r0, [r4, #12]	@ tmp185, <variable>.ModeFlag
	ldr	r1, [fp, #-52]	@, %sfp
	ldr	r2, [fp, #-56]	@, %sfp
	str	r1, [r2, #0]	@,
.L495:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L492:
	ldr	r0, [r4, #20]	@, <variable>.SegBufPhyAddr
	bl	MEM_Phy2Vir	@
	subs	r3, r0, #0	@ D.41435,
	bne	.L516	@,
.L496:
	mvn	r0, #6	@ D.41438,
	b	.L495	@
.L516:
	ldrb	lr, [r3, #1]	@ zero_extendqisi2	@ D.41443,
	ldrb	ip, [r3, #2]	@ zero_extendqisi2	@ D.41448,
	ldr	r0, [r4, #28]	@, <variable>.SegBufRollAddr
	ldrb	r9, [r3, #3]	@ zero_extendqisi2	@ D.41453,
	ldrb	r8, [r3, #0]	@ zero_extendqisi2	@ D.41439,* D.41435
	str	lr, [fp, #-72]	@,
	str	ip, [fp, #-68]	@,
	bl	MEM_Phy2Vir	@
	ldr	r2, [fp, #-72]	@,
	ldr	r3, [fp, #-68]	@,
	cmp	r0, #0	@ D.41456
	beq	.L496	@,
	orr	r8, r9, r8, asl #24	@, tmp188, D.41453, D.41439,
	mov	ip, r6, asl #2	@ D.45127, UpMsgStepNum,
	orr	lr, r8, r2, asl #16	@, tmp190, tmp188, D.41443,
	mov	r9, sl	@ ivtmp.2439, pTransFormSeg
	mov	sl, r5	@ i, tmp169
	orr	r5, lr, r3, asl #8	@, Data32, tmp190, D.41448,
	movw	r6, #:lower16:g_event_report	@,
	strb	r5, [r0, #3]	@ Data32,
	mov	r7, r5, lsr #8	@ tmp196, Data32,
	mov	r2, r5, lsr #24	@ tmp192, Data32,
	strb	r7, [r0, #2]	@ tmp196,
	mov	r1, r5, lsr #16	@ tmp194, Data32,
	strb	r2, [r0, #0]	@ tmp192,* D.41456
	movt	r6, #:upper16:g_event_report	@,
	strb	r1, [r0, #1]	@ tmp194,
	mov	r7, r9	@ ivtmp.2497, ivtmp.2439
	str	r6, [fp, #-48]	@, %sfp
	movw	r0, #:lower16:.LANCHOR0	@,
	add	r6, r9, #4	@ ivtmp.2442, ivtmp.2439,
	movt	r0, #:upper16:.LANCHOR0	@,
	str	r9, [fp, #-64]	@ ivtmp.2439, %sfp
	mov	r5, #4	@ ivtmp.2441,
	str	r0, [fp, #-60]	@, %sfp
	mov	r9, ip	@ D.45127, D.45127
	b	.L497	@
.L518:
	mov	r1, #1	@,
	mov	lr, #0	@,
	str	r1, [r4, #12]	@, <variable>.ModeFlag
	str	lr, [r4, #16]	@, <variable>.LastH263Num
	str	r8, [r7, #0]	@ TmpPhyAddr.2461,* ivtmp.2497
	ldr	ip, [r4, #4]	@ <variable>.pScdUpMsg, <variable>.pScdUpMsg
	ldr	r0, [ip, r5]	@ tmp227,* ivtmp.2441
	str	r0, [r6, #0]	@ tmp227,* ivtmp.2442
.L499:
	add	sl, sl, #1	@ i, i,
	add	r7, r7, r9	@ ivtmp.2497, ivtmp.2497, D.45127
	add	r5, r5, r9	@ ivtmp.2441, ivtmp.2441, D.45127
	add	r6, r6, r9	@ ivtmp.2442, ivtmp.2442, D.45127
.L497:
	ldr	r2, [fp, #-52]	@, %sfp
	cmp	sl, r2	@ i,
	bge	.L517	@,
	ldr	r2, [r4, #4]	@ <variable>.pScdUpMsg, <variable>.pScdUpMsg
	ldr	r1, [r4, #20]	@ <variable>.SegBufPhyAddr, <variable>.SegBufPhyAddr
	add	r0, r5, r2	@ tmp201, ivtmp.2441, <variable>.pScdUpMsg
	and	r3, r1, #-2147483648	@ tmp205, <variable>.SegBufPhyAddr,
	ldr	ip, [r0, #-4]	@ tmp204,
	bic	r8, ip, #-2147483648	@ tmp203, tmp204,
	orrs	r8, r8, r3	@ TmpPhyAddr.2461, tmp203, tmp205
	beq	.L496	@,
	mov	r0, r8	@, TmpPhyAddr.2461
	bl	MEM_Phy2Vir	@
	cmp	r0, #0	@ D.41468
	beq	.L496	@,
	ldrb	r2, [r0, #0]	@ zero_extendqisi2	@ tmp208,* D.41468
	ldrb	r3, [r0, #3]	@ zero_extendqisi2	@ tmp207,
	ldrb	r1, [r0, #1]	@ zero_extendqisi2	@ tmp211,
	ldrb	ip, [r0, #2]	@ zero_extendqisi2	@ tmp214,
	orr	lr, r3, r2, asl #24	@, tmp210, tmp207, tmp208,
	orr	r3, lr, r1, asl #16	@, tmp213, tmp210, tmp211,
	movw	lr, #438	@,
	orr	r0, r3, ip, asl #8	@, Data32.2480, tmp213, tmp214,
	cmp	r0, lr	@ Data32.2480,
	cmpne	r0, #288	@, Data32.2480,
	movne	r2, #0	@, tmp223
	moveq	r2, #1	@, tmp223
	beq	.L518	@,
	bic	r0, r0, #1020	@ tmp228, Data32.2480,
	bic	r3, r0, #3	@ tmp228, tmp228,
	cmp	r3, #32768	@ tmp228,
	beq	.L519	@,
.L500:
	str	r8, [r7, #0]	@ TmpPhyAddr.2461,* ivtmp.2497
	ldr	ip, [r4, #4]	@ <variable>.pScdUpMsg, <variable>.pScdUpMsg
	ldr	r0, [ip, r5]	@ tmp243,* ivtmp.2441
	str	r0, [r6, #0]	@ tmp243,* ivtmp.2442
	b	.L499	@
.L519:
	ldr	ip, [r4, #12]	@ <variable>.ModeFlag, <variable>.ModeFlag
	cmp	ip, #1	@ <variable>.ModeFlag,
	beq	.L501	@,
	mov	r1, #2	@,
	str	r1, [r4, #12]	@, <variable>.ModeFlag
	str	r8, [r7, #0]	@ TmpPhyAddr.2461,* ivtmp.2497
	ldr	lr, [r4, #4]	@ <variable>.pScdUpMsg, <variable>.pScdUpMsg
	ldr	r2, [lr, r5]	@ tmp233,* ivtmp.2441
	str	r2, [r6, #0]	@ tmp233,* ivtmp.2442
	b	.L499	@
.L517:
	ldr	r4, [fp, #-56]	@, %sfp
	mov	r1, r9	@ D.45127, D.45127
	mov	r5, r1	@ D.45127, D.45127
	ldr	r9, [fp, #-64]	@ ivtmp.2439, %sfp
	str	sl, [r4, #0]	@ i,
	mov	r4, #0	@ i.2443,
	b	.L505	@
.L506:
	ldr	r3, [r3, #0]	@,
	bl	dprint_vfmw	@
.L505:
	cmp	r4, sl	@ i.2443, i
	add	r9, r9, r5	@ ivtmp.2439, ivtmp.2439, D.45127
	mov	r2, r4	@, i.2443
	movw	r1, #:lower16:.LC111	@,
	mov	r0, #24	@,
	movt	r1, #:upper16:.LC111	@,
	add	r4, r4, #1	@ i.2443, i.2443,
	rsb	r3, r5, r9	@ tmp245, D.45127, ivtmp.2439
	blt	.L506	@,
	mov	r0, #0	@ D.41438,
	b	.L495	@
.L501:
	ldr	r0, [r4, #16]	@ <variable>.LastH263Num, <variable>.LastH263Num
	add	r3, r0, #1	@ D.41492, <variable>.LastH263Num,
	str	r3, [r4, #16]	@ D.41492, <variable>.LastH263Num
	cmp	r3, #12	@ D.41492,
	ble	.L500	@,
	ldr	ip, [fp, #-48]	@, %sfp
	ldr	r3, [ip, #0]	@ g_event_report.582, g_event_report
	cmp	r3, #0	@ g_event_report.582,
	beq	.L503	@,
	ldr	lr, [fp, #-60]	@, %sfp
	mov	r1, #102	@,
	ldr	r0, [lr, #784]	@, s_SmIIS.ThisInstID
	blx	r3	@ g_event_report.582
.L503:
	mov	r3, #2	@,
	str	r3, [r4, #12]	@, <variable>.ModeFlag
	str	r8, [r7, #0]	@ TmpPhyAddr.2461,* ivtmp.2497
	ldr	r1, [r4, #4]	@ <variable>.pScdUpMsg, <variable>.pScdUpMsg
	ldr	r2, [r1, r5]	@ tmp239,* ivtmp.2441
	str	r2, [r6, #0]	@ tmp239,* ivtmp.2442
	b	.L499	@
	.fnend
	.size	ScdReturnSegFilter, .-ScdReturnSegFilter
	.align	2
	.global	WriteCabacTabDsp
	.type	WriteCabacTabDsp, %function
WriteCabacTabDsp:
	.fnstart
.LFB1513:
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
	bl	MEM_Phy2Vir	@
	cmp	r0, #0	@ p
	addne	r4, r0, #5120	@ D.45246, p,
	movwne	r3, #:lower16:g_CabacMN	@ ivtmp.2540,
	movtne	r3, #:upper16:g_CabacMN	@ ivtmp.2540,
	beq	.L527	@,
.L522:
	ldr	ip, [r3, #0]	@ tmp144, g_CabacMN
	add	lr, r3, #32	@ tmp153, ivtmp.2540,
	add	r2, r0, #32	@ tmp152, p,
	str	ip, [r0, #0]	@ tmp144,* p
	ldr	r1, [r3, #4]	@ tmp145, g_CabacMN
	str	r1, [r0, #4]	@ tmp145,
	ldr	ip, [r3, #8]	@ tmp146, g_CabacMN
	str	ip, [r0, #8]	@ tmp146,
	ldr	r1, [r3, #12]	@ tmp147, g_CabacMN
	str	r1, [r0, #12]	@ tmp147,
	ldr	ip, [r3, #16]	@ tmp148, g_CabacMN
	str	ip, [r0, #16]	@ tmp148,
	ldr	r1, [r3, #20]	@ tmp149, g_CabacMN
	str	r1, [r0, #20]	@ tmp149,
	ldr	ip, [r3, #24]	@ tmp150, g_CabacMN
	str	ip, [r0, #24]	@ tmp150,
	ldr	r1, [r3, #28]	@ tmp151, g_CabacMN
	str	r1, [r0, #28]	@ tmp151,
	ldr	ip, [r3, #32]	@ tmp156, g_CabacMN
	add	r3, lr, #32	@ ivtmp.2540, tmp153,
	str	ip, [r0, #32]	@ tmp156,
	add	r0, r2, #32	@ p, tmp152,
	ldr	r1, [lr, #4]	@ tmp157, g_CabacMN
	cmp	r0, r4	@ p, D.45246
	str	r1, [r2, #4]	@ tmp157,
	ldr	ip, [lr, #8]	@ tmp158, g_CabacMN
	str	ip, [r2, #8]	@ tmp158,
	ldr	r1, [lr, #12]	@ tmp159, g_CabacMN
	str	r1, [r2, #12]	@ tmp159,
	ldr	ip, [lr, #16]	@ tmp160, g_CabacMN
	str	ip, [r2, #16]	@ tmp160,
	ldr	r1, [lr, #20]	@ tmp161, g_CabacMN
	str	r1, [r2, #20]	@ tmp161,
	ldr	ip, [lr, #24]	@ tmp162, g_CabacMN
	str	ip, [r2, #24]	@ tmp162,
	ldr	r1, [lr, #28]	@ tmp163, g_CabacMN
	str	r1, [r2, #28]	@ tmp163,
	bne	.L522	@,
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
.L527:
	movw	r1, #:lower16:.LC112	@,
	mov	r2, #75	@,
	movt	r1, #:upper16:.LC112	@,
	mov	r0, #22	@,
	bl	dprint_vfmw	@
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
	.fnend
	.size	WriteCabacTabDsp, .-WriteCabacTabDsp
	.align	2
	.global	SM_OpenSCDDrv
	.type	SM_OpenSCDDrv, %function
SM_OpenSCDDrv:
	.fnstart
.LFB1552:
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
	movw	ip, #:lower16:g_vdm_hal_fun_ptr	@ tmp167,
	movt	ip, #:upper16:g_vdm_hal_fun_ptr	@ tmp167,
	movw	r5, #:lower16:.LANCHOR0	@ tmp220,
	movt	r5, #:upper16:.LANCHOR0	@ tmp220,
	mov	r7, r3	@ ResetRegAddr, ResetRegAddr
	ldr	ip, [ip, #8]	@ D.40490, g_vdm_hal_fun_ptr.pfun_SCDDRV_OpenHardware
	movw	r3, #:lower16:-121389056	@ tmp164,
	mov	r4, r0	@ MemAddr, MemAddr
	movt	r3, #:upper16:-121389056	@ tmp164,
	cmp	ip, #0	@ D.40490,
	mov	r6, r1	@ MemSize, MemSize
	str	r2, [fp, #-48]	@ RegAddr, %sfp
	str	r3, [r5, #804]	@ tmp164, s_RegPhyBaseAddr_1
	str	r3, [r5, #800]	@ tmp164, s_RegPhyBaseAddr
	beq	.L529	@,
	blx	ip	@ D.40490
.L530:
	ldr	r0, [r5, #780]	@ s_SmIIS.IsScdDrvOpen, s_SmIIS.IsScdDrvOpen
	movw	r5, #:lower16:.LANCHOR0	@ tmp169,
	movt	r5, #:upper16:.LANCHOR0	@ tmp169,
	cmp	r0, #1	@ s_SmIIS.IsScdDrvOpen,
	beq	.L531	@,
	bl	ResetSCD	@
	mov	r1, #796	@,
	mov	r0, r5	@, tmp169
	mov	r9, #0	@ tmp173,
	bl	__memzero	@
	add	r0, r4, #3	@ tmp174, MemAddr,
	bic	sl, r0, #3	@ tmp175, tmp174,
	str	r9, [r5, #796]	@ tmp173, s_eScdDrvSleepStage
	rsb	sl, r4, sl	@ Offset, MemAddr, tmp175
	str	r4, [r5, #0]	@ MemAddr, s_SmIIS.ScdDrvMem.HwMemAddr
	add	r0, sl, r4	@ D.40506, Offset, MemAddr
	str	r6, [r5, #4]	@ MemSize, s_SmIIS.ScdDrvMem.HwMemSize
	str	r0, [r5, #8]	@ D.40506, s_SmIIS.ScdDrvMem.DownMsgMemAddr
	bl	MEM_Phy2Vir	@
	add	r3, sl, #12288	@ D.40511, Offset,
	mov	r2, #12288	@ tmp181,
	add	r1, r3, r4	@ temp.2587, D.40511, MemAddr
	str	r2, [r5, #16]	@ tmp181, s_SmIIS.ScdDrvMem.DownMsgMemSize
	str	r1, [r5, #20]	@ temp.2587, s_SmIIS.ScdDrvMem.UpMsgMemAddr
	str	r0, [r5, #12]	@, s_SmIIS.ScdDrvMem.pDownMsgMemVirAddr
	mov	r0, r1	@, temp.2587
	bl	MEM_Phy2Vir	@
	add	ip, sl, #21504	@ Offset.2588, Offset,
	add	r3, ip, r4	@ temp.2589, Offset.2588, MemAddr
	mov	r2, #9216	@ tmp185,
	str	r3, [r5, #32]	@ temp.2589, s_SmIIS.ScdDrvMem.DvmMemAddr
	str	r2, [r5, #28]	@ tmp185, s_SmIIS.ScdDrvMem.UpMsgMemSize
	str	r0, [r5, #24]	@, s_SmIIS.ScdDrvMem.pUpMsgMemVirAddr
	mov	r0, r3	@, temp.2589
	bl	MEM_Phy2Vir	@
	cmp	r0, r9	@ D.40517,
	str	r0, [r5, #36]	@ D.40517, s_SmIIS.ScdDrvMem.pDvmMemVirAddr
	beq	.L538	@,
	mov	r1, #512	@,
	add	sl, sl, #22016	@ Offset.2590, Offset,
	bl	__memzero	@
	add	r0, sl, r4	@ temp.2591, Offset.2590, MemAddr
	mov	r1, #512	@ tmp190,
	str	r0, [r5, #44]	@ temp.2591, s_SmIIS.ScdDrvMem.DspSedTopMemAddr
	str	r1, [r5, #40]	@ tmp190, s_SmIIS.ScdDrvMem.DvmMemSize
	bl	MEM_Phy2Vir	@
	cmp	r0, #0	@ D.40529,
	str	r0, [r5, #48]	@ D.40529, s_SmIIS.ScdDrvMem.pDspSedTopMemVirAddr
	beq	.L539	@,
	mov	r8, #278528	@ tmp195,
	str	r8, [r5, #52]	@ tmp195, s_SmIIS.ScdDrvMem.DspSedTopMemSize
	mov	r1, r8	@, tmp195
	bl	__memzero	@
	add	r3, sl, r8	@ Offset.2593, Offset.2590,
	add	r0, r3, r4	@ temp.2594, Offset.2593, MemAddr
	str	r0, [r5, #56]	@ temp.2594, s_SmIIS.ScdDrvMem.DspCaMnMemAddr
	bl	MEM_Phy2Vir	@
	cmp	r0, #0	@ D.40540,
	str	r0, [r5, #60]	@ D.40540, s_SmIIS.ScdDrvMem.pDspCaMnMemVirAddr
	beq	.L540	@,
	mov	r1, r8	@, tmp195
	add	sl, sl, #557056	@ Offset.2596, Offset.2590,
	bl	__memzero	@
	ldr	r0, [r5, #56]	@, s_SmIIS.ScdDrvMem.DspCaMnMemAddr
	str	r8, [r5, #64]	@ tmp195, s_SmIIS.ScdDrvMem.DspCaMnMemSize
	bl	WriteCabacTabDsp	@
	add	r1, sl, r4	@ tmp203, Offset.2596, MemAddr
	add	r0, r1, #127	@ tmp204, tmp203,
	bic	r0, r0, #127	@ g_hex_base_addr.507, tmp204,
	str	r0, [r5, #808]	@ g_hex_base_addr.507, g_hex_base_addr
	bl	MEM_Phy2Vir	@
	cmp	r0, #0	@ D.40556,
	str	r0, [r5, #812]	@ D.40556, g_hex_base_vir_addr
	beq	.L541	@,
	add	sl, sl, #17920	@ D.40563, Offset.2596,
	ldr	r2, [fp, #-48]	@, %sfp
	cmp	r6, sl	@ MemSize, D.40563
	mov	lr, #17920	@ tmp210,
	str	r7, [r5, #72]	@ ResetRegAddr, s_SmIIS.ScdDrvMem.ScdResetRegAddr
	str	r2, [r5, #68]	@, s_SmIIS.ScdDrvMem.ScdRegAddr
	str	lr, [r5, #816]	@ tmp210, g_hex_len
	bge	.L542	@,
.L531:
	mvn	r0, #6	@ D.40498,
.L533:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L529:
	mov	r0, ip	@, D.40490
	movw	r1, #:lower16:.LC53	@,
	movw	r2, #1471	@,
	movt	r1, #:upper16:.LC53	@,
	bl	dprint_vfmw	@
	b	.L530	@
.L542:
	ldr	r3, [r5, #12]	@ s_SmIIS.ScdDrvMem.pDownMsgMemVirAddr, s_SmIIS.ScdDrvMem.pDownMsgMemVirAddr
	cmp	r3, #0	@ s_SmIIS.ScdDrvMem.pDownMsgMemVirAddr,
	beq	.L531	@,
	ldr	ip, [r5, #24]	@ s_SmIIS.ScdDrvMem.pUpMsgMemVirAddr, s_SmIIS.ScdDrvMem.pUpMsgMemVirAddr
	cmp	ip, #0	@ s_SmIIS.ScdDrvMem.pUpMsgMemVirAddr,
	movne	ip, #1	@ tmp218,
	movne	r0, r9	@ D.40498, tmp173
	strne	ip, [r5, #780]	@ tmp218, s_SmIIS.IsScdDrvOpen
	bne	.L533	@,
	b	.L531	@
.L541:
	movw	r1, #:lower16:.LC113	@,
	movw	r2, #1542	@,
	movt	r1, #:upper16:.LC113	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.40498,
	b	.L533	@
.L539:
	movw	r1, #:lower16:.LC113	@,
	movw	r2, #1516	@,
	movt	r1, #:upper16:.LC113	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.40498,
	b	.L533	@
.L538:
	movw	r1, #:lower16:.LC113	@,
	movw	r2, #1505	@,
	movt	r1, #:upper16:.LC113	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.40498,
	b	.L533	@
.L540:
	movw	r1, #:lower16:.LC113	@,
	movw	r2, #1527	@,
	movt	r1, #:upper16:.LC113	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.40498,
	b	.L533	@
	.fnend
	.size	SM_OpenSCDDrv, .-SM_OpenSCDDrv
	.align	2
	.global	SM_GiveThreadEvent
	.type	SM_GiveThreadEvent, %function
SM_GiveThreadEvent:
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
	mov	r6, r0	@ SmID, SmID
	bl	OSAL_GetTimeInMs	@
	movw	r4, #:lower16:.LANCHOR0	@ tmp158,
	movt	r4, #:upper16:.LANCHOR0	@ tmp158,
	add	r3, r4, r6, asl #2	@, tmp145, tmp158, SmID,
	ldr	r3, [r3, #652]	@ pSmInstArray, s_SmIIS.pSmInstArray
	cmp	r3, #0	@ pSmInstArray,
	mov	r5, r0	@ CurTime,
	ldmeqfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
	ldrsb	r7, [r3, #3]	@ <variable>.InsertNewSegFlag, <variable>.InsertNewSegFlag
	cmp	r7, #1	@ <variable>.InsertNewSegFlag,
	beq	.L550	@,
.L545:
	mov	r7, #0	@ prephitmp.2625,
.L546:
	ldr	r2, [r4, #820]	@ LastEventTime.547, LastEventTime
	movw	r0, #:lower16:.LANCHOR0	@ tmp148,
	movt	r0, #:upper16:.LANCHOR0	@ tmp148,
	cmp	r5, r2	@ CurTime, LastEventTime.547
	strls	r5, [r0, #820]	@ CurTime, LastEventTime
	movls	r2, #1	@ prephitmp.2614,
	bls	.L548	@,
	rsb	r2, r2, r5	@ tmp149, LastEventTime.547, CurTime
	cmp	r2, #1	@ tmp149,
	movls	r2, #0	@, prephitmp.2614
	movhi	r2, #1	@, prephitmp.2614
.L548:
	tst	r2, r7	@ prephitmp.2614, prephitmp.2625
	ldmeqfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
	movw	r0, #:lower16:g_IntEvent	@,
	movt	r0, #:upper16:g_IntEvent	@,
	bl	OSAL_GiveEvent	@
	str	r5, [r4, #820]	@ CurTime, LastEventTime
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L550:
	mov	r0, r6	@, SmID
	bl	VCTRL_GetDecParam	@
	cmp	r0, #0	@,
	bne	.L545	@,
	mov	r0, r6	@, SmID
	bl	VCTRL_IsChanSegEnough	@
	cmp	r0, #0	@,
	beq	.L546	@,
	b	.L545	@
	.fnend
	.size	SM_GiveThreadEvent, .-SM_GiveThreadEvent
	.align	2
	.global	SM_Config
	.type	SM_Config, %function
SM_Config:
	.fnstart
.LFB1554:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #44
	sub	sp, sp, #44	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	cmp	r0, #15	@ SmID,
	movls	r2, #0	@, tmp149
	movhi	r2, #1	@, tmp149
	cmp	r1, #0	@ pSmCfg,
	orreq	r2, r2, #1	@,, tmp152, tmp149
	mov	r3, r0	@ SmID, SmID
	cmp	r2, #0	@ tmp152,
	mov	r4, r1	@ pSmCfg, pSmCfg
	bne	.L565	@,
	movw	r6, #:lower16:.LANCHOR0	@ tmp298,
	movt	r6, #:upper16:.LANCHOR0	@ tmp298,
	add	r1, r6, r0, asl #2	@, tmp158, tmp298, SmID,
	ldr	r5, [r1, #652]	@ pSmInstArray, s_SmIIS.pSmInstArray
	cmp	r5, #0	@ pSmInstArray,
	beq	.L554	@,
	ldr	r2, [r4, #12]	@ D.40609, <variable>.BufPhyAddr
	ldr	ip, [r5, #60]	@ <variable>.Config.BufPhyAddr, <variable>.Config.BufPhyAddr
	cmp	ip, r2	@ <variable>.Config.BufPhyAddr, D.40609
	addeq	r7, r5, #48	@ tmp297, pSmInstArray,
	bne	.L566	@,
.L555:
	mov	r0, r7	@, tmp297
	mov	r1, r4	@, pSmCfg
	mov	r2, #120	@,
	bl	memcpy	@
	movw	r3, #:lower16:180124	@ tmp291,
	movt	r3, #:upper16:180124	@ tmp291,
	mov	ip, #2	@ tmp292,
	str	ip, [r5, r3]	@ tmp292, <variable>.UpMsgStepNum
	ldr	r0, [r4, #8]	@ <variable>.VidStd, <variable>.VidStd
	cmp	r0, #2	@ <variable>.VidStd,
	moveq	r0, #3	@ tmp295,
	streq	r0, [r5, r3]	@ tmp295, <variable>.UpMsgStepNum
	mov	r0, #0	@ D.40604,
.L553:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L565:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC114	@,
	movw	r2, #1606	@,
	movt	r1, #:upper16:.LC114	@,
	str	r4, [sp, #0]	@ pSmCfg,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.40604,
	b	.L553	@
.L566:
	cmp	r2, #0	@ D.40609,
	bne	.L567	@,
.L554:
	mvn	r0, #0	@ D.40604,
	b	.L553	@
.L567:
	ldr	r2, [r4, #0]	@ <variable>.pBufVirAddr, <variable>.pBufVirAddr
	cmp	r2, #0	@ <variable>.pBufVirAddr,
	beq	.L554	@,
	ldr	lr, [r6, #8]	@ s_SmIIS.ScdDrvMem.DownMsgMemAddr, s_SmIIS.ScdDrvMem.DownMsgMemAddr
	movw	ip, #:lower16:166152	@ tmp162,
	movt	ip, #:upper16:166152	@ tmp162,
	movw	r2, #:lower16:166156	@ tmp165,
	movt	r2, #:upper16:166156	@ tmp165,
	movw	sl, #:lower16:166160	@ tmp168,
	str	lr, [r5, ip]	@ s_SmIIS.ScdDrvMem.DownMsgMemAddr, <variable>.BufAddrCfg.DownMsgPhyAddr
	movt	sl, #:upper16:166160	@ tmp168,
	ldr	r1, [r6, #12]	@ s_SmIIS.ScdDrvMem.pDownMsgMemVirAddr, s_SmIIS.ScdDrvMem.pDownMsgMemVirAddr
	movw	r7, #:lower16:166164	@ tmp171,
	movt	r7, #:upper16:166164	@ tmp171,
	movw	lr, #:lower16:166168	@ tmp174,
	movt	lr, #:upper16:166168	@ tmp174,
	add	r3, r0, r0, asl #3	@, tmp187, SmID, SmID,
	str	r1, [r5, r2]	@ s_SmIIS.ScdDrvMem.pDownMsgMemVirAddr, <variable>.BufAddrCfg.pDownMsgVirAddr
	movw	ip, #:lower16:166176	@ tmp180,
	ldr	r8, [r6, #16]	@ s_SmIIS.ScdDrvMem.DownMsgMemSize, s_SmIIS.ScdDrvMem.DownMsgMemSize
	add	r3, r6, r3, asl #2	@, tmp189, tmp298, tmp187,
	movt	ip, #:upper16:166176	@ tmp180,
	movw	r1, #:lower16:166172	@ tmp177,
	movt	r1, #:upper16:166172	@ tmp177,
	movw	r2, #:lower16:166180	@ tmp182,
	str	r8, [r5, sl]	@ s_SmIIS.ScdDrvMem.DownMsgMemSize, <variable>.BufAddrCfg.DownMsgSize
	movt	r2, #:upper16:166180	@ tmp182,
	ldr	r9, [r6, #20]	@ s_SmIIS.ScdDrvMem.UpMsgMemAddr, s_SmIIS.ScdDrvMem.UpMsgMemAddr
	movw	sl, #:lower16:166184	@ tmp192,
	movt	sl, #:upper16:166184	@ tmp192,
	movw	r8, #:lower16:166188	@ tmp202,
	movt	r8, #:upper16:166188	@ tmp202,
	str	r9, [r5, r7]	@ s_SmIIS.ScdDrvMem.UpMsgMemAddr, <variable>.BufAddrCfg.UpMsgPhyAddr
	movw	r9, #:lower16:166196	@,
	movt	r9, #:upper16:166196	@,
	str	r9, [fp, #-48]	@, %sfp
	movw	r9, #:lower16:166200	@,
	movt	r9, #:upper16:166200	@,
	str	r9, [fp, #-52]	@, %sfp
	movw	r7, #:lower16:166192	@ tmp212,
	ldr	r9, [r6, #24]	@, s_SmIIS.ScdDrvMem.pUpMsgMemVirAddr
	movt	r7, #:upper16:166192	@ tmp212,
	str	r9, [r5, lr]	@, <variable>.BufAddrCfg.pUpMsgVirAddr
	movw	lr, #:lower16:166204	@,
	ldr	r9, [r6, #28]	@ s_SmIIS.ScdDrvMem.UpMsgMemSize, s_SmIIS.ScdDrvMem.UpMsgMemSize
	movt	lr, #:upper16:166204	@,
	str	lr, [fp, #-56]	@, %sfp
	mov	lr, #1152	@ tmp181,
	str	lr, [r5, ip]	@ tmp181, <variable>.BufAddrCfg.UpMsgNum
	movw	ip, #:lower16:166212	@,
	str	r9, [r5, r1]	@ s_SmIIS.ScdDrvMem.UpMsgMemSize, <variable>.BufAddrCfg.UpMsgSize
	movt	ip, #:upper16:166212	@,
	str	ip, [fp, #-60]	@, %sfp
	movw	r1, #:lower16:166216	@,
	ldr	ip, [r3, #88]	@ <variable>.DspSpsMsgMemAddr, <variable>.DspSpsMsgMemAddr
	movt	r1, #:upper16:166216	@,
	movw	r9, #:lower16:166224	@,
	str	r1, [fp, #-72]	@, %sfp
	movt	r9, #:upper16:166224	@,
	movw	lr, #:lower16:166208	@ tmp245,
	str	ip, [r5, r2]	@ <variable>.DspSpsMsgMemAddr, <variable>.BufAddrCfg.DspSpsMsgMemAddr
	movt	lr, #:upper16:166208	@ tmp245,
	str	r9, [fp, #-64]	@, %sfp
	movw	r1, #:lower16:166220	@ tmp254,
	ldr	ip, [r3, #92]	@, <variable>.pDspSpsMsgMemVirAddr
	movt	r1, #:upper16:166220	@ tmp254,
	movw	r2, #:lower16:166240	@ tmp262,
	movw	r9, #:lower16:166148	@ tmp264,
	movt	r2, #:upper16:166240	@ tmp262,
	movt	r9, #:upper16:166148	@ tmp264,
	str	ip, [r5, sl]	@, <variable>.BufAddrCfg.pDspSpsMsgMemVirAddr
	ldr	sl, [r3, #96]	@ <variable>.DspSpsMsgMemSize, <variable>.DspSpsMsgMemSize
	str	sl, [r5, r8]	@ <variable>.DspSpsMsgMemSize, <variable>.BufAddrCfg.DspSpsMsgMemSize
	ldr	r8, [r3, #100]	@ <variable>.DspPpsMsgMemAddr, <variable>.DspPpsMsgMemAddr
	str	r8, [r5, r7]	@ <variable>.DspPpsMsgMemAddr, <variable>.BufAddrCfg.DspPpsMsgMemAddr
	ldr	ip, [fp, #-48]	@, %sfp
	ldr	r7, [r3, #104]	@ <variable>.pDspPpsMsgMemVirAddr, <variable>.pDspPpsMsgMemVirAddr
	str	r7, [r5, ip]	@ <variable>.pDspPpsMsgMemVirAddr, <variable>.BufAddrCfg.pDspPpsMsgMemVirAddr
	ldr	ip, [fp, #-52]	@, %sfp
	ldr	r7, [r3, #108]	@ <variable>.DspPpsMsgMemSize, <variable>.DspPpsMsgMemSize
	str	r7, [r5, ip]	@ <variable>.DspPpsMsgMemSize, <variable>.BufAddrCfg.DspPpsMsgMemSize
	ldr	ip, [fp, #-56]	@, %sfp
	ldr	r3, [r6, #32]	@ s_SmIIS.ScdDrvMem.DvmMemAddr, s_SmIIS.ScdDrvMem.DvmMemAddr
	str	r3, [r5, ip]	@ s_SmIIS.ScdDrvMem.DvmMemAddr, <variable>.BufAddrCfg.DvmMemAddr
	ldr	r7, [r6, #36]	@ s_SmIIS.ScdDrvMem.pDvmMemVirAddr, s_SmIIS.ScdDrvMem.pDvmMemVirAddr
	str	r7, [r5, lr]	@ s_SmIIS.ScdDrvMem.pDvmMemVirAddr, <variable>.BufAddrCfg.pDvmMemVirAddr
	ldr	lr, [fp, #-60]	@, %sfp
	ldr	ip, [r6, #40]	@ s_SmIIS.ScdDrvMem.DvmMemSize, s_SmIIS.ScdDrvMem.DvmMemSize
	str	ip, [r5, lr]	@ s_SmIIS.ScdDrvMem.DvmMemSize, <variable>.BufAddrCfg.DvmMemSize
	ldr	r3, [fp, #-72]	@, %sfp
	ldr	r7, [r6, #44]	@ s_SmIIS.ScdDrvMem.DspSedTopMemAddr, s_SmIIS.ScdDrvMem.DspSedTopMemAddr
	str	r7, [r5, r3]	@ s_SmIIS.ScdDrvMem.DspSedTopMemAddr, <variable>.BufAddrCfg.DspSedTopMemAddr
	ldr	lr, [r6, #48]	@ s_SmIIS.ScdDrvMem.pDspSedTopMemVirAddr, s_SmIIS.ScdDrvMem.pDspSedTopMemVirAddr
	str	lr, [r5, r1]	@ s_SmIIS.ScdDrvMem.pDspSedTopMemVirAddr, <variable>.BufAddrCfg.pDspSedTopMemVirAddr
	ldr	ip, [fp, #-64]	@, %sfp
	ldr	r1, [r6, #52]	@ s_SmIIS.ScdDrvMem.DspSedTopMemSize, s_SmIIS.ScdDrvMem.DspSedTopMemSize
	str	r1, [r5, ip]	@ s_SmIIS.ScdDrvMem.DspSedTopMemSize, <variable>.BufAddrCfg.DspSedTopMemSize
	ldr	r7, [r4, #12]	@ temp.2651, <variable>.BufPhyAddr
	ldr	ip, [r4, #0]	@ <variable>.pBufVirAddr, <variable>.pBufVirAddr
	add	r3, r7, #3	@ tmp260, temp.2651,
	bic	lr, r3, #3	@ TmpPhyAddr, tmp260,
	rsb	r7, r7, lr	@ ByteOffsetInWord, temp.2651, TmpPhyAddr
	add	r1, lr, #131072	@ tmp263, TmpPhyAddr,
	add	r3, r7, ip	@ pTmpVirAddr, ByteOffsetInWord, <variable>.pBufVirAddr
	str	r1, [r5, r2]	@ tmp263, <variable>.BufAddrCfg.SegBufPhyAddr
	add	lr, r3, #131072	@ tmp265, pTmpVirAddr,
	str	lr, [r5, r9]	@ tmp265, <variable>.BufAddrCfg.pSegBufVirAddr
	bl	SetMaxSegSize	@
	ldr	r3, [r4, #16]	@ <variable>.BufSize, <variable>.BufSize
	rsb	r7, r7, r3	@ D.40644, ByteOffsetInWord, <variable>.BufSize
	cmn	r0, #1	@,
	moveq	r0, #2097152	@ SmMaxSegBufSize,
	cmp	r0, r7	@ SmMaxSegBufSize, D.40644
	bge	.L557	@,
	movw	r7, #:lower16:166244	@ tmp268,
	movt	r7, #:upper16:166244	@ tmp268,
	sub	r3, r0, #132096	@ prephitmp.2640, SmMaxSegBufSize,
	str	r3, [r5, r7]	@ prephitmp.2640, <variable>.BufAddrCfg.SegBufSize
.L558:
	movw	r1, #:lower16:166240	@ tmp273,
	movw	r2, #:lower16:166148	@ tmp275,
	movt	r1, #:upper16:166240	@ tmp273,
	movt	r2, #:upper16:166148	@ tmp275,
	add	lr, r5, #73728	@, pSmInstArray,
	add	r7, r5, #48	@ tmp297, pSmInstArray,
	ldr	r1, [r5, r1]	@, <variable>.BufAddrCfg.SegBufPhyAddr
	add	r0, lr, #192	@,,
	ldr	r2, [r5, r2]	@, <variable>.BufAddrCfg.pSegBufVirAddr
	bl	ConfigStreamSegArray	@
	ldr	ip, [r4, #20]	@ <variable>.RegPhyBaseAddr, <variable>.RegPhyBaseAddr
	mov	r0, r7	@, tmp297
	mov	r1, r4	@, pSmCfg
	mov	r2, #120	@,
	movw	r3, #:lower16:-121389056	@ tmp280,
	str	ip, [r6, #800]	@ <variable>.RegPhyBaseAddr, s_RegPhyBaseAddr
	movt	r3, #:upper16:-121389056	@ tmp280,
	str	r3, [r6, #804]	@ tmp280, s_RegPhyBaseAddr_1
	bl	memcpy	@
	b	.L555	@
.L557:
	sub	r3, r7, #132096	@ prephitmp.2640, D.40644,
	movw	r0, #:lower16:166244	@ tmp269,
	cmp	r3, #262144	@ prephitmp.2640,
	movt	r0, #:upper16:166244	@ tmp269,
	str	r3, [r5, r0]	@ prephitmp.2640, <variable>.BufAddrCfg.SegBufSize
	bge	.L558	@,
	mvn	r0, #0	@ D.40604,
	b	.L553	@
	.fnend
	.size	SM_Config, .-SM_Config
	.align	2
	.global	SM_Reset
	.type	SM_Reset, %function
SM_Reset:
	.fnstart
.LFB1548:
	@ args = 0, pretend = 0, frame = 120
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #124
	sub	sp, sp, #124	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	cmp	r0, #15	@ SmID,
	mov	r5, r0	@ SmID, SmID
	bhi	.L580	@,
	add	r7, r0, #162	@ tmp191, SmID,
	movw	r6, #:lower16:.LANCHOR0	@ tmp189,
	movt	r6, #:upper16:.LANCHOR0	@ tmp189,
	add	r3, r6, r7, asl #2	@, tmp145, tmp189, tmp191,
	ldr	r4, [r3, #4]	@ pSmInstArray, s_SmIIS.pSmInstArray
	cmp	r4, #0	@ pSmInstArray,
	beq	.L582	@,
	ldr	r2, [r4, #84]	@ <variable>.Config.DisContinueRawPacketFlag, <variable>.Config.DisContinueRawPacketFlag
	sub	r1, r2, #1	@ tmp149, <variable>.Config.DisContinueRawPacketFlag,
	cmp	r1, #1	@ tmp149,
	bls	.L583	@,
.L572:
	sub	r8, fp, #164	@ tmp188,,
	add	r6, r6, r7, asl #2	@, tmp163, tmp189, tmp191,
	mov	sl, #0	@ tmp152,
	mvn	r0, #0	@ tmp153,
	add	r1, r4, #48	@, pSmInstArray,
	str	r0, [r4, #80]	@ tmp153, <variable>.Config.LastRawDisContinueCount
	mov	r2, #120	@,
	str	sl, [r4, #84]	@ tmp152, <variable>.Config.DisContinueRawPacketFlag
	mov	r0, r8	@, tmp188
	bl	memcpy	@
	ldr	r1, [r6, #4]	@ D.43192, s_SmIIS.pSmInstArray
	movw	r3, #:lower16:166252	@ tmp158,
	movt	r3, #:upper16:166252	@ tmp158,
	cmp	r1, sl	@ D.43192,
	movw	r2, #:lower16:.LANCHOR0	@ tmp159,
	ldr	r6, [r4, r3]	@ TmpMode, <variable>.Mode
	movt	r2, #:upper16:.LANCHOR0	@ tmp159,
	beq	.L573	@,
	ldr	r9, [r1, r3]	@ <variable>.Mode, <variable>.Mode
	cmp	r9, sl	@ <variable>.Mode,
	bne	.L584	@,
.L573:
	movw	r9, #:lower16:73900	@ tmp171,
	movw	r1, #:lower16:73896	@ tmp172,
	movt	r9, #:upper16:73900	@ tmp171,
	movt	r1, #:upper16:73896	@ tmp172,
	sub	r6, r6, #1	@ tmp182, TmpMode,
	ldr	lr, [r4, r9]	@ <variable>.RawPacketArray.Tail, <variable>.RawPacketArray.Tail
	mvn	r9, #0	@,
	ldr	r0, [r4, r1]	@ <variable>.RawPacketArray.Head, <variable>.RawPacketArray.Head
	subs	r1, lr, r0	@ RawNum, <variable>.RawPacketArray.Tail, <variable>.RawPacketArray.Head
	add	r0, r4, #168	@, pSmInstArray,
	addmi	r1, r1, #1024	@ RawNum, RawNum,
	bl	DeleteRawPacket	@
	mov	r1, #1	@,
	mov	r0, r5	@, SmID
	bl	DeleteRawPacketInBuffer	@
	mov	r0, r4	@, pSmInstArray
	movw	r1, #:lower16:180128	@,
	movt	r1, #:upper16:180128	@,
	bl	__memzero	@
	movw	ip, #:lower16:180088	@ tmp177,
	movw	r3, #:lower16:180124	@ tmp179,
	movt	ip, #:upper16:180088	@ tmp177,
	movt	r3, #:upper16:180124	@ tmp179,
	mov	r2, #2	@ tmp180,
	mov	r1, r8	@, tmp188
	mov	r0, r5	@, SmID
	str	r2, [r4, r3]	@ tmp180, <variable>.UpMsgStepNum
	mvn	r8, #0	@ tmp178,
	strd	r8, [r4, ip]	@ tmp178, pSmInstArray, tmp177
	bl	SM_Config	@
	cmp	r6, #1	@ tmp182,
	movwls	r3, #:lower16:166252	@ tmp183,
	movhi	r2, #0	@ tmp186,
	movwhi	r3, #:lower16:166252	@ tmp185,
	movls	r0, #0	@ D.40358,
	movls	r2, #1	@ tmp184,
	movtls	r3, #:upper16:166252	@ tmp183,
	movthi	r3, #:upper16:166252	@ tmp185,
	movhi	r0, r2	@ D.40358, tmp186
	str	r2, [r4, r3]	@ tmp186, <variable>.Mode
.L570:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L584:
	str	sl, [r1, r3]	@ tmp152, <variable>.Mode
	ldr	ip, [r2, #788]	@ s_SmIIS.SCDState, s_SmIIS.SCDState
	cmp	ip, sl	@ s_SmIIS.SCDState,
	beq	.L573	@,
.L574:
	add	sl, sl, #2	@ i, i,
	cmp	sl, #50	@ i,
	beq	.L573	@,
	add	sl, sl, #2	@ i, i,
	cmp	sl, #50	@ i,
	bne	.L574	@,
	b	.L573	@
.L582:
	movw	r1, #:lower16:.LC115	@,
	mov	r0, r4	@, pSmInstArray
	movt	r1, #:upper16:.LC115	@,
	movw	r2, #1321	@,
	bl	dprint_vfmw	@
.L580:
	mvn	r0, #0	@ D.40358,
	b	.L570	@
.L583:
	add	r1, r4, #96	@, pSmInstArray,
	bl	ReleaseRawStreamData	@
	b	.L572	@
	.fnend
	.size	SM_Reset, .-SM_Reset
	.align	2
	.global	GetStreamSeg
	.type	GetStreamSeg, %function
GetStreamSeg:
	.fnstart
.LFB1539:
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
	cmp	r0, #0	@ pStreamSegArray,
	cmpne	r1, #0	@, pStreamSeg,
	mov	r4, r0	@ pStreamSegArray, pStreamSegArray
	mvneq	r0, #0	@ Ret,
	beq	.L587	@,
	movw	r2, #:lower16:92168	@ tmp151,
	movw	r3, #:lower16:92172	@ tmp152,
	movt	r2, #:upper16:92168	@ tmp151,
	movt	r3, #:upper16:92172	@ tmp152,
	ldr	r6, [r4, r2]	@ i, <variable>.Head
	ldr	ip, [r4, r3]	@ D.40181, <variable>.Tail
	cmp	r6, ip	@ i, D.40181
	beq	.L588	@,
	mov	r3, r6, asl #2	@ tmp238, i,
	add	r2, r3, r6	@ tmp155, tmp238, i
	add	r2, r4, r2, asl #4	@, tmp159, pStreamSegArray, tmp155,
	ldrsb	r2, [r2, #12]	@ <variable>.SegState, <variable>.SegState
	cmp	r2, #1	@ <variable>.SegState,
	movwne	r0, #:lower16:954437177	@ tmp239,
	movtne	r0, #:upper16:954437177	@ tmp239,
	bne	.L593	@,
	b	.L589	@
.L591:
	add	r2, r4, r2, asl #4	@, tmp169, pStreamSegArray, tmp165,
	ldrsb	r2, [r2, #12]	@ <variable>.SegState, <variable>.SegState
	cmp	r2, #1	@ <variable>.SegState,
	beq	.L589	@,
.L593:
	add	r6, r6, #1	@ D.40190, i,
	smull	r3, r2, r0, r6	@, tmp228, tmp239, D.40190
	mov	r3, r6, asr #31	@ tmp231, D.40190,
	rsb	r3, r3, r2, asr #8	@, i, tmp231, tmp228,
	add	r2, r3, r3, asl #3	@, tmp234, i, i,
	sub	r6, r6, r2, asl #7	@ i, D.40190, tmp234,
	cmp	r6, ip	@ i, D.40181
	mov	r3, r6, asl #2	@ tmp238, i,
	add	r2, r3, r6	@ tmp165, tmp238, i
	bne	.L591	@,
.L588:
	mvn	r0, #2	@ Ret,
.L587:
	sub	sp, fp, #28
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}
.L589:
	add	r6, r3, r6	@ tmp175, tmp238, i
	mov	r0, r1	@, pStreamSeg
	mov	r2, #80	@,
	add	r5, r4, r6, asl #4	@, tmp178, pStreamSegArray, tmp175,
	add	r6, r6, #1	@ tmp198, tmp175,
	add	r5, r5, #8	@ tmp179, tmp178,
	mov	r1, r5	@, tmp179
	bl	memcpy	@
	movw	ip, #:lower16:92204	@ tmp203,
	add	r3, r4, r6, asl #4	@, tmp201, pStreamSegArray, tmp198,
	movt	ip, #:upper16:92204	@ tmp203,
	movw	r2, #:lower16:92208	@ tmp206,
	movt	r2, #:upper16:92208	@ tmp206,
	ldr	r3, [r3, #4]	@ D.40194, <variable>.LenInByte
	mov	r1, #2	@ tmp193,
	strb	r1, [r5, #4]	@ tmp193, <variable>.SegState
	mov	r0, #26	@,
	ldr	r7, [r4, ip]	@ <variable>.SegFreshSize, <variable>.SegFreshSize
	movw	r1, #:lower16:.LC116	@,
	ldr	lr, [r4, r2]	@ <variable>.SegFreshNum, <variable>.SegFreshNum
	movt	r1, #:upper16:.LC116	@,
	rsb	r7, r3, r7	@ D.40195, D.40194, <variable>.SegFreshSize
	sub	lr, lr, #1	@ D.40197, <variable>.SegFreshNum,
	bic	r7, r7, r7, asr #31	@ tmp209, D.40195
	str	r7, [r4, ip]	@ tmp209, <variable>.SegFreshSize
	bic	ip, lr, lr, asr #31	@ tmp211, D.40197
	str	ip, [r4, r2]	@ tmp211, <variable>.SegFreshNum
	ldrb	ip, [r5, #5]	@ zero_extendqisi2	@ <variable>.IsLastSeg, <variable>.IsLastSeg
	ldr	r2, [r4, r6, asl #4]	@ <variable>.PhyAddr, <variable>.PhyAddr
	str	ip, [sp, #0]	@ <variable>.IsLastSeg,
	bl	dprint_vfmw	@
	mov	r0, #0	@ Ret,
	b	.L587	@
	.fnend
	.size	GetStreamSeg, .-GetStreamSeg
	.align	2
	.global	InsertStreamSeg
	.type	InsertStreamSeg, %function
InsertStreamSeg:
	.fnstart
.LFB1538:
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
	cmp	r0, #0	@ pStreamSegArray,
	cmpne	r1, #0	@, pStreamSeg,
	mov	r4, r0	@ pStreamSegArray, pStreamSegArray
	mov	r7, r1	@ pStreamSeg, pStreamSeg
	movne	sl, #0	@, tmp145
	moveq	sl, #1	@, tmp145
	mvneq	r0, #0	@ Ret,
	ldmeqfd	sp, {r3, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}	@
	movw	r5, #:lower16:92172	@ tmp146,
	movt	r5, #:upper16:92172	@ tmp146,
	movw	r6, #:lower16:954437177	@ tmp150,
	movt	r6, #:upper16:954437177	@ tmp150,
	ldr	r8, [r4, r5]	@ D.40147, <variable>.Tail
	movw	r2, #:lower16:92168	@ tmp158,
	movt	r2, #:upper16:92168	@ tmp158,
	add	r3, r8, #1	@ tmp147, D.40147,
	ldr	r2, [r4, r2]	@ <variable>.Head, <variable>.Head
	smull	r0, ip, r6, r3	@, tmp149, tmp150, tmp147
	mov	r0, r3, asr #31	@ tmp152, tmp147,
	rsb	r0, r0, ip, asr #8	@, tmp148, tmp152, tmp149,
	add	r0, r0, r0, asl #3	@, tmp155, tmp148, tmp148,
	sub	r3, r3, r0, asl #7	@ tmp157, tmp147, tmp155,
	cmp	r3, r2	@ tmp157, <variable>.Head
	mvneq	r0, #3	@ Ret,
	ldmeqfd	sp, {r3, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}	@
	add	r8, r8, r8, asl #2	@, tmp162, D.40147, D.40147,
	mov	r2, #80	@,
	add	lr, r4, r8, asl #4	@, tmp165, pStreamSegArray, tmp162,
	add	r9, r4, r8, asl #4	@, tmp189, pStreamSegArray, tmp162,
	add	r0, lr, #8	@, tmp165,
	mov	r8, #1	@ tmp182,
	bl	memcpy	@
	ldr	r3, [r4, r5]	@ <variable>.Tail, <variable>.Tail
	movw	ip, #:lower16:92196	@ tmp206,
	movw	r1, #:lower16:92200	@ tmp210,
	movt	ip, #:upper16:92196	@ tmp206,
	movt	r1, #:upper16:92200	@ tmp210,
	add	r2, r3, r3, asl #2	@, tmp175, <variable>.Tail, <variable>.Tail,
	movw	r3, #:lower16:92204	@ tmp215,
	movt	r3, #:upper16:92204	@ tmp215,
	add	r0, r4, r2, asl #4	@, tmp179, pStreamSegArray, tmp175,
	movw	r2, #:lower16:92208	@ tmp220,
	movt	r2, #:upper16:92208	@ tmp220,
	strb	r8, [r0, #12]	@ tmp182, <variable>.SegState
	mov	r0, sl	@ Ret, tmp145
	ldr	sl, [r4, r5]	@ <variable>.Tail, <variable>.Tail
	str	sl, [r9, #24]	@ <variable>.Tail, <variable>.StreamID
	ldr	r8, [r4, r5]	@ <variable>.Tail, <variable>.Tail
	ldr	r9, [r4, r2]	@ <variable>.SegFreshNum, <variable>.SegFreshNum
	add	r8, r8, #1	@ tmp194, <variable>.Tail,
	add	r9, r9, #1	@ tmp223, <variable>.SegFreshNum,
	smull	sl, r6, r6, r8	@, tmp196, tmp150, tmp194
	mov	sl, r8, asr #31	@ tmp199, tmp194,
	rsb	r6, sl, r6, asr #8	@, tmp200, tmp199, tmp196,
	add	sl, r6, r6, asl #3	@, tmp203, tmp200, tmp200,
	sub	r6, r8, sl, asl #7	@ tmp205, tmp194, tmp203,
	str	r6, [r4, r5]	@ tmp205, <variable>.Tail
	ldr	sl, [r7, #8]	@ <variable>.PhyAddr, <variable>.PhyAddr
	ldr	r6, [r7, #12]	@ <variable>.LenInByte, <variable>.LenInByte
	add	r5, r6, sl	@ tmp209, <variable>.LenInByte, <variable>.PhyAddr
	str	r5, [r4, ip]	@ tmp209, <variable>.SegBufWriteAddr
	ldr	r5, [r4, r1]	@, <variable>.SegTotalSize
	ldr	ip, [r7, #12]	@ <variable>.LenInByte, <variable>.LenInByte
	add	sl, ip, r5	@ tmp214, <variable>.LenInByte,
	str	sl, [r4, r1]	@ tmp214, <variable>.SegTotalSize
	ldr	sl, [r4, r3]	@, <variable>.SegFreshSize
	ldr	r1, [r7, #12]	@ <variable>.LenInByte, <variable>.LenInByte
	str	r9, [r4, r2]	@ tmp223, <variable>.SegFreshNum
	add	ip, r1, sl	@ tmp219, <variable>.LenInByte,
	str	ip, [r4, r3]	@ tmp219, <variable>.SegFreshSize
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}	@
	.fnend
	.size	InsertStreamSeg, .-InsertStreamSeg
	.global	__aeabi_uidiv
	.align	2
	.global	ProcessScdReturn
	.type	ProcessScdReturn, %function
ProcessScdReturn:
	.fnstart
.LFB1577:
	@ args = 0, pretend = 0, frame = 288
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #300
	sub	sp, sp, #300	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	ldrsb	r3, [r0, #5]	@ <variable>.IsWaitSCD, <variable>.IsWaitSCD
	mov	r5, #0	@ tmp188,
	mov	r4, r0	@ pScdInstance, pScdInstance
	cmp	r3, r5	@ <variable>.IsWaitSCD,
	str	r5, [fp, #-52]	@ tmp188, SegBufAddr
	str	r5, [fp, #-56]	@ tmp188, SegBufLength
	beq	.L602	@,
	movw	r6, #:lower16:166144	@ tmp191,
	movt	r6, #:upper16:166144	@ tmp191,
	ldr	r0, [r0, r6]	@ <variable>.SmPushRaw.PushRawOver, <variable>.SmPushRaw.PushRawOver
	cmp	r0, #3	@ <variable>.SmPushRaw.PushRawOver,
	moveq	r0, #2	@ tmp194,
	mvneq	r5, #6	@ Ret,
	streq	r0, [r4, r6]	@ tmp194, <variable>.SmPushRaw.PushRawOver
	beq	.L604	@,
	sub	r7, fp, #172	@ tmp498,,
	movw	r0, #:lower16:-121386976	@,
	movt	r0, #:upper16:-121386976	@,
	sub	r8, fp, #92	@ tmp200,,
	bl	MEM_ReadPhyWord	@
	mov	r3, #2	@ tmp197,
	mov	r0, r7	@, tmp498
	str	r3, [r4, r6]	@ tmp197, <variable>.SmPushRaw.PushRawOver
	mov	r1, #80	@,
	bl	__memzero	@
	sub	r0, fp, #252	@,,
	mov	r1, #80	@,
	bl	__memzero	@
	mov	r1, #24	@,
	mov	r0, r8	@, tmp200
	bl	__memzero	@
	movw	ip, #:lower16:180124	@ tmp203,
	movt	ip, #:upper16:180124	@ tmp203,
	str	r5, [fp, #-64]	@ tmp188, TmpAddr
	str	r5, [fp, #-60]	@ tmp188, SegFreeBufLen
	mov	r0, r8	@, tmp200
	ldr	r2, [r4, ip]	@, <variable>.UpMsgStepNum
	str	r2, [fp, #-256]	@, %sfp
	bl	ReadScdStateReg	@
	ldr	r1, [fp, #-76]	@ SmStateReg.ScdRollAddr, SmStateReg.ScdRollAddr
	cmp	r1, #0	@ SmStateReg.ScdRollAddr,
	bne	.L655	@,
.L602:
	mvn	r5, #6	@ Ret,
.L604:
	mov	r0, r5	@, Ret
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L655:
	add	r9, r4, #73728	@ pStreamSegArray, pScdInstance,
	ldr	r5, [fp, #-80]	@, SmStateReg.ScdNum
	add	r6, r9, #192	@ pStreamSegArray, pStreamSegArray,
	cmp	r6, #0	@ pStreamSegArray,
	str	r5, [fp, #-272]	@, %sfp
	str	r5, [fp, #-48]	@, ScdSegNum
	beq	.L646	@,
	movw	lr, #:lower16:166104	@ tmp207,
	movw	r9, #:lower16:166108	@ tmp210,
	movt	lr, #:upper16:166104	@ tmp207,
	movt	r9, #:upper16:166108	@ tmp210,
	ldr	r8, [r4, lr]	@ <variable>.StreamSegArray.SegBufPhyAddr, <variable>.StreamSegArray.SegBufPhyAddr
	ldr	r5, [r4, r9]	@ <variable>.StreamSegArray.SegBufSize, <variable>.StreamSegArray.SegBufSize
	str	r8, [fp, #-52]	@ <variable>.StreamSegArray.SegBufPhyAddr,
	str	r5, [fp, #-56]	@ <variable>.StreamSegArray.SegBufSize,
.L646:
	movw	r0, #:lower16:-121386976	@,
	movt	r0, #:upper16:-121386976	@,
	bl	MEM_ReadPhyWord	@
	movw	r8, #:lower16:166168	@ tmp214,
	movw	r3, #:lower16:166104	@ tmp218,
	movt	r8, #:upper16:166168	@ tmp214,
	movt	r3, #:upper16:166104	@ tmp218,
	movw	r5, #:lower16:73920	@ tmp217,
	movt	r5, #:upper16:73920	@ tmp217,
	ldr	r9, [fp, #-56]	@ SegBufLength, SegBufLength
	ldr	r2, [r4, r8]	@ <variable>.BufAddrCfg.pUpMsgVirAddr, <variable>.BufAddrCfg.pUpMsgVirAddr
	ldr	r1, [r4, r3]	@ <variable>.StreamSegArray.SegBufPhyAddr, <variable>.StreamSegArray.SegBufPhyAddr
	ldr	r8, [fp, #-76]	@ SmStateReg.ScdRollAddr, SmStateReg.ScdRollAddr
	ldr	r3, [fp, #-52]	@ SegBufAddr, SegBufAddr
	ldr	ip, [r4, r5]	@ <variable>.StreamSegArray.pSegBufVirAddr, <variable>.StreamSegArray.pSegBufVirAddr
	rsb	r1, r1, r3	@ tmp219, <variable>.StreamSegArray.SegBufPhyAddr, SegBufAddr
	ldr	r5, [fp, #-48]	@ ScdSegNum, ScdSegNum
	add	r1, ip, r1	@ tmp223, <variable>.StreamSegArray.pSegBufVirAddr, tmp219
	str	r2, [r4, #12]	@ <variable>.BufAddrCfg.pUpMsgVirAddr, <variable>.SegFilter.pScdUpMsg
	str	r1, [r4, #8]	@ tmp223, <variable>.SegFilter.pSegBufVirAddr
	cmp	r5, #1152	@ ScdSegNum,
	movge	r5, #1152	@ D.41695,
	str	r3, [r4, #28]	@ SegBufAddr, <variable>.SegFilter.SegBufPhyAddr
	str	r9, [r4, #32]	@ SegBufLength, <variable>.SegFilter.SegBufSize
	str	r8, [r4, #36]	@ SmStateReg.ScdRollAddr, <variable>.SegFilter.SegBufRollAddr
	and	r0, r0, #15	@ tmp213,,
	str	r0, [r4, #16]	@ tmp213, <variable>.SegFilter.ProtocolType
	movw	r0, #:lower16:-121386996	@,
	movt	r0, #:upper16:-121386996	@,
	bl	MEM_ReadPhyWord	@
	ldr	r1, [fp, #-256]	@, %sfp
	bl	__aeabi_uidiv	@
	cmp	r5, r0	@ D.41695,
	bhi	.L656	@,
	ldr	r0, [fp, #-48]	@ ScdSegNum, ScdSegNum
	cmp	r0, #1152	@ ScdSegNum,
	movge	r0, #1152	@ iftmp.597,
.L607:
	add	lr, r4, #165888	@ D.41706, pScdInstance,
	add	r9, r4, #8	@, pScdInstance,
	str	r9, [fp, #-292]	@, %sfp
	add	r8, lr, #368	@ D.41706, D.41706,
	str	r0, [r4, #40]	@ iftmp.597, <variable>.SegFilter.SegNum
	sub	r2, fp, #68	@,,
	ldr	r9, [fp, #-256]	@, %sfp
	mov	r1, r8	@, D.41706
	ldr	r0, [fp, #-292]	@, %sfp
	sub	r3, fp, #48	@,,
	str	r9, [sp, #0]	@,
	bl	ScdReturnSegFilter	@
	subs	r5, r0, #0	@ Ret,
	bne	.L602	@,
	ldr	sl, [fp, #-48]	@ ScdSegNum.2796, ScdSegNum
	add	r0, r4, #168	@, pScdInstance,
	str	r0, [fp, #-296]	@, %sfp
	cmp	sl, #1	@ ScdSegNum.2796,
	ble	.L657	@,
	strb	r5, [r4, #0]	@ Ret, <variable>.SegFullFlag
	movw	r0, #:lower16:-121386996	@,
	movt	r0, #:upper16:-121386996	@,
	bl	MEM_ReadPhyWord	@
	ldr	r1, [fp, #-256]	@, %sfp
	bl	__aeabi_uidiv	@
	cmp	sl, r0	@ ScdSegNum.2796,
	bcs	.L614	@,
	ldr	r3, [fp, #-48]	@ ScdSegNum, ScdSegNum
	ldr	ip, [fp, #-256]	@, %sfp
	sub	r3, r3, #1	@ prephitmp.2769, ScdSegNum,
	str	r3, [fp, #-48]	@ prephitmp.2769, ScdSegNum
	mul	lr, ip, r3	@ tmp272,, prephitmp.2769
	add	r2, lr, #41472	@ tmp273, tmp272,
	add	r0, r2, #93	@ tmp273, tmp273,
	ldr	r9, [r4, r0, asl #2]	@ tmp275, <variable>.TransFormSeg
	bic	sl, r9, #-2147483648	@, tmp275,
	str	sl, [fp, #-320]	@, %sfp
.L615:
	ldr	r0, [r4, #16]	@ <variable>.SegFilter.ProtocolType, <variable>.SegFilter.ProtocolType
	cmp	r0, #2	@ <variable>.SegFilter.ProtocolType,
	beq	.L618	@,
	ldr	r8, [fp, #-48]	@, ScdSegNum
	str	r8, [fp, #-308]	@, %sfp
.L619:
	movw	r3, #:lower16:166092	@ tmp288,
	movt	r3, #:upper16:166092	@ tmp288,
	add	sl, r4, #179200	@, pScdInstance,
	movw	r9, #:lower16:73920	@,
	add	r8, sl, #888	@,,
	movt	r9, #:upper16:73920	@,
	str	r8, [fp, #-288]	@, %sfp
	movw	r1, #:lower16:166104	@,
	str	r9, [fp, #-280]	@, %sfp
	movt	r1, #:upper16:166104	@,
	movw	ip, #:lower16:166088	@,
	str	r1, [fp, #-284]	@, %sfp
	movt	ip, #:upper16:166088	@,
	str	ip, [fp, #-304]	@, %sfp
	ldr	lr, [r4, r3]	@, <variable>.StreamSegArray.Tail
	mov	r2, #0	@ ivtmp.2790,
	ldr	r3, [fp, #-308]	@ prephitmp.2908, %sfp
	mov	sl, r2	@ i.2848, ivtmp.2790
	str	r2, [fp, #-300]	@ ivtmp.2790, %sfp
	str	lr, [fp, #-316]	@, %sfp
	str	r6, [fp, #-276]	@ pStreamSegArray, %sfp
	str	r5, [fp, #-312]	@ Ret, %sfp
.L620:
	cmp	sl, r3	@ i.2848, prephitmp.2908
	bge	.L658	@,
	ldr	r9, [fp, #-256]	@, %sfp
	add	r6, r2, r9	@ ivtmp.2802, ivtmp.2790,
	add	r9, r2, #1	@ D.41773, ivtmp.2790,
	add	r8, r6, #41472	@ tmp292, ivtmp.2802,
	add	ip, r9, #41472	@, D.41773,
	add	r1, r8, #92	@ tmp292, tmp292,
	str	ip, [fp, #-260]	@, %sfp
	add	r0, ip, #92	@ tmp294,,
	ldr	ip, [fp, #-52]	@ prephitmp.2826, SegBufAddr
	ldr	r3, [r4, r1, asl #2]	@, <variable>.TransFormSeg
	add	r2, r2, #41472	@ tmp290, ivtmp.2790,
	add	r2, r2, #92	@ tmp290, tmp290,
	add	r1, sl, #1	@, i.2848,
	str	r3, [fp, #-328]	@, %sfp
	ldr	r8, [fp, #-328]	@, %sfp
	ldr	r3, [r4, r0, asl #2]	@ tmp297, <variable>.TransFormSeg
	cmp	ip, r8	@ prephitmp.2826,
	str	r1, [fp, #-268]	@, %sfp
	ldr	r8, [r4, r2, asl #2]	@ CurrSegPhyAddr, <variable>.TransFormSeg
	ldreq	r5, [fp, #-76]	@ SmStateReg.ScdRollAddr, SmStateReg.ScdRollAddr
	mov	r0, r3, lsr #31	@ tmp296, tmp297,
	ldrne	r2, [fp, #-328]	@, %sfp
	rsbeq	r5, r8, r5	@ SegPacketLen, CurrSegPhyAddr, SmStateReg.ScdRollAddr
	strb	r0, [fp, #-165]	@ tmp296, SegPacket.DspCheckPicOverFlag
	rsbne	r5, r8, r2	@ SegPacketLen, CurrSegPhyAddr,
	cmp	r5, #3	@ SegPacketLen,
	ble	.L623	@,
	ldr	lr, [fp, #-244]	@ LastSegPacket.PhyAddr, LastSegPacket.PhyAddr
	cmp	lr, #0	@ LastSegPacket.PhyAddr,
	bne	.L659	@,
	ldr	r3, [r4, #16]	@ <variable>.SegFilter.ProtocolType, <variable>.SegFilter.ProtocolType
	cmp	r3, #2	@ <variable>.SegFilter.ProtocolType,
	beq	.L660	@,
.L629:
	ldr	r0, [fp, #-284]	@, %sfp
	ldr	r1, [fp, #-280]	@, %sfp
	ldr	r2, [r4, r0]	@ <variable>.StreamSegArray.SegBufPhyAddr, <variable>.StreamSegArray.SegBufPhyAddr
	ldr	ip, [r4, r1]	@ <variable>.StreamSegArray.pSegBufVirAddr, <variable>.StreamSegArray.pSegBufVirAddr
	sub	r1, fp, #64	@,,
	rsb	r3, r2, r8	@ tmp336, <variable>.StreamSegArray.SegBufPhyAddr, CurrSegPhyAddr
	ldr	r0, [fp, #-276]	@, %sfp
	sub	r2, fp, #60	@,,
	add	lr, ip, r3	@ tmp339, <variable>.StreamSegArray.pSegBufVirAddr, tmp336
	str	r5, [fp, #-160]	@ SegPacketLen, SegPacket.LenInByte
	mov	ip, #1	@,
	str	lr, [fp, #-172]	@ tmp339, SegPacket.VirAddr
	strb	ip, [fp, #-167]	@, SegPacket.IsLastSeg
	str	r8, [fp, #-164]	@ CurrSegPhyAddr, SegPacket.PhyAddr
	bl	GetFreeSegBuf	@
	ldr	r5, [fp, #-164]	@ SegPacket.PhyAddr, SegPacket.PhyAddr
	ldr	r2, [fp, #-60]	@ SegFreeBufLen.2821, SegFreeBufLen
	cmp	r5, #0	@ SegPacket.PhyAddr,
	bne	.L661	@,
.L630:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC125	@,
	movt	r1, #:upper16:.LC125	@,
	ldr	r5, [fp, #-312]	@ Ret, %sfp
	bl	dprint_vfmw	@
	ldr	r3, [fp, #-320]	@, %sfp
	ldr	r2, [fp, #-60]	@, SegFreeBufLen
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC126	@,
	movt	r1, #:upper16:.LC126	@,
	bl	dprint_vfmw	@
	ldrb	ip, [fp, #-167]	@ zero_extendqisi2	@ SegPacket.IsLastSeg, SegPacket.IsLastSeg
	movw	r1, #:lower16:.LC120	@,
	mov	r0, #0	@,
	ldr	r2, [fp, #-164]	@, SegPacket.PhyAddr
	movt	r1, #:upper16:.LC120	@,
	ldr	r3, [fp, #-160]	@, SegPacket.LenInByte
	mov	r6, #1	@ ScdErrFlag,
	str	ip, [sp, #0]	@ SegPacket.IsLastSeg,
	bl	dprint_vfmw	@
.L627:
	movw	r3, #:lower16:166092	@ tmp470,
	movt	r3, #:upper16:166092	@ tmp470,
	ldr	r0, [fp, #-316]	@, %sfp
	ldr	r2, [r4, r3]	@ <variable>.StreamSegArray.Tail, <variable>.StreamSegArray.Tail
	cmp	r2, r0	@ <variable>.StreamSegArray.Tail,
	movne	r2, #1	@ tmp472,
	moveq	r2, #0	@ tmp474,
	cmp	sl, #0	@ i.2848,
	strb	r2, [r4, #3]	@ tmp474, <variable>.InsertNewSegFlag
	bgt	.L662	@,
	ldr	r1, [fp, #-308]	@, %sfp
	ldr	r8, [fp, #-272]	@, %sfp
	rsbs	r3, r1, #1	@ tmp487,
	movcc	r3, #0	@ tmp487
	cmp	r8, #1152	@,
	movls	r3, #0	@, tmp487,
	cmp	r3, #0	@ tmp487,
	bne	.L663	@,
.L645:
	cmp	r6, #1	@ ScdErrFlag,
	bne	.L604	@,
	b	.L602	@
.L623:
	sub	r3, r5, #1	@ tmp372, SegPacketLen,
	cmp	r3, #2	@ tmp372,
	bhi	.L632	@,
	ldr	r2, [r4, #16]	@ <variable>.SegFilter.ProtocolType, <variable>.SegFilter.ProtocolType
	cmp	r2, #2	@ <variable>.SegFilter.ProtocolType,
	beq	.L664	@,
.L628:
	ldr	r3, [fp, #-48]	@ prephitmp.2908, ScdSegNum
	mov	r2, r6	@ ivtmp.2790, ivtmp.2802
	ldr	sl, [fp, #-268]	@ i.2848, %sfp
	b	.L620	@
.L632:
	cmp	r5, #0	@ SegPacketLen,
	beq	.L628	@,
	ldr	r9, [r4, #16]	@ <variable>.SegFilter.ProtocolType, <variable>.SegFilter.ProtocolType
	cmp	r9, #2	@ <variable>.SegFilter.ProtocolType,
	beq	.L665	@,
.L633:
	ldr	r5, [fp, #-76]	@ SmStateReg.ScdRollAddr, SmStateReg.ScdRollAddr
	ldr	r9, [fp, #-328]	@, %sfp
	ldr	r1, [fp, #-284]	@, %sfp
	add	r3, r9, r5	@ tmp411,, SmStateReg.ScdRollAddr
	ldr	r9, [fp, #-280]	@, %sfp
	rsb	lr, r8, r3	@ tmp413, CurrSegPhyAddr, tmp411
	ldr	r0, [fp, #-276]	@, %sfp
	ldr	r2, [r4, r1]	@ <variable>.StreamSegArray.SegBufPhyAddr, <variable>.StreamSegArray.SegBufPhyAddr
	sub	r1, fp, #64	@,,
	ldr	r5, [r4, r9]	@ <variable>.StreamSegArray.pSegBufVirAddr, <variable>.StreamSegArray.pSegBufVirAddr
	rsb	ip, ip, lr	@ tmp414, prephitmp.2826, tmp413
	rsb	r3, r2, r8	@ tmp407, <variable>.StreamSegArray.SegBufPhyAddr, CurrSegPhyAddr
	sub	r2, fp, #60	@,,
	add	r3, r5, r3	@ tmp410, <variable>.StreamSegArray.pSegBufVirAddr, tmp407
	mov	lr, #0	@,
	str	r3, [fp, #-172]	@ tmp410, SegPacket.VirAddr
	str	ip, [fp, #-160]	@ tmp414, SegPacket.LenInByte
	strb	lr, [fp, #-167]	@, SegPacket.IsLastSeg
	str	r8, [fp, #-164]	@ CurrSegPhyAddr, SegPacket.PhyAddr
	bl	GetFreeSegBuf	@
	ldr	r3, [fp, #-160]	@ SegPacket.LenInByte, SegPacket.LenInByte
	cmp	r3, #3	@ SegPacket.LenInByte,
	ble	.L628	@,
	ldr	r0, [fp, #-276]	@, %sfp
	cmp	r0, #0	@,
	beq	.L634	@,
	ldr	r2, [fp, #-304]	@, %sfp
	movw	r3, #:lower16:166092	@,
	movt	r3, #:upper16:166092	@,
	ldr	ip, [r4, r2]	@ <variable>.StreamSegArray.Head, <variable>.StreamSegArray.Head
	ldr	lr, [r4, r3]	@ <variable>.StreamSegArray.Tail, <variable>.StreamSegArray.Tail
	subs	r3, lr, ip	@, <variable>.StreamSegArray.Tail, <variable>.StreamSegArray.Head
	str	r3, [fp, #-300]	@, %sfp
	addmi	r3, r3, #1152	@,,
	strmi	r3, [fp, #-300]	@, %sfp
.L635:
	ldr	lr, [fp, #-164]	@ D.43245, SegPacket.PhyAddr
	ldr	r1, [fp, #-300]	@, %sfp
	cmp	lr, #0	@ D.43245,
	ldr	r2, [fp, #-60]	@ SegFreeBufLen.2857, SegFreeBufLen
	rsb	r5, r1, #1152	@,,
	str	r5, [fp, #-300]	@, %sfp
	bne	.L666	@,
.L636:
	ldr	r6, [fp, #-300]	@, %sfp
	ldr	r5, [fp, #-312]	@ Ret, %sfp
	cmp	r6, #1	@,
	ldrle	r3, [fp, #-160]	@ prephitmp.2771, SegPacket.LenInByte
	ble	.L637	@,
	movw	r2, #3448	@,
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC121	@,
	movt	r1, #:upper16:.LC121	@,
	bl	dprint_vfmw	@
	ldr	lr, [fp, #-320]	@, %sfp
	movw	r2, #3449	@,
	ldr	r3, [fp, #-60]	@, SegFreeBufLen
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC122	@,
	movt	r1, #:upper16:.LC122	@,
	str	lr, [sp, #0]	@,
	bl	dprint_vfmw	@
	ldrb	ip, [fp, #-247]	@ zero_extendqisi2	@ LastSegPacket.IsLastSeg, LastSegPacket.IsLastSeg
	movw	r1, #:lower16:.LC123	@,
	movt	r1, #:upper16:.LC123	@,
	mov	r0, #1	@,
	movw	r2, #3450	@,
.L653:
	ldr	lr, [fp, #-240]	@ LastSegPacket.LenInByte, LastSegPacket.LenInByte
	mov	r6, r0	@ ScdErrFlag,
	ldr	r3, [fp, #-244]	@, LastSegPacket.PhyAddr
	str	ip, [sp, #4]	@ LastSegPacket.IsLastSeg,
	str	lr, [sp, #0]	@ LastSegPacket.LenInByte,
	bl	dprint_vfmw	@
	b	.L627	@
.L661:
	ldr	r5, [fp, #-172]	@ SegPacket.VirAddr, SegPacket.VirAddr
	cmp	r5, #0	@ SegPacket.VirAddr,
	beq	.L630	@,
	ldr	lr, [fp, #-160]	@ SegPacket.LenInByte, SegPacket.LenInByte
	cmp	r2, lr	@ SegFreeBufLen.2821, SegPacket.LenInByte
	blt	.L630	@,
	ldr	r8, [fp, #-260]	@, %sfp
	mov	r3, r7	@, tmp498
	ldr	r2, [fp, #-288]	@, %sfp
	add	r5, r8, #92	@ tmp345,,
	ldr	r0, [fp, #-296]	@, %sfp
	ldr	ip, [r4, r5, asl #2]	@ tmp348, <variable>.TransFormSeg
	bic	r1, ip, #-2147483648	@, tmp348,
	bl	GetSegPts	@
	ldr	r0, [fp, #-276]	@, %sfp
	mov	r1, r7	@, tmp498
	bl	InsertStreamSeg	@
	cmp	r0, #0	@,
	bne	.L667	@,
	ldr	sl, [r4, r5, asl #2]	@ tmp359, <variable>.TransFormSeg
	movw	r1, #:lower16:.LC124	@,
	ldrd	r8, [fp, #-148]	@ SegPacket.Pts,,
	mov	r0, #26	@,
	bic	r2, sl, #-2147483648	@, tmp359,
	movt	r1, #:upper16:.LC124	@,
	strd	r8, [sp]	@ SegPacket.Pts,
	bl	dprint_vfmw	@
.L639:
	ldrb	sl, [fp, #-167]	@ zero_extendqisi2	@ SegPacket.IsLastSeg, SegPacket.IsLastSeg
	movw	r1, #:lower16:.LC120	@,
	ldr	r2, [fp, #-164]	@, SegPacket.PhyAddr
	movt	r1, #:upper16:.LC120	@,
	ldr	r3, [fp, #-160]	@, SegPacket.LenInByte
	mov	r0, #26	@,
	str	sl, [sp, #0]	@ SegPacket.IsLastSeg,
	bl	dprint_vfmw	@
	b	.L628	@
.L659:
	ldr	ip, [fp, #-240]	@ LastSegPacket.LenInByte, LastSegPacket.LenInByte
	sub	r2, fp, #60	@,,
	ldr	r0, [fp, #-276]	@, %sfp
	sub	r1, fp, #64	@,,
	add	r3, ip, r5	@ tmp302, LastSegPacket.LenInByte, SegPacketLen
	str	r3, [fp, #-240]	@ tmp302, LastSegPacket.LenInByte
	bl	GetFreeSegBuf	@
	ldr	r5, [fp, #-244]	@ LastSegPacket.PhyAddr, LastSegPacket.PhyAddr
	ldr	r2, [fp, #-60]	@ SegFreeBufLen.607, SegFreeBufLen
	cmp	r5, #0	@ LastSegPacket.PhyAddr,
	bne	.L668	@,
.L625:
	movw	r2, #3306	@,
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC121	@,
	movt	r1, #:upper16:.LC121	@,
	ldr	r5, [fp, #-312]	@ Ret, %sfp
	bl	dprint_vfmw	@
	ldr	r9, [fp, #-320]	@, %sfp
	movw	r2, #3307	@,
	ldr	r3, [fp, #-60]	@, SegFreeBufLen
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC122	@,
	movt	r1, #:upper16:.LC122	@,
	str	r9, [sp, #0]	@,
	bl	dprint_vfmw	@
	movw	r1, #:lower16:.LC123	@,
	mov	r0, #1	@,
	ldrb	ip, [fp, #-247]	@ zero_extendqisi2	@ LastSegPacket.IsLastSeg, LastSegPacket.IsLastSeg
	movt	r1, #:upper16:.LC123	@,
	movw	r2, #3308	@,
	b	.L653	@
.L668:
	ldr	r0, [fp, #-252]	@ LastSegPacket.VirAddr, LastSegPacket.VirAddr
	cmp	r0, #0	@ LastSegPacket.VirAddr,
	beq	.L625	@,
	ldr	r1, [fp, #-240]	@ LastSegPacket.LenInByte, LastSegPacket.LenInByte
	cmp	r2, r1	@ SegFreeBufLen.607, LastSegPacket.LenInByte
	blt	.L625	@,
	sub	r1, fp, #252	@,,
	ldr	r0, [fp, #-276]	@, %sfp
	bl	InsertStreamSeg	@
	mov	r1, #80	@,
	mov	r5, r0	@ Ret.2804,
	sub	r0, fp, #252	@,,
	bl	__memzero	@
	cmp	r5, #0	@ Ret.2804,
	bne	.L669	@,
	ldr	r8, [fp, #-260]	@, %sfp
	mov	r0, #26	@,
	movw	r1, #:lower16:.LC119	@,
	movt	r1, #:upper16:.LC119	@,
	add	r9, r8, #92	@ tmp313,,
	ldr	r2, [r4, r9, asl #2]	@ tmp316, <variable>.TransFormSeg
	ldrd	r8, [fp, #-228]	@ LastSegPacket.Pts,,
	bic	r2, r2, #-2147483648	@, tmp316,
	strd	r8, [sp]	@ LastSegPacket.Pts,
	bl	dprint_vfmw	@
	ldrb	sl, [fp, #-247]	@ zero_extendqisi2	@ LastSegPacket.IsLastSeg, LastSegPacket.IsLastSeg
	movw	r1, #:lower16:.LC120	@,
	ldr	r2, [fp, #-244]	@, LastSegPacket.PhyAddr
	movt	r1, #:upper16:.LC120	@,
	ldr	r3, [fp, #-240]	@, LastSegPacket.LenInByte
	mov	r0, #26	@,
	str	sl, [sp, #0]	@ LastSegPacket.IsLastSeg,
	bl	dprint_vfmw	@
	b	.L628	@
.L660:
	ldr	r0, [fp, #-292]	@, %sfp
	mov	r1, r7	@, tmp498
	mov	r2, sl	@, i.2848
	ldr	r3, [fp, #-256]	@, %sfp
	bl	ScdParseUpMsgInfo	@
	b	.L629	@
.L656:
	movw	r0, #:lower16:-121386996	@,
	movt	r0, #:upper16:-121386996	@,
	bl	MEM_ReadPhyWord	@
	ldr	r1, [fp, #-256]	@, %sfp
	bl	__aeabi_uidiv	@
	b	.L607	@
.L658:
	ldr	r5, [fp, #-312]	@ Ret, %sfp
	mov	r6, #0	@ ScdErrFlag,
	b	.L627	@
.L666:
	ldr	r3, [fp, #-172]	@ SegPacket.VirAddr, SegPacket.VirAddr
	cmp	r3, #0	@ SegPacket.VirAddr,
	beq	.L636	@,
	ldr	r3, [fp, #-160]	@ prephitmp.2771, SegPacket.LenInByte
	cmp	r2, r3	@ SegFreeBufLen.2857, prephitmp.2771
	blt	.L636	@,
	ldr	r8, [fp, #-300]	@, %sfp
	cmp	r8, #1	@,
	ble	.L652	@,
	ldr	r9, [fp, #-260]	@, %sfp
	mov	r3, r7	@, tmp498
	ldr	r1, [fp, #-76]	@ SmStateReg.ScdRollAddr, SmStateReg.ScdRollAddr
	add	r5, r9, #92	@ tmp428,,
	ldr	r2, [fp, #-288]	@, %sfp
	rsb	r1, lr, r1	@ tmp427, D.43245, SmStateReg.ScdRollAddr
	ldr	r0, [fp, #-296]	@, %sfp
	ldr	ip, [r4, r5, asl #2]	@ tmp431, <variable>.TransFormSeg
	str	r1, [fp, #-160]	@ tmp427, SegPacket.LenInByte
	bic	r1, ip, #-2147483648	@, tmp431,
	bl	GetSegPts	@
	ldr	r0, [fp, #-276]	@, %sfp
	mov	r1, r7	@, tmp498
	bl	InsertStreamSeg	@
	cmp	r0, #0	@
	str	r0, [fp, #-260]	@, %sfp
	bne	.L670	@,
	ldr	r8, [r4, r5, asl #2]	@ tmp440, <variable>.TransFormSeg
	mov	r0, #26	@,
	movw	r1, #:lower16:.LC124	@,
	movt	r1, #:upper16:.LC124	@,
	bic	r2, r8, #-2147483648	@, tmp440,
	ldrd	r8, [fp, #-148]	@,,
	strd	r8, [sp]	@,
	bl	dprint_vfmw	@
	ldrb	ip, [fp, #-167]	@ zero_extendqisi2	@ SegPacket.IsLastSeg, SegPacket.IsLastSeg
	mov	r0, #26	@,
	ldr	r2, [fp, #-164]	@, SegPacket.PhyAddr
	movw	r1, #:lower16:.LC120	@,
	ldr	r3, [fp, #-160]	@, SegPacket.LenInByte
	movt	r1, #:upper16:.LC120	@,
	str	ip, [sp, #0]	@ SegPacket.IsLastSeg,
	bl	dprint_vfmw	@
	ldr	r1, [fp, #-284]	@, %sfp
	ldr	lr, [fp, #-280]	@, %sfp
	ldr	r2, [fp, #-52]	@ SegBufAddr.2877, SegBufAddr
	ldr	r3, [r4, r1]	@ <variable>.StreamSegArray.SegBufPhyAddr, <variable>.StreamSegArray.SegBufPhyAddr
	mov	r1, r7	@, tmp498
	ldr	ip, [r4, lr]	@ <variable>.StreamSegArray.pSegBufVirAddr, <variable>.StreamSegArray.pSegBufVirAddr
	ldr	r8, [fp, #-328]	@, %sfp
	rsb	lr, r3, r2	@ tmp449, <variable>.StreamSegArray.SegBufPhyAddr, SegBufAddr.2877
	ldr	r0, [fp, #-276]	@, %sfp
	rsb	r9, r2, r8	@ tmp453, SegBufAddr.2877,
	str	r2, [fp, #-164]	@ SegBufAddr.2877, SegPacket.PhyAddr
	str	r9, [fp, #-160]	@ tmp453, SegPacket.LenInByte
	add	r9, ip, lr	@ tmp452, <variable>.StreamSegArray.pSegBufVirAddr, tmp449
	str	r9, [fp, #-172]	@ tmp452, SegPacket.VirAddr
	mov	r9, #1	@,
	strb	r9, [fp, #-167]	@, SegPacket.IsLastSeg
	bl	InsertStreamSeg	@
	cmp	r0, #0	@,
	beq	.L639	@,
	ldrb	lr, [fp, #-167]	@ zero_extendqisi2	@ SegPacket.IsLastSeg, SegPacket.IsLastSeg
	movw	r1, #:lower16:.LC118	@,
	ldr	r2, [fp, #-164]	@, SegPacket.PhyAddr
	movt	r1, #:upper16:.LC118	@,
	ldr	r3, [fp, #-160]	@, SegPacket.LenInByte
	mov	r0, #26	@,
	ldr	r6, [fp, #-260]	@ Ret.2862, %sfp
	ldr	r5, [fp, #-312]	@ Ret, %sfp
	str	lr, [sp, #0]	@ SegPacket.IsLastSeg,
	bl	dprint_vfmw	@
	b	.L627	@
.L614:
	movw	r0, #:lower16:-121386996	@,
	movt	r0, #:upper16:-121386996	@,
	bl	MEM_ReadPhyWord	@
	ldr	r1, [fp, #-256]	@, %sfp
	rsb	r0, r1, r0	@,,
	bl	__aeabi_uidiv	@
	sub	r3, r0, #1	@ prephitmp.2769,,
	str	r3, [fp, #-48]	@ prephitmp.2769, ScdSegNum
	cmp	r3, #0	@ prephitmp.2769,
	strlt	r5, [fp, #-48]	@ Ret, ScdSegNum
	ldr	r9, [r4, #12]	@ <variable>.SegFilter.pScdUpMsg, <variable>.SegFilter.pScdUpMsg
	ldrge	r2, [fp, #-256]	@, %sfp
	movlt	r1, #4	@ prephitmp.2776,
	movlt	r3, r5	@ prephitmp.2769, Ret
	mulge	r1, r2, r3	@ tmp282,, prephitmp.2769
	addge	r1, r1, #1	@ tmp283, tmp282,
	movge	r1, r1, asl #2	@ prephitmp.2776, tmp283,
	ldr	sl, [r9, r1]	@ tmp286,* prephitmp.2776
	bic	r1, sl, #-2147483648	@, tmp286,
	str	r1, [fp, #-320]	@, %sfp
	b	.L615	@
.L663:
	mov	r2, r8	@,
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC129	@,
	movt	r1, #:upper16:.LC129	@,
	bl	dprint_vfmw	@
	ldr	r0, [fp, #-296]	@, %sfp
	mov	r1, #1	@,
	bl	DeleteRawPacket	@
	b	.L645	@
.L665:
	ldr	r0, [fp, #-292]	@, %sfp
	mov	r1, r7	@, tmp498
	mov	r2, sl	@, i.2848
	ldr	r3, [fp, #-256]	@, %sfp
	bl	ScdParseUpMsgInfo	@
	ldr	ip, [fp, #-52]	@ prephitmp.2826, SegBufAddr
	b	.L633	@
.L667:
	ldr	r5, [fp, #-312]	@ Ret, %sfp
	mov	r0, #26	@,
	ldrb	ip, [fp, #-167]	@ zero_extendqisi2	@ SegPacket.IsLastSeg, SegPacket.IsLastSeg
	movw	r1, #:lower16:.LC118	@,
.L654:
	movt	r1, #:upper16:.LC118	@,
	ldr	r2, [fp, #-164]	@, SegPacket.PhyAddr
	ldr	r3, [fp, #-160]	@, SegPacket.LenInByte
	mov	r6, #0	@ ScdErrFlag,
	str	ip, [sp, #0]	@ SegPacket.IsLastSeg,
	bl	dprint_vfmw	@
	b	.L627	@
.L618:
	mov	r1, r8	@, D.41706
	mov	r0, r4	@, pScdInstance
	mov	r2, r6	@, pStreamSegArray
	bl	GetNextVop	@
	str	r0, [fp, #-308]	@, %sfp
	str	r0, [fp, #-48]	@, ScdSegNum
	b	.L619	@
.L634:
	movw	r1, #:lower16:.LC127	@,
	ldr	r2, .L671	@,
	movt	r1, #:upper16:.LC127	@,
	movw	r3, #3405	@,
	mov	r0, #22	@,
	bl	dprint_vfmw	@
	b	.L635	@
.L669:
	ldrb	lr, [fp, #-247]	@ zero_extendqisi2	@ LastSegPacket.IsLastSeg, LastSegPacket.IsLastSeg
	movw	r1, #:lower16:.LC118	@,
	ldr	r2, [fp, #-244]	@, LastSegPacket.PhyAddr
	movt	r1, #:upper16:.LC118	@,
	ldr	r3, [fp, #-240]	@, LastSegPacket.LenInByte
	mov	r0, #26	@,
	ldr	r5, [fp, #-312]	@ Ret, %sfp
	mov	r6, #0	@ ScdErrFlag,
	str	lr, [sp, #0]	@ LastSegPacket.IsLastSeg,
	bl	dprint_vfmw	@
	b	.L627	@
.L662:
	ldr	r0, [fp, #-256]	@, %sfp
	mul	r2, r0, sl	@ tmp476,, i.2848
	ldr	r0, [fp, #-296]	@, %sfp
	add	lr, r2, #41472	@ tmp477, tmp476,
	add	ip, lr, #93	@ tmp477, tmp477,
	ldr	r1, [r4, ip, asl #2]	@ tmp480, <variable>.TransFormSeg
	bic	r1, r1, #-2147483648	@, tmp480,
	bl	DeleteRawLen	@
	cmp	r0, #0	@,
	beq	.L645	@,
	b	.L602	@
.L664:
	ldr	r0, [fp, #-328]	@, %sfp
	bl	MEM_Phy2Vir	@
	cmp	r0, #0	@ D.41843
	beq	.L602	@,
	ldrb	lr, [r0, #0]	@ zero_extendqisi2	@ tmp375,* D.41843
	ldrb	r1, [r0, #1]	@ zero_extendqisi2	@ tmp378,
	ldrb	r2, [r0, #3]	@ zero_extendqisi2	@ tmp374,
	ldrb	r0, [r0, #2]	@ zero_extendqisi2	@ tmp381,
	orr	r3, r2, lr, asl #24	@, tmp377, tmp374, tmp375,
	orr	ip, r3, r1, asl #16	@, tmp380, tmp377, tmp378,
	orr	lr, ip, r0, asl #8	@, tmp383, tmp380, tmp381,
	bic	r1, lr, #255	@ tmp384, tmp383,
	cmp	r1, #256	@ tmp384,
	beq	.L628	@,
	mov	r2, sl	@, i.2848
	ldr	r3, [fp, #-256]	@, %sfp
	sub	r1, fp, #252	@,,
	ldr	r0, [fp, #-292]	@, %sfp
	bl	ScdParseUpMsgInfo	@
	ldr	r2, [fp, #-284]	@, %sfp
	ldr	r0, [fp, #-280]	@, %sfp
	mov	lr, #1	@,
	ldr	r1, [r4, r2]	@ <variable>.StreamSegArray.SegBufPhyAddr, <variable>.StreamSegArray.SegBufPhyAddr
	sub	r2, fp, #60	@,,
	ldr	ip, [r4, r0]	@ <variable>.StreamSegArray.pSegBufVirAddr, <variable>.StreamSegArray.pSegBufVirAddr
	rsb	r3, r1, r8	@ tmp390, <variable>.StreamSegArray.SegBufPhyAddr, CurrSegPhyAddr
	ldr	r0, [fp, #-276]	@, %sfp
	sub	r1, fp, #64	@,,
	add	sl, ip, r3	@ tmp393, <variable>.StreamSegArray.pSegBufVirAddr, tmp390
	str	r5, [fp, #-240]	@ SegPacketLen, LastSegPacket.LenInByte
	str	sl, [fp, #-252]	@ tmp393, LastSegPacket.VirAddr
	strb	lr, [fp, #-247]	@, LastSegPacket.IsLastSeg
	str	r8, [fp, #-244]	@ CurrSegPhyAddr, LastSegPacket.PhyAddr
	bl	GetFreeSegBuf	@
	add	r3, r9, #41472	@ tmp396, D.41773,
	ldr	r0, [fp, #-296]	@, %sfp
	add	ip, r3, #92	@ tmp396, tmp396,
	ldr	r2, [fp, #-288]	@, %sfp
	sub	r3, fp, #252	@,,
	ldr	sl, [r4, ip, asl #2]	@ tmp399, <variable>.TransFormSeg
	bic	r1, sl, #-2147483648	@, tmp399,
	bl	GetSegPts	@
	b	.L628	@
.L657:
	movw	r3, #:lower16:180096	@ tmp241,
	movw	r1, #:lower16:180100	@ tmp242,
	movt	r3, #:upper16:180096	@ tmp241,
	movt	r1, #:upper16:180100	@ tmp242,
	ldr	r2, [r4, r3]	@ <variable>.PrevCfgRawSize, <variable>.PrevCfgRawSize
	ldr	ip, [r4, r1]	@ <variable>.PrevCfgSegSize, <variable>.PrevCfgSegSize
	cmp	r2, ip	@ <variable>.PrevCfgRawSize, <variable>.PrevCfgSegSize
	strleb	r5, [r4, #0]	@ Ret, <variable>.SegFullFlag
	movgt	ip, #1	@ tmp245,
	strgtb	ip, [r4, #0]	@ tmp245, <variable>.SegFullFlag
	cmp	sl, #0	@ ScdSegNum.2796,
	bne	.L611	@,
	movw	r5, #:lower16:166140	@ tmp249,
	movt	r5, #:upper16:166140	@ tmp249,
	ldr	r1, [r4, r5]	@ SrcEaten.2797, <variable>.SmPushRaw.PushRawTotalLen
	cmp	r1, #3	@ SrcEaten.2797,
	subgt	r1, r1, #3	@ SrcEaten, SrcEaten.2797,
	bgt	.L613	@,
.L612:
	mov	r1, #0	@ SrcEaten,
.L613:
	ldr	r0, [fp, #-296]	@, %sfp
	bl	DeleteRawLen	@
	subs	r5, r0, #0	@ Ret,
	bne	.L602	@,
	b	.L604	@
.L611:
	cmp	sl, #1	@ ScdSegNum.2796,
	bne	.L612	@,
	movw	r1, #:lower16:166108	@ tmp251,
	movt	r1, #:upper16:166108	@ tmp251,
	movw	ip, #:lower16:166260	@ tmp250,
	movt	ip, #:upper16:166260	@ tmp250,
	ldr	r3, [r4, r1]	@ <variable>.StreamSegArray.SegBufSize, <variable>.StreamSegArray.SegBufSize
	mov	lr, #3	@ tmp254,
	ldr	r1, [r4, ip]	@ SrcEaten, <variable>.TransFormSeg
	movw	r5, #:lower16:166140	@ tmp259,
	movt	r5, #:upper16:166140	@ tmp259,
	mul	ip, lr, r3	@ tmp252, tmp254, <variable>.StreamSegArray.SegBufSize
	ldr	r2, [r4, r5]	@ <variable>.SmPushRaw.PushRawTotalLen, <variable>.SmPushRaw.PushRawTotalLen
	rsb	lr, r1, r2	@ tmp260, SrcEaten, <variable>.SmPushRaw.PushRawTotalLen
	cmp	ip, #0	@ tmp252,
	add	r0, ip, #3	@ tmp257, tmp252,
	movlt	ip, r0	@ tmp256, tmp257
	cmp	lr, ip, asr #2	@ tmp260, tmp256,
	ble	.L613	@,
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC117	@,
	movt	r1, #:upper16:.LC117	@,
	bl	dprint_vfmw	@
	ldr	r1, [r4, r5]	@ SrcEaten, <variable>.SmPushRaw.PushRawTotalLen
	b	.L613	@
.L670:
	ldr	r5, [fp, #-312]	@ Ret, %sfp
	mov	r0, #26	@,
	ldrb	ip, [fp, #-167]	@ zero_extendqisi2	@ SegPacket.IsLastSeg, SegPacket.IsLastSeg
	movw	r1, #:lower16:.LC118	@,
	b	.L654	@
.L652:
	ldr	r5, [fp, #-312]	@ Ret, %sfp
.L637:
	ldrb	ip, [fp, #-167]	@ zero_extendqisi2	@ SegPacket.IsLastSeg, SegPacket.IsLastSeg
	mov	r2, lr	@, D.43245
	mov	r0, #26	@,
	movw	r1, #:lower16:.LC128	@,
	movt	r1, #:upper16:.LC128	@,
	mov	r6, #0	@ ScdErrFlag,
	str	ip, [sp, #0]	@ SegPacket.IsLastSeg,
	bl	dprint_vfmw	@
	b	.L627	@
.L672:
	.align	2
.L671:
	.word	.LANCHOR1+116
	.fnend
	.size	ProcessScdReturn, .-ProcessScdReturn
	.align	2
	.global	SM_CopyRawToSeg
	.type	SM_CopyRawToSeg, %function
SM_CopyRawToSeg:
	.fnstart
.LFB1559:
	@ args = 0, pretend = 0, frame = 48
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
	movw	r2, #:lower16:.LANCHOR0	@ tmp167,
	movt	r2, #:upper16:.LANCHOR0	@ tmp167,
	mov	r5, r1	@ pStreamSeg, pStreamSeg
	add	r3, r2, r0, asl #2	@, tmp171, tmp167, SmID,
	ldr	r4, [r3, #652]	@ pSmInstArray, s_SmIIS.pSmInstArray
	cmp	r4, #0	@ pSmInstArray,
	bne	.L696	@,
.L674:
	mvn	r0, #0	@ D.40775,
.L680:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L696:
	cmp	r1, #0	@ pStreamSeg,
	beq	.L674	@,
	movw	ip, #:lower16:73900	@ tmp173,
	movw	r1, #:lower16:73896	@ tmp174,
	movt	ip, #:upper16:73900	@ tmp173,
	movt	r1, #:upper16:73896	@ tmp174,
	ldr	r0, [r4, ip]	@ D.40782, <variable>.RawPacketArray.Tail
	ldr	r3, [r4, r1]	@, <variable>.RawPacketArray.Head
	cmp	r0, r3	@ D.40782,
	str	r3, [fp, #-48]	@, %sfp
	beq	.L675	@,
	mov	r1, r3, asl #3	@ tmp417,,
	mov	r6, #1	@ rawnum,
	add	r8, r1, r3	@ tmp178, tmp417, index
	mov	r9, r5	@ pStreamSeg, pStreamSeg
	add	r7, r4, r8, asl #3	@, tmp180, pSmInstArray, tmp178,
	ldr	r8, [r7, #176]	@ TotalSrcLength, <variable>.Length
	b	.L676	@
.L677:
	mov	r2, r2, lsr #22	@ index, index,
	cmp	r0, ip	@ D.40782, index
	add	r3, r2, #1	@ D.40790, index,
	add	r6, r6, #1	@ rawnum, rawnum,
	add	ip, r2, r2, asl #3	@, tmp438, index, index,
	ldr	r1, [r7, #176]	@ D.40792, <variable>.Length
	mov	r3, r3, asl #22	@ index, D.40790,
	beq	.L675	@,
	movw	r5, #1025	@,
	cmp	r6, r5	@ rawnum,
	add	ip, r4, ip, asl #3	@, tmp440, pSmInstArray, tmp438,
	mov	r3, r3, lsr #22	@ index, index,
	add	r8, r8, r1	@ TotalSrcLength, TotalSrcLength, D.40792
	mov	r5, r6	@ tmp426, rawnum
	beq	.L675	@,
	ldrb	sl, [r7, #220]	@ zero_extendqisi2	@ <variable>.is_not_last_packet_flag, <variable>.is_not_last_packet_flag
	mov	r1, r3, asl #3	@ tmp416, index,
	add	r7, r1, r3	@ tmp451, tmp416, index
	cmp	sl, #0	@ <variable>.is_not_last_packet_flag,
	add	r7, r4, r7, asl #3	@, tmp453, pSmInstArray, tmp451,
	beq	.L695	@,
	cmp	r0, r2	@ D.40782, index
	add	r6, r6, #1	@ rawnum, rawnum,
	ldr	r2, [ip, #176]	@ D.40792, <variable>.Length
	beq	.L675	@,
	ldrb	ip, [ip, #220]	@ zero_extendqisi2	@ <variable>.is_not_last_packet_flag, <variable>.is_not_last_packet_flag
	add	r8, r8, r2	@ TotalSrcLength, TotalSrcLength, D.40792
	cmp	ip, #0	@ <variable>.is_not_last_packet_flag,
	beq	.L695	@,
	cmp	r0, r3	@ D.40782, index
	add	r6, r5, #2	@ rawnum, tmp426,
	ldr	r2, [r7, #176]	@ D.40792, <variable>.Length
	beq	.L675	@,
	add	r8, r8, r2	@ TotalSrcLength, TotalSrcLength, D.40792
.L676:
	add	r2, r1, r3	@ tmp429, tmp416, index
	add	r7, r3, #1	@ D.40790, index,
	mov	ip, r7, asl #22	@ index, D.40790,
	add	r7, r4, r2, asl #3	@, tmp431, pSmInstArray, tmp429,
	mov	ip, ip, lsr #22	@ index, index,
	ldrb	r3, [r7, #220]	@ zero_extendqisi2	@ <variable>.is_not_last_packet_flag, <variable>.is_not_last_packet_flag
	add	r2, ip, #1	@ D.40790, index,
	add	r1, ip, ip, asl #3	@, tmp186, index, index,
	cmp	r3, #0	@ <variable>.is_not_last_packet_flag,
	mov	r2, r2, asl #22	@ index, D.40790,
	add	r7, r4, r1, asl #3	@, tmp188, pSmInstArray, tmp186,
	bne	.L677	@,
.L695:
	add	ip, r4, #73728	@, pSmInstArray,
	add	r2, r4, #168	@, pSmInstArray,
	add	lr, ip, #192	@,,
	str	r2, [fp, #-64]	@, %sfp
	str	lr, [fp, #-52]	@, %sfp
	movw	r7, #:lower16:73920	@ tmp199,
	mov	r0, lr	@,
	mov	r5, r9	@ pStreamSeg, pStreamSeg
	bl	ResetStreamSegArray	@
	movw	r3, #:lower16:166108	@ tmp200,
	movt	r3, #:upper16:166108	@ tmp200,
	movt	r7, #:upper16:73920	@ tmp199,
	ldr	r1, [r4, r3]	@ <variable>.StreamSegArray.SegBufSize, <variable>.StreamSegArray.SegBufSize
	sub	r0, r1, #262144	@ tmp201, <variable>.StreamSegArray.SegBufSize,
	cmp	r0, r8	@ tmp201, TotalSrcLength
	blt	.L697	@,
	ldr	r3, [r4, #56]	@ prephitmp.2928, <variable>.Config.VidStd
	movw	r0, #:lower16:166104	@ tmp206,
	movt	r0, #:upper16:166104	@ tmp206,
	ldr	sl, [r4, r7]	@ TmpVirAddr, <variable>.StreamSegArray.pSegBufVirAddr
	cmp	r3, #10	@ prephitmp.2928,
	cmpne	r3, #12	@, prephitmp.2928,
	ldr	ip, [r4, r0]	@ TmpPhyAddr, <variable>.StreamSegArray.SegBufPhyAddr
	bne	.L681	@,
	movw	r0, #:lower16:g_VdmCharacter	@ tmp414,
	movt	r0, #:upper16:g_VdmCharacter	@ tmp414,
	ldr	r2, [r0, #0]	@ g_VdmCharacter, g_VdmCharacter
	ands	lr, r2, #1	@ tmp216, g_VdmCharacter,
	streqb	lr, [sl], #1	@ tmp216,
	ldr	r7, [fp, #-48]	@, %sfp
	mov	r2, #72	@ tmp222,
	ldreq	r3, [r4, #56]	@ prephitmp.2928, <variable>.Config.VidStd
	mla	r1, r2, r7, r4	@ tmp223, tmp222,, pSmInstArray
	cmp	r3, #12	@ prephitmp.2928,
	movw	r3, #:lower16:73896	@ tmp230,
	movt	r3, #:upper16:73896	@ tmp230,
	ldr	r7, [r4, r3]	@ index.2955, <variable>.RawPacketArray.Head
	ldr	r3, [r1, #176]	@ SrcLength, <variable>.Length
	ldr	r1, [r1, #172]	@, <variable>.VirAddr
	str	r1, [fp, #-88]	@, %sfp
	bne	.L683	@,
	ldr	r0, [r0, #0]	@ g_VdmCharacter, g_VdmCharacter
	cmp	r3, #0	@ SrcLength,
	moveq	r0, #0	@, tmp239
	andne	r0, r0, #1	@,, tmp239, g_VdmCharacter
	cmp	r0, #0	@ tmp239,
	beq	.L683	@,
	cmp	r3, #2	@ SrcLength,
	ble	.L684	@,
	sub	r3, r3, #3	@ SrcLength, SrcLength,
	add	r1, r1, #3	@,,
	str	r1, [fp, #-88]	@, %sfp
.L683:
	str	ip, [r5, #8]	@ TmpPhyAddr, <variable>.PhyAddr
	mov	r0, ip	@, TmpPhyAddr
	str	r3, [fp, #-80]	@,
	bl	MEM_Phy2Vir	@
	mov	ip, #72	@ tmp300,
	cmp	r6, #0	@ rawnum,
	str	r0, [r5, #0]	@ D.40853, <variable>.VirAddr
	rsb	r1, r0, sl	@ tmp297, D.40853, TmpVirAddr
	ldr	r3, [fp, #-48]	@, %sfp
	str	r1, [r5, #12]	@ tmp297, <variable>.LenInByte
	mla	ip, ip, r3, r4	@ tmp301, tmp300,, pSmInstArray
	ldrd	r0, [ip, #184]	@, tmp301,
	strd	r0, [r5, #24]	@, pStreamSeg,
	ldrd	r2, [ip, #184]	@, tmp301,
	strd	r2, [r5, #32]	@, pStreamSeg,
	mov	r3, #1	@ tmp316,
	ldrd	r0, [ip, #200]	@, tmp301,
	strb	r3, [r5, #5]	@ tmp316, <variable>.IsLastSeg
	strd	r0, [r5, #40]	@, pStreamSeg,
	ldr	r3, [fp, #-80]	@,
	beq	.L686	@,
	ldr	r1, [fp, #-88]	@, %sfp
	cmp	r1, #0	@,
	cmpne	sl, #0	@, TmpVirAddr,
	beq	.L675	@,
	mov	lr, #0	@,
	add	r2, ip, #224	@ tmp423, tmp301,
	str	lr, [fp, #-48]	@, %sfp
	mov	lr, r7, asl #3	@ tmp415, index.2955,
	add	r0, ip, #208	@, tmp301,
	add	r9, ip, #232	@ tmp424, tmp301,
	str	r0, [fp, #-56]	@, %sfp
	mov	ip, lr	@ tmp415, tmp415
	str	r8, [fp, #-68]	@ TotalSrcLength, %sfp
	mov	r0, r3	@ SrcLength, SrcLength
	mov	r8, r4	@ pSmInstArray, pSmInstArray
	str	r6, [fp, #-60]	@ rawnum, %sfp
	mov	r4, r2	@ tmp423, tmp423
	b	.L687	@
.L688:
	adds	sl, sl, r6	@ TmpVirAddr, TmpVirAddr, SrcLength.532
	moveq	r3, #0	@, tmp326
	movne	r3, #1	@, tmp326
	cmp	r1, #0	@ SrcVirAddr,
	moveq	r3, #0	@, tmp331
	andne	r3, r3, #1	@,, tmp331, tmp326
	cmp	r3, #0	@ tmp331,
	beq	.L675	@,
.L687:
	mov	r6, r0	@ SrcLength.532, SrcLength
	mov	r0, sl	@, TmpVirAddr
	mov	r2, r6	@, SrcLength.532
	str	ip, [fp, #-80]	@,
	bl	memcpy	@
	ldr	ip, [fp, #-80]	@,
	ldr	r3, [fp, #-48]	@, %sfp
	add	r1, r7, #1	@ temp.2974, index.2955,
	add	r0, ip, r7	@ tmp339, tmp415, index.2955
	ldr	ip, [fp, #-60]	@, %sfp
	mov	r7, r1, asl #22	@ index.2955, temp.2974,
	add	r1, r3, #1	@,,
	add	r3, r8, r0, asl #3	@, tmp341, pSmInstArray, tmp339,
	ldr	r2, [r5, #12]	@ <variable>.LenInByte, <variable>.LenInByte
	cmp	ip, r1	@,
	str	r1, [fp, #-48]	@, %sfp
	ldrb	r1, [r3, #221]	@ zero_extendqisi2	@ <variable>.is_stream_end_flag, <variable>.is_stream_end_flag
	add	r0, r2, r6	@ tmp346, <variable>.LenInByte, SrcLength.532
	str	r0, [r5, #12]	@ tmp346, <variable>.LenInByte
	mov	r7, r7, lsr #22	@ index.2955, index.2955,
	strb	r1, [r5, #6]	@ <variable>.is_stream_end_flag, <variable>.IsStreamEnd
	mov	ip, r7, asl #3	@ tmp415, index.2955,
	ldr	r1, [fp, #-56]	@, %sfp
	add	r2, ip, r7	@ tmp351, tmp415, index.2955
	add	r3, r8, r2, asl #3	@, tmp353, pSmInstArray, tmp351,
	ldrd	r0, [r1]	@, <variable>.DispTime
	strd	r0, [fp, #-76]	@,,
	ldr	r0, [r3, #176]	@ SrcLength, <variable>.Length
	ldr	r1, [r3, #172]	@ SrcVirAddr, <variable>.VirAddr
	ldrd	r2, [fp, #-76]	@,,
	strd	r2, [r5, #48]	@, pStreamSeg,
	ldr	r2, [r4, #0]	@ <variable>.DispEnableFlag, <variable>.DispEnableFlag
	str	r2, [r5, #56]	@ <variable>.DispEnableFlag, <variable>.DispEnableFlag
	ldr	r2, [r4, #4]	@ <variable>.DispFrameDistance, <variable>.DispFrameDistance
	str	r2, [r5, #60]	@ <variable>.DispFrameDistance, <variable>.DispFrameDistance
	ldr	r2, [r9, #0]	@ <variable>.DistanceBeforeFirstFrame, <variable>.DistanceBeforeFirstFrame
	str	r2, [r5, #64]	@ <variable>.DistanceBeforeFirstFrame, <variable>.DistanceBeforeFirstFrame
	ldr	r2, [r9, #4]	@ <variable>.GopNum, <variable>.GopNum
	str	r2, [r5, #68]	@ <variable>.GopNum, <variable>.GopNum
	bhi	.L688	@,
	ldr	r8, [fp, #-68]	@ TotalSrcLength, %sfp
.L686:
	mov	r1, r5	@, pStreamSeg
	ldr	r0, [fp, #-52]	@, %sfp
	bl	InsertStreamSeg	@
	ldr	r0, [fp, #-64]	@, %sfp
	mov	r1, r8	@, TotalSrcLength
	bl	DeleteRawLen	@
	mov	r0, #0	@ D.40775,
	b	.L680	@
.L675:
	mvn	r0, #3	@ D.40775,
	b	.L680	@
.L681:
	ldr	r0, [fp, #-48]	@, %sfp
	mov	r7, #72	@ tmp405,
	movw	r3, #:lower16:73896	@ tmp413,
	movt	r3, #:upper16:73896	@ tmp413,
	mla	r2, r7, r0, r4	@ tmp406, tmp405,, pSmInstArray
	ldr	r7, [r4, r3]	@ index.2955, <variable>.RawPacketArray.Head
	ldr	lr, [r2, #172]	@, <variable>.VirAddr
	ldr	r3, [r2, #176]	@ SrcLength, <variable>.Length
	str	lr, [fp, #-88]	@, %sfp
	b	.L683	@
.L697:
	mov	r2, r8	@, TotalSrcLength
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC130	@,
	movt	r1, #:upper16:.LC130	@,
	bl	dprint_vfmw	@
	ldr	r0, [fp, #-64]	@, %sfp
	mov	r1, r8	@, TotalSrcLength
	bl	DeleteRawLen	@
	cmp	r0, #0	@ D.40804
	beq	.L680	@,
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC108	@,
	movw	r2, #1898	@,
	movt	r1, #:upper16:.LC108	@,
	bl	dprint_vfmw	@
	mov	r0, #0	@ D.40775,
	b	.L680	@
.L684:
	cmp	r6, #1	@ rawnum,
	beq	.L675	@,
	add	r1, r7, #1	@ temp.2960, index.2955,
	mov	r7, r1, asl #22	@ index.2955, temp.2960,
	mov	r7, r7, lsr #22	@ index.2955, index.2955,
	mla	r0, r2, r7, r4	@ tmp244, tmp222, index.2955, pSmInstArray
	ldr	lr, [r0, #176]	@ <variable>.Length, <variable>.Length
	ldr	r1, [r0, #172]	@ SrcVirAddr.2963, <variable>.VirAddr
	add	r3, r3, lr	@ SrcLength.2962, SrcLength, <variable>.Length
	cmp	r3, #2	@ SrcLength.2962,
	ble	.L685	@,
	add	r0, r7, #1020	@ tmp252, index.2955,
	sub	r3, r3, #3	@ SrcLength, SrcLength.2962,
	add	lr, r0, #3	@ tmp252, tmp252,
	sub	r6, r6, #1	@ rawnum, rawnum,
	mov	r0, lr, asl #22	@ tmp254, tmp252,
	mov	lr, r0, lsr #22	@ tmp254, tmp254,
	mla	r2, r2, lr, r4	@ tmp259, tmp222, tmp254, pSmInstArray
	ldr	r0, [r2, #176]	@ <variable>.Length, <variable>.Length
	rsb	lr, r0, #3	@ tmp261, <variable>.Length,
	add	r2, r1, lr	@, SrcVirAddr.2963, tmp261
	str	r2, [fp, #-88]	@, %sfp
	b	.L683	@
.L685:
	cmp	r6, #2	@ rawnum,
	beq	.L675	@,
	add	r7, r7, #1	@ temp.2964, index.2955,
	mov	r9, r7, asl #22	@ index.2955, temp.2964,
	mov	r7, r9, lsr #22	@ index.2955, index.2955,
	mla	r1, r2, r7, r4	@ tmp267, tmp222, index.2955, pSmInstArray
	ldr	lr, [r1, #176]	@ <variable>.Length, <variable>.Length
	ldr	r9, [r1, #172]	@ SrcVirAddr.2967, <variable>.VirAddr
	add	r3, r3, lr	@ SrcLength.2966, SrcLength.2962, <variable>.Length
	cmp	r3, #2	@ SrcLength.2966,
	ble	.L675	@,
	add	lr, r7, #1020	@ tmp275, index.2955,
	sub	r3, r3, #3	@ SrcLength, SrcLength.2966,
	add	r0, lr, #3	@ tmp275, tmp275,
	add	lr, lr, #2	@ tmp286, tmp286,
	sub	r6, r6, #2	@ rawnum, rawnum,
	mov	r0, r0, asl #22	@ tmp277, tmp275,
	mov	r1, lr, asl #22	@ tmp288, tmp286,
	mov	lr, r0, lsr #22	@ tmp277, tmp277,
	mov	r1, r1, lsr #22	@ tmp288, tmp288,
	mla	r0, r2, lr, r4	@ tmp282, tmp222, tmp277, pSmInstArray
	mla	lr, r2, r1, r4	@ tmp293, tmp222, tmp288, pSmInstArray
	ldr	r1, [r0, #176]	@ <variable>.Length, <variable>.Length
	ldr	r2, [lr, #176]	@ <variable>.Length, <variable>.Length
	rsb	lr, r1, #3	@ tmp284, <variable>.Length,
	rsb	r0, r2, lr	@ tmp295, <variable>.Length, tmp284
	add	r2, r9, r0	@, SrcVirAddr.2967, tmp295
	str	r2, [fp, #-88]	@, %sfp
	b	.L683	@
	.fnend
	.size	SM_CopyRawToSeg, .-SM_CopyRawToSeg
	.align	2
	.global	SM_ReadStreamSeg
	.type	SM_ReadStreamSeg, %function
SM_ReadStreamSeg:
	.fnstart
.LFB1561:
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
	mov	r7, r0	@ SmID, SmID
	movw	r0, #:lower16:.LANCHOR0	@ tmp140,
	movt	r0, #:upper16:.LANCHOR0	@ tmp140,
	add	r3, r0, r7, asl #2	@, tmp144, tmp140, SmID,
	subs	r6, r1, #0	@ pStreamSeg, pStreamSeg
	ldr	r5, [r3, #652]	@ pSmInstArray, s_SmIIS.pSmInstArray
	bne	.L706	@,
.L699:
	mvn	r4, #0	@ ret,
.L704:
	mov	r0, r4	@, ret
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L706:
	cmp	r5, #0	@ pSmInstArray,
	beq	.L699	@,
	ldr	r3, [r5, #56]	@ D.40977, <variable>.Config.VidStd
	sub	r2, r3, #8	@ tmp146, D.40977,
	cmp	r3, #5	@ D.40977,
	cmpne	r2, #1	@, tmp146,
	bls	.L700	@,
	cmp	r3, #4	@ D.40977,
	beq	.L700	@,
	cmp	r3, #10	@ D.40977,
	beq	.L700	@,
	cmp	r3, #14	@ D.40977,
	beq	.L700	@,
	cmp	r3, #11	@ D.40977,
	beq	.L700	@,
	cmp	r3, #12	@ D.40977,
	beq	.L700	@,
	cmp	r3, #13	@ D.40977,
	beq	.L700	@,
	cmp	r3, #1	@ D.40977,
	bne	.L701	@,
	ldr	r1, [r5, #72]	@ <variable>.Config.StdExt.Vc1Ext.IsAdvProfile, <variable>.Config.StdExt.Vc1Ext.IsAdvProfile
	cmp	r1, #0	@ <variable>.Config.StdExt.Vc1Ext.IsAdvProfile,
	bne	.L701	@,
.L700:
	mov	r0, r7	@, SmID
	mov	r1, r6	@, pStreamSeg
	bl	SM_CopyRawToSeg	@
	cmp	r0, #0	@,
	bne	.L707	@,
.L701:
	add	r4, r5, #73728	@, pSmInstArray,
	mov	r1, r6	@, pStreamSeg
	add	r0, r4, #192	@,,
	bl	GetStreamSeg	@
	subs	r4, r0, #0	@ ret,
	beq	.L708	@,
.L702:
	movw	r1, #:lower16:180116	@ tmp168,
	movt	r1, #:upper16:180116	@ tmp168,
	ldr	r2, [r5, r1]	@ <variable>.numReadSegFail, <variable>.numReadSegFail
	add	r0, r2, #1	@ tmp171, <variable>.numReadSegFail,
	str	r0, [r5, r1]	@ tmp171, <variable>.numReadSegFail
	b	.L704	@
.L708:
	movw	r8, #:lower16:vfmw_save_seg_file	@ tmp158,
	movt	r8, #:upper16:vfmw_save_seg_file	@ tmp158,
	ldr	ip, [r8, #0]	@ vfmw_save_seg_file, vfmw_save_seg_file
	cmp	ip, #0	@ vfmw_save_seg_file,
	beq	.L703	@,
	movw	r3, #:lower16:save_seg_chan_num	@ tmp160,
	movt	r3, #:upper16:save_seg_chan_num	@ tmp160,
	ldr	lr, [r3, #0]	@ save_seg_chan_num, save_seg_chan_num
	cmp	r7, lr	@ SmID, save_seg_chan_num
	beq	.L709	@,
.L703:
	movw	lr, #:lower16:180116	@ tmp173,
	movt	lr, #:upper16:180116	@ tmp173,
	mov	ip, #0	@ tmp174,
	str	ip, [r5, lr]	@ tmp174, <variable>.numReadSegFail
	b	.L704	@
.L709:
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	bl	OSAL_SpinUnLockIRQ	@
	ldr	r1, [r6, #12]	@, <variable>.LenInByte
	ldr	r2, [r8, #0]	@, vfmw_save_seg_file
	ldr	r0, [r6, #0]	@, <variable>.VirAddr
	bl	klib_fwrite	@
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	bl	OSAL_SpinLockIRQ	@
	b	.L703	@
.L707:
	movw	r1, #:lower16:.LC131	@,
	mov	r0, #26	@,
	movt	r1, #:upper16:.LC131	@,
	mvn	r4, #6	@ ret,
	bl	dprint_vfmw	@
	b	.L702	@
	.fnend
	.size	SM_ReadStreamSeg, .-SM_ReadStreamSeg
	.align	2
	.global	ShowNextRawPacket
	.type	ShowNextRawPacket, %function
ShowNextRawPacket:
	.fnstart
.LFB1523:
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
	cmp	r0, #0	@ pRawStreamArray,
	cmpne	r1, #0	@, pRawPacket,
	mov	r3, r0	@ pRawStreamArray, pRawStreamArray
	movne	r4, #0	@, tmp144
	moveq	r4, #1	@, tmp144
	mvneq	r0, #0	@ D.39758,
	ldmeqfd	sp, {r4, r5, fp, sp, pc}	@
	movw	r2, #:lower16:73744	@ tmp145,
	movt	r2, #:upper16:73744	@ tmp145,
	movw	r0, #:lower16:73732	@ tmp154,
	movt	r0, #:upper16:73732	@ tmp154,
	ldr	ip, [r3, r2]	@ <variable>.CurShowIndex, <variable>.CurShowIndex
	ldr	r5, [r3, r0]	@ <variable>.Tail, <variable>.Tail
	add	r0, ip, #1	@ tmp146, <variable>.CurShowIndex,
	mov	ip, r0, asr #31	@ tmp148, tmp146,
	mov	ip, ip, lsr #22	@ tmp149, tmp148,
	add	r0, r0, ip	@ tmp150, tmp146, tmp149
	mov	r0, r0, asl #22	@ tmp151, tmp150,
	mov	r0, r0, lsr #22	@ tmp151, tmp151,
	rsb	r0, ip, r0	@ tmp153, tmp149, tmp151
	cmp	r5, r0	@ <variable>.Tail, tmp153
	mvneq	r0, #2	@ D.39758,
	ldmeqfd	sp, {r4, r5, fp, sp, pc}	@
	add	lr, r0, r0, asl #3	@, tmp159, tmp153, tmp153,
	str	r0, [r3, r2]	@ tmp153, <variable>.CurShowIndex
	mov	r0, r1	@, pRawPacket
	mov	r2, #72	@,
	add	r1, r3, lr, asl #3	@,, pRawStreamArray, tmp159,
	bl	memcpy	@
	mov	r0, r4	@ D.39758, tmp144
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
	.fnend
	.size	ShowNextRawPacket, .-ShowNextRawPacket
	.align	2
	.global	ShowFirstRawPacket
	.type	ShowFirstRawPacket, %function
ShowFirstRawPacket:
	.fnstart
.LFB1522:
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
	cmp	r0, #0	@ pRawStreamArray,
	cmpne	r1, #0	@, pRawPacket,
	mov	r3, r0	@ pRawStreamArray, pRawStreamArray
	movne	r4, #0	@, tmp144
	moveq	r4, #1	@, tmp144
	mvneq	r0, #0	@ D.39739,
	ldmeqfd	sp, {r3, r4, fp, sp, pc}	@
	movw	r2, #:lower16:73732	@ tmp146,
	movt	r2, #:upper16:73732	@ tmp146,
	mov	r0, #73728	@ tmp145,
	ldr	ip, [r3, r0]	@ D.39740, <variable>.Head
	ldr	r2, [r3, r2]	@ <variable>.Tail, <variable>.Tail
	cmp	ip, r2	@ D.39740, <variable>.Tail
	mvneq	r0, #2	@ D.39739,
	ldmeqfd	sp, {r3, r4, fp, sp, pc}	@
	add	r2, ip, ip, asl #3	@, tmp151, D.39740, D.39740,
	movw	lr, #:lower16:73744	@ tmp148,
	movt	lr, #:upper16:73744	@ tmp148,
	mov	r0, r1	@, pRawPacket
	add	r1, r3, r2, asl #3	@,, pRawStreamArray, tmp151,
	mov	r2, #72	@,
	str	ip, [r3, lr]	@ D.39740, <variable>.CurShowIndex
	bl	memcpy	@
	mov	r0, r4	@ D.39739, tmp144
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
	.fnend
	.size	ShowFirstRawPacket, .-ShowFirstRawPacket
	.align	2
	.global	WriteScdMsg
	.type	WriteScdMsg, %function
WriteScdMsg:
	.fnstart
.LFB1568:
	@ args = 8, pretend = 0, frame = 88
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #92
	sub	sp, sp, #92	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	sub	r9, fp, #116	@ tmp219,,
	mov	r4, r2	@ pRawStreamArray, pRawStreamArray
	str	r1, [fp, #-120]	@ SegStreamSize, %sfp
	mov	sl, r0	@ pSmPushRaw, pSmPushRaw
	mov	r1, #0	@,
	mov	r0, r9	@, tmp219
	mov	r2, #72	@,
	mov	r6, r3	@ pDownMsgVirAddr, pDownMsgVirAddr
	bl	memset	@
	cmp	r4, #0	@ pRawStreamArray,
	beq	.L721	@,
	movw	r0, #:lower16:73732	@ tmp159,
	movt	r0, #:upper16:73732	@ tmp159,
	mov	r1, #73728	@ tmp158,
	ldr	r2, [r4, r1]	@ <variable>.Head, <variable>.Head
	ldr	r3, [r4, r0]	@ <variable>.Tail, <variable>.Tail
	cmp	r2, r3	@ <variable>.Head, <variable>.Tail
	beq	.L721	@,
	movw	r7, #:lower16:73740	@ tmp162,
	movt	r7, #:upper16:73740	@ tmp162,
	ldr	r5, [r4, r7]	@ FirstRawOffset, <variable>.FirstPacketOffset
	mov	r8, r5	@ prephitmp.3064, FirstRawOffset
.L722:
	mov	r1, r9	@, tmp219
	mov	r0, r4	@, pRawStreamArray
	bl	ShowFirstRawPacket	@
	ldr	r0, [fp, #-108]	@ RawPacket.Length, RawPacket.Length
	ldr	r3, [fp, #-112]	@ RawPacket.VirAddr, RawPacket.VirAddr
	mov	r2, #0	@ tmp169,
	rsb	r7, r5, r0	@ RawShowTotalLen, FirstRawOffset, RawPacket.Length
	ldr	r0, [fp, #-120]	@, %sfp
	ldr	r1, [fp, #-116]	@ RawPacket.PhyAddr, RawPacket.PhyAddr
	add	r8, r3, r8	@ tmp167, RawPacket.VirAddr, prephitmp.3064
	cmp	r7, r0	@ RawShowTotalLen,
	movgt	ip, #0	@, tmp177
	movle	ip, #1	@, tmp177
	str	r8, [fp, #-112]	@ tmp167, RawPacket.VirAddr
	cmp	ip, r2	@ tmp177,
	add	r5, r1, r5	@ tmp165, RawPacket.PhyAddr, FirstRawOffset
	mov	r3, r7	@ RawPacket.Length, RawShowTotalLen
	str	r5, [fp, #-116]	@ tmp165, RawPacket.PhyAddr
	moveq	r8, ip	@ j.3107, tmp177
	str	r2, [r6, #0]	@ tmp169,* pDownMsgVirAddr
	str	r2, [r6, #4]	@ tmp169,
	moveq	r5, r8	@ PushRawNum, j.3107
	str	r2, [r6, #8]	@ tmp169,
	str	r7, [fp, #-108]	@ RawShowTotalLen, RawPacket.Length
	str	r2, [sl, #4]	@ tmp169, <variable>.PushRawTotalLen
	beq	.L724	@,
	mov	r8, r2	@ j.3107, tmp169
	str	r4, [fp, #-128]	@ pRawStreamArray, %sfp
	mov	r2, r7	@ prephitmp.3066, RawShowTotalLen
	mov	r5, r8	@ PushRawNum, j.3107
	b	.L726	@
.L733:
	ldr	r3, [fp, #-108]	@ RawPacket.Length, RawPacket.Length
	movw	r0, #1023	@,
	ldr	r2, [fp, #-120]	@, %sfp
	cmp	r5, r0	@ PushRawNum,
	movgt	r1, #0	@, tmp194
	movle	r1, #1	@, tmp194
	add	r7, r7, r3	@ RawShowTotalLen, RawShowTotalLen, RawPacket.Length
	cmp	r2, r7	@, RawShowTotalLen
	mov	r2, r3	@ prephitmp.3066, RawPacket.Length
	movlt	r1, #0	@, tmp194,
	cmp	r1, #0	@ tmp194,
	beq	.L724	@,
.L726:
	cmp	r2, #0	@ prephitmp.3066,
	add	ip, r8, #1	@ j, j.3107,
	ldr	r0, [fp, #-128]	@, %sfp
	mov	r1, r9	@, tmp219
	add	r2, ip, #1	@ j.3085, j,
	add	r5, r5, #1	@ PushRawNum, PushRawNum,
	ble	.L725	@,
	ldr	lr, [fp, #-116]	@ RawPacket.PhyAddr, RawPacket.PhyAddr
	mov	r4, #0	@,
	str	r4, [fp, #-108]	@, RawPacket.Length
	add	r3, lr, r3	@ tmp179, RawPacket.PhyAddr, RawPacket.Length
	str	lr, [r6, r8, asl #2]	@ RawPacket.PhyAddr,* pDownMsgVirAddr
	sub	r3, r3, #1	@ tmp182, tmp179,
	str	r3, [r6, ip, asl #2]	@ tmp182,* pDownMsgVirAddr
	add	r8, r2, #1	@ j.3107, j.3085,
	ldr	ip, [fp, #4]	@, DownMsgPhyAddr
	add	lr, ip, r8, asl #2	@, tmp184,, j.3107,
	str	lr, [r6, r2, asl #2]	@ tmp184,* pDownMsgVirAddr
.L725:
	str	r7, [sl, #4]	@ RawShowTotalLen, <variable>.PushRawTotalLen
	bl	ShowNextRawPacket	@
	cmp	r0, #0	@,
	beq	.L733	@,
.L724:
	ldr	ip, [fp, #8]	@, LowdlyFlag
	cmp	ip, #0	@,
	bne	.L727	@,
	ldr	r3, [fp, #-108]	@ temp.3090, RawPacket.Length
	cmp	r3, #0	@ temp.3090,
	bne	.L734	@,
.L727:
	cmp	r5, #0	@ PushRawNum,
	mvneq	r0, #5	@ D.41304,
	bne	.L728	@,
.L729:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L734:
	ldr	r4, [fp, #-120]	@, %sfp
	ldr	r2, [sl, #4]	@ D.41289, <variable>.PushRawTotalLen
	sub	lr, r4, #16	@ tmp197,,
	cmp	r4, r7	@, RawShowTotalLen
	cmplt	r2, lr	@, D.41289, tmp197
	bge	.L727	@,
	cmp	r5, #1024	@ PushRawNum,
	bge	.L728	@,
	rsb	r2, r2, r4	@ D.41298, D.41289,
	cmp	r3, r2	@ temp.3090, D.41298
	blt	.L727	@,
	ldr	r0, [fp, #-116]	@ RawPacket.PhyAddr, RawPacket.PhyAddr
	add	r4, r8, #1	@ j.3095, j.3107,
	ldr	ip, [fp, #8]	@, LowdlyFlag
	add	r3, r4, #1	@ j.3103, j.3095,
	add	r1, r0, r2	@ tmp205, RawPacket.PhyAddr, D.41298
	add	r5, r5, #1	@ PushRawNum, PushRawNum,
	sub	lr, r1, #1	@ tmp208, tmp205,
	str	ip, [fp, #-108]	@, RawPacket.Length
	str	r0, [r6, r8, asl #2]	@ RawPacket.PhyAddr,* pDownMsgVirAddr
	add	r8, r3, #1	@ j.3107, j.3103,
	str	lr, [r6, r4, asl #2]	@ tmp208,* pDownMsgVirAddr
	ldr	ip, [fp, #4]	@, DownMsgPhyAddr
	add	r1, ip, r8, asl #2	@, tmp210,, j.3107,
	str	r1, [r6, r3, asl #2]	@ tmp210,* pDownMsgVirAddr
	ldr	r0, [sl, #4]	@ <variable>.PushRawTotalLen, <variable>.PushRawTotalLen
	add	r4, r0, r2	@ tmp213, <variable>.PushRawTotalLen, D.41298
	str	r4, [sl, #4]	@ tmp213, <variable>.PushRawTotalLen
.L728:
	sub	r8, r8, #1	@ tmp215, j.3107,
	ldr	r0, [fp, #4]	@, DownMsgPhyAddr
	mov	r4, #0	@ tmp216,
	mov	r3, #1	@ tmp217,
	str	r4, [r6, r8, asl #2]	@ tmp216,* pDownMsgVirAddr
	mov	r1, r6	@, pDownMsgVirAddr
	mov	r2, r5	@, PushRawNum
	str	r5, [sl, #0]	@ PushRawNum, <variable>.PushRawNum
	str	r3, [sl, #8]	@ tmp217, <variable>.PushRawOver
	bl	PrintDownMsg	@
	mov	r0, r4	@ D.41304, tmp216
	b	.L729	@
.L721:
	mov	r8, #0	@ prephitmp.3064,
	mov	r5, r8	@ FirstRawOffset, prephitmp.3064
	b	.L722	@
	.fnend
	.size	WriteScdMsg, .-WriteScdMsg
	.align	2
	.global	ScdDriver
	.type	ScdDriver, %function
ScdDriver:
	.fnstart
.LFB1569:
	@ args = 8, pretend = 0, frame = 0
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
	mov	r4, r0	@ pSmCtrlReg, pSmCtrlReg
	mov	r5, r1	@ pSmPushRaw, pSmPushRaw
	mov	r7, r2	@ SegStreamSize, SegStreamSize
	mov	r6, r3	@ pRawStreamArray, pRawStreamArray
	bl	ResetSCD	@
	ldr	ip, [r4, #104]	@ <variable>.ScdLowdlyEnable, <variable>.ScdLowdlyEnable
	mov	r0, r5	@, pSmPushRaw
	ldr	lr, [fp, #8]	@ DownMsgPhyAddr, DownMsgPhyAddr
	mov	r1, r7	@, SegStreamSize
	mov	r2, r6	@, pRawStreamArray
	ldr	r3, [fp, #4]	@, pDownMsgVirAddr
	str	ip, [sp, #4]	@ <variable>.ScdLowdlyEnable,
	str	lr, [sp, #0]	@ DownMsgPhyAddr,
	bl	WriteScdMsg	@
	subs	r5, r0, #0	@ Ret,
	bne	.L736	@,
	mov	r0, r4	@, pSmCtrlReg
	bl	WriteScdVtrlReg	@
.L736:
	mov	r0, r5	@, Ret
	sub	sp, fp, #28
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}
	.fnend
	.size	ScdDriver, .-ScdDriver
	.align	2
	.global	CutStreamWithSCD
	.type	CutStreamWithSCD, %function
CutStreamWithSCD:
	.fnstart
.LFB1566:
	@ args = 0, pretend = 0, frame = 176
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #188
	sub	sp, sp, #188	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	adds	r6, r0, #168	@ pRawStreamArray, pScdInstance,
	mov	r3, #0	@ tmp149,
	mov	r4, r0	@ pScdInstance, pScdInstance
	str	r3, [fp, #-56]	@ tmp149, SegBufSize
	ldr	r5, [r0, #56]	@ StdType, <variable>.Config.VidStd
	ldr	r7, [r0, #88]	@ D.41110, <variable>.Config.ScdLowdlyEnable
	bne	.L758	@,
.L739:
	mvn	r5, #0	@ Ret,
.L750:
	mov	r0, r5	@, Ret
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L758:
	add	r8, r0, #73728	@ pStreamSegArray, pScdInstance,
	add	r8, r8, #192	@ pStreamSegArray, pStreamSegArray,
	cmp	r8, r3	@ pStreamSegArray,
	beq	.L739	@,
	add	lr, r0, #165888	@, pScdInstance,
	mov	r1, #12	@,
	add	r0, lr, #248	@,,
	str	r3, [fp, #-52]	@ tmp149, FreeSegBufAddr
	str	r3, [fp, #-48]	@ tmp149, SegStreamSize
	movw	r9, #:lower16:73900	@ tmp155,
	bl	__memzero	@
	movt	r9, #:upper16:73900	@ tmp155,
	movw	ip, #:lower16:73896	@ tmp156,
	movt	ip, #:upper16:73896	@ tmp156,
	ldr	sl, [r4, r9]	@ <variable>.RawPacketArray.Tail, <variable>.RawPacketArray.Tail
	mov	r0, #26	@,
	ldr	r1, [r4, ip]	@ <variable>.RawPacketArray.Head, <variable>.RawPacketArray.Head
	subs	sl, sl, r1	@ StreamNum, <variable>.RawPacketArray.Tail, <variable>.RawPacketArray.Head
	movw	r1, #:lower16:.LC132	@,
	addmi	sl, sl, #1024	@ StreamNum, StreamNum,
	movt	r1, #:upper16:.LC132	@,
	mov	r2, sl	@, StreamNum
	bl	dprint_vfmw	@
	movw	r2, #:lower16:73916	@ tmp160,
	movw	r0, #:lower16:73908	@ tmp161,
	movt	r2, #:upper16:73916	@ tmp160,
	movt	r0, #:upper16:73908	@ tmp161,
	ldr	r9, [r4, r2]	@ <variable>.RawPacketArray.RawTotalSize, <variable>.RawPacketArray.RawTotalSize
	ldr	r3, [r4, r0]	@ <variable>.RawPacketArray.FirstPacketOffset, <variable>.RawPacketArray.FirstPacketOffset
	subs	r9, r9, r3	@ RawStreamSize, <variable>.RawPacketArray.RawTotalSize, <variable>.RawPacketArray.FirstPacketOffset
	bmi	.L739	@,
	mov	r0, #26	@,
	movw	r1, #:lower16:.LC135	@,
	mov	r2, r9	@, RawStreamSize
	movt	r1, #:upper16:.LC135	@,
	bl	dprint_vfmw	@
	cmp	sl, #0	@ StreamNum,
	bgt	.L759	@,
.L742:
	mvn	r5, #4	@ Ret,
	b	.L750	@
.L759:
	cmp	r9, #3	@ RawStreamSize,
	ble	.L742	@,
	movw	r2, #:lower16:166092	@ tmp164,
	movw	r1, #:lower16:166088	@ tmp165,
	movt	r2, #:upper16:166092	@ tmp164,
	movt	r1, #:upper16:166088	@ tmp165,
	ldr	sl, [r4, r2]	@ <variable>.StreamSegArray.Tail, <variable>.StreamSegArray.Tail
	ldr	r3, [r4, r1]	@ <variable>.StreamSegArray.Head, <variable>.StreamSegArray.Head
	movw	r1, #:lower16:.LC133	@,
	movt	r1, #:upper16:.LC133	@,
	subs	r0, sl, r3	@ StreamNum.3176, <variable>.StreamSegArray.Tail, <variable>.StreamSegArray.Head
	addmi	r0, r0, #1152	@ StreamNum.3176, StreamNum.3176,
	rsb	sl, r0, #1152	@ StreamNum.557, StreamNum.3176,
	mov	r0, #26	@,
	mov	r2, sl	@, StreamNum.557
	bl	dprint_vfmw	@
	cmp	sl, #288	@ StreamNum.557,
	bgt	.L760	@,
.L744:
	mvn	r5, #5	@ Ret,
	b	.L750	@
.L760:
	mov	r0, r8	@, pStreamSegArray
	sub	r1, fp, #52	@,,
	sub	r2, fp, #48	@,,
	bl	GetFreeSegBuf	@
	ldr	r1, [fp, #-48]	@ SegStreamSize, SegStreamSize
	ldr	r2, [fp, #-52]	@ FreeSegBufAddr, FreeSegBufAddr
	mov	r0, #26	@,
	sub	ip, r1, #79	@ SegStreamSize.562, SegStreamSize,
	movw	r1, #:lower16:.LC134	@,
	add	r3, r2, #3	@ tmp171, FreeSegBufAddr,
	movt	r1, #:upper16:.LC134	@,
	mov	r2, ip	@, SegStreamSize.562
	bic	r3, r3, #3	@ tmp173, tmp171,
	str	ip, [fp, #-48]	@ SegStreamSize.562, SegStreamSize
	str	r3, [fp, #-52]	@ tmp173, FreeSegBufAddr
	bl	dprint_vfmw	@
	movw	r1, #:lower16:166108	@ tmp176,
	movt	r1, #:upper16:166108	@ tmp176,
	ldr	r0, [fp, #-48]	@ SegStreamSize, SegStreamSize
	ldr	r3, [r4, r1]	@, <variable>.StreamSegArray.SegBufSize
	str	r3, [fp, #-180]	@, %sfp
	ldr	ip, [fp, #-180]	@, %sfp
	cmp	r0, ip, asr #3	@ SegStreamSize,,
	ble	.L744	@,
	movw	r0, #:lower16:180124	@ tmp183,
	movt	r0, #:upper16:180124	@ tmp183,
	movw	r8, #:lower16:166104	@ tmp179,
	movw	lr, #:lower16:166152	@ tmp189,
	ldr	r2, [r4, r0]	@ <variable>.UpMsgStepNum, <variable>.UpMsgStepNum
	movt	lr, #:upper16:166152	@ tmp189,
	movt	r8, #:upper16:166104	@ tmp179,
	movw	ip, #:lower16:166156	@ tmp191,
	movt	ip, #:upper16:166156	@ tmp191,
	movw	r0, #:lower16:166164	@ tmp193,
	mov	r3, r2, asl #2	@ tmp184, <variable>.UpMsgStepNum,
	movt	r0, #:upper16:166164	@ tmp193,
	mul	r1, r2, sl	@, <variable>.UpMsgStepNum, StreamNum.557
	mul	r2, sl, r3	@, StreamNum.557, tmp184
	movw	r3, #:lower16:166204	@,
	movt	r3, #:upper16:166204	@,
	str	r3, [fp, #-208]	@, %sfp
	movw	r3, #:lower16:166216	@,
	movt	r3, #:upper16:166216	@,
	str	r1, [fp, #-196]	@, %sfp
	movw	r1, #:lower16:166180	@ tmp205,
	str	r3, [fp, #-176]	@, %sfp
	cmp	r5, #6	@ StdType,
	movne	r3, #0	@,
	moveq	r3, #1	@,
	str	r2, [fp, #-184]	@, %sfp
	movt	r1, #:upper16:166180	@ tmp205,
	ldr	r8, [r4, r8]	@ D.43289, <variable>.StreamSegArray.SegBufPhyAddr
	movw	r2, #:lower16:166192	@ tmp207,
	str	r3, [fp, #-212]	@, %sfp
	movt	r2, #:upper16:166192	@ tmp207,
	ldr	r3, [r4, lr]	@, <variable>.BufAddrCfg.DownMsgPhyAddr
	cmp	r5, #1	@ StdType,
	cmpne	r5, #15	@, StdType,
	moveq	r5, #0	@ prephitmp.3155,
	str	r3, [fp, #-216]	@, %sfp
	ldr	ip, [r4, ip]	@, <variable>.BufAddrCfg.pDownMsgVirAddr
	ldr	r3, [fp, #-208]	@, %sfp
	str	ip, [fp, #-188]	@, %sfp
	movw	ip, #:lower16:166176	@ tmp181,
	ldr	lr, [r4, r0]	@, <variable>.BufAddrCfg.UpMsgPhyAddr
	movt	ip, #:upper16:166176	@ tmp181,
	str	lr, [fp, #-192]	@, %sfp
	ldr	r1, [r4, r1]	@, <variable>.BufAddrCfg.DspSpsMsgMemAddr
	ldr	lr, [fp, #-180]	@, %sfp
	str	r1, [fp, #-200]	@, %sfp
	movw	r1, #:lower16:166172	@ tmp182,
	ldr	r0, [r4, r2]	@, <variable>.BufAddrCfg.DspPpsMsgMemAddr
	movt	r1, #:upper16:166172	@ tmp182,
	str	r0, [fp, #-204]	@, %sfp
	ldr	r0, [fp, #-176]	@, %sfp
	ldr	r2, [r4, r3]	@, <variable>.BufAddrCfg.DvmMemAddr
	str	r2, [fp, #-208]	@, %sfp
	add	r2, r8, lr	@ tmp201, D.43289,
	ldr	r3, [r4, r0]	@, <variable>.BufAddrCfg.DspSedTopMemAddr
	ldr	lr, [fp, #-184]	@, %sfp
	ldr	r0, [fp, #-52]	@ FreeSegBufAddr, FreeSegBufAddr
	str	r3, [fp, #-176]	@, %sfp
	mov	r3, #1	@ tmp187,
	str	lr, [r4, r1]	@, <variable>.BufAddrCfg.UpMsgSize
	str	sl, [r4, ip]	@ StreamNum.557, <variable>.BufAddrCfg.UpMsgNum
	ldr	ip, [fp, #-216]	@, %sfp
	ldr	lr, [fp, #-188]	@, %sfp
	ldr	r1, [fp, #-192]	@, %sfp
	str	ip, [fp, #-164]	@, ScdCtrlReg.DownMsgPhyAddr
	str	lr, [fp, #-160]	@, ScdCtrlReg.pDownMsgVirAddr
	str	r1, [fp, #-156]	@, ScdCtrlReg.UpMsgPhyAddr
	ldr	ip, [fp, #-196]	@, %sfp
	ldr	lr, [fp, #-200]	@, %sfp
	str	r2, [fp, #-140]	@ tmp201, ScdCtrlReg.BufferLast
	str	ip, [fp, #-148]	@, ScdCtrlReg.UpLen
	str	r0, [fp, #-136]	@ FreeSegBufAddr, ScdCtrlReg.BufferIni
	str	lr, [fp, #-124]	@, ScdCtrlReg.DspSpsMsgMemAddr
	ldr	r1, [fp, #-204]	@, %sfp
	ldr	r2, [fp, #-208]	@, %sfp
	ldr	ip, [fp, #-176]	@, %sfp
	ldr	r0, [fp, #-212]	@, %sfp
	ldr	lr, [fp, #-180]	@, %sfp
	str	r7, [fp, #-64]	@ D.41110, ScdCtrlReg.ScdLowdlyEnable
	str	r1, [fp, #-112]	@, ScdCtrlReg.DspPpsMsgMemAddr
	str	r2, [fp, #-100]	@, ScdCtrlReg.DvmMemAddr
	str	ip, [fp, #-88]	@, ScdCtrlReg.DspSedTopMemAddr
	str	r0, [fp, #-60]	@, ScdCtrlReg.reg_avs_flag
	str	lr, [fp, #-56]	@,
	strb	r3, [fp, #-166]	@ tmp187, ScdCtrlReg.ScdStart
	str	r8, [fp, #-144]	@ D.43289, ScdCtrlReg.BufferFirst
	strb	r3, [fp, #-168]	@ tmp187, ScdCtrlReg.ScdIntMask
	beq	.L749	@,
	cmp	r5, #6	@ StdType,
	beq	.L757	@,
	sub	ip, r5, #2	@ tmp223, StdType,
	cmp	ip, #1	@ tmp223,
	bls	.L757	@,
.L749:
	mov	r3, #0	@ tmp226,
.L757:
	strb	r3, [fp, #-167]	@ tmp226, ScdCtrlReg.SliceCheckFlag
	movw	r2, #:lower16:166156	@ tmp232,
	movw	r3, #:lower16:166152	@ tmp234,
	movt	r2, #:upper16:166156	@ tmp232,
	movt	r3, #:upper16:166152	@ tmp234,
	add	r1, r4, #165888	@, pScdInstance,
	ldr	ip, [r4, r2]	@ <variable>.BufAddrCfg.pDownMsgVirAddr, <variable>.BufAddrCfg.pDownMsgVirAddr
	add	r1, r1, #248	@,,
	ldr	lr, [r4, r3]	@ <variable>.BufAddrCfg.DownMsgPhyAddr, <variable>.BufAddrCfg.DownMsgPhyAddr
	sub	r0, fp, #168	@,,
	mov	r3, r6	@, pRawStreamArray
	ldr	r2, [fp, #-48]	@, SegStreamSize
	str	r5, [fp, #-132]	@ prephitmp.3155, ScdCtrlReg.ScdProtocol
	mov	r6, #1	@ tmp228,
	stmia	sp, {ip, lr}	@ phole stm
	str	r6, [fp, #-128]	@ tmp228, ScdCtrlReg.ScdIniClr
	bl	ScdDriver	@
	subs	r5, r0, #0	@ Ret,
	bne	.L750	@,
	ldr	r0, [fp, #-48]	@ SegStreamSize, SegStreamSize
	movw	r1, #:lower16:180096	@ tmp238,
	movw	lr, #:lower16:180100	@ tmp239,
	movt	r1, #:upper16:180096	@ tmp238,
	movt	lr, #:upper16:180100	@ tmp239,
	cmp	r0, r9	@ SegStreamSize, RawStreamSize
	strb	r6, [r4, #5]	@ tmp228, <variable>.IsWaitSCD
	strgeb	r6, [r4, #2]	@ tmp228, <variable>.LastCfgAllRawFlag
	mov	r6, #0	@ tmp246,
	str	r9, [r4, r1]	@ RawStreamSize, <variable>.PrevCfgRawSize
	str	r0, [r4, lr]	@ SegStreamSize, <variable>.PrevCfgSegSize
	strltb	r5, [r4, #2]	@ Ret, <variable>.LastCfgAllRawFlag
	strb	r6, [r4, #4]	@ tmp246, <variable>.FillNewRawFlag
	bl	OSAL_GetTimeInMs	@
	movw	ip, #:lower16:180120	@ tmp248,
	movt	ip, #:upper16:180120	@ tmp248,
	strb	r6, [r4, #3]	@ tmp246, <variable>.InsertNewSegFlag
	str	r0, [r4, ip]	@, <variable>.LastSCDStartTime
	b	.L750	@
	.fnend
	.size	CutStreamWithSCD, .-CutStreamWithSCD
	.align	2
	.global	SM_DoNextInstance
	.type	SM_DoNextInstance, %function
SM_DoNextInstance:
	.fnstart
.LFB1586:
	@ args = 0, pretend = 0, frame = 64
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
	movw	sl, #:lower16:.LANCHOR0	@ tmp260,
	movt	sl, #:upper16:.LANCHOR0	@ tmp260,
	str	r0, [fp, #-108]	@ pNextInstId, %sfp
	ldr	r3, [sl, #796]	@ s_eScdDrvSleepStage.660, s_eScdDrvSleepStage
	cmp	r3, #0	@ s_eScdDrvSleepStage.660,
	beq	.L762	@,
	cmp	r3, #1	@ s_eScdDrvSleepStage.660,
	moveq	r3, #2	@ tmp157,
	mvneq	r0, #2	@ D.42490,
	streq	r3, [sl, #796]	@ tmp157, s_eScdDrvSleepStage
	beq	.L764	@,
.L763:
	mvn	r0, #2	@ D.42490,
.L764:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L762:
	movw	r8, #:lower16:180120	@ tmp261,
	movw	r4, #:lower16:166128	@,
	movw	r1, #:lower16:166124	@,
	movt	r4, #:upper16:166128	@,
	movt	r1, #:upper16:166124	@,
	movw	r0, #:lower16:166104	@,
	movw	r2, #:lower16:166108	@,
	movt	r0, #:upper16:166104	@,
	movt	r2, #:upper16:166108	@,
	ldr	r5, [sl, #784]	@ NextInstId, s_SmIIS.ThisInstID
	str	r3, [fp, #-84]	@ s_eScdDrvSleepStage.660, %sfp
	movt	r8, #:upper16:180120	@ tmp261,
	str	r4, [fp, #-88]	@, %sfp
	sub	r9, fp, #76	@ tmp258,,
	str	r1, [fp, #-92]	@, %sfp
	mov	r6, r3	@ i, s_eScdDrvSleepStage.660
	str	r0, [fp, #-96]	@, %sfp
	str	r2, [fp, #-100]	@, %sfp
	str	r3, [fp, #-104]	@ s_eScdDrvSleepStage.660, %sfp
	str	r3, [fp, #-48]	@ s_eScdDrvSleepStage.660, SegBufTotalSize
	str	r3, [fp, #-52]	@ s_eScdDrvSleepStage.660, SegBufAddr
	b	.L778	@
.L766:
	cmp	r3, #11	@ D.42499,
	beq	.L765	@,
	cmp	r3, #14	@ D.42499,
	beq	.L765	@,
	cmp	r3, #4	@ D.42499,
	beq	.L765	@,
	cmp	r3, #12	@ D.42499,
	beq	.L765	@,
	cmp	r3, #10	@ D.42499,
	beq	.L765	@,
	cmp	r3, #13	@ D.42499,
	beq	.L765	@,
	cmp	r3, #18	@ D.42499,
	beq	.L765	@,
	cmp	r3, #17	@ D.42499,
	beq	.L781	@,
.L768:
	mov	r1, #0	@,
	mov	r0, r5	@, NextInstId
	bl	PrintScdRawState	@
	mov	r0, r5	@, NextInstId
	mov	r1, #0	@,
	bl	PrintScdSegState	@
	bl	OSAL_GetTimeInMs	@
	ldr	r2, [r4, r8]	@ <variable>.LastSCDStartTime, <variable>.LastSCDStartTime
	ldrsb	ip, [r4, #2]	@ <variable>.LastCfgAllRawFlag, <variable>.LastCfgAllRawFlag
	subs	r3, r0, r2	@ WaitTime, D.42520, <variable>.LastSCDStartTime
	strmi	r0, [r4, r8]	@ D.42520, <variable>.LastSCDStartTime
	movmi	r3, #200	@ WaitTime,
	cmp	ip, #1	@ <variable>.LastCfgAllRawFlag,
	beq	.L782	@,
	ldrsb	r0, [r4, #0]	@ <variable>.SegFullFlag, <variable>.SegFullFlag
	cmp	r0, #1	@ <variable>.SegFullFlag,
	movne	r0, #0	@ tmp224,
	strneb	r0, [r4, #1]	@ tmp224, <variable>.IsCounting
	beq	.L783	@,
.L774:
	mov	r0, r4	@, pSmInstArray
	bl	CutStreamWithSCD	@
	cmn	r0, #6	@ Ret,
	moveq	r2, #1	@,
	streqb	r2, [r4, #0]	@, <variable>.SegFullFlag
	beq	.L765	@,
	cmp	r0, #0	@ Ret,
	mov	lr, #0	@ tmp228,
	strb	lr, [r4, #0]	@ tmp228, <variable>.SegFullFlag
	beq	.L784	@,
.L765:
	add	r6, r6, #1	@ i, i,
	cmp	r6, #16	@ i,
	beq	.L763	@,
.L778:
	add	r2, r5, #1	@ D.42491, NextInstId,
	mov	r1, r9	@, tmp258
	mov	r0, r2, asr #31	@ tmp161, D.42491,
	mov	r7, r0, lsr #28	@ tmp162, tmp161,
	add	lr, r2, r7	@ tmp163, D.42491, tmp162
	and	r5, lr, #15	@ tmp164, tmp163,
	rsb	r5, r7, r5	@ NextInstId, tmp162, tmp164
	add	r7, r5, #162	@ tmp259, NextInstId,
	mov	r0, r5	@, NextInstId
	add	ip, sl, r7, asl #2	@, tmp170, tmp260, tmp259,
	ldr	r4, [ip, #4]	@ pSmInstArray, s_SmIIS.pSmInstArray
	bl	SM_GetInfo	@
	ldrsb	r3, [fp, #-76]	@ stInstInfo.InstMode, stInstInfo.InstMode
	cmp	r3, #0	@ stInstInfo.InstMode,
	beq	.L765	@,
	ldr	r3, [r4, #56]	@ D.42499, <variable>.Config.VidStd
	sub	r1, r3, #8	@ tmp174, D.42499,
	cmp	r3, #5	@ D.42499,
	cmpne	r1, #1	@, tmp174,
	bls	.L765	@,
	cmp	r3, #1	@ D.42499,
	bne	.L766	@,
	ldr	r3, [r4, #72]	@ <variable>.Config.StdExt.Vc1Ext.IsAdvProfile, <variable>.Config.StdExt.Vc1Ext.IsAdvProfile
	cmp	r3, #0	@ <variable>.Config.StdExt.Vc1Ext.IsAdvProfile,
	bne	.L768	@,
	b	.L765	@
.L782:
	ldrsb	lr, [r4, #4]	@ <variable>.FillNewRawFlag, <variable>.FillNewRawFlag
	cmp	r3, #199	@ WaitTime,
	cmple	lr, #0	@, <variable>.FillNewRawFlag,
	beq	.L765	@,
	ldrsb	r0, [r4, #0]	@ <variable>.SegFullFlag, <variable>.SegFullFlag
	cmp	r0, #1	@ <variable>.SegFullFlag,
	movne	r0, #0	@ tmp224,
	strneb	r0, [r4, #1]	@ tmp224, <variable>.IsCounting
	bne	.L774	@,
.L783:
	mov	r1, #0	@,
	mov	r0, r5	@, NextInstId
	add	r2, r4, #73728	@, pSmInstArray,
	str	r2, [fp, #-80]	@, %sfp
	bl	PrintScdRawState	@
	ldr	ip, [fp, #-80]	@, %sfp
	mov	r1, #0	@,
	mov	r0, r5	@, NextInstId
	add	r3, ip, #192	@,,
	str	r3, [fp, #-80]	@, %sfp
	bl	PrintScdSegState	@
	ldr	r1, [fp, #-80]	@, %sfp
	cmp	r1, #0	@,
	beq	.L772	@,
	sub	r0, fp, #96
	ldmia	r0, {r0, ip, lr}	@ phole ldm
	ldr	r2, [r4, lr]	@, <variable>.StreamSegArray.SegFreshNum
	ldr	r1, [r4, r0]	@ <variable>.StreamSegArray.SegBufPhyAddr, <variable>.StreamSegArray.SegBufPhyAddr
	ldr	r0, [fp, #-100]	@, %sfp
	str	r2, [fp, #-84]	@, %sfp
	ldr	r3, [r4, ip]	@, <variable>.StreamSegArray.SegFreshSize
	str	r1, [fp, #-52]	@ <variable>.StreamSegArray.SegBufPhyAddr,
	str	r3, [fp, #-104]	@, %sfp
	ldr	lr, [r4, r0]	@ <variable>.StreamSegArray.SegBufSize, <variable>.StreamSegArray.SegBufSize
	str	lr, [fp, #-48]	@ <variable>.StreamSegArray.SegBufSize,
.L772:
	ldrsb	r1, [r4, #1]	@ <variable>.IsCounting, <variable>.IsCounting
	cmp	r1, #0	@ <variable>.IsCounting,
	bne	.L773	@,
	ldr	r2, [fp, #-48]	@ SegBufTotalSize, SegBufTotalSize
	ldr	ip, [fp, #-104]	@, %sfp
	add	r3, r2, r2, lsr #31	@, tmp210, SegBufTotalSize, SegBufTotalSize,
	cmp	ip, r3, asr #1	@, tmp210,
	bge	.L774	@,
	ldr	lr, [fp, #-84]	@, %sfp
	cmp	lr, #127	@,
	bgt	.L774	@,
	mov	r0, #1	@,
	mov	r1, #1	@,
	strb	r0, [r4, #1]	@, <variable>.IsCounting
	mov	r0, r5	@, NextInstId
	bl	CalcInstBlockTime	@
	b	.L774	@
.L773:
	mov	r0, r5	@, NextInstId
	mov	r1, #0	@,
	bl	CalcInstBlockTime	@
	cmp	r0, #1000	@ WaitSegTime,
	ble	.L774	@,
	ldr	ip, [fp, #-48]	@ SegBufTotalSize, SegBufTotalSize
	ldr	r1, [fp, #-104]	@, %sfp
	cmp	ip, #0	@ SegBufTotalSize,
	add	r3, ip, #3	@ tmp217, SegBufTotalSize,
	movlt	ip, r3	@ SegBufTotalSize, tmp217
	cmp	r1, ip, asr #2	@, SegBufTotalSize,
	bge	.L774	@,
	ldr	r2, [fp, #-84]	@, %sfp
	cmp	r2, #63	@,
	bgt	.L774	@,
	mov	r2, r0	@, WaitSegTime
	movw	r1, #:lower16:.LC137	@,
	mov	r0, #0	@,
	movt	r1, #:upper16:.LC137	@,
	bl	dprint_vfmw	@
	ldr	r0, [fp, #-80]	@, %sfp
	mvn	r1, #0	@,
	bl	ReleaseStreamSeg	@
	mov	r0, #0	@ tmp220,
	strb	r0, [r4, #0]	@ tmp220, <variable>.SegFullFlag
	strb	r0, [r4, #1]	@ tmp220, <variable>.IsCounting
	b	.L774	@
.L784:
	ldr	r3, [fp, #-108]	@, %sfp
	add	r7, sl, r7, asl #2	@, tmp234, tmp260, tmp259,
	mov	r0, r5	@, NextInstId
	str	r5, [r3, #0]	@ NextInstId,
	ldr	ip, [r7, #4]	@ pSmInstArray, s_SmIIS.pSmInstArray
	ldr	r2, [r4, #88]	@, <variable>.Config.ScdLowdlyEnable
	cmp	ip, #0	@ pSmInstArray,
	movwne	r3, #:lower16:166252	@ tmp236,
	movtne	r3, #:upper16:166252	@ tmp236,
	movne	r1, #1	@ tmp237,
	strne	r1, [ip, r3]	@ tmp237, <variable>.Mode
	mov	r1, #1	@,
	bl	DBG_CountTimeInfo	@
	mov	r0, #1	@,
	bl	CHECK_REC_POS_ENABLE	@
	cmp	r0, #0	@,
	bne	.L785	@,
.L777:
	mov	r0, #0	@ D.42490,
	b	.L764	@
.L785:
	bl	OSAL_GetTimeInMs	@
	add	sl, sl, r5, asl #2	@, tmp242, tmp260, NextInstId,
	movw	ip, #:lower16:g_TraceBsPeriod	@ tmp246,
	movt	ip, #:upper16:g_TraceBsPeriod	@ tmp246,
	ldr	r2, [ip, #0]	@ g_TraceBsPeriod, g_TraceBsPeriod
	mov	r3, r0	@ D.42571,
	ldr	r0, [sl, #824]	@ tmp245, last_rec_pos_time
	rsb	r1, r0, r3	@ tmp244, tmp245, D.42571
	cmp	r1, r2	@ tmp244, g_TraceBsPeriod
	bls	.L777	@,
	mov	lr, r5, asl #24	@ tmp255, NextInstId,
	ldr	r0, .L786	@,
	add	r2, lr, #65536	@, tmp255,
	movw	r1, #4463	@,
	str	r3, [sl, #824]	@ D.42571, last_rec_pos_time
	bl	DBG_AddTrace	@
	mov	r0, #0	@ D.42490,
	b	.L764	@
.L781:
	mov	r0, r5	@, NextInstId
	bl	SM_CopyYuvToDnr	@
	cmp	r0, #0	@,
	beq	.L765	@,
	movw	r1, #:lower16:.LC136	@,
	mov	r0, #26	@,
	movt	r1, #:upper16:.LC136	@,
	bl	dprint_vfmw	@
	b	.L765	@
.L787:
	.align	2
.L786:
	.word	.LANCHOR1+136
	.fnend
	.size	SM_DoNextInstance, .-SM_DoNextInstance
	.align	2
	.global	SM_SCDIntServeProc
	.type	SM_SCDIntServeProc, %function
SM_SCDIntServeProc:
	.fnstart
.LFB1587:
	@ args = 0, pretend = 0, frame = 8
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
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	bl	OSAL_SpinLockIRQ	@
	movw	r0, #:lower16:-121386944	@,
	movt	r0, #:upper16:-121386944	@,
	bl	MEM_ReadPhyWord	@
	tst	r0, #1	@,
	beq	.L798	@,
	movw	r4, #:lower16:.LANCHOR0	@ tmp215,
	movt	r4, #:upper16:.LANCHOR0	@ tmp215,
	mov	r1, #1	@,
	ldr	r2, [r4, #800]	@ s_RegPhyBaseAddr, s_RegPhyBaseAddr
	add	r0, r2, #2080	@, s_RegPhyBaseAddr,
	add	r0, r0, #4	@,,
	bl	MEM_WritePhyWord	@
	mov	r0, #2	@,
	mov	r3, #1	@ tmp149,
	str	r3, [r4, #888]	@ tmp149, s_SCDInISR
	bl	CHECK_REC_POS_ENABLE	@
	cmp	r0, #0	@,
	bne	.L791	@,
.L797:
	ldr	r6, [r4, #784]	@ prephitmp.3238, s_SmIIS.ThisInstID
.L792:
	add	r3, r4, r6, asl #2	@, tmp175, tmp215, prephitmp.3238,
	ldr	ip, [r4, #780]	@ s_SmIIS.IsScdDrvOpen, s_SmIIS.IsScdDrvOpen
	movw	r5, #:lower16:.LANCHOR0	@ tmp171,
	movt	r5, #:upper16:.LANCHOR0	@ tmp171,
	ldr	r7, [r3, #652]	@ pSmInstArray, s_SmIIS.pSmInstArray
	cmp	ip, #0	@ s_SmIIS.IsScdDrvOpen,
	cmpne	r7, #0	@, pSmInstArray,
	movne	r8, #0	@, tmp185
	moveq	r8, #1	@, tmp185
	beq	.L799	@,
	ldr	r0, [r5, #788]	@ s_SmIIS.SCDState, s_SmIIS.SCDState
	cmp	r0, #1	@ s_SmIIS.SCDState,
	beq	.L800	@,
.L794:
	mov	r0, r6	@, prephitmp.3238
	mov	r2, #0	@ tmp212,
	str	r2, [r4, #888]	@ tmp212, s_SCDInISR
	bl	SM_GiveThreadEvent	@
.L798:
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	bl	OSAL_SpinUnLockIRQ	@
.L796:
	sub	sp, fp, #32
	ldmfd	sp, {r4, r5, r6, r7, r8, fp, sp, pc}
.L791:
	bl	OSAL_GetTimeInMs	@
	ldr	r6, [r4, #784]	@ prephitmp.3238, s_SmIIS.ThisInstID
	movw	r8, #:lower16:g_TraceBsPeriod	@ tmp159,
	movt	r8, #:upper16:g_TraceBsPeriod	@ tmp159,
	add	r3, r4, r6, asl #2	@, tmp155, tmp215, prephitmp.3238,
	ldr	r5, [r8, #0]	@ g_TraceBsPeriod, g_TraceBsPeriod
	ldr	r7, [r3, #892]	@ tmp158, last_rec_pos_time
	rsb	r1, r7, r0	@ tmp157, tmp158, CurTimeInMs
	mov	ip, r0	@ CurTimeInMs,
	cmp	r1, r5	@ tmp157, g_TraceBsPeriod
	bls	.L792	@,
	mov	lr, r6, asl #24	@ tmp168, prephitmp.3238,
	ldr	r0, .L802	@,
	add	r2, lr, #131072	@, tmp168,
	movw	r1, #4526	@,
	str	ip, [r3, #892]	@ CurTimeInMs, last_rec_pos_time
	bl	DBG_AddTrace	@
	b	.L797	@
.L800:
	movw	lr, #:lower16:166252	@ tmp193,
	movt	lr, #:upper16:166252	@ tmp193,
	ldr	r1, [r7, lr]	@ <variable>.Mode, <variable>.Mode
	cmp	r1, #1	@ <variable>.Mode,
	beq	.L801	@,
.L795:
	sub	r0, fp, #40	@,,
	mov	r5, #0	@ tmp204,
	str	r5, [r4, #788]	@ tmp204, s_SmIIS.SCDState
	bl	SM_DoNextInstance	@
	movw	r5, #:lower16:.LANCHOR0	@ tmp203,
	movt	r5, #:upper16:.LANCHOR0	@ tmp203,
	cmp	r0, #0	@,
	bne	.L794	@,
	ldr	ip, [fp, #-40]	@ NextInstID, NextInstID
	mov	r3, #1	@ tmp209,
	str	r3, [r5, #788]	@ tmp209, s_SmIIS.SCDState
	str	ip, [r5, #784]	@ NextInstID, s_SmIIS.ThisInstID
	bl	OSAL_GetTimeInMs	@
	str	r0, [r5, #792]	@, s_SmIIS.LastProcessTime
	b	.L794	@
.L799:
	mov	r2, #0	@ tmp187,
	movw	r0, #:lower16:g_TaskLock	@,
	str	r2, [r5, #788]	@ tmp187, s_SmIIS.SCDState
	movt	r0, #:upper16:g_TaskLock	@,
	str	r2, [r5, #888]	@ tmp187, s_SCDInISR
	bl	OSAL_SpinUnLockIRQ	@
	b	.L796	@
.L801:
	mov	r0, r6	@, prephitmp.3238
	mov	r1, r8	@, tmp185
	bl	PrintScdRawState	@
	ldr	r0, [r5, #784]	@, s_SmIIS.ThisInstID
	mov	r1, r8	@, tmp185
	bl	PrintScdSegState	@
	mov	r2, r8	@, tmp185
	mov	r1, #2	@,
	ldr	r0, [r5, #784]	@, s_SmIIS.ThisInstID
	bl	DBG_CountTimeInfo	@
	mov	r0, r7	@, pSmInstArray
	bl	ProcessScdReturn	@
	ldr	r0, [r5, #784]	@, s_SmIIS.ThisInstID
	mov	r1, r8	@, tmp185
	bl	PrintScdRawState	@
	ldr	r0, [r5, #784]	@, s_SmIIS.ThisInstID
	mov	r1, r8	@, tmp185
	bl	PrintScdSegState	@
	b	.L795	@
.L803:
	.align	2
.L802:
	.word	.LANCHOR1+156
	.fnend
	.size	SM_SCDIntServeProc, .-SM_SCDIntServeProc
	.align	2
	.global	InsertRawPacket
	.type	InsertRawPacket, %function
InsertRawPacket:
	.fnstart
.LFB1520:
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
	cmp	r0, #0	@ pRawStreamArray,
	cmpne	r1, #0	@, pRawPacket,
	mov	r4, r0	@ pRawStreamArray, pRawStreamArray
	movne	r5, #0	@, tmp144
	moveq	r5, #1	@, tmp144
	mvneq	r0, #0	@ D.39699,
	ldmeqfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
	movw	r6, #:lower16:73732	@ tmp145,
	movt	r6, #:upper16:73732	@ tmp145,
	movw	r3, #:lower16:73736	@ tmp154,
	movt	r3, #:upper16:73736	@ tmp154,
	ldr	r2, [r4, r6]	@ D.39700, <variable>.Tail
	ldr	ip, [r4, r3]	@ <variable>.History, <variable>.History
	add	r3, r2, #1	@ tmp146, D.39700,
	mov	r0, r3, asr #31	@ tmp148, tmp146,
	mov	r0, r0, lsr #22	@ tmp149, tmp148,
	add	r3, r3, r0	@ tmp150, tmp146, tmp149
	mov	r3, r3, asl #22	@ tmp151, tmp150,
	mov	r3, r3, lsr #22	@ tmp151, tmp151,
	rsb	r3, r0, r3	@ tmp153, tmp149, tmp151
	cmp	r3, ip	@ tmp153, <variable>.History
	mvneq	r0, #3	@ D.39699,
	ldmeqfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
	add	lr, r2, r2, asl #3	@, tmp158, D.39700, D.39700,
	mov	r2, #72	@,
	add	r0, r4, lr, asl #3	@,, pRawStreamArray, tmp158,
	bl	memcpy	@
	ldr	r3, [r4, r6]	@ <variable>.Tail, <variable>.Tail
	mov	r0, r5	@ D.39699, tmp144
	add	ip, r3, #1	@ tmp167, <variable>.Tail,
	mov	r2, ip, asr #31	@ tmp169, tmp167,
	mov	r2, r2, lsr #22	@ tmp170, tmp169,
	add	r1, ip, r2	@ tmp171, tmp167, tmp170
	mov	r3, r1, asl #22	@ tmp172, tmp171,
	mov	ip, r3, lsr #22	@ tmp172, tmp172,
	rsb	r1, r2, ip	@ tmp174, tmp170, tmp172
	str	r1, [r4, r6]	@ tmp174, <variable>.Tail
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
	.fnend
	.size	InsertRawPacket, .-InsertRawPacket
	.align	2
	.global	SM_PushRaw
	.type	SM_PushRaw, %function
SM_PushRaw:
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
	ldr	ip, [r1, #0]	@ <variable>.PhyAddr, <variable>.PhyAddr
	movw	r3, #:lower16:.LANCHOR0	@ tmp138,
	movt	r3, #:upper16:.LANCHOR0	@ tmp138,
	add	r3, r3, r0, asl #2	@, tmp142, tmp138, SmID,
	cmp	ip, #0	@ <variable>.PhyAddr,
	ldr	r0, [r3, #652]	@ pSmInstArray, s_SmIIS.pSmInstArray
	bne	.L813	@,
.L810:
	mvn	r0, #0	@ Ret,
	ldmfd	sp, {fp, sp, pc}	@
.L813:
	ldr	ip, [r1, #4]	@ <variable>.VirAddr, <variable>.VirAddr
	cmp	ip, #0	@ <variable>.VirAddr,
	beq	.L810	@,
	cmp	r0, #0	@ pSmInstArray,
	beq	.L810	@,
	add	r0, r0, #168	@, pSmInstArray,
	bl	InsertRawPacket	@
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	SM_PushRaw, .-SM_PushRaw
	.align	2
	.global	FillRawData
	.type	FillRawData, %function
FillRawData:
	.fnstart
.LFB1582:
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
	mov	r5, r0	@ InstID, InstID
	movw	r0, #:lower16:.LANCHOR0	@,
	movt	r0, #:upper16:.LANCHOR0	@,
	add	r3, r0, r5, asl #2	@, tmp160,, InstID,
	sub	r7, fp, #116	@ tmp363,,
	str	r0, [fp, #-120]	@, %sfp
	mov	r1, #72	@,
	ldr	r4, [r3, #652]	@ pSmInstArray, s_SmIIS.pSmInstArray
	mov	r0, r7	@, tmp363
	bl	__memzero	@
	cmp	r4, #0	@ pSmInstArray,
	beq	.L837	@,
	ldr	r2, [r4, #56]	@ <variable>.Config.VidStd, <variable>.Config.VidStd
	cmp	r2, #18	@ <variable>.Config.VidStd,
	beq	.L837	@,
	ldr	r3, [r4, #84]	@ D.42015, <variable>.Config.DisContinueRawPacketFlag
	cmp	r3, #1	@ D.42015,
	beq	.L837	@,
	cmp	r3, #2	@ D.42015,
	movne	r1, r5, asl #24	@, InstID,
	strne	r1, [fp, #-136]	@, %sfp
	beq	.L849	@,
.L845:
	ldr	r2, [fp, #-120]	@, %sfp
	movw	r6, #:lower16:180104	@ tmp364,
	movw	sl, #:lower16:save_str_chan_num	@ tmp370,
	movt	r6, #:upper16:180104	@ tmp364,
	add	r9, r2, r5, asl #2	@, tmp367,, InstID,
	movt	sl, #:upper16:save_str_chan_num	@ tmp370,
	add	r3, r9, #956	@, tmp367,
	movw	r9, #:lower16:180108	@ tmp365,
	movt	r9, #:upper16:180108	@ tmp365,
	movw	lr, #:lower16:g_TraceBsPeriod	@,
	movw	r1, #:lower16:vfmw_save_str_file	@,
	movt	lr, #:upper16:g_TraceBsPeriod	@,
	movt	r1, #:upper16:vfmw_save_str_file	@,
	str	r3, [fp, #-128]	@, %sfp
	str	lr, [fp, #-124]	@, %sfp
	str	r1, [fp, #-132]	@, %sfp
.L843:
	ldr	r0, [r4, #92]	@ <variable>.Config.ScdLowBufEnable, <variable>.Config.ScdLowBufEnable
	cmp	r0, #0	@ <variable>.Config.ScdLowBufEnable,
	beq	.L825	@,
	mov	r0, r5	@, InstID
	bl	VCTRL_IsChanSegEnough	@
	cmp	r0, #1	@,
	beq	.L837	@,
.L825:
	mov	r0, r5	@, InstID
	bl	GetRawState	@
	cmp	r0, #0	@,
	bne	.L826	@,
	mov	r0, r5	@, InstID
	mov	r1, r7	@, tmp363
	bl	ReadRawStreamData	@
	cmp	r0, #0	@,
	bne	.L837	@,
	ldr	r1, [r4, #80]	@ prephitmp.3327, <variable>.Config.LastRawDisContinueCount
	cmn	r1, #1	@ prephitmp.3327,
	ldreq	r1, [fp, #-68]	@ prephitmp.3327, RawPacket.discontinue_count
	streq	r1, [r4, #80]	@ prephitmp.3327, <variable>.Config.LastRawDisContinueCount
	ldr	ip, [fp, #-68]	@ RawPacket.discontinue_count, RawPacket.discontinue_count
	cmp	r1, ip	@ prephitmp.3327, RawPacket.discontinue_count
	beq	.L828	@,
	ldr	lr, [r4, #56]	@ D.42115, <variable>.Config.VidStd
	cmp	lr, #3	@ D.42115,
	cmpne	lr, #1	@, D.42115,
	beq	.L850	@,
.L828:
	ldr	r3, [r4, r6]	@ <variable>.TotalRawSize, <variable>.TotalRawSize
	ldr	r2, [fp, #-108]	@ RawPacket.Length, RawPacket.Length
	add	r8, r2, r3	@ tmp274, RawPacket.Length, <variable>.TotalRawSize
	str	r8, [r4, r6]	@ tmp274, <variable>.TotalRawSize
	bl	OSAL_GetTimeInMs	@
	ldr	r1, [r4, r9]	@ temp.3348, <variable>.LastStatTime
	cmp	r1, #0	@ temp.3348,
	mov	r8, r0	@ ThisTime.3347,
	streq	r0, [r4, r9]	@ ThisTime.3347, <variable>.LastStatTime
	beq	.L830	@,
	rsb	r1, r1, r0	@ TimePeriod.3349, temp.3348, ThisTime.3347
	cmp	r1, #2000	@ TimePeriod.3349,
	bls	.L830	@,
	ldr	r2, [r4, r6]	@ <variable>.TotalRawSize, <variable>.TotalRawSize
	movw	lr, #:lower16:180112	@ tmp277,
	movt	lr, #:upper16:180112	@ tmp277,
	str	lr, [fp, #-140]	@,
	mov	r0, r2, asl #3	@, <variable>.TotalRawSize,
	bl	__aeabi_uidiv	@
	str	r8, [r4, r9]	@ ThisTime.3347, <variable>.LastStatTime
	mov	r8, #1000	@ tmp286,
	mov	r3, #0	@ tmp289,
	str	r3, [r4, r6]	@ tmp289, <variable>.TotalRawSize
	ldr	ip, [fp, #-140]	@,
	mul	r1, r8, r0	@ tmp285, tmp286,
	mov	r0, r1, lsr #10	@ tmp287, tmp285,
	str	r0, [r4, ip]	@ tmp287, <variable>.BitRate
.L830:
	ldrd	r2, [fp, #-100]	@,,
	mov	r0, #29	@,
	movw	r1, #:lower16:.LC138	@,
	movt	r1, #:upper16:.LC138	@,
	bl	dprint_vfmw	@
	ldr	r2, [fp, #-116]	@, RawPacket.PhyAddr
	ldr	r3, [fp, #-108]	@, RawPacket.Length
	mov	r0, #26	@,
	movw	r1, #:lower16:.LC139	@,
	movt	r1, #:upper16:.LC139	@,
	bl	dprint_vfmw	@
	ldrd	r0, [fp, #-100]	@ RawPacket.Pts,,
	mvn	r2, #0	@ tmp297,
	mov	r3, #0	@,
	cmp	r1, r3	@ RawPacket.Pts, tmp297
	cmpeq	r0, r2	@ RawPacket.Pts, tmp297
	beq	.L851	@,
	mov	r0, r5	@, InstID
	mov	r1, r7	@, tmp363
	bl	SM_PushRaw	@
	subs	r8, r0, #0	@ D.42136,
	bne	.L848	@,
.L832:
	mov	r1, r8	@, D.42136
	mov	r2, r8	@, D.42136
	mov	r0, #1	@ tmp301,
	strb	r0, [r4, #4]	@ tmp301, <variable>.FillNewRawFlag
	mov	r0, r5	@, InstID
	bl	DBG_CountTimeInfo	@
	mov	r0, r8	@, D.42136
	bl	CHECK_REC_POS_ENABLE	@
	cmp	r0, #0	@,
	bne	.L852	@,
.L833:
	ldr	r3, [sl, #0]	@ save_str_chan_num, save_str_chan_num
	cmp	r5, r3	@ InstID, save_str_chan_num
	bne	.L843	@,
	ldr	r1, [fp, #-132]	@, %sfp
	ldr	r2, [r1, #0]	@ vfmw_save_str_file, vfmw_save_str_file
	cmp	r2, #0	@ vfmw_save_str_file,
	beq	.L843	@,
	ldr	r8, [r4, #56]	@ eStd, <variable>.Config.VidStd
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	bl	OSAL_SpinUnLockIRQ	@
	sub	r0, r8, #10	@ tmp324, eStd,
	cmp	r8, #4	@ eStd,
	cmpne	r0, #3	@, tmp324,
	bls	.L835	@,
	cmp	r8, #14	@ eStd,
	cmpne	r8, #17	@, eStd,
	beq	.L835	@,
	cmp	r8, #8	@ eStd,
	cmpne	r8, #9	@, eStd,
	beq	.L835	@,
	cmp	r8, #5	@ eStd,
	beq	.L835	@,
	cmp	r8, #1	@ eStd,
	bne	.L836	@,
	ldr	ip, [r4, #72]	@ <variable>.Config.StdExt.Vc1Ext.IsAdvProfile, <variable>.Config.StdExt.Vc1Ext.IsAdvProfile
	cmp	ip, #1	@ <variable>.Config.StdExt.Vc1Ext.IsAdvProfile,
	beq	.L836	@,
.L835:
	ldr	lr, [fp, #-132]	@, %sfp
	add	r0, r7, #8	@, tmp363,
	mov	r1, #4	@,
	ldr	r2, [lr, #0]	@, vfmw_save_str_file
	bl	klib_fwrite	@
.L836:
	ldr	r3, [fp, #-132]	@, %sfp
	ldr	r0, [fp, #-112]	@, RawPacket.VirAddr
	ldr	r1, [fp, #-108]	@, RawPacket.Length
	ldr	r2, [r3, #0]	@, vfmw_save_str_file
	bl	klib_fwrite	@
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	bl	OSAL_SpinLockIRQ	@
	b	.L843	@
.L852:
	bl	OSAL_GetTimeInMs	@
	ldr	ip, [fp, #-128]	@, %sfp
	ldr	r1, [ip, #0]	@ tmp309, last_rec_pos_time
	mov	r3, r0	@ ThisTime.3361,
	ldr	r0, [fp, #-124]	@, %sfp
	rsb	ip, r1, r3	@ tmp308, tmp309, ThisTime.3361
	ldr	r2, [r0, #0]	@ g_TraceBsPeriod, g_TraceBsPeriod
	cmp	ip, r2	@ tmp308, g_TraceBsPeriod
	bls	.L833	@,
	ldr	lr, [fp, #-128]	@, %sfp
	movw	r1, #3812	@,
	ldr	r0, .L857	@,
	ldr	r2, [fp, #-136]	@, %sfp
	str	r3, [lr, #0]	@ ThisTime.3361, last_rec_pos_time
	bl	DBG_AddTrace	@
	b	.L833	@
.L851:
	mov	r0, r5	@, InstID
	mov	r1, r7	@, tmp363
	mvn	r2, #0	@ tmp298,
	mvn	r3, #0	@,
	strd	r2, [fp, #-100]	@ tmp298,,
	bl	SM_PushRaw	@
	subs	r8, r0, #0	@ D.42136,
	beq	.L832	@,
.L848:
	movw	r1, #:lower16:.LC140	@,
	mov	r0, #0	@,
	movt	r1, #:upper16:.LC140	@,
	bl	dprint_vfmw	@
.L837:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L849:
	movw	r6, #:lower16:180104	@ tmp164,
	movt	r6, #:upper16:180104	@ tmp164,
	ldr	ip, [r4, #104]	@ <variable>.Config.DisContinueRawPacket.Length, <variable>.Config.DisContinueRawPacket.Length
	movw	r8, #:lower16:180108	@ tmp169,
	ldr	sl, [r4, r6]	@ <variable>.TotalRawSize, <variable>.TotalRawSize
	movt	r8, #:upper16:180108	@ tmp169,
	add	r1, ip, sl	@ tmp168, <variable>.Config.DisContinueRawPacket.Length, <variable>.TotalRawSize
	str	r1, [r4, r6]	@ tmp168, <variable>.TotalRawSize
	bl	OSAL_GetTimeInMs	@
	ldr	r3, [r4, r8]	@ D.42024, <variable>.LastStatTime
	cmp	r3, #0	@ D.42024,
	mov	sl, r0	@ ThisTime,
	streq	r0, [r4, r8]	@ ThisTime, <variable>.LastStatTime
	beq	.L818	@,
	rsb	r1, r3, r0	@ TimePeriod, D.42024, ThisTime
	cmp	r1, #2000	@ TimePeriod,
	bls	.L818	@,
	ldr	lr, [r4, r6]	@ <variable>.TotalRawSize, <variable>.TotalRawSize
	movw	r9, #:lower16:180112	@ tmp171,
	movt	r9, #:upper16:180112	@ tmp171,
	mov	r0, lr, asl #3	@, <variable>.TotalRawSize,
	bl	__aeabi_uidiv	@
	mov	r2, #1000	@ tmp180,
	mov	r1, #0	@ tmp183,
	str	sl, [r4, r8]	@ ThisTime, <variable>.LastStatTime
	str	r1, [r4, r6]	@ tmp183, <variable>.TotalRawSize
	mul	r3, r2, r0	@ tmp179, tmp180,
	mov	r6, r3, lsr #10	@ tmp181, tmp179,
	str	r6, [r4, r9]	@ tmp181, <variable>.BitRate
.L818:
	ldrd	r2, [r4, #112]	@, pSmInstArray,
	mov	r0, #29	@,
	movw	r1, #:lower16:.LC138	@,
	movt	r1, #:upper16:.LC138	@,
	bl	dprint_vfmw	@
	ldr	r2, [r4, #96]	@, <variable>.Config.DisContinueRawPacket.PhyAddr
	ldr	r3, [r4, #104]	@, <variable>.Config.DisContinueRawPacket.Length
	mov	r0, #26	@,
	movw	r1, #:lower16:.LC139	@,
	movt	r1, #:upper16:.LC139	@,
	bl	dprint_vfmw	@
	ldrd	r0, [r4, #112]	@ <variable>.Config.DisContinueRawPacket.Pts, pSmInstArray,
	mvn	r2, #0	@ tmp191,
	mov	r3, #0	@,
	cmp	r1, r3	@ <variable>.Config.DisContinueRawPacket.Pts, tmp191
	cmpeq	r0, r2	@ <variable>.Config.DisContinueRawPacket.Pts, tmp191
	beq	.L853	@,
.L819:
	mov	r0, r5	@, InstID
	add	r1, r4, #96	@, pSmInstArray,
	bl	SM_PushRaw	@
	subs	r6, r0, #0	@ D.42042,
	bne	.L848	@,
	mov	r2, r6	@, D.42042
	mov	r1, r6	@, D.42042
	mov	r0, r5	@, InstID
	mov	r9, #1	@ tmp195,
	strb	r9, [r4, #4]	@ tmp195, <variable>.FillNewRawFlag
	bl	DBG_CountTimeInfo	@
	mov	r0, r6	@, D.42042
	bl	CHECK_REC_POS_ENABLE	@
	cmp	r0, #0	@,
	moveq	r2, r5, asl #24	@, InstID,
	streq	r2, [fp, #-136]	@, %sfp
	bne	.L854	@,
.L821:
	movw	r2, #:lower16:save_str_chan_num	@ tmp214,
	movt	r2, #:upper16:save_str_chan_num	@ tmp214,
	ldr	r3, [r2, #0]	@ save_str_chan_num, save_str_chan_num
	cmp	r5, r3	@ InstID, save_str_chan_num
	beq	.L855	@,
.L822:
	ldr	ip, [r4, #144]	@ <variable>.Config.DisContinueRawPacket.discontinue_count, <variable>.Config.DisContinueRawPacket.discontinue_count
	mov	r6, #0	@ tmp251,
	str	r6, [r4, #84]	@ tmp251, <variable>.Config.DisContinueRawPacketFlag
	str	ip, [r4, #80]	@ <variable>.Config.DisContinueRawPacket.discontinue_count, <variable>.Config.LastRawDisContinueCount
	b	.L845	@
.L826:
	mov	r2, r5	@, InstID
	mov	r0, #23	@,
	movw	r1, #:lower16:.LC142	@,
	movt	r1, #:upper16:.LC142	@,
	bl	dprint_vfmw	@
	ldr	r2, [fp, #-120]	@, %sfp
	mov	r1, #0	@,
	ldr	r0, [r2, #784]	@, s_SmIIS.ThisInstID
	bl	PrintScdRawState	@
	b	.L837	@
.L850:
	mov	r1, r7	@, tmp363
	add	r0, r4, #96	@, pSmInstArray,
	mov	r2, #72	@,
	bl	memcpy	@
	mov	r0, #1	@ tmp266,
	str	r0, [r4, #84]	@ tmp266, <variable>.Config.DisContinueRawPacketFlag
	movw	r1, #:lower16:.LC141	@,
	ldr	r2, [r4, #80]	@, <variable>.Config.LastRawDisContinueCount
	movt	r1, #:upper16:.LC141	@,
	ldr	r3, [fp, #-68]	@, RawPacket.discontinue_count
	bl	dprint_vfmw	@
	b	.L837	@
.L853:
	mvn	r2, #0	@ tmp192,
	mvn	r3, #0	@,
	strd	r2, [r4, #112]	@ tmp192, pSmInstArray,
	b	.L819	@
.L854:
	bl	OSAL_GetTimeInMs	@
	ldr	r1, [fp, #-120]	@, %sfp
	movw	r6, #:lower16:g_TraceBsPeriod	@ tmp204,
	movt	r6, #:upper16:g_TraceBsPeriod	@ tmp204,
	add	r3, r1, r5, asl #2	@, tmp200,, InstID,
	ldr	sl, [r6, #0]	@ g_TraceBsPeriod, g_TraceBsPeriod
	ldr	ip, [r3, #956]	@ tmp203, last_rec_pos_time
	mov	r2, r0	@ ThisTime.3341,
	rsb	r0, ip, r0	@ tmp202, tmp203, ThisTime.3341
	cmp	r0, sl	@ tmp202, g_TraceBsPeriod
	movls	r0, r5, asl #24	@, InstID,
	strls	r0, [fp, #-136]	@, %sfp
	bls	.L821	@,
	mov	lr, r5, asl #24	@, InstID,
	str	lr, [fp, #-136]	@, %sfp
	str	r2, [r3, #956]	@ ThisTime.3341, last_rec_pos_time
	movw	r1, #3672	@,
	ldr	r0, .L857	@,
	ldr	r2, [fp, #-136]	@, %sfp
	bl	DBG_AddTrace	@
	b	.L821	@
.L855:
	movw	r6, #:lower16:vfmw_save_str_file	@ tmp361,
	movt	r6, #:upper16:vfmw_save_str_file	@ tmp361,
	ldr	r9, [r6, #0]	@ vfmw_save_str_file, vfmw_save_str_file
	cmp	r9, #0	@ vfmw_save_str_file,
	beq	.L822	@,
	ldr	r8, [r4, #56]	@ eStd, <variable>.Config.VidStd
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	bl	OSAL_SpinUnLockIRQ	@
	sub	r0, r8, #10	@ tmp219, eStd,
	cmp	r8, #4	@ eStd,
	cmpne	r0, #3	@, tmp219,
	bls	.L823	@,
	cmp	r8, #14	@ eStd,
	cmpne	r8, #17	@, eStd,
	beq	.L823	@,
	cmp	r8, #8	@ eStd,
	cmpne	r8, #9	@, eStd,
	beq	.L823	@,
	cmp	r8, #5	@ eStd,
	beq	.L823	@,
	cmp	r8, #1	@ eStd,
	beq	.L856	@,
.L824:
	ldr	r2, [r6, #0]	@, vfmw_save_str_file
	ldr	r0, [r4, #100]	@, <variable>.Config.DisContinueRawPacket.VirAddr
	ldr	r1, [r4, #104]	@, <variable>.Config.DisContinueRawPacket.Length
	bl	klib_fwrite	@
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	bl	OSAL_SpinLockIRQ	@
	b	.L822	@
.L856:
	ldr	sl, [r4, #72]	@ <variable>.Config.StdExt.Vc1Ext.IsAdvProfile, <variable>.Config.StdExt.Vc1Ext.IsAdvProfile
	cmp	sl, #1	@ <variable>.Config.StdExt.Vc1Ext.IsAdvProfile,
	beq	.L824	@,
.L823:
	add	r0, r4, #104	@, pSmInstArray,
	mov	r1, #4	@,
	ldr	r2, [r6, #0]	@, vfmw_save_str_file
	bl	klib_fwrite	@
	b	.L824	@
.L858:
	.align	2
.L857:
	.word	.LANCHOR1+176
	.fnend
	.size	FillRawData, .-FillRawData
	.align	2
	.global	SM_Wakeup
	.type	SM_Wakeup, %function
SM_Wakeup:
	.fnstart
.LFB1588:
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
	mov	r3, #0	@ tmp140,
	movw	r4, #:lower16:.LANCHOR0	@ tmp165,
	movw	r5, #:lower16:166252	@ tmp166,
	movt	r4, #:upper16:.LANCHOR0	@ tmp165,
	movt	r5, #:upper16:166252	@ tmp166,
	mov	r0, r3	@ NextInstID.681, tmp140
	str	r3, [fp, #-24]	@ tmp140, NextInstID
	b	.L861	@
.L860:
	ldr	r0, [fp, #-24]	@ NextInstID.3399, NextInstID
	add	r0, r0, #1	@ NextInstID.681, NextInstID.3399,
	str	r0, [fp, #-24]	@ NextInstID.681, NextInstID
	cmp	r0, #15	@ NextInstID.681,
	bgt	.L867	@,
.L861:
	add	r1, r4, r0, asl #2	@, tmp145, tmp165, NextInstID.681,
	ldr	r3, [r1, #652]	@ D.42640, s_SmIIS.pSmInstArray
	cmp	r3, #0	@ D.42640,
	beq	.L860	@,
	ldr	r2, [r3, r5]	@ <variable>.Mode, <variable>.Mode
	cmp	r2, #1	@ <variable>.Mode,
	bne	.L860	@,
	bl	FillRawData	@
	ldr	r0, [fp, #-24]	@ NextInstID.3399, NextInstID
	add	r0, r0, #1	@ NextInstID.681, NextInstID.3399,
	str	r0, [fp, #-24]	@ NextInstID.681, NextInstID
	cmp	r0, #15	@ NextInstID.681,
	ble	.L861	@,
.L867:
	ldr	ip, [r4, #788]	@ s_SmIIS.SCDState, s_SmIIS.SCDState
	movw	r4, #:lower16:.LANCHOR0	@ tmp149,
	movt	r4, #:upper16:.LANCHOR0	@ tmp149,
	cmp	ip, #0	@ s_SmIIS.SCDState,
	bne	.L862	@,
	sub	r0, fp, #24	@,,
	bl	SM_DoNextInstance	@
	cmp	r0, #0	@,
	beq	.L868	@,
.L865:
	sub	sp, fp, #20
	ldmfd	sp, {r4, r5, fp, sp, pc}
.L862:
	bl	OSAL_GetTimeInMs	@
	ldr	r3, [r4, #792]	@ D.42656, s_SmIIS.LastProcessTime
	cmp	r0, r3	@ CurTime, D.42656
	strcc	r0, [r4, #792]	@ CurTime, s_SmIIS.LastProcessTime
	bcc	.L865	@,
	rsb	r1, r3, r0	@ tmp159, D.42656, CurTime
	cmp	r1, #2000	@ tmp159,
	bls	.L865	@,
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC143	@,
	movt	r1, #:upper16:.LC143	@,
	bl	dprint_vfmw	@
	bl	ResetSCD	@
	ldr	r0, [r4, #784]	@, s_SmIIS.ThisInstID
	mov	r2, #0	@ tmp162,
	str	r2, [r4, #788]	@ tmp162, s_SmIIS.SCDState
	bl	DeleteLastSendRaw	@
	b	.L865	@
.L868:
	ldr	lr, [fp, #-24]	@ NextInstID, NextInstID
	mov	r3, #1	@ tmp155,
	str	r3, [r4, #788]	@ tmp155, s_SmIIS.SCDState
	str	lr, [r4, #784]	@ NextInstID, s_SmIIS.ThisInstID
	bl	OSAL_GetTimeInMs	@
	str	r0, [r4, #792]	@, s_SmIIS.LastProcessTime
	b	.L865	@
	.fnend
	.size	SM_Wakeup, .-SM_Wakeup
	.align	2
	.global	SM_SeekPts
	.type	SM_SeekPts, %function
SM_SeekPts:
	.fnstart
.LFB1585:
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
	movw	r2, #:lower16:.LANCHOR0	@ tmp211,
	movt	r2, #:upper16:.LANCHOR0	@ tmp211,
	str	r0, [fp, #-56]	@ ChanID, %sfp
	add	r3, r2, r0, asl #2	@, tmp215, tmp211, ChanID,
	str	r1, [fp, #-60]	@ pArgs, %sfp
	ldr	r4, [r3, #652]	@ pSmInstArray, s_SmIIS.pSmInstArray
	cmp	r4, #0	@ pSmInstArray,
	mvneq	r0, #0	@ D.42299,
	bne	.L956	@,
.L871:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L956:
	ldr	r1, [fp, #-60]	@, %sfp
	movw	sl, #:lower16:166144	@ tmp218,
	movt	sl, #:upper16:166144	@ tmp218,
	ldr	r7, [fp, #-60]	@, %sfp
	movw	r5, #:lower16:166088	@ tmp222,
	movt	r5, #:upper16:166088	@ tmp222,
	ldrd	r0, [r1]	@,
	add	r8, r4, #73728	@ pStreamSegArray, pSmInstArray,
	movw	r3, #:lower16:166096	@ tmp221,
	add	r8, r8, #192	@ pStreamSegArray, pStreamSegArray,
	movt	r3, #:upper16:166096	@ tmp221,
	strd	r0, [fp, #-52]	@,,
	ldr	r9, [r4, sl]	@, <variable>.SmPushRaw.PushRawOver
	ldr	r1, [fp, #-60]	@, %sfp
	cmp	r9, #1	@,
	str	r9, [fp, #-64]	@, %sfp
	ldrd	r6, [r7, #8]	@,,
	moveq	r9, #3	@ tmp220,
	strd	r6, [fp, #-92]	@,,
	ldrd	r0, [r1, #16]	@,,
	strd	r0, [fp, #-76]	@,,
	streq	r9, [r4, sl]	@ tmp220, <variable>.SmPushRaw.PushRawOver
	movw	r9, #:lower16:166092	@ tmp225,
	movt	r9, #:upper16:166092	@ tmp225,
	ldr	ip, [r4, r5]	@ <variable>.StreamSegArray.Head, <variable>.StreamSegArray.Head
	movw	sl, #:lower16:954437177	@ tmp635,
	movt	sl, #:upper16:954437177	@ tmp635,
	ldr	r7, [r4, r9]	@ prephitmp.3415, <variable>.StreamSegArray.Tail
	mov	r5, ip	@ i.3488, <variable>.StreamSegArray.Head
	str	ip, [r4, r3]	@ <variable>.StreamSegArray.Head, <variable>.StreamSegArray.History
.L946:
	cmp	r5, r7	@ i.3488, prephitmp.3415
	mov	r6, r5, asl #2	@ tmp591, i.3488,
	mov	r1, r5	@, i.3488
	mov	r0, r8	@, pStreamSegArray
	add	r3, r6, r5	@ tmp267, tmp591, i.3488
	beq	.L957	@,
.L873:
	add	r3, r4, r3, asl #4	@, tmp269, pSmInstArray, tmp267,
	movw	ip, #:lower16:73960	@ tmp272,
	add	r2, r3, #73728	@ tmp278, tmp269,
	movt	ip, #:upper16:73960	@ tmp272,
	add	r3, r2, #200	@ tmp270, tmp270,
	add	r2, r2, #232	@ tmp278, tmp278,
	ldrsb	r3, [r3, #4]	@ <variable>.SegState, <variable>.SegState
	cmp	r3, #1	@ <variable>.SegState,
	bne	.L876	@,
	ldrd	r2, [r2]	@ D.42327, <variable>.RawPts
	mvn	r0, #0	@,
	mvn	r1, #0	@,
	cmp	r3, r1	@ D.42327,
	cmpeq	r2, r0	@ D.42327,
	beq	.L958	@,
	add	r0, r5, #1	@, i.3488,
	str	r0, [fp, #-80]	@, %sfp
	ldrd	r0, [fp, #-52]	@,,
	cmp	r1, r3	@, D.42327
	cmpeq	r0, r2	@, D.42327
	ldr	r1, [fp, #-80]	@, %sfp
	ldr	r0, [fp, #-80]	@, %sfp
	smull	r1, r2, sl, r1	@, tmp289, tmp635,
	mov	r3, r0, asr #31	@ tmp292,,
	bls	.L879	@,
	rsb	r3, r3, r2, asr #8	@, i.3488, tmp292, tmp289,
	movw	r7, #:lower16:166096	@,
	movt	r7, #:upper16:166096	@,
	add	r2, r3, r3, asl #3	@, tmp295, i.3488, i.3488,
	str	r5, [r4, r7]	@ i.3488, <variable>.StreamSegArray.History
	ldr	r7, [r4, r9]	@ prephitmp.3415, <variable>.StreamSegArray.Tail
	sub	r5, r0, r2, asl #7	@ i.3488,, tmp295,
	mov	r0, r8	@, pStreamSegArray
	cmp	r5, r7	@ i.3488, prephitmp.3415
	mov	r6, r5, asl #2	@ tmp591, i.3488,
	mov	r1, r5	@, i.3488
	add	r3, r6, r5	@ tmp267, tmp591, i.3488
	bne	.L873	@,
.L957:
	movw	r0, #:lower16:166088	@ tmp226,
	movt	r0, #:upper16:166088	@ tmp226,
	ldr	r6, [r4, r0]	@ j, <variable>.StreamSegArray.Head
	cmp	r5, r6	@ i.3488, j
	beq	.L874	@,
	movw	r7, #:lower16:166124	@ tmp617,
	movw	r5, #:lower16:166128	@ tmp619,
	movw	r9, #:lower16:954437177	@ tmp620,
	movw	sl, #:lower16:166092	@ tmp621,
	movt	r7, #:upper16:166124	@ tmp617,
	movt	r5, #:upper16:166128	@ tmp619,
	movt	r9, #:upper16:954437177	@ tmp620,
	movt	sl, #:upper16:166092	@ tmp621,
.L949:
	add	ip, r6, r6, asl #2	@, tmp230, j, j,
	mov	r1, r6	@, j
	add	r6, r6, #1	@ D.42322, j,
	mov	r0, r8	@, pStreamSegArray
	add	lr, r4, ip, asl #4	@, tmp232, pSmInstArray, tmp230,
	mov	ip, #2	@,
	add	r3, lr, #73728	@ tmp243, tmp232,
	add	lr, r3, #200	@ tmp233, tmp233,
	add	r3, r3, #208	@ tmp243, tmp243,
	strb	ip, [lr, #4]	@, <variable>.SegState
	ldr	ip, [r3, #4]	@ <variable>.LenInByte, <variable>.LenInByte
	ldr	r2, [r4, r7]	@ <variable>.StreamSegArray.SegFreshSize, <variable>.StreamSegArray.SegFreshSize
	ldr	lr, [r4, r5]	@ <variable>.StreamSegArray.SegFreshNum, <variable>.StreamSegArray.SegFreshNum
	rsb	r3, ip, r2	@ D.42316, <variable>.LenInByte, <variable>.StreamSegArray.SegFreshSize
	sub	ip, lr, #1	@ D.42318, <variable>.StreamSegArray.SegFreshNum,
	bic	r2, r3, r3, asr #31	@ tmp251, D.42316
	bic	lr, ip, ip, asr #31	@ tmp253, D.42318
	str	r2, [r4, r7]	@ tmp251, <variable>.StreamSegArray.SegFreshSize
	str	lr, [r4, r5]	@ tmp253, <variable>.StreamSegArray.SegFreshNum
	bl	ReleaseStreamSeg	@
	smull	r0, r1, r9, r6	@, tmp254, tmp620, D.42322
	mov	r3, r6, asr #31	@ tmp257, D.42322,
	ldr	ip, [r4, sl]	@ <variable>.StreamSegArray.Tail, <variable>.StreamSegArray.Tail
	rsb	r2, r3, r1, asr #8	@, j, tmp257, tmp254,
	add	r1, r2, r2, asl #3	@, tmp260, j, j,
	sub	r6, r6, r1, asl #7	@ j, D.42322, tmp260,
	cmp	ip, r6	@ <variable>.StreamSegArray.Tail, j
	bne	.L949	@,
.L874:
	mov	r1, #0	@,
	ldr	r0, [fp, #-56]	@, %sfp
	bl	DeleteRawPacketInBuffer	@
	movw	ip, #:lower16:73896	@ tmp408,
	movw	r0, #:lower16:73900	@ tmp409,
	movt	ip, #:upper16:73896	@ tmp408,
	movt	r0, #:upper16:73900	@ tmp409,
	add	r1, r4, #168	@, pSmInstArray,
	str	r1, [fp, #-96]	@, %sfp
	movw	r9, #:lower16:73896	@ tmp412,
	ldr	r1, [r4, ip]	@ D.42356, <variable>.RawPacketArray.Head
	movt	r9, #:upper16:73896	@ tmp412,
	ldr	r3, [r4, r0]	@ D.42357, <variable>.RawPacketArray.Tail
	movw	r7, #:lower16:73904	@ tmp411,
	movt	r7, #:upper16:73904	@ tmp411,
	cmp	r1, r3	@ D.42356, D.42357
	addgt	r3, r3, #1024	@ tmp410, D.42357,
	rsb	sl, r1, r3	@, D.42356, tmp410
	str	sl, [fp, #-80]	@, %sfp
	movw	sl, #:lower16:73900	@ tmp413,
	movt	sl, #:upper16:73900	@ tmp413,
	ldr	r3, [r4, r9]	@ i, <variable>.RawPacketArray.Head
	mov	r9, r7	@ tmp613, tmp411
	ldr	ip, [r4, sl]	@ prephitmp.3420, <variable>.RawPacketArray.Tail
	str	r1, [r4, r7]	@ D.42356, <variable>.RawPacketArray.History
.L947:
	add	lr, r3, r3, asl #3	@, tmp421, i, i,
	cmp	r3, ip	@ i, prephitmp.3420
	add	r2, r4, lr, asl #3	@, tmp423, pSmInstArray, tmp421,
	beq	.L959	@,
.L890:
	ldrd	r0, [r2, #184]	@ temp.3468, tmp423,
	mvn	r6, #0	@,
	mvn	r7, #0	@,
	add	r8, r2, #184	@ tmp424, tmp423,
	cmp	r1, r7	@ temp.3468,
	cmpeq	r0, r6	@ temp.3468,
	beq	.L960	@,
	ldrd	r6, [fp, #-52]	@,,
	add	r2, r3, #1	@ temp.3470, i,
	cmp	r7, r1	@, temp.3468
	cmpeq	r6, r0	@, temp.3468
	mov	r5, r2, asr #31	@ tmp433, temp.3470,
	bls	.L897	@,
	mov	r5, r5, lsr #22	@ tmp434, tmp433,
	str	r3, [r4, r9]	@ i, <variable>.RawPacketArray.History
	add	r0, r2, r5	@ tmp435, temp.3470, tmp434
	ldr	ip, [r4, sl]	@ prephitmp.3420, <variable>.RawPacketArray.Tail
	mov	r3, r0, asl #22	@ tmp436, tmp435,
	mov	r2, r3, lsr #22	@ tmp436, tmp436,
	rsb	r3, r5, r2	@ i, tmp434, tmp436
	cmp	r3, ip	@ i, prephitmp.3420
	add	lr, r3, r3, asl #3	@, tmp421, i, i,
	add	r2, r4, lr, asl #3	@, tmp423, pSmInstArray, tmp421,
	bne	.L890	@,
.L959:
	movw	r6, #:lower16:73896	@ tmp414,
	movt	r6, #:upper16:73896	@ tmp414,
	ldr	r2, [r4, r6]	@ temp.3445, <variable>.RawPacketArray.Head
	cmp	r3, r2	@ i, temp.3445
	rsblt	r1, r2, #1024	@ tmp415, temp.3445,
	rsbge	r1, r2, r3	@ DelNum.3439, temp.3445, i
	addlt	r1, r1, r3	@ DelNum.3439, tmp415, i
	cmp	r1, #0	@ DelNum.3439,
	movweq	r3, #:lower16:73904	@ tmp416,
	movteq	r3, #:upper16:73904	@ tmp416,
	streq	r2, [r4, r3]	@ temp.3445, <variable>.RawPacketArray.History
	bne	.L961	@,
.L894:
	ldr	r9, [fp, #-80]	@, %sfp
	ldrd	r0, [fp, #-76]	@,,
	mov	r6, r9	@ RawNumInVfmw,
	mov	r7, r6, asr #31	@ RawNumInVfmw
	cmp	r1, r7	@, RawNumInVfmw
	cmpeq	r0, r6	@, RawNumInVfmw
	bls	.L962	@,
	ldrd	r2, [fp, #-76]	@,,
	mov	ip, #0	@,
	subs	r6, r2, r6	@ RawNumToSeek,, RawNumInVfmw
	sbc	r7, r3, r7	@ RawNumToSeek,, RawNumInVfmw
	movw	r2, #1023	@ tmp504,
	and	r3, ip, r7	@,, RawNumToSeek
	and	r2, r2, r6	@ tmp503, tmp504, RawNumToSeek
	mov	lr, r6, lsr #10	@ tmp583, RawNumToSeek,
	orrs	r8, r2, r3	@, tmp503
	orr	r0, lr, r7, asl #22	@, tmp646, tmp583, RawNumToSeek,
	addne	r0, r0, #1	@ SeekTime, tmp646,
	add	r8, r0, #1	@, SeekTime,
	str	r8, [fp, #-100]	@, %sfp
	cmp	r8, #0	@,
	ble	.L913	@,
	movw	sl, #:lower16:73904	@ tmp605,
	movt	sl, #:upper16:73904	@ tmp605,
	movw	r3, #:lower16:73896	@,
	movw	r6, #:lower16:73900	@,
	movt	r3, #:upper16:73896	@,
	movt	r6, #:upper16:73900	@,
	mov	r9, #0	@,
	str	r3, [fp, #-76]	@, %sfp
	str	r6, [fp, #-64]	@, %sfp
	str	r9, [fp, #-80]	@, %sfp
.L932:
	mov	r1, #0	@,
	ldr	r0, [fp, #-56]	@, %sfp
	bl	DeleteRawPacketInBuffer	@
	ldr	r0, [fp, #-56]	@, %sfp
	bl	FillRawData	@
	ldr	r1, [fp, #-76]	@, %sfp
	ldr	r2, [fp, #-64]	@, %sfp
	ldr	ip, [r4, r1]	@ <variable>.RawPacketArray.Head, <variable>.RawPacketArray.Head
	ldr	r0, [r4, r2]	@ prephitmp.3424, <variable>.RawPacketArray.Tail
	mov	r3, ip	@ i.3442, <variable>.RawPacketArray.Head
	str	ip, [r4, sl]	@ <variable>.RawPacketArray.Head, <variable>.RawPacketArray.History
.L948:
	add	lr, r3, r3, asl #3	@, tmp523, i.3442, i.3442,
	cmp	r3, r0	@ i.3442, prephitmp.3424
	add	r2, r4, lr, asl #3	@, tmp525, pSmInstArray, tmp523,
	beq	.L963	@,
.L914:
	ldrd	r8, [r2, #184]	@ D.42371, tmp525,
	mvn	r6, #0	@,
	mvn	r7, #0	@,
	add	r5, r2, #184	@ tmp526, tmp525,
	cmp	r9, r7	@ D.42371,
	cmpeq	r8, r6	@ D.42371,
	beq	.L964	@,
	ldrd	r6, [fp, #-52]	@,,
	add	r1, r3, #1	@ temp.3453, i.3442,
	cmp	r7, r9	@, D.42371
	cmpeq	r6, r8	@, D.42371
	mov	ip, r1, asr #31	@ tmp535, temp.3453,
	bls	.L921	@,
	mov	r6, ip, lsr #22	@ tmp536, tmp535,
	str	r3, [r4, sl]	@ i.3442, <variable>.RawPacketArray.History
	add	lr, r1, r6	@ tmp537, temp.3453, tmp536
	ldr	r7, [fp, #-64]	@, %sfp
	mov	r3, lr, asl #22	@ tmp538, tmp537,
	ldr	r0, [r4, r7]	@ prephitmp.3424, <variable>.RawPacketArray.Tail
	mov	r9, r3, lsr #22	@ tmp538, tmp538,
	rsb	r3, r6, r9	@ i.3442, tmp536, tmp538
	cmp	r3, r0	@ i.3442, prephitmp.3424
	add	lr, r3, r3, asl #3	@, tmp523, i.3442, i.3442,
	add	r2, r4, lr, asl #3	@, tmp525, pSmInstArray, tmp523,
	bne	.L914	@,
.L963:
	ldr	r6, [fp, #-76]	@, %sfp
	ldr	r2, [r4, r6]	@ temp.3449, <variable>.RawPacketArray.Head
	cmp	r3, r2	@ i.3442, temp.3449
	rsblt	r1, r2, #1024	@ tmp517, temp.3449,
	rsbge	r1, r2, r3	@ DelNum.3438, temp.3449, i.3442
	addlt	r1, r1, r3	@ DelNum.3438, tmp517, i.3442
	cmp	r1, #0	@ DelNum.3438,
	streq	r2, [r4, sl]	@ temp.3449, <variable>.RawPacketArray.History
	bne	.L965	@,
.L918:
	ldr	r9, [fp, #-80]	@, %sfp
	ldr	r0, [fp, #-100]	@, %sfp
	add	r9, r9, #1	@,,
	str	r9, [fp, #-80]	@, %sfp
	cmp	r9, r0	@,
	blt	.L932	@,
.L913:
	mvn	r0, #1	@ D.42299,
	b	.L871	@
.L876:
	add	r5, r5, #1	@ temp.3512, i.3488,
	bl	ReleaseStreamSeg	@
	ldr	r7, [r4, r9]	@ prephitmp.3415, <variable>.StreamSegArray.Tail
	smull	r3, r2, sl, r5	@, tmp399, tmp635, temp.3512
	mov	ip, r5, asr #31	@ tmp402, temp.3512,
	rsb	r0, ip, r2, asr #8	@, i.3488, tmp402, tmp399,
	add	r6, r0, r0, asl #3	@, tmp405, i.3488, i.3488,
	sub	r5, r5, r6, asl #7	@ i.3488, temp.3512, tmp405,
	b	.L946	@
.L897:
	beq	.L966	@,
	bcs	.L947	@,
	movw	r2, #:lower16:73904	@ tmp458,
	movt	r2, #:upper16:73904	@ tmp458,
	mov	ip, r8	@ tmp424, tmp424
	ldr	r1, [r4, r2]	@ i.3476, <variable>.RawPacketArray.History
	add	r9, r1, r1, asl #3	@, tmp462, i.3476, i.3476,
	add	r8, r4, r9, asl #3	@, tmp464, pSmInstArray, tmp462,
	ldrd	r6, [r8, #184]	@, tmp464,
	strd	r6, [fp, #-76]	@,,
	mvn	r6, #0	@ tmp425,
	ldrd	r8, [fp, #-76]	@,,
	mvn	r7, #0	@,
	cmp	r9, r7	@, tmp425
	cmpeq	r8, r6	@, tmp425
	beq	.L952	@,
	ldrd	r6, [fp, #-52]	@,,
	ldrd	r8, [fp, #-76]	@,,
	cmp	r7, r9	@,
	cmpeq	r6, r8	@,
	bls	.L905	@,
	subs	r6, r6, r8	@ tmp475, tmp475,
	sbc	r7, r7, r9	@ tmp475, tmp475,
	ldrd	r8, [fp, #-92]	@,,
	cmp	r9, r7	@, tmp475
	cmpeq	r8, r6	@, tmp475
	bcs	.L905	@,
.L952:
	str	r3, [r4, r2]	@ i, <variable>.RawPacketArray.History
	ldrd	r0, [ip]	@, <variable>.Pts
	strd	r0, [fp, #-76]	@,,
.L904:
	movw	r6, #:lower16:73896	@ tmp484,
	movt	r6, #:upper16:73896	@ tmp484,
	ldr	r1, [r4, r6]	@ temp.3478, <variable>.RawPacketArray.Head
	cmp	r3, r1	@ i, temp.3478
	rsblt	r1, r1, #1024	@ tmp485, temp.3478,
	rsbge	r3, r1, r3	@ DelNum.3437, temp.3478, i
	addlt	r3, r1, r3	@ DelNum.3437, tmp485, i
	cmp	r3, #0	@ DelNum.3437,
	beq	.L908	@,
	movw	r5, #:lower16:166136	@ tmp486,
	movt	r5, #:upper16:166136	@ tmp486,
	ldr	r0, [fp, #-64]	@, %sfp
	ldr	lr, [r4, r5]	@ <variable>.SmPushRaw.PushRawNum, <variable>.SmPushRaw.PushRawNum
	cmp	r3, lr	@ DelNum.3437, <variable>.SmPushRaw.PushRawNum
	cmple	r0, #1	@,,
	movne	r5, #0	@, tmp494
	moveq	r5, #1	@, tmp494
	bne	.L909	@,
.L908:
	ldrd	r6, [fp, #-76]	@,,
	movw	r2, #:lower16:73896	@ tmp496,
	ldr	r8, [fp, #-60]	@, %sfp
	movt	r2, #:upper16:73896	@ tmp496,
	strd	r6, [r8]	@,
.L955:
	ldr	ip, [r4, r2]	@ <variable>.RawPacketArray.Head, <variable>.RawPacketArray.Head
	movw	r3, #:lower16:73904	@ tmp495,
	ldr	r9, [fp, #-64]	@, %sfp
	movt	r3, #:upper16:73904	@ tmp495,
	movw	r2, #:lower16:166144	@ tmp498,
	movt	r2, #:upper16:166144	@ tmp498,
	mov	r0, #0	@ D.42299,
	str	ip, [r4, r3]	@ <variable>.RawPacketArray.Head, <variable>.RawPacketArray.History
	str	r9, [r4, r2]	@, <variable>.SmPushRaw.PushRawOver
	b	.L871	@
.L879:
	beq	.L967	@,
	bcs	.L946	@,
	movw	r3, #:lower16:166096	@ tmp342,
	movt	r3, #:upper16:166096	@ tmp342,
	mvn	r1, #0	@,
	ldr	r2, [r4, r3]	@ i.3501, <variable>.StreamSegArray.History
	add	r6, r2, r2, asl #2	@, tmp346, i.3501, i.3501,
	add	r0, r4, r6, asl #4	@, tmp348, pSmInstArray, tmp346,
	ldrd	r6, [r0, ip]	@ D.42341, tmp348, tmp272
	mvn	r0, #0	@ tmp279,
	cmp	r7, r1	@ D.42341, tmp279
	cmpeq	r6, r0	@ D.42341, tmp279
	beq	.L950	@,
	ldrd	r0, [fp, #-52]	@,,
	cmp	r1, r7	@, D.42341
	cmpeq	r0, r6	@, D.42341
	bls	.L885	@,
	subs	r6, r0, r6	@ tmp352,, D.42341
	sbc	r7, r1, r7	@ tmp352,, D.42341
	ldrd	r0, [fp, #-92]	@,,
	cmp	r1, r7	@, tmp352
	cmpeq	r0, r6	@, tmp352
	bcc	.L950	@,
.L885:
	mov	r5, r2	@ i.3488, i.3501
.L884:
	movw	r3, #:lower16:166088	@ tmp354,
	movt	r3, #:upper16:166088	@ tmp354,
	ldr	r6, [r4, r3]	@ j.3444, <variable>.StreamSegArray.Head
	cmp	r5, r6	@ i.3488, j.3444
	moveq	r3, r5	@ j.3443, i.3488
	beq	.L887	@,
	movw	sl, #:lower16:166124	@ tmp630,
	movw	r7, #:lower16:166128	@ tmp632,
	movw	r5, #:lower16:954437177	@ tmp633,
	movw	r9, #:lower16:166096	@ tmp634,
	movt	sl, #:upper16:166124	@ tmp630,
	movt	r7, #:upper16:166128	@ tmp632,
	movt	r5, #:upper16:954437177	@ tmp633,
	movt	r9, #:upper16:166096	@ tmp634,
.L939:
	add	ip, r6, r6, asl #2	@, tmp358, j.3444, j.3444,
	mov	r1, r6	@, j.3444
	mov	r0, r8	@, pStreamSegArray
	add	lr, r4, ip, asl #4	@, tmp360, pSmInstArray, tmp358,
	mov	ip, #2	@,
	add	r3, lr, #73728	@ tmp371, tmp360,
	add	lr, r3, #200	@ tmp361, tmp361,
	add	r3, r3, #208	@ tmp371, tmp371,
	strb	ip, [lr, #4]	@, <variable>.SegState
	ldr	lr, [r3, #4]	@ <variable>.LenInByte, <variable>.LenInByte
	ldr	r2, [r4, sl]	@ <variable>.StreamSegArray.SegFreshSize, <variable>.StreamSegArray.SegFreshSize
	ldr	ip, [r4, r7]	@ <variable>.StreamSegArray.SegFreshNum, <variable>.StreamSegArray.SegFreshNum
	rsb	r3, lr, r2	@ temp.3505, <variable>.LenInByte, <variable>.StreamSegArray.SegFreshSize
	sub	lr, ip, #1	@ temp.3507, <variable>.StreamSegArray.SegFreshNum,
	bic	r2, r3, r3, asr #31	@ tmp379, temp.3505
	bic	r3, lr, lr, asr #31	@ tmp381, temp.3507
	str	r2, [r4, sl]	@ tmp379, <variable>.StreamSegArray.SegFreshSize
	str	r3, [r4, r7]	@ tmp381, <variable>.StreamSegArray.SegFreshNum
	bl	ReleaseStreamSeg	@
	add	ip, r6, #1	@ temp.3510, j.3444,
	ldr	r3, [r4, r9]	@ j.3443, <variable>.StreamSegArray.History
	smull	r0, r1, r5, ip	@, tmp382, tmp633, temp.3510
	mov	r2, ip, asr #31	@ tmp385, temp.3510,
	rsb	r0, r2, r1, asr #8	@, j.3444, tmp385, tmp382,
	add	r2, r0, r0, asl #3	@, tmp388, j.3444, j.3444,
	sub	r6, ip, r2, asl #7	@ j.3444, temp.3510, tmp388,
	cmp	r3, r6	@ j.3443, j.3444
	bne	.L939	@,
.L887:
	add	r3, r3, r3, asl #2	@, tmp394, j.3443, j.3443,
	movw	r2, #:lower16:73960	@ tmp391,
	movt	r2, #:upper16:73960	@ tmp391,
	ldr	r1, [fp, #-60]	@, %sfp
	add	r4, r4, r3, asl #4	@, tmp396, pSmInstArray, tmp394,
	mov	r0, #0	@ D.42299,
	ldrd	r2, [r2, r4]	@ <variable>.RawPts, tmp391, tmp396
	strd	r2, [r1]	@ <variable>.RawPts,
	b	.L871	@
.L960:
	add	r6, r3, #1	@ temp.3469, i,
	mov	r7, r6, asr #31	@ tmp426, temp.3469,
	mov	r2, r7, lsr #22	@ tmp427, tmp426,
	add	lr, r6, r2	@ tmp428, temp.3469, tmp427
	mov	r0, lr, asl #22	@ tmp429, tmp428,
	mov	r3, r0, lsr #22	@ tmp429, tmp429,
	rsb	r3, r2, r3	@ i, tmp427, tmp429
	b	.L947	@
.L958:
	add	r5, r5, #1	@ temp.3487, i.3488,
	smull	r1, ip, sl, r5	@, tmp280, tmp635, temp.3487
	mov	r1, r5, asr #31	@ tmp283, temp.3487,
	rsb	r6, r1, ip, asr #8	@, i.3488, tmp283, tmp280,
	add	r0, r6, r6, asl #3	@, tmp286, i.3488, i.3488,
	sub	r5, r5, r0, asl #7	@ i.3488, temp.3487, tmp286,
	b	.L946	@
.L962:
	mov	r2, r0	@,
	mov	r3, r1	@,
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC144	@,
	movt	r1, #:upper16:.LC144	@,
	strd	r6, [sp]	@ RawNumInVfmw,
	bl	dprint_vfmw	@
	mvn	r0, #1	@ D.42299,
	b	.L871	@
.L961:
	movw	r7, #:lower16:73904	@ tmp417,
	movt	r7, #:upper16:73904	@ tmp417,
	ldr	r0, [fp, #-96]	@, %sfp
	str	r2, [r4, r7]	@ temp.3445, <variable>.RawPacketArray.History
	bl	DeleteRawPacket	@
	ldr	r0, [fp, #-56]	@, %sfp
	mov	r1, #0	@,
	bl	DeleteRawPacketInBuffer	@
	b	.L894	@
.L950:
	str	r5, [r4, r3]	@ i.3488, <variable>.StreamSegArray.History
	b	.L884	@
.L921:
	beq	.L968	@,
	bcs	.L948	@,
	movw	r1, #:lower16:73904	@ tmp550,
	movt	r1, #:upper16:73904	@ tmp550,
	ldr	r0, [r4, r1]	@ i.3459, <variable>.RawPacketArray.History
	add	r7, r0, r0, asl #3	@, tmp554, i.3459, i.3459,
	add	r8, r4, r7, asl #3	@, tmp556, pSmInstArray, tmp554,
	ldrd	r6, [r8, #184]	@, tmp556,
	strd	r6, [fp, #-76]	@,,
	mvn	r6, #0	@ tmp527,
	ldrd	r8, [fp, #-76]	@,,
	mvn	r7, #0	@,
	cmp	r9, r7	@, tmp527
	cmpeq	r8, r6	@, tmp527
	beq	.L969	@,
	ldrd	r6, [fp, #-52]	@,,
	ldrd	r8, [fp, #-76]	@,,
	cmp	r7, r9	@,
	cmpeq	r6, r8	@,
	bls	.L928	@,
	subs	r6, r6, r8	@,,
	sbc	r7, r7, r9	@,,
	ldrd	r8, [fp, #-92]	@,,
	cmp	r9, r7	@,
	cmpeq	r8, r6	@,
	bcs	.L928	@,
	str	r3, [r4, r1]	@ i.3442, <variable>.RawPacketArray.History
	ldrd	r0, [r2, #184]	@, tmp525,
	strd	r0, [fp, #-76]	@,,
.L927:
	movw	r2, #:lower16:73896	@ tmp574,
	movt	r2, #:upper16:73896	@ tmp574,
	ldr	r6, [r4, r2]	@ temp.3460, <variable>.RawPacketArray.Head
	cmp	r3, r6	@ i.3442, temp.3460
	rsblt	r6, r6, #1024	@ tmp575, temp.3460,
	rsbge	r0, r6, r3	@ DelNum, temp.3460, i.3442
	addlt	r0, r6, r3	@ DelNum, tmp575, i.3442
	cmp	r0, #0	@ DelNum,
	bne	.L931	@,
	ldrd	r6, [fp, #-76]	@,,
	movw	r1, #:lower16:73896	@ tmp577,
	ldr	r8, [fp, #-60]	@, %sfp
	movt	r1, #:upper16:73896	@ tmp577,
	movw	r3, #:lower16:73904	@ tmp576,
	movt	r3, #:upper16:73904	@ tmp576,
	strd	r6, [r8]	@,
	ldr	lr, [r4, r1]	@ <variable>.RawPacketArray.Head, <variable>.RawPacketArray.Head
	str	lr, [r4, r3]	@ <variable>.RawPacketArray.Head, <variable>.RawPacketArray.History
	b	.L871	@
.L964:
	add	lr, r3, #1	@ D.42330, i.3442,
	mov	r2, lr, asr #31	@ tmp528, D.42330,
	mov	r6, r2, lsr #22	@ tmp529, tmp528,
	add	ip, lr, r6	@ tmp530, D.42330, tmp529
	mov	r3, ip, asl #22	@ tmp531, tmp530,
	mov	r9, r3, lsr #22	@ tmp531, tmp531,
	rsb	r3, r6, r9	@ i.3442, tmp529, tmp531
	b	.L948	@
.L966:
	movw	lr, #:lower16:73896	@ tmp440,
	movt	lr, #:upper16:73896	@ tmp440,
	ldr	ip, [r4, lr]	@ temp.3471, <variable>.RawPacketArray.Head
	cmp	r3, ip	@ i, temp.3471
	rsblt	ip, ip, #1024	@ tmp441, temp.3471,
	rsbge	r3, ip, r3	@ DelNum.3441, temp.3471, i
	addlt	r3, ip, r3	@ DelNum.3441, tmp441, i
	cmp	r3, #0	@ DelNum.3441,
	beq	.L901	@,
	movw	r7, #:lower16:166136	@ tmp442,
	movt	r7, #:upper16:166136	@ tmp442,
	ldr	r5, [r4, r7]	@ <variable>.SmPushRaw.PushRawNum, <variable>.SmPushRaw.PushRawNum
	ldr	r7, [fp, #-64]	@, %sfp
	cmp	r3, r5	@ DelNum.3441, <variable>.SmPushRaw.PushRawNum
	cmple	r7, #1	@,,
	movne	r5, #0	@, tmp450
	moveq	r5, #1	@, tmp450
	bne	.L902	@,
.L901:
	ldr	r8, [fp, #-60]	@, %sfp
	movw	r2, #:lower16:73896	@ tmp452,
	movt	r2, #:upper16:73896	@ tmp452,
	strd	r0, [r8]	@ temp.3468,
	b	.L955	@
.L968:
	movw	ip, #:lower16:73896	@ tmp542,
	movt	ip, #:upper16:73896	@ tmp542,
	ldr	r1, [r4, ip]	@ temp.3454, <variable>.RawPacketArray.Head
	cmp	r1, r3	@ temp.3454, i.3442
	rsbgt	r1, r1, #1024	@ tmp543, temp.3454,
	rsble	r0, r1, r3	@ DelNum.3440, temp.3454, i.3442
	addgt	r0, r1, r3	@ DelNum.3440, tmp543, i.3442
	cmp	r0, #0	@ DelNum.3440,
	bne	.L925	@,
	ldr	r1, [fp, #-60]	@, %sfp
	movw	lr, #:lower16:73896	@ tmp545,
	movt	lr, #:upper16:73896	@ tmp545,
	movw	r3, #:lower16:73904	@ tmp544,
	movt	r3, #:upper16:73904	@ tmp544,
	strd	r8, [r1]	@ D.42371,
	ldr	r2, [r4, lr]	@ <variable>.RawPacketArray.Head, <variable>.RawPacketArray.Head
	str	r2, [r4, r3]	@ <variable>.RawPacketArray.Head, <variable>.RawPacketArray.History
	b	.L871	@
.L967:
	movw	ip, #:lower16:166088	@ tmp298,
	movt	ip, #:upper16:166088	@ tmp298,
	ldr	r7, [r4, ip]	@ j.3490, <variable>.StreamSegArray.Head
	cmp	r5, r7	@ i.3488, j.3490
	beq	.L881	@,
	movw	lr, #:lower16:954437177	@ tmp627,
	movt	lr, #:upper16:954437177	@ tmp627,
	movw	r9, #:lower16:166124	@ tmp624,
	movw	sl, #:lower16:166128	@ tmp626,
	movt	r9, #:upper16:166124	@ tmp624,
	movt	sl, #:upper16:166128	@ tmp626,
	str	r6, [fp, #-52]	@ tmp591, %sfp
	mov	r6, lr	@ tmp627, tmp627
.L938:
	add	ip, r7, r7, asl #2	@, tmp302, j.3490, j.3490,
	mov	r1, r7	@, j.3490
	mov	r0, r8	@, pStreamSegArray
	add	r2, r4, ip, asl #4	@, tmp304, pSmInstArray, tmp302,
	mov	ip, #2	@,
	add	r3, r2, #73728	@ tmp315, tmp304,
	add	r2, r3, #200	@ tmp305, tmp305,
	add	lr, r3, #208	@ tmp315, tmp315,
	strb	ip, [r2, #4]	@, <variable>.SegState
	ldr	r2, [lr, #4]	@ <variable>.LenInByte, <variable>.LenInByte
	ldr	r3, [r4, r9]	@ <variable>.StreamSegArray.SegFreshSize, <variable>.StreamSegArray.SegFreshSize
	ldr	lr, [r4, sl]	@ <variable>.StreamSegArray.SegFreshNum, <variable>.StreamSegArray.SegFreshNum
	rsb	r2, r2, r3	@ temp.3494, <variable>.LenInByte, <variable>.StreamSegArray.SegFreshSize
	sub	r3, lr, #1	@ temp.3496, <variable>.StreamSegArray.SegFreshNum,
	bic	ip, r2, r2, asr #31	@ tmp323, temp.3494
	bic	lr, r3, r3, asr #31	@ tmp325, temp.3496
	str	ip, [r4, r9]	@ tmp323, <variable>.StreamSegArray.SegFreshSize
	str	lr, [r4, sl]	@ tmp325, <variable>.StreamSegArray.SegFreshNum
	bl	ReleaseStreamSeg	@
	add	r1, r7, #1	@ temp.3499, j.3490,
	smull	r0, r2, r6, r1	@, tmp326, tmp627, temp.3499
	mov	ip, r1, asr #31	@ tmp329, temp.3499,
	rsb	r3, ip, r2, asr #8	@, j.3490, tmp329, tmp326,
	add	r0, r3, r3, asl #3	@, tmp332, j.3490, j.3490,
	sub	r7, r1, r0, asl #7	@ j.3490, temp.3499, tmp332,
	cmp	r5, r7	@ i.3488, j.3490
	bne	.L938	@,
	ldr	r6, [fp, #-52]	@ tmp591, %sfp
.L881:
	add	r5, r6, r5	@ tmp337, tmp591, i.3488
	movw	r3, #:lower16:73960	@ tmp334,
	movt	r3, #:upper16:73960	@ tmp334,
	ldr	r1, [fp, #-60]	@, %sfp
	add	r4, r4, r5, asl #4	@, tmp339, pSmInstArray, tmp337,
	mov	r0, #0	@ D.42299,
	ldrd	r2, [r3, r4]	@ <variable>.RawPts, tmp334, tmp339
	strd	r2, [r1]	@ <variable>.RawPts,
	b	.L871	@
.L965:
	str	r2, [r4, sl]	@ temp.3449, <variable>.RawPacketArray.History
	ldr	r0, [fp, #-96]	@, %sfp
	bl	DeleteRawPacket	@
	ldr	r0, [fp, #-56]	@, %sfp
	mov	r1, #0	@,
	bl	DeleteRawPacketInBuffer	@
	b	.L918	@
.L905:
	mov	r3, r1	@ i, i.3476
	b	.L904	@
.L928:
	mov	r3, r0	@ i.3442, i.3459
	b	.L927	@
.L931:
	ldrd	r6, [fp, #-76]	@,,
	movw	r3, #:lower16:73896	@ tmp580,
	ldr	r8, [fp, #-60]	@, %sfp
	movt	r3, #:upper16:73896	@ tmp580,
	strd	r6, [r8]	@,
.L953:
	ldr	ip, [r4, r3]	@ <variable>.RawPacketArray.Head, <variable>.RawPacketArray.Head
	movw	r2, #:lower16:73904	@ tmp579,
	movt	r2, #:upper16:73904	@ tmp579,
	mov	r1, r0	@, DelNum
	ldr	r0, [fp, #-96]	@, %sfp
	str	ip, [r4, r2]	@ <variable>.RawPacketArray.Head, <variable>.RawPacketArray.History
	bl	DeleteRawPacket	@
	ldr	r0, [fp, #-56]	@, %sfp
	mov	r1, #0	@,
	bl	DeleteRawPacketInBuffer	@
	mov	r0, #0	@ D.42299,
	b	.L871	@
.L925:
	ldr	ip, [fp, #-60]	@, %sfp
	movw	r3, #:lower16:73896	@ tmp548,
	movt	r3, #:upper16:73896	@ tmp548,
	strd	r8, [ip]	@ D.42371,
	b	.L953	@
.L969:
	str	r3, [r4, r1]	@ i.3442, <variable>.RawPacketArray.History
	ldrd	r0, [r5]	@, <variable>.Pts
	strd	r0, [fp, #-76]	@,,
	b	.L927	@
.L909:
	ldrd	r6, [fp, #-76]	@,,
	movw	r1, #:lower16:73896	@ tmp500,
	ldr	r8, [fp, #-60]	@, %sfp
	movt	r1, #:upper16:73896	@ tmp500,
	movw	r2, #:lower16:73904	@ tmp499,
	strd	r6, [r8]	@,
	ldr	ip, [r4, r1]	@ <variable>.RawPacketArray.Head, <variable>.RawPacketArray.Head
.L954:
	movt	r2, #:upper16:73904	@ tmp499,
	mov	r1, r3	@, DelNum.3437
	ldr	r0, [fp, #-96]	@, %sfp
	str	ip, [r4, r2]	@ <variable>.RawPacketArray.Head, <variable>.RawPacketArray.History
	bl	DeleteRawPacket	@
	ldr	r0, [fp, #-56]	@, %sfp
	mov	r1, r5	@, tmp494
	bl	DeleteRawPacketInBuffer	@
	mov	r0, r5	@ D.42299, tmp494
	b	.L871	@
.L902:
	ldr	r2, [fp, #-60]	@, %sfp
	movw	ip, #:lower16:73896	@ tmp456,
	movt	ip, #:upper16:73896	@ tmp456,
	strd	r0, [r2]	@ temp.3468,
	movw	r2, #:lower16:73904	@ tmp455,
	ldr	ip, [r4, ip]	@ <variable>.RawPacketArray.Head, <variable>.RawPacketArray.Head
	b	.L954	@
	.fnend
	.size	SM_SeekPts, .-SM_SeekPts
	.align	2
	.global	SM_DeletDSPCtxMem
	.type	SM_DeletDSPCtxMem, %function
SM_DeletDSPCtxMem:
	.fnstart
.LFB1551:
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
	ldr	r5, .L975	@ tmp137,
	add	r6, r0, r0, asl #3	@, tmp140, SmID, SmID,
	ldr	r0, [r5, r6, asl #2]	@ D.40464, <variable>.stBaseMemInfo.PhyAddr
	add	r4, r5, r6, asl #2	@, pstDSPMem, tmp137, tmp140,
	cmp	r0, #0	@ D.40464,
	bne	.L974	@,
	ldr	r0, [r4, #4]	@, <variable>.stBaseMemInfo.VirAddr
	bl	KernelMunmap	@
	ldr	r0, [r5, r6, asl #2]	@, <variable>.stBaseMemInfo.PhyAddr
	ldmib	r4, {r1, r2}	@ phole ldm
	bl	MEM_DelMemRecord	@
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L974:
	ldr	r1, [r4, #4]	@, <variable>.stBaseMemInfo.VirAddr
	bl	MEM_ReleaseMemBlock	@
	ldr	r0, [r5, r6, asl #2]	@, <variable>.stBaseMemInfo.PhyAddr
	ldmib	r4, {r1, r2}	@ phole ldm
	bl	MEM_DelMemRecord	@
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L976:
	.align	2
.L975:
	.word	.LANCHOR0+76
	.fnend
	.size	SM_DeletDSPCtxMem, .-SM_DeletDSPCtxMem
	.align	2
	.global	SM_AllocDSPCtxMem
	.type	SM_AllocDSPCtxMem, %function
SM_AllocDSPCtxMem:
	.fnstart
.LFB1550:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #24
	sub	sp, sp, #24	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	sub	r4, fp, #40	@ tmp147,,
	mov	r5, #0	@ tmp148,
	mov	r6, r0	@ SmID, SmID
	mov	r1, r5	@, tmp148
	movw	r0, #:lower16:.LC145	@,
	movw	r2, #9248	@,
	movt	r0, #:upper16:.LC145	@,
	mov	r3, r4	@, tmp147
	str	r5, [sp, #0]	@ tmp148,
	bl	MEM_AllocMemBlock	@
	subs	r7, r0, #0	@ D.40421,
	bne	.L978	@,
	ldr	r0, .L987	@ tmp150,
	add	r6, r6, r6, asl #3	@, tmp153, SmID, SmID,
	ldr	r1, [fp, #-36]	@, stTempMem.VirAddr
	add	r6, r0, r6, asl #2	@, pstDSPMem, tmp150, tmp153,
	ldr	r2, [fp, #-32]	@, stTempMem.Length
	ldr	r0, [fp, #-40]	@, stTempMem.PhyAddr
	bl	MEM_AddMemRecord	@
	ldr	r5, [fp, #-40]	@ MemAddr, stTempMem.PhyAddr
	ldmia	r4, {r0, r1, r2}	@ tmp147,,,
	add	r3, r5, #3	@ tmp160, MemAddr,
	bic	r4, r3, #3	@ tmp161, tmp160,
	rsb	r4, r5, r4	@ Offset, MemAddr, tmp161
	add	ip, r4, r5	@ D.40433, Offset, MemAddr
	str	ip, [r6, #12]	@ D.40433, <variable>.DspSpsMsgMemAddr
	stmia	r6, {r0, r1, r2}	@ pstDSPMem,,,
	mov	r0, ip	@, D.40433
	bl	MEM_Phy2Vir	@
	cmp	r0, #0	@ D.40435,
	str	r0, [r6, #16]	@ D.40435, <variable>.pDspSpsMsgMemVirAddr
	beq	.L985	@,
	mov	r1, #1024	@ tmp164,
	add	r5, r5, #1024	@ tmp165, MemAddr,
	str	r1, [r6, #20]	@ tmp164, <variable>.DspSpsMsgMemSize
	bl	__memzero	@
	add	r0, r5, r4	@ temp.3579, tmp165, Offset
	str	r0, [r6, #24]	@ temp.3579, <variable>.DspPpsMsgMemAddr
	bl	MEM_Phy2Vir	@
	cmp	r0, #0	@ D.40447,
	str	r0, [r6, #28]	@ D.40447, <variable>.pDspPpsMsgMemVirAddr
	beq	.L986	@,
	mov	r1, #8192	@ tmp167,
	str	r1, [r6, #32]	@ tmp167, <variable>.DspPpsMsgMemSize
	bl	__memzero	@
	mov	r0, r7	@ D.40429, D.40421
.L981:
	sub	sp, fp, #28
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}
.L978:
	mov	r0, r5	@, tmp148
	movw	r1, #:lower16:.LC146	@,
	movw	r2, #1402	@,
	movt	r1, #:upper16:.LC146	@,
	bl	dprint_vfmw	@
	mvn	r0, #6	@ D.40429,
	b	.L981	@
.L986:
	movw	r1, #:lower16:.LC148	@,
	movw	r2, #1425	@,
	movt	r1, #:upper16:.LC148	@,
	bl	dprint_vfmw	@
	mvn	r0, #6	@ D.40429,
	b	.L981	@
.L985:
	movw	r1, #:lower16:.LC147	@,
	movw	r2, #1414	@,
	movt	r1, #:upper16:.LC147	@,
	bl	dprint_vfmw	@
	mvn	r0, #6	@ D.40429,
	b	.L981	@
.L988:
	.align	2
.L987:
	.word	.LANCHOR0+76
	.fnend
	.size	SM_AllocDSPCtxMem, .-SM_AllocDSPCtxMem
	.align	2
	.global	WriteHexFile
	.type	WriteHexFile, %function
WriteHexFile:
	.fnstart
.LFB1514:
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
	movw	r6, #:lower16:.LANCHOR0	@ tmp203,
	movt	r6, #:upper16:.LANCHOR0	@ tmp203,
	mov	r5, r0	@ eVidStd, eVidStd
	mov	r0, #20	@,
	mov	r4, #0	@ tmp150,
	movw	r3, #:lower16:-121389056	@ tmp152,
	str	r4, [fp, #-48]	@ tmp150, dataInt
	movt	r3, #:upper16:-121389056	@ tmp152,
	str	r3, [r6, #800]	@ tmp152, s_RegPhyBaseAddr
	bl	OSAL_KMALLOC	@
	subs	r7, r0, #0	@ data,
	beq	.L1003	@,
	mov	sl, sp	@,
	bic	r1, sl, #8128	@ tmp154,,
	bic	r0, r1, #63	@ tmp154, tmp154,
	cmp	r5, #6	@ eVidStd,
	ldr	r2, [r0, #8]	@, <variable>.addr_limit
	str	r2, [fp, #-68]	@, %sfp
	str	r4, [r0, #8]	@ tmp150, <variable>.addr_limit
	beq	.L1004	@,
	cmp	r5, #0	@ eVidStd,
	beq	.L1005	@,
	mov	r2, r5	@, eVidStd
	mov	r0, r4	@, tmp150
	movw	r1, #:lower16:.LC154	@,
	movt	r1, #:upper16:.LC154	@,
	bl	dprint_vfmw	@
	mov	sl, r4	@ fp, tmp150
.L993:
	mov	ip, sp	@,
	bic	r5, ip, #8128	@ tmp169,,
	bic	r9, r5, #63	@ tmp169, tmp169,
	sub	r8, fp, #44	@ tmp205,,
	mov	r4, #0	@ tmp171,
	mov	r2, #0	@ tmp172,
	str	r4, [r9, #8]	@ tmp171, <variable>.addr_limit
	mov	r5, r4	@ calbakBaseaddr, tmp171
	mov	r3, #0	@,
	mov	r4, #10	@ ivtmp.3611,
	strd	r2, [r8, #-16]!	@ tmp172, tmp205,
	str	r8, [fp, #-64]	@ tmp205, %sfp
	b	.L996	@
.L998:
	strd	r8, [fp, #-60]	@ ivtmp.3611,,
	bl	sscanf	@
	cmp	r0, #0	@,
	ble	.L1002	@,
	ldr	lr, [r6, #808]	@ g_hex_base_addr, g_hex_base_addr
	ldr	r1, [fp, #-48]	@, dataInt
	add	r0, r5, lr	@, calbakBaseaddr, g_hex_base_addr
	add	r5, r5, #4	@ calbakBaseaddr, calbakBaseaddr,
	bl	MEM_WritePhyWord	@
.L996:
	ldr	r3, [fp, #-64]	@, %sfp
	mov	r1, r7	@, data
	mov	r2, #10	@,
	mov	r0, sl	@, fp
	bl	vfs_read	@
	mov	r8, r4	@ ivtmp.3611, ivtmp.3611
	mov	r9, r8, asr #31	@ ivtmp.3611
	movw	r1, #:lower16:.LC156	@,
	sub	r2, fp, #48	@,,
	movt	r1, #:upper16:.LC156	@,
	add	r4, r4, #10	@ ivtmp.3611, ivtmp.3611,
	subs	r3, r0, #0	@ D.39614,
	mov	r0, r7	@, data
	bne	.L998	@,
	mov	r1, r3	@, D.39614
	mov	r0, sl	@, fp
	mov	r9, r3	@ D.39614, D.39614
	bl	filp_close	@
	mov	r2, sp	@,
	bic	ip, r2, #8128	@ tmp181,,
	bic	r3, ip, #63	@ tmp181, tmp181,
	ldr	r1, [r6, #816]	@ g_hex_len, g_hex_len
	ldr	ip, [fp, #-68]	@, %sfp
	ldr	r0, [r6, #800]	@ s_RegPhyBaseAddr, s_RegPhyBaseAddr
	mov	r1, r1, lsr #2	@, g_hex_len,
	str	ip, [r3, #8]	@, <variable>.addr_limit
	add	r0, r0, #264	@, s_RegPhyBaseAddr,
	bl	MEM_WritePhyWord	@
	ldr	r2, [r6, #800]	@ s_RegPhyBaseAddr, s_RegPhyBaseAddr
	ldr	r1, [r6, #808]	@, g_hex_base_addr
	add	r0, r2, #268	@, s_RegPhyBaseAddr,
	bl	MEM_WritePhyWord	@
	ldr	r0, [r6, #800]	@ s_RegPhyBaseAddr, s_RegPhyBaseAddr
	mov	r1, r9	@, D.39614
	add	r0, r0, #256	@, s_RegPhyBaseAddr,
	bl	MEM_WritePhyWord	@
	ldr	r3, [r6, #800]	@ s_RegPhyBaseAddr, s_RegPhyBaseAddr
	mov	r1, #1	@,
	add	r0, r3, #256	@, s_RegPhyBaseAddr,
	bl	MEM_WritePhyWord	@
.L999:
	movw	r0, #:lower16:-121388796	@,
	movt	r0, #:upper16:-121388796	@,
	bl	MEM_ReadPhyWord	@
	tst	r0, #1	@,
	beq	.L999	@,
.L1002:
	mov	r0, r7	@, data
	bl	OSAL_KFREE	@
.L1000:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L1005:
	movw	r0, #:lower16:.LC152	@,
	mov	r1, r5	@, eVidStd
	movt	r0, #:upper16:.LC152	@,
	movw	r2, #438	@,
	bl	filp_open	@
	cmn	r0, #4096	@ fp,
	mov	sl, r0	@ fp,
	bls	.L993	@,
	movw	r0, #:lower16:.LC153	@,
	mov	r1, r5	@, eVidStd
	movt	r0, #:upper16:.LC153	@,
	movw	r2, #438	@,
	bl	filp_open	@
	mov	sl, r0	@ fp,
	b	.L994	@
.L1004:
	movw	r0, #:lower16:.LC150	@,
	mov	r1, r4	@, tmp150
	movt	r0, #:upper16:.LC150	@,
	movw	r2, #438	@,
	bl	filp_open	@
	cmn	r0, #4096	@ fp,
	mov	sl, r0	@ fp,
	bls	.L993	@,
	mov	r1, r4	@, tmp150
	movw	r0, #:lower16:.LC151	@,
	movw	r2, #438	@,
	movt	r0, #:upper16:.LC151	@,
	bl	filp_open	@
	mov	sl, r0	@ fp,
.L994:
	cmn	sl, #4096	@ fp,
	bls	.L993	@,
	mov	r2, r5	@, eVidStd
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC155	@,
	movt	r1, #:upper16:.LC155	@,
	bl	dprint_vfmw	@
	mov	r0, r7	@, data
	bl	OSAL_KFREE	@
	b	.L1000	@
.L1003:
	movw	r1, #:lower16:.LC149	@,
	movt	r1, #:upper16:.LC149	@,
	bl	dprint_vfmw	@
	b	.L1000	@
	.fnend
	.size	WriteHexFile, .-WriteHexFile
	.global	g_hex_flag
	.global	ForeceRelease
	.global	s_RegPhyBaseAddr
	.global	s_RegPhyBaseAddr_1
	.global	g_pSmIIS
	.global	g_hex_base_vir_addr
	.global	g_hex_base_addr
	.global	g_hex_len
	.global	s_SmIIS
	.section	.rodata
	.align	2
.LANCHOR1 = . + 0
	.type	__func__.40217, %object
	.size	__func__.40217, 17
__func__.40217:
	.ascii	"ReleaseStreamSeg\000"
	.space	3
	.type	CSWTCH.700, %object
	.size	CSWTCH.700, 44
CSWTCH.700:
	.word	4194304
	.word	4194304
	.word	4194304
	.word	4194304
	.word	4194304
	.word	6291456
	.word	6291456
	.word	10485760
	.word	10485760
	.word	10485760
	.word	20971520
	.type	__func__.42886, %object
	.size	__func__.42886, 17
__func__.42886:
	.ascii	"PrintScdSegState\000"
	.space	3
	.type	__func__.42773, %object
	.size	__func__.42773, 17
__func__.42773:
	.ascii	"PrintScdRawState\000"
	.space	3
	.type	__func__.41555, %object
	.size	__func__.41555, 11
__func__.41555:
	.ascii	"GetNextVop\000"
	.space	1
	.type	__func__.41649, %object
	.size	__func__.41649, 17
__func__.41649:
	.ascii	"ProcessScdReturn\000"
	.space	3
	.type	__func__.42481, %object
	.size	__func__.42481, 18
__func__.42481:
	.ascii	"SM_DoNextInstance\000"
	.space	2
	.type	__func__.42592, %object
	.size	__func__.42592, 19
__func__.42592:
	.ascii	"SM_SCDIntServeProc\000"
	.space	1
	.type	__func__.41997, %object
	.size	__func__.41997, 12
__func__.41997:
	.ascii	"FillRawData\000"
	.data
	.align	2
	.type	g_hex_flag, %object
	.size	g_hex_flag, 4
g_hex_flag:
	.word	1
	.type	g_pSmIIS, %object
	.size	g_pSmIIS, 4
g_pSmIIS:
	.word	s_SmIIS
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"------------------ s_SmIIS.SmInstArray[%d] --------"
	.ascii	"------------\012\000"
	.space	3
.LC1:
	.ascii	"%-25s :%d\012\000"
	.space	1
.LC2:
	.ascii	"Mode\000"
	.space	3
.LC3:
	.ascii	"Priority\000"
	.space	3
.LC4:
	.ascii	"VidStd\000"
	.space	1
.LC5:
	.ascii	"%-25s :0x%x\012\000"
	.space	3
.LC6:
	.ascii	"BufPhyAddr\000"
	.space	1
.LC7:
	.ascii	"pBufVirAddr\000"
.LC8:
	.ascii	"BufSize\000"
.LC9:
	.ascii	"RegPhyBaseAddr\000"
	.space	1
.LC10:
	.ascii	"SmPushRaw.PushRawNum\000"
	.space	3
.LC11:
	.ascii	"SmPushRaw.PushRawTotalLen\000"
	.space	2
.LC12:
	.ascii	"DownMsgPhyAddr\000"
	.space	1
.LC13:
	.ascii	"DownMsgSize\000"
.LC14:
	.ascii	"UpMsgPhyAddr\000"
	.space	3
.LC15:
	.ascii	"UpMsgNum\000"
	.space	3
.LC16:
	.ascii	"UpMsgSize\000"
	.space	2
.LC17:
	.ascii	"seg BufPhyAddr\000"
	.space	1
.LC18:
	.ascii	"seg BufSize\000"
.LC19:
	.ascii	"seg BufUsed\000"
.LC20:
	.ascii	"seg BufItemNum\000"
	.space	1
.LC21:
	.ascii	"raw StreamHold\000"
	.space	1
.LC22:
	.ascii	"raw StreamPacketNum\000"
.LC23:
	.ascii	"filter ProtocolType\000"
.LC24:
	.ascii	"filter ModeFlag\000"
.LC25:
	.ascii	"filter LastH263Num\000"
	.space	1
.LC26:
	.ascii	"filter SegBufPhyAddr\000"
	.space	3
.LC27:
	.ascii	"filter SegBufSize\000"
	.space	2
.LC28:
	.ascii	"filter SegBufRollAddr\000"
	.space	2
.LC29:
	.ascii	"filter pScdUpMsg\000"
	.space	3
.LC30:
	.ascii	"filter SegNum\000"
	.space	2
.LC31:
	.ascii	"BlockTimeInMs\000"
	.space	2
.LC32:
	.ascii	"LastBlockTime\000"
	.space	2
.LC33:
	.ascii	"%-25s :%lld\012\000"
	.space	3
.LC34:
	.ascii	"LastPts\000"
.LC35:
	.ascii	"ThisInstID\000"
	.space	1
.LC36:
	.ascii	"SCDState\000"
	.space	3
.LC37:
	.ascii	"\012raw packets Head : %d, Histroy : %d\012\000"
	.space	2
.LC38:
	.ascii	"\012raw packets length is(first packet %d bytes use"
	.ascii	"d):\012\000"
	.space	3
.LC39:
	.ascii	"\012\000"
	.space	2
.LC40:
	.ascii	"%5d \000"
	.space	3
.LC41:
	.ascii	"***Print Scd State Reg\012\000"
.LC42:
	.ascii	"Scdover = %d \012\000"
	.space	1
.LC43:
	.ascii	"ScdInt = %d \012\000"
	.space	2
.LC44:
	.ascii	"ShortScdNum = %d \012\000"
	.space	1
.LC45:
	.ascii	"ScdNum = %d \012\000"
	.space	2
.LC46:
	.ascii	"ScdRollAddr = %0x \012\000"
.LC47:
	.ascii	"SrcEaten = %d \012\000"
.LC48:
	.ascii	"***Print Down Msg Now\012\000"
	.space	1
.LC49:
	.ascii	"DownMsgVirAddr = %x   \012\000"
.LC50:
	.ascii	"DownMsgPhyAddr = %x   \012\000"
.LC51:
	.ascii	"DownMsg[%d] = %x   \000"
.LC52:
	.ascii	"line; %d, Flag = %d, pSmInstArray = %p\012\000"
.LC53:
	.ascii	"VDMHAL_NULL_FUN_PRINT,L%d\012\000"
	.space	1
.LC54:
	.ascii	"-------- forece release seg[%d] -----------\012\000"
	.space	3
.LC55:
	.ascii	"0x%02x,\000"
.LC56:
	.ascii	"Release SegPacket.PhyAddr=0x%x,LenByte=%d,IsLastSeg"
	.ascii	"=%d StreamID=%d\012\000"
.LC57:
	.ascii	"Array out of bound in function %s\012\000"
	.space	1
.LC58:
	.ascii	"Release Err StreamID %d in function %s\012\000"
.LC59:
	.ascii	"line: %d Get SmID fail!\000"
.LC60:
	.ascii	"DelRaw err PacketNum=%d,DelNum=%d\012\000"
	.space	1
.LC61:
	.ascii	"Release RawPhyAddr=0x%x,Len=%d\012\000"
.LC62:
	.ascii	"line: %d pSmInstArray is NULL!\012\000"
.LC63:
	.ascii	"SetMaxSegSize get eCapLevel failed!\012\000"
	.space	3
.LC64:
	.ascii	"SetMaxSegSize get ChanWidth/ChanHeight failed!\012\000"
.LC65:
	.ascii	"SegHead=%d\012\000"
.LC66:
	.ascii	"SegTail=%d\012\000"
.LC67:
	.ascii	"SegCurrent=%d\012\000"
	.space	1
.LC68:
	.ascii	"SegBufPhyAddr=%p\012\000"
	.space	2
.LC69:
	.ascii	"SegBufVirAddr=%p\012\000"
	.space	2
.LC70:
	.ascii	"SegBufSize=%d\012\000"
	.space	1
.LC71:
	.ascii	"SegBufReadAddr=%p\012\000"
	.space	1
.LC72:
	.ascii	"SegBufWriteAddr=%pd\012\000"
	.space	3
.LC73:
	.ascii	"%s %d FMW_OK !=  GetSegStreamNum\012\000"
	.space	2
.LC74:
	.ascii	"SegPhyAddr=0x%x\012\000"
	.space	3
.LC75:
	.ascii	"SegVirAddr=0x%x\012\000"
	.space	3
.LC76:
	.ascii	"SegLength=%d\012\000"
	.space	2
.LC77:
	.ascii	"SegStreamID=%d\012\000"
.LC78:
	.ascii	"SegState=%d\012\000"
	.space	3
.LC79:
	.ascii	"SegIsLastSeg=%d\012\000"
	.space	3
.LC80:
	.ascii	"SegPts=%lld\012\000"
	.space	3
.LC81:
	.ascii	"RawHead=%d\012\000"
.LC82:
	.ascii	"RawTail=%d\012\000"
.LC83:
	.ascii	"RawHistory=%d\012\000"
	.space	1
.LC84:
	.ascii	"RawFirstPacketOffset=%d\012\000"
	.space	3
.LC85:
	.ascii	"CurShowIndex=%d\012\000"
	.space	3
.LC86:
	.ascii	"%s %d FMW_OK !=  GetRawStreamNum!!\012\000"
.LC87:
	.ascii	"RawPhyAddr=0x%x\012\000"
	.space	3
.LC88:
	.ascii	"RawVirAddr=0x%x\012\000"
	.space	3
.LC89:
	.ascii	"RawLength=%d\012\000"
	.space	2
.LC90:
	.ascii	"RawPts=%ld\012\000"
.LC91:
	.ascii	"***Print Scd Vtrl Reg Now\012\000"
	.space	1
.LC92:
	.ascii	"DownMsgPhyAddr = %x\012\000"
	.space	3
.LC93:
	.ascii	"UpMsgPhyAddr = %x\012\000"
	.space	1
.LC94:
	.ascii	"UpLen = %x\012\000"
.LC95:
	.ascii	"BufferFirst = %x\012\000"
	.space	2
.LC96:
	.ascii	"BufferLast = %x\012\000"
	.space	3
.LC97:
	.ascii	"BufferIni = %x\012\000"
.LC98:
	.ascii	"ScdProtocol = %x\012\000"
	.space	2
.LC99:
	.ascii	"ScdStart = %x\012\000"
	.space	1
.LC100:
	.ascii	"%s %d FMW_OK !=  GetSegStreamNum!!\012\000"
.LC101:
	.ascii	"scd time out: t_start,t_now,t_wait = %d,%d,%d\012\000"
	.space	1
.LC102:
	.ascii	"ResetSCD ERROR!!!\012\000"
	.space	1
.LC103:
	.ascii	"Chan %d has been destroyed or the function pointer "
	.ascii	"-- ReleaseRawStreamData pStreamIntf is NULL!\000"
.LC104:
	.ascii	"line: %d s_SmIIS.pSmInstArray[%d] is NULL\012\000"
	.space	1
.LC105:
	.ascii	"SmID = %d is not expected!\012\000"
.LC106:
	.ascii	"Chan %d has been destroyed or the function pointer "
	.ascii	"-- ReadRawStreamData pStreamIntf is NULL!\000"
	.space	3
.LC107:
	.ascii	"Raw packet(VFMW_RAW YUV) TOO BIG(maybe caused by w/"
	.ascii	"h... err)! can't copy to seg!\012\000"
	.space	2
.LC108:
	.ascii	"line: %d, delet raw failed!\012\000"
	.space	3
.LC109:
	.ascii	"VFMW_RAW YUV disp w/h err)! discard raw packet!\012"
	.ascii	"\000"
	.space	3
.LC110:
	.ascii	"***Print Up Msg Now\012\000"
	.space	3
.LC111:
	.ascii	"ScdUpMsg[%d] = 0x%x\012\000"
	.space	3
.LC112:
	.ascii	"line: %d, p = NULL is not expected value!\012\000"
	.space	1
.LC113:
	.ascii	"line: %d\012\000"
	.space	2
.LC114:
	.ascii	"line: %d, SmID = %d, pSmCfg = %p is not expected!\012"
	.ascii	"\000"
	.space	1
.LC115:
	.ascii	"line: %d, pSmInstArray is NULL!\012\000"
	.space	3
.LC116:
	.ascii	"Read_seg SegPacket.PhyAddr=0x%x, LenByte=%d, IsLast"
	.ascii	"Seg=%d\012\000"
	.space	1
.LC117:
	.ascii	"Error! (PushRawTotalLen - SrcEaten) > SM_RAW_DISCAR"
	.ascii	"D_SIZE, packet discard...\012\000"
	.space	2
.LC118:
	.ascii	"Insert err Scd SegPacket.PhyAddr=0x%x,LenByte=%d,Is"
	.ascii	"LastSeg=%d\012\000"
	.space	1
.LC119:
	.ascii	"RawLen = %d, Pts = %ld, \012\000"
	.space	2
.LC120:
	.ascii	"Scd SegPacket.PhyAddr=0x%x,LenByte=%d,IsLastSeg=%d\012"
	.ascii	"\000"
.LC121:
	.ascii	"line %d CheckSeg err\012\000"
	.space	2
.LC122:
	.ascii	"line %d SegFreeBufLen=%d,SrcEaten=%d\000"
	.space	3
.LC123:
	.ascii	"line %d Scd SegPacket.PhyAddr=0x%x,LenByte=%d,IsLas"
	.ascii	"tSeg=%d\012\000"
.LC124:
	.ascii	"RawLen = %d, Pts =  %lld, \012\000"
.LC125:
	.ascii	"CheckSeg err\012\000"
	.space	2
.LC126:
	.ascii	"SegFreeBufLen=%d,SrcEaten=%d\000"
	.space	3
.LC127:
	.ascii	"%s %d FMW_OK != GetSegStreamNum!!\012\000"
	.space	1
.LC128:
	.ascii	"Insert 2 err Scd SegPacket.PhyAddr=0x%x,LenByte=%d,"
	.ascii	"IsLastSeg=%d\012\000"
	.space	3
.LC129:
	.ascii	"ReadScdSegNum = %d, FilterScdSegNum = 0 release raw"
	.ascii	" packet anyway!\012\000"
.LC130:
	.ascii	"Raw packet TOO BIG! can't copy to seg! Len: %#x\012"
	.ascii	"\000"
	.space	3
.LC131:
	.ascii	"copy raw to seg fail\012\000"
	.space	2
.LC132:
	.ascii	"RawStreamNum=%d\012\000"
	.space	3
.LC133:
	.ascii	"SegStreamNum=%d\012\000"
	.space	3
.LC134:
	.ascii	"SegStreamSize=%d\012\000"
	.space	2
.LC135:
	.ascii	"RawStreamSize=%d\012\000"
	.space	2
.LC136:
	.ascii	"VFMW_RAW SM_CopyYuvToDnr fail\012\000"
	.space	1
.LC137:
	.ascii	"long time(%d ms) not release stream seg, release an"
	.ascii	"yway!\012\000"
	.space	2
.LC138:
	.ascii	"raw_pts: %lld\012\000"
	.space	1
.LC139:
	.ascii	"Get RawPhyAddr=0x%x,Len=%d\012\000"
.LC140:
	.ascii	"!!!push raw err!!!\012\000"
.LC141:
	.ascii	"DisContinueRawPacket found! %d ---> %d\012\000"
.LC142:
	.ascii	"Chan%d raw full\012\000"
	.space	3
.LC143:
	.ascii	"###################### SCD not ready ##############"
	.ascii	"#############\012\000"
	.space	2
.LC144:
	.ascii	"RawNum %lld <= RawNumInVfmw %lld\012\000"
	.space	2
.LC145:
	.ascii	"VFMW_DspCtxMem\000"
	.space	1
.LC146:
	.ascii	"Line: %d  Alloc mem for DSP (SPS PPS) failed!\012\000"
	.space	1
.LC147:
	.ascii	"Line: %d  pDspSpsMsgMemVirAddr is NULL!\012\000"
	.space	3
.LC148:
	.ascii	"Line: %d  pDspPpsMsgMemVirAddr is NULL!\012\000"
	.space	3
.LC149:
	.ascii	"no memory OSAL_KMALLOC error!\012\000"
	.space	1
.LC150:
	.ascii	"/kmod/hi_vfmw_avsp.bin\000"
	.space	1
.LC151:
	.ascii	"/system/lib/modules/hi_vfmw_avsp.bin\000"
	.space	3
.LC152:
	.ascii	"/kmod/hi_vfmw_h264.bin\000"
	.space	1
.LC153:
	.ascii	"/system/lib/modules/hi_vfmw_h264.bin\000"
	.space	3
.LC154:
	.ascii	"eVidStd = %d not have DSP code\012\000"
.LC155:
	.ascii	"Cannot open DSP code for eVidStd(%d)\012\000"
	.space	2
.LC156:
	.ascii	"%8x\000"
	.bss
	.align	2
.LANCHOR0 = . + 0
	.type	s_SmIIS, %object
	.size	s_SmIIS, 796
s_SmIIS:
	.space	796
	.type	s_eScdDrvSleepStage, %object
	.size	s_eScdDrvSleepStage, 4
s_eScdDrvSleepStage:
	.space	4
	.type	s_RegPhyBaseAddr, %object
	.size	s_RegPhyBaseAddr, 4
s_RegPhyBaseAddr:
	.space	4
	.type	s_RegPhyBaseAddr_1, %object
	.size	s_RegPhyBaseAddr_1, 4
s_RegPhyBaseAddr_1:
	.space	4
	.type	g_hex_base_addr, %object
	.size	g_hex_base_addr, 4
g_hex_base_addr:
	.space	4
	.type	g_hex_base_vir_addr, %object
	.size	g_hex_base_vir_addr, 4
g_hex_base_vir_addr:
	.space	4
	.type	g_hex_len, %object
	.size	g_hex_len, 4
g_hex_len:
	.space	4
	.type	LastEventTime.41030, %object
	.size	LastEventTime.41030, 4
LastEventTime.41030:
	.space	4
	.type	last_rec_pos_time.42477, %object
	.size	last_rec_pos_time.42477, 64
last_rec_pos_time.42477:
	.space	64
	.type	s_SCDInISR, %object
	.size	s_SCDInISR, 4
s_SCDInISR:
	.space	4
	.type	last_rec_pos_time.42591, %object
	.size	last_rec_pos_time.42591, 64
last_rec_pos_time.42591:
	.space	64
	.type	last_rec_pos_time.41990, %object
	.size	last_rec_pos_time.41990, 64
last_rec_pos_time.41990:
	.space	64
	.type	ForeceRelease, %object
	.size	ForeceRelease, 4
ForeceRelease:
	.space	4
	.ident	"GCC: (Hisilicon_v200(gcc4.4-290+glibc-2.11+eabi+nptl)) 4.4.1"
	.section	.note.GNU-stack,"",%progbits
