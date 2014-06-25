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
@ -DKBUILD_BASENAME=KBUILD_STR(scd_drv)
@ -DKBUILD_MODNAME=KBUILD_STR(hi_vfmw) -isystem
@ /opt/hisi-linux/x86-arm/arm-hisiv200-linux/bin/../lib/gcc/arm-hisiv200-linux-gnueabi/4.4.1/include
@ -include
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/include/linux/kconfig.h
@ -MD drivers/msp/vfmw/vfmw_v4.0/firmware/driver/HiSCDV200/.scd_drv.o.d
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/drivers/msp/vfmw/vfmw_v4.0/firmware/driver/HiSCDV200/scd_drv.c
@ -mlittle-endian -mabi=aapcs-linux -mno-thumb-interwork -marm
@ -march=armv7-a -msoft-float -auxbase-strip
@ drivers/msp/vfmw/vfmw_v4.0/firmware/driver/HiSCDV200/scd_drv.o -O2 -Wall
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
	.global	GetInstIDByRawArray
	.type	GetInstIDByRawArray, %function
GetInstIDByRawArray:
	.fnstart
.LFB1613:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movw	r3, #:lower16:.LANCHOR0	@ tmp185,
	movt	r3, #:upper16:.LANCHOR0	@ tmp185,
	ldr	r2, [r3, #652]	@ temp.713, s_SmIIS.pSmInstArray
	cmp	r2, #0	@ temp.713,
	beq	.L2	@,
	add	r2, r2, #168	@ tmp153, temp.713,
	cmp	r2, r0	@ tmp153, pRawArray
	moveq	r0, #0	@ i,
	bxeq	lr	@
.L2:
	ldr	r2, [r3, #656]	@ temp.715, s_SmIIS.pSmInstArray
	cmp	r2, #0	@ temp.715,
	beq	.L4	@,
	add	r1, r2, #168	@ tmp155, temp.715,
	cmp	r1, r0	@ tmp155, pRawArray
	moveq	r0, #1	@ i,
	bxeq	lr	@
.L4:
	ldr	r2, [r3, #660]	@ temp.717, s_SmIIS.pSmInstArray
	cmp	r2, #0	@ temp.717,
	beq	.L5	@,
	add	ip, r2, #168	@ tmp157, temp.717,
	cmp	ip, r0	@ tmp157, pRawArray
	moveq	r0, #2	@ i,
	bxeq	lr	@
.L5:
	ldr	r2, [r3, #664]	@ temp.719, s_SmIIS.pSmInstArray
	cmp	r2, #0	@ temp.719,
	beq	.L6	@,
	add	r2, r2, #168	@ tmp159, temp.719,
	cmp	r2, r0	@ tmp159, pRawArray
	moveq	r0, #3	@ i,
	bxeq	lr	@
.L6:
	ldr	r2, [r3, #668]	@ temp.721, s_SmIIS.pSmInstArray
	cmp	r2, #0	@ temp.721,
	beq	.L7	@,
	add	r1, r2, #168	@ tmp161, temp.721,
	cmp	r1, r0	@ tmp161, pRawArray
	moveq	r0, #4	@ i,
	bxeq	lr	@
.L7:
	ldr	r2, [r3, #672]	@ temp.723, s_SmIIS.pSmInstArray
	cmp	r2, #0	@ temp.723,
	beq	.L8	@,
	add	ip, r2, #168	@ tmp163, temp.723,
	cmp	ip, r0	@ tmp163, pRawArray
	moveq	r0, #5	@ i,
	bxeq	lr	@
.L8:
	ldr	r2, [r3, #676]	@ temp.725, s_SmIIS.pSmInstArray
	cmp	r2, #0	@ temp.725,
	beq	.L9	@,
	add	r2, r2, #168	@ tmp165, temp.725,
	cmp	r2, r0	@ tmp165, pRawArray
	moveq	r0, #6	@ i,
	bxeq	lr	@
.L9:
	ldr	r2, [r3, #680]	@ temp.727, s_SmIIS.pSmInstArray
	cmp	r2, #0	@ temp.727,
	beq	.L10	@,
	add	r1, r2, #168	@ tmp167, temp.727,
	cmp	r1, r0	@ tmp167, pRawArray
	moveq	r0, #7	@ i,
	bxeq	lr	@
.L10:
	ldr	r2, [r3, #684]	@ temp.729, s_SmIIS.pSmInstArray
	cmp	r2, #0	@ temp.729,
	beq	.L11	@,
	add	ip, r2, #168	@ tmp169, temp.729,
	cmp	ip, r0	@ tmp169, pRawArray
	moveq	r0, #8	@ i,
	bxeq	lr	@
.L11:
	ldr	r2, [r3, #688]	@ temp.731, s_SmIIS.pSmInstArray
	cmp	r2, #0	@ temp.731,
	beq	.L12	@,
	add	r2, r2, #168	@ tmp171, temp.731,
	cmp	r2, r0	@ tmp171, pRawArray
	moveq	r0, #9	@ i,
	bxeq	lr	@
.L12:
	ldr	r2, [r3, #692]	@ temp.733, s_SmIIS.pSmInstArray
	cmp	r2, #0	@ temp.733,
	beq	.L13	@,
	add	r1, r2, #168	@ tmp173, temp.733,
	cmp	r1, r0	@ tmp173, pRawArray
	moveq	r0, #10	@ i,
	bxeq	lr	@
.L13:
	ldr	r2, [r3, #696]	@ temp.735, s_SmIIS.pSmInstArray
	cmp	r2, #0	@ temp.735,
	beq	.L14	@,
	add	ip, r2, #168	@ tmp175, temp.735,
	cmp	ip, r0	@ tmp175, pRawArray
	moveq	r0, #11	@ i,
	bxeq	lr	@
.L14:
	ldr	r2, [r3, #700]	@ temp.737, s_SmIIS.pSmInstArray
	cmp	r2, #0	@ temp.737,
	beq	.L15	@,
	add	r2, r2, #168	@ tmp177, temp.737,
	cmp	r2, r0	@ tmp177, pRawArray
	moveq	r0, #12	@ i,
	bxeq	lr	@
.L15:
	ldr	r2, [r3, #704]	@ temp.739, s_SmIIS.pSmInstArray
	cmp	r2, #0	@ temp.739,
	beq	.L16	@,
	add	r1, r2, #168	@ tmp179, temp.739,
	cmp	r1, r0	@ tmp179, pRawArray
	moveq	r0, #13	@ i,
	bxeq	lr	@
.L16:
	ldr	r2, [r3, #708]	@ temp.741, s_SmIIS.pSmInstArray
	cmp	r2, #0	@ temp.741,
	beq	.L17	@,
	add	ip, r2, #168	@ tmp181, temp.741,
	cmp	ip, r0	@ tmp181, pRawArray
	moveq	r0, #14	@ i,
	bxeq	lr	@
.L17:
	ldr	r3, [r3, #712]	@ D.38574, s_SmIIS.pSmInstArray
	cmp	r3, #0	@ D.38574,
	beq	.L18	@,
	add	r3, r3, #168	@ tmp183, D.38574,
	cmp	r3, r0	@ tmp183, pRawArray
	moveq	r0, #15	@ i,
	bxeq	lr	@
.L18:
	mvn	r0, #0	@ i,
	bx	lr	@
	.fnend
	.size	GetInstIDByRawArray, .-GetInstIDByRawArray
	.align	2
	.global	GetRawState
	.type	GetRawState, %function
GetRawState:
	.fnstart
.LFB1619:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #15	@ SmID,
	bls	.L25	@,
.L22:
	mvn	r0, #3	@ Ret,
	bx	lr	@
.L25:
	movw	r1, #:lower16:.LANCHOR0	@ tmp137,
	movt	r1, #:upper16:.LANCHOR0	@ tmp137,
	add	r3, r1, r0, asl #2	@, tmp141, tmp137, SmID,
	ldr	r3, [r3, #652]	@ D.38660, s_SmIIS.pSmInstArray
	cmp	r3, #0	@ D.38660,
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
	bxne	lr	@
	b	.L22	@
	.fnend
	.size	GetRawState, .-GetRawState
	.align	2
	.global	SetFirstOffset
	.type	SetFirstOffset, %function
SetFirstOffset:
	.fnstart
.LFB1622:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #0	@ pRawStreamArray
	bne	.L31	@,
.L27:
	mvn	r0, #0	@ D.38716,
	bx	lr	@
.L31:
	movw	ip, #:lower16:73732	@ tmp140,
	movt	ip, #:upper16:73732	@ tmp140,
	mov	r2, #73728	@ tmp139,
	ldr	r2, [r0, r2]	@ D.38717, <variable>.Head
	ldr	r3, [r0, ip]	@ <variable>.Tail, <variable>.Tail
	cmp	r2, r3	@ D.38717, <variable>.Tail
	mvneq	r0, #2	@ D.38716,
	bxeq	lr	@
	add	ip, r2, r2, asl #3	@, tmp146, D.38717, D.38717,
	movw	r3, #:lower16:73740	@ tmp142,
	movt	r3, #:upper16:73740	@ tmp142,
	add	r2, ip, #1	@ tmp147, tmp146,
	ldr	ip, [r0, r3]	@ <variable>.FirstPacketOffset, <variable>.FirstPacketOffset
	ldr	r2, [r0, r2, asl #3]	@ <variable>.Length, <variable>.Length
	add	r1, r1, ip	@ TargetOffset, Offset, <variable>.FirstPacketOffset
	cmp	r1, r2	@ TargetOffset, <variable>.Length
	strlt	r1, [r0, r3]	@ TargetOffset, <variable>.FirstPacketOffset
	movlt	r0, #0	@ D.38716,
	bxlt	lr	@
	b	.L27	@
	.fnend
	.size	SetFirstOffset, .-SetFirstOffset
	.align	2
	.global	GetFirstOffset
	.type	GetFirstOffset, %function
GetFirstOffset:
	.fnstart
.LFB1623:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #0	@ pRawStreamArray,
	cmpne	r1, #0	@, pOffset,
	mov	r3, r0	@ pRawStreamArray, pRawStreamArray
	movne	r0, #0	@, tmp143
	moveq	r0, #1	@, tmp143
	mvneq	r0, #0	@ D.38736,
	bxeq	lr	@
	movw	r2, #:lower16:73732	@ tmp145,
	movt	r2, #:upper16:73732	@ tmp145,
	mov	ip, #73728	@ tmp144,
	ldr	r2, [r3, r2]	@ <variable>.Tail, <variable>.Tail
	ldr	ip, [r3, ip]	@ <variable>.Head, <variable>.Head
	cmp	ip, r2	@ <variable>.Head, <variable>.Tail
	movwne	r2, #:lower16:73740	@ tmp148,
	movtne	r2, #:upper16:73740	@ tmp148,
	mvneq	r0, #2	@ D.38736,
	ldrne	r3, [r3, r2]	@ <variable>.FirstPacketOffset, <variable>.FirstPacketOffset
	strne	r3, [r1, #0]	@ <variable>.FirstPacketOffset,* pOffset
	bx	lr	@
	.fnend
	.size	GetFirstOffset, .-GetFirstOffset
	.align	2
	.global	GetRawStreamSize
	.type	GetRawStreamSize, %function
GetRawStreamSize:
	.fnstart
.LFB1629:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #0	@ pRawStreamArray
	bne	.L41	@,
.L38:
	mvn	r0, #0	@ D.38948,
	bx	lr	@
.L41:
	movw	ip, #:lower16:73748	@ tmp139,
	movt	ip, #:upper16:73748	@ tmp139,
	movw	r3, #:lower16:73740	@ tmp140,
	movt	r3, #:upper16:73740	@ tmp140,
	ldr	r2, [r0, ip]	@ D.38949, <variable>.RawTotalSize
	str	r2, [r1, #0]	@ D.38949,* pStreamSize
	ldr	ip, [r0, r3]	@ <variable>.FirstPacketOffset, <variable>.FirstPacketOffset
	rsb	r3, ip, r2	@ D.38952, <variable>.FirstPacketOffset, D.38949
	str	r3, [r1, #0]	@ D.38952,* pStreamSize
	cmp	r3, #0	@ D.38952,
	movge	r0, #0	@ D.38948,
	bxge	lr	@
	b	.L38	@
	.fnend
	.size	GetRawStreamSize, .-GetRawStreamSize
	.align	2
	.global	GetRawStreamNum
	.type	GetRawStreamNum, %function
GetRawStreamNum:
	.fnstart
.LFB1630:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #0	@ pRawStreamArray
	mvneq	r0, #0	@ D.38961,
	bxeq	lr	@
	movw	r3, #:lower16:73732	@ tmp138,
	movt	r3, #:upper16:73732	@ tmp138,
	mov	ip, #73728	@ tmp139,
	ldr	r2, [r0, ip]	@ <variable>.Head, <variable>.Head
	ldr	ip, [r0, r3]	@ <variable>.Tail, <variable>.Tail
	mov	r0, #0	@ D.38961,
	rsb	r3, r2, ip	@ D.38964, <variable>.Head, <variable>.Tail
	str	r3, [r1, #0]	@ D.38964,* pStreamNum
	cmp	r3, #0	@ D.38964,
	addlt	r3, r3, #1024	@ tmp142, D.38964,
	strlt	r3, [r1, #0]	@ tmp142,* pStreamNum
	bx	lr	@
	.fnend
	.size	GetRawStreamNum, .-GetRawStreamNum
	.align	2
	.global	GetRawStreamNumInBuffer
	.type	GetRawStreamNumInBuffer, %function
GetRawStreamNumInBuffer:
	.fnstart
.LFB1631:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #0	@ pRawStreamArray
	mvneq	r0, #0	@ D.38975,
	bxeq	lr	@
	movw	ip, #:lower16:73732	@ tmp138,
	movw	r3, #:lower16:73736	@ tmp139,
	movt	ip, #:upper16:73732	@ tmp138,
	movt	r3, #:upper16:73736	@ tmp139,
	ldr	r2, [r0, ip]	@ <variable>.Tail, <variable>.Tail
	ldr	ip, [r0, r3]	@ <variable>.History, <variable>.History
	mov	r0, #0	@ D.38975,
	rsb	r3, ip, r2	@ D.38978, <variable>.History, <variable>.Tail
	str	r3, [r1, #0]	@ D.38978,* pStreamNum
	cmp	r3, #0	@ D.38978,
	addlt	r3, r3, #1024	@ tmp142, D.38978,
	strlt	r3, [r1, #0]	@ tmp142,* pStreamNum
	bx	lr	@
	.fnend
	.size	GetRawStreamNumInBuffer, .-GetRawStreamNumInBuffer
	.align	2
	.global	GetSegBuf
	.type	GetSegBuf, %function
GetSegBuf:
	.fnstart
.LFB1634:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #0	@ pStreamSegArray,
	cmpne	r1, #0	@, pBufAddr,
	bxeq	lr	@
	cmp	r2, #0	@ pBufLength,
	bxeq	lr	@
	movw	ip, #:lower16:92184	@ tmp143,
	movt	ip, #:upper16:92184	@ tmp143,
	movw	r3, #:lower16:92188	@ tmp145,
	movt	r3, #:upper16:92188	@ tmp145,
	ldr	ip, [r0, ip]	@ <variable>.SegBufPhyAddr, <variable>.SegBufPhyAddr
	str	ip, [r1, #0]	@ <variable>.SegBufPhyAddr,* pBufAddr
	ldr	r3, [r0, r3]	@ <variable>.SegBufSize, <variable>.SegBufSize
	str	r3, [r2, #0]	@ <variable>.SegBufSize,* pBufLength
	bx	lr	@
	.fnend
	.size	GetSegBuf, .-GetSegBuf
	.align	2
	.global	GetFreeSegBuf
	.type	GetFreeSegBuf, %function
GetFreeSegBuf:
	.fnstart
.LFB1635:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #0	@ pStreamSegArray,
	cmpne	r1, #0	@, pAddr,
	stmfd	sp!, {r4, r5}	@,
	.save {r4, r5}
	movne	r3, #0	@, tmp146
	moveq	r3, #1	@, tmp146
	beq	.L60	@,
	cmp	r2, #0	@ pLength,
	beq	.L60	@,
	movw	ip, #:lower16:92196	@ tmp147,
	movt	ip, #:upper16:92196	@ tmp147,
	movw	r4, #:lower16:92192	@ tmp151,
	movt	r4, #:upper16:92192	@ tmp151,
	ldr	r5, [r0, ip]	@ <variable>.SegBufWriteAddr, <variable>.SegBufWriteAddr
	str	r5, [r1, #0]	@ <variable>.SegBufWriteAddr,* pAddr
	str	r3, [r2, #0]	@ tmp146,* pLength
	ldr	r1, [r0, ip]	@ temp.929, <variable>.SegBufWriteAddr
	ldr	ip, [r0, r4]	@ D.39051, <variable>.SegBufReadAddr
	cmp	r1, ip	@ temp.929, D.39051
	bgt	.L61	@,
	movw	r3, #:lower16:92188	@ tmp156,
	movt	r3, #:upper16:92188	@ tmp156,
	sublt	ip, ip, #1	@ tmp155, D.39051,
	ldrge	r3, [r0, r3]	@ prephitmp.918, <variable>.SegBufSize
	rsblt	r1, r1, ip	@ Len, temp.929, tmp155
	ldrlt	r3, [r0, r3]	@ prephitmp.918, <variable>.SegBufSize
	subge	r1, r3, #1	@ Len, prephitmp.918,
.L58:
	cmp	r1, r3	@ Len, prephitmp.918
	strle	r1, [r2, #0]	@ Len,* pLength
.L60:
	ldmfd	sp!, {r4, r5}
	bx	lr
.L61:
	movw	r3, #:lower16:92188	@ tmp152,
	movt	r3, #:upper16:92188	@ tmp152,
	ldr	r3, [r0, r3]	@ prephitmp.918, <variable>.SegBufSize
	add	ip, ip, r3	@ tmp153, D.39051, prephitmp.918
	sub	r0, ip, #1	@ tmp154, tmp153,
	rsb	r1, r1, r0	@ Len, temp.929, tmp154
	b	.L58	@
	.fnend
	.size	GetFreeSegBuf, .-GetFreeSegBuf
	.align	2
	.global	GetSegStreamSize
	.type	GetSegStreamSize, %function
GetSegStreamSize:
	.fnstart
.LFB1639:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	subs	r3, r0, #0	@ pSegStreamArray, pSegStreamArray
	movwne	r2, #:lower16:92200	@ tmp137,
	movtne	r2, #:upper16:92200	@ tmp137,
	mvneq	r0, #0	@ D.39198,
	movne	r0, #0	@ D.39198,
	ldrne	r3, [r3, r2]	@ <variable>.SegTotalSize, <variable>.SegTotalSize
	strne	r3, [r1, #0]	@ <variable>.SegTotalSize,* pStreamSize
	bx	lr	@
	.fnend
	.size	GetSegStreamSize, .-GetSegStreamSize
	.align	2
	.global	GetSegStreamNum
	.type	GetSegStreamNum, %function
GetSegStreamNum:
	.fnstart
.LFB1640:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #0	@ pSegStreamArray
	mvneq	r0, #0	@ D.39206,
	bxeq	lr	@
	movw	ip, #:lower16:92172	@ tmp138,
	movw	r3, #:lower16:92168	@ tmp139,
	movt	ip, #:upper16:92172	@ tmp138,
	movt	r3, #:upper16:92168	@ tmp139,
	ldr	r2, [r0, ip]	@ <variable>.Tail, <variable>.Tail
	ldr	ip, [r0, r3]	@ <variable>.Head, <variable>.Head
	mov	r0, #0	@ D.39206,
	rsb	r3, ip, r2	@ D.39209, <variable>.Head, <variable>.Tail
	str	r3, [r1, #0]	@ D.39209,* pStreamNum
	cmp	r3, #0	@ D.39209,
	addlt	r3, r3, #1152	@ tmp142, D.39209,
	strlt	r3, [r1, #0]	@ tmp142,* pStreamNum
	bx	lr	@
	.fnend
	.size	GetSegStreamNum, .-GetSegStreamNum
	.align	2
	.global	GetFreshSegStream
	.type	GetFreshSegStream, %function
GetFreshSegStream:
	.fnstart
.LFB1641:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #0	@ pSegStreamArray
	bxeq	lr	@
	movw	ip, #:lower16:92208	@ tmp136,
	movt	ip, #:upper16:92208	@ tmp136,
	movw	r3, #:lower16:92204	@ tmp138,
	movt	r3, #:upper16:92204	@ tmp138,
	ldr	ip, [r0, ip]	@ <variable>.SegFreshNum, <variable>.SegFreshNum
	str	ip, [r1, #0]	@ <variable>.SegFreshNum,* pFreshNum
	ldr	r3, [r0, r3]	@ <variable>.SegFreshSize, <variable>.SegFreshSize
	str	r3, [r2, #0]	@ <variable>.SegFreshSize,* pFreshSize
	bx	lr	@
	.fnend
	.size	GetFreshSegStream, .-GetFreshSegStream
	.align	2
	.global	SCDDRV_PrepareSleep
	.type	SCDDRV_PrepareSleep, %function
SCDDRV_PrepareSleep:
	.fnstart
.LFB1642:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movw	r3, #:lower16:.LANCHOR0	@ tmp135,
	movt	r3, #:upper16:.LANCHOR0	@ tmp135,
	ldr	r0, [r3, #796]	@ s_eScdDrvSleepStage, s_eScdDrvSleepStage
	cmp	r0, #0	@ s_eScdDrvSleepStage,
	mvnne	r0, #0	@ ret,
	bxne	lr	@
	ldr	r2, [r3, #788]	@ s_SmIIS.SCDState, s_SmIIS.SCDState
	cmp	r2, #0	@ s_SmIIS.SCDState,
	moveq	r0, r2	@ ret, s_SmIIS.SCDState
	movne	r2, #1	@ tmp142,
	moveq	r2, #2	@ tmp140,
	strne	r2, [r3, #796]	@ tmp142, s_eScdDrvSleepStage
	streq	r2, [r3, #796]	@ tmp140, s_eScdDrvSleepStage
	bx	lr	@
	.fnend
	.size	SCDDRV_PrepareSleep, .-SCDDRV_PrepareSleep
	.align	2
	.global	SCDDRV_GetSleepStage
	.type	SCDDRV_GetSleepStage, %function
SCDDRV_GetSleepStage:
	.fnstart
.LFB1643:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movw	r3, #:lower16:.LANCHOR0	@ tmp135,
	movt	r3, #:upper16:.LANCHOR0	@ tmp135,
	ldr	r0, [r3, #796]	@, s_eScdDrvSleepStage
	bx	lr	@
	.fnend
	.size	SCDDRV_GetSleepStage, .-SCDDRV_GetSleepStage
	.align	2
	.global	SCDDRV_ForeceSleep
	.type	SCDDRV_ForeceSleep, %function
SCDDRV_ForeceSleep:
	.fnstart
.LFB1644:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movw	r3, #:lower16:.LANCHOR0	@ tmp133,
	movt	r3, #:upper16:.LANCHOR0	@ tmp133,
	ldr	r2, [r3, #796]	@ s_eScdDrvSleepStage, s_eScdDrvSleepStage
	cmp	r2, #2	@ s_eScdDrvSleepStage,
	movne	r2, #2	@ tmp136,
	strne	r2, [r3, #796]	@ tmp136, s_eScdDrvSleepStage
	bx	lr	@
	.fnend
	.size	SCDDRV_ForeceSleep, .-SCDDRV_ForeceSleep
	.align	2
	.global	SM_Start
	.type	SM_Start, %function
SM_Start:
	.fnstart
.LFB1653:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movw	r1, #:lower16:.LANCHOR0	@ tmp136,
	movt	r1, #:upper16:.LANCHOR0	@ tmp136,
	add	r3, r1, r0, asl #2	@, tmp140, tmp136, SmID,
	ldr	r3, [r3, #652]	@ D.39570, s_SmIIS.pSmInstArray
	cmp	r3, #0	@ D.39570,
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
	bx	lr	@
	.fnend
	.size	SM_Start, .-SM_Start
	.align	2
	.global	SM_Stop
	.type	SM_Stop, %function
SM_Stop:
	.fnstart
.LFB1654:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movw	r3, #:lower16:.LANCHOR0	@ tmp139,
	movt	r3, #:upper16:.LANCHOR0	@ tmp139,
	add	r0, r3, r0, asl #2	@, tmp143, tmp139, SmID,
	ldr	r1, [r0, #652]	@ D.39587, s_SmIIS.pSmInstArray
	cmp	r1, #0	@ D.39587,
	beq	.L88	@,
	movw	r2, #:lower16:166252	@ tmp145,
	movt	r2, #:upper16:166252	@ tmp145,
	ldr	ip, [r1, r2]	@ <variable>.Mode, <variable>.Mode
	cmp	ip, #0	@ <variable>.Mode,
	bne	.L94	@,
.L88:
	mov	r0, #0	@ D.39590,
	bx	lr	@
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
	mvn	r0, #6	@ D.39590,
	bx	lr	@
	.fnend
	.size	SM_Stop, .-SM_Stop
	.align	2
	.global	SM_GetInfo
	.type	SM_GetInfo, %function
SM_GetInfo:
	.fnstart
.LFB1655:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #15	@ SmID,
	str	r4, [sp, #-4]!	@,
	.save {r4}
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
	rsb	r4, ip, r0	@ D.41766, <variable>.RawPacketArray.Head, <variable>.RawPacketArray.Tail
	str	r4, [r1, #4]	@ D.41766, <variable>.RawNum
	cmp	r4, #0	@ D.41766,
	movw	ip, #:lower16:73908	@ tmp160,
	addlt	r4, r4, #1024	@ tmp158, D.41766,
	strlt	r4, [r1, #4]	@ tmp158, <variable>.RawNum
	ldr	r4, [r3, r2]	@ D.41776, <variable>.RawPacketArray.RawTotalSize
	movt	ip, #:upper16:73908	@ tmp160,
	movw	r0, #:lower16:166092	@ tmp163,
	movw	r2, #:lower16:166088	@ tmp164,
	movt	r0, #:upper16:166092	@ tmp163,
	movt	r2, #:upper16:166088	@ tmp164,
	str	r4, [r1, #12]	@ D.41776, <variable>.TotalRawSize
	ldr	ip, [r3, ip]	@ <variable>.RawPacketArray.FirstPacketOffset, <variable>.RawPacketArray.FirstPacketOffset
	rsb	r4, ip, r4	@ tmp162, <variable>.RawPacketArray.FirstPacketOffset, D.41776
	str	r4, [r1, #12]	@ tmp162, <variable>.TotalRawSize
	ldr	r0, [r3, r0]	@ <variable>.StreamSegArray.Tail, <variable>.StreamSegArray.Tail
	ldr	r2, [r3, r2]	@ <variable>.StreamSegArray.Head, <variable>.StreamSegArray.Head
	rsb	ip, r2, r0	@ D.41783, <variable>.StreamSegArray.Head, <variable>.StreamSegArray.Tail
	movw	r2, #:lower16:166120	@ tmp168,
	movt	r2, #:upper16:166120	@ tmp168,
	cmp	ip, #0	@ D.41783,
	str	ip, [r1, #8]	@ D.41783, <variable>.SegNum
	addlt	ip, ip, #1152	@ tmp167, D.41783,
	strlt	ip, [r1, #8]	@ tmp167, <variable>.SegNum
	mov	r0, #0	@ D.39603,
	ldr	ip, [r3, r2]	@ <variable>.StreamSegArray.SegTotalSize, <variable>.StreamSegArray.SegTotalSize
	str	ip, [r1, #16]	@ <variable>.StreamSegArray.SegTotalSize, <variable>.TotalSegSize
.L98:
	ldmfd	sp!, {r4}
	bx	lr
.L102:
	cmp	r1, #0	@ pSmInstInfo,
	strneb	r3, [r1, #0]	@ pSmInstArray, <variable>.InstMode
	mvnne	r0, #0	@ D.39603,
	bne	.L98	@,
.L96:
	mvn	r0, #0	@ D.39603,
	b	.L98	@
	.fnend
	.size	SM_GetInfo, .-SM_GetInfo
	.align	2
	.global	SetInstMode
	.type	SetInstMode, %function
SetInstMode:
	.fnstart
.LFB1663:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movw	ip, #:lower16:.LANCHOR0	@ tmp138,
	sub	r2, r1, #1	@ tmp144, Mode,
	movt	ip, #:upper16:.LANCHOR0	@ tmp138,
	cmp	r2, #1	@ tmp144,
	add	r3, ip, r0, asl #2	@, tmp142, tmp138, SmID,
	ldr	r3, [r3, #652]	@ pSmInstArray, s_SmIIS.pSmInstArray
	bls	.L107	@,
.L104:
	mvn	r0, #0	@ D.39981,
	bx	lr	@
.L107:
	cmp	r3, #0	@ pSmInstArray,
	beq	.L104	@,
	movw	r2, #:lower16:166252	@ tmp145,
	movt	r2, #:upper16:166252	@ tmp145,
	mov	r0, #0	@ D.39981,
	str	r1, [r3, r2]	@ Mode, <variable>.Mode
	bx	lr	@
	.fnend
	.size	SetInstMode, .-SetInstMode
	.align	2
	.global	CheckScdStateReg
	.type	CheckScdStateReg, %function
CheckScdStateReg:
	.fnstart
.LFB1669:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, [r0, #16]	@ <variable>.ScdRollAddr, <variable>.ScdRollAddr
	cmp	r3, #0	@ <variable>.ScdRollAddr,
	mvneq	r0, #6	@,,
	movne	r0, #0	@,,
	bx	lr	@
	.fnend
	.size	CheckScdStateReg, .-CheckScdStateReg
	.align	2
	.global	ScdParseUpMsgInfo
	.type	ScdParseUpMsgInfo, %function
ScdParseUpMsgInfo:
	.fnstart
.LFB1670:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r1, #0	@ ParseUpMsgInfo
	stmfd	sp!, {r4, r5}	@,
	.save {r4, r5}
	mvneq	r5, #0	@ D.40244,
	beq	.L114	@,
	ldr	r5, [r0, #12]	@ <variable>.ModeFlag, <variable>.ModeFlag
	ldrb	r4, [r1, #72]	@ zero_extendqisi2	@,
	mul	r2, r2, r3	@ D.40250, SegNum, UpMsgStepNum
	cmp	r5, #1	@ <variable>.ModeFlag,
	bfceq	r4, #0, #1	@ tmp142,,
	orrne	r4, r4, #1	@ tmp146, tmp145,
	strb	r4, [r1, #72]	@ tmp146,
	mov	r5, #0	@ D.40244,
	ldr	r3, [r0, #4]	@ <variable>.pScdUpMsg, <variable>.pScdUpMsg
	add	ip, r2, #2	@ tmp153, D.40250,
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
	mov	r0, r5	@, D.40244
	ldmfd	sp!, {r4, r5}
	bx	lr
	.fnend
	.size	ScdParseUpMsgInfo, .-ScdParseUpMsgInfo
	.align	2
	.global	CheckSegValid
	.type	CheckSegValid, %function
CheckSegValid:
	.fnstart
.LFB1672:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #0	@ pSegPacket
	mvneq	r0, #0	@ D.40391,
	bxeq	lr	@
	ldr	r3, [r0, #8]	@ <variable>.PhyAddr, <variable>.PhyAddr
	cmp	r3, #0	@ <variable>.PhyAddr,
	bne	.L123	@,
.L121:
	mvn	r0, #6	@ D.40391,
	bx	lr	@
.L123:
	ldr	r2, [r0, #0]	@ <variable>.VirAddr, <variable>.VirAddr
	cmp	r2, #0	@ <variable>.VirAddr,
	beq	.L121	@,
	ldr	ip, [r0, #12]	@ <variable>.LenInByte, <variable>.LenInByte
	cmp	ip, r1	@ <variable>.LenInByte, SegFreeBufLen
	movle	r0, #0	@ D.40391,
	bxle	lr	@
	b	.L121	@
	.fnend
	.size	CheckSegValid, .-CheckSegValid
	.align	2
	.global	SM_GetExteriorState
	.type	SM_GetExteriorState, %function
SM_GetExteriorState:
	.fnstart
.LFB1676:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r0, #0	@,
	bx	lr	@
	.fnend
	.size	SM_GetExteriorState, .-SM_GetExteriorState
	.align	2
	.global	SM_GetInstanceRawDiscontinue
	.type	SM_GetInstanceRawDiscontinue, %function
SM_GetInstanceRawDiscontinue:
	.fnstart
.LFB1677:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
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
	movne	r0, #0	@, D.40794
	moveq	r0, #1	@, D.40794
	bx	lr	@
.L127:
	mov	r0, #0	@ D.40794,
	bx	lr	@
	.fnend
	.size	SM_GetInstanceRawDiscontinue, .-SM_GetInstanceRawDiscontinue
	.align	2
	.global	SM_GetInstanceStreamEmptyFlag
	.type	SM_GetInstanceStreamEmptyFlag, %function
SM_GetInstanceStreamEmptyFlag:
	.fnstart
.LFB1679:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #15	@ InstID,
	str	lr, [sp, #-4]!	@,
	.save {lr}
	.pad #28
	sub	sp, sp, #28	@,,
	bls	.L135	@,
.L131:
	mov	r0, #0	@ D.40830,
.L133:
	add	sp, sp, #28	@,,
	ldmfd	sp!, {pc}
.L135:
	mov	r1, sp	@,
	bl	SM_GetInfo	@
	ldrsb	r3, [sp, #0]	@ stInstInfo.InstMode, stInstInfo.InstMode
	cmp	r3, #0	@ stInstInfo.InstMode,
	beq	.L131	@,
	ldr	ip, [sp, #12]	@ stInstInfo.TotalRawSize, stInstInfo.TotalRawSize
	ldr	r2, [sp, #16]	@ stInstInfo.TotalSegSize, stInstInfo.TotalSegSize
	add	r1, r2, ip	@ tmp138, stInstInfo.TotalSegSize, stInstInfo.TotalRawSize
	cmp	r1, #102400	@ tmp138,
	movlt	r0, #1	@ D.40830,
	blt	.L133	@,
	ldr	r0, [sp, #8]	@ stInstInfo.SegNum, stInstInfo.SegNum
	cmp	r0, #9	@ stInstInfo.SegNum,
	bgt	.L131	@,
	ldr	lr, [sp, #4]	@ stInstInfo.RawNum, stInstInfo.RawNum
	cmp	lr, #1	@ stInstInfo.RawNum,
	movgt	r0, #0	@, D.40830
	movle	r0, #1	@, D.40830
	b	.L133	@
	.fnend
	.size	SM_GetInstanceStreamEmptyFlag, .-SM_GetInstanceStreamEmptyFlag
	.align	2
	.global	PrintScdInputRawAfterStart
	.type	PrintScdInputRawAfterStart, %function
PrintScdInputRawAfterStart:
	.fnstart
.LFB1691:
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr	@
	.fnend
	.size	PrintScdInputRawAfterStart, .-PrintScdInputRawAfterStart
	.align	2
	.global	PrintSmInfo
	.type	PrintSmInfo, %function
PrintSmInfo:
	.fnstart
.LFB1693:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, sl, lr}	@,
	.save {r4, r5, r6, r7, r8, sl, lr}
	movw	r4, #:lower16:.LANCHOR0	@ tmp144,
	movt	r4, #:upper16:.LANCHOR0	@ tmp144,
	.pad #28
	sub	sp, sp, #28	@,,
	add	r2, r4, r0, asl #2	@, tmp148, tmp144, SmID,
	add	r3, sp, #4	@ tmp172, tmp137,
	mov	r5, #0	@ tmp138,
	mov	r1, sp	@ tmp137,
	ldr	r4, [r2, #652]	@ pSmInstArray, s_SmIIS.pSmInstArray
	str	r5, [r3], #4	@ tmp138, SmInstInfo
	str	r5, [r3], #4	@ tmp138, SmInstInfo
	str	r5, [r3], #4	@ tmp138, SmInstInfo
	str	r5, [r3], #4	@ tmp138, SmInstInfo
	str	r5, [r3, #0]	@ tmp138, SmInstInfo
	str	r5, [sp, #0]	@ tmp138, SmInstInfo
	bl	SM_GetInfo	@
	cmp	r4, r5	@ pSmInstArray,
	beq	.L144	@,
	bl	vfmw_dprint_nothing	@
	movw	r7, #:lower16:73900	@ tmp167,
	bl	vfmw_dprint_nothing	@
	movw	sl, #:lower16:1717986919	@ tmp169,
	bl	vfmw_dprint_nothing	@
	movt	r7, #:upper16:73900	@ tmp167,
	bl	vfmw_dprint_nothing	@
	movt	sl, #:upper16:1717986919	@ tmp169,
	bl	vfmw_dprint_nothing	@
	movw	r8, #1023	@ tmp168,
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
	movw	r0, #:lower16:73904	@ tmp151,
	movt	r0, #:upper16:73904	@ tmp151,
	ldr	r6, [r4, r0]	@ idx, <variable>.RawPacketArray.History
.L155:
	ldr	r3, [r4, r7]	@ <variable>.RawPacketArray.Tail, <variable>.RawPacketArray.Tail
	cmp	r3, r6	@ <variable>.RawPacketArray.Tail, idx
	beq	.L141	@,
.L158:
	add	r6, r6, #1	@ idx, idx,
	bl	vfmw_dprint_nothing	@
	add	r5, r5, #1	@ tmp170, i,
	cmp	r6, r8	@ idx, tmp168
	subgt	r6, r6, #1024	@ idx, idx,
	cmp	r5, #1024	@ tmp170,
	beq	.L141	@,
	smull	r3, r2, sl, r5	@, tmp153, tmp169, tmp170
	mov	lr, r5, asr #31	@ tmp156, tmp170,
	rsb	ip, lr, r2, asr #2	@, tmp152, tmp156, tmp153,
	add	r1, ip, ip, asl #2	@, tmp159, tmp152, tmp152,
	cmp	r5, r1, asl #1	@ tmp170, tmp159,
	beq	.L156	@,
.L152:
	ldr	r0, [r4, r7]	@ <variable>.RawPacketArray.Tail, <variable>.RawPacketArray.Tail
	cmp	r0, r6	@ <variable>.RawPacketArray.Tail, idx
	beq	.L141	@,
	bl	vfmw_dprint_nothing	@
	add	ip, r5, #1	@ i, tmp170,
	add	r6, r6, #1	@ idx, idx,
	smull	r2, r0, sl, ip	@, tmp184, tmp169, i
	mov	r3, ip, asr #31	@ tmp186, i,
	cmp	r6, r8	@ idx, tmp168
	subgt	r6, r6, #1024	@ idx, idx,
	rsb	r2, r3, r0, asr #2	@, tmp187, tmp186, tmp184,
	add	r1, r2, r2, asl #2	@, tmp189, tmp187, tmp187,
	cmp	ip, r1, asl #1	@ i, tmp189,
	beq	.L157	@,
.L153:
	ldr	lr, [r4, r7]	@ <variable>.RawPacketArray.Tail, <variable>.RawPacketArray.Tail
	cmp	lr, r6	@ <variable>.RawPacketArray.Tail, idx
	beq	.L141	@,
	add	r5, r5, #2	@ i, tmp170,
	bl	vfmw_dprint_nothing	@
	add	r6, r6, #1	@ idx, idx,
	smull	r3, r2, sl, r5	@, tmp196, tmp169, i
	mov	r3, r5, asr #31	@ tmp198, i,
	cmp	r6, r8	@ idx, tmp168
	subgt	r6, r6, #1024	@ idx, idx,
	rsb	ip, r3, r2, asr #2	@, tmp199, tmp198, tmp196,
	add	r1, ip, ip, asl #2	@, tmp201, tmp199, tmp199,
	cmp	r5, r1, asl #1	@ i, tmp201,
	bne	.L155	@,
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r4, r7]	@ <variable>.RawPacketArray.Tail, <variable>.RawPacketArray.Tail
	cmp	r3, r6	@ <variable>.RawPacketArray.Tail, idx
	bne	.L158	@,
.L141:
	bl	vfmw_dprint_nothing	@
.L144:
	add	sp, sp, #28	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, sl, pc}
.L156:
	bl	vfmw_dprint_nothing	@
	b	.L152	@
.L157:
	bl	vfmw_dprint_nothing	@
	b	.L153	@
	.fnend
	.size	PrintSmInfo, .-PrintSmInfo
	.align	2
	.global	PrintScdStateReg
	.type	PrintScdStateReg, %function
PrintScdStateReg:
	.fnstart
.LFB1690:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	ldmfd	sp!, {r4, lr}	@
	b	vfmw_dprint_nothing	@
	.fnend
	.size	PrintScdStateReg, .-PrintScdStateReg
	.align	2
	.global	PrintDownMsg
	.type	PrintDownMsg, %function
PrintDownMsg:
	.fnstart
.LFB1689:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	mov	r5, r2	@ PushRawNum, PushRawNum
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	cmp	r5, #0	@ PushRawNum,
	ldmlefd	sp!, {r4, r5, r6, pc}	@
	mov	r4, #1	@ i,
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	sub	r6, r5, #1	@ tmp137, PushRawNum,
	bl	vfmw_dprint_nothing	@
	and	r6, r6, r4	@ tmp139, tmp137,
	bl	vfmw_dprint_nothing	@
	cmp	r5, r4	@ PushRawNum,
	ldmlefd	sp!, {r4, r5, r6, pc}	@
	cmp	r6, #0	@ tmp139,
	beq	.L163	@,
	bl	vfmw_dprint_nothing	@
	mov	r4, #2	@ i,
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	cmp	r5, r4	@ PushRawNum, i
	ldmlefd	sp!, {r4, r5, r6, pc}	@
.L163:
	add	r4, r4, #1	@ tmp140, i,
	bl	vfmw_dprint_nothing	@
	add	r4, r4, #1	@ i, tmp140,
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	cmp	r5, r4	@ PushRawNum, i
	bgt	.L163	@,
	ldmfd	sp!, {r4, r5, r6, pc}	@
	.fnend
	.size	PrintDownMsg, .-PrintDownMsg
	.align	2
	.global	SM_SetRawDiscontinueFlag
	.type	SM_SetRawDiscontinueFlag, %function
SM_SetRawDiscontinueFlag:
	.fnstart
.LFB1678:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #15	@ InstID,
	stmfd	sp!, {r3, lr}	@,
	.save {r3, lr}
	bhi	.L177	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp138,
	movt	r3, #:upper16:.LANCHOR0	@ tmp138,
	add	r0, r3, r0, asl #2	@, tmp142, tmp138, InstID,
	ldr	r3, [r0, #652]	@ pSmInstArray, s_SmIIS.pSmInstArray
	rsbs	r2, r3, #1	@ tmp151, pSmInstArray
	movcc	r2, #0	@ tmp151
	orrs	r2, r2, r1, lsr #31	@,, tmp151, Flag,
	bne	.L178	@,
	movw	r2, #:lower16:166252	@ tmp152,
	movt	r2, #:upper16:166252	@ tmp152,
	ldr	ip, [r3, r2]	@ <variable>.Mode, <variable>.Mode
	cmp	ip, #0	@ <variable>.Mode,
	strne	r1, [r3, #84]	@ Flag, <variable>.Config.DisContinueRawPacketFlag
	streq	ip, [r3, #84]	@ <variable>.Mode, <variable>.Config.DisContinueRawPacketFlag
	moveq	r0, #1	@ D.40812,
	movne	r0, #1	@ D.40812,
	ldmfd	sp!, {r3, pc}	@
.L178:
	bl	vfmw_dprint_nothing	@
.L177:
	mov	r0, #0	@ D.40812,
	ldmfd	sp!, {r3, pc}	@
	.fnend
	.size	SM_SetRawDiscontinueFlag, .-SM_SetRawDiscontinueFlag
	.align	2
	.global	SCDDRV_ExitSleep
	.type	SCDDRV_ExitSleep, %function
SCDDRV_ExitSleep:
	.fnstart
.LFB1645:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}	@,
	.save {r3, lr}
	movw	r3, #:lower16:g_vdm_hal_fun_ptr	@ tmp134,
	movt	r3, #:upper16:g_vdm_hal_fun_ptr	@ tmp134,
	ldr	r3, [r3, #8]	@ D.39249, g_vdm_hal_fun_ptr.pfun_SCDDRV_OpenHardware
	cmp	r3, #0	@ D.39249,
	beq	.L180	@,
	blx	r3	@ D.39249
	movw	r0, #:lower16:.LANCHOR0	@ tmp135,
	movt	r0, #:upper16:.LANCHOR0	@ tmp135,
	mov	r2, #0	@ tmp136,
	str	r2, [r0, #796]	@ tmp136, s_eScdDrvSleepStage
	ldmfd	sp!, {r3, pc}	@
.L180:
	bl	vfmw_dprint_nothing	@
	movw	r0, #:lower16:.LANCHOR0	@ tmp135,
	movt	r0, #:upper16:.LANCHOR0	@ tmp135,
	mov	r2, #0	@ tmp136,
	str	r2, [r0, #796]	@ tmp136, s_eScdDrvSleepStage
	ldmfd	sp!, {r3, pc}	@
	.fnend
	.size	SCDDRV_ExitSleep, .-SCDDRV_ExitSleep
	.align	2
	.global	ReleaseStreamSeg
	.type	ReleaseStreamSeg, %function
ReleaseStreamSeg:
	.fnstart
.LFB1638:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, lr}	@,
	.save {r3, r4, r5, r6, r7, r8, sl, lr}
	subs	r4, r0, #0	@ pStreamSegArray, pStreamSegArray
	mov	r5, r1	@ StreamID, StreamID
	bne	.L205	@,
.L184:
	mvn	r0, #0	@ Ret,
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
.L205:
	sub	r2, r1, #1152	@ tmp146, StreamID,
	movw	r3, #:lower16:-1154	@ tmp148,
	movt	r3, #:upper16:-1154	@ tmp148,
	cmp	r2, r3	@ tmp146, tmp148
	bls	.L184	@,
	cmn	r1, #1	@ StreamID,
	beq	.L206	@,
	movw	r3, #:lower16:92168	@ tmp188,
	movw	r2, #:lower16:92172	@ tmp189,
	movt	r3, #:upper16:92168	@ tmp188,
	movt	r2, #:upper16:92172	@ tmp189,
	ldr	r3, [r4, r3]	@ i.1493, <variable>.Head
	ldr	r0, [r4, r2]	@ temp.1502, <variable>.Tail
	cmp	r3, r0	@ i.1493, temp.1502
	beq	.L186	@,
	cmp	r1, r3	@ StreamID, i.1493
	movwne	r1, #:lower16:954437177	@ tmp265,
	movtne	r1, #:upper16:954437177	@ tmp265,
	bne	.L200	@,
	b	.L190	@
.L204:
	cmp	r5, r3	@ StreamID, i.1493
	beq	.L190	@,
.L200:
	add	lr, r3, #1	@ D.39172, i.1493,
	umull	ip, r2, r1, lr	@, tmp206, tmp265, D.39172
	mov	ip, r2, lsr #8	@ i.1493, tmp206,
	add	r2, ip, ip, asl #3	@, tmp210, i.1493, i.1493,
	sub	r3, lr, r2, asl #7	@ i.1493, D.39172, tmp210,
	cmp	r3, r0	@ i.1493, temp.1502
	bne	.L204	@,
.L186:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #2	@ Ret,
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
.L190:
	add	ip, r5, r5, asl #2	@, tmp192, StreamID, StreamID,
	add	r1, r4, ip, asl #4	@, tmp196, pStreamSegArray, tmp192,
	add	sl, r1, #8	@ tmp197, tmp196,
	ldrsb	r0, [sl, #4]	@ <variable>.SegState, <variable>.SegState
	cmp	r0, #2	@ <variable>.SegState,
	bne	.L186	@,
.L189:
	mov	r1, #0	@ tmp212,
	strb	r1, [sl, #4]	@ tmp212, <variable>.SegState
	bl	vfmw_dprint_nothing	@
	movw	r0, #:lower16:92168	@ tmp214,
	movt	r0, #:upper16:92168	@ tmp214,
	ldr	r3, [r4, r0]	@ <variable>.Head, <variable>.Head
	cmp	r3, r5	@ <variable>.Head, StreamID
	beq	.L207	@,
.L193:
	movw	ip, #:lower16:92200	@ tmp246,
	movt	ip, #:upper16:92200	@ tmp246,
	ldr	r2, [sl, #12]	@ <variable>.LenInByte, <variable>.LenInByte
	mov	r0, #0	@ Ret,
	ldr	r1, [r4, ip]	@ <variable>.SegTotalSize, <variable>.SegTotalSize
	rsb	r3, r2, r1	@ tmp250, <variable>.LenInByte, <variable>.SegTotalSize
	bic	lr, r3, r3, asr #31	@ tmp251, tmp250
	str	lr, [r4, ip]	@ tmp251, <variable>.SegTotalSize
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
.L206:
	movw	ip, #:lower16:92168	@ tmp149,
	movw	r1, #:lower16:92172	@ tmp150,
	movt	ip, #:upper16:92168	@ tmp149,
	movt	r1, #:upper16:92172	@ tmp150,
	ldr	r8, [r4, ip]	@ D.39150, <variable>.Head
	ldr	r0, [r4, r1]	@ <variable>.Tail, <variable>.Tail
	cmp	r8, r0	@ D.39150, <variable>.Tail
	beq	.L186	@,
	mov	sl, r8, asl #2	@ tmp253, D.39150,
	bl	vfmw_dprint_nothing	@
	add	r3, sl, r8	@ tmp154, tmp253, D.39150
	mov	r5, r8	@ StreamID, D.39150
	add	r7, r3, #1	@ tmp155, tmp154,
	add	r7, r4, r7, asl #4	@, tmp158, pStreamSegArray, tmp155,
	ldr	r2, [r7, #4]	@ <variable>.LenInByte, <variable>.LenInByte
	cmp	r2, #0	@ <variable>.LenInByte,
	beq	.L187	@,
	add	r7, r7, #4	@ tmp264, tmp158,
	mov	r6, #0	@ i.1491,
.L188:
	bl	vfmw_dprint_nothing	@
	ldr	ip, [r7, #0]	@ <variable>.LenInByte, <variable>.LenInByte
	add	r6, r6, #1	@ i.1491, i.1491,
	cmp	r6, #15	@ i.1491,
	movhi	r1, #0	@,
	movls	r1, #1	@,
	cmp	ip, r6	@ <variable>.LenInByte, i.1491
	movls	r1, #0	@,,
	cmp	r1, #0	@ tmp181,
	bne	.L188	@,
.L187:
	add	lr, sl, r8	@ tmp184, tmp253, D.39150
	add	sl, r4, lr, asl #4	@, tmp187, pStreamSegArray, tmp184,
	add	sl, sl, #8	@ pSeg, tmp187,
	bl	vfmw_dprint_nothing	@
	b	.L189	@
.L207:
	movw	r8, #:lower16:92172	@ tmp258,
	movw	r7, #:lower16:954437177	@ tmp259,
	movt	r8, #:upper16:92172	@ tmp258,
	movt	r7, #:upper16:954437177	@ tmp259,
	movw	r6, #1151	@ tmp257,
	b	.L197	@
.L194:
	ldr	lr, [r4, r8]	@ temp.1495, <variable>.Tail
	add	r3, r5, #1	@ temp.1497, i,
	add	r1, r5, r5, asl #2	@, tmp225, i, i,
	cmp	lr, r5	@ temp.1495, i
	umull	ip, r2, r7, r3	@, tmp240, tmp259, temp.1497
	add	ip, r4, r1, asl #4	@, tmp229, pStreamSegArray, tmp225,
	beq	.L208	@,
	cmp	r5, r6	@ i, tmp257
	mov	r2, r2, lsr #8	@ i, tmp240,
	bhi	.L196	@,
	ldrsb	lr, [ip, #12]	@ <variable>.SegState, <variable>.SegState
	cmp	lr, #0	@ <variable>.SegState,
	bne	.L209	@,
.L196:
	add	r0, r2, r2, asl #3	@, tmp244, i, i,
	sub	r5, r3, r0, asl #7	@ i, temp.1497, tmp244,
.L197:
	cmp	r5, r6	@ i, tmp257
	bls	.L194	@,
	bl	vfmw_dprint_nothing	@
	b	.L194	@
.L208:
	movw	r0, #:lower16:92196	@ tmp220,
	movt	r0, #:upper16:92196	@ tmp220,
	movw	r2, #:lower16:92168	@ tmp218,
	movw	r3, #:lower16:92192	@ tmp219,
	ldr	ip, [r4, r0]	@ <variable>.SegBufWriteAddr, <variable>.SegBufWriteAddr
	movt	r2, #:upper16:92168	@ tmp218,
	movt	r3, #:upper16:92192	@ tmp219,
	str	r5, [r4, r2]	@ i, <variable>.Head
	str	ip, [r4, r3]	@ <variable>.SegBufWriteAddr, <variable>.SegBufReadAddr
	b	.L193	@
.L209:
	add	r1, r1, #1	@ tmp238, tmp225,
	movw	r2, #:lower16:92168	@ tmp233,
	movt	r2, #:upper16:92168	@ tmp233,
	movw	r3, #:lower16:92192	@ tmp234,
	movt	r3, #:upper16:92192	@ tmp234,
	str	r5, [r4, r2]	@ i, <variable>.Head
	ldr	ip, [r4, r1, asl #4]	@ <variable>.PhyAddr, <variable>.PhyAddr
	str	ip, [r4, r3]	@ <variable>.PhyAddr, <variable>.SegBufReadAddr
	b	.L193	@
	.fnend
	.size	ReleaseStreamSeg, .-ReleaseStreamSeg
	.align	2
	.global	SM_ReleaseStreamSeg
	.type	SM_ReleaseStreamSeg, %function
SM_ReleaseStreamSeg:
	.fnstart
.LFB1660:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movw	r2, #:lower16:.LANCHOR0	@ tmp138,
	movt	r2, #:upper16:.LANCHOR0	@ tmp138,
	add	r3, r2, r0, asl #2	@, tmp142, tmp138, SmID,
	ldr	r0, [r3, #652]	@ pSmInstArray, s_SmIIS.pSmInstArray
	cmp	r0, #0	@ pSmInstArray,
	beq	.L214	@,
	add	r0, r0, #73728	@, pSmInstArray,
	add	r0, r0, #192	@,,
	b	ReleaseStreamSeg	@
.L214:
	mvn	r0, #0	@,
	bx	lr	@
	.fnend
	.size	SM_ReleaseStreamSeg, .-SM_ReleaseStreamSeg
	.align	2
	.global	GetRawNumOffsert
	.type	GetRawNumOffsert, %function
GetRawNumOffsert:
	.fnstart
.LFB1626:
	@ args = 32, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	rsbs	ip, r0, #1	@ tmp161, pRawStreamArray
	movcc	ip, #0	@ tmp161
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp}
	orrs	ip, ip, r1, lsr #31	@,, tmp161, Len,
	.pad #32
	sub	sp, sp, #32	@,,
	ldr	fp, [sp, #64]	@ pPts, pPts
	ldr	r9, [sp, #88]	@ pGopNum, pGopNum
	ldr	r7, [sp, #92]	@ pRawPts, pRawPts
	beq	.L228	@,
.L216:
	mvn	ip, #0	@ D.38859,
.L224:
	mov	r0, ip	@, D.38859
	add	sp, sp, #32	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp}
	bx	lr
.L228:
	cmp	r2, #0	@ pNum,
	cmpne	r3, #0	@, pOffset,
	beq	.L216	@,
	mov	ip, #73728	@ tmp173,
	movw	sl, #:lower16:73732	@ tmp179,
	ldr	ip, [r0, ip]	@ D.38865, <variable>.Head
	movt	sl, #:upper16:73732	@ tmp179,
	movw	r4, #:lower16:73740	@ tmp178,
	movt	r4, #:upper16:73740	@ tmp178,
	ldr	r6, [r0, sl]	@ <variable>.Tail, <variable>.Tail
	mov	r5, ip, asl #3	@ tmp332, D.38865,
	ldr	sl, [r0, r4]	@ D.38867, <variable>.FirstPacketOffset
	add	r8, r5, ip	@ tmp176, tmp332, D.38865
	subs	r6, r6, ip	@ RawNum, <variable>.Tail, D.38865
	add	r5, r5, ip	@ tmp184, tmp332, D.38865
	add	r4, r8, #1	@ tmp177, tmp176,
	addmi	r6, r6, #1024	@ RawNum, RawNum,
	ldr	r8, [r0, r4, asl #3]	@ D.38866, <variable>.Length
	add	ip, r6, ip	@, RawNum, D.38865
	str	ip, [sp, #20]	@, %sfp
	add	ip, r0, r5, asl #3	@, tmp186, pRawStreamArray, tmp184,
	ldrd	r4, [ip, #16]	@ <variable>.Pts, tmp186,
	strd	r4, [fp]	@ <variable>.Pts,* pPts
	ldr	r6, [sp, #68]	@, pUsertag
	ldrd	r4, [ip, #32]	@ <variable>.UserTag, tmp186,
	strd	r4, [r6]	@ <variable>.UserTag,
	ldrd	r4, [ip, #16]	@ <variable>.Pts, tmp186,
	strd	r4, [r7]	@ <variable>.Pts,* pRawPts
	ldr	r6, [sp, #72]	@, pDisptime
	ldrd	r4, [ip, #40]	@ <variable>.DispTime, tmp186,
	strd	r4, [r6]	@ <variable>.DispTime,
	ldr	r5, [sp, #76]	@, pDispEnableFlag
	ldr	r6, [ip, #56]	@ <variable>.DispEnableFlag, <variable>.DispEnableFlag
	str	r6, [r5, #0]	@ <variable>.DispEnableFlag,
	ldr	r4, [sp, #80]	@, pDispFrameDistance
	ldr	r5, [ip, #60]	@ <variable>.DispFrameDistance, <variable>.DispFrameDistance
	str	r5, [r4, #0]	@ <variable>.DispFrameDistance,
	ldr	r5, [sp, #84]	@, pDistanceBeforeFirstFrame
	ldr	r6, [ip, #64]	@ <variable>.DistanceBeforeFirstFrame, <variable>.DistanceBeforeFirstFrame
	str	r6, [r5, #0]	@ <variable>.DistanceBeforeFirstFrame,
	mov	r6, #73728	@ tmp245,
	ldr	r4, [ip, #68]	@ <variable>.GopNum, <variable>.GopNum
	str	r4, [r9, #0]	@ <variable>.GopNum,* pGopNum
	ldr	r4, [r0, r6]	@ i, <variable>.Head
	ldr	r6, [sp, #20]	@, %sfp
	cmp	r6, r4	@, i
	ble	.L218	@,
	rsb	r8, sl, r8	@ TotalLen, D.38867, D.38866
	cmp	r1, r8	@ Len, TotalLen
	blt	.L218	@,
	str	r8, [sp, #4]	@ TotalLen, %sfp
	mov	ip, r7	@ pRawPts, pRawPts
	str	r2, [sp, #24]	@ pNum, %sfp
	str	r3, [sp, #28]	@ pOffset, %sfp
	str	r9, [sp, #0]	@ pGopNum, %sfp
	b	.L227	@
.L221:
	ldr	r7, [sp, #20]	@, %sfp
	cmp	r7, r4	@, i
	ldrd	r6, [sp, #8]	@,,
	strd	r6, [fp]	@,* pPts
	ldr	r8, [sp, #68]	@, pUsertag
	ldrd	r6, [r3, #32]	@ <variable>.UserTag, tmp270,
	strd	r6, [r8]	@ <variable>.UserTag,
	ldrd	r6, [r3, #16]	@ <variable>.Pts, tmp270,
	strd	r6, [ip]	@ <variable>.Pts,* pRawPts
	ldr	r2, [sp, #72]	@, pDisptime
	ldrd	r6, [r3, #40]	@ <variable>.DispTime, tmp270,
	strd	r6, [r2]	@ <variable>.DispTime,
	ldr	r6, [sp, #76]	@, pDispEnableFlag
	ldr	r9, [r3, #56]	@ <variable>.DispEnableFlag, <variable>.DispEnableFlag
	str	r9, [r6, #0]	@ <variable>.DispEnableFlag,
	ldr	r7, [sp, #80]	@, pDispFrameDistance
	ldr	r8, [r3, #60]	@ <variable>.DispFrameDistance, <variable>.DispFrameDistance
	str	r8, [r7, #0]	@ <variable>.DispFrameDistance,
	ldr	r2, [sp, #84]	@, pDistanceBeforeFirstFrame
	ldr	r9, [r3, #64]	@ <variable>.DistanceBeforeFirstFrame, <variable>.DistanceBeforeFirstFrame
	str	r9, [r2, #0]	@ <variable>.DistanceBeforeFirstFrame,
	ldr	r9, [sp, #0]	@, %sfp
	ldr	r3, [r3, #68]	@ <variable>.GopNum, <variable>.GopNum
	str	r3, [r9, #0]	@ <variable>.GopNum,
	ble	.L229	@,
	ldr	r7, [sp, #4]	@, %sfp
	cmp	r1, r7	@ Len,
	blt	.L230	@,
.L227:
	add	r4, r4, #1	@ i, i,
	mov	r8, r4, asr #31	@ tmp246, i,
	mov	r5, r8, lsr #22	@ tmp247, tmp246,
	add	r2, r4, r5	@ tmp248, i, tmp247
	mov	r9, r2, asl #22	@ tmp249, tmp248,
	mov	sl, r9, lsr #22	@ tmp249, tmp249,
	ldr	r9, [sp, #4]	@, %sfp
	rsb	r5, r5, sl	@ Index, tmp247, tmp249
	mov	sl, r5, asl #3	@ tmp331, Index,
	add	r3, sl, r5	@ tmp268, tmp331, Index
	add	r7, r3, #1	@ tmp255, tmp254,
	add	r3, r0, r3, asl #3	@, tmp270, pRawStreamArray, tmp268,
	ldr	r2, [r0, r7, asl #3]	@ <variable>.Length, <variable>.Length
	ldrd	r6, [r3, #16]	@, tmp262,
	strd	r6, [sp, #8]	@,,
	add	r7, r9, r2	@,, <variable>.Length
	ldrd	r8, [sp, #8]	@,,
	mvn	r6, #0	@,
	str	r7, [sp, #4]	@, %sfp
	mvn	r7, #0	@,
	cmp	r9, r7	@,
	cmpeq	r8, r6	@,
	ldreqd	r8, [fp]	@,* pPts
	streqd	r8, [sp, #8]	@,,
	b	.L221	@
.L229:
	ldr	r8, [sp, #4]	@ TotalLen, %sfp
	ldr	r2, [sp, #24]	@ pNum, %sfp
	ldr	r3, [sp, #28]	@ pOffset, %sfp
.L220:
	mov	ip, #73728	@ tmp321,
	ldr	ip, [r0, ip]	@ temp.1562, <variable>.Head
	cmp	ip, r4	@ temp.1562, i
	beq	.L218	@,
	add	r5, sl, r5	@ tmp325, tmp331, Index
	rsb	r4, ip, r4	@ tmp328, temp.1562, i
	add	r5, r5, #1	@ tmp326, tmp325,
	mov	ip, #0	@ D.38859,
	ldr	r0, [r0, r5, asl #3]	@ <variable>.Length, <variable>.Length
	str	r4, [r2, #0]	@ tmp328,* pNum
	rsb	r8, r0, r8	@ TotalLen.1564, <variable>.Length, TotalLen
	rsb	r1, r8, r1	@ tmp329, TotalLen.1564, Len
	str	r1, [r3, #0]	@ tmp329,* pOffset
	b	.L224	@
.L230:
	mov	r8, r7	@ TotalLen,
	ldr	r2, [sp, #24]	@ pNum, %sfp
	ldr	r3, [sp, #28]	@ pOffset, %sfp
	b	.L220	@
.L218:
	mov	ip, #0	@ tmp322,
	str	ip, [r2, #0]	@ tmp322,* pNum
	str	r1, [r3, #0]	@ Len,* pOffset
	b	.L224	@
	.fnend
	.size	GetRawNumOffsert, .-GetRawNumOffsert
	.align	2
	.global	GetSegPts
	.type	GetSegPts, %function
GetSegPts:
	.fnstart
.LFB1673:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r4, r3	@ pSegPacket, pSegPacket
	.pad #44
	sub	sp, sp, #44	@,,
	mvn	r9, #0	@ tmp144,
	mvn	r6, #0	@ tmp140,
	str	r9, [r3, #68]	@ tmp144, <variable>.GopNum
	str	r9, [r4, #56]	@ tmp144, <variable>.DispEnableFlag
	mvn	r7, #0	@,
	str	r9, [r4, #60]	@ tmp144, <variable>.DispFrameDistance
	mov	r5, r2	@ pLastPts, pLastPts
	strd	r6, [r3, #24]	@ tmp140, pSegPacket,
	add	r2, sp, #36	@,,
	strd	r6, [r3, #40]	@ tmp140, pSegPacket,
	mov	ip, #0	@ tmp138,
	strd	r6, [r3, #32]	@ tmp140, pSegPacket,
	add	r3, sp, #32	@,,
	str	r9, [r4, #64]	@ tmp144, <variable>.DistanceBeforeFirstFrame
	add	r8, r4, #24	@ tmp150, pSegPacket,
	strd	r6, [r4, #48]	@ tmp140, pSegPacket,
	add	sl, r4, #40	@ tmp151, pSegPacket,
	add	lr, r4, #48	@ tmp152, pSegPacket,
	stmia	sp, {r8, sl}	@ phole stm
	add	r9, r4, #56	@ tmp153, pSegPacket,
	str	lr, [sp, #8]	@ tmp152,
	add	fp, r4, #60	@ tmp154, pSegPacket,
	add	lr, r4, #32	@ tmp157, pSegPacket,
	str	ip, [sp, #32]	@ tmp138, Offset
	add	sl, r4, #64	@ tmp155, pSegPacket,
	add	r8, r4, #68	@ tmp156, pSegPacket,
	str	r9, [sp, #12]	@ tmp153,
	str	fp, [sp, #16]	@ tmp154,
	str	sl, [sp, #20]	@ tmp155,
	str	r8, [sp, #24]	@ tmp156,
	str	lr, [sp, #28]	@ tmp157,
	str	ip, [sp, #36]	@ tmp138, Num
	bl	GetRawNumOffsert	@
	ldrd	r2, [r4, #24]	@ D.40418, pSegPacket,
	ldrd	r0, [r5]	@ tmp158,* pLastPts
	cmp	r1, r3	@ tmp158, D.40418
	cmpeq	r0, r2	@ tmp158, D.40418
	beq	.L235	@,
	strd	r2, [r5]	@ D.40418,* pLastPts
.L234:
	add	sp, sp, #44	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L235:
	strd	r6, [r4, #24]	@ tmp140, pSegPacket,
	b	.L234	@
	.fnend
	.size	GetSegPts, .-GetSegPts
	.align	2
	.global	DeleteRawPacket
	.type	DeleteRawPacket, %function
DeleteRawPacket:
	.fnstart
.LFB1624:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #0	@ pRawStreamArray,
	cmpne	r1, #0	@, DelNum,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, lr}
	movne	r3, #0	@, tmp169
	moveq	r3, #1	@, tmp169
	mov	r4, r1	@ DelNum, DelNum
	mov	r7, r0	@ pRawStreamArray, pRawStreamArray
	beq	.L272	@,
	movw	r2, #:lower16:.LANCHOR0	@ tmp243,
	movt	r2, #:upper16:.LANCHOR0	@ tmp243,
	ldr	r1, [r2, #652]	@ temp.1623, s_SmIIS.pSmInstArray
	cmp	r1, #0	@ temp.1623,
	beq	.L239	@,
	add	r1, r1, #168	@ tmp171, temp.1623,
	cmp	r0, r1	@ pRawStreamArray, tmp171
	moveq	r8, r3	@ SmID, tmp169
	beq	.L240	@,
.L239:
	ldr	r3, [r2, #656]	@ temp.1624, s_SmIIS.pSmInstArray
	cmp	r3, #0	@ temp.1624,
	beq	.L241	@,
	add	r3, r3, #168	@ tmp173, temp.1624,
	cmp	r7, r3	@ pRawStreamArray, tmp173
	moveq	r8, #1	@ SmID,
	beq	.L240	@,
.L241:
	ldr	r3, [r2, #660]	@ temp.1626, s_SmIIS.pSmInstArray
	cmp	r3, #0	@ temp.1626,
	beq	.L242	@,
	add	r0, r3, #168	@ tmp175, temp.1626,
	cmp	r7, r0	@ pRawStreamArray, tmp175
	moveq	r8, #2	@ SmID,
	beq	.L240	@,
.L242:
	ldr	r3, [r2, #664]	@ temp.1628, s_SmIIS.pSmInstArray
	cmp	r3, #0	@ temp.1628,
	beq	.L243	@,
	add	ip, r3, #168	@ tmp177, temp.1628,
	cmp	r7, ip	@ pRawStreamArray, tmp177
	moveq	r8, #3	@ SmID,
	beq	.L240	@,
.L243:
	ldr	r3, [r2, #668]	@ temp.1630, s_SmIIS.pSmInstArray
	cmp	r3, #0	@ temp.1630,
	beq	.L244	@,
	add	lr, r3, #168	@ tmp179, temp.1630,
	cmp	r7, lr	@ pRawStreamArray, tmp179
	moveq	r8, #4	@ SmID,
	beq	.L240	@,
.L244:
	ldr	r3, [r2, #672]	@ temp.1632, s_SmIIS.pSmInstArray
	cmp	r3, #0	@ temp.1632,
	beq	.L245	@,
	add	r1, r3, #168	@ tmp181, temp.1632,
	cmp	r7, r1	@ pRawStreamArray, tmp181
	moveq	r8, #5	@ SmID,
	beq	.L240	@,
.L245:
	ldr	r3, [r2, #676]	@ temp.1634, s_SmIIS.pSmInstArray
	cmp	r3, #0	@ temp.1634,
	beq	.L246	@,
	add	r3, r3, #168	@ tmp183, temp.1634,
	cmp	r7, r3	@ pRawStreamArray, tmp183
	moveq	r8, #6	@ SmID,
	beq	.L240	@,
.L246:
	ldr	r3, [r2, #680]	@ temp.1636, s_SmIIS.pSmInstArray
	cmp	r3, #0	@ temp.1636,
	beq	.L247	@,
	add	r0, r3, #168	@ tmp185, temp.1636,
	cmp	r7, r0	@ pRawStreamArray, tmp185
	moveq	r8, #7	@ SmID,
	beq	.L240	@,
.L247:
	ldr	r3, [r2, #684]	@ temp.1638, s_SmIIS.pSmInstArray
	cmp	r3, #0	@ temp.1638,
	beq	.L248	@,
	add	ip, r3, #168	@ tmp187, temp.1638,
	cmp	r7, ip	@ pRawStreamArray, tmp187
	moveq	r8, #8	@ SmID,
	beq	.L240	@,
.L248:
	ldr	r3, [r2, #688]	@ temp.1640, s_SmIIS.pSmInstArray
	cmp	r3, #0	@ temp.1640,
	beq	.L249	@,
	add	lr, r3, #168	@ tmp189, temp.1640,
	cmp	r7, lr	@ pRawStreamArray, tmp189
	moveq	r8, #9	@ SmID,
	beq	.L240	@,
.L249:
	ldr	r3, [r2, #692]	@ temp.1642, s_SmIIS.pSmInstArray
	cmp	r3, #0	@ temp.1642,
	beq	.L250	@,
	add	r1, r3, #168	@ tmp191, temp.1642,
	cmp	r7, r1	@ pRawStreamArray, tmp191
	moveq	r8, #10	@ SmID,
	beq	.L240	@,
.L250:
	ldr	r3, [r2, #696]	@ temp.1644, s_SmIIS.pSmInstArray
	cmp	r3, #0	@ temp.1644,
	beq	.L251	@,
	add	r3, r3, #168	@ tmp193, temp.1644,
	cmp	r7, r3	@ pRawStreamArray, tmp193
	moveq	r8, #11	@ SmID,
	beq	.L240	@,
.L251:
	ldr	r3, [r2, #700]	@ temp.1646, s_SmIIS.pSmInstArray
	cmp	r3, #0	@ temp.1646,
	beq	.L252	@,
	add	r0, r3, #168	@ tmp195, temp.1646,
	cmp	r7, r0	@ pRawStreamArray, tmp195
	moveq	r8, #12	@ SmID,
	beq	.L240	@,
.L252:
	ldr	r3, [r2, #704]	@ temp.1648, s_SmIIS.pSmInstArray
	cmp	r3, #0	@ temp.1648,
	beq	.L253	@,
	add	ip, r3, #168	@ tmp197, temp.1648,
	cmp	r7, ip	@ pRawStreamArray, tmp197
	moveq	r8, #13	@ SmID,
	beq	.L240	@,
.L253:
	ldr	r3, [r2, #708]	@ temp.1650, s_SmIIS.pSmInstArray
	cmp	r3, #0	@ temp.1650,
	beq	.L254	@,
	add	lr, r3, #168	@ tmp199, temp.1650,
	cmp	r7, lr	@ pRawStreamArray, tmp199
	moveq	r8, #14	@ SmID,
	beq	.L240	@,
.L254:
	ldr	r3, [r2, #712]	@ D.41805, s_SmIIS.pSmInstArray
	cmp	r3, #0	@ D.41805,
	beq	.L255	@,
	add	r1, r3, #168	@ tmp201, D.41805,
	cmp	r7, r1	@ pRawStreamArray, tmp201
	beq	.L256	@,
.L255:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.38758,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}	@
.L256:
	mov	r8, #15	@ SmID,
.L240:
	movw	ip, #:lower16:73732	@ tmp203,
	movt	ip, #:upper16:73732	@ tmp203,
	mov	lr, #73728	@ tmp202,
	ldr	r0, [r7, ip]	@ D.38764, <variable>.Tail
	ldr	r6, [r7, lr]	@ D.38763, <variable>.Head
	cmp	r6, r0	@ D.38763, D.38764
	addgt	r0, r0, #1024	@ tmp204, D.38764,
	rsb	r3, r6, r0	@ PacketNum, D.38763, tmp204
	cmp	r3, r4	@ PacketNum, DelNum
	bcc	.L273	@,
	add	r8, r8, #162	@ tmp241, SmID,
	movw	r5, #:lower16:73916	@ tmp247,
	movt	r5, #:upper16:73916	@ tmp247,
	sub	r9, r4, #1	@ tmp248, DelNum,
	add	r8, r2, r8, asl #2	@, tmp246, tmp243, tmp241,
	bl	vfmw_dprint_nothing	@
	add	r0, r6, r6, asl #3	@, tmp215, D.38763, D.38763,
	add	r3, r6, #1	@ D.38780, D.38763,
	ldr	ip, [r8, #4]!	@ D.38774, s_SmIIS.pSmInstArray
	add	sl, r0, #1	@ tmp216, tmp215,
	mov	r6, r3, asl #22	@ j, D.38780,
	cmp	r4, #1	@ DelNum,
	ldr	r2, [r7, sl, asl #3]	@ <variable>.Length, <variable>.Length
	and	r9, r9, #1	@ tmp250, tmp248,
	ldr	r1, [ip, r5]	@ <variable>.RawPacketArray.RawTotalSize, <variable>.RawPacketArray.RawTotalSize
	mov	sl, #1	@ i,
	mov	r6, r6, lsr #22	@ j, j,
	rsb	r0, r2, r1	@ tmp219, <variable>.Length, <variable>.RawPacketArray.RawTotalSize
	str	r0, [ip, r5]	@ tmp219, <variable>.RawPacketArray.RawTotalSize
	ldr	r1, [r8, #0]	@ temp.1620, s_SmIIS.pSmInstArray
	ldr	r3, [r1, r5]	@ <variable>.RawPacketArray.RawTotalSize, <variable>.RawPacketArray.RawTotalSize
	bic	r2, r3, r3, asr #31	@ tmp229, <variable>.RawPacketArray.RawTotalSize
	str	r2, [r1, r5]	@ tmp229, <variable>.RawPacketArray.RawTotalSize
	bls	.L269	@,
	cmp	r9, #0	@ tmp250,
	beq	.L260	@,
	bl	vfmw_dprint_nothing	@
	add	sl, r6, r6, asl #3	@, tmp294, j, j,
	ldr	r3, [r8, #0]	@ D.38774, s_SmIIS.pSmInstArray
	add	ip, sl, #1	@ tmp295, tmp294,
	add	r6, r6, #1	@ D.38780, j,
	mov	sl, #2	@ i,
	ldr	r2, [r7, ip, asl #3]	@ <variable>.Length, <variable>.Length
	cmp	r4, sl	@ DelNum, i
	ldr	r1, [r3, r5]	@ <variable>.RawPacketArray.RawTotalSize, <variable>.RawPacketArray.RawTotalSize
	mov	r6, r6, asl #22	@ j, D.38780,
	b	.L271	@
.L260:
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r8, #0]	@ D.38774, s_SmIIS.pSmInstArray
	add	r2, r6, r6, asl #3	@, tmp260, j, j,
	add	ip, r6, #1	@ D.38780, j,
	add	r0, r2, #1	@ tmp261, tmp260,
	add	sl, sl, #1	@ tmp251, i,
	ldr	r1, [r3, r5]	@ <variable>.RawPacketArray.RawTotalSize, <variable>.RawPacketArray.RawTotalSize
	mov	r6, ip, asl #22	@ j, D.38780,
	ldr	r2, [r7, r0, asl #3]	@ <variable>.Length, <variable>.Length
	add	sl, sl, #1	@ i, tmp251,
	mov	r6, r6, lsr #22	@ j, j,
	rsb	ip, r2, r1	@ tmp264, <variable>.Length, <variable>.RawPacketArray.RawTotalSize
	str	ip, [r3, r5]	@ tmp264, <variable>.RawPacketArray.RawTotalSize
	ldr	r3, [r8, #0]	@ temp.1620, s_SmIIS.pSmInstArray
	ldr	r0, [r3, r5]	@ <variable>.RawPacketArray.RawTotalSize, <variable>.RawPacketArray.RawTotalSize
	bic	r1, r0, r0, asr #31	@ tmp267, <variable>.RawPacketArray.RawTotalSize
	str	r1, [r3, r5]	@ tmp267, <variable>.RawPacketArray.RawTotalSize
	bl	vfmw_dprint_nothing	@
	add	r2, r6, r6, asl #3	@, tmp278, j, j,
	ldr	r3, [r8, #0]	@ D.38774, s_SmIIS.pSmInstArray
	add	ip, r2, #1	@ tmp279, tmp278,
	add	r6, r6, #1	@ D.38780, j,
	cmp	r4, sl	@ DelNum, i
	ldr	r2, [r7, ip, asl #3]	@ <variable>.Length, <variable>.Length
	ldr	r1, [r3, r5]	@ <variable>.RawPacketArray.RawTotalSize, <variable>.RawPacketArray.RawTotalSize
	mov	r6, r6, asl #22	@ j, D.38780,
.L271:
	rsb	r0, r2, r1	@ tmp298, <variable>.Length, <variable>.RawPacketArray.RawTotalSize
	str	r0, [r3, r5]	@ tmp298, <variable>.RawPacketArray.RawTotalSize
	ldr	lr, [r8, #0]	@ temp.1620, s_SmIIS.pSmInstArray
	mov	r6, r6, lsr #22	@ j, j,
	ldr	r3, [lr, r5]	@ <variable>.RawPacketArray.RawTotalSize, <variable>.RawPacketArray.RawTotalSize
	bic	r2, r3, r3, asr #31	@ tmp301, <variable>.RawPacketArray.RawTotalSize
	str	r2, [lr, r5]	@ tmp301, <variable>.RawPacketArray.RawTotalSize
	bhi	.L260	@,
.L269:
	mov	r1, #73728	@ tmp231,
	movw	r3, #:lower16:73740	@ tmp238,
	ldr	r0, [r7, r1]	@ <variable>.Head, <variable>.Head
	movt	r3, #:upper16:73740	@ tmp238,
	mov	lr, #0	@ tmp239,
	add	r4, r4, r0	@ D.38783, DelNum, <variable>.Head
	str	lr, [r7, r3]	@ tmp239, <variable>.FirstPacketOffset
	cmp	r4, #1024	@ D.38783,
	str	r4, [r7, r1]	@ D.38783, <variable>.Head
	mov	r0, lr	@ D.38758, tmp239
	subge	r4, r4, #1024	@ tmp237, D.38783,
	strge	r4, [r7, r1]	@ tmp237, <variable>.Head
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}	@
.L273:
	bl	vfmw_dprint_nothing	@
.L272:
	mvn	r0, #0	@ D.38758,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}	@
	.fnend
	.size	DeleteRawPacket, .-DeleteRawPacket
	.align	2
	.global	DeleteRawLen
	.type	DeleteRawLen, %function
DeleteRawLen:
	.fnstart
.LFB1627:
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	rsbs	r6, r0, #1	@ tmp144, pRawStreamArray
	movcc	r6, #0	@ tmp144
	.pad #88
	sub	sp, sp, #88	@,,
	mov	r5, r0	@ pRawStreamArray, pRawStreamArray
	orrs	r6, r6, r1, lsr #31	@, tmp148, tmp144, DelLen,
	bne	.L275	@,
	movw	r2, #:lower16:73748	@ tmp151,
	movw	r4, #:lower16:73740	@ tmp152,
	movt	r2, #:upper16:73748	@ tmp151,
	movt	r4, #:upper16:73740	@ tmp152,
	str	r6, [sp, #84]	@ tmp148, DelNum
	str	r6, [sp, #80]	@ tmp148, RawPacketOffSet
	ldr	ip, [r0, r2]	@ <variable>.RawTotalSize, <variable>.RawTotalSize
	ldr	r2, [r0, r4]	@ <variable>.FirstPacketOffset, <variable>.FirstPacketOffset
	subs	r2, ip, r2	@ TotallLen, <variable>.RawTotalSize, <variable>.FirstPacketOffset
	bmi	.L275	@,
	cmp	r1, r2	@ DelLen, TotallLen
	ble	.L284	@,
.L275:
	mvn	r0, #0	@ Ret,
.L278:
	add	sp, sp, #88	@,,
	ldmfd	sp!, {r4, r5, r6, pc}
.L284:
	add	r2, sp, #84	@,,
	add	r3, sp, #80	@,,
	add	ip, sp, #56	@ tmp157,,
	add	lr, sp, #48	@ tmp158,,
	str	ip, [sp, #0]	@ tmp157,
	add	ip, sp, #40	@ tmp159,,
	str	lr, [sp, #4]	@ tmp158,
	add	lr, sp, #76	@ tmp160,,
	str	ip, [sp, #8]	@ tmp159,
	add	ip, sp, #72	@ tmp161,,
	str	lr, [sp, #12]	@ tmp160,
	add	lr, sp, #68	@ tmp162,,
	str	ip, [sp, #16]	@ tmp161,
	add	ip, sp, #64	@ tmp163,,
	str	lr, [sp, #20]	@ tmp162,
	add	lr, sp, #32	@ tmp164,,
	str	ip, [sp, #24]	@ tmp163,
	str	lr, [sp, #28]	@ tmp164,
	bl	GetRawNumOffsert	@
	ldr	r1, [sp, #84]	@, DelNum
	mov	r0, r5	@, pRawStreamArray
	bl	DeleteRawPacket	@
	movw	r1, #:lower16:73732	@ tmp167,
	movt	r1, #:upper16:73732	@ tmp167,
	mov	ip, #73728	@ tmp166,
	ldr	r2, [r5, ip]	@ D.41823, <variable>.Head
	ldr	r3, [r5, r1]	@ <variable>.Tail, <variable>.Tail
	ldr	r1, [sp, #80]	@ RawPacketOffSet.465, RawPacketOffSet
	cmp	r2, r3	@ D.41823, <variable>.Tail
	mvneq	r0, #2	@ Ret,
	beq	.L278	@,
	add	ip, r2, r2, asl #3	@, tmp173, D.41823, D.41823,
	ldr	r0, [r5, r4]	@ <variable>.FirstPacketOffset, <variable>.FirstPacketOffset
	add	lr, ip, #1	@ tmp174, tmp173,
	add	r2, r1, r0	@ TargetOffset, RawPacketOffSet.465, <variable>.FirstPacketOffset
	ldr	r3, [r5, lr, asl #3]	@ <variable>.Length, <variable>.Length
	cmp	r2, r3	@ TargetOffset, <variable>.Length
	strlt	r2, [r5, r4]	@ TargetOffset, <variable>.FirstPacketOffset
	movlt	r0, r6	@ Ret, tmp148
	blt	.L278	@,
	b	.L275	@
	.fnend
	.size	DeleteRawLen, .-DeleteRawLen
	.align	2
	.global	DeleteLastSendRaw
	.type	DeleteLastSendRaw, %function
DeleteLastSendRaw:
	.fnstart
.LFB1628:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #15	@ SmID,
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	ldmhifd	sp!, {r4, r5, r6, pc}	@
	movw	r3, #:lower16:.LANCHOR0	@ tmp136,
	movt	r3, #:upper16:.LANCHOR0	@ tmp136,
	add	r0, r3, r0, asl #2	@, tmp140, tmp136, SmID,
	ldr	r5, [r0, #652]	@ pSmInstArray, s_SmIIS.pSmInstArray
	cmp	r5, #0	@ pSmInstArray,
	beq	.L289	@,
	movw	r4, #:lower16:166136	@ tmp142,
	movt	r4, #:upper16:166136	@ tmp142,
	ldr	r1, [r5, r4]	@ LastPushRawNum, <variable>.SmPushRaw.PushRawNum
	cmp	r1, #0	@ LastPushRawNum,
	ldmlefd	sp!, {r4, r5, r6, pc}	@
	add	r0, r5, #168	@, pSmInstArray,
	bl	DeleteRawPacket	@
	mov	r1, #0	@ tmp145,
	str	r1, [r5, r4]	@ tmp145, <variable>.SmPushRaw.PushRawNum
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L289:
	ldmfd	sp!, {r4, r5, r6, lr}	@
	b	vfmw_dprint_nothing	@
	.fnend
	.size	DeleteLastSendRaw, .-DeleteLastSendRaw
	.align	2
	.global	SetMaxSegSize
	.type	SetMaxSegSize, %function
SetMaxSegSize:
	.fnstart
.LFB1695:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}	@,
	.save {r3, r4, r5, lr}
	mov	r4, r0	@ ChanID, ChanID
	bl	VCTRL_GetChanCapLevel	@
	cmp	r0, #26	@ eCapLevel,
	bhi	.L297	@,
	cmp	r0, #25	@ eCapLevel,
	beq	.L298	@,
	sub	r0, r0, #13	@ D.41827, eCapLevel,
	cmp	r0, #10	@ D.41827,
	bls	.L299	@,
.L295:
	mov	r0, #2097152	@ MaxSegSize,
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L299:
	movw	r1, #:lower16:.LANCHOR1	@ tmp149,
	movt	r1, #:upper16:.LANCHOR1	@ tmp149,
	ldr	r0, [r1, r0, asl #2]	@ MaxSegSize, CSWTCH.677
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L298:
	mov	r0, r4	@, ChanID
	bl	VCTRL_GetChanWidth	@
	mov	r5, r0	@ ChanWidth,
	mov	r0, r4	@, ChanID
	bl	VCTRL_GetChanHeight	@
	cmn	r0, #1	@ ChanHeight,
	cmnne	r5, #1	@, ChanWidth,
	beq	.L297	@,
	mul	r5, r5, r0	@ tmp147, ChanWidth, ChanHeight
	movw	r3, #:lower16:2088960	@ tmp148,
	movt	r3, #:upper16:2088960	@ tmp148,
	cmp	r5, r3	@ tmp147, tmp148
	movgt	r0, #6291456	@ MaxSegSize,
	ldmgtfd	sp!, {r3, r4, r5, pc}	@
	b	.L295	@
.L297:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ MaxSegSize,
	ldmfd	sp!, {r3, r4, r5, pc}	@
	.fnend
	.size	SetMaxSegSize, .-SetMaxSegSize
	.align	2
	.global	PrintScdSegState
	.type	PrintScdSegState, %function
PrintScdSegState:
	.fnstart
.LFB1694:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	mov	r4, r0	@ SmID, SmID
	mov	r0, #26	@,
	mov	r5, r1	@ PrintDetail, PrintDetail
	bl	IsDprintTypeEnable	@
	cmp	r0, #0	@,
	ldmeqfd	sp!, {r4, r5, r6, pc}	@
	movw	r3, #:lower16:.LANCHOR0	@ tmp139,
	movt	r3, #:upper16:.LANCHOR0	@ tmp139,
	add	r4, r3, r4, asl #2	@, tmp143, tmp139, SmID,
	ldr	r4, [r4, #652]	@ D.41628, s_SmIIS.pSmInstArray
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	cmp	r5, #1	@ PrintDetail,
	ldmnefd	sp!, {r4, r5, r6, pc}	@
	add	r1, r4, #73728	@ tmp145, D.41628,
	add	r0, r1, #192	@ tmp145, tmp145,
	cmp	r0, #0	@ tmp145,
	beq	.L302	@,
	movw	lr, #:lower16:166092	@ tmp147,
	movw	ip, #:lower16:166088	@ tmp148,
	movt	lr, #:upper16:166092	@ tmp147,
	movt	ip, #:upper16:166088	@ tmp148,
	ldr	r5, [r4, lr]	@ <variable>.StreamSegArray.Tail, <variable>.StreamSegArray.Tail
	ldr	r2, [r4, ip]	@ <variable>.StreamSegArray.Head, <variable>.StreamSegArray.Head
	subs	r5, r5, r2	@ SegNum, <variable>.StreamSegArray.Tail, <variable>.StreamSegArray.Head
	addmi	r5, r5, #1152	@ SegNum, SegNum,
	cmp	r5, #0	@ SegNum,
	ldmlefd	sp!, {r4, r5, r6, pc}	@
	mov	r4, #1	@ i,
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	sub	r6, r5, #1	@ tmp151, SegNum,
	bl	vfmw_dprint_nothing	@
	and	r6, r6, r4	@ tmp153, tmp151,
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	cmp	r4, r5	@ i, SegNum
	ldmgefd	sp!, {r4, r5, r6, pc}	@
	cmp	r6, #0	@ tmp153,
	beq	.L304	@,
	bl	vfmw_dprint_nothing	@
	mov	r4, #2	@ i,
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	cmp	r4, r5	@ i, SegNum
	ldmgefd	sp!, {r4, r5, r6, pc}	@
.L304:
	add	r4, r4, #1	@ tmp154, i,
	bl	vfmw_dprint_nothing	@
	add	r4, r4, #1	@ i, tmp154,
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
	cmp	r4, r5	@ i, SegNum
	blt	.L304	@,
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L302:
	ldmfd	sp!, {r4, r5, r6, lr}	@
	b	vfmw_dprint_nothing	@
	.fnend
	.size	PrintScdSegState, .-PrintScdSegState
	.align	2
	.global	PrintScdRawState
	.type	PrintScdRawState, %function
PrintScdRawState:
	.fnstart
.LFB1692:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	mov	r4, r0	@ SmID, SmID
	mov	r0, #26	@,
	mov	r5, r1	@ PrintDetail, PrintDetail
	bl	IsDprintTypeEnable	@
	cmp	r0, #0	@,
	ldmeqfd	sp!, {r4, r5, r6, pc}	@
	movw	r3, #:lower16:.LANCHOR0	@ tmp139,
	movt	r3, #:upper16:.LANCHOR0	@ tmp139,
	add	r4, r3, r4, asl #2	@, tmp143, tmp139, SmID,
	ldr	r4, [r4, #652]	@ D.41583, s_SmIIS.pSmInstArray
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	cmp	r5, #1	@ PrintDetail,
	ldmnefd	sp!, {r4, r5, r6, pc}	@
	cmn	r4, #168	@ D.41583,
	beq	.L315	@,
	movw	r2, #:lower16:73900	@ tmp146,
	movw	r1, #:lower16:73896	@ tmp147,
	movt	r2, #:upper16:73900	@ tmp146,
	movt	r1, #:upper16:73896	@ tmp147,
	ldr	r5, [r4, r2]	@ <variable>.RawPacketArray.Tail, <variable>.RawPacketArray.Tail
	ldr	r0, [r4, r1]	@ <variable>.RawPacketArray.Head, <variable>.RawPacketArray.Head
	subs	r5, r5, r0	@ RawNum, <variable>.RawPacketArray.Tail, <variable>.RawPacketArray.Head
	addmi	r5, r5, #1024	@ RawNum, RawNum,
	cmp	r5, #0	@ RawNum,
	ldmlefd	sp!, {r4, r5, r6, pc}	@
	mov	r4, #1	@ i,
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	sub	r6, r5, #1	@ tmp150, RawNum,
	bl	vfmw_dprint_nothing	@
	and	r6, r6, r4	@ tmp152, tmp150,
	bl	vfmw_dprint_nothing	@
	cmp	r4, r5	@ i, RawNum
	ldmgefd	sp!, {r4, r5, r6, pc}	@
	cmp	r6, #0	@ tmp152,
	beq	.L317	@,
	bl	vfmw_dprint_nothing	@
	mov	r4, #2	@ i,
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	cmp	r4, r5	@ i, RawNum
	ldmgefd	sp!, {r4, r5, r6, pc}	@
.L317:
	add	r4, r4, #1	@ tmp153, i,
	bl	vfmw_dprint_nothing	@
	add	r4, r4, #1	@ i, tmp153,
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	cmp	r4, r5	@ i, RawNum
	blt	.L317	@,
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L315:
	ldmfd	sp!, {r4, r5, r6, lr}	@
	b	vfmw_dprint_nothing	@
	.fnend
	.size	PrintScdRawState, .-PrintScdRawState
	.align	2
	.global	PrintScdVtrlReg
	.type	PrintScdVtrlReg, %function
PrintScdVtrlReg:
	.fnstart
.LFB1688:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	movw	r0, #:lower16:-121387004	@ tmp133,
	movt	r0, #:upper16:-121387004	@,
	bl	MEM_ReadPhyWord	@
	movw	r0, #:lower16:-121387000	@ tmp134,
	movt	r0, #:upper16:-121387000	@,
	bl	MEM_ReadPhyWord	@
	movw	r0, #:lower16:-121386996	@ tmp135,
	movt	r0, #:upper16:-121386996	@,
	bl	MEM_ReadPhyWord	@
	movw	r0, #:lower16:-121386992	@ tmp136,
	movt	r0, #:upper16:-121386992	@,
	bl	MEM_ReadPhyWord	@
	movw	r0, #:lower16:-121386988	@ tmp137,
	movt	r0, #:upper16:-121386988	@,
	bl	MEM_ReadPhyWord	@
	movw	r0, #:lower16:-121386984	@ tmp138,
	movt	r0, #:upper16:-121386984	@,
	bl	MEM_ReadPhyWord	@
	movw	r0, #:lower16:-121386976	@ tmp139,
	movt	r0, #:upper16:-121386976	@,
	bl	MEM_ReadPhyWord	@
	movw	r0, #:lower16:-121387008	@ tmp140,
	movt	r0, #:upper16:-121387008	@,
	bl	MEM_ReadPhyWord	@
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	ldmfd	sp!, {r4, lr}	@
	b	vfmw_dprint_nothing	@
	.fnend
	.size	PrintScdVtrlReg, .-PrintScdVtrlReg
	.align	2
	.global	ReadScdStateReg
	.type	ReadScdStateReg, %function
ReadScdStateReg:
	.fnstart
.LFB1668:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
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
	ldmfd	sp!, {r4, r5, r6, lr}	@
	b	PrintScdStateReg	@
	.fnend
	.size	ReadScdStateReg, .-ReadScdStateReg
	.align	2
	.global	GetNextVop
	.type	GetNextVop, %function
GetNextVop:
	.fnstart
.LFB1674:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	.pad #44
	sub	sp, sp, #44	@,,
	mov	r4, r0	@ pScdInstance, pScdInstance
	movw	r0, #:lower16:-121386976	@,
	movt	r0, #:upper16:-121386976	@,
	mov	r5, r2	@ pStreamSegArray, pStreamSegArray
	mov	r8, r3	@ Seg_num, Seg_num
	mov	r6, r1	@ pUsedSeg, pUsedSeg
	mov	r1, #0	@ tmp156,
	str	r1, [sp, #36]	@ tmp156, SegNum
	bl	MEM_ReadPhyWord	@
	add	r0, sp, #12	@,,
	bl	ReadScdStateReg	@
	ldr	r3, [sp, #28]	@ SmStateReg.ScdRollAddr, SmStateReg.ScdRollAddr
	cmp	r3, #0	@ SmStateReg.ScdRollAddr,
	mvneq	r0, #6	@, Ret,
	movne	r0, #0	@, Ret,
	cmp	r5, #0	@ pStreamSegArray,
	beq	.L333	@,
	movw	lr, #:lower16:92172	@ tmp160,
	movw	ip, #:lower16:92168	@ tmp161,
	movt	lr, #:upper16:92172	@ tmp160,
	movt	ip, #:upper16:92168	@ tmp161,
	ldr	r7, [r5, lr]	@ <variable>.Tail, <variable>.Tail
	ldr	r2, [r5, ip]	@ <variable>.Head, <variable>.Head
	subs	r7, r7, r2	@ prephitmp.1859, <variable>.Tail, <variable>.Head
	addmi	r7, r7, #1152	@ prephitmp.1859, prephitmp.1859,
.L334:
	cmp	r0, #0	@ Ret,
	rsb	r7, r7, #1152	@ SegNum.567, prephitmp.1859,
	str	r7, [sp, #36]	@ SegNum.567, SegNum
	bne	.L335	@,
	subs	r2, r8, #1	@ i, Seg_num,
	movmi	r0, r8	@ Ret, Seg_num
	bmi	.L335	@,
	movw	r1, #:lower16:180124	@ tmp166,
	movt	r1, #:upper16:180124	@ tmp166,
	ldr	r8, [r4, #20]	@ pretmp.1855, <variable>.SegFilter.ModeFlag
	movw	r3, #:lower16:92184	@ tmp167,
	ldr	sl, [r4, r1]	@ pretmp.1848, <variable>.UpMsgStepNum
	movt	r3, #:upper16:92184	@ tmp167,
	cmp	r8, #1	@ pretmp.1855,
	movne	ip, #0	@, pretmp.1856
	moveq	ip, #1	@, pretmp.1856
	tst	r2, #1	@ i,
	ldr	r4, [r5, r3]	@ pretmp.1854, <variable>.SegBufPhyAddr
	movw	r3, #:lower16:-1241448448	@ tmp182,
	mov	r9, sl, asl #2	@ pretmp.1878, pretmp.1848,
	movt	r3, #:upper16:-1241448448	@ tmp182,
	ldr	r5, [r5, #0]	@ pretmp.1850, <variable>.pSegBufVirAddr
	rsb	r1, r9, #0	@ D.43261, pretmp.1878
	mla	r6, r9, r2, r6	@ ivtmp.1874, pretmp.1878, i, pUsedSeg
	bne	.L348	@,
.L340:
	ldr	r9, [r6, #0]	@ tmp172,* ivtmp.1874
	rsb	lr, r4, r9	@ tmp171, pretmp.1854, tmp172
	ldr	sl, [r5, lr]	@ start_code,
	cmp	sl, r3	@ start_code, tmp182
	movne	r9, #0	@, tmp178
	andeq	r9, ip, #1	@,, tmp178, pretmp.1856
	cmp	r9, #0	@ tmp178,
	bne	.L337	@,
.L357:
	cmp	r8, #2	@ pretmp.1855,
	beq	.L354	@,
.L338:
	subs	sl, r2, #1	@ i.1877, i,
	add	fp, r6, r1	@ ivtmp.1874, ivtmp.1874, D.43261
	bmi	.L339	@,
	ldr	lr, [r6, r1]	@ tmp187,* D.43261
	mov	r2, sl	@ i, i.1877
	rsb	r6, r4, lr	@ tmp188, pretmp.1854, tmp187
	ldr	r6, [r5, r6]	@ start_code,
	cmp	r6, r3	@ start_code, tmp182
	movne	r9, #0	@, tmp194
	andeq	r9, ip, #1	@,, tmp194, pretmp.1856
	cmp	r9, #0	@ tmp194,
	beq	.L355	@,
.L345:
	add	r0, r0, #1	@ count, count,
	cmp	r0, #0	@ count,
	ble	.L346	@,
	cmp	r7, sl	@ SegNum.567, i.1877
	bcc	.L346	@,
.L339:
	mov	r0, r2	@ Ret, i
.L335:
	add	sp, sp, #44	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L348:
	ldr	r9, [r6, #0]	@ tmp195,* ivtmp.1874
	rsb	sl, r4, r9	@ tmp196, pretmp.1854, tmp195
	ldr	sl, [r5, sl]	@ start_code,
	cmp	sl, r3	@ start_code, tmp182
	movne	r9, #0	@, tmp202
	andeq	r9, ip, #1	@,, tmp202, pretmp.1856
	cmp	r9, #0	@ tmp202,
	bne	.L342	@,
	cmp	r8, #2	@ pretmp.1855,
	beq	.L356	@,
.L343:
	subs	sl, r2, #1	@ i.1877, i,
	add	r6, r6, r1	@ ivtmp.1874, ivtmp.1874, D.43261
	movpl	r2, sl	@ i, i.1877
	bmi	.L339	@,
	ldr	r9, [r6, #0]	@ tmp172,* ivtmp.1874
	rsb	lr, r4, r9	@ tmp171, pretmp.1854, tmp172
	ldr	sl, [r5, lr]	@ start_code,
	cmp	sl, r3	@ start_code, tmp182
	movne	r9, #0	@, tmp178
	andeq	r9, ip, #1	@,, tmp178, pretmp.1856
	cmp	r9, #0	@ tmp178,
	beq	.L357	@,
.L337:
	add	r0, r0, #1	@ count, count,
	cmp	r0, #0	@ count,
	ble	.L338	@,
	cmp	r7, r2	@ SegNum.567, i
	bcc	.L338	@,
	mov	r0, r2	@ Ret, i
	b	.L335	@
.L355:
	cmp	r8, #2	@ pretmp.1855,
	beq	.L358	@,
.L346:
	add	r6, fp, r1	@ ivtmp.1874, ivtmp.1874, D.43261
	sub	r2, sl, #1	@ i, i.1877,
	b	.L340	@
.L356:
	ubfx	sl, sl, #16, #8	@ D.40473, start_code,,
	cmp	sl, #127	@ D.40473,
	bls	.L343	@,
	cmp	sl, #131	@ D.40473,
	bhi	.L343	@,
.L342:
	cmp	r7, r2	@ SegNum.567, i
	mov	r0, #1	@ count,
	bcc	.L343	@,
	mov	r0, r2	@ Ret, i
	b	.L335	@
.L354:
	ubfx	sl, sl, #16, #8	@ D.40473, start_code,,
	cmp	sl, #127	@ D.40473,
	bls	.L338	@,
	cmp	sl, #131	@ D.40473,
	bhi	.L338	@,
	b	.L337	@
.L333:
	str	r0, [sp, #4]	@,
	bl	vfmw_dprint_nothing	@
	ldr	r7, [sp, #36]	@ prephitmp.1859, SegNum
	ldr	r0, [sp, #4]	@,
	b	.L334	@
.L358:
	ubfx	r6, r6, #16, #8	@ D.40473, start_code,,
	cmp	r6, #127	@ D.40473,
	bls	.L346	@,
	cmp	r6, #131	@ D.40473,
	bls	.L345	@,
	b	.L346	@
	.fnend
	.size	GetNextVop, .-GetNextVop
	.align	2
	.global	WaitSCDFinish
	.type	WaitSCDFinish, %function
WaitSCDFinish:
	.fnstart
.LFB1687:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	r0, #:lower16:.LANCHOR0	@ tmp140,
	movt	r0, #:upper16:.LANCHOR0	@ tmp140,
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	ldr	r3, [r0, #788]	@ s_SmIIS.SCDState, s_SmIIS.SCDState
	cmp	r3, #1	@ s_SmIIS.SCDState,
	beq	.L376	@,
.L360:
	mov	r0, #0	@ D.41527,
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L376:
	bl	OSAL_GetTimeInMs	@
	movw	r6, #:lower16:500000	@ tmp149,
	mov	r5, #0	@ i,
	movt	r6, #:upper16:500000	@ tmp149,
	mov	r4, r0	@ t_start,
	b	.L365	@
.L363:
	movw	r0, #:lower16:-121386944	@,
	movt	r0, #:upper16:-121386944	@,
	bl	MEM_ReadPhyWord	@
	add	r5, r5, #1	@ tmp150, i,
	tst	r0, #1	@,
	bne	.L360	@,
	bl	OSAL_GetTimeInMs	@
	cmp	r4, r0	@ t_start, t_now
	rsbhi	r0, r0, r4	@ tmp156, t_now, t_start
	rsbls	r0, r4, r0	@ t_wait, t_start, t_now
	mvnhi	r0, r0	@ t_wait, tmp156
	cmp	r0, #1000	@ t_wait,
	bhi	.L374	@,
	add	r5, r5, #1	@ i, tmp150,
	cmp	r5, r6	@ i, tmp149
	beq	.L377	@,
.L365:
	movw	r0, #:lower16:-121386944	@,
	movt	r0, #:upper16:-121386944	@,
	bl	MEM_ReadPhyWord	@
	tst	r0, #1	@,
	bne	.L360	@,
	bl	OSAL_GetTimeInMs	@
	cmp	r4, r0	@ t_start, t_now
	rsbhi	r0, r0, r4	@ tmp144, t_now, t_start
	rsbls	r0, r4, r0	@ t_wait, t_start, t_now
	mvnhi	r0, r0	@ t_wait, tmp144
	cmp	r0, #1000	@ t_wait,
	bls	.L363	@,
.L374:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #6	@ D.41527,
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L377:
	mvn	r0, #6	@ D.41527,
	ldmfd	sp!, {r4, r5, r6, pc}	@
	.fnend
	.size	WaitSCDFinish, .-WaitSCDFinish
	.align	2
	.global	CalcInstBlockTime
	.type	CalcInstBlockTime, %function
CalcInstBlockTime:
	.fnstart
.LFB1662:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	r2, #:lower16:.LANCHOR0	@ tmp141,
	movt	r2, #:upper16:.LANCHOR0	@ tmp141,
	stmfd	sp!, {r3, r4, r5, lr}	@,
	.save {r3, r4, r5, lr}
	add	r3, r2, r0, asl #2	@, tmp145, tmp141, SmID,
	mov	r5, r1	@ FirstCalc, FirstCalc
	ldr	r4, [r3, #652]	@ pSmInstArray, s_SmIIS.pSmInstArray
	cmp	r4, #0	@ pSmInstArray,
	moveq	r0, r4	@ prephitmp.1922, pSmInstArray
	ldmeqfd	sp!, {r3, r4, r5, pc}	@
	bl	OSAL_GetTimeInMs	@
	cmp	r5, #0	@ FirstCalc,
	mov	r3, r0	@ CurTime,
	beq	.L381	@,
	movw	r1, #:lower16:180080	@ tmp147,
	movw	ip, #:lower16:180084	@ tmp149,
	movt	r1, #:upper16:180080	@ tmp147,
	movt	ip, #:upper16:180084	@ tmp149,
	mov	r0, #0	@ tmp148,
	str	r0, [r4, r1]	@ tmp148, <variable>.BlockTimeInMs
	str	r3, [r4, ip]	@ CurTime,
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L381:
	movw	r2, #:lower16:180084	@ tmp150,
	movt	r2, #:upper16:180084	@ tmp150,
	ldr	r1, [r4, r2]	@ D.39965, <variable>.LastBlockTime
	cmp	r0, r1	@ CurTime, D.39965
	bls	.L382	@,
	rsb	r3, r1, r0	@ D.39968, D.39965, CurTime
	movw	lr, #:lower16:180080	@ tmp151,
	movt	lr, #:upper16:180080	@ tmp151,
	mov	r0, r3	@ prephitmp.1922, D.39968
	str	r3, [r4, lr]	@ D.39968,
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L382:
	movw	ip, #:lower16:180080	@ tmp152,
	movt	ip, #:upper16:180080	@ tmp152,
	mov	r0, r5	@ prephitmp.1922, FirstCalc
	str	r3, [r4, r2]	@ CurTime, <variable>.LastBlockTime
	str	r5, [r4, ip]	@ FirstCalc, <variable>.BlockTimeInMs
	ldmfd	sp!, {r3, r4, r5, pc}	@
	.fnend
	.size	CalcInstBlockTime, .-CalcInstBlockTime
	.align	2
	.global	WriteScdVtrlReg
	.type	WriteScdVtrlReg, %function
WriteScdVtrlReg:
	.fnstart
.LFB1665:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
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
	ldmfd	sp!, {r4, r5, r6, lr}	@
	b	MEM_WritePhyWord	@
	.fnend
	.size	WriteScdVtrlReg, .-WriteScdVtrlReg
	.align	2
	.global	SCDDRV_EnableInt
	.type	SCDDRV_EnableInt, %function
SCDDRV_EnableInt:
	.fnstart
.LFB1616:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movw	r3, #:lower16:.LANCHOR0	@ tmp133,
	movt	r3, #:upper16:.LANCHOR0	@ tmp133,
	mov	r1, #0	@,
	ldr	r2, [r3, #800]	@ s_RegPhyBaseAddr, s_RegPhyBaseAddr
	add	r0, r2, #2064	@, s_RegPhyBaseAddr,
	add	r0, r0, #12	@,,
	b	MEM_WritePhyWord	@
	.fnend
	.size	SCDDRV_EnableInt, .-SCDDRV_EnableInt
	.align	2
	.global	SCDDRV_MaskInt
	.type	SCDDRV_MaskInt, %function
SCDDRV_MaskInt:
	.fnstart
.LFB1615:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movw	r3, #:lower16:.LANCHOR0	@ tmp133,
	movt	r3, #:upper16:.LANCHOR0	@ tmp133,
	mov	r1, #1	@,
	ldr	r2, [r3, #800]	@ s_RegPhyBaseAddr, s_RegPhyBaseAddr
	add	r0, r2, #2064	@, s_RegPhyBaseAddr,
	add	r0, r0, #12	@,,
	b	MEM_WritePhyWord	@
	.fnend
	.size	SCDDRV_MaskInt, .-SCDDRV_MaskInt
	.align	2
	.global	ResetSCD
	.type	ResetSCD, %function
ResetSCD:
	.fnstart
.LFB1614:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, lr}	@,
	.save {r4, r5, lr}
	movw	r4, #:lower16:g_pstRegCrg	@ tmp160,
	movt	r4, #:upper16:g_pstRegCrg	@ tmp160,
	.pad #20
	sub	sp, sp, #20	@,,
	movw	r0, #:lower16:-121386980	@,
	movt	r0, #:upper16:-121386980	@,
	bl	MEM_ReadPhyWord	@
	ldr	r2, [r4, #0]	@ g_pstRegCrg.438, g_pstRegCrg
	mov	r3, #0	@ i,
	movw	ip, #10000	@ tmp161,
	ldr	r5, [r2, #120]	@ u32TmpValue, <variable>.PERI_CRG30.u32
	orr	r5, r5, #32	@ u32TmpValue, u32TmpValue,
	str	r5, [r2, #120]	@ u32TmpValue, <variable>.PERI_CRG30.u32
	ldr	r1, [r4, #0]	@ prephitmp.2029, g_pstRegCrg
	b	.L392	@
.L400:
	ldr	r2, [r1, #372]	@ D.38595, <variable>.PERI_CRG93.u32
	tst	r2, #2	@ D.38595,
	str	r2, [sp, #12]	@ D.38595, u32TmpValue_93.u32
	bne	.L391	@,
	cmp	r3, ip	@ i, tmp161
	beq	.L399	@,
.L392:
	ldr	lr, [r1, #372]	@ D.38595, <variable>.PERI_CRG93.u32
	add	r3, r3, #1	@ tmp162, i,
	add	r3, r3, #1	@ i, tmp162,
	tst	lr, #2	@ D.38595,
	str	lr, [sp, #12]	@ D.38595, u32TmpValue_93.u32
	beq	.L400	@,
.L391:
	movw	lr, #:lower16:.LANCHOR0	@ tmp153,
	movt	lr, #:upper16:.LANCHOR0	@ tmp153,
	bfc	r5, #5, #1	@ u32TmpValue,,
	str	r5, [r1, #120]	@ u32TmpValue, <variable>.PERI_CRG30.u32
	ldr	ip, [lr, #800]	@ s_RegPhyBaseAddr, s_RegPhyBaseAddr
	and	r1, r0, #1	@, D.38591,
	add	r0, ip, #2064	@, s_RegPhyBaseAddr,
	add	r0, r0, #12	@,,
	bl	MEM_WritePhyWord	@
	mov	r0, #1	@,
	add	sp, sp, #20	@,,
	ldmfd	sp!, {r4, r5, pc}
.L399:
	str	r0, [sp, #4]	@,
	bl	vfmw_dprint_nothing	@
	ldr	r1, [r4, #0]	@ prephitmp.2029, g_pstRegCrg
	ldr	r0, [sp, #4]	@,
	b	.L391	@
	.fnend
	.size	ResetSCD, .-ResetSCD
	.align	2
	.global	ReleaseRawStreamData
	.type	ReleaseRawStreamData, %function
ReleaseRawStreamData:
	.fnstart
.LFB1682:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, lr}	@,
	.save {r4, r5, r6, r7, lr}
	.pad #20
	sub	sp, sp, #20	@,,
	mov	r7, r1	@ pRawPacket, pRawPacket
	mov	r6, r0	@ InstID, InstID
	bl	VCTRL_GetStreamInterface	@
	add	r5, sp, #4	@ tmp138,,
	mov	r1, #12	@,
	mov	r4, r0	@ pStreamIntf,
	mov	r0, r5	@, tmp138
	bl	__memzero	@
	cmp	r4, #0	@ pStreamIntf,
	beq	.L411	@,
	ldmia	r4, {r0, r1, r2}	@ pStreamIntf,,,
	stmia	r5, {r0, r1, r2}	@ tmp138,,,
	ldr	r3, [r4, #8]	@ <variable>.release_stream, <variable>.release_stream
	cmp	r3, #0	@ <variable>.release_stream,
	addeq	r6, r6, #162	@ tmp165, InstID,
	movweq	r4, #:lower16:.LANCHOR0	@ tmp164,
	movteq	r4, #:upper16:.LANCHOR0	@ tmp164,
	beq	.L404	@,
	add	r6, r6, #162	@ tmp165, InstID,
	movw	r4, #:lower16:.LANCHOR0	@ tmp164,
	movt	r4, #:upper16:.LANCHOR0	@ tmp164,
	add	r2, r4, r6, asl #2	@, tmp146, tmp164, tmp165,
	ldr	r1, [r2, #4]	@ tmp148, s_SmIIS.pSmInstArray
	ldr	r0, [r1, #92]	@ <variable>.Config.ScdLowBufEnable, <variable>.Config.ScdLowBufEnable
	cmp	r0, #0	@ <variable>.Config.ScdLowBufEnable,
	bne	.L412	@,
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	bl	OSAL_SpinUnLockIRQ	@
	mov	r1, r7	@, pRawPacket
	ldr	r0, [sp, #4]	@, StreamIntf.stream_provider_inst_id
	ldr	ip, [sp, #12]	@ StreamIntf.release_stream, StreamIntf.release_stream
	blx	ip	@ StreamIntf.release_stream
	mov	r5, r0	@ ret,
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	bl	OSAL_SpinLockIRQ	@
.L406:
	cmp	r5, #0	@ ret,
	beq	.L407	@,
.L404:
	mvn	r5, #6	@ ret,
.L407:
	add	r6, r4, r6, asl #2	@, tmp160, tmp164, tmp165,
	ldr	lr, [r6, #4]	@ tmp162, s_SmIIS.pSmInstArray
	cmp	lr, #0	@ tmp162,
	beq	.L411	@,
.L403:
	mov	r0, r5	@, ret
	add	sp, sp, #20	@,,
	ldmfd	sp!, {r4, r5, r6, r7, pc}
.L412:
	ldr	r5, [sp, #12]	@ StreamIntf.release_stream, StreamIntf.release_stream
	mov	r1, r7	@, pRawPacket
	ldr	r0, [sp, #4]	@, StreamIntf.stream_provider_inst_id
	blx	r5	@ StreamIntf.release_stream
	mov	r5, r0	@ ret,
	b	.L406	@
.L411:
	bl	vfmw_dprint_nothing	@
	mvn	r5, #6	@ ret,
	b	.L403	@
	.fnend
	.size	ReleaseRawStreamData, .-ReleaseRawStreamData
	.align	2
	.global	DeleteRawPacketInBuffer
	.type	DeleteRawPacketInBuffer, %function
DeleteRawPacketInBuffer:
	.fnstart
.LFB1625:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #15	@ SmID,
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, lr}	@,
	.save {r3, r4, r5, r6, r7, r8, sl, lr}
	mov	r4, r0	@ SmID, SmID
	bhi	.L433	@,
	movw	r0, #:lower16:.LANCHOR0	@ tmp146,
	movt	r0, #:upper16:.LANCHOR0	@ tmp146,
	add	r3, r0, r4, asl #2	@, tmp150, tmp146, SmID,
	ldr	r5, [r3, #652]	@ pSmInstArray, s_SmIIS.pSmInstArray
	cmp	r5, #0	@ pSmInstArray,
	beq	.L416	@,
	cmp	r1, #0	@ ResetFlag,
	bne	.L417	@,
	movw	r2, #:lower16:166252	@ tmp152,
	movt	r2, #:upper16:166252	@ tmp152,
	ldr	r1, [r5, r2]	@ <variable>.Mode, <variable>.Mode
	cmp	r1, #0	@ <variable>.Mode,
	bne	.L417	@,
.L416:
	mvn	r0, #0	@ D.38805,
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
.L433:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.38805,
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
.L417:
	movw	r6, #:lower16:73896	@ tmp154,
	movw	ip, #:lower16:73904	@ tmp155,
	movt	r6, #:upper16:73896	@ tmp154,
	movt	ip, #:upper16:73904	@ tmp155,
	ldr	r8, [r5, r6]	@ RawHead, <variable>.RawPacketArray.Head
	ldr	r6, [r5, ip]	@ D.38817, <variable>.RawPacketArray.History
	cmp	r8, r6	@ RawHead, D.38817
	addlt	r8, r8, #1024	@ tmp156, RawHead,
	rsb	r8, r6, r8	@ DelNum, D.38817, tmp156
	cmp	r8, #0	@ DelNum,
	beq	.L416	@,
	bl	vfmw_dprint_nothing	@
	add	r2, r6, r6, asl #3	@, tmp159, D.38817, D.38817,
	mov	r0, r4	@, SmID
	mov	r7, #1	@ i,
	add	r1, r5, r2, asl #3	@, tmp161, pSmInstArray, tmp159,
	sub	sl, r8, #1	@ tmp173, DelNum,
	add	r1, r1, #168	@, tmp161,
	and	sl, sl, r7	@ tmp175, tmp173,
	bl	ReleaseRawStreamData	@
	add	r0, r6, r7	@ D.38827, D.38817,
	cmp	r7, r8	@ i, DelNum
	mov	r3, r0, asl #22	@ j, D.38827,
	mov	r6, r3, lsr #22	@ j, j,
	bcs	.L429	@,
	cmp	sl, #0	@ tmp175,
	beq	.L420	@,
	bl	vfmw_dprint_nothing	@
	mov	r7, #2	@ i,
	add	r1, r6, r6, asl #3	@, tmp196, j, j,
	mov	r0, r4	@, SmID
	b	.L431	@
.L420:
	bl	vfmw_dprint_nothing	@
	add	r1, r6, r6, asl #3	@, tmp180, j, j,
	mov	r0, r4	@, SmID
	add	r7, r7, #1	@ tmp176, i,
	add	r3, r5, r1, asl #3	@, tmp182, pSmInstArray, tmp180,
	add	r7, r7, #1	@ i, tmp176,
	add	r1, r3, #168	@, tmp182,
	bl	ReleaseRawStreamData	@
	add	ip, r6, #1	@ D.38827, j,
	mov	r6, ip, asl #22	@ j, D.38827,
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, SmID
	mov	r6, r6, lsr #22	@ j, j,
	add	r1, r6, r6, asl #3	@, tmp189, j, j,
.L431:
	add	ip, r5, r1, asl #3	@, tmp198, pSmInstArray, tmp196,
	add	r6, r6, #1	@ D.38827, j,
	add	r1, ip, #168	@, tmp198,
	bl	ReleaseRawStreamData	@
	mov	r2, r6, asl #22	@ j, D.38827,
	cmp	r7, r8	@ i, DelNum
	mov	r6, r2, lsr #22	@ j, j,
	bcc	.L420	@,
.L429:
	movw	lr, #:lower16:73904	@ tmp164,
	movt	lr, #:upper16:73904	@ tmp164,
	ldr	r0, [r5, lr]	@ <variable>.RawPacketArray.History, <variable>.RawPacketArray.History
	add	r8, r8, r0	@ D.38829, DelNum, <variable>.RawPacketArray.History
	mov	r0, #0	@ D.38805,
	cmp	r8, #1024	@ D.38829,
	str	r8, [r5, lr]	@ D.38829, <variable>.RawPacketArray.History
	subge	r8, r8, #1024	@ tmp170, D.38829,
	strge	r8, [r5, lr]	@ tmp170, <variable>.RawPacketArray.History
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
	.fnend
	.size	DeleteRawPacketInBuffer, .-DeleteRawPacketInBuffer
	.align	2
	.global	ReadRawStreamData
	.type	ReadRawStreamData, %function
ReadRawStreamData:
	.fnstart
.LFB1681:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, sl, lr}	@,
	.save {r4, r5, r6, r7, r8, sl, lr}
	add	r7, r0, #162	@ tmp167, InstID,
	movw	r4, #:lower16:.LANCHOR0	@ tmp166,
	movt	r4, #:upper16:.LANCHOR0	@ tmp166,
	.pad #20
	sub	sp, sp, #20	@,,
	add	r3, r4, r7, asl #2	@, tmp143, tmp166, tmp167,
	add	r5, sp, #4	@ tmp145,,
	mov	sl, r0	@ InstID, InstID
	ldr	r6, [r3, #4]	@ pSmInstArray, s_SmIIS.pSmInstArray
	mov	r8, r1	@ pRawPacket, pRawPacket
	mov	r0, r5	@, tmp145
	mov	r1, #12	@,
	bl	__memzero	@
	cmp	r6, #0	@ pSmInstArray,
	beq	.L442	@,
	mov	r0, sl	@, InstID
	bl	VCTRL_GetStreamInterface	@
	subs	r3, r0, #0	@ pStreamIntf,
	beq	.L443	@,
	ldmia	r3, {r0, r1, r2}	@ pStreamIntf,,,
	stmia	r5, {r0, r1, r2}	@ tmp145,,,
	ldr	r0, [r3, #4]	@ <variable>.read_stream, <variable>.read_stream
	cmp	r0, #0	@ <variable>.read_stream,
	bne	.L444	@,
.L438:
	mvn	r5, #6	@ ret,
.L439:
	add	r4, r4, r7, asl #2	@, tmp157, tmp166, tmp167,
	ldr	r1, [r4, #4]	@ tmp159, s_SmIIS.pSmInstArray
	cmp	r1, #0	@ tmp159,
	beq	.L445	@,
	cmp	r5, #0	@ ret,
	bne	.L436	@,
	movw	lr, #:lower16:73916	@ tmp160,
	movt	lr, #:upper16:73916	@ tmp160,
	ldr	r0, [r8, #8]	@ <variable>.Length, <variable>.Length
	ldr	r3, [r6, lr]	@ <variable>.RawPacketArray.RawTotalSize, <variable>.RawPacketArray.RawTotalSize
	add	ip, r0, r3	@ tmp164, <variable>.Length, <variable>.RawPacketArray.RawTotalSize
	str	ip, [r6, lr]	@ tmp164, <variable>.RawPacketArray.RawTotalSize
.L436:
	mov	r0, r5	@, ret
	add	sp, sp, #20	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, sl, pc}
.L444:
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	bl	OSAL_SpinUnLockIRQ	@
	mov	r1, r8	@, pRawPacket
	ldmib	sp, {r0, r2}	@ phole ldm
	blx	r2	@ StreamIntf.read_stream
	mov	r5, r0	@ ret,
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	bl	OSAL_SpinLockIRQ	@
	cmp	r5, #0	@ ret,
	beq	.L439	@,
	b	.L438	@
.L443:
	bl	vfmw_dprint_nothing	@
.L442:
	mvn	r5, #6	@ ret,
	b	.L436	@
.L445:
	bl	vfmw_dprint_nothing	@
	mvn	r5, #6	@ ret,
	b	.L436	@
	.fnend
	.size	ReadRawStreamData, .-ReadRawStreamData
	.align	2
	.global	SM_CloseSCDDrv
	.type	SM_CloseSCDDrv, %function
SM_CloseSCDDrv:
	.fnstart
.LFB1651:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	movw	lr, #:lower16:.LANCHOR0	@ tmp179,
	movt	lr, #:upper16:.LANCHOR0	@ tmp179,
	movw	r0, #:lower16:166252	@ tmp180,
	add	ip, lr, #64	@ D.43558, tmp179,
	movt	r0, #:upper16:166252	@ tmp180,
	mov	r2, lr	@ ivtmp.2165, tmp179
	mov	r4, #0	@ tmp181,
	b	.L449	@
.L447:
	add	r2, r2, #4	@ ivtmp.2165, ivtmp.2165,
	cmp	r2, ip	@ ivtmp.2165, D.43558
	beq	.L458	@,
.L449:
	ldr	r3, [r2, #652]	@ D.41883, s_SmIIS.pSmInstArray
	cmp	r3, #0	@ D.41883,
	beq	.L447	@,
	ldr	r1, [r3, r0]	@ <variable>.Mode, <variable>.Mode
	cmp	r1, #0	@ <variable>.Mode,
	beq	.L447	@,
	str	r4, [r3, r0]	@ tmp181, <variable>.Mode
	ldr	r3, [lr, #788]	@ s_SmIIS.SCDState, s_SmIIS.SCDState
	cmp	r3, #0	@ s_SmIIS.SCDState,
	beq	.L447	@,
	mov	r3, #2	@ i,
.L448:
	add	r3, r3, #2	@ i, i,
	cmp	r3, #50	@ i,
	bne	.L448	@,
	add	r2, r2, #4	@ ivtmp.2165, ivtmp.2165,
	cmp	r2, ip	@ ivtmp.2165, D.43558
	bne	.L449	@,
.L458:
	bl	ResetSCD	@
	mov	r1, #796	@,
	movw	r0, #:lower16:.LANCHOR0	@,
	movt	r0, #:upper16:.LANCHOR0	@,
	bl	__memzero	@
	mov	r0, #0	@,
	ldmfd	sp!, {r4, pc}	@
	.fnend
	.size	SM_CloseSCDDrv, .-SM_CloseSCDDrv
	.align	2
	.global	SM_ClearInst
	.type	SM_ClearInst, %function
SM_ClearInst:
	.fnstart
.LFB1647:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #15	@ SmID,
	stmfd	sp!, {r3, r4, r5, lr}	@,
	.save {r3, r4, r5, lr}
	mvnhi	r0, #0	@ D.39301,
	ldmhifd	sp!, {r3, r4, r5, pc}	@
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
	mov	r0, #0	@ D.39301,
	strd	r4, [r2, r3]	@ tmp152, tmp150, tmp151
	ldmfd	sp!, {r3, r4, r5, pc}	@
	.fnend
	.size	SM_ClearInst, .-SM_ClearInst
	.align	2
	.global	ResetStreamSegArray
	.type	ResetStreamSegArray, %function
ResetStreamSegArray:
	.fnstart
.LFB1633:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}	@,
	.save {r3, r4, r5, lr}
	subs	r4, r0, #0	@ pStreamSegArray, pStreamSegArray
	ldmeqfd	sp!, {r3, r4, r5, pc}	@
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
	ldmfd	sp!, {r3, r4, r5, pc}	@
	.fnend
	.size	ResetStreamSegArray, .-ResetStreamSegArray
	.align	2
	.global	SM_CopyYuvToDnr
	.type	SM_CopyYuvToDnr, %function
SM_CopyYuvToDnr:
	.fnstart
.LFB1658:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	r1, #:lower16:.LANCHOR0	@ tmp148,
	movt	r1, #:upper16:.LANCHOR0	@ tmp148,
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}	@,
	.save {r3, r4, r5, r6, r7, lr}
	add	r3, r1, r0, asl #2	@, tmp152, tmp148, SmID,
	ldr	r4, [r3, #652]	@ pSmInstArray, s_SmIIS.pSmInstArray
	cmp	r4, #0	@ pSmInstArray,
	mvneq	r0, #0	@ D.39797,
	ldmeqfd	sp!, {r3, r4, r5, r6, r7, pc}	@
	movw	r3, #:lower16:73896	@ tmp154,
	movw	ip, #:lower16:73900	@ tmp155,
	movt	r3, #:upper16:73896	@ tmp154,
	movt	ip, #:upper16:73900	@ tmp155,
	ldr	r5, [r4, r3]	@ D.39804, <variable>.RawPacketArray.Head
	ldr	r2, [r4, ip]	@ <variable>.RawPacketArray.Tail, <variable>.RawPacketArray.Tail
	cmp	r2, r5	@ <variable>.RawPacketArray.Tail, D.39804
	mvneq	r0, #3	@ D.39797,
	ldmeqfd	sp!, {r3, r4, r5, r6, r7, pc}	@
	add	r7, r4, #73728	@, pSmInstArray,
	mov	r6, r5, asl #3	@ tmp214, D.39804,
	add	r0, r7, #192	@,,
	add	r7, r4, #168	@ pRawPacketArray, pSmInstArray,
	bl	ResetStreamSegArray	@
	add	r0, r6, r5	@ tmp162, tmp214, D.39804
	add	r1, r4, r0, asl #3	@, tmp164, pSmInstArray, tmp162,
	ldr	r3, [r1, #172]	@ pu32tmp, <variable>.VirAddr
	ldmia	r3, {r0, r2}	@ phole ldm
	sub	ip, r0, #32	@ tmp168, D.39812,
	cmp	ip, #1888	@ tmp168,
	movls	ip, #0	@, tmp170
	movhi	ip, #1	@, tmp170
	cmp	r2, #31	@ h,
	orrle	ip, ip, #1	@,, tmp173, tmp170
	cmp	ip, #0	@ tmp173,
	bne	.L470	@,
	cmp	r2, #1088	@ h,
	bgt	.L470	@,
	ldr	r1, [r1, #176]	@ D.39824, <variable>.Length
	cmp	r1, #1552	@ D.39824,
	blt	.L470	@,
	movw	lr, #:lower16:3133456	@ tmp182,
	movt	lr, #:upper16:3133456	@ tmp182,
	cmp	r1, lr	@ D.39824, tmp182
	bgt	.L470	@,
	mov	lr, #3	@ tmp184,
	movw	ip, #:lower16:166108	@ tmp186,
	mul	r0, lr, r0	@ tmp183, tmp184, D.39812
	movt	ip, #:upper16:166108	@ tmp186,
	ldr	lr, [r4, ip]	@ <variable>.StreamSegArray.SegBufSize, <variable>.StreamSegArray.SegBufSize
	sub	ip, lr, #262144	@ tmp187, <variable>.StreamSegArray.SegBufSize,
	mul	r2, r2, r0	@ tmp185, h, tmp183
	mov	r2, r2, asr #1	@ D.39829, tmp185,
	cmp	r2, ip	@ D.39829, tmp187
	bgt	.L470	@,
	add	r2, r2, #16	@ tmp189, D.39829,
	cmp	r1, r2	@ D.39824, tmp189
	blt	.L470	@,
	ldr	r2, [r3, #8]	@ tmp201,
	movw	lr, #1916	@ tmp203,
	ldr	r3, [r3, #12]	@ disp_h,
	sub	r0, r2, #4	@ tmp200, tmp201,
	cmp	r0, lr	@ tmp200, tmp203
	movls	ip, #0	@, tmp204
	movhi	ip, #1	@, tmp204
	cmp	r3, #3	@ disp_h,
	orrle	ip, ip, #1	@,, tmp207, tmp204
	cmp	ip, #0	@ tmp207,
	bne	.L473	@,
	cmp	r3, #1088	@ disp_h,
	ble	.L474	@,
.L473:
	bl	vfmw_dprint_nothing	@
	mov	r1, #72	@ tmp210,
	mla	r4, r1, r5, r4	@ tmp211, tmp210, D.39804, pSmInstArray
	mov	r0, r7	@, pRawPacketArray
	ldr	r1, [r4, #176]	@, <variable>.Length
	bl	DeleteRawLen	@
	cmp	r0, #0	@,
	bne	.L476	@,
.L472:
	mov	r0, #0	@ D.39797,
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L470:
	add	r5, r6, r5	@ tmp193, tmp214, D.39804
	bl	vfmw_dprint_nothing	@
	mov	r0, r7	@, pRawPacketArray
	add	r4, r4, r5, asl #3	@, tmp195, pSmInstArray, tmp193,
	ldr	r1, [r4, #176]	@, <variable>.Length
	bl	DeleteRawLen	@
	cmp	r0, #0	@,
	beq	.L472	@,
.L476:
	bl	vfmw_dprint_nothing	@
	mov	r0, #0	@ D.39797,
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L474:
	mov	r0, r7	@, pRawPacketArray
	bl	DeleteRawLen	@
	mov	r0, #0	@ D.39797,
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
	.fnend
	.size	SM_CopyYuvToDnr, .-SM_CopyYuvToDnr
	.align	2
	.global	ConfigStreamSegArray
	.type	ConfigStreamSegArray, %function
ConfigStreamSegArray:
	.fnstart
.LFB1632:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #0	@ pStreamSegArray,
	cmpne	r1, #0	@, BufPhyAddr,
	stmfd	sp!, {r4, r5, r6, r7, lr}	@,
	.save {r4, r5, r6, r7, lr}
	mov	r4, r1	@ BufPhyAddr, BufPhyAddr
	.pad #12
	sub	sp, sp, #12	@,,
	mov	r5, r0	@ pStreamSegArray, pStreamSegArray
	bne	.L481	@,
.L478:
	mvn	r0, #0	@ D.39001,
.L479:
	add	sp, sp, #12	@,,
	ldmfd	sp!, {r4, r5, r6, r7, pc}
.L481:
	rsbs	r6, r2, #1	@ tmp151, pBufVirAddr
	movcc	r6, #0	@ tmp151
	cmp	r3, #262144	@ BufSize,
	orrcc	r6, r6, #1	@,, tmp154, tmp151
	cmp	r6, #0	@ tmp154,
	bne	.L478	@,
	movw	r1, #:lower16:92216	@,
	movt	r1, #:upper16:92216	@,
	str	r2, [sp, #4]	@,
	movw	r7, #:lower16:92184	@ tmp156,
	str	r3, [sp, #0]	@,
	movt	r7, #:upper16:92184	@ tmp156,
	bl	__memzero	@
	movw	r0, #:lower16:92196	@ tmp158,
	movt	r0, #:upper16:92196	@ tmp158,
	str	r4, [r5, r7]	@ BufPhyAddr, <variable>.SegBufPhyAddr
	movw	ip, #:lower16:92188	@ tmp159,
	movt	ip, #:upper16:92188	@ tmp159,
	str	r4, [r5, r0]	@ BufPhyAddr, <variable>.SegBufWriteAddr
	movw	r1, #:lower16:92192	@ tmp157,
	ldr	r3, [sp, #0]	@,
	movt	r1, #:upper16:92192	@ tmp157,
	mov	r0, r6	@ D.39001, tmp154
	str	r3, [r5, ip]	@ BufSize, <variable>.SegBufSize
	ldr	r2, [sp, #4]	@,
	str	r4, [r5, r1]	@ BufPhyAddr, <variable>.SegBufReadAddr
	str	r2, [r5, #0]	@ pBufVirAddr, <variable>.pSegBufVirAddr
	b	.L479	@
	.fnend
	.size	ConfigStreamSegArray, .-ConfigStreamSegArray
	.align	2
	.global	ResetRawStreamArray
	.type	ResetRawStreamArray, %function
ResetRawStreamArray:
	.fnstart
.LFB1617:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #0	@ pRawStreamArray,
	bxeq	lr	@
	movw	r1, #:lower16:73752	@,
	movt	r1, #:upper16:73752	@,
	b	__memzero	@
	.fnend
	.size	ResetRawStreamArray, .-ResetRawStreamArray
	.align	2
	.global	ScdReturnSegFilter
	.type	ScdReturnSegFilter, %function
ScdReturnSegFilter:
	.fnstart
.LFB1671:
	@ args = 4, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	.pad #28
	sub	sp, sp, #28	@,,
	mov	r4, r0	@ pSegStreamFilter, pSegStreamFilter
	ldr	r5, [r0, #32]	@ SegNum, <variable>.SegNum
	mov	fp, #0	@ tmp168,
	str	fp, [r2, #0]	@ tmp168,* pExtraSrcBack
	mov	r8, r1	@ pTransFormSeg, pTransFormSeg
	mov	r6, r3	@ pSegNum, pSegNum
	ldr	sl, [sp, #64]	@ UpMsgStepNum, UpMsgStepNum
	bl	vfmw_dprint_nothing	@
	ldr	r7, [r4, #8]	@ <variable>.ProtocolType, <variable>.ProtocolType
	cmp	r7, #2	@ <variable>.ProtocolType,
	beq	.L486	@,
	cmp	r5, fp	@ SegNum,
	ble	.L487	@,
	ldr	fp, [r4, #4]	@ <variable>.pScdUpMsg, <variable>.pScdUpMsg
	sub	r3, r5, #1	@ tmp248, SegNum,
	ldr	r9, [r4, #20]	@ <variable>.SegBufPhyAddr, <variable>.SegBufPhyAddr
	and	r7, r3, #1	@, tmp248,
	str	r7, [sp, #12]	@, %sfp
	mov	sl, sl, asl #2	@ D.43719, UpMsgStepNum,
	ldr	lr, [fp, #0]	@ tmp172,* <variable>.pScdUpMsg
	and	r2, r9, #-2147483648	@ tmp173, <variable>.SegBufPhyAddr,
	mov	fp, #1	@ i.2339,
	add	r7, r8, sl	@ ivtmp.2324, pTransFormSeg, D.43719
	bic	ip, lr, #-2147483648	@ tmp171, tmp172,
	mov	r9, sl	@ ivtmp.2323, D.43719
	orr	r1, ip, r2	@ tmp175, tmp171, tmp173
	str	r1, [r8, #0]	@ tmp175,* pTransFormSeg
	ldr	r0, [r4, #4]	@ <variable>.pScdUpMsg, <variable>.pScdUpMsg
	ldr	r3, [r0, #4]	@ tmp180,
	str	r3, [r8, #4]	@ tmp180,
	bl	vfmw_dprint_nothing	@
	cmp	r5, fp	@ SegNum,
	ble	.L487	@,
	ldr	lr, [sp, #12]	@, %sfp
	cmp	lr, #0	@,
	beq	.L509	@,
	ldr	r3, [r4, #4]	@ <variable>.pScdUpMsg, <variable>.pScdUpMsg
	mov	fp, #2	@ i.2339,
	ldr	r2, [r4, #20]	@ <variable>.SegBufPhyAddr, <variable>.SegBufPhyAddr
	mov	r9, sl, asl #1	@ ivtmp.2323, D.43719,
	ldr	r0, [r3, sl]	@ tmp279,* D.43719
	and	lr, r2, #-2147483648	@ tmp282, <variable>.SegBufPhyAddr,
	bic	ip, r0, #-2147483648	@ tmp280, tmp279,
	orr	r1, ip, lr	@ tmp283, tmp280, tmp282
	str	r1, [r7, #0]	@ tmp283,* ivtmp.2324
	ldr	r3, [r4, #4]	@ <variable>.pScdUpMsg, <variable>.pScdUpMsg
	add	r0, sl, r3	@ tmp285, D.43719, <variable>.pScdUpMsg
	ldr	r2, [r0, #4]	@ tmp287,
	str	r2, [r7, #4]	@ tmp287,
	add	r7, r7, sl	@ ivtmp.2324, ivtmp.2324, D.43719
	bl	vfmw_dprint_nothing	@
	cmp	r5, fp	@ SegNum, i.2339
	ble	.L487	@,
.L509:
	str	r6, [sp, #12]	@ pSegNum, %sfp
	mov	r6, r5	@ SegNum, SegNum
.L488:
	ldr	r3, [r4, #4]	@ <variable>.pScdUpMsg, <variable>.pScdUpMsg
	add	r8, r9, sl	@ ivtmp.2323, ivtmp.2323, D.43719
	ldr	r2, [r4, #20]	@ <variable>.SegBufPhyAddr, <variable>.SegBufPhyAddr
	add	r5, r7, sl	@ ivtmp.2324, ivtmp.2324, D.43719
	add	fp, fp, #1	@ tmp251, i.2339,
	ldr	lr, [r3, r9]	@ tmp256,* ivtmp.2323
	and	ip, r2, #-2147483648	@ tmp259, <variable>.SegBufPhyAddr,
	add	fp, fp, #1	@ i.2339, tmp251,
	bic	r1, lr, #-2147483648	@ tmp257, tmp256,
	orr	r0, r1, ip	@ tmp260, tmp257, tmp259
	str	r0, [r7, #0]	@ tmp260,* ivtmp.2324
	ldr	r2, [r4, #4]	@ <variable>.pScdUpMsg, <variable>.pScdUpMsg
	add	r3, r9, r2	@ tmp262, ivtmp.2323, <variable>.pScdUpMsg
	add	r9, r8, sl	@ ivtmp.2323, ivtmp.2323, D.43719
	ldr	lr, [r3, #4]	@ tmp264,
	str	lr, [r7, #4]	@ tmp264,
	bl	vfmw_dprint_nothing	@
	ldr	ip, [r4, #4]	@ <variable>.pScdUpMsg, <variable>.pScdUpMsg
	ldr	r1, [r4, #20]	@ <variable>.SegBufPhyAddr, <variable>.SegBufPhyAddr
	ldr	r0, [ip, r8]	@ tmp269,* ivtmp.2323
	and	r2, r1, #-2147483648	@ tmp272, <variable>.SegBufPhyAddr,
	bic	r3, r0, #-2147483648	@ tmp270, tmp269,
	orr	ip, r3, r2	@ tmp273, tmp270, tmp272
	str	ip, [r7, sl]	@ tmp273,* D.43719
	ldr	r1, [r4, #4]	@ <variable>.pScdUpMsg, <variable>.pScdUpMsg
	add	r7, r5, sl	@ ivtmp.2324, ivtmp.2324, D.43719
	add	r8, r8, r1	@ tmp275, ivtmp.2323, <variable>.pScdUpMsg
	ldr	r0, [r8, #4]	@ tmp277,
	str	r0, [r5, #4]	@ tmp277,
	bl	vfmw_dprint_nothing	@
	cmp	r6, fp	@ SegNum, i.2339
	bgt	.L488	@,
	mov	r5, r6	@ SegNum, SegNum
	ldr	r6, [sp, #12]	@ pSegNum, %sfp
.L487:
	mov	r0, #0	@ tmp181,
	str	r0, [r4, #16]	@ tmp181, <variable>.LastH263Num
	str	r0, [r4, #12]	@ tmp181, <variable>.ModeFlag
	str	r5, [r6, #0]	@ SegNum,* pSegNum
.L489:
	add	sp, sp, #28	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L486:
	ldr	r0, [r4, #20]	@, <variable>.SegBufPhyAddr
	bl	MEM_Phy2Vir	@
	subs	r2, r0, #0	@ D.40319,
	bne	.L510	@,
.L490:
	mvn	r0, #6	@ D.40322,
	b	.L489	@
.L510:
	ldrb	r1, [r2, #1]	@ zero_extendqisi2	@ D.40327,
	ldrb	ip, [r2, #0]	@ zero_extendqisi2	@ D.40323,* D.40319
	ldrb	lr, [r2, #2]	@ zero_extendqisi2	@ D.40332,
	ldr	r0, [r4, #28]	@, <variable>.SegBufRollAddr
	ldrb	r9, [r2, #3]	@ zero_extendqisi2	@ D.40337,
	stmib	sp, {r1, lr}	@ phole stm
	str	ip, [sp, #0]	@,
	bl	MEM_Phy2Vir	@
	ldmib	sp, {r1, r2}	@ phole ldm
	ldr	r3, [sp, #0]	@,
	cmp	r0, #0	@ D.40340
	beq	.L490	@,
	orr	ip, r9, r3, asl #24	@, tmp184, D.40337, D.40323,
	movw	r9, #:lower16:g_event_report	@,
	orr	r1, ip, r1, asl #16	@, tmp186, tmp184, D.40327,
	mov	ip, sl, asl #2	@ D.43732, UpMsgStepNum,
	orr	r2, r1, r2, asl #8	@, Data32, tmp186, D.40332,
	movt	r9, #:upper16:g_event_report	@,
	strb	r2, [r0, #3]	@ Data32,
	movw	sl, #:lower16:.LANCHOR0	@,
	mov	r7, r2, lsr #8	@ tmp192, Data32,
	movt	sl, #:upper16:.LANCHOR0	@,
	strb	r7, [r0, #2]	@ tmp192,
	mov	lr, r2, lsr #24	@ tmp188, Data32,
	mov	r3, r2, lsr #16	@ tmp190, Data32,
	strb	lr, [r0, #0]	@ tmp188,* D.40340
	strb	r3, [r0, #1]	@ tmp190,
	mov	r7, #4	@ ivtmp.2335,
	str	r9, [sp, #12]	@, %sfp
	mov	r9, r5	@ SegNum, SegNum
	str	sl, [sp, #16]	@, %sfp
	add	sl, r8, #4	@ ivtmp.2336, ivtmp.2333,
	str	r6, [sp, #20]	@ pSegNum, %sfp
	mov	r6, ip	@ D.43732, D.43732
	b	.L491	@
.L512:
	mov	r1, #1	@,
	mov	r3, #0	@,
	str	r1, [r4, #12]	@, <variable>.ModeFlag
	str	r3, [r4, #16]	@, <variable>.LastH263Num
	str	r5, [r8, #0]	@ TmpPhyAddr.2354,* ivtmp.2333
	ldr	lr, [r4, #4]	@ <variable>.pScdUpMsg, <variable>.pScdUpMsg
	ldr	r0, [lr, r7]	@ tmp223,* ivtmp.2335
	str	r0, [sl, #0]	@ tmp223,* ivtmp.2336
.L493:
	add	fp, fp, #1	@ i, i,
	add	r8, r8, r6	@ ivtmp.2333, ivtmp.2333, D.43732
	add	r7, r7, r6	@ ivtmp.2335, ivtmp.2335, D.43732
	add	sl, sl, r6	@ ivtmp.2336, ivtmp.2336, D.43732
.L491:
	cmp	fp, r9	@ i, SegNum
	bge	.L511	@,
	ldr	r1, [r4, #4]	@ <variable>.pScdUpMsg, <variable>.pScdUpMsg
	ldr	r3, [r4, #20]	@ <variable>.SegBufPhyAddr, <variable>.SegBufPhyAddr
	add	r2, r7, r1	@ tmp197, ivtmp.2335, <variable>.pScdUpMsg
	and	r0, r3, #-2147483648	@ tmp201, <variable>.SegBufPhyAddr,
	ldr	lr, [r2, #-4]	@ tmp200,
	bic	r5, lr, #-2147483648	@ tmp199, tmp200,
	orrs	r5, r5, r0	@ TmpPhyAddr.2354, tmp199, tmp201
	beq	.L490	@,
	mov	r0, r5	@, TmpPhyAddr.2354
	bl	MEM_Phy2Vir	@
	cmp	r0, #0	@ D.40352
	beq	.L490	@,
	ldrb	r2, [r0, #0]	@ zero_extendqisi2	@ tmp204,* D.40352
	ldrb	ip, [r0, #3]	@ zero_extendqisi2	@ tmp203,
	ldrb	r1, [r0, #1]	@ zero_extendqisi2	@ tmp207,
	ldrb	r0, [r0, #2]	@ zero_extendqisi2	@ tmp210,
	orr	r3, ip, r2, asl #24	@, tmp206, tmp203, tmp204,
	movw	ip, #438	@,
	orr	lr, r3, r1, asl #16	@, tmp209, tmp206, tmp207,
	orr	r0, lr, r0, asl #8	@, Data32.2373, tmp209, tmp210,
	cmp	r0, ip	@ Data32.2373,
	cmpne	r0, #288	@, Data32.2373,
	movne	r2, #0	@, tmp219
	moveq	r2, #1	@, tmp219
	beq	.L512	@,
	bic	r0, r0, #1020	@ tmp224, Data32.2373,
	bic	ip, r0, #3	@ tmp224, tmp224,
	cmp	ip, #32768	@ tmp224,
	beq	.L513	@,
.L494:
	str	r5, [r8, #0]	@ TmpPhyAddr.2354,* ivtmp.2333
	ldr	ip, [r4, #4]	@ <variable>.pScdUpMsg, <variable>.pScdUpMsg
	ldr	r1, [ip, r7]	@ tmp239,* ivtmp.2335
	str	r1, [sl, #0]	@ tmp239,* ivtmp.2336
	b	.L493	@
.L513:
	ldr	lr, [r4, #12]	@ <variable>.ModeFlag, <variable>.ModeFlag
	cmp	lr, #1	@ <variable>.ModeFlag,
	beq	.L495	@,
.L497:
	mov	r3, #2	@,
	str	r3, [r4, #12]	@, <variable>.ModeFlag
	str	r5, [r8, #0]	@ TmpPhyAddr.2354,* ivtmp.2333
	ldr	r0, [r4, #4]	@ <variable>.pScdUpMsg, <variable>.pScdUpMsg
	ldr	r2, [r0, r7]	@ tmp235,* ivtmp.2335
	str	r2, [sl, #0]	@ tmp235,* ivtmp.2336
	b	.L493	@
.L511:
	ldr	r6, [sp, #20]	@ pSegNum, %sfp
	mov	r4, #0	@ i.2337,
	str	fp, [r6, #0]	@ i,* pSegNum
	b	.L499	@
.L500:
	bl	vfmw_dprint_nothing	@
.L499:
	cmp	r4, fp	@ i.2337, i
	add	r4, r4, #1	@ i.2337, i.2337,
	blt	.L500	@,
	mov	r0, #0	@ D.40322,
	b	.L489	@
.L495:
	ldr	r1, [r4, #16]	@ <variable>.LastH263Num, <variable>.LastH263Num
	add	r3, r1, #1	@ D.40376, <variable>.LastH263Num,
	str	r3, [r4, #16]	@ D.40376, <variable>.LastH263Num
	cmp	r3, #12	@ D.40376,
	ble	.L494	@,
	ldr	ip, [sp, #12]	@, %sfp
	ldr	r3, [ip, #0]	@ g_event_report.563, g_event_report
	cmp	r3, #0	@ g_event_report.563,
	beq	.L497	@,
	ldr	lr, [sp, #16]	@, %sfp
	mov	r1, #102	@,
	ldr	r0, [lr, #784]	@, s_SmIIS.ThisInstID
	blx	r3	@ g_event_report.563
	b	.L497	@
	.fnend
	.size	ScdReturnSegFilter, .-ScdReturnSegFilter
	.align	2
	.global	WriteCabacTabDsp
	.type	WriteCabacTabDsp, %function
WriteCabacTabDsp:
	.fnstart
.LFB1611:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	bl	MEM_Phy2Vir	@
	cmp	r0, #0	@ p
	addne	r4, r0, #5120	@ D.43848, p,
	movwne	r3, #:lower16:g_CabacMN	@ ivtmp.2431,
	movtne	r3, #:upper16:g_CabacMN	@ ivtmp.2431,
	beq	.L520	@,
.L516:
	ldr	ip, [r3, #0]	@ tmp143, g_CabacMN
	add	lr, r3, #32	@ tmp152, ivtmp.2431,
	add	r2, r0, #32	@ tmp151, p,
	str	ip, [r0, #0]	@ tmp143,* p
	ldr	r1, [r3, #4]	@ tmp144, g_CabacMN
	str	r1, [r0, #4]	@ tmp144,
	ldr	ip, [r3, #8]	@ tmp145, g_CabacMN
	str	ip, [r0, #8]	@ tmp145,
	ldr	r1, [r3, #12]	@ tmp146, g_CabacMN
	str	r1, [r0, #12]	@ tmp146,
	ldr	ip, [r3, #16]	@ tmp147, g_CabacMN
	str	ip, [r0, #16]	@ tmp147,
	ldr	r1, [r3, #20]	@ tmp148, g_CabacMN
	str	r1, [r0, #20]	@ tmp148,
	ldr	ip, [r3, #24]	@ tmp149, g_CabacMN
	str	ip, [r0, #24]	@ tmp149,
	ldr	r1, [r3, #28]	@ tmp150, g_CabacMN
	str	r1, [r0, #28]	@ tmp150,
	ldr	ip, [r3, #32]	@ tmp155, g_CabacMN
	add	r3, lr, #32	@ ivtmp.2431, tmp152,
	str	ip, [r0, #32]	@ tmp155,
	add	r0, r2, #32	@ p, tmp151,
	ldr	r1, [lr, #4]	@ tmp156, g_CabacMN
	cmp	r0, r4	@ p, D.43848
	str	r1, [r2, #4]	@ tmp156,
	ldr	ip, [lr, #8]	@ tmp157, g_CabacMN
	str	ip, [r2, #8]	@ tmp157,
	ldr	r1, [lr, #12]	@ tmp158, g_CabacMN
	str	r1, [r2, #12]	@ tmp158,
	ldr	ip, [lr, #16]	@ tmp159, g_CabacMN
	str	ip, [r2, #16]	@ tmp159,
	ldr	r1, [lr, #20]	@ tmp160, g_CabacMN
	str	r1, [r2, #20]	@ tmp160,
	ldr	ip, [lr, #24]	@ tmp161, g_CabacMN
	str	ip, [r2, #24]	@ tmp161,
	ldr	r1, [lr, #28]	@ tmp162, g_CabacMN
	str	r1, [r2, #28]	@ tmp162,
	bne	.L516	@,
	ldmfd	sp!, {r4, pc}	@
.L520:
	ldmfd	sp!, {r4, lr}	@
	b	vfmw_dprint_nothing	@
	.fnend
	.size	WriteCabacTabDsp, .-WriteCabacTabDsp
	.align	2
	.global	SM_OpenSCDDrv
	.type	SM_OpenSCDDrv, %function
SM_OpenSCDDrv:
	.fnstart
.LFB1650:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	ip, #:lower16:g_vdm_hal_fun_ptr	@ tmp167,
	movt	ip, #:upper16:g_vdm_hal_fun_ptr	@ tmp167,
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	ip, [ip, #8]	@ D.39393, g_vdm_hal_fun_ptr.pfun_SCDDRV_OpenHardware
	movw	r5, #:lower16:.LANCHOR0	@ tmp215,
	movt	r5, #:upper16:.LANCHOR0	@ tmp215,
	cmp	ip, #0	@ D.39393,
	mov	sl, r3	@ ResetRegAddr, ResetRegAddr
	mov	r4, r0	@ MemAddr, MemAddr
	movw	r3, #:lower16:-121389056	@ tmp164,
	mov	r6, r1	@ MemSize, MemSize
	movt	r3, #:upper16:-121389056	@ tmp164,
	mov	r7, r2	@ RegAddr, RegAddr
	str	r3, [r5, #804]	@ tmp164, s_RegPhyBaseAddr_1
	str	r3, [r5, #800]	@ tmp164, s_RegPhyBaseAddr
	beq	.L522	@,
	blx	ip	@ D.39393
.L523:
	ldr	r0, [r5, #780]	@ s_SmIIS.IsScdDrvOpen, s_SmIIS.IsScdDrvOpen
	movw	r5, #:lower16:.LANCHOR0	@ tmp168,
	movt	r5, #:upper16:.LANCHOR0	@ tmp168,
	cmp	r0, #1	@ s_SmIIS.IsScdDrvOpen,
	beq	.L524	@,
	bl	ResetSCD	@
	mov	r1, #796	@,
	mov	r0, r5	@, tmp168
	mov	fp, #0	@ tmp172,
	bl	__memzero	@
	add	r0, r4, #3	@ tmp173, MemAddr,
	bic	r9, r0, #3	@ tmp174, tmp173,
	str	fp, [r5, #796]	@ tmp172, s_eScdDrvSleepStage
	rsb	r9, r4, r9	@ Offset, MemAddr, tmp174
	str	r4, [r5, #0]	@ MemAddr, s_SmIIS.ScdDrvMem.HwMemAddr
	add	r0, r9, r4	@ D.39408, Offset, MemAddr
	str	r6, [r5, #4]	@ MemSize, s_SmIIS.ScdDrvMem.HwMemSize
	str	r0, [r5, #8]	@ D.39408, s_SmIIS.ScdDrvMem.DownMsgMemAddr
	bl	MEM_Phy2Vir	@
	add	r3, r9, #12288	@ D.39413, Offset,
	mov	r2, #12288	@ tmp180,
	add	r1, r3, r4	@ temp.2478, D.39413, MemAddr
	str	r2, [r5, #16]	@ tmp180, s_SmIIS.ScdDrvMem.DownMsgMemSize
	str	r1, [r5, #20]	@ temp.2478, s_SmIIS.ScdDrvMem.UpMsgMemAddr
	str	r0, [r5, #12]	@, s_SmIIS.ScdDrvMem.pDownMsgMemVirAddr
	mov	r0, r1	@, temp.2478
	bl	MEM_Phy2Vir	@
	add	ip, r9, #21504	@ Offset.2479, Offset,
	add	r3, ip, r4	@ temp.2480, Offset.2479, MemAddr
	mov	r2, #9216	@ tmp184,
	str	r3, [r5, #32]	@ temp.2480, s_SmIIS.ScdDrvMem.DvmMemAddr
	str	r2, [r5, #28]	@ tmp184, s_SmIIS.ScdDrvMem.UpMsgMemSize
	str	r0, [r5, #24]	@, s_SmIIS.ScdDrvMem.pUpMsgMemVirAddr
	mov	r0, r3	@, temp.2480
	bl	MEM_Phy2Vir	@
	cmp	r0, fp	@ D.39419,
	str	r0, [r5, #36]	@ D.39419, s_SmIIS.ScdDrvMem.pDvmMemVirAddr
	beq	.L531	@,
	mov	r1, #512	@,
	add	r9, r9, #22016	@ Offset.2481, Offset,
	bl	__memzero	@
	add	r0, r9, r4	@ temp.2482, Offset.2481, MemAddr
	mov	r1, #512	@ tmp188,
	str	r0, [r5, #44]	@ temp.2482, s_SmIIS.ScdDrvMem.DspSedTopMemAddr
	str	r1, [r5, #40]	@ tmp188, s_SmIIS.ScdDrvMem.DvmMemSize
	bl	MEM_Phy2Vir	@
	cmp	r0, #0	@ D.39430,
	str	r0, [r5, #48]	@ D.39430, s_SmIIS.ScdDrvMem.pDspSedTopMemVirAddr
	beq	.L531	@,
	mov	r8, #278528	@ tmp192,
	str	r8, [r5, #52]	@ tmp192, s_SmIIS.ScdDrvMem.DspSedTopMemSize
	mov	r1, r8	@, tmp192
	bl	__memzero	@
	add	r3, r9, r8	@ Offset.2483, Offset.2481,
	add	r0, r3, r4	@ temp.2484, Offset.2483, MemAddr
	str	r0, [r5, #56]	@ temp.2484, s_SmIIS.ScdDrvMem.DspCaMnMemAddr
	bl	MEM_Phy2Vir	@
	cmp	r0, #0	@ D.39441,
	str	r0, [r5, #60]	@ D.39441, s_SmIIS.ScdDrvMem.pDspCaMnMemVirAddr
	beq	.L531	@,
	mov	r1, r8	@, tmp192
	add	r9, r9, #557056	@ Offset.2485, Offset.2481,
	bl	__memzero	@
	ldr	r0, [r5, #56]	@, s_SmIIS.ScdDrvMem.DspCaMnMemAddr
	str	r8, [r5, #64]	@ tmp192, s_SmIIS.ScdDrvMem.DspCaMnMemSize
	bl	WriteCabacTabDsp	@
	add	ip, r9, r4	@ tmp199, Offset.2485, MemAddr
	add	r0, ip, #127	@ tmp200, tmp199,
	bic	r0, r0, #127	@ g_hex_base_addr.489, tmp200,
	str	r0, [r5, #808]	@ g_hex_base_addr.489, g_hex_base_addr
	bl	MEM_Phy2Vir	@
	cmp	r0, #0	@ D.39457,
	str	r0, [r5, #812]	@ D.39457, g_hex_base_vir_addr
	beq	.L531	@,
	add	r9, r9, #17920	@ D.39464, Offset.2485,
	mov	lr, #17920	@ tmp205,
	cmp	r6, r9	@ MemSize, D.39464
	str	r7, [r5, #68]	@ RegAddr, s_SmIIS.ScdDrvMem.ScdRegAddr
	str	sl, [r5, #72]	@ ResetRegAddr, s_SmIIS.ScdDrvMem.ScdResetRegAddr
	str	lr, [r5, #816]	@ tmp205, g_hex_len
	bge	.L532	@,
.L524:
	mvn	r0, #6	@ D.39400,
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}	@
.L522:
	bl	vfmw_dprint_nothing	@
	b	.L523	@
.L531:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.39400,
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}	@
.L532:
	ldr	r1, [r5, #12]	@ s_SmIIS.ScdDrvMem.pDownMsgMemVirAddr, s_SmIIS.ScdDrvMem.pDownMsgMemVirAddr
	cmp	r1, #0	@ s_SmIIS.ScdDrvMem.pDownMsgMemVirAddr,
	beq	.L524	@,
	ldr	r2, [r5, #24]	@ s_SmIIS.ScdDrvMem.pUpMsgMemVirAddr, s_SmIIS.ScdDrvMem.pUpMsgMemVirAddr
	cmp	r2, #0	@ s_SmIIS.ScdDrvMem.pUpMsgMemVirAddr,
	movne	r2, #1	@ tmp213,
	movne	r0, fp	@ D.39400, tmp172
	strne	r2, [r5, #780]	@ tmp213, s_SmIIS.IsScdDrvOpen
	ldmnefd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}	@
	b	.L524	@
	.fnend
	.size	SM_OpenSCDDrv, .-SM_OpenSCDDrv
	.align	2
	.global	SM_GiveThreadEvent
	.type	SM_GiveThreadEvent, %function
SM_GiveThreadEvent:
	.fnstart
.LFB1661:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}	@,
	.save {r3, r4, r5, r6, r7, lr}
	mov	r6, r0	@ SmID, SmID
	bl	OSAL_GetTimeInMs	@
	movw	r4, #:lower16:.LANCHOR0	@ tmp158,
	movt	r4, #:upper16:.LANCHOR0	@ tmp158,
	add	r3, r4, r6, asl #2	@, tmp145, tmp158, SmID,
	ldr	r3, [r3, #652]	@ pSmInstArray, s_SmIIS.pSmInstArray
	cmp	r3, #0	@ pSmInstArray,
	mov	r5, r0	@ CurTime,
	ldmeqfd	sp!, {r3, r4, r5, r6, r7, pc}	@
	ldrsb	r7, [r3, #3]	@ <variable>.InsertNewSegFlag, <variable>.InsertNewSegFlag
	cmp	r7, #1	@ <variable>.InsertNewSegFlag,
	beq	.L540	@,
.L535:
	mov	r7, #0	@ prephitmp.2513,
.L536:
	ldr	r2, [r4, #820]	@ LastEventTime.529, LastEventTime
	movw	r0, #:lower16:.LANCHOR0	@ tmp148,
	movt	r0, #:upper16:.LANCHOR0	@ tmp148,
	cmp	r5, r2	@ CurTime, LastEventTime.529
	strls	r5, [r0, #820]	@ CurTime, LastEventTime
	movls	r2, #1	@ prephitmp.2502,
	bls	.L538	@,
	rsb	r2, r2, r5	@ tmp149, LastEventTime.529, CurTime
	cmp	r2, #1	@ tmp149,
	movls	r2, #0	@, prephitmp.2502
	movhi	r2, #1	@, prephitmp.2502
.L538:
	tst	r2, r7	@ prephitmp.2502, prephitmp.2513
	ldmeqfd	sp!, {r3, r4, r5, r6, r7, pc}	@
	movw	r0, #:lower16:g_IntEvent	@,
	movt	r0, #:upper16:g_IntEvent	@,
	bl	OSAL_GiveEvent	@
	str	r5, [r4, #820]	@ CurTime, LastEventTime
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L540:
	mov	r0, r6	@, SmID
	bl	VCTRL_GetDecParam	@
	cmp	r0, #0	@,
	bne	.L535	@,
	mov	r0, r6	@, SmID
	bl	VCTRL_IsChanSegEnough	@
	cmp	r0, #0	@,
	beq	.L536	@,
	b	.L535	@
	.fnend
	.size	SM_GiveThreadEvent, .-SM_GiveThreadEvent
	.align	2
	.global	SM_Config
	.type	SM_Config, %function
SM_Config:
	.fnstart
.LFB1652:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #15	@ SmID,
	movls	r2, #0	@, tmp149
	movhi	r2, #1	@, tmp149
	cmp	r1, #0	@ pSmCfg,
	orreq	r2, r2, #1	@,, tmp152, tmp149
	cmp	r2, #0	@ tmp152,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r4, r1	@ pSmCfg, pSmCfg
	.pad #28
	sub	sp, sp, #28	@,,
	bne	.L555	@,
	movw	r6, #:lower16:.LANCHOR0	@ tmp297,
	movt	r6, #:upper16:.LANCHOR0	@ tmp297,
	add	r1, r6, r0, asl #2	@, tmp157, tmp297, SmID,
	ldr	r5, [r1, #652]	@ pSmInstArray, s_SmIIS.pSmInstArray
	cmp	r5, #0	@ pSmInstArray,
	beq	.L544	@,
	ldr	r2, [r4, #12]	@ D.39509, <variable>.BufPhyAddr
	ldr	ip, [r5, #60]	@ <variable>.Config.BufPhyAddr, <variable>.Config.BufPhyAddr
	cmp	ip, r2	@ <variable>.Config.BufPhyAddr, D.39509
	addeq	r7, r5, #48	@ tmp296, pSmInstArray,
	bne	.L556	@,
.L545:
	mov	r0, r7	@, tmp296
	mov	r1, r4	@, pSmCfg
	mov	r2, #120	@,
	bl	memcpy	@
	movw	r3, #:lower16:180124	@ tmp290,
	movt	r3, #:upper16:180124	@ tmp290,
	mov	ip, #2	@ tmp291,
	str	ip, [r5, r3]	@ tmp291, <variable>.UpMsgStepNum
	ldr	r0, [r4, #8]	@ <variable>.VidStd, <variable>.VidStd
	cmp	r0, #2	@ <variable>.VidStd,
	moveq	r0, #3	@ tmp294,
	streq	r0, [r5, r3]	@ tmp294, <variable>.UpMsgStepNum
	mov	r0, #0	@ D.39504,
.L543:
	add	sp, sp, #28	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L555:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.39504,
	b	.L543	@
.L556:
	cmp	r2, #0	@ D.39509,
	bne	.L557	@,
.L544:
	mvn	r0, #0	@ D.39504,
	b	.L543	@
.L557:
	ldr	r2, [r4, #0]	@ <variable>.pBufVirAddr, <variable>.pBufVirAddr
	cmp	r2, #0	@ <variable>.pBufVirAddr,
	beq	.L544	@,
	ldr	lr, [r6, #8]	@ s_SmIIS.ScdDrvMem.DownMsgMemAddr, s_SmIIS.ScdDrvMem.DownMsgMemAddr
	movw	ip, #:lower16:166152	@ tmp161,
	movt	ip, #:upper16:166152	@ tmp161,
	movw	r2, #:lower16:166156	@ tmp164,
	movt	r2, #:upper16:166156	@ tmp164,
	movw	sl, #:lower16:166160	@ tmp167,
	str	lr, [r5, ip]	@ s_SmIIS.ScdDrvMem.DownMsgMemAddr, <variable>.BufAddrCfg.DownMsgPhyAddr
	movt	sl, #:upper16:166160	@ tmp167,
	ldr	r1, [r6, #12]	@ s_SmIIS.ScdDrvMem.pDownMsgMemVirAddr, s_SmIIS.ScdDrvMem.pDownMsgMemVirAddr
	movw	r7, #:lower16:166164	@ tmp170,
	movt	r7, #:upper16:166164	@ tmp170,
	movw	fp, #:lower16:166200	@,
	movt	fp, #:upper16:166200	@,
	movw	lr, #:lower16:166168	@ tmp173,
	str	r1, [r5, r2]	@ s_SmIIS.ScdDrvMem.pDownMsgMemVirAddr, <variable>.BufAddrCfg.pDownMsgVirAddr
	movt	lr, #:upper16:166168	@ tmp173,
	ldr	r9, [r6, #16]	@ s_SmIIS.ScdDrvMem.DownMsgMemSize, s_SmIIS.ScdDrvMem.DownMsgMemSize
	add	r3, r0, r0, asl #3	@, tmp186, SmID, SmID,
	movw	r1, #:lower16:166172	@ tmp176,
	movw	ip, #:lower16:166176	@ tmp179,
	add	r3, r6, r3, asl #2	@, tmp188, tmp297, tmp186,
	movt	r1, #:upper16:166172	@ tmp176,
	str	r9, [r5, sl]	@ s_SmIIS.ScdDrvMem.DownMsgMemSize, <variable>.BufAddrCfg.DownMsgSize
	movt	ip, #:upper16:166176	@ tmp179,
	ldr	r8, [r6, #20]	@ s_SmIIS.ScdDrvMem.UpMsgMemAddr, s_SmIIS.ScdDrvMem.UpMsgMemAddr
	movw	r2, #:lower16:166180	@ tmp181,
	movt	r2, #:upper16:166180	@ tmp181,
	movw	r9, #:lower16:166184	@ tmp191,
	movt	r9, #:upper16:166184	@ tmp191,
	movw	sl, #:lower16:166188	@ tmp201,
	str	r8, [r5, r7]	@ s_SmIIS.ScdDrvMem.UpMsgMemAddr, <variable>.BufAddrCfg.UpMsgPhyAddr
	movt	sl, #:upper16:166188	@ tmp201,
	str	fp, [sp, #12]	@, %sfp
	movw	r8, #:lower16:166192	@ tmp211,
	ldr	fp, [r6, #24]	@, s_SmIIS.ScdDrvMem.pUpMsgMemVirAddr
	movt	r8, #:upper16:166192	@ tmp211,
	movw	r7, #:lower16:166196	@ tmp221,
	movt	r7, #:upper16:166196	@ tmp221,
	str	fp, [r5, lr]	@, <variable>.BufAddrCfg.pUpMsgVirAddr
	movw	lr, #:lower16:166204	@,
	ldr	fp, [r6, #28]	@ s_SmIIS.ScdDrvMem.UpMsgMemSize, s_SmIIS.ScdDrvMem.UpMsgMemSize
	movt	lr, #:upper16:166204	@,
	str	lr, [sp, #16]	@, %sfp
	mov	lr, #1152	@ tmp180,
	str	lr, [r5, ip]	@ tmp180, <variable>.BufAddrCfg.UpMsgNum
	movw	lr, #:lower16:166208	@ tmp244,
	str	fp, [r5, r1]	@ s_SmIIS.ScdDrvMem.UpMsgMemSize, <variable>.BufAddrCfg.UpMsgSize
	movw	r1, #:lower16:166224	@,
	movw	fp, #:lower16:166216	@,
	str	r1, [sp, #20]	@, %sfp
	movt	fp, #:upper16:166216	@,
	str	fp, [sp, #4]	@, %sfp
	ldr	r1, [r3, #88]	@, <variable>.DspSpsMsgMemAddr
	movt	lr, #:upper16:166208	@ tmp244,
	movw	ip, #:lower16:166212	@ tmp247,
	movt	ip, #:upper16:166212	@ tmp247,
	movw	fp, #:lower16:166220	@ tmp253,
	movt	fp, #:upper16:166220	@ tmp253,
	str	r1, [r5, r2]	@, <variable>.BufAddrCfg.DspSpsMsgMemAddr
	movw	r1, #:lower16:166148	@,
	ldr	r2, [sp, #20]	@, %sfp
	movt	r1, #:upper16:166148	@,
	str	r1, [sp, #8]	@, %sfp
	movt	r2, #:upper16:166224	@,
	str	r2, [sp, #20]	@, %sfp
	ldr	r1, [r3, #92]	@, <variable>.pDspSpsMsgMemVirAddr
	movw	r2, #:lower16:166240	@ tmp261,
	movt	r2, #:upper16:166240	@ tmp261,
	str	r1, [r5, r9]	@, <variable>.BufAddrCfg.pDspSpsMsgMemVirAddr
	ldr	r9, [r3, #96]	@ <variable>.DspSpsMsgMemSize, <variable>.DspSpsMsgMemSize
	str	r9, [r5, sl]	@ <variable>.DspSpsMsgMemSize, <variable>.BufAddrCfg.DspSpsMsgMemSize
	ldr	sl, [r3, #100]	@ <variable>.DspPpsMsgMemAddr, <variable>.DspPpsMsgMemAddr
	str	sl, [r5, r8]	@ <variable>.DspPpsMsgMemAddr, <variable>.BufAddrCfg.DspPpsMsgMemAddr
	ldr	r8, [r3, #104]	@ <variable>.pDspPpsMsgMemVirAddr, <variable>.pDspPpsMsgMemVirAddr
	str	r8, [r5, r7]	@ <variable>.pDspPpsMsgMemVirAddr, <variable>.BufAddrCfg.pDspPpsMsgMemVirAddr
	ldr	r7, [sp, #12]	@, %sfp
	ldr	r1, [r3, #108]	@ <variable>.DspPpsMsgMemSize, <variable>.DspPpsMsgMemSize
	str	r1, [r5, r7]	@ <variable>.DspPpsMsgMemSize, <variable>.BufAddrCfg.DspPpsMsgMemSize
	ldr	r7, [sp, #16]	@, %sfp
	ldr	r3, [r6, #32]	@ s_SmIIS.ScdDrvMem.DvmMemAddr, s_SmIIS.ScdDrvMem.DvmMemAddr
	str	r3, [r5, r7]	@ s_SmIIS.ScdDrvMem.DvmMemAddr, <variable>.BufAddrCfg.DvmMemAddr
	ldr	r1, [r6, #36]	@ s_SmIIS.ScdDrvMem.pDvmMemVirAddr, s_SmIIS.ScdDrvMem.pDvmMemVirAddr
	str	r1, [r5, lr]	@ s_SmIIS.ScdDrvMem.pDvmMemVirAddr, <variable>.BufAddrCfg.pDvmMemVirAddr
	ldr	r3, [r6, #40]	@ s_SmIIS.ScdDrvMem.DvmMemSize, s_SmIIS.ScdDrvMem.DvmMemSize
	str	r3, [r5, ip]	@ s_SmIIS.ScdDrvMem.DvmMemSize, <variable>.BufAddrCfg.DvmMemSize
	ldr	r7, [sp, #4]	@, %sfp
	ldr	lr, [r6, #44]	@ s_SmIIS.ScdDrvMem.DspSedTopMemAddr, s_SmIIS.ScdDrvMem.DspSedTopMemAddr
	str	lr, [r5, r7]	@ s_SmIIS.ScdDrvMem.DspSedTopMemAddr, <variable>.BufAddrCfg.DspSedTopMemAddr
	ldr	ip, [r6, #48]	@ s_SmIIS.ScdDrvMem.pDspSedTopMemVirAddr, s_SmIIS.ScdDrvMem.pDspSedTopMemVirAddr
	str	ip, [r5, fp]	@ s_SmIIS.ScdDrvMem.pDspSedTopMemVirAddr, <variable>.BufAddrCfg.pDspSedTopMemVirAddr
	ldr	fp, [sp, #20]	@, %sfp
	ldr	r1, [r6, #52]	@ s_SmIIS.ScdDrvMem.DspSedTopMemSize, s_SmIIS.ScdDrvMem.DspSedTopMemSize
	str	r1, [r5, fp]	@ s_SmIIS.ScdDrvMem.DspSedTopMemSize, <variable>.BufAddrCfg.DspSedTopMemSize
	ldr	r7, [r4, #12]	@ temp.2539, <variable>.BufPhyAddr
	ldr	ip, [r4, #0]	@ <variable>.pBufVirAddr, <variable>.pBufVirAddr
	add	r3, r7, #3	@ tmp259, temp.2539,
	bic	lr, r3, #3	@ TmpPhyAddr, tmp259,
	add	r1, lr, #131072	@ tmp262, TmpPhyAddr,
	str	r1, [r5, r2]	@ tmp262, <variable>.BufAddrCfg.SegBufPhyAddr
	rsb	r7, r7, lr	@ ByteOffsetInWord, temp.2539, TmpPhyAddr
	ldr	lr, [sp, #8]	@, %sfp
	add	r3, r7, ip	@ pTmpVirAddr, ByteOffsetInWord, <variable>.pBufVirAddr
	add	r1, r3, #131072	@ tmp264, pTmpVirAddr,
	str	r1, [r5, lr]	@ tmp264, <variable>.BufAddrCfg.pSegBufVirAddr
	bl	SetMaxSegSize	@
	ldr	r3, [r4, #16]	@ <variable>.BufSize, <variable>.BufSize
	rsb	r7, r7, r3	@ D.39544, ByteOffsetInWord, <variable>.BufSize
	cmn	r0, #1	@,
	moveq	r0, #2097152	@ SmMaxSegBufSize,
	cmp	r0, r7	@ SmMaxSegBufSize, D.39544
	bge	.L547	@,
	movw	r7, #:lower16:166244	@ tmp267,
	movt	r7, #:upper16:166244	@ tmp267,
	sub	r3, r0, #132096	@ prephitmp.2528, SmMaxSegBufSize,
	str	r3, [r5, r7]	@ prephitmp.2528, <variable>.BufAddrCfg.SegBufSize
.L548:
	movw	r1, #:lower16:166240	@ tmp272,
	movw	r2, #:lower16:166148	@ tmp274,
	movt	r1, #:upper16:166240	@ tmp272,
	movt	r2, #:upper16:166148	@ tmp274,
	add	lr, r5, #73728	@, pSmInstArray,
	add	r7, r5, #48	@ tmp296, pSmInstArray,
	ldr	r1, [r5, r1]	@, <variable>.BufAddrCfg.SegBufPhyAddr
	add	r0, lr, #192	@,,
	ldr	r2, [r5, r2]	@, <variable>.BufAddrCfg.pSegBufVirAddr
	bl	ConfigStreamSegArray	@
	ldr	ip, [r4, #20]	@ <variable>.RegPhyBaseAddr, <variable>.RegPhyBaseAddr
	mov	r0, r7	@, tmp296
	mov	r1, r4	@, pSmCfg
	mov	r2, #120	@,
	movw	r3, #:lower16:-121389056	@ tmp279,
	str	ip, [r6, #800]	@ <variable>.RegPhyBaseAddr, s_RegPhyBaseAddr
	movt	r3, #:upper16:-121389056	@ tmp279,
	str	r3, [r6, #804]	@ tmp279, s_RegPhyBaseAddr_1
	bl	memcpy	@
	b	.L545	@
.L547:
	sub	r3, r7, #132096	@ prephitmp.2528, D.39544,
	movw	r0, #:lower16:166244	@ tmp268,
	cmp	r3, #262144	@ prephitmp.2528,
	movt	r0, #:upper16:166244	@ tmp268,
	str	r3, [r5, r0]	@ prephitmp.2528, <variable>.BufAddrCfg.SegBufSize
	bge	.L548	@,
	mvn	r0, #0	@ D.39504,
	b	.L543	@
	.fnend
	.size	SM_Config, .-SM_Config
	.align	2
	.global	SM_Reset
	.type	SM_Reset, %function
SM_Reset:
	.fnstart
.LFB1646:
	@ args = 0, pretend = 0, frame = 120
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #15	@ SmID,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, lr}
	mov	r5, r0	@ SmID, SmID
	.pad #120
	sub	sp, sp, #120	@,,
	bhi	.L570	@,
	add	r7, r0, #162	@ tmp188, SmID,
	movw	r6, #:lower16:.LANCHOR0	@ tmp186,
	movt	r6, #:upper16:.LANCHOR0	@ tmp186,
	add	r3, r6, r7, asl #2	@, tmp145, tmp186, tmp188,
	ldr	r4, [r3, #4]	@ pSmInstArray, s_SmIIS.pSmInstArray
	cmp	r4, #0	@ pSmInstArray,
	beq	.L572	@,
	ldr	r2, [r4, #84]	@ <variable>.Config.DisContinueRawPacketFlag, <variable>.Config.DisContinueRawPacketFlag
	sub	r1, r2, #1	@ tmp147, <variable>.Config.DisContinueRawPacketFlag,
	cmp	r1, #1	@ tmp147,
	bls	.L573	@,
.L562:
	add	r6, r6, r7, asl #2	@, tmp161, tmp186, tmp188,
	mov	sl, #0	@ tmp150,
	mvn	r0, #0	@ tmp151,
	add	r1, r4, #48	@, pSmInstArray,
	str	r0, [r4, #80]	@ tmp151, <variable>.Config.LastRawDisContinueCount
	mov	r2, #120	@,
	str	sl, [r4, #84]	@ tmp150, <variable>.Config.DisContinueRawPacketFlag
	mov	r0, sp	@,
	bl	memcpy	@
	ldr	r1, [r6, #4]	@ D.41890, s_SmIIS.pSmInstArray
	movw	r3, #:lower16:166252	@ tmp156,
	movt	r3, #:upper16:166252	@ tmp156,
	cmp	r1, sl	@ D.41890,
	movw	r2, #:lower16:.LANCHOR0	@ tmp157,
	ldr	r6, [r4, r3]	@ TmpMode, <variable>.Mode
	movt	r2, #:upper16:.LANCHOR0	@ tmp157,
	beq	.L563	@,
	ldr	r8, [r1, r3]	@ <variable>.Mode, <variable>.Mode
	cmp	r8, sl	@ <variable>.Mode,
	bne	.L574	@,
.L563:
	movw	r8, #:lower16:73900	@ tmp169,
	movw	r1, #:lower16:73896	@ tmp170,
	movt	r8, #:upper16:73900	@ tmp169,
	movt	r1, #:upper16:73896	@ tmp170,
	mvn	r9, #0	@,
	sub	r6, r6, #1	@ tmp180, TmpMode,
	ldr	lr, [r4, r8]	@ <variable>.RawPacketArray.Tail, <variable>.RawPacketArray.Tail
	mvn	r8, #0	@ tmp176,
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
	movw	r2, #:lower16:180088	@ tmp175,
	movw	r3, #:lower16:180124	@ tmp177,
	movt	r2, #:upper16:180088	@ tmp175,
	movt	r3, #:upper16:180124	@ tmp177,
	mov	ip, #2	@ tmp178,
	strd	r8, [r4, r2]	@ tmp176, pSmInstArray, tmp175
	mov	r0, r5	@, SmID
	str	ip, [r4, r3]	@ tmp178, <variable>.UpMsgStepNum
	mov	r1, sp	@,
	bl	SM_Config	@
	cmp	r6, #1	@ tmp180,
	movwls	r3, #:lower16:166252	@ tmp181,
	movhi	r2, #0	@ tmp184,
	movwhi	r3, #:lower16:166252	@ tmp183,
	movls	r0, #0	@ D.39266,
	movls	r2, #1	@ tmp182,
	movtls	r3, #:upper16:166252	@ tmp181,
	movthi	r3, #:upper16:166252	@ tmp183,
	movhi	r0, r2	@ D.39266, tmp184
	str	r2, [r4, r3]	@ tmp184, <variable>.Mode
.L560:
	add	sp, sp, #120	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
.L574:
	str	sl, [r1, r3]	@ tmp150, <variable>.Mode
	ldr	r9, [r2, #788]	@ s_SmIIS.SCDState, s_SmIIS.SCDState
	cmp	r9, sl	@ s_SmIIS.SCDState,
	beq	.L563	@,
.L564:
	add	sl, sl, #2	@ i, i,
	cmp	sl, #50	@ i,
	beq	.L563	@,
	add	sl, sl, #2	@ i, i,
	cmp	sl, #50	@ i,
	bne	.L564	@,
	b	.L563	@
.L572:
	bl	vfmw_dprint_nothing	@
.L570:
	mvn	r0, #0	@ D.39266,
	b	.L560	@
.L573:
	add	r1, r4, #96	@, pSmInstArray,
	bl	ReleaseRawStreamData	@
	b	.L562	@
	.fnend
	.size	SM_Reset, .-SM_Reset
	.align	2
	.global	GetStreamSeg
	.type	GetStreamSeg, %function
GetStreamSeg:
	.fnstart
.LFB1637:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #0	@ pStreamSegArray,
	cmpne	r1, #0	@, pStreamSeg,
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	mov	r4, r0	@ pStreamSegArray, pStreamSegArray
	mvneq	r0, #0	@ Ret,
	ldmeqfd	sp!, {r4, r5, r6, pc}	@
	movw	r2, #:lower16:92168	@ tmp150,
	movw	r3, #:lower16:92172	@ tmp151,
	movt	r2, #:upper16:92168	@ tmp150,
	movt	r3, #:upper16:92172	@ tmp151,
	ldr	r6, [r4, r2]	@ i, <variable>.Head
	ldr	ip, [r4, r3]	@ D.39109, <variable>.Tail
	cmp	r6, ip	@ i, D.39109
	beq	.L578	@,
	mov	r3, r6, asl #2	@ tmp222, i,
	add	r2, r3, r6	@ tmp154, tmp222, i
	add	r2, r4, r2, asl #4	@, tmp158, pStreamSegArray, tmp154,
	ldrsb	r2, [r2, #12]	@ <variable>.SegState, <variable>.SegState
	cmp	r2, #1	@ <variable>.SegState,
	movwne	r0, #:lower16:954437177	@ tmp223,
	movtne	r0, #:upper16:954437177	@ tmp223,
	bne	.L583	@,
	b	.L579	@
.L581:
	add	r2, r4, r2, asl #4	@, tmp168, pStreamSegArray, tmp164,
	ldrsb	r2, [r2, #12]	@ <variable>.SegState, <variable>.SegState
	cmp	r2, #1	@ <variable>.SegState,
	beq	.L579	@,
.L583:
	add	r6, r6, #1	@ D.39118, i,
	smull	r3, r2, r0, r6	@, tmp212, tmp223, D.39118
	mov	r3, r6, asr #31	@ tmp215, D.39118,
	rsb	r3, r3, r2, asr #8	@, i, tmp215, tmp212,
	add	r3, r3, r3, asl #3	@, tmp218, i, i,
	sub	r6, r6, r3, asl #7	@ i, D.39118, tmp218,
	cmp	r6, ip	@ i, D.39109
	mov	r3, r6, asl #2	@ tmp222, i,
	add	r2, r3, r6	@ tmp164, tmp222, i
	bne	.L581	@,
.L578:
	mvn	r0, #2	@ Ret,
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L579:
	add	r6, r3, r6	@ tmp174, tmp222, i
	mov	r0, r1	@, pStreamSeg
	mov	r2, #80	@,
	add	r5, r4, r6, asl #4	@, tmp177, pStreamSegArray, tmp174,
	add	r6, r4, r6, asl #4	@, tmp201, pStreamSegArray, tmp174,
	add	r5, r5, #8	@ tmp178, tmp177,
	mov	r1, r5	@, tmp178
	bl	memcpy	@
	movw	r2, #:lower16:92204	@ tmp194,
	movw	r3, #:lower16:92208	@ tmp206,
	movt	r2, #:upper16:92204	@ tmp194,
	movt	r3, #:upper16:92208	@ tmp206,
	ldr	r0, [r6, #20]	@ <variable>.LenInByte, <variable>.LenInByte
	mov	r1, #2	@ tmp192,
	strb	r1, [r5, #4]	@ tmp192, <variable>.SegState
	ldr	ip, [r4, r2]	@ <variable>.SegFreshSize, <variable>.SegFreshSize
	ldr	r1, [r4, r3]	@ <variable>.SegFreshNum, <variable>.SegFreshNum
	rsb	r0, r0, ip	@ D.39123, <variable>.LenInByte, <variable>.SegFreshSize
	sub	r1, r1, #1	@ D.39125, <variable>.SegFreshNum,
	bic	ip, r0, r0, asr #31	@ tmp209, D.39123
	bic	r0, r1, r1, asr #31	@ tmp211, D.39125
	str	ip, [r4, r2]	@ tmp209, <variable>.SegFreshSize
	str	r0, [r4, r3]	@ tmp211, <variable>.SegFreshNum
	bl	vfmw_dprint_nothing	@
	mov	r0, #0	@ Ret,
	ldmfd	sp!, {r4, r5, r6, pc}	@
	.fnend
	.size	GetStreamSeg, .-GetStreamSeg
	.align	2
	.global	InsertStreamSeg
	.type	InsertStreamSeg, %function
InsertStreamSeg:
	.fnstart
.LFB1636:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #0	@ pStreamSegArray,
	cmpne	r1, #0	@, pStreamSeg,
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r4, r0	@ pStreamSegArray, pStreamSegArray
	movne	r8, #0	@, tmp145
	moveq	r8, #1	@, tmp145
	mov	r7, r1	@ pStreamSeg, pStreamSeg
	mvneq	r0, #0	@ Ret,
	ldmeqfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}	@
	movw	r5, #:lower16:92172	@ tmp146,
	movt	r5, #:upper16:92172	@ tmp146,
	movw	r6, #:lower16:954437177	@ tmp150,
	movw	r2, #:lower16:92168	@ tmp158,
	ldr	sl, [r4, r5]	@ D.39075, <variable>.Tail
	movt	r2, #:upper16:92168	@ tmp158,
	movt	r6, #:upper16:954437177	@ tmp150,
	add	r3, sl, #1	@ tmp147, D.39075,
	ldr	r0, [r4, r2]	@ <variable>.Head, <variable>.Head
	smull	r2, ip, r6, r3	@, tmp149, tmp150, tmp147
	mov	r2, r3, asr #31	@ tmp152, tmp147,
	rsb	r2, r2, ip, asr #8	@, tmp148, tmp152, tmp149,
	add	r2, r2, r2, asl #3	@, tmp155, tmp148, tmp148,
	sub	r3, r3, r2, asl #7	@ tmp157, tmp147, tmp155,
	cmp	r3, r0	@ tmp157, <variable>.Head
	mvneq	r0, #3	@ Ret,
	ldmeqfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}	@
	add	r9, sl, sl, asl #2	@, tmp162, D.39075, D.39075,
	mov	r2, #80	@,
	add	lr, r4, r9, asl #4	@, tmp165, pStreamSegArray, tmp162,
	add	sl, r4, r9, asl #4	@, tmp189, pStreamSegArray, tmp162,
	add	r0, lr, #8	@, tmp165,
	mov	r9, #1	@ tmp182,
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
	strb	r9, [r0, #12]	@ tmp182, <variable>.SegState
	mov	r0, r8	@ Ret, tmp145
	ldr	fp, [r4, r5]	@ <variable>.Tail, <variable>.Tail
	str	fp, [sl, #24]	@ <variable>.Tail, <variable>.StreamID
	ldr	r8, [r4, r5]	@ <variable>.Tail, <variable>.Tail
	ldr	fp, [r4, r1]	@ <variable>.SegTotalSize, <variable>.SegTotalSize
	add	r8, r8, r9	@ tmp194, <variable>.Tail,
	ldr	r9, [r4, r2]	@ <variable>.SegFreshNum, <variable>.SegFreshNum
	smull	sl, r6, r6, r8	@, tmp196, tmp150, tmp194
	mov	sl, r8, asr #31	@ tmp199, tmp194,
	add	r9, r9, #1	@ tmp223, <variable>.SegFreshNum,
	rsb	r6, sl, r6, asr #8	@, tmp200, tmp199, tmp196,
	add	r6, r6, r6, asl #3	@, tmp203, tmp200, tmp200,
	sub	r6, r8, r6, asl #7	@ tmp205, tmp194, tmp203,
	str	r6, [r4, r5]	@ tmp205, <variable>.Tail
	ldr	r6, [r7, #12]	@ <variable>.LenInByte, <variable>.LenInByte
	ldr	r5, [r7, #8]	@ <variable>.PhyAddr, <variable>.PhyAddr
	add	r5, r6, r5	@ tmp209, <variable>.LenInByte, <variable>.PhyAddr
	str	r5, [r4, ip]	@ tmp209, <variable>.SegBufWriteAddr
	ldr	ip, [r7, #12]	@ <variable>.LenInByte, <variable>.LenInByte
	add	fp, ip, fp	@ tmp214, <variable>.LenInByte, <variable>.SegTotalSize
	ldr	ip, [r4, r3]	@, <variable>.SegFreshSize
	str	fp, [r4, r1]	@ tmp214, <variable>.SegTotalSize
	ldr	r1, [r7, #12]	@ <variable>.LenInByte, <variable>.LenInByte
	str	r9, [r4, r2]	@ tmp223, <variable>.SegFreshNum
	add	r2, r1, ip	@ tmp219, <variable>.LenInByte,
	str	r2, [r4, r3]	@ tmp219, <variable>.SegFreshSize
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}	@
	.fnend
	.size	InsertStreamSeg, .-InsertStreamSeg
	.global	__aeabi_uidiv
	.align	2
	.global	ProcessScdReturn
	.type	ProcessScdReturn, %function
ProcessScdReturn:
	.fnstart
.LFB1675:
	@ args = 0, pretend = 0, frame = 272
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldrsb	r3, [r0, #5]	@ <variable>.IsWaitSCD, <variable>.IsWaitSCD
	mov	r5, #0	@ tmp182,
	.pad #284
	sub	sp, sp, #284	@,,
	cmp	r3, r5	@ <variable>.IsWaitSCD,
	mov	r4, r0	@ pScdInstance, pScdInstance
	str	r5, [sp, #272]	@ tmp182, SegBufAddr
	str	r5, [sp, #268]	@ tmp182, SegBufLength
	beq	.L592	@,
	movw	r6, #:lower16:166144	@ tmp185,
	movt	r6, #:upper16:166144	@ tmp185,
	ldr	r0, [r0, r6]	@ <variable>.SmPushRaw.PushRawOver, <variable>.SmPushRaw.PushRawOver
	cmp	r0, #3	@ <variable>.SmPushRaw.PushRawOver,
	moveq	r0, #2	@ tmp188,
	mvneq	r5, #6	@ Ret,
	streq	r0, [r4, r6]	@ tmp188, <variable>.SmPushRaw.PushRawOver
	beq	.L594	@,
	add	r7, sp, #152	@ tmp408,,
	movw	r0, #:lower16:-121386976	@,
	add	r8, sp, #72	@ tmp412,,
	movt	r0, #:upper16:-121386976	@,
	bl	MEM_ReadPhyWord	@
	add	sl, sp, #232	@ tmp194,,
	mov	r3, #2	@ tmp191,
	mov	r0, r7	@, tmp408
	str	r3, [r4, r6]	@ tmp191, <variable>.SmPushRaw.PushRawOver
	mov	r1, #80	@,
	bl	__memzero	@
	mov	r0, r8	@, tmp412
	mov	r1, #80	@,
	bl	__memzero	@
	mov	r1, #24	@,
	mov	r0, sl	@, tmp194
	bl	__memzero	@
	movw	ip, #:lower16:180124	@ tmp197,
	movt	ip, #:upper16:180124	@ tmp197,
	str	r5, [sp, #260]	@ tmp182, TmpAddr
	str	r5, [sp, #264]	@ tmp182, SegFreeBufLen
	mov	r0, sl	@, tmp194
	ldr	r2, [r4, ip]	@, <variable>.UpMsgStepNum
	str	r2, [sp, #8]	@, %sfp
	bl	ReadScdStateReg	@
	ldr	r1, [sp, #248]	@ SmStateReg.ScdRollAddr, SmStateReg.ScdRollAddr
	cmp	r1, #0	@ SmStateReg.ScdRollAddr,
	bne	.L643	@,
.L592:
	mvn	r5, #6	@ Ret,
.L594:
	mov	r0, r5	@, Ret
	add	sp, sp, #284	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L643:
	add	r6, r4, #73728	@ pStreamSegArray, pScdInstance,
	ldr	r5, [sp, #244]	@, SmStateReg.ScdNum
	add	r6, r6, #192	@ pStreamSegArray, pStreamSegArray,
	cmp	r6, #0	@ pStreamSegArray,
	str	r5, [sp, #24]	@, %sfp
	str	r5, [sp, #276]	@, ScdSegNum
	beq	.L634	@,
	movw	r0, #:lower16:166104	@ tmp201,
	movw	lr, #:lower16:166108	@ tmp204,
	movt	r0, #:upper16:166104	@ tmp201,
	movt	lr, #:upper16:166108	@ tmp204,
	ldr	sl, [r4, r0]	@ <variable>.StreamSegArray.SegBufPhyAddr, <variable>.StreamSegArray.SegBufPhyAddr
	ldr	r5, [r4, lr]	@ <variable>.StreamSegArray.SegBufSize, <variable>.StreamSegArray.SegBufSize
	str	sl, [sp, #272]	@ <variable>.StreamSegArray.SegBufPhyAddr,
	str	r5, [sp, #268]	@ <variable>.StreamSegArray.SegBufSize,
.L634:
	movw	r0, #:lower16:-121386976	@,
	movt	r0, #:upper16:-121386976	@,
	bl	MEM_ReadPhyWord	@
	movw	sl, #:lower16:166168	@ tmp208,
	movw	r3, #:lower16:166104	@ tmp212,
	movt	sl, #:upper16:166168	@ tmp208,
	movt	r3, #:upper16:166104	@ tmp212,
	movw	r5, #:lower16:73920	@ tmp211,
	movt	r5, #:upper16:73920	@ tmp211,
	ldr	r2, [sp, #268]	@ SegBufLength, SegBufLength
	ldr	r1, [r4, sl]	@ <variable>.BufAddrCfg.pUpMsgVirAddr, <variable>.BufAddrCfg.pUpMsgVirAddr
	ldr	ip, [r4, r3]	@ <variable>.StreamSegArray.SegBufPhyAddr, <variable>.StreamSegArray.SegBufPhyAddr
	ldr	sl, [sp, #248]	@ SmStateReg.ScdRollAddr, SmStateReg.ScdRollAddr
	ldr	r3, [sp, #272]	@ SegBufAddr, SegBufAddr
	ldr	lr, [r4, r5]	@ <variable>.StreamSegArray.pSegBufVirAddr, <variable>.StreamSegArray.pSegBufVirAddr
	rsb	ip, ip, r3	@ tmp213, <variable>.StreamSegArray.SegBufPhyAddr, SegBufAddr
	ldr	r5, [sp, #276]	@ ScdSegNum, ScdSegNum
	add	ip, lr, ip	@ tmp217, <variable>.StreamSegArray.pSegBufVirAddr, tmp213
	str	r1, [r4, #12]	@ <variable>.BufAddrCfg.pUpMsgVirAddr, <variable>.SegFilter.pScdUpMsg
	str	ip, [r4, #8]	@ tmp217, <variable>.SegFilter.pSegBufVirAddr
	cmp	r5, #1152	@ ScdSegNum,
	movge	r5, #1152	@ D.40575,
	str	r2, [r4, #32]	@ SegBufLength, <variable>.SegFilter.SegBufSize
	str	r3, [r4, #28]	@ SegBufAddr, <variable>.SegFilter.SegBufPhyAddr
	str	sl, [r4, #36]	@ SmStateReg.ScdRollAddr, <variable>.SegFilter.SegBufRollAddr
	and	r1, r0, #15	@ tmp207,,
	movw	r0, #:lower16:-121386996	@,
	str	r1, [r4, #16]	@ tmp207, <variable>.SegFilter.ProtocolType
	movt	r0, #:upper16:-121386996	@,
	bl	MEM_ReadPhyWord	@
	ldr	r1, [sp, #8]	@, %sfp
	bl	__aeabi_uidiv	@
	cmp	r5, r0	@ D.40575,
	bhi	.L644	@,
	ldr	r0, [sp, #276]	@ ScdSegNum, ScdSegNum
	cmp	r0, #1152	@ ScdSegNum,
	movge	r0, #1152	@ iftmp.578,
.L597:
	add	r2, r4, #165888	@ D.40586, pScdInstance,
	add	r1, r4, #8	@, pScdInstance,
	str	r1, [sp, #44]	@, %sfp
	add	sl, r2, #368	@ D.40586, D.40586,
	str	r0, [r4, #40]	@ iftmp.578, <variable>.SegFilter.SegNum
	add	r2, sp, #256	@,,
	ldr	lr, [sp, #8]	@, %sfp
	mov	r1, sl	@, D.40586
	ldr	r0, [sp, #44]	@, %sfp
	add	r3, sp, #276	@,,
	str	lr, [sp, #0]	@,
	bl	ScdReturnSegFilter	@
	subs	r5, r0, #0	@ Ret,
	bne	.L592	@,
	ldr	r9, [sp, #276]	@ ScdSegNum.2668, ScdSegNum
	add	r0, r4, #168	@, pScdInstance,
	str	r0, [sp, #48]	@, %sfp
	cmp	r9, #1	@ ScdSegNum.2668,
	ble	.L645	@,
	strb	r5, [r4, #0]	@ Ret, <variable>.SegFullFlag
	movw	r0, #:lower16:-121386996	@,
	movt	r0, #:upper16:-121386996	@,
	bl	MEM_ReadPhyWord	@
	ldr	r1, [sp, #8]	@, %sfp
	bl	__aeabi_uidiv	@
	cmp	r9, r0	@ ScdSegNum.2668,
	bcs	.L604	@,
	ldr	r9, [sp, #276]	@ ScdSegNum, ScdSegNum
	sub	r3, r9, #1	@ prephitmp.2672, ScdSegNum,
	str	r3, [sp, #276]	@ prephitmp.2672, ScdSegNum
.L605:
	ldr	r0, [r4, #16]	@ <variable>.SegFilter.ProtocolType, <variable>.SegFilter.ProtocolType
	cmp	r0, #2	@ <variable>.SegFilter.ProtocolType,
	beq	.L606	@,
	ldr	sl, [sp, #276]	@, ScdSegNum
	str	sl, [sp, #60]	@, %sfp
.L607:
	movw	lr, #:lower16:166092	@ tmp273,
	movt	lr, #:upper16:166092	@ tmp273,
	add	sl, r4, #179200	@, pScdInstance,
	movw	r9, #:lower16:73920	@,
	add	r0, sl, #888	@,,
	movt	r9, #:upper16:73920	@,
	str	r0, [sp, #40]	@, %sfp
	movw	r1, #:lower16:166104	@,
	str	r9, [sp, #32]	@, %sfp
	movt	r1, #:upper16:166104	@,
	movw	ip, #:lower16:166088	@,
	str	r1, [sp, #36]	@, %sfp
	movt	ip, #:upper16:166088	@,
	str	ip, [sp, #56]	@, %sfp
	ldr	r3, [r4, lr]	@, <variable>.StreamSegArray.Tail
	mov	r2, #0	@ ivtmp.2663,
	mov	r9, r2	@ i, ivtmp.2663
	str	r2, [sp, #52]	@ ivtmp.2663, %sfp
	str	r6, [sp, #28]	@ pStreamSegArray, %sfp
	str	r3, [sp, #68]	@, %sfp
	ldr	r3, [sp, #60]	@ prephitmp.2700, %sfp
	str	r5, [sp, #64]	@ Ret, %sfp
.L608:
	cmp	r9, r3	@ i, prephitmp.2700
	bge	.L646	@,
	ldr	r1, [sp, #8]	@, %sfp
	add	ip, r2, #1	@, ivtmp.2663,
	add	fp, ip, #41472	@,,
	str	ip, [sp, #16]	@, %sfp
	add	r6, r2, r1	@ ivtmp.2711, ivtmp.2663,
	str	fp, [sp, #12]	@, %sfp
	add	r0, r6, #41472	@ tmp277, ivtmp.2711,
	add	sl, fp, #92	@ tmp279,,
	add	r3, r0, #92	@ tmp277, tmp277,
	ldr	ip, [sp, #272]	@ prephitmp.2717, SegBufAddr
	add	r2, r2, #41472	@ tmp275, ivtmp.2663,
	add	r1, r9, #1	@, i,
	ldr	fp, [r4, r3, asl #2]	@ NextSegPhyAddr, <variable>.TransFormSeg
	add	r0, r2, #92	@ tmp275, tmp275,
	ldr	r3, [r4, sl, asl #2]	@ tmp282, <variable>.TransFormSeg
	cmp	ip, fp	@ prephitmp.2717, NextSegPhyAddr
	str	r1, [sp, #20]	@, %sfp
	ldr	sl, [r4, r0, asl #2]	@ CurrSegPhyAddr, <variable>.TransFormSeg
	ldreq	r5, [sp, #248]	@ SmStateReg.ScdRollAddr, SmStateReg.ScdRollAddr
	mov	r2, r3, lsr #31	@ tmp281, tmp282,
	rsbne	r5, sl, fp	@ SegPacketLen, CurrSegPhyAddr, NextSegPhyAddr
	strb	r2, [sp, #159]	@ tmp281, SegPacket.DspCheckPicOverFlag
	rsbeq	r5, sl, r5	@ SegPacketLen, CurrSegPhyAddr, SmStateReg.ScdRollAddr
	cmp	r5, #3	@ SegPacketLen,
	ble	.L611	@,
	ldr	lr, [sp, #80]	@ LastSegPacket.PhyAddr, LastSegPacket.PhyAddr
	cmp	lr, #0	@ LastSegPacket.PhyAddr,
	bne	.L647	@,
	ldr	r2, [r4, #16]	@ <variable>.SegFilter.ProtocolType, <variable>.SegFilter.ProtocolType
	cmp	r2, #2	@ <variable>.SegFilter.ProtocolType,
	beq	.L648	@,
.L617:
	ldr	r0, [sp, #36]	@, %sfp
	add	r1, sp, #260	@,,
	ldr	r2, [sp, #32]	@, %sfp
	ldr	r3, [r4, r0]	@ <variable>.StreamSegArray.SegBufPhyAddr, <variable>.StreamSegArray.SegBufPhyAddr
	ldr	ip, [r4, r2]	@ <variable>.StreamSegArray.pSegBufVirAddr, <variable>.StreamSegArray.pSegBufVirAddr
	add	r2, sp, #264	@,,
	rsb	lr, r3, sl	@ tmp301, <variable>.StreamSegArray.SegBufPhyAddr, CurrSegPhyAddr
	ldr	r0, [sp, #28]	@, %sfp
	add	r3, ip, lr	@ tmp304, <variable>.StreamSegArray.pSegBufVirAddr, tmp301
	str	r5, [sp, #164]	@ SegPacketLen, SegPacket.LenInByte
	mov	lr, #1	@,
	str	r3, [sp, #152]	@ tmp304, SegPacket.VirAddr
	strb	lr, [sp, #157]	@, SegPacket.IsLastSeg
	str	sl, [sp, #160]	@ CurrSegPhyAddr, SegPacket.PhyAddr
	bl	GetFreeSegBuf	@
	ldr	r1, [sp, #160]	@ SegPacket.PhyAddr, SegPacket.PhyAddr
	ldr	r2, [sp, #264]	@ SegFreeBufLen.2680, SegFreeBufLen
	cmp	r1, #0	@ SegPacket.PhyAddr,
	bne	.L649	@,
.L618:
	ldr	r5, [sp, #64]	@ Ret, %sfp
	mov	sl, #1	@ ScdErrFlag,
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
.L615:
	movw	r3, #:lower16:166092	@ tmp386,
	movt	r3, #:upper16:166092	@ tmp386,
	ldr	ip, [sp, #68]	@, %sfp
	ldr	r2, [r4, r3]	@ <variable>.StreamSegArray.Tail, <variable>.StreamSegArray.Tail
	cmp	r2, ip	@ <variable>.StreamSegArray.Tail,
	movne	r2, #1	@ tmp388,
	moveq	r2, #0	@ tmp390,
	cmp	r9, #0	@ i,
	strb	r2, [r4, #3]	@ tmp390, <variable>.InsertNewSegFlag
	bgt	.L650	@,
	ldr	r2, [sp, #60]	@, %sfp
	ldr	r1, [sp, #24]	@, %sfp
	rsbs	r3, r2, #1	@ tmp403,
	movcc	r3, #0	@ tmp403
	cmp	r1, #1152	@,
	movls	r3, #0	@, tmp403,
	cmp	r3, #0	@ tmp403,
	bne	.L651	@,
.L633:
	cmp	sl, #1	@ ScdErrFlag,
	bne	.L594	@,
	b	.L592	@
.L611:
	sub	r3, r5, #1	@ tmp316, SegPacketLen,
	cmp	r3, #2	@ tmp316,
	bhi	.L620	@,
	ldr	r2, [r4, #16]	@ <variable>.SegFilter.ProtocolType, <variable>.SegFilter.ProtocolType
	cmp	r2, #2	@ <variable>.SegFilter.ProtocolType,
	beq	.L652	@,
.L616:
	ldr	r3, [sp, #276]	@ prephitmp.2700, ScdSegNum
	mov	r2, r6	@ ivtmp.2663, ivtmp.2711
	ldr	r9, [sp, #20]	@ i, %sfp
	b	.L608	@
.L620:
	cmp	r5, #0	@ SegPacketLen,
	beq	.L616	@,
	ldr	r5, [r4, #16]	@ <variable>.SegFilter.ProtocolType, <variable>.SegFilter.ProtocolType
	cmp	r5, #2	@ <variable>.SegFilter.ProtocolType,
	beq	.L653	@,
.L621:
	ldr	r1, [sp, #36]	@, %sfp
	ldr	lr, [sp, #32]	@, %sfp
	ldr	r5, [sp, #248]	@ SmStateReg.ScdRollAddr, SmStateReg.ScdRollAddr
	ldr	r2, [r4, r1]	@ <variable>.StreamSegArray.SegBufPhyAddr, <variable>.StreamSegArray.SegBufPhyAddr
	add	r1, sp, #260	@,,
	add	r3, fp, r5	@ tmp355, NextSegPhyAddr, SmStateReg.ScdRollAddr
	ldr	r5, [r4, lr]	@ <variable>.StreamSegArray.pSegBufVirAddr, <variable>.StreamSegArray.pSegBufVirAddr
	ldr	r0, [sp, #28]	@, %sfp
	rsb	lr, sl, r3	@ tmp357, CurrSegPhyAddr, tmp355
	rsb	r3, r2, sl	@ tmp351, <variable>.StreamSegArray.SegBufPhyAddr, CurrSegPhyAddr
	add	r2, sp, #264	@,,
	rsb	ip, ip, lr	@ tmp358, prephitmp.2717, tmp357
	add	r3, r5, r3	@ tmp354, <variable>.StreamSegArray.pSegBufVirAddr, tmp351
	mov	lr, #0	@,
	str	sl, [sp, #160]	@ CurrSegPhyAddr, SegPacket.PhyAddr
	str	r3, [sp, #152]	@ tmp354, SegPacket.VirAddr
	str	ip, [sp, #164]	@ tmp358, SegPacket.LenInByte
	strb	lr, [sp, #157]	@, SegPacket.IsLastSeg
	bl	GetFreeSegBuf	@
	ldr	sl, [sp, #164]	@ SegPacket.LenInByte, SegPacket.LenInByte
	cmp	sl, #3	@ SegPacket.LenInByte,
	ble	.L616	@,
	ldr	r0, [sp, #28]	@, %sfp
	cmp	r0, #0	@,
	beq	.L622	@,
	ldr	r3, [sp, #56]	@, %sfp
	movw	lr, #:lower16:166092	@,
	movt	lr, #:upper16:166092	@,
	ldr	ip, [r4, r3]	@ <variable>.StreamSegArray.Head, <variable>.StreamSegArray.Head
	ldr	r2, [r4, lr]	@ <variable>.StreamSegArray.Tail, <variable>.StreamSegArray.Tail
	subs	sl, r2, ip	@, <variable>.StreamSegArray.Tail, <variable>.StreamSegArray.Head
	str	sl, [sp, #52]	@, %sfp
	addmi	sl, sl, #1152	@,,
	strmi	sl, [sp, #52]	@, %sfp
.L623:
	ldr	ip, [sp, #160]	@ D.41943, SegPacket.PhyAddr
	ldr	r1, [sp, #52]	@, %sfp
	cmp	ip, #0	@ D.41943,
	ldr	r2, [sp, #264]	@ SegFreeBufLen.2697, SegFreeBufLen
	rsb	r1, r1, #1152	@,,
	str	r1, [sp, #52]	@, %sfp
	bne	.L654	@,
.L624:
	ldr	sl, [sp, #52]	@, %sfp
	ldr	r5, [sp, #64]	@ Ret, %sfp
	cmp	sl, #1	@,
	ble	.L625	@,
	bl	vfmw_dprint_nothing	@
	mov	sl, #1	@ ScdErrFlag,
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	b	.L615	@
.L649:
	ldr	sl, [sp, #152]	@ SegPacket.VirAddr, SegPacket.VirAddr
	cmp	sl, #0	@ SegPacket.VirAddr,
	beq	.L618	@,
	ldr	r1, [sp, #164]	@ SegPacket.LenInByte, SegPacket.LenInByte
	cmp	r2, r1	@ SegFreeBufLen.2680, SegPacket.LenInByte
	blt	.L618	@,
	ldr	ip, [sp, #12]	@, %sfp
	mov	r3, r7	@, tmp408
	ldr	r2, [sp, #40]	@, %sfp
	add	sl, ip, #92	@ tmp310,,
	ldr	r0, [sp, #48]	@, %sfp
	ldr	lr, [r4, sl, asl #2]	@ tmp313, <variable>.TransFormSeg
	bic	r1, lr, #-2147483648	@, tmp313,
	bl	GetSegPts	@
	ldr	r0, [sp, #28]	@, %sfp
	mov	r1, r7	@, tmp408
	bl	InsertStreamSeg	@
	cmp	r0, #0	@,
	bne	.L642	@,
.L619:
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	b	.L616	@
.L647:
	ldr	r3, [sp, #84]	@ LastSegPacket.LenInByte, LastSegPacket.LenInByte
	add	r2, sp, #264	@,,
	ldr	r0, [sp, #28]	@, %sfp
	add	r1, sp, #260	@,,
	add	sl, r3, r5	@ tmp287, LastSegPacket.LenInByte, SegPacketLen
	str	sl, [sp, #84]	@ tmp287, LastSegPacket.LenInByte
	bl	GetFreeSegBuf	@
	ldr	r5, [sp, #80]	@ LastSegPacket.PhyAddr, LastSegPacket.PhyAddr
	ldr	r2, [sp, #264]	@ SegFreeBufLen.588, SegFreeBufLen
	cmp	r5, #0	@ LastSegPacket.PhyAddr,
	beq	.L618	@,
	ldr	r0, [sp, #72]	@ LastSegPacket.VirAddr, LastSegPacket.VirAddr
	cmp	r0, #0	@ LastSegPacket.VirAddr,
	beq	.L618	@,
	ldr	ip, [sp, #84]	@ LastSegPacket.LenInByte, LastSegPacket.LenInByte
	cmp	r2, ip	@ SegFreeBufLen.588, LastSegPacket.LenInByte
	blt	.L618	@,
	mov	r1, r8	@, tmp412
	ldr	r0, [sp, #28]	@, %sfp
	bl	InsertStreamSeg	@
	mov	r1, #80	@,
	mov	r5, r0	@ Ret.2675,
	mov	r0, r8	@, tmp412
	bl	__memzero	@
	cmp	r5, #0	@ Ret.2675,
	beq	.L619	@,
.L642:
	ldr	r5, [sp, #64]	@ Ret, %sfp
	mov	sl, #0	@ ScdErrFlag,
	bl	vfmw_dprint_nothing	@
	b	.L615	@
.L648:
	ldr	r0, [sp, #44]	@, %sfp
	mov	r1, r7	@, tmp408
	mov	r2, r9	@, i
	ldr	r3, [sp, #8]	@, %sfp
	bl	ScdParseUpMsgInfo	@
	b	.L617	@
.L644:
	movw	r0, #:lower16:-121386996	@,
	movt	r0, #:upper16:-121386996	@,
	bl	MEM_ReadPhyWord	@
	ldr	r1, [sp, #8]	@, %sfp
	bl	__aeabi_uidiv	@
	b	.L597	@
.L646:
	ldr	r5, [sp, #64]	@ Ret, %sfp
	mov	sl, #0	@ ScdErrFlag,
	b	.L615	@
.L654:
	ldr	r0, [sp, #152]	@ SegPacket.VirAddr, SegPacket.VirAddr
	cmp	r0, #0	@ SegPacket.VirAddr,
	beq	.L624	@,
	ldr	sl, [sp, #164]	@ SegPacket.LenInByte, SegPacket.LenInByte
	cmp	r2, sl	@ SegFreeBufLen.2697, SegPacket.LenInByte
	blt	.L624	@,
	cmp	r1, #1	@,
	ble	.L640	@,
	ldr	r2, [sp, #12]	@, %sfp
	mov	r3, r7	@, tmp408
	ldr	sl, [sp, #248]	@ SmStateReg.ScdRollAddr, SmStateReg.ScdRollAddr
	add	r0, r2, #92	@ tmp370,,
	ldr	r2, [sp, #40]	@, %sfp
	rsb	r1, ip, sl	@ tmp369, D.41943, SmStateReg.ScdRollAddr
	ldr	lr, [r4, r0, asl #2]	@ tmp373, <variable>.TransFormSeg
	ldr	r0, [sp, #48]	@, %sfp
	str	r1, [sp, #164]	@ tmp369, SegPacket.LenInByte
	bic	r1, lr, #-2147483648	@, tmp373,
	bl	GetSegPts	@
	ldr	r0, [sp, #28]	@, %sfp
	mov	r1, r7	@, tmp408
	bl	InsertStreamSeg	@
	subs	sl, r0, #0	@ Ret.2703,
	bne	.L642	@,
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	ldr	r0, [sp, #36]	@, %sfp
	ldr	r1, [sp, #32]	@, %sfp
	ldr	r2, [sp, #272]	@ SegBufAddr.2704, SegBufAddr
	ldr	r3, [r4, r0]	@ <variable>.StreamSegArray.SegBufPhyAddr, <variable>.StreamSegArray.SegBufPhyAddr
	ldr	ip, [r4, r1]	@ <variable>.StreamSegArray.pSegBufVirAddr, <variable>.StreamSegArray.pSegBufVirAddr
	mov	r1, r7	@, tmp408
	rsb	lr, r3, r2	@ tmp380, <variable>.StreamSegArray.SegBufPhyAddr, SegBufAddr.2704
	ldr	r0, [sp, #28]	@, %sfp
	add	r3, ip, lr	@ tmp383, <variable>.StreamSegArray.pSegBufVirAddr, tmp380
	rsb	fp, r2, fp	@ tmp384, SegBufAddr.2704, NextSegPhyAddr
	mov	ip, #1	@,
	str	fp, [sp, #164]	@ tmp384, SegPacket.LenInByte
	str	r3, [sp, #152]	@ tmp383, SegPacket.VirAddr
	strb	ip, [sp, #157]	@, SegPacket.IsLastSeg
	str	r2, [sp, #160]	@ SegBufAddr.2704, SegPacket.PhyAddr
	bl	InsertStreamSeg	@
	cmp	r0, #0	@,
	bne	.L655	@,
	bl	vfmw_dprint_nothing	@
	b	.L616	@
.L604:
	movw	r0, #:lower16:-121386996	@,
	movt	r0, #:upper16:-121386996	@,
	bl	MEM_ReadPhyWord	@
	ldr	r1, [sp, #8]	@, %sfp
	rsb	r0, r1, r0	@,,
	bl	__aeabi_uidiv	@
	sub	r3, r0, #1	@ prephitmp.2672,,
	str	r3, [sp, #276]	@ prephitmp.2672, ScdSegNum
	cmp	r3, #0	@ prephitmp.2672,
	strlt	r5, [sp, #276]	@ Ret, ScdSegNum
	movlt	r3, r5	@ prephitmp.2672, Ret
	b	.L605	@
.L651:
	bl	vfmw_dprint_nothing	@
	ldr	r0, [sp, #48]	@, %sfp
	mov	r1, #1	@,
	bl	DeleteRawPacket	@
	b	.L633	@
.L653:
	ldr	r0, [sp, #44]	@, %sfp
	mov	r1, r7	@, tmp408
	mov	r2, r9	@, i
	ldr	r3, [sp, #8]	@, %sfp
	bl	ScdParseUpMsgInfo	@
	ldr	ip, [sp, #272]	@ prephitmp.2717, SegBufAddr
	b	.L621	@
.L606:
	mov	r1, sl	@, D.40586
	mov	r0, r4	@, pScdInstance
	mov	r2, r6	@, pStreamSegArray
	bl	GetNextVop	@
	str	r0, [sp, #60]	@, %sfp
	str	r0, [sp, #276]	@, ScdSegNum
	b	.L607	@
.L622:
	bl	vfmw_dprint_nothing	@
	b	.L623	@
.L650:
	ldr	r0, [sp, #8]	@, %sfp
	mul	ip, r0, r9	@ tmp392,, i
	ldr	r0, [sp, #48]	@, %sfp
	add	r2, ip, #41472	@ tmp393, tmp392,
	add	r1, r2, #93	@ tmp393, tmp393,
	ldr	lr, [r4, r1, asl #2]	@ tmp396, <variable>.TransFormSeg
	bic	r1, lr, #-2147483648	@, tmp396,
	bl	DeleteRawLen	@
	cmp	r0, #0	@,
	beq	.L633	@,
	b	.L592	@
.L652:
	mov	r0, fp	@, NextSegPhyAddr
	bl	MEM_Phy2Vir	@
	cmp	r0, #0	@ D.40706
	beq	.L592	@,
	ldrb	lr, [r0, #0]	@ zero_extendqisi2	@ tmp319,* D.40706
	ldrb	r1, [r0, #1]	@ zero_extendqisi2	@ tmp322,
	ldrb	r2, [r0, #3]	@ zero_extendqisi2	@ tmp318,
	ldrb	ip, [r0, #2]	@ zero_extendqisi2	@ tmp325,
	orr	r3, r2, lr, asl #24	@, tmp321, tmp318, tmp319,
	orr	lr, r3, r1, asl #16	@, tmp324, tmp321, tmp322,
	orr	r1, lr, ip, asl #8	@, tmp327, tmp324, tmp325,
	bic	r0, r1, #255	@ tmp328, tmp327,
	cmp	r0, #256	@ tmp328,
	beq	.L616	@,
	mov	r2, r9	@, i
	ldr	r3, [sp, #8]	@, %sfp
	mov	r1, r8	@, tmp412
	ldr	r0, [sp, #44]	@, %sfp
	bl	ScdParseUpMsgInfo	@
	add	r0, sp, #28
	ldmia	r0, {r0, r2, r3}	@ phole ldm
	ldr	r1, [r4, r3]	@ <variable>.StreamSegArray.SegBufPhyAddr, <variable>.StreamSegArray.SegBufPhyAddr
	ldr	ip, [r4, r2]	@ <variable>.StreamSegArray.pSegBufVirAddr, <variable>.StreamSegArray.pSegBufVirAddr
	add	r2, sp, #264	@,,
	rsb	r9, r1, sl	@ tmp334, <variable>.StreamSegArray.SegBufPhyAddr, CurrSegPhyAddr
	add	r1, sp, #260	@,,
	add	lr, ip, r9	@ tmp337, <variable>.StreamSegArray.pSegBufVirAddr, tmp334
	str	sl, [sp, #80]	@ CurrSegPhyAddr, LastSegPacket.PhyAddr
	mov	ip, #1	@,
	str	r5, [sp, #84]	@ SegPacketLen, LastSegPacket.LenInByte
	str	lr, [sp, #72]	@ tmp337, LastSegPacket.VirAddr
	strb	ip, [sp, #77]	@, LastSegPacket.IsLastSeg
	bl	GetFreeSegBuf	@
	ldr	r0, [sp, #16]	@, %sfp
	ldr	r2, [sp, #40]	@, %sfp
	add	r3, r0, #41472	@ tmp340,,
	ldr	r0, [sp, #48]	@, %sfp
	add	sl, r3, #92	@ tmp340, tmp340,
	mov	r3, r8	@, tmp412
	ldr	r9, [r4, sl, asl #2]	@ tmp343, <variable>.TransFormSeg
	bic	r1, r9, #-2147483648	@, tmp343,
	bl	GetSegPts	@
	b	.L616	@
.L645:
	movw	r2, #:lower16:180096	@ tmp235,
	movw	r3, #:lower16:180100	@ tmp236,
	movt	r2, #:upper16:180096	@ tmp235,
	movt	r3, #:upper16:180100	@ tmp236,
	ldr	lr, [r4, r2]	@ <variable>.PrevCfgRawSize, <variable>.PrevCfgRawSize
	ldr	ip, [r4, r3]	@ <variable>.PrevCfgSegSize, <variable>.PrevCfgSegSize
	cmp	lr, ip	@ <variable>.PrevCfgRawSize, <variable>.PrevCfgSegSize
	strleb	r5, [r4, #0]	@ Ret, <variable>.SegFullFlag
	movgt	ip, #1	@ tmp239,
	strgtb	ip, [r4, #0]	@ tmp239, <variable>.SegFullFlag
	cmp	r9, #0	@ ScdSegNum.2668,
	bne	.L601	@,
	movw	r5, #:lower16:166140	@ tmp243,
	movt	r5, #:upper16:166140	@ tmp243,
	ldr	r1, [r4, r5]	@ SrcEaten.2669, <variable>.SmPushRaw.PushRawTotalLen
	cmp	r1, #3	@ SrcEaten.2669,
	subgt	r1, r1, #3	@ SrcEaten, SrcEaten.2669,
	bgt	.L603	@,
.L602:
	mov	r1, #0	@ SrcEaten,
.L603:
	ldr	r0, [sp, #48]	@, %sfp
	bl	DeleteRawLen	@
	subs	r5, r0, #0	@ Ret,
	bne	.L592	@,
	b	.L594	@
.L601:
	cmp	r9, #1	@ ScdSegNum.2668,
	bne	.L602	@,
	movw	r1, #:lower16:166108	@ tmp245,
	movt	r1, #:upper16:166108	@ tmp245,
	movw	lr, #:lower16:166260	@ tmp244,
	movt	lr, #:upper16:166260	@ tmp244,
	ldr	r3, [r4, r1]	@ <variable>.StreamSegArray.SegBufSize, <variable>.StreamSegArray.SegBufSize
	mov	ip, #3	@ tmp248,
	ldr	r1, [r4, lr]	@ SrcEaten, <variable>.TransFormSeg
	movw	r5, #:lower16:166140	@ tmp253,
	movt	r5, #:upper16:166140	@ tmp253,
	mul	lr, ip, r3	@ tmp246, tmp248, <variable>.StreamSegArray.SegBufSize
	ldr	r2, [r4, r5]	@ <variable>.SmPushRaw.PushRawTotalLen, <variable>.SmPushRaw.PushRawTotalLen
	rsb	ip, r1, r2	@ tmp254, SrcEaten, <variable>.SmPushRaw.PushRawTotalLen
	cmp	lr, #0	@ tmp246,
	add	r0, lr, #3	@ tmp251, tmp246,
	movlt	lr, r0	@ tmp250, tmp251
	cmp	ip, lr, asr #2	@ tmp254, tmp250,
	ble	.L603	@,
	bl	vfmw_dprint_nothing	@
	ldr	r1, [r4, r5]	@ SrcEaten, <variable>.SmPushRaw.PushRawTotalLen
	b	.L603	@
.L655:
	ldr	r5, [sp, #64]	@ Ret, %sfp
	bl	vfmw_dprint_nothing	@
	b	.L615	@
.L640:
	ldr	r5, [sp, #64]	@ Ret, %sfp
.L625:
	bl	vfmw_dprint_nothing	@
	mov	sl, #0	@ ScdErrFlag,
	b	.L615	@
	.fnend
	.size	ProcessScdReturn, .-ProcessScdReturn
	.align	2
	.global	SM_CopyRawToSeg
	.type	SM_CopyRawToSeg, %function
SM_CopyRawToSeg:
	.fnstart
.LFB1657:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	r2, #:lower16:.LANCHOR0	@ tmp167,
	movt	r2, #:upper16:.LANCHOR0	@ tmp167,
	add	r3, r2, r0, asl #2	@, tmp171, tmp167, SmID,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	r4, [r3, #652]	@ pSmInstArray, s_SmIIS.pSmInstArray
	.pad #44
	sub	sp, sp, #44	@,,
	mov	r5, r1	@ pStreamSeg, pStreamSeg
	cmp	r4, #0	@ pSmInstArray,
	bne	.L679	@,
.L657:
	mvn	r0, #0	@ D.39675,
.L663:
	add	sp, sp, #44	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L679:
	cmp	r1, #0	@ pStreamSeg,
	beq	.L657	@,
	movw	fp, #:lower16:73900	@ tmp173,
	movw	r1, #:lower16:73896	@ tmp174,
	movt	fp, #:upper16:73900	@ tmp173,
	movt	r1, #:upper16:73896	@ tmp174,
	ldr	r0, [r4, fp]	@ D.39682, <variable>.RawPacketArray.Tail
	ldr	fp, [r4, r1]	@ D.39683, <variable>.RawPacketArray.Head
	cmp	r0, fp	@ D.39682, D.39683
	beq	.L658	@,
	mov	r1, fp, asl #3	@ tmp414, D.39683,
	mov	r3, fp	@ index, D.39683
	add	r8, r1, fp	@ tmp178, tmp414, D.39683
	mov	r6, #1	@ rawnum,
	add	sl, r4, r8, asl #3	@, tmp180, pSmInstArray, tmp178,
	ldr	r8, [sl, #176]	@ TotalSrcLength, <variable>.Length
	b	.L659	@
.L660:
	mov	r2, r2, lsr #22	@ index, index,
	cmp	r0, ip	@ D.39682, index
	add	r3, r2, #1	@ D.39690, index,
	add	r6, r6, #1	@ rawnum, rawnum,
	add	ip, r2, r2, asl #3	@, tmp435, index, index,
	ldr	r1, [sl, #176]	@ D.39692, <variable>.Length
	mov	r3, r3, asl #22	@ index, D.39690,
	beq	.L658	@,
	movw	r7, #1025	@,
	cmp	r6, r7	@ rawnum,
	add	ip, r4, ip, asl #3	@, tmp437, pSmInstArray, tmp435,
	mov	r3, r3, lsr #22	@ index, index,
	add	r8, r8, r1	@ TotalSrcLength, TotalSrcLength, D.39692
	mov	r7, r6	@ tmp423, rawnum
	beq	.L658	@,
	ldrb	r9, [sl, #220]	@ zero_extendqisi2	@ <variable>.is_not_last_packet_flag, <variable>.is_not_last_packet_flag
	mov	r1, r3, asl #3	@ tmp412, index,
	add	sl, r1, r3	@ tmp448, tmp412, index
	cmp	r9, #0	@ <variable>.is_not_last_packet_flag,
	add	sl, r4, sl, asl #3	@, tmp450, pSmInstArray, tmp448,
	beq	.L677	@,
	cmp	r0, r2	@ D.39682, index
	add	r6, r6, #1	@ rawnum, rawnum,
	ldr	r2, [ip, #176]	@ D.39692, <variable>.Length
	beq	.L658	@,
	ldrb	ip, [ip, #220]	@ zero_extendqisi2	@ <variable>.is_not_last_packet_flag, <variable>.is_not_last_packet_flag
	add	r8, r8, r2	@ TotalSrcLength, TotalSrcLength, D.39692
	cmp	ip, #0	@ <variable>.is_not_last_packet_flag,
	beq	.L677	@,
	cmp	r0, r3	@ D.39682, index
	add	r6, r7, #2	@ rawnum, tmp423,
	ldr	r2, [sl, #176]	@ D.39692, <variable>.Length
	beq	.L658	@,
	add	r8, r8, r2	@ TotalSrcLength, TotalSrcLength, D.39692
.L659:
	add	r2, r1, r3	@ tmp426, tmp412, index
	add	sl, r3, #1	@ D.39690, index,
	mov	ip, sl, asl #22	@ index, D.39690,
	add	sl, r4, r2, asl #3	@, tmp428, pSmInstArray, tmp426,
	mov	ip, ip, lsr #22	@ index, index,
	ldrb	r3, [sl, #220]	@ zero_extendqisi2	@ <variable>.is_not_last_packet_flag, <variable>.is_not_last_packet_flag
	add	r2, ip, #1	@ D.39690, index,
	add	r1, ip, ip, asl #3	@, tmp186, index, index,
	cmp	r3, #0	@ <variable>.is_not_last_packet_flag,
	mov	r2, r2, asl #22	@ index, D.39690,
	add	sl, r4, r1, asl #3	@, tmp188, pSmInstArray, tmp186,
	bne	.L660	@,
.L677:
	add	ip, r4, #73728	@, pSmInstArray,
	add	lr, r4, #168	@, pSmInstArray,
	add	r0, ip, #192	@,,
	str	lr, [sp, #32]	@, %sfp
	str	r0, [sp, #24]	@, %sfp
	bl	ResetStreamSegArray	@
	movw	r3, #:lower16:166108	@ tmp200,
	movt	r3, #:upper16:166108	@ tmp200,
	movw	r7, #:lower16:73920	@ tmp199,
	movt	r7, #:upper16:73920	@ tmp199,
	ldr	r1, [r4, r3]	@ <variable>.StreamSegArray.SegBufSize, <variable>.StreamSegArray.SegBufSize
	sub	r0, r1, #262144	@ tmp201, <variable>.StreamSegArray.SegBufSize,
	cmp	r0, r8	@ tmp201, TotalSrcLength
	blt	.L680	@,
	ldr	r3, [r4, #56]	@ prephitmp.2737, <variable>.Config.VidStd
	movw	r2, #:lower16:166104	@ tmp203,
	movt	r2, #:upper16:166104	@ tmp203,
	ldr	sl, [r4, r7]	@ TmpVirAddr, <variable>.StreamSegArray.pSegBufVirAddr
	cmp	r3, #10	@ prephitmp.2737,
	cmpne	r3, #12	@, prephitmp.2737,
	ldr	r0, [r4, r2]	@ TmpPhyAddr, <variable>.StreamSegArray.SegBufPhyAddr
	bne	.L664	@,
	movw	ip, #:lower16:g_VdmCharacter	@ tmp415,
	movt	ip, #:upper16:g_VdmCharacter	@ tmp415,
	mov	r2, #72	@ tmp219,
	ldr	lr, [ip, #0]	@ g_VdmCharacter, g_VdmCharacter
	mla	r1, r2, fp, r4	@ tmp220, tmp219, D.39683, pSmInstArray
	ands	r7, lr, #1	@ tmp213, g_VdmCharacter,
	streqb	r7, [sl], #1	@ tmp213,
	ldreq	r3, [r4, #56]	@ prephitmp.2737, <variable>.Config.VidStd
	cmp	r3, #12	@ prephitmp.2737,
	movw	r3, #:lower16:73896	@ tmp227,
	movt	r3, #:upper16:73896	@ tmp227,
	ldr	r7, [r4, r3]	@ index.2764, <variable>.RawPacketArray.Head
	ldr	r3, [r1, #176]	@ SrcLength, <variable>.Length
	ldr	r1, [r1, #172]	@, <variable>.VirAddr
	str	r1, [sp, #4]	@, %sfp
	bne	.L666	@,
	ldr	ip, [ip, #0]	@ g_VdmCharacter, g_VdmCharacter
	cmp	r3, #0	@ SrcLength,
	moveq	ip, #0	@, tmp236
	andne	ip, ip, #1	@,, tmp236, g_VdmCharacter
	cmp	ip, #0	@ tmp236,
	beq	.L666	@,
	cmp	r3, #2	@ SrcLength,
	ble	.L667	@,
	sub	r3, r3, #3	@ SrcLength, SrcLength,
	add	r2, r1, #3	@,,
	str	r2, [sp, #4]	@, %sfp
.L666:
	str	r0, [r5, #8]	@ TmpPhyAddr, <variable>.PhyAddr
	str	r3, [sp, #8]	@,
	bl	MEM_Phy2Vir	@
	mov	ip, #72	@ tmp297,
	cmp	r6, #0	@ rawnum,
	mla	fp, ip, fp, r4	@ tmp298, tmp297, D.39683, pSmInstArray
	str	r0, [r5, #0]	@ D.39751, <variable>.VirAddr
	rsb	r1, r0, sl	@ tmp294, D.39751, TmpVirAddr
	str	r1, [r5, #12]	@ tmp294, <variable>.LenInByte
	ldrd	r2, [fp, #184]	@, tmp298,
	strd	r2, [r5, #24]	@, pStreamSeg,
	mov	r3, #1	@ tmp313,
	ldrd	r0, [fp, #184]	@, tmp298,
	strd	r0, [r5, #32]	@, pStreamSeg,
	ldrd	r0, [fp, #200]	@, tmp298,
	strb	r3, [r5, #5]	@ tmp313, <variable>.IsLastSeg
	strd	r0, [r5, #40]	@, pStreamSeg,
	ldr	r3, [sp, #8]	@,
	beq	.L669	@,
	ldr	lr, [sp, #4]	@, %sfp
	cmp	lr, #0	@,
	cmpne	sl, #0	@, TmpVirAddr,
	beq	.L658	@,
	mov	r0, #0	@ i,
	add	r2, fp, #208	@, tmp298,
	add	r9, fp, #232	@ tmp421, tmp298,
	str	r2, [sp, #28]	@, %sfp
	str	r8, [sp, #36]	@ TotalSrcLength, %sfp
	mov	r2, r3	@ SrcLength, SrcLength
	mov	r8, r6	@ rawnum, rawnum
	mov	ip, r7, asl #3	@ tmp411, index.2764,
	add	fp, fp, #224	@ tmp420, tmp298,
	mov	r3, r0	@ i, i
	mov	r6, r4	@ pSmInstArray, pSmInstArray
	b	.L670	@
.L671:
	adds	sl, sl, r4	@ TmpVirAddr, TmpVirAddr, SrcLength.514
	ldr	r1, [sp, #4]	@, %sfp
	moveq	lr, #0	@, tmp323
	movne	lr, #1	@, tmp323
	cmp	r1, #0	@,
	moveq	lr, #0	@, tmp328
	andne	lr, lr, #1	@,, tmp328, tmp323
	cmp	lr, #0	@ tmp328,
	beq	.L658	@,
.L670:
	ldr	r1, [sp, #4]	@, %sfp
	mov	r0, sl	@, TmpVirAddr
	mov	r4, r2	@ SrcLength.514, SrcLength
	str	r3, [sp, #8]	@,
	str	ip, [sp, #12]	@,
	bl	memcpy	@
	ldr	ip, [sp, #12]	@,
	add	r0, r7, #1	@ temp.2783, index.2764,
	ldr	r1, [r5, #12]	@ <variable>.LenInByte, <variable>.LenInByte
	add	r2, ip, r7	@ tmp336, tmp411, index.2764
	mov	r7, r0, asl #22	@ index.2764, temp.2783,
	ldr	r3, [sp, #8]	@,
	add	r1, r1, r4	@ tmp343, <variable>.LenInByte, SrcLength.514
	add	ip, r6, r2, asl #3	@, tmp338, pSmInstArray, tmp336,
	mov	r7, r7, lsr #22	@ index.2764, index.2764,
	add	r3, r3, #1	@ i, i,
	ldrb	r2, [ip, #221]	@ zero_extendqisi2	@ <variable>.is_stream_end_flag, <variable>.is_stream_end_flag
	mov	ip, r7, asl #3	@ tmp411, index.2764,
	str	r1, [r5, #12]	@ tmp343, <variable>.LenInByte
	add	r0, ip, r7	@, tmp411, index.2764
	str	r0, [sp, #4]	@, %sfp
	cmp	r8, r3	@ rawnum, i
	strb	r2, [r5, #6]	@ <variable>.is_stream_end_flag, <variable>.IsStreamEnd
	ldr	r1, [sp, #28]	@, %sfp
	ldr	r2, [sp, #4]	@, %sfp
	ldrd	r0, [r1]	@, <variable>.DispTime
	strd	r0, [sp, #16]	@,,
	add	r1, r6, r2, asl #3	@, tmp350, pSmInstArray,,
	ldr	r2, [r1, #176]	@ SrcLength, <variable>.Length
	ldr	r1, [r1, #172]	@, <variable>.VirAddr
	str	r1, [sp, #4]	@, %sfp
	ldrd	r0, [sp, #16]	@,,
	strd	r0, [r5, #48]	@, pStreamSeg,
	ldr	r0, [fp, #0]	@ <variable>.DispEnableFlag, <variable>.DispEnableFlag
	str	r0, [r5, #56]	@ <variable>.DispEnableFlag, <variable>.DispEnableFlag
	ldr	r0, [fp, #4]	@ <variable>.DispFrameDistance, <variable>.DispFrameDistance
	str	r0, [r5, #60]	@ <variable>.DispFrameDistance, <variable>.DispFrameDistance
	ldr	r0, [r9, #0]	@ <variable>.DistanceBeforeFirstFrame, <variable>.DistanceBeforeFirstFrame
	str	r0, [r5, #64]	@ <variable>.DistanceBeforeFirstFrame, <variable>.DistanceBeforeFirstFrame
	ldr	r0, [r9, #4]	@ <variable>.GopNum, <variable>.GopNum
	str	r0, [r5, #68]	@ <variable>.GopNum, <variable>.GopNum
	bhi	.L671	@,
	ldr	r8, [sp, #36]	@ TotalSrcLength, %sfp
.L669:
	mov	r1, r5	@, pStreamSeg
	ldr	r0, [sp, #24]	@, %sfp
	bl	InsertStreamSeg	@
	ldr	r0, [sp, #32]	@, %sfp
	mov	r1, r8	@, TotalSrcLength
	bl	DeleteRawLen	@
	mov	r0, #0	@ D.39675,
	b	.L663	@
.L658:
	mvn	r0, #3	@ D.39675,
	b	.L663	@
.L664:
	mov	r7, #72	@ tmp402,
	movw	r3, #:lower16:73896	@ tmp410,
	mla	r1, r7, fp, r4	@ tmp403, tmp402, D.39683, pSmInstArray
	movt	r3, #:upper16:73896	@ tmp410,
	ldr	r7, [r4, r3]	@ index.2764, <variable>.RawPacketArray.Head
	ldr	lr, [r1, #172]	@, <variable>.VirAddr
	ldr	r3, [r1, #176]	@ SrcLength, <variable>.Length
	str	lr, [sp, #4]	@, %sfp
	b	.L666	@
.L680:
	bl	vfmw_dprint_nothing	@
	ldr	r0, [sp, #32]	@, %sfp
	mov	r1, r8	@, TotalSrcLength
	bl	DeleteRawLen	@
	cmp	r0, #0	@ D.39703
	beq	.L663	@,
	bl	vfmw_dprint_nothing	@
	mov	r0, #0	@ D.39675,
	b	.L663	@
.L667:
	cmp	r6, #1	@ rawnum,
	beq	.L658	@,
	add	ip, r7, #1	@ temp.2769, index.2764,
	mov	r7, ip, asl #22	@ index.2764, temp.2769,
	mov	r7, r7, lsr #22	@ index.2764, index.2764,
	mla	r1, r2, r7, r4	@ tmp241, tmp219, index.2764, pSmInstArray
	ldr	lr, [r1, #176]	@ <variable>.Length, <variable>.Length
	ldr	r1, [r1, #172]	@ SrcVirAddr.2772, <variable>.VirAddr
	add	r3, r3, lr	@ SrcLength.2771, SrcLength, <variable>.Length
	cmp	r3, #2	@ SrcLength.2771,
	ble	.L668	@,
	add	ip, r7, #1020	@ tmp249, index.2764,
	sub	r3, r3, #3	@ SrcLength, SrcLength.2771,
	add	lr, ip, #3	@ tmp249, tmp249,
	sub	r6, r6, #1	@ rawnum, rawnum,
	mov	ip, lr, asl #22	@ tmp251, tmp249,
	mov	lr, ip, lsr #22	@ tmp251, tmp251,
	mla	r2, r2, lr, r4	@ tmp256, tmp219, tmp251, pSmInstArray
	ldr	ip, [r2, #176]	@ <variable>.Length, <variable>.Length
	rsb	lr, ip, #3	@ tmp258, <variable>.Length,
	add	r2, r1, lr	@, SrcVirAddr.2772, tmp258
	str	r2, [sp, #4]	@, %sfp
	b	.L666	@
.L668:
	cmp	r6, #2	@ rawnum,
	beq	.L658	@,
	add	r7, r7, #1	@ temp.2773, index.2764,
	mov	r9, r7, asl #22	@ index.2764, temp.2773,
	mov	r7, r9, lsr #22	@ index.2764, index.2764,
	mla	r1, r2, r7, r4	@ tmp264, tmp219, index.2764, pSmInstArray
	ldr	lr, [r1, #176]	@ <variable>.Length, <variable>.Length
	ldr	r9, [r1, #172]	@ SrcVirAddr.2776, <variable>.VirAddr
	add	r3, r3, lr	@ SrcLength.2775, SrcLength.2771, <variable>.Length
	cmp	r3, #2	@ SrcLength.2775,
	ble	.L658	@,
	add	ip, r7, #1020	@ tmp272, index.2764,
	sub	r3, r3, #3	@ SrcLength, SrcLength.2775,
	add	lr, ip, #3	@ tmp272, tmp272,
	add	r1, ip, #2	@ tmp283, tmp283,
	sub	r6, r6, #2	@ rawnum, rawnum,
	mov	ip, lr, asl #22	@ tmp274, tmp272,
	mov	lr, r1, asl #22	@ tmp285, tmp283,
	mov	ip, ip, lsr #22	@ tmp274, tmp274,
	mov	r1, lr, lsr #22	@ tmp285, tmp285,
	mla	lr, r2, ip, r4	@ tmp279, tmp219, tmp274, pSmInstArray
	mla	r2, r2, r1, r4	@ tmp290, tmp219, tmp285, pSmInstArray
	ldr	ip, [lr, #176]	@ <variable>.Length, <variable>.Length
	ldr	r1, [r2, #176]	@ <variable>.Length, <variable>.Length
	rsb	lr, ip, #3	@ tmp281, <variable>.Length,
	rsb	ip, r1, lr	@ tmp292, <variable>.Length, tmp281
	add	r2, r9, ip	@, SrcVirAddr.2776, tmp292
	str	r2, [sp, #4]	@, %sfp
	b	.L666	@
	.fnend
	.size	SM_CopyRawToSeg, .-SM_CopyRawToSeg
	.align	2
	.global	SM_ReadStreamSeg
	.type	SM_ReadStreamSeg, %function
SM_ReadStreamSeg:
	.fnstart
.LFB1659:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	mov	r7, r0	@ SmID, SmID
	movw	r0, #:lower16:.LANCHOR0	@ tmp140,
	movt	r0, #:upper16:.LANCHOR0	@ tmp140,
	add	r3, r0, r7, asl #2	@, tmp144, tmp140, SmID,
	subs	r6, r1, #0	@ pStreamSeg, pStreamSeg
	ldr	r5, [r3, #652]	@ pSmInstArray, s_SmIIS.pSmInstArray
	bne	.L689	@,
.L682:
	mvn	r4, #0	@ ret,
.L687:
	mov	r0, r4	@, ret
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L689:
	cmp	r5, #0	@ pSmInstArray,
	beq	.L682	@,
	ldr	r3, [r5, #56]	@ D.39872, <variable>.Config.VidStd
	sub	r2, r3, #8	@ tmp146, D.39872,
	cmp	r3, #5	@ D.39872,
	cmpne	r2, #1	@, tmp146,
	bls	.L683	@,
	cmp	r3, #4	@ D.39872,
	beq	.L683	@,
	cmp	r3, #10	@ D.39872,
	beq	.L683	@,
	cmp	r3, #14	@ D.39872,
	beq	.L683	@,
	cmp	r3, #11	@ D.39872,
	beq	.L683	@,
	cmp	r3, #12	@ D.39872,
	beq	.L683	@,
	cmp	r3, #13	@ D.39872,
	beq	.L683	@,
	cmp	r3, #1	@ D.39872,
	bne	.L684	@,
	ldr	r1, [r5, #72]	@ <variable>.Config.StdExt.Vc1Ext.IsAdvProfile, <variable>.Config.StdExt.Vc1Ext.IsAdvProfile
	cmp	r1, #0	@ <variable>.Config.StdExt.Vc1Ext.IsAdvProfile,
	bne	.L684	@,
.L683:
	mov	r0, r7	@, SmID
	mov	r1, r6	@, pStreamSeg
	bl	SM_CopyRawToSeg	@
	cmp	r0, #0	@,
	bne	.L690	@,
.L684:
	add	r4, r5, #73728	@, pSmInstArray,
	mov	r1, r6	@, pStreamSeg
	add	r0, r4, #192	@,,
	bl	GetStreamSeg	@
	subs	r4, r0, #0	@ ret,
	beq	.L691	@,
.L685:
	movw	r1, #:lower16:180116	@ tmp167,
	movt	r1, #:upper16:180116	@ tmp167,
	ldr	r2, [r5, r1]	@ <variable>.numReadSegFail, <variable>.numReadSegFail
	add	r0, r2, #1	@ tmp170, <variable>.numReadSegFail,
	str	r0, [r5, r1]	@ tmp170, <variable>.numReadSegFail
	b	.L687	@
.L691:
	movw	r8, #:lower16:vfmw_save_seg_file	@ tmp157,
	movt	r8, #:upper16:vfmw_save_seg_file	@ tmp157,
	ldr	ip, [r8, #0]	@ vfmw_save_seg_file, vfmw_save_seg_file
	cmp	ip, #0	@ vfmw_save_seg_file,
	beq	.L686	@,
	movw	r3, #:lower16:save_seg_chan_num	@ tmp159,
	movt	r3, #:upper16:save_seg_chan_num	@ tmp159,
	ldr	lr, [r3, #0]	@ save_seg_chan_num, save_seg_chan_num
	cmp	r7, lr	@ SmID, save_seg_chan_num
	beq	.L692	@,
.L686:
	movw	lr, #:lower16:180116	@ tmp172,
	movt	lr, #:upper16:180116	@ tmp172,
	mov	ip, #0	@ tmp173,
	str	ip, [r5, lr]	@ tmp173, <variable>.numReadSegFail
	b	.L687	@
.L692:
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
	b	.L686	@
.L690:
	bl	vfmw_dprint_nothing	@
	mvn	r4, #6	@ ret,
	b	.L685	@
	.fnend
	.size	SM_ReadStreamSeg, .-SM_ReadStreamSeg
	.align	2
	.global	ShowNextRawPacket
	.type	ShowNextRawPacket, %function
ShowNextRawPacket:
	.fnstart
.LFB1621:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #0	@ pRawStreamArray,
	cmpne	r1, #0	@, pRawPacket,
	stmfd	sp!, {r3, r4, r5, lr}	@,
	.save {r3, r4, r5, lr}
	mov	r3, r0	@ pRawStreamArray, pRawStreamArray
	movne	r4, #0	@, tmp144
	moveq	r4, #1	@, tmp144
	mvneq	r0, #0	@ D.38698,
	ldmeqfd	sp!, {r3, r4, r5, pc}	@
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
	mvneq	r0, #2	@ D.38698,
	ldmeqfd	sp!, {r3, r4, r5, pc}	@
	add	lr, r0, r0, asl #3	@, tmp159, tmp153, tmp153,
	str	r0, [r3, r2]	@ tmp153, <variable>.CurShowIndex
	mov	r0, r1	@, pRawPacket
	mov	r2, #72	@,
	add	r1, r3, lr, asl #3	@,, pRawStreamArray, tmp159,
	bl	memcpy	@
	mov	r0, r4	@ D.38698, tmp144
	ldmfd	sp!, {r3, r4, r5, pc}	@
	.fnend
	.size	ShowNextRawPacket, .-ShowNextRawPacket
	.align	2
	.global	ShowFirstRawPacket
	.type	ShowFirstRawPacket, %function
ShowFirstRawPacket:
	.fnstart
.LFB1620:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #0	@ pRawStreamArray,
	cmpne	r1, #0	@, pRawPacket,
	mov	r3, r0	@ pRawStreamArray, pRawStreamArray
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	mvneq	r0, #0	@ D.38679,
	movne	r4, #0	@, tmp144
	moveq	r4, #1	@, tmp144
	ldmeqfd	sp!, {r4, pc}	@
	movw	r2, #:lower16:73732	@ tmp146,
	movt	r2, #:upper16:73732	@ tmp146,
	mov	r0, #73728	@ tmp145,
	ldr	ip, [r3, r0]	@ D.38680, <variable>.Head
	ldr	r2, [r3, r2]	@ <variable>.Tail, <variable>.Tail
	cmp	ip, r2	@ D.38680, <variable>.Tail
	mvneq	r0, #2	@ D.38679,
	ldmeqfd	sp!, {r4, pc}	@
	add	r2, ip, ip, asl #3	@, tmp151, D.38680, D.38680,
	movw	lr, #:lower16:73744	@ tmp148,
	movt	lr, #:upper16:73744	@ tmp148,
	mov	r0, r1	@, pRawPacket
	add	r1, r3, r2, asl #3	@,, pRawStreamArray, tmp151,
	mov	r2, #72	@,
	str	ip, [r3, lr]	@ D.38680, <variable>.CurShowIndex
	bl	memcpy	@
	mov	r0, r4	@ D.38679, tmp144
	ldmfd	sp!, {r4, pc}	@
	.fnend
	.size	ShowFirstRawPacket, .-ShowFirstRawPacket
	.align	2
	.global	WriteScdMsg
	.type	WriteScdMsg, %function
WriteScdMsg:
	.fnstart
.LFB1666:
	@ args = 8, pretend = 0, frame = 80
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	.pad #84
	sub	sp, sp, #84	@,,
	add	r9, sp, #8	@ tmp219,,
	mov	r4, r2	@ pRawStreamArray, pRawStreamArray
	mov	r5, r0	@ pSmPushRaw, pSmPushRaw
	mov	fp, r1	@ SegStreamSize, SegStreamSize
	mov	r0, r9	@, tmp219
	mov	r1, #0	@,
	mov	r2, #72	@,
	mov	r7, r3	@ pDownMsgVirAddr, pDownMsgVirAddr
	bl	memset	@
	cmp	r4, #0	@ pRawStreamArray,
	beq	.L704	@,
	movw	r0, #:lower16:73732	@ tmp159,
	movt	r0, #:upper16:73732	@ tmp159,
	mov	r1, #73728	@ tmp158,
	ldr	r2, [r4, r1]	@ <variable>.Head, <variable>.Head
	ldr	r3, [r4, r0]	@ <variable>.Tail, <variable>.Tail
	cmp	r2, r3	@ <variable>.Head, <variable>.Tail
	beq	.L704	@,
	movw	r8, #:lower16:73740	@ tmp162,
	movt	r8, #:upper16:73740	@ tmp162,
	ldr	r6, [r4, r8]	@ FirstRawOffset, <variable>.FirstPacketOffset
	mov	sl, r6	@ prephitmp.2873, FirstRawOffset
.L705:
	mov	r1, r9	@, tmp219
	mov	r0, r4	@, pRawStreamArray
	bl	ShowFirstRawPacket	@
	ldr	r8, [sp, #16]	@ RawPacket.Length, RawPacket.Length
	ldr	r3, [sp, #12]	@ RawPacket.VirAddr, RawPacket.VirAddr
	mov	r2, #0	@ tmp169,
	rsb	r8, r6, r8	@ RawShowTotalLen, FirstRawOffset, RawPacket.Length
	ldr	r1, [sp, #8]	@ RawPacket.PhyAddr, RawPacket.PhyAddr
	cmp	r8, fp	@ RawShowTotalLen, SegStreamSize
	movgt	ip, #0	@, tmp177
	movle	ip, #1	@, tmp177
	add	sl, r3, sl	@ tmp167, RawPacket.VirAddr, prephitmp.2873
	cmp	ip, r2	@ tmp177,
	str	sl, [sp, #12]	@ tmp167, RawPacket.VirAddr
	add	r6, r1, r6	@ tmp165, RawPacket.PhyAddr, FirstRawOffset
	mov	r3, r8	@ RawPacket.Length, RawShowTotalLen
	moveq	sl, ip	@ j.2916, tmp177
	str	r6, [sp, #8]	@ tmp165, RawPacket.PhyAddr
	str	r2, [r7, #0]	@ tmp169,* pDownMsgVirAddr
	moveq	r6, sl	@ PushRawNum, j.2916
	str	r2, [r7, #4]	@ tmp169,
	str	r2, [r7, #8]	@ tmp169,
	str	r8, [sp, #16]	@ RawShowTotalLen, RawPacket.Length
	str	r2, [r5, #4]	@ tmp169, <variable>.PushRawTotalLen
	beq	.L707	@,
	mov	sl, r2	@ j.2916, tmp169
	str	r4, [sp, #4]	@ pRawStreamArray, %sfp
	mov	r2, r8	@ prephitmp.2875, RawShowTotalLen
	mov	r6, sl	@ PushRawNum, j.2916
	b	.L709	@
.L716:
	ldr	r3, [sp, #16]	@ RawPacket.Length, RawPacket.Length
	movw	r0, #1023	@,
	cmp	r6, r0	@ PushRawNum,
	movgt	r1, #0	@, tmp194
	movle	r1, #1	@, tmp194
	add	r8, r8, r3	@ RawShowTotalLen, RawShowTotalLen, RawPacket.Length
	cmp	fp, r8	@ SegStreamSize, RawShowTotalLen
	mov	r2, r3	@ prephitmp.2875, RawPacket.Length
	movlt	r1, #0	@, tmp194,
	cmp	r1, #0	@ tmp194,
	beq	.L707	@,
.L709:
	cmp	r2, #0	@ prephitmp.2875,
	add	ip, sl, #1	@ j, j.2916,
	ldr	r0, [sp, #4]	@, %sfp
	mov	r1, r9	@, tmp219
	add	r2, ip, #1	@ j.2894, j,
	add	r6, r6, #1	@ PushRawNum, PushRawNum,
	ble	.L708	@,
	ldr	lr, [sp, #8]	@ RawPacket.PhyAddr, RawPacket.PhyAddr
	mov	r4, #0	@,
	str	r4, [sp, #16]	@, RawPacket.Length
	add	r3, lr, r3	@ tmp179, RawPacket.PhyAddr, RawPacket.Length
	str	lr, [r7, sl, asl #2]	@ RawPacket.PhyAddr,* pDownMsgVirAddr
	sub	r3, r3, #1	@ tmp182, tmp179,
	str	r3, [r7, ip, asl #2]	@ tmp182,* pDownMsgVirAddr
	add	sl, r2, #1	@ j.2916, j.2894,
	ldr	ip, [sp, #120]	@, DownMsgPhyAddr
	add	lr, ip, sl, asl #2	@, tmp184,, j.2916,
	str	lr, [r7, r2, asl #2]	@ tmp184,* pDownMsgVirAddr
.L708:
	str	r8, [r5, #4]	@ RawShowTotalLen, <variable>.PushRawTotalLen
	bl	ShowNextRawPacket	@
	cmp	r0, #0	@,
	beq	.L716	@,
.L707:
	ldr	r2, [sp, #124]	@, LowdlyFlag
	cmp	r2, #0	@,
	bne	.L710	@,
	ldr	r3, [sp, #16]	@ temp.2899, RawPacket.Length
	cmp	r3, #0	@ temp.2899,
	bne	.L717	@,
.L710:
	cmp	r6, #0	@ PushRawNum,
	mvneq	r0, #5	@ D.40194,
	bne	.L711	@,
.L712:
	add	sp, sp, #84	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L717:
	ldr	r2, [r5, #4]	@ D.40179, <variable>.PushRawTotalLen
	sub	ip, fp, #16	@ tmp197, SegStreamSize,
	cmp	fp, r8	@ SegStreamSize, RawShowTotalLen
	cmplt	r2, ip	@, D.40179, tmp197
	bge	.L710	@,
	cmp	r6, #1024	@ PushRawNum,
	bge	.L711	@,
	rsb	r2, r2, fp	@ D.40188, D.40179, SegStreamSize
	cmp	r3, r2	@ temp.2899, D.40188
	blt	.L710	@,
	ldr	r0, [sp, #8]	@ RawPacket.PhyAddr, RawPacket.PhyAddr
	add	lr, sl, #1	@ j.2904, j.2916,
	ldr	r1, [sp, #124]	@, LowdlyFlag
	add	r3, lr, #1	@ j.2912, j.2904,
	add	ip, r0, r2	@ tmp205, RawPacket.PhyAddr, D.40188
	add	r6, r6, #1	@ PushRawNum, PushRawNum,
	sub	r4, ip, #1	@ tmp208, tmp205,
	str	r1, [sp, #16]	@, RawPacket.Length
	str	r0, [r7, sl, asl #2]	@ RawPacket.PhyAddr,* pDownMsgVirAddr
	add	sl, r3, #1	@ j.2916, j.2912,
	str	r4, [r7, lr, asl #2]	@ tmp208,* pDownMsgVirAddr
	ldr	r1, [sp, #120]	@, DownMsgPhyAddr
	add	lr, r1, sl, asl #2	@, tmp210,, j.2916,
	str	lr, [r7, r3, asl #2]	@ tmp210,* pDownMsgVirAddr
	ldr	r0, [r5, #4]	@ <variable>.PushRawTotalLen, <variable>.PushRawTotalLen
	add	r4, r0, r2	@ tmp213, <variable>.PushRawTotalLen, D.40188
	str	r4, [r5, #4]	@ tmp213, <variable>.PushRawTotalLen
.L711:
	sub	sl, sl, #1	@ tmp215, j.2916,
	ldr	r0, [sp, #120]	@, DownMsgPhyAddr
	mov	r4, #0	@ tmp216,
	mov	r3, #1	@ tmp217,
	str	r4, [r7, sl, asl #2]	@ tmp216,* pDownMsgVirAddr
	mov	r1, r7	@, pDownMsgVirAddr
	mov	r2, r6	@, PushRawNum
	str	r6, [r5, #0]	@ PushRawNum, <variable>.PushRawNum
	str	r3, [r5, #8]	@ tmp217, <variable>.PushRawOver
	bl	PrintDownMsg	@
	mov	r0, r4	@ D.40194, tmp216
	b	.L712	@
.L704:
	mov	sl, #0	@ prephitmp.2873,
	mov	r6, sl	@ FirstRawOffset, prephitmp.2873
	b	.L705	@
	.fnend
	.size	WriteScdMsg, .-WriteScdMsg
	.align	2
	.global	ScdDriver
	.type	ScdDriver, %function
ScdDriver:
	.fnstart
.LFB1667:
	@ args = 8, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, lr}	@,
	.save {r4, r5, r6, r7, lr}
	.pad #12
	sub	sp, sp, #12	@,,
	mov	r4, r0	@ pSmCtrlReg, pSmCtrlReg
	mov	r5, r1	@ pSmPushRaw, pSmPushRaw
	mov	r7, r2	@ SegStreamSize, SegStreamSize
	mov	r6, r3	@ pRawStreamArray, pRawStreamArray
	bl	ResetSCD	@
	ldr	ip, [r4, #104]	@ <variable>.ScdLowdlyEnable, <variable>.ScdLowdlyEnable
	ldr	lr, [sp, #36]	@ DownMsgPhyAddr, DownMsgPhyAddr
	mov	r0, r5	@, pSmPushRaw
	mov	r1, r7	@, SegStreamSize
	mov	r2, r6	@, pRawStreamArray
	ldr	r3, [sp, #32]	@, pDownMsgVirAddr
	str	lr, [sp, #0]	@ DownMsgPhyAddr,
	str	ip, [sp, #4]	@ <variable>.ScdLowdlyEnable,
	bl	WriteScdMsg	@
	subs	r5, r0, #0	@ Ret,
	bne	.L719	@,
	mov	r0, r4	@, pSmCtrlReg
	bl	WriteScdVtrlReg	@
.L719:
	mov	r0, r5	@, Ret
	add	sp, sp, #12	@,,
	ldmfd	sp!, {r4, r5, r6, r7, pc}
	.fnend
	.size	ScdDriver, .-ScdDriver
	.align	2
	.global	CutStreamWithSCD
	.type	CutStreamWithSCD, %function
CutStreamWithSCD:
	.fnstart
.LFB1664:
	@ args = 0, pretend = 0, frame = 176
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	adds	r7, r0, #168	@ pRawStreamArray, pScdInstance,
	.pad #188
	sub	sp, sp, #188	@,,
	mov	r3, #0	@ tmp148,
	mov	r4, r0	@ pScdInstance, pScdInstance
	str	r3, [sp, #172]	@ tmp148, SegBufSize
	ldr	r6, [r0, #56]	@ StdType, <variable>.Config.VidStd
	ldr	r8, [r0, #88]	@ D.40004, <variable>.Config.ScdLowdlyEnable
	bne	.L741	@,
.L722:
	mvn	r6, #0	@ Ret,
.L733:
	mov	r0, r6	@, Ret
	add	sp, sp, #188	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L741:
	add	r9, r0, #73728	@ pStreamSegArray, pScdInstance,
	add	r9, r9, #192	@ pStreamSegArray, pStreamSegArray,
	cmp	r9, r3	@ pStreamSegArray,
	beq	.L722	@,
	add	lr, r0, #165888	@, pScdInstance,
	mov	r1, #12	@,
	add	r0, lr, #248	@,,
	str	r3, [sp, #176]	@ tmp148, FreeSegBufAddr
	str	r3, [sp, #180]	@ tmp148, SegStreamSize
	movw	r5, #:lower16:73900	@ tmp154,
	bl	__memzero	@
	movt	r5, #:upper16:73900	@ tmp154,
	movw	ip, #:lower16:73896	@ tmp155,
	movt	ip, #:upper16:73896	@ tmp155,
	ldr	sl, [r4, r5]	@ <variable>.RawPacketArray.Tail, <variable>.RawPacketArray.Tail
	ldr	r1, [r4, ip]	@ <variable>.RawPacketArray.Head, <variable>.RawPacketArray.Head
	subs	sl, sl, r1	@ StreamNum, <variable>.RawPacketArray.Tail, <variable>.RawPacketArray.Head
	addmi	sl, sl, #1024	@ StreamNum, StreamNum,
	bl	vfmw_dprint_nothing	@
	movw	r2, #:lower16:73916	@ tmp158,
	movw	r0, #:lower16:73908	@ tmp159,
	movt	r2, #:upper16:73916	@ tmp158,
	movt	r0, #:upper16:73908	@ tmp159,
	ldr	r5, [r4, r2]	@ <variable>.RawPacketArray.RawTotalSize, <variable>.RawPacketArray.RawTotalSize
	ldr	r3, [r4, r0]	@ <variable>.RawPacketArray.FirstPacketOffset, <variable>.RawPacketArray.FirstPacketOffset
	subs	r5, r5, r3	@ RawStreamSize, <variable>.RawPacketArray.RawTotalSize, <variable>.RawPacketArray.FirstPacketOffset
	bmi	.L722	@,
	bl	vfmw_dprint_nothing	@
	cmp	sl, #0	@ StreamNum,
	bgt	.L742	@,
.L725:
	mvn	r6, #4	@ Ret,
	b	.L733	@
.L742:
	cmp	r5, #3	@ RawStreamSize,
	ble	.L725	@,
	movw	r2, #:lower16:166092	@ tmp162,
	movw	r1, #:lower16:166088	@ tmp163,
	movt	r2, #:upper16:166092	@ tmp162,
	movt	r1, #:upper16:166088	@ tmp163,
	ldr	sl, [r4, r2]	@ <variable>.StreamSegArray.Tail, <variable>.StreamSegArray.Tail
	ldr	r3, [r4, r1]	@ <variable>.StreamSegArray.Head, <variable>.StreamSegArray.Head
	subs	r0, sl, r3	@ StreamNum.2985, <variable>.StreamSegArray.Tail, <variable>.StreamSegArray.Head
	addmi	r0, r0, #1152	@ StreamNum.2985, StreamNum.2985,
	rsb	sl, r0, #1152	@ StreamNum.539, StreamNum.2985,
	bl	vfmw_dprint_nothing	@
	cmp	sl, #288	@ StreamNum.539,
	bgt	.L743	@,
.L727:
	mvn	r6, #5	@ Ret,
	b	.L733	@
.L743:
	mov	r0, r9	@, pStreamSegArray
	add	r1, sp, #176	@,,
	add	r2, sp, #180	@,,
	bl	GetFreeSegBuf	@
	ldr	r1, [sp, #176]	@ FreeSegBufAddr, FreeSegBufAddr
	ldr	ip, [sp, #180]	@ SegStreamSize, SegStreamSize
	add	r3, r1, #3	@ tmp168, FreeSegBufAddr,
	bic	r0, r3, #3	@ tmp170, tmp168,
	sub	r2, ip, #79	@ tmp172, SegStreamSize,
	str	r0, [sp, #176]	@ tmp170, FreeSegBufAddr
	str	r2, [sp, #180]	@ tmp172, SegStreamSize
	bl	vfmw_dprint_nothing	@
	movw	r1, #:lower16:166108	@ tmp173,
	movt	r1, #:upper16:166108	@ tmp173,
	ldr	r0, [sp, #180]	@ SegStreamSize, SegStreamSize
	ldr	r3, [r4, r1]	@, <variable>.StreamSegArray.SegBufSize
	str	r3, [sp, #20]	@, %sfp
	ldr	ip, [sp, #20]	@, %sfp
	cmp	r0, ip, asr #3	@ SegStreamSize,,
	ble	.L727	@,
	movw	ip, #:lower16:180124	@ tmp180,
	movt	ip, #:upper16:180124	@ tmp180,
	movw	fp, #:lower16:166104	@ tmp176,
	movt	fp, #:upper16:166104	@ tmp176,
	ldr	r0, [r4, ip]	@ <variable>.UpMsgStepNum, <variable>.UpMsgStepNum
	movw	lr, #:lower16:166156	@ tmp188,
	movt	lr, #:upper16:166156	@ tmp188,
	movw	r9, #:lower16:166152	@ tmp186,
	movt	r9, #:upper16:166152	@ tmp186,
	movw	ip, #:lower16:166164	@ tmp190,
	mov	r1, r0, asl #2	@ tmp181, <variable>.UpMsgStepNum,
	movt	ip, #:upper16:166164	@ tmp190,
	mul	r2, r0, sl	@, <variable>.UpMsgStepNum, StreamNum.539
	movw	r0, #:lower16:166180	@ tmp202,
	mul	r3, sl, r1	@, StreamNum.539, tmp181
	movt	r0, #:upper16:166180	@ tmp202,
	movw	r1, #:lower16:166192	@ tmp204,
	movt	r1, #:upper16:166192	@ tmp204,
	str	r2, [sp, #32]	@, %sfp
	movw	r2, #:lower16:166204	@ tmp206,
	movt	r2, #:upper16:166204	@ tmp206,
	str	r3, [sp, #24]	@, %sfp
	movw	r3, #:lower16:166216	@ tmp208,
	ldr	fp, [r4, fp]	@, <variable>.StreamSegArray.SegBufPhyAddr
	movt	r3, #:upper16:166216	@ tmp208,
	str	fp, [sp, #12]	@, %sfp
	cmp	r6, #6	@ StdType,
	movne	fp, #0	@,
	moveq	fp, #1	@,
	str	fp, [sp, #52]	@, %sfp
	cmp	r6, #1	@ StdType,
	cmpne	r6, #15	@, StdType,
	ldr	lr, [r4, lr]	@, <variable>.BufAddrCfg.pDownMsgVirAddr
	ldr	r9, [r4, r9]	@ <variable>.BufAddrCfg.DownMsgPhyAddr, <variable>.BufAddrCfg.DownMsgPhyAddr
	moveq	r6, #0	@ prephitmp.2964,
	ldr	fp, [sp, #20]	@, %sfp
	str	lr, [sp, #28]	@, %sfp
	movw	lr, #:lower16:166176	@ tmp178,
	ldr	r0, [r4, r0]	@, <variable>.BufAddrCfg.DspSpsMsgMemAddr
	movt	lr, #:upper16:166176	@ tmp178,
	ldr	ip, [r4, ip]	@ <variable>.BufAddrCfg.UpMsgPhyAddr, <variable>.BufAddrCfg.UpMsgPhyAddr
	str	r0, [sp, #36]	@, %sfp
	movw	r0, #:lower16:166172	@ tmp179,
	ldr	r1, [r4, r1]	@, <variable>.BufAddrCfg.DspPpsMsgMemAddr
	movt	r0, #:upper16:166172	@ tmp179,
	str	r1, [sp, #40]	@, %sfp
	ldr	r2, [r4, r2]	@, <variable>.BufAddrCfg.DvmMemAddr
	ldr	r1, [sp, #12]	@, %sfp
	str	r2, [sp, #44]	@, %sfp
	add	r2, r1, fp	@ tmp198,,
	ldr	r3, [r4, r3]	@, <variable>.BufAddrCfg.DspSedTopMemAddr
	ldr	fp, [sp, #24]	@, %sfp
	ldr	r1, [sp, #176]	@ FreeSegBufAddr, FreeSegBufAddr
	str	r3, [sp, #48]	@, %sfp
	mov	r3, #1	@ tmp184,
	str	fp, [r4, r0]	@, <variable>.BufAddrCfg.UpMsgSize
	str	sl, [r4, lr]	@ StreamNum.539, <variable>.BufAddrCfg.UpMsgNum
	ldr	fp, [sp, #28]	@, %sfp
	ldr	lr, [sp, #32]	@, %sfp
	str	r1, [sp, #92]	@ FreeSegBufAddr, ScdCtrlReg.BufferIni
	ldr	r1, [sp, #36]	@, %sfp
	str	fp, [sp, #68]	@, ScdCtrlReg.pDownMsgVirAddr
	str	ip, [sp, #72]	@ <variable>.BufAddrCfg.UpMsgPhyAddr, ScdCtrlReg.UpMsgPhyAddr
	str	lr, [sp, #80]	@, ScdCtrlReg.UpLen
	str	r2, [sp, #88]	@ tmp198, ScdCtrlReg.BufferLast
	str	r9, [sp, #64]	@ <variable>.BufAddrCfg.DownMsgPhyAddr, ScdCtrlReg.DownMsgPhyAddr
	str	r8, [sp, #164]	@ D.40004, ScdCtrlReg.ScdLowdlyEnable
	str	r1, [sp, #104]	@, ScdCtrlReg.DspSpsMsgMemAddr
	ldr	fp, [sp, #44]	@, %sfp
	ldr	r0, [sp, #40]	@, %sfp
	ldr	ip, [sp, #52]	@, %sfp
	str	fp, [sp, #128]	@, ScdCtrlReg.DvmMemAddr
	ldr	r2, [sp, #20]	@, %sfp
	ldr	fp, [sp, #48]	@, %sfp
	ldr	lr, [sp, #12]	@, %sfp
	str	r0, [sp, #116]	@, ScdCtrlReg.DspPpsMsgMemAddr
	str	fp, [sp, #140]	@, ScdCtrlReg.DspSedTopMemAddr
	str	ip, [sp, #168]	@, ScdCtrlReg.reg_avs_flag
	str	r2, [sp, #172]	@,
	strb	r3, [sp, #62]	@ tmp184, ScdCtrlReg.ScdStart
	str	lr, [sp, #84]	@, ScdCtrlReg.BufferFirst
	strb	r3, [sp, #60]	@ tmp184, ScdCtrlReg.ScdIntMask
	beq	.L732	@,
	cmp	r6, #6	@ StdType,
	beq	.L740	@,
	sub	lr, r6, #2	@ tmp220, StdType,
	cmp	lr, #1	@ tmp220,
	bls	.L740	@,
.L732:
	mov	r3, #0	@ tmp223,
.L740:
	strb	r3, [sp, #61]	@ tmp223, ScdCtrlReg.SliceCheckFlag
	movw	r2, #:lower16:166156	@ tmp229,
	movw	r3, #:lower16:166152	@ tmp231,
	movt	r2, #:upper16:166156	@ tmp229,
	movt	r3, #:upper16:166152	@ tmp231,
	add	r1, r4, #165888	@, pScdInstance,
	ldr	ip, [r4, r2]	@ <variable>.BufAddrCfg.pDownMsgVirAddr, <variable>.BufAddrCfg.pDownMsgVirAddr
	add	r1, r1, #248	@,,
	ldr	lr, [r4, r3]	@ <variable>.BufAddrCfg.DownMsgPhyAddr, <variable>.BufAddrCfg.DownMsgPhyAddr
	add	r0, sp, #60	@,,
	mov	r3, r7	@, pRawStreamArray
	ldr	r2, [sp, #180]	@, SegStreamSize
	str	r6, [sp, #96]	@ prephitmp.2964, ScdCtrlReg.ScdProtocol
	mov	r7, #1	@ tmp225,
	stmia	sp, {ip, lr}	@ phole stm
	str	r7, [sp, #100]	@ tmp225, ScdCtrlReg.ScdIniClr
	bl	ScdDriver	@
	subs	r6, r0, #0	@ Ret,
	bne	.L733	@,
	ldr	r0, [sp, #180]	@ SegStreamSize, SegStreamSize
	movw	r1, #:lower16:180096	@ tmp235,
	movw	lr, #:lower16:180100	@ tmp236,
	movt	r1, #:upper16:180096	@ tmp235,
	movt	lr, #:upper16:180100	@ tmp236,
	cmp	r0, r5	@ SegStreamSize, RawStreamSize
	str	r5, [r4, r1]	@ RawStreamSize, <variable>.PrevCfgRawSize
	mov	r5, #0	@ tmp243,
	str	r0, [r4, lr]	@ SegStreamSize, <variable>.PrevCfgSegSize
	strb	r7, [r4, #5]	@ tmp225, <variable>.IsWaitSCD
	strgeb	r7, [r4, #2]	@ tmp225, <variable>.LastCfgAllRawFlag
	strltb	r6, [r4, #2]	@ Ret, <variable>.LastCfgAllRawFlag
	strb	r5, [r4, #4]	@ tmp243, <variable>.FillNewRawFlag
	bl	OSAL_GetTimeInMs	@
	movw	ip, #:lower16:180120	@ tmp245,
	movt	ip, #:upper16:180120	@ tmp245,
	strb	r5, [r4, #3]	@ tmp243, <variable>.InsertNewSegFlag
	str	r0, [r4, ip]	@, <variable>.LastSCDStartTime
	b	.L733	@
	.fnend
	.size	CutStreamWithSCD, .-CutStreamWithSCD
	.align	2
	.global	SM_DoNextInstance
	.type	SM_DoNextInstance, %function
SM_DoNextInstance:
	.fnstart
.LFB1684:
	@ args = 0, pretend = 0, frame = 64
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	movw	r5, #:lower16:.LANCHOR0	@ tmp257,
	movt	r5, #:upper16:.LANCHOR0	@ tmp257,
	.pad #68
	sub	sp, sp, #68	@,,
	ldr	r3, [r5, #796]	@ s_eScdDrvSleepStage.641, s_eScdDrvSleepStage
	str	r0, [sp, #24]	@ pNextInstId, %sfp
	cmp	r3, #0	@ s_eScdDrvSleepStage.641,
	beq	.L745	@,
	cmp	r3, #1	@ s_eScdDrvSleepStage.641,
	moveq	r3, #2	@ tmp157,
	mvneq	r0, #2	@ D.41337,
	streq	r3, [r5, #796]	@ tmp157, s_eScdDrvSleepStage
	beq	.L747	@,
.L746:
	mvn	r0, #2	@ D.41337,
.L747:
	add	sp, sp, #68	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L745:
	movw	sl, #:lower16:180120	@ tmp259,
	movw	r1, #:lower16:166128	@,
	movw	r0, #:lower16:166124	@,
	movt	r1, #:upper16:166128	@,
	movt	r0, #:upper16:166124	@,
	movw	fp, #:lower16:166104	@ tmp264,
	movw	r2, #:lower16:166108	@,
	movt	fp, #:upper16:166104	@ tmp264,
	movt	r2, #:upper16:166108	@,
	ldr	r4, [r5, #784]	@ NextInstId, s_SmIIS.ThisInstID
	str	r3, [sp, #4]	@ s_eScdDrvSleepStage.641, %sfp
	movt	sl, #:upper16:180120	@ tmp259,
	str	r1, [sp, #8]	@, %sfp
	add	r9, sp, #32	@ tmp256,,
	str	r0, [sp, #12]	@, %sfp
	mov	r7, r3	@ i, s_eScdDrvSleepStage.641
	str	r2, [sp, #16]	@, %sfp
	str	r3, [sp, #20]	@ s_eScdDrvSleepStage.641, %sfp
	str	r3, [sp, #60]	@ s_eScdDrvSleepStage.641, SegBufTotalSize
	str	r3, [sp, #56]	@ s_eScdDrvSleepStage.641, SegBufAddr
	str	fp, [sp, #28]	@ tmp264, %sfp
	b	.L761	@
.L749:
	cmp	r3, #11	@ D.41346,
	beq	.L748	@,
	cmp	r3, #14	@ D.41346,
	beq	.L748	@,
	cmp	r3, #4	@ D.41346,
	beq	.L748	@,
	cmp	r3, #12	@ D.41346,
	beq	.L748	@,
	cmp	r3, #10	@ D.41346,
	beq	.L748	@,
	cmp	r3, #13	@ D.41346,
	beq	.L748	@,
	cmp	r3, #18	@ D.41346,
	beq	.L748	@,
	cmp	r3, #17	@ D.41346,
	beq	.L764	@,
.L751:
	mov	r1, #0	@,
	mov	r0, r4	@, NextInstId
	bl	PrintScdRawState	@
	mov	r0, r4	@, NextInstId
	mov	r1, #0	@,
	bl	PrintScdSegState	@
	bl	OSAL_GetTimeInMs	@
	ldr	r3, [r6, sl]	@ <variable>.LastSCDStartTime, <variable>.LastSCDStartTime
	ldrsb	ip, [r6, #2]	@ <variable>.LastCfgAllRawFlag, <variable>.LastCfgAllRawFlag
	subs	r3, r0, r3	@ WaitTime, D.41366, <variable>.LastSCDStartTime
	strmi	r0, [r6, sl]	@ D.41366, <variable>.LastSCDStartTime
	movmi	r3, #200	@ WaitTime,
	cmp	ip, #1	@ <variable>.LastCfgAllRawFlag,
	beq	.L765	@,
	ldrsb	r2, [r6, #0]	@ <variable>.SegFullFlag, <variable>.SegFullFlag
	cmp	r2, #1	@ <variable>.SegFullFlag,
	movne	r2, #0	@ tmp222,
	strneb	r2, [r6, #1]	@ tmp222, <variable>.IsCounting
	beq	.L766	@,
.L757:
	mov	r0, r6	@, pSmInstArray
	bl	CutStreamWithSCD	@
	cmn	r0, #6	@ Ret,
	moveq	r2, #1	@,
	streqb	r2, [r6, #0]	@, <variable>.SegFullFlag
	beq	.L748	@,
	cmp	r0, #0	@ Ret,
	mov	r1, #0	@ tmp226,
	strb	r1, [r6, #0]	@ tmp226, <variable>.SegFullFlag
	beq	.L767	@,
.L748:
	add	r7, r7, #1	@ i, i,
	cmp	r7, #16	@ i,
	beq	.L746	@,
.L761:
	add	lr, r4, #1	@ D.41338, NextInstId,
	mov	r1, r9	@, tmp256
	mov	r2, lr, asr #31	@ tmp161, D.41338,
	mov	r6, r2, lsr #28	@ tmp162, tmp161,
	add	r8, lr, r6	@ tmp163, D.41338, tmp162
	and	r4, r8, #15	@ tmp164, tmp163,
	rsb	r4, r6, r4	@ NextInstId, tmp162, tmp164
	add	r8, r4, #162	@ tmp258, NextInstId,
	mov	r0, r4	@, NextInstId
	add	ip, r5, r8, asl #2	@, tmp170, tmp257, tmp258,
	ldr	r6, [ip, #4]	@ pSmInstArray, s_SmIIS.pSmInstArray
	bl	SM_GetInfo	@
	ldrsb	r3, [sp, #32]	@ stInstInfo.InstMode, stInstInfo.InstMode
	cmp	r3, #0	@ stInstInfo.InstMode,
	beq	.L748	@,
	ldr	r3, [r6, #56]	@ D.41346, <variable>.Config.VidStd
	sub	r0, r3, #8	@ tmp174, D.41346,
	cmp	r3, #5	@ D.41346,
	cmpne	r0, #1	@, tmp174,
	bls	.L748	@,
	cmp	r3, #1	@ D.41346,
	bne	.L749	@,
	ldr	r1, [r6, #72]	@ <variable>.Config.StdExt.Vc1Ext.IsAdvProfile, <variable>.Config.StdExt.Vc1Ext.IsAdvProfile
	cmp	r1, #0	@ <variable>.Config.StdExt.Vc1Ext.IsAdvProfile,
	bne	.L751	@,
	b	.L748	@
.L765:
	ldrsb	lr, [r6, #4]	@ <variable>.FillNewRawFlag, <variable>.FillNewRawFlag
	cmp	r3, #199	@ WaitTime,
	cmple	lr, #0	@, <variable>.FillNewRawFlag,
	beq	.L748	@,
	ldrsb	r2, [r6, #0]	@ <variable>.SegFullFlag, <variable>.SegFullFlag
	cmp	r2, #1	@ <variable>.SegFullFlag,
	movne	r2, #0	@ tmp222,
	strneb	r2, [r6, #1]	@ tmp222, <variable>.IsCounting
	bne	.L757	@,
.L766:
	mov	r1, #0	@,
	mov	r0, r4	@, NextInstId
	add	fp, r6, #73728	@ D.41382, pSmInstArray,
	bl	PrintScdRawState	@
	add	fp, fp, #192	@ D.41382, D.41382,
	mov	r0, r4	@, NextInstId
	mov	r1, #0	@,
	bl	PrintScdSegState	@
	cmp	fp, #0	@ D.41382,
	beq	.L755	@,
	ldr	r0, [sp, #8]	@, %sfp
	ldr	r1, [sp, #28]	@, %sfp
	ldr	lr, [sp, #12]	@, %sfp
	ldr	r2, [r6, r0]	@, <variable>.StreamSegArray.SegFreshNum
	ldr	ip, [r6, r1]	@ <variable>.StreamSegArray.SegBufPhyAddr, <variable>.StreamSegArray.SegBufPhyAddr
	ldr	r1, [sp, #16]	@, %sfp
	str	r2, [sp, #4]	@, %sfp
	ldr	r3, [r6, lr]	@, <variable>.StreamSegArray.SegFreshSize
	str	ip, [sp, #56]	@ <variable>.StreamSegArray.SegBufPhyAddr,
	str	r3, [sp, #20]	@, %sfp
	ldr	r0, [r6, r1]	@ <variable>.StreamSegArray.SegBufSize, <variable>.StreamSegArray.SegBufSize
	str	r0, [sp, #60]	@ <variable>.StreamSegArray.SegBufSize,
.L755:
	ldrsb	ip, [r6, #1]	@ <variable>.IsCounting, <variable>.IsCounting
	cmp	ip, #0	@ <variable>.IsCounting,
	bne	.L756	@,
	ldr	r2, [sp, #60]	@ SegBufTotalSize, SegBufTotalSize
	ldr	lr, [sp, #20]	@, %sfp
	add	r3, r2, r2, lsr #31	@, tmp209, SegBufTotalSize, SegBufTotalSize,
	cmp	lr, r3, asr #1	@, tmp209,
	bge	.L757	@,
	ldr	r0, [sp, #4]	@, %sfp
	cmp	r0, #127	@,
	bgt	.L757	@,
	mov	r1, #1	@,
	mov	r0, r4	@, NextInstId
	strb	r1, [r6, #1]	@, <variable>.IsCounting
	mov	r1, #1	@,
	bl	CalcInstBlockTime	@
	b	.L757	@
.L756:
	mov	r0, r4	@, NextInstId
	mov	r1, #0	@,
	bl	CalcInstBlockTime	@
	cmp	r0, #1000	@,
	ble	.L757	@,
	ldr	lr, [sp, #60]	@ SegBufTotalSize, SegBufTotalSize
	ldr	ip, [sp, #20]	@, %sfp
	cmp	lr, #0	@ SegBufTotalSize,
	add	r3, lr, #3	@ tmp216, SegBufTotalSize,
	movlt	lr, r3	@ SegBufTotalSize, tmp216
	cmp	ip, lr, asr #2	@, SegBufTotalSize,
	bge	.L757	@,
	ldr	r2, [sp, #4]	@, %sfp
	cmp	r2, #63	@,
	bgt	.L757	@,
	bl	vfmw_dprint_nothing	@
	mov	r0, fp	@, D.41382
	mvn	r1, #0	@,
	bl	ReleaseStreamSeg	@
	mov	r0, #0	@ tmp218,
	strb	r0, [r6, #0]	@ tmp218, <variable>.SegFullFlag
	strb	r0, [r6, #1]	@ tmp218, <variable>.IsCounting
	b	.L757	@
.L767:
	ldr	lr, [sp, #24]	@, %sfp
	add	r8, r5, r8, asl #2	@, tmp232, tmp257, tmp258,
	mov	r0, r4	@, NextInstId
	str	r4, [lr, #0]	@ NextInstId,
	ldr	ip, [r8, #4]	@ pSmInstArray, s_SmIIS.pSmInstArray
	ldr	r2, [r6, #88]	@, <variable>.Config.ScdLowdlyEnable
	cmp	ip, #0	@ pSmInstArray,
	movwne	lr, #:lower16:166252	@ tmp234,
	movtne	lr, #:upper16:166252	@ tmp234,
	movne	r1, #1	@ tmp235,
	strne	r1, [ip, lr]	@ tmp235, <variable>.Mode
	mov	r1, #1	@,
	bl	DBG_CountTimeInfo	@
	mov	r0, #1	@,
	bl	CHECK_REC_POS_ENABLE	@
	cmp	r0, #0	@,
	bne	.L768	@,
.L760:
	mov	r0, #0	@ D.41337,
	b	.L747	@
.L768:
	bl	OSAL_GetTimeInMs	@
	add	r5, r5, r4, asl #2	@, tmp240, tmp257, NextInstId,
	movw	ip, #:lower16:g_TraceBsPeriod	@ tmp244,
	movt	ip, #:upper16:g_TraceBsPeriod	@ tmp244,
	ldr	r1, [r5, #824]	@ tmp243, last_rec_pos_time
	ldr	r2, [ip, #0]	@ g_TraceBsPeriod, g_TraceBsPeriod
	mov	r3, r0	@ D.41416,
	rsb	r0, r1, r0	@ tmp242, tmp243, D.41416
	cmp	r0, r2	@ tmp242, g_TraceBsPeriod
	bls	.L760	@,
	mov	lr, r4, asl #24	@ tmp253, NextInstId,
	ldr	r0, .L769	@,
	add	r2, lr, #65536	@, tmp253,
	movw	r1, #4463	@,
	str	r3, [r5, #824]	@ D.41416, last_rec_pos_time
	bl	DBG_AddTrace	@
	mov	r0, #0	@ D.41337,
	b	.L747	@
.L764:
	mov	r0, r4	@, NextInstId
	bl	SM_CopyYuvToDnr	@
	cmp	r0, #0	@,
	beq	.L748	@,
	bl	vfmw_dprint_nothing	@
	b	.L748	@
.L770:
	.align	2
.L769:
	.word	.LANCHOR1+44
	.fnend
	.size	SM_DoNextInstance, .-SM_DoNextInstance
	.align	2
	.global	SM_SCDIntServeProc
	.type	SM_SCDIntServeProc, %function
SM_SCDIntServeProc:
	.fnstart
.LFB1685:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	movw	r0, #:lower16:g_TaskLock	@,
	.pad #8
	sub	sp, sp, #8	@,,
	movt	r0, #:upper16:g_TaskLock	@,
	bl	OSAL_SpinLockIRQ	@
	movw	r0, #:lower16:-121386944	@,
	movt	r0, #:upper16:-121386944	@,
	bl	MEM_ReadPhyWord	@
	tst	r0, #1	@,
	beq	.L781	@,
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
	bne	.L774	@,
.L780:
	ldr	r6, [r4, #784]	@ prephitmp.3047, s_SmIIS.ThisInstID
.L775:
	add	r3, r4, r6, asl #2	@, tmp175, tmp215, prephitmp.3047,
	ldr	ip, [r4, #780]	@ s_SmIIS.IsScdDrvOpen, s_SmIIS.IsScdDrvOpen
	movw	r5, #:lower16:.LANCHOR0	@ tmp171,
	movt	r5, #:upper16:.LANCHOR0	@ tmp171,
	ldr	r7, [r3, #652]	@ pSmInstArray, s_SmIIS.pSmInstArray
	cmp	ip, #0	@ s_SmIIS.IsScdDrvOpen,
	cmpne	r7, #0	@, pSmInstArray,
	movne	r8, #0	@, tmp185
	moveq	r8, #1	@, tmp185
	beq	.L782	@,
	ldr	r0, [r5, #788]	@ s_SmIIS.SCDState, s_SmIIS.SCDState
	cmp	r0, #1	@ s_SmIIS.SCDState,
	beq	.L783	@,
.L777:
	mov	r0, r6	@, prephitmp.3047
	mov	r2, #0	@ tmp212,
	str	r2, [r4, #888]	@ tmp212, s_SCDInISR
	bl	SM_GiveThreadEvent	@
.L781:
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	bl	OSAL_SpinUnLockIRQ	@
.L779:
	add	sp, sp, #8	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}
.L774:
	bl	OSAL_GetTimeInMs	@
	ldr	r6, [r4, #784]	@ prephitmp.3047, s_SmIIS.ThisInstID
	movw	r8, #:lower16:g_TraceBsPeriod	@ tmp159,
	movt	r8, #:upper16:g_TraceBsPeriod	@ tmp159,
	add	r3, r4, r6, asl #2	@, tmp155, tmp215, prephitmp.3047,
	ldr	r5, [r8, #0]	@ g_TraceBsPeriod, g_TraceBsPeriod
	ldr	r7, [r3, #892]	@ tmp158, last_rec_pos_time
	rsb	r1, r7, r0	@ tmp157, tmp158, CurTimeInMs
	mov	ip, r0	@ CurTimeInMs,
	cmp	r1, r5	@ tmp157, g_TraceBsPeriod
	bls	.L775	@,
	mov	lr, r6, asl #24	@ tmp168, prephitmp.3047,
	ldr	r0, .L785	@,
	add	r2, lr, #131072	@, tmp168,
	movw	r1, #4526	@,
	str	ip, [r3, #892]	@ CurTimeInMs, last_rec_pos_time
	bl	DBG_AddTrace	@
	b	.L780	@
.L783:
	movw	lr, #:lower16:166252	@ tmp193,
	movt	lr, #:upper16:166252	@ tmp193,
	ldr	r1, [r7, lr]	@ <variable>.Mode, <variable>.Mode
	cmp	r1, #1	@ <variable>.Mode,
	beq	.L784	@,
.L778:
	add	r0, sp, #4	@,,
	mov	r5, #0	@ tmp204,
	str	r5, [r4, #788]	@ tmp204, s_SmIIS.SCDState
	bl	SM_DoNextInstance	@
	movw	r5, #:lower16:.LANCHOR0	@ tmp203,
	movt	r5, #:upper16:.LANCHOR0	@ tmp203,
	cmp	r0, #0	@,
	bne	.L777	@,
	ldr	ip, [sp, #4]	@ NextInstID, NextInstID
	mov	r3, #1	@ tmp209,
	str	r3, [r5, #788]	@ tmp209, s_SmIIS.SCDState
	str	ip, [r5, #784]	@ NextInstID, s_SmIIS.ThisInstID
	bl	OSAL_GetTimeInMs	@
	str	r0, [r5, #792]	@, s_SmIIS.LastProcessTime
	b	.L777	@
.L782:
	mov	r2, #0	@ tmp187,
	movw	r0, #:lower16:g_TaskLock	@,
	str	r2, [r5, #788]	@ tmp187, s_SmIIS.SCDState
	movt	r0, #:upper16:g_TaskLock	@,
	str	r2, [r5, #888]	@ tmp187, s_SCDInISR
	bl	OSAL_SpinUnLockIRQ	@
	b	.L779	@
.L784:
	mov	r0, r6	@, prephitmp.3047
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
	b	.L778	@
.L786:
	.align	2
.L785:
	.word	.LANCHOR1+64
	.fnend
	.size	SM_SCDIntServeProc, .-SM_SCDIntServeProc
	.align	2
	.global	InsertRawPacket
	.type	InsertRawPacket, %function
InsertRawPacket:
	.fnstart
.LFB1618:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #0	@ pRawStreamArray,
	cmpne	r1, #0	@, pRawPacket,
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	mov	r4, r0	@ pRawStreamArray, pRawStreamArray
	movne	r5, #0	@, tmp144
	moveq	r5, #1	@, tmp144
	mvneq	r0, #0	@ D.38639,
	ldmeqfd	sp!, {r4, r5, r6, pc}	@
	movw	r6, #:lower16:73732	@ tmp145,
	movt	r6, #:upper16:73732	@ tmp145,
	movw	r3, #:lower16:73736	@ tmp154,
	movt	r3, #:upper16:73736	@ tmp154,
	ldr	r2, [r4, r6]	@ D.38640, <variable>.Tail
	ldr	ip, [r4, r3]	@ <variable>.History, <variable>.History
	add	r3, r2, #1	@ tmp146, D.38640,
	mov	r0, r3, asr #31	@ tmp148, tmp146,
	mov	r0, r0, lsr #22	@ tmp149, tmp148,
	add	r3, r3, r0	@ tmp150, tmp146, tmp149
	mov	r3, r3, asl #22	@ tmp151, tmp150,
	mov	r3, r3, lsr #22	@ tmp151, tmp151,
	rsb	r3, r0, r3	@ tmp153, tmp149, tmp151
	cmp	r3, ip	@ tmp153, <variable>.History
	mvneq	r0, #3	@ D.38639,
	ldmeqfd	sp!, {r4, r5, r6, pc}	@
	add	lr, r2, r2, asl #3	@, tmp158, D.38640, D.38640,
	mov	r2, #72	@,
	add	r0, r4, lr, asl #3	@,, pRawStreamArray, tmp158,
	bl	memcpy	@
	ldr	r3, [r4, r6]	@ <variable>.Tail, <variable>.Tail
	mov	r0, r5	@ D.38639, tmp144
	add	ip, r3, #1	@ tmp167, <variable>.Tail,
	mov	r2, ip, asr #31	@ tmp169, tmp167,
	mov	r2, r2, lsr #22	@ tmp170, tmp169,
	add	r1, ip, r2	@ tmp171, tmp167, tmp170
	mov	r3, r1, asl #22	@ tmp172, tmp171,
	mov	ip, r3, lsr #22	@ tmp172, tmp172,
	rsb	r1, r2, ip	@ tmp174, tmp170, tmp172
	str	r1, [r4, r6]	@ tmp174, <variable>.Tail
	ldmfd	sp!, {r4, r5, r6, pc}	@
	.fnend
	.size	InsertRawPacket, .-InsertRawPacket
	.align	2
	.global	SM_PushRaw
	.type	SM_PushRaw, %function
SM_PushRaw:
	.fnstart
.LFB1656:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	ip, [r1, #0]	@ <variable>.PhyAddr, <variable>.PhyAddr
	movw	r3, #:lower16:.LANCHOR0	@ tmp138,
	movt	r3, #:upper16:.LANCHOR0	@ tmp138,
	add	r3, r3, r0, asl #2	@, tmp142, tmp138, SmID,
	cmp	ip, #0	@ <variable>.PhyAddr,
	ldr	r0, [r3, #652]	@ pSmInstArray, s_SmIIS.pSmInstArray
	bne	.L795	@,
.L793:
	mvn	r0, #0	@,
	bx	lr	@
.L795:
	ldr	ip, [r1, #4]	@ <variable>.VirAddr, <variable>.VirAddr
	cmp	ip, #0	@ <variable>.VirAddr,
	beq	.L793	@,
	cmp	r0, #0	@ pSmInstArray,
	beq	.L793	@,
	add	r0, r0, #168	@, pSmInstArray,
	b	InsertRawPacket	@
	.fnend
	.size	SM_PushRaw, .-SM_PushRaw
	.align	2
	.global	FillRawData
	.type	FillRawData, %function
FillRawData:
	.fnstart
.LFB1680:
	@ args = 0, pretend = 0, frame = 96
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	r1, #:lower16:.LANCHOR0	@,
	movt	r1, #:upper16:.LANCHOR0	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	add	r3, r1, r0, asl #2	@, tmp160,, InstID,
	.pad #100
	sub	sp, sp, #100	@,,
	mov	r5, r0	@ InstID, InstID
	add	r8, sp, #24	@ tmp345,,
	ldr	r4, [r3, #652]	@ pSmInstArray, s_SmIIS.pSmInstArray
	str	r1, [sp, #4]	@, %sfp
	mov	r1, #72	@,
	mov	r0, r8	@, tmp345
	bl	__memzero	@
	cmp	r4, #0	@ pSmInstArray,
	beq	.L819	@,
	ldr	r0, [r4, #56]	@ <variable>.Config.VidStd, <variable>.Config.VidStd
	cmp	r0, #18	@ <variable>.Config.VidStd,
	beq	.L819	@,
	ldr	r3, [r4, #84]	@ D.40875, <variable>.Config.DisContinueRawPacketFlag
	cmp	r3, #1	@ D.40875,
	beq	.L819	@,
	cmp	r3, #2	@ D.40875,
	movne	r2, r5, asl #24	@, InstID,
	strne	r2, [sp, #20]	@, %sfp
	beq	.L831	@,
.L827:
	ldr	r3, [sp, #4]	@, %sfp
	movw	r7, #:lower16:180104	@ tmp348,
	movw	r9, #:lower16:180108	@ tmp349,
	movw	sl, #:lower16:180112	@,
	movw	fp, #:lower16:g_TraceBsPeriod	@ tmp354,
	movt	sl, #:upper16:180112	@,
	movt	r7, #:upper16:180104	@ tmp348,
	str	sl, [sp, #8]	@, %sfp
	movt	r9, #:upper16:180108	@ tmp349,
	movw	sl, #:lower16:save_str_chan_num	@ tmp355,
	movt	fp, #:upper16:g_TraceBsPeriod	@ tmp354,
	movt	sl, #:upper16:save_str_chan_num	@ tmp355,
	add	r2, r3, r5, asl #2	@, tmp352,, InstID,
	movw	r1, #:lower16:vfmw_save_str_file	@,
	add	ip, r2, #956	@, tmp352,
	movt	r1, #:upper16:vfmw_save_str_file	@,
	str	ip, [sp, #12]	@, %sfp
	str	r1, [sp, #16]	@, %sfp
.L825:
	ldr	lr, [r4, #92]	@ <variable>.Config.ScdLowBufEnable, <variable>.Config.ScdLowBufEnable
	cmp	lr, #0	@ <variable>.Config.ScdLowBufEnable,
	beq	.L807	@,
	mov	r0, r5	@, InstID
	bl	VCTRL_IsChanSegEnough	@
	cmp	r0, #1	@,
	beq	.L819	@,
.L807:
	mov	r0, r5	@, InstID
	bl	GetRawState	@
	cmp	r0, #0	@,
	bne	.L808	@,
	mov	r0, r5	@, InstID
	mov	r1, r8	@, tmp345
	bl	ReadRawStreamData	@
	cmp	r0, #0	@,
	bne	.L819	@,
	ldr	r1, [r4, #80]	@ prephitmp.3136, <variable>.Config.LastRawDisContinueCount
	cmn	r1, #1	@ prephitmp.3136,
	ldreq	r1, [sp, #72]	@ prephitmp.3136, RawPacket.discontinue_count
	streq	r1, [r4, #80]	@ prephitmp.3136, <variable>.Config.LastRawDisContinueCount
	ldr	r0, [sp, #72]	@ RawPacket.discontinue_count, RawPacket.discontinue_count
	cmp	r0, r1	@ RawPacket.discontinue_count, prephitmp.3136
	beq	.L810	@,
	ldr	ip, [r4, #56]	@ D.40970, <variable>.Config.VidStd
	cmp	ip, #3	@ D.40970,
	cmpne	ip, #1	@, D.40970,
	beq	.L832	@,
.L810:
	ldr	r3, [r4, r7]	@ <variable>.TotalRawSize, <variable>.TotalRawSize
	ldr	lr, [sp, #32]	@ RawPacket.Length, RawPacket.Length
	add	r6, lr, r3	@ tmp265, RawPacket.Length, <variable>.TotalRawSize
	str	r6, [r4, r7]	@ tmp265, <variable>.TotalRawSize
	bl	OSAL_GetTimeInMs	@
	ldr	r1, [r4, r9]	@ temp.3154, <variable>.LastStatTime
	cmp	r1, #0	@ temp.3154,
	mov	r6, r0	@ ThisTime.3153,
	streq	r0, [r4, r9]	@ ThisTime.3153, <variable>.LastStatTime
	beq	.L812	@,
	rsb	r1, r1, r0	@ TimePeriod.3155, temp.3154, ThisTime.3153
	cmp	r1, #2000	@ TimePeriod.3155,
	bls	.L812	@,
	ldr	r3, [r4, r7]	@ <variable>.TotalRawSize, <variable>.TotalRawSize
	mov	r0, r3, asl #3	@, <variable>.TotalRawSize,
	bl	__aeabi_uidiv	@
	mov	r2, #1000	@ tmp277,
	str	r6, [r4, r9]	@ ThisTime.3153, <variable>.LastStatTime
	mov	r6, #0	@ tmp280,
	str	r6, [r4, r7]	@ tmp280, <variable>.TotalRawSize
	ldr	r1, [sp, #8]	@, %sfp
	mul	ip, r2, r0	@ tmp276, tmp277,
	mov	r0, ip, lsr #10	@ tmp278, tmp276,
	str	r0, [r4, r1]	@ tmp278, <variable>.BitRate
.L812:
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	ldrd	r0, [sp, #40]	@ RawPacket.Pts,,
	mvn	r2, #0	@ tmp283,
	mov	r3, #0	@,
	cmp	r1, r3	@ RawPacket.Pts, tmp283
	cmpeq	r0, r2	@ RawPacket.Pts, tmp283
	beq	.L833	@,
	mov	r0, r5	@, InstID
	mov	r1, r8	@, tmp345
	bl	SM_PushRaw	@
	subs	r6, r0, #0	@ D.40989,
	bne	.L830	@,
.L814:
	mov	lr, #1	@ tmp286,
	mov	r1, r6	@, D.40989
	mov	r2, r6	@, D.40989
	strb	lr, [r4, #4]	@ tmp286, <variable>.FillNewRawFlag
	mov	r0, r5	@, InstID
	bl	DBG_CountTimeInfo	@
	mov	r0, r6	@, D.40989
	bl	CHECK_REC_POS_ENABLE	@
	cmp	r0, #0	@,
	bne	.L834	@,
.L815:
	ldr	r3, [sl, #0]	@ save_str_chan_num, save_str_chan_num
	cmp	r5, r3	@ InstID, save_str_chan_num
	bne	.L825	@,
	ldr	ip, [sp, #16]	@, %sfp
	ldr	r0, [ip, #0]	@ vfmw_save_str_file, vfmw_save_str_file
	cmp	r0, #0	@ vfmw_save_str_file,
	beq	.L825	@,
	ldr	r6, [r4, #56]	@ eStd, <variable>.Config.VidStd
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	bl	OSAL_SpinUnLockIRQ	@
	sub	r1, r6, #10	@ tmp309, eStd,
	cmp	r6, #4	@ eStd,
	cmpne	r1, #3	@, tmp309,
	bls	.L817	@,
	cmp	r6, #14	@ eStd,
	cmpne	r6, #17	@, eStd,
	beq	.L817	@,
	cmp	r6, #8	@ eStd,
	cmpne	r6, #9	@, eStd,
	beq	.L817	@,
	cmp	r6, #5	@ eStd,
	beq	.L817	@,
	cmp	r6, #1	@ eStd,
	bne	.L818	@,
	ldr	r2, [r4, #72]	@ <variable>.Config.StdExt.Vc1Ext.IsAdvProfile, <variable>.Config.StdExt.Vc1Ext.IsAdvProfile
	cmp	r2, #1	@ <variable>.Config.StdExt.Vc1Ext.IsAdvProfile,
	beq	.L818	@,
.L817:
	ldr	lr, [sp, #16]	@, %sfp
	add	r0, r8, #8	@, tmp345,
	mov	r1, #4	@,
	ldr	r2, [lr, #0]	@, vfmw_save_str_file
	bl	klib_fwrite	@
.L818:
	ldr	r3, [sp, #16]	@, %sfp
	ldr	r0, [sp, #28]	@, RawPacket.VirAddr
	ldr	r1, [sp, #32]	@, RawPacket.Length
	ldr	r2, [r3, #0]	@, vfmw_save_str_file
	bl	klib_fwrite	@
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	bl	OSAL_SpinLockIRQ	@
	b	.L825	@
.L834:
	bl	OSAL_GetTimeInMs	@
	ldr	r2, [sp, #12]	@, %sfp
	ldr	ip, [fp, #0]	@ g_TraceBsPeriod, g_TraceBsPeriod
	ldr	r1, [r2, #0]	@ tmp294, last_rec_pos_time
	mov	r3, r0	@ ThisTime.3162,
	rsb	r0, r1, r0	@ tmp293, tmp294, ThisTime.3162
	cmp	r0, ip	@ tmp293, g_TraceBsPeriod
	bls	.L815	@,
	ldr	lr, [sp, #12]	@, %sfp
	movw	r1, #3812	@,
	ldr	r0, .L839	@,
	ldr	r2, [sp, #20]	@, %sfp
	str	r3, [lr, #0]	@ ThisTime.3162, last_rec_pos_time
	bl	DBG_AddTrace	@
	b	.L815	@
.L833:
	mov	r0, r5	@, InstID
	mov	r1, r8	@, tmp345
	mvn	r2, #0	@ tmp284,
	mvn	r3, #0	@,
	strd	r2, [sp, #40]	@ tmp284,,
	bl	SM_PushRaw	@
	subs	r6, r0, #0	@ D.40989,
	beq	.L814	@,
.L830:
	bl	vfmw_dprint_nothing	@
.L819:
	add	sp, sp, #100	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L831:
	movw	r6, #:lower16:180104	@ tmp164,
	movt	r6, #:upper16:180104	@ tmp164,
	ldr	r2, [r4, #104]	@ <variable>.Config.DisContinueRawPacket.Length, <variable>.Config.DisContinueRawPacket.Length
	movw	r7, #:lower16:180108	@ tmp169,
	ldr	ip, [r4, r6]	@ <variable>.TotalRawSize, <variable>.TotalRawSize
	movt	r7, #:upper16:180108	@ tmp169,
	add	sl, r2, ip	@ tmp168, <variable>.Config.DisContinueRawPacket.Length, <variable>.TotalRawSize
	str	sl, [r4, r6]	@ tmp168, <variable>.TotalRawSize
	bl	OSAL_GetTimeInMs	@
	ldr	r3, [r4, r7]	@ D.40884, <variable>.LastStatTime
	cmp	r3, #0	@ D.40884,
	mov	sl, r0	@ ThisTime,
	streq	r0, [r4, r7]	@ ThisTime, <variable>.LastStatTime
	beq	.L800	@,
	rsb	r1, r3, r0	@ TimePeriod, D.40884, ThisTime
	cmp	r1, #2000	@ TimePeriod,
	bls	.L800	@,
	ldr	lr, [r4, r6]	@ <variable>.TotalRawSize, <variable>.TotalRawSize
	movw	r9, #:lower16:180112	@ tmp171,
	movt	r9, #:upper16:180112	@ tmp171,
	mov	r0, lr, asl #3	@, <variable>.TotalRawSize,
	bl	__aeabi_uidiv	@
	mov	r1, #1000	@ tmp180,
	mov	ip, #0	@ tmp183,
	str	sl, [r4, r7]	@ ThisTime, <variable>.LastStatTime
	str	ip, [r4, r6]	@ tmp183, <variable>.TotalRawSize
	mul	r3, r1, r0	@ tmp179, tmp180,
	mov	r6, r3, lsr #10	@ tmp181, tmp179,
	str	r6, [r4, r9]	@ tmp181, <variable>.BitRate
.L800:
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	ldrd	r0, [r4, #112]	@ <variable>.Config.DisContinueRawPacket.Pts, pSmInstArray,
	mvn	r2, #0	@ tmp186,
	mov	r3, #0	@,
	cmp	r1, r3	@ <variable>.Config.DisContinueRawPacket.Pts, tmp186
	cmpeq	r0, r2	@ <variable>.Config.DisContinueRawPacket.Pts, tmp186
	beq	.L835	@,
.L801:
	mov	r0, r5	@, InstID
	add	r1, r4, #96	@, pSmInstArray,
	bl	SM_PushRaw	@
	subs	r6, r0, #0	@ D.40899,
	bne	.L830	@,
	mov	r1, r6	@, D.40899
	mov	r2, r6	@, D.40899
	mov	r0, r5	@, InstID
	mov	r7, #1	@ tmp189,
	strb	r7, [r4, #4]	@ tmp189, <variable>.FillNewRawFlag
	bl	DBG_CountTimeInfo	@
	mov	r0, r6	@, D.40899
	bl	CHECK_REC_POS_ENABLE	@
	cmp	r0, #0	@,
	moveq	r3, r5, asl #24	@, InstID,
	streq	r3, [sp, #20]	@, %sfp
	bne	.L836	@,
.L803:
	movw	r3, #:lower16:save_str_chan_num	@ tmp208,
	movt	r3, #:upper16:save_str_chan_num	@ tmp208,
	ldr	r2, [r3, #0]	@ save_str_chan_num, save_str_chan_num
	cmp	r5, r2	@ InstID, save_str_chan_num
	beq	.L837	@,
.L804:
	ldr	fp, [r4, #144]	@ <variable>.Config.DisContinueRawPacket.discontinue_count, <variable>.Config.DisContinueRawPacket.discontinue_count
	mov	r0, #0	@ tmp245,
	str	r0, [r4, #84]	@ tmp245, <variable>.Config.DisContinueRawPacketFlag
	str	fp, [r4, #80]	@ <variable>.Config.DisContinueRawPacket.discontinue_count, <variable>.Config.LastRawDisContinueCount
	b	.L827	@
.L808:
	bl	vfmw_dprint_nothing	@
	ldr	ip, [sp, #4]	@, %sfp
	mov	r1, #0	@,
	ldr	r0, [ip, #784]	@, s_SmIIS.ThisInstID
	bl	PrintScdRawState	@
	b	.L819	@
.L832:
	mov	r1, r8	@, tmp345
	add	r0, r4, #96	@, pSmInstArray,
	mov	r2, #72	@,
	bl	memcpy	@
	mov	r2, #1	@ tmp260,
	str	r2, [r4, #84]	@ tmp260, <variable>.Config.DisContinueRawPacketFlag
	bl	vfmw_dprint_nothing	@
	b	.L819	@
.L835:
	mvn	r2, #0	@ tmp187,
	mvn	r3, #0	@,
	strd	r2, [r4, #112]	@ tmp187, pSmInstArray,
	b	.L801	@
.L836:
	bl	OSAL_GetTimeInMs	@
	ldr	r1, [sp, #4]	@, %sfp
	movw	sl, #:lower16:g_TraceBsPeriod	@ tmp198,
	movt	sl, #:upper16:g_TraceBsPeriod	@ tmp198,
	add	r3, r1, r5, asl #2	@, tmp194,, InstID,
	ldr	r9, [sl, #0]	@ g_TraceBsPeriod, g_TraceBsPeriod
	mov	r2, r0	@ ThisTime.3148,
	ldr	r0, [r3, #956]	@ tmp197, last_rec_pos_time
	rsb	fp, r0, r2	@ tmp196, tmp197, ThisTime.3148
	cmp	fp, r9	@ tmp196, g_TraceBsPeriod
	movls	r9, r5, asl #24	@, InstID,
	strls	r9, [sp, #20]	@, %sfp
	bls	.L803	@,
	mov	ip, r5, asl #24	@, InstID,
	str	r2, [r3, #956]	@ ThisTime.3148, last_rec_pos_time
	ldr	r0, .L839	@,
	movw	r1, #3672	@,
	mov	r2, ip	@,
	str	ip, [sp, #20]	@, %sfp
	bl	DBG_AddTrace	@
	b	.L803	@
.L837:
	movw	r6, #:lower16:vfmw_save_str_file	@ tmp347,
	movt	r6, #:upper16:vfmw_save_str_file	@ tmp347,
	ldr	lr, [r6, #0]	@ vfmw_save_str_file, vfmw_save_str_file
	cmp	lr, #0	@ vfmw_save_str_file,
	beq	.L804	@,
	ldr	r7, [r4, #56]	@ eStd, <variable>.Config.VidStd
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	sub	r9, r7, #10	@ tmp213, eStd,
	bl	OSAL_SpinUnLockIRQ	@
	cmp	r7, #4	@ eStd,
	cmpne	r9, #3	@, tmp213,
	bls	.L805	@,
	cmp	r7, #14	@ eStd,
	cmpne	r7, #17	@, eStd,
	beq	.L805	@,
	cmp	r7, #8	@ eStd,
	cmpne	r7, #9	@, eStd,
	beq	.L805	@,
	cmp	r7, #5	@ eStd,
	beq	.L805	@,
	cmp	r7, #1	@ eStd,
	beq	.L838	@,
.L806:
	ldr	r2, [r6, #0]	@, vfmw_save_str_file
	ldr	r0, [r4, #100]	@, <variable>.Config.DisContinueRawPacket.VirAddr
	ldr	r1, [r4, #104]	@, <variable>.Config.DisContinueRawPacket.Length
	bl	klib_fwrite	@
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	bl	OSAL_SpinLockIRQ	@
	b	.L804	@
.L838:
	ldr	r7, [r4, #72]	@ <variable>.Config.StdExt.Vc1Ext.IsAdvProfile, <variable>.Config.StdExt.Vc1Ext.IsAdvProfile
	cmp	r7, #1	@ <variable>.Config.StdExt.Vc1Ext.IsAdvProfile,
	beq	.L806	@,
.L805:
	add	r0, r4, #104	@, pSmInstArray,
	mov	r1, #4	@,
	ldr	r2, [r6, #0]	@, vfmw_save_str_file
	bl	klib_fwrite	@
	b	.L806	@
.L840:
	.align	2
.L839:
	.word	.LANCHOR1+84
	.fnend
	.size	FillRawData, .-FillRawData
	.align	2
	.global	SM_Wakeup
	.type	SM_Wakeup, %function
SM_Wakeup:
	.fnstart
.LFB1686:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, lr}	@,
	.save {r4, r5, lr}
	.pad #12
	sub	sp, sp, #12	@,,
	mov	r3, #0	@ tmp140,
	movw	r4, #:lower16:.LANCHOR0	@ tmp164,
	movw	r5, #:lower16:166252	@ tmp165,
	movt	r4, #:upper16:.LANCHOR0	@ tmp164,
	movt	r5, #:upper16:166252	@ tmp165,
	mov	r0, r3	@ NextInstID.662, tmp140
	str	r3, [sp, #4]	@ tmp140, NextInstID
	b	.L843	@
.L842:
	ldr	r0, [sp, #4]	@ NextInstID.3200, NextInstID
	add	r0, r0, #1	@ NextInstID.662, NextInstID.3200,
	str	r0, [sp, #4]	@ NextInstID.662, NextInstID
	cmp	r0, #15	@ NextInstID.662,
	bgt	.L849	@,
.L843:
	add	r1, r4, r0, asl #2	@, tmp145, tmp164, NextInstID.662,
	ldr	r3, [r1, #652]	@ D.41485, s_SmIIS.pSmInstArray
	cmp	r3, #0	@ D.41485,
	beq	.L842	@,
	ldr	r2, [r3, r5]	@ <variable>.Mode, <variable>.Mode
	cmp	r2, #1	@ <variable>.Mode,
	bne	.L842	@,
	bl	FillRawData	@
	ldr	r0, [sp, #4]	@ NextInstID.3200, NextInstID
	add	r0, r0, #1	@ NextInstID.662, NextInstID.3200,
	str	r0, [sp, #4]	@ NextInstID.662, NextInstID
	cmp	r0, #15	@ NextInstID.662,
	ble	.L843	@,
.L849:
	ldr	ip, [r4, #788]	@ s_SmIIS.SCDState, s_SmIIS.SCDState
	movw	r4, #:lower16:.LANCHOR0	@ tmp149,
	movt	r4, #:upper16:.LANCHOR0	@ tmp149,
	cmp	ip, #0	@ s_SmIIS.SCDState,
	bne	.L844	@,
	add	r0, sp, #4	@,,
	bl	SM_DoNextInstance	@
	cmp	r0, #0	@,
	beq	.L850	@,
.L847:
	add	sp, sp, #12	@,,
	ldmfd	sp!, {r4, r5, pc}
.L844:
	bl	OSAL_GetTimeInMs	@
	ldr	r3, [r4, #792]	@ D.41501, s_SmIIS.LastProcessTime
	cmp	r0, r3	@ CurTime, D.41501
	strcc	r0, [r4, #792]	@ CurTime, s_SmIIS.LastProcessTime
	bcc	.L847	@,
	rsb	r1, r3, r0	@ tmp159, D.41501, CurTime
	cmp	r1, #2000	@ tmp159,
	bls	.L847	@,
	bl	vfmw_dprint_nothing	@
	bl	ResetSCD	@
	ldr	r0, [r4, #784]	@, s_SmIIS.ThisInstID
	mov	r2, #0	@ tmp161,
	str	r2, [r4, #788]	@ tmp161, s_SmIIS.SCDState
	bl	DeleteLastSendRaw	@
	b	.L847	@
.L850:
	ldr	lr, [sp, #4]	@ NextInstID, NextInstID
	mov	r3, #1	@ tmp155,
	str	r3, [r4, #788]	@ tmp155, s_SmIIS.SCDState
	str	lr, [r4, #784]	@ NextInstID, s_SmIIS.ThisInstID
	bl	OSAL_GetTimeInMs	@
	str	r0, [r4, #792]	@, s_SmIIS.LastProcessTime
	b	.L847	@
	.fnend
	.size	SM_Wakeup, .-SM_Wakeup
	.align	2
	.global	SM_SeekPts
	.type	SM_SeekPts, %function
SM_SeekPts:
	.fnstart
.LFB1683:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	r2, #:lower16:.LANCHOR0	@ tmp211,
	movt	r2, #:upper16:.LANCHOR0	@ tmp211,
	add	r3, r2, r0, asl #2	@, tmp215, tmp211, ChanID,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	r4, [r3, #652]	@ pSmInstArray, s_SmIIS.pSmInstArray
	.pad #52
	sub	sp, sp, #52	@,,
	cmp	r4, #0	@ pSmInstArray,
	str	r0, [sp, #12]	@ ChanID, %sfp
	str	r1, [sp, #16]	@ pArgs, %sfp
	mvneq	r0, #0	@ D.41147,
	bne	.L937	@,
.L853:
	add	sp, sp, #52	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L937:
	ldr	r1, [sp, #16]	@, %sfp
	movw	r2, #:lower16:166144	@ tmp218,
	movt	r2, #:upper16:166144	@ tmp218,
	ldr	r7, [sp, #16]	@, %sfp
	ldr	fp, [sp, #16]	@, %sfp
	movw	r5, #:lower16:166088	@ tmp222,
	ldrd	r0, [r1]	@,
	movt	r5, #:upper16:166088	@ tmp222,
	add	r8, r4, #73728	@ pStreamSegArray, pSmInstArray,
	movw	r3, #:lower16:166096	@ tmp221,
	movt	r3, #:upper16:166096	@ tmp221,
	add	r8, r8, #192	@ pStreamSegArray, pStreamSegArray,
	strd	r0, [sp]	@, %sfp
	ldr	r9, [r4, r2]	@, <variable>.SmPushRaw.PushRawOver
	cmp	r9, #1	@,
	str	r9, [sp, #20]	@, %sfp
	ldrd	r6, [r7, #8]	@,,
	moveq	r9, #3	@ tmp220,
	strd	r6, [sp, #32]	@,,
	ldrd	sl, [fp, #16]	@,,
	strd	sl, [sp, #24]	@,,
	movw	sl, #:lower16:954437177	@ tmp634,
	streq	r9, [r4, r2]	@ tmp220, <variable>.SmPushRaw.PushRawOver
	movw	r9, #:lower16:166092	@ tmp225,
	movt	r9, #:upper16:166092	@ tmp225,
	ldr	ip, [r4, r5]	@ <variable>.StreamSegArray.Head, <variable>.StreamSegArray.Head
	movt	sl, #:upper16:954437177	@ tmp634,
	mov	fp, r3	@ tmp638, tmp221
	ldr	r7, [r4, r9]	@ prephitmp.3216, <variable>.StreamSegArray.Tail
	mov	r5, ip	@ i.3287, <variable>.StreamSegArray.Head
	str	ip, [r4, r3]	@ <variable>.StreamSegArray.Head, <variable>.StreamSegArray.History
.L928:
	cmp	r5, r7	@ i.3287, prephitmp.3216
	mov	r6, r5, asl #2	@ tmp590, i.3287,
	mov	r1, r5	@, i.3287
	mov	r0, r8	@, pStreamSegArray
	add	r3, r6, r5	@ tmp267, tmp590, i.3287
	beq	.L938	@,
.L855:
	add	r3, r4, r3, asl #4	@, tmp269, pSmInstArray, tmp267,
	movw	ip, #:lower16:73960	@ tmp272,
	add	r2, r3, #73728	@ tmp278, tmp269,
	movt	ip, #:upper16:73960	@ tmp272,
	add	r3, r2, #200	@ tmp270, tmp270,
	add	r2, r2, #232	@ tmp278, tmp278,
	ldrsb	r3, [r3, #4]	@ <variable>.SegState, <variable>.SegState
	cmp	r3, #1	@ <variable>.SegState,
	bne	.L858	@,
	ldrd	r2, [r2]	@ D.41175, <variable>.RawPts
	mvn	r0, #0	@,
	mvn	r1, #0	@,
	cmp	r3, r1	@ D.41175,
	cmpeq	r2, r0	@ D.41175,
	beq	.L939	@,
	add	r0, r5, #1	@, i.3287,
	str	r0, [sp, #40]	@, %sfp
	ldrd	r0, [sp]	@, %sfp
	cmp	r1, r3	@, D.41175
	cmpeq	r0, r2	@, D.41175
	ldr	r1, [sp, #40]	@, %sfp
	ldr	r0, [sp, #40]	@, %sfp
	smull	r1, r2, sl, r1	@, tmp289, tmp634,
	mov	r3, r0, asr #31	@ tmp292,,
	bls	.L861	@,
	rsb	r3, r3, r2, asr #8	@, i.3287, tmp292, tmp289,
	ldr	r7, [r4, r9]	@ prephitmp.3216, <variable>.StreamSegArray.Tail
	str	r5, [r4, fp]	@ i.3287, <variable>.StreamSegArray.History
	add	r2, r3, r3, asl #3	@, tmp295, i.3287, i.3287,
	sub	r5, r0, r2, asl #7	@ i.3287,, tmp295,
	mov	r0, r8	@, pStreamSegArray
	cmp	r5, r7	@ i.3287, prephitmp.3216
	mov	r6, r5, asl #2	@ tmp590, i.3287,
	mov	r1, r5	@, i.3287
	add	r3, r6, r5	@ tmp267, tmp590, i.3287
	bne	.L855	@,
.L938:
	movw	r0, #:lower16:166088	@ tmp226,
	movt	r0, #:upper16:166088	@ tmp226,
	ldr	r6, [r4, r0]	@ j, <variable>.StreamSegArray.Head
	cmp	r5, r6	@ i.3287, j
	beq	.L856	@,
	movw	r7, #:lower16:166124	@ tmp616,
	movw	r5, #:lower16:166128	@ tmp618,
	movw	r9, #:lower16:954437177	@ tmp619,
	movw	sl, #:lower16:166092	@ tmp620,
	movt	r7, #:upper16:166124	@ tmp616,
	movt	r5, #:upper16:166128	@ tmp618,
	movt	r9, #:upper16:954437177	@ tmp619,
	movt	sl, #:upper16:166092	@ tmp620,
	mov	fp, #2	@ tmp615,
.L931:
	add	ip, r6, r6, asl #2	@, tmp230, j, j,
	mov	r1, r6	@, j
	add	r6, r6, #1	@ D.41170, j,
	mov	r0, r8	@, pStreamSegArray
	add	r2, r4, ip, asl #4	@, tmp232, pSmInstArray, tmp230,
	add	r3, r2, #73728	@ tmp243, tmp232,
	add	r2, r3, #200	@ tmp233, tmp233,
	add	lr, r3, #208	@ tmp243, tmp243,
	strb	fp, [r2, #4]	@ tmp12, <variable>.SegState
	ldr	r3, [lr, #4]	@ <variable>.LenInByte, <variable>.LenInByte
	ldr	r2, [r4, r7]	@ <variable>.StreamSegArray.SegFreshSize, <variable>.StreamSegArray.SegFreshSize
	ldr	ip, [r4, r5]	@ <variable>.StreamSegArray.SegFreshNum, <variable>.StreamSegArray.SegFreshNum
	rsb	lr, r3, r2	@ D.41164, <variable>.LenInByte, <variable>.StreamSegArray.SegFreshSize
	sub	ip, ip, #1	@ D.41166, <variable>.StreamSegArray.SegFreshNum,
	bic	r3, lr, lr, asr #31	@ tmp251, D.41164
	bic	lr, ip, ip, asr #31	@ tmp253, D.41166
	str	r3, [r4, r7]	@ tmp251, <variable>.StreamSegArray.SegFreshSize
	str	lr, [r4, r5]	@ tmp253, <variable>.StreamSegArray.SegFreshNum
	bl	ReleaseStreamSeg	@
	smull	r0, r1, r9, r6	@, tmp254, tmp619, D.41170
	mov	r2, r6, asr #31	@ tmp257, D.41170,
	ldr	ip, [r4, sl]	@ <variable>.StreamSegArray.Tail, <variable>.StreamSegArray.Tail
	rsb	r3, r2, r1, asr #8	@, j, tmp257, tmp254,
	add	r1, r3, r3, asl #3	@, tmp260, j, j,
	sub	r6, r6, r1, asl #7	@ j, D.41170, tmp260,
	cmp	ip, r6	@ <variable>.StreamSegArray.Tail, j
	bne	.L931	@,
.L856:
	mov	r1, #0	@,
	ldr	r0, [sp, #12]	@, %sfp
	bl	DeleteRawPacketInBuffer	@
	movw	r3, #:lower16:73896	@ tmp408,
	movw	r0, #:lower16:73900	@ tmp409,
	movt	r3, #:upper16:73896	@ tmp408,
	movt	r0, #:upper16:73900	@ tmp409,
	add	r1, r4, #168	@, pSmInstArray,
	str	r1, [sp, #40]	@, %sfp
	movw	r7, #:lower16:73896	@ tmp412,
	ldr	r1, [r4, r3]	@ D.41204, <variable>.RawPacketArray.Head
	movt	r7, #:upper16:73896	@ tmp412,
	ldr	r9, [r4, r0]	@ D.41205, <variable>.RawPacketArray.Tail
	movw	r2, #:lower16:73904	@ tmp411,
	movt	r2, #:upper16:73904	@ tmp411,
	ldr	r3, [r4, r7]	@ i, <variable>.RawPacketArray.Head
	cmp	r1, r9	@ D.41204, D.41205
	mvn	r6, #0	@ tmp611,
	addgt	r9, r9, #1024	@ tmp410, D.41205,
	mvn	r7, #0	@,
	rsb	fp, r1, r9	@ iftmp.633, D.41204, tmp410
	movw	r9, #:lower16:73900	@ tmp413,
	movt	r9, #:upper16:73900	@ tmp413,
	str	r1, [r4, r2]	@ D.41204, <variable>.RawPacketArray.History
	ldr	ip, [r4, r9]	@ prephitmp.3221, <variable>.RawPacketArray.Tail
	str	fp, [sp, #44]	@ iftmp.633, %sfp
.L929:
	add	lr, r3, r3, asl #3	@, tmp421, i, i,
	cmp	r3, ip	@ i, prephitmp.3221
	add	r2, r4, lr, asl #3	@, tmp423, pSmInstArray, tmp421,
	beq	.L940	@,
.L872:
	ldrd	r0, [r2, #184]	@ temp.3266, tmp423,
	add	r8, r2, #184	@ tmp424, tmp423,
	cmp	r1, r7	@ temp.3266, tmp611
	cmpeq	r0, r6	@ temp.3266, tmp611
	beq	.L941	@,
	ldrd	sl, [sp]	@, %sfp
	add	r2, r3, #1	@ temp.3268, i,
	cmp	fp, r1	@, temp.3266
	cmpeq	sl, r0	@, temp.3266
	mov	r5, r2, asr #31	@ tmp433, temp.3268,
	bls	.L879	@,
	mov	r5, r5, lsr #22	@ tmp434, tmp433,
	movw	ip, #:lower16:73904	@,
	add	lr, r2, r5	@ tmp435, temp.3268, tmp434
	movt	ip, #:upper16:73904	@,
	mov	r0, lr, asl #22	@ tmp436, tmp435,
	str	r3, [r4, ip]	@ i, <variable>.RawPacketArray.History
	ldr	ip, [r4, r9]	@ prephitmp.3221, <variable>.RawPacketArray.Tail
	mov	r2, r0, lsr #22	@ tmp436, tmp436,
	rsb	r3, r5, r2	@ i, tmp434, tmp436
	cmp	r3, ip	@ i, prephitmp.3221
	add	lr, r3, r3, asl #3	@, tmp421, i, i,
	add	r2, r4, lr, asl #3	@, tmp423, pSmInstArray, tmp421,
	bne	.L872	@,
.L940:
	movw	ip, #:lower16:73896	@ tmp414,
	movt	ip, #:upper16:73896	@ tmp414,
	ldr	fp, [sp, #44]	@ iftmp.633, %sfp
	ldr	r2, [r4, ip]	@ temp.3244, <variable>.RawPacketArray.Head
	cmp	r3, r2	@ i, temp.3244
	rsblt	r1, r2, #1024	@ tmp415, temp.3244,
	rsbge	r1, r2, r3	@ DelNum.3239, temp.3244, i
	addlt	r1, r1, r3	@ DelNum.3239, tmp415, i
	cmp	r1, #0	@ DelNum.3239,
	movweq	r3, #:lower16:73904	@ tmp416,
	movteq	r3, #:upper16:73904	@ tmp416,
	streq	r2, [r4, r3]	@ temp.3244, <variable>.RawPacketArray.History
	bne	.L942	@,
.L876:
	ldrd	r0, [sp, #24]	@,,
	mov	r2, fp	@ RawNumInVfmw, iftmp.633
	mov	r3, r2, asr #31	@ RawNumInVfmw
	cmp	r1, r3	@, RawNumInVfmw
	cmpeq	r0, r2	@, RawNumInVfmw
	bls	.L943	@,
	ldrd	r6, [sp, #24]	@,,
	movw	r0, #1023	@ tmp503,
	mov	r1, #0	@,
	subs	r2, r6, r2	@ RawNumToSeek,, RawNumInVfmw
	sbc	r3, r7, r3	@ RawNumToSeek,, RawNumInVfmw
	and	r1, r1, r3	@,, RawNumToSeek
	and	r0, r0, r2	@ tmp502, tmp503, RawNumToSeek
	mov	lr, r2, lsr #10	@ tmp582, RawNumToSeek,
	orrs	r7, r0, r1	@, tmp502
	orr	ip, lr, r3, asl #22	@, tmp645, tmp582, RawNumToSeek,
	addne	ip, ip, #1	@ SeekTime, tmp645,
	add	r1, ip, #1	@, SeekTime,
	str	r1, [sp, #44]	@, %sfp
	cmp	r1, #0	@,
	ble	.L895	@,
	movw	r5, #:lower16:73904	@ tmp604,
	movw	fp, #:lower16:73900	@ tmp606,
	movt	r5, #:upper16:73904	@ tmp604,
	movt	fp, #:upper16:73900	@ tmp606,
	movw	r8, #:lower16:73896	@,
	mov	r9, #0	@,
	movt	r8, #:upper16:73896	@,
	str	r9, [sp, #24]	@, %sfp
	str	r8, [sp, #20]	@, %sfp
.L914:
	mov	r1, #0	@,
	ldr	r0, [sp, #12]	@, %sfp
	bl	DeleteRawPacketInBuffer	@
	ldr	r0, [sp, #12]	@, %sfp
	bl	FillRawData	@
	ldr	sl, [sp, #20]	@, %sfp
	ldr	r0, [r4, fp]	@ prephitmp.3225, <variable>.RawPacketArray.Tail
	ldr	r2, [r4, sl]	@ <variable>.RawPacketArray.Head, <variable>.RawPacketArray.Head
	mov	r3, r2	@ i.3241, <variable>.RawPacketArray.Head
	str	r2, [r4, r5]	@ <variable>.RawPacketArray.Head, <variable>.RawPacketArray.History
.L930:
	add	ip, r3, r3, asl #3	@, tmp522, i.3241, i.3241,
	cmp	r3, r0	@ i.3241, prephitmp.3225
	add	r2, r4, ip, asl #3	@, tmp524, pSmInstArray, tmp522,
	beq	.L944	@,
.L896:
	ldrd	r8, [r2, #184]	@ D.41219, tmp524,
	mvn	r6, #0	@,
	mvn	r7, #0	@,
	add	sl, r2, #184	@ tmp525, tmp524,
	cmp	r9, r7	@ D.41219,
	cmpeq	r8, r6	@ D.41219,
	beq	.L945	@,
	ldrd	r6, [sp]	@, %sfp
	add	r1, r3, #1	@ temp.3252, i.3241,
	cmp	r7, r9	@, D.41219
	cmpeq	r6, r8	@, D.41219
	mov	ip, r1, asr #31	@ tmp534, temp.3252,
	bls	.L903	@,
	mov	ip, ip, lsr #22	@ tmp535, tmp534,
	str	r3, [r4, r5]	@ i.3241, <variable>.RawPacketArray.History
	add	r2, r1, ip	@ tmp536, temp.3252, tmp535
	ldr	r0, [r4, fp]	@ prephitmp.3225, <variable>.RawPacketArray.Tail
	mov	r3, r2, asl #22	@ tmp537, tmp536,
	mov	lr, r3, lsr #22	@ tmp537, tmp537,
	rsb	r3, ip, lr	@ i.3241, tmp535, tmp537
	cmp	r3, r0	@ i.3241, prephitmp.3225
	add	ip, r3, r3, asl #3	@, tmp522, i.3241, i.3241,
	add	r2, r4, ip, asl #3	@, tmp524, pSmInstArray, tmp522,
	bne	.L896	@,
.L944:
	ldr	lr, [sp, #20]	@, %sfp
	ldr	r2, [r4, lr]	@ temp.3248, <variable>.RawPacketArray.Head
	cmp	r3, r2	@ i.3241, temp.3248
	rsblt	r1, r2, #1024	@ tmp516, temp.3248,
	rsbge	r1, r2, r3	@ DelNum.3243, temp.3248, i.3241
	addlt	r1, r3, r1	@ DelNum.3243, i.3241, tmp516
	cmp	r1, #0	@ DelNum.3243,
	streq	r2, [r4, r5]	@ temp.3248, <variable>.RawPacketArray.History
	bne	.L946	@,
.L900:
	ldr	r2, [sp, #24]	@, %sfp
	ldr	r3, [sp, #44]	@, %sfp
	add	r0, r2, #1	@,,
	str	r0, [sp, #24]	@, %sfp
	cmp	r0, r3	@,
	blt	.L914	@,
.L895:
	mvn	r0, #1	@ D.41147,
	b	.L853	@
.L858:
	add	r5, r5, #1	@ temp.3313, i.3287,
	bl	ReleaseStreamSeg	@
	ldr	r7, [r4, r9]	@ prephitmp.3216, <variable>.StreamSegArray.Tail
	smull	r3, ip, sl, r5	@, tmp399, tmp634, temp.3313
	mov	r3, r5, asr #31	@ tmp402, temp.3313,
	rsb	r0, r3, ip, asr #8	@, i.3287, tmp402, tmp399,
	add	r6, r0, r0, asl #3	@, tmp405, i.3287, i.3287,
	sub	r5, r5, r6, asl #7	@ i.3287, temp.3313, tmp405,
	b	.L928	@
.L879:
	beq	.L947	@,
	bcs	.L929	@,
	movw	r2, #:lower16:73904	@ tmp458,
	movt	r2, #:upper16:73904	@ tmp458,
	mvn	r6, #0	@ tmp425,
	mov	ip, r8	@ tmp424, tmp424
	ldr	r1, [r4, r2]	@ i.3275, <variable>.RawPacketArray.History
	add	sl, r1, r1, asl #3	@, tmp462, i.3275, i.3275,
	add	r7, r4, sl, asl #3	@, tmp464, pSmInstArray, tmp462,
	ldrd	sl, [r7, #184]	@ prephitmp.3219, tmp464,
	mvn	r7, #0	@,
	cmp	fp, r7	@ prephitmp.3219, tmp425
	cmpeq	sl, r6	@ prephitmp.3219, tmp425
	beq	.L934	@,
	ldrd	r8, [sp]	@, %sfp
	cmp	r9, fp	@, prephitmp.3219
	cmpeq	r8, sl	@, prephitmp.3219
	bls	.L887	@,
	ldrd	r6, [sp, #32]	@,,
	subs	r8, r8, sl	@,, prephitmp.3219
	sbc	r9, r9, fp	@,, prephitmp.3219
	cmp	r7, r9	@,
	cmpeq	r6, r8	@,
	bcs	.L887	@,
.L934:
	str	r3, [r4, r2]	@ i, <variable>.RawPacketArray.History
	ldrd	sl, [ip]	@ prephitmp.3219, <variable>.Pts
.L886:
	movw	r2, #:lower16:73896	@ tmp484,
	movt	r2, #:upper16:73896	@ tmp484,
	ldr	r0, [r4, r2]	@ temp.3277, <variable>.RawPacketArray.Head
	cmp	r3, r0	@ i, temp.3277
	rsblt	r0, r0, #1024	@ tmp485, temp.3277,
	rsbge	r3, r0, r3	@ DelNum.3242, temp.3277, i
	addlt	r3, r0, r3	@ DelNum.3242, tmp485, i
	cmp	r3, #0	@ DelNum.3242,
	beq	.L890	@,
	movw	r1, #:lower16:166136	@ tmp486,
	movt	r1, #:upper16:166136	@ tmp486,
	ldr	r7, [sp, #20]	@, %sfp
	ldr	r5, [r4, r1]	@ <variable>.SmPushRaw.PushRawNum, <variable>.SmPushRaw.PushRawNum
	cmp	r3, r5	@ DelNum.3242, <variable>.SmPushRaw.PushRawNum
	cmple	r7, #1	@,,
	movne	r5, #0	@, tmp494
	moveq	r5, #1	@, tmp494
	bne	.L891	@,
.L890:
	ldr	r8, [sp, #16]	@, %sfp
	movw	r9, #:lower16:73896	@ tmp496,
	movt	r9, #:upper16:73896	@ tmp496,
	movw	r3, #:lower16:73904	@ tmp495,
	movw	lr, #:lower16:166144	@ tmp498,
	movt	r3, #:upper16:73904	@ tmp495,
	strd	sl, [r8]	@ prephitmp.3219,
	movt	lr, #:upper16:166144	@ tmp498,
	ldr	ip, [r4, r9]	@ <variable>.RawPacketArray.Head, <variable>.RawPacketArray.Head
	mov	r0, #0	@ D.41147,
	ldr	r9, [sp, #20]	@, %sfp
	str	ip, [r4, r3]	@ <variable>.RawPacketArray.Head, <variable>.RawPacketArray.History
	str	r9, [r4, lr]	@, <variable>.SmPushRaw.PushRawOver
	b	.L853	@
.L861:
	beq	.L948	@,
	bcs	.L928	@,
	movw	r3, #:lower16:166096	@ tmp342,
	movt	r3, #:upper16:166096	@ tmp342,
	mvn	r7, #0	@,
	ldr	r2, [r4, r3]	@ i.3302, <variable>.StreamSegArray.History
	add	r6, r2, r2, asl #2	@, tmp346, i.3302, i.3302,
	add	r1, r4, r6, asl #4	@, tmp348, pSmInstArray, tmp346,
	mvn	r6, #0	@ tmp279,
	ldrd	r0, [r1, ip]	@ D.41189, tmp348, tmp272
	cmp	r1, r7	@ D.41189, tmp279
	cmpeq	r0, r6	@ D.41189, tmp279
	beq	.L932	@,
	ldrd	r6, [sp]	@, %sfp
	cmp	r7, r1	@, D.41189
	cmpeq	r6, r0	@, D.41189
	bls	.L867	@,
	ldrd	sl, [sp, #32]	@,,
	subs	r0, r6, r0	@ tmp352,, D.41189
	sbc	r1, r7, r1	@ tmp352,, D.41189
	cmp	fp, r1	@, tmp352
	cmpeq	sl, r0	@, tmp352
	bcc	.L932	@,
.L867:
	mov	r5, r2	@ i.3287, i.3302
.L866:
	movw	r0, #:lower16:166088	@ tmp354,
	movt	r0, #:upper16:166088	@ tmp354,
	ldr	r6, [r4, r0]	@ j.3288, <variable>.StreamSegArray.Head
	cmp	r5, r6	@ i.3287, j.3288
	moveq	r2, r5	@ j.3290, i.3287
	beq	.L869	@,
	movw	sl, #:lower16:166124	@ tmp629,
	movw	r7, #:lower16:166128	@ tmp631,
	movw	fp, #:lower16:954437177	@ tmp632,
	movw	r9, #:lower16:166096	@ tmp633,
	movt	sl, #:upper16:166124	@ tmp629,
	movt	r7, #:upper16:166128	@ tmp631,
	movt	fp, #:upper16:954437177	@ tmp632,
	movt	r9, #:upper16:166096	@ tmp633,
	mov	r5, #2	@ tmp628,
.L921:
	add	ip, r6, r6, asl #2	@, tmp358, j.3288, j.3288,
	mov	r1, r6	@, j.3288
	add	r6, r6, #1	@ temp.3311, j.3288,
	mov	r0, r8	@, pStreamSegArray
	add	lr, r4, ip, asl #4	@, tmp360, pSmInstArray, tmp358,
	add	r3, lr, #73728	@ tmp371, tmp360,
	add	ip, r3, #200	@ tmp361, tmp361,
	add	lr, r3, #208	@ tmp371, tmp371,
	strb	r5, [ip, #4]	@ tmp628, <variable>.SegState
	ldr	r3, [lr, #4]	@ <variable>.LenInByte, <variable>.LenInByte
	ldr	ip, [r4, r7]	@ <variable>.StreamSegArray.SegFreshNum, <variable>.StreamSegArray.SegFreshNum
	ldr	r2, [r4, sl]	@ <variable>.StreamSegArray.SegFreshSize, <variable>.StreamSegArray.SegFreshSize
	rsb	lr, r3, r2	@ temp.3306, <variable>.LenInByte, <variable>.StreamSegArray.SegFreshSize
	sub	r2, ip, #1	@ temp.3308, <variable>.StreamSegArray.SegFreshNum,
	bic	r3, lr, lr, asr #31	@ tmp379, temp.3306
	bic	lr, r2, r2, asr #31	@ tmp381, temp.3308
	str	r3, [r4, sl]	@ tmp379, <variable>.StreamSegArray.SegFreshSize
	str	lr, [r4, r7]	@ tmp381, <variable>.StreamSegArray.SegFreshNum
	bl	ReleaseStreamSeg	@
	smull	ip, r1, fp, r6	@, tmp382, tmp632, temp.3311
	mov	r0, r6, asr #31	@ tmp385, temp.3311,
	ldr	r2, [r4, r9]	@ j.3290, <variable>.StreamSegArray.History
	rsb	ip, r0, r1, asr #8	@, j.3288, tmp385, tmp382,
	add	r3, ip, ip, asl #3	@, tmp388, j.3288, j.3288,
	sub	r6, r6, r3, asl #7	@ j.3288, temp.3311, tmp388,
	cmp	r2, r6	@ j.3290, j.3288
	bne	.L921	@,
.L869:
	add	r2, r2, r2, asl #2	@, tmp394, j.3290, j.3290,
	movw	r3, #:lower16:73960	@ tmp391,
	movt	r3, #:upper16:73960	@ tmp391,
	ldr	r1, [sp, #16]	@, %sfp
	add	r4, r4, r2, asl #4	@, tmp396, pSmInstArray, tmp394,
	mov	r0, #0	@ D.41147,
	ldrd	r2, [r3, r4]	@ <variable>.RawPts, tmp391, tmp396
	strd	r2, [r1]	@ <variable>.RawPts,
	b	.L853	@
.L941:
	add	r3, r3, #1	@ temp.3267, i,
	mov	fp, r3, asr #31	@ tmp426, temp.3267,
	mov	r2, fp, lsr #22	@ tmp427, tmp426,
	add	lr, r3, r2	@ tmp428, temp.3267, tmp427
	mov	r0, lr, asl #22	@ tmp429, tmp428,
	mov	fp, r0, lsr #22	@ tmp429, tmp429,
	rsb	r3, r2, fp	@ i, tmp427, tmp429
	b	.L929	@
.L939:
	add	r5, r5, #1	@ temp.3286, i.3287,
	smull	r1, ip, sl, r5	@, tmp280, tmp634, temp.3286
	mov	r1, r5, asr #31	@ tmp283, temp.3286,
	rsb	r6, r1, ip, asr #8	@, i.3287, tmp283, tmp280,
	add	r0, r6, r6, asl #3	@, tmp286, i.3287, i.3287,
	sub	r5, r5, r0, asl #7	@ i.3287, temp.3286, tmp286,
	b	.L928	@
.L943:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #1	@ D.41147,
	b	.L853	@
.L942:
	movw	r3, #:lower16:73904	@ tmp417,
	movt	r3, #:upper16:73904	@ tmp417,
	ldr	r0, [sp, #40]	@, %sfp
	str	r2, [r4, r3]	@ temp.3244, <variable>.RawPacketArray.History
	bl	DeleteRawPacket	@
	ldr	r0, [sp, #12]	@, %sfp
	mov	r1, #0	@,
	bl	DeleteRawPacketInBuffer	@
	b	.L876	@
.L932:
	str	r5, [r4, r3]	@ i.3287, <variable>.StreamSegArray.History
	b	.L866	@
.L903:
	beq	.L949	@,
	bcs	.L930	@,
	movw	r1, #:lower16:73904	@ tmp549,
	movt	r1, #:upper16:73904	@ tmp549,
	mvn	r7, #0	@,
	ldr	r0, [r4, r1]	@ i.3257, <variable>.RawPacketArray.History
	add	r8, r0, r0, asl #3	@, tmp553, i.3257, i.3257,
	add	r6, r4, r8, asl #3	@, tmp555, pSmInstArray, tmp553,
	ldrd	r8, [r6, #184]	@ prephitmp.3223, tmp555,
	mvn	r6, #0	@ tmp526,
	cmp	r9, r7	@ prephitmp.3223, tmp526
	cmpeq	r8, r6	@ prephitmp.3223, tmp526
	beq	.L950	@,
	ldrd	r6, [sp]	@, %sfp
	cmp	r7, r9	@, prephitmp.3223
	cmpeq	r6, r8	@, prephitmp.3223
	bls	.L910	@,
	ldrd	sl, [sp, #32]	@,,
	subs	r6, r6, r8	@ tmp566, tmp566, prephitmp.3223
	sbc	r7, r7, r9	@ tmp566, tmp566, prephitmp.3223
	cmp	fp, r7	@, tmp566
	cmpeq	sl, r6	@, tmp566
	bcs	.L910	@,
	str	r3, [r4, r1]	@ i.3241, <variable>.RawPacketArray.History
	ldrd	r8, [r2, #184]	@ prephitmp.3223, tmp524,
.L909:
	movw	lr, #:lower16:73896	@ tmp573,
	movt	lr, #:upper16:73896	@ tmp573,
	ldr	r1, [r4, lr]	@ temp.3258, <variable>.RawPacketArray.Head
	cmp	r3, r1	@ i.3241, temp.3258
	rsblt	r1, r1, #1024	@ tmp574, temp.3258,
	rsbge	r0, r1, r3	@ DelNum.3238, temp.3258, i.3241
	addlt	r0, r1, r3	@ DelNum.3238, tmp574, i.3241
	cmp	r0, #0	@ DelNum.3238,
	bne	.L913	@,
	ldr	fp, [sp, #16]	@, %sfp
	movw	r2, #:lower16:73896	@ tmp576,
	movt	r2, #:upper16:73896	@ tmp576,
	movw	r3, #:lower16:73904	@ tmp575,
	movt	r3, #:upper16:73904	@ tmp575,
	strd	r8, [fp]	@ prephitmp.3223,
	ldr	ip, [r4, r2]	@ <variable>.RawPacketArray.Head, <variable>.RawPacketArray.Head
	str	ip, [r4, r3]	@ <variable>.RawPacketArray.Head, <variable>.RawPacketArray.History
	b	.L853	@
.L945:
	add	r3, r3, #1	@ D.41178, i.3241,
	mov	r2, r3, asr #31	@ tmp527, D.41178,
	mov	r2, r2, lsr #22	@ tmp528, tmp527,
	add	lr, r3, r2	@ tmp529, D.41178, tmp528
	mov	ip, lr, asl #22	@ tmp530, tmp529,
	mov	r3, ip, lsr #22	@ tmp530, tmp530,
	rsb	r3, r2, r3	@ i.3241, tmp528, tmp530
	b	.L930	@
.L947:
	movw	lr, #:lower16:73896	@ tmp440,
	movt	lr, #:upper16:73896	@ tmp440,
	ldr	r2, [r4, lr]	@ temp.3269, <variable>.RawPacketArray.Head
	cmp	r3, r2	@ i, temp.3269
	rsblt	r2, r2, #1024	@ tmp441, temp.3269,
	rsbge	r3, r2, r3	@ DelNum.3240, temp.3269, i
	addlt	r3, r2, r3	@ DelNum.3240, tmp441, i
	cmp	r3, #0	@ DelNum.3240,
	beq	.L883	@,
	movw	r2, #:lower16:166136	@ tmp442,
	movt	r2, #:upper16:166136	@ tmp442,
	ldr	ip, [sp, #20]	@, %sfp
	ldr	r5, [r4, r2]	@ <variable>.SmPushRaw.PushRawNum, <variable>.SmPushRaw.PushRawNum
	cmp	r3, r5	@ DelNum.3240, <variable>.SmPushRaw.PushRawNum
	cmple	ip, #1	@,,
	movne	r5, #0	@, tmp450
	moveq	r5, #1	@, tmp450
	bne	.L884	@,
.L883:
	ldr	ip, [sp, #16]	@, %sfp
	movw	r6, #:lower16:73896	@ tmp452,
	movt	r6, #:upper16:73896	@ tmp452,
	movw	r3, #:lower16:73904	@ tmp451,
	movw	lr, #:lower16:166144	@ tmp454,
	movt	r3, #:upper16:73904	@ tmp451,
	strd	r0, [ip]	@ temp.3266,
	movt	lr, #:upper16:166144	@ tmp454,
	ldr	r1, [r4, r6]	@ <variable>.RawPacketArray.Head, <variable>.RawPacketArray.Head
	mov	r0, #0	@ D.41147,
	ldr	r6, [sp, #20]	@, %sfp
	str	r1, [r4, r3]	@ <variable>.RawPacketArray.Head, <variable>.RawPacketArray.History
	str	r6, [r4, lr]	@, <variable>.SmPushRaw.PushRawOver
	b	.L853	@
.L949:
	movw	lr, #:lower16:73896	@ tmp541,
	movt	lr, #:upper16:73896	@ tmp541,
	ldr	r1, [r4, lr]	@ temp.3253, <variable>.RawPacketArray.Head
	cmp	r1, r3	@ temp.3253, i.3241
	rsbgt	r1, r1, #1024	@ tmp542, temp.3253,
	rsble	r0, r1, r3	@ DelNum, temp.3253, i.3241
	addgt	r0, r1, r3	@ DelNum, tmp542, i.3241
	cmp	r0, #0	@ DelNum,
	bne	.L907	@,
	ldr	r7, [sp, #16]	@, %sfp
	movw	r2, #:lower16:73896	@ tmp544,
	movt	r2, #:upper16:73896	@ tmp544,
	movw	r3, #:lower16:73904	@ tmp543,
	movt	r3, #:upper16:73904	@ tmp543,
	strd	r8, [r7]	@ D.41219,
	ldr	ip, [r4, r2]	@ <variable>.RawPacketArray.Head, <variable>.RawPacketArray.Head
	str	ip, [r4, r3]	@ <variable>.RawPacketArray.Head, <variable>.RawPacketArray.History
	b	.L853	@
.L948:
	movw	ip, #:lower16:166088	@ tmp298,
	movt	ip, #:upper16:166088	@ tmp298,
	ldr	r7, [r4, ip]	@ j.3291, <variable>.StreamSegArray.Head
	cmp	r5, r7	@ i.3287, j.3291
	beq	.L863	@,
	movw	r9, #:lower16:166124	@ tmp623,
	movw	sl, #:lower16:166128	@ tmp625,
	movw	fp, #:lower16:954437177	@ tmp626,
	movt	r9, #:upper16:166124	@ tmp623,
	movt	sl, #:upper16:166128	@ tmp625,
	movt	fp, #:upper16:954437177	@ tmp626,
.L920:
	add	ip, r7, r7, asl #2	@, tmp302, j.3291, j.3291,
	mov	r1, r7	@, j.3291
	add	r7, r7, #1	@ temp.3300, j.3291,
	mov	r0, r8	@, pStreamSegArray
	add	r2, r4, ip, asl #4	@, tmp304, pSmInstArray, tmp302,
	mov	ip, #2	@,
	add	r3, r2, #73728	@ tmp315, tmp304,
	add	r2, r3, #200	@ tmp305, tmp305,
	add	lr, r3, #208	@ tmp315, tmp315,
	strb	ip, [r2, #4]	@, <variable>.SegState
	ldr	r2, [lr, #4]	@ <variable>.LenInByte, <variable>.LenInByte
	ldr	ip, [r4, r9]	@ <variable>.StreamSegArray.SegFreshSize, <variable>.StreamSegArray.SegFreshSize
	ldr	r3, [r4, sl]	@ <variable>.StreamSegArray.SegFreshNum, <variable>.StreamSegArray.SegFreshNum
	rsb	lr, r2, ip	@ temp.3295, <variable>.LenInByte, <variable>.StreamSegArray.SegFreshSize
	sub	ip, r3, #1	@ temp.3297, <variable>.StreamSegArray.SegFreshNum,
	bic	r2, lr, lr, asr #31	@ tmp323, temp.3295
	bic	lr, ip, ip, asr #31	@ tmp325, temp.3297
	str	r2, [r4, r9]	@ tmp323, <variable>.StreamSegArray.SegFreshSize
	str	lr, [r4, sl]	@ tmp325, <variable>.StreamSegArray.SegFreshNum
	bl	ReleaseStreamSeg	@
	smull	r0, r2, fp, r7	@, tmp326, tmp626, temp.3300
	mov	r3, r7, asr #31	@ tmp329, temp.3300,
	rsb	r0, r3, r2, asr #8	@, j.3291, tmp329, tmp326,
	add	r1, r0, r0, asl #3	@, tmp332, j.3291, j.3291,
	sub	r7, r7, r1, asl #7	@ j.3291, temp.3300, tmp332,
	cmp	r5, r7	@ i.3287, j.3291
	bne	.L920	@,
.L863:
	add	r5, r6, r5	@ tmp337, tmp590, i.3287
	movw	r3, #:lower16:73960	@ tmp334,
	movt	r3, #:upper16:73960	@ tmp334,
	ldr	r1, [sp, #16]	@, %sfp
	add	r4, r4, r5, asl #4	@, tmp339, pSmInstArray, tmp337,
	mov	r0, #0	@ D.41147,
	ldrd	r2, [r3, r4]	@ <variable>.RawPts, tmp334, tmp339
	strd	r2, [r1]	@ <variable>.RawPts,
	b	.L853	@
.L946:
	str	r2, [r4, r5]	@ temp.3248, <variable>.RawPacketArray.History
	ldr	r0, [sp, #40]	@, %sfp
	bl	DeleteRawPacket	@
	ldr	r0, [sp, #12]	@, %sfp
	mov	r1, #0	@,
	bl	DeleteRawPacketInBuffer	@
	b	.L900	@
.L887:
	mov	r3, r1	@ i, i.3275
	b	.L886	@
.L910:
	mov	r3, r0	@ i.3241, i.3257
	b	.L909	@
.L913:
	ldr	r1, [sp, #16]	@, %sfp
	movw	r3, #:lower16:73896	@ tmp579,
	movt	r3, #:upper16:73896	@ tmp579,
	strd	r8, [r1]	@ prephitmp.3223,
.L935:
	ldr	ip, [r4, r3]	@ <variable>.RawPacketArray.Head, <variable>.RawPacketArray.Head
	movw	lr, #:lower16:73904	@ tmp578,
	movt	lr, #:upper16:73904	@ tmp578,
	mov	r1, r0	@, DelNum.3238
	ldr	r0, [sp, #40]	@, %sfp
	str	ip, [r4, lr]	@ <variable>.RawPacketArray.Head, <variable>.RawPacketArray.History
	bl	DeleteRawPacket	@
	ldr	r0, [sp, #12]	@, %sfp
	mov	r1, #0	@,
	bl	DeleteRawPacketInBuffer	@
	mov	r0, #0	@ D.41147,
	b	.L853	@
.L907:
	ldr	sl, [sp, #16]	@, %sfp
	movw	r3, #:lower16:73896	@ tmp547,
	movt	r3, #:upper16:73896	@ tmp547,
	strd	r8, [sl]	@ D.41219,
	b	.L935	@
.L950:
	str	r3, [r4, r1]	@ i.3241, <variable>.RawPacketArray.History
	ldrd	r8, [sl]	@ prephitmp.3223, <variable>.Pts
	b	.L909	@
.L891:
	ldr	r2, [sp, #16]	@, %sfp
	movw	r0, #:lower16:73896	@ tmp500,
	movt	r0, #:upper16:73896	@ tmp500,
	strd	sl, [r2]	@ prephitmp.3219,
	movw	r2, #:lower16:73904	@ tmp499,
	ldr	ip, [r4, r0]	@ <variable>.RawPacketArray.Head, <variable>.RawPacketArray.Head
.L936:
	movt	r2, #:upper16:73904	@ tmp499,
	mov	r1, r3	@, DelNum.3242
	ldr	r0, [sp, #40]	@, %sfp
	str	ip, [r4, r2]	@ <variable>.RawPacketArray.Head, <variable>.RawPacketArray.History
	bl	DeleteRawPacket	@
	ldr	r0, [sp, #12]	@, %sfp
	mov	r1, r5	@, tmp494
	bl	DeleteRawPacketInBuffer	@
	mov	r0, r5	@ D.41147, tmp494
	b	.L853	@
.L884:
	ldr	r7, [sp, #16]	@, %sfp
	movw	lr, #:lower16:73896	@ tmp456,
	movt	lr, #:upper16:73896	@ tmp456,
	movw	r2, #:lower16:73904	@ tmp455,
	strd	r0, [r7]	@ temp.3266,
	ldr	ip, [r4, lr]	@ <variable>.RawPacketArray.Head, <variable>.RawPacketArray.Head
	b	.L936	@
	.fnend
	.size	SM_SeekPts, .-SM_SeekPts
	.align	2
	.global	SM_DeletDSPCtxMem
	.type	SM_DeletDSPCtxMem, %function
SM_DeletDSPCtxMem:
	.fnstart
.LFB1649:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	ldr	r5, .L956	@ tmp137,
	add	r6, r0, r0, asl #3	@, tmp140, SmID, SmID,
	ldr	r0, [r5, r6, asl #2]	@ D.39367, <variable>.stBaseMemInfo.PhyAddr
	add	r4, r5, r6, asl #2	@, pstDSPMem, tmp137, tmp140,
	cmp	r0, #0	@ D.39367,
	bne	.L955	@,
	ldr	r0, [r4, #4]	@, <variable>.stBaseMemInfo.VirAddr
	bl	KernelMunmap	@
.L953:
	ldr	r0, [r5, r6, asl #2]	@, <variable>.stBaseMemInfo.PhyAddr
	ldmib	r4, {r1, r2}	@ phole ldm
	ldmfd	sp!, {r4, r5, r6, lr}	@
	b	MEM_DelMemRecord	@
.L955:
	ldr	r1, [r4, #4]	@, <variable>.stBaseMemInfo.VirAddr
	bl	MEM_ReleaseMemBlock	@
	b	.L953	@
.L957:
	.align	2
.L956:
	.word	.LANCHOR0+76
	.fnend
	.size	SM_DeletDSPCtxMem, .-SM_DeletDSPCtxMem
	.align	2
	.global	SM_AllocDSPCtxMem
	.type	SM_AllocDSPCtxMem, %function
SM_AllocDSPCtxMem:
	.fnstart
.LFB1648:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, lr}	@,
	.save {r4, r5, r6, r7, lr}
	.pad #28
	sub	sp, sp, #28	@,,
	add	r4, sp, #12	@ tmp147,,
	mov	ip, #0	@ tmp148,
	mov	r5, r0	@ SmID, SmID
	mov	r1, ip	@, tmp148
	movw	r0, #:lower16:.LC0	@,
	movw	r2, #9248	@,
	movt	r0, #:upper16:.LC0	@,
	mov	r3, r4	@, tmp147
	str	ip, [sp, #0]	@ tmp148,
	bl	MEM_AllocMemBlock	@
	subs	r7, r0, #0	@ D.39327,
	bne	.L966	@,
	ldr	r0, .L967	@ tmp150,
	add	r5, r5, r5, asl #3	@, tmp153, SmID, SmID,
	ldr	r1, [sp, #16]	@, stTempMem.VirAddr
	add	r5, r0, r5, asl #2	@, pstDSPMem, tmp150, tmp153,
	ldr	r2, [sp, #20]	@, stTempMem.Length
	ldr	r0, [sp, #12]	@, stTempMem.PhyAddr
	bl	MEM_AddMemRecord	@
	ldr	r6, [sp, #12]	@ MemAddr, stTempMem.PhyAddr
	ldmia	r4, {r0, r1, r2}	@ tmp147,,,
	add	r3, r6, #3	@ tmp160, MemAddr,
	bic	r4, r3, #3	@ tmp161, tmp160,
	rsb	r4, r6, r4	@ Offset, MemAddr, tmp161
	add	ip, r4, r6	@ D.39338, Offset, MemAddr
	str	ip, [r5, #12]	@ D.39338, <variable>.DspSpsMsgMemAddr
	stmia	r5, {r0, r1, r2}	@ pstDSPMem,,,
	mov	r0, ip	@, D.39338
	bl	MEM_Phy2Vir	@
	cmp	r0, #0	@ D.39340,
	str	r0, [r5, #16]	@ D.39340, <variable>.pDspSpsMsgMemVirAddr
	beq	.L966	@,
	mov	r1, #1024	@ tmp162,
	add	r6, r6, #1024	@ tmp163, MemAddr,
	str	r1, [r5, #20]	@ tmp162, <variable>.DspSpsMsgMemSize
	bl	__memzero	@
	add	r0, r6, r4	@ temp.3379, tmp163, Offset
	str	r0, [r5, #24]	@ temp.3379, <variable>.DspPpsMsgMemAddr
	bl	MEM_Phy2Vir	@
	cmp	r0, #0	@ D.39351,
	str	r0, [r5, #28]	@ D.39351, <variable>.pDspPpsMsgMemVirAddr
	beq	.L966	@,
	mov	r1, #8192	@ tmp164,
	str	r1, [r5, #32]	@ tmp164, <variable>.DspPpsMsgMemSize
	bl	__memzero	@
	mov	r0, r7	@ D.39334, D.39327
.L962:
	add	sp, sp, #28	@,,
	ldmfd	sp!, {r4, r5, r6, r7, pc}
.L966:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #6	@ D.39334,
	b	.L962	@
.L968:
	.align	2
.L967:
	.word	.LANCHOR0+76
	.fnend
	.size	SM_AllocDSPCtxMem, .-SM_AllocDSPCtxMem
	.align	2
	.global	WriteHexFile
	.type	WriteHexFile, %function
WriteHexFile:
	.fnstart
.LFB1612:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	movw	r7, #:lower16:.LANCHOR0	@ tmp200,
	.pad #44
	sub	sp, sp, #44	@,,
	movt	r7, #:upper16:.LANCHOR0	@ tmp200,
	mov	r5, r0	@ eVidStd, eVidStd
	mov	r0, #20	@,
	mov	r4, #0	@ tmp150,
	movw	r3, #:lower16:-121389056	@ tmp152,
	str	r4, [sp, #36]	@ tmp150, dataInt
	movt	r3, #:upper16:-121389056	@ tmp152,
	str	r3, [r7, #800]	@ tmp152, s_RegPhyBaseAddr
	bl	OSAL_KMALLOC	@
	subs	r6, r0, #0	@ data,
	beq	.L983	@,
	mov	r1, sp	@,
	bic	sl, r1, #8128	@ tmp153,,
	bic	r0, sl, #63	@ tmp153, tmp153,
	cmp	r5, #6	@ eVidStd,
	ldr	r2, [r0, #8]	@, <variable>.addr_limit
	str	r2, [sp, #20]	@, %sfp
	str	r4, [r0, #8]	@ tmp150, <variable>.addr_limit
	beq	.L984	@,
	cmp	r5, #0	@ eVidStd,
	beq	.L985	@,
	mov	sl, r4	@ fp, tmp150
	bl	vfmw_dprint_nothing	@
.L973:
	mov	fp, sp	@,
	bic	r5, fp, #8128	@ tmp166,,
	bic	r8, r5, #63	@ tmp166, tmp166,
	add	r9, sp, #40	@,,
	mov	r4, #0	@ tmp168,
	mov	r2, #0	@ tmp169,
	str	r4, [r8, #8]	@ tmp168, <variable>.addr_limit
	mov	r5, r4	@ calbakBaseaddr, tmp168
	mov	r3, #0	@,
	mov	r4, #10	@ ivtmp.3411,
	strd	r2, [r9, #-16]!	@ tmp169,,
	add	fp, sp, #36	@ tmp205,,
	str	r9, [sp, #4]	@, %sfp
	b	.L976	@
.L978:
	ldrd	r8, [sp, #8]	@,,
	strd	r8, [sp, #24]	@,,
	bl	sscanf	@
	cmp	r0, #0	@,
	ble	.L982	@,
	ldr	ip, [r7, #808]	@ g_hex_base_addr, g_hex_base_addr
	ldr	r1, [sp, #36]	@, dataInt
	add	r0, r5, ip	@, calbakBaseaddr, g_hex_base_addr
	add	r5, r5, #4	@ calbakBaseaddr, calbakBaseaddr,
	bl	MEM_WritePhyWord	@
.L976:
	mov	r1, r6	@, data
	mov	r2, #10	@,
	ldr	r3, [sp, #4]	@, %sfp
	mov	r0, sl	@, fp
	bl	vfs_read	@
	mov	r8, r4	@, ivtmp.3411
	mov	r9, r8, asr #31	@
	strd	r8, [sp, #8]	@,,
	movw	r1, #:lower16:.LC5	@,
	mov	r2, fp	@, tmp205
	movt	r1, #:upper16:.LC5	@,
	add	r4, r4, #10	@ ivtmp.3411, ivtmp.3411,
	subs	r9, r0, #0	@ D.38555,
	mov	r0, r6	@, data
	bne	.L978	@,
	mov	r1, r9	@, D.38555
	mov	r0, sl	@, fp
	bl	filp_close	@
	ldr	r8, [r7, #800]	@ s_RegPhyBaseAddr, s_RegPhyBaseAddr
	ldr	r1, [r7, #816]	@ g_hex_len, g_hex_len
	mov	r0, sp	@,
	bic	r3, r0, #8128	@ tmp178,,
	add	r0, r8, #264	@, s_RegPhyBaseAddr,
	ldr	r8, [sp, #20]	@, %sfp
	bic	ip, r3, #63	@ tmp178, tmp178,
	mov	r1, r1, lsr #2	@, g_hex_len,
	str	r8, [ip, #8]	@, <variable>.addr_limit
	bl	MEM_WritePhyWord	@
	ldr	r2, [r7, #800]	@ s_RegPhyBaseAddr, s_RegPhyBaseAddr
	ldr	r1, [r7, #808]	@, g_hex_base_addr
	add	r0, r2, #268	@, s_RegPhyBaseAddr,
	bl	MEM_WritePhyWord	@
	ldr	r0, [r7, #800]	@ s_RegPhyBaseAddr, s_RegPhyBaseAddr
	mov	r1, r9	@, D.38555
	add	r0, r0, #256	@, s_RegPhyBaseAddr,
	bl	MEM_WritePhyWord	@
	ldr	r3, [r7, #800]	@ s_RegPhyBaseAddr, s_RegPhyBaseAddr
	mov	r1, #1	@,
	add	r0, r3, #256	@, s_RegPhyBaseAddr,
	bl	MEM_WritePhyWord	@
.L979:
	movw	r0, #:lower16:-121388796	@,
	movt	r0, #:upper16:-121388796	@,
	bl	MEM_ReadPhyWord	@
	tst	r0, #1	@,
	beq	.L979	@,
.L982:
	mov	r0, r6	@, data
	bl	OSAL_KFREE	@
.L980:
	add	sp, sp, #44	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L985:
	movw	r0, #:lower16:.LC3	@,
	mov	r1, r5	@, eVidStd
	movt	r0, #:upper16:.LC3	@,
	movw	r2, #438	@,
	bl	filp_open	@
	cmn	r0, #4096	@ fp,
	mov	sl, r0	@ fp,
	bls	.L973	@,
	mov	r1, r5	@, eVidStd
	movw	r0, #:lower16:.LC4	@,
	movw	r2, #438	@,
	movt	r0, #:upper16:.LC4	@,
	bl	filp_open	@
	mov	sl, r0	@ fp,
	b	.L974	@
.L984:
	movw	r0, #:lower16:.LC1	@,
	mov	r1, r4	@, tmp150
	movt	r0, #:upper16:.LC1	@,
	movw	r2, #438	@,
	bl	filp_open	@
	cmn	r0, #4096	@ fp,
	mov	sl, r0	@ fp,
	bls	.L973	@,
	mov	r1, r4	@, tmp150
	movw	r0, #:lower16:.LC2	@,
	movw	r2, #438	@,
	movt	r0, #:upper16:.LC2	@,
	bl	filp_open	@
	mov	sl, r0	@ fp,
.L974:
	cmn	sl, #4096	@ fp,
	bls	.L973	@,
	bl	vfmw_dprint_nothing	@
	mov	r0, r6	@, data
	bl	OSAL_KFREE	@
	b	.L980	@
.L983:
	bl	vfmw_dprint_nothing	@
	b	.L980	@
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
	.type	CSWTCH.677, %object
	.size	CSWTCH.677, 44
CSWTCH.677:
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
	.type	__func__.41328, %object
	.size	__func__.41328, 18
__func__.41328:
	.ascii	"SM_DoNextInstance\000"
	.space	2
	.type	__func__.41437, %object
	.size	__func__.41437, 19
__func__.41437:
	.ascii	"SM_SCDIntServeProc\000"
	.space	1
	.type	__func__.40857, %object
	.size	__func__.40857, 12
__func__.40857:
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
	.ascii	"VFMW_DspCtxMem\000"
	.space	1
.LC1:
	.ascii	"/kmod/hi_vfmw_avsp.bin\000"
	.space	1
.LC2:
	.ascii	"/system/lib/modules/hi_vfmw_avsp.bin\000"
	.space	3
.LC3:
	.ascii	"/kmod/hi_vfmw_h264.bin\000"
	.space	1
.LC4:
	.ascii	"/system/lib/modules/hi_vfmw_h264.bin\000"
	.space	3
.LC5:
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
	.type	LastEventTime.39924, %object
	.size	LastEventTime.39924, 4
LastEventTime.39924:
	.space	4
	.type	last_rec_pos_time.41324, %object
	.size	last_rec_pos_time.41324, 64
last_rec_pos_time.41324:
	.space	64
	.type	s_SCDInISR, %object
	.size	s_SCDInISR, 4
s_SCDInISR:
	.space	4
	.type	last_rec_pos_time.41436, %object
	.size	last_rec_pos_time.41436, 64
last_rec_pos_time.41436:
	.space	64
	.type	last_rec_pos_time.40850, %object
	.size	last_rec_pos_time.40850, 64
last_rec_pos_time.40850:
	.space	64
	.type	ForeceRelease, %object
	.size	ForeceRelease, 4
ForeceRelease:
	.space	4
	.ident	"GCC: (Hisilicon_v200(gcc4.4-290+glibc-2.11+eabi+nptl)) 4.4.1"
	.section	.note.GNU-stack,"",%progbits
