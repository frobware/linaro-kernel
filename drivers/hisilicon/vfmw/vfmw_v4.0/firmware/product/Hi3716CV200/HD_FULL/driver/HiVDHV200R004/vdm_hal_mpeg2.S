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
	.file	"vdm_hal_mpeg2.c"
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
@ -DKBUILD_BASENAME=KBUILD_STR(vdm_hal_mpeg2)
@ -DKBUILD_MODNAME=KBUILD_STR(hi_vfmw) -isystem
@ /opt/hisi-linux/x86-arm/arm-hisiv200-linux/bin/../lib/gcc/arm-hisiv200-linux-gnueabi/4.4.1/include
@ -include
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/include/linux/kconfig.h
@ -MD
@ drivers/msp/vfmw/vfmw_v4.0/firmware/driver/HiVDHV200R004/.vdm_hal_mpeg2.o.d
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/drivers/msp/vfmw/vfmw_v4.0/firmware/driver/HiVDHV200R004/vdm_hal_mpeg2.c
@ -mlittle-endian -mapcs -mno-sched-prolog -mabi=aapcs-linux
@ -mno-thumb-interwork -marm -march=armv7-a -msoft-float -auxbase-strip
@ drivers/msp/vfmw/vfmw_v4.0/firmware/driver/HiVDHV200R004/vdm_hal_mpeg2.o
@ -O2 -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs
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
	.global	MP2HAL_V200R004_InitHal
	.type	MP2HAL_V200R004_InitHal, %function
MP2HAL_V200R004_InitHal:
	.fnstart
.LFB1509:
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
	.size	MP2HAL_V200R004_InitHal, .-MP2HAL_V200R004_InitHal
	.align	2
	.global	MP2HAL_V200R004_MakeReg
	.type	MP2HAL_V200R004_MakeReg, %function
MP2HAL_V200R004_MakeReg:
	.fnstart
.LFB1512:
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
	ldrh	r5, [r2, #148]	@ <variable>.PicHeightInMb, <variable>.PicHeightInMb
	ldrh	r4, [r2, #152]	@ <variable>.PicWidthInMb, <variable>.PicWidthInMb
	ldr	r3, [r0, #8]	@ <variable>.basic_cfg0, <variable>.basic_cfg0
	mul	ip, r4, r5	@ tmp142, <variable>.PicWidthInMb, <variable>.PicHeightInMb
	ldr	r5, [r3, #0]	@ tmp144,* <variable>.basic_cfg0
	sub	r4, ip, #1	@ tmp143, tmp142,
	bfi	r5, r4, #0, #20	@ tmp144, tmp143,,
	str	r5, [r3, #0]	@ tmp144,* <variable>.basic_cfg0
	ldr	r4, [r0, #8]	@ <variable>.basic_cfg0, <variable>.basic_cfg0
	ldr	ip, [r4, #0]	@ tmp146,* <variable>.basic_cfg0
	orr	r3, ip, #1073741824	@ tmp218, tmp146,
	str	r3, [r4, #0]	@ tmp218,* <variable>.basic_cfg0
	ldr	r3, [r0, #8]	@ <variable>.basic_cfg0, <variable>.basic_cfg0
	mov	r4, #3	@ tmp152,
	ldr	ip, [r3, #0]	@ tmp149,* <variable>.basic_cfg0
	bfc	ip, #31, #1	@ tmp149,,
	str	ip, [r3, #0]	@ tmp149,* <variable>.basic_cfg0
	ldr	r3, [r0, #12]	@ <variable>.basic_cfg1, <variable>.basic_cfg1
	ldr	ip, [r3, #0]	@ tmp151,* <variable>.basic_cfg1
	bfi	ip, r4, #0, #4	@ tmp151, tmp152,,
	str	ip, [r3, #0]	@ tmp151,* <variable>.basic_cfg1
	ldr	r3, [r0, #12]	@ <variable>.basic_cfg1, <variable>.basic_cfg1
	ldr	r4, [r2, #232]	@ <variable>.VahbStride, <variable>.VahbStride
	ldr	ip, [r3, #0]	@ tmp156,* <variable>.basic_cfg1
	mov	r4, r4, lsr #6	@ tmp154, <variable>.VahbStride,
	bfi	ip, r4, #4, #10	@ tmp156, tmp154,,
	str	ip, [r3, #0]	@ tmp156,* <variable>.basic_cfg1
	ldr	r4, [r0, #12]	@ <variable>.basic_cfg1, <variable>.basic_cfg1
	ldr	ip, [r4, #0]	@ tmp158,* <variable>.basic_cfg1
	orr	r3, ip, #16384	@ tmp219, tmp158,
	str	r3, [r4, #0]	@ tmp219,* <variable>.basic_cfg1
	ldr	r3, [r0, #12]	@ <variable>.basic_cfg1, <variable>.basic_cfg1
	mov	r4, #1	@ tmp164,
	ldr	ip, [r3, #0]	@ tmp161,* <variable>.basic_cfg1
	bfc	ip, #15, #1	@ tmp161,,
	str	ip, [r3, #0]	@ tmp161,* <variable>.basic_cfg1
	ldr	r3, [r0, #12]	@ <variable>.basic_cfg1, <variable>.basic_cfg1
	ldr	ip, [r3, #0]	@ tmp163,* <variable>.basic_cfg1
	bfi	ip, r4, #16, #12	@ tmp163, tmp164,,
	str	ip, [r3, #0]	@ tmp163,* <variable>.basic_cfg1
	ldr	r4, [r0, #12]	@ <variable>.basic_cfg1, <variable>.basic_cfg1
	ldr	ip, [r4, #0]	@ tmp166,* <variable>.basic_cfg1
	orr	r3, ip, #536870912	@ tmp220, tmp166,
	str	r3, [r4, #0]	@ tmp220,* <variable>.basic_cfg1
	ldr	r3, [r0, #12]	@ <variable>.basic_cfg1, <variable>.basic_cfg1
	ldr	ip, [r3, #0]	@ tmp169,* <variable>.basic_cfg1
	bfc	ip, #31, #1	@ tmp169,,
	str	ip, [r3, #0]	@ tmp169,* <variable>.basic_cfg1
	ldr	r3, [r0, #12]	@ <variable>.basic_cfg1, <variable>.basic_cfg1
	ldr	r4, [r3, #0]	@ tmp171,* <variable>.basic_cfg1
	bfc	r4, #28, #1	@ tmp171,,
	str	r4, [r3, #0]	@ tmp171,* <variable>.basic_cfg1
	ldr	r4, [r0, #12]	@ <variable>.basic_cfg1, <variable>.basic_cfg1
	ldr	ip, [r4, #0]	@ tmp173,* <variable>.basic_cfg1
	bfc	ip, #30, #1	@ tmp173,,
	str	ip, [r4, #0]	@ tmp173,* <variable>.basic_cfg1
	ldr	r4, [r0, #60]	@ <variable>.FfAptEn, <variable>.FfAptEn
	mov	ip, #0	@ tmp177,
	ldr	r3, [r4, #0]	@ tmp175,* <variable>.FfAptEn
	bfc	r3, #0, #1	@ tmp175,,
	str	r3, [r4, #0]	@ tmp175,* <variable>.FfAptEn
	ldr	r3, [r0, #56]	@ <variable>.RefPicType, <variable>.RefPicType
	str	ip, [r3, #0]	@ tmp177,* <variable>.RefPicType
	ldr	r3, [r0, #56]	@ <variable>.RefPicType, <variable>.RefPicType
	ldr	r4, [r2, #208]	@ <variable>.FwdRefIsFldSave, <variable>.FwdRefIsFldSave
	ldr	ip, [r3, #0]	@ tmp180,* <variable>.RefPicType
	bfi	ip, r4, #0, #2	@ tmp180, <variable>.FwdRefIsFldSave,,
	str	ip, [r3, #0]	@ tmp180,* <variable>.RefPicType
	ldr	r3, [r0, #56]	@ <variable>.RefPicType, <variable>.RefPicType
	ldr	r4, [r2, #204]	@ <variable>.BwdRefIsFldSave, <variable>.BwdRefIsFldSave
	ldr	ip, [r3, #0]	@ tmp183,* <variable>.RefPicType
	bfi	ip, r4, #2, #2	@ tmp183, <variable>.BwdRefIsFldSave,,
	str	ip, [r3, #0]	@ tmp183,* <variable>.RefPicType
	ldr	r4, [r0, #16]	@ <variable>.avm_addr, <variable>.avm_addr
	ldr	r3, [r1, #44]	@ <variable>.MsgSlotAddr, <variable>.MsgSlotAddr
	bic	ip, r3, #15	@ tmp186, <variable>.MsgSlotAddr,
	str	ip, [r4, #0]	@ tmp186, <variable>.av_msg_addr
	ldr	ip, [r0, #20]	@ <variable>.vam_addr, <variable>.vam_addr
	ldr	r3, [r1, #28]	@ <variable>.MsgSlotAddr, <variable>.MsgSlotAddr
	bic	r4, r3, #15	@ tmp189, <variable>.MsgSlotAddr,
	str	r4, [ip, #0]	@ tmp189, <variable>.va_msg_addr
	ldr	r3, [r0, #28]	@ <variable>.ystaddr_1d, <variable>.ystaddr_1d
	ldr	r1, [r2, #200]	@ <variable>.CurPicPhyAddr, <variable>.CurPicPhyAddr
	bic	ip, r1, #255	@ tmp192, <variable>.CurPicPhyAddr,
	str	ip, [r3, #0]	@ tmp192, <variable>.ystaddr_1d
	ldrb	r4, [r2, #3]	@ zero_extendqisi2	@ <variable>.PictureStructure, <variable>.PictureStructure
	ldrh	r3, [r2, #148]	@ temp.571, <variable>.PicHeightInMb
	sub	r1, r4, #1	@ tmp195, <variable>.PictureStructure,
	ldr	ip, [r0, #32]	@ <variable>.ystride_1d, <variable>.ystride_1d
	ldrh	r4, [r2, #152]	@ <variable>.PicWidthInMb, <variable>.PicWidthInMb
	uxtb	r1, r1	@ tmp196, tmp195
	cmp	r1, #1	@ tmp196,
	str	r4, [ip, #0]	@ <variable>.PicWidthInMb, <variable>.ystride_1d
	movls	r1, #2	@ iftmp.462,
	movhi	r1, #1	@ iftmp.462,
	mul	r1, r3, r1	@ tmp200, temp.571, iftmp.462
	ldrh	ip, [r2, #152]	@ <variable>.PicWidthInMb, <variable>.PicWidthInMb
	ldr	r3, [r0, #36]	@ <variable>.uvoffset_1d, <variable>.uvoffset_1d
	mul	r1, ip, r1	@ tmp202, <variable>.PicWidthInMb, tmp200
	mov	r1, r1, asl #8	@ tmp203, tmp202,
	str	r1, [r3, #0]	@ tmp203, <variable>.uvoffset_1d
	ldr	ip, [r2, #176]	@ <variable>.StreamLength, <variable>.StreamLength
	ldr	r3, [r0, #24]	@ <variable>.stream_base_addr, <variable>.stream_base_addr
	cmp	ip, #0	@ <variable>.StreamLength,
	ldreq	r1, [r2, #164]	@ <variable>.StreamBitOffset, <variable>.StreamBitOffset
	ldrne	r1, [r2, #168]	@ <variable>.StreamBitOffset, <variable>.StreamBitOffset
	ldreq	r2, [r2, #156]	@ <variable>.StreamPhyAddr, <variable>.StreamPhyAddr
	ldrne	r2, [r2, #160]	@ <variable>.StreamPhyAddr, <variable>.StreamPhyAddr
	add	r0, r2, r1, lsr #3	@, tmp214, <variable>.StreamPhyAddr, <variable>.StreamBitOffset,
	bic	r2, r0, #15	@ tmp216, tmp214,
	mov	r0, #0	@,
	str	r2, [r3, #0]	@ tmp216, <variable>.stream_base_addr
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
	.fnend
	.size	MP2HAL_V200R004_MakeReg, .-MP2HAL_V200R004_MakeReg
	.align	2
	.global	MP2HAL_V200R004_MakeDnMsg
	.type	MP2HAL_V200R004_MakeDnMsg, %function
MP2HAL_V200R004_MakeDnMsg:
	.fnstart
.LFB1513:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, sl, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, sl, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #24
	sub	sp, sp, #24	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	ldrh	r3, [r2, #152]	@ D.32325, <variable>.PicWidthInMb
	mov	r4, r2	@ pMp2DecParam, pMp2DecParam
	mov	r5, r0	@ pDnMsgInf, pDnMsgInf
	cmp	r3, #512	@ D.32325,
	mov	r8, r1	@ pHwMem, pHwMem
	bhi	.L22	@,
	ldrh	r2, [r2, #148]	@ <variable>.PicHeightInMb, <variable>.PicHeightInMb
	cmp	r2, #512	@ <variable>.PicHeightInMb,
	bhi	.L23	@,
	ldr	lr, [r0, #0]	@ <variable>.d0, <variable>.d0
	sub	r0, r3, #1	@ tmp227, D.32325,
	ldr	ip, [lr, #0]	@ tmp228,* <variable>.d0
	bfi	ip, r0, #0, #9	@ tmp228, tmp227,,
	str	ip, [lr, #0]	@ tmp228,* <variable>.d0
	ldr	r3, [r5, #0]	@ <variable>.d0, <variable>.d0
	ldrh	r7, [r4, #148]	@ <variable>.PicHeightInMb, <variable>.PicHeightInMb
	ldr	r2, [r3, #0]	@ tmp233,* <variable>.d0
	sub	r6, r7, #1	@ tmp232, <variable>.PicHeightInMb,
	bfi	r2, r6, #16, #9	@ tmp233, tmp232,,
	str	r2, [r3, #0]	@ tmp233,* <variable>.d0
	ldr	r0, [r5, #0]	@ <variable>.d0, <variable>.d0
	ldr	r1, [r4, #180]	@ <variable>.Mpeg1Flag, <variable>.Mpeg1Flag
	ldr	lr, [r0, #0]	@ tmp236,* <variable>.d0
	bfi	lr, r1, #25, #1	@ tmp236, <variable>.Mpeg1Flag,,
	str	lr, [r0, #0]	@ tmp236,* <variable>.d0
	ldr	r7, [r5, #4]	@ <variable>.d1, <variable>.d1
	ldrb	ip, [r4, #5]	@ zero_extendqisi2	@ <variable>.FramePredFrameDct, <variable>.FramePredFrameDct
	ldr	r6, [r7, #0]	@ tmp238,* <variable>.d1
	bfi	r6, ip, #0, #1	@ tmp238, <variable>.FramePredFrameDct,,
	str	r6, [r7, #0]	@ tmp238,* <variable>.d1
	ldr	r3, [r5, #4]	@ <variable>.d1, <variable>.d1
	ldrb	r2, [r4, #3]	@ zero_extendqisi2	@ <variable>.PictureStructure, <variable>.PictureStructure
	ldr	r0, [r3, #0]	@ tmp243,* <variable>.d1
	bfi	r0, r2, #8, #2	@ tmp243, <variable>.PictureStructure,,
	str	r0, [r3, #0]	@ tmp243,* <variable>.d1
	ldr	lr, [r5, #4]	@ <variable>.d1, <variable>.d1
	ldrb	r1, [r4, #4]	@ zero_extendqisi2	@ <variable>.SecondFieldFlag, <variable>.SecondFieldFlag
	ldr	ip, [lr, #0]	@ tmp248,* <variable>.d1
	bfi	ip, r1, #10, #1	@ tmp248, <variable>.SecondFieldFlag,,
	str	ip, [lr, #0]	@ tmp248,* <variable>.d1
	ldr	r6, [r5, #4]	@ <variable>.d1, <variable>.d1
	ldrb	r7, [r4, #7]	@ zero_extendqisi2	@ <variable>.ConcealmentMotionVectors, <variable>.ConcealmentMotionVectors
	ldr	r2, [r6, #0]	@ tmp253,* <variable>.d1
	bfi	r2, r7, #16, #1	@ tmp253, <variable>.ConcealmentMotionVectors,,
	str	r2, [r6, #0]	@ tmp253,* <variable>.d1
	ldr	r3, [r5, #4]	@ <variable>.d1, <variable>.d1
	ldrb	r0, [r4, #0]	@ zero_extendqisi2	@ <variable>.PicCodingType, <variable>.PicCodingType
	ldr	lr, [r3, #0]	@ tmp258,* <variable>.d1
	bfi	lr, r0, #24, #3	@ tmp258, <variable>.PicCodingType,,
	str	lr, [r3, #0]	@ tmp258,* <variable>.d1
	ldr	ip, [r5, #4]	@ <variable>.d1, <variable>.d1
	ldrb	r1, [r4, #2]	@ zero_extendqisi2	@ <variable>.Mp1FwdmvFullPel, <variable>.Mp1FwdmvFullPel
	ldr	r7, [ip, #0]	@ tmp263,* <variable>.d1
	bfi	r7, r1, #27, #1	@ tmp263, <variable>.Mp1FwdmvFullPel,,
	str	r7, [ip, #0]	@ tmp263,* <variable>.d1
	ldr	r2, [r5, #4]	@ <variable>.d1, <variable>.d1
	ldrb	r6, [r4, #1]	@ zero_extendqisi2	@ <variable>.Mp1BwdmvFullPel, <variable>.Mp1BwdmvFullPel
	ldr	r0, [r2, #0]	@ tmp268,* <variable>.d1
	bfi	r0, r6, #28, #1	@ tmp268, <variable>.Mp1BwdmvFullPel,,
	str	r0, [r2, #0]	@ tmp268,* <variable>.d1
	ldr	r3, [r5, #8]	@ <variable>.d2, <variable>.d2
	ldrb	lr, [r4, #15]	@ zero_extendqisi2	@ <variable>.Fcode, <variable>.Fcode
	ldr	ip, [r3, #0]	@ tmp273,* <variable>.d2
	bfi	ip, lr, #0, #4	@ tmp273, <variable>.Fcode,,
	str	ip, [r3, #0]	@ tmp273,* <variable>.d2
	ldr	r7, [r5, #8]	@ <variable>.d2, <variable>.d2
	ldrb	r1, [r4, #14]	@ zero_extendqisi2	@ <variable>.Fcode, <variable>.Fcode
	ldr	r6, [r7, #0]	@ tmp278,* <variable>.d2
	bfi	r6, r1, #8, #4	@ tmp278, <variable>.Fcode,,
	str	r6, [r7, #0]	@ tmp278,* <variable>.d2
	ldr	r0, [r5, #8]	@ <variable>.d2, <variable>.d2
	ldrb	r2, [r4, #13]	@ zero_extendqisi2	@ <variable>.Fcode, <variable>.Fcode
	ldr	lr, [r0, #0]	@ tmp283,* <variable>.d2
	bfi	lr, r2, #16, #4	@ tmp283, <variable>.Fcode,,
	str	lr, [r0, #0]	@ tmp283,* <variable>.d2
	ldr	r3, [r5, #8]	@ <variable>.d2, <variable>.d2
	ldrb	ip, [r4, #12]	@ zero_extendqisi2	@ <variable>.Fcode, <variable>.Fcode
	ldr	r7, [r3, #0]	@ tmp288,* <variable>.d2
	bfi	r7, ip, #24, #4	@ tmp288, <variable>.Fcode,,
	str	r7, [r3, #0]	@ tmp288,* <variable>.d2
	ldr	r6, [r5, #8]	@ <variable>.d2, <variable>.d2
	ldrb	r1, [r4, #6]	@ zero_extendqisi2	@ <variable>.TopFieldFirst, <variable>.TopFieldFirst
	ldr	r2, [r6, #0]	@ tmp293,* <variable>.d2
	bfi	r2, r1, #31, #1	@ tmp293, <variable>.TopFieldFirst,,
	str	r2, [r6, #0]	@ tmp293,* <variable>.d2
	ldr	lr, [r5, #12]	@ <variable>.d3, <variable>.d3
	ldrb	r0, [r4, #11]	@ zero_extendqisi2	@ <variable>.IntraDcPrecision, <variable>.IntraDcPrecision
	ldr	ip, [lr, #0]	@ tmp298,* <variable>.d3
	bfi	ip, r0, #0, #2	@ tmp298, <variable>.IntraDcPrecision,,
	str	ip, [lr, #0]	@ tmp298,* <variable>.d3
	ldr	r3, [r5, #12]	@ <variable>.d3, <variable>.d3
	ldrb	r7, [r4, #10]	@ zero_extendqisi2	@ <variable>.QuantType, <variable>.QuantType
	ldr	r6, [r3, #0]	@ tmp303,* <variable>.d3
	bfi	r6, r7, #8, #1	@ tmp303, <variable>.QuantType,,
	str	r6, [r3, #0]	@ tmp303,* <variable>.d3
	ldr	r2, [r5, #12]	@ <variable>.d3, <variable>.d3
	ldrb	r1, [r4, #9]	@ zero_extendqisi2	@ <variable>.IntraVlcFormat, <variable>.IntraVlcFormat
	ldr	r0, [r2, #0]	@ tmp308,* <variable>.d3
	bfi	r0, r1, #16, #1	@ tmp308, <variable>.IntraVlcFormat,,
	str	r0, [r2, #0]	@ tmp308,* <variable>.d3
	ldr	ip, [r5, #12]	@ <variable>.d3, <variable>.d3
	ldrb	lr, [r4, #8]	@ zero_extendqisi2	@ <variable>.AlternateScan, <variable>.AlternateScan
	ldr	r7, [ip, #0]	@ tmp313,* <variable>.d3
	bfi	r7, lr, #24, #1	@ tmp313, <variable>.AlternateScan,,
	str	r7, [ip, #0]	@ tmp313,* <variable>.d3
	ldr	r3, [r5, #16]	@ <variable>.d4, <variable>.d4
	ldr	r6, [r4, #192]	@ <variable>.BwdRefPhyAddr, <variable>.BwdRefPhyAddr
	bic	r1, r6, #15	@ tmp319, <variable>.BwdRefPhyAddr,
	str	r1, [r3, #0]	@ tmp319, <variable>.bwd_address
	ldr	r0, [r5, #20]	@ <variable>.d5, <variable>.d5
	ldr	r2, [r4, #196]	@ <variable>.FwdRefPhyAddr, <variable>.FwdRefPhyAddr
	bic	lr, r2, #15	@ tmp322, <variable>.FwdRefPhyAddr,
	str	lr, [r0, #0]	@ tmp322, <variable>.fwd_address
	ldr	r7, [r5, #24]	@ <variable>.d6, <variable>.d6
	ldr	ip, [r4, #224]	@ <variable>.DispFramePhyAddr, <variable>.DispFramePhyAddr
	bic	r6, ip, #15	@ tmp325, <variable>.DispFramePhyAddr,
	str	r6, [r7, #0]	@ tmp325, <variable>.rcn_address
	ldr	r3, [r5, #28]	@ <variable>.d7, <variable>.d7
	ldr	r1, [r4, #240]	@ <variable>.PmvColmbPhyAddr, <variable>.PmvColmbPhyAddr
	bic	r0, r1, #15	@ tmp328, <variable>.PmvColmbPhyAddr,
	str	r0, [r3, #0]	@ tmp328, <variable>.current_pmv_addr
	ldr	r0, [r4, #156]	@, <variable>.StreamPhyAddr
	bl	MEM_Phy2Vir	@
	mov	r6, r0	@ D.32390,
	ldr	r0, [r4, #160]	@, <variable>.StreamPhyAddr
	bl	MEM_Phy2Vir	@
	ldr	r3, [r4, #176]	@ <variable>.StreamLength, <variable>.StreamLength
	cmp	r3, #0	@ <variable>.StreamLength,
	mov	r7, r0	@ D.32394,
	beq	.L24	@,
	ldr	lr, [r4, #164]	@ <variable>.StreamBitOffset, <variable>.StreamBitOffset
	cmp	r6, #0	@ D.32390,
	ldr	sl, [r4, #168]	@ <variable>.StreamBitOffset, <variable>.StreamBitOffset
	ldr	r0, [r4, #160]	@ <variable>.StreamPhyAddr, <variable>.StreamPhyAddr
	ldr	r2, [r4, #156]	@ <variable>.StreamPhyAddr, <variable>.StreamPhyAddr
	ldr	r3, [r5, #32]	@ <variable>.d8, <variable>.d8
	add	sl, r0, sl, lsr #3	@, BytePos1, <variable>.StreamPhyAddr, <variable>.StreamBitOffset,
	add	r1, r2, lr, lsr #3	@, BytePos0.674, <variable>.StreamPhyAddr, <variable>.StreamBitOffset,
	bic	r2, sl, #15	@ tmp396, BytePos1,
	bic	ip, r1, #15	@ tmp395, BytePos0.674,
	and	r1, r1, #15	@ tmp404, BytePos0.674,
	ldr	lr, [r3, #0]	@ tmp398,* <variable>.d8
	rsb	r0, r2, ip	@ tmp397, tmp396, tmp395
	bfi	lr, r0, #0, #24	@ tmp398, tmp397,,
	str	lr, [r3, #0]	@ tmp398,* <variable>.d8
	ldr	r3, [r5, #36]	@ <variable>.d9, <variable>.d9
	ldr	r2, [r4, #172]	@ <variable>.StreamLength, <variable>.StreamLength
	ldr	lr, [r3, #0]	@ tmp400,* <variable>.d9
	bfi	lr, r2, #0, #24	@ tmp400, <variable>.StreamLength,,
	str	lr, [r3, #0]	@ tmp400,* <variable>.d9
	ldr	r2, [r5, #36]	@ <variable>.d9, <variable>.d9
	ldr	ip, [r4, #164]	@ <variable>.StreamBitOffset, <variable>.StreamBitOffset
	ldr	lr, [r2, #0]	@ tmp413,* <variable>.d9
	and	r0, ip, #7	@ tmp409, <variable>.StreamBitOffset,
	add	r1, r0, r1, asl #3	@, tmp412, tmp409, tmp404,
	bfi	lr, r1, #24, #7	@ tmp413, tmp412,,
	str	lr, [r2, #0]	@ tmp413,* <variable>.d9
	beq	.L16	@,
	ldr	r3, [r4, #164]	@ <variable>.StreamBitOffset, <variable>.StreamBitOffset
	mov	r0, #8	@,
	movw	r1, #:lower16:.LC5	@,
	movt	r1, #:upper16:.LC5	@,
	add	ip, r6, r3, lsr #3	@, rp, D.32390, <variable>.StreamBitOffset,
	ldrb	r2, [r6, r3, lsr #3]	@ zero_extendqisi2	@ tmp417,* D.32390
	ldrb	lr, [ip, #2]	@ zero_extendqisi2	@ tmp419,
	ldrb	r3, [ip, #1]	@ zero_extendqisi2	@ tmp418,
	str	lr, [sp, #0]	@ tmp419,
	ldrb	lr, [ip, #3]	@ zero_extendqisi2	@ tmp420,
	str	lr, [sp, #4]	@ tmp420,
	ldrb	lr, [ip, #4]	@ zero_extendqisi2	@ tmp421,
	str	lr, [sp, #8]	@ tmp421,
	ldrb	lr, [ip, #5]	@ zero_extendqisi2	@ tmp422,
	str	lr, [sp, #12]	@ tmp422,
	ldrb	lr, [ip, #6]	@ zero_extendqisi2	@ tmp423,
	str	lr, [sp, #16]	@ tmp423,
	ldrb	lr, [ip, #7]	@ zero_extendqisi2	@ tmp424,
	str	lr, [sp, #20]	@ tmp424,
	bl	dprint_vfmw	@
	ldr	r3, [r4, #172]	@ <variable>.StreamLength, <variable>.StreamLength
	mov	r0, #9	@,
	ldr	r2, [r4, #164]	@ <variable>.StreamBitOffset, <variable>.StreamBitOffset
	movw	r1, #:lower16:.LC6	@,
	add	ip, r3, #7	@ tmp431, <variable>.StreamLength,
	cmp	r3, #0	@ <variable>.StreamLength,
	movt	r1, #:upper16:.LC6	@,
	movlt	r3, ip	@ <variable>.StreamLength, tmp431
	mov	ip, r2, lsr #3	@ tmp425, <variable>.StreamBitOffset,
	sub	r2, ip, #8	@ tmp427, tmp425,
	add	r3, r2, r3, asr #3	@, tmp433, tmp427, <variable>.StreamLength,
	add	ip, r6, r3	@ rp.698, D.32390, tmp433
	ldrb	r2, [r6, r3]	@ zero_extendqisi2	@ tmp435,
	ldrb	lr, [ip, #2]	@ zero_extendqisi2	@ tmp437,
	ldrb	r3, [ip, #1]	@ zero_extendqisi2	@ tmp436,
	str	lr, [sp, #0]	@ tmp437,
	ldrb	r6, [ip, #3]	@ zero_extendqisi2	@ tmp438,
	str	r6, [sp, #4]	@ tmp438,
	ldrb	lr, [ip, #4]	@ zero_extendqisi2	@ tmp439,
	str	lr, [sp, #8]	@ tmp439,
	ldrb	r6, [ip, #5]	@ zero_extendqisi2	@ tmp440,
	str	r6, [sp, #12]	@ tmp440,
	ldrb	lr, [ip, #6]	@ zero_extendqisi2	@ tmp441,
	str	lr, [sp, #16]	@ tmp441,
	ldrb	ip, [ip, #7]	@ zero_extendqisi2	@ tmp442,
	str	ip, [sp, #20]	@ tmp442,
	bl	dprint_vfmw	@
	ldr	r6, [r4, #172]	@ <variable>.StreamLength, <variable>.StreamLength
	movw	r1, #:lower16:.LC7	@,
	ldr	r3, [r4, #156]	@ <variable>.StreamPhyAddr, <variable>.StreamPhyAddr
	movt	r1, #:upper16:.LC7	@,
	mov	r0, #22	@,
	add	r2, r6, r3	@, <variable>.StreamLength, <variable>.StreamPhyAddr
	bl	dprint_vfmw	@
.L16:
	ldr	ip, [r5, #40]	@ <variable>.d10, <variable>.d10
	and	sl, sl, #15	@ tmp455, BytePos1,
	cmp	r7, #0	@ D.32394,
	ldr	r2, [ip, #0]	@ tmp448,* <variable>.d10
	bfc	r2, #0, #24	@ tmp448,,
	str	r2, [ip, #0]	@ tmp448,* <variable>.d10
	ldr	r3, [r5, #44]	@ <variable>.d11, <variable>.d11
	ldr	r1, [r4, #176]	@ <variable>.StreamLength, <variable>.StreamLength
	ldr	r0, [r3, #0]	@ tmp452,* <variable>.d11
	add	r6, r1, #24	@ tmp450, <variable>.StreamLength,
	bfi	r0, r6, #0, #24	@ tmp452, tmp450,,
	str	r0, [r3, #0]	@ tmp452,* <variable>.d11
	ldr	r6, [r5, #44]	@ <variable>.d11, <variable>.d11
	ldr	ip, [r4, #168]	@ <variable>.StreamBitOffset, <variable>.StreamBitOffset
	ldr	r0, [r6, #0]	@ tmp464,* <variable>.d11
	and	r2, ip, #7	@ tmp460, <variable>.StreamBitOffset,
	add	r1, r2, sl, asl #3	@, tmp463, tmp460, tmp455,
	bfi	r0, r1, #24, #7	@ tmp464, tmp463,,
	str	r0, [r6, #0]	@ tmp464,* <variable>.d11
	beq	.L17	@,
	ldr	r3, [r4, #168]	@ <variable>.StreamBitOffset, <variable>.StreamBitOffset
	mov	r0, #8	@,
	movw	r1, #:lower16:.LC8	@,
	movt	r1, #:upper16:.LC8	@,
	add	r6, r7, r3, lsr #3	@, rp, D.32394, <variable>.StreamBitOffset,
	ldrb	r2, [r7, r3, lsr #3]	@ zero_extendqisi2	@ tmp468,* D.32394
	ldrb	ip, [r6, #2]	@ zero_extendqisi2	@ tmp470,
	ldrb	r3, [r6, #1]	@ zero_extendqisi2	@ tmp469,
	str	ip, [sp, #0]	@ tmp470,
	ldrb	lr, [r6, #3]	@ zero_extendqisi2	@ tmp471,
	str	lr, [sp, #4]	@ tmp471,
	ldrb	ip, [r6, #4]	@ zero_extendqisi2	@ tmp472,
	str	ip, [sp, #8]	@ tmp472,
	ldrb	lr, [r6, #5]	@ zero_extendqisi2	@ tmp473,
	str	lr, [sp, #12]	@ tmp473,
	ldrb	ip, [r6, #6]	@ zero_extendqisi2	@ tmp474,
	str	ip, [sp, #16]	@ tmp474,
	ldrb	lr, [r6, #7]	@ zero_extendqisi2	@ tmp475,
	str	lr, [sp, #20]	@ tmp475,
	bl	dprint_vfmw	@
	ldr	r6, [r4, #176]	@ <variable>.StreamLength, <variable>.StreamLength
	movw	r1, #:lower16:.LC9	@,
	ldr	r3, [r4, #168]	@ <variable>.StreamBitOffset, <variable>.StreamBitOffset
	movt	r1, #:upper16:.LC9	@,
	add	r2, r6, #7	@ tmp482, <variable>.StreamLength,
	cmp	r6, #0	@ <variable>.StreamLength,
	mov	r0, #9	@,
	mov	ip, r3, lsr #3	@ tmp476, <variable>.StreamBitOffset,
	movlt	r6, r2	@ <variable>.StreamLength, tmp482
	sub	r2, ip, #8	@ tmp478, tmp476,
	add	r3, r2, r6, asr #3	@, tmp484, tmp478, <variable>.StreamLength,
	add	r6, r7, r3	@ rp.734, D.32394, tmp484
	ldrb	r2, [r7, r3]	@ zero_extendqisi2	@ tmp486,
	ldrb	ip, [r6, #2]	@ zero_extendqisi2	@ tmp488,
	ldrb	r3, [r6, #1]	@ zero_extendqisi2	@ tmp487,
	str	ip, [sp, #0]	@ tmp488,
	ldrb	lr, [r6, #3]	@ zero_extendqisi2	@ tmp489,
	str	lr, [sp, #4]	@ tmp489,
	ldrb	ip, [r6, #4]	@ zero_extendqisi2	@ tmp490,
	str	ip, [sp, #8]	@ tmp490,
	ldrb	lr, [r6, #5]	@ zero_extendqisi2	@ tmp491,
	str	lr, [sp, #12]	@ tmp491,
	ldrb	ip, [r6, #6]	@ zero_extendqisi2	@ tmp492,
	str	ip, [sp, #16]	@ tmp492,
	ldrb	lr, [r6, #7]	@ zero_extendqisi2	@ tmp493,
	str	lr, [sp, #20]	@ tmp493,
	bl	dprint_vfmw	@
.L17:
	mov	r3, r5	@ ivtmp.612, pDnMsgInf
	mov	r0, #0	@ i,
.L15:
	ldr	ip, [r3, #48]	@ tmp494, <variable>.dmatrix
	add	r1, r3, #4	@ tmp511, ivtmp.612,
	ldrb	r6, [r4, #80]	@ zero_extendqisi2	@ tmp495, <variable>.IntraQuantTab
	add	r2, r4, #2	@ tmp512, ivtmp.615,
	add	r0, r0, #2	@ i, i,
	cmp	r0, #32	@ i,
	strb	r6, [ip, #0]	@ tmp495, <variable>.intra_quantiser_matrix_even
	ldr	ip, [r3, #48]	@ tmp497, <variable>.dmatrix
	ldrb	r6, [r4, #81]	@ zero_extendqisi2	@ tmp498, <variable>.IntraQuantTab
	strb	r6, [ip, #2]	@ tmp498, <variable>.intra_quantiser_matrix_odd
	ldr	ip, [r3, #48]	@ tmp500, <variable>.dmatrix
	ldrb	r6, [r4, #16]	@ zero_extendqisi2	@ tmp501, <variable>.NonIntraQuantTab
	strb	r6, [ip, #1]	@ tmp501, <variable>.non_Intra_quantiser_matrix_even
	ldr	ip, [r3, #48]	@ tmp503, <variable>.dmatrix
	add	r3, r1, #4	@ ivtmp.612, tmp511,
	ldrb	r6, [r4, #17]	@ zero_extendqisi2	@ tmp504, <variable>.NonIntraQuantTab
	add	r4, r2, #2	@ ivtmp.615, tmp512,
	strb	r6, [ip, #3]	@ tmp504, <variable>.non_Intra_quantiser_matrix_odd
	ldrb	r6, [r2, #80]	@ zero_extendqisi2	@ tmp517, <variable>.IntraQuantTab
	ldr	ip, [r1, #48]	@ tmp516, <variable>.dmatrix
	strb	r6, [ip, #0]	@ tmp517, <variable>.intra_quantiser_matrix_even
	ldrb	r6, [r2, #81]	@ zero_extendqisi2	@ tmp519, <variable>.IntraQuantTab
	ldr	ip, [r1, #48]	@ tmp518, <variable>.dmatrix
	strb	r6, [ip, #2]	@ tmp519, <variable>.intra_quantiser_matrix_odd
	ldrb	r6, [r2, #16]	@ zero_extendqisi2	@ tmp521, <variable>.NonIntraQuantTab
	ldr	ip, [r1, #48]	@ tmp520, <variable>.dmatrix
	strb	r6, [ip, #1]	@ tmp521, <variable>.non_Intra_quantiser_matrix_even
	ldr	r1, [r1, #48]	@ tmp522, <variable>.dmatrix
	ldrb	r2, [r2, #17]	@ zero_extendqisi2	@ tmp523, <variable>.NonIntraQuantTab
	strb	r2, [r1, #3]	@ tmp523, <variable>.non_Intra_quantiser_matrix_odd
	bne	.L15	@,
	ldr	r3, [r5, #176]	@ <variable>.d48, <variable>.d48
	mov	r0, #0	@ D.32329,
	ldr	r1, [r8, #1084]	@ <variable>.PmvTopAddr, <variable>.PmvTopAddr
	bic	r2, r1, #15	@ tmp508, <variable>.PmvTopAddr,
	str	r2, [r3, #0]	@ tmp508, <variable>.pmv_top_addr
.L11:
	sub	sp, fp, #36
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}
.L24:
	ldr	r1, [r5, #32]	@ <variable>.d8, <variable>.d8
	cmp	r6, #0	@ D.32390,
	ldr	ip, [r4, #164]	@ <variable>.StreamBitOffset, <variable>.StreamBitOffset
	ldr	r2, [r4, #156]	@ <variable>.StreamPhyAddr, <variable>.StreamPhyAddr
	ldr	lr, [r1, #0]	@ tmp336,* <variable>.d8
	add	r0, r2, ip, lsr #3	@, BytePos0, <variable>.StreamPhyAddr, <variable>.StreamBitOffset,
	bfi	lr, r3, #0, #24	@ tmp336, <variable>.StreamLength,,
	str	lr, [r1, #0]	@ tmp336,* <variable>.d8
	ldr	r3, [r5, #36]	@ <variable>.d9, <variable>.d9
	and	lr, r0, #15	@ tmp343, BytePos0,
	ldr	r2, [r4, #172]	@ <variable>.StreamLength, <variable>.StreamLength
	ldr	ip, [r3, #0]	@ tmp340,* <variable>.d9
	add	r1, r2, #24	@ tmp338, <variable>.StreamLength,
	bfi	ip, r1, #0, #24	@ tmp340, tmp338,,
	str	ip, [r3, #0]	@ tmp340,* <variable>.d9
	ldr	r3, [r5, #36]	@ <variable>.d9, <variable>.d9
	ldr	r2, [r4, #164]	@ <variable>.StreamBitOffset, <variable>.StreamBitOffset
	and	ip, r2, #7	@ tmp348, <variable>.StreamBitOffset,
	ldr	r2, [r3, #0]	@ tmp352,* <variable>.d9
	add	r1, ip, lr, asl #3	@, tmp351, tmp348, tmp343,
	bfi	r2, r1, #24, #7	@ tmp352, tmp351,,
	str	r2, [r3, #0]	@ tmp352,* <variable>.d9
	beq	.L14	@,
	ldr	r3, [r4, #164]	@ <variable>.StreamBitOffset, <variable>.StreamBitOffset
	mov	r0, #8	@,
	movw	r1, #:lower16:.LC3	@,
	movt	r1, #:upper16:.LC3	@,
	add	ip, r6, r3, lsr #3	@, rp, D.32390, <variable>.StreamBitOffset,
	ldrb	r2, [r6, r3, lsr #3]	@ zero_extendqisi2	@ tmp356,* D.32390
	ldrb	lr, [ip, #2]	@ zero_extendqisi2	@ tmp358,
	ldrb	r3, [ip, #1]	@ zero_extendqisi2	@ tmp357,
	str	lr, [sp, #0]	@ tmp358,
	ldrb	lr, [ip, #3]	@ zero_extendqisi2	@ tmp359,
	str	lr, [sp, #4]	@ tmp359,
	ldrb	lr, [ip, #4]	@ zero_extendqisi2	@ tmp360,
	str	lr, [sp, #8]	@ tmp360,
	ldrb	lr, [ip, #5]	@ zero_extendqisi2	@ tmp361,
	str	lr, [sp, #12]	@ tmp361,
	ldrb	lr, [ip, #6]	@ zero_extendqisi2	@ tmp362,
	str	lr, [sp, #16]	@ tmp362,
	ldrb	lr, [ip, #7]	@ zero_extendqisi2	@ tmp363,
	str	lr, [sp, #20]	@ tmp363,
	bl	dprint_vfmw	@
	ldr	r3, [r4, #172]	@ <variable>.StreamLength, <variable>.StreamLength
	movw	r1, #:lower16:.LC4	@,
	ldr	r2, [r4, #164]	@ <variable>.StreamBitOffset, <variable>.StreamBitOffset
	movt	r1, #:upper16:.LC4	@,
	add	ip, r3, #7	@ tmp370, <variable>.StreamLength,
	cmp	r3, #0	@ <variable>.StreamLength,
	mov	r0, #9	@,
	movlt	r3, ip	@ <variable>.StreamLength, tmp370
	mov	ip, r2, lsr #3	@ tmp364, <variable>.StreamBitOffset,
	sub	r2, ip, #8	@ tmp366, tmp364,
	add	r3, r2, r3, asr #3	@, tmp372, tmp366, <variable>.StreamLength,
	add	ip, r6, r3	@ rp.645, D.32390, tmp372
	ldrb	r2, [r6, r3]	@ zero_extendqisi2	@ tmp374,
	ldrb	lr, [ip, #2]	@ zero_extendqisi2	@ tmp376,
	ldrb	r3, [ip, #1]	@ zero_extendqisi2	@ tmp375,
	str	lr, [sp, #0]	@ tmp376,
	ldrb	r6, [ip, #3]	@ zero_extendqisi2	@ tmp377,
	str	r6, [sp, #4]	@ tmp377,
	ldrb	lr, [ip, #4]	@ zero_extendqisi2	@ tmp378,
	str	lr, [sp, #8]	@ tmp378,
	ldrb	r6, [ip, #5]	@ zero_extendqisi2	@ tmp379,
	str	r6, [sp, #12]	@ tmp379,
	ldrb	lr, [ip, #6]	@ zero_extendqisi2	@ tmp380,
	str	lr, [sp, #16]	@ tmp380,
	ldrb	r6, [ip, #7]	@ zero_extendqisi2	@ tmp381,
	str	r6, [sp, #20]	@ tmp381,
	bl	dprint_vfmw	@
.L14:
	ldr	r3, [r5, #40]	@ <variable>.d10, <variable>.d10
	ldr	ip, [r3, #0]	@ tmp383,* <variable>.d10
	bfc	ip, #0, #24	@ tmp383,,
	str	ip, [r3, #0]	@ tmp383,* <variable>.d10
	ldr	r2, [r5, #44]	@ <variable>.d11, <variable>.d11
	ldr	r6, [r2, #0]	@ tmp385,* <variable>.d11
	bfc	r6, #0, #24	@ tmp385,,
	str	r6, [r2, #0]	@ tmp385,* <variable>.d11
	ldr	r1, [r5, #44]	@ <variable>.d11, <variable>.d11
	ldr	r0, [r1, #0]	@ tmp387,* <variable>.d11
	bfc	r0, #24, #7	@ tmp387,,
	str	r0, [r1, #0]	@ tmp387,* <variable>.d11
	b	.L17	@
.L23:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC0	@,
	movw	r2, #543	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC2	@,
	movt	r3, #:upper16:.LC2	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.32329,
	b	.L11	@
.L22:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC0	@,
	movw	r2, #542	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC1	@,
	movt	r3, #:upper16:.LC1	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.32329,
	b	.L11	@
	.fnend
	.size	MP2HAL_V200R004_MakeDnMsg, .-MP2HAL_V200R004_MakeDnMsg
	.align	2
	.global	MP2HAL_V200R004_WriteSliceMsg
	.type	MP2HAL_V200R004_WriteSliceMsg, %function
MP2HAL_V200R004_WriteSliceMsg:
	.fnstart
.LFB1511:
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
	mov	r4, r0	@ pMp2DecParam, pMp2DecParam
	ldr	r0, [r0, #284]	@ <variable>.slice_start_mbn, <variable>.slice_start_mbn
	mov	r5, #0	@ tmp203,
	str	r3, [fp, #-72]	@ StreamBaseAddr, %sfp
	movw	r3, #45308	@ tmp204,
	cmp	r0, #0	@ <variable>.slice_start_mbn,
	str	r1, [fp, #-56]	@ SlcDnMsgVirAddr, %sfp
	str	r2, [fp, #-84]	@ SlcDnMsgPhyAddr, %sfp
	ldr	r7, [r4, r3]	@ SliceNum, <variable>.SlcNum
	str	r5, [fp, #-48]	@ tmp203, D32
	streq	r0, [fp, #-76]	@ <variable>.slice_start_mbn, %sfp
	bne	.L48	@,
.L27:
	cmp	r7, #0	@ SliceNum,
	ble	.L30	@,
	ldr	r2, [fp, #-76]	@, %sfp
	mov	r5, #0	@ i,
	ldr	sl, [r4, #284]	@ prephitmp.793, <variable>.slice_start_mbn
	sub	r6, fp, #48	@ tmp429,,
	ldr	r3, [r4, #240]	@ prephitmp.841, <variable>.slice_start_mbn
	mov	r9, r2, asl #2	@,,
	str	r9, [fp, #-80]	@, %sfp
	mov	r9, #44	@ tmp428,
	b	.L39	@
.L31:
	add	r5, r5, #1	@ i, i,
	cmp	r7, r5	@ SliceNum, i
	ble	.L30	@,
.L49:
	sub	sl, r5, #1	@ tmp420, i,
	mla	r2, r9, r5, r4	@ tmp418, tmp428, i, pMp2DecParam
	mla	r3, r9, sl, r4	@ tmp424, tmp428, tmp420, pMp2DecParam
	ldr	sl, [r2, #284]	@ prephitmp.793, <variable>.slice_start_mbn
	ldr	r3, [r3, #284]	@ prephitmp.841, <variable>.slice_start_mbn
.L39:
	cmp	r5, #0	@ i,
	movle	r1, #0	@,
	movgt	r1, #1	@,
	cmp	sl, r3	@ prephitmp.793, prephitmp.841
	movhi	r1, #0	@,,
	cmp	r1, #0	@ tmp268,
	mov	sl, r1	@ tmp268,
	bne	.L31	@,
	mla	r8, r9, r5, r4	@ tmp273, tmp428, i, pMp2DecParam
	str	r1, [fp, #-48]	@ tmp268, D32
	ldr	r1, [fp, #-80]	@, %sfp
	mov	r0, #4	@,
	ldr	r2, [r6, #0]	@ tmp288,
	add	r3, r5, r1	@, i,
	str	r3, [fp, #-60]	@, %sfp
	movw	r1, #:lower16:.LC10	@,
	movt	r1, #:upper16:.LC10	@,
	mov	ip, r3, asl #5	@,,
	str	ip, [fp, #-64]	@, %sfp
	ldr	ip, [r8, #252]	@ temp.836, <variable>.BsPhyAddr
	ldr	lr, [r8, #260]	@ <variable>.BsLenInBit, <variable>.BsLenInBit
	and	r3, ip, #15	@ tmp275, temp.836,
	bfi	r2, lr, #0, #24	@ tmp288, <variable>.BsLenInBit,,
	ldr	lr, [r8, #268]	@, <variable>.BsBitOffset
	add	r3, lr, r3, asl #3	@, bit_offset_0.845,, tmp275,
	bfi	r2, r3, #24, #7	@ tmp290, bit_offset_0.845,,
	str	r2, [r6, #0]	@ tmp290,
	ldr	r3, [fp, #-60]	@, %sfp
	ldr	lr, [fp, #-56]	@, %sfp
	str	r2, [lr, r3, asl #5]	@ D32.850,
	str	ip, [fp, #-88]	@,
	bl	dprint_vfmw	@
	ldr	ip, [fp, #-88]	@,
	ldr	r1, [fp, #-60]	@, %sfp
	ldr	r0, [fp, #-72]	@, %sfp
	bic	r3, ip, #15	@ tmp295, temp.836,
	ldr	lr, [fp, #-56]	@, %sfp
	rsb	r2, r0, r3	@ tmp296,, tmp295
	mov	r0, r1, asl #3	@ tmp298,,
	add	ip, r0, #1	@ tmp299, tmp298,
	mov	r3, sl	@ tmp297, tmp268
	bfi	r3, r2, #0, #24	@ tmp297, tmp296,,
	mov	r0, #4	@,
	str	r3, [lr, ip, asl #2]	@ D32.858,
	movw	r1, #:lower16:.LC11	@,
	mov	r2, r3	@ D32.858, tmp297
	movt	r1, #:upper16:.LC11	@,
	str	r3, [r6, #0]	@ tmp297,
	bl	dprint_vfmw	@
	ldr	r3, [fp, #-60]	@, %sfp
	str	sl, [fp, #-48]	@ tmp268, D32
	ldr	r0, [r8, #256]	@, <variable>.BsPhyAddr
	mov	r2, r3, asl #2	@ tmp325,,
	add	lr, r2, #1	@ tmp326, tmp325,
	and	ip, r0, #15	@ tmp309,,
	str	r0, [fp, #-68]	@, %sfp
	mov	r0, #4	@,
	ldr	r1, [r8, #264]	@ <variable>.BsLenInBit, <variable>.BsLenInBit
	ldr	r3, [r8, #272]	@ <variable>.BsBitOffset, <variable>.BsBitOffset
	ldr	r2, [r6, #0]	@ tmp322,
	add	r3, r3, ip, asl #3	@, bit_offset_1.869, <variable>.BsBitOffset, tmp309,
	bfi	r2, r1, #0, #24	@ tmp322, <variable>.BsLenInBit,,
	movw	r1, #:lower16:.LC12	@,
	bfi	r2, r3, #24, #7	@ tmp324, bit_offset_1.869,,
	str	r2, [r6, #0]	@ tmp324,
	ldr	r3, [fp, #-56]	@, %sfp
	movt	r1, #:upper16:.LC12	@,
	str	r2, [r3, lr, asl #3]	@ D32.874,
	bl	dprint_vfmw	@
	str	sl, [fp, #-48]	@ tmp268, D32
	ldr	sl, [r8, #256]	@ <variable>.BsPhyAddr, <variable>.BsPhyAddr
	mov	r0, #4	@,
	movw	r1, #:lower16:.LC13	@,
	movt	r1, #:upper16:.LC13	@,
	cmp	sl, #0	@ <variable>.BsPhyAddr,
	ldrne	ip, [fp, #-68]	@, %sfp
	ldrne	sl, [r6, #0]	@ tmp340,
	ldrne	lr, [fp, #-72]	@, %sfp
	ldreq	r2, [r6, #0]	@ tmp342,
	bicne	r2, ip, #15	@ tmp338,,
	bfieq	r2, sl, #0, #24	@ tmp342, <variable>.BsPhyAddr,,
	rsbne	r2, lr, r2	@ tmp339,, tmp338
	streq	r2, [r6, #0]	@ tmp342,
	bfine	sl, r2, #0, #24	@ tmp340, tmp339,,
	strne	sl, [r6, #0]	@ tmp340,
	ldr	r8, [fp, #-64]	@, %sfp
	ldr	r2, [fp, #-48]	@ D32.884, D32
	ldr	ip, [fp, #-56]	@, %sfp
	add	r3, r8, #12	@ tmp343,,
	mul	sl, r9, r5	@ tmp348, tmp428, i
	add	r5, r5, #1	@ j, i,
	str	r2, [ip, r3]	@ D32.884,
	bl	dprint_vfmw	@
	ldr	r2, [fp, #-60]	@, %sfp
	add	r8, sl, r4	@ tmp350, tmp348, pMp2DecParam
	mov	r0, #0	@,
	str	r0, [fp, #-48]	@, D32
	mov	r0, #4	@,
	ldr	lr, [r8, #292]	@ <variable>.quantiser_scale_code, <variable>.quantiser_scale_code
	mov	r1, r2, asl #1	@ tmp361,,
	ldr	r2, [r6, #0]	@ tmp353,
	add	r3, r1, #1	@ tmp362, tmp361,
	movw	r1, #:lower16:.LC14	@,
	movt	r1, #:upper16:.LC14	@,
	bfi	r2, lr, #0, #6	@ tmp353, <variable>.quantiser_scale_code,,
	str	r2, [r6, #0]	@ tmp353,
	ldr	ip, [r8, #288]	@ <variable>.intra_slice, <variable>.intra_slice
	bfi	r2, ip, #6, #1	@ tmp360, <variable>.intra_slice,,
	str	r2, [r6, #0]	@ tmp360,
	ldr	lr, [fp, #-56]	@, %sfp
	str	r2, [lr, r3, asl #4]	@ D32.895,
	bl	dprint_vfmw	@
	mov	r1, #0	@,
	str	r1, [fp, #-48]	@, D32
	mov	r2, r1	@ tmp373,
	ldr	ip, [r8, #284]	@ <variable>.slice_start_mbn, <variable>.slice_start_mbn
	movw	r1, #:lower16:.LC15	@,
	ldr	r0, [fp, #-64]	@, %sfp
	movt	r1, #:upper16:.LC15	@,
	bfi	r2, ip, #0, #20	@ tmp373, <variable>.slice_start_mbn,,
	str	r2, [r6, #0]	@ tmp373,
	ldr	lr, [fp, #-56]	@, %sfp
	add	r3, r0, #20	@ tmp375,,
	mov	r0, #4	@,
	str	r2, [lr, r3]	@ D32.900,
	bl	dprint_vfmw	@
	cmp	r7, r5	@ SliceNum, j
	ble	.L34	@,
	mla	ip, r9, r5, r4	@ tmp386, tmp428, j, pMp2DecParam
	ldr	r2, [r8, #284]	@ temp.913, <variable>.slice_start_mbn
	ldr	r3, [ip, #284]	@ <variable>.slice_start_mbn, <variable>.slice_start_mbn
	cmp	r3, r2	@ <variable>.slice_start_mbn, temp.913
	bhi	.L34	@,
	mvn	r1, r5	@ tmp437, j
	add	r3, r1, r7	@ tmp436, tmp437, SliceNum
	tst	r3, #1	@ tmp436,
	add	sl, sl, #248	@ tmp391, tmp348,
	add	sl, r4, sl	@ tmp392, pMp2DecParam, tmp391
	add	r3, sl, #4	@ ivtmp.811, tmp392,
	beq	.L35	@,
	ldr	ip, [r3, #120]	@ D.32218, <variable>.slice_start_mbn
	add	r5, r5, #1	@ j, j,
	add	r3, sl, #48	@ ivtmp.811, tmp392,
	cmp	ip, r2	@ D.32218, temp.913
	bls	.L35	@,
	b	.L34	@
.L36:
	ldr	r0, [r3, #120]	@ D.32218, <variable>.slice_start_mbn
	add	r3, r3, #88	@ ivtmp.811, ivtmp.811,
	cmp	r0, r2	@ D.32218, temp.913
	bhi	.L34	@,
	ldr	r1, [r1, #120]	@ D.32218, <variable>.slice_start_mbn
	add	r5, r5, #1	@ j, j,
	cmp	r1, r2	@ D.32218, temp.913
	bhi	.L34	@,
.L35:
	add	r5, r5, #1	@ j, j,
	add	r1, r3, #44	@ tmp439, ivtmp.811,
	cmp	r7, r5	@ SliceNum, j
	bgt	.L36	@,
.L34:
	cmp	r5, r7	@ j, SliceNum
	mlane	r3, r9, r5, r4	@ tmp399, tmp428, j, pMp2DecParam
	ldreqh	r2, [r4, #152]	@ <variable>.PicWidthInMb, <variable>.PicWidthInMb
	ldreqh	r3, [r4, #148]	@ <variable>.PicHeightInMb, <variable>.PicHeightInMb
	moveq	r8, #0	@ prephitmp.791,
	ldrne	lr, [fp, #-76]	@, %sfp
	ldrne	r0, [fp, #-84]	@, %sfp
	muleq	r2, r2, r3	@ tmp395, <variable>.PicWidthInMb, <variable>.PicHeightInMb
	addne	r8, r5, lr	@ tmp402, j,
	ldrne	r2, [r3, #284]	@ <variable>.slice_start_mbn, <variable>.slice_start_mbn
	mov	r3, #0	@ tmp406,
	addne	r8, r0, r8, asl #5	@, prephitmp.791,, tmp402,
	ldr	r0, [fp, #-64]	@, %sfp
	ldr	lr, [fp, #-56]	@, %sfp
	sub	r1, r2, #1	@ slice_end_mbn, <variable>.slice_start_mbn,
	bfi	r3, r1, #0, #20	@ tmp406, slice_end_mbn,,
	add	ip, r0, #24	@ tmp407,,
	movw	r1, #:lower16:.LC16	@,
	mov	r0, #4	@,
	str	r3, [lr, ip]	@ D32.909,
	mov	r2, r3	@ D32.909, tmp406
	movt	r1, #:upper16:.LC16	@,
	str	r3, [r6, #0]	@ tmp406,
	bl	dprint_vfmw	@
	ldr	r2, [fp, #-64]	@, %sfp
	ldr	ip, [fp, #-56]	@, %sfp
	sub	r5, r5, #1	@ i, j,
	add	r3, r2, #28	@ tmp412,,
	mov	r0, #4	@,
	mov	r2, r8	@ D32.915, prephitmp.791
	movw	r1, #:lower16:.LC17	@,
	str	r8, [ip, r3]	@ D32.915,
	movt	r1, #:upper16:.LC17	@,
	str	r8, [r6, #0]	@ prephitmp.791, <variable>.next_slice_para_addr
	add	r5, r5, #1	@ i, i,
	bl	dprint_vfmw	@
	cmp	r7, r5	@ SliceNum, i
	bgt	.L49	@,
.L30:
	mov	r0, #0	@,
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L48:
	ldr	r6, [r4, #252]	@ D.32078, <variable>.BsPhyAddr
	mov	r2, #1	@ tmp212,
	ldr	ip, [r4, #268]	@ <variable>.BsBitOffset, <variable>.BsBitOffset
	mov	r0, #4	@,
	and	lr, r6, #15	@ tmp207, D.32078,
	movw	r1, #:lower16:.LC10	@,
	movt	r1, #:upper16:.LC10	@,
	add	r3, ip, lr, asl #3	@, bit_offset_0, <variable>.BsBitOffset, tmp207,
	ldr	lr, [fp, #-56]	@, %sfp
	bfi	r2, r3, #24, #7	@ tmp212, bit_offset_0,,
	str	r2, [lr, #0]	@ tmp212,
	str	r2, [fp, #-48]	@ tmp212,
	bl	dprint_vfmw	@
	ldr	r3, [fp, #-72]	@, %sfp
	bic	r0, r6, #15	@ tmp217, D.32078,
	ldr	r2, [fp, #-56]	@, %sfp
	mov	r6, r5	@ tmp219, tmp203
	rsb	r1, r3, r0	@ tmp218,, tmp217
	mov	r0, #4	@,
	bfi	r6, r1, #0, #24	@ tmp219, tmp218,,
	movw	r1, #:lower16:.LC11	@,
	str	r6, [r2, #4]	@ tmp219,
	movt	r1, #:upper16:.LC11	@,
	mov	r2, r6	@, tmp219
	str	r6, [fp, #-48]	@ tmp219,
	bl	dprint_vfmw	@
	ldr	r6, [r4, #256]	@ D.32106, <variable>.BsPhyAddr
	ldr	ip, [r4, #272]	@ <variable>.BsBitOffset, <variable>.BsBitOffset
	mov	r2, #0	@ tmp227,
	and	r3, r6, #15	@ tmp223, D.32106,
	mov	r0, #4	@,
	movw	r1, #:lower16:.LC12	@,
	movt	r1, #:upper16:.LC12	@,
	add	r3, ip, r3, asl #3	@, bit_offset_1, <variable>.BsBitOffset, tmp223,
	bfi	r2, r3, #24, #7	@ tmp227, bit_offset_1,,
	ldr	r3, [fp, #-56]	@, %sfp
	str	r2, [r3, #8]	@ tmp227,
	str	r2, [fp, #-48]	@ tmp227,
	bl	dprint_vfmw	@
	ldr	r0, [r4, #256]	@ <variable>.BsPhyAddr, <variable>.BsPhyAddr
	mov	lr, #1	@,
	movw	r1, #:lower16:.LC13	@,
	str	lr, [fp, #-76]	@, %sfp
	cmp	r0, #0	@ <variable>.BsPhyAddr,
	movt	r1, #:upper16:.LC13	@,
	bicne	r0, r6, #15	@ tmp233, D.32106,
	streq	r0, [fp, #-48]	@ <variable>.BsPhyAddr,
	ldrne	ip, [fp, #-72]	@, %sfp
	rsbne	r0, ip, r0	@ tmp234,, tmp233
	ldr	ip, [fp, #-56]	@, %sfp
	bfine	r5, r0, #0, #24	@ tmp235, tmp234,,
	strne	r5, [fp, #-48]	@ tmp235,
	ldr	r3, [fp, #-48]	@ D32.822, D32
	mov	r0, #4	@,
	mov	r5, #0	@ tmp240,
	str	r3, [ip, #12]	@ D32.822,
	mov	r2, r3	@, D32.822
	bl	dprint_vfmw	@
	ldr	r1, [r4, #292]	@ <variable>.quantiser_scale_code, <variable>.quantiser_scale_code
	ldr	r2, [r4, #288]	@ <variable>.intra_slice, <variable>.intra_slice
	mov	r0, #4	@,
	ldr	lr, [fp, #-56]	@, %sfp
	and	r3, r1, #63	@ tmp244, <variable>.quantiser_scale_code,
	bfi	r3, r2, #6, #1	@ tmp244, <variable>.intra_slice,,
	movw	r1, #:lower16:.LC14	@,
	movt	r1, #:upper16:.LC14	@,
	str	r3, [lr, #16]	@ tmp244,
	mov	r2, r3	@, tmp244
	str	r3, [fp, #-48]	@ tmp244,
	bl	dprint_vfmw	@
	ldr	r0, [fp, #-56]	@, %sfp
	mov	ip, r5	@ tmp249, tmp240
	bfi	ip, r5, #0, #20	@ tmp249, tmp240,,
	movw	r1, #:lower16:.LC15	@,
	movt	r1, #:upper16:.LC15	@,
	str	ip, [r0, #20]	@ tmp249,
	mov	r2, ip	@, tmp249
	mov	r0, #4	@,
	str	ip, [fp, #-48]	@ tmp249,
	bl	dprint_vfmw	@
	ldr	r3, [r4, #284]	@ <variable>.slice_start_mbn, <variable>.slice_start_mbn
	mov	r2, r5	@ tmp256, tmp240
	mov	r0, #4	@,
	sub	ip, r3, #1	@ tmp254, <variable>.slice_start_mbn,
	ldr	r3, [fp, #-56]	@, %sfp
	bfi	r2, ip, #0, #20	@ tmp256, tmp254,,
	movw	r1, #:lower16:.LC16	@,
	movt	r1, #:upper16:.LC16	@,
	str	r2, [r3, #24]	@ tmp256,
	str	r2, [fp, #-48]	@ tmp256,
	bl	dprint_vfmw	@
	ldr	r2, [fp, #-56]	@, %sfp
	ldr	ip, [fp, #-84]	@, %sfp
	add	r1, ip, #32	@ tmp261,,
	str	r1, [r2, #28]	@ tmp261,
	str	r1, [fp, #-48]	@ tmp261, <variable>.next_slice_para_addr
	b	.L27	@
	.fnend
	.size	MP2HAL_V200R004_WriteSliceMsg, .-MP2HAL_V200R004_WriteSliceMsg
	.align	2
	.global	MP2HAL_V200R004_CfgDnMsg
	.type	MP2HAL_V200R004_CfgDnMsg, %function
MP2HAL_V200R004_CfgDnMsg:
	.fnstart
.LFB1515:
	@ args = 0, pretend = 0, frame = 8
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
	mov	r5, r0	@ pMp2DecParam, pMp2DecParam
	ldr	r0, [r1, #44]	@, <variable>.MsgSlotAddr
	mov	r7, r1	@ pHwMem, pHwMem
	mov	r9, r3	@ StreamBaseAddr, StreamBaseAddr
	mov	sl, #0	@ tmp209,
	str	sl, [fp, #-48]	@ tmp209, D32
	bl	MEM_Phy2Vir	@
	subs	r4, r0, #0	@ D.32754,
	beq	.L65	@,
	ldrh	r3, [r5, #152]	@ <variable>.PicWidthInMb, <variable>.PicWidthInMb
	cmp	r3, #512	@ <variable>.PicWidthInMb,
	bhi	.L66	@,
	ldrh	r2, [r5, #148]	@ <variable>.PicHeightInMb, <variable>.PicHeightInMb
	cmp	r2, #512	@ <variable>.PicHeightInMb,
	bhi	.L67	@,
	sub	lr, r3, #1	@ tmp223, <variable>.PicWidthInMb,
	ldr	r8, [r5, #180]	@ <variable>.Mpeg1Flag, <variable>.Mpeg1Flag
	sub	r2, r2, #1	@ tmp227, <variable>.PicHeightInMb,
	mov	ip, lr, asl #23	@ tmp228, tmp223,
	mov	r6, ip, lsr #23	@ tmp228, tmp228,
	bfi	r6, r2, #16, #9	@ tmp228, tmp227,,
	bfi	r6, r8, #25, #1	@ tmp230, <variable>.Mpeg1Flag,,
	str	r6, [r4, #0]	@ tmp230,* D.32754
	ldrb	r3, [r5, #5]	@ zero_extendqisi2	@ <variable>.FramePredFrameDct, <variable>.FramePredFrameDct
	ldrb	r1, [r5, #3]	@ zero_extendqisi2	@ <variable>.PictureStructure, <variable>.PictureStructure
	ldrb	r0, [r5, #4]	@ zero_extendqisi2	@ <variable>.SecondFieldFlag, <variable>.SecondFieldFlag
	and	r6, r3, #1	@ tmp236, <variable>.FramePredFrameDct,
	ldrb	lr, [r5, #7]	@ zero_extendqisi2	@ <variable>.ConcealmentMotionVectors, <variable>.ConcealmentMotionVectors
	bfi	r6, r1, #8, #2	@ tmp236, <variable>.PictureStructure,,
	ldrb	ip, [r5, #0]	@ zero_extendqisi2	@ <variable>.PicCodingType, <variable>.PicCodingType
	bfi	r6, r0, #10, #1	@ tmp240, <variable>.SecondFieldFlag,,
	ldrb	r8, [r5, #2]	@ zero_extendqisi2	@ <variable>.Mp1FwdmvFullPel, <variable>.Mp1FwdmvFullPel
	bfi	r6, lr, #16, #1	@ tmp244, <variable>.ConcealmentMotionVectors,,
	ldrb	r2, [r5, #1]	@ zero_extendqisi2	@ <variable>.Mp1BwdmvFullPel, <variable>.Mp1BwdmvFullPel
	bfi	r6, ip, #24, #3	@ tmp248, <variable>.PicCodingType,,
	bfi	r6, r8, #27, #1	@ tmp252, <variable>.Mp1FwdmvFullPel,,
	bfi	r6, r2, #28, #1	@ tmp256, <variable>.Mp1BwdmvFullPel,,
	str	r6, [r4, #4]	@ tmp256,
	ldrb	r3, [r5, #15]	@ zero_extendqisi2	@ <variable>.Fcode, <variable>.Fcode
	ldrb	r1, [r5, #14]	@ zero_extendqisi2	@ <variable>.Fcode, <variable>.Fcode
	ldrb	r0, [r5, #13]	@ zero_extendqisi2	@ <variable>.Fcode, <variable>.Fcode
	and	r8, r3, #15	@ tmp265, <variable>.Fcode,
	ldrb	lr, [r5, #12]	@ zero_extendqisi2	@ <variable>.Fcode, <variable>.Fcode
	bfi	r8, r1, #8, #4	@ tmp265, <variable>.Fcode,,
	ldrb	ip, [r5, #6]	@ zero_extendqisi2	@ <variable>.TopFieldFirst, <variable>.TopFieldFirst
	bfi	r8, r0, #16, #4	@ tmp269, <variable>.Fcode,,
	bfi	r8, lr, #24, #4	@ tmp273, <variable>.Fcode,,
	bfi	r8, ip, #31, #1	@ tmp277, <variable>.TopFieldFirst,,
	str	r8, [r4, #8]	@ tmp277,
	ldrb	r6, [r5, #11]	@ zero_extendqisi2	@ <variable>.IntraDcPrecision, <variable>.IntraDcPrecision
	ldrb	r2, [r5, #10]	@ zero_extendqisi2	@ <variable>.QuantType, <variable>.QuantType
	ldrb	r1, [r5, #9]	@ zero_extendqisi2	@ <variable>.IntraVlcFormat, <variable>.IntraVlcFormat
	and	r3, r6, #3	@ tmp286, <variable>.IntraDcPrecision,
	ldrb	r0, [r5, #8]	@ zero_extendqisi2	@ <variable>.AlternateScan, <variable>.AlternateScan
	bfi	r3, r2, #8, #1	@ tmp286, <variable>.QuantType,,
	bfi	r3, r1, #16, #1	@ tmp290, <variable>.IntraVlcFormat,,
	bfi	r3, r0, #24, #1	@ tmp294, <variable>.AlternateScan,,
	str	r3, [r4, #12]	@ tmp294,
	ldr	lr, [r5, #192]	@ <variable>.BwdRefPhyAddr, <variable>.BwdRefPhyAddr
	bic	ip, lr, #15	@ tmp301, <variable>.BwdRefPhyAddr,
	str	ip, [r4, #16]	@ tmp301,
	ldr	r8, [r5, #196]	@ <variable>.FwdRefPhyAddr, <variable>.FwdRefPhyAddr
	bic	r6, r8, #15	@ tmp305, <variable>.FwdRefPhyAddr,
	str	r6, [r4, #20]	@ tmp305,
	ldr	r2, [r5, #224]	@ <variable>.DispFramePhyAddr, <variable>.DispFramePhyAddr
	bic	r1, r2, #15	@ tmp309, <variable>.DispFramePhyAddr,
	str	r1, [r4, #24]	@ tmp309,
	ldr	r0, [r5, #240]	@ <variable>.PmvColmbPhyAddr, <variable>.PmvColmbPhyAddr
	bic	r3, r0, #15	@ tmp313, <variable>.PmvColmbPhyAddr,
	str	r3, [fp, #-48]	@ tmp313, <variable>.current_pmv_addr
	str	r3, [r4, #28]	@ tmp313,
	ldr	r0, [r5, #156]	@, <variable>.StreamPhyAddr
	bl	MEM_Phy2Vir	@
	mov	r6, r0	@ D.32833,
	ldr	r0, [r5, #160]	@, <variable>.StreamPhyAddr
	bl	MEM_Phy2Vir	@
	ldr	r3, [r5, #176]	@ <variable>.StreamLength, <variable>.StreamLength
	cmp	r3, #0	@ <variable>.StreamLength,
	mov	r8, r0	@ D.32837,
	beq	.L68	@,
	ldr	ip, [r5, #168]	@ <variable>.StreamBitOffset, <variable>.StreamBitOffset
	mov	r3, sl	@ tmp384, tmp209
	ldr	r1, [r5, #164]	@ <variable>.StreamBitOffset, <variable>.StreamBitOffset
	cmp	r6, #0	@ D.32833,
	ldr	r0, [r5, #160]	@ <variable>.StreamPhyAddr, <variable>.StreamPhyAddr
	ldr	lr, [r5, #156]	@ <variable>.StreamPhyAddr, <variable>.StreamPhyAddr
	add	sl, r0, ip, lsr #3	@, BytePos1, <variable>.StreamPhyAddr, <variable>.StreamBitOffset,
	add	r2, lr, r1, lsr #3	@, BytePos0.1039, <variable>.StreamPhyAddr, <variable>.StreamBitOffset,
	bic	ip, sl, #15	@ tmp382, BytePos1,
	bic	r0, r2, #15	@ tmp381, BytePos0.1039,
	and	lr, r2, #15	@ tmp389, BytePos0.1039,
	rsb	r1, ip, r0	@ tmp383, tmp382, tmp381
	bfi	r3, r1, #0, #24	@ tmp384, tmp383,,
	str	r3, [r4, #32]	@ tmp384,
	ldr	r0, [r5, #164]	@ <variable>.StreamBitOffset, <variable>.StreamBitOffset
	ldr	ip, [r5, #172]	@ <variable>.StreamLength, <variable>.StreamLength
	and	r3, r0, #7	@ tmp394, <variable>.StreamBitOffset,
	add	r2, r3, lr, asl #3	@, tmp397, tmp394, tmp389,
	bic	lr, ip, #-16777216	@ tmp398, <variable>.StreamLength,
	bfi	lr, r2, #24, #7	@ tmp398, tmp397,,
	str	lr, [fp, #-48]	@ tmp398,
	str	lr, [r4, #36]	@ tmp398,
	beq	.L58	@,
	ldr	r3, [r5, #164]	@ <variable>.StreamBitOffset, <variable>.StreamBitOffset
	mov	r0, #8	@,
	movw	r1, #:lower16:.LC5	@,
	movt	r1, #:upper16:.LC5	@,
	add	lr, r6, r3, lsr #3	@, rp, D.32833, <variable>.StreamBitOffset,
	ldrb	r2, [r6, r3, lsr #3]	@ zero_extendqisi2	@ tmp402,* D.32833
	ldrb	ip, [lr, #2]	@ zero_extendqisi2	@ tmp404,
	ldrb	r3, [lr, #1]	@ zero_extendqisi2	@ tmp403,
	str	ip, [sp, #0]	@ tmp404,
	ldrb	ip, [lr, #3]	@ zero_extendqisi2	@ tmp405,
	str	ip, [sp, #4]	@ tmp405,
	ldrb	ip, [lr, #4]	@ zero_extendqisi2	@ tmp406,
	str	ip, [sp, #8]	@ tmp406,
	ldrb	ip, [lr, #5]	@ zero_extendqisi2	@ tmp407,
	str	ip, [sp, #12]	@ tmp407,
	ldrb	ip, [lr, #6]	@ zero_extendqisi2	@ tmp408,
	str	ip, [sp, #16]	@ tmp408,
	ldrb	ip, [lr, #7]	@ zero_extendqisi2	@ tmp409,
	str	ip, [sp, #20]	@ tmp409,
	bl	dprint_vfmw	@
	ldr	r3, [r5, #172]	@ <variable>.StreamLength, <variable>.StreamLength
	mov	r0, #9	@,
	ldr	ip, [r5, #164]	@ <variable>.StreamBitOffset, <variable>.StreamBitOffset
	movw	r1, #:lower16:.LC6	@,
	add	r2, r3, #7	@ tmp416, <variable>.StreamLength,
	cmp	r3, #0	@ <variable>.StreamLength,
	movt	r1, #:upper16:.LC6	@,
	movlt	r3, r2	@ <variable>.StreamLength, tmp416
	mov	r2, ip, lsr #3	@ tmp410, <variable>.StreamBitOffset,
	sub	r2, r2, #8	@ tmp412, tmp410,
	add	r3, r2, r3, asr #3	@, tmp418, tmp412, <variable>.StreamLength,
	add	ip, r6, r3	@ rp.1068, D.32833, tmp418
	ldrb	r2, [r6, r3]	@ zero_extendqisi2	@ tmp420,
	ldrb	r6, [ip, #2]	@ zero_extendqisi2	@ tmp422,
	ldrb	r3, [ip, #1]	@ zero_extendqisi2	@ tmp421,
	str	r6, [sp, #0]	@ tmp422,
	ldrb	lr, [ip, #3]	@ zero_extendqisi2	@ tmp423,
	str	lr, [sp, #4]	@ tmp423,
	ldrb	r6, [ip, #4]	@ zero_extendqisi2	@ tmp424,
	str	r6, [sp, #8]	@ tmp424,
	ldrb	lr, [ip, #5]	@ zero_extendqisi2	@ tmp425,
	str	lr, [sp, #12]	@ tmp425,
	ldrb	r6, [ip, #6]	@ zero_extendqisi2	@ tmp426,
	str	r6, [sp, #16]	@ tmp426,
	ldrb	lr, [ip, #7]	@ zero_extendqisi2	@ tmp427,
	str	lr, [sp, #20]	@ tmp427,
	bl	dprint_vfmw	@
	ldr	r6, [r5, #172]	@ <variable>.StreamLength, <variable>.StreamLength
	movw	r1, #:lower16:.LC7	@,
	ldr	r3, [r5, #156]	@ <variable>.StreamPhyAddr, <variable>.StreamPhyAddr
	movt	r1, #:upper16:.LC7	@,
	mov	r0, #22	@,
	add	r2, r6, r3	@, <variable>.StreamLength, <variable>.StreamPhyAddr
	bl	dprint_vfmw	@
.L58:
	mov	r1, #0	@ tmp432,
	and	sl, sl, #15	@ tmp440, BytePos1,
	mov	r3, r1	@ tmp434, tmp432
	bfi	r3, r1, #0, #24	@ tmp434, tmp432,,
	str	r3, [r4, #40]	@ tmp434,
	cmp	r8, r1	@ D.32837,
	ldr	ip, [r5, #176]	@ <variable>.StreamLength, <variable>.StreamLength
	ldr	r2, [r5, #168]	@ <variable>.StreamBitOffset, <variable>.StreamBitOffset
	add	lr, ip, #24	@ tmp436, <variable>.StreamLength,
	and	r6, r2, #7	@ tmp445, <variable>.StreamBitOffset,
	bic	r1, lr, #-16777216	@ tmp449, tmp436,
	add	r0, r6, sl, asl #3	@, tmp448, tmp445, tmp440,
	bfi	r1, r0, #24, #7	@ tmp449, tmp448,,
	str	r1, [fp, #-48]	@ tmp449,
	str	r1, [r4, #44]	@ tmp449,
	beq	.L57	@,
	ldr	r3, [r5, #168]	@ <variable>.StreamBitOffset, <variable>.StreamBitOffset
	mov	r0, #8	@,
	movw	r1, #:lower16:.LC8	@,
	movt	r1, #:upper16:.LC8	@,
	add	r6, r8, r3, lsr #3	@, rp, D.32837, <variable>.StreamBitOffset,
	ldrb	r2, [r8, r3, lsr #3]	@ zero_extendqisi2	@ tmp453,* D.32837
	ldrb	ip, [r6, #2]	@ zero_extendqisi2	@ tmp455,
	ldrb	r3, [r6, #1]	@ zero_extendqisi2	@ tmp454,
	str	ip, [sp, #0]	@ tmp455,
	ldrb	lr, [r6, #3]	@ zero_extendqisi2	@ tmp456,
	str	lr, [sp, #4]	@ tmp456,
	ldrb	ip, [r6, #4]	@ zero_extendqisi2	@ tmp457,
	str	ip, [sp, #8]	@ tmp457,
	ldrb	lr, [r6, #5]	@ zero_extendqisi2	@ tmp458,
	str	lr, [sp, #12]	@ tmp458,
	ldrb	ip, [r6, #6]	@ zero_extendqisi2	@ tmp459,
	str	ip, [sp, #16]	@ tmp459,
	ldrb	lr, [r6, #7]	@ zero_extendqisi2	@ tmp460,
	str	lr, [sp, #20]	@ tmp460,
	bl	dprint_vfmw	@
	ldr	r6, [r5, #176]	@ <variable>.StreamLength, <variable>.StreamLength
	movw	r1, #:lower16:.LC9	@,
	ldr	r3, [r5, #168]	@ <variable>.StreamBitOffset, <variable>.StreamBitOffset
	movt	r1, #:upper16:.LC9	@,
	add	r2, r6, #7	@ tmp467, <variable>.StreamLength,
	cmp	r6, #0	@ <variable>.StreamLength,
	mov	r0, #9	@,
	mov	ip, r3, lsr #3	@ tmp461, <variable>.StreamBitOffset,
	movlt	r6, r2	@ <variable>.StreamLength, tmp467
	sub	r2, ip, #8	@ tmp463, tmp461,
	add	r3, r2, r6, asr #3	@, tmp469, tmp463, <variable>.StreamLength,
	add	r6, r8, r3	@ rp.1109, D.32837, tmp469
	ldrb	r2, [r8, r3]	@ zero_extendqisi2	@ tmp471,
	ldrb	ip, [r6, #2]	@ zero_extendqisi2	@ tmp473,
	ldrb	r3, [r6, #1]	@ zero_extendqisi2	@ tmp472,
	str	ip, [sp, #0]	@ tmp473,
	ldrb	lr, [r6, #3]	@ zero_extendqisi2	@ tmp474,
	str	lr, [sp, #4]	@ tmp474,
	ldrb	r8, [r6, #4]	@ zero_extendqisi2	@ tmp475,
	str	r8, [sp, #8]	@ tmp475,
	ldrb	ip, [r6, #5]	@ zero_extendqisi2	@ tmp476,
	str	ip, [sp, #12]	@ tmp476,
	ldrb	lr, [r6, #6]	@ zero_extendqisi2	@ tmp477,
	str	lr, [sp, #16]	@ tmp477,
	ldrb	r8, [r6, #7]	@ zero_extendqisi2	@ tmp478,
	str	r8, [sp, #20]	@ tmp478,
	bl	dprint_vfmw	@
.L57:
	sub	r3, fp, #48	@ pretmp.943,,
	add	r0, r4, #64	@ ivtmp.975, D.32754,
	add	lr, r4, #192	@ D.33511, D.32754,
	mov	r2, r5	@ ivtmp.971, pMp2DecParam
	mov	r6, #0	@ tmp570,
.L59:
	str	r6, [fp, #-48]	@ tmp570, D32
	add	r1, r2, #2	@ tmp571, ivtmp.971,
	ldrb	r8, [r2, #80]	@ zero_extendqisi2	@ tmp480, <variable>.IntraQuantTab
	mov	ip, r0	@ tmp572, ivtmp.975
	strb	r8, [r3, #0]	@ tmp480, <variable>.intra_quantiser_matrix_even
	ldrb	r8, [r2, #81]	@ zero_extendqisi2	@ tmp482, <variable>.IntraQuantTab
	strb	r8, [r3, #2]	@ tmp482, <variable>.intra_quantiser_matrix_odd
	ldrb	r8, [r2, #16]	@ zero_extendqisi2	@ tmp484, <variable>.NonIntraQuantTab
	strb	r8, [r3, #1]	@ tmp484, <variable>.non_Intra_quantiser_matrix_even
	ldrb	r8, [r2, #17]	@ zero_extendqisi2	@ tmp486, <variable>.NonIntraQuantTab
	add	r2, r1, #2	@ ivtmp.971, tmp571,
	strb	r8, [r3, #3]	@ tmp486, <variable>.non_Intra_quantiser_matrix_odd
	ldr	r8, [fp, #-48]	@ D32.1134, D32
	str	r8, [ip], #4	@ D32.1134,
	str	r6, [fp, #-48]	@ tmp570, D32
	ldrb	r8, [r1, #80]	@ zero_extendqisi2	@ tmp576, <variable>.IntraQuantTab
	strb	r8, [r3, #0]	@ tmp576, <variable>.intra_quantiser_matrix_even
	ldrb	r8, [r1, #81]	@ zero_extendqisi2	@ tmp577, <variable>.IntraQuantTab
	strb	r8, [r3, #2]	@ tmp577, <variable>.intra_quantiser_matrix_odd
	ldrb	r8, [r1, #16]	@ zero_extendqisi2	@ tmp578, <variable>.NonIntraQuantTab
	strb	r8, [r3, #1]	@ tmp578, <variable>.non_Intra_quantiser_matrix_even
	ldrb	r8, [r1, #17]	@ zero_extendqisi2	@ tmp579, <variable>.NonIntraQuantTab
	strb	r8, [r3, #3]	@ tmp579, <variable>.non_Intra_quantiser_matrix_odd
	ldr	r1, [fp, #-48]	@ D32.1134, D32
	str	r1, [r0, #4]	@ D32.1134,
	add	r0, ip, #4	@ ivtmp.975, tmp572,
	cmp	r0, lr	@ ivtmp.975, D.33511
	bne	.L59	@,
	ldr	r1, [r7, #1084]	@ <variable>.PmvTopAddr, <variable>.PmvTopAddr
	bic	ip, r1, #15	@ tmp491, <variable>.PmvTopAddr,
	str	ip, [fp, #-48]	@ tmp491, <variable>.pmv_top_addr
	str	ip, [r4, #192]	@ tmp491,
	ldr	r3, [r7, #44]	@ <variable>.MsgSlotAddr, <variable>.MsgSlotAddr
	bic	lr, r3, #15	@ tmp492, <variable>.MsgSlotAddr,
	add	r8, lr, #256	@ SlcDnMsgPhyAddr, tmp492,
	mov	r0, r8	@, SlcDnMsgPhyAddr
	bl	MEM_Phy2Vir	@
	str	r8, [fp, #-48]	@ SlcDnMsgPhyAddr, <variable>.first_slc_dnmsg_addr
	mov	r2, r8	@, SlcDnMsgPhyAddr
	str	r8, [r4, #252]	@ SlcDnMsgPhyAddr,
	mov	r3, r9	@, StreamBaseAddr
	mov	r1, r0	@ D.32999,
	mov	r0, r5	@, pMp2DecParam
	bl	MP2HAL_V200R004_WriteSliceMsg	@
	movw	r2, #:lower16:g_PrintEnable	@ tmp496,
	movt	r2, #:upper16:g_PrintEnable	@ tmp496,
	ldr	r0, [r2, #0]	@ g_PrintEnable, g_PrintEnable
	tst	r0, #16	@ g_PrintEnable,
	bne	.L60	@,
.L64:
	mov	r0, r6	@ D.32758, tmp570
.L52:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L68:
	ldr	r1, [r5, #164]	@ <variable>.StreamBitOffset, <variable>.StreamBitOffset
	mov	r2, r3	@ <variable>.StreamLength, <variable>.StreamLength
	ldr	r8, [r5, #156]	@ <variable>.StreamPhyAddr, <variable>.StreamPhyAddr
	bfi	r2, r3, #0, #24	@ <variable>.StreamLength, <variable>.StreamLength,,
	str	r2, [r4, #32]	@ <variable>.StreamLength,
	cmp	r6, #0	@ D.32833,
	ldr	lr, [r5, #172]	@ <variable>.StreamLength, <variable>.StreamLength
	add	r0, r8, r1, lsr #3	@, BytePos0, <variable>.StreamPhyAddr, <variable>.StreamBitOffset,
	ldr	r2, [r5, #164]	@ <variable>.StreamBitOffset, <variable>.StreamBitOffset
	and	r1, r0, #15	@ tmp328, BytePos0,
	add	ip, lr, #24	@ tmp324, <variable>.StreamLength,
	and	r8, r2, #7	@ tmp333, <variable>.StreamBitOffset,
	bfi	r3, ip, #0, #24	@ <variable>.StreamLength, tmp324,,
	add	r0, r8, r1, asl #3	@, tmp336, tmp333, tmp328,
	bfi	r3, r0, #24, #7	@ <variable>.StreamLength, tmp336,,
	str	r3, [fp, #-48]	@ <variable>.StreamLength,
	str	r3, [r4, #36]	@ <variable>.StreamLength,
	beq	.L56	@,
	ldr	r3, [r5, #164]	@ <variable>.StreamBitOffset, <variable>.StreamBitOffset
	mov	r0, #8	@,
	movw	r1, #:lower16:.LC3	@,
	movt	r1, #:upper16:.LC3	@,
	add	lr, r6, r3, lsr #3	@, rp, D.32833, <variable>.StreamBitOffset,
	ldrb	r2, [r6, r3, lsr #3]	@ zero_extendqisi2	@ tmp341,* D.32833
	ldrb	ip, [lr, #2]	@ zero_extendqisi2	@ tmp343,
	ldrb	r3, [lr, #1]	@ zero_extendqisi2	@ tmp342,
	str	ip, [sp, #0]	@ tmp343,
	ldrb	r8, [lr, #3]	@ zero_extendqisi2	@ tmp344,
	str	r8, [sp, #4]	@ tmp344,
	ldrb	ip, [lr, #4]	@ zero_extendqisi2	@ tmp345,
	str	ip, [sp, #8]	@ tmp345,
	ldrb	r8, [lr, #5]	@ zero_extendqisi2	@ tmp346,
	str	r8, [sp, #12]	@ tmp346,
	ldrb	ip, [lr, #6]	@ zero_extendqisi2	@ tmp347,
	str	ip, [sp, #16]	@ tmp347,
	ldrb	r8, [lr, #7]	@ zero_extendqisi2	@ tmp348,
	str	r8, [sp, #20]	@ tmp348,
	bl	dprint_vfmw	@
	ldr	r8, [r5, #172]	@ <variable>.StreamLength, <variable>.StreamLength
	movw	r1, #:lower16:.LC4	@,
	ldr	r3, [r5, #164]	@ <variable>.StreamBitOffset, <variable>.StreamBitOffset
	movt	r1, #:upper16:.LC4	@,
	add	r2, r8, #7	@ tmp355, <variable>.StreamLength,
	cmp	r8, #0	@ <variable>.StreamLength,
	mov	r0, #9	@,
	mov	ip, r3, lsr #3	@ tmp349, <variable>.StreamBitOffset,
	movlt	r8, r2	@ <variable>.StreamLength, tmp355
	sub	r2, ip, #8	@ tmp351, tmp349,
	add	r3, r2, r8, asr #3	@, tmp357, tmp351, <variable>.StreamLength,
	add	ip, r6, r3	@ rp.1007, D.32833, tmp357
	ldrb	r2, [r6, r3]	@ zero_extendqisi2	@ tmp359,
	ldrb	r8, [ip, #2]	@ zero_extendqisi2	@ tmp361,
	ldrb	r3, [ip, #1]	@ zero_extendqisi2	@ tmp360,
	str	r8, [sp, #0]	@ tmp361,
	ldrb	lr, [ip, #3]	@ zero_extendqisi2	@ tmp362,
	str	lr, [sp, #4]	@ tmp362,
	ldrb	r6, [ip, #4]	@ zero_extendqisi2	@ tmp363,
	str	r6, [sp, #8]	@ tmp363,
	ldrb	r8, [ip, #5]	@ zero_extendqisi2	@ tmp364,
	str	r8, [sp, #12]	@ tmp364,
	ldrb	lr, [ip, #6]	@ zero_extendqisi2	@ tmp365,
	str	lr, [sp, #16]	@ tmp365,
	ldrb	r6, [ip, #7]	@ zero_extendqisi2	@ tmp366,
	str	r6, [sp, #20]	@ tmp366,
	bl	dprint_vfmw	@
.L56:
	mov	r6, #0	@ tmp367,
	mov	r0, r6	@ tmp372, tmp367
	mov	r1, r6	@ tmp369, tmp367
	bfi	r0, r6, #24, #7	@ tmp372, tmp367,,
	bfi	r1, r6, #0, #24	@ tmp369, tmp367,,
	str	r1, [r4, #40]	@ tmp369,
	str	r0, [r4, #44]	@ tmp372,
	b	.L57	@
.L60:
	movw	lr, #:lower16:.LANCHOR0	@ tmp499,
	movt	lr, #:upper16:.LANCHOR0	@ tmp499,
	mov	r0, #4	@,
	movw	r1, #:lower16:.LC19	@,
	ldr	r2, [lr, #0]	@ num, num
	movt	r1, #:upper16:.LC19	@,
	add	r2, r2, #1	@ num.508, num,
	str	r2, [lr, #0]	@ num.508, num
	ldr	r3, [r7, #44]	@, <variable>.MsgSlotAddr
	bl	dprint_vfmw	@
	ldmia	r4, {r3, ip}	@ phole ldm
	mov	r2, r6	@, tmp570
	mov	r0, #4	@,
	movw	r1, #:lower16:.LC20	@,
	str	ip, [sp, #0]	@ tmp505,
	movt	r1, #:upper16:.LC20	@,
	ldr	ip, [r4, #8]	@ tmp506,
	str	ip, [sp, #4]	@ tmp506,
	ldr	ip, [r4, #12]	@ tmp507,
	str	ip, [sp, #8]	@ tmp507,
	bl	dprint_vfmw	@
	ldr	ip, [r4, #20]	@ tmp509,
	mov	r0, #4	@,
	ldr	r3, [r4, #16]	@ tmp508,
	mov	r2, r0	@,
	movw	r1, #:lower16:.LC20	@,
	movt	r1, #:upper16:.LC20	@,
	str	ip, [sp, #0]	@ tmp509,
	ldr	ip, [r4, #24]	@ tmp510,
	str	ip, [sp, #4]	@ tmp510,
	ldr	ip, [r4, #28]	@ tmp511,
	str	ip, [sp, #8]	@ tmp511,
	bl	dprint_vfmw	@
	ldr	ip, [r4, #36]	@ tmp513,
	mov	r2, #8	@,
	ldr	r3, [r4, #32]	@ tmp512,
	mov	r0, #4	@,
	movw	r1, #:lower16:.LC20	@,
	movt	r1, #:upper16:.LC20	@,
	str	ip, [sp, #0]	@ tmp513,
	ldr	ip, [r4, #40]	@ tmp514,
	str	ip, [sp, #4]	@ tmp514,
	ldr	ip, [r4, #44]	@ tmp515,
	str	ip, [sp, #8]	@ tmp515,
	bl	dprint_vfmw	@
	ldr	ip, [r4, #52]	@ tmp517,
	mov	r2, #12	@,
	ldr	r3, [r4, #48]	@ tmp516,
	mov	r0, #4	@,
	movw	r1, #:lower16:.LC20	@,
	movt	r1, #:upper16:.LC20	@,
	str	ip, [sp, #0]	@ tmp517,
	ldr	ip, [r4, #56]	@ tmp518,
	str	ip, [sp, #4]	@ tmp518,
	ldr	ip, [r4, #60]	@ tmp519,
	str	ip, [sp, #8]	@ tmp519,
	bl	dprint_vfmw	@
	ldr	ip, [r4, #68]	@ tmp521,
	mov	r2, #16	@,
	ldr	r3, [r4, #64]	@ tmp520,
	mov	r0, #4	@,
	movw	r1, #:lower16:.LC20	@,
	movt	r1, #:upper16:.LC20	@,
	str	ip, [sp, #0]	@ tmp521,
	ldr	ip, [r4, #72]	@ tmp522,
	str	ip, [sp, #4]	@ tmp522,
	ldr	ip, [r4, #76]	@ tmp523,
	str	ip, [sp, #8]	@ tmp523,
	bl	dprint_vfmw	@
	ldr	ip, [r4, #84]	@ tmp525,
	mov	r2, #20	@,
	ldr	r3, [r4, #80]	@ tmp524,
	mov	r0, #4	@,
	movw	r1, #:lower16:.LC20	@,
	movt	r1, #:upper16:.LC20	@,
	str	ip, [sp, #0]	@ tmp525,
	ldr	ip, [r4, #88]	@ tmp526,
	str	ip, [sp, #4]	@ tmp526,
	ldr	ip, [r4, #92]	@ tmp527,
	str	ip, [sp, #8]	@ tmp527,
	bl	dprint_vfmw	@
	ldr	ip, [r4, #100]	@ tmp529,
	mov	r2, #24	@,
	ldr	r3, [r4, #96]	@ tmp528,
	mov	r0, #4	@,
	movw	r1, #:lower16:.LC20	@,
	movt	r1, #:upper16:.LC20	@,
	str	ip, [sp, #0]	@ tmp529,
	ldr	ip, [r4, #104]	@ tmp530,
	str	ip, [sp, #4]	@ tmp530,
	ldr	ip, [r4, #108]	@ tmp531,
	str	ip, [sp, #8]	@ tmp531,
	bl	dprint_vfmw	@
	ldr	ip, [r4, #116]	@ tmp533,
	mov	r2, #28	@,
	ldr	r3, [r4, #112]	@ tmp532,
	mov	r0, #4	@,
	movw	r1, #:lower16:.LC20	@,
	movt	r1, #:upper16:.LC20	@,
	str	ip, [sp, #0]	@ tmp533,
	ldr	ip, [r4, #120]	@ tmp534,
	str	ip, [sp, #4]	@ tmp534,
	ldr	ip, [r4, #124]	@ tmp535,
	str	ip, [sp, #8]	@ tmp535,
	bl	dprint_vfmw	@
	ldr	ip, [r4, #132]	@ tmp537,
	mov	r2, #32	@,
	ldr	r3, [r4, #128]	@ tmp536,
	mov	r0, #4	@,
	movw	r1, #:lower16:.LC20	@,
	movt	r1, #:upper16:.LC20	@,
	str	ip, [sp, #0]	@ tmp537,
	ldr	ip, [r4, #136]	@ tmp538,
	str	ip, [sp, #4]	@ tmp538,
	ldr	ip, [r4, #140]	@ tmp539,
	str	ip, [sp, #8]	@ tmp539,
	bl	dprint_vfmw	@
	ldr	ip, [r4, #148]	@ tmp541,
	mov	r2, #36	@,
	ldr	r3, [r4, #144]	@ tmp540,
	mov	r0, #4	@,
	movw	r1, #:lower16:.LC20	@,
	movt	r1, #:upper16:.LC20	@,
	str	ip, [sp, #0]	@ tmp541,
	ldr	ip, [r4, #152]	@ tmp542,
	str	ip, [sp, #4]	@ tmp542,
	ldr	ip, [r4, #156]	@ tmp543,
	str	ip, [sp, #8]	@ tmp543,
	bl	dprint_vfmw	@
	ldr	ip, [r4, #164]	@ tmp545,
	mov	r2, #40	@,
	ldr	r3, [r4, #160]	@ tmp544,
	mov	r0, #4	@,
	movw	r1, #:lower16:.LC20	@,
	movt	r1, #:upper16:.LC20	@,
	str	ip, [sp, #0]	@ tmp545,
	ldr	ip, [r4, #168]	@ tmp546,
	str	ip, [sp, #4]	@ tmp546,
	ldr	ip, [r4, #172]	@ tmp547,
	str	ip, [sp, #8]	@ tmp547,
	bl	dprint_vfmw	@
	ldr	ip, [r4, #180]	@ tmp549,
	mov	r2, #44	@,
	ldr	r3, [r4, #176]	@ tmp548,
	mov	r0, #4	@,
	movw	r1, #:lower16:.LC20	@,
	movt	r1, #:upper16:.LC20	@,
	str	ip, [sp, #0]	@ tmp549,
	ldr	ip, [r4, #184]	@ tmp550,
	str	ip, [sp, #4]	@ tmp550,
	ldr	ip, [r4, #188]	@ tmp551,
	str	ip, [sp, #8]	@ tmp551,
	bl	dprint_vfmw	@
	ldr	ip, [r4, #196]	@ tmp553,
	mov	r2, #48	@,
	ldr	r3, [r4, #192]	@ tmp552,
	mov	r0, #4	@,
	movw	r1, #:lower16:.LC20	@,
	movt	r1, #:upper16:.LC20	@,
	str	ip, [sp, #0]	@ tmp553,
	ldr	ip, [r4, #200]	@ tmp554,
	str	ip, [sp, #4]	@ tmp554,
	ldr	ip, [r4, #204]	@ tmp555,
	str	ip, [sp, #8]	@ tmp555,
	bl	dprint_vfmw	@
	ldr	ip, [r4, #212]	@ tmp557,
	mov	r2, #52	@,
	ldr	r3, [r4, #208]	@ tmp556,
	mov	r0, #4	@,
	movw	r1, #:lower16:.LC20	@,
	movt	r1, #:upper16:.LC20	@,
	str	ip, [sp, #0]	@ tmp557,
	ldr	ip, [r4, #216]	@ tmp558,
	str	ip, [sp, #4]	@ tmp558,
	ldr	ip, [r4, #220]	@ tmp559,
	str	ip, [sp, #8]	@ tmp559,
	bl	dprint_vfmw	@
	ldr	ip, [r4, #228]	@ tmp561,
	mov	r2, #56	@,
	ldr	r3, [r4, #224]	@ tmp560,
	mov	r0, #4	@,
	movw	r1, #:lower16:.LC20	@,
	movt	r1, #:upper16:.LC20	@,
	str	ip, [sp, #0]	@ tmp561,
	ldr	ip, [r4, #232]	@ tmp562,
	str	ip, [sp, #4]	@ tmp562,
	ldr	ip, [r4, #236]	@ tmp563,
	str	ip, [sp, #8]	@ tmp563,
	bl	dprint_vfmw	@
	ldr	ip, [r4, #244]	@ tmp565,
	mov	r2, #60	@,
	ldr	r3, [r4, #240]	@ tmp564,
	mov	r0, #4	@,
	movw	r1, #:lower16:.LC20	@,
	movt	r1, #:upper16:.LC20	@,
	str	ip, [sp, #0]	@ tmp565,
	ldr	ip, [r4, #248]	@ tmp566,
	str	ip, [sp, #4]	@ tmp566,
	ldr	ip, [r4, #252]	@ tmp567,
	str	ip, [sp, #8]	@ tmp567,
	bl	dprint_vfmw	@
	movw	r1, #:lower16:.LC21	@,
	mov	r0, #4	@,
	movt	r1, #:upper16:.LC21	@,
	bl	dprint_vfmw	@
	b	.L64	@
.L67:
	mov	r0, sl	@, tmp209
	movw	r1, #:lower16:.LC0	@,
	movw	r2, #977	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC2	@,
	movt	r3, #:upper16:.LC2	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.32758,
	b	.L52	@
.L66:
	mov	r0, sl	@, tmp209
	movw	r1, #:lower16:.LC0	@,
	mov	r2, #976	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC1	@,
	movt	r3, #:upper16:.LC1	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.32758,
	b	.L52	@
.L65:
	movw	r1, #:lower16:.LC0	@,
	movw	r2, #974	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC18	@,
	movt	r3, #:upper16:.LC18	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.32758,
	b	.L52	@
	.fnend
	.size	MP2HAL_V200R004_CfgDnMsg, .-MP2HAL_V200R004_CfgDnMsg
	.align	2
	.global	MP2HAL_V200R004_CfgReg
	.type	MP2HAL_V200R004_CfgReg, %function
MP2HAL_V200R004_CfgReg:
	.fnstart
.LFB1514:
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
	cmp	r2, #1	@ VdhId,
	mov	r4, r0	@ pMp2DecParam, pMp2DecParam
	mov	r5, r3	@ StreamBaseAddr, StreamBaseAddr
	mov	r0, #0	@ tmp195,
	str	r0, [fp, #-40]	@ tmp195, D32
	bls	.L104	@,
	movw	r1, #:lower16:.LC22	@,
	movt	r1, #:upper16:.LC22	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.32575,
.L72:
	sub	sp, fp, #32
	ldmfd	sp, {r4, r5, r6, r7, r8, fp, sp, pc}
.L104:
	beq	.L115	@,
	ldr	r3, [r1, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	cmp	r3, #0	@ <variable>.pVdmRegVirAddr,
	beq	.L116	@,
.L74:
	movw	r6, #:lower16:g_HwMem	@ tmp349,
	movt	r6, #:upper16:g_HwMem	@ tmp349,
	mvn	r0, #0	@ tmp205,
	mov	r2, #0	@ tmp206,
	ldr	r8, [r6, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	mov	r3, r2	@ tmp211, tmp206
	mov	ip, #3	@ tmp228,
	str	r0, [r8, #32]	@ tmp205,
	ldrh	r7, [r4, #148]	@ <variable>.PicHeightInMb, <variable>.PicHeightInMb
	ldrh	r8, [r4, #152]	@ <variable>.PicWidthInMb, <variable>.PicWidthInMb
	ldr	lr, [r6, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	mul	r7, r8, r7	@ tmp209, <variable>.PicWidthInMb, <variable>.PicHeightInMb
	add	r7, r7, r0	@ tmp210, tmp209,
	bfi	r3, r7, #0, #20	@ tmp211, tmp210,,
	orr	r7, r3, #1090519040	@ tmp220, tmp211,
	orr	r3, r7, #4194304	@ tmp220, tmp220,
	movw	r7, #45316	@ tmp238,
	bfi	r3, r2, #25, #1	@ tmp220, tmp206,,
	str	r3, [lr, #8]	@ tmp220,
	ldr	r3, [r4, #232]	@ <variable>.VahbStride, <variable>.VahbStride
	ldr	lr, [r6, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	ldr	r7, [r4, r7]	@ <variable>.Compress_en, <variable>.Compress_en
	mov	r3, r3, lsr #6	@ tmp226, <variable>.VahbStride,
	bfi	ip, r3, #4, #10	@ tmp228, tmp226,,
	orr	r3, ip, #16384	@ tmp231, tmp228,
	mov	ip, #1	@ tmp233,
	bic	r3, r3, #32768	@ tmp232, tmp231,
	bfi	r3, ip, #16, #12	@ tmp232, tmp233,,
	orr	r3, r3, #536870912	@ tmp236, tmp232,
	bic	ip, r3, #-1879048192	@ tmp240, tmp236,
	bfi	ip, r7, #30, #1	@ tmp240, <variable>.Compress_en,,
	str	ip, [lr, #12]	@ tmp240,
	ldr	lr, [r6, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	ldr	r3, [r1, #44]	@ <variable>.MsgSlotAddr, <variable>.MsgSlotAddr
	bic	ip, r3, #15	@ tmp246, <variable>.MsgSlotAddr,
	str	ip, [lr, #16]	@ tmp246,
	ldr	lr, [r6, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	ldr	r3, [r1, #28]	@ <variable>.MsgSlotAddr, <variable>.MsgSlotAddr
	movw	r1, #45308	@ tmp256,
	bic	ip, r3, #15	@ tmp252, <variable>.MsgSlotAddr,
	str	ip, [lr, #20]	@ tmp252,
	ldr	ip, [r4, r1]	@ D.32635, <variable>.SlcNum
	str	r2, [fp, #-40]	@ tmp206, D32
	cmp	ip, r2	@ D.32635,
	beq	.L76	@,
	ldr	r3, [r4, #252]	@ temp.1352, <variable>.BsPhyAddr
	add	r2, ip, r0	@ tmp350, D.32635,
	mov	r1, r0	@ stream_base_addr, tmp205
	and	r0, r2, #1	@ tmp352, tmp350,
	cmp	r3, #0	@ temp.1352,
	beq	.L93	@,
	ldr	r2, [r4, #260]	@ <variable>.BsLenInBit, <variable>.BsLenInBit
	cmp	r2, #0	@ <variable>.BsLenInBit,
	ble	.L93	@,
	bic	r3, r3, #15	@ tmp362, temp.1352,
	cmp	r1, r3	@ stream_base_addr, tmp362
	movcs	r1, r3	@ stream_base_addr, tmp362
.L93:
	ldr	r3, [r4, #256]	@ D.32628, <variable>.BsPhyAddr
	cmp	r3, #0	@ D.32628,
	bne	.L117	@,
.L95:
	mov	r2, #1	@ i,
	cmp	r2, ip	@ i, D.32635
	add	r3, r4, #44	@ ivtmp.1299, pMp2DecParam,
	beq	.L92	@,
	cmp	r0, #0	@ tmp352,
	beq	.L77	@,
	ldr	r0, [r3, #252]	@ temp.1352, <variable>.BsPhyAddr
	cmp	r0, #0	@ temp.1352,
	bne	.L106	@,
.L100:
	ldr	r0, [r3, #256]	@ D.32628, <variable>.BsPhyAddr
	cmp	r0, #0	@ D.32628,
	beq	.L102	@,
.L118:
	ldr	lr, [r3, #264]	@ tmp375, <variable>.BsLenInBit
	cmp	lr, #0	@ tmp375,
	ble	.L102	@,
	bic	r0, r0, #15	@ tmp376, D.32628,
	cmp	r1, r0	@ stream_base_addr, tmp376
	movcs	r1, r0	@ stream_base_addr, tmp376
.L102:
	add	r2, r2, #1	@ i, tmp353,
	add	r3, r3, #44	@ ivtmp.1299, tmp354,
	cmp	r2, ip	@ i, D.32635
	beq	.L92	@,
.L77:
	ldr	r0, [r3, #252]	@ temp.1352, <variable>.BsPhyAddr
	cmp	r0, #0	@ temp.1352,
	beq	.L80	@,
	ldr	lr, [r3, #260]	@ <variable>.BsLenInBit, <variable>.BsLenInBit
	cmp	lr, #0	@ <variable>.BsLenInBit,
	ble	.L80	@,
	bic	r0, r0, #15	@ tmp260, temp.1352,
	cmp	r1, r0	@ stream_base_addr, tmp260
	movcs	r1, r0	@ stream_base_addr, tmp260
.L80:
	ldr	r0, [r3, #256]	@ D.32628, <variable>.BsPhyAddr
	cmp	r0, #0	@ D.32628,
	beq	.L78	@,
	ldr	lr, [r3, #264]	@ tmp257, <variable>.BsLenInBit
	cmp	lr, #0	@ tmp257,
	ble	.L78	@,
	bic	r0, r0, #15	@ tmp258, D.32628,
	cmp	r1, r0	@ stream_base_addr, tmp258
	movcs	r1, r0	@ stream_base_addr, tmp258
.L78:
	add	r3, r3, #44	@ tmp354, ivtmp.1299,
	add	r2, r2, #1	@ tmp353, i,
	ldr	r0, [r3, #252]	@ temp.1352, <variable>.BsPhyAddr
	cmp	r0, #0	@ temp.1352,
	beq	.L100	@,
.L106:
	ldr	lr, [r3, #260]	@ <variable>.BsLenInBit, <variable>.BsLenInBit
	cmp	lr, #0	@ <variable>.BsLenInBit,
	ble	.L100	@,
	bic	r0, r0, #15	@ tmp373, temp.1352,
	cmp	r1, r0	@ stream_base_addr, tmp373
	movcs	r1, r0	@ stream_base_addr, tmp373
	ldr	r0, [r3, #256]	@ D.32628, <variable>.BsPhyAddr
	cmp	r0, #0	@ D.32628,
	bne	.L118	@,
	add	r2, r2, #1	@ i, tmp353,
	add	r3, r3, #44	@ ivtmp.1299, tmp354,
	cmp	r2, ip	@ i, D.32635
	bne	.L77	@,
.L92:
	cmn	r1, #1	@ stream_base_addr,
	beq	.L76	@,
	str	r1, [r5, #0]	@ stream_base_addr,* StreamBaseAddr
	ldr	r0, [r6, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r1, [r0, #24]	@ stream_base_addr,
	movw	r0, #:lower16:-121389052	@,
	ldrh	lr, [r4, #152]	@ <variable>.PicWidthInMb, <variable>.PicWidthInMb
	movt	r0, #:upper16:-121389052	@,
	cmp	lr, #120	@ <variable>.PicWidthInMb,
	movhi	lr, #0	@ tmp267,
	movls	lr, #65536	@ tmp268,
	str	lr, [fp, #-40]	@ tmp268, D32
	bl	MEM_ReadPhyWord	@
	movw	ip, #:lower16:s_RegPhyBaseAddr	@ tmp270,
	movt	ip, #:upper16:s_RegPhyBaseAddr	@ tmp270,
	ldr	r1, [fp, #-40]	@ D32, D32
	ldr	r2, [ip, #0]	@ s_RegPhyBaseAddr, s_RegPhyBaseAddr
	orr	r1, r0, r1	@ tmp273,, D32
	add	r0, r2, #4	@, s_RegPhyBaseAddr,
	bl	MEM_WritePhyWord	@
	ldr	r5, [r6, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	movw	r3, #:lower16:3148803	@ tmp275,
	movt	r3, #:upper16:3148803	@ tmp275,
	str	r3, [fp, #-40]	@ tmp275, D32
	movw	r1, #2047	@ tmp309,
	str	r3, [r5, #60]	@ tmp275,
	ldr	ip, [fp, #-40]	@ D32.1325, D32
	ldr	r0, [r6, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	ip, [r0, #64]	@ D32.1325,
	ldr	r5, [fp, #-40]	@ D32.1328, D32
	ldr	r2, [r6, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r5, [r2, #68]	@ D32.1328,
	ldr	r0, [fp, #-40]	@ D32.1331, D32
	ldr	r3, [r6, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r0, [r3, #72]	@ D32.1331,
	ldr	r2, [fp, #-40]	@ D32.1334, D32
	ldr	ip, [r6, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r2, [ip, #76]	@ D32.1334,
	ldr	r0, [fp, #-40]	@ D32.1337, D32
	ldr	r5, [r6, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r0, [r5, #80]	@ D32.1337,
	ldr	ip, [fp, #-40]	@ D32.1340, D32
	ldr	r3, [r6, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	ip, [r3, #84]	@ D32.1340,
	ldr	r5, [r6, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	ldr	r2, [r4, #200]	@ <variable>.CurPicPhyAddr, <variable>.CurPicPhyAddr
	bic	r0, r2, #15	@ tmp294, <variable>.CurPicPhyAddr,
	str	r0, [r5, #96]	@ tmp294,
	ldr	ip, [r4, #232]	@ <variable>.VahbStride, <variable>.VahbStride
	ldr	r3, [r6, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	ldrb	r5, [r4, #3]	@ zero_extendqisi2	@ <variable>.PictureStructure, <variable>.PictureStructure
	ldrh	r0, [r4, #148]	@ temp.1344, <variable>.PicHeightInMb
	sub	r2, r5, #1	@ tmp300, <variable>.PictureStructure,
	str	ip, [r3, #100]	@ <variable>.VahbStride,
	ldrh	r3, [r4, #152]	@ <variable>.PicWidthInMb, <variable>.PicWidthInMb
	uxtb	r5, r2	@ tmp301, tmp300
	cmp	r5, #1	@ tmp301,
	mov	r3, r3, asl #4	@ D.32681, <variable>.PicWidthInMb,
	sub	ip, r3, #1	@ tmp308, D.32681,
	movls	r5, #2	@ iftmp.479,
	movhi	r5, #1	@ iftmp.479,
	cmp	ip, r1	@ tmp308, tmp309
	mul	r2, r0, r5	@ height_in_mb, temp.1344, iftmp.479
	bhi	.L119	@,
.L87:
	mov	r3, #16	@ level,
.L89:
	mov	lr, r2, asl #4	@ tmp319, height_in_mb,
	add	ip, r2, #1	@ tmp324, height_in_mb,
	add	r5, lr, #31	@ tmp320, tmp319,
	ldr	r0, [r4, #232]	@ <variable>.VahbStride, <variable>.VahbStride
	mov	r2, ip, lsr #1	@ tmp325, tmp324,
	ldr	ip, [r6, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	mov	r1, r5, lsr #5	@ tmp321, tmp320,
	mov	r5, #0	@ tmp332,
	mul	lr, r0, r2	@ tmp326, <variable>.VahbStride, tmp325
	mov	r0, #3	@,
	mul	r3, r1, r3	@ D.32704, tmp321, level
	mov	r2, r5	@ tmp341, tmp332
	bfi	r2, r5, #0, #1	@ tmp341, tmp332,,
	movw	r1, #:lower16:.LC26	@,
	movt	r1, #:upper16:.LC26	@,
	add	lr, lr, r3, asl #4	@, tmp328, tmp326, D.32704,
	mov	r3, r3, asl #5	@ D32.484, D.32704,
	mov	lr, lr, asl #1	@ tmp329, tmp328,
	str	lr, [ip, #104]	@ tmp329,
	ldr	ip, [r4, #208]	@ <variable>.FwdRefIsFldSave, <variable>.FwdRefIsFldSave
	ldr	lr, [r6, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	ldr	r4, [r4, #204]	@ <variable>.BwdRefIsFldSave, <variable>.BwdRefIsFldSave
	and	ip, ip, r0	@ tmp336, <variable>.FwdRefIsFldSave,
	bfi	ip, r4, #2, #2	@ tmp336, <variable>.BwdRefIsFldSave,,
	str	ip, [lr, #148]	@ tmp336,
	ldr	ip, [r6, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r2, [ip, #152]	@ tmp341,
	ldr	r2, [r6, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r3, [fp, #-40]	@ D32.484, D32
	str	r3, [r2, #108]	@ D32.484,
	ldr	r2, [fp, #-40]	@, D32
	bl	dprint_vfmw	@
	mov	r0, r5	@ D.32575, tmp332
	b	.L72	@
.L119:
	sub	ip, r3, #2048	@ tmp310, D.32681,
	sub	r5, ip, #1	@ tmp310, tmp310,
	cmp	r5, r1	@ tmp310, tmp309
	movls	r3, #32	@ level,
	bls	.L89	@,
	sub	r0, r3, #4096	@ tmp313, D.32681,
	sub	lr, r0, #1	@ tmp313, tmp313,
	cmp	lr, r1	@ tmp313, tmp309
	movls	r3, #48	@ level,
	bls	.L89	@,
	sub	r3, r3, #6144	@ tmp316, D.32681,
	sub	r3, r3, #1	@ tmp316, tmp316,
	cmp	r3, r1	@ tmp316, tmp309
	movls	r3, #64	@ level,
	bls	.L89	@,
	b	.L87	@
.L117:
	ldr	lr, [r4, #264]	@ tmp364, <variable>.BsLenInBit
	cmp	lr, #0	@ tmp364,
	ble	.L95	@,
	bic	r2, r3, #15	@ tmp365, D.32628,
	cmp	r1, r2	@ stream_base_addr, tmp365
	movcs	r1, r2	@ stream_base_addr, tmp365
	b	.L95	@
.L115:
	movw	r1, #:lower16:.LC23	@,
	movw	r2, #739	@,
	movt	r1, #:upper16:.LC23	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.32575,
	b	.L72	@
.L116:
	movw	r0, #:lower16:-121438208	@,
	movt	r0, #:upper16:-121438208	@,
	str	r1, [fp, #-48]	@,
	bl	MEM_Phy2Vir	@
	ldr	r1, [fp, #-48]	@,
	subs	r2, r0, #0	@ D.32582,
	strne	r2, [r1, #0]	@ D.32582, <variable>.pVdmRegVirAddr
	bne	.L74	@,
	movw	r1, #:lower16:.LC24	@,
	movt	r1, #:upper16:.LC24	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.32575,
	b	.L72	@
.L76:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC25	@,
	mvn	r2, #0	@,
	movt	r1, #:upper16:.LC25	@,
	bl	dprint_vfmw	@
	mov	r1, #0	@ tmp262,
	mvn	r0, #0	@ D.32575,
	str	r1, [r5, #0]	@ tmp262,* StreamBaseAddr
	b	.L72	@
	.fnend
	.size	MP2HAL_V200R004_CfgReg, .-MP2HAL_V200R004_CfgReg
	.align	2
	.global	MP2HAL_V200R004_StartDec
	.type	MP2HAL_V200R004_StartDec, %function
MP2HAL_V200R004_StartDec:
	.fnstart
.LFB1510:
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
	cmp	r1, #1	@ VdhId,
	mov	r4, r0	@ pMp2DecParam, pMp2DecParam
	bls	.L129	@,
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC27	@,
	movt	r1, #:upper16:.LC27	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.32027,
.L123:
	sub	sp, fp, #20
	ldmfd	sp, {r4, r5, fp, sp, pc}
.L129:
	beq	.L130	@,
	movw	r5, #:lower16:g_HwMem	@ tmp143,
	movt	r5, #:upper16:g_HwMem	@ tmp143,
	ldr	r3, [r5, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	cmp	r3, #0	@ <variable>.pVdmRegVirAddr,
	beq	.L131	@,
.L125:
	movw	ip, #:lower16:.LANCHOR1	@ tmp148,
	movt	ip, #:upper16:.LANCHOR1	@ tmp148,
	mov	r0, r4	@, pMp2DecParam
	movw	r1, #:lower16:g_HwMem	@,
	ldr	r5, [ip, #0]	@ FrameNum, FrameNum
	movt	r1, #:upper16:g_HwMem	@,
	mov	r2, #0	@,
	sub	r3, fp, #24	@,,
	add	lr, r5, #1	@ tmp151, FrameNum,
	str	lr, [ip, #0]	@ tmp151, FrameNum
	bl	MP2HAL_V200R004_CfgReg	@
	subs	r5, r0, #0	@ D.32041,
	bne	.L132	@,
	mov	r0, r4	@, pMp2DecParam
	movw	r1, #:lower16:g_HwMem	@,
	mov	r2, r5	@, D.32041
	movt	r1, #:upper16:g_HwMem	@,
	ldr	r3, [fp, #-24]	@, StreamBaseAddr
	bl	MP2HAL_V200R004_CfgDnMsg	@
	mov	r0, r5	@ D.32027, D.32041
	b	.L123	@
.L131:
	movw	r0, #:lower16:-121438208	@,
	movt	r0, #:upper16:-121438208	@,
	bl	MEM_Phy2Vir	@
	subs	r1, r0, #0	@ D.32034,
	strne	r1, [r5, #0]	@ D.32034, <variable>.pVdmRegVirAddr
	bne	.L125	@,
	movw	r1, #:lower16:.LC24	@,
	movt	r1, #:upper16:.LC24	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.32027,
	b	.L123	@
.L130:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC23	@,
	mov	r2, #78	@,
	movt	r1, #:upper16:.LC23	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.32027,
	b	.L123	@
.L132:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC28	@,
	movt	r1, #:upper16:.LC28	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.32027,
	b	.L123	@
	.fnend
	.size	MP2HAL_V200R004_StartDec, .-MP2HAL_V200R004_StartDec
	.data
	.align	2
.LANCHOR1 = . + 0
	.type	FrameNum, %object
	.size	FrameNum, 4
FrameNum:
	.word	-1
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"L%d: %s\012\000"
	.space	3
.LC1:
	.ascii	"picture width out of range\000"
	.space	1
.LC2:
	.ascii	"picture height out of range\000"
.LC3:
	.ascii	"Stream Head (8bytes): 0x%02x 0x%02x 0x%02x 0x%02x 0"
	.ascii	"x%02x 0x%02x 0x%02x 0x%02x\012\000"
	.space	1
.LC4:
	.ascii	"Stream Tail (8bytes): 0x%02x 0x%02x 0x%02x 0x%02x 0"
	.ascii	"x%02x 0x%02x 0x%02x 0x%02x\012\000"
	.space	1
.LC5:
	.ascii	"1p Stream Head (8bytes): 0x%02x 0x%02x 0x%02x 0x%02"
	.ascii	"x 0x%02x 0x%02x 0x%02x 0x%02x\012\000"
	.space	2
.LC6:
	.ascii	"1p Stream Tail (8bytes): 0x%02x 0x%02x 0x%02x 0x%02"
	.ascii	"x 0x%02x 0x%02x 0x%02x 0x%02x\012\000"
	.space	2
.LC7:
	.ascii	"1p last phy addr = 0x%x\012\000"
	.space	3
.LC8:
	.ascii	"2p Stream Head (8bytes): 0x%02x 0x%02x 0x%02x 0x%02"
	.ascii	"x 0x%02x 0x%02x 0x%02x 0x%02x\012\000"
	.space	2
.LC9:
	.ascii	"2p Stream Tail (8bytes): 0x%02x 0x%02x 0x%02x 0x%02"
	.ascii	"x 0x%02x 0x%02x 0x%02x 0x%02x\012\000"
	.space	2
.LC10:
	.ascii	"D0 = %#x \012\000"
	.space	1
.LC11:
	.ascii	"D1 = %#x \012\000"
	.space	1
.LC12:
	.ascii	"D2 = %#x \012\000"
	.space	1
.LC13:
	.ascii	"D3 = %#x \012\000"
	.space	1
.LC14:
	.ascii	"D4 = %#x \012\000"
	.space	1
.LC15:
	.ascii	"D5 = %#x \012\000"
	.space	1
.LC16:
	.ascii	"D6 = %#x \012\000"
	.space	1
.LC17:
	.ascii	"D7 = %#x \012\000"
	.space	1
.LC18:
	.ascii	"can not map down msg virtual address!\000"
	.space	2
.LC19:
	.ascii	"\012*****No.%2d Down Msg (phy addr: %#8x) *****\012"
	.ascii	"\000"
	.space	2
.LC20:
	.ascii	"\0120x%02x 0x%08x 0x%08x 0x%08x 0x%08x\012\000"
	.space	3
.LC21:
	.ascii	"\012***** Down Msg print finished *****\012\000"
	.space	2
.LC22:
	.ascii	"VdhId is wrong! MP2HAL_V200R003_CfgReg\012\000"
.LC23:
	.ascii	"line: %d\012\000"
	.space	2
.LC24:
	.ascii	"vdm register virtual address not mapped, reset fail"
	.ascii	"ed!\012\000"
.LC25:
	.ascii	"stream_base_addr = %#x\012\000"
.LC26:
	.ascii	"HEAD_INF_OFFSET = 0x%x\012\000"
.LC27:
	.ascii	"VdhId is wrong! MP2HAL_V200R003_StartDec\012\000"
	.space	2
.LC28:
	.ascii	"MP2HAL_V200R003_CfgReg ERROR!\012\000"
	.bss
	.align	2
.LANCHOR0 = . + 0
	.type	num.32749, %object
	.size	num.32749, 4
num.32749:
	.space	4
	.ident	"GCC: (Hisilicon_v200(gcc4.4-290+glibc-2.11+eabi+nptl)) 4.4.1"
	.section	.note.GNU-stack,"",%progbits
