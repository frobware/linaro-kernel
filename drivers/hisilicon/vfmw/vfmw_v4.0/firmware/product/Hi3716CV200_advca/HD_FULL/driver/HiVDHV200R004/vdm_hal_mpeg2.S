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
@ -DKBUILD_BASENAME=KBUILD_STR(vdm_hal_mpeg2)
@ -DKBUILD_MODNAME=KBUILD_STR(hi_vfmw) -isystem
@ /opt/hisi-linux/x86-arm/arm-hisiv200-linux/bin/../lib/gcc/arm-hisiv200-linux-gnueabi/4.4.1/include
@ -include
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/include/linux/kconfig.h
@ -MD
@ drivers/msp/vfmw/vfmw_v4.0/firmware/driver/HiVDHV200R004/.vdm_hal_mpeg2.o.d
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/drivers/msp/vfmw/vfmw_v4.0/firmware/driver/HiVDHV200R004/vdm_hal_mpeg2.c
@ -mlittle-endian -mabi=aapcs-linux -mno-thumb-interwork -marm
@ -march=armv7-a -msoft-float -auxbase-strip
@ drivers/msp/vfmw/vfmw_v4.0/firmware/driver/HiVDHV200R004/vdm_hal_mpeg2.o
@ -O2 -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs
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
	.global	MP2HAL_V200R004_InitHal
	.type	MP2HAL_V200R004_InitHal, %function
MP2HAL_V200R004_InitHal:
	.fnstart
.LFB1607:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r0, #0	@,
	bx	lr	@
	.fnend
	.size	MP2HAL_V200R004_InitHal, .-MP2HAL_V200R004_InitHal
	.align	2
	.global	MP2HAL_V200R004_MakeReg
	.type	MP2HAL_V200R004_MakeReg, %function
MP2HAL_V200R004_MakeReg:
	.fnstart
.LFB1610:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4, r5}	@,
	.save {r4, r5}
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
	ldrh	r3, [r2, #148]	@ temp.554, <variable>.PicHeightInMb
	sub	r1, r4, #1	@ tmp195, <variable>.PictureStructure,
	ldr	ip, [r0, #32]	@ <variable>.ystride_1d, <variable>.ystride_1d
	ldrh	r4, [r2, #152]	@ <variable>.PicWidthInMb, <variable>.PicWidthInMb
	uxtb	r1, r1	@ tmp196, tmp195
	cmp	r1, #1	@ tmp196,
	str	r4, [ip, #0]	@ <variable>.PicWidthInMb, <variable>.ystride_1d
	movls	r1, #2	@ iftmp.445,
	movhi	r1, #1	@ iftmp.445,
	mul	r1, r3, r1	@ tmp200, temp.554, iftmp.445
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
	ldmfd	sp!, {r4, r5}
	bx	lr
	.fnend
	.size	MP2HAL_V200R004_MakeReg, .-MP2HAL_V200R004_MakeReg
	.align	2
	.global	MP2HAL_V200R004_MakeDnMsg
	.type	MP2HAL_V200R004_MakeDnMsg, %function
MP2HAL_V200R004_MakeDnMsg:
	.fnstart
.LFB1611:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	ldrh	r3, [r2, #152]	@ D.31258, <variable>.PicWidthInMb
	mov	r4, r2	@ pMp2DecParam, pMp2DecParam
	mov	r5, r0	@ pDnMsgInf, pDnMsgInf
	cmp	r3, #512	@ D.31258,
	mov	r6, r1	@ pHwMem, pHwMem
	bhi	.L21	@,
	ldrh	r2, [r2, #148]	@ <variable>.PicHeightInMb, <variable>.PicHeightInMb
	cmp	r2, #512	@ <variable>.PicHeightInMb,
	bhi	.L21	@,
	ldr	lr, [r0, #0]	@ <variable>.d0, <variable>.d0
	sub	r0, r3, #1	@ tmp215, D.31258,
	ldr	ip, [lr, #0]	@ tmp216,* <variable>.d0
	bfi	ip, r0, #0, #9	@ tmp216, tmp215,,
	str	ip, [lr, #0]	@ tmp216,* <variable>.d0
	ldr	r3, [r5, #0]	@ <variable>.d0, <variable>.d0
	ldrh	r8, [r4, #148]	@ <variable>.PicHeightInMb, <variable>.PicHeightInMb
	ldr	r2, [r3, #0]	@ tmp221,* <variable>.d0
	sub	r7, r8, #1	@ tmp220, <variable>.PicHeightInMb,
	bfi	r2, r7, #16, #9	@ tmp221, tmp220,,
	str	r2, [r3, #0]	@ tmp221,* <variable>.d0
	ldr	r0, [r5, #0]	@ <variable>.d0, <variable>.d0
	ldr	r1, [r4, #180]	@ <variable>.Mpeg1Flag, <variable>.Mpeg1Flag
	ldr	lr, [r0, #0]	@ tmp224,* <variable>.d0
	bfi	lr, r1, #25, #1	@ tmp224, <variable>.Mpeg1Flag,,
	str	lr, [r0, #0]	@ tmp224,* <variable>.d0
	ldr	r8, [r5, #4]	@ <variable>.d1, <variable>.d1
	ldrb	ip, [r4, #5]	@ zero_extendqisi2	@ <variable>.FramePredFrameDct, <variable>.FramePredFrameDct
	ldr	r7, [r8, #0]	@ tmp226,* <variable>.d1
	bfi	r7, ip, #0, #1	@ tmp226, <variable>.FramePredFrameDct,,
	str	r7, [r8, #0]	@ tmp226,* <variable>.d1
	ldr	r3, [r5, #4]	@ <variable>.d1, <variable>.d1
	ldrb	r2, [r4, #3]	@ zero_extendqisi2	@ <variable>.PictureStructure, <variable>.PictureStructure
	ldr	r0, [r3, #0]	@ tmp231,* <variable>.d1
	bfi	r0, r2, #8, #2	@ tmp231, <variable>.PictureStructure,,
	str	r0, [r3, #0]	@ tmp231,* <variable>.d1
	ldr	lr, [r5, #4]	@ <variable>.d1, <variable>.d1
	ldrb	r1, [r4, #4]	@ zero_extendqisi2	@ <variable>.SecondFieldFlag, <variable>.SecondFieldFlag
	ldr	ip, [lr, #0]	@ tmp236,* <variable>.d1
	bfi	ip, r1, #10, #1	@ tmp236, <variable>.SecondFieldFlag,,
	str	ip, [lr, #0]	@ tmp236,* <variable>.d1
	ldr	r7, [r5, #4]	@ <variable>.d1, <variable>.d1
	ldrb	r8, [r4, #7]	@ zero_extendqisi2	@ <variable>.ConcealmentMotionVectors, <variable>.ConcealmentMotionVectors
	ldr	r2, [r7, #0]	@ tmp241,* <variable>.d1
	bfi	r2, r8, #16, #1	@ tmp241, <variable>.ConcealmentMotionVectors,,
	str	r2, [r7, #0]	@ tmp241,* <variable>.d1
	ldr	r3, [r5, #4]	@ <variable>.d1, <variable>.d1
	ldrb	r0, [r4, #0]	@ zero_extendqisi2	@ <variable>.PicCodingType, <variable>.PicCodingType
	ldr	lr, [r3, #0]	@ tmp246,* <variable>.d1
	bfi	lr, r0, #24, #3	@ tmp246, <variable>.PicCodingType,,
	str	lr, [r3, #0]	@ tmp246,* <variable>.d1
	ldr	ip, [r5, #4]	@ <variable>.d1, <variable>.d1
	ldrb	r1, [r4, #2]	@ zero_extendqisi2	@ <variable>.Mp1FwdmvFullPel, <variable>.Mp1FwdmvFullPel
	ldr	r8, [ip, #0]	@ tmp251,* <variable>.d1
	bfi	r8, r1, #27, #1	@ tmp251, <variable>.Mp1FwdmvFullPel,,
	str	r8, [ip, #0]	@ tmp251,* <variable>.d1
	ldr	r2, [r5, #4]	@ <variable>.d1, <variable>.d1
	ldrb	r7, [r4, #1]	@ zero_extendqisi2	@ <variable>.Mp1BwdmvFullPel, <variable>.Mp1BwdmvFullPel
	ldr	r0, [r2, #0]	@ tmp256,* <variable>.d1
	bfi	r0, r7, #28, #1	@ tmp256, <variable>.Mp1BwdmvFullPel,,
	str	r0, [r2, #0]	@ tmp256,* <variable>.d1
	ldr	r3, [r5, #8]	@ <variable>.d2, <variable>.d2
	ldrb	lr, [r4, #15]	@ zero_extendqisi2	@ <variable>.Fcode, <variable>.Fcode
	ldr	ip, [r3, #0]	@ tmp261,* <variable>.d2
	bfi	ip, lr, #0, #4	@ tmp261, <variable>.Fcode,,
	str	ip, [r3, #0]	@ tmp261,* <variable>.d2
	ldr	r8, [r5, #8]	@ <variable>.d2, <variable>.d2
	ldrb	r1, [r4, #14]	@ zero_extendqisi2	@ <variable>.Fcode, <variable>.Fcode
	ldr	r7, [r8, #0]	@ tmp266,* <variable>.d2
	bfi	r7, r1, #8, #4	@ tmp266, <variable>.Fcode,,
	str	r7, [r8, #0]	@ tmp266,* <variable>.d2
	ldr	r0, [r5, #8]	@ <variable>.d2, <variable>.d2
	ldrb	r2, [r4, #13]	@ zero_extendqisi2	@ <variable>.Fcode, <variable>.Fcode
	ldr	lr, [r0, #0]	@ tmp271,* <variable>.d2
	bfi	lr, r2, #16, #4	@ tmp271, <variable>.Fcode,,
	str	lr, [r0, #0]	@ tmp271,* <variable>.d2
	ldr	r3, [r5, #8]	@ <variable>.d2, <variable>.d2
	ldrb	ip, [r4, #12]	@ zero_extendqisi2	@ <variable>.Fcode, <variable>.Fcode
	ldr	r8, [r3, #0]	@ tmp276,* <variable>.d2
	bfi	r8, ip, #24, #4	@ tmp276, <variable>.Fcode,,
	str	r8, [r3, #0]	@ tmp276,* <variable>.d2
	ldr	r7, [r5, #8]	@ <variable>.d2, <variable>.d2
	ldrb	r1, [r4, #6]	@ zero_extendqisi2	@ <variable>.TopFieldFirst, <variable>.TopFieldFirst
	ldr	r2, [r7, #0]	@ tmp281,* <variable>.d2
	bfi	r2, r1, #31, #1	@ tmp281, <variable>.TopFieldFirst,,
	str	r2, [r7, #0]	@ tmp281,* <variable>.d2
	ldr	lr, [r5, #12]	@ <variable>.d3, <variable>.d3
	ldrb	r0, [r4, #11]	@ zero_extendqisi2	@ <variable>.IntraDcPrecision, <variable>.IntraDcPrecision
	ldr	ip, [lr, #0]	@ tmp286,* <variable>.d3
	bfi	ip, r0, #0, #2	@ tmp286, <variable>.IntraDcPrecision,,
	str	ip, [lr, #0]	@ tmp286,* <variable>.d3
	ldr	r3, [r5, #12]	@ <variable>.d3, <variable>.d3
	ldrb	r8, [r4, #10]	@ zero_extendqisi2	@ <variable>.QuantType, <variable>.QuantType
	ldr	r7, [r3, #0]	@ tmp291,* <variable>.d3
	bfi	r7, r8, #8, #1	@ tmp291, <variable>.QuantType,,
	str	r7, [r3, #0]	@ tmp291,* <variable>.d3
	ldr	r2, [r5, #12]	@ <variable>.d3, <variable>.d3
	ldrb	r1, [r4, #9]	@ zero_extendqisi2	@ <variable>.IntraVlcFormat, <variable>.IntraVlcFormat
	ldr	r0, [r2, #0]	@ tmp296,* <variable>.d3
	bfi	r0, r1, #16, #1	@ tmp296, <variable>.IntraVlcFormat,,
	str	r0, [r2, #0]	@ tmp296,* <variable>.d3
	ldr	ip, [r5, #12]	@ <variable>.d3, <variable>.d3
	ldrb	lr, [r4, #8]	@ zero_extendqisi2	@ <variable>.AlternateScan, <variable>.AlternateScan
	ldr	r8, [ip, #0]	@ tmp301,* <variable>.d3
	bfi	r8, lr, #24, #1	@ tmp301, <variable>.AlternateScan,,
	str	r8, [ip, #0]	@ tmp301,* <variable>.d3
	ldr	r3, [r5, #16]	@ <variable>.d4, <variable>.d4
	ldr	r7, [r4, #192]	@ <variable>.BwdRefPhyAddr, <variable>.BwdRefPhyAddr
	bic	r1, r7, #15	@ tmp307, <variable>.BwdRefPhyAddr,
	str	r1, [r3, #0]	@ tmp307, <variable>.bwd_address
	ldr	r0, [r5, #20]	@ <variable>.d5, <variable>.d5
	ldr	r2, [r4, #196]	@ <variable>.FwdRefPhyAddr, <variable>.FwdRefPhyAddr
	bic	lr, r2, #15	@ tmp310, <variable>.FwdRefPhyAddr,
	str	lr, [r0, #0]	@ tmp310, <variable>.fwd_address
	ldr	r8, [r5, #24]	@ <variable>.d6, <variable>.d6
	ldr	ip, [r4, #224]	@ <variable>.DispFramePhyAddr, <variable>.DispFramePhyAddr
	bic	r7, ip, #15	@ tmp313, <variable>.DispFramePhyAddr,
	str	r7, [r8, #0]	@ tmp313, <variable>.rcn_address
	ldr	r3, [r5, #28]	@ <variable>.d7, <variable>.d7
	ldr	r1, [r4, #240]	@ <variable>.PmvColmbPhyAddr, <variable>.PmvColmbPhyAddr
	bic	r0, r1, #15	@ tmp316, <variable>.PmvColmbPhyAddr,
	str	r0, [r3, #0]	@ tmp316, <variable>.current_pmv_addr
	ldr	r0, [r4, #156]	@, <variable>.StreamPhyAddr
	bl	MEM_Phy2Vir	@
	mov	r7, r0	@ D.31322,
	ldr	r0, [r4, #160]	@, <variable>.StreamPhyAddr
	bl	MEM_Phy2Vir	@
	ldr	r3, [r4, #176]	@ <variable>.StreamLength, <variable>.StreamLength
	cmp	r3, #0	@ <variable>.StreamLength,
	mov	r8, r0	@ D.31326,
	beq	.L23	@,
	ldr	ip, [r4, #168]	@ <variable>.StreamBitOffset, <variable>.StreamBitOffset
	cmp	r7, #0	@ D.31322,
	ldr	r1, [r4, #164]	@ <variable>.StreamBitOffset, <variable>.StreamBitOffset
	ldr	r0, [r4, #160]	@ <variable>.StreamPhyAddr, <variable>.StreamPhyAddr
	ldr	lr, [r4, #156]	@ <variable>.StreamPhyAddr, <variable>.StreamPhyAddr
	ldr	r3, [r5, #32]	@ <variable>.d8, <variable>.d8
	add	r7, r0, ip, lsr #3	@, BytePos1, <variable>.StreamPhyAddr, <variable>.StreamBitOffset,
	add	r2, lr, r1, lsr #3	@, BytePos0.627, <variable>.StreamPhyAddr, <variable>.StreamBitOffset,
	bic	lr, r7, #15	@ tmp355, BytePos1,
	bic	ip, r2, #15	@ tmp354, BytePos0.627,
	and	r1, r2, #15	@ tmp363, BytePos0.627,
	ldr	r2, [r3, #0]	@ tmp357,* <variable>.d8
	rsb	r0, lr, ip	@ tmp356, tmp355, tmp354
	bfi	r2, r0, #0, #24	@ tmp357, tmp356,,
	str	r2, [r3, #0]	@ tmp357,* <variable>.d8
	ldr	r3, [r5, #36]	@ <variable>.d9, <variable>.d9
	ldr	lr, [r4, #172]	@ <variable>.StreamLength, <variable>.StreamLength
	ldr	ip, [r3, #0]	@ tmp359,* <variable>.d9
	bfi	ip, lr, #0, #24	@ tmp359, <variable>.StreamLength,,
	str	ip, [r3, #0]	@ tmp359,* <variable>.d9
	ldr	r3, [r5, #36]	@ <variable>.d9, <variable>.d9
	ldr	r2, [r4, #164]	@ <variable>.StreamBitOffset, <variable>.StreamBitOffset
	ldr	ip, [r3, #0]	@ tmp372,* <variable>.d9
	and	r0, r2, #7	@ tmp368, <variable>.StreamBitOffset,
	add	lr, r0, r1, asl #3	@, tmp371, tmp368, tmp363,
	bfi	ip, lr, #24, #7	@ tmp372, tmp371,,
	str	ip, [r3, #0]	@ tmp372,* <variable>.d9
	beq	.L16	@,
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
.L16:
	ldr	r0, [r5, #40]	@ <variable>.d10, <variable>.d10
	and	r7, r7, #15	@ tmp381, BytePos1,
	cmp	r8, #0	@ D.31326,
	ldr	r1, [r0, #0]	@ tmp374,* <variable>.d10
	bfc	r1, #0, #24	@ tmp374,,
	str	r1, [r0, #0]	@ tmp374,* <variable>.d10
	ldr	r2, [r5, #44]	@ <variable>.d11, <variable>.d11
	ldr	lr, [r4, #176]	@ <variable>.StreamLength, <variable>.StreamLength
	ldr	ip, [r2, #0]	@ tmp378,* <variable>.d11
	add	r3, lr, #24	@ tmp376, <variable>.StreamLength,
	bfi	ip, r3, #0, #24	@ tmp378, tmp376,,
	str	ip, [r2, #0]	@ tmp378,* <variable>.d11
	ldr	r3, [r5, #44]	@ <variable>.d11, <variable>.d11
	ldr	r0, [r4, #168]	@ <variable>.StreamBitOffset, <variable>.StreamBitOffset
	ldr	r2, [r3, #0]	@ tmp390,* <variable>.d11
	and	r1, r0, #7	@ tmp386, <variable>.StreamBitOffset,
	add	lr, r1, r7, asl #3	@, tmp389, tmp386, tmp381,
	bfi	r2, lr, #24, #7	@ tmp390, tmp389,,
	str	r2, [r3, #0]	@ tmp390,* <variable>.d11
	beq	.L17	@,
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
.L17:
	mov	r3, r5	@ ivtmp.595, pDnMsgInf
	mov	r0, #0	@ i,
.L15:
	ldr	ip, [r3, #48]	@ tmp391, <variable>.dmatrix
	add	r1, r3, #4	@ tmp408, ivtmp.595,
	ldrb	r7, [r4, #80]	@ zero_extendqisi2	@ tmp392, <variable>.IntraQuantTab
	add	lr, r4, #2	@ tmp409, ivtmp.598,
	add	r0, r0, #2	@ i, i,
	cmp	r0, #32	@ i,
	strb	r7, [ip, #0]	@ tmp392, <variable>.intra_quantiser_matrix_even
	ldr	r2, [r3, #48]	@ tmp394, <variable>.dmatrix
	ldrb	r7, [r4, #81]	@ zero_extendqisi2	@ tmp395, <variable>.IntraQuantTab
	strb	r7, [r2, #2]	@ tmp395, <variable>.intra_quantiser_matrix_odd
	ldr	ip, [r3, #48]	@ tmp397, <variable>.dmatrix
	ldrb	r2, [r4, #16]	@ zero_extendqisi2	@ tmp398, <variable>.NonIntraQuantTab
	strb	r2, [ip, #1]	@ tmp398, <variable>.non_Intra_quantiser_matrix_even
	ldr	r7, [r3, #48]	@ tmp400, <variable>.dmatrix
	add	r3, r1, #4	@ ivtmp.595, tmp408,
	ldrb	r2, [r4, #17]	@ zero_extendqisi2	@ tmp401, <variable>.NonIntraQuantTab
	add	r4, lr, #2	@ ivtmp.598, tmp409,
	strb	r2, [r7, #3]	@ tmp401, <variable>.non_Intra_quantiser_matrix_odd
	ldr	ip, [r1, #48]	@ tmp413, <variable>.dmatrix
	ldrb	r7, [lr, #80]	@ zero_extendqisi2	@ tmp414, <variable>.IntraQuantTab
	strb	r7, [ip, #0]	@ tmp414, <variable>.intra_quantiser_matrix_even
	ldr	r2, [r1, #48]	@ tmp415, <variable>.dmatrix
	ldrb	r7, [lr, #81]	@ zero_extendqisi2	@ tmp416, <variable>.IntraQuantTab
	strb	r7, [r2, #2]	@ tmp416, <variable>.intra_quantiser_matrix_odd
	ldr	ip, [r1, #48]	@ tmp417, <variable>.dmatrix
	ldrb	r7, [lr, #16]	@ zero_extendqisi2	@ tmp418, <variable>.NonIntraQuantTab
	strb	r7, [ip, #1]	@ tmp418, <variable>.non_Intra_quantiser_matrix_even
	ldr	ip, [r1, #48]	@ tmp419, <variable>.dmatrix
	ldrb	r2, [lr, #17]	@ zero_extendqisi2	@ tmp420, <variable>.NonIntraQuantTab
	strb	r2, [ip, #3]	@ tmp420, <variable>.non_Intra_quantiser_matrix_odd
	bne	.L15	@,
	ldr	r3, [r5, #176]	@ <variable>.d48, <variable>.d48
	mov	r0, #0	@ D.31261,
	ldr	r1, [r6, #1084]	@ <variable>.PmvTopAddr, <variable>.PmvTopAddr
	bic	lr, r1, #15	@ tmp405, <variable>.PmvTopAddr,
	str	lr, [r3, #0]	@ tmp405, <variable>.pmv_top_addr
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L23:
	ldr	r2, [r5, #32]	@ <variable>.d8, <variable>.d8
	cmp	r7, #0	@ D.31322,
	ldr	ip, [r4, #164]	@ <variable>.StreamBitOffset, <variable>.StreamBitOffset
	ldr	r1, [r4, #156]	@ <variable>.StreamPhyAddr, <variable>.StreamPhyAddr
	ldr	lr, [r2, #0]	@ tmp324,* <variable>.d8
	add	r0, r1, ip, lsr #3	@, BytePos0, <variable>.StreamPhyAddr, <variable>.StreamBitOffset,
	bfi	lr, r3, #0, #24	@ tmp324, <variable>.StreamLength,,
	str	lr, [r2, #0]	@ tmp324,* <variable>.d8
	ldr	r3, [r5, #36]	@ <variable>.d9, <variable>.d9
	and	ip, r0, #15	@ tmp331, BytePos0,
	ldr	r7, [r4, #172]	@ <variable>.StreamLength, <variable>.StreamLength
	ldr	r2, [r3, #0]	@ tmp328,* <variable>.d9
	add	r1, r7, #24	@ tmp326, <variable>.StreamLength,
	bfi	r2, r1, #0, #24	@ tmp328, tmp326,,
	str	r2, [r3, #0]	@ tmp328,* <variable>.d9
	ldr	r3, [r5, #36]	@ <variable>.d9, <variable>.d9
	ldr	lr, [r4, #164]	@ <variable>.StreamBitOffset, <variable>.StreamBitOffset
	ldr	r2, [r3, #0]	@ tmp340,* <variable>.d9
	and	r7, lr, #7	@ tmp336, <variable>.StreamBitOffset,
	add	r1, r7, ip, asl #3	@, tmp339, tmp336, tmp331,
	bfi	r2, r1, #24, #7	@ tmp340, tmp339,,
	str	r2, [r3, #0]	@ tmp340,* <variable>.d9
	beq	.L14	@,
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
.L14:
	ldr	r1, [r5, #40]	@ <variable>.d10, <variable>.d10
	ldr	r2, [r1, #0]	@ tmp342,* <variable>.d10
	bfc	r2, #0, #24	@ tmp342,,
	str	r2, [r1, #0]	@ tmp342,* <variable>.d10
	ldr	lr, [r5, #44]	@ <variable>.d11, <variable>.d11
	ldr	r0, [lr, #0]	@ tmp344,* <variable>.d11
	bfc	r0, #0, #24	@ tmp344,,
	str	r0, [lr, #0]	@ tmp344,* <variable>.d11
	ldr	r3, [r5, #44]	@ <variable>.d11, <variable>.d11
	ldr	r7, [r3, #0]	@ tmp346,* <variable>.d11
	bfc	r7, #24, #7	@ tmp346,,
	str	r7, [r3, #0]	@ tmp346,* <variable>.d11
	b	.L17	@
.L21:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.31261,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
	.fnend
	.size	MP2HAL_V200R004_MakeDnMsg, .-MP2HAL_V200R004_MakeDnMsg
	.align	2
	.global	MP2HAL_V200R004_WriteSliceMsg
	.type	MP2HAL_V200R004_WriteSliceMsg, %function
MP2HAL_V200R004_WriteSliceMsg:
	.fnstart
.LFB1609:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r4, r0	@ pMp2DecParam, pMp2DecParam
	ldr	r0, [r0, #284]	@ <variable>.slice_start_mbn, <variable>.slice_start_mbn
	.pad #44
	sub	sp, sp, #44	@,,
	mov	r6, #0	@ tmp203,
	mov	r5, r1	@ SlcDnMsgVirAddr, SlcDnMsgVirAddr
	cmp	r0, #0	@ <variable>.slice_start_mbn,
	str	r3, [sp, #16]	@ StreamBaseAddr, %sfp
	movw	r3, #45308	@ tmp204,
	str	r2, [sp, #28]	@ SlcDnMsgPhyAddr, %sfp
	ldr	r8, [r4, r3]	@ SliceNum, <variable>.SlcNum
	str	r6, [sp, #36]	@ tmp203, D32
	streq	r0, [sp, #20]	@ <variable>.slice_start_mbn, %sfp
	bne	.L47	@,
.L26:
	cmp	r8, #0	@ SliceNum,
	ble	.L29	@,
	ldr	ip, [sp, #20]	@, %sfp
	mov	r6, #0	@ i,
	ldr	sl, [r4, #284]	@ prephitmp.680, <variable>.slice_start_mbn
	add	r7, sp, #36	@ tmp399,,
	ldr	r3, [r4, #240]	@ prephitmp.721, <variable>.slice_start_mbn
	mov	r9, ip, asl #2	@,,
	str	r9, [sp, #24]	@, %sfp
	mov	r9, #44	@ tmp398,
	b	.L38	@
.L30:
	add	r6, r6, #1	@ i, i,
	cmp	r8, r6	@ SliceNum, i
	ble	.L29	@,
.L48:
	sub	sl, r6, #1	@ tmp390, i,
	mla	r1, r9, r6, r4	@ tmp388, tmp398, i, pMp2DecParam
	mla	r3, r9, sl, r4	@ tmp394, tmp398, tmp390, pMp2DecParam
	ldr	sl, [r1, #284]	@ prephitmp.680, <variable>.slice_start_mbn
	ldr	r3, [r3, #284]	@ prephitmp.721, <variable>.slice_start_mbn
.L38:
	cmp	r6, #0	@ i,
	movle	r0, #0	@,
	movgt	r0, #1	@,
	cmp	sl, r3	@ prephitmp.680, prephitmp.721
	movhi	r0, #0	@,,
	cmp	r0, #0	@ tmp254,
	mov	sl, r0	@ tmp254,
	bne	.L30	@,
	mla	fp, r9, r6, r4	@ tmp259, tmp398, i, pMp2DecParam
	ldr	r3, [sp, #24]	@, %sfp
	str	r0, [sp, #36]	@ tmp254, D32
	add	r1, r6, r3	@, i,
	ldr	r2, [r7, #0]	@ tmp274,
	str	r1, [sp, #8]	@, %sfp
	mov	lr, r1, asl #5	@,,
	str	lr, [sp, #12]	@, %sfp
	ldr	lr, [fp, #252]	@ temp.716, <variable>.BsPhyAddr
	ldr	r0, [fp, #260]	@ <variable>.BsLenInBit, <variable>.BsLenInBit
	ldr	ip, [fp, #268]	@ <variable>.BsBitOffset, <variable>.BsBitOffset
	and	r3, lr, #15	@ tmp261, temp.716,
	bfi	r2, r0, #0, #24	@ tmp274, <variable>.BsLenInBit,,
	add	r1, ip, r3, asl #3	@, bit_offset_0.725, <variable>.BsBitOffset, tmp261,
	bfi	r2, r1, #24, #7	@ tmp276, bit_offset_0.725,,
	str	r2, [r7, #0]	@ tmp276,
	ldr	ip, [sp, #8]	@, %sfp
	str	r2, [r5, ip, asl #5]	@ D32.730,* SlcDnMsgVirAddr
	str	lr, [sp, #4]	@,
	bl	vfmw_dprint_nothing	@
	ldmib	sp, {r3, ip}	@ phole ldm
	ldr	r0, [sp, #16]	@, %sfp
	mov	r2, ip, asl #3	@ tmp282,,
	bic	r1, r3, #15	@ tmp279, temp.716,
	rsb	r3, r0, r1	@ tmp280,, tmp279
	add	r1, r2, #1	@ tmp283, tmp282,
	mov	r0, sl	@ tmp281, tmp254
	bfi	r0, r3, #0, #24	@ tmp281, tmp280,,
	str	r0, [r7, #0]	@ tmp281,
	str	r0, [r5, r1, asl #2]	@ D32.736,* SlcDnMsgVirAddr
	bl	vfmw_dprint_nothing	@
	ldr	ip, [sp, #8]	@, %sfp
	str	sl, [sp, #36]	@ tmp254, D32
	ldr	r3, [fp, #256]	@ temp.737, <variable>.BsPhyAddr
	mov	r2, ip, asl #2	@ tmp307,,
	ldr	lr, [fp, #264]	@ <variable>.BsLenInBit, <variable>.BsLenInBit
	and	r0, r3, #15	@ tmp291, temp.737,
	ldr	r1, [fp, #272]	@ <variable>.BsBitOffset, <variable>.BsBitOffset
	add	ip, r2, #1	@ tmp308, tmp307,
	ldr	r2, [r7, #0]	@ tmp304,
	bfi	r2, lr, #0, #24	@ tmp304, <variable>.BsLenInBit,,
	add	lr, r1, r0, asl #3	@, bit_offset_1.745, <variable>.BsBitOffset, tmp291,
	bfi	r2, lr, #24, #7	@ tmp306, bit_offset_1.745,,
	str	r2, [r7, #0]	@ tmp306,
	str	r2, [r5, ip, asl #3]	@ D32.750,* SlcDnMsgVirAddr
	str	r3, [sp, #4]	@,
	bl	vfmw_dprint_nothing	@
	str	sl, [sp, #36]	@ tmp254, D32
	ldr	r1, [fp, #256]	@ <variable>.BsPhyAddr, <variable>.BsPhyAddr
	ldr	sl, [sp, #4]	@,
	cmp	r1, #0	@ <variable>.BsPhyAddr,
	bicne	sl, sl, #15	@ tmp318, temp.737,
	ldrne	r1, [r7, #0]	@ tmp320,
	ldrne	r0, [sp, #16]	@, %sfp
	ldreq	sl, [r7, #0]	@ tmp322,
	bfieq	sl, r1, #0, #24	@ tmp322, <variable>.BsPhyAddr,,
	streq	sl, [r7, #0]	@ tmp322,
	rsbne	sl, r0, sl	@ tmp319,, tmp318
	bfine	r1, sl, #0, #24	@ tmp320, tmp319,,
	strne	r1, [r7, #0]	@ tmp320,
	mul	sl, r9, r6	@ tmp326, tmp398, i
	ldr	fp, [sp, #12]	@, %sfp
	ldr	r2, [sp, #36]	@ D32.758, D32
	add	r6, r6, #1	@ j, i,
	add	ip, fp, #12	@ tmp323,,
	add	fp, sl, r4	@ tmp328, tmp326, pMp2DecParam
	str	r2, [r5, ip]	@ D32.758,
	bl	vfmw_dprint_nothing	@
	ldr	r1, [sp, #8]	@, %sfp
	mov	r3, #0	@,
	str	r3, [sp, #36]	@, D32
	ldr	ip, [fp, #292]	@ <variable>.quantiser_scale_code, <variable>.quantiser_scale_code
	ldr	r3, [r7, #0]	@ tmp331,
	mov	r0, r1, asl #1	@ tmp339,,
	add	r1, r0, #1	@ tmp340, tmp339,
	bfi	r3, ip, #0, #6	@ tmp331, <variable>.quantiser_scale_code,,
	str	r3, [r7, #0]	@ tmp331,
	ldr	r2, [fp, #288]	@ <variable>.intra_slice, <variable>.intra_slice
	bfi	r3, r2, #6, #1	@ tmp338, <variable>.intra_slice,,
	str	r3, [r7, #0]	@ tmp338,
	str	r3, [r5, r1, asl #4]	@ D32.767,* SlcDnMsgVirAddr
	bl	vfmw_dprint_nothing	@
	ldr	ip, [sp, #12]	@, %sfp
	mov	r0, #0	@,
	str	r0, [sp, #36]	@, D32
	ldr	r1, [fp, #284]	@ <variable>.slice_start_mbn, <variable>.slice_start_mbn
	add	r2, ip, #20	@ tmp351,,
	mov	r3, r0	@ tmp349,
	bfi	r3, r1, #0, #20	@ tmp349, <variable>.slice_start_mbn,,
	str	r3, [r7, #0]	@ tmp349,
	str	r3, [r5, r2]	@ D32.770,
	bl	vfmw_dprint_nothing	@
	cmp	r8, r6	@ SliceNum, j
	ble	.L33	@,
	mla	ip, r9, r6, r4	@ tmp360, tmp398, j, pMp2DecParam
	ldr	r2, [fp, #284]	@ temp.779, <variable>.slice_start_mbn
	ldr	r3, [ip, #284]	@ <variable>.slice_start_mbn, <variable>.slice_start_mbn
	cmp	r3, r2	@ <variable>.slice_start_mbn, temp.779
	bhi	.L33	@,
	mvn	lr, r6	@ tmp402, j
	add	r0, lr, r8	@ tmp401, tmp402, SliceNum
	add	sl, sl, #248	@ tmp365, tmp326,
	tst	r0, #1	@ tmp401,
	add	sl, r4, sl	@ tmp366, pMp2DecParam, tmp365
	add	r3, sl, #4	@ ivtmp.698, tmp366,
	beq	.L34	@,
	ldr	r1, [r3, #120]	@ D.31152, <variable>.slice_start_mbn
	add	r6, r6, #1	@ j, j,
	add	r3, sl, #48	@ ivtmp.698, tmp366,
	cmp	r1, r2	@ D.31152, temp.779
	bls	.L34	@,
	b	.L33	@
.L35:
	ldr	ip, [r3, #120]	@ D.31152, <variable>.slice_start_mbn
	add	r3, r3, #88	@ ivtmp.698, ivtmp.698,
	cmp	ip, r2	@ D.31152, temp.779
	bhi	.L33	@,
	ldr	r1, [r1, #120]	@ D.31152, <variable>.slice_start_mbn
	add	r6, r6, #1	@ j, j,
	cmp	r1, r2	@ D.31152, temp.779
	bhi	.L33	@,
.L34:
	add	r6, r6, #1	@ j, j,
	add	r1, r3, #44	@ tmp404, ivtmp.698,
	cmp	r8, r6	@ SliceNum, j
	bgt	.L35	@,
.L33:
	cmp	r6, r8	@ j, SliceNum
	ldr	r0, [sp, #12]	@, %sfp
	mov	lr, #0	@ tmp380,
	mlane	r3, r9, r6, r4	@ tmp373, tmp398, j, pMp2DecParam
	ldreqh	r3, [r4, #148]	@ <variable>.PicHeightInMb, <variable>.PicHeightInMb
	ldreqh	r2, [r4, #152]	@ <variable>.PicWidthInMb, <variable>.PicWidthInMb
	add	ip, r0, #24	@ tmp381,,
	ldrne	r1, [sp, #20]	@, %sfp
	moveq	sl, #0	@ prephitmp.678,
	ldrne	r2, [sp, #28]	@, %sfp
	muleq	r3, r2, r3	@ tmp369, <variable>.PicWidthInMb, <variable>.PicHeightInMb
	addne	sl, r6, r1	@ tmp376, j,
	ldrne	r3, [r3, #284]	@ <variable>.slice_start_mbn, <variable>.slice_start_mbn
	sub	r6, r6, #1	@ i, j,
	addne	sl, r2, sl, asl #5	@, prephitmp.678,, tmp376,
	add	r6, r6, #1	@ i, i,
	sub	r2, r3, #1	@ slice_end_mbn, <variable>.slice_start_mbn,
	bfi	lr, r2, #0, #20	@ tmp380, slice_end_mbn,,
	str	lr, [r7, #0]	@ tmp380,
	str	lr, [r5, ip]	@ D32.777,
	bl	vfmw_dprint_nothing	@
	ldr	r1, [sp, #12]	@, %sfp
	str	sl, [r7, #0]	@ prephitmp.678, <variable>.next_slice_para_addr
	add	r3, r1, #28	@ tmp384,,
	str	sl, [r5, r3]	@ D32.781,
	bl	vfmw_dprint_nothing	@
	cmp	r8, r6	@ SliceNum, i
	bgt	.L48	@,
.L29:
	mov	r0, #0	@,
	add	sp, sp, #44	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L47:
	ldr	r7, [r4, #252]	@ D.31019, <variable>.BsPhyAddr
	mov	lr, #1	@ tmp212,
	ldr	r2, [r4, #268]	@ <variable>.BsBitOffset, <variable>.BsBitOffset
	and	r1, r7, #15	@ tmp207, D.31019,
	add	r3, r2, r1, asl #3	@, bit_offset_0, <variable>.BsBitOffset, tmp207,
	bfi	lr, r3, #24, #7	@ tmp212, bit_offset_0,,
	str	lr, [r5, #0]	@ tmp212,* SlcDnMsgVirAddr
	str	lr, [sp, #36]	@ tmp212,
	bl	vfmw_dprint_nothing	@
	ldr	r0, [sp, #16]	@, %sfp
	bic	ip, r7, #15	@ tmp215, D.31019,
	mov	r7, r6	@ tmp217, tmp203
	rsb	r2, r0, ip	@ tmp216,, tmp215
	bfi	r7, r2, #0, #24	@ tmp217, tmp216,,
	str	r7, [r5, #4]	@ tmp217,
	str	r7, [sp, #36]	@ tmp217,
	bl	vfmw_dprint_nothing	@
	ldr	r7, [r4, #256]	@ D.31045, <variable>.BsPhyAddr
	mov	ip, #0	@ tmp223,
	ldr	r3, [r4, #272]	@ <variable>.BsBitOffset, <variable>.BsBitOffset
	and	r1, r7, #15	@ tmp219, D.31045,
	add	r0, r3, r1, asl #3	@, bit_offset_1, <variable>.BsBitOffset, tmp219,
	bfi	ip, r0, #24, #7	@ tmp223, bit_offset_1,,
	str	ip, [r5, #8]	@ tmp223,
	str	ip, [sp, #36]	@ tmp223,
	bl	vfmw_dprint_nothing	@
	ldr	r2, [r4, #256]	@ <variable>.BsPhyAddr, <variable>.BsPhyAddr
	mov	r3, #1	@,
	str	r3, [sp, #20]	@, %sfp
	cmp	r2, #0	@ <variable>.BsPhyAddr,
	bicne	r2, r7, #15	@ tmp227, D.31045,
	streq	r2, [sp, #36]	@ <variable>.BsPhyAddr,
	ldrne	r1, [sp, #16]	@, %sfp
	rsbne	r2, r1, r2	@ tmp228,, tmp227
	bfine	r6, r2, #0, #24	@ tmp229, tmp228,,
	strne	r6, [sp, #36]	@ tmp229,
	ldr	r0, [sp, #36]	@ D32.706, D32
	mov	r6, #0	@ tmp232,
	str	r0, [r5, #12]	@ D32.706,
	bl	vfmw_dprint_nothing	@
	ldr	ip, [r4, #292]	@ <variable>.quantiser_scale_code, <variable>.quantiser_scale_code
	ldr	r2, [r4, #288]	@ <variable>.intra_slice, <variable>.intra_slice
	and	r1, ip, #63	@ tmp236, <variable>.quantiser_scale_code,
	bfi	r1, r2, #6, #1	@ tmp236, <variable>.intra_slice,,
	str	r1, [r5, #16]	@ tmp236,
	str	r1, [sp, #36]	@ tmp236,
	bl	vfmw_dprint_nothing	@
	mov	r3, r6	@ tmp239, tmp232
	bfi	r3, r6, #0, #20	@ tmp239, tmp232,,
	str	r3, [r5, #20]	@ tmp239,
	str	r3, [sp, #36]	@ tmp239,
	bl	vfmw_dprint_nothing	@
	ldr	r0, [r4, #284]	@ <variable>.slice_start_mbn, <variable>.slice_start_mbn
	sub	ip, r0, #1	@ tmp242, <variable>.slice_start_mbn,
	bfi	r6, ip, #0, #20	@ tmp244, tmp242,,
	str	r6, [r5, #24]	@ tmp244,
	str	r6, [sp, #36]	@ tmp244,
	bl	vfmw_dprint_nothing	@
	ldr	r2, [sp, #28]	@, %sfp
	add	r1, r2, #32	@ tmp247,,
	str	r1, [r5, #28]	@ tmp247,
	str	r1, [sp, #36]	@ tmp247, <variable>.next_slice_para_addr
	b	.L26	@
	.fnend
	.size	MP2HAL_V200R004_WriteSliceMsg, .-MP2HAL_V200R004_WriteSliceMsg
	.align	2
	.global	MP2HAL_V200R004_CfgDnMsg
	.type	MP2HAL_V200R004_CfgDnMsg, %function
MP2HAL_V200R004_CfgDnMsg:
	.fnstart
.LFB1613:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, lr}
	.pad #8
	sub	sp, sp, #8	@,,
	mov	r6, r0	@ pMp2DecParam, pMp2DecParam
	ldr	r0, [r1, #44]	@, <variable>.MsgSlotAddr
	mov	r7, r1	@ pHwMem, pHwMem
	mov	r5, r3	@ StreamBaseAddr, StreamBaseAddr
	mov	r4, #0	@ tmp200,
	str	r4, [sp, #4]	@ tmp200, D32
	bl	MEM_Phy2Vir	@
	subs	r8, r0, #0	@ D.31603,
	beq	.L63	@,
	ldrh	r3, [r6, #152]	@ <variable>.PicWidthInMb, <variable>.PicWidthInMb
	cmp	r3, #512	@ <variable>.PicWidthInMb,
	bhi	.L63	@,
	ldrh	r2, [r6, #148]	@ <variable>.PicHeightInMb, <variable>.PicHeightInMb
	cmp	r2, #512	@ <variable>.PicHeightInMb,
	bhi	.L63	@,
	sub	lr, r3, #1	@ tmp207, <variable>.PicWidthInMb,
	ldr	sl, [r6, #180]	@ <variable>.Mpeg1Flag, <variable>.Mpeg1Flag
	sub	r2, r2, #1	@ tmp211, <variable>.PicHeightInMb,
	mov	ip, lr, asl #23	@ tmp212, tmp207,
	mov	r9, ip, lsr #23	@ tmp212, tmp212,
	bfi	r9, r2, #16, #9	@ tmp212, tmp211,,
	bfi	r9, sl, #25, #1	@ tmp214, <variable>.Mpeg1Flag,,
	str	r9, [r8, #0]	@ tmp214,* D.31603
	ldrb	r3, [r6, #5]	@ zero_extendqisi2	@ <variable>.FramePredFrameDct, <variable>.FramePredFrameDct
	ldrb	r1, [r6, #3]	@ zero_extendqisi2	@ <variable>.PictureStructure, <variable>.PictureStructure
	ldrb	r0, [r6, #4]	@ zero_extendqisi2	@ <variable>.SecondFieldFlag, <variable>.SecondFieldFlag
	and	r9, r3, #1	@ tmp220, <variable>.FramePredFrameDct,
	ldrb	lr, [r6, #7]	@ zero_extendqisi2	@ <variable>.ConcealmentMotionVectors, <variable>.ConcealmentMotionVectors
	bfi	r9, r1, #8, #2	@ tmp220, <variable>.PictureStructure,,
	ldrb	ip, [r6, #0]	@ zero_extendqisi2	@ <variable>.PicCodingType, <variable>.PicCodingType
	bfi	r9, r0, #10, #1	@ tmp224, <variable>.SecondFieldFlag,,
	ldrb	sl, [r6, #2]	@ zero_extendqisi2	@ <variable>.Mp1FwdmvFullPel, <variable>.Mp1FwdmvFullPel
	bfi	r9, lr, #16, #1	@ tmp228, <variable>.ConcealmentMotionVectors,,
	ldrb	r2, [r6, #1]	@ zero_extendqisi2	@ <variable>.Mp1BwdmvFullPel, <variable>.Mp1BwdmvFullPel
	bfi	r9, ip, #24, #3	@ tmp232, <variable>.PicCodingType,,
	bfi	r9, sl, #27, #1	@ tmp236, <variable>.Mp1FwdmvFullPel,,
	bfi	r9, r2, #28, #1	@ tmp240, <variable>.Mp1BwdmvFullPel,,
	str	r9, [r8, #4]	@ tmp240,
	ldrb	r3, [r6, #15]	@ zero_extendqisi2	@ <variable>.Fcode, <variable>.Fcode
	ldrb	r1, [r6, #14]	@ zero_extendqisi2	@ <variable>.Fcode, <variable>.Fcode
	ldrb	r0, [r6, #13]	@ zero_extendqisi2	@ <variable>.Fcode, <variable>.Fcode
	and	sl, r3, #15	@ tmp249, <variable>.Fcode,
	ldrb	lr, [r6, #12]	@ zero_extendqisi2	@ <variable>.Fcode, <variable>.Fcode
	bfi	sl, r1, #8, #4	@ tmp249, <variable>.Fcode,,
	ldrb	ip, [r6, #6]	@ zero_extendqisi2	@ <variable>.TopFieldFirst, <variable>.TopFieldFirst
	bfi	sl, r0, #16, #4	@ tmp253, <variable>.Fcode,,
	bfi	sl, lr, #24, #4	@ tmp257, <variable>.Fcode,,
	bfi	sl, ip, #31, #1	@ tmp261, <variable>.TopFieldFirst,,
	str	sl, [r8, #8]	@ tmp261,
	ldrb	r9, [r6, #11]	@ zero_extendqisi2	@ <variable>.IntraDcPrecision, <variable>.IntraDcPrecision
	ldrb	r2, [r6, #10]	@ zero_extendqisi2	@ <variable>.QuantType, <variable>.QuantType
	ldrb	r1, [r6, #9]	@ zero_extendqisi2	@ <variable>.IntraVlcFormat, <variable>.IntraVlcFormat
	and	r3, r9, #3	@ tmp270, <variable>.IntraDcPrecision,
	ldrb	r0, [r6, #8]	@ zero_extendqisi2	@ <variable>.AlternateScan, <variable>.AlternateScan
	bfi	r3, r2, #8, #1	@ tmp270, <variable>.QuantType,,
	bfi	r3, r1, #16, #1	@ tmp274, <variable>.IntraVlcFormat,,
	bfi	r3, r0, #24, #1	@ tmp278, <variable>.AlternateScan,,
	str	r3, [r8, #12]	@ tmp278,
	ldr	lr, [r6, #192]	@ <variable>.BwdRefPhyAddr, <variable>.BwdRefPhyAddr
	bic	ip, lr, #15	@ tmp285, <variable>.BwdRefPhyAddr,
	str	ip, [r8, #16]	@ tmp285,
	ldr	sl, [r6, #196]	@ <variable>.FwdRefPhyAddr, <variable>.FwdRefPhyAddr
	bic	r9, sl, #15	@ tmp289, <variable>.FwdRefPhyAddr,
	str	r9, [r8, #20]	@ tmp289,
	ldr	r2, [r6, #224]	@ <variable>.DispFramePhyAddr, <variable>.DispFramePhyAddr
	bic	r1, r2, #15	@ tmp293, <variable>.DispFramePhyAddr,
	str	r1, [r8, #24]	@ tmp293,
	ldr	r0, [r6, #240]	@ <variable>.PmvColmbPhyAddr, <variable>.PmvColmbPhyAddr
	bic	r3, r0, #15	@ tmp297, <variable>.PmvColmbPhyAddr,
	str	r3, [sp, #4]	@ tmp297, <variable>.current_pmv_addr
	str	r3, [r8, #28]	@ tmp297,
	ldr	r0, [r6, #156]	@, <variable>.StreamPhyAddr
	bl	MEM_Phy2Vir	@
	mov	sl, r0	@ D.31681,
	ldr	r0, [r6, #160]	@, <variable>.StreamPhyAddr
	bl	MEM_Phy2Vir	@
	ldr	r3, [r6, #176]	@ <variable>.StreamLength, <variable>.StreamLength
	cmp	r3, #0	@ <variable>.StreamLength,
	mov	r9, r0	@ D.31685,
	beq	.L65	@,
	ldr	lr, [r6, #168]	@ <variable>.StreamBitOffset, <variable>.StreamBitOffset
	cmp	sl, #0	@ D.31681,
	ldr	r2, [r6, #164]	@ <variable>.StreamBitOffset, <variable>.StreamBitOffset
	ldr	r1, [r6, #160]	@ <variable>.StreamPhyAddr, <variable>.StreamPhyAddr
	ldr	r3, [r6, #156]	@ <variable>.StreamPhyAddr, <variable>.StreamPhyAddr
	add	sl, r1, lr, lsr #3	@, BytePos1, <variable>.StreamPhyAddr, <variable>.StreamBitOffset,
	add	ip, r3, r2, lsr #3	@, BytePos0.862, <variable>.StreamPhyAddr, <variable>.StreamBitOffset,
	bic	r0, sl, #15	@ tmp337, BytePos1,
	bic	lr, ip, #15	@ tmp336, BytePos0.862,
	and	r1, ip, #15	@ tmp344, BytePos0.862,
	rsb	r3, r0, lr	@ tmp338, tmp337, tmp336
	bfi	r4, r3, #0, #24	@ tmp339, tmp338,,
	str	r4, [r8, #32]	@ tmp339,
	ldr	r2, [r6, #164]	@ <variable>.StreamBitOffset, <variable>.StreamBitOffset
	ldr	r0, [r6, #172]	@ <variable>.StreamLength, <variable>.StreamLength
	and	ip, r2, #7	@ tmp349, <variable>.StreamBitOffset,
	add	r4, ip, r1, asl #3	@, tmp352, tmp349, tmp344,
	bic	lr, r0, #-16777216	@ tmp353, <variable>.StreamLength,
	bfi	lr, r4, #24, #7	@ tmp353, tmp352,,
	str	lr, [sp, #4]	@ tmp353,
	str	lr, [r8, #36]	@ tmp353,
	beq	.L57	@,
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
.L57:
	mov	r1, #0	@ tmp354,
	and	sl, sl, #15	@ tmp362, BytePos1,
	mov	r4, r1	@ tmp356, tmp354
	bfi	r4, r1, #0, #24	@ tmp356, tmp354,,
	str	r4, [r8, #40]	@ tmp356,
	cmp	r9, r1	@ D.31685,
	ldr	lr, [r6, #176]	@ <variable>.StreamLength, <variable>.StreamLength
	ldr	r2, [r6, #168]	@ <variable>.StreamBitOffset, <variable>.StreamBitOffset
	add	r3, lr, #24	@ tmp358, <variable>.StreamLength,
	and	ip, r2, #7	@ tmp367, <variable>.StreamBitOffset,
	bic	r4, r3, #-16777216	@ tmp371, tmp358,
	add	r0, ip, sl, asl #3	@, tmp370, tmp367, tmp362,
	bfi	r4, r0, #24, #7	@ tmp371, tmp370,,
	str	r4, [sp, #4]	@ tmp371,
	str	r4, [r8, #44]	@ tmp371,
	beq	.L56	@,
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
.L56:
	add	r3, sp, #4	@ pretmp.800,,
	add	r0, r8, #64	@ ivtmp.829, D.31603,
	add	sl, r8, #192	@ D.32134, D.31603,
	mov	r2, r6	@ ivtmp.825, pMp2DecParam
	mov	r4, #0	@ tmp397,
.L58:
	str	r4, [sp, #4]	@ tmp397, D32
	add	r1, r2, #2	@ tmp398, ivtmp.825,
	ldrb	lr, [r2, #80]	@ zero_extendqisi2	@ tmp373, <variable>.IntraQuantTab
	mov	ip, r0	@ tmp399, ivtmp.829
	strb	lr, [r3, #0]	@ tmp373, <variable>.intra_quantiser_matrix_even
	ldrb	lr, [r2, #81]	@ zero_extendqisi2	@ tmp375, <variable>.IntraQuantTab
	strb	lr, [r3, #2]	@ tmp375, <variable>.intra_quantiser_matrix_odd
	ldrb	lr, [r2, #16]	@ zero_extendqisi2	@ tmp377, <variable>.NonIntraQuantTab
	strb	lr, [r3, #1]	@ tmp377, <variable>.non_Intra_quantiser_matrix_even
	ldrb	lr, [r2, #17]	@ zero_extendqisi2	@ tmp379, <variable>.NonIntraQuantTab
	add	r2, r1, #2	@ ivtmp.825, tmp398,
	strb	lr, [r3, #3]	@ tmp379, <variable>.non_Intra_quantiser_matrix_odd
	ldr	lr, [sp, #4]	@ D32.891, D32
	str	lr, [ip], #4	@ D32.891,
	str	r4, [sp, #4]	@ tmp397, D32
	ldrb	lr, [r1, #80]	@ zero_extendqisi2	@ tmp403, <variable>.IntraQuantTab
	strb	lr, [r3, #0]	@ tmp403, <variable>.intra_quantiser_matrix_even
	ldrb	lr, [r1, #81]	@ zero_extendqisi2	@ tmp404, <variable>.IntraQuantTab
	strb	lr, [r3, #2]	@ tmp404, <variable>.intra_quantiser_matrix_odd
	ldrb	lr, [r1, #16]	@ zero_extendqisi2	@ tmp405, <variable>.NonIntraQuantTab
	strb	lr, [r3, #1]	@ tmp405, <variable>.non_Intra_quantiser_matrix_even
	ldrb	r1, [r1, #17]	@ zero_extendqisi2	@ tmp406, <variable>.NonIntraQuantTab
	strb	r1, [r3, #3]	@ tmp406, <variable>.non_Intra_quantiser_matrix_odd
	ldr	lr, [sp, #4]	@ D32.891, D32
	str	lr, [r0, #4]	@ D32.891,
	add	r0, ip, #4	@ ivtmp.829, tmp399,
	cmp	r0, sl	@ ivtmp.829, D.32134
	bne	.L58	@,
	ldr	r1, [r7, #1084]	@ <variable>.PmvTopAddr, <variable>.PmvTopAddr
	bic	ip, r1, #15	@ tmp384, <variable>.PmvTopAddr,
	str	ip, [sp, #4]	@ tmp384, <variable>.pmv_top_addr
	str	ip, [r8, #192]	@ tmp384,
	ldr	r2, [r7, #44]	@ <variable>.MsgSlotAddr, <variable>.MsgSlotAddr
	bic	r7, r2, #15	@ tmp385, <variable>.MsgSlotAddr,
	add	r7, r7, #256	@ SlcDnMsgPhyAddr, tmp385,
	mov	r0, r7	@, SlcDnMsgPhyAddr
	bl	MEM_Phy2Vir	@
	str	r7, [sp, #4]	@ SlcDnMsgPhyAddr, <variable>.first_slc_dnmsg_addr
	mov	r3, r5	@, StreamBaseAddr
	str	r7, [r8, #252]	@ SlcDnMsgPhyAddr,
	mov	r2, r7	@, SlcDnMsgPhyAddr
	mov	r1, r0	@ D.31769,
	mov	r0, r6	@, pMp2DecParam
	bl	MP2HAL_V200R004_WriteSliceMsg	@
	movw	r3, #:lower16:g_PrintEnable	@ tmp389,
	movt	r3, #:upper16:g_PrintEnable	@ tmp389,
	ldr	r0, [r3, #0]	@ g_PrintEnable, g_PrintEnable
	tst	r0, #16	@ g_PrintEnable,
	bne	.L59	@,
.L64:
	mov	r0, r4	@ D.31606, tmp397
.L51:
	add	sp, sp, #8	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
.L65:
	ldr	ip, [r6, #164]	@ <variable>.StreamBitOffset, <variable>.StreamBitOffset
	mov	r1, r3	@ <variable>.StreamLength, <variable>.StreamLength
	ldr	r0, [r6, #156]	@ <variable>.StreamPhyAddr, <variable>.StreamPhyAddr
	bfi	r1, r3, #0, #24	@ <variable>.StreamLength, <variable>.StreamLength,,
	cmp	sl, #0	@ D.31681,
	str	r1, [r8, #32]	@ <variable>.StreamLength,
	add	r4, r0, ip, lsr #3	@, BytePos0, <variable>.StreamPhyAddr, <variable>.StreamBitOffset,
	ldr	lr, [r6, #172]	@ <variable>.StreamLength, <variable>.StreamLength
	ldr	sl, [r6, #164]	@ <variable>.StreamBitOffset, <variable>.StreamBitOffset
	and	r1, r4, #15	@ tmp312, BytePos0,
	add	r2, lr, #24	@ tmp308, <variable>.StreamLength,
	and	r0, sl, #7	@ tmp317, <variable>.StreamBitOffset,
	bfi	r3, r2, #0, #24	@ <variable>.StreamLength, tmp308,,
	add	r4, r0, r1, asl #3	@, tmp320, tmp317, tmp312,
	bfi	r3, r4, #24, #7	@ <variable>.StreamLength, tmp320,,
	str	r3, [sp, #4]	@ <variable>.StreamLength,
	str	r3, [r8, #36]	@ <variable>.StreamLength,
	beq	.L55	@,
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
.L55:
	mov	r3, #0	@ tmp322,
	mov	sl, r3	@ tmp327, tmp322
	mov	r2, r3	@ tmp324, tmp322
	bfi	sl, r3, #24, #7	@ tmp327, tmp322,,
	bfi	r2, r3, #0, #24	@ tmp324, tmp322,,
	str	r2, [r8, #40]	@ tmp324,
	str	sl, [r8, #44]	@ tmp327,
	b	.L56	@
.L59:
	movw	r0, #:lower16:.LANCHOR0	@ tmp392,
	movt	r0, #:upper16:.LANCHOR0	@ tmp392,
	ldr	r3, [r0, #0]	@ num, num
	add	lr, r3, #1	@ tmp395, num,
	str	lr, [r0, #0]	@ tmp395, num
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
	b	.L64	@
.L63:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.31606,
	b	.L51	@
	.fnend
	.size	MP2HAL_V200R004_CfgDnMsg, .-MP2HAL_V200R004_CfgDnMsg
	.align	2
	.global	MP2HAL_V200R004_CfgReg
	.type	MP2HAL_V200R004_CfgReg, %function
MP2HAL_V200R004_CfgReg:
	.fnstart
.LFB1612:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	cmp	r2, #1	@ VdhId,
	.pad #16
	sub	sp, sp, #16	@,,
	mov	r6, r3	@ StreamBaseAddr, StreamBaseAddr
	mov	r4, r0	@ pMp2DecParam, pMp2DecParam
	mov	r3, #0	@ tmp195,
	str	r3, [sp, #12]	@ tmp195, D32
	bls	.L101	@,
.L72:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.31428,
.L69:
	add	sp, sp, #16	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}
.L101:
	beq	.L72	@,
	ldr	r0, [r1, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	cmp	r0, #0	@ <variable>.pVdmRegVirAddr,
	beq	.L113	@,
.L71:
	movw	r5, #:lower16:g_HwMem	@ tmp342,
	movt	r5, #:upper16:g_HwMem	@ tmp342,
	mvn	r0, #0	@ tmp201,
	mov	r2, #0	@ tmp202,
	ldr	r8, [r5, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	mov	r3, r2	@ tmp207, tmp202
	mov	ip, #3	@ tmp224,
	str	r0, [r8, #32]	@ tmp201,
	ldrh	r7, [r4, #148]	@ <variable>.PicHeightInMb, <variable>.PicHeightInMb
	ldrh	r8, [r4, #152]	@ <variable>.PicWidthInMb, <variable>.PicWidthInMb
	ldr	lr, [r5, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	mul	r7, r8, r7	@ tmp205, <variable>.PicWidthInMb, <variable>.PicHeightInMb
	add	r7, r7, r0	@ tmp206, tmp205,
	bfi	r3, r7, #0, #20	@ tmp207, tmp206,,
	orr	r7, r3, #1090519040	@ tmp216, tmp207,
	orr	r3, r7, #4194304	@ tmp216, tmp216,
	movw	r7, #45316	@ tmp234,
	bfi	r3, r2, #25, #1	@ tmp216, tmp202,,
	str	r3, [lr, #8]	@ tmp216,
	ldr	r3, [r4, #232]	@ <variable>.VahbStride, <variable>.VahbStride
	ldr	lr, [r5, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	ldr	r7, [r4, r7]	@ <variable>.Compress_en, <variable>.Compress_en
	mov	r3, r3, lsr #6	@ tmp222, <variable>.VahbStride,
	bfi	ip, r3, #4, #10	@ tmp224, tmp222,,
	orr	r3, ip, #16384	@ tmp227, tmp224,
	mov	ip, #1	@ tmp229,
	bic	r3, r3, #32768	@ tmp228, tmp227,
	bfi	r3, ip, #16, #12	@ tmp228, tmp229,,
	orr	r3, r3, #536870912	@ tmp232, tmp228,
	bic	ip, r3, #-1879048192	@ tmp236, tmp232,
	bfi	ip, r7, #30, #1	@ tmp236, <variable>.Compress_en,,
	str	ip, [lr, #12]	@ tmp236,
	ldr	lr, [r5, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	ldr	r3, [r1, #44]	@ <variable>.MsgSlotAddr, <variable>.MsgSlotAddr
	bic	ip, r3, #15	@ tmp242, <variable>.MsgSlotAddr,
	str	ip, [lr, #16]	@ tmp242,
	ldr	lr, [r5, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	ldr	r3, [r1, #28]	@ <variable>.MsgSlotAddr, <variable>.MsgSlotAddr
	movw	r1, #45308	@ tmp252,
	bic	ip, r3, #15	@ tmp248, <variable>.MsgSlotAddr,
	str	ip, [lr, #20]	@ tmp248,
	ldr	ip, [r4, r1]	@ D.31486, <variable>.SlcNum
	str	r2, [sp, #12]	@ tmp202, D32
	cmp	ip, r2	@ D.31486,
	beq	.L73	@,
	ldr	r3, [r4, #252]	@ temp.989, <variable>.BsPhyAddr
	add	r2, ip, r0	@ tmp343, D.31486,
	mov	r1, r0	@ stream_base_addr, tmp201
	and	r0, r2, #1	@ tmp345, tmp343,
	cmp	r3, #0	@ temp.989,
	beq	.L90	@,
	ldr	r2, [r4, #260]	@ <variable>.BsLenInBit, <variable>.BsLenInBit
	cmp	r2, #0	@ <variable>.BsLenInBit,
	ble	.L90	@,
	bic	r3, r3, #15	@ tmp355, temp.989,
	cmp	r1, r3	@ stream_base_addr, tmp355
	movcs	r1, r3	@ stream_base_addr, tmp355
.L90:
	ldr	r3, [r4, #256]	@ D.31479, <variable>.BsPhyAddr
	cmp	r3, #0	@ D.31479,
	bne	.L114	@,
.L92:
	mov	r2, #1	@ i,
	cmp	r2, ip	@ i, D.31486
	add	r3, r4, #44	@ ivtmp.936, pMp2DecParam,
	beq	.L89	@,
	cmp	r0, #0	@ tmp345,
	beq	.L74	@,
	ldr	r0, [r3, #252]	@ temp.989, <variable>.BsPhyAddr
	cmp	r0, #0	@ temp.989,
	bne	.L103	@,
.L97:
	ldr	r0, [r3, #256]	@ D.31479, <variable>.BsPhyAddr
	cmp	r0, #0	@ D.31479,
	beq	.L99	@,
.L115:
	ldr	lr, [r3, #264]	@ tmp368, <variable>.BsLenInBit
	cmp	lr, #0	@ tmp368,
	ble	.L99	@,
	bic	r0, r0, #15	@ tmp369, D.31479,
	cmp	r1, r0	@ stream_base_addr, tmp369
	movcs	r1, r0	@ stream_base_addr, tmp369
.L99:
	add	r2, r2, #1	@ i, tmp346,
	add	r3, r3, #44	@ ivtmp.936, tmp347,
	cmp	r2, ip	@ i, D.31486
	beq	.L89	@,
.L74:
	ldr	r0, [r3, #252]	@ temp.989, <variable>.BsPhyAddr
	cmp	r0, #0	@ temp.989,
	beq	.L77	@,
	ldr	lr, [r3, #260]	@ <variable>.BsLenInBit, <variable>.BsLenInBit
	cmp	lr, #0	@ <variable>.BsLenInBit,
	ble	.L77	@,
	bic	r0, r0, #15	@ tmp256, temp.989,
	cmp	r1, r0	@ stream_base_addr, tmp256
	movcs	r1, r0	@ stream_base_addr, tmp256
.L77:
	ldr	r0, [r3, #256]	@ D.31479, <variable>.BsPhyAddr
	cmp	r0, #0	@ D.31479,
	beq	.L75	@,
	ldr	lr, [r3, #264]	@ tmp253, <variable>.BsLenInBit
	cmp	lr, #0	@ tmp253,
	ble	.L75	@,
	bic	r0, r0, #15	@ tmp254, D.31479,
	cmp	r1, r0	@ stream_base_addr, tmp254
	movcs	r1, r0	@ stream_base_addr, tmp254
.L75:
	add	r3, r3, #44	@ tmp347, ivtmp.936,
	add	r2, r2, #1	@ tmp346, i,
	ldr	r0, [r3, #252]	@ temp.989, <variable>.BsPhyAddr
	cmp	r0, #0	@ temp.989,
	beq	.L97	@,
.L103:
	ldr	lr, [r3, #260]	@ <variable>.BsLenInBit, <variable>.BsLenInBit
	cmp	lr, #0	@ <variable>.BsLenInBit,
	ble	.L97	@,
	bic	r0, r0, #15	@ tmp366, temp.989,
	cmp	r1, r0	@ stream_base_addr, tmp366
	movcs	r1, r0	@ stream_base_addr, tmp366
	ldr	r0, [r3, #256]	@ D.31479, <variable>.BsPhyAddr
	cmp	r0, #0	@ D.31479,
	bne	.L115	@,
	add	r2, r2, #1	@ i, tmp346,
	add	r3, r3, #44	@ ivtmp.936, tmp347,
	cmp	r2, ip	@ i, D.31486
	bne	.L74	@,
.L89:
	cmn	r1, #1	@ stream_base_addr,
	beq	.L73	@,
	str	r1, [r6, #0]	@ stream_base_addr,* StreamBaseAddr
	ldr	r0, [r5, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r1, [r0, #24]	@ stream_base_addr,
	movw	r0, #:lower16:-121389052	@,
	ldrh	lr, [r4, #152]	@ <variable>.PicWidthInMb, <variable>.PicWidthInMb
	movt	r0, #:upper16:-121389052	@,
	cmp	lr, #120	@ <variable>.PicWidthInMb,
	movhi	lr, #0	@ tmp262,
	movls	lr, #65536	@ tmp263,
	str	lr, [sp, #12]	@ tmp263, D32
	bl	MEM_ReadPhyWord	@
	movw	ip, #:lower16:s_RegPhyBaseAddr	@ tmp265,
	movt	ip, #:upper16:s_RegPhyBaseAddr	@ tmp265,
	ldr	r1, [sp, #12]	@ D32, D32
	ldr	r2, [ip, #0]	@ s_RegPhyBaseAddr, s_RegPhyBaseAddr
	orr	r1, r0, r1	@ tmp268,, D32
	add	r0, r2, #4	@, s_RegPhyBaseAddr,
	bl	MEM_WritePhyWord	@
	ldr	r6, [r5, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	movw	r3, #:lower16:3148803	@ tmp270,
	movt	r3, #:upper16:3148803	@ tmp270,
	str	r3, [sp, #12]	@ tmp270, D32
	movw	r1, #2047	@ tmp304,
	str	r3, [r6, #60]	@ tmp270,
	ldr	ip, [sp, #12]	@ D32.962, D32
	ldr	r0, [r5, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	ip, [r0, #64]	@ D32.962,
	ldr	r6, [sp, #12]	@ D32.965, D32
	ldr	r2, [r5, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r6, [r2, #68]	@ D32.965,
	ldr	r0, [sp, #12]	@ D32.968, D32
	ldr	r3, [r5, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r0, [r3, #72]	@ D32.968,
	ldr	r2, [sp, #12]	@ D32.971, D32
	ldr	ip, [r5, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r2, [ip, #76]	@ D32.971,
	ldr	r0, [sp, #12]	@ D32.974, D32
	ldr	r6, [r5, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r0, [r6, #80]	@ D32.974,
	ldr	ip, [sp, #12]	@ D32.977, D32
	ldr	r3, [r5, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	ip, [r3, #84]	@ D32.977,
	ldr	r6, [r5, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	ldr	r2, [r4, #200]	@ <variable>.CurPicPhyAddr, <variable>.CurPicPhyAddr
	bic	r0, r2, #15	@ tmp289, <variable>.CurPicPhyAddr,
	str	r0, [r6, #96]	@ tmp289,
	ldr	ip, [r4, #232]	@ <variable>.VahbStride, <variable>.VahbStride
	ldr	r3, [r5, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	ldrb	r6, [r4, #3]	@ zero_extendqisi2	@ <variable>.PictureStructure, <variable>.PictureStructure
	ldrh	r0, [r4, #148]	@ temp.981, <variable>.PicHeightInMb
	sub	r2, r6, #1	@ tmp295, <variable>.PictureStructure,
	str	ip, [r3, #100]	@ <variable>.VahbStride,
	ldrh	r3, [r4, #152]	@ <variable>.PicWidthInMb, <variable>.PicWidthInMb
	uxtb	r6, r2	@ tmp296, tmp295
	cmp	r6, #1	@ tmp296,
	mov	r3, r3, asl #4	@ D.31531, <variable>.PicWidthInMb,
	sub	ip, r3, #1	@ tmp303, D.31531,
	movls	r6, #2	@ iftmp.462,
	movhi	r6, #1	@ iftmp.462,
	cmp	ip, r1	@ tmp303, tmp304
	mul	r2, r0, r6	@ height_in_mb, temp.981, iftmp.462
	bhi	.L116	@,
.L84:
	mov	r3, #16	@ level,
.L86:
	mov	lr, r2, asl #4	@ tmp314, height_in_mb,
	add	r1, r2, #1	@ tmp319, height_in_mb,
	add	r6, lr, #31	@ tmp315, tmp314,
	ldr	r0, [r4, #232]	@ <variable>.VahbStride, <variable>.VahbStride
	mov	r2, r1, lsr #1	@ tmp320, tmp319,
	ldr	r1, [r5, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	mov	ip, r6, lsr #5	@ tmp316, tmp315,
	mov	r6, #0	@ tmp327,
	mul	lr, r0, r2	@ tmp321, <variable>.VahbStride, tmp320
	mov	r2, r6	@ tmp336, tmp327
	mul	r3, ip, r3	@ D.31554, tmp316, level
	bfi	r2, r6, #0, #1	@ tmp336, tmp327,,
	add	ip, lr, r3, asl #4	@, tmp323, tmp321, D.31554,
	mov	lr, r3, asl #5	@ D32.467, D.31554,
	mov	r0, ip, asl #1	@ tmp324, tmp323,
	str	r0, [r1, #104]	@ tmp324,
	ldr	r1, [r4, #208]	@ <variable>.FwdRefIsFldSave, <variable>.FwdRefIsFldSave
	ldr	r0, [r5, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	ldr	ip, [r4, #204]	@ <variable>.BwdRefIsFldSave, <variable>.BwdRefIsFldSave
	and	r1, r1, #3	@ tmp331, <variable>.FwdRefIsFldSave,
	bfi	r1, ip, #2, #2	@ tmp331, <variable>.BwdRefIsFldSave,,
	str	r1, [r0, #148]	@ tmp331,
	ldr	r1, [r5, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r2, [r1, #152]	@ tmp336,
	ldr	r2, [r5, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	lr, [sp, #12]	@ D32.467, D32
	str	lr, [r2, #108]	@ D32.467,
	bl	vfmw_dprint_nothing	@
	mov	r0, r6	@ D.31428, tmp327
	b	.L69	@
.L116:
	sub	ip, r3, #2048	@ tmp305, D.31531,
	sub	r6, ip, #1	@ tmp305, tmp305,
	cmp	r6, r1	@ tmp305, tmp304
	movls	r3, #32	@ level,
	bls	.L86	@,
	sub	r0, r3, #4096	@ tmp308, D.31531,
	sub	lr, r0, #1	@ tmp308, tmp308,
	cmp	lr, r1	@ tmp308, tmp304
	movls	r3, #48	@ level,
	bls	.L86	@,
	sub	r3, r3, #6144	@ tmp311, D.31531,
	sub	r3, r3, #1	@ tmp311, tmp311,
	cmp	r3, r1	@ tmp311, tmp304
	movls	r3, #64	@ level,
	bls	.L86	@,
	b	.L84	@
.L114:
	ldr	lr, [r4, #264]	@ tmp357, <variable>.BsLenInBit
	cmp	lr, #0	@ tmp357,
	ble	.L92	@,
	bic	r2, r3, #15	@ tmp358, D.31479,
	cmp	r1, r2	@ stream_base_addr, tmp358
	movcs	r1, r2	@ stream_base_addr, tmp358
	b	.L92	@
.L113:
	movw	r0, #:lower16:-121438208	@,
	movt	r0, #:upper16:-121438208	@,
	str	r1, [sp, #4]	@,
	bl	MEM_Phy2Vir	@
	ldr	r1, [sp, #4]	@,
	cmp	r0, #0	@ D.31434
	strne	r0, [r1, #0]	@ D.31434, <variable>.pVdmRegVirAddr
	bne	.L71	@,
	b	.L72	@
.L73:
	bl	vfmw_dprint_nothing	@
	mov	r1, #0	@ tmp257,
	mvn	r0, #0	@ D.31428,
	str	r1, [r6, #0]	@ tmp257,* StreamBaseAddr
	b	.L69	@
	.fnend
	.size	MP2HAL_V200R004_CfgReg, .-MP2HAL_V200R004_CfgReg
	.align	2
	.global	MP2HAL_V200R004_StartDec
	.type	MP2HAL_V200R004_StartDec, %function
MP2HAL_V200R004_StartDec:
	.fnstart
.LFB1608:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r1, #1	@ VdhId,
	stmfd	sp!, {r4, r5, lr}	@,
	.save {r4, r5, lr}
	mov	r4, r0	@ pMp2DecParam, pMp2DecParam
	.pad #12
	sub	sp, sp, #12	@,,
	bls	.L126	@,
.L128:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.30971,
.L120:
	add	sp, sp, #12	@,,
	ldmfd	sp!, {r4, r5, pc}
.L126:
	beq	.L128	@,
	movw	r5, #:lower16:g_HwMem	@ tmp141,
	movt	r5, #:upper16:g_HwMem	@ tmp141,
	ldr	r3, [r5, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	cmp	r3, #0	@ <variable>.pVdmRegVirAddr,
	beq	.L129	@,
.L122:
	movw	ip, #:lower16:.LANCHOR1	@ tmp145,
	movt	ip, #:upper16:.LANCHOR1	@ tmp145,
	mov	r0, r4	@, pMp2DecParam
	movw	r1, #:lower16:g_HwMem	@,
	ldr	r5, [ip, #0]	@ FrameNum, FrameNum
	movt	r1, #:upper16:g_HwMem	@,
	mov	r2, #0	@,
	add	r3, sp, #4	@,,
	add	lr, r5, #1	@ tmp148, FrameNum,
	str	lr, [ip, #0]	@ tmp148, FrameNum
	bl	MP2HAL_V200R004_CfgReg	@
	subs	r5, r0, #0	@ D.30983,
	bne	.L128	@,
	mov	r0, r4	@, pMp2DecParam
	movw	r1, #:lower16:g_HwMem	@,
	mov	r2, r5	@, D.30983
	movt	r1, #:upper16:g_HwMem	@,
	ldr	r3, [sp, #4]	@, StreamBaseAddr
	bl	MP2HAL_V200R004_CfgDnMsg	@
	mov	r0, r5	@ D.30971, D.30983
	b	.L120	@
.L129:
	movw	r0, #:lower16:-121438208	@,
	movt	r0, #:upper16:-121438208	@,
	bl	MEM_Phy2Vir	@
	cmp	r0, #0	@ D.30977
	beq	.L128	@,
	str	r0, [r5, #0]	@ D.30977, <variable>.pVdmRegVirAddr
	b	.L122	@
	.fnend
	.size	MP2HAL_V200R004_StartDec, .-MP2HAL_V200R004_StartDec
	.data
	.align	2
.LANCHOR1 = . + 0
	.type	FrameNum, %object
	.size	FrameNum, 4
FrameNum:
	.word	-1
	.bss
	.align	2
.LANCHOR0 = . + 0
	.type	num.31598, %object
	.size	num.31598, 4
num.31598:
	.space	4
	.ident	"GCC: (Hisilicon_v200(gcc4.4-290+glibc-2.11+eabi+nptl)) 4.4.1"
	.section	.note.GNU-stack,"",%progbits
