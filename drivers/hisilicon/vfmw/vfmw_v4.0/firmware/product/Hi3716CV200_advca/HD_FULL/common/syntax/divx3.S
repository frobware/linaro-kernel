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
	.file	"divx3.c"
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
@ -DKBUILD_BASENAME=KBUILD_STR(divx3) -DKBUILD_MODNAME=KBUILD_STR(hi_vfmw)
@ -isystem
@ /opt/hisi-linux/x86-arm/arm-hisiv200-linux/bin/../lib/gcc/arm-hisiv200-linux-gnueabi/4.4.1/include
@ -include
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/include/linux/kconfig.h
@ -MD drivers/msp/vfmw/vfmw_v4.0/firmware/common/syntax/.divx3.o.d
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/drivers/msp/vfmw/vfmw_v4.0/firmware/common/syntax/divx3.c
@ -mlittle-endian -mabi=aapcs-linux -mno-thumb-interwork -marm
@ -march=armv7-a -msoft-float -auxbase-strip
@ drivers/msp/vfmw/vfmw_v4.0/firmware/common/syntax/divx3.o -O2 -Wall
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
	.global	Divx3_RecordVFMWState
	.type	Divx3_RecordVFMWState, %function
Divx3_RecordVFMWState:
	.fnstart
.LFB1614:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr	@
	.fnend
	.size	Divx3_RecordVFMWState, .-Divx3_RecordVFMWState
	.align	2
	.global	Divx3_WritePicMsg
	.type	Divx3_WritePicMsg, %function
Divx3_WritePicMsg:
	.fnstart
.LFB1615:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp}
	movw	ip, #30496	@ tmp144,
	movw	sl, #30480	@ tmp134,
	movw	r7, #30528	@ tmp136,
	movw	r6, #30532	@ tmp138,
	movw	r5, #30484	@ tmp140,
	movw	r4, #30488	@ tmp142,
	movw	r1, #30504	@ tmp146,
	movw	r2, #30508	@ tmp148,
	movw	r3, #30512	@ tmp150,
	movw	fp, #30516	@ tmp152,
	movw	r8, #30520	@ tmp154,
	ldr	r9, [r0, sl]	@ <variable>.CodecInfo.PictureHeader.prediction_type, <variable>.CodecInfo.PictureHeader.prediction_type
	ldr	sl, [r0, r7]	@ <variable>.CodecInfo.PictureHeader.pic_width_in_mb, <variable>.CodecInfo.PictureHeader.pic_width_in_mb
	ldr	r7, [r0, r6]	@ <variable>.CodecInfo.PictureHeader.pic_height_in_mb, <variable>.CodecInfo.PictureHeader.pic_height_in_mb
	ldr	r6, [r0, r5]	@ <variable>.CodecInfo.PictureHeader.quantizer, <variable>.CodecInfo.PictureHeader.quantizer
	ldr	r5, [r0, r4]	@ <variable>.CodecInfo.PictureHeader.rounding_type, <variable>.CodecInfo.PictureHeader.rounding_type
	ldr	r4, [r0, ip]	@ <variable>.CodecInfo.PictureHeader.has_skips, <variable>.CodecInfo.PictureHeader.has_skips
	ldr	ip, [r0, r1]	@ <variable>.CodecInfo.PictureHeader.alternative_I_AC_chrom_DCT, <variable>.CodecInfo.PictureHeader.alternative_I_AC_chrom_DCT
	ldr	r1, [r0, r2]	@ <variable>.CodecInfo.PictureHeader.alternative_I_AC_lum_DCT, <variable>.CodecInfo.PictureHeader.alternative_I_AC_lum_DCT
	ldr	r2, [r0, r3]	@ <variable>.CodecInfo.PictureHeader.alternative_I_DC_DCT, <variable>.CodecInfo.PictureHeader.alternative_I_DC_DCT
	ldr	r3, [r0, fp]	@ <variable>.CodecInfo.PictureHeader.alternative_P_AC_DCT, <variable>.CodecInfo.PictureHeader.alternative_P_AC_DCT
	ldr	fp, [r0, r8]	@ <variable>.CodecInfo.PictureHeader.alternative_P_DC_DCT, <variable>.CodecInfo.PictureHeader.alternative_P_DC_DCT
	movw	r8, #30524	@ tmp156,
	ldr	r8, [r0, r8]	@ <variable>.CodecInfo.PictureHeader.alternative_MV, <variable>.CodecInfo.PictureHeader.alternative_MV
	str	r9, [r0, #12]	@ <variable>.CodecInfo.PictureHeader.prediction_type, <variable>.Divx3DecParam.prediction_type
	str	sl, [r0, #16]	@ <variable>.CodecInfo.PictureHeader.pic_width_in_mb, <variable>.Divx3DecParam.PicWidthInMb
	str	r8, [r0, #56]	@ <variable>.CodecInfo.PictureHeader.alternative_MV, <variable>.Divx3DecParam.alternative_MV
	str	r7, [r0, #20]	@ <variable>.CodecInfo.PictureHeader.pic_height_in_mb, <variable>.Divx3DecParam.PicHeightInMb
	str	r6, [r0, #24]	@ <variable>.CodecInfo.PictureHeader.quantizer, <variable>.Divx3DecParam.quantizer
	str	r5, [r0, #28]	@ <variable>.CodecInfo.PictureHeader.rounding_type, <variable>.Divx3DecParam.rounding_type
	str	r4, [r0, #32]	@ <variable>.CodecInfo.PictureHeader.has_skips, <variable>.Divx3DecParam.has_skips
	str	ip, [r0, #36]	@ <variable>.CodecInfo.PictureHeader.alternative_I_AC_chrom_DCT, <variable>.Divx3DecParam.alternative_I_AC_chrom_DCT
	str	r1, [r0, #40]	@ <variable>.CodecInfo.PictureHeader.alternative_I_AC_lum_DCT, <variable>.Divx3DecParam.alternative_I_AC_lum_DCT
	str	r2, [r0, #44]	@ <variable>.CodecInfo.PictureHeader.alternative_I_DC_DCT, <variable>.Divx3DecParam.alternative_I_DC_DCT
	str	r3, [r0, #48]	@ <variable>.CodecInfo.PictureHeader.alternative_P_AC_DCT, <variable>.Divx3DecParam.alternative_P_AC_DCT
	str	fp, [r0, #52]	@ <variable>.CodecInfo.PictureHeader.alternative_P_DC_DCT, <variable>.Divx3DecParam.alternative_P_DC_DCT
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp}
	bx	lr
	.fnend
	.size	Divx3_WritePicMsg, .-Divx3_WritePicMsg
	.align	2
	.global	Divx3_WriteReg
	.type	Divx3_WriteReg, %function
Divx3_WriteReg:
	.fnstart
.LFB1616:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr	@
	.fnend
	.size	Divx3_WriteReg, .-Divx3_WriteReg
	.align	2
	.global	DIVX3DEC_GetImageBuffer
	.type	DIVX3DEC_GetImageBuffer, %function
DIVX3DEC_GetImageBuffer:
	.fnstart
.LFB1625:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}	@,
	.save {r3, r4, r5, lr}
	movw	r5, #61824	@ tmp138,
	mov	r4, r0	@ pCtx, pCtx
	ldr	r0, [r0, r5]	@, <variable>.ChanID
	bl	FSP_IsNewFsAvalible	@
	cmp	r0, #1	@ D.36195,
	ldmeqfd	sp!, {r3, r4, r5, pc}	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FSP_IsNewFsAvalible	@
	cmn	r0, #1	@,
	movne	r0, #0	@ D.36198,
	ldmnefd	sp!, {r3, r4, r5, pc}	@
	add	r1, r4, #30720	@, pCtx,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	add	r1, r1, #16	@,,
	bl	FSP_ClearNotInVoQueue	@
	mov	r0, #0	@ D.36198,
	ldmfd	sp!, {r3, r4, r5, pc}	@
	.fnend
	.size	DIVX3DEC_GetImageBuffer, .-DIVX3DEC_GetImageBuffer
	.align	2
	.global	DIVX3DEC_Destroy
	.type	DIVX3DEC_Destroy, %function
DIVX3DEC_Destroy:
	.fnstart
.LFB1620:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	b	vfmw_dprint_nothing	@
	.fnend
	.size	DIVX3DEC_Destroy, .-DIVX3DEC_Destroy
	.align	2
	.global	DIVX3DEC_RecycleImage
	.type	DIVX3DEC_RecycleImage, %function
DIVX3DEC_RecycleImage:
	.fnstart
.LFB1622:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	movw	r4, #61824	@ tmp137,
	mov	r5, r0	@ pCtx, pCtx
	mov	r6, r1	@ ImgID, ImgID
	ldr	r0, [r0, r4]	@, <variable>.ChanID
	mov	r2, #0	@,
	bl	FSP_SetDisplay	@
	ldr	r0, [r5, r4]	@, <variable>.ChanID
	mov	r1, r6	@, ImgID
	bl	FSP_GetFsImagePtr	@
	mov	r0, #1	@,
	ldmfd	sp!, {r4, r5, r6, pc}	@
	.fnend
	.size	DIVX3DEC_RecycleImage, .-DIVX3DEC_RecycleImage
	.align	2
	.global	Divx3_DecodeDecide
	.type	Divx3_DecodeDecide, %function
Divx3_DecodeDecide:
	.fnstart
.LFB1617:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}	@,
	.save {r3, r4, r5, r6, r7, lr}
	ldrb	r6, [r0, #178]	@ zero_extendqisi2	@ <variable>.CodecInfo.Imgbuf_allocated, <variable>.CodecInfo.Imgbuf_allocated
	movw	r3, #30480	@ tmp141,
	mov	r4, r0	@ pCtx, pCtx
	cmp	r6, #0	@ <variable>.CodecInfo.Imgbuf_allocated,
	ldr	r5, [r0, r3]	@ FrameType, <variable>.CodecInfo.PictureHeader.prediction_type
	beq	.L30	@,
	ldrb	r2, [r0, #179]	@ zero_extendqisi2	@ <variable>.CodecInfo.UsedDecMode, <variable>.CodecInfo.UsedDecMode
	sub	r1, r2, #2	@ tmp145, <variable>.CodecInfo.UsedDecMode,
	uxtb	r0, r1	@ tmp146, tmp145
	cmp	r0, #1	@ tmp146,
	bls	.L20	@,
	ldr	ip, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r3, [ip, #8]	@ prephitmp.602, <variable>.s32DecMode
.L21:
	uxtb	r0, r3	@ D.35700, prephitmp.602
	strb	r0, [r4, #179]	@ D.35700, <variable>.CodecInfo.UsedDecMode
	cmp	r0, #4	@ D.35700,
	ldrls	pc, [pc, r0, asl #2]	@ D.35700
	b	.L22	@
.L26:
	.word	.L23
	.word	.L23
	.word	.L24
	.word	.L35
	.word	.L23
.L22:
	bl	vfmw_dprint_nothing	@
.L35:
	mov	r0, #0	@ D.35684,
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L30:
	bl	vfmw_dprint_nothing	@
	mov	r0, r6	@ D.35684, pFwdImg
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L20:
	ldr	r3, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r3, [r3, #8]	@ prephitmp.602, <variable>.s32DecMode
	cmp	r3, #4	@ prephitmp.602,
	cmpne	r3, #1	@, prephitmp.602,
	bhi	.L21	@,
	movw	r6, #30688	@ tmp158,
	movw	r7, #61824	@ tmp156,
	bl	vfmw_dprint_nothing	@
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	ldr	r1, [r4, r6]	@, <variable>.CodecInfo.FwdFsID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	mov	r7, #0	@ tmp161,
	str	r7, [r4, r6]	@ tmp161, <variable>.CodecInfo.FwdFsID
	bl	FSP_GetNullLogicFs	@
	ldr	r1, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	movw	r2, #30604	@ tmp165,
	str	r7, [r4, r2]	@ tmp161, <variable>.CodecInfo.RefNum
	str	r0, [r4, r6]	@, <variable>.CodecInfo.FwdFsID
	ldr	r3, [r1, #8]	@ prephitmp.602, <variable>.s32DecMode
	b	.L21	@
.L24:
	cmp	r5, #0	@ FrameType,
	bne	.L22	@,
.L27:
	movw	r0, #30688	@ tmp177,
	movw	r2, #61824	@ tmp175,
	ldr	r1, [r4, r0]	@, <variable>.CodecInfo.FwdFsID
	ldr	r0, [r4, r2]	@, <variable>.ChanID
	bl	FSP_GetFsImagePtr	@
.L34:
	mov	r0, #1	@ D.35684,
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L23:
	cmp	r5, #0	@ FrameType,
	beq	.L27	@,
	movw	lr, #30604	@ tmp169,
	ldr	r6, [r4, lr]	@ <variable>.CodecInfo.RefNum, <variable>.CodecInfo.RefNum
	cmp	r6, #0	@ <variable>.CodecInfo.RefNum,
	beq	.L30	@,
	movw	lr, #61824	@ tmp179,
	movw	r6, #30688	@ tmp181,
	ldr	r1, [r4, r6]	@, <variable>.CodecInfo.FwdFsID
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	bl	FSP_GetFsImagePtr	@
	subs	r6, r0, #0	@ pFwdImg,
	beq	.L30	@,
	ldr	r1, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	ip, [r6, #180]	@ <variable>.error_level, <variable>.error_level
	ldr	r3, [r1, #0]	@ <variable>.s32RefErrThr, <variable>.s32RefErrThr
	cmp	ip, r3	@ <variable>.error_level, <variable>.s32RefErrThr
	bls	.L34	@,
	bl	vfmw_dprint_nothing	@
	mov	r0, #0	@ D.35684,
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
	.fnend
	.size	Divx3_DecodeDecide, .-Divx3_DecodeDecide
	.align	2
	.global	DIVX3DEC_Init
	.type	DIVX3DEC_Init, %function
DIVX3DEC_Init:
	.fnstart
.LFB1619:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	movw	r6, #31080	@ tmp139,
	ldr	r8, [r0, r6]	@ D.35799, <variable>.ImageQue.ResetMagicWord
	mov	r5, r1	@ pstExtraData, pstExtraData
	movw	r1, #61832	@,
	mov	r4, r0	@ pCtx, pCtx
	bl	__memzero	@
	add	ip, r4, #30720	@, pCtx,
	add	r0, ip, #16	@,,
	str	r8, [r4, r6]	@ D.35799, <variable>.ImageQue.ResetMagicWord
	bl	ResetVoQueue	@
	movw	r0, #30576	@ tmp143,
	str	r5, [r4, #0]	@ pstExtraData, <variable>.pstExtraData
	mov	r2, #1	@ tmp144,
	str	r2, [r4, r0]	@ tmp144, <variable>.CodecInfo.PrevSwitchRounding
	mov	r7, #0	@ tmp147,
	ldr	r1, [r5, #8]	@ <variable>.s32DecMode, <variable>.s32DecMode
	mov	r0, r4	@, pCtx
	strb	r7, [r4, #178]	@ tmp147, <variable>.CodecInfo.Imgbuf_allocated
	strb	r1, [r4, #179]	@ <variable>.s32DecMode, <variable>.CodecInfo.UsedDecMode
	bl	VCTRL_GetChanIDByCtx	@
	movw	r3, #61824	@ tmp149,
	cmn	r0, #1	@ D.35810,
	str	r0, [r4, r3]	@ D.35810, <variable>.ChanID
	movne	r0, r7	@ D.35814, tmp147
	ldmnefd	sp!, {r4, r5, r6, r7, r8, pc}	@
	bl	vfmw_dprint_nothing	@
	mvn	r0, #19	@ D.35814,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
	.fnend
	.size	DIVX3DEC_Init, .-DIVX3DEC_Init
	.align	2
	.global	Divx3_GetPictureHeader
	.type	Divx3_GetPictureHeader, %function
Divx3_GetPictureHeader:
	.fnstart
.LFB1618:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	mov	r4, r1	@ pPictureHeader, pPictureHeader
	mov	r1, #2	@,
	mov	r6, r2	@ PrevSwitchRounding, PrevSwitchRounding
	mov	r5, r0	@ pBs, pBs
	bl	BsGet	@
	cmp	r0, #1	@ D.35743,
	str	r0, [r4, #0]	@ D.35743, <variable>.prediction_type
	bls	.L62	@,
.L41:
	mov	r3, #0	@ D.35748,
.L53:
	mov	r0, r3	@, D.35748
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L62:
	mov	r0, r5	@, pBs
	mov	r1, #5	@,
	bl	BsGet	@
	ldr	r3, [r4, #0]	@ <variable>.prediction_type, <variable>.prediction_type
	cmp	r3, #0	@ <variable>.prediction_type,
	str	r0, [r4, #4]	@, <variable>.quantizer
	beq	.L63	@,
	cmp	r6, #0	@ PrevSwitchRounding,
	mov	r1, #1	@,
	streq	r6, [r4, #8]	@ PrevSwitchRounding, <variable>.rounding_type
	mov	r0, r5	@, pBs
	ldrne	r3, [r4, #8]	@ <variable>.rounding_type, <variable>.rounding_type
	str	r6, [r4, #20]	@ PrevSwitchRounding, <variable>.switch_rounding
	rsbne	r3, r3, #1	@ tmp164, <variable>.rounding_type,
	strne	r3, [r4, #8]	@ tmp164, <variable>.rounding_type
	bl	BsGet	@
	mov	r1, #2	@,
	str	r0, [r4, #16]	@, <variable>.has_skips
	mov	r0, r5	@, pBs
	bl	BsShow	@
	str	r0, [r4, #36]	@ D.35781, <variable>.alternative_P_AC_DCT
	cmp	r0, #3	@ D.35781,
	ldrls	pc, [pc, r0, asl #2]	@ D.35781
	b	.L56	@
.L60:
	.word	.L57
	.word	.L57
	.word	.L59
	.word	.L59
.L59:
	mov	r0, r5	@, pBs
	mov	r1, #2	@,
	bl	BsSkip	@
.L56:
	mov	r1, #1	@,
	mov	r0, r5	@, pBs
	bl	BsGet	@
	mov	r1, #1	@,
	str	r0, [r4, #40]	@, <variable>.alternative_P_DC_DCT
	mov	r0, r5	@, pBs
	bl	BsGet	@
	mov	r3, #1	@ D.35748,
	str	r0, [r4, #44]	@, <variable>.alternative_MV
	mov	r0, r3	@, D.35748
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L63:
	mov	r0, #1	@ tmp154,
	mov	r1, #5	@,
	str	r0, [r4, #8]	@ tmp154, <variable>.rounding_type
	mov	r0, r5	@, pBs
	bl	BsGet	@
	sub	r3, r0, #23	@ tmp155, D.35753,
	str	r0, [r4, #12]	@ D.35753, <variable>.vol_mode
	cmp	r0, #26	@ D.35753,
	cmpne	r3, #1	@, tmp155,
	bhi	.L41	@,
	mov	r0, r5	@, pBs
	mov	r1, #2	@,
	bl	BsShow	@
	str	r0, [r4, #24]	@ D.35762, <variable>.alternative_I_AC_chrom_DCT
	cmp	r0, #3	@ D.35762,
	ldrls	pc, [pc, r0, asl #2]	@ D.35762
	b	.L43	@
.L47:
	.word	.L44
	.word	.L44
	.word	.L46
	.word	.L46
.L57:
	mov	r0, r5	@, pBs
	mov	r1, #1	@,
	bl	BsSkip	@
	b	.L56	@
.L46:
	mov	r0, r5	@, pBs
	mov	r1, #2	@,
	bl	BsSkip	@
.L43:
	mov	r0, r5	@, pBs
	mov	r1, #2	@,
	bl	BsShow	@
	str	r0, [r4, #28]	@ D.35766, <variable>.alternative_I_AC_lum_DCT
	cmp	r0, #3	@ D.35766,
	ldrls	pc, [pc, r0, asl #2]	@ D.35766
	b	.L48	@
.L52:
	.word	.L49
	.word	.L49
	.word	.L51
	.word	.L51
.L51:
	mov	r0, r5	@, pBs
	mov	r1, #2	@,
	bl	BsSkip	@
.L48:
	mov	r0, r5	@, pBs
	mov	r1, #1	@,
	bl	BsGet	@
	mov	r3, #1	@ D.35748,
	str	r0, [r4, #32]	@, <variable>.alternative_I_DC_DCT
	b	.L53	@
.L49:
	mov	r0, r5	@, pBs
	mov	r1, #1	@,
	bl	BsSkip	@
	b	.L48	@
.L44:
	mov	r0, r5	@, pBs
	mov	r1, #1	@,
	bl	BsSkip	@
	b	.L43	@
	.fnend
	.size	Divx3_GetPictureHeader, .-Divx3_GetPictureHeader
	.align	2
	.global	Divx3_SetImgFormat
	.type	Divx3_SetImgFormat, %function
Divx3_SetImgFormat:
	.fnstart
.LFB1613:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}	@,
	.save {r3, r4, r5, lr}
	movw	r1, #61824	@ tmp142,
	mov	r5, r0	@ pCtx, pCtx
	movw	r3, #30692	@ tmp144,
	ldr	r0, [r0, r1]	@, <variable>.ChanID
	ldr	r1, [r5, r3]	@, <variable>.CodecInfo.CurFsID
	bl	FSP_GetFsImagePtr	@
	subs	r4, r0, #0	@ pImg,
	ldmeqfd	sp!, {r3, r4, r5, pc}	@
	movw	r1, #30480	@ tmp146,
	ldr	lr, [r5, r1]	@ <variable>.CodecInfo.PictureHeader.prediction_type, <variable>.CodecInfo.PictureHeader.prediction_type
	mov	r1, #0	@ tmp150,
	str	r1, [r4, #128]	@ tmp150, <variable>.is_fld_save
	and	r2, lr, #3	@ D.35605, <variable>.CodecInfo.PictureHeader.prediction_type,
	movw	lr, #30528	@ tmp151,
	orr	ip, r2, #7168	@ tmp148, D.35605,
	str	r2, [r4, #136]	@ D.35605, <variable>.bottom_fld_type
	str	r2, [r4, #132]	@ D.35605, <variable>.top_fld_type
	orr	r3, ip, #32	@ tmp148, tmp148,
	str	r3, [r4, #140]	@ tmp148, <variable>.format
	movw	r3, #30532	@ tmp154,
	ldr	ip, [r5, lr]	@ <variable>.CodecInfo.PictureHeader.pic_width_in_mb, <variable>.CodecInfo.PictureHeader.pic_width_in_mb
	mov	r2, ip, asl #4	@ tmp153, <variable>.CodecInfo.PictureHeader.pic_width_in_mb,
	str	r2, [r4, #144]	@ tmp153, <variable>.image_width
	ldr	lr, [r5, r3]	@ <variable>.CodecInfo.PictureHeader.pic_height_in_mb, <variable>.CodecInfo.PictureHeader.pic_height_in_mb
	mov	ip, lr, asl #4	@ tmp156, <variable>.CodecInfo.PictureHeader.pic_height_in_mb,
	str	ip, [r4, #148]	@ tmp156, <variable>.image_height
	bl	SetAspectRatio	@
	ldr	r2, [r5, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r0, [r2, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	cmp	r0, #25	@ <variable>.eCapLevel,
	beq	.L68	@,
.L66:
	mov	r3, #8	@ tmp177,
	mov	r2, #1	@ tmp175,
	mov	ip, #5	@ tmp172,
	mov	r1, #0	@ tmp173,
	str	r3, [r4, #344]	@ tmp177, <variable>.ImageDnr.QP_U
	str	r3, [r4, #340]	@ tmp177, <variable>.ImageDnr.QP_Y
	strb	r2, [r4, #329]	@ tmp175, <variable>.ImageDnr.chroma_format_idc
	str	ip, [r4, #336]	@ tmp172, <variable>.ImageDnr.video_standard
	strb	r1, [r4, #324]	@ tmp173, <variable>.ImageDnr.pic_structure
	strb	r2, [r4, #331]	@ tmp175, <variable>.ImageDnr.use_pic_qp_en
	str	r3, [r4, #348]	@ tmp177, <variable>.ImageDnr.QP_V
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L68:
	ldr	r0, [r4, #148]	@ <variable>.image_height, <variable>.image_height
	ldr	r2, [r4, #172]	@ D.35615, <variable>.image_stride
	add	ip, r0, #15	@ tmp160, <variable>.image_height,
	ldr	r3, [r4, #104]	@ <variable>.luma_phy_addr, <variable>.luma_phy_addr
	ldr	r0, [r4, #32]	@ <variable>.luma_vir_addr, <variable>.luma_vir_addr
	mov	lr, r2, asl #4	@ tmp159, D.35615,
	mov	r1, ip, lsr #4	@ tmp162, tmp160,
	add	ip, r3, r2	@ tmp167, <variable>.luma_phy_addr, D.35615
	str	ip, [r4, #96]	@ tmp167, <variable>.btm_luma_phy_addr
	mul	r1, r1, lr	@ D.35621, tmp162, tmp159
	str	r3, [r4, #120]	@ <variable>.luma_phy_addr, <variable>.luma_2d_phy_addr
	str	r0, [r4, #48]	@ <variable>.luma_vir_addr, <variable>.luma_2d_vir_addr
	str	r3, [r4, #88]	@ <variable>.luma_phy_addr, <variable>.top_luma_phy_addr
	add	ip, r1, r3	@ tmp164, D.35621, <variable>.luma_phy_addr
	add	lr, r0, r1	@ tmp166, <variable>.luma_vir_addr, D.35621
	str	ip, [r4, #108]	@ tmp164, <variable>.chrom_phy_addr
	add	r0, ip, r2	@ tmp168, tmp164, D.35615
	str	lr, [r4, #36]	@ tmp166, <variable>.chrom_vir_addr
	str	r0, [r4, #100]	@ tmp168, <variable>.btm_chrom_phy_addr
	mov	r0, ip	@, tmp164
	str	ip, [r4, #92]	@ tmp164, <variable>.top_chrom_phy_addr
	bl	MEM_Phy2Vir	@
	ldr	r3, [r4, #92]	@ <variable>.top_chrom_phy_addr, <variable>.top_chrom_phy_addr
	str	r3, [r4, #124]	@ <variable>.top_chrom_phy_addr, <variable>.chrom_2d_phy_addr
	str	r0, [r4, #52]	@, <variable>.chrom_2d_vir_addr
	b	.L66	@
	.fnend
	.size	Divx3_SetImgFormat, .-Divx3_SetImgFormat
	.align	2
	.global	DIVX3DEC_VDMPostProc
	.type	DIVX3DEC_VDMPostProc, %function
DIVX3DEC_VDMPostProc:
	.fnstart
.LFB1624:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, lr}	@,
	.save {r4, r5, r6, r7, lr}
	mov	r4, r0	@ pCtx, pCtx
	.pad #12
	sub	sp, sp, #12	@,,
	mov	r6, r2	@ SwitchRounding, SwitchRounding
	mov	r5, r1	@ ErrRatio, ErrRatio
	bl	vfmw_dprint_nothing	@
	mov	r0, #5	@,
	mov	r1, r4	@, pCtx
	bl	ReleasePacket	@
	movw	r1, #61824	@ tmp144,
	movw	r3, #30692	@ tmp146,
	ldr	r0, [r4, r1]	@, <variable>.ChanID
	ldr	r1, [r4, r3]	@, <variable>.CodecInfo.CurFsID
	bl	FSP_GetFsImagePtr	@
	cmp	r0, #0	@ pCurImg
	beq	.L70	@,
	movw	ip, #30480	@ tmp148,
	ldr	r2, [r4, ip]	@ <variable>.CodecInfo.PictureHeader.prediction_type, <variable>.CodecInfo.PictureHeader.prediction_type
	cmp	r2, #0	@ <variable>.CodecInfo.PictureHeader.prediction_type,
	andeq	r6, r6, #1	@ tmp151, SwitchRounding,
	movweq	r2, #30576	@ tmp150,
	streq	r6, [r4, r2]	@ tmp151, <variable>.CodecInfo.PrevSwitchRounding
	cmp	r5, #0	@ ErrRatio,
	movlt	r5, #0	@ iftmp.443,
	blt	.L73	@,
	cmp	r5, #100	@ ErrRatio,
	movge	r5, #100	@ iftmp.443,
.L73:
	str	r5, [r0, #180]	@ iftmp.443, <variable>.error_level
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, pCtx
	bl	Divx3_SetImgFormat	@
	ldrb	r0, [r4, #179]	@ zero_extendqisi2	@ <variable>.CodecInfo.UsedDecMode, <variable>.CodecInfo.UsedDecMode
	cmp	r0, #2	@ <variable>.CodecInfo.UsedDecMode,
	beq	.L76	@,
	ldr	r3, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	lr, [r3, #12]	@ <variable>.s32DecOrderOutput, <variable>.s32DecOrderOutput
	cmp	lr, #1	@ <variable>.s32DecOrderOutput,
	beq	.L76	@,
	movw	r1, #30604	@ tmp157,
	ldr	r2, [r4, r1]	@ <variable>.CodecInfo.RefNum, <variable>.CodecInfo.RefNum
	cmp	r2, #0	@ <variable>.CodecInfo.RefNum,
	movwne	r2, #30688	@ tmp159,
	mvneq	r1, #0	@ prephitmp.707,
	ldrne	r1, [r4, r2]	@ prephitmp.707,
.L84:
	cmn	r1, #1	@ prephitmp.707,
	movw	r0, #30696	@ tmp162,
	str	r1, [r4, r0]	@ prephitmp.707, <variable>.CodecInfo.ToQueFsID
	beq	.L79	@,
	movw	r5, #61824	@ tmp163,
	movw	r6, #30696	@ tmp167,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FSP_GetFsImagePtr	@
	mov	r7, r0	@ pToQueImg,
	bl	vfmw_dprint_nothing	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	mov	r2, #1	@,
	ldr	r1, [r4, r6]	@, <variable>.CodecInfo.ToQueFsID
	bl	FSP_SetDisplay	@
	add	r3, r4, #30720	@, pCtx,
	ldr	r0, [r4, r5]	@ <variable>.ChanID, <variable>.ChanID
	mov	r1, #5	@,
	add	r3, r3, #16	@,,
	mov	r2, r4	@, pCtx
	str	r7, [sp, #0]	@ pToQueImg,
	bl	InsertImgToVoQueue	@
	cmp	r0, #1	@,
	bne	.L85	@,
.L79:
	movw	r0, #30480	@ tmp181,
	movw	ip, #30600	@ tmp177,
	ldr	r1, [r4, r0]	@ <variable>.CodecInfo.PictureHeader.prediction_type, <variable>.CodecInfo.PictureHeader.prediction_type
	ldr	r2, [r4, ip]	@ <variable>.CodecInfo.FrmCnt, <variable>.CodecInfo.FrmCnt
	cmp	r1, #1	@ <variable>.CodecInfo.PictureHeader.prediction_type,
	add	lr, r2, #1	@ tmp180, <variable>.CodecInfo.FrmCnt,
	str	lr, [r4, ip]	@ tmp180, <variable>.CodecInfo.FrmCnt
	beq	.L86	@,
.L81:
	movw	r5, #30688	@ tmp187,
	movw	r6, #30692	@ tmp188,
	ldr	r3, [r4, r5]	@ prephitmp.720, <variable>.CodecInfo.FwdFsID
	movw	r1, #30604	@ tmp185,
	ldr	ip, [r4, r6]	@ <variable>.CodecInfo.CurFsID, <variable>.CodecInfo.CurFsID
	mov	r2, #1	@ tmp186,
	str	r2, [r4, r1]	@ tmp186, <variable>.CodecInfo.RefNum
	cmp	r3, ip	@ prephitmp.720, <variable>.CodecInfo.CurFsID
	beq	.L82	@,
	movw	r7, #61824	@ tmp190,
	bl	vfmw_dprint_nothing	@
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	mov	r2, #0	@,
	ldr	r1, [r4, r5]	@, <variable>.CodecInfo.FwdFsID
	bl	FSP_SetRef	@
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	ldr	r1, [r4, r5]	@, <variable>.CodecInfo.FwdFsID
	bl	FSP_RemovePmv	@
	ldr	r3, [r4, r6]	@ prephitmp.720, <variable>.CodecInfo.CurFsID
.L82:
	movw	ip, #61824	@ tmp200,
	movw	lr, #30688	@ tmp199,
	ldr	r0, [r4, ip]	@, <variable>.ChanID
	mov	r1, r3	@, prephitmp.720
	str	r3, [r4, lr]	@ prephitmp.720, <variable>.CodecInfo.FwdFsID
	mov	r2, #1	@,
	bl	FSP_SetRef	@
	bl	vfmw_dprint_nothing	@
	mov	r0, #1	@ D.36144,
.L80:
	add	sp, sp, #12	@,,
	ldmfd	sp!, {r4, r5, r6, r7, pc}
.L76:
	movw	ip, #30692	@ tmp161,
	ldr	r1, [r4, ip]	@ prephitmp.707,
	b	.L84	@
.L86:
	movw	lr, #30604	@ tmp183,
	ldr	r3, [r4, lr]	@ <variable>.CodecInfo.RefNum, <variable>.CodecInfo.RefNum
	cmp	r3, #0	@ <variable>.CodecInfo.RefNum,
	bne	.L81	@,
.L70:
	mov	r0, #0	@ D.36144,
	b	.L80	@
.L85:
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	mov	r2, #0	@,
	ldr	r1, [r4, r6]	@, <variable>.CodecInfo.ToQueFsID
	bl	FSP_SetDisplay	@
	mov	r0, #0	@ D.36144,
	b	.L80	@
	.fnend
	.size	DIVX3DEC_VDMPostProc, .-DIVX3DEC_VDMPostProc
	.align	2
	.global	DIVX3DEC_GetRemainImg
	.type	DIVX3DEC_GetRemainImg, %function
DIVX3DEC_GetRemainImg:
	.fnstart
.LFB1623:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	mov	r4, r0	@ pCtx, pCtx
	ldr	r0, [r0, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	.pad #8
	sub	sp, sp, #8	@,,
	ldr	r3, [r0, #12]	@ <variable>.s32DecOrderOutput, <variable>.s32DecOrderOutput
	cmp	r3, #1	@ <variable>.s32DecOrderOutput,
	beq	.L99	@,
	movw	r6, #61824	@ tmp142,
	movw	r7, #30692	@ tmp144,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r1, [r4, r7]	@, <variable>.CodecInfo.CurFsID
	bl	FSP_GetFsImagePtr	@
	subs	r8, r0, #0	@ pImg,
	beq	.L99	@,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r1, [r4, r7]	@, <variable>.CodecInfo.CurFsID
	bl	FSP_GetDisplay	@
	cmp	r0, #2	@,
	beq	.L97	@,
.L99:
	add	r5, r4, #30720	@ tmp177, pCtx,
	add	r5, r5, #16	@ tmp177, tmp177,
.L88:
	mov	r0, r5	@, tmp177
	add	sp, sp, #8	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, lr}
	b	GetVoLastImageID	@
.L97:
	mov	r0, r4	@, pCtx
	add	r5, r4, #30720	@ tmp177, pCtx,
	bl	Divx3_SetImgFormat	@
	add	r5, r5, #16	@ tmp177, tmp177,
	mov	r1, #1	@ tmp150,
	str	r1, [r8, #216]	@ tmp150, <variable>.last_frame
	mov	r2, r1	@, tmp150
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r1, [r4, r7]	@, <variable>.CodecInfo.CurFsID
	bl	FSP_SetDisplay	@
	ldr	r0, [r4, r6]	@ <variable>.ChanID, <variable>.ChanID
	mov	r1, #5	@,
	mov	r2, r4	@, pCtx
	mov	r3, r5	@, tmp177
	str	r8, [sp, #0]	@ pImg,
	bl	InsertImgToVoQueue	@
	cmp	r0, #1	@,
	beq	.L89	@,
	mov	r2, #0	@,
	ldr	r1, [r4, r7]	@, <variable>.CodecInfo.CurFsID
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	mov	r7, r2	@ tmp166,
	bl	FSP_SetDisplay	@
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r1, [r8, #192]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	str	r7, [r8, #192]	@ tmp166, <variable>.p_usrdat
	ldr	r1, [r8, #196]	@, <variable>.p_usrdat
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	r7, [r8, #196]	@ tmp166, <variable>.p_usrdat
	b	.L88	@
.L89:
	ldr	r2, [r8, #180]	@ <variable>.error_level, <variable>.error_level
	cmp	r2, #100	@ <variable>.error_level,
	bhi	.L88	@,
	ldr	ip, [r8, #144]	@ <variable>.image_width, <variable>.image_width
	cmp	ip, #31	@ <variable>.image_width,
	bls	.L88	@,
	ldr	lr, [r8, #148]	@ <variable>.image_height, <variable>.image_height
	cmp	lr, #31	@ <variable>.image_height,
	bls	.L88	@,
	mov	r0, #0	@,
	add	sp, sp, #8	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}
	.fnend
	.size	DIVX3DEC_GetRemainImg, .-DIVX3DEC_GetRemainImg
	.align	2
	.global	Divx3_ArrangeVHBMem
	.type	Divx3_ArrangeVHBMem, %function
Divx3_ArrangeVHBMem:
	.fnstart
.LFB1612:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, lr}
	ldr	r3, [r2, #48]	@ <variable>.pic_width_in_mb, <variable>.pic_width_in_mb
	.pad #40
	sub	sp, sp, #40	@,,
	mov	r4, r1	@ pCtx, pCtx
	cmp	r3, #1	@ <variable>.pic_width_in_mb,
	bls	.L113	@,
	ldr	r0, [r2, #52]	@ <variable>.pic_height_in_mb, <variable>.pic_height_in_mb
	cmp	r0, #1	@ <variable>.pic_height_in_mb,
	bls	.L113	@,
	ldr	r3, [r1, #0]	@ D.35509, <variable>.pstExtraData
	ldr	r1, [r3, #608]	@ <variable>.stChanOption.s32ReRangeEn, <variable>.stChanOption.s32ReRangeEn
	cmp	r1, #0	@ <variable>.stChanOption.s32ReRangeEn,
	bne	.L104	@,
	ldr	r6, [r3, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	cmp	r6, #25	@ <variable>.eCapLevel,
	beq	.L124	@,
.L105:
	ldr	r7, [r2, #60]	@ PicHeight, <variable>.pic_height_in_pix
	mov	r8, #5	@ prephitmp.782,
	ldr	r6, [r2, #56]	@ PicWidth, <variable>.pic_width_in_pix
	mov	sl, #2	@ PmvNum,
	mov	r9, #4	@ DecFsNum,
.L111:
	mov	r1, #36	@,
	mov	r0, sp	@,
	bl	__memzero	@
	ldr	r3, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	mov	ip, #0	@ tmp173,
	mov	r1, sp	@,
	ldr	r2, [r3, #20]	@ <variable>.s32DnrDispOutEnable, <variable>.s32DnrDispOutEnable
	strb	ip, [sp, #2]	@ tmp173, FspInstCfg.s32RprEnable
	str	r6, [sp, #12]	@ PicWidth, FspInstCfg.s32DecFsWidth
	str	r7, [sp, #16]	@ PicHeight, FspInstCfg.s32DecFsHeight
	strb	r2, [sp, #0]	@ <variable>.s32DnrDispOutEnable, FspInstCfg.s32DispLoopEnable
	ldr	r6, [r3, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	strb	r8, [sp, #7]	@ prephitmp.782, FspInstCfg.s32ExpectedDispFsNum
	cmp	r6, #24	@ <variable>.eCapLevel,
	movw	r6, #61824	@ tmp184,
	uxtbne	ip, r9	@ iftmp.421, DecFsNum
	strb	ip, [sp, #5]	@ iftmp.421, FspInstCfg.s32ExpectedDecFsNum
	ldr	r7, [r3, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	cmp	r7, #24	@ <variable>.eCapLevel,
	mov	r7, #0	@ tmp182,
	uxtbne	sl, sl	@ iftmp.422, PmvNum
	strb	r7, [sp, #4]	@ tmp182, FspInstCfg.s32UserDec
	moveq	sl, #1	@ iftmp.422,
	strb	sl, [sp, #8]	@ iftmp.422, FspInstCfg.s32ExpectedPmvNum
	bl	FSP_ConfigInstance	@
	subs	r5, r0, #0	@ D.35557,
	movne	r0, r7	@ D.35506, tmp182
	beq	.L125	@,
.L103:
	add	sp, sp, #40	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
.L104:
	ldr	lr, [r3, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	cmp	lr, #25	@ <variable>.eCapLevel,
	bne	.L105	@,
	ldr	r6, [r2, #56]	@ temp.797, <variable>.pic_width_in_pix
	ldr	r0, [r3, #568]	@ <variable>.stChanOption.s32MaxWidth, <variable>.stChanOption.s32MaxWidth
	cmp	r6, r0	@ temp.797, <variable>.stChanOption.s32MaxWidth
	bhi	.L113	@,
	ldr	r7, [r2, #60]	@ temp.799, <variable>.pic_height_in_pix
	ldr	r1, [r3, #572]	@ <variable>.stChanOption.s32MaxHeight, <variable>.stChanOption.s32MaxHeight
	cmp	r7, r1	@ temp.799, <variable>.stChanOption.s32MaxHeight
	bhi	.L113	@,
	ldr	r8, [r3, #596]	@ <variable>.stChanOption.s32SupportBFrame, <variable>.stChanOption.s32SupportBFrame
	ldr	r9, [r3, #588]	@ temp.801, <variable>.stChanOption.s32MaxRefFrameNum
	cmp	r8, #0	@ <variable>.stChanOption.s32SupportBFrame,
	moveq	sl, #1	@ PmvNum,
	beq	.L116	@,
	add	sl, r9, #1	@ PmvNum.803, temp.801,
	cmp	sl, #17	@ PmvNum.803,
	movge	sl, #17	@ PmvNum,
.L116:
	ldrb	r8, [r3, #616]	@ zero_extendqisi2	@ prephitmp.782, <variable>.stChanOption.s32DisplayFrameNum
	add	r9, r9, #2	@ DecFsNum, temp.801,
	b	.L111	@
.L113:
	bl	vfmw_dprint_nothing	@
	mov	r0, #0	@ D.35506,
	b	.L103	@
.L125:
	ldr	lr, [r4, #0]	@ temp.811, <variable>.pstExtraData
	add	r3, sp, #36	@,,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r2, [lr, #28]	@, <variable>.s32SyntaxMemSize
	ldr	r1, [lr, #24]	@, <variable>.s32SyntaxMemAddr
	bl	FSP_PartitionFsMemory	@
	cmp	r0, #0	@,
	moveq	r0, #1	@ tmp192,
	streqb	r0, [r4, #178]	@ tmp192, <variable>.CodecInfo.Imgbuf_allocated
	beq	.L103	@,
	bl	vfmw_dprint_nothing	@
	mov	r0, r5	@ D.35506, D.35557
	b	.L103	@
.L124:
	ldr	r6, [r3, #568]	@ PicWidth, <variable>.stChanOption.s32MaxWidth
	ldr	ip, [r2, #56]	@ <variable>.pic_width_in_pix, <variable>.pic_width_in_pix
	cmp	ip, r6	@ <variable>.pic_width_in_pix, PicWidth
	bhi	.L113	@,
	ldr	r2, [r2, #60]	@ <variable>.pic_height_in_pix, <variable>.pic_height_in_pix
	ldr	r7, [r3, #572]	@ PicHeight, <variable>.stChanOption.s32MaxHeight
	cmp	r2, r7	@ <variable>.pic_height_in_pix, PicHeight
	bhi	.L113	@,
	ldrb	r0, [r4, #178]	@ zero_extendqisi2	@ <variable>.CodecInfo.Imgbuf_allocated, <variable>.CodecInfo.Imgbuf_allocated
	cmp	r0, #1	@ <variable>.CodecInfo.Imgbuf_allocated,
	beq	.L103	@,
	ldr	r5, [r3, #596]	@ <variable>.stChanOption.s32SupportBFrame, <variable>.stChanOption.s32SupportBFrame
	ldr	r9, [r3, #588]	@ D.35526, <variable>.stChanOption.s32MaxRefFrameNum
	cmp	r5, #0	@ <variable>.stChanOption.s32SupportBFrame,
	moveq	sl, #1	@ PmvNum,
	beq	.L110	@,
	add	sl, r9, #1	@ PmvNum.793, D.35526,
	cmp	sl, #17	@ PmvNum.793,
	movge	sl, #17	@ PmvNum,
.L110:
	add	r9, r9, #2	@ DecFsNum, D.35526,
	ldrb	r8, [r3, #616]	@ zero_extendqisi2	@ prephitmp.782, <variable>.stChanOption.s32DisplayFrameNum
	b	.L111	@
	.fnend
	.size	Divx3_ArrangeVHBMem, .-Divx3_ArrangeVHBMem
	.align	2
	.global	Divx3_GetImageBuffer
	.type	Divx3_GetImageBuffer, %function
Divx3_GetImageBuffer:
	.fnstart
.LFB1611:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}	@,
	.save {r3, r4, r5, r6, r7, lr}
	movw	r5, #61824	@ tmp139,
	mov	r4, r0	@ pCtx, pCtx
	mov	r1, #1	@,
	ldr	r0, [r0, r5]	@, <variable>.ChanID
	bl	FSP_NewLogicFs	@
	movw	r3, #30692	@ tmp141,
	cmp	r0, #0	@ D.35462,
	mov	r1, r0	@ D.35462,
	str	r0, [r4, r3]	@ D.35462, <variable>.CodecInfo.CurFsID
	blt	.L133	@,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FSP_GetLogicFs	@
	subs	r7, r0, #0	@ pLf,
	beq	.L134	@,
	bl	vfmw_dprint_nothing	@
	ldr	r2, [r7, #472]	@ <variable>.pstDecodeFs, <variable>.pstDecodeFs
	cmp	r2, #0	@ <variable>.pstDecodeFs,
	beq	.L130	@,
	ldr	ip, [r7, #476]	@ <variable>.pstDispOutFs, <variable>.pstDispOutFs
	cmp	ip, #0	@ <variable>.pstDispOutFs,
	beq	.L130	@,
	ldr	lr, [r7, #480]	@ <variable>.pstTfOutFs, <variable>.pstTfOutFs
	cmp	lr, #0	@ <variable>.pstTfOutFs,
	beq	.L130	@,
	bl	vfmw_dprint_nothing	@
.L130:
	movw	r3, #30692	@ tmp162,
	mov	r7, #1	@ D.35469,
	ldr	r1, [r4, r3]	@ <variable>.CodecInfo.CurFsID, <variable>.CodecInfo.CurFsID
	cmp	r1, #2	@ <variable>.CodecInfo.CurFsID,
	streq	r1, [r4, r3]	@ <variable>.CodecInfo.CurFsID, <variable>.CodecInfo.CurFsID
.L128:
	mov	r0, r7	@, D.35469
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L133:
	bl	vfmw_dprint_nothing	@
	add	r0, r4, #30720	@, pCtx,
	movw	r6, #30688	@ tmp148,
	add	r1, r0, #16	@,,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	mov	r7, #0	@ tmp151,
	bl	FSP_ClearNotInVoQueue	@
	ldr	r1, [r4, r6]	@, <variable>.CodecInfo.FwdFsID
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
	str	r7, [r4, r6]	@ tmp151, <variable>.CodecInfo.FwdFsID
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FSP_GetNullLogicFs	@
	movw	r1, #30604	@ tmp155,
	str	r7, [r4, r1]	@ tmp151, <variable>.CodecInfo.RefNum
	str	r0, [r4, r6]	@, <variable>.CodecInfo.FwdFsID
	mov	r0, r7	@, D.35469
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L134:
	bl	vfmw_dprint_nothing	@
	b	.L128	@
	.fnend
	.size	Divx3_GetImageBuffer, .-Divx3_GetImageBuffer
	.align	2
	.global	DIVX3DEC_Decode
	.type	DIVX3DEC_Decode, %function
DIVX3DEC_Decode:
	.fnstart
.LFB1621:
	@ args = 0, pretend = 0, frame = 152
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	.pad #156
	sub	sp, sp, #156	@,,
	add	r6, sp, #8	@ tmp463,,
	mov	r5, r0	@ pCtx, pCtx
	mov	r4, r1	@ pPacket, pPacket
	mov	r2, #96	@,
	mov	r0, r6	@, tmp463
	mov	r1, #0	@,
	bl	memset	@
	cmp	r4, #0	@ pPacket,
	add	sl, r5, #30464	@ tmp458, pCtx,
	add	r7, sl, #16	@ pPictureHeader, tmp458,
	beq	.L185	@,
	ldr	fp, [r4, #8]	@ <variable>.PhyAddr, <variable>.PhyAddr
	cmp	fp, #0	@ <variable>.PhyAddr,
	beq	.L160	@,
	ldr	fp, [r4, #0]	@ <variable>.VirAddr, <variable>.VirAddr
	cmp	fp, #0	@ <variable>.VirAddr,
	beq	.L160	@,
	ldr	r3, [r4, #12]	@ <variable>.LenInByte, <variable>.LenInByte
	cmp	r3, #9	@ <variable>.LenInByte,
	ble	.L184	@,
	add	r8, r5, #8	@ pDivx3DecParam, pCtx,
	mov	r1, #156	@,
	mov	fp, #0	@ tmp217,
	mov	r0, r8	@, pDivx3DecParam
	bl	__memzero	@
	str	fp, [r5, #244]	@ tmp217, <variable>.CodecInfo.BsOffset
	ldr	r0, [r4, #12]	@ <variable>.LenInByte, <variable>.LenInByte
	movw	r3, #30584	@ tmp218,
	str	r0, [r5, r3]	@ <variable>.LenInByte, <variable>.CodecInfo.PacketTail
	ldr	ip, [r4, #8]	@ <variable>.PhyAddr, <variable>.PhyAddr
	str	ip, [r5, #248]	@ <variable>.PhyAddr, <variable>.CodecInfo.BsPhyAddr
	ldr	r2, [r4, #0]	@ <variable>.VirAddr, <variable>.VirAddr
	str	r2, [r5, #168]	@ <variable>.VirAddr, <variable>.CodecInfo.BsVirAddr
	ldr	r2, [r4, #12]	@ temp.904, <variable>.LenInByte
	str	r2, [r5, #252]	@ temp.904, <variable>.CodecInfo.BsLength
	ldrb	r1, [r4, #5]	@ zero_extendqisi2	@ <variable>.IsLastSeg, <variable>.IsLastSeg
	str	r1, [r5, #256]	@ <variable>.IsLastSeg, <variable>.CodecInfo.IsLastSeg
	ldrb	r0, [r4, #5]	@ zero_extendqisi2	@ <variable>.IsLastSeg, <variable>.IsLastSeg
	cmp	r0, #1	@ <variable>.IsLastSeg,
	beq	.L141	@,
	ldr	r3, [r4, #88]	@ <variable>.PhyAddr, <variable>.PhyAddr
	str	r3, [r5, #260]	@ <variable>.PhyAddr, <variable>.CodecInfo.BsPhyAddr1
	ldr	r0, [r4, #80]	@ <variable>.VirAddr, <variable>.VirAddr
	str	r0, [r5, #172]	@ <variable>.VirAddr, <variable>.CodecInfo.BsVirAddr1
	ldr	ip, [r4, #92]	@ <variable>.LenInByte, <variable>.LenInByte
	str	ip, [r5, #264]	@ <variable>.LenInByte, <variable>.CodecInfo.BsLength1
	ldrb	r1, [r4, #85]	@ zero_extendqisi2	@ <variable>.IsLastSeg, <variable>.IsLastSeg
	str	r1, [r5, #268]	@ <variable>.IsLastSeg, <variable>.CodecInfo.IsLastSeg1
	ldrb	lr, [r4, #85]	@ zero_extendqisi2	@ <variable>.IsLastSeg, <variable>.IsLastSeg
	cmp	lr, #1	@ <variable>.IsLastSeg,
	bne	.L186	@,
	sub	lr, r2, #10	@ tmp239, temp.904,
	movw	r1, #:lower16:3145717	@ tmp240,
	movt	r1, #:upper16:3145717	@ tmp240,
	cmp	lr, r1	@ tmp239, tmp240
	bhi	.L143	@,
.L187:
	ldr	r1, [r5, #168]	@ D.35903, <variable>.CodecInfo.BsVirAddr
	cmp	r1, #0	@ D.35903,
	beq	.L143	@,
	add	sl, sl, #240	@ pBs, tmp458,
	mov	r0, sl	@, pBs
	bl	BsInit	@
	mov	r0, sl	@, pBs
	bl	BsResidBits	@
	mov	r1, #32	@,
	mov	r9, r0	@ D.35906,
	mov	r0, sl	@, pBs
	bl	BsGet	@
	mov	r2, r0, asl #24	@ tmp243, D.35907,
	and	r3, r0, #65280	@ tmp245, D.35907,
	orr	ip, r2, r0, lsr #24	@, tmp244, tmp243, D.35907,
	and	r1, r0, #16711680	@ tmp248, D.35907,
	orr	fp, ip, r3, asl #8	@, tmp247, tmp244, tmp245,
	mov	r0, sl	@, pBs
	orr	fp, fp, r1, lsr #8	@, width, tmp247, tmp248,
	mov	r1, #32	@,
	add	r2, fp, #15	@ tmp250, width,
	str	fp, [sp, #64]	@ width, TmpPictureHeader.pic_width_in_pix
	mov	r3, r2, lsr #4	@ tmp251, tmp250,
	str	r3, [sp, #56]	@ tmp251, TmpPictureHeader.pic_width_in_mb
	bl	BsGet	@
	mov	ip, r0, asl #24	@ tmp253, D.35918,
	and	r2, r0, #65280	@ tmp255, D.35918,
	orr	r1, ip, r0, lsr #24	@, tmp254, tmp253, D.35918,
	and	r0, r0, #16711680	@ tmp258, D.35918,
	orr	r3, r1, r2, asl #8	@, tmp257, tmp254, tmp255,
	orr	r3, r3, r0, lsr #8	@, height, tmp257, tmp258,
	str	r3, [sp, #68]	@ height, TmpPictureHeader.pic_height_in_pix
	add	ip, r3, #15	@ tmp260, height,
	cmp	fp, #31	@ width,
	cmphi	r3, #31	@, height,
	mov	r2, ip, lsr #4	@ tmp261, tmp260,
	str	r2, [sp, #60]	@ tmp261, TmpPictureHeader.pic_height_in_mb
	bls	.L184	@,
	cmp	fp, #1920	@ width,
	cmpls	r3, #1088	@, height,
	movls	fp, #0	@, tmp275
	movhi	fp, #1	@, tmp275
	bls	.L145	@,
.L184:
	bl	vfmw_dprint_nothing	@
	mov	r0, #0	@ D.35859,
.L137:
	add	sp, sp, #156	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L160:
	bl	vfmw_dprint_nothing	@
	mov	r0, fp	@ D.35859, pImg
	b	.L137	@
.L186:
	movw	r6, #61824	@ tmp229,
	ldr	r1, [r4, #16]	@, <variable>.StreamID
	ldr	r0, [r5, r6]	@, <variable>.ChanID
	bl	SM_ReleaseStreamSeg	@
	ldr	r0, [r5, r6]	@, <variable>.ChanID
	ldr	r1, [r4, #96]	@, <variable>.StreamID
	bl	SM_ReleaseStreamSeg	@
	mov	r0, fp	@ D.35859, tmp217
	b	.L137	@
.L143:
	mov	r0, #0	@ D.35859,
	b	.L137	@
.L141:
	sub	lr, r2, #10	@ tmp239, temp.904,
	movw	r1, #:lower16:3145717	@ tmp240,
	movt	r1, #:upper16:3145717	@ tmp240,
	str	fp, [r5, #268]	@ tmp217, <variable>.CodecInfo.IsLastSeg1
	cmp	lr, r1	@ tmp239, tmp240
	str	fp, [r5, #260]	@ tmp217, <variable>.CodecInfo.BsPhyAddr1
	str	fp, [r5, #172]	@ tmp217, <variable>.CodecInfo.BsVirAddr1
	str	fp, [r5, #264]	@ tmp217, <variable>.CodecInfo.BsLength1
	bls	.L187	@,
	b	.L143	@
.L145:
	movw	r0, #30488	@ tmp276,
	movw	r1, #30576	@ tmp279,
	ldr	lr, [r5, r0]	@ <variable>.CodecInfo.PictureHeader.rounding_type, <variable>.CodecInfo.PictureHeader.rounding_type
	mov	r0, sl	@, pBs
	ldr	r2, [r5, r1]	@, <variable>.CodecInfo.PrevSwitchRounding
	mov	r1, r6	@, tmp463
	str	lr, [sp, #16]	@ <variable>.CodecInfo.PictureHeader.rounding_type, TmpPictureHeader.rounding_type
	bl	Divx3_GetPictureHeader	@
	cmp	r0, #1	@,
	bne	.L160	@,
	movw	ip, #30604	@ tmp281,
	ldr	fp, [r5, ip]	@ <variable>.CodecInfo.RefNum, <variable>.CodecInfo.RefNum
	cmp	fp, #0	@ <variable>.CodecInfo.RefNum,
	bne	.L147	@,
	ldr	r3, [sp, #8]	@ TmpPictureHeader.prediction_type, TmpPictureHeader.prediction_type
	cmp	r3, #0	@ TmpPictureHeader.prediction_type,
	bne	.L160	@,
.L147:
	ldr	r1, [sp, #60]	@ TmpPictureHeader.pic_height_in_mb, TmpPictureHeader.pic_height_in_mb
	ldr	r2, [sp, #56]	@ TmpPictureHeader.pic_width_in_mb, TmpPictureHeader.pic_width_in_mb
	ldrb	r0, [r5, #178]	@ zero_extendqisi2	@ <variable>.CodecInfo.Imgbuf_allocated, <variable>.CodecInfo.Imgbuf_allocated
	mul	lr, r2, r1	@ tmp286, TmpPictureHeader.pic_width_in_mb, TmpPictureHeader.pic_height_in_mb
	cmp	r0, #0	@ <variable>.CodecInfo.Imgbuf_allocated,
	str	lr, [sp, #72]	@ tmp286, TmpPictureHeader.total_mbs
	beq	.L148	@,
	movw	r3, #30528	@ tmp288,
	ldr	ip, [r5, r3]	@ <variable>.CodecInfo.PictureHeader.pic_width_in_mb, <variable>.CodecInfo.PictureHeader.pic_width_in_mb
	cmp	r2, ip	@ TmpPictureHeader.pic_width_in_mb, <variable>.CodecInfo.PictureHeader.pic_width_in_mb
	beq	.L188	@,
.L148:
	movw	fp, #:lower16:g_event_report	@ tmp294,
	movt	fp, #:upper16:g_event_report	@ tmp294,
	ldr	r3, [fp, #0]	@ g_event_report, g_event_report
	cmp	r3, #0	@ g_event_report,
	beq	.L150	@,
	movw	fp, #30528	@ tmp296,
	movw	lr, #30532	@ tmp298,
	ldrh	r0, [r5, fp]	@, <variable>.CodecInfo.PictureHeader.pic_width_in_mb
	strh	r0, [sp, #144]	@ movhi	@, para
	ldrh	ip, [r5, lr]	@, <variable>.CodecInfo.PictureHeader.pic_height_in_mb
	strh	r2, [sp, #148]	@ movhi	@ TmpPictureHeader.pic_width_in_mb, para
	movw	r2, #61824	@ tmp303,
	strh	r1, [sp, #150]	@ movhi	@ TmpPictureHeader.pic_height_in_mb, para
	mov	r1, #2	@,
	strh	ip, [sp, #146]	@ movhi	@, para
	ldr	r0, [r5, r2]	@, <variable>.ChanID
	add	r2, sp, #144	@,,
	blx	r3	@ g_event_report
.L150:
	movw	lr, #61824	@ tmp307,
	movw	ip, #30688	@ tmp309,
	ldr	r1, [r5, ip]	@, <variable>.CodecInfo.FwdFsID
	mov	r2, #1	@,
	ldr	r0, [r5, lr]	@, <variable>.ChanID
	add	fp, r5, #30720	@ D.35968, pCtx,
	str	ip, [sp, #0]	@,
	add	fp, fp, #16	@ D.35968, D.35968,
	str	lr, [sp, #4]	@,
	bl	FSP_ClearLogicFs	@
	ldr	r3, [sp, #0]	@,
	mov	r0, #0	@,
	str	r0, [r5, r3]	@, <variable>.CodecInfo.FwdFsID
	ldr	r2, [sp, #4]	@,
	ldr	r0, [r5, r2]	@, <variable>.ChanID
	str	r3, [sp, #0]	@,
	bl	FSP_GetNullLogicFs	@
	movw	r1, #30604	@ tmp316,
	mov	ip, #0	@,
	str	ip, [r5, r1]	@, <variable>.CodecInfo.RefNum
	mov	r1, fp	@, D.35968
	ldr	r2, [sp, #0]	@,
	str	r0, [r5, r2]	@, <variable>.CodecInfo.FwdFsID
	ldr	r3, [sp, #4]	@,
	ldr	r0, [r5, r3]	@, <variable>.ChanID
	bl	FSP_ClearNotInVoQueue	@
	ldr	r1, [sp, #56]	@ TmpPictureHeader.pic_width_in_mb, TmpPictureHeader.pic_width_in_mb
	cmp	r1, #512	@ TmpPictureHeader.pic_width_in_mb,
	bhi	.L184	@,
	ldr	r1, [sp, #60]	@ TmpPictureHeader.pic_height_in_mb, TmpPictureHeader.pic_height_in_mb
	cmp	r1, #512	@ TmpPictureHeader.pic_height_in_mb,
	bhi	.L184	@,
	ldr	r3, [r5, #0]	@ D.35974, <variable>.pstExtraData
	ldr	r2, [r3, #608]	@ <variable>.stChanOption.s32ReRangeEn, <variable>.stChanOption.s32ReRangeEn
	cmp	r2, #0	@ <variable>.stChanOption.s32ReRangeEn,
	bne	.L153	@,
	ldr	r3, [r3, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	cmp	r3, #25	@ <variable>.eCapLevel,
	beq	.L189	@,
.L153:
	movw	lr, #61824	@ tmp326,
	ldr	r0, [r5, lr]	@, <variable>.ChanID
	bl	FSP_GetFspType	@
	cmp	r0, #0	@,
	beq	.L183	@,
.L154:
	bl	vfmw_dprint_nothing	@
	mov	r0, #6	@,
	mov	r1, r5	@, pCtx
	mov	r2, r6	@, tmp463
	bl	Divx3_ArrangeVHBMem	@
	cmp	r0, #1	@,
	bne	.L184	@,
.L149:
	ldr	r1, [sp, #8]	@ TmpPictureHeader.prediction_type, TmpPictureHeader.prediction_type
	mov	r2, #96	@,
	mov	r0, r7	@, pPictureHeader
	cmp	r1, #0	@ TmpPictureHeader.prediction_type,
	movwne	r1, #30492	@ tmp330,
	moveq	fp, #23	@ lastpic_vol_mode,
	ldrne	fp, [r5, r1]	@ lastpic_vol_mode, <variable>.CodecInfo.PictureHeader.vol_mode
	mov	r1, r6	@, tmp463
	bl	memcpy	@
	ldr	ip, [sp, #8]	@ TmpPictureHeader.prediction_type, TmpPictureHeader.prediction_type
	mov	r0, r5	@, pCtx
	cmp	ip, #0	@ TmpPictureHeader.prediction_type,
	movwne	ip, #30492	@ tmp336,
	strne	fp, [r5, ip]	@ lastpic_vol_mode, <variable>.CodecInfo.PictureHeader.vol_mode
	bl	Divx3_DecodeDecide	@
	cmp	r0, #1	@,
	bne	.L184	@,
	mov	r0, r5	@, pCtx
	bl	Divx3_GetImageBuffer	@
	subs	r6, r0, #0	@ D.35994,
	beq	.L190	@,
	movw	r7, #61824	@ tmp337,
	movw	r6, #30692	@ tmp339,
	ldr	r0, [r5, r7]	@, <variable>.ChanID
	ldr	r1, [r5, r6]	@, <variable>.CodecInfo.CurFsID
	bl	FSP_GetFsImagePtr	@
	subs	fp, r0, #0	@ pImg,
	beq	.L160	@,
	ldr	r3, [r5, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldrd	r2, [r3, #56]	@ <variable>.pts, <variable>.pstExtraData,
	strd	r2, [fp, #8]	@ <variable>.pts, pImg,
	ldr	r3, [r5, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldrd	r2, [r3, #72]	@ <variable>.Usertag, <variable>.pstExtraData,
	strd	r2, [fp, #16]	@ <variable>.Usertag, pImg,
	ldr	r3, [r5, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldrd	r2, [r3, #88]	@ <variable>.DispTime, <variable>.pstExtraData,
	strd	r2, [fp, #24]	@ <variable>.DispTime, pImg,
	ldr	r1, [r5, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	ip, [r1, #104]	@ <variable>.DispEnableFlag, <variable>.DispEnableFlag
	str	ip, [fp, #68]	@ <variable>.DispEnableFlag, <variable>.DispEnableFlag
	ldr	r0, [r5, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	lr, [r0, #108]	@ <variable>.DispFrameDistance, <variable>.DispFrameDistance
	str	lr, [fp, #72]	@ <variable>.DispFrameDistance, <variable>.DispFrameDistance
	ldr	r3, [r5, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r1, [r3, #112]	@ <variable>.DistanceBeforeFirstFrame, <variable>.DistanceBeforeFirstFrame
	str	r1, [fp, #76]	@ <variable>.DistanceBeforeFirstFrame, <variable>.DistanceBeforeFirstFrame
	mvn	r1, #0	@,
	ldr	ip, [r5, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r0, [ip, #128]	@ <variable>.GopNum, <variable>.GopNum
	str	r0, [fp, #80]	@ <variable>.GopNum, <variable>.GopNum
	mvn	r0, #0	@ tmp356,
	ldr	lr, [r5, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	strd	r0, [lr, #56]	@ tmp356, <variable>.pstExtraData,
	bl	vfmw_dprint_nothing	@
	ldr	r1, [r5, r6]	@, <variable>.CodecInfo.CurFsID
	ldr	r0, [r5, r7]	@, <variable>.ChanID
	bl	FSP_GetLogicFs	@
	movw	r3, #30688	@ tmp363,
	ldr	r1, [r5, r3]	@, <variable>.CodecInfo.FwdFsID
	mov	r6, r0	@ pCur,
	ldr	r0, [r5, r7]	@, <variable>.ChanID
	bl	FSP_GetLogicFs	@
	cmp	r6, #0	@ pCur,
	cmpne	r0, #0	@, pFwd,
	beq	.L161	@,
	ldr	r3, [r6, #472]	@ D.36017, <variable>.pstDecodeFs
	cmp	r3, #0	@ D.36017,
	beq	.L161	@,
	ldr	r2, [r6, #480]	@ <variable>.pstTfOutFs, <variable>.pstTfOutFs
	cmp	r2, #0	@ <variable>.pstTfOutFs,
	beq	.L161	@,
	ldr	lr, [r6, #476]	@ <variable>.pstDispOutFs, <variable>.pstDispOutFs
	cmp	lr, #0	@ <variable>.pstDispOutFs,
	beq	.L161	@,
	ldr	r7, [r0, #472]	@ D.36023, <variable>.pstDecodeFs
	add	fp, sp, #124	@ tmp462,,
	mov	r1, #0	@,
	mov	r2, #20	@,
	cmp	r7, #0	@ D.36023,
	mov	r0, fp	@, tmp462
	add	lr, sp, #104	@ tmp461,,
	ldrne	ip, [r7, #12]	@ iftmp.435, <variable>.PhyAddr
	mov	r7, r1	@ tmp397,
	ldreq	ip, [r3, #12]	@ iftmp.435, <variable>.PhyAddr
	str	lr, [sp, #0]	@,
	str	ip, [sp, #4]	@,
	bl	memset	@
	ldr	ip, [sp, #0]	@,
	mov	r1, r7	@, tmp397
	mov	r2, #20	@,
	mov	r0, ip	@, tmp461
	bl	memset	@
	ldr	r0, [sp, #4]	@,
	str	r0, [r5, #132]	@ iftmp.435, <variable>.Divx3DecParam.FwdRefPhyAddr
	ldr	r3, [r6, #472]	@ <variable>.pstDecodeFs, <variable>.pstDecodeFs
	ldr	r2, [r3, #12]	@ <variable>.PhyAddr, <variable>.PhyAddr
	str	r2, [r5, #136]	@ <variable>.PhyAddr, <variable>.Divx3DecParam.CurPicPhyAddr
	ldr	r1, [r6, #484]	@ <variable>.PmvAddr, <variable>.PmvAddr
	str	r1, [r5, #152]	@ <variable>.PmvAddr, <variable>.Divx3DecParam.CurrPmvPhyAddr
	ldr	ip, [r6, #476]	@ <variable>.pstDispOutFs, <variable>.pstDispOutFs
	ldr	r0, [ip, #12]	@ <variable>.PhyAddr, <variable>.PhyAddr
	str	r0, [r5, #140]	@ <variable>.PhyAddr, <variable>.Divx3DecParam.DispFramePhyAddr
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r6, #476]	@ <variable>.pstDispOutFs, <variable>.pstDispOutFs
	mov	r0, sl	@, pBs
	ldr	r2, [r3, #20]	@ <variable>.Stride, <variable>.Stride
	str	r2, [r5, #144]	@ <variable>.Stride, <variable>.Divx3DecParam.DDRStride
	bl	BsResidBits	@
	ldr	r1, [r4, #8]	@ <variable>.PhyAddr, <variable>.PhyAddr
	bic	ip, r1, #15	@ tmp390, <variable>.PhyAddr,
	str	ip, [r5, #104]	@ tmp390, <variable>.Divx3DecParam.StreamBaseAddr
	ldr	r3, [r4, #8]	@ <variable>.PhyAddr, <variable>.PhyAddr
	and	r2, r3, #15	@ tmp391, <variable>.PhyAddr,
	add	r1, r9, r2, asl #3	@, CurrPicBitOffset, D.35906, tmp391,
	rsb	r3, r0, r1	@ CurrPicBitOffset.944,, CurrPicBitOffset
	mov	r0, sl	@, pBs
	and	ip, r3, #127	@ tmp396, CurrPicBitOffset.944,
	str	ip, [r5, #116]	@ tmp396, <variable>.Divx3DecParam.StreamBitOffset
	mov	r2, r3, lsr #7	@ tmp394, CurrPicBitOffset.944,
	mov	r1, r2, asl #4	@ tmp395, tmp394,
	str	r1, [r5, #108]	@ tmp395, <variable>.Divx3DecParam.StreamPhyAddr
	bl	BsResidBits	@
	movw	ip, #30492	@ tmp400,
	ldr	r2, [r5, ip]	@ <variable>.CodecInfo.PictureHeader.vol_mode, <variable>.CodecInfo.PictureHeader.vol_mode
	str	r7, [r5, #112]	@ tmp397, <variable>.Divx3DecParam.StreamPhyAddr
	cmp	r2, #24	@ <variable>.CodecInfo.PictureHeader.vol_mode,
	str	r7, [r5, #120]	@ tmp397, <variable>.Divx3DecParam.StreamBitOffset
	str	r7, [r5, #128]	@ tmp397, <variable>.Divx3DecParam.StreamLength
	str	r0, [r5, #124]	@, <variable>.Divx3DecParam.StreamLength
	ldr	r3, [sp, #0]	@,
	beq	.L168	@,
	cmp	r2, #26	@ <variable>.CodecInfo.PictureHeader.vol_mode,
	beq	.L169	@,
	cmp	r2, #23	@ <variable>.CodecInfo.PictureHeader.vol_mode,
	beq	.L191	@,
	bl	vfmw_dprint_nothing	@
	mov	r0, r7	@ D.35859, tmp397
	b	.L137	@
.L185:
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@ D.35859, pPacket
	b	.L137	@
.L188:
	movw	r0, #30532	@ tmp291,
	ldr	lr, [r5, r0]	@ <variable>.CodecInfo.PictureHeader.pic_height_in_mb, <variable>.CodecInfo.PictureHeader.pic_height_in_mb
	cmp	r1, lr	@ TmpPictureHeader.pic_height_in_mb, <variable>.CodecInfo.PictureHeader.pic_height_in_mb
	bne	.L148	@,
	b	.L149	@
.L189:
	ldrb	r0, [r5, #178]	@ zero_extendqisi2	@ <variable>.CodecInfo.Imgbuf_allocated, <variable>.CodecInfo.Imgbuf_allocated
	cmp	r0, #0	@ <variable>.CodecInfo.Imgbuf_allocated,
	bne	.L154	@,
.L183:
	mov	r0, fp	@, D.35968
	bl	ResetVoQueue	@
	b	.L154	@
.L190:
	bl	vfmw_dprint_nothing	@
	mov	r0, r6	@ D.35859, D.35994
	b	.L137	@
.L161:
	movw	r0, #30692	@ tmp375,
	movw	r3, #61824	@ tmp374,
	ldr	r1, [r5, r0]	@, <variable>.CodecInfo.CurFsID
	mov	r2, #1	@,
	ldr	r0, [r5, r3]	@, <variable>.ChanID
	bl	FSP_ClearLogicFs	@
	b	.L184	@
.L168:
	movw	ip, #30532	@ tmp405,
	movw	r1, #30528	@ tmp408,
	ldr	r0, [r5, ip]	@ temp.945, <variable>.CodecInfo.PictureHeader.pic_height_in_mb
	ldr	sl, [r5, r1]	@ <variable>.CodecInfo.PictureHeader.pic_width_in_mb, <variable>.CodecInfo.PictureHeader.pic_width_in_mb
	tst	r0, #1	@ temp.945,
	str	r7, [sp, #124]	@ tmp397, slice_start_mbn
	mov	r2, r0, lsr #1	@ tmp407, temp.945,
	mul	r9, sl, r2	@ D.36049, <variable>.CodecInfo.PictureHeader.pic_width_in_mb, tmp407
	sub	r2, r9, #1	@ prephitmp.867, D.36049,
	str	r2, [sp, #104]	@ prephitmp.867, slice_end_mbn
	mov	r0, r9, asl #1	@ D.36053, D.36049,
	str	r9, [sp, #128]	@ D.36049, slice_start_mbn
	sub	r1, r0, #1	@ tmp410, D.36053,
	str	r1, [sp, #108]	@ tmp410, slice_end_mbn
	moveq	r1, #2	@ total_slice_num,
	beq	.L170	@,
	movw	r4, #30544	@ tmp412,
	str	r0, [sp, #132]	@ D.36053, slice_start_mbn
	ldr	r7, [r5, r4]	@ <variable>.CodecInfo.PictureHeader.total_mbs, <variable>.CodecInfo.PictureHeader.total_mbs
	mov	r1, #3	@ total_slice_num,
	sub	lr, r7, #1	@ tmp414, <variable>.CodecInfo.PictureHeader.total_mbs,
	str	lr, [sp, #112]	@ tmp414, slice_end_mbn
.L170:
	movw	sl, #30484	@ tmp434,
	movw	r6, #30488	@ tmp436,
	ldr	r4, [r5, sl]	@, <variable>.CodecInfo.PictureHeader.quantizer
	movw	r9, #30480	@ tmp428,
	ldr	sl, [r5, r6]	@, <variable>.CodecInfo.PictureHeader.rounding_type
	movw	r6, #30496	@ tmp438,
	add	r0, r9, #48	@ tmp430, tmp430,
	movw	ip, #30532	@ tmp432,
	ldr	r7, [r5, r9]	@ <variable>.CodecInfo.PictureHeader.prediction_type, <variable>.CodecInfo.PictureHeader.prediction_type
	tst	r1, #1	@ total_slice_num,
	str	sl, [r5, #28]	@, <variable>.Divx3DecParam.rounding_type
	ldr	sl, [r5, r6]	@, <variable>.CodecInfo.PictureHeader.has_skips
	movw	r6, #30504	@ tmp440,
	ldr	lr, [r5, r0]	@ <variable>.CodecInfo.PictureHeader.pic_width_in_mb, <variable>.CodecInfo.PictureHeader.pic_width_in_mb
	mov	r0, #0	@ ivtmp.886,
	ldr	r9, [r5, ip]	@ <variable>.CodecInfo.PictureHeader.pic_height_in_mb, <variable>.CodecInfo.PictureHeader.pic_height_in_mb
	mov	ip, r5	@ ivtmp.892, pCtx
	str	sl, [r5, #32]	@, <variable>.Divx3DecParam.has_skips
	ldr	sl, [r5, r6]	@, <variable>.CodecInfo.PictureHeader.alternative_I_AC_chrom_DCT
	movw	r6, #30508	@ tmp442,
	str	r4, [r5, #24]	@, <variable>.Divx3DecParam.quantizer
	mov	r4, r0	@ slice_num, ivtmp.886
	str	r7, [r5, #12]	@ <variable>.CodecInfo.PictureHeader.prediction_type, <variable>.Divx3DecParam.prediction_type
	str	sl, [r5, #36]	@, <variable>.Divx3DecParam.alternative_I_AC_chrom_DCT
	ldr	sl, [r5, r6]	@, <variable>.CodecInfo.PictureHeader.alternative_I_AC_lum_DCT
	movw	r6, #30512	@ tmp444,
	str	lr, [r5, #16]	@ <variable>.CodecInfo.PictureHeader.pic_width_in_mb, <variable>.Divx3DecParam.PicWidthInMb
	str	r9, [r5, #20]	@ <variable>.CodecInfo.PictureHeader.pic_height_in_mb, <variable>.Divx3DecParam.PicHeightInMb
	str	sl, [r5, #40]	@, <variable>.Divx3DecParam.alternative_I_AC_lum_DCT
	ldr	sl, [r5, r6]	@, <variable>.CodecInfo.PictureHeader.alternative_I_DC_DCT
	movw	r6, #30516	@ tmp446,
	str	r1, [r5, #60]	@ total_slice_num, <variable>.Divx3DecParam.TotalSliceNum
	str	sl, [r5, #44]	@, <variable>.Divx3DecParam.alternative_I_DC_DCT
	ldr	sl, [r5, r6]	@, <variable>.CodecInfo.PictureHeader.alternative_P_AC_DCT
	movw	r6, #30520	@ tmp448,
	str	sl, [r5, #48]	@, <variable>.Divx3DecParam.alternative_P_AC_DCT
	ldr	sl, [r5, r6]	@, <variable>.CodecInfo.PictureHeader.alternative_P_DC_DCT
	movw	r6, #30524	@ tmp450,
	str	sl, [r5, #52]	@, <variable>.Divx3DecParam.alternative_P_DC_DCT
	ldr	sl, [r5, r6]	@ <variable>.CodecInfo.PictureHeader.alternative_MV, <variable>.CodecInfo.PictureHeader.alternative_MV
	str	sl, [r5, #56]	@ <variable>.CodecInfo.PictureHeader.alternative_MV, <variable>.Divx3DecParam.alternative_MV
	bne	.L174	@,
	ldr	r6, [fp, #0]	@ tmp475, slice_start_mbn
	cmp	r1, #1	@ total_slice_num,
	mov	r0, #4	@ ivtmp.886,
	str	r2, [r5, #84]	@ prephitmp.867, <variable>.Divx3DecParam.slice_end_mbn
	mov	r4, #1	@ slice_num,
	add	ip, r5, r0	@ ivtmp.892, pCtx,
	str	r6, [r5, #64]	@ tmp475, <variable>.Divx3DecParam.slice_start_mbn
	ldrhi	r2, [r3, r0]	@ prephitmp.867, slice_end_mbn
	bls	.L173	@,
.L174:
	ldr	r7, [fp, r0]	@ tmp453, slice_start_mbn
	add	lr, r4, #1	@ tmp469, slice_num,
	cmp	r1, lr	@ total_slice_num, tmp469
	add	r6, r0, #4	@ tmp467, ivtmp.886,
	str	r2, [ip, #84]	@ prephitmp.867, <variable>.Divx3DecParam.slice_end_mbn
	add	r4, lr, #1	@ slice_num, tmp469,
	add	r0, r6, #4	@ ivtmp.886, tmp467,
	str	r7, [ip, #64]	@ tmp453, <variable>.Divx3DecParam.slice_start_mbn
	add	r2, ip, #4	@ tmp468, ivtmp.892,
	bls	.L173	@,
	ldr	r7, [r3, r6]	@ prephitmp.867, slice_end_mbn
	add	ip, r2, #4	@ ivtmp.892, tmp468,
	ldr	r6, [fp, r6]	@ tmp474, slice_start_mbn
	str	r7, [r2, #84]	@ prephitmp.867, <variable>.Divx3DecParam.slice_end_mbn
	str	r6, [r2, #64]	@ tmp474, <variable>.Divx3DecParam.slice_start_mbn
	ldr	r2, [r3, r0]	@ prephitmp.867, slice_end_mbn
	b	.L174	@
.L173:
	ldr	r1, [r5, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	mov	r0, #1	@ D.35859,
	str	r8, [r5, #4]	@ pDivx3DecParam, <variable>.pDivx3DecParam
	ldr	r3, [r1, #512]	@ <variable>.s32Compress_en, <variable>.s32Compress_en
	str	r3, [r5, #160]	@ <variable>.s32Compress_en, <variable>.Divx3DecParam.Compress_en
	b	.L137	@
.L191:
	movw	r6, #30544	@ tmp403,
	str	r7, [sp, #124]	@ tmp397, slice_start_mbn
	ldr	r4, [r5, r6]	@ <variable>.CodecInfo.PictureHeader.total_mbs, <variable>.CodecInfo.PictureHeader.total_mbs
	mov	r1, #1	@ total_slice_num,
	sub	r2, r4, #1	@ prephitmp.867, <variable>.CodecInfo.PictureHeader.total_mbs,
	str	r2, [sp, #104]	@ prephitmp.867, slice_end_mbn
	b	.L170	@
.L169:
	movw	sl, #30532	@ tmp415,
	movw	r9, #30528	@ tmp418,
	ldr	r6, [r5, sl]	@ temp.948, <variable>.CodecInfo.PictureHeader.pic_height_in_mb
	mov	ip, #3	@ tmp421,
	ldr	r4, [r5, r9]	@ <variable>.CodecInfo.PictureHeader.pic_width_in_mb, <variable>.CodecInfo.PictureHeader.pic_width_in_mb
	tst	r6, #3	@ temp.948,
	str	r7, [sp, #124]	@ tmp397, slice_start_mbn
	mov	r2, r6, lsr #2	@ tmp417, temp.948,
	mul	r1, r4, r2	@ temp.951, <variable>.CodecInfo.PictureHeader.pic_width_in_mb, tmp417
	sub	r2, r1, #1	@ prephitmp.867, temp.951,
	str	r2, [sp, #104]	@ prephitmp.867, slice_end_mbn
	mul	r9, ip, r1	@ D.36062, tmp421, temp.951
	mov	r6, r1, asl #2	@ D.36066, temp.951,
	mov	lr, r1, asl #1	@ temp.952, temp.951,
	str	r1, [sp, #128]	@ temp.951, slice_start_mbn
	sub	r1, r6, #1	@ tmp423, D.36066,
	str	r1, [sp, #116]	@ tmp423, slice_end_mbn
	movwne	r1, #30544	@ tmp425,
	strne	r6, [sp, #140]	@ D.36066, slice_start_mbn
	str	lr, [sp, #132]	@ temp.952, slice_start_mbn
	sub	r0, lr, #1	@ tmp420, temp.952,
	sub	sl, r9, #1	@ tmp422, D.36062,
	str	r0, [sp, #108]	@ tmp420, slice_end_mbn
	str	sl, [sp, #112]	@ tmp422, slice_end_mbn
	moveq	r1, #4	@ total_slice_num,
	str	r9, [sp, #136]	@ D.36062, slice_start_mbn
	ldrne	r6, [r5, r1]	@ <variable>.CodecInfo.PictureHeader.total_mbs, <variable>.CodecInfo.PictureHeader.total_mbs
	movne	r1, #5	@ total_slice_num,
	subne	r6, r6, #1	@ tmp427, <variable>.CodecInfo.PictureHeader.total_mbs,
	strne	r6, [sp, #120]	@ tmp427, slice_end_mbn
	b	.L170	@
	.fnend
	.size	DIVX3DEC_Decode, .-DIVX3DEC_Decode
	.ident	"GCC: (Hisilicon_v200(gcc4.4-290+glibc-2.11+eabi+nptl)) 4.4.1"
	.section	.note.GNU-stack,"",%progbits
