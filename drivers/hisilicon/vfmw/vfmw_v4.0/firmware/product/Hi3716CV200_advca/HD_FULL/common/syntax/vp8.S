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
	.file	"vp8.c"
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
@ -DKBUILD_BASENAME=KBUILD_STR(vp8) -DKBUILD_MODNAME=KBUILD_STR(hi_vfmw)
@ -isystem
@ /opt/hisi-linux/x86-arm/arm-hisiv200-linux/bin/../lib/gcc/arm-hisiv200-linux-gnueabi/4.4.1/include
@ -include
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/include/linux/kconfig.h
@ -MD drivers/msp/vfmw/vfmw_v4.0/firmware/common/syntax/.vp8.o.d
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/drivers/msp/vfmw/vfmw_v4.0/firmware/common/syntax/vp8.c
@ -mlittle-endian -mabi=aapcs-linux -mno-thumb-interwork -marm
@ -march=armv7-a -msoft-float -auxbase-strip
@ drivers/msp/vfmw/vfmw_v4.0/firmware/common/syntax/vp8.o -O2 -Wall -Wundef
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
	.global	VP8DEC_Destroy
	.type	VP8DEC_Destroy, %function
VP8DEC_Destroy:
	.fnstart
.LFB1617:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r0, #1	@,
	bx	lr	@
	.fnend
	.size	VP8DEC_Destroy, .-VP8DEC_Destroy
	.align	2
	.global	VP8_setup_version
	.type	VP8_setup_version, %function
VP8_setup_version:
	.fnstart
.LFB1618:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, [r0, #64]	@ <variable>.version, <variable>.version
	cmp	r3, #3	@ <variable>.version,
	ldrls	pc, [pc, r3, asl #2]	@ <variable>.version
	b	.L4	@
.L9:
	.word	.L4
	.word	.L6
	.word	.L7
	.word	.L8
.L4:
	mov	ip, #0	@ tmp151,
	mov	r2, #0	@ tmp155,
	str	ip, [r0, #88]	@ tmp151, <variable>.full_pixel
	str	ip, [r0, #76]	@ tmp151, <variable>.no_lpf
	str	ip, [r0, #80]	@ tmp151, <variable>.simpler_lpf
	str	ip, [r0, #84]	@ tmp151, <variable>.use_bilinear_mc_filter
	str	r2, [r0, #92]	@ tmp155, <variable>.mcomp_filter_type
	bx	lr	@
.L7:
	mov	r3, #1	@ tmp143,
	mov	ip, #0	@ tmp144,
	str	r3, [r0, #84]	@ tmp143, <variable>.use_bilinear_mc_filter
	str	r3, [r0, #76]	@ tmp143, <variable>.no_lpf
	mov	r3, #1	@ tmp156,
	str	ip, [r0, #88]	@ tmp144, <variable>.full_pixel
	str	ip, [r0, #80]	@ tmp144, <variable>.simpler_lpf
	str	r3, [r0, #92]	@ tmp156, <variable>.mcomp_filter_type
	bx	lr	@
.L6:
	mov	r2, #0	@ tmp139,
	mov	r1, #1	@ tmp140,
	mov	r3, #1	@ tmp156,
	str	r2, [r0, #88]	@ tmp139, <variable>.full_pixel
	str	r2, [r0, #76]	@ tmp139, <variable>.no_lpf
	str	r1, [r0, #84]	@ tmp140, <variable>.use_bilinear_mc_filter
	str	r1, [r0, #80]	@ tmp140, <variable>.simpler_lpf
	str	r3, [r0, #92]	@ tmp156, <variable>.mcomp_filter_type
	bx	lr	@
.L8:
	mov	r1, #1	@ tmp147,
	mov	r3, #1	@ tmp156,
	str	r1, [r0, #88]	@ tmp147, <variable>.full_pixel
	str	r1, [r0, #76]	@ tmp147, <variable>.no_lpf
	str	r1, [r0, #80]	@ tmp147, <variable>.simpler_lpf
	str	r1, [r0, #84]	@ tmp147, <variable>.use_bilinear_mc_filter
	str	r3, [r0, #92]	@ tmp156, <variable>.mcomp_filter_type
	bx	lr	@
	.fnend
	.size	VP8_setup_version, .-VP8_setup_version
	.align	2
	.global	VP8DEC_GetImageBuffer
	.type	VP8DEC_GetImageBuffer, %function
VP8DEC_GetImageBuffer:
	.fnstart
.LFB1632:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}	@,
	.save {r3, r4, r5, lr}
	movw	r5, #8520	@ tmp138,
	mov	r4, r0	@ pCtx, pCtx
	ldr	r0, [r0, r5]	@, <variable>.ChanID
	bl	FSP_IsNewFsAvalible	@
	cmp	r0, #1	@ D.36821,
	ldmeqfd	sp!, {r3, r4, r5, pc}	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FSP_IsNewFsAvalible	@
	cmn	r0, #1	@,
	movne	r0, #0	@ D.36824,
	ldmnefd	sp!, {r3, r4, r5, pc}	@
	add	r1, r4, #8128	@, pCtx,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	add	r1, r1, #40	@,,
	bl	FSP_ClearNotInVoQueue	@
	mov	r0, #0	@ D.36824,
	ldmfd	sp!, {r3, r4, r5, pc}	@
	.fnend
	.size	VP8DEC_GetImageBuffer, .-VP8DEC_GetImageBuffer
	.align	2
	.global	VP8DEC_GetRemainImg
	.type	VP8DEC_GetRemainImg, %function
VP8DEC_GetRemainImg:
	.fnstart
.LFB1631:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	add	r0, r0, #8128	@, pCtx,
	add	r0, r0, #40	@,,
	b	GetVoLastImageID	@
	.fnend
	.size	VP8DEC_GetRemainImg, .-VP8DEC_GetRemainImg
	.align	2
	.global	VP8DEC_RecycleImage
	.type	VP8DEC_RecycleImage, %function
VP8DEC_RecycleImage:
	.fnstart
.LFB1630:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}	@,
	.save {r3, r4, r5, r6, r7, lr}
	movw	r4, #8520	@ tmp138,
	mov	r6, r1	@ ImgID, ImgID
	mov	r5, r0	@ pCtx, pCtx
	mov	r2, #0	@,
	ldr	r0, [r0, r4]	@, <variable>.ChanID
	bl	FSP_SetDisplay	@
	mov	r1, r6	@, ImgID
	ldr	r0, [r5, r4]	@, <variable>.ChanID
	bl	FSP_GetFsImagePtr	@
	subs	r6, r0, #0	@ pImg,
	beq	.L23	@,
	ldr	r0, [r5, r4]	@, <variable>.ChanID
	mov	r7, #0	@ tmp145,
	ldr	r1, [r6, #192]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	str	r7, [r6, #192]	@ tmp145, <variable>.p_usrdat
	ldr	r1, [r6, #196]	@, <variable>.p_usrdat
	ldr	r0, [r5, r4]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	r7, [r6, #196]	@ tmp145, <variable>.p_usrdat
.L23:
	mov	r0, #1	@,
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
	.fnend
	.size	VP8DEC_RecycleImage, .-VP8DEC_RecycleImage
	.align	2
	.global	VP8_DecodeDecide
	.type	VP8_DecodeDecide, %function
VP8_DecodeDecide:
	.fnstart
.LFB1625:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	r3, #8120	@ tmp140,
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	ldr	r5, [r0, r3]	@ <variable>.Vp8CodecInfo.Imgbuf_allocated, <variable>.Vp8CodecInfo.Imgbuf_allocated
	mov	r4, r0	@ pCtx, pCtx
	cmp	r5, #0	@ <variable>.Vp8CodecInfo.Imgbuf_allocated,
	beq	.L37	@,
	movw	r2, #8112	@ tmp142,
	ldr	r1, [r0, r2]	@ <variable>.Vp8CodecInfo.UsedDecMode, <variable>.Vp8CodecInfo.UsedDecMode
	sub	r0, r1, #2	@ tmp143, <variable>.Vp8CodecInfo.UsedDecMode,
	cmp	r0, #1	@ tmp143,
	bls	.L28	@,
	ldr	ip, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r3, [ip, #8]	@ prephitmp.615, <variable>.s32DecMode
.L29:
	movw	r0, #8112	@ tmp180,
	str	r3, [r4, r0]	@ prephitmp.615, <variable>.Vp8CodecInfo.UsedDecMode
	cmp	r3, #4	@ prephitmp.615,
	ldrls	pc, [pc, r3, asl #2]	@ prephitmp.615
	b	.L41	@
.L34:
	.word	.L31
	.word	.L31
	.word	.L32
	.word	.L42
	.word	.L31
.L41:
	bl	vfmw_dprint_nothing	@
.L42:
	mov	r0, #0	@ D.36223,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L31:
	movw	r1, #8156	@ tmp183,
	ldr	r3, [r4, r1]	@ <variable>.Vp8CodecInfo.FrameType, <variable>.Vp8CodecInfo.FrameType
	cmp	r3, #0	@ <variable>.Vp8CodecInfo.FrameType,
	beq	.L35	@,
	movw	r2, #8116	@ tmp185,
	ldr	r5, [r4, r2]	@ <variable>.Vp8CodecInfo.RefNum, <variable>.Vp8CodecInfo.RefNum
	cmp	r5, #0	@ <variable>.Vp8CodecInfo.RefNum,
	bne	.L35	@,
.L37:
	bl	vfmw_dprint_nothing	@
	mov	r0, r5	@ D.36223, pFwdImg
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L28:
	ldr	r3, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r3, [r3, #8]	@ prephitmp.615, <variable>.s32DecMode
	cmp	r3, #4	@ prephitmp.615,
	cmpne	r3, #1	@, prephitmp.615,
	bhi	.L29	@,
	movw	r5, #8520	@ tmp154,
	movw	r8, #8136	@ tmp156,
	bl	vfmw_dprint_nothing	@
	movw	r6, #8140	@ tmp160,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	mov	r2, #1	@,
	ldr	r1, [r4, r8]	@, <variable>.Vp8CodecInfo.GoldenFsID
	movw	r7, #8144	@ tmp164,
	bl	FSP_ClearLogicFs	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r4, r6]	@, <variable>.Vp8CodecInfo.AltFsID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r4, r7]	@, <variable>.Vp8CodecInfo.LastFsID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	mov	r5, #0	@ tmp167,
	str	r5, [r4, r8]	@ tmp167, <variable>.Vp8CodecInfo.GoldenFsID
	str	r5, [r4, r6]	@ tmp167, <variable>.Vp8CodecInfo.AltFsID
	str	r5, [r4, r7]	@ tmp167, <variable>.Vp8CodecInfo.LastFsID
	bl	FSP_GetNullLogicFs	@
	ldr	r1, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	movw	r2, #8116	@ tmp177,
	str	r5, [r4, r2]	@ tmp167, <variable>.Vp8CodecInfo.RefNum
	str	r0, [r4, r8]	@ D.36239, <variable>.Vp8CodecInfo.GoldenFsID
	str	r0, [r4, r7]	@ D.36239, <variable>.Vp8CodecInfo.LastFsID
	str	r0, [r4, r6]	@ D.36239, <variable>.Vp8CodecInfo.AltFsID
	ldr	r3, [r1, #8]	@ prephitmp.615, <variable>.s32DecMode
	b	.L29	@
.L32:
	movw	ip, #8156	@ tmp181,
	ldr	lr, [r4, ip]	@ <variable>.Vp8CodecInfo.FrameType, <variable>.Vp8CodecInfo.FrameType
	cmp	lr, #0	@ <variable>.Vp8CodecInfo.FrameType,
	bne	.L41	@,
.L35:
	movw	r2, #8520	@ tmp193,
	movw	r5, #8144	@ tmp195,
	ldr	r1, [r4, r5]	@, <variable>.Vp8CodecInfo.LastFsID
	ldr	r0, [r4, r2]	@, <variable>.ChanID
	bl	FSP_GetFsImagePtr	@
	subs	r5, r0, #0	@ pFwdImg,
	beq	.L37	@,
	movw	lr, #8156	@ tmp187,
	ldr	r0, [r4, lr]	@ <variable>.Vp8CodecInfo.FrameType, <variable>.Vp8CodecInfo.FrameType
	cmp	r0, #0	@ <variable>.Vp8CodecInfo.FrameType,
	beq	.L36	@,
	ldr	r1, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	ip, [r5, #180]	@ <variable>.error_level, <variable>.error_level
	ldr	r3, [r1, #0]	@ <variable>.s32RefErrThr, <variable>.s32RefErrThr
	cmp	ip, r3	@ <variable>.error_level, <variable>.s32RefErrThr
	bhi	.L41	@,
.L36:
	mov	r0, #1	@ D.36223,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
	.fnend
	.size	VP8_DecodeDecide, .-VP8_DecodeDecide
	.align	2
	.global	VP8_Update_PictHeader
	.type	VP8_Update_PictHeader, %function
VP8_Update_PictHeader:
	.fnstart
.LFB1628:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	ldrb	r3, [r0, #2505]	@ zero_extendqisi2	@ <variable>.NewHeaderInfo.refresh_entropy_probs, <variable>.NewHeaderInfo.refresh_entropy_probs
	mov	r4, r0	@ pVp8CodecInfo, pVp8CodecInfo
	cmp	r3, #0	@ <variable>.NewHeaderInfo.refresh_entropy_probs,
	bne	.L44	@,
	add	r0, r0, #3760	@, pVp8CodecInfo,
	add	r1, r4, #2608	@, pVp8CodecInfo,
	add	r0, r0, #1	@,,
	add	r1, r1, #4	@,,
	movw	r2, #1149	@,
	bl	memcpy	@
.L44:
	add	lr, r4, #2448	@, pVp8CodecInfo,
	movw	r2, #2452	@,
	add	r1, lr, #12	@,,
	add	r0, r4, #8	@, pVp8CodecInfo,
	bl	memcpy	@
	ldr	ip, [r4, #2516]	@ <variable>.NewHeaderInfo.frame_type, <variable>.NewHeaderInfo.frame_type
	ldr	r0, [r4, #2596]	@ <variable>.NewHeaderInfo.filter_type, <variable>.NewHeaderInfo.filter_type
	movw	r2, #4964	@ tmp150,
	ldrb	r1, [r4, #2471]	@ zero_extendqisi2	@ <variable>.NewHeaderInfo.sharpness_level, <variable>.NewHeaderInfo.sharpness_level
	ldrb	r3, [r4, #2500]	@ zero_extendqisi2	@ <variable>.NewHeaderInfo.refresh_last_frame, <variable>.NewHeaderInfo.refresh_last_frame
	str	ip, [r4, r2]	@ <variable>.NewHeaderInfo.frame_type, <variable>.LastFrameType
	mov	ip, #4928	@ tmp152,
	movw	r2, #4932	@ tmp154,
	str	r0, [r4, ip]	@ <variable>.NewHeaderInfo.filter_type, <variable>.LastFilterType
	str	r1, [r4, r2]	@ <variable>.NewHeaderInfo.sharpness_level, <variable>.LastSharpnessLevel
	strb	r3, [r4, #0]	@ <variable>.NewHeaderInfo.refresh_last_frame, <variable>.refresh_last_frame
	ldmfd	sp!, {r4, pc}	@
	.fnend
	.size	VP8_Update_PictHeader, .-VP8_Update_PictHeader
	.align	2
	.global	VP8_init_frame
	.type	VP8_init_frame, %function
VP8_init_frame:
	.fnstart
.LFB1622:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	ldr	r5, [r0, #56]	@ <variable>.frame_type, <variable>.frame_type
	mov	r4, r0	@ VP8_PictureHeader_S, VP8_PictureHeader_S
	cmp	r5, #0	@ <variable>.frame_type,
	ldmnefd	sp!, {r4, r5, r6, pc}	@
	add	r1, r0, #2368	@, VP8_PictureHeader_S,
	mov	r2, #38	@,
	add	r0, r1, #6	@,,
	add	r6, r4, #1312	@ tmp143, VP8_PictureHeader_S,
	movw	r1, #:lower16:.LANCHOR0	@,
	movt	r1, #:upper16:.LANCHOR0	@,
	bl	memcpy	@
	ldr	r1, .L49	@,
	mov	r2, #1056	@,
	add	r0, r6, #6	@, tmp143,
	bl	memcpy	@
	add	r0, r4, #1296	@, VP8_PictureHeader_S,
	mov	r2, #4	@,
	add	r0, r0, #14	@,,
	movw	r1, #:lower16:.LANCHOR1	@,
	movt	r1, #:upper16:.LANCHOR1	@,
	bl	memcpy	@
	mov	r2, #3	@,
	ldr	r1, .L49+4	@,
	add	r0, r6, #2	@, tmp143,
	bl	memcpy	@
	add	r0, r4, #22	@, VP8_PictureHeader_S,
	mov	r1, #8	@,
	bl	__memzero	@
	add	r0, r4, #32	@, VP8_PictureHeader_S,
	mov	r1, #4	@,
	strb	r5, [r4, #17]	@ <variable>.frame_type, <variable>.mb_segement_abs_delta
	bl	__memzero	@
	add	r0, r4, #36	@, VP8_PictureHeader_S,
	mov	r1, #4	@,
	bl	__memzero	@
	mov	r3, #1	@ tmp170,
	strb	r5, [r4, #49]	@ <variable>.frame_type, <variable>.ref_frame_sign_bias
	strb	r5, [r4, #43]	@ <variable>.frame_type, <variable>.copy_buffer_to_gf
	strb	r3, [r4, #42]	@ tmp170, <variable>.refresh_alt_ref_frame
	strb	r3, [r4, #41]	@ tmp170, <variable>.refresh_golden_frame
	strb	r5, [r4, #44]	@ <variable>.frame_type, <variable>.copy_buffer_to_arf
	strb	r5, [r4, #48]	@ <variable>.frame_type, <variable>.ref_frame_sign_bias
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L50:
	.align	2
.L49:
	.word	.LANCHOR0+40
	.word	.LANCHOR1+4
	.fnend
	.size	VP8_init_frame, .-VP8_init_frame
	.align	2
	.global	VP8_Set_DecParam
	.type	VP8_Set_DecParam, %function
VP8_Set_DecParam:
	.fnstart
.LFB1627:
	@ args = 0, pretend = 0, frame = 104
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	.pad #108
	sub	sp, sp, #108	@,,
	add	r5, r0, #8	@, pCtx,
	mov	r4, r0	@ pCtx, pCtx
	str	r5, [sp, #4]	@, %sfp
	movw	r1, #3144	@,
	ldr	lr, [r0, #3164]	@, <variable>.pVp8StreamParam
	movw	fp, #5712	@ tmp274,
	mov	r0, r5	@,
	movw	r6, #5744	@ tmp284,
	movw	r9, #8160	@ tmp276,
	movw	sl, #5752	@ tmp278,
	str	lr, [sp, #20]	@, %sfp
	movw	r8, #5756	@ tmp280,
	bl	__memzero	@
	movw	r7, #5740	@ tmp282,
	ldr	ip, [r4, fp]	@, <variable>.Vp8CodecInfo.NewHeaderInfo.frame_type
	movw	lr, #5709	@ tmp286,
	ldr	fp, [r4, r6]	@, <variable>.Vp8CodecInfo.NewHeaderInfo.full_pixel
	movw	r6, #5671	@ tmp298,
	ldr	r0, [r4, r9]	@, <variable>.Vp8CodecInfo.LastFrameType
	movw	r5, #8520	@ tmp384,
	ldr	r1, [r4, sl]	@, <variable>.Vp8CodecInfo.NewHeaderInfo.pic_width_in_mb
	movw	sl, #5728	@ tmp289,
	ldr	r2, [r4, r8]	@, <variable>.Vp8CodecInfo.NewHeaderInfo.pic_height_in_mb
	movw	r8, #5669	@ tmp292,
	ldr	r3, [r4, r7]	@, <variable>.Vp8CodecInfo.NewHeaderInfo.use_bilinear_mc_filter
	movw	r7, #5670	@ tmp295,
	ldrb	r9, [r4, lr]	@ zero_extendqisi2	@, <variable>.Vp8CodecInfo.NewHeaderInfo.prob_skip_false
	movw	lr, #5658	@ tmp304,
	str	fp, [r4, #2816]	@, <variable>.Vp8DecParam.full_pixel
	movw	fp, #5673	@ tmp301,
	str	ip, [r4, #2804]	@, <variable>.Vp8DecParam.frame_type
	movw	ip, #5661	@ tmp325,
	str	r0, [r4, #2808]	@, <variable>.Vp8DecParam.last_frame_type
	movw	r0, #5662	@ tmp333,
	str	r1, [r4, #2792]	@, <variable>.Vp8DecParam.pic_width_in_mb
	movw	r1, #5663	@ tmp341,
	str	r2, [r4, #2796]	@, <variable>.Vp8DecParam.pic_height_in_mb
	movw	r2, #5664	@ tmp349,
	str	r3, [r4, #2812]	@, <variable>.Vp8DecParam.use_bilinear_mc_filter
	movw	r3, #5665	@ tmp357,
	str	r9, [sp, #0]	@, %sfp
	ldr	r9, [r4, sl]	@ <variable>.Vp8CodecInfo.NewHeaderInfo.mb_no_coeff_skip, <variable>.Vp8CodecInfo.NewHeaderInfo.mb_no_coeff_skip
	ldrb	sl, [r4, r8]	@ zero_extendqisi2	@ <variable>.Vp8CodecInfo.NewHeaderInfo.multi_token_partition, <variable>.Vp8CodecInfo.NewHeaderInfo.multi_token_partition
	ldrb	r8, [r4, r7]	@ zero_extendqisi2	@ <variable>.Vp8CodecInfo.NewHeaderInfo.segmentation_enabled, <variable>.Vp8CodecInfo.NewHeaderInfo.segmentation_enabled
	ldrb	r7, [r4, r6]	@ zero_extendqisi2	@ <variable>.Vp8CodecInfo.NewHeaderInfo.update_mb_segmentation_map, <variable>.Vp8CodecInfo.NewHeaderInfo.update_mb_segmentation_map
	ldrb	r6, [r4, fp]	@ zero_extendqisi2	@ <variable>.Vp8CodecInfo.NewHeaderInfo.mb_segement_abs_delta, <variable>.Vp8CodecInfo.NewHeaderInfo.mb_segement_abs_delta
	ldrb	fp, [r4, lr]	@ zero_extendqisi2	@, <variable>.Vp8CodecInfo.NewHeaderInfo.mode_ref_lf_delta_enabled
	movw	lr, #5792	@ tmp307,
	str	fp, [sp, #24]	@, %sfp
	ldr	fp, [r4, lr]	@, <variable>.Vp8CodecInfo.NewHeaderInfo.filter_type
	movw	lr, #5666	@ tmp310,
	str	fp, [sp, #28]	@, %sfp
	ldrb	fp, [r4, lr]	@ zero_extendqisi2	@, <variable>.Vp8CodecInfo.NewHeaderInfo.filter_level
	movw	lr, #5667	@ tmp313,
	str	fp, [sp, #32]	@, %sfp
	ldrb	fp, [r4, lr]	@ zero_extendqisi2	@, <variable>.Vp8CodecInfo.NewHeaderInfo.sharpness_level
	movw	lr, #8124	@ tmp316,
	str	fp, [sp, #36]	@, %sfp
	ldr	fp, [sp, #0]	@, %sfp
	ldr	lr, [r4, lr]	@ <variable>.Vp8CodecInfo.LastFilterType, <variable>.Vp8CodecInfo.LastFilterType
	strb	r9, [r4, #2761]	@ <variable>.Vp8CodecInfo.NewHeaderInfo.mb_no_coeff_skip, <variable>.Vp8DecParam.mb_no_coeff_skip
	strb	fp, [r4, #2760]	@, <variable>.Vp8DecParam.prob_skip_false
	strb	sl, [r4, #2762]	@ <variable>.Vp8CodecInfo.NewHeaderInfo.multi_token_partition, <variable>.Vp8DecParam.multi_token_partition
	strb	r8, [r4, #2763]	@ <variable>.Vp8CodecInfo.NewHeaderInfo.segmentation_enabled, <variable>.Vp8DecParam.segmentation_enable
	mov	r8, #8128	@ tmp319,
	strb	r7, [r4, #2764]	@ <variable>.Vp8CodecInfo.NewHeaderInfo.update_mb_segmentation_map, <variable>.Vp8DecParam.update_mb_segmentation_map
	movw	r7, #5659	@ tmp322,
	strb	r6, [r4, #2765]	@ <variable>.Vp8CodecInfo.NewHeaderInfo.mb_segement_abs_delta, <variable>.Vp8DecParam.mb_segmentation_abs_delta
	ldr	r6, [sp, #24]	@, %sfp
	strb	r6, [r4, #2766]	@, <variable>.Vp8DecParam.mode_ref_lf_delta_enabled
	movw	r6, #5706	@ tmp365,
	ldr	fp, [sp, #28]	@, %sfp
	strb	fp, [r4, #2768]	@, <variable>.Vp8DecParam.filter_type
	movw	fp, #5707	@ tmp368,
	ldr	r9, [sp, #32]	@, %sfp
	strb	r9, [r4, #2770]	@, <variable>.Vp8DecParam.filter_level
	ldr	sl, [sp, #36]	@, %sfp
	strb	lr, [r4, #2769]	@ <variable>.Vp8CodecInfo.LastFilterType, <variable>.Vp8DecParam.last_filter_type
	ldrb	lr, [r4, r6]	@ zero_extendqisi2	@, <variable>.Vp8CodecInfo.NewHeaderInfo.prob_intra
	strb	sl, [r4, #2771]	@, <variable>.Vp8DecParam.sharpness_level
	ldr	sl, [r4, r8]	@ <variable>.Vp8CodecInfo.LastSharpnessLevel, <variable>.Vp8CodecInfo.LastSharpnessLevel
	ldrb	r8, [r4, r7]	@ zero_extendqisi2	@ <variable>.Vp8CodecInfo.NewHeaderInfo.base_qindex, <variable>.Vp8CodecInfo.NewHeaderInfo.base_qindex
	movw	r7, #5708	@ tmp371,
	str	lr, [sp, #0]	@, %sfp
	movw	lr, #5800	@ tmp374,
	ldrb	r9, [r4, fp]	@ zero_extendqisi2	@, <variable>.Vp8CodecInfo.NewHeaderInfo.prob_last
	str	r9, [sp, #8]	@, %sfp
	movw	r9, #5796	@ tmp376,
	ldrb	r6, [r4, r7]	@ zero_extendqisi2	@, <variable>.Vp8CodecInfo.NewHeaderInfo.prob_gf
	str	r6, [sp, #12]	@, %sfp
	ldr	fp, [r4, lr]	@, <variable>.Vp8CodecInfo.NewHeaderInfo.bc.value
	ldr	r7, [r4, r9]	@, <variable>.Vp8CodecInfo.NewHeaderInfo.bc.range
	str	fp, [r4, #2788]	@, <variable>.Vp8DecParam.value
	str	r7, [sp, #16]	@, %sfp
	ldrb	r6, [r4, ip]	@ zero_extendqisi2	@ <variable>.Vp8CodecInfo.NewHeaderInfo.y1dc_delta_q, <variable>.Vp8CodecInfo.NewHeaderInfo.y1dc_delta_q
	ldrsb	ip, [r4, ip]	@ <variable>.Vp8CodecInfo.NewHeaderInfo.y1dc_delta_q, <variable>.Vp8CodecInfo.NewHeaderInfo.y1dc_delta_q
	ldrb	lr, [r4, r0]	@ zero_extendqisi2	@ <variable>.Vp8CodecInfo.NewHeaderInfo.y2dc_delta_q, <variable>.Vp8CodecInfo.NewHeaderInfo.y2dc_delta_q
	ldrsb	r0, [r4, r0]	@ <variable>.Vp8CodecInfo.NewHeaderInfo.y2dc_delta_q, <variable>.Vp8CodecInfo.NewHeaderInfo.y2dc_delta_q
	cmp	ip, #0	@ <variable>.Vp8CodecInfo.NewHeaderInfo.y1dc_delta_q,
	ldrb	fp, [r4, r1]	@ zero_extendqisi2	@ <variable>.Vp8CodecInfo.NewHeaderInfo.y2ac_delta_q, <variable>.Vp8CodecInfo.NewHeaderInfo.y2ac_delta_q
	rsblt	ip, ip, #0	@ tmp331, <variable>.Vp8CodecInfo.NewHeaderInfo.y1dc_delta_q
	ldrsb	r1, [r4, r1]	@ <variable>.Vp8CodecInfo.NewHeaderInfo.y2ac_delta_q, <variable>.Vp8CodecInfo.NewHeaderInfo.y2ac_delta_q
	cmp	r0, #0	@ <variable>.Vp8CodecInfo.NewHeaderInfo.y2dc_delta_q,
	ldrb	r9, [r4, r2]	@ zero_extendqisi2	@ <variable>.Vp8CodecInfo.NewHeaderInfo.uvdc_delta_q, <variable>.Vp8CodecInfo.NewHeaderInfo.uvdc_delta_q
	mov	r7, r6, lsr #7	@ tmp327, <variable>.Vp8CodecInfo.NewHeaderInfo.y1dc_delta_q,
	ldrsb	r2, [r4, r2]	@ <variable>.Vp8CodecInfo.NewHeaderInfo.uvdc_delta_q, <variable>.Vp8CodecInfo.NewHeaderInfo.uvdc_delta_q
	rsblt	r0, r0, #0	@ tmp339, <variable>.Vp8CodecInfo.NewHeaderInfo.y2dc_delta_q
	ldrb	r6, [r4, r3]	@ zero_extendqisi2	@ <variable>.Vp8CodecInfo.NewHeaderInfo.uvac_delta_q, <variable>.Vp8CodecInfo.NewHeaderInfo.uvac_delta_q
	cmp	r1, #0	@ <variable>.Vp8CodecInfo.NewHeaderInfo.y2ac_delta_q,
	ldrsb	r3, [r4, r3]	@ <variable>.Vp8CodecInfo.NewHeaderInfo.uvac_delta_q, <variable>.Vp8CodecInfo.NewHeaderInfo.uvac_delta_q
	rsblt	r1, r1, #0	@ tmp347, <variable>.Vp8CodecInfo.NewHeaderInfo.y2ac_delta_q
	cmp	r2, #0	@ <variable>.Vp8CodecInfo.NewHeaderInfo.uvdc_delta_q,
	mov	lr, lr, lsr #7	@ tmp335, <variable>.Vp8CodecInfo.NewHeaderInfo.y2dc_delta_q,
	rsblt	r2, r2, #0	@ tmp355, <variable>.Vp8CodecInfo.NewHeaderInfo.uvdc_delta_q
	cmp	r3, #0	@ <variable>.Vp8CodecInfo.NewHeaderInfo.uvac_delta_q,
	rsblt	r3, r3, #0	@ tmp363, <variable>.Vp8CodecInfo.NewHeaderInfo.uvac_delta_q
	mov	r6, r6, lsr #7	@ tmp359, <variable>.Vp8CodecInfo.NewHeaderInfo.uvac_delta_q,
	mov	fp, fp, lsr #7	@ tmp343, <variable>.Vp8CodecInfo.NewHeaderInfo.y2ac_delta_q,
	mov	r9, r9, lsr #7	@ tmp351, <variable>.Vp8CodecInfo.NewHeaderInfo.uvdc_delta_q,
	strb	sl, [r4, #2772]	@ <variable>.Vp8CodecInfo.LastSharpnessLevel, <variable>.Vp8DecParam.last_sharpness_level
	strb	r8, [r4, #2767]	@ <variable>.Vp8CodecInfo.NewHeaderInfo.base_qindex, <variable>.Vp8DecParam.base_qindex
	movw	r8, #8132	@ tmp382,
	strb	ip, [r4, #2774]	@ tmp331, <variable>.Vp8DecParam.y1dc_absdelta_q
	movw	ip, #5804	@ tmp379,
	strb	r0, [r4, #2776]	@ tmp339, <variable>.Vp8DecParam.y2dc_absdelta_q
	strb	r1, [r4, #2778]	@ tmp347, <variable>.Vp8DecParam.y2ac_absdelta_q
	movw	r1, #8148	@ tmp386,
	strb	r6, [r4, #2781]	@ tmp359, <variable>.Vp8DecParam.uvac_sign
	strb	r7, [r4, #2773]	@ tmp327, <variable>.Vp8DecParam.y1dc_sign
	strb	lr, [r4, #2775]	@ tmp335, <variable>.Vp8DecParam.y2dc_sign
	strb	fp, [r4, #2777]	@, <variable>.Vp8DecParam.y2ac_sign
	strb	r9, [r4, #2779]	@ tmp351, <variable>.Vp8DecParam.uvdc_sign
	strb	r2, [r4, #2780]	@ tmp355, <variable>.Vp8DecParam.uvdc_absdelta_q
	strb	r3, [r4, #2782]	@ tmp363, <variable>.Vp8DecParam.uvac_absdelta_q
	ldr	r7, [sp, #0]	@, %sfp
	ldr	r6, [r4, ip]	@ <variable>.Vp8CodecInfo.NewHeaderInfo.bc.count, <variable>.Vp8CodecInfo.NewHeaderInfo.bc.count
	ldr	r0, [r4, r8]	@ <variable>.Vp8CodecInfo.SegIdAddr, <variable>.Vp8CodecInfo.SegIdAddr
	strb	r7, [r4, #2783]	@, <variable>.Vp8DecParam.prob_intra
	movw	r7, #8136	@ tmp390,
	ldr	r2, [sp, #8]	@, %sfp
	ldr	r1, [r4, r1]	@, <variable>.Vp8CodecInfo.CurFsID
	strb	r2, [r4, #2784]	@, <variable>.Vp8DecParam.prob_last
	ldr	r3, [sp, #12]	@, %sfp
	strb	r3, [r4, #2785]	@, <variable>.Vp8DecParam.prob_gf
	ldr	lr, [sp, #16]	@, %sfp
	strb	r6, [r4, #2787]	@ <variable>.Vp8CodecInfo.NewHeaderInfo.bc.count, <variable>.Vp8DecParam.count
	str	r0, [r4, #3144]	@ <variable>.Vp8CodecInfo.SegIdAddr, <variable>.Vp8DecParam.SegIdAddr
	strb	lr, [r4, #2786]	@, <variable>.Vp8DecParam.range
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FSP_GetLogicFs	@
	ldr	r1, [r4, r7]	@, <variable>.Vp8CodecInfo.GoldenFsID
	mov	r6, r0	@ pCur,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FSP_GetLogicFs	@
	movw	r2, #8140	@ tmp394,
	ldr	r1, [r4, r2]	@, <variable>.Vp8CodecInfo.AltFsID
	mov	r7, r0	@ pGolden,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FSP_GetLogicFs	@
	movw	r3, #8144	@ tmp398,
	ldr	r1, [r4, r3]	@, <variable>.Vp8CodecInfo.LastFsID
	mov	r8, r0	@ pAlt,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FSP_GetLogicFs	@
	cmp	r6, #0	@ pCur,
	cmpne	r7, #0	@, pGolden,
	beq	.L52	@,
	cmp	r8, #0	@ pAlt,
	cmpne	r0, #0	@, pLast,
	beq	.L52	@,
	ldr	r5, [r6, #472]	@ D.36450, <variable>.pstDecodeFs
	cmp	r5, #0	@ D.36450,
	beq	.L104	@,
	ldr	fp, [r5, #12]	@ <variable>.PhyAddr, <variable>.PhyAddr
	movw	ip, #5678	@ tmp421,
	movw	r5, #5688	@ tmp425,
	str	fp, [r4, #3124]	@ <variable>.PhyAddr, <variable>.Vp8DecParam.image_curr_rcn_addr
	movw	fp, #5682	@ tmp423,
	ldr	r1, [r6, #484]	@ <variable>.PmvAddr, <variable>.PmvAddr
	str	r1, [r4, #3140]	@ <variable>.PmvAddr, <variable>.Vp8DecParam.CurrPmvAddr
	movw	r1, #5692	@ tmp427,
	ldr	sl, [r7, #472]	@ D.36458, <variable>.pstDecodeFs
	cmp	sl, #0	@ D.36458,
	ldreq	sl, [r6, #472]	@ <variable>.pstDecodeFs, <variable>.pstDecodeFs
	ldr	r7, [sl, #12]	@ iftmp.455, <variable>.PhyAddr
	ldrsb	sl, [r4, r1]	@, <variable>.Vp8CodecInfo.NewHeaderInfo.mode_lf_deltas
	str	r7, [r4, #3132]	@ iftmp.455, <variable>.Vp8DecParam.image_gld_ref_addr
	movw	r7, #5702	@ tmp429,
	ldr	r2, [r8, #472]	@ D.36464, <variable>.pstDecodeFs
	cmp	r2, #0	@ D.36464,
	ldreq	r2, [r6, #472]	@ <variable>.pstDecodeFs, <variable>.pstDecodeFs
	ldr	r9, [r2, #12]	@ iftmp.456, <variable>.PhyAddr
	ldrb	r2, [r4, r7]	@ zero_extendqisi2	@, <variable>.Vp8CodecInfo.NewHeaderInfo.ref_frame_sign_bias
	str	r9, [r4, #3128]	@ iftmp.456, <variable>.Vp8DecParam.image_alt_ref_addr
	movw	r9, #5679	@ tmp431,
	ldr	r8, [r0, #472]	@ D.36470, <variable>.pstDecodeFs
	cmp	r8, #0	@ D.36470,
	ldreq	r8, [r6, #472]	@ <variable>.pstDecodeFs, <variable>.pstDecodeFs
	ldr	r3, [r8, #12]	@ iftmp.457, <variable>.PhyAddr
	ldrsb	r8, [r4, r9]	@, <variable>.Vp8CodecInfo.NewHeaderInfo.segment_feature_data
	str	r3, [r4, #3136]	@ iftmp.457, <variable>.Vp8DecParam.image_last_ref_addr
	ldr	lr, [r6, #476]	@ <variable>.pstDispOutFs, <variable>.pstDispOutFs
	movw	r6, #5683	@ tmp433,
	ldrsb	r0, [r4, r6]	@, <variable>.Vp8CodecInfo.NewHeaderInfo.segment_feature_data
	ldr	r3, [lr, #20]	@ D.36477, <variable>.Stride
	ldrsb	lr, [r4, ip]	@ <variable>.Vp8CodecInfo.NewHeaderInfo.segment_feature_data, <variable>.Vp8CodecInfo.NewHeaderInfo.segment_feature_data
	str	sl, [r4, #3092]	@, <variable>.Vp8DecParam.mode_lf_delta
	movw	sl, #5693	@ tmp437,
	ldrsb	ip, [r4, fp]	@ <variable>.Vp8CodecInfo.NewHeaderInfo.segment_feature_data, <variable>.Vp8CodecInfo.NewHeaderInfo.segment_feature_data
	ldrsb	fp, [r4, r5]	@ <variable>.Vp8CodecInfo.NewHeaderInfo.ref_lf_deltas, <variable>.Vp8CodecInfo.NewHeaderInfo.ref_lf_deltas
	movw	r5, #5689	@ tmp435,
	ldrsb	r1, [r4, r5]	@, <variable>.Vp8CodecInfo.NewHeaderInfo.ref_lf_deltas
	movw	r5, #5684	@ tmp443,
	ldrsb	r7, [r4, sl]	@, <variable>.Vp8CodecInfo.NewHeaderInfo.mode_lf_deltas
	str	r2, [r4, #3108]	@, <variable>.Vp8DecParam.ref_frame_sign_bias
	movw	r2, #5703	@ tmp439,
	str	r8, [r4, #3048]	@, <variable>.Vp8DecParam.segment_feature_dat0
	movw	r8, #5680	@ tmp441,
	str	r0, [r4, #3064]	@, <variable>.Vp8DecParam.segment_feature_dat1
	ldr	r0, [sp, #4]	@, %sfp
	str	r1, [r4, #3080]	@, <variable>.Vp8DecParam.ref_lf_delta
	mov	r1, #16	@,
	str	r7, [r4, #3096]	@, <variable>.Vp8DecParam.mode_lf_delta
	add	r7, r4, #24	@ _ptr_msg_bank, pCtx,
	ldrsb	r6, [r4, r8]	@, <variable>.Vp8CodecInfo.NewHeaderInfo.segment_feature_data
	ldrb	r9, [r4, r2]	@ zero_extendqisi2	@, <variable>.Vp8CodecInfo.NewHeaderInfo.ref_frame_sign_bias
	movw	r2, #5690	@ tmp445,
	ldrsb	sl, [r4, r5]	@, <variable>.Vp8CodecInfo.NewHeaderInfo.segment_feature_data
	str	r6, [r4, #3052]	@, <variable>.Vp8DecParam.segment_feature_dat0
	movw	r6, #5694	@ tmp447,
	ldrsb	r8, [r4, r2]	@, <variable>.Vp8CodecInfo.NewHeaderInfo.ref_lf_deltas
	movw	r2, #5704	@ tmp449,
	ldrsb	r5, [r4, r6]	@, <variable>.Vp8CodecInfo.NewHeaderInfo.mode_lf_deltas
	add	r6, r4, #760	@, pCtx,
	ldrb	r2, [r4, r2]	@ zero_extendqisi2	@ <variable>.Vp8CodecInfo.NewHeaderInfo.ref_frame_sign_bias, <variable>.Vp8CodecInfo.NewHeaderInfo.ref_frame_sign_bias
	str	r9, [r4, #3112]	@, <variable>.Vp8DecParam.ref_frame_sign_bias
	add	r9, r4, #712	@ _ptr_msg_bank.873, pCtx,
	str	r5, [r4, #3100]	@, <variable>.Vp8DecParam.mode_lf_delta
	movw	r5, #8108	@ tmp420,
	str	sl, [r4, #3068]	@, <variable>.Vp8DecParam.segment_feature_dat1
	add	sl, r4, #728	@ _ptr_msg_bank.880, pCtx,
	str	r8, [r4, #3084]	@, <variable>.Vp8DecParam.ref_lf_delta
	add	r8, r4, #744	@ _ptr_msg_bank.890, pCtx,
	str	r6, [sp, #0]	@, %sfp
	add	r6, r4, #6912	@ ivtmp.799, pCtx,
	str	r3, [r4, r5]	@ D.36477, <variable>.Vp8CodecInfo.ddr_stride
	add	r6, r6, #62	@ ivtmp.799, ivtmp.799,
	str	r3, [r4, #2800]	@ D.36477, <variable>.Vp8DecParam.ddr_stride
	movw	r3, #5695	@ tmp457,
	str	lr, [r4, #3044]	@ <variable>.Vp8CodecInfo.NewHeaderInfo.segment_feature_data, <variable>.Vp8DecParam.segment_feature_dat0
	movw	lr, #5691	@ tmp455,
	str	fp, [r4, #3076]	@ <variable>.Vp8CodecInfo.NewHeaderInfo.ref_lf_deltas, <variable>.Vp8DecParam.ref_lf_delta
	movw	fp, #5681	@ tmp451,
	str	r2, [r4, #3116]	@ <variable>.Vp8CodecInfo.NewHeaderInfo.ref_frame_sign_bias, <variable>.Vp8DecParam.ref_frame_sign_bias
	movw	r2, #5685	@ tmp453,
	str	ip, [r4, #3060]	@ <variable>.Vp8CodecInfo.NewHeaderInfo.segment_feature_data, <variable>.Vp8DecParam.segment_feature_dat1
	mov	r5, #0	@ ivtmp.798,
	ldrsb	ip, [r4, fp]	@ <variable>.Vp8CodecInfo.NewHeaderInfo.segment_feature_data, <variable>.Vp8CodecInfo.NewHeaderInfo.segment_feature_data
	ldrsb	fp, [r4, r2]	@ <variable>.Vp8CodecInfo.NewHeaderInfo.segment_feature_data, <variable>.Vp8CodecInfo.NewHeaderInfo.segment_feature_data
	ldrsb	r2, [r4, lr]	@ <variable>.Vp8CodecInfo.NewHeaderInfo.ref_lf_deltas, <variable>.Vp8CodecInfo.NewHeaderInfo.ref_lf_deltas
	ldrsb	lr, [r4, r3]	@ <variable>.Vp8CodecInfo.NewHeaderInfo.mode_lf_deltas, <variable>.Vp8CodecInfo.NewHeaderInfo.mode_lf_deltas
	movw	r3, #5705	@ tmp459,
	ldrb	r3, [r4, r3]	@ zero_extendqisi2	@ <variable>.Vp8CodecInfo.NewHeaderInfo.ref_frame_sign_bias, <variable>.Vp8CodecInfo.NewHeaderInfo.ref_frame_sign_bias
	str	ip, [r4, #3056]	@ <variable>.Vp8CodecInfo.NewHeaderInfo.segment_feature_data, <variable>.Vp8DecParam.segment_feature_dat0
	str	lr, [r4, #3104]	@ <variable>.Vp8CodecInfo.NewHeaderInfo.mode_lf_deltas, <variable>.Vp8DecParam.mode_lf_delta
	str	fp, [r4, #3072]	@ <variable>.Vp8CodecInfo.NewHeaderInfo.segment_feature_data, <variable>.Vp8DecParam.segment_feature_dat1
	str	r2, [r4, #3088]	@ <variable>.Vp8CodecInfo.NewHeaderInfo.ref_lf_deltas, <variable>.Vp8DecParam.ref_lf_delta
	str	r3, [r4, #3120]	@ <variable>.Vp8CodecInfo.NewHeaderInfo.ref_frame_sign_bias, <variable>.Vp8DecParam.ref_frame_sign_bias
	bl	__memzero	@
	movw	r3, #5709	@ tmp461,
	ldrb	r2, [r4, r3]	@ zero_extendqisi2	@ <variable>.Vp8CodecInfo.NewHeaderInfo.prob_skip_false, <variable>.Vp8CodecInfo.NewHeaderInfo.prob_skip_false
	movw	ip, #5674	@ tmp464,
	ldrb	r0, [r4, ip]	@ zero_extendqisi2	@ <variable>.Vp8CodecInfo.NewHeaderInfo.mb_segment_tree_probs, <variable>.Vp8CodecInfo.NewHeaderInfo.mb_segment_tree_probs
	movw	r1, #5675	@ tmp467,
	movw	r3, #5676	@ tmp470,
	strb	r2, [r4, #8]	@ <variable>.Vp8CodecInfo.NewHeaderInfo.prob_skip_false, <variable>.Vp8DecParam.table
	ldr	r2, [sp, #4]	@, %sfp
	strb	r0, [r2, #1]	@ <variable>.Vp8CodecInfo.NewHeaderInfo.mb_segment_tree_probs,
	mov	r0, r7	@, _ptr_msg_bank
	ldrb	fp, [r4, r1]	@ zero_extendqisi2	@ <variable>.Vp8CodecInfo.NewHeaderInfo.mb_segment_tree_probs, <variable>.Vp8CodecInfo.NewHeaderInfo.mb_segment_tree_probs
	mov	r1, #16	@,
	strb	fp, [r2, #2]	@ <variable>.Vp8CodecInfo.NewHeaderInfo.mb_segment_tree_probs,
	movw	fp, #5706	@ tmp473,
	ldrb	ip, [r4, r3]	@ zero_extendqisi2	@ <variable>.Vp8CodecInfo.NewHeaderInfo.mb_segment_tree_probs, <variable>.Vp8CodecInfo.NewHeaderInfo.mb_segment_tree_probs
	strb	ip, [r2, #3]	@ <variable>.Vp8CodecInfo.NewHeaderInfo.mb_segment_tree_probs,
	movw	ip, #5707	@ tmp476,
	ldrb	r3, [r4, fp]	@ zero_extendqisi2	@ <variable>.Vp8CodecInfo.NewHeaderInfo.prob_intra, <variable>.Vp8CodecInfo.NewHeaderInfo.prob_intra
	strb	r3, [r2, #4]	@ <variable>.Vp8CodecInfo.NewHeaderInfo.prob_intra,
	movw	r3, #5708	@ tmp479,
	ldrb	fp, [r4, ip]	@ zero_extendqisi2	@ <variable>.Vp8CodecInfo.NewHeaderInfo.prob_last, <variable>.Vp8CodecInfo.NewHeaderInfo.prob_last
	strb	fp, [r2, #5]	@ <variable>.Vp8CodecInfo.NewHeaderInfo.prob_last,
	movw	fp, #6966	@ tmp482,
	ldrb	ip, [r4, r3]	@ zero_extendqisi2	@ <variable>.Vp8CodecInfo.NewHeaderInfo.prob_gf, <variable>.Vp8CodecInfo.NewHeaderInfo.prob_gf
	strb	ip, [r2, #6]	@ <variable>.Vp8CodecInfo.NewHeaderInfo.prob_gf,
	bl	__memzero	@
	movw	r3, #6967	@ tmp485,
	ldrb	r2, [r4, fp]	@ zero_extendqisi2	@ <variable>.Vp8CodecInfo.NewHeaderInfo.fc.ymode_prob, <variable>.Vp8CodecInfo.NewHeaderInfo.fc.ymode_prob
	movw	r1, #6968	@ tmp488,
	ldrb	r0, [r4, r3]	@ zero_extendqisi2	@ <variable>.Vp8CodecInfo.NewHeaderInfo.fc.ymode_prob, <variable>.Vp8CodecInfo.NewHeaderInfo.fc.ymode_prob
	movw	fp, #6969	@ tmp491,
	movw	r3, #6970	@ tmp494,
	strb	r2, [r4, #24]	@ <variable>.Vp8CodecInfo.NewHeaderInfo.fc.ymode_prob,
	strb	r0, [r7, #1]	@ <variable>.Vp8CodecInfo.NewHeaderInfo.fc.ymode_prob,
	add	r0, r4, #40	@, pCtx,
	ldrb	ip, [r4, r1]	@ zero_extendqisi2	@ <variable>.Vp8CodecInfo.NewHeaderInfo.fc.ymode_prob, <variable>.Vp8CodecInfo.NewHeaderInfo.fc.ymode_prob
	mov	r1, #16	@,
	strb	ip, [r7, #2]	@ <variable>.Vp8CodecInfo.NewHeaderInfo.fc.ymode_prob,
	ldrb	r2, [r4, fp]	@ zero_extendqisi2	@ <variable>.Vp8CodecInfo.NewHeaderInfo.fc.ymode_prob, <variable>.Vp8CodecInfo.NewHeaderInfo.fc.ymode_prob
	movw	fp, #6971	@ tmp497,
	strb	r2, [r7, #3]	@ <variable>.Vp8CodecInfo.NewHeaderInfo.fc.ymode_prob,
	ldrb	ip, [r4, r3]	@ zero_extendqisi2	@ <variable>.Vp8CodecInfo.NewHeaderInfo.fc.uv_mode_prob, <variable>.Vp8CodecInfo.NewHeaderInfo.fc.uv_mode_prob
	movw	r3, #6972	@ tmp500,
	strb	ip, [r7, #4]	@ <variable>.Vp8CodecInfo.NewHeaderInfo.fc.uv_mode_prob,
	ldrb	r2, [r4, fp]	@ zero_extendqisi2	@ <variable>.Vp8CodecInfo.NewHeaderInfo.fc.uv_mode_prob, <variable>.Vp8CodecInfo.NewHeaderInfo.fc.uv_mode_prob
	movw	fp, #8030	@ tmp508,
	strb	r2, [r7, #5]	@ <variable>.Vp8CodecInfo.NewHeaderInfo.fc.uv_mode_prob,
	ldrb	ip, [r4, r3]	@ zero_extendqisi2	@ <variable>.Vp8CodecInfo.NewHeaderInfo.fc.uv_mode_prob, <variable>.Vp8CodecInfo.NewHeaderInfo.fc.uv_mode_prob
	strb	ip, [r7, #6]	@ <variable>.Vp8CodecInfo.NewHeaderInfo.fc.uv_mode_prob,
	movw	r7, #8032	@ tmp511,
	bl	__memzero	@
	add	r0, r4, #56	@, pCtx,
	mov	r1, #16	@,
	bl	__memzero	@
	mov	r0, r9	@, _ptr_msg_bank.873
	mov	r1, #16	@,
	bl	__memzero	@
	movw	r2, #8033	@ tmp514,
	movw	r3, #8034	@ tmp517,
	movw	lr, #8031	@,
	ldrb	r0, [r4, fp]	@ zero_extendqisi2	@ <variable>.prob, <variable>.prob
	ldrb	r1, [r4, r7]	@ zero_extendqisi2	@ <variable>.prob, <variable>.prob
	ldrb	fp, [r4, r2]	@ zero_extendqisi2	@ <variable>.prob, <variable>.prob
	movw	r2, #8035	@ tmp520,
	ldrb	r7, [r4, r3]	@ zero_extendqisi2	@ <variable>.prob, <variable>.prob
	movw	r3, #8036	@ tmp523,
	ldrb	ip, [r4, lr]	@ zero_extendqisi2	@ <variable>.prob, <variable>.prob
	strb	r0, [r4, #713]	@ <variable>.prob,
	mov	r0, sl	@, _ptr_msg_bank.880
	strb	r1, [r4, #714]	@ <variable>.prob,
	mov	r1, #16	@,
	strb	fp, [r4, #715]	@ <variable>.prob,
	movw	fp, #8037	@ tmp526,
	strb	ip, [r4, #712]	@ <variable>.prob,
	strb	r7, [r9, #4]	@ <variable>.prob,
	movw	r7, #8038	@ tmp529,
	ldrb	lr, [r4, r2]	@ zero_extendqisi2	@ <variable>.prob, <variable>.prob
	ldrb	ip, [r4, r3]	@ zero_extendqisi2	@ <variable>.prob, <variable>.prob
	ldrb	r2, [r4, fp]	@ zero_extendqisi2	@ <variable>.prob, <variable>.prob
	movw	fp, #8039	@ tmp535,
	ldrb	r3, [r4, r7]	@ zero_extendqisi2	@ <variable>.prob, <variable>.prob
	movw	r7, #8040	@ tmp538,
	strb	lr, [r4, #717]	@ <variable>.prob,
	strb	ip, [r4, #718]	@ <variable>.prob,
	strb	r2, [r4, #719]	@ <variable>.prob,
	strb	r3, [r9, #8]	@ <variable>.prob,
	bl	__memzero	@
	movw	r1, #8031	@,
	movw	r2, #8041	@ tmp541,
	ldrb	ip, [r4, r1]	@ zero_extendqisi2	@ <variable>.prob, <variable>.prob
	ldrb	r0, [r4, fp]	@ zero_extendqisi2	@ <variable>.prob, <variable>.prob
	movw	r3, #8042	@ tmp544,
	ldrb	fp, [r4, r2]	@ zero_extendqisi2	@ <variable>.prob, <variable>.prob
	movw	r2, #8043	@ tmp547,
	ldrb	r1, [r4, r7]	@ zero_extendqisi2	@ <variable>.prob, <variable>.prob
	ldrb	r7, [r4, r3]	@ zero_extendqisi2	@ <variable>.prob, <variable>.prob
	movw	r3, #8044	@ tmp550,
	strb	ip, [r4, #728]	@ <variable>.prob,
	movw	ip, #8046	@ tmp556,
	strb	fp, [r4, #731]	@ <variable>.prob,
	movw	fp, #8045	@ tmp553,
	strb	r0, [r4, #729]	@ <variable>.prob,
	mov	r0, r8	@, _ptr_msg_bank.890
	strb	r1, [r4, #730]	@ <variable>.prob,
	mov	r1, #16	@,
	strb	r7, [sl, #4]	@ <variable>.prob,
	ldrb	lr, [r4, r2]	@ zero_extendqisi2	@ <variable>.prob, <variable>.prob
	ldrb	r7, [r4, r3]	@ zero_extendqisi2	@ <variable>.prob, <variable>.prob
	ldrb	r2, [r4, fp]	@ zero_extendqisi2	@ <variable>.prob, <variable>.prob
	movw	fp, #8047	@ tmp559,
	ldrb	r3, [r4, ip]	@ zero_extendqisi2	@ <variable>.prob, <variable>.prob
	movw	ip, #8048	@ tmp562,
	strb	lr, [r4, #733]	@ <variable>.prob,
	strb	r2, [r4, #735]	@ <variable>.prob,
	strb	r7, [r4, #734]	@ <variable>.prob,
	strb	r3, [sl, #8]	@ <variable>.prob,
	movw	sl, #8049	@ tmp568,
	ldrb	r7, [r4, fp]	@ zero_extendqisi2	@ <variable>.prob, <variable>.prob
	movw	fp, #8053	@ tmp577,
	ldrb	lr, [r4, ip]	@ zero_extendqisi2	@ <variable>.prob, <variable>.prob
	strb	r7, [r4, #737]	@ <variable>.prob,
	strb	lr, [r4, #738]	@ <variable>.prob,
	bl	__memzero	@
	ldrb	r0, [r4, sl]	@ zero_extendqisi2	@ <variable>.prob, <variable>.prob
	movw	r2, #8051	@ tmp571,
	ldrb	sl, [r4, fp]	@ zero_extendqisi2	@ <variable>.prob, <variable>.prob
	movw	r3, #8052	@ tmp574,
	movw	fp, #8050	@,
	ldrb	r1, [r4, r2]	@ zero_extendqisi2	@ <variable>.prob, <variable>.prob
	movw	r2, #8054	@ tmp580,
	ldrb	r7, [r4, r3]	@ zero_extendqisi2	@ <variable>.prob, <variable>.prob
	movw	r3, #8055	@ tmp583,
	ldrb	ip, [r4, fp]	@ zero_extendqisi2	@ <variable>.prob, <variable>.prob
	strb	r0, [r4, #745]	@ <variable>.prob,
	ldr	r0, [sp, #0]	@, %sfp
	strb	r1, [r4, #746]	@ <variable>.prob,
	mov	r1, #16	@,
	strb	r7, [r4, #747]	@ <variable>.prob,
	movw	r7, #8056	@ tmp586,
	strb	ip, [r4, #744]	@ <variable>.prob,
	strb	sl, [r8, #4]	@ <variable>.prob,
	movw	sl, #8057	@ tmp589,
	ldrb	ip, [r4, r3]	@ zero_extendqisi2	@ <variable>.prob, <variable>.prob
	ldrb	lr, [r4, r2]	@ zero_extendqisi2	@ <variable>.prob, <variable>.prob
	ldrb	r3, [r4, sl]	@ zero_extendqisi2	@ <variable>.prob, <variable>.prob
	movw	sl, #8059	@ tmp598,
	ldrb	r2, [r4, r7]	@ zero_extendqisi2	@ <variable>.prob, <variable>.prob
	movw	r7, #8058	@ tmp595,
	strb	ip, [r4, #750]	@ <variable>.prob,
	strb	lr, [r4, #749]	@ <variable>.prob,
	strb	r2, [r4, #751]	@ <variable>.prob,
	strb	r3, [r8, #8]	@ <variable>.prob,
	movw	r8, #8060	@ tmp601,
	bl	__memzero	@
	ldrb	r0, [r4, r7]	@ zero_extendqisi2	@ <variable>.prob, <variable>.prob
	ldrb	r1, [r4, sl]	@ zero_extendqisi2	@ <variable>.prob, <variable>.prob
	movw	r3, #8061	@ tmp604,
	ldrb	r2, [r4, r8]	@ zero_extendqisi2	@ <variable>.prob, <variable>.prob
	movw	sl, #8062	@ tmp607,
	ldrb	ip, [r4, fp]	@ zero_extendqisi2	@ <variable>.prob, <variable>.prob
	movw	r8, #8063	@ tmp610,
	ldrb	r7, [r4, r3]	@ zero_extendqisi2	@ <variable>.prob, <variable>.prob
	movw	r3, #8065	@ tmp616,
	strb	r2, [r4, #763]	@ <variable>.prob,
	mov	r2, #8064	@ tmp613,
	strb	ip, [r4, #760]	@ <variable>.prob,
	strb	r0, [r4, #761]	@ <variable>.prob,
	strb	r1, [r4, #762]	@ <variable>.prob,
	ldr	ip, [sp, #0]	@, %sfp
	strb	r7, [ip, #4]	@ <variable>.prob,
	ldrb	r7, [r4, r2]	@ zero_extendqisi2	@ <variable>.prob, <variable>.prob
	movw	r2, #8067	@ tmp622,
	ldrb	r0, [r4, sl]	@ zero_extendqisi2	@ <variable>.prob, <variable>.prob
	ldrb	r1, [r4, r8]	@ zero_extendqisi2	@ <variable>.prob, <variable>.prob
	movw	r8, #8066	@ tmp619,
	ldrb	sl, [r4, r3]	@ zero_extendqisi2	@ <variable>.prob, <variable>.prob
	strb	r0, [r4, #765]	@ <variable>.prob,
	strb	r1, [r4, #766]	@ <variable>.prob,
	strb	r7, [r4, #767]	@ <variable>.prob,
	strb	sl, [ip, #8]	@ <variable>.prob,
	ldrb	r7, [r4, r8]	@ zero_extendqisi2	@ <variable>.prob, <variable>.prob
	ldrb	r3, [r4, r2]	@ zero_extendqisi2	@ <variable>.prob, <variable>.prob
	strb	r7, [r4, #769]	@ <variable>.prob,
	strb	r3, [r4, #770]	@ <variable>.prob,
.L62:
	add	lr, r5, #776	@ tmp626, ivtmp.798,
	mov	r1, #16	@,
	add	r7, r4, lr	@ _ptr_msg_bank.911, pCtx, tmp626
	mov	r0, r7	@, _ptr_msg_bank.911
	bl	__memzero	@
	mov	r1, r6	@, ivtmp.799
	mov	r0, r7	@, _ptr_msg_bank.911
	mov	r2, #11	@,
	bl	memcpy	@
	add	r2, r5, #792	@ tmp631, ivtmp.798,
	add	r8, r4, r2	@ _ptr_msg_bank.955, pCtx, tmp631
	mov	r1, #16	@,
	mov	r0, r8	@, _ptr_msg_bank.955
	bl	__memzero	@
	add	r1, r6, #11	@, ivtmp.799,
	mov	r2, #11	@,
	mov	r0, r8	@, _ptr_msg_bank.955
	bl	memcpy	@
	add	r3, r5, #808	@ tmp637, ivtmp.798,
	add	sl, r4, r3	@ _ptr_msg_bank.956, pCtx, tmp637
	mov	r1, #16	@,
	mov	r0, sl	@, _ptr_msg_bank.956
	bl	__memzero	@
	add	r1, r6, #22	@, ivtmp.799,
	mov	r2, #11	@,
	mov	r0, sl	@, _ptr_msg_bank.956
	bl	memcpy	@
	add	ip, r5, #824	@ tmp643, ivtmp.798,
	add	r7, r4, ip	@ _ptr_msg_bank.959, pCtx, tmp643
	mov	r1, #16	@,
	mov	r0, r7	@, _ptr_msg_bank.959
	bl	__memzero	@
	add	r1, r6, #33	@, ivtmp.799,
	mov	r2, #11	@,
	mov	r0, r7	@, _ptr_msg_bank.959
	bl	memcpy	@
	add	r0, r5, #840	@ tmp649, ivtmp.798,
	add	r8, r4, r0	@ _ptr_msg_bank.960, pCtx, tmp649
	mov	r1, #16	@,
	mov	r0, r8	@, _ptr_msg_bank.960
	bl	__memzero	@
	add	r1, r6, #44	@, ivtmp.799,
	mov	r2, #11	@,
	mov	r0, r8	@, _ptr_msg_bank.960
	bl	memcpy	@
	add	r1, r5, #856	@ tmp655, ivtmp.798,
	add	sl, r4, r1	@ _ptr_msg_bank.961, pCtx, tmp655
	mov	r1, #16	@,
	mov	r0, sl	@, _ptr_msg_bank.961
	bl	__memzero	@
	add	r1, r6, #55	@, ivtmp.799,
	mov	r0, sl	@, _ptr_msg_bank.961
	mov	r2, #11	@,
	bl	memcpy	@
	add	r2, r5, #872	@ tmp661, ivtmp.798,
	add	r7, r4, r2	@ _ptr_msg_bank.963, pCtx, tmp661
	mov	r1, #16	@,
	mov	r0, r7	@, _ptr_msg_bank.963
	bl	__memzero	@
	add	r1, r6, #66	@, ivtmp.799,
	mov	r2, #11	@,
	mov	r0, r7	@, _ptr_msg_bank.963
	bl	memcpy	@
	add	r3, r5, #888	@ tmp667, ivtmp.798,
	add	r8, r4, r3	@ _ptr_msg_bank.964, pCtx, tmp667
	mov	r1, #16	@,
	mov	r0, r8	@, _ptr_msg_bank.964
	bl	__memzero	@
	add	r1, r6, #77	@, ivtmp.799,
	mov	r2, #11	@,
	mov	r0, r8	@, _ptr_msg_bank.964
	bl	memcpy	@
	add	ip, r5, #904	@ tmp673, ivtmp.798,
	add	sl, r4, ip	@ _ptr_msg_bank.965, pCtx, tmp673
	mov	r1, #16	@,
	mov	r0, sl	@, _ptr_msg_bank.965
	bl	__memzero	@
	add	r1, r6, #88	@, ivtmp.799,
	mov	r2, #11	@,
	mov	r0, sl	@, _ptr_msg_bank.965
	bl	memcpy	@
	add	r0, r5, #920	@ tmp679, ivtmp.798,
	add	r7, r4, r0	@ _ptr_msg_bank.966, pCtx, tmp679
	mov	r1, #16	@,
	mov	r0, r7	@, _ptr_msg_bank.966
	bl	__memzero	@
	add	r1, r6, #99	@, ivtmp.799,
	mov	r2, #11	@,
	mov	r0, r7	@, _ptr_msg_bank.966
	bl	memcpy	@
	add	r1, r5, #936	@ tmp685, ivtmp.798,
	add	r8, r4, r1	@ _ptr_msg_bank.967, pCtx, tmp685
	mov	r1, #16	@,
	mov	r0, r8	@, _ptr_msg_bank.967
	bl	__memzero	@
	add	r1, r6, #110	@, ivtmp.799,
	mov	r0, r8	@, _ptr_msg_bank.967
	mov	r2, #11	@,
	bl	memcpy	@
	add	r2, r5, #952	@ tmp691, ivtmp.798,
	add	sl, r4, r2	@ _ptr_msg_bank.968, pCtx, tmp691
	mov	r1, #16	@,
	mov	r0, sl	@, _ptr_msg_bank.968
	bl	__memzero	@
	add	r1, r6, #121	@, ivtmp.799,
	mov	r2, #11	@,
	mov	r0, sl	@, _ptr_msg_bank.968
	bl	memcpy	@
	add	r3, r5, #968	@ tmp697, ivtmp.798,
	add	r7, r4, r3	@ _ptr_msg_bank.969, pCtx, tmp697
	mov	r1, #16	@,
	mov	r0, r7	@, _ptr_msg_bank.969
	bl	__memzero	@
	add	r1, r6, #132	@, ivtmp.799,
	mov	r2, #11	@,
	mov	r0, r7	@, _ptr_msg_bank.969
	bl	memcpy	@
	add	ip, r5, #984	@ tmp703, ivtmp.798,
	add	r8, r4, ip	@ _ptr_msg_bank.970, pCtx, tmp703
	mov	r1, #16	@,
	mov	r0, r8	@, _ptr_msg_bank.970
	bl	__memzero	@
	add	r1, r6, #143	@, ivtmp.799,
	mov	r2, #11	@,
	mov	r0, r8	@, _ptr_msg_bank.970
	bl	memcpy	@
	add	r0, r5, #1000	@ tmp709, ivtmp.798,
	add	sl, r4, r0	@ _ptr_msg_bank.971, pCtx, tmp709
	mov	r1, #16	@,
	mov	r0, sl	@, _ptr_msg_bank.971
	bl	__memzero	@
	add	r1, r6, #154	@, ivtmp.799,
	mov	r2, #11	@,
	mov	r0, sl	@, _ptr_msg_bank.971
	bl	memcpy	@
	add	r1, r5, #1016	@ tmp715, ivtmp.798,
	add	r7, r4, r1	@ _ptr_msg_bank.972, pCtx, tmp715
	mov	r1, #16	@,
	mov	r0, r7	@, _ptr_msg_bank.972
	bl	__memzero	@
	add	r1, r6, #165	@, ivtmp.799,
	mov	r0, r7	@, _ptr_msg_bank.972
	mov	r2, #11	@,
	bl	memcpy	@
	add	r2, r5, #1024	@ tmp721, ivtmp.798,
	add	r3, r2, #8	@ tmp721, tmp721,
	mov	r1, #16	@,
	add	r8, r4, r3	@ _ptr_msg_bank.973, pCtx, tmp721
	mov	r0, r8	@, _ptr_msg_bank.973
	bl	__memzero	@
	add	r1, r6, #176	@, ivtmp.799,
	mov	r2, #11	@,
	mov	r0, r8	@, _ptr_msg_bank.973
	bl	memcpy	@
	add	ip, r5, #1040	@ tmp728, ivtmp.798,
	add	r0, ip, #8	@ tmp728, tmp728,
	mov	r1, #16	@,
	add	sl, r4, r0	@ _ptr_msg_bank.974, pCtx, tmp728
	mov	r0, sl	@, _ptr_msg_bank.974
	bl	__memzero	@
	add	r1, r6, #187	@, ivtmp.799,
	mov	r2, #11	@,
	mov	r0, sl	@, _ptr_msg_bank.974
	bl	memcpy	@
	add	r1, r5, #1056	@ tmp735, ivtmp.798,
	add	r7, r1, #8	@ tmp735, tmp735,
	mov	r1, #16	@,
	add	r8, r4, r7	@ _ptr_msg_bank.975, pCtx, tmp735
	mov	r0, r8	@, _ptr_msg_bank.975
	bl	__memzero	@
	add	r1, r6, #198	@, ivtmp.799,
	mov	r0, r8	@, _ptr_msg_bank.975
	mov	r2, #11	@,
	bl	memcpy	@
	add	r2, r5, #1072	@ tmp742, ivtmp.798,
	add	r3, r2, #8	@ tmp742, tmp742,
	mov	r1, #16	@,
	add	sl, r4, r3	@ _ptr_msg_bank.976, pCtx, tmp742
	mov	r0, sl	@, _ptr_msg_bank.976
	bl	__memzero	@
	add	r1, r6, #209	@, ivtmp.799,
	mov	r2, #11	@,
	mov	r0, sl	@, _ptr_msg_bank.976
	bl	memcpy	@
	add	ip, r5, #1088	@ tmp749, ivtmp.798,
	add	r0, ip, #8	@ tmp749, tmp749,
	mov	r1, #16	@,
	add	r7, r4, r0	@ _ptr_msg_bank.977, pCtx, tmp749
	mov	r0, r7	@, _ptr_msg_bank.977
	bl	__memzero	@
	add	r1, r6, #220	@, ivtmp.799,
	mov	r2, #11	@,
	mov	r0, r7	@, _ptr_msg_bank.977
	bl	memcpy	@
	add	r1, r5, #1104	@ tmp756, ivtmp.798,
	add	r8, r1, #8	@ tmp756, tmp756,
	mov	r1, #16	@,
	add	sl, r4, r8	@ _ptr_msg_bank.953, pCtx, tmp756
	mov	r0, sl	@, _ptr_msg_bank.953
	bl	__memzero	@
	add	r1, r6, #231	@, ivtmp.799,
	mov	r2, #11	@,
	mov	r0, sl	@, _ptr_msg_bank.953
	bl	memcpy	@
	add	r2, r5, #1120	@ tmp763, ivtmp.798,
	add	r3, r2, #8	@ tmp763, tmp763,
	mov	r1, #16	@,
	add	r7, r4, r3	@ _ptr_msg_bank.954, pCtx, tmp763
	mov	r0, r7	@, _ptr_msg_bank.954
	bl	__memzero	@
	add	r1, r6, #242	@, ivtmp.799,
	mov	r2, #11	@,
	mov	r0, r7	@, _ptr_msg_bank.954
	bl	memcpy	@
	add	ip, r5, #1136	@ tmp770, ivtmp.798,
	add	r0, ip, #8	@ tmp770, tmp770,
	mov	r1, #16	@,
	add	r8, r4, r0	@ _ptr_msg_bank.916, pCtx, tmp770
	add	r5, r5, #384	@ ivtmp.798, ivtmp.798,
	mov	r0, r8	@, _ptr_msg_bank.916
	bl	__memzero	@
	add	r1, r6, #253	@, ivtmp.799,
	mov	r0, r8	@, _ptr_msg_bank.916
	mov	r2, #11	@,
	bl	memcpy	@
	cmp	r5, #1536	@ ivtmp.798,
	add	r6, r6, #264	@ ivtmp.799, ivtmp.799,
	bne	.L62	@,
	ldr	r0, [sp, #20]	@, %sfp
	movw	r6, #5712	@ tmp777,
	ldr	r5, [r4, r6]	@ <variable>.Vp8CodecInfo.NewHeaderInfo.frame_type, <variable>.Vp8CodecInfo.NewHeaderInfo.frame_type
	movw	r8, #5724	@ tmp782,
	ldr	sl, [r4, r8]	@ <variable>.Vp8CodecInfo.NewHeaderInfo.first_partition_length_in_bytes, <variable>.Vp8CodecInfo.NewHeaderInfo.first_partition_length_in_bytes
	add	r6, r4, #3168	@ pBs, pCtx,
	ldr	ip, [r0, #4]	@ <variable>.PhyAddr, <variable>.PhyAddr
	cmp	r5, #0	@ <variable>.Vp8CodecInfo.NewHeaderInfo.frame_type,
	mov	r0, r6	@, pBs
	moveq	r5, #10	@ offset,
	movne	r5, #3	@ offset,
	bic	r2, ip, #15	@ tmp779, <variable>.PhyAddr,
	add	lr, r5, sl	@ tmp783, offset, <variable>.Vp8CodecInfo.NewHeaderInfo.first_partition_length_in_bytes
	sub	r3, r2, #16	@ tmp781, tmp779,
	str	r3, [r4, #2820]	@ tmp781, <variable>.Vp8DecParam.stream_base_addr
	mov	r7, lr, asl #3	@ D.36618, tmp783,
	bl	BsPos	@
	rsb	r1, r0, r7	@ tmp785,, D.36618
	str	r1, [r4, #2824]	@ tmp785, <variable>.Vp8DecParam.bit_len_0
	ldr	r0, [sp, #20]	@, %sfp
	ldr	ip, [r0, #4]	@ <variable>.PhyAddr, <variable>.PhyAddr
	mov	r0, r6	@, pBs
	and	sl, ip, #15	@ D.36622, <variable>.PhyAddr,
	bl	BsPos	@
	add	sl, sl, #16	@ tmp787, D.36622,
	cmp	r0, #0	@ D.36623,
	add	r7, r0, #7	@ tmp790, D.36623,
	movge	r7, r0	@ D.36623, D.36623
	mov	r0, r6	@, pBs
	bl	BsPos	@
	add	r7, sl, r7, asr #3	@, ByteA, tmp787, D.36623,
	movw	r2, #5669	@ tmp810,
	mov	r6, #1	@ tmp813,
	ldrb	r1, [r4, r2]	@ zero_extendqisi2	@ <variable>.Vp8CodecInfo.NewHeaderInfo.multi_token_partition, <variable>.Vp8CodecInfo.NewHeaderInfo.multi_token_partition
	and	r2, r7, #15	@ tmp792, ByteA,
	bic	r7, r7, #15	@ tmp801, ByteA,
	str	r7, [r4, #2832]	@ tmp801, <variable>.Vp8DecParam.bit_byte_offset_0
	mov	r6, r6, asl r1	@ tmp812, tmp813,
	ldr	r1, [r4, r8]	@ temp.919, <variable>.Vp8CodecInfo.NewHeaderInfo.first_partition_length_in_bytes
	uxtb	r6, r6	@ num_part, tmp812
	cmp	r6, #1	@ num_part,
	subhi	r8, r6, #1	@ pretmp.736, num_part,
	addhi	r7, r8, r8, asl #1	@, tmp817, pretmp.736, pretmp.736,
	mov	r3, r0, asr #31	@ tmp795, D.36629,
	mov	ip, r3, lsr #29	@ tmp796, tmp795,
	add	r0, r0, ip	@ tmp797, D.36629, tmp796
	and	r0, r0, #7	@ tmp798, tmp797,
	rsb	r3, ip, r0	@ tmp799, tmp796, tmp798
	add	ip, r3, r2, asl #3	@, tmp800, tmp799, tmp792,
	mov	r3, #0	@ tmp802,
	str	ip, [r4, #2828]	@ tmp800, <variable>.Vp8DecParam.bit_offset_0
	add	ip, r5, r1	@ tmp806, offset, temp.919
	str	r3, [r4, #2844]	@ tmp802, <variable>.Vp8DecParam.bit_byte_offset_1
	str	r3, [r4, #2836]	@ tmp802, <variable>.Vp8DecParam.bit_len_1
	str	r3, [r4, #2840]	@ tmp802, <variable>.Vp8DecParam.bit_offset_1
	ldr	r0, [sp, #20]	@, %sfp
	ldr	r2, [r0, #8]	@ <variable>.Length, <variable>.Length
	ldr	r3, [r0, #0]	@ <variable>.VirAddr, <variable>.VirAddr
	rsb	r0, r5, r2	@ tmp808, offset, <variable>.Length
	str	r6, [r4, #2848]	@ num_part, <variable>.Vp8DecParam.stream_num_part
	add	r2, ip, r3	@ VirAddr_1, tmp806, <variable>.VirAddr
	rsb	r0, r1, r0	@ ByteLen_1, temp.919, tmp808
	addhi	r7, r2, r7	@ source_start, VirAddr_1, tmp817
	bls	.L105	@,
.L67:
	rsb	fp, r6, #1	@ tmp818, num_part,
	tst	r6, #1	@ num_part,
	mov	r3, r2	@ source, VirAddr_1
	mov	r1, #0	@ i.921,
	add	r9, fp, fp, asl #1	@, tmp821, tmp818, tmp818,
	add	ip, sp, #40	@ tmp856,,
	add	sl, r0, r9	@ D.36667, ByteLen_1, tmp821
	bne	.L71	@,
	cmp	r1, r8	@ i.921, pretmp.736
	rsbge	r0, r7, r2	@ tmp915, source_start, VirAddr_1
	ldrltb	r3, [r2, #2]	@ zero_extendqisi2	@ tmp919,
	addge	r0, r0, sl	@ length, tmp915, D.36667
	ldrltb	r1, [r2, #1]	@ zero_extendqisi2	@ tmp917,
	ldrltb	r0, [r2, #0]	@ zero_extendqisi2	@ tmp922,* VirAddr_1
	movlt	r3, r3, asl #16	@ tmp920, tmp919,
	addlt	r3, r3, r1, asl #8	@, tmp921, tmp920, tmp917,
	mov	r1, #1	@ i.921,
	addlt	r0, r3, r0	@ length, tmp921, tmp922
	add	r3, r2, #3	@ source, VirAddr_1,
	add	r7, r7, r0	@ source_start, source_start, length
	str	r0, [ip, #0]	@ length, BsLen
	b	.L71	@
.L106:
	cmp	r2, r8	@ tmp872, pretmp.736
	add	r1, r9, sl	@ length, tmp924, D.36667
	bge	.L98	@,
	ldrb	r1, [r0, #2]	@ zero_extendqisi2	@ tmp928,
	ldrb	r9, [r0, #1]	@ zero_extendqisi2	@ tmp926,
	ldrb	r3, [r3, #3]	@ zero_extendqisi2	@ tmp931,
	mov	fp, r1, asl #16	@ tmp929, tmp928,
	add	r1, fp, r9, asl #8	@, tmp930, tmp929, tmp926,
	add	r1, r1, r3	@ length, tmp930, tmp931
.L98:
	add	r7, r7, r1	@ source_start, source_start, length
	str	r1, [ip, r2, asl #2]	@ length, BsLen
	add	r3, r0, #3	@ source, tmp873,
	add	r1, r2, #1	@ i.921, tmp872,
.L71:
	cmp	r1, r8	@ i.921, pretmp.736
	rsb	r2, r7, r3	@ tmp828, source_start, source
	add	r0, r2, sl	@ length, tmp828, D.36667
	bge	.L69	@,
	ldrb	r0, [r3, #2]	@ zero_extendqisi2	@ tmp824,
	ldrb	r9, [r3, #1]	@ zero_extendqisi2	@ tmp822,
	ldrb	fp, [r3, #0]	@ zero_extendqisi2	@ tmp827,* source
	mov	r2, r0, asl #16	@ tmp825, tmp824,
	add	r0, r2, r9, asl #8	@, tmp826, tmp825, tmp822,
	add	r0, r0, fp	@ length, tmp826, tmp827
.L69:
	add	r2, r1, #1	@ tmp872, i.921,
	add	r7, r7, r0	@ source_start, source_start, length
	cmp	r2, r6	@ tmp872, num_part
	str	r0, [ip, r1, asl #2]	@ length, BsLen
	add	r0, r3, #3	@ tmp873, source,
	rsb	r9, r7, r0	@ tmp924, source_start, tmp873
	bne	.L106	@,
	ldr	fp, [sp, #20]	@, %sfp
	movw	r7, #5724	@ tmp833,
	ldr	r3, [r4, r7]	@ <variable>.Vp8CodecInfo.NewHeaderInfo.first_partition_length_in_bytes, <variable>.Vp8CodecInfo.NewHeaderInfo.first_partition_length_in_bytes
	add	r8, r8, r8, asl #1	@, tmp839, pretmp.736, pretmp.736,
	ldr	r0, [fp, #4]	@ <variable>.PhyAddr, <variable>.PhyAddr
	and	r2, r0, #15	@ tmp831, <variable>.PhyAddr,
	add	r7, r2, r3	@ tmp834, tmp831, <variable>.Vp8CodecInfo.NewHeaderInfo.first_partition_length_in_bytes
	ldr	r3, [ip], #4	@ tmp888, BsLen
	add	r0, r7, r5	@ tmp836, tmp834, offset
	add	r2, r4, #2848	@ ivtmp.760, pCtx,
	add	r7, r0, r8	@ D.36674, tmp836, tmp839
	mov	r0, #1	@ i,
	and	r5, r7, #15	@ tmp890, prephitmp.740,
	cmp	r0, r6	@ i, num_part
	mov	r8, r3, asl #3	@ tmp889, tmp888,
	bic	r3, r7, #15	@ tmp892, prephitmp.740,
	str	r8, [r2, #4]!	@ tmp889, <variable>.Vp8DecParam.bitn_len_0
	mov	r8, r5, asl #3	@ tmp891, tmp890,
	add	r5, r3, #16	@ tmp893, tmp892,
	str	r8, [r2, #32]	@ tmp891, <variable>.Vp8DecParam.bitn_offset_0
	str	r5, [r2, #64]	@ tmp893, <variable>.Vp8DecParam.bitn_byte_offset_0
	and	r8, r1, r0	@ tmp864, i.921,
	str	r7, [sp, #72]	@ D.36674, Byte
	mov	r1, #0	@ tmp859,
	add	r3, r2, #4	@ ivtmp.760, ivtmp.760,
	str	r1, [r2, #96]	@ tmp859, <variable>.Vp8DecParam.bitn_len_1
	add	r5, sp, #72	@ ivtmp.769,,
	str	r1, [r2, #128]	@ tmp859, <variable>.Vp8DecParam.bitn_offset_1
	str	r1, [r2, #160]	@ tmp859, <variable>.Vp8DecParam.bitn_byte_offset_1
	beq	.L66	@,
	cmp	r8, #0	@ tmp864,
	beq	.L74	@,
	ldr	r8, [ip, #-4]	@ tmp895, BsLen
	add	r0, r0, #1	@ i, i,
	ldr	r2, [r5, #0]	@ tmp896, Byte
	cmp	r0, r6	@ i, num_part
	ldr	sl, [ip], #4	@ tmp898, BsLen
	add	r2, r8, r2	@ prephitmp.740, tmp895, tmp896
	str	r2, [r5, #4]!	@ prephitmp.740, Byte
	and	r8, r2, #15	@ tmp900, prephitmp.740,
	bic	r2, r2, #15	@ tmp902, prephitmp.740,
	mov	sl, sl, asl #3	@ tmp899, tmp898,
	add	r2, r2, #16	@ tmp903, tmp902,
	str	sl, [r3, #0]	@ tmp899, <variable>.Vp8DecParam.bitn_len_0
	mov	r8, r8, asl #3	@ tmp901, tmp900,
	str	r2, [r3, #64]	@ tmp903, <variable>.Vp8DecParam.bitn_byte_offset_0
	str	r8, [r3, #32]	@ tmp901, <variable>.Vp8DecParam.bitn_offset_0
	str	r1, [r3, #96]	@ tmp859, <variable>.Vp8DecParam.bitn_len_1
	str	r1, [r3, #128]	@ tmp859, <variable>.Vp8DecParam.bitn_offset_1
	str	r1, [r3, #160]	@ tmp859, <variable>.Vp8DecParam.bitn_byte_offset_1
	add	r3, r3, #4	@ ivtmp.760, ivtmp.760,
	bne	.L74	@,
	b	.L66	@
.L107:
	str	r7, [sp, #72]	@ D.36674, Byte
	ldr	r5, [r8, #4]	@ prephitmp.740, Byte
.L95:
	ldr	sl, [ip], #4	@ tmp908, BsLen
	add	r0, r0, #1	@ i, tmp865,
	and	r9, r5, #15	@ tmp910, prephitmp.740,
	cmp	r0, r6	@ i, num_part
	bic	r5, r5, #15	@ tmp912, prephitmp.740,
	add	r3, r2, #4	@ ivtmp.760, tmp867,
	add	r5, r5, #16	@ tmp913, tmp912,
	mov	r9, r9, asl #3	@ tmp911, tmp910,
	mov	sl, sl, asl #3	@ tmp909, tmp908,
	str	r5, [r2, #64]	@ tmp913, <variable>.Vp8DecParam.bitn_byte_offset_0
	str	r1, [r2, #96]	@ tmp859, <variable>.Vp8DecParam.bitn_len_1
	add	r5, r8, #4	@ ivtmp.769, tmp868,
	str	r9, [r2, #32]	@ tmp911, <variable>.Vp8DecParam.bitn_offset_0
	str	sl, [r2, #0]	@ tmp909, <variable>.Vp8DecParam.bitn_len_0
	str	r1, [r2, #128]	@ tmp859, <variable>.Vp8DecParam.bitn_offset_1
	str	r1, [r2, #160]	@ tmp859, <variable>.Vp8DecParam.bitn_byte_offset_1
	beq	.L66	@,
.L74:
	cmp	r0, #0	@ i,
	streq	r7, [sp, #72]	@ D.36674, Byte
	ldrne	r2, [r5, #0]	@ tmp843, Byte
	ldrne	r8, [ip, #-4]	@ tmp842, BsLen
	ldreq	r2, [r5, #4]	@ prephitmp.740, Byte
	ldr	r9, [ip], #4	@ tmp844, BsLen
	addne	r2, r8, r2	@ prephitmp.740, tmp842, tmp843
	and	r8, r2, #15	@ tmp846, prephitmp.740,
	strne	r2, [r5, #4]	@ prephitmp.740, Byte
	adds	r0, r0, #1	@ tmp865, i,
	bic	r2, r2, #15	@ tmp848, prephitmp.740,
	mov	sl, r8, asl #3	@ tmp847, tmp846,
	str	r1, [r3, #96]	@ tmp859, <variable>.Vp8DecParam.bitn_len_1
	add	r8, r2, #16	@ tmp849, tmp848,
	str	sl, [r3, #32]	@ tmp847, <variable>.Vp8DecParam.bitn_offset_0
	str	r8, [r3, #64]	@ tmp849, <variable>.Vp8DecParam.bitn_byte_offset_0
	mov	sl, r9, asl #3	@ tmp845, tmp844,
	add	r2, r3, #4	@ tmp867, ivtmp.760,
	str	sl, [r3, #0]	@ tmp845, <variable>.Vp8DecParam.bitn_len_0
	add	r8, r5, #4	@ tmp868, ivtmp.769,
	str	r1, [r3, #128]	@ tmp859, <variable>.Vp8DecParam.bitn_offset_1
	str	r1, [r3, #160]	@ tmp859, <variable>.Vp8DecParam.bitn_byte_offset_1
	beq	.L107	@,
	ldr	r9, [r5, #4]	@ tmp906, Byte
	ldr	r3, [ip, #-4]	@ tmp905, BsLen
	add	r5, r3, r9	@ prephitmp.740, tmp905, tmp906
	str	r5, [r8, #4]	@ prephitmp.740, Byte
	b	.L95	@
.L52:
	bl	vfmw_dprint_nothing	@
	mov	r0, #0	@ D.36449,
.L54:
	add	sp, sp, #108	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L105:
	cmp	r6, #0	@ num_part,
	subne	r8, r6, #1	@ pretmp.736, num_part,
	movne	r7, r2	@ source_start, VirAddr_1
	bne	.L67	@,
.L66:
	ldr	ip, [sp, #4]	@, %sfp
	mov	r0, #1	@ D.36449,
	ldr	r3, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	str	ip, [r4, #4]	@, <variable>.pVp8DecParam
	ldr	r1, [r3, #512]	@ <variable>.s32Compress_en, <variable>.s32Compress_en
	str	r1, [r4, #3148]	@ <variable>.s32Compress_en, <variable>.Vp8DecParam.Compress_en
	b	.L54	@
.L104:
	bl	vfmw_dprint_nothing	@
	mov	r0, r5	@ D.36449, D.36450
	b	.L54	@
	.fnend
	.size	VP8_Set_DecParam, .-VP8_Set_DecParam
	.align	2
	.global	VP8_GetImageBuffer
	.type	VP8_GetImageBuffer, %function
VP8_GetImageBuffer:
	.fnstart
.LFB1626:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, lr}	@,
	.save {r3, r4, r5, r6, r7, r8, sl, lr}
	movw	r5, #8520	@ tmp139,
	mov	r4, r0	@ pCtx, pCtx
	mov	r1, #1	@,
	ldr	r0, [r0, r5]	@, <variable>.ChanID
	bl	FSP_NewLogicFs	@
	movw	r3, #8148	@ tmp141,
	cmp	r0, #0	@ D.36269,
	mov	r1, r0	@ D.36269,
	str	r0, [r4, r3]	@ D.36269, <variable>.Vp8CodecInfo.CurFsID
	blt	.L114	@,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FSP_GetLogicFs	@
	subs	r6, r0, #0	@ pLf,
	beq	.L115	@,
	bl	vfmw_dprint_nothing	@
	ldr	r2, [r6, #472]	@ <variable>.pstDecodeFs, <variable>.pstDecodeFs
	cmp	r2, #0	@ <variable>.pstDecodeFs,
	beq	.L112	@,
	ldr	ip, [r6, #476]	@ <variable>.pstDispOutFs, <variable>.pstDispOutFs
	cmp	ip, #0	@ <variable>.pstDispOutFs,
	beq	.L112	@,
	ldr	lr, [r6, #480]	@ <variable>.pstTfOutFs, <variable>.pstTfOutFs
	cmp	lr, #0	@ <variable>.pstTfOutFs,
	beq	.L112	@,
	bl	vfmw_dprint_nothing	@
	mov	r0, #1	@ D.36278,
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
.L112:
	mov	r0, #0	@ D.36278,
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
.L114:
	movw	sl, #8136	@ tmp144,
	bl	vfmw_dprint_nothing	@
	movw	r7, #8140	@ tmp148,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r4, sl]	@, <variable>.Vp8CodecInfo.GoldenFsID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
	movw	r8, #8144	@ tmp152,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	mov	r2, #1	@,
	ldr	r1, [r4, r7]	@, <variable>.Vp8CodecInfo.AltFsID
	mov	r6, #0	@ tmp155,
	bl	FSP_ClearLogicFs	@
	ldr	r1, [r4, r8]	@, <variable>.Vp8CodecInfo.LastFsID
	mov	r2, #1	@,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FSP_ClearLogicFs	@
	str	r6, [r4, sl]	@ tmp155, <variable>.Vp8CodecInfo.GoldenFsID
	str	r6, [r4, r7]	@ tmp155, <variable>.Vp8CodecInfo.AltFsID
	str	r6, [r4, r8]	@ tmp155, <variable>.Vp8CodecInfo.LastFsID
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FSP_GetNullLogicFs	@
	add	r1, r4, #8128	@, pCtx,
	add	r1, r1, #40	@,,
	str	r0, [r4, sl]	@ D.36276, <variable>.Vp8CodecInfo.GoldenFsID
	str	r0, [r4, r8]	@ D.36276, <variable>.Vp8CodecInfo.LastFsID
	str	r0, [r4, r7]	@ D.36276, <variable>.Vp8CodecInfo.AltFsID
	movw	r0, #8116	@ tmp165,
	str	r6, [r4, r0]	@ tmp155, <variable>.Vp8CodecInfo.RefNum
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FSP_ClearNotInVoQueue	@
	mov	r0, r6	@ D.36278, tmp155
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
.L115:
	bl	vfmw_dprint_nothing	@
	mov	r0, r6	@ D.36278, pLf
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
	.fnend
	.size	VP8_GetImageBuffer, .-VP8_GetImageBuffer
	.align	2
	.global	VP8_ArrangeVHBMem
	.type	VP8_ArrangeVHBMem, %function
VP8_ArrangeVHBMem:
	.fnstart
.LFB1624:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	r3, #5764	@ tmp153,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, lr}
	ldr	r3, [r0, r3]	@ D.36144, <variable>.Vp8CodecInfo.NewHeaderInfo.pic_height_in_pix
	.pad #40
	sub	sp, sp, #40	@,,
	mov	r4, r0	@ pCtx, pCtx
	cmp	r3, #31	@ D.36144,
	bls	.L129	@,
	mov	r2, #5760	@ tmp154,
	ldr	r2, [r0, r2]	@ D.36146, <variable>.Vp8CodecInfo.NewHeaderInfo.pic_width_in_pix
	cmp	r2, #31	@ D.36146,
	bls	.L129	@,
	ldr	r1, [r0, #0]	@ D.36150, <variable>.pstExtraData
	ldr	r0, [r1, #608]	@ <variable>.stChanOption.s32ReRangeEn, <variable>.stChanOption.s32ReRangeEn
	cmp	r0, #0	@ <variable>.stChanOption.s32ReRangeEn,
	bne	.L120	@,
	ldr	r6, [r1, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	cmp	r6, #25	@ <variable>.eCapLevel,
	beq	.L140	@,
.L121:
	mov	r8, #4	@ PmvNum,
	mov	r6, r2	@ PicWidth, D.36146
	mov	r5, r3	@ PicHeight, D.36144
	mov	sl, #5	@ prephitmp.1064,
	mov	r9, r8	@ DecFsNum, PmvNum
.L127:
	mov	r1, #36	@,
	mov	r0, sp	@,
	bl	__memzero	@
	ldr	r3, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	mov	r2, #0	@ tmp170,
	ldr	r7, [r3, #20]	@ <variable>.s32DnrDispOutEnable, <variable>.s32DnrDispOutEnable
	str	r5, [sp, #32]	@ PicHeight, FspInstCfg.s32DispFsHeight
	strb	r2, [sp, #2]	@ tmp170, FspInstCfg.s32RprEnable
	strb	r7, [sp, #0]	@ <variable>.s32DnrDispOutEnable, FspInstCfg.s32DispLoopEnable
	mov	r7, #0	@ tmp179,
	str	r5, [sp, #16]	@ PicHeight, FspInstCfg.s32DecFsHeight
	str	r6, [sp, #28]	@ PicWidth, FspInstCfg.s32DispFsWidth
	str	r6, [sp, #12]	@ PicWidth, FspInstCfg.s32DecFsWidth
	ldr	r6, [r3, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	strb	sl, [sp, #7]	@ prephitmp.1064, FspInstCfg.s32ExpectedDispFsNum
	cmp	r6, #24	@ <variable>.eCapLevel,
	movw	r6, #8520	@ tmp181,
	uxtbne	r2, r9	@ iftmp.446, DecFsNum
	strb	r2, [sp, #5]	@ iftmp.446, FspInstCfg.s32ExpectedDecFsNum
	ldr	r1, [r3, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	cmp	r1, #24	@ <variable>.eCapLevel,
	mov	r1, sp	@,
	uxtbne	r8, r8	@ iftmp.447, PmvNum
	strb	r7, [sp, #4]	@ tmp179, FspInstCfg.s32UserDec
	moveq	r8, #1	@ iftmp.447,
	strb	r8, [sp, #8]	@ iftmp.447, FspInstCfg.s32ExpectedPmvNum
	bl	FSP_ConfigInstance	@
	subs	r5, r0, #0	@ D.36196,
	bne	.L137	@,
	ldr	lr, [r4, #0]	@ temp.1089, <variable>.pstExtraData
	add	r3, sp, #36	@,,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r2, [lr, #28]	@, <variable>.s32SyntaxMemSize
	ldr	r1, [lr, #24]	@, <variable>.s32SyntaxMemAddr
	bl	FSP_PartitionFsMemory	@
	cmp	r0, r7	@,
	bne	.L141	@,
	mov	r1, #1	@ tmp190,
	movw	ip, #8120	@ tmp189,
	mov	r0, r1	@ D.36147, tmp190
	str	r1, [r4, ip]	@ tmp190, <variable>.Vp8CodecInfo.Imgbuf_allocated
	b	.L119	@
.L140:
	ldr	r6, [r1, #568]	@ PicWidth, <variable>.stChanOption.s32MaxWidth
	cmp	r2, r6	@ D.36146, PicWidth
	bhi	.L129	@,
	ldr	r5, [r1, #572]	@ PicHeight, <variable>.stChanOption.s32MaxHeight
	cmp	r3, r5	@ D.36144, PicHeight
	bls	.L123	@,
.L129:
	bl	vfmw_dprint_nothing	@
	mov	r0, #0	@ D.36147,
.L119:
	add	sp, sp, #40	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
.L120:
	ldr	lr, [r1, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	cmp	lr, #25	@ <variable>.eCapLevel,
	bne	.L121	@,
	ldr	r0, [r1, #568]	@ <variable>.stChanOption.s32MaxWidth, <variable>.stChanOption.s32MaxWidth
	cmp	r2, r0	@ D.36146, <variable>.stChanOption.s32MaxWidth
	bhi	.L129	@,
	ldr	ip, [r1, #572]	@ <variable>.stChanOption.s32MaxHeight, <variable>.stChanOption.s32MaxHeight
	cmp	r3, ip	@ D.36144, <variable>.stChanOption.s32MaxHeight
	bhi	.L129	@,
	ldr	r5, [r1, #596]	@ <variable>.stChanOption.s32SupportBFrame, <variable>.stChanOption.s32SupportBFrame
	ldr	r9, [r1, #588]	@ temp.1079, <variable>.stChanOption.s32MaxRefFrameNum
	cmp	r5, #0	@ <variable>.stChanOption.s32SupportBFrame,
	moveq	r8, #1	@ PmvNum,
	beq	.L132	@,
	add	r8, r9, #1	@ PmvNum.1081, temp.1079,
	cmp	r8, #17	@ PmvNum.1081,
	movge	r8, #17	@ PmvNum,
.L132:
	ldrb	sl, [r1, #616]	@ zero_extendqisi2	@ prephitmp.1064, <variable>.stChanOption.s32DisplayFrameNum
	add	r9, r9, #2	@ DecFsNum, temp.1079,
	mov	r6, r2	@ PicWidth, D.36146
	mov	r5, r3	@ PicHeight, D.36144
	b	.L127	@
.L137:
	bl	vfmw_dprint_nothing	@
	mov	r0, r7	@ D.36147, tmp179
	b	.L119	@
.L141:
	bl	vfmw_dprint_nothing	@
	mov	r0, r5	@ D.36147, D.36196
	b	.L119	@
.L123:
	movw	ip, #8120	@ tmp157,
	ldr	r0, [r4, ip]	@ <variable>.Vp8CodecInfo.Imgbuf_allocated, <variable>.Vp8CodecInfo.Imgbuf_allocated
	cmp	r0, #1	@ <variable>.Vp8CodecInfo.Imgbuf_allocated,
	beq	.L119	@,
	ldr	r7, [r1, #596]	@ <variable>.stChanOption.s32SupportBFrame, <variable>.stChanOption.s32SupportBFrame
	ldr	r9, [r1, #588]	@ D.36165, <variable>.stChanOption.s32MaxRefFrameNum
	cmp	r7, #0	@ <variable>.stChanOption.s32SupportBFrame,
	moveq	r8, #1	@ PmvNum,
	beq	.L126	@,
	add	r8, r9, #1	@ PmvNum.1075, D.36165,
	cmp	r8, #17	@ PmvNum.1075,
	movge	r8, #17	@ PmvNum,
.L126:
	add	r9, r9, #2	@ DecFsNum, D.36165,
	ldrb	sl, [r1, #616]	@ zero_extendqisi2	@ prephitmp.1064, <variable>.stChanOption.s32DisplayFrameNum
	b	.L127	@
	.fnend
	.size	VP8_ArrangeVHBMem, .-VP8_ArrangeVHBMem
	.align	2
	.global	Vp8_Vfmw_DecodeBool
	.type	Vp8_Vfmw_DecodeBool, %function
Vp8_Vfmw_DecodeBool:
	.fnstart
.LFB1612:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	sl, [r0, #0]	@ range.1126, <variable>.range
	mov	r5, r1	@ pBs, pBs
	ldr	r6, [r0, #4]	@ value, <variable>.value
	sub	r1, sl, #1	@ tmp153, range.1126,
	ldr	r9, [r0, #8]	@ D.35445, <variable>.count
	mov	r4, r0	@ pBc, pBc
	movw	r0, #:lower16:.LANCHOR0	@ tmp156,
	mul	ip, r1, r2	@ tmp154, tmp153, probability
	movt	r0, #:upper16:.LANCHOR0	@ tmp156,
	.pad #12
	sub	sp, sp, #12	@,,
	mov	fp, ip, lsr #8	@ tmp155, tmp154,
	add	fp, fp, #1	@ split, tmp155,
	mov	r2, fp, asl #16	@ bigsplit, split,
	cmp	r6, r2	@ value, bigsplit
	rsbcs	fp, fp, sl	@ range, split, range.1126
	rsbcs	r6, r2, r6	@ value, bigsplit, value
	add	r3, fp, r0	@ tmp158, range, tmp156
	movcs	sl, #1	@,
	strcs	sl, [sp, #4]	@, %sfp
	movcc	r2, #0	@,
	ldrb	sl, [r3, #1096]	@ zero_extendqisi2	@ shift, VP8_VFMWBITREADER_NORM
	strcc	r2, [sp, #4]	@, %sfp
	subs	r9, r9, sl	@ count, D.35445, shift
	mov	r6, r6, asl sl	@ value.1124, value,
	bmi	.L155	@,
.L145:
	str	r6, [r4, #4]	@ value.1124, <variable>.value
	mov	sl, fp, asl sl	@ tmp163, range,
	str	r9, [r4, #8]	@ count, <variable>.count
	ldr	r0, [sp, #4]	@, %sfp
	str	sl, [r4, #0]	@ tmp163, <variable>.range
	add	sp, sp, #12	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L155:
	rsbs	r3, r9, #8	@, count,
	str	r3, [sp, #0]	@, %sfp
	bmi	.L145	@,
	mov	r0, r5	@, pBs
	mov	r1, #8	@,
	bl	BsGet	@
	ldr	ip, [sp, #0]	@, %sfp
	ldr	r2, [sp, #0]	@, %sfp
	subs	r7, ip, #8	@ shift.1129,,
	ubfx	r3, ip, #3, #1	@ tmp167,,,
	orr	r6, r6, r0, asl r2	@, value.1124, value.1124,,
	bmi	.L154	@,
	cmp	r3, #0	@ tmp167,
	beq	.L146	@,
	mov	r0, r5	@, pBs
	mov	r1, #8	@,
	bl	BsGet	@
	orr	r6, r6, r0, asl r7	@, value.1124, value.1124,,
	subs	r7, r7, #8	@ shift.1129, shift.1129,
	bmi	.L154	@,
.L146:
	mov	r1, #8	@,
	mov	r0, r5	@, pBs
	bl	BsGet	@
	mov	r1, #8	@,
	sub	r8, r7, #8	@ tmp168, shift.1129,
	orr	r6, r6, r0, asl r7	@, value.1124, value.1124,,
	mov	r0, r5	@, pBs
	bl	BsGet	@
	subs	r7, r8, #8	@ shift.1129, tmp168,
	orr	r6, r6, r0, asl r8	@, value.1124, value.1124,,
	bpl	.L146	@,
.L154:
	ldr	r1, [sp, #0]	@, %sfp
	add	lr, r9, #8	@ D.37621, count,
	bic	r0, r1, #7	@ tmp162,,
	add	r9, lr, r0	@ count, D.37621, tmp162
	b	.L145	@
	.fnend
	.size	Vp8_Vfmw_DecodeBool, .-Vp8_Vfmw_DecodeBool
	.align	2
	.global	Vp8_Vfmw_DecodeValue
	.type	Vp8_Vfmw_DecodeValue, %function
Vp8_Vfmw_DecodeValue:
	.fnstart
.LFB1613:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	subs	r6, r2, #1	@ i, nBits,
	mov	r8, r0	@ pBc, pBc
	mov	r7, r1	@ pBs, pBs
	movmi	r6, #0	@ value,
	bmi	.L158	@,
	mov	r2, #128	@,
	and	r5, r6, #1	@ tmp145, i,
	bl	Vp8_Vfmw_DecodeBool	@
	subs	r4, r6, #1	@ i, i,
	mov	r6, r0, asl r6	@ value,,
	bmi	.L158	@,
	cmp	r5, #0	@ tmp145,
	beq	.L159	@,
	mov	r0, r8	@, pBc
	mov	r1, r7	@, pBs
	mov	r2, #128	@,
	bl	Vp8_Vfmw_DecodeBool	@
	orr	r6, r6, r0, asl r4	@, value, value,,
	subs	r4, r4, #1	@ i, i,
	bmi	.L158	@,
.L159:
	mov	r1, r7	@, pBs
	mov	r2, #128	@,
	mov	r0, r8	@, pBc
	sub	r5, r4, #1	@ tmp146, i,
	bl	Vp8_Vfmw_DecodeBool	@
	mov	r1, r7	@, pBs
	mov	r2, #128	@,
	orr	r6, r6, r0, asl r4	@, value, value,,
	mov	r0, r8	@, pBc
	bl	Vp8_Vfmw_DecodeBool	@
	subs	r4, r5, #1	@ i, tmp146,
	orr	r6, r6, r0, asl r5	@, value, value,,
	bpl	.L159	@,
.L158:
	mov	r0, r6	@, value
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
	.fnend
	.size	Vp8_Vfmw_DecodeValue, .-Vp8_Vfmw_DecodeValue
	.align	2
	.global	get_delta_q
	.type	get_delta_q, %function
get_delta_q:
	.fnstart
.LFB1621:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	mov	r4, r2	@ prev, prev
	mov	r2, #128	@,
	mov	r6, r3	@ q_update, q_update
	mov	r8, r0	@ pBc, pBc
	mov	r7, r1	@ pBs, pBs
	bl	Vp8_Vfmw_DecodeBool	@
	subs	r5, r0, #0	@ D.35780,
	bne	.L172	@,
	cmp	r5, r4	@ ret_val, prev
	mov	r0, r5	@, ret_val
	movne	r3, #1	@ tmp141,
	strne	r3, [r6, #0]	@ tmp141,* q_update
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L172:
	mov	r1, r7	@, pBs
	mov	r2, #4	@,
	mov	r0, r8	@, pBc
	bl	Vp8_Vfmw_DecodeValue	@
	mov	r1, r7	@, pBs
	mov	r2, #128	@,
	mov	r5, r0	@ ret_val,
	mov	r0, r8	@, pBc
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #0	@,
	rsbne	r5, r5, #0	@ ret_val, ret_val
	cmp	r5, r4	@ ret_val, prev
	mov	r0, r5	@, ret_val
	movne	r3, #1	@ tmp141,
	strne	r3, [r6, #0]	@ tmp141,* q_update
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
	.fnend
	.size	get_delta_q, .-get_delta_q
	.align	2
	.global	read_mvcontexts
	.type	read_mvcontexts, %function
read_mvcontexts:
	.fnstart
.LFB1619:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	r9, .L208	@ tmp163,
	mov	r6, r0	@ bc, bc
	mov	r5, r1	@ pBs, pBs
	mov	fp, r2	@ pretmp.1196, mvc
	mov	sl, #0	@ i,
.L179:
	mov	r1, sl, asl #3	@ tmp151, i,
	mov	r0, r6	@, bc
	add	r4, r1, sl	@ tmp152, tmp151, i
	mov	r1, r5	@, pBs
	add	r4, sl, r4, asl #1	@, tmp154, i, tmp152,
	add	r7, r9, r4	@ up, tmp163, tmp154
	add	r8, fp, r4	@ p, pretmp.1196, tmp154
	ldrb	r2, [r9, r4]	@ zero_extendqisi2	@,
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #0	@,
	bne	.L202	@,
.L182:
	mov	r3, #0	@ tmp173,
	cmp	r3, r3	@ tmp173,
	mov	r4, #1	@ ivtmp.1208,
	beq	.L177	@,
	mov	r0, r6	@, bc
	mov	r1, r5	@, pBs
	ldrb	r2, [r7, r4]	@ zero_extendqisi2	@,* ivtmp.1208
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #0	@,
	bne	.L203	@,
.L189:
	add	r4, r4, #1	@ ivtmp.1208, tmp174,
	cmp	r4, #19	@ ivtmp.1208,
	beq	.L204	@,
.L177:
	mov	r0, r6	@, bc
	mov	r1, r5	@, pBs
	ldrb	r2, [r7, r4]	@ zero_extendqisi2	@,* ivtmp.1208
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #0	@,
	bne	.L205	@,
.L174:
	add	r4, r4, #1	@ tmp174, ivtmp.1208,
	mov	r0, r6	@, bc
	mov	r1, r5	@, pBs
	ldrb	r2, [r7, r4]	@ zero_extendqisi2	@,
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #0	@,
	beq	.L189	@,
	mov	r0, r6	@, bc
	mov	r1, r5	@, pBs
	mov	r2, #7	@,
	bl	Vp8_Vfmw_DecodeValue	@
	uxtb	r0, r0	@ x,
	cmp	r0, #0	@ x,
	movne	r0, r0, asl #1	@ tmp194, x,
	uxtbne	r0, r0	@ iftmp.435, tmp194
	moveq	r0, #1	@ iftmp.435,
.L201:
	strb	r0, [r8, r4]	@ iftmp.435,
	add	r4, r4, #1	@ ivtmp.1208, tmp174,
	cmp	r4, #19	@ ivtmp.1208,
	bne	.L177	@,
.L204:
	cmp	sl, #0	@ i,
	ldmnefd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}	@
	mov	sl, #1	@ i,
	b	.L179	@
.L205:
	mov	r0, r6	@, bc
	mov	r1, r5	@, pBs
	mov	r2, #7	@,
	bl	Vp8_Vfmw_DecodeValue	@
	uxtb	r0, r0	@ x,
	cmp	r0, #0	@ x,
	movne	r0, r0, asl #1	@ tmp161, x,
	moveq	r0, #1	@ iftmp.435,
	uxtbne	r0, r0	@ iftmp.435, tmp161
	strb	r0, [r8, r4]	@ iftmp.435,* ivtmp.1208
	b	.L174	@
.L202:
	mov	r2, #7	@,
	mov	r0, r6	@, bc
	mov	r1, r5	@, pBs
	bl	Vp8_Vfmw_DecodeValue	@
	uxtb	r2, r0	@ x,
	cmp	r2, #0	@ x,
	movne	r3, r2, asl #1	@ tmp184, x,
	uxtbne	r3, r3	@ iftmp.435, tmp184
	beq	.L206	@,
	strb	r3, [fp, r4]	@ iftmp.435,
	b	.L182	@
.L203:
	mov	r0, r6	@, bc
	mov	r1, r5	@, pBs
	mov	r2, #7	@,
	bl	Vp8_Vfmw_DecodeValue	@
	uxtb	ip, r0	@ x,
	cmp	ip, #0	@ x,
	movne	r3, ip, asl #1	@ tmp190, x,
	uxtbne	r3, r3	@ iftmp.435, tmp190
	beq	.L207	@,
	strb	r3, [r8, r4]	@ iftmp.435,* ivtmp.1208
	b	.L189	@
.L206:
	mov	r3, #1	@ iftmp.435,
	strb	r3, [fp, r4]	@ iftmp.435,
	b	.L182	@
.L207:
	mov	r3, r4	@ iftmp.435, ivtmp.1208
	strb	r3, [r8, r4]	@ iftmp.435,* ivtmp.1208
	b	.L189	@
.L209:
	.align	2
.L208:
	.word	.LANCHOR0+1352
	.fnend
	.size	read_mvcontexts, .-read_mvcontexts
	.align	2
	.global	VP8_mb_mode_mv_init
	.type	VP8_mb_mode_mv_init, %function
VP8_mb_mode_mv_init:
	.fnstart
.LFB1620:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	ldr	r3, [r0, #56]	@ <variable>.frame_type, <variable>.frame_type
	mov	r4, r0	@ pPictureHeader, pPictureHeader
	mov	r6, r1	@ bc, bc
	cmp	r3, #0	@ <variable>.frame_type,
	mov	r5, r2	@ pBs, pBs
	ldmeqfd	sp!, {r4, r5, r6, pc}	@
	mov	r1, r2	@, pBs
	mov	r0, r6	@, bc
	mov	r2, #8	@,
	bl	Vp8_Vfmw_DecodeValue	@
	mov	r1, r5	@, pBs
	mov	r2, #8	@,
	strb	r0, [r4, #50]	@, <variable>.prob_intra
	mov	r0, r6	@, bc
	bl	Vp8_Vfmw_DecodeValue	@
	mov	r1, r5	@, pBs
	mov	r2, #8	@,
	strb	r0, [r4, #51]	@, <variable>.prob_last
	mov	r0, r6	@, bc
	bl	Vp8_Vfmw_DecodeValue	@
	mov	r1, r5	@, pBs
	mov	r2, #128	@,
	strb	r0, [r4, #52]	@, <variable>.prob_gf
	mov	r0, r6	@, bc
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	beq	.L215	@,
.L212:
	mov	r0, r6	@, bc
	mov	r1, r5	@, pBs
	mov	r2, #128	@,
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #0	@,
	beq	.L213	@,
	mov	r1, r5	@, pBs
	mov	r2, #8	@,
	mov	r0, r6	@, bc
	bl	Vp8_Vfmw_DecodeValue	@
	mov	r1, r5	@, pBs
	mov	r2, #8	@,
	strb	r0, [r4, #1314]	@, <variable>.fc.uv_mode_prob
	mov	r0, r6	@, bc
	bl	Vp8_Vfmw_DecodeValue	@
	mov	r1, r5	@, pBs
	mov	r2, #8	@,
	strb	r0, [r4, #1315]	@, <variable>.fc.uv_mode_prob
	mov	r0, r6	@, bc
	bl	Vp8_Vfmw_DecodeValue	@
	strb	r0, [r4, #1316]	@, <variable>.fc.uv_mode_prob
.L213:
	add	r2, r4, #2368	@, pPictureHeader,
	mov	r0, r6	@, bc
	mov	r1, r5	@, pBs
	add	r2, r2, #6	@,,
	ldmfd	sp!, {r4, r5, r6, lr}	@
	b	read_mvcontexts	@
.L215:
	mov	r1, r5	@, pBs
	mov	r2, #8	@,
	mov	r0, r6	@, bc
	bl	Vp8_Vfmw_DecodeValue	@
	mov	r1, r5	@, pBs
	mov	r2, #8	@,
	strb	r0, [r4, #1310]	@, <variable>.fc.ymode_prob
	mov	r0, r6	@, bc
	bl	Vp8_Vfmw_DecodeValue	@
	mov	r1, r5	@, pBs
	mov	r2, #8	@,
	strb	r0, [r4, #1311]	@, <variable>.fc.ymode_prob
	mov	r0, r6	@, bc
	bl	Vp8_Vfmw_DecodeValue	@
	mov	r1, r5	@, pBs
	mov	r2, #8	@,
	strb	r0, [r4, #1312]	@, <variable>.fc.ymode_prob
	mov	r0, r6	@, bc
	bl	Vp8_Vfmw_DecodeValue	@
	strb	r0, [r4, #1313]	@, <variable>.fc.ymode_prob
	b	.L212	@
	.fnend
	.size	VP8_mb_mode_mv_init, .-VP8_mb_mode_mv_init
	.align	2
	.global	Vp8_Vfmw_StartBoolDecode
	.type	Vp8_Vfmw_StartBoolDecode, %function
Vp8_Vfmw_StartBoolDecode:
	.fnstart
.LFB1611:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	mov	r4, r0	@ pBc, pBc
	mov	r3, #16	@ tmp137,
	mov	r0, r1	@, pBs
	str	r3, [r4, #8]	@ tmp137, <variable>.count
	mov	r1, #255	@ tmp136,
	str	r1, [r4, #0]	@ tmp136, <variable>.range
	mov	r1, #24	@,
	bl	BsGet	@
	str	r0, [r4, #4]	@, <variable>.value
	ldmfd	sp!, {r4, pc}	@
	.fnend
	.size	Vp8_Vfmw_StartBoolDecode, .-Vp8_Vfmw_StartBoolDecode
	.align	2
	.global	VP8_GetPictureHeader
	.type	VP8_GetPictureHeader, %function
VP8_GetPictureHeader:
	.fnstart
.LFB1623:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	r5, .L337	@ tmp536,
	mov	r6, r1	@ pVp8CodecInfo, pVp8CodecInfo
	.pad #28
	sub	sp, sp, #28	@,,
	mov	r4, r0	@ pBs, pBs
	add	r9, sp, #12	@ tmp538,,
	ldmia	r5, {r0, r1}	@ tmp536,,
	mov	r7, r2	@ strlen, strlen
	stmia	r9, {r0, r1}	@ tmp538,,
	mov	r1, #8	@,
	mov	r0, r4	@, pBs
	bl	BsGet	@
	mov	r1, #8	@,
	uxtb	r5, r0	@ data0,
	mov	r0, r4	@, pBs
	bl	BsGet	@
	mov	r1, #8	@,
	mov	r8, r0	@ D.35882,
	mov	r0, r4	@, pBs
	bl	BsGet	@
	movw	ip, #4960	@ tmp307,
	and	r3, r5, #1	@ D.35886, data0,
	str	r3, [r6, ip]	@ D.35886, <variable>.FrameType
	uxtb	r8, r8	@ D.35882, D.35882
	ubfx	r2, r5, #1, #3	@ tmp310, data0,,
	str	r2, [r6, #2524]	@ tmp310, <variable>.NewHeaderInfo.version
	ubfx	r1, r5, #4, #1	@ tmp313, data0,,
	str	r1, [r6, #2520]	@ tmp313, <variable>.NewHeaderInfo.show_frame
	str	r3, [r6, #2516]	@ D.35886, <variable>.NewHeaderInfo.frame_type
	uxtb	ip, r0	@ D.35883,
	mov	r2, ip, asl #16	@ tmp317, D.35883,
	orr	r1, r2, r8, asl #8	@, tmp318, tmp317, D.35882,
	orr	r0, r1, r5	@ tmp319, tmp318, data0
	mov	r3, r0, asr #5	@ D.35901, tmp319,
	str	r3, [r6, #2528]	@ D.35901, <variable>.NewHeaderInfo.first_partition_length_in_bytes
	cmp	r3, r7	@ D.35901, strlen
	bhi	.L224	@,
	add	r0, r6, #2448	@, pVp8CodecInfo,
	add	lr, r0, #12	@,,
	str	lr, [sp, #0]	@, %sfp
	mov	r0, lr	@,
	bl	VP8_setup_version	@
	ldr	r7, [r6, #2516]	@ <variable>.NewHeaderInfo.frame_type, <variable>.NewHeaderInfo.frame_type
	cmp	r7, #0	@ <variable>.NewHeaderInfo.frame_type,
	bne	.L221	@,
	mov	r1, #8	@,
	mov	r0, r4	@, pBs
	bl	BsGet	@
	mov	r1, #8	@,
	mov	r5, r0	@ D.35908,
	mov	r0, r4	@, pBs
	bl	BsGet	@
	uxtb	r5, r5	@ D.35908, D.35908
	mov	r1, #8	@,
	mov	r7, r0	@ D.35909,
	mov	r0, r4	@, pBs
	uxtb	r7, r7	@ D.35909, D.35909
	bl	BsGet	@
	cmp	r5, #157	@ D.35908,
	cmpeq	r7, #1	@, D.35909,
	bne	.L224	@,
	uxtb	r3, r0	@ D.35910, D.35910
	cmp	r3, #42	@ D.35910,
	beq	.L223	@,
.L224:
	bl	vfmw_dprint_nothing	@
	mov	r0, #0	@ D.35905,
.L220:
	add	sp, sp, #28	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L223:
	mov	r1, #8	@,
	mov	r0, r4	@, pBs
	bl	BsGet	@
	mov	r1, #8	@,
	mov	r8, r0	@ D.35917,
	mov	r0, r4	@, pBs
	bl	BsGet	@
	mov	r1, #8	@,
	uxtb	r5, r0	@ data1.1445,
	mov	r0, r4	@, pBs
	bl	BsGet	@
	mov	r1, #8	@,
	mov	r7, r0	@ D.35919,
	mov	r0, r4	@, pBs
	bl	BsGet	@
	uxtb	r1, r8	@ D.35917, D.35917
	orr	ip, r1, r5, asl #8	@, tmp334, D.35917, data1.1445,
	uxtb	r7, r7	@ D.35919, D.35919
	mov	r5, r5, lsr #6	@ tmp338, data1.1445,
	str	r5, [r6, #2572]	@ tmp338, <variable>.NewHeaderInfo.horiz_scale
	mov	r3, ip, asl #18	@ D.35922, tmp334,
	mov	r3, r3, lsr #18	@ D.35922, D.35922,
	str	r3, [r6, #2564]	@ D.35922, <variable>.NewHeaderInfo.pic_width_in_pix
	add	r2, r3, #15	@ tmp336, D.35922,
	cmp	r3, #32	@ D.35922,
	mov	r2, r2, lsr #4	@ D.35925, tmp336,
	str	r2, [r6, #2556]	@ D.35925, <variable>.NewHeaderInfo.pic_width_in_mb
	uxtb	r1, r0	@ data3,
	orr	ip, r7, r1, asl #8	@, tmp341, D.35919, data3,
	mov	r0, r1, lsr #6	@ tmp345, data3,
	str	r0, [r6, #2576]	@ tmp345, <variable>.NewHeaderInfo.vert_scale
	mov	r1, ip, asl #18	@ D.35932, tmp341,
	mov	r1, r1, lsr #18	@ D.35932, D.35932,
	str	r1, [r6, #2568]	@ D.35932, <variable>.NewHeaderInfo.pic_height_in_pix
	add	r0, r1, #15	@ tmp343, D.35932,
	mov	r0, r0, lsr #4	@ D.35935, tmp343,
	str	r0, [r6, #2560]	@ D.35935, <variable>.NewHeaderInfo.pic_height_in_mb
	mul	ip, r2, r0	@ tmp346, D.35925, D.35935
	str	ip, [r6, #2580]	@ tmp346, <variable>.NewHeaderInfo.total_mbs
	bls	.L224	@,
	cmp	r1, #32	@ D.35932,
	bls	.L224	@,
	cmp	r2, #512	@ D.35925,
	bhi	.L224	@,
	cmp	r0, #512	@ D.35935,
	bhi	.L224	@,
	ldr	sl, [r6, #116]	@ <variable>.OldHeaderInfo.pic_height_in_pix, <variable>.OldHeaderInfo.pic_height_in_pix
	ldr	r2, [r6, #112]	@ old_width, <variable>.OldHeaderInfo.pic_width_in_pix
	cmp	r1, sl	@ D.35932, <variable>.OldHeaderInfo.pic_height_in_pix
	bne	.L226	@,
	cmp	r3, r2	@ D.35922, old_width
	beq	.L221	@,
.L226:
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
.L221:
	add	r8, r6, #2592	@ bc, pVp8CodecInfo,
	ldr	r0, [sp, #0]	@, %sfp
	add	r5, r8, #8	@ bc, bc,
	bl	VP8_init_frame	@
	mov	r1, r4	@, pBs
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_StartBoolDecode	@
	ldr	fp, [r6, #2516]	@ <variable>.NewHeaderInfo.frame_type, <variable>.NewHeaderInfo.frame_type
	cmp	fp, #0	@ <variable>.NewHeaderInfo.frame_type,
	bne	.L227	@,
	mov	r1, r4	@, pBs
	mov	r2, #128	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeBool	@
	mov	r1, r4	@, pBs
	mov	r2, #128	@,
	str	r0, [r6, #2588]	@, <variable>.NewHeaderInfo.clr_type
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeBool	@
	str	r0, [r6, #2592]	@, <variable>.NewHeaderInfo.clamping_type
.L227:
	mov	r0, r5	@, bc
	mov	r1, r4	@, pBs
	mov	r2, #128	@,
	bl	Vp8_Vfmw_DecodeBool	@
	uxtb	r0, r0	@ D.35954,
	strb	r0, [r6, #2474]	@ D.35954, <variable>.NewHeaderInfo.segmentation_enabled
	cmp	r0, #0	@ D.35954,
	bne	.L296	@,
.L228:
	mov	r1, r4	@, pBs
	mov	r2, #128	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeBool	@
	mov	r1, r4	@, pBs
	mov	r2, #6	@,
	str	r0, [r6, #2596]	@, <variable>.NewHeaderInfo.filter_type
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeValue	@
	mov	r1, r4	@, pBs
	mov	r2, #3	@,
	strb	r0, [r6, #2470]	@, <variable>.NewHeaderInfo.filter_level
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeValue	@
	mov	r1, #0	@ tmp377,
	mov	r2, #128	@,
	strb	r1, [r6, #2461]	@ tmp377, <variable>.NewHeaderInfo.mode_ref_lf_delta_update
	mov	r1, r4	@, pBs
	strb	r0, [r6, #2471]	@, <variable>.NewHeaderInfo.sharpness_level
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeBool	@
	uxtb	r7, r0	@ D.36006,
	strb	r7, [r6, #2462]	@ D.36006, <variable>.NewHeaderInfo.mode_ref_lf_delta_enabled
	cmp	r7, #0	@ D.36006,
	bne	.L297	@,
.L236:
	mov	r1, r4	@, pBs
	mov	r2, #2	@,
	mov	r0, r5	@, bc
	add	r7, sp, #24	@ tmp402,,
	bl	Vp8_Vfmw_DecodeValue	@
	mov	r1, r4	@, pBs
	mov	r2, #7	@,
	mov	r8, #0	@ tmp398,
	strb	r0, [r6, #2473]	@, <variable>.NewHeaderInfo.multi_token_partition
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeValue	@
	ldrb	r9, [r6, #2465]	@ zero_extendqisi2	@, <variable>.NewHeaderInfo.y1dc_delta_q
	mov	r1, r4	@, pBs
	str	r8, [r7, #-4]!	@ tmp398, q_update
	mov	r3, r7	@, tmp402
	sxtb	r2, r9	@, <variable>.NewHeaderInfo.y1dc_delta_q
	strb	r0, [r6, #2463]	@, <variable>.NewHeaderInfo.base_qindex
	mov	r0, r5	@, bc
	bl	get_delta_q	@
	ldrb	r2, [r6, #2466]	@ zero_extendqisi2	@, <variable>.NewHeaderInfo.y2dc_delta_q
	mov	r1, r4	@, pBs
	mov	r3, r7	@, tmp402
	sxtb	r2, r2	@, <variable>.NewHeaderInfo.y2dc_delta_q
	strb	r0, [r6, #2465]	@, <variable>.NewHeaderInfo.y1dc_delta_q
	mov	r0, r5	@, bc
	bl	get_delta_q	@
	ldrb	fp, [r6, #2467]	@ zero_extendqisi2	@, <variable>.NewHeaderInfo.y2ac_delta_q
	mov	r1, r4	@, pBs
	mov	r3, r7	@, tmp402
	sxtb	r2, fp	@, <variable>.NewHeaderInfo.y2ac_delta_q
	strb	r0, [r6, #2466]	@, <variable>.NewHeaderInfo.y2dc_delta_q
	mov	r0, r5	@, bc
	bl	get_delta_q	@
	ldrb	sl, [r6, #2468]	@ zero_extendqisi2	@, <variable>.NewHeaderInfo.uvdc_delta_q
	mov	r1, r4	@, pBs
	mov	r3, r7	@, tmp402
	sxtb	r2, sl	@, <variable>.NewHeaderInfo.uvdc_delta_q
	strb	r0, [r6, #2467]	@, <variable>.NewHeaderInfo.y2ac_delta_q
	mov	r0, r5	@, bc
	bl	get_delta_q	@
	ldrb	ip, [r6, #2469]	@ zero_extendqisi2	@, <variable>.NewHeaderInfo.uvac_delta_q
	mov	r3, r7	@, tmp402
	mov	r1, r4	@, pBs
	sxtb	r2, ip	@, <variable>.NewHeaderInfo.uvac_delta_q
	strb	r0, [r6, #2468]	@, <variable>.NewHeaderInfo.uvdc_delta_q
	mov	r0, r5	@, bc
	bl	get_delta_q	@
	ldr	r3, [r6, #2516]	@ <variable>.NewHeaderInfo.frame_type, <variable>.NewHeaderInfo.frame_type
	cmp	r3, r8	@ <variable>.NewHeaderInfo.frame_type,
	strb	r0, [r6, #2469]	@, <variable>.NewHeaderInfo.uvac_delta_q
	bne	.L298	@,
.L241:
	mov	r0, r5	@, bc
	mov	r1, r4	@, pBs
	mov	r2, #128	@,
	bl	Vp8_Vfmw_DecodeBool	@
	uxtb	r0, r0	@ D.36086,
	strb	r0, [r6, #2505]	@ D.36086, <variable>.NewHeaderInfo.refresh_entropy_probs
	cmp	r0, #0	@ D.36086,
	bne	.L244	@,
	add	r3, r6, #2608	@, pVp8CodecInfo,
	add	lr, r6, #3760	@, pVp8CodecInfo,
	add	r0, r3, #4	@,,
	add	r1, lr, #1	@,,
	movw	r2, #1149	@,
	bl	memcpy	@
.L244:
	ldr	ip, [r6, #2516]	@ <variable>.NewHeaderInfo.frame_type, <variable>.NewHeaderInfo.frame_type
	cmp	ip, #0	@ <variable>.NewHeaderInfo.frame_type,
	addeq	ip, ip, #1	@ tmp447, tmp447,
	streqb	ip, [r6, #2500]	@ tmp447, <variable>.NewHeaderInfo.refresh_last_frame
	beq	.L246	@,
	mov	r0, r5	@, bc
	mov	r1, r4	@, pBs
	mov	r2, #128	@,
	bl	Vp8_Vfmw_DecodeBool	@
	strb	r0, [r6, #2500]	@, <variable>.NewHeaderInfo.refresh_last_frame
.L246:
	add	r7, r6, #3776	@ ivtmp.1585, pVp8CodecInfo,
	mov	r9, #0	@ i.1456,
	add	fp, r7, #2	@ ivtmp.1585, ivtmp.1585,
.L247:
	add	r2, r9, r9, asl #5	@, tmp522, i.1456, i.1456,
	ldr	r1, .L337+4	@,
	mov	r8, fp	@ ivtmp.1333, ivtmp.1585
	mov	sl, #0	@ j,
	add	r7, r1, r2, asl #3	@, ivtmp.1330,, tmp522,
	b	.L248	@
.L261:
	mov	r0, r5	@, bc
	mov	r1, r4	@, pBs
	ldrb	r2, [r7, #1]	@ zero_extendqisi2	@, vp8_coef_update_probs
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	beq	.L299	@,
.L262:
	mov	r0, r5	@, bc
	mov	r1, r4	@, pBs
	ldrb	r2, [r7, #2]	@ zero_extendqisi2	@, vp8_coef_update_probs
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	beq	.L300	@,
.L263:
	mov	r0, r5	@, bc
	mov	r1, r4	@, pBs
	ldrb	r2, [r7, #3]	@ zero_extendqisi2	@, vp8_coef_update_probs
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	beq	.L301	@,
.L264:
	mov	r0, r5	@, bc
	mov	r1, r4	@, pBs
	ldrb	r2, [r7, #4]	@ zero_extendqisi2	@, vp8_coef_update_probs
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	beq	.L302	@,
.L265:
	mov	r0, r5	@, bc
	mov	r1, r4	@, pBs
	ldrb	r2, [r7, #5]	@ zero_extendqisi2	@, vp8_coef_update_probs
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	beq	.L303	@,
.L266:
	mov	r0, r5	@, bc
	mov	r1, r4	@, pBs
	ldrb	r2, [r7, #6]	@ zero_extendqisi2	@, vp8_coef_update_probs
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	beq	.L304	@,
.L267:
	mov	r0, r5	@, bc
	mov	r1, r4	@, pBs
	ldrb	r2, [r7, #7]	@ zero_extendqisi2	@, vp8_coef_update_probs
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	beq	.L305	@,
.L268:
	mov	r0, r5	@, bc
	mov	r1, r4	@, pBs
	ldrb	r2, [r7, #8]	@ zero_extendqisi2	@, vp8_coef_update_probs
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	beq	.L306	@,
.L269:
	mov	r0, r5	@, bc
	mov	r1, r4	@, pBs
	ldrb	r2, [r7, #9]	@ zero_extendqisi2	@, vp8_coef_update_probs
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	beq	.L307	@,
.L270:
	mov	r0, r5	@, bc
	mov	r1, r4	@, pBs
	ldrb	r2, [r7, #10]	@ zero_extendqisi2	@, vp8_coef_update_probs
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	beq	.L308	@,
.L271:
	mov	r0, r5	@, bc
	mov	r1, r4	@, pBs
	ldrb	r2, [r7, #11]	@ zero_extendqisi2	@, vp8_coef_update_probs
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	beq	.L309	@,
.L272:
	mov	r0, r5	@, bc
	mov	r1, r4	@, pBs
	ldrb	r2, [r7, #12]	@ zero_extendqisi2	@, vp8_coef_update_probs
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	beq	.L310	@,
.L273:
	mov	r0, r5	@, bc
	mov	r1, r4	@, pBs
	ldrb	r2, [r7, #13]	@ zero_extendqisi2	@, vp8_coef_update_probs
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	beq	.L311	@,
.L274:
	mov	r0, r5	@, bc
	mov	r1, r4	@, pBs
	ldrb	r2, [r7, #14]	@ zero_extendqisi2	@, vp8_coef_update_probs
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	beq	.L312	@,
.L275:
	mov	r0, r5	@, bc
	mov	r1, r4	@, pBs
	ldrb	r2, [r7, #15]	@ zero_extendqisi2	@, vp8_coef_update_probs
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	beq	.L313	@,
.L276:
	mov	r0, r5	@, bc
	mov	r1, r4	@, pBs
	ldrb	r2, [r7, #16]	@ zero_extendqisi2	@, vp8_coef_update_probs
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	beq	.L314	@,
.L277:
	mov	r0, r5	@, bc
	mov	r1, r4	@, pBs
	ldrb	r2, [r7, #17]	@ zero_extendqisi2	@, vp8_coef_update_probs
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	beq	.L315	@,
.L278:
	mov	r0, r5	@, bc
	mov	r1, r4	@, pBs
	ldrb	r2, [r7, #18]	@ zero_extendqisi2	@, vp8_coef_update_probs
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	beq	.L316	@,
.L279:
	mov	r0, r5	@, bc
	mov	r1, r4	@, pBs
	ldrb	r2, [r7, #19]	@ zero_extendqisi2	@, vp8_coef_update_probs
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	beq	.L317	@,
.L280:
	mov	r0, r5	@, bc
	mov	r1, r4	@, pBs
	ldrb	r2, [r7, #20]	@ zero_extendqisi2	@, vp8_coef_update_probs
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	beq	.L318	@,
.L281:
	mov	r0, r5	@, bc
	mov	r1, r4	@, pBs
	ldrb	r2, [r7, #21]	@ zero_extendqisi2	@, vp8_coef_update_probs
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	beq	.L319	@,
.L282:
	mov	r0, r5	@, bc
	mov	r1, r4	@, pBs
	ldrb	r2, [r7, #22]	@ zero_extendqisi2	@, vp8_coef_update_probs
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	beq	.L320	@,
.L284:
	mov	r0, r5	@, bc
	mov	r1, r4	@, pBs
	ldrb	r2, [r7, #23]	@ zero_extendqisi2	@, vp8_coef_update_probs
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	beq	.L321	@,
.L250:
	mov	r0, r5	@, bc
	mov	r1, r4	@, pBs
	ldrb	r2, [r7, #24]	@ zero_extendqisi2	@, vp8_coef_update_probs
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	beq	.L322	@,
.L251:
	mov	r0, r5	@, bc
	mov	r1, r4	@, pBs
	ldrb	r2, [r7, #25]	@ zero_extendqisi2	@, vp8_coef_update_probs
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	beq	.L323	@,
.L252:
	mov	r0, r5	@, bc
	mov	r1, r4	@, pBs
	ldrb	r2, [r7, #26]	@ zero_extendqisi2	@, vp8_coef_update_probs
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	beq	.L324	@,
.L253:
	mov	r0, r5	@, bc
	mov	r1, r4	@, pBs
	ldrb	r2, [r7, #27]	@ zero_extendqisi2	@, vp8_coef_update_probs
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	beq	.L325	@,
.L254:
	mov	r0, r5	@, bc
	mov	r1, r4	@, pBs
	ldrb	r2, [r7, #28]	@ zero_extendqisi2	@, vp8_coef_update_probs
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	beq	.L326	@,
.L255:
	mov	r0, r5	@, bc
	mov	r1, r4	@, pBs
	ldrb	r2, [r7, #29]	@ zero_extendqisi2	@, vp8_coef_update_probs
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	beq	.L327	@,
.L256:
	mov	r0, r5	@, bc
	mov	r1, r4	@, pBs
	ldrb	r2, [r7, #30]	@ zero_extendqisi2	@, vp8_coef_update_probs
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	beq	.L328	@,
.L257:
	mov	r0, r5	@, bc
	mov	r1, r4	@, pBs
	ldrb	r2, [r7, #31]	@ zero_extendqisi2	@, vp8_coef_update_probs
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	beq	.L329	@,
.L258:
	mov	r0, r5	@, bc
	mov	r1, r4	@, pBs
	ldrb	r2, [r7, #32]	@ zero_extendqisi2	@, vp8_coef_update_probs
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	beq	.L330	@,
.L260:
	add	sl, sl, #1	@ j, j,
	add	r7, r7, #33	@ ivtmp.1330, ivtmp.1330,
	cmp	sl, #8	@ j,
	add	r8, r8, #33	@ ivtmp.1333, ivtmp.1333,
	beq	.L331	@,
.L248:
	mov	r0, r5	@, bc
	mov	r1, r4	@, pBs
	ldrb	r2, [r7, #0]	@ zero_extendqisi2	@, vp8_coef_update_probs
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	bne	.L261	@,
	mov	r1, r4	@, pBs
	mov	r2, #8	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeValue	@
	mov	r1, r4	@, pBs
	ldrb	r2, [r7, #1]	@ zero_extendqisi2	@, vp8_coef_update_probs
	strb	r0, [r8, #0]	@,* ivtmp.1333
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	bne	.L262	@,
.L299:
	mov	r1, r4	@, pBs
	mov	r2, #8	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeValue	@
	mov	r1, r4	@, pBs
	ldrb	r2, [r7, #2]	@ zero_extendqisi2	@, vp8_coef_update_probs
	strb	r0, [r8, #1]	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	bne	.L263	@,
.L300:
	mov	r1, r4	@, pBs
	mov	r2, #8	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeValue	@
	mov	r1, r4	@, pBs
	ldrb	r2, [r7, #3]	@ zero_extendqisi2	@, vp8_coef_update_probs
	strb	r0, [r8, #2]	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	bne	.L264	@,
.L301:
	mov	r1, r4	@, pBs
	mov	r2, #8	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeValue	@
	mov	r1, r4	@, pBs
	ldrb	r2, [r7, #4]	@ zero_extendqisi2	@, vp8_coef_update_probs
	strb	r0, [r8, #3]	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	bne	.L265	@,
.L302:
	mov	r1, r4	@, pBs
	mov	r2, #8	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeValue	@
	mov	r1, r4	@, pBs
	ldrb	r2, [r7, #5]	@ zero_extendqisi2	@, vp8_coef_update_probs
	strb	r0, [r8, #4]	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	bne	.L266	@,
.L303:
	mov	r1, r4	@, pBs
	mov	r2, #8	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeValue	@
	mov	r1, r4	@, pBs
	ldrb	r2, [r7, #6]	@ zero_extendqisi2	@, vp8_coef_update_probs
	strb	r0, [r8, #5]	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	bne	.L267	@,
.L304:
	mov	r1, r4	@, pBs
	mov	r2, #8	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeValue	@
	mov	r1, r4	@, pBs
	ldrb	r2, [r7, #7]	@ zero_extendqisi2	@, vp8_coef_update_probs
	strb	r0, [r8, #6]	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	bne	.L268	@,
.L305:
	mov	r1, r4	@, pBs
	mov	r2, #8	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeValue	@
	mov	r1, r4	@, pBs
	ldrb	r2, [r7, #8]	@ zero_extendqisi2	@, vp8_coef_update_probs
	strb	r0, [r8, #7]	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	bne	.L269	@,
.L306:
	mov	r1, r4	@, pBs
	mov	r2, #8	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeValue	@
	mov	r1, r4	@, pBs
	ldrb	r2, [r7, #9]	@ zero_extendqisi2	@, vp8_coef_update_probs
	strb	r0, [r8, #8]	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	bne	.L270	@,
.L307:
	mov	r1, r4	@, pBs
	mov	r2, #8	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeValue	@
	mov	r1, r4	@, pBs
	ldrb	r2, [r7, #10]	@ zero_extendqisi2	@, vp8_coef_update_probs
	strb	r0, [r8, #9]	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	bne	.L271	@,
.L308:
	mov	r1, r4	@, pBs
	mov	r2, #8	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeValue	@
	mov	r1, r4	@, pBs
	ldrb	r2, [r7, #11]	@ zero_extendqisi2	@, vp8_coef_update_probs
	strb	r0, [r8, #10]	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	bne	.L272	@,
.L309:
	mov	r1, r4	@, pBs
	mov	r2, #8	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeValue	@
	mov	r1, r4	@, pBs
	ldrb	r2, [r7, #12]	@ zero_extendqisi2	@, vp8_coef_update_probs
	strb	r0, [r8, #11]	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	bne	.L273	@,
.L310:
	mov	r1, r4	@, pBs
	mov	r2, #8	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeValue	@
	mov	r1, r4	@, pBs
	ldrb	r2, [r7, #13]	@ zero_extendqisi2	@, vp8_coef_update_probs
	strb	r0, [r8, #12]	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	bne	.L274	@,
.L311:
	mov	r1, r4	@, pBs
	mov	r2, #8	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeValue	@
	mov	r1, r4	@, pBs
	ldrb	r2, [r7, #14]	@ zero_extendqisi2	@, vp8_coef_update_probs
	strb	r0, [r8, #13]	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	bne	.L275	@,
.L312:
	mov	r1, r4	@, pBs
	mov	r2, #8	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeValue	@
	mov	r1, r4	@, pBs
	ldrb	r2, [r7, #15]	@ zero_extendqisi2	@, vp8_coef_update_probs
	strb	r0, [r8, #14]	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	bne	.L276	@,
.L313:
	mov	r1, r4	@, pBs
	mov	r2, #8	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeValue	@
	mov	r1, r4	@, pBs
	ldrb	r2, [r7, #16]	@ zero_extendqisi2	@, vp8_coef_update_probs
	strb	r0, [r8, #15]	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	bne	.L277	@,
.L314:
	mov	r1, r4	@, pBs
	mov	r2, #8	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeValue	@
	mov	r1, r4	@, pBs
	ldrb	r2, [r7, #17]	@ zero_extendqisi2	@, vp8_coef_update_probs
	strb	r0, [r8, #16]	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	bne	.L278	@,
.L315:
	mov	r1, r4	@, pBs
	mov	r2, #8	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeValue	@
	mov	r1, r4	@, pBs
	ldrb	r2, [r7, #18]	@ zero_extendqisi2	@, vp8_coef_update_probs
	strb	r0, [r8, #17]	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	bne	.L279	@,
.L316:
	mov	r1, r4	@, pBs
	mov	r2, #8	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeValue	@
	mov	r1, r4	@, pBs
	ldrb	r2, [r7, #19]	@ zero_extendqisi2	@, vp8_coef_update_probs
	strb	r0, [r8, #18]	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	bne	.L280	@,
.L317:
	mov	r1, r4	@, pBs
	mov	r2, #8	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeValue	@
	mov	r1, r4	@, pBs
	ldrb	r2, [r7, #20]	@ zero_extendqisi2	@, vp8_coef_update_probs
	strb	r0, [r8, #19]	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	bne	.L281	@,
.L318:
	mov	r1, r4	@, pBs
	mov	r2, #8	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeValue	@
	mov	r1, r4	@, pBs
	ldrb	r2, [r7, #21]	@ zero_extendqisi2	@, vp8_coef_update_probs
	strb	r0, [r8, #20]	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	bne	.L282	@,
.L319:
	mov	r1, r4	@, pBs
	mov	r2, #8	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeValue	@
	mov	r1, r4	@, pBs
	ldrb	r2, [r7, #22]	@ zero_extendqisi2	@, vp8_coef_update_probs
	strb	r0, [r8, #21]	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	bne	.L284	@,
.L320:
	mov	r1, r4	@, pBs
	mov	r2, #8	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeValue	@
	mov	r1, r4	@, pBs
	ldrb	r2, [r7, #23]	@ zero_extendqisi2	@, vp8_coef_update_probs
	strb	r0, [r8, #22]	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	bne	.L250	@,
.L321:
	mov	r1, r4	@, pBs
	mov	r2, #8	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeValue	@
	mov	r1, r4	@, pBs
	ldrb	r2, [r7, #24]	@ zero_extendqisi2	@, vp8_coef_update_probs
	strb	r0, [r8, #23]	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	bne	.L251	@,
.L322:
	mov	r1, r4	@, pBs
	mov	r2, #8	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeValue	@
	mov	r1, r4	@, pBs
	ldrb	r2, [r7, #25]	@ zero_extendqisi2	@, vp8_coef_update_probs
	strb	r0, [r8, #24]	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	bne	.L252	@,
.L323:
	mov	r1, r4	@, pBs
	mov	r2, #8	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeValue	@
	mov	r1, r4	@, pBs
	ldrb	r2, [r7, #26]	@ zero_extendqisi2	@, vp8_coef_update_probs
	strb	r0, [r8, #25]	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	bne	.L253	@,
.L324:
	mov	r1, r4	@, pBs
	mov	r2, #8	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeValue	@
	mov	r1, r4	@, pBs
	ldrb	r2, [r7, #27]	@ zero_extendqisi2	@, vp8_coef_update_probs
	strb	r0, [r8, #26]	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	bne	.L254	@,
.L325:
	mov	r1, r4	@, pBs
	mov	r2, #8	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeValue	@
	mov	r1, r4	@, pBs
	ldrb	r2, [r7, #28]	@ zero_extendqisi2	@, vp8_coef_update_probs
	strb	r0, [r8, #27]	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	bne	.L255	@,
.L326:
	mov	r1, r4	@, pBs
	mov	r2, #8	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeValue	@
	mov	r1, r4	@, pBs
	ldrb	r2, [r7, #29]	@ zero_extendqisi2	@, vp8_coef_update_probs
	strb	r0, [r8, #28]	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	bne	.L256	@,
.L327:
	mov	r1, r4	@, pBs
	mov	r2, #8	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeValue	@
	mov	r1, r4	@, pBs
	ldrb	r2, [r7, #30]	@ zero_extendqisi2	@, vp8_coef_update_probs
	strb	r0, [r8, #29]	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	bne	.L257	@,
.L328:
	mov	r1, r4	@, pBs
	mov	r2, #8	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeValue	@
	mov	r1, r4	@, pBs
	ldrb	r2, [r7, #31]	@ zero_extendqisi2	@, vp8_coef_update_probs
	strb	r0, [r8, #30]	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	bne	.L258	@,
.L329:
	mov	r1, r4	@, pBs
	mov	r2, #8	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeValue	@
	mov	r1, r4	@, pBs
	ldrb	r2, [r7, #32]	@ zero_extendqisi2	@, vp8_coef_update_probs
	strb	r0, [r8, #31]	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #1	@,
	bne	.L260	@,
.L330:
	mov	r0, r5	@, bc
	mov	r1, r4	@, pBs
	mov	r2, #8	@,
	add	sl, sl, #1	@ j, j,
	bl	Vp8_Vfmw_DecodeValue	@
	cmp	sl, #8	@ j,
	add	r7, r7, #33	@ ivtmp.1330, ivtmp.1330,
	strb	r0, [r8, #32]	@,
	add	r8, r8, #33	@ ivtmp.1333, ivtmp.1333,
	bne	.L248	@,
.L331:
	add	r9, r9, #1	@ i.1456, i.1456,
	add	fp, fp, #264	@ ivtmp.1585, ivtmp.1585,
	cmp	r9, #4	@ i.1456,
	bne	.L247	@,
	mov	r0, r5	@, bc
	mov	r1, r4	@, pBs
	mov	r2, #128	@,
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #0	@ D.36113,
	str	r0, [r6, #2532]	@ D.36113, <variable>.NewHeaderInfo.mb_no_coeff_skip
	streqb	r0, [r6, #2513]	@ D.36113, <variable>.NewHeaderInfo.prob_skip_false
	beq	.L287	@,
	mov	r2, sl	@, j
	mov	r0, r5	@, bc
	mov	r1, r4	@, pBs
	bl	Vp8_Vfmw_DecodeValue	@
	strb	r0, [r6, #2513]	@, <variable>.NewHeaderInfo.prob_skip_false
.L287:
	ldr	r0, [sp, #0]	@, %sfp
	mov	r1, r5	@, bc
	mov	r2, r4	@, pBs
	bl	VP8_mb_mode_mv_init	@
	ldr	r0, [r6, #2516]	@ <variable>.NewHeaderInfo.frame_type, <variable>.NewHeaderInfo.frame_type
	cmp	r0, #0	@ <variable>.NewHeaderInfo.frame_type,
	beq	.L288	@,
	ldr	ip, [r6, #2500]	@ tmp530,
	bic	r3, ip, #-16777216	@ tmp528, tmp530,
	bic	lr, r3, #255	@ tmp528, tmp528,
	cmp	lr, #0	@ tmp528,
	moveq	r0, #1	@ D.35905,
	beq	.L220	@,
.L288:
	ldrb	r2, [r6, #2463]	@ zero_extendqisi2	@ <variable>.NewHeaderInfo.base_qindex, <variable>.NewHeaderInfo.base_qindex
	mov	r0, #1	@ D.35905,
	strb	r2, [r6, #2464]	@ <variable>.NewHeaderInfo.base_qindex, <variable>.NewHeaderInfo.last_kf_gf_q
	b	.L220	@
.L296:
	mov	r1, r4	@, pBs
	mov	r2, #128	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeBool	@
	mov	r2, #128	@,
	mov	r1, r4	@, pBs
	strb	r0, [r6, #2475]	@, <variable>.NewHeaderInfo.update_mb_segmentation_map
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeBool	@
	uxtb	r2, r0	@ D.35961,
	strb	r2, [r6, #2476]	@ D.35961, <variable>.NewHeaderInfo.update_mb_segmentation_data
	cmp	r2, #0	@ D.35961,
	bne	.L332	@,
.L229:
	ldrb	r9, [r6, #2475]	@ zero_extendqisi2	@ <variable>.NewHeaderInfo.update_mb_segmentation_map, <variable>.NewHeaderInfo.update_mb_segmentation_map
	cmp	r9, #0	@ <variable>.NewHeaderInfo.update_mb_segmentation_map,
	beq	.L228	@,
	add	r3, r6, #2464	@ tmp368, pVp8CodecInfo,
	add	r8, r6, #2480	@ D.37944, pVp8CodecInfo,
	add	r7, r3, #14	@ tmp368, tmp368,
	mov	r1, #255	@,
	mov	r2, #3	@,
	add	r8, r8, #1	@ D.37944, D.37944,
	mov	r0, r7	@, tmp368
	bl	memset	@
.L235:
	mov	r1, r4	@, pBs
	mov	r2, #128	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeBool	@
	uxtb	ip, r0	@ D.35994,
	strb	ip, [r6, #2481]	@ D.35994, <variable>.NewHeaderInfo.segment_prob_update
	cmp	ip, #1	@ D.35994,
	beq	.L333	@,
.L234:
	add	r7, r7, #1	@ ivtmp.1422, ivtmp.1422,
	cmp	r7, r8	@ ivtmp.1422, D.37944
	bne	.L235	@,
	b	.L228	@
.L298:
	mov	r1, r4	@, pBs
	mov	r2, #128	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeBool	@
	mov	r1, r4	@, pBs
	mov	r2, #128	@,
	strb	r0, [r6, #2501]	@, <variable>.NewHeaderInfo.refresh_golden_frame
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeBool	@
	ldrb	r1, [r6, #2501]	@ zero_extendqisi2	@ <variable>.NewHeaderInfo.refresh_golden_frame, <variable>.NewHeaderInfo.refresh_golden_frame
	strb	r8, [r6, #2503]	@ tmp398, <variable>.NewHeaderInfo.copy_buffer_to_gf
	cmp	r1, r8	@ <variable>.NewHeaderInfo.refresh_golden_frame,
	strb	r0, [r6, #2502]	@, <variable>.NewHeaderInfo.refresh_alt_ref_frame
	bne	.L242	@,
	mov	r0, r5	@, bc
	mov	r1, r4	@, pBs
	mov	r2, #2	@,
	bl	Vp8_Vfmw_DecodeValue	@
	strb	r0, [r6, #2503]	@, <variable>.NewHeaderInfo.copy_buffer_to_gf
.L242:
	ldrb	r8, [r6, #2502]	@ zero_extendqisi2	@ <variable>.NewHeaderInfo.refresh_alt_ref_frame, <variable>.NewHeaderInfo.refresh_alt_ref_frame
	mov	r2, #0	@ tmp431,
	strb	r2, [r6, #2504]	@ tmp431, <variable>.NewHeaderInfo.copy_buffer_to_arf
	cmp	r8, r2	@ <variable>.NewHeaderInfo.refresh_alt_ref_frame,
	bne	.L243	@,
	mov	r0, r5	@, bc
	mov	r1, r4	@, pBs
	add	r2, r2, #2	@,,
	bl	Vp8_Vfmw_DecodeValue	@
	strb	r0, [r6, #2504]	@, <variable>.NewHeaderInfo.copy_buffer_to_arf
.L243:
	mov	r1, r4	@, pBs
	mov	r2, #128	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeBool	@
	mov	r1, r4	@, pBs
	mov	r2, #128	@,
	strb	r0, [r6, #2508]	@, <variable>.NewHeaderInfo.ref_frame_sign_bias
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeBool	@
	strb	r0, [r6, #2509]	@, <variable>.NewHeaderInfo.ref_frame_sign_bias
	b	.L241	@
.L297:
	mov	r0, r5	@, bc
	mov	r1, r4	@, pBs
	mov	r2, #128	@,
	bl	Vp8_Vfmw_DecodeBool	@
	uxtb	sl, r0	@ D.36011,
	strb	sl, [r6, #2461]	@ D.36011, <variable>.NewHeaderInfo.mode_ref_lf_delta_update
	cmp	sl, #0	@ D.36011,
	beq	.L236	@,
	add	lr, r6, #2480	@ ivtmp.1415, pVp8CodecInfo,
	add	r8, r6, #2496	@ ivtmp.1408, pVp8CodecInfo,
	add	r7, lr, #12	@ ivtmp.1415, ivtmp.1415,
.L238:
	mov	r1, r4	@, pBs
	mov	r2, #128	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeBool	@
	uxtb	fp, r0	@ D.36016,
	strb	fp, [r6, #2490]	@ D.36016, <variable>.NewHeaderInfo.ref_frame_delta_update_flag
	cmp	fp, #1	@ D.36016,
	beq	.L334	@,
.L237:
	add	r7, r7, #1	@ ivtmp.1415, ivtmp.1415,
	cmp	r7, r8	@ ivtmp.1415, ivtmp.1408
	bne	.L238	@,
	add	r2, r6, #2496	@ D.37924, pVp8CodecInfo,
	add	r8, r2, #4	@ D.37924, D.37924,
.L240:
	mov	r1, r4	@, pBs
	mov	r2, #128	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeBool	@
	uxtb	r9, r0	@ D.36030,
	strb	r9, [r6, #2491]	@ D.36030, <variable>.NewHeaderInfo.mb_mode_delta_update_flag
	cmp	r9, #1	@ D.36030,
	beq	.L335	@,
.L239:
	add	r7, r7, #1	@ ivtmp.1408, ivtmp.1408,
	cmp	r7, r8	@ ivtmp.1408, D.37924
	bne	.L240	@,
	b	.L236	@
.L334:
	mov	r1, r4	@, pBs
	mov	r2, #6	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeValue	@
	mov	r1, r4	@, pBs
	mov	r2, #128	@,
	strb	r0, [r7, #0]	@, <variable>.NewHeaderInfo.ref_lf_deltas
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeBool	@
	uxtb	r0, r0	@ D.36023,
	strb	r0, [r6, #2472]	@ D.36023, <variable>.NewHeaderInfo.delta_sign
	cmp	r0, #1	@ D.36023,
	ldreqb	r3, [r7, #0]	@ zero_extendqisi2	@ tmp386, <variable>.NewHeaderInfo.ref_lf_deltas
	rsbeq	r3, r3, #0	@ tmp387, tmp386
	streqb	r3, [r7, #0]	@ tmp387, <variable>.NewHeaderInfo.ref_lf_deltas
	b	.L237	@
.L338:
	.align	2
.L337:
	.word	.LANCHOR0+1392
	.word	.LANCHOR0+1400
.L332:
	mov	r1, r4	@, pBs
	mov	r2, #128	@,
	mov	r0, r5	@, bc
	add	r7, r6, #2480	@ ivtmp.1436, pVp8CodecInfo,
	bl	Vp8_Vfmw_DecodeBool	@
	add	r3, r6, #2480	@, pVp8CodecInfo,
	mov	r1, #8	@,
	add	r8, r7, #6	@ ivtmp.1436, ivtmp.1436,
	mov	r7, #0	@ i,
	strb	r0, [r6, #2477]	@, <variable>.NewHeaderInfo.mb_segement_abs_delta
	add	r0, r3, #2	@,,
	bl	__memzero	@
.L230:
	add	r0, r7, #616	@ tmp363, i,
	mov	r2, r7, asl #2	@, i,
	add	fp, r0, #2	@ tmp363, tmp363,
	str	r2, [sp, #4]	@, %sfp
	add	sl, r6, fp, asl #2	@, tmp366, pVp8CodecInfo, tmp363,
	add	fp, sl, #10	@ ivtmp.1429, tmp366,
	b	.L233	@
.L232:
	strb	sl, [fp], #1	@ tmp, <variable>.NewHeaderInfo.segment_feature_data
	cmp	fp, r8	@ ivtmp.1429, ivtmp.1436
	beq	.L336	@,
.L233:
	mov	r1, r4	@, pBs
	mov	r2, #128	@,
	mov	r0, r5	@, bc
	mov	sl, #0	@ tmp,
	bl	Vp8_Vfmw_DecodeBool	@
	uxtb	ip, r0	@ D.35973,
	strb	ip, [r6, #2460]	@ D.35973, <variable>.NewHeaderInfo.quantizer_update
	cmp	ip, #1	@ D.35973,
	bne	.L232	@,
	ldr	lr, [sp, #4]	@, %sfp
	mov	r1, r4	@, pBs
	mov	r0, r5	@, bc
	ldr	r2, [r9, lr]	@, mb_feature_data_bits
	bl	Vp8_Vfmw_DecodeValue	@
	mov	r1, r4	@, pBs
	mov	r2, #128	@,
	uxtb	sl, r0	@ tmp,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeBool	@
	rsb	r1, sl, #0	@ tmp361, tmp
	cmp	r0, #0	@,
	uxtbne	sl, r1	@ tmp, tmp361
	b	.L232	@
.L335:
	mov	r1, r4	@, pBs
	mov	r2, #6	@,
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeValue	@
	mov	r1, r4	@, pBs
	mov	r2, #128	@,
	strb	r0, [r7, #0]	@, <variable>.NewHeaderInfo.mode_lf_deltas
	mov	r0, r5	@, bc
	bl	Vp8_Vfmw_DecodeBool	@
	cmp	r0, #0	@,
	ldrneb	r3, [r7, #0]	@ zero_extendqisi2	@ tmp393, <variable>.NewHeaderInfo.mode_lf_deltas
	rsbne	r3, r3, #0	@ tmp394, tmp393
	strneb	r3, [r7, #0]	@ tmp394, <variable>.NewHeaderInfo.mode_lf_deltas
	b	.L239	@
.L336:
	add	r7, r7, #1	@ i, i,
	add	r8, r8, #4	@ ivtmp.1436, ivtmp.1436,
	cmp	r7, #2	@ i,
	beq	.L229	@,
	b	.L230	@
.L333:
	mov	r0, r5	@, bc
	mov	r1, r4	@, pBs
	mov	r2, #8	@,
	bl	Vp8_Vfmw_DecodeValue	@
	strb	r0, [r7, #0]	@, <variable>.NewHeaderInfo.mb_segment_tree_probs
	b	.L234	@
	.fnend
	.size	VP8_GetPictureHeader, .-VP8_GetPictureHeader
	.align	2
	.global	VP8DEC_Decode
	.type	VP8DEC_Decode, %function
VP8DEC_Decode:
	.fnstart
.LFB1629:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	r3, [r1, #0]	@ D.36717, <variable>.VirAddr
	.pad #12
	sub	sp, sp, #12	@,,
	mov	r4, r0	@ pCtx, pCtx
	str	r3, [r0, #3152]	@ D.36717, <variable>.StreamParam.VirAddr
	ldr	r2, [r1, #8]	@ <variable>.PhyAddr, <variable>.PhyAddr
	str	r2, [r0, #3156]	@ <variable>.PhyAddr, <variable>.StreamParam.PhyAddr
	ldr	r2, [r1, #12]	@ D.36720, <variable>.LenInByte
	cmp	r2, #2	@ D.36720,
	str	r2, [r0, #3160]	@ D.36720, <variable>.StreamParam.Length
	ble	.L360	@,
	add	r6, r0, #3168	@ pBs, pCtx,
	add	r5, r0, #3184	@ pVp8CodecInfo, pCtx,
	add	r5, r5, #12	@ pVp8CodecInfo, pVp8CodecInfo,
	mov	r1, r3	@, D.36717
	mov	r0, r6	@, pBs
	bl	BsInit	@
	add	r3, r4, #3152	@ tmp155, pCtx,
	mov	r0, r6	@, pBs
	str	r3, [r4, #3164]	@ tmp155, <variable>.pVp8StreamParam
	mov	r1, r5	@, pVp8CodecInfo
	ldr	r2, [r4, #3160]	@, <variable>.StreamParam.Length
	bl	VP8_GetPictureHeader	@
	cmp	r0, #1	@,
	bne	.L360	@,
	movw	r1, #8120	@ tmp157,
	ldr	r0, [r4, r1]	@ <variable>.Vp8CodecInfo.Imgbuf_allocated, <variable>.Vp8CodecInfo.Imgbuf_allocated
	cmp	r0, #0	@ <variable>.Vp8CodecInfo.Imgbuf_allocated,
	bne	.L361	@,
.L343:
	movw	r6, #:lower16:g_event_report	@ tmp165,
	movt	r6, #:upper16:g_event_report	@ tmp165,
	ldr	r3, [r6, #0]	@ g_event_report.466, g_event_report
	cmp	r3, #0	@ g_event_report.466,
	beq	.L345	@,
	movw	lr, #5752	@ tmp168,
	ldr	fp, [r4, #3300]	@ <variable>.Vp8CodecInfo.OldHeaderInfo.pic_width_in_mb, <variable>.Vp8CodecInfo.OldHeaderInfo.pic_width_in_mb
	ldrh	ip, [r4, lr]	@, <variable>.Vp8CodecInfo.NewHeaderInfo.pic_width_in_mb
	movw	sl, #5756	@ tmp170,
	ldr	r8, [r4, #3304]	@ <variable>.Vp8CodecInfo.OldHeaderInfo.pic_height_in_mb, <variable>.Vp8CodecInfo.OldHeaderInfo.pic_height_in_mb
	movw	r7, #8520	@ tmp172,
	strh	fp, [sp, #0]	@ movhi	@ <variable>.Vp8CodecInfo.OldHeaderInfo.pic_width_in_mb, para
	mov	r1, #2	@,
	strh	ip, [sp, #4]	@ movhi	@, para
	mov	r2, sp	@,
	ldrh	r9, [r4, sl]	@, <variable>.Vp8CodecInfo.NewHeaderInfo.pic_height_in_mb
	strh	r8, [sp, #2]	@ movhi	@ <variable>.Vp8CodecInfo.OldHeaderInfo.pic_height_in_mb, para
	strh	r9, [sp, #6]	@ movhi	@, para
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	blx	r3	@ g_event_report.466
.L345:
	movw	r6, #8520	@ tmp175,
	movw	sl, #8136	@ tmp177,
	movw	r9, #8140	@ tmp181,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r1, [r4, sl]	@, <variable>.Vp8CodecInfo.GoldenFsID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
	movw	r8, #8144	@ tmp185,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	mov	r2, #1	@,
	ldr	r1, [r4, r9]	@, <variable>.Vp8CodecInfo.AltFsID
	mov	fp, #0	@ tmp188,
	bl	FSP_ClearLogicFs	@
	mov	r2, #1	@,
	ldr	r1, [r4, r8]	@, <variable>.Vp8CodecInfo.LastFsID
	add	r7, r4, #8128	@ D.36752, pCtx,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	add	r7, r7, #40	@ D.36752, D.36752,
	bl	FSP_ClearLogicFs	@
	str	fp, [r4, sl]	@ tmp188, <variable>.Vp8CodecInfo.GoldenFsID
	str	fp, [r4, r9]	@ tmp188, <variable>.Vp8CodecInfo.AltFsID
	str	fp, [r4, r8]	@ tmp188, <variable>.Vp8CodecInfo.LastFsID
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	bl	FSP_GetNullLogicFs	@
	movw	r3, #8116	@ tmp198,
	str	fp, [r4, r3]	@ tmp188, <variable>.Vp8CodecInfo.RefNum
	mov	r1, r7	@, D.36752
	str	r0, [r4, sl]	@ D.36751, <variable>.Vp8CodecInfo.GoldenFsID
	str	r0, [r4, r8]	@ D.36751, <variable>.Vp8CodecInfo.LastFsID
	str	r0, [r4, r9]	@ D.36751, <variable>.Vp8CodecInfo.AltFsID
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	bl	FSP_ClearNotInVoQueue	@
	movw	r0, #5752	@ tmp203,
	ldr	r2, [r4, r0]	@ <variable>.Vp8CodecInfo.NewHeaderInfo.pic_width_in_mb, <variable>.Vp8CodecInfo.NewHeaderInfo.pic_width_in_mb
	cmp	r2, #512	@ <variable>.Vp8CodecInfo.NewHeaderInfo.pic_width_in_mb,
	bhi	.L360	@,
	movw	ip, #5756	@ tmp205,
	ldr	r1, [r4, ip]	@ <variable>.Vp8CodecInfo.NewHeaderInfo.pic_height_in_mb, <variable>.Vp8CodecInfo.NewHeaderInfo.pic_height_in_mb
	cmp	r1, #512	@ <variable>.Vp8CodecInfo.NewHeaderInfo.pic_height_in_mb,
	bhi	.L360	@,
	ldr	r3, [r4, #0]	@ D.36758, <variable>.pstExtraData
	ldr	lr, [r3, #608]	@ <variable>.stChanOption.s32ReRangeEn, <variable>.stChanOption.s32ReRangeEn
	cmp	lr, #0	@ <variable>.stChanOption.s32ReRangeEn,
	bne	.L348	@,
	ldr	r2, [r3, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	cmp	r2, #25	@ <variable>.eCapLevel,
	beq	.L362	@,
.L348:
	movw	r1, #8520	@ tmp211,
	ldr	r0, [r4, r1]	@, <variable>.ChanID
	bl	FSP_GetFspType	@
	cmp	r0, #0	@,
	beq	.L358	@,
.L349:
	mov	r0, r4	@, pCtx
	bl	VP8_ArrangeVHBMem	@
	cmp	r0, #1	@,
	bne	.L360	@,
.L344:
	mov	r0, r4	@, pCtx
	bl	VP8_DecodeDecide	@
	cmp	r0, #1	@,
	beq	.L350	@,
.L360:
	bl	vfmw_dprint_nothing	@
.L341:
	mov	r0, #0	@,
	add	sp, sp, #12	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L361:
	movw	r2, #5752	@ tmp159,
	ldr	ip, [r4, #3300]	@ <variable>.Vp8CodecInfo.OldHeaderInfo.pic_width_in_mb, <variable>.Vp8CodecInfo.OldHeaderInfo.pic_width_in_mb
	ldr	lr, [r4, r2]	@ <variable>.Vp8CodecInfo.NewHeaderInfo.pic_width_in_mb, <variable>.Vp8CodecInfo.NewHeaderInfo.pic_width_in_mb
	cmp	ip, lr	@ <variable>.Vp8CodecInfo.OldHeaderInfo.pic_width_in_mb, <variable>.Vp8CodecInfo.NewHeaderInfo.pic_width_in_mb
	bne	.L343	@,
	movw	r1, #5756	@ tmp162,
	ldr	r0, [r4, #3304]	@ <variable>.Vp8CodecInfo.OldHeaderInfo.pic_height_in_mb, <variable>.Vp8CodecInfo.OldHeaderInfo.pic_height_in_mb
	ldr	r3, [r4, r1]	@ <variable>.Vp8CodecInfo.NewHeaderInfo.pic_height_in_mb, <variable>.Vp8CodecInfo.NewHeaderInfo.pic_height_in_mb
	cmp	r0, r3	@ <variable>.Vp8CodecInfo.OldHeaderInfo.pic_height_in_mb, <variable>.Vp8CodecInfo.NewHeaderInfo.pic_height_in_mb
	bne	.L343	@,
	b	.L344	@
.L350:
	mov	r0, r4	@, pCtx
	bl	VP8_GetImageBuffer	@
	cmp	r0, #1	@,
	bne	.L360	@,
	movw	r7, #8520	@ tmp213,
	movw	r6, #8148	@ tmp215,
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	ldr	r1, [r4, r6]	@, <variable>.Vp8CodecInfo.CurFsID
	bl	FSP_GetFsImagePtr	@
	cmp	r0, #0	@ pImage
	beq	.L360	@,
	ldr	r3, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldrd	r2, [r3, #56]	@ <variable>.pts, <variable>.pstExtraData,
	strd	r2, [r0, #8]	@ <variable>.pts, pImage,
	ldr	r3, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldrd	r2, [r3, #72]	@ <variable>.Usertag, <variable>.pstExtraData,
	strd	r2, [r0, #16]	@ <variable>.Usertag, pImage,
	ldr	r3, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldrd	r2, [r3, #88]	@ <variable>.DispTime, <variable>.pstExtraData,
	strd	r2, [r0, #24]	@ <variable>.DispTime, pImage,
	mov	r2, #0	@ tmp231,
	ldr	lr, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	ip, [lr, #104]	@ <variable>.DispEnableFlag, <variable>.DispEnableFlag
	str	ip, [r0, #68]	@ <variable>.DispEnableFlag, <variable>.DispEnableFlag
	ldr	r1, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r3, [r1, #108]	@ <variable>.DispFrameDistance, <variable>.DispFrameDistance
	str	r3, [r0, #72]	@ <variable>.DispFrameDistance, <variable>.DispFrameDistance
	ldr	lr, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	ip, [lr, #112]	@ <variable>.DistanceBeforeFirstFrame, <variable>.DistanceBeforeFirstFrame
	str	ip, [r0, #76]	@ <variable>.DistanceBeforeFirstFrame, <variable>.DistanceBeforeFirstFrame
	ldr	r1, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r3, [r1, #128]	@ <variable>.GopNum, <variable>.GopNum
	mvn	r1, #0	@,
	str	r2, [r0, #128]	@ tmp231, <variable>.is_fld_save
	str	r3, [r0, #80]	@ <variable>.GopNum, <variable>.GopNum
	mvn	r0, #0	@ tmp233,
	ldr	lr, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	strd	r0, [lr, #56]	@ tmp233, <variable>.pstExtraData,
	bl	vfmw_dprint_nothing	@
	movw	ip, #8156	@ tmp234,
	ldr	r2, [r4, ip]	@ <variable>.Vp8CodecInfo.FrameType, <variable>.Vp8CodecInfo.FrameType
	cmp	r2, #0	@ <variable>.Vp8CodecInfo.FrameType,
	bne	.L353	@,
	movw	r3, #8140	@ tmp236,
	ldr	r0, [r4, r6]	@ <variable>.Vp8CodecInfo.CurFsID, <variable>.Vp8CodecInfo.CurFsID
	ldr	r3, [r4, r3]	@ prephitmp.1600, <variable>.Vp8CodecInfo.AltFsID
	cmp	r3, r0	@ prephitmp.1600, <variable>.Vp8CodecInfo.CurFsID
	beq	.L354	@,
	mov	r1, r3	@, prephitmp.1600
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	bl	FSP_SetRef	@
	ldr	r3, [r4, r6]	@ prephitmp.1600, <variable>.Vp8CodecInfo.CurFsID
.L354:
	movw	r2, #8144	@ tmp242,
	ldr	r1, [r4, r2]	@ prephitmp.1636, <variable>.Vp8CodecInfo.LastFsID
	cmp	r3, r1	@ prephitmp.1600, prephitmp.1636
	beq	.L355	@,
	movw	ip, #8520	@ tmp243,
	mov	r2, #0	@,
	ldr	r0, [r4, ip]	@, <variable>.ChanID
	bl	FSP_SetRef	@
	movw	r1, #8148	@ tmp245,
	ldr	r3, [r4, r1]	@ prephitmp.1600, <variable>.Vp8CodecInfo.CurFsID
.L355:
	movw	lr, #8136	@ tmp246,
	ldr	r1, [r4, lr]	@ temp.1638, <variable>.Vp8CodecInfo.GoldenFsID
	cmp	r3, r1	@ prephitmp.1600, temp.1638
	beq	.L356	@,
	movw	r3, #8520	@ tmp247,
	mov	r2, #0	@,
	ldr	r0, [r4, r3]	@, <variable>.ChanID
	bl	FSP_SetRef	@
.L356:
	movw	r2, #8116	@ tmp249,
	mov	r0, #0	@ tmp250,
	str	r0, [r4, r2]	@ tmp250, <variable>.Vp8CodecInfo.RefNum
.L353:
	mov	r0, r4	@, pCtx
	bl	VP8_Set_DecParam	@
	mov	r0, r5	@, pVp8CodecInfo
	bl	VP8_Update_PictHeader	@
	b	.L341	@
.L362:
	movw	r3, #8120	@ tmp209,
	ldr	r0, [r4, r3]	@ <variable>.Vp8CodecInfo.Imgbuf_allocated, <variable>.Vp8CodecInfo.Imgbuf_allocated
	cmp	r0, #0	@ <variable>.Vp8CodecInfo.Imgbuf_allocated,
	bne	.L349	@,
.L358:
	mov	r0, r7	@, D.36752
	bl	ResetVoQueue	@
	b	.L349	@
	.fnend
	.size	VP8DEC_Decode, .-VP8DEC_Decode
	.align	2
	.global	VP8DEC_Init
	.type	VP8DEC_Init, %function
VP8DEC_Init:
	.fnstart
.LFB1616:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}	@,
	.save {r3, r4, r5, r6, r7, lr}
	mov	r5, #8512	@ tmp139,
	ldr	r7, [r0, r5]	@ D.35676, <variable>.ImageQue.ResetMagicWord
	mov	r6, r1	@ pstExtraData, pstExtraData
	movw	r1, #8528	@,
	mov	r4, r0	@ pCtx, pCtx
	bl	__memzero	@
	add	r0, r4, #8128	@, pCtx,
	add	r0, r0, #40	@,,
	str	r7, [r4, r5]	@ D.35676, <variable>.ImageQue.ResetMagicWord
	bl	ResetVoQueue	@
	str	r6, [r4, #0]	@ pstExtraData, <variable>.pstExtraData
	mov	r0, r4	@, pCtx
	bl	VCTRL_GetChanIDByCtx	@
	movw	r3, #8520	@ tmp143,
	cmn	r0, #1	@ D.35684,
	str	r0, [r4, r3]	@ D.35684, <variable>.ChanID
	beq	.L367	@,
	ldr	ip, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	movw	r2, #8120	@ tmp144,
	movw	lr, #8108	@ tmp146,
	mov	r3, #0	@ tmp145,
	mov	r0, #1024	@ tmp147,
	str	r3, [r4, r2]	@ tmp145, <variable>.Vp8CodecInfo.Imgbuf_allocated
	str	r0, [r4, lr]	@ tmp147, <variable>.Vp8CodecInfo.ddr_stride
	movw	r2, #8112	@ tmp148,
	ldr	lr, [ip, #8]	@ <variable>.s32DecMode, <variable>.s32DecMode
	mov	r1, #8128	@ tmp155,
	movw	r0, #8124	@ tmp153,
	str	r3, [r4, r1]	@ tmp145, <variable>.Vp8CodecInfo.LastSharpnessLevel
	mov	r3, #3	@ tmp152,
	str	r3, [r4, r0]	@ tmp152, <variable>.Vp8CodecInfo.LastFilterType
	str	lr, [r4, r2]	@ <variable>.s32DecMode, <variable>.Vp8CodecInfo.UsedDecMode
	movw	lr, #8160	@ tmp151,
	str	r3, [r4, lr]	@ tmp152, <variable>.Vp8CodecInfo.LastFrameType
	movw	r1, #8132	@ tmp157,
	ldr	r2, [ip, #44]	@ <variable>.s32Vp8SegIdMemAddr, <variable>.s32Vp8SegIdMemAddr
	mov	r0, #1	@ D.35688,
	str	r2, [r4, r1]	@ <variable>.s32Vp8SegIdMemAddr, <variable>.Vp8CodecInfo.SegIdAddr
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L367:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #19	@ D.35688,
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
	.fnend
	.size	VP8DEC_Init, .-VP8DEC_Init
	.align	2
	.global	VP8_SetImgFormat
	.type	VP8_SetImgFormat, %function
VP8_SetImgFormat:
	.fnstart
.LFB1614:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}	@,
	.save {r3, r4, r5, lr}
	movw	r1, #8520	@ tmp144,
	mov	r5, r0	@ pCtx, pCtx
	movw	r3, #8148	@ tmp146,
	ldr	r0, [r0, r1]	@, <variable>.ChanID
	ldr	r1, [r5, r3]	@, <variable>.Vp8CodecInfo.CurFsID
	bl	FSP_GetFsImagePtr	@
	subs	r4, r0, #0	@ pImg,
	ldmeqfd	sp!, {r3, r4, r5, pc}	@
	movw	r1, #8156	@ tmp148,
	mov	lr, #0	@ tmp153,
	ldr	r2, [r5, r1]	@ <variable>.Vp8CodecInfo.FrameType, <variable>.Vp8CodecInfo.FrameType
	mov	r1, lr	@, tmp153
	strb	lr, [r4, #324]	@ tmp153, <variable>.ImageDnr.pic_structure
	mov	lr, #8	@ tmp157,
	and	r3, r2, #3	@ D.35513, <variable>.Vp8CodecInfo.FrameType,
	str	lr, [r4, #344]	@ tmp157, <variable>.ImageDnr.QP_U
	orr	ip, r3, #7168	@ tmp150, D.35513,
	mov	r2, #1	@ tmp155,
	str	r3, [r4, #136]	@ D.35513, <variable>.bottom_fld_type
	orr	ip, ip, #32	@ tmp150, tmp150,
	str	r3, [r4, #132]	@ D.35513, <variable>.top_fld_type
	str	ip, [r4, #140]	@ tmp150, <variable>.format
	mov	ip, #13	@ tmp152,
	strb	r2, [r4, #329]	@ tmp155, <variable>.ImageDnr.chroma_format_idc
	str	ip, [r4, #336]	@ tmp152, <variable>.ImageDnr.video_standard
	strb	r2, [r4, #331]	@ tmp155, <variable>.ImageDnr.use_pic_qp_en
	str	lr, [r4, #340]	@ tmp157, <variable>.ImageDnr.QP_Y
	str	lr, [r4, #348]	@ tmp157, <variable>.ImageDnr.QP_V
	bl	SetAspectRatio	@
	mov	r3, #5760	@ tmp162,
	ldr	r3, [r5, r3]	@ prephitmp.1678, <variable>.Vp8CodecInfo.NewHeaderInfo.pic_width_in_pix
	movw	r2, #5764	@ tmp163,
	str	r3, [r4, #144]	@ prephitmp.1678, <variable>.image_width
	ldr	r2, [r5, r2]	@ D.35518, <variable>.Vp8CodecInfo.NewHeaderInfo.pic_height_in_pix
	str	r2, [r4, #148]	@ D.35518, <variable>.image_height
	ldr	ip, [r5, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r0, [ip, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	cmp	r0, #25	@ <variable>.eCapLevel,
	movne	r2, r3	@ <variable>.image_width, prephitmp.1678
	beq	.L374	@,
.L370:
	ldr	ip, [r4, #148]	@ <variable>.image_height, <variable>.image_height
	mov	r3, r3, lsr #1	@ tmp178, prephitmp.1678,
	str	r2, [r4, #152]	@ <variable>.image_width, <variable>.disp_width
	str	r3, [r4, #160]	@ tmp178, <variable>.disp_center_x
	mov	r1, ip, lsr #1	@ tmp180, <variable>.image_height,
	str	ip, [r4, #156]	@ <variable>.image_height, <variable>.disp_height
	str	r1, [r4, #164]	@ tmp180, <variable>.disp_center_y
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L374:
	ldr	r1, [r4, #172]	@ D.35523, <variable>.image_stride
	add	r0, r2, #15	@ tmp167, D.35518,
	ldr	r3, [r4, #104]	@ <variable>.luma_phy_addr, <variable>.luma_phy_addr
	mov	r2, r0, lsr #4	@ tmp168, tmp167,
	ldr	r0, [r4, #32]	@ <variable>.luma_vir_addr, <variable>.luma_vir_addr
	mov	lr, r1, asl #4	@ tmp166, D.35523,
	add	ip, r3, r1	@ tmp173, <variable>.luma_phy_addr, D.35523
	str	r3, [r4, #120]	@ <variable>.luma_phy_addr, <variable>.luma_2d_phy_addr
	mul	r2, r2, lr	@ D.35529, tmp168, tmp166
	str	r3, [r4, #88]	@ <variable>.luma_phy_addr, <variable>.top_luma_phy_addr
	str	ip, [r4, #96]	@ tmp173, <variable>.btm_luma_phy_addr
	str	r0, [r4, #48]	@ <variable>.luma_vir_addr, <variable>.luma_2d_vir_addr
	add	r3, r2, r3	@ tmp170, D.35529, <variable>.luma_phy_addr
	add	r2, r0, r2	@ tmp172, <variable>.luma_vir_addr, D.35529
	str	r3, [r4, #108]	@ tmp170, <variable>.chrom_phy_addr
	add	r0, r3, r1	@ tmp174, tmp170, D.35523
	str	r2, [r4, #36]	@ tmp172, <variable>.chrom_vir_addr
	str	r0, [r4, #100]	@ tmp174, <variable>.btm_chrom_phy_addr
	mov	r0, r3	@, tmp170
	str	r3, [r4, #92]	@ tmp170, <variable>.top_chrom_phy_addr
	bl	MEM_Phy2Vir	@
	ldr	r2, [r4, #144]	@ <variable>.image_width, <variable>.image_width
	ldr	ip, [r4, #92]	@ <variable>.top_chrom_phy_addr, <variable>.top_chrom_phy_addr
	mov	r3, r2	@ prephitmp.1678, <variable>.image_width
	str	ip, [r4, #124]	@ <variable>.top_chrom_phy_addr, <variable>.chrom_2d_phy_addr
	str	r0, [r4, #52]	@, <variable>.chrom_2d_vir_addr
	b	.L370	@
	.fnend
	.size	VP8_SetImgFormat, .-VP8_SetImgFormat
	.align	2
	.global	VP8DEC_VDMPostProc
	.type	VP8DEC_VDMPostProc, %function
VP8DEC_VDMPostProc:
	.fnstart
.LFB1615:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, lr}
	mov	r4, r0	@ pCtx, pCtx
	.pad #8
	sub	sp, sp, #8	@,,
	mov	r0, #13	@,
	mov	r6, r1	@ ErrRatio, ErrRatio
	mov	r1, r4	@, pCtx
	bl	ReleasePacket	@
	movw	r5, #8520	@ tmp153,
	movw	r3, #8148	@ tmp155,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r4, r3]	@, <variable>.Vp8CodecInfo.CurFsID
	bl	FSP_GetFsImagePtr	@
	cmp	r0, #0	@ pCurImg
	beq	.L416	@,
	cmp	r6, #0	@ ErrRatio,
	blt	.L378	@,
	cmp	r6, #100	@ ErrRatio,
	movge	r6, #100	@ iftmp.428,
	str	r6, [r0, #180]	@ iftmp.428, <variable>.error_level
	ldr	r1, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r0, [r1, #0]	@ <variable>.s32RefErrThr, <variable>.s32RefErrThr
	cmp	r6, r0	@ iftmp.428, <variable>.s32RefErrThr
	bhi	.L417	@,
	mov	r0, r4	@, pCtx
	movw	r8, #8112	@ tmp184,
	bl	VP8_SetImgFormat	@
	ldr	r5, [r4, r8]	@ <variable>.Vp8CodecInfo.UsedDecMode, <variable>.Vp8CodecInfo.UsedDecMode
	cmp	r5, #2	@ <variable>.Vp8CodecInfo.UsedDecMode,
	beq	.L418	@,
.L380:
	ldr	r3, [r4, #3264]	@ <variable>.Vp8CodecInfo.OldHeaderInfo.show_frame, <variable>.Vp8CodecInfo.OldHeaderInfo.show_frame
	cmp	r3, #0	@ <variable>.Vp8CodecInfo.OldHeaderInfo.show_frame,
	bne	.L382	@,
.L381:
	movw	r5, #8152	@ tmp189,
	movw	r1, #8520	@ tmp191,
	movw	r8, #8148	@ tmp193,
	ldr	r0, [r4, r1]	@, <variable>.ChanID
	mvn	r2, #0	@ tmp190,
	ldr	r1, [r4, r8]	@, <variable>.Vp8CodecInfo.CurFsID
	str	r2, [r4, r5]	@ tmp190, <variable>.Vp8CodecInfo.ToQueFsID
	mov	r2, #0	@,
	bl	FSP_SetDisplay	@
	ldr	r1, [r4, r5]	@ prephitmp.1710, <variable>.Vp8CodecInfo.ToQueFsID
.L383:
	cmn	r1, #1	@ prephitmp.1710,
	beq	.L384	@,
	movw	r5, #8520	@ tmp198,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FSP_GetFsImagePtr	@
	subs	r6, r0, #0	@ pToQueImg,
	beq	.L416	@,
	movw	r7, #8152	@ tmp202,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r4, r7]	@, <variable>.Vp8CodecInfo.ToQueFsID
	mov	r2, #1	@,
	bl	FSP_SetDisplay	@
	add	r3, r4, #8128	@, pCtx,
	ldr	r0, [r4, r5]	@ <variable>.ChanID, <variable>.ChanID
	mov	r1, #13	@,
	add	r3, r3, #40	@,,
	mov	r2, r4	@, pCtx
	str	r6, [sp, #0]	@ pToQueImg,
	bl	InsertImgToVoQueue	@
	cmp	r0, #1	@ ret,
	mov	r8, r0	@ ret,
	bne	.L419	@,
.L384:
	movw	r0, #8156	@ tmp225,
	movw	r8, #8116	@ tmp220,
	ldr	r5, [r4, r0]	@ <variable>.Vp8CodecInfo.FrameType, <variable>.Vp8CodecInfo.FrameType
	movw	r1, #8144	@ tmp224,
	ldr	r2, [r4, r8]	@ <variable>.Vp8CodecInfo.RefNum, <variable>.Vp8CodecInfo.RefNum
	cmp	r5, #0	@ <variable>.Vp8CodecInfo.FrameType,
	ldr	r5, [r4, r1]	@ LastFsId, <variable>.Vp8CodecInfo.LastFsID
	add	lr, r2, #1	@ tmp223, <variable>.Vp8CodecInfo.RefNum,
	str	lr, [r4, r8]	@ tmp223, <variable>.Vp8CodecInfo.RefNum
	bne	.L420	@,
	movw	r3, #8136	@ tmp228,
	ldr	ip, [r4, r3]	@ <variable>.Vp8CodecInfo.GoldenFsID, <variable>.Vp8CodecInfo.GoldenFsID
	cmp	r5, ip	@ LastFsId, <variable>.Vp8CodecInfo.GoldenFsID
	beq	.L413	@,
.L388:
	movw	r8, #8140	@ tmp231,
	ldr	lr, [r4, r8]	@ <variable>.Vp8CodecInfo.AltFsID, <variable>.Vp8CodecInfo.AltFsID
	cmp	r5, lr	@ LastFsId, <variable>.Vp8CodecInfo.AltFsID
	beq	.L413	@,
	movw	r0, #8148	@ tmp234,
	ldr	r1, [r4, r0]	@ prephitmp.1748, <variable>.Vp8CodecInfo.CurFsID
	subs	r8, r5, r1	@ flag_last_0, LastFsId, prephitmp.1748
	movne	r8, #1	@ flag_last_0
.L389:
	movw	r3, #8144	@ tmp236,
	movw	ip, #8520	@ tmp237,
	str	r1, [r4, r3]	@ prephitmp.1748, <variable>.Vp8CodecInfo.LastFsID
	mov	r2, #1	@,
	ldr	r0, [r4, ip]	@, <variable>.ChanID
	bl	FSP_SetRef	@
.L387:
	ldrb	r3, [r4, #3248]	@ zero_extendqisi2	@ D.35612, <variable>.Vp8CodecInfo.OldHeaderInfo.copy_buffer_to_arf
	cmp	r3, #1	@ D.35612,
	beq	.L421	@,
	cmp	r3, #2	@ D.35612,
	beq	.L422	@,
.L393:
	ldrb	r3, [r4, #3247]	@ zero_extendqisi2	@ D.35628, <variable>.Vp8CodecInfo.OldHeaderInfo.copy_buffer_to_gf
	cmp	r3, #1	@ D.35628,
	beq	.L423	@,
	cmp	r3, #2	@ D.35628,
	beq	.L424	@,
.L398:
	movw	ip, #8156	@ tmp283,
	ldr	r1, [r4, ip]	@ <variable>.Vp8CodecInfo.FrameType, <variable>.Vp8CodecInfo.FrameType
	cmp	r1, #0	@ <variable>.Vp8CodecInfo.FrameType,
	beq	.L401	@,
	ldrb	r3, [r4, #3245]	@ zero_extendqisi2	@ <variable>.Vp8CodecInfo.OldHeaderInfo.refresh_golden_frame, <variable>.Vp8CodecInfo.OldHeaderInfo.refresh_golden_frame
	cmp	r3, #0	@ <variable>.Vp8CodecInfo.OldHeaderInfo.refresh_golden_frame,
	beq	.L402	@,
.L401:
	movw	r0, #8136	@ tmp286,
	movw	r2, #8144	@ tmp287,
	ldr	r1, [r4, r0]	@ prephitmp.1740, <variable>.Vp8CodecInfo.GoldenFsID
	ldr	lr, [r4, r2]	@ <variable>.Vp8CodecInfo.LastFsID, <variable>.Vp8CodecInfo.LastFsID
	cmp	r1, lr	@ prephitmp.1740, <variable>.Vp8CodecInfo.LastFsID
	beq	.L414	@,
	movw	r3, #8140	@ tmp290,
	ldr	ip, [r4, r3]	@ <variable>.Vp8CodecInfo.AltFsID, <variable>.Vp8CodecInfo.AltFsID
	cmp	r1, ip	@ prephitmp.1740, <variable>.Vp8CodecInfo.AltFsID
	beq	.L414	@,
	movw	r6, #8148	@ tmp293,
	ldr	r2, [r4, r6]	@ <variable>.Vp8CodecInfo.CurFsID, <variable>.Vp8CodecInfo.CurFsID
	cmp	r1, r2	@ prephitmp.1740, <variable>.Vp8CodecInfo.CurFsID
	beq	.L404	@,
	movw	ip, #8520	@ tmp295,
	mov	r2, #0	@,
	ldr	r0, [r4, ip]	@, <variable>.ChanID
	bl	FSP_SetRef	@
	ldr	r1, [r4, r6]	@ prephitmp.1740, <variable>.Vp8CodecInfo.CurFsID
.L404:
	movw	r0, #8136	@ tmp298,
	movw	r3, #8520	@ tmp299,
	str	r1, [r4, r0]	@ prephitmp.1740, <variable>.Vp8CodecInfo.GoldenFsID
	mov	r2, #1	@,
	ldr	r0, [r4, r3]	@, <variable>.ChanID
	bl	FSP_SetRef	@
.L402:
	ldr	r1, [r4, #3260]	@ <variable>.Vp8CodecInfo.OldHeaderInfo.frame_type, <variable>.Vp8CodecInfo.OldHeaderInfo.frame_type
	cmp	r1, #0	@ <variable>.Vp8CodecInfo.OldHeaderInfo.frame_type,
	beq	.L406	@,
	ldrb	lr, [r4, #3246]	@ zero_extendqisi2	@ <variable>.Vp8CodecInfo.OldHeaderInfo.refresh_alt_ref_frame, <variable>.Vp8CodecInfo.OldHeaderInfo.refresh_alt_ref_frame
	cmp	lr, #0	@ <variable>.Vp8CodecInfo.OldHeaderInfo.refresh_alt_ref_frame,
	beq	.L407	@,
.L406:
	movw	r3, #8140	@ tmp303,
	movw	ip, #8144	@ tmp304,
	ldr	r1, [r4, r3]	@ prephitmp.1737, <variable>.Vp8CodecInfo.AltFsID
	ldr	r2, [r4, ip]	@ <variable>.Vp8CodecInfo.LastFsID, <variable>.Vp8CodecInfo.LastFsID
	cmp	r1, r2	@ prephitmp.1737, <variable>.Vp8CodecInfo.LastFsID
	beq	.L415	@,
	movw	lr, #8136	@ tmp307,
	ldr	r0, [r4, lr]	@ <variable>.Vp8CodecInfo.GoldenFsID, <variable>.Vp8CodecInfo.GoldenFsID
	cmp	r1, r0	@ prephitmp.1737, <variable>.Vp8CodecInfo.GoldenFsID
	beq	.L415	@,
	movw	r6, #8148	@ tmp310,
	ldr	ip, [r4, r6]	@ <variable>.Vp8CodecInfo.CurFsID, <variable>.Vp8CodecInfo.CurFsID
	cmp	r1, ip	@ prephitmp.1737, <variable>.Vp8CodecInfo.CurFsID
	beq	.L409	@,
	movw	r3, #8520	@ tmp312,
	mov	r2, #0	@,
	ldr	r0, [r4, r3]	@, <variable>.ChanID
	bl	FSP_SetRef	@
	ldr	r1, [r4, r6]	@ prephitmp.1737, <variable>.Vp8CodecInfo.CurFsID
.L409:
	movw	r0, #8140	@ tmp315,
	movw	lr, #8520	@ tmp316,
	str	r1, [r4, r0]	@ prephitmp.1737, <variable>.Vp8CodecInfo.AltFsID
	mov	r2, #1	@,
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	bl	FSP_SetRef	@
.L407:
	cmp	r8, #1	@ flag_last_0,
	movne	r8, #1	@ ret,
	beq	.L425	@,
.L377:
	mov	r0, r8	@, ret
	add	sp, sp, #8	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
.L382:
	movw	ip, #8148	@ tmp196,
	movw	r0, #8152	@ tmp197,
	ldr	r1, [r4, ip]	@ prephitmp.1710, <variable>.Vp8CodecInfo.CurFsID
	str	r1, [r4, r0]	@ prephitmp.1710, <variable>.Vp8CodecInfo.ToQueFsID
	b	.L383	@
.L420:
	ldrb	r8, [r4, #3244]	@ zero_extendqisi2	@ <variable>.Vp8CodecInfo.OldHeaderInfo.refresh_last_frame, <variable>.Vp8CodecInfo.OldHeaderInfo.refresh_last_frame
	cmp	r8, #0	@ <variable>.Vp8CodecInfo.OldHeaderInfo.refresh_last_frame,
	beq	.L387	@,
	movw	r3, #8136	@ tmp228,
	ldr	ip, [r4, r3]	@ <variable>.Vp8CodecInfo.GoldenFsID, <variable>.Vp8CodecInfo.GoldenFsID
	cmp	r5, ip	@ LastFsId, <variable>.Vp8CodecInfo.GoldenFsID
	bne	.L388	@,
.L413:
	movw	r2, #8148	@ tmp233,
	mov	r8, #0	@ flag_last_0,
	ldr	r1, [r4, r2]	@ prephitmp.1748, <variable>.Vp8CodecInfo.CurFsID
	b	.L389	@
.L415:
	movw	r2, #8148	@ tmp309,
	movw	r0, #8140	@ tmp315,
	ldr	r1, [r4, r2]	@ prephitmp.1737, <variable>.Vp8CodecInfo.CurFsID
	movw	lr, #8520	@ tmp316,
	mov	r2, #1	@,
	str	r1, [r4, r0]	@ prephitmp.1737, <variable>.Vp8CodecInfo.AltFsID
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	bl	FSP_SetRef	@
	b	.L407	@
.L414:
	movw	lr, #8148	@ tmp292,
	movw	r0, #8136	@ tmp298,
	ldr	r1, [r4, lr]	@ prephitmp.1740, <variable>.Vp8CodecInfo.CurFsID
	movw	r3, #8520	@ tmp299,
	mov	r2, #1	@,
	str	r1, [r4, r0]	@ prephitmp.1740, <variable>.Vp8CodecInfo.GoldenFsID
	ldr	r0, [r4, r3]	@, <variable>.ChanID
	bl	FSP_SetRef	@
	b	.L402	@
.L378:
	mov	r5, #0	@ tmp321,
	movw	r8, #8112	@ tmp184,
	str	r5, [r0, #180]	@ tmp321, <variable>.error_level
	mov	r0, r4	@, pCtx
	bl	VP8_SetImgFormat	@
	ldr	r5, [r4, r8]	@ <variable>.Vp8CodecInfo.UsedDecMode, <variable>.Vp8CodecInfo.UsedDecMode
	cmp	r5, #2	@ <variable>.Vp8CodecInfo.UsedDecMode,
	bne	.L380	@,
.L418:
	movw	lr, #8156	@ tmp186,
	ldr	ip, [r4, lr]	@ <variable>.Vp8CodecInfo.FrameType, <variable>.Vp8CodecInfo.FrameType
	cmp	ip, #0	@ <variable>.Vp8CodecInfo.FrameType,
	bne	.L381	@,
	b	.L380	@
.L423:
	movw	lr, #8136	@ tmp261,
	movw	r3, #8144	@ tmp262,
	ldr	r1, [r4, lr]	@ temp.1754, <variable>.Vp8CodecInfo.GoldenFsID
	ldr	r8, [r4, r3]	@ <variable>.Vp8CodecInfo.LastFsID, <variable>.Vp8CodecInfo.LastFsID
	cmp	r1, r8	@ temp.1754, <variable>.Vp8CodecInfo.LastFsID
	beq	.L397	@,
	movw	ip, #8140	@ tmp264,
	ldr	r2, [r4, ip]	@ <variable>.Vp8CodecInfo.AltFsID, <variable>.Vp8CodecInfo.AltFsID
	cmp	r1, r2	@ temp.1754, <variable>.Vp8CodecInfo.AltFsID
	beq	.L397	@,
	cmp	r5, r1	@ LastFsId, temp.1754
	beq	.L397	@,
	movw	r8, #8520	@ tmp266,
	mov	r2, #0	@,
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	bl	FSP_SetRef	@
.L397:
	movw	r1, #8136	@ tmp268,
	movw	r3, #8520	@ tmp269,
	str	r5, [r4, r1]	@ LastFsId, <variable>.Vp8CodecInfo.GoldenFsID
	mov	r2, #1	@,
	mov	r1, r5	@, LastFsId
	ldr	r0, [r4, r3]	@, <variable>.ChanID
	bl	FSP_SetRef	@
	mov	r8, #0	@ flag_last_0,
	b	.L398	@
.L421:
	movw	r2, #8140	@ tmp239,
	movw	r8, #8144	@ tmp240,
	ldr	r1, [r4, r2]	@ temp.1742, <variable>.Vp8CodecInfo.AltFsID
	ldr	lr, [r4, r8]	@ <variable>.Vp8CodecInfo.LastFsID, <variable>.Vp8CodecInfo.LastFsID
	cmp	r1, lr	@ temp.1742, <variable>.Vp8CodecInfo.LastFsID
	beq	.L392	@,
	movw	ip, #8136	@ tmp242,
	ldr	r0, [r4, ip]	@ <variable>.Vp8CodecInfo.GoldenFsID, <variable>.Vp8CodecInfo.GoldenFsID
	cmp	r1, r0	@ temp.1742, <variable>.Vp8CodecInfo.GoldenFsID
	beq	.L392	@,
	cmp	r5, r1	@ LastFsId, temp.1742
	beq	.L392	@,
	movw	r3, #8520	@ tmp244,
	mov	r2, #0	@,
	ldr	r0, [r4, r3]	@, <variable>.ChanID
	bl	FSP_SetRef	@
.L392:
	movw	r1, #8140	@ tmp246,
	movw	lr, #8520	@ tmp247,
	str	r5, [r4, r1]	@ LastFsId, <variable>.Vp8CodecInfo.AltFsID
	mov	r2, #1	@,
	mov	r1, r5	@, LastFsId
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	bl	FSP_SetRef	@
	mov	r8, #0	@ flag_last_0,
	b	.L393	@
.L419:
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	mov	sl, #0	@ tmp211,
	ldr	r1, [r6, #192]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	str	sl, [r6, #192]	@ tmp211, <variable>.p_usrdat
	ldr	r1, [r6, #196]	@, <variable>.p_usrdat
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	sl, [r6, #196]	@ tmp211, <variable>.p_usrdat
	mov	r2, sl	@, tmp211
	ldr	r1, [r4, r7]	@, <variable>.Vp8CodecInfo.ToQueFsID
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FSP_SetDisplay	@
	bl	vfmw_dprint_nothing	@
	b	.L377	@
.L424:
	movw	r2, #8136	@ tmp271,
	movw	lr, #8144	@ tmp272,
	ldr	r1, [r4, r2]	@ prephitmp.1747, <variable>.Vp8CodecInfo.GoldenFsID
	ldr	r0, [r4, lr]	@ <variable>.Vp8CodecInfo.LastFsID, <variable>.Vp8CodecInfo.LastFsID
	cmp	r1, r0	@ prephitmp.1747, <variable>.Vp8CodecInfo.LastFsID
	beq	.L426	@,
	movw	r6, #8140	@ tmp275,
	ldr	r3, [r4, r6]	@ <variable>.Vp8CodecInfo.AltFsID, <variable>.Vp8CodecInfo.AltFsID
	cmp	r1, r3	@ prephitmp.1747, <variable>.Vp8CodecInfo.AltFsID
	beq	.L400	@,
	movw	lr, #8520	@ tmp277,
	mov	r2, #0	@,
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	bl	FSP_SetRef	@
	ldr	r1, [r4, r6]	@ prephitmp.1747, <variable>.Vp8CodecInfo.AltFsID
.L400:
	movw	r0, #8136	@ tmp280,
	movw	r2, #8520	@ tmp281,
	str	r1, [r4, r0]	@ prephitmp.1747, <variable>.Vp8CodecInfo.GoldenFsID
	ldr	r0, [r4, r2]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_SetRef	@
	b	.L398	@
.L422:
	movw	ip, #8140	@ tmp249,
	movw	r0, #8144	@ tmp250,
	ldr	r1, [r4, ip]	@ prephitmp.1752, <variable>.Vp8CodecInfo.AltFsID
	ldr	r2, [r4, r0]	@ <variable>.Vp8CodecInfo.LastFsID, <variable>.Vp8CodecInfo.LastFsID
	cmp	r1, r2	@ prephitmp.1752, <variable>.Vp8CodecInfo.LastFsID
	beq	.L427	@,
	movw	r6, #8136	@ tmp253,
	ldr	lr, [r4, r6]	@ <variable>.Vp8CodecInfo.GoldenFsID, <variable>.Vp8CodecInfo.GoldenFsID
	cmp	r1, lr	@ prephitmp.1752, <variable>.Vp8CodecInfo.GoldenFsID
	beq	.L395	@,
	movw	r2, #8520	@ tmp255,
	ldr	r0, [r4, r2]	@, <variable>.ChanID
	mov	r2, #0	@,
	bl	FSP_SetRef	@
	ldr	r1, [r4, r6]	@ prephitmp.1752, <variable>.Vp8CodecInfo.GoldenFsID
.L395:
	movw	r0, #8140	@ tmp258,
	movw	ip, #8520	@ tmp259,
	str	r1, [r4, r0]	@ prephitmp.1752, <variable>.Vp8CodecInfo.AltFsID
	mov	r2, #1	@,
	ldr	r0, [r4, ip]	@, <variable>.ChanID
	bl	FSP_SetRef	@
	b	.L393	@
.L425:
	movw	r2, #8520	@ tmp318,
	mov	r1, r5	@, LastFsId
	ldr	r0, [r4, r2]	@, <variable>.ChanID
	mov	r2, #0	@,
	bl	FSP_SetRef	@
	b	.L377	@
.L426:
	movw	ip, #8140	@ tmp274,
	ldr	r1, [r4, ip]	@ prephitmp.1747, <variable>.Vp8CodecInfo.AltFsID
	b	.L400	@
.L427:
	movw	r3, #8136	@ tmp252,
	ldr	r1, [r4, r3]	@ prephitmp.1752, <variable>.Vp8CodecInfo.GoldenFsID
	b	.L395	@
.L417:
	movw	sl, #8136	@ tmp161,
	bl	vfmw_dprint_nothing	@
	movw	r9, #8140	@ tmp165,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r4, sl]	@, <variable>.Vp8CodecInfo.GoldenFsID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
	movw	r7, #8144	@ tmp169,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	mov	r2, #1	@,
	ldr	r1, [r4, r9]	@, <variable>.Vp8CodecInfo.AltFsID
	mov	r6, #0	@ tmp172,
	bl	FSP_ClearLogicFs	@
	mov	r2, #1	@,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	mvn	r8, #0	@ ret,
	ldr	r1, [r4, r7]	@, <variable>.Vp8CodecInfo.LastFsID
	bl	FSP_ClearLogicFs	@
	str	r6, [r4, sl]	@ tmp172, <variable>.Vp8CodecInfo.GoldenFsID
	str	r6, [r4, r9]	@ tmp172, <variable>.Vp8CodecInfo.AltFsID
	str	r6, [r4, r7]	@ tmp172, <variable>.Vp8CodecInfo.LastFsID
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FSP_GetNullLogicFs	@
	movw	r2, #8116	@ tmp182,
	str	r6, [r4, r2]	@ tmp172, <variable>.Vp8CodecInfo.RefNum
	str	r0, [r4, sl]	@ D.35579, <variable>.Vp8CodecInfo.GoldenFsID
	str	r0, [r4, r7]	@ D.35579, <variable>.Vp8CodecInfo.LastFsID
	str	r0, [r4, r9]	@ D.35579, <variable>.Vp8CodecInfo.AltFsID
	b	.L377	@
.L416:
	bl	vfmw_dprint_nothing	@
	mvn	r8, #0	@ ret,
	b	.L377	@
	.fnend
	.size	VP8DEC_VDMPostProc, .-VP8DEC_VDMPostProc
	.global	default_coef_probs
	.global	vp8_coef_update_probs
	.global	vp8_default_mv_context
	.global	vp8_mv_update_probs
	.global	VP8_VFMWBITREADER_NORM
	.global	default_ymode_prob
	.global	default_uv_mode_prob
	.section	.rodata
	.align	2
.LANCHOR0 = . + 0
	.type	vp8_default_mv_context, %object
	.size	vp8_default_mv_context, 38
vp8_default_mv_context:
@ prob:
	.byte	-94
	.byte	-128
	.byte	-31
	.byte	-110
	.byte	-84
	.byte	-109
	.byte	-42
	.byte	39
	.byte	-100
	.byte	-128
	.byte	-127
	.byte	-124
	.byte	75
	.byte	-111
	.byte	-78
	.byte	-50
	.byte	-17
	.byte	-2
	.byte	-2
@ prob:
	.byte	-92
	.byte	-128
	.byte	-52
	.byte	-86
	.byte	119
	.byte	-21
	.byte	-116
	.byte	-26
	.byte	-28
	.byte	-128
	.byte	-126
	.byte	-126
	.byte	74
	.byte	-108
	.byte	-76
	.byte	-53
	.byte	-20
	.byte	-2
	.byte	-2
	.space	2
	.type	default_coef_probs, %object
	.size	default_coef_probs, 1056
default_coef_probs:
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-3
	.byte	-120
	.byte	-2
	.byte	-1
	.byte	-28
	.byte	-37
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-67
	.byte	-127
	.byte	-14
	.byte	-1
	.byte	-29
	.byte	-43
	.byte	-1
	.byte	-37
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	106
	.byte	126
	.byte	-29
	.byte	-4
	.byte	-42
	.byte	-47
	.byte	-1
	.byte	-1
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	1
	.byte	98
	.byte	-8
	.byte	-1
	.byte	-20
	.byte	-30
	.byte	-1
	.byte	-1
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-75
	.byte	-123
	.byte	-18
	.byte	-2
	.byte	-35
	.byte	-22
	.byte	-1
	.byte	-102
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	78
	.byte	-122
	.byte	-54
	.byte	-9
	.byte	-58
	.byte	-76
	.byte	-1
	.byte	-37
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	1
	.byte	-71
	.byte	-7
	.byte	-1
	.byte	-13
	.byte	-1
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-72
	.byte	-106
	.byte	-9
	.byte	-1
	.byte	-20
	.byte	-32
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	77
	.byte	110
	.byte	-40
	.byte	-1
	.byte	-20
	.byte	-26
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	1
	.byte	101
	.byte	-5
	.byte	-1
	.byte	-15
	.byte	-1
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-86
	.byte	-117
	.byte	-15
	.byte	-4
	.byte	-20
	.byte	-47
	.byte	-1
	.byte	-1
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	37
	.byte	116
	.byte	-60
	.byte	-13
	.byte	-28
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	1
	.byte	-52
	.byte	-2
	.byte	-1
	.byte	-11
	.byte	-1
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-49
	.byte	-96
	.byte	-6
	.byte	-1
	.byte	-18
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	102
	.byte	103
	.byte	-25
	.byte	-1
	.byte	-45
	.byte	-85
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	1
	.byte	-104
	.byte	-4
	.byte	-1
	.byte	-16
	.byte	-1
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-79
	.byte	-121
	.byte	-13
	.byte	-1
	.byte	-22
	.byte	-31
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	80
	.byte	-127
	.byte	-45
	.byte	-1
	.byte	-62
	.byte	-32
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	1
	.byte	1
	.byte	-1
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-10
	.byte	1
	.byte	-1
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-1
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-58
	.byte	35
	.byte	-19
	.byte	-33
	.byte	-63
	.byte	-69
	.byte	-94
	.byte	-96
	.byte	-111
	.byte	-101
	.byte	62
	.byte	-125
	.byte	45
	.byte	-58
	.byte	-35
	.byte	-84
	.byte	-80
	.byte	-36
	.byte	-99
	.byte	-4
	.byte	-35
	.byte	1
	.byte	68
	.byte	47
	.byte	-110
	.byte	-48
	.byte	-107
	.byte	-89
	.byte	-35
	.byte	-94
	.byte	-1
	.byte	-33
	.byte	-128
	.byte	1
	.byte	-107
	.byte	-15
	.byte	-1
	.byte	-35
	.byte	-32
	.byte	-1
	.byte	-1
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-72
	.byte	-115
	.byte	-22
	.byte	-3
	.byte	-34
	.byte	-36
	.byte	-1
	.byte	-57
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	81
	.byte	99
	.byte	-75
	.byte	-14
	.byte	-80
	.byte	-66
	.byte	-7
	.byte	-54
	.byte	-1
	.byte	-1
	.byte	-128
	.byte	1
	.byte	-127
	.byte	-24
	.byte	-3
	.byte	-42
	.byte	-59
	.byte	-14
	.byte	-60
	.byte	-1
	.byte	-1
	.byte	-128
	.byte	99
	.byte	121
	.byte	-46
	.byte	-6
	.byte	-55
	.byte	-58
	.byte	-1
	.byte	-54
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	23
	.byte	91
	.byte	-93
	.byte	-14
	.byte	-86
	.byte	-69
	.byte	-9
	.byte	-46
	.byte	-1
	.byte	-1
	.byte	-128
	.byte	1
	.byte	-56
	.byte	-10
	.byte	-1
	.byte	-22
	.byte	-1
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	109
	.byte	-78
	.byte	-15
	.byte	-1
	.byte	-25
	.byte	-11
	.byte	-1
	.byte	-1
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	44
	.byte	-126
	.byte	-55
	.byte	-3
	.byte	-51
	.byte	-64
	.byte	-1
	.byte	-1
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	1
	.byte	-124
	.byte	-17
	.byte	-5
	.byte	-37
	.byte	-47
	.byte	-1
	.byte	-91
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	94
	.byte	-120
	.byte	-31
	.byte	-5
	.byte	-38
	.byte	-66
	.byte	-1
	.byte	-1
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	22
	.byte	100
	.byte	-82
	.byte	-11
	.byte	-70
	.byte	-95
	.byte	-1
	.byte	-57
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	1
	.byte	-74
	.byte	-7
	.byte	-1
	.byte	-24
	.byte	-21
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	124
	.byte	-113
	.byte	-15
	.byte	-1
	.byte	-29
	.byte	-22
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	35
	.byte	77
	.byte	-75
	.byte	-5
	.byte	-63
	.byte	-45
	.byte	-1
	.byte	-51
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	1
	.byte	-99
	.byte	-9
	.byte	-1
	.byte	-20
	.byte	-25
	.byte	-1
	.byte	-1
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	121
	.byte	-115
	.byte	-21
	.byte	-1
	.byte	-31
	.byte	-29
	.byte	-1
	.byte	-1
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	45
	.byte	99
	.byte	-68
	.byte	-5
	.byte	-61
	.byte	-39
	.byte	-1
	.byte	-32
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	1
	.byte	1
	.byte	-5
	.byte	-1
	.byte	-43
	.byte	-1
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-53
	.byte	1
	.byte	-8
	.byte	-1
	.byte	-1
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-119
	.byte	1
	.byte	-79
	.byte	-1
	.byte	-32
	.byte	-1
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-3
	.byte	9
	.byte	-8
	.byte	-5
	.byte	-49
	.byte	-48
	.byte	-1
	.byte	-64
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-81
	.byte	13
	.byte	-32
	.byte	-13
	.byte	-63
	.byte	-71
	.byte	-7
	.byte	-58
	.byte	-1
	.byte	-1
	.byte	-128
	.byte	73
	.byte	17
	.byte	-85
	.byte	-35
	.byte	-95
	.byte	-77
	.byte	-20
	.byte	-89
	.byte	-1
	.byte	-22
	.byte	-128
	.byte	1
	.byte	95
	.byte	-9
	.byte	-3
	.byte	-44
	.byte	-73
	.byte	-1
	.byte	-1
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-17
	.byte	90
	.byte	-12
	.byte	-6
	.byte	-45
	.byte	-47
	.byte	-1
	.byte	-1
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-101
	.byte	77
	.byte	-61
	.byte	-8
	.byte	-68
	.byte	-61
	.byte	-1
	.byte	-1
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	1
	.byte	24
	.byte	-17
	.byte	-5
	.byte	-38
	.byte	-37
	.byte	-1
	.byte	-51
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-55
	.byte	51
	.byte	-37
	.byte	-1
	.byte	-60
	.byte	-70
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	69
	.byte	46
	.byte	-66
	.byte	-17
	.byte	-55
	.byte	-38
	.byte	-1
	.byte	-28
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	1
	.byte	-65
	.byte	-5
	.byte	-1
	.byte	-1
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-33
	.byte	-91
	.byte	-7
	.byte	-1
	.byte	-43
	.byte	-1
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-115
	.byte	124
	.byte	-8
	.byte	-1
	.byte	-1
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	1
	.byte	16
	.byte	-8
	.byte	-1
	.byte	-1
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-66
	.byte	36
	.byte	-26
	.byte	-1
	.byte	-20
	.byte	-1
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-107
	.byte	1
	.byte	-1
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	1
	.byte	-30
	.byte	-1
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-9
	.byte	-64
	.byte	-1
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-16
	.byte	-128
	.byte	-1
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	1
	.byte	-122
	.byte	-4
	.byte	-1
	.byte	-1
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-43
	.byte	62
	.byte	-6
	.byte	-1
	.byte	-1
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	55
	.byte	93
	.byte	-1
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-54
	.byte	24
	.byte	-43
	.byte	-21
	.byte	-70
	.byte	-65
	.byte	-36
	.byte	-96
	.byte	-16
	.byte	-81
	.byte	-1
	.byte	126
	.byte	38
	.byte	-74
	.byte	-24
	.byte	-87
	.byte	-72
	.byte	-28
	.byte	-82
	.byte	-1
	.byte	-69
	.byte	-128
	.byte	61
	.byte	46
	.byte	-118
	.byte	-37
	.byte	-105
	.byte	-78
	.byte	-16
	.byte	-86
	.byte	-1
	.byte	-40
	.byte	-128
	.byte	1
	.byte	112
	.byte	-26
	.byte	-6
	.byte	-57
	.byte	-65
	.byte	-9
	.byte	-97
	.byte	-1
	.byte	-1
	.byte	-128
	.byte	-90
	.byte	109
	.byte	-28
	.byte	-4
	.byte	-45
	.byte	-41
	.byte	-1
	.byte	-82
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	39
	.byte	77
	.byte	-94
	.byte	-24
	.byte	-84
	.byte	-76
	.byte	-11
	.byte	-78
	.byte	-1
	.byte	-1
	.byte	-128
	.byte	1
	.byte	52
	.byte	-36
	.byte	-10
	.byte	-58
	.byte	-57
	.byte	-7
	.byte	-36
	.byte	-1
	.byte	-1
	.byte	-128
	.byte	124
	.byte	74
	.byte	-65
	.byte	-13
	.byte	-73
	.byte	-63
	.byte	-6
	.byte	-35
	.byte	-1
	.byte	-1
	.byte	-128
	.byte	24
	.byte	71
	.byte	-126
	.byte	-37
	.byte	-102
	.byte	-86
	.byte	-13
	.byte	-74
	.byte	-1
	.byte	-1
	.byte	-128
	.byte	1
	.byte	-74
	.byte	-31
	.byte	-7
	.byte	-37
	.byte	-16
	.byte	-1
	.byte	-32
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-107
	.byte	-106
	.byte	-30
	.byte	-4
	.byte	-40
	.byte	-51
	.byte	-1
	.byte	-85
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	28
	.byte	108
	.byte	-86
	.byte	-14
	.byte	-73
	.byte	-62
	.byte	-2
	.byte	-33
	.byte	-1
	.byte	-1
	.byte	-128
	.byte	1
	.byte	81
	.byte	-26
	.byte	-4
	.byte	-52
	.byte	-53
	.byte	-1
	.byte	-64
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	123
	.byte	102
	.byte	-47
	.byte	-9
	.byte	-68
	.byte	-60
	.byte	-1
	.byte	-23
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	20
	.byte	95
	.byte	-103
	.byte	-13
	.byte	-92
	.byte	-83
	.byte	-1
	.byte	-53
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	1
	.byte	-34
	.byte	-8
	.byte	-1
	.byte	-40
	.byte	-43
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-88
	.byte	-81
	.byte	-10
	.byte	-4
	.byte	-21
	.byte	-51
	.byte	-1
	.byte	-1
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	47
	.byte	116
	.byte	-41
	.byte	-1
	.byte	-45
	.byte	-44
	.byte	-1
	.byte	-1
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	1
	.byte	121
	.byte	-20
	.byte	-3
	.byte	-44
	.byte	-42
	.byte	-1
	.byte	-1
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-115
	.byte	84
	.byte	-43
	.byte	-4
	.byte	-55
	.byte	-54
	.byte	-1
	.byte	-37
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	42
	.byte	80
	.byte	-96
	.byte	-16
	.byte	-94
	.byte	-71
	.byte	-1
	.byte	-51
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	1
	.byte	1
	.byte	-1
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-12
	.byte	1
	.byte	-1
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-18
	.byte	1
	.byte	-1
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	-128
	.type	VP8_VFMWBITREADER_NORM, %object
	.size	VP8_VFMWBITREADER_NORM, 256
VP8_VFMWBITREADER_NORM:
	.byte	0
	.byte	7
	.byte	6
	.byte	6
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.type	vp8_mv_update_probs, %object
	.size	vp8_mv_update_probs, 38
vp8_mv_update_probs:
@ prob:
	.byte	-19
	.byte	-10
	.byte	-3
	.byte	-3
	.byte	-2
	.byte	-2
	.byte	-2
	.byte	-2
	.byte	-2
	.byte	-2
	.byte	-2
	.byte	-2
	.byte	-2
	.byte	-2
	.byte	-6
	.byte	-6
	.byte	-4
	.byte	-2
	.byte	-2
@ prob:
	.byte	-25
	.byte	-13
	.byte	-11
	.byte	-3
	.byte	-2
	.byte	-2
	.byte	-2
	.byte	-2
	.byte	-2
	.byte	-2
	.byte	-2
	.byte	-2
	.byte	-2
	.byte	-2
	.byte	-5
	.byte	-5
	.byte	-2
	.byte	-2
	.byte	-2
	.space	2
	.type	C.439.35880, %object
	.size	C.439.35880, 8
C.439.35880:
	.word	7
	.word	6
	.type	vp8_coef_update_probs, %object
	.size	vp8_coef_update_probs, 1056
vp8_coef_update_probs:
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-80
	.byte	-10
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-33
	.byte	-15
	.byte	-4
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-7
	.byte	-3
	.byte	-3
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-12
	.byte	-4
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-22
	.byte	-2
	.byte	-2
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-3
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-10
	.byte	-2
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-17
	.byte	-3
	.byte	-2
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-2
	.byte	-1
	.byte	-2
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-8
	.byte	-2
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-5
	.byte	-1
	.byte	-2
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-3
	.byte	-2
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-5
	.byte	-2
	.byte	-2
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-2
	.byte	-1
	.byte	-2
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-2
	.byte	-3
	.byte	-1
	.byte	-2
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-6
	.byte	-1
	.byte	-2
	.byte	-1
	.byte	-2
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-2
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-39
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-31
	.byte	-4
	.byte	-15
	.byte	-3
	.byte	-1
	.byte	-1
	.byte	-2
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-22
	.byte	-6
	.byte	-15
	.byte	-6
	.byte	-3
	.byte	-1
	.byte	-3
	.byte	-2
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-2
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-33
	.byte	-2
	.byte	-2
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-18
	.byte	-3
	.byte	-2
	.byte	-2
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-8
	.byte	-2
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-7
	.byte	-2
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-3
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-9
	.byte	-2
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-3
	.byte	-2
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-4
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-2
	.byte	-2
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-3
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-2
	.byte	-3
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-6
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-2
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-70
	.byte	-5
	.byte	-6
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-22
	.byte	-5
	.byte	-12
	.byte	-2
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-5
	.byte	-5
	.byte	-13
	.byte	-3
	.byte	-2
	.byte	-1
	.byte	-2
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-3
	.byte	-2
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-20
	.byte	-3
	.byte	-2
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-5
	.byte	-3
	.byte	-3
	.byte	-2
	.byte	-2
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-2
	.byte	-2
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-2
	.byte	-2
	.byte	-2
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-2
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-2
	.byte	-2
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-2
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-2
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-8
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-6
	.byte	-2
	.byte	-4
	.byte	-2
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-8
	.byte	-2
	.byte	-7
	.byte	-3
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-3
	.byte	-3
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-10
	.byte	-3
	.byte	-3
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-4
	.byte	-2
	.byte	-5
	.byte	-2
	.byte	-2
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-2
	.byte	-4
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-8
	.byte	-2
	.byte	-3
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-3
	.byte	-1
	.byte	-2
	.byte	-2
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-5
	.byte	-2
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-11
	.byte	-5
	.byte	-2
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-3
	.byte	-3
	.byte	-2
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-5
	.byte	-3
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-4
	.byte	-3
	.byte	-2
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-2
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-4
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-7
	.byte	-1
	.byte	-2
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-2
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-3
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-6
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-2
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.data
	.align	2
.LANCHOR1 = . + 0
	.type	default_ymode_prob, %object
	.size	default_ymode_prob, 4
default_ymode_prob:
	.byte	112
	.byte	86
	.byte	-116
	.byte	37
	.type	default_uv_mode_prob, %object
	.size	default_uv_mode_prob, 3
default_uv_mode_prob:
	.byte	-94
	.byte	101
	.byte	-52
	.ident	"GCC: (Hisilicon_v200(gcc4.4-290+glibc-2.11+eabi+nptl)) 4.4.1"
	.section	.note.GNU-stack,"",%progbits
