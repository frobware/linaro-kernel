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
	.file	"real9.c"
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
@ -DKBUILD_BASENAME=KBUILD_STR(real9) -DKBUILD_MODNAME=KBUILD_STR(hi_vfmw)
@ -isystem
@ /opt/hisi-linux/x86-arm/arm-hisiv200-linux/bin/../lib/gcc/arm-hisiv200-linux-gnueabi/4.4.1/include
@ -include
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/include/linux/kconfig.h
@ -MD drivers/msp/vfmw/vfmw_v4.0/firmware/common/syntax/.real9.o.d
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/drivers/msp/vfmw/vfmw_v4.0/firmware/common/syntax/real9.c
@ -mlittle-endian -mabi=aapcs-linux -mno-thumb-interwork -marm
@ -march=armv7-a -msoft-float -auxbase-strip
@ drivers/msp/vfmw/vfmw_v4.0/firmware/common/syntax/real9.o -O2 -Wall
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
	.global	Real9_CB_SetDimensions
	.type	Real9_CB_SetDimensions, %function
Real9_CB_SetDimensions:
	.fnstart
.LFB1617:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, [r0, #16]	@ D.35680, <variable>.pic_width_in_pixel
	cmp	r3, #128	@ D.35680,
	beq	.L21	@,
	cmp	r3, #176	@ D.35680,
	beq	.L22	@,
	cmp	r3, #352	@ D.35680,
	bne	.L7	@,
	ldr	r2, [r0, #12]	@ <variable>.pic_height_in_pixel, <variable>.pic_height_in_pixel
	cmp	r2, #288	@ <variable>.pic_height_in_pixel,
	beq	.L23	@,
.L8:
	add	ip, r3, #15	@ tmp154, D.35680,
	add	r1, r2, #15	@ tmp155, <variable>.pic_height_in_pixel,
	mov	r3, ip, lsr #4	@ D.35701, tmp154,
	mov	r2, r1, lsr #4	@ D.35703, tmp155,
	str	r3, [r0, #76]	@ D.35701, <variable>.Rv9ParsePicParam.m_nMBs
	mul	ip, r3, r2	@ tmp157, D.35701, D.35703
	str	r2, [r0, #72]	@ D.35703, <variable>.Rv9ParsePicParam.m_nGOBs
	sub	r3, ip, #1	@ prephitmp.496, tmp157,
	cmp	r3, #47	@ prephitmp.496,
	movls	r3, #0	@ i,
	bls	.L4	@,
	cmp	r3, #98	@ prephitmp.496,
	bls	.L17	@,
.L9:
	cmp	r3, #396	@ prephitmp.496,
	movcc	r3, #2	@ i,
	bcc	.L4	@,
	cmp	r3, #1584	@ prephitmp.496,
	movcc	r3, #3	@ i,
	bcc	.L4	@,
	cmp	r3, #6336	@ prephitmp.496,
	movcc	r3, #4	@ i,
	movcs	r3, #5	@ i,
.L4:
	movw	r2, #:lower16:.LANCHOR0	@ tmp161,
	movt	r2, #:upper16:.LANCHOR0	@ tmp161,
	ldr	r3, [r2, r3, asl #2]	@ tmp162, MBA_FieldWidth
	str	r3, [r0, #80]	@ tmp162, <variable>.Rv9ParsePicParam.m_mbaSize
	bx	lr	@
.L22:
	ldr	r2, [r0, #12]	@ <variable>.pic_height_in_pixel, <variable>.pic_height_in_pixel
	cmp	r2, #144	@ <variable>.pic_height_in_pixel,
	bne	.L8	@,
	mov	ip, #11	@ tmp143,
	mov	r2, #9	@ tmp144,
	str	ip, [r0, #76]	@ tmp143, <variable>.Rv9ParsePicParam.m_nMBs
	str	r2, [r0, #72]	@ tmp144, <variable>.Rv9ParsePicParam.m_nGOBs
.L17:
	mov	r3, #1	@ i,
	b	.L4	@
.L21:
	ldr	r2, [r0, #12]	@ <variable>.pic_height_in_pixel, <variable>.pic_height_in_pixel
	cmp	r2, #96	@ <variable>.pic_height_in_pixel,
	bne	.L8	@,
	mov	r3, #6	@ tmp141,
	mov	r1, #8	@ tmp140,
	str	r3, [r0, #72]	@ tmp141, <variable>.Rv9ParsePicParam.m_nGOBs
	mov	r3, #0	@ i,
	str	r1, [r0, #76]	@ tmp140, <variable>.Rv9ParsePicParam.m_nMBs
	b	.L4	@
.L7:
	cmp	r3, #704	@ D.35680,
	bne	.L24	@,
	ldr	r2, [r0, #12]	@ <variable>.pic_height_in_pixel, <variable>.pic_height_in_pixel
	cmp	r2, #576	@ <variable>.pic_height_in_pixel,
	bne	.L8	@,
	mov	ip, #44	@ tmp149,
	mov	r2, #36	@ tmp150,
	str	ip, [r0, #76]	@ tmp149, <variable>.Rv9ParsePicParam.m_nMBs
	movw	r3, #1583	@ prephitmp.496,
	str	r2, [r0, #72]	@ tmp150, <variable>.Rv9ParsePicParam.m_nGOBs
	b	.L9	@
.L23:
	mov	r3, #18	@ tmp147,
	mov	r1, #22	@ tmp146,
	str	r3, [r0, #72]	@ tmp147, <variable>.Rv9ParsePicParam.m_nGOBs
	movw	r3, #395	@ prephitmp.496,
	str	r1, [r0, #76]	@ tmp146, <variable>.Rv9ParsePicParam.m_nMBs
	b	.L9	@
.L24:
	cmp	r3, #1408	@ D.35680,
	ldr	r2, [r0, #12]	@ <variable>.pic_height_in_pixel, <variable>.pic_height_in_pixel
	bne	.L8	@,
	cmp	r2, #1152	@ <variable>.pic_height_in_pixel,
	bne	.L8	@,
	mov	r3, #72	@ tmp153,
	mov	r1, #88	@ tmp152,
	str	r3, [r0, #72]	@ tmp153, <variable>.Rv9ParsePicParam.m_nGOBs
	movw	r3, #6335	@ prephitmp.496,
	str	r1, [r0, #76]	@ tmp152, <variable>.Rv9ParsePicParam.m_nMBs
	b	.L9	@
	.fnend
	.size	Real9_CB_SetDimensions, .-Real9_CB_SetDimensions
	.align	2
	.global	RV9_RecordVFMWState
	.type	RV9_RecordVFMWState, %function
RV9_RecordVFMWState:
	.fnstart
.LFB1625:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr	@
	.fnend
	.size	RV9_RecordVFMWState, .-RV9_RecordVFMWState
	.align	2
	.global	Real9_WriteSliceMsg
	.type	Real9_WriteSliceMsg, %function
Real9_WriteSliceMsg:
	.fnstart
.LFB1626:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r3, #44	@ tmp138,
	movw	ip, #41804	@ tmp141,
	mla	r3, r3, r1, r0	@ tmp139, tmp138, HoldSliceNum, pCtx
	movw	r2, #41796	@ tmp148,
	str	r4, [sp, #-4]!	@,
	.save {r4}
	ldr	r4, [r0, ip]	@ <variable>.CodecInfo.SliceHeader.bit_stream_addr_0, <variable>.CodecInfo.SliceHeader.bit_stream_addr_0
	add	ip, r3, #104	@ tmp182, tmp139,
	add	r1, r1, #1	@ tmp206, HoldSliceNum,
	str	r4, [r3, #84]	@ <variable>.CodecInfo.SliceHeader.bit_stream_addr_0, <variable>.StreamPhyAddr
	ldr	r4, [r0, r2]	@ <variable>.CodecInfo.SliceHeader.bit_offset_0, <variable>.CodecInfo.SliceHeader.bit_offset_0
	add	r2, r3, #112	@ tmp196, tmp139,
	str	r4, [r3, #92]	@ <variable>.CodecInfo.SliceHeader.bit_offset_0, <variable>.StreamBitOffset
	movw	r4, #41800	@ tmp155,
	ldr	r4, [r0, r4]	@ <variable>.CodecInfo.SliceHeader.bit_len_0, <variable>.CodecInfo.SliceHeader.bit_len_0
	str	r4, [r3, #100]	@ <variable>.CodecInfo.SliceHeader.bit_len_0, <variable>.StreamLength
	movw	r4, #41816	@ tmp162,
	ldr	r4, [r0, r4]	@ <variable>.CodecInfo.SliceHeader.bit_stream_addr_1, <variable>.CodecInfo.SliceHeader.bit_stream_addr_1
	str	r4, [r3, #88]	@ <variable>.CodecInfo.SliceHeader.bit_stream_addr_1, <variable>.StreamPhyAddr
	movw	r4, #41808	@ tmp169,
	ldr	r4, [r0, r4]	@ <variable>.CodecInfo.SliceHeader.bit_offset_1, <variable>.CodecInfo.SliceHeader.bit_offset_1
	str	r4, [r3, #96]	@ <variable>.CodecInfo.SliceHeader.bit_offset_1, <variable>.StreamBitOffset
	movw	r4, #41812	@ tmp176,
	ldr	r4, [r0, r4]	@ <variable>.CodecInfo.SliceHeader.bit_len_1, <variable>.CodecInfo.SliceHeader.bit_len_1
	str	r4, [r3, #104]	@ <variable>.CodecInfo.SliceHeader.bit_len_1, <variable>.StreamLength
	movw	r3, #41784	@ tmp183,
	ldr	r3, [r0, r3]	@ <variable>.CodecInfo.SliceHeader.dblk_filter_passthrough, <variable>.CodecInfo.SliceHeader.dblk_filter_passthrough
	str	r3, [ip, #4]	@ <variable>.CodecInfo.SliceHeader.dblk_filter_passthrough, <variable>.dblk_filter_passthrough
	movw	r3, #41780	@ tmp190,
	ldr	r3, [r0, r3]	@ <variable>.CodecInfo.SliceHeader.osvquant, <variable>.CodecInfo.SliceHeader.osvquant
	str	r3, [ip, #8]	@ <variable>.CodecInfo.SliceHeader.osvquant, <variable>.osvquant
	movw	ip, #41776	@ tmp197,
	ldr	r3, [r0, ip]	@ <variable>.CodecInfo.SliceHeader.SliceQP, <variable>.CodecInfo.SliceHeader.SliceQP
	movw	ip, #41788	@ tmp204,
	str	r3, [r2, #4]	@ <variable>.CodecInfo.SliceHeader.SliceQP, <variable>.sliceqp
	ldr	r3, [r0, ip]	@ <variable>.CodecInfo.SliceHeader.first_mb_in_slice, <variable>.CodecInfo.SliceHeader.first_mb_in_slice
	str	r3, [r2, #8]	@ <variable>.CodecInfo.SliceHeader.first_mb_in_slice, <variable>.first_mb_in_slice
	str	r1, [r0, #40]	@ tmp206, <variable>.Rv9DecParam.TotalSliceNum
	ldmfd	sp!, {r4}
	bx	lr
	.fnend
	.size	Real9_WriteSliceMsg, .-Real9_WriteSliceMsg
	.align	2
	.global	Real9_WritePicMsg
	.type	Real9_WritePicMsg, %function
Real9_WritePicMsg:
	.fnstart
.LFB1627:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4, r5, r6, r7, r8}	@,
	.save {r4, r5, r6, r7, r8}
	movw	r2, #41820	@ tmp147,
	movw	r8, #41656	@ tmp134,
	movw	r7, #41672	@ tmp137,
	movw	r6, #41668	@ tmp139,
	movw	r5, #42916	@ tmp141,
	movw	ip, #42920	@ tmp143,
	movw	r4, #41824	@ tmp149,
	movw	r1, #41696	@ tmp145,
	ldr	r3, [r0, r8]	@ <variable>.CodecInfo.PictureHeader.PicCodType, <variable>.CodecInfo.PictureHeader.PicCodType
	ldr	r1, [r0, r1]	@ <variable>.CodecInfo.PictureHeader.PQUANT, <variable>.CodecInfo.PictureHeader.PQUANT
	ldr	r8, [r0, r7]	@ <variable>.CodecInfo.PictureHeader.pic_width_in_mb, <variable>.CodecInfo.PictureHeader.pic_width_in_mb
	cmp	r3, #2	@ <variable>.CodecInfo.PictureHeader.PicCodType,
	ldr	r7, [r0, r6]	@ <variable>.CodecInfo.PictureHeader.pic_height_in_mb, <variable>.CodecInfo.PictureHeader.pic_height_in_mb
	ldr	r6, [r0, r5]	@ <variable>.CodecInfo.Ratio0, <variable>.CodecInfo.Ratio0
	ldr	r5, [r0, ip]	@ <variable>.CodecInfo.Ratio1, <variable>.CodecInfo.Ratio1
	ldr	ip, [r0, r4]	@ <variable>.CodecInfo.PrevPicMb0QP, <variable>.CodecInfo.PrevPicMb0QP
	ldr	r4, [r0, r2]	@ <variable>.CodecInfo.PrevPicQP, <variable>.CodecInfo.PrevPicQP
	str	r8, [r0, #12]	@ <variable>.CodecInfo.PictureHeader.pic_width_in_mb, <variable>.Rv9DecParam.PicWidthInMb
	str	r7, [r0, #16]	@ <variable>.CodecInfo.PictureHeader.pic_height_in_mb, <variable>.Rv9DecParam.PicHeightInMb
	str	r6, [r0, #20]	@ <variable>.CodecInfo.Ratio0, <variable>.Rv9DecParam.Ratio0
	str	r5, [r0, #24]	@ <variable>.CodecInfo.Ratio1, <variable>.Rv9DecParam.Ratio1
	str	r4, [r0, #32]	@ <variable>.CodecInfo.PrevPicQP, <variable>.Rv9DecParam.PrevPicQP
	str	ip, [r0, #36]	@ <variable>.CodecInfo.PrevPicMb0QP, <variable>.Rv9DecParam.PrevPicMb0QP
	strb	r3, [r0, #9]	@ <variable>.CodecInfo.PictureHeader.PicCodType, <variable>.Rv9DecParam.PicCodingType
	str	r1, [r0, #28]	@ <variable>.CodecInfo.PictureHeader.PQUANT, <variable>.Rv9DecParam.PQUANT
	strne	r1, [r0, r2]	@ <variable>.CodecInfo.PictureHeader.PQUANT, <variable>.CodecInfo.PrevPicQP
	ldmfd	sp!, {r4, r5, r6, r7, r8}
	bx	lr
	.fnend
	.size	Real9_WritePicMsg, .-Real9_WritePicMsg
	.align	2
	.global	Real9_WriteReg
	.type	Real9_WriteReg, %function
Real9_WriteReg:
	.fnstart
.LFB1628:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	str	r1, [r0, #44]	@ fst_slc_grp, <variable>.Rv9DecParam.FstSlcGrp
	bx	lr	@
	.fnend
	.size	Real9_WriteReg, .-Real9_WriteReg
	.align	2
	.global	Real9_ModifySliceMsg
	.type	Real9_ModifySliceMsg, %function
Real9_ModifySliceMsg:
	.fnstart
.LFB1629:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4, r5, r6, r7, r8}	@,
	.save {r4, r5, r6, r7, r8}
	ldr	r3, [r0, #120]	@ <variable>.first_mb_in_slice, <variable>.first_mb_in_slice
	ldr	r1, [r0, #12]	@ D.36169, <variable>.Rv9DecParam.PicWidthInMb
	cmp	r3, #0	@ <variable>.first_mb_in_slice,
	ldr	r3, [r0, #16]	@ D.36170, <variable>.Rv9DecParam.PicHeightInMb
	bne	.L35	@,
	mul	r1, r1, r3	@ tmp199, D.36169, D.36170
	ldr	r2, [r0, #40]	@ temp.723, <variable>.Rv9DecParam.TotalSliceNum
	cmp	r2, #2	@ temp.723,
	sub	r1, r1, #1	@ TotalMbnMinus1, tmp199,
	bls	.L36	@,
	sub	r4, r2, #1	@ prephitmp.625, temp.723,
	cmp	r4, #1	@ prephitmp.625,
	bls	.L41	@,
	ldr	r3, [r0, #164]	@ temp.696, <variable>.first_mb_in_slice
	cmp	r3, #0	@ temp.696,
	ble	.L35	@,
	cmp	r1, r3	@ TotalMbnMinus1, temp.696
	ble	.L35	@,
	tst	r2, #1	@ temp.723,
	mov	r3, r0	@ ivtmp.694, pCtx
	mov	ip, #1	@ i.695,
	bne	.L39	@,
	ldr	r3, [r0, #208]	@ D.36183, <variable>.first_mb_in_slice
	mov	ip, #2	@ i.695,
	cmp	r3, #0	@ D.36183,
	ble	.L35	@,
	cmp	r1, r3	@ TotalMbnMinus1, D.36183
	add	r3, r0, #44	@ ivtmp.694, pCtx,
	bgt	.L39	@,
.L35:
	mov	r0, #0	@ D.36176,
.L57:
	ldmfd	sp!, {r4, r5, r6, r7, r8}
	bx	lr
.L36:
	moveq	r4, #1	@ prephitmp.625,
	bne	.L42	@,
.L41:
	tst	r4, #1	@ prephitmp.625,
	mov	r3, r0	@ ivtmp.687, pCtx
	mov	ip, #0	@ i,
	beq	.L38	@,
	cmp	r4, #0	@ prephitmp.625,
	bls	.L93	@,
	ldr	r6, [r0, #120]	@ temp.697, <variable>.first_mb_in_slice
	mov	ip, #1	@ i,
	ldr	r5, [r0, #164]	@ D.36190, <variable>.first_mb_in_slice
	add	r3, r0, #44	@ ivtmp.687, pCtx,
	cmp	r6, r5	@ temp.697, D.36190
	bge	.L35	@,
	cmp	r4, ip	@ prephitmp.625, i
	add	r5, ip, #1	@ tmp255, i,
	add	ip, r5, #1	@ i, tmp255,
	add	r5, r3, #44	@ tmp256, ivtmp.687,
	bls	.L93	@,
.L45:
	ldr	r7, [r3, #120]	@ temp.697, <variable>.first_mb_in_slice
	ldr	r6, [r3, #164]	@ D.36190, <variable>.first_mb_in_slice
	add	r3, r3, #88	@ ivtmp.687, ivtmp.687,
	cmp	r7, r6	@ temp.697, D.36190
	bge	.L35	@,
	ldr	r6, [r5, #164]	@ D.36190, <variable>.first_mb_in_slice
	ldr	r5, [r5, #120]	@ temp.697, <variable>.first_mb_in_slice
	cmp	r5, r6	@ temp.697, D.36190
	bge	.L35	@,
.L38:
	cmp	r4, ip	@ prephitmp.625, i
	add	r5, ip, #1	@ tmp255, i,
	add	ip, r5, #1	@ i, tmp255,
	add	r5, r3, #44	@ tmp256, ivtmp.687,
	bhi	.L45	@,
.L93:
	mov	r3, #44	@ tmp202,
	mla	r4, r3, r4, r0	@ tmp203, tmp202, prephitmp.625, pCtx
	ldr	r3, [r4, #120]	@ D.36195, <variable>.first_mb_in_slice
	cmp	r3, #0	@ D.36195,
	ble	.L35	@,
	cmp	r1, r3	@ TotalMbnMinus1, D.36195
	blt	.L35	@,
.L42:
	cmp	r2, #0	@ temp.723,
	beq	.L95	@,
	mov	r6, #0	@ i.722,
	mov	ip, r0	@ ivtmp.704, pCtx
	mov	r3, r0	@ ivtmp.680, pCtx
	mov	r4, r6	@ i.702, i.722
	b	.L48	@
.L97:
	cmp	r5, #0	@ temp.701,
	blt	.L35	@,
	cmp	r1, r5	@ TotalMbnMinus1, temp.701
	blt	.L35	@,
	cmp	r2, #0	@ TotalMbnMinus1.700,
	blt	.L35	@,
	cmp	r1, r2	@ TotalMbnMinus1, TotalMbnMinus1.700
	blt	.L35	@,
	ldr	r2, [r0, #40]	@ temp.723, <variable>.Rv9DecParam.TotalSliceNum
	cmp	r2, r4	@ temp.723, i.702
	bls	.L96	@,
.L48:
	sub	r2, r2, #1	@ tmp205, temp.723,
	ldr	r5, [r3, #120]	@ temp.701, <variable>.first_mb_in_slice
	cmp	r6, r2	@ i.722, tmp205
	add	r4, r4, #1	@ i.702, i.702,
	streq	r1, [r3, #124]	@ TotalMbnMinus1, <variable>.last_mb_in_slice
	ldrne	r2, [r3, #164]	@ <variable>.first_mb_in_slice, <variable>.first_mb_in_slice
	moveq	r2, r1	@ TotalMbnMinus1.700, TotalMbnMinus1
	mov	r6, r4	@ i.722, i.702
	subne	r2, r2, #1	@ TotalMbnMinus1.700, <variable>.first_mb_in_slice,
	strne	r2, [r3, #124]	@ TotalMbnMinus1.700, <variable>.last_mb_in_slice
	cmp	r5, r2	@ temp.701, TotalMbnMinus1.700
	add	r3, r3, #44	@ ivtmp.680, ivtmp.680,
	ble	.L97	@,
	b	.L35	@
.L40:
	ldr	r5, [r3, #208]	@ D.36183, <variable>.first_mb_in_slice
	add	r3, r3, #88	@ ivtmp.694, ivtmp.694,
	cmp	r5, #0	@ D.36183,
	ble	.L35	@,
	cmp	r1, r5	@ TotalMbnMinus1, D.36183
	ble	.L35	@,
	ldr	r5, [r6, #208]	@ D.36183, <variable>.first_mb_in_slice
	cmp	r5, #0	@ D.36183,
	ble	.L35	@,
	cmp	r1, r5	@ TotalMbnMinus1, D.36183
	ble	.L35	@,
.L39:
	add	ip, ip, #1	@ tmp261, i.695,
	add	r6, r3, #44	@ tmp260, ivtmp.694,
	cmp	r4, ip	@ prephitmp.625, tmp261
	add	ip, ip, #1	@ i.695, tmp261,
	bhi	.L40	@,
	b	.L41	@
.L96:
	cmp	r2, #0	@ temp.723,
	ldr	r3, [r0, #84]	@ stream_base_addr, <variable>.StreamPhyAddr
	beq	.L49	@,
	tst	r2, #1	@ temp.723,
	mov	r5, r3	@ stream_base_addr.724, stream_base_addr
	mov	r4, #0	@ i.703,
	bne	.L52	@,
	mov	r1, r3	@ stream_base_addr.709, stream_base_addr
	ldr	r3, [r0, #88]	@ stream_base_addr, <variable>.StreamPhyAddr
	cmp	r3, r5	@ stream_base_addr, stream_base_addr.724
	bcs	.L67	@,
	ldr	r5, [r0, #104]	@ <variable>.StreamLength, <variable>.StreamLength
	cmp	r5, #0	@ <variable>.StreamLength,
	beq	.L67	@,
.L68:
	add	ip, r0, #44	@ ivtmp.704, pCtx,
	mov	r4, #1	@ i.703,
	ldr	r5, [ip, #84]	@ stream_base_addr.724, <variable>.StreamPhyAddr
.L52:
	cmp	r5, r3	@ stream_base_addr.724, stream_base_addr
	movcs	r5, r3	@ stream_base_addr.709, stream_base_addr
	ldr	r3, [ip, #88]	@ stream_base_addr, <variable>.StreamPhyAddr
	add	r4, r4, #1	@ tmp251, i.703,
	add	r1, ip, #44	@ tmp252, ivtmp.704,
	cmp	r3, r5	@ stream_base_addr, stream_base_addr.709
	bcs	.L50	@,
.L98:
	ldr	ip, [ip, #104]	@ <variable>.StreamLength, <variable>.StreamLength
	cmp	ip, #0	@ <variable>.StreamLength,
	beq	.L50	@,
.L51:
	cmp	r4, r2	@ tmp251, temp.723
	beq	.L49	@,
	ldr	ip, [r1, #84]	@ stream_base_addr.724, <variable>.StreamPhyAddr
	cmp	ip, r3	@ stream_base_addr.724, stream_base_addr
	movcs	ip, r3	@ stream_base_addr.709, stream_base_addr
	ldr	r3, [r1, #88]	@ stream_base_addr, <variable>.StreamPhyAddr
	cmp	r3, ip	@ stream_base_addr, stream_base_addr.709
	bcs	.L70	@,
	ldr	r5, [r1, #104]	@ <variable>.StreamLength, <variable>.StreamLength
	cmp	r5, #0	@ <variable>.StreamLength,
	beq	.L70	@,
	add	ip, r1, #44	@ ivtmp.704, tmp252,
	add	r4, r4, #1	@ i.703, tmp251,
	ldr	r5, [ip, #84]	@ stream_base_addr.724, <variable>.StreamPhyAddr
.L99:
	cmp	r5, r3	@ stream_base_addr.724, stream_base_addr
	movcs	r5, r3	@ stream_base_addr.709, stream_base_addr
	ldr	r3, [ip, #88]	@ stream_base_addr, <variable>.StreamPhyAddr
	add	r4, r4, #1	@ tmp251, i.703,
	add	r1, ip, #44	@ tmp252, ivtmp.704,
	cmp	r3, r5	@ stream_base_addr, stream_base_addr.709
	bcc	.L98	@,
.L50:
	mov	r3, r5	@ stream_base_addr, stream_base_addr.709
	b	.L51	@
.L70:
	mov	r3, ip	@ stream_base_addr, stream_base_addr.709
	add	ip, r1, #44	@ ivtmp.704, tmp252,
	add	r4, r4, #1	@ i.703, tmp251,
	ldr	r5, [ip, #84]	@ stream_base_addr.724, <variable>.StreamPhyAddr
	b	.L99	@
.L67:
	mov	r3, r1	@ stream_base_addr, stream_base_addr.709
	b	.L68	@
.L95:
	ldr	r3, [r0, #84]	@ stream_base_addr, <variable>.StreamPhyAddr
.L49:
	cmp	r2, #0	@ temp.723,
	bic	r4, r3, #15	@ prephitmp.629, stream_base_addr,
	str	r4, [r0, #48]	@ prephitmp.629, <variable>.Rv9DecParam.StreamBaseAddr
	beq	.L53	@,
	tst	r2, #1	@ temp.723,
	mov	r3, r0	@ ivtmp.653, pCtx
	mov	r1, #0	@ i.698,
	bne	.L56	@,
	ldr	r3, [r0, #88]	@ <variable>.StreamPhyAddr, <variable>.StreamPhyAddr
	cmp	r3, #0	@ <variable>.StreamPhyAddr,
	beq	.L89	@,
	ldr	r1, [r0, #96]	@ <variable>.StreamBitOffset, <variable>.StreamBitOffset
	ldr	ip, [r0, #92]	@ <variable>.StreamBitOffset, <variable>.StreamBitOffset
	ldr	r7, [r0, #84]	@ <variable>.StreamPhyAddr, <variable>.StreamPhyAddr
	and	r5, r1, #7	@ tmp293, <variable>.StreamBitOffset,
	and	r6, ip, #7	@ tmp283, <variable>.StreamBitOffset,
	add	r3, r3, r1, lsr #3	@, tmp287, <variable>.StreamPhyAddr, <variable>.StreamBitOffset,
	add	ip, r7, ip, lsr #3	@, tmp278, <variable>.StreamPhyAddr, <variable>.StreamBitOffset,
	rsb	r3, r4, r3	@ BytePos1, prephitmp.629, tmp287
	rsb	r4, r4, ip	@ BytePos0.712, prephitmp.629, tmp278
	and	r1, r3, #15	@ tmp291, BytePos1,
	and	ip, r4, #15	@ tmp281, BytePos0.712,
	bic	r4, r4, #15	@ tmp280, BytePos0.712,
	add	r1, r5, r1, asl #3	@, tmp294, tmp293, tmp291,
	str	r4, [r0, #84]	@ tmp280, <variable>.StreamPhyAddr
	add	ip, r6, ip, asl #3	@, tmp284, tmp283, tmp281,
	bic	r5, r3, #15	@ tmp290, BytePos1,
	str	ip, [r0, #92]	@ tmp284, <variable>.StreamBitOffset
	str	r1, [r0, #96]	@ tmp294, <variable>.StreamBitOffset
	str	r5, [r0, #88]	@ tmp290, <variable>.StreamPhyAddr
.L90:
	mov	r1, #1	@ i.698,
	add	r3, r0, #44	@ ivtmp.653, pCtx,
	ldr	r4, [r0, #48]	@ prephitmp.629, <variable>.Rv9DecParam.StreamBaseAddr
	b	.L56	@
.L100:
	ldr	ip, [r3, #92]	@ <variable>.StreamBitOffset, <variable>.StreamBitOffset
	ldr	r6, [r3, #84]	@ <variable>.StreamPhyAddr, <variable>.StreamPhyAddr
	and	r5, ip, #7	@ tmp216, <variable>.StreamBitOffset,
	add	ip, r6, ip, lsr #3	@, tmp211, <variable>.StreamPhyAddr, <variable>.StreamBitOffset,
	rsb	r4, r4, ip	@ BytePos0, prephitmp.629, tmp211
	and	ip, r4, #15	@ tmp214, BytePos0,
	bic	r4, r4, #15	@ tmp213, BytePos0,
	str	r4, [r3, #84]	@ tmp213, <variable>.StreamPhyAddr
	add	ip, r5, ip, asl #3	@, tmp218, tmp216, tmp214,
	str	ip, [r3, #92]	@ tmp218, <variable>.StreamBitOffset
.L55:
	add	r1, r1, #1	@ tmp246, i.698,
	add	r3, r3, #44	@ tmp247, ivtmp.653,
	cmp	r1, r2	@ tmp246, temp.723
	bcs	.L53	@,
	ldr	ip, [r3, #88]	@ <variable>.StreamPhyAddr, <variable>.StreamPhyAddr
	ldr	r4, [r0, #48]	@ prephitmp.629, <variable>.Rv9DecParam.StreamBaseAddr
	cmp	ip, #0	@ <variable>.StreamPhyAddr,
	bne	.L63	@,
	ldr	ip, [r3, #92]	@ <variable>.StreamBitOffset, <variable>.StreamBitOffset
	ldr	r6, [r3, #84]	@ <variable>.StreamPhyAddr, <variable>.StreamPhyAddr
	and	r5, ip, #7	@ tmp333, <variable>.StreamBitOffset,
	add	ip, r6, ip, lsr #3	@, tmp328, <variable>.StreamPhyAddr, <variable>.StreamBitOffset,
	rsb	r4, r4, ip	@ BytePos0, prephitmp.629, tmp328
	and	r6, r4, #15	@ tmp331, BytePos0,
	bic	r4, r4, #15	@ tmp330, BytePos0,
	str	r4, [r3, #84]	@ tmp330, <variable>.StreamPhyAddr
	add	ip, r5, r6, asl #3	@, tmp334, tmp333, tmp331,
	str	ip, [r3, #92]	@ tmp334, <variable>.StreamBitOffset
.L91:
	ldr	r4, [r0, #48]	@ prephitmp.629, <variable>.Rv9DecParam.StreamBaseAddr
	add	r1, r1, #1	@ i.698, tmp246,
	add	r3, r3, #44	@ ivtmp.653, tmp247,
.L56:
	ldr	ip, [r3, #88]	@ <variable>.StreamPhyAddr, <variable>.StreamPhyAddr
	cmp	ip, #0	@ <variable>.StreamPhyAddr,
	beq	.L100	@,
	ldr	r6, [r3, #92]	@ <variable>.StreamBitOffset, <variable>.StreamBitOffset
	ldr	r8, [r3, #84]	@ <variable>.StreamPhyAddr, <variable>.StreamPhyAddr
	and	r7, r6, #7	@ tmp226, <variable>.StreamBitOffset,
	ldr	r5, [r3, #96]	@ <variable>.StreamBitOffset, <variable>.StreamBitOffset
	add	r6, r8, r6, lsr #3	@, tmp221, <variable>.StreamPhyAddr, <variable>.StreamBitOffset,
	rsb	r4, r4, r6	@ BytePos0.712, prephitmp.629, tmp221
	and	r6, r5, #7	@ tmp237, <variable>.StreamBitOffset,
	and	r8, r4, #15	@ tmp224, BytePos0.712,
	bic	r4, r4, #15	@ tmp223, BytePos0.712,
	str	r4, [r3, #84]	@ tmp223, <variable>.StreamPhyAddr
	add	ip, ip, r5, lsr #3	@, tmp231, <variable>.StreamPhyAddr, <variable>.StreamBitOffset,
	add	r4, r7, r8, asl #3	@, tmp228, tmp226, tmp224,
	str	r4, [r3, #92]	@ tmp228, <variable>.StreamBitOffset
	ldr	r4, [r0, #48]	@ <variable>.Rv9DecParam.StreamBaseAddr, <variable>.Rv9DecParam.StreamBaseAddr
	rsb	ip, r4, ip	@ BytePos1, <variable>.Rv9DecParam.StreamBaseAddr, tmp231
	and	r4, ip, #15	@ tmp235, BytePos1,
	bic	ip, ip, #15	@ tmp234, BytePos1,
	str	ip, [r3, #88]	@ tmp234, <variable>.StreamPhyAddr
	add	ip, r6, r4, asl #3	@, tmp239, tmp237, tmp235,
	str	ip, [r3, #96]	@ tmp239, <variable>.StreamBitOffset
	b	.L55	@
.L63:
	ldr	r6, [r3, #92]	@ <variable>.StreamBitOffset, <variable>.StreamBitOffset
	ldr	r8, [r3, #84]	@ <variable>.StreamPhyAddr, <variable>.StreamPhyAddr
	and	r7, r6, #7	@ tmp313, <variable>.StreamBitOffset,
	ldr	r5, [r3, #96]	@ <variable>.StreamBitOffset, <variable>.StreamBitOffset
	add	r6, r8, r6, lsr #3	@, tmp308, <variable>.StreamPhyAddr, <variable>.StreamBitOffset,
	rsb	r4, r4, r6	@ BytePos0.712, prephitmp.629, tmp308
	and	r6, r5, #7	@ tmp323, <variable>.StreamBitOffset,
	and	r8, r4, #15	@ tmp311, BytePos0.712,
	add	ip, ip, r5, lsr #3	@, tmp317, <variable>.StreamPhyAddr, <variable>.StreamBitOffset,
	bic	r4, r4, #15	@ tmp310, BytePos0.712,
	str	r4, [r3, #84]	@ tmp310, <variable>.StreamPhyAddr
	add	r5, r7, r8, asl #3	@, tmp314, tmp313, tmp311,
	str	r5, [r3, #92]	@ tmp314, <variable>.StreamBitOffset
	ldr	r4, [r0, #48]	@ <variable>.Rv9DecParam.StreamBaseAddr, <variable>.Rv9DecParam.StreamBaseAddr
	rsb	ip, r4, ip	@ BytePos1, <variable>.Rv9DecParam.StreamBaseAddr, tmp317
	and	r4, ip, #15	@ tmp321, BytePos1,
	bic	r5, ip, #15	@ tmp320, BytePos1,
	str	r5, [r3, #88]	@ tmp320, <variable>.StreamPhyAddr
	add	ip, r6, r4, asl #3	@, tmp324, tmp323, tmp321,
	str	ip, [r3, #96]	@ tmp324, <variable>.StreamBitOffset
	b	.L91	@
.L53:
	mov	r0, #1	@ D.36176,
	b	.L57	@
.L89:
	ldr	r5, [r0, #92]	@ <variable>.StreamBitOffset, <variable>.StreamBitOffset
	ldr	r6, [r0, #84]	@ <variable>.StreamPhyAddr, <variable>.StreamPhyAddr
	and	r1, r5, #7	@ tmp303, <variable>.StreamBitOffset,
	add	r3, r6, r5, lsr #3	@, tmp298, <variable>.StreamPhyAddr, <variable>.StreamBitOffset,
	rsb	ip, r4, r3	@ BytePos0, prephitmp.629, tmp298
	and	r6, ip, #15	@ tmp301, BytePos0,
	bic	r4, ip, #15	@ tmp300, BytePos0,
	str	r4, [r0, #84]	@ tmp300, <variable>.StreamPhyAddr
	add	r5, r1, r6, asl #3	@, tmp304, tmp303, tmp301,
	str	r5, [r0, #92]	@ tmp304, <variable>.StreamBitOffset
	b	.L90	@
	.fnend
	.size	Real9_ModifySliceMsg, .-Real9_ModifySliceMsg
	.align	2
	.global	REAL9DEC_GetImageBuffer
	.type	REAL9DEC_GetImageBuffer, %function
REAL9DEC_GetImageBuffer:
	.fnstart
.LFB1636:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}	@,
	.save {r3, r4, r5, lr}
	movw	r4, #:lower16:74128	@ tmp138,
	movt	r4, #:upper16:74128	@ tmp138,
	mov	r5, r0	@ pCtx, pCtx
	ldr	r0, [r0, r4]	@, <variable>.ChanID
	bl	FSP_IsNewFsAvalible	@
	cmp	r0, #1	@ D.36783,
	ldmeqfd	sp!, {r3, r4, r5, pc}	@
	ldr	r0, [r5, r4]	@, <variable>.ChanID
	bl	FSP_IsNewFsAvalible	@
	cmn	r0, #1	@,
	movne	r0, #0	@ D.36786,
	ldmnefd	sp!, {r3, r4, r5, pc}	@
	add	r1, r5, #43008	@, pCtx,
	ldr	r0, [r5, r4]	@, <variable>.ChanID
	add	r1, r1, #32	@,,
	bl	FSP_ClearNotInVoQueue	@
	mov	r0, #0	@ D.36786,
	ldmfd	sp!, {r3, r4, r5, pc}	@
	.fnend
	.size	REAL9DEC_GetImageBuffer, .-REAL9DEC_GetImageBuffer
	.align	2
	.global	REAL9DEC_Destroy
	.type	REAL9DEC_Destroy, %function
REAL9DEC_Destroy:
	.fnstart
.LFB1631:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	b	vfmw_dprint_nothing	@
	.fnend
	.size	REAL9DEC_Destroy, .-REAL9DEC_Destroy
	.align	2
	.global	REAL9DEC_RecycleImage
	.type	REAL9DEC_RecycleImage, %function
REAL9DEC_RecycleImage:
	.fnstart
.LFB1633:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	movw	r4, #:lower16:74128	@ tmp142,
	movt	r4, #:upper16:74128	@ tmp142,
	mov	r5, r0	@ pCtx, pCtx
	mov	r6, r1	@ ImgID, ImgID
	mov	r2, #0	@,
	ldr	r0, [r0, r4]	@, <variable>.ChanID
	bl	FSP_SetDisplay	@
	ldr	r0, [r5, r4]	@, <variable>.ChanID
	mov	r1, r6	@, ImgID
	bl	FSP_GetFsImagePtr	@
	mov	r0, #1	@,
	ldmfd	sp!, {r4, r5, r6, pc}	@
	.fnend
	.size	REAL9DEC_RecycleImage, .-REAL9DEC_RecycleImage
	.align	2
	.global	REAL9DEC_Init
	.type	REAL9DEC_Init, %function
REAL9DEC_Init:
	.fnstart
.LFB1630:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	mov	r4, r0	@ pCtx, pCtx
	mov	r5, r1	@ pstExtraData, pstExtraData
	add	r6, r4, #43008	@, pCtx,
	movw	r1, #:lower16:74136	@,
	movt	r1, #:upper16:74136	@,
	bl	__memzero	@
	add	r0, r6, #32	@,,
	bl	ResetVoQueue	@
	movw	r2, #41824	@ tmp143,
	movw	r0, #41820	@ tmp141,
	mov	r3, #15	@ tmp142,
	str	r5, [r4, #0]	@ pstExtraData, <variable>.pstExtraData
	movw	ip, #11364	@ tmp145,
	str	r3, [r4, r0]	@ tmp142, <variable>.CodecInfo.PrevPicQP
	movw	r1, #11368	@ tmp148,
	str	r3, [r4, r2]	@ tmp142, <variable>.CodecInfo.PrevPicMb0QP
	movw	r0, #41680	@ tmp153,
	ldr	r2, [r5, #8]	@ <variable>.s32DecMode, <variable>.s32DecMode
	movw	r3, #41648	@ tmp155,
	mov	r6, #0	@ tmp149,
	strb	r6, [r4, r1]	@ tmp149, <variable>.CodecInfo.Imgbuf_allocated
	mov	r1, #8192	@ tmp154,
	str	r1, [r4, r0]	@ tmp154, <variable>.CodecInfo.PictureHeader.m_uTRWrap
	strb	r2, [r4, ip]	@ <variable>.s32DecMode, <variable>.CodecInfo.UsedDecMode
	movw	r2, #41652	@ tmp151,
	mov	ip, #1	@ tmp152,
	mov	r0, r4	@, pCtx
	strb	ip, [r4, r3]	@ tmp152, <variable>.CodecInfo.PictureHeader.pixel_aspect_ratio
	str	ip, [r4, r2]	@ tmp152, <variable>.CodecInfo.PictureHeader.Fid
	bl	VCTRL_GetChanIDByCtx	@
	movw	r3, #:lower16:74128	@ tmp158,
	movt	r3, #:upper16:74128	@ tmp158,
	cmn	r0, #1	@ D.36261,
	str	r0, [r4, r3]	@ D.36261, <variable>.ChanID
	movne	r0, r6	@ D.36265, tmp149
	ldmnefd	sp!, {r4, r5, r6, pc}	@
	bl	vfmw_dprint_nothing	@
	mvn	r0, #19	@ D.36265,
	ldmfd	sp!, {r4, r5, r6, pc}	@
	.fnend
	.size	REAL9DEC_Init, .-REAL9DEC_Init
	.align	2
	.global	Real9_SetImgFormat
	.type	Real9_SetImgFormat, %function
Real9_SetImgFormat:
	.fnstart
.LFB1624:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	r1, #:lower16:74128	@ tmp142,
	movt	r1, #:upper16:74128	@ tmp142,
	stmfd	sp!, {r3, r4, r5, lr}	@,
	.save {r3, r4, r5, lr}
	mov	r5, r0	@ pCtx, pCtx
	movw	r3, #43000	@ tmp144,
	ldr	r0, [r0, r1]	@, <variable>.ChanID
	ldr	r1, [r5, r3]	@, <variable>.CodecInfo.CurFsID
	bl	FSP_GetFsImagePtr	@
	subs	r4, r0, #0	@ pImg,
	ldmeqfd	sp!, {r3, r4, r5, pc}	@
	movw	r1, #41656	@ tmp146,
	ldr	r2, [r5, r1]	@ <variable>.CodecInfo.PictureHeader.PicCodType, <variable>.CodecInfo.PictureHeader.PicCodType
	mov	r1, #0	@ tmp150,
	str	r1, [r4, #128]	@ tmp150, <variable>.is_fld_save
	and	r3, r2, #3	@ D.36055, <variable>.CodecInfo.PictureHeader.PicCodType,
	movw	r2, #41664	@ tmp151,
	orr	lr, r3, #7168	@ tmp148, D.36055,
	str	r3, [r4, #136]	@ D.36055, <variable>.bottom_fld_type
	str	r3, [r4, #132]	@ D.36055, <variable>.top_fld_type
	orr	ip, lr, #32	@ tmp148, tmp148,
	str	ip, [r4, #140]	@ tmp148, <variable>.format
	movw	lr, #41660	@ tmp153,
	ldr	r3, [r5, r2]	@ <variable>.CodecInfo.PictureHeader.pic_width_in_pixel, <variable>.CodecInfo.PictureHeader.pic_width_in_pixel
	str	r3, [r4, #144]	@ <variable>.CodecInfo.PictureHeader.pic_width_in_pixel, <variable>.image_width
	ldr	ip, [r5, lr]	@ <variable>.CodecInfo.PictureHeader.pic_height_in_pixel, <variable>.CodecInfo.PictureHeader.pic_height_in_pixel
	str	ip, [r4, #148]	@ <variable>.CodecInfo.PictureHeader.pic_height_in_pixel, <variable>.image_height
	bl	SetAspectRatio	@
	ldr	r2, [r5, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r0, [r2, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	cmp	r0, #25	@ <variable>.eCapLevel,
	beq	.L118	@,
.L116:
	mov	r3, #8	@ tmp175,
	mov	r2, #1	@ tmp173,
	mov	ip, #9	@ tmp170,
	mov	r1, #0	@ tmp171,
	str	r3, [r4, #344]	@ tmp175, <variable>.ImageDnr.QP_U
	str	r3, [r4, #340]	@ tmp175, <variable>.ImageDnr.QP_Y
	strb	r2, [r4, #329]	@ tmp173, <variable>.ImageDnr.chroma_format_idc
	str	ip, [r4, #336]	@ tmp170, <variable>.ImageDnr.video_standard
	strb	r1, [r4, #324]	@ tmp171, <variable>.ImageDnr.pic_structure
	strb	r2, [r4, #331]	@ tmp173, <variable>.ImageDnr.use_pic_qp_en
	str	r3, [r4, #348]	@ tmp175, <variable>.ImageDnr.QP_V
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L118:
	ldr	r0, [r4, #148]	@ <variable>.image_height, <variable>.image_height
	ldr	r2, [r4, #172]	@ D.36063, <variable>.image_stride
	add	ip, r0, #15	@ tmp158, <variable>.image_height,
	ldr	r3, [r4, #104]	@ <variable>.luma_phy_addr, <variable>.luma_phy_addr
	ldr	r0, [r4, #32]	@ <variable>.luma_vir_addr, <variable>.luma_vir_addr
	mov	lr, r2, asl #4	@ tmp157, D.36063,
	mov	r1, ip, lsr #4	@ tmp160, tmp158,
	str	r3, [r4, #120]	@ <variable>.luma_phy_addr, <variable>.luma_2d_phy_addr
	add	ip, r3, r2	@ tmp165, <variable>.luma_phy_addr, D.36063
	mul	r1, r1, lr	@ D.36069, tmp160, tmp157
	str	ip, [r4, #96]	@ tmp165, <variable>.btm_luma_phy_addr
	str	r0, [r4, #48]	@ <variable>.luma_vir_addr, <variable>.luma_2d_vir_addr
	str	r3, [r4, #88]	@ <variable>.luma_phy_addr, <variable>.top_luma_phy_addr
	add	lr, r1, r3	@ tmp162, D.36069, <variable>.luma_phy_addr
	add	r1, r0, r1	@ tmp164, <variable>.luma_vir_addr, D.36069
	str	lr, [r4, #108]	@ tmp162, <variable>.chrom_phy_addr
	add	r0, lr, r2	@ tmp166, tmp162, D.36063
	str	r1, [r4, #36]	@ tmp164, <variable>.chrom_vir_addr
	str	r0, [r4, #100]	@ tmp166, <variable>.btm_chrom_phy_addr
	mov	r0, lr	@, tmp162
	str	lr, [r4, #92]	@ tmp162, <variable>.top_chrom_phy_addr
	bl	MEM_Phy2Vir	@
	ldr	ip, [r4, #92]	@ <variable>.top_chrom_phy_addr, <variable>.top_chrom_phy_addr
	str	ip, [r4, #124]	@ <variable>.top_chrom_phy_addr, <variable>.chrom_2d_phy_addr
	str	r0, [r4, #52]	@, <variable>.chrom_2d_vir_addr
	b	.L116	@
	.fnend
	.size	Real9_SetImgFormat, .-Real9_SetImgFormat
	.align	2
	.global	REAL9DEC_VDMPostProc
	.type	REAL9DEC_VDMPostProc, %function
REAL9DEC_VDMPostProc:
	.fnstart
.LFB1635:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, lr}	@,
	.save {r4, r5, r6, r7, lr}
	mov	r4, r0	@ pCtx, pCtx
	.pad #12
	sub	sp, sp, #12	@,,
	mov	r6, r2	@ Mb0QpInCurrPic, Mb0QpInCurrPic
	mov	r5, r1	@ ErrRatio, ErrRatio
	bl	vfmw_dprint_nothing	@
	mov	r0, #9	@,
	mov	r1, r4	@, pCtx
	bl	ReleasePacket	@
	movw	r3, #:lower16:74128	@ tmp143,
	movt	r3, #:upper16:74128	@ tmp143,
	movw	r2, #43000	@ tmp145,
	ldr	r1, [r4, r2]	@, <variable>.CodecInfo.CurFsID
	ldr	r0, [r4, r3]	@, <variable>.ChanID
	bl	FSP_GetFsImagePtr	@
	cmp	r0, #0	@ pCurImg
	beq	.L121	@,
	movw	lr, #41656	@ tmp148,
	movw	ip, #11366	@ tmp147,
	ldr	r1, [r4, lr]	@ <variable>.CodecInfo.PictureHeader.PicCodType, <variable>.CodecInfo.PictureHeader.PicCodType
	cmp	r1, #2	@ <variable>.CodecInfo.PictureHeader.PicCodType,
	strb	r1, [r4, ip]	@ <variable>.CodecInfo.PictureHeader.PicCodType, <variable>.CodecInfo.LastDecPicCodingType
	andne	r6, r6, #31	@ tmp154, Mb0QpInCurrPic,
	movwne	r1, #41824	@ tmp153,
	strne	r6, [r4, r1]	@ tmp154, <variable>.CodecInfo.PrevPicMb0QP
	cmp	r5, #0	@ ErrRatio,
	movlt	r5, #0	@ iftmp.479,
	blt	.L124	@,
	cmp	r5, #100	@ ErrRatio,
	movge	r5, #100	@ iftmp.479,
.L124:
	str	r5, [r0, #180]	@ iftmp.479, <variable>.error_level
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, pCtx
	bl	Real9_SetImgFormat	@
	movw	r3, #11364	@ tmp155,
	ldrb	r0, [r4, r3]	@ zero_extendqisi2	@ <variable>.CodecInfo.UsedDecMode, <variable>.CodecInfo.UsedDecMode
	cmp	r0, #2	@ <variable>.CodecInfo.UsedDecMode,
	beq	.L127	@,
	ldr	r1, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r2, [r1, #12]	@ <variable>.s32DecOrderOutput, <variable>.s32DecOrderOutput
	cmp	r2, #1	@ <variable>.s32DecOrderOutput,
	beq	.L127	@,
	movw	lr, #41656	@ tmp161,
	ldr	ip, [r4, lr]	@ <variable>.CodecInfo.PictureHeader.PicCodType, <variable>.CodecInfo.PictureHeader.PicCodType
	cmp	ip, #2	@ <variable>.CodecInfo.PictureHeader.PicCodType,
	beq	.L127	@,
	movw	r3, #11365	@ tmp163,
	movw	ip, #43004	@ tmp170,
	ldrb	r0, [r4, r3]	@ zero_extendqisi2	@ <variable>.CodecInfo.RefNum, <variable>.CodecInfo.RefNum
	cmp	r0, #1	@ <variable>.CodecInfo.RefNum,
	movwhi	r0, #42992	@ tmp165,
	mvnls	r1, #0	@ prephitmp.861,
	ldrhi	r1, [r4, r0]	@ prephitmp.861,
	cmn	r1, #1	@ prephitmp.861,
	str	r1, [r4, ip]	@ prephitmp.861, <variable>.CodecInfo.ToQueFsID
	beq	.L131	@,
.L135:
	movw	r5, #:lower16:74128	@ tmp171,
	movt	r5, #:upper16:74128	@ tmp171,
	movw	r6, #43004	@ tmp175,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FSP_GetFsImagePtr	@
	mov	r7, r0	@ pToQueImg,
	bl	vfmw_dprint_nothing	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	mov	r2, #1	@,
	ldr	r1, [r4, r6]	@, <variable>.CodecInfo.ToQueFsID
	bl	FSP_SetDisplay	@
	add	r3, r4, #43008	@, pCtx,
	ldr	r0, [r4, r5]	@ <variable>.ChanID, <variable>.ChanID
	mov	r1, #9	@,
	add	r3, r3, #32	@,,
	mov	r2, r4	@, pCtx
	str	r7, [sp, #0]	@ pToQueImg,
	bl	InsertImgToVoQueue	@
	cmp	r0, #1	@,
	bne	.L134	@,
.L131:
	movw	lr, #42892	@ tmp185,
	mov	r0, #1	@ D.36736,
	ldr	r2, [r4, lr]	@ <variable>.CodecInfo.FrmCnt, <variable>.CodecInfo.FrmCnt
	add	r1, r2, r0	@ tmp188, <variable>.CodecInfo.FrmCnt,
	str	r1, [r4, lr]	@ tmp188, <variable>.CodecInfo.FrmCnt
.L121:
	add	sp, sp, #12	@,,
	ldmfd	sp!, {r4, r5, r6, r7, pc}
.L127:
	movw	r2, #43000	@ tmp169,
	movw	ip, #43004	@ tmp170,
	ldr	r1, [r4, r2]	@ prephitmp.861,
	cmn	r1, #1	@ prephitmp.861,
	str	r1, [r4, ip]	@ prephitmp.861, <variable>.CodecInfo.ToQueFsID
	bne	.L135	@,
	b	.L131	@
.L134:
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	mov	r2, #0	@,
	ldr	r1, [r4, r6]	@, <variable>.CodecInfo.ToQueFsID
	bl	FSP_SetDisplay	@
	mov	r0, #0	@ D.36736,
	b	.L121	@
	.fnend
	.size	REAL9DEC_VDMPostProc, .-REAL9DEC_VDMPostProc
	.align	2
	.global	REAL9DEC_GetRemainImg
	.type	REAL9DEC_GetRemainImg, %function
REAL9DEC_GetRemainImg:
	.fnstart
.LFB1634:
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
	beq	.L148	@,
	movw	r6, #:lower16:74128	@ tmp142,
	movt	r6, #:upper16:74128	@ tmp142,
	movw	r7, #42996	@ tmp144,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r1, [r4, r7]	@, <variable>.CodecInfo.BwdFsID
	bl	FSP_GetFsImagePtr	@
	subs	r8, r0, #0	@ pImg,
	beq	.L148	@,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r1, [r4, r7]	@, <variable>.CodecInfo.BwdFsID
	bl	FSP_GetDisplay	@
	cmp	r0, #2	@,
	beq	.L146	@,
.L148:
	add	r5, r4, #43008	@ tmp169, pCtx,
	add	r5, r5, #32	@ tmp169, tmp169,
.L137:
	mov	r0, r5	@, tmp169
	add	sp, sp, #8	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, lr}
	b	GetVoLastImageID	@
.L146:
	mov	r0, r4	@, pCtx
	add	r5, r4, #43008	@ tmp169, pCtx,
	bl	Real9_SetImgFormat	@
	add	r5, r5, #32	@ tmp169, tmp169,
	mov	r1, #1	@ tmp150,
	str	r1, [r8, #216]	@ tmp150, <variable>.last_frame
	mov	r2, r1	@, tmp150
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r1, [r4, r7]	@, <variable>.CodecInfo.BwdFsID
	bl	FSP_SetDisplay	@
	ldr	r0, [r4, r6]	@ <variable>.ChanID, <variable>.ChanID
	mov	r1, #9	@,
	mov	r2, r4	@, pCtx
	mov	r3, r5	@, tmp169
	str	r8, [sp, #0]	@ pImg,
	bl	InsertImgToVoQueue	@
	cmp	r0, #1	@,
	beq	.L138	@,
	ldr	r1, [r4, r7]	@, <variable>.CodecInfo.BwdFsID
	mov	r2, #0	@,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	bl	FSP_SetDisplay	@
	b	.L137	@
.L138:
	ldr	r2, [r8, #180]	@ <variable>.error_level, <variable>.error_level
	cmp	r2, #100	@ <variable>.error_level,
	bhi	.L137	@,
	ldr	ip, [r8, #144]	@ <variable>.image_width, <variable>.image_width
	cmp	ip, #31	@ <variable>.image_width,
	bls	.L137	@,
	ldr	lr, [r8, #148]	@ <variable>.image_height, <variable>.image_height
	cmp	lr, #31	@ <variable>.image_height,
	bls	.L137	@,
	mov	r0, #0	@,
	add	sp, sp, #8	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}
	.fnend
	.size	REAL9DEC_GetRemainImg, .-REAL9DEC_GetRemainImg
	.align	2
	.global	Real9_CB_FindNextSliceStartCode
	.type	Real9_CB_FindNextSliceStartCode, %function
Real9_CB_FindNextSliceStartCode:
	.fnstart
.LFB1619:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	mov	r4, r0	@ pBs, pBs
	bl	BsToNextByte	@
	mov	r0, r4	@, pBs
	bl	BsResidBits	@
	add	r8, r0, #7	@ tmp142, D.35761,
	cmp	r0, #0	@ D.35761,
	movlt	r0, r8	@ D.35761, tmp142
	mov	r8, r0, asr #3	@ tmp143, D.35761,
	sub	r7, r8, #2	@ RemainByte, tmp143,
	cmp	r7, #0	@ RemainByte,
	ble	.L150	@,
	sub	r2, r8, #3	@ tmp150, tmp143,
	mov	r0, r4	@, pBs
	mov	r1, #24	@,
	and	r8, r2, #1	@ tmp152, tmp150,
	bl	BsShow	@
	movw	r6, #:lower16:1907728	@ tmp148,
	movt	r6, #:upper16:1907728	@ tmp148,
	cmp	r0, r6	@, tmp148
	beq	.L164	@,
	mov	r0, r4	@, pBs
	mov	r1, #8	@,
	bl	BsSkip	@
	mov	r5, #1	@ i,
	cmp	r7, r5	@ RemainByte, i
	ble	.L150	@,
	cmp	r8, #0	@ tmp152,
	beq	.L153	@,
	mov	r0, r4	@, pBs
	mov	r1, #24	@,
	bl	BsShow	@
	cmp	r0, r6	@, tmp148
	beq	.L164	@,
	mov	r0, r4	@, pBs
	mov	r1, #8	@,
	bl	BsSkip	@
	mov	r5, #2	@ i,
	cmp	r7, r5	@ RemainByte, i
	bgt	.L153	@,
	b	.L150	@
.L151:
	bl	BsSkip	@
	mov	r1, #24	@,
	mov	r0, r4	@, pBs
	bl	BsShow	@
	mov	r1, #8	@,
	cmp	r0, r6	@, tmp148
	mov	r0, r4	@, pBs
	beq	.L164	@,
	bl	BsSkip	@
	cmp	r7, r5	@ RemainByte, i
	ble	.L150	@,
.L153:
	mov	r1, #24	@,
	mov	r0, r4	@, pBs
	bl	BsShow	@
	add	r5, r5, #1	@ tmp153, i,
	mov	r1, #8	@,
	add	r5, r5, #1	@ i, tmp153,
	cmp	r0, r6	@, tmp148
	mov	r0, r4	@, pBs
	bne	.L151	@,
.L164:
	mov	r0, #1	@ D.35766,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L150:
	mov	r0, #0	@ D.35766,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
	.fnend
	.size	Real9_CB_FindNextSliceStartCode, .-Real9_CB_FindNextSliceStartCode
	.align	2
	.global	Real9_CB_GetSSC
	.type	Real9_CB_GetSSC, %function
Real9_CB_GetSSC:
	.fnstart
.LFB1621:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}	@,
	.save {r3, lr}
	ldr	r3, [r1, #4]	@ <variable>.Fid, <variable>.Fid
	cmp	r3, #1	@ <variable>.Fid,
	moveq	r0, #0	@ D.35807,
	ldmeqfd	sp!, {r3, pc}	@
	bl	Real9_CB_FindNextSliceStartCode	@
	subs	r0, r0, #0	@ D.35807,,
	movne	r0, #1	@ D.35807
	ldmfd	sp!, {r3, pc}	@
	.fnend
	.size	Real9_CB_GetSSC, .-Real9_CB_GetSSC
	.align	2
	.global	Real9_CB_GetVLCBits
	.type	Real9_CB_GetVLCBits, %function
Real9_CB_GetVLCBits:
	.fnstart
.LFB1613:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	mov	r4, #0	@ length,
	movw	r7, #:lower16:.LANCHOR0	@ tmp150,
	movt	r7, #:upper16:.LANCHOR0	@ tmp150,
	mov	r6, r0	@ pBs, pBs
	mov	r8, r1	@ pInfo, pInfo
	mov	r5, r4	@ info, length
.L170:
	mov	r1, #8	@,
	mov	r0, r6	@, pBs
	bl	BsShow	@
	add	r1, r0, r7	@ tmp144,, tmp150
	mov	r0, r6	@, pBs
	ldrb	ip, [r1, #24]	@ zero_extendqisi2	@ lengthAndInfo, gs_VLCDecodeTable
	and	r2, ip, #15	@ tmp147, lengthAndInfo,
	mov	r1, ip, lsr #4	@ thisChunksLength, lengthAndInfo,
	mov	r3, ip, lsr #5	@ tmp146, lengthAndInfo,
	add	r4, r4, r1	@ length, length, thisChunksLength
	orr	r5, r2, r5, asl r3	@, info, tmp147, info,
	bl	BsSkip	@
	tst	r4, #1	@ length,
	beq	.L170	@,
	str	r5, [r8, #0]	@ info,* pInfo
	mov	r0, r4	@, length
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
	.fnend
	.size	Real9_CB_GetVLCBits, .-Real9_CB_GetVLCBits
	.align	2
	.global	Real9_CB_Get1Bit
	.type	Real9_CB_Get1Bit, %function
Real9_CB_Get1Bit:
	.fnstart
.LFB1612:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}	@,
	.save {r3, r4, r5, lr}
	mov	r1, #1	@,
	mov	r5, r0	@ pBs, pBs
	bl	BsShow	@
	mov	r1, #1	@,
	mov	r4, r0	@ D.35513,
	mov	r0, r5	@, pBs
	bl	BsSkip	@
	mov	r0, r4	@, D.35513
	ldmfd	sp!, {r3, r4, r5, pc}	@
	.fnend
	.size	Real9_CB_Get1Bit, .-Real9_CB_Get1Bit
	.align	2
	.global	Real9_CB_GetBits
	.type	Real9_CB_GetBits, %function
Real9_CB_GetBits:
	.fnstart
.LFB1611:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	mov	r6, r0	@ pBs, pBs
	mov	r5, r1	@ nBits, nBits
	bl	BsShow	@
	mov	r1, r5	@, nBits
	mov	r4, r0	@ D.35507,
	mov	r0, r6	@, pBs
	bl	BsSkip	@
	mov	r0, r4	@, D.35507
	ldmfd	sp!, {r4, r5, r6, pc}	@
	.fnend
	.size	Real9_CB_GetBits, .-Real9_CB_GetBits
	.align	2
	.global	Real9_CB_SearchBits_IgnoreOnly0
	.type	Real9_CB_SearchBits_IgnoreOnly0, %function
Real9_CB_SearchBits_IgnoreOnly0:
	.fnstart
.LFB1620:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, lr}
	mov	r5, r3	@ lookahead, lookahead
	mov	r4, r2	@ code, code
	mov	r6, r0	@ pBs, pBs
	mov	r7, r1	@ nbits, nbits
	bl	Real9_CB_GetBits	@
	cmp	r0, r4	@ w, code
	cmpne	r5, #0	@, lookahead,
	mov	r3, r0	@ w,
	beq	.L178	@,
	sub	r2, r7, #1	@ tmp152, nbits,
	mov	sl, #1	@ tmp153,
	mov	sl, sl, asl r2	@ msb, tmp153,
	ands	r8, r0, sl	@ tmp154, w, msb
	bne	.L179	@,
	movw	r0, #:lower16:.LANCHOR0	@ tmp155,
	movt	r0, #:upper16:.LANCHOR0	@ tmp155,
	add	r7, r0, r7, asl #2	@, tmp158, tmp155, nbits,
	ldr	r9, [r7, #280]	@ pretmp.1041, GetBitsMask
	b	.L180	@
.L181:
	tst	r3, sl	@ w, msb
	bne	.L179	@,
.L180:
	mov	r0, r6	@, pBs
	and	r7, r9, r3, asl #1	@, D.35788, pretmp.1041, w,
	bl	Real9_CB_Get1Bit	@
	add	r8, r8, #1	@ n, n,
	orr	r3, r7, r0	@ w, D.35788,
	cmp	r4, r3	@ code, w
	cmpne	r5, r8	@, lookahead, n
	bhi	.L181	@,
.L178:
	cmp	r4, r3	@ code, w
	movne	r0, #0	@, D.35795
	moveq	r0, #1	@, D.35795
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}	@
.L179:
	mov	r0, #0	@ D.35795,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}	@
	.fnend
	.size	Real9_CB_SearchBits_IgnoreOnly0, .-Real9_CB_SearchBits_IgnoreOnly0
	.align	2
	.global	Real9_CB_GetPicSize
	.type	Real9_CB_GetPicSize, %function
Real9_CB_GetPicSize:
	.fnstart
.LFB1618:
	@ args = 0, pretend = 0, frame = 88
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	sl, .L200	@ tmp149,
	.pad #92
	sub	sp, sp, #92	@,,
	mov	r5, r1	@ pRv9ParsePicParam, pRv9ParsePicParam
	mov	r4, r0	@ pBs, pBs
	mov	fp, r2	@ width, width
	mov	lr, sl	@ tmp177, tmp149
	str	r3, [sp, #4]	@ height, %sfp
	ldmia	lr!, {r0, r1, r2, r3}	@ tmp177,,,,
	add	r6, sp, #40	@ tmp148,,
	add	r8, sp, #8	@ tmp151,,
	add	sl, sl, #64	@ tmp155, tmp149,
	mov	r7, r6	@ tmp178, tmp148
	add	r9, sp, #72	@ tmp154,,
	add	ip, lr, #16	@ tmp152, tmp177,
	stmia	r7!, {r0, r1, r2, r3}	@ tmp178,,,,
	ldmia	lr, {r0, r1, r2, r3}	@ tmp177,,,,
	mov	lr, r8	@ tmp180, tmp151
	stmia	r7, {r0, r1, r2, r3}	@ tmp178,,,,
	ldmia	ip!, {r0, r1, r2, r3}	@ tmp179,,,,
	stmia	lr!, {r0, r1, r2, r3}	@ tmp180,,,,
	ldmia	ip, {r0, r1, r2, r3}	@ tmp179,,,,
	stmia	lr, {r0, r1, r2, r3}	@ tmp180,,,,
	ldmia	sl, {r0, r1, r2, r3}	@ tmp155,,,,
	stmia	r9, {r0, r1, r2, r3}	@ tmp154,,,,
	ldr	r0, [r5, #20]	@ <variable>.ptype, <variable>.ptype
	sub	r3, r0, #2	@ tmp156, <variable>.ptype,
	cmp	r3, #1	@ tmp156,
	bls	.L198	@,
.L185:
	mov	r0, r4	@, pBs
	mov	r1, #3	@,
	bl	Real9_CB_GetBits	@
	add	r5, sp, #88	@,,
	add	r6, r5, r0, asl #2	@, tmp162,,,
	ldr	r5, [r6, #-48]	@ w, code_width
	cmp	r5, #0	@ w,
	beq	.L193	@,
.L187:
	mov	r0, r4	@, pBs
	mov	r1, #3	@,
	bl	Real9_CB_GetBits	@
	add	ip, sp, #88	@,,
	mov	r3, r0	@ code.1084,
	add	r0, ip, r0, asl #2	@, tmp167,, code.1084,
	ldr	r6, [r0, #-80]	@ h, code_height1
	cmp	r6, #0	@ h,
	beq	.L199	@,
.L189:
	str	r5, [fp, #0]	@ w,* width
	ldr	lr, [sp, #4]	@, %sfp
	str	r6, [lr, #0]	@ h,
.L191:
	add	sp, sp, #92	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L193:
	mov	r0, r4	@, pBs
	mov	r1, #8	@,
	bl	Real9_CB_GetBits	@
	cmp	r0, #255	@ code.1083,
	add	r5, r5, r0, asl #2	@, w, w, code.1083,
	bne	.L187	@,
	mov	r0, r4	@, pBs
	mov	r1, #8	@,
	bl	Real9_CB_GetBits	@
	cmp	r0, #255	@ code.1083,
	add	r5, r5, r0, asl #2	@, w, w, code.1083,
	beq	.L193	@,
	b	.L187	@
.L198:
	mov	r0, r4	@, pBs
	bl	Real9_CB_Get1Bit	@
	cmp	r0, #0	@,
	beq	.L185	@,
	ldr	r3, [r5, #52]	@ <variable>.pwidth_prev, <variable>.pwidth_prev
	str	r3, [fp, #0]	@ <variable>.pwidth_prev,* width
	ldr	r1, [sp, #4]	@, %sfp
	ldr	r2, [r5, #56]	@ <variable>.pheight_prev, <variable>.pheight_prev
	str	r2, [r1, #0]	@ <variable>.pheight_prev,
	b	.L191	@
.L199:
	mov	r0, r4	@, pBs
	mov	r6, r3, asl #1	@ code.1085, code.1084,
	bl	Real9_CB_Get1Bit	@
	add	r2, sp, #88	@,,
	orr	r6, r0, r6	@ code.1086,, code.1085
	and	r3, r6, #3	@ tmp169, code.1086,
	add	r1, r2, r3, asl #2	@, tmp172,, tmp169,
	ldr	r6, [r1, #-16]	@ h, code_height2
	cmp	r6, #0	@ h,
	bne	.L189	@,
.L192:
	mov	r0, r4	@, pBs
	mov	r1, #8	@,
	bl	Real9_CB_GetBits	@
	cmp	r0, #255	@ code.1088,
	add	r6, r6, r0, asl #2	@, h, h, code.1088,
	bne	.L189	@,
	mov	r0, r4	@, pBs
	mov	r1, #8	@,
	bl	Real9_CB_GetBits	@
	cmp	r0, #255	@ code.1088,
	add	r6, r6, r0, asl #2	@, h, h, code.1088,
	beq	.L192	@,
	b	.L189	@
.L201:
	.align	2
.L200:
	.word	.LANCHOR0+380
	.fnend
	.size	Real9_CB_GetPicSize, .-Real9_CB_GetPicSize
	.align	2
	.global	Real9_CB_GetSliceHeader
	.type	Real9_CB_GetSliceHeader, %function
Real9_CB_GetSliceHeader:
	.fnstart
.LFB1622:
	@ args = 8, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	.pad #12
	sub	sp, sp, #12	@,,
	mov	r7, r3	@ iSliceGFID, iSliceGFID
	mov	r5, r2	@ iSliceMBA, iSliceMBA
	ldr	r4, [sp, #52]	@ pPictureHeader, pPictureHeader
	mov	r6, r0	@ pBs, pBs
	ldr	r8, [sp, #48]	@ iSQUANT, iSQUANT
	ldr	r3, [r4, #4]	@ <variable>.Fid, <variable>.Fid
	cmp	r3, #1	@ <variable>.Fid,
	beq	.L226	@,
	cmp	r1, #0	@ bFirstSlice,
	beq	.L227	@,
	mvn	r4, #0	@ tmp188,
	mov	r1, #0	@ tmp187,
	str	r1, [r2, #0]	@ tmp187,* iSliceMBA
	str	r4, [r8, #0]	@ tmp188,* iSQUANT
	mov	r4, #1	@ D.35835,
.L215:
	mov	r0, r4	@, D.35835
	add	sp, sp, #12	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L226:
	cmp	r1, #0	@ bFirstSlice,
	ldrne	r0, [r4, #88]	@ prephitmp.1104, <variable>.Rv9ParsePicParam.mba
	bne	.L205	@,
	ldr	sl, [r4, #88]	@ D.35829, <variable>.Rv9ParsePicParam.mba
	bl	Real9_CB_Get1Bit	@
	cmp	r0, #0	@,
	bne	.L206	@,
	cmn	sl, #1	@ D.35829,
	movne	sl, #0	@, D.37532
	moveq	sl, #1	@, D.37532
	cmp	sl, #0	@ D.37532,
	beq	.L207	@,
	mov	r0, r6	@, pBs
	mov	r1, #2	@,
	bl	Real9_CB_GetBits	@
	str	r0, [r4, #84]	@, <variable>.Rv9ParsePicParam.ptype
.L208:
	mov	r0, r6	@, pBs
	mov	r1, #5	@,
	bl	Real9_CB_GetBits	@
	uxtb	r0, r0	@ D.35845,
	strb	r0, [r4, #66]	@ D.35845, <variable>.Rv9ParsePicParam.pquant
	cmp	r0, #31	@ D.35845,
	bls	.L228	@,
.L206:
	mov	r4, #0	@ D.35835,
	b	.L215	@
.L227:
	bl	Real9_CB_Get1Bit	@
	cmp	r0, #1	@,
	bne	.L206	@,
	mov	r0, r6	@, pBs
	ldr	r1, [r4, #80]	@, <variable>.Rv9ParsePicParam.m_mbaSize
	bl	Real9_CB_GetBits	@
	str	r0, [r5, #0]	@,* iSliceMBA
	ldr	r0, [r4, #80]	@ <variable>.Rv9ParsePicParam.m_mbaSize, <variable>.Rv9ParsePicParam.m_mbaSize
	cmp	r0, #11	@ <variable>.Rv9ParsePicParam.m_mbaSize,
	bls	.L217	@,
	mov	r0, r6	@, pBs
	bl	Real9_CB_Get1Bit	@
	cmp	r0, #1	@,
	bne	.L206	@,
.L217:
	mov	r0, r6	@, pBs
	mov	r1, #5	@,
	bl	Real9_CB_GetBits	@
	cmp	r0, #31	@ D.35902,
	str	r0, [r8, #0]	@ D.35902,* iSQUANT
	bgt	.L206	@,
	mov	r1, #2	@,
	mov	r0, r6	@, pBs
	bl	Real9_CB_GetBits	@
	str	r0, [r4, #52]	@, <variable>.OSVQUANT
	mov	r0, r6	@, pBs
	bl	Real9_CB_Get1Bit	@
	cmp	r0, #1	@ D.35908,
	mov	r4, r0	@ D.35908,
	bne	.L206	@,
	mov	r0, r6	@, pBs
	mov	r1, #2	@,
	bl	Real9_CB_GetBits	@
	str	r0, [r7, #0]	@,* iSliceGFID
	b	.L215	@
.L228:
	mov	r0, r6	@, pBs
	bl	Real9_CB_Get1Bit	@
	cmp	r0, #0	@,
	bne	.L206	@,
	mov	r0, r6	@, pBs
	bl	Real9_CB_Get1Bit	@
	subs	r9, r0, #0	@ D.35852,
	bne	.L206	@,
	mov	r1, #2	@,
	mov	r0, r6	@, pBs
	bl	Real9_CB_GetBits	@
	mov	r1, #1	@,
	add	fp, r4, #64	@ pRv9ParsePicParam, pPictureHeader,
	str	r0, [r4, #52]	@, <variable>.OSVQUANT
	mov	r0, r6	@, pBs
	bl	Real9_CB_GetBits	@
	subs	r2, r0, #0	@ tmp171,,
	movne	r2, #1	@ tmp171
	cmp	sl, #0	@ D.37532,
	strb	r2, [r4, #65]	@ tmp171, <variable>.Rv9ParsePicParam.deblocking_filter_passthrough
	beq	.L209	@,
	mov	r0, r6	@, pBs
	mov	r1, #13	@,
	bl	Real9_CB_GetBits	@
	ldr	r3, [r4, #84]	@ <variable>.Rv9ParsePicParam.ptype, <variable>.Rv9ParsePicParam.ptype
	cmp	r3, #1	@ <variable>.Rv9ParsePicParam.ptype,
	strls	r9, [r4, #120]	@ D.35852, <variable>.Rv9ParsePicParam.pheight_prev
	strls	r9, [r4, #116]	@ D.35852, <variable>.Rv9ParsePicParam.pwidth_prev
	str	r0, [r4, #92]	@, <variable>.Rv9ParsePicParam.tr
	bls	.L210	@,
	cmp	r3, #2	@ <variable>.Rv9ParsePicParam.ptype,
	ldreq	r3, [r4, #108]	@ <variable>.Rv9ParsePicParam.pwidth, <variable>.Rv9ParsePicParam.pwidth
	ldreq	lr, [r4, #112]	@ <variable>.Rv9ParsePicParam.pheight, <variable>.Rv9ParsePicParam.pheight
	streq	r3, [r4, #116]	@ <variable>.Rv9ParsePicParam.pwidth, <variable>.Rv9ParsePicParam.pwidth_prev
	streq	lr, [r4, #120]	@ <variable>.Rv9ParsePicParam.pheight, <variable>.Rv9ParsePicParam.pheight_prev
.L210:
	mov	r1, fp	@, pRv9ParsePicParam
	mov	r0, r6	@, pBs
	add	r2, sp, #4	@,,
	mov	r3, sp	@,
	bl	Real9_CB_GetPicSize	@
	ldr	r2, [sp, #4]	@ width, width
	ldr	r3, [sp, #0]	@ height, height
	movw	r1, #8144	@ tmp199,
	sub	r0, r2, #48	@ tmp198, width,
	cmp	r0, r1	@ tmp198, tmp199
	str	r2, [r4, #108]	@ width, <variable>.Rv9ParsePicParam.pwidth
	str	r3, [r4, #112]	@ height, <variable>.Rv9ParsePicParam.pheight
	str	r2, [r4, #16]	@ width, <variable>.pic_width_in_pixel
	str	r3, [r4, #12]	@ height, <variable>.pic_height_in_pixel
	bhi	.L206	@,
	sub	r0, r3, #48	@ tmp179, height,
	cmp	r0, r1	@ tmp179, tmp199
	bhi	.L206	@,
	mov	r0, r4	@, pPictureHeader
	bl	Real9_CB_SetDimensions	@
.L214:
	mov	r0, r6	@, pBs
	ldr	r1, [r4, #80]	@, <variable>.Rv9ParsePicParam.m_mbaSize
	bl	Real9_CB_GetBits	@
	str	r0, [r4, #88]	@ prephitmp.1104, <variable>.Rv9ParsePicParam.mba
.L205:
	str	r0, [r5, #0]	@ prephitmp.1104,* iSliceMBA
	mov	ip, #0	@ tmp184,
	ldrb	r3, [r4, #66]	@ zero_extendqisi2	@ <variable>.Rv9ParsePicParam.pquant, <variable>.Rv9ParsePicParam.pquant
	mov	r4, #1	@ D.35835,
	str	r3, [r8, #0]	@ <variable>.Rv9ParsePicParam.pquant,* iSQUANT
	str	ip, [r7, #0]	@ tmp184,* iSliceGFID
	b	.L215	@
.L207:
	mov	r1, #2	@,
	mov	r0, r6	@, pBs
	bl	Real9_CB_GetBits	@
	ldr	r1, [r4, #84]	@ <variable>.Rv9ParsePicParam.ptype, <variable>.Rv9ParsePicParam.ptype
	cmp	r0, r1	@, <variable>.Rv9ParsePicParam.ptype
	beq	.L208	@,
	mov	r4, #0	@ D.35835,
	b	.L215	@
.L209:
	mov	r0, r6	@, pBs
	mov	r1, #13	@,
	bl	Real9_CB_GetBits	@
	ldr	ip, [r4, #92]	@ <variable>.Rv9ParsePicParam.tr, <variable>.Rv9ParsePicParam.tr
	cmp	r0, ip	@, <variable>.Rv9ParsePicParam.tr
	bne	.L206	@,
	add	r2, sp, #4	@,,
	mov	r1, fp	@, pRv9ParsePicParam
	mov	r0, r6	@, pBs
	mov	r3, sp	@,
	bl	Real9_CB_GetPicSize	@
	ldr	r2, [r4, #108]	@ <variable>.Rv9ParsePicParam.pwidth, <variable>.Rv9ParsePicParam.pwidth
	ldr	ip, [sp, #4]	@ width, width
	cmp	r2, ip	@ <variable>.Rv9ParsePicParam.pwidth, width
	bne	.L206	@,
	ldr	r1, [r4, #112]	@ <variable>.Rv9ParsePicParam.pheight, <variable>.Rv9ParsePicParam.pheight
	ldr	r2, [sp, #0]	@ height, height
	cmp	r1, r2	@ <variable>.Rv9ParsePicParam.pheight, height
	beq	.L214	@,
	mov	r4, #0	@ D.35835,
	b	.L215	@
	.fnend
	.size	Real9_CB_GetSliceHeader, .-Real9_CB_GetSliceHeader
	.align	2
	.global	Real9_CB_GetCPFMT
	.type	Real9_CB_GetCPFMT, %function
Real9_CB_GetCPFMT:
	.fnstart
.LFB1616:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	mov	r4, r1	@ pPictureHeader, pPictureHeader
	mov	r1, #4	@,
	mov	r5, r0	@ pBs, pBs
	bl	Real9_CB_GetBits	@
	mov	r1, #9	@,
	strb	r0, [r4, #0]	@, <variable>.pixel_aspect_ratio
	mov	r0, r5	@, pBs
	bl	Real9_CB_GetBits	@
	add	r1, r0, #1	@ tmp142,,
	mov	r0, r5	@, pBs
	mov	r3, r1, asl #2	@ tmp143, tmp142,
	str	r3, [r4, #16]	@ tmp143, <variable>.pic_width_in_pixel
	bl	Real9_CB_Get1Bit	@
	cmp	r0, #1	@ D.35660,
	mov	r6, r0	@ D.35660,
	movne	r6, #0	@ D.35663,
	beq	.L233	@,
	mov	r0, r6	@, D.35663
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L233:
	mov	r0, r5	@, pBs
	mov	r1, #9	@,
	bl	Real9_CB_GetBits	@
	mov	r0, r0, asl #2	@ tmp144,,
	str	r0, [r4, #12]	@ tmp144, <variable>.pic_height_in_pixel
	mov	r0, r6	@, D.35663
	ldmfd	sp!, {r4, r5, r6, pc}	@
	.fnend
	.size	Real9_CB_GetCPFMT, .-Real9_CB_GetCPFMT
	.align	2
	.global	Real9_CB_GetPictureHeader
	.type	Real9_CB_GetPictureHeader, %function
Real9_CB_GetPictureHeader:
	.fnstart
.LFB1623:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	ldr	r3, [r1, #4]	@ <variable>.Fid, <variable>.Fid
	.pad #24
	sub	sp, sp, #24	@,,
	mov	r4, r1	@ pPictureHeader, pPictureHeader
	cmp	r3, #1	@ <variable>.Fid,
	mov	r6, r0	@ pBs, pBs
	bne	.L235	@,
	mvn	r1, #0	@ tmp149,
	add	r2, sp, #16	@,,
	str	r1, [r4, #88]	@ tmp149, <variable>.Rv9ParsePicParam.mba
	add	r3, sp, #20	@,,
	mov	r1, #0	@,
	add	ip, sp, #12	@ tmp152,,
	str	r4, [sp, #4]	@ pPictureHeader,
	str	ip, [sp, #0]	@ tmp152,
	bl	Real9_CB_GetSliceHeader	@
	cmp	r0, #1	@,
	mvnne	r5, #1	@ Status,
	beq	.L254	@,
.L237:
	ldr	ip, [r4, #16]	@ <variable>.pic_width_in_pixel, <variable>.pic_width_in_pixel
	ldr	r3, [r4, #12]	@ <variable>.pic_height_in_pixel, <variable>.pic_height_in_pixel
	add	r0, ip, #15	@ tmp197, <variable>.pic_width_in_pixel,
	add	r1, r3, #15	@ tmp199, <variable>.pic_height_in_pixel,
	mov	r2, r0, lsr #4	@ D.36010, tmp197,
	str	r2, [r4, #24]	@ D.36010, <variable>.pic_width_in_mb
	mov	lr, r1, lsr #4	@ D.36012, tmp199,
	str	lr, [r4, #20]	@ D.36012, <variable>.pic_height_in_mb
	mul	ip, r2, lr	@ tmp201, D.36010, D.36012
	str	ip, [r4, #28]	@ tmp201, <variable>.total_mbs
.L252:
	mov	r0, r5	@, Status
	add	sp, sp, #24	@,,
	ldmfd	sp!, {r4, r5, r6, pc}
.L235:
	mov	r1, #128	@,
	mov	r0, r4	@, pPictureHeader
	bl	__memzero	@
	mov	r0, r6	@, pBs
	mov	r1, #16	@,
	bl	Real9_CB_GetBits	@
	movw	r3, #21845	@ tmp171,
	cmp	r0, r3	@ D.35965, tmp171
	mov	r5, r0	@ D.35965,
	beq	.L255	@,
.L245:
	mvn	r5, #1	@ Status,
	b	.L252	@
.L255:
	mov	r0, r6	@, pBs
	mov	r1, #16	@,
	bl	Real9_CB_GetBits	@
	cmp	r0, r5	@, D.35965
	bne	.L245	@,
	add	r5, sp, #8	@ tmp203,,
	mov	r0, r6	@, pBs
	mov	r1, r5	@, tmp203
	bl	Real9_CB_GetVLCBits	@
	cmp	r0, #30	@,
	bls	.L245	@,
	ldr	r3, [sp, #8]	@ info, info
	ands	r2, r3, #1	@ tmp174, info,
	bne	.L245	@,
	tst	r3, #2	@ info,
	ubfx	ip, r3, #7, #8	@ tmp185, info,,
	strne	r2, [r4, #12]	@ tmp174, <variable>.pic_height_in_pixel
	mov	r1, r5	@, tmp203
	moveq	r2, #176	@ tmp176,
	strne	r2, [r4, #16]	@ tmp174, <variable>.pic_width_in_pixel
	streq	r2, [r4, #16]	@ tmp176, <variable>.pic_width_in_pixel
	ubfx	r5, r3, #2, #5	@ tmp182, info,,
	moveq	r2, #144	@ tmp177,
	str	ip, [r4, #36]	@ tmp185, <variable>.TR
	streq	r2, [r4, #12]	@ tmp177, <variable>.pic_height_in_pixel
	mov	r0, r6	@, pBs
	str	r5, [r4, #48]	@ tmp182, <variable>.PQUANT
	bl	Real9_CB_GetVLCBits	@
	cmp	r0, #1	@ length.1180,
	streq	r0, [r4, #8]	@ length.1180, <variable>.PicCodType
	beq	.L249	@,
	cmp	r0, #3	@ length.1180,
	bne	.L250	@,
	ldr	r2, [sp, #8]	@ info, info
	cmp	r2, #1	@ info,
	moveq	r2, #0	@ tmp189,
	streq	r2, [r4, #8]	@ tmp189, <variable>.PicCodType
	bne	.L245	@,
.L249:
	ldr	r3, [r4, #16]	@ prephitmp.1167, <variable>.pic_width_in_pixel
	cmp	r3, #0	@ prephitmp.1167,
	beq	.L256	@,
.L251:
	sub	r1, r3, #48	@ tmp192, prephitmp.1167,
	movw	r2, #8144	@ tmp193,
	cmp	r1, r2	@ tmp192, tmp193
	bhi	.L245	@,
	ldr	r3, [r4, #12]	@ <variable>.pic_height_in_pixel, <variable>.pic_height_in_pixel
	sub	r0, r3, #48	@ tmp194, <variable>.pic_height_in_pixel,
	cmp	r0, r2	@ tmp194, tmp193
	bhi	.L245	@,
	mov	r0, r4	@, pPictureHeader
	mov	r5, #1	@ Status,
	bl	Real9_CB_SetDimensions	@
	mov	r0, r6	@, pBs
	mov	r1, #2	@,
	bl	Real9_CB_GetBits	@
	str	r0, [r4, #52]	@, <variable>.OSVQUANT
	b	.L237	@
.L254:
	ldr	r0, [r4, #84]	@ <variable>.Rv9ParsePicParam.ptype, <variable>.Rv9ParsePicParam.ptype
	cmp	r0, #3	@ <variable>.Rv9ParsePicParam.ptype,
	ldrls	pc, [pc, r0, asl #2]	@ <variable>.Rv9ParsePicParam.ptype
	b	.L238	@
.L243:
	.word	.L239
	.word	.L240
	.word	.L241
	.word	.L242
.L242:
	mov	r5, #1	@ Status,
	mov	r6, #2	@ tmp159,
	str	r6, [r4, #8]	@ tmp159, <variable>.PicCodType
.L244:
	ldr	lr, [r4, #16]	@ <variable>.pic_width_in_pixel, <variable>.pic_width_in_pixel
	movw	r3, #8144	@ tmp167,
	ldrb	r6, [r4, #65]	@ zero_extendqisi2	@ <variable>.Rv9ParsePicParam.deblocking_filter_passthrough, <variable>.Rv9ParsePicParam.deblocking_filter_passthrough
	sub	r2, lr, #48	@ tmp165, <variable>.pic_width_in_pixel,
	ldrb	ip, [r4, #66]	@ zero_extendqisi2	@ <variable>.Rv9ParsePicParam.pquant, <variable>.Rv9ParsePicParam.pquant
	ldr	r0, [r4, #92]	@ <variable>.Rv9ParsePicParam.tr, <variable>.Rv9ParsePicParam.tr
	cmp	r2, r3	@ tmp165, tmp167
	ldr	r1, [r4, #96]	@ <variable>.Rv9ParsePicParam.trb, <variable>.Rv9ParsePicParam.trb
	ldr	lr, [r4, #100]	@ <variable>.Rv9ParsePicParam.dbq, <variable>.Rv9ParsePicParam.dbq
	str	r6, [r4, #44]	@ <variable>.Rv9ParsePicParam.deblocking_filter_passthrough, <variable>.Deblocking_Filter_Passthrough
	str	ip, [r4, #48]	@ <variable>.Rv9ParsePicParam.pquant, <variable>.PQUANT
	str	r0, [r4, #36]	@ <variable>.Rv9ParsePicParam.tr, <variable>.TR
	str	r1, [r4, #56]	@ <variable>.Rv9ParsePicParam.trb, <variable>.TRB
	str	lr, [r4, #60]	@ <variable>.Rv9ParsePicParam.dbq, <variable>.DBQUANT
	bhi	.L245	@,
	ldr	r0, [r4, #12]	@ <variable>.pic_height_in_pixel, <variable>.pic_height_in_pixel
	sub	r1, r0, #48	@ tmp168, <variable>.pic_height_in_pixel,
	cmp	r1, r3	@ tmp168, tmp167
	bhi	.L245	@,
	mov	r0, r4	@, pPictureHeader
	bl	Real9_CB_SetDimensions	@
	b	.L237	@
.L241:
	mov	r5, #1	@ tmp158,
	str	r5, [r4, #8]	@ tmp158, <variable>.PicCodType
	b	.L244	@
.L240:
	mov	r5, #0	@ tmp156,
	str	r5, [r4, #68]	@ tmp156, <variable>.Rv9ParsePicParam.m_isForcedKey
	str	r5, [r4, #8]	@ tmp156, <variable>.PicCodType
	mov	r5, #1	@ Status,
	b	.L244	@
.L239:
	mov	r5, #1	@ tmp155,
	mov	r2, #0	@ tmp154,
	str	r5, [r4, #68]	@ tmp155, <variable>.Rv9ParsePicParam.m_isForcedKey
	str	r2, [r4, #8]	@ tmp154, <variable>.PicCodType
	b	.L244	@
.L238:
	mvn	r5, #1	@ Status,
	b	.L244	@
.L250:
	cmp	r0, #5	@ length.1180,
	bne	.L245	@,
	ldr	r3, [sp, #8]	@ info, info
	cmp	r3, #0	@ info,
	bne	.L245	@,
	add	lr, r3, #2	@ tmp191, tmp191,
	str	lr, [r4, #8]	@ tmp191, <variable>.PicCodType
	b	.L249	@
.L256:
	mov	r0, r6	@, pBs
	mov	r1, r4	@, pPictureHeader
	bl	Real9_CB_GetCPFMT	@
	cmp	r0, #0	@,
	beq	.L245	@,
	ldr	r3, [r4, #16]	@ prephitmp.1167, <variable>.pic_width_in_pixel
	b	.L251	@
	.fnend
	.size	Real9_CB_GetPictureHeader, .-Real9_CB_GetPictureHeader
	.align	2
	.global	Real9_ArrangeVHBMem
	.type	Real9_ArrangeVHBMem, %function
Real9_ArrangeVHBMem:
	.fnstart
.LFB1615:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, lr}
	ldr	r3, [r2, #24]	@ <variable>.pic_width_in_mb, <variable>.pic_width_in_mb
	.pad #40
	sub	sp, sp, #40	@,,
	mov	r4, r1	@ pCtx, pCtx
	cmp	r3, #1	@ <variable>.pic_width_in_mb,
	bls	.L270	@,
	ldr	r0, [r2, #20]	@ <variable>.pic_height_in_mb, <variable>.pic_height_in_mb
	cmp	r0, #1	@ <variable>.pic_height_in_mb,
	bls	.L270	@,
	ldr	r3, [r1, #0]	@ D.35594, <variable>.pstExtraData
	ldr	r1, [r3, #608]	@ <variable>.stChanOption.s32ReRangeEn, <variable>.stChanOption.s32ReRangeEn
	cmp	r1, #0	@ <variable>.stChanOption.s32ReRangeEn,
	bne	.L261	@,
	ldr	r6, [r3, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	cmp	r6, #25	@ <variable>.eCapLevel,
	beq	.L281	@,
.L262:
	ldr	r7, [r2, #12]	@ PicHeight, <variable>.pic_height_in_pixel
	mov	r8, #5	@ prephitmp.1202,
	ldr	r6, [r2, #16]	@ PicWidth, <variable>.pic_width_in_pixel
	mov	sl, #2	@ PmvNum,
	mov	r9, #4	@ DecFsNum,
.L268:
	mov	r1, #36	@,
	mov	r0, sp	@,
	bl	__memzero	@
	ldr	r3, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	mov	r2, #0	@ tmp174,
	ldr	r1, [r3, #20]	@ <variable>.s32DnrDispOutEnable, <variable>.s32DnrDispOutEnable
	strb	r2, [sp, #2]	@ tmp174, FspInstCfg.s32RprEnable
	str	r6, [sp, #12]	@ PicWidth, FspInstCfg.s32DecFsWidth
	strb	r1, [sp, #0]	@ <variable>.s32DnrDispOutEnable, FspInstCfg.s32DispLoopEnable
	mov	r1, sp	@,
	str	r7, [sp, #16]	@ PicHeight, FspInstCfg.s32DecFsHeight
	ldr	r6, [r3, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	strb	r8, [sp, #7]	@ prephitmp.1202, FspInstCfg.s32ExpectedDispFsNum
	cmp	r6, #24	@ <variable>.eCapLevel,
	movw	r6, #:lower16:74128	@ tmp185,
	uxtbne	r2, r9	@ iftmp.425, DecFsNum
	strb	r2, [sp, #5]	@ iftmp.425, FspInstCfg.s32ExpectedDecFsNum
	ldr	r7, [r3, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	movt	r6, #:upper16:74128	@ tmp185,
	cmp	r7, #24	@ <variable>.eCapLevel,
	mov	r7, #0	@ tmp183,
	uxtbne	sl, sl	@ iftmp.426, PmvNum
	moveq	sl, #1	@ iftmp.426,
	strb	sl, [sp, #8]	@ iftmp.426, FspInstCfg.s32ExpectedPmvNum
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	strb	r7, [sp, #4]	@ tmp183, FspInstCfg.s32UserDec
	bl	FSP_ConfigInstance	@
	subs	r5, r0, #0	@ D.35642,
	movne	r0, r7	@ D.35591, tmp183
	beq	.L282	@,
.L260:
	add	sp, sp, #40	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
.L261:
	ldr	lr, [r3, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	cmp	lr, #25	@ <variable>.eCapLevel,
	bne	.L262	@,
	ldr	r6, [r2, #16]	@ temp.1217, <variable>.pic_width_in_pixel
	ldr	r0, [r3, #568]	@ <variable>.stChanOption.s32MaxWidth, <variable>.stChanOption.s32MaxWidth
	cmp	r6, r0	@ temp.1217, <variable>.stChanOption.s32MaxWidth
	bhi	.L270	@,
	ldr	r7, [r2, #12]	@ temp.1219, <variable>.pic_height_in_pixel
	ldr	ip, [r3, #572]	@ <variable>.stChanOption.s32MaxHeight, <variable>.stChanOption.s32MaxHeight
	cmp	r7, ip	@ temp.1219, <variable>.stChanOption.s32MaxHeight
	bhi	.L270	@,
	ldr	r8, [r3, #596]	@ <variable>.stChanOption.s32SupportBFrame, <variable>.stChanOption.s32SupportBFrame
	ldr	r9, [r3, #588]	@ temp.1221, <variable>.stChanOption.s32MaxRefFrameNum
	cmp	r8, #0	@ <variable>.stChanOption.s32SupportBFrame,
	moveq	sl, #1	@ PmvNum,
	beq	.L273	@,
	add	sl, r9, #1	@ PmvNum.1223, temp.1221,
	cmp	sl, #17	@ PmvNum.1223,
	movge	sl, #17	@ PmvNum,
.L273:
	ldrb	r8, [r3, #616]	@ zero_extendqisi2	@ prephitmp.1202, <variable>.stChanOption.s32DisplayFrameNum
	add	r9, r9, #2	@ DecFsNum, temp.1221,
	b	.L268	@
.L270:
	bl	vfmw_dprint_nothing	@
	mov	r0, #0	@ D.35591,
	b	.L260	@
.L282:
	ldr	lr, [r4, #0]	@ temp.1231, <variable>.pstExtraData
	add	r3, sp, #36	@,,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r2, [lr, #28]	@, <variable>.s32SyntaxMemSize
	ldr	r1, [lr, #24]	@, <variable>.s32SyntaxMemAddr
	bl	FSP_PartitionFsMemory	@
	cmp	r0, #0	@,
	bne	.L283	@,
	mov	r3, #1	@ tmp194,
	movw	ip, #11368	@ tmp193,
	mov	r0, r3	@ D.35591, tmp194
	strb	r3, [r4, ip]	@ tmp194, <variable>.CodecInfo.Imgbuf_allocated
	b	.L260	@
.L281:
	ldr	r6, [r3, #568]	@ PicWidth, <variable>.stChanOption.s32MaxWidth
	ldr	ip, [r2, #16]	@ <variable>.pic_width_in_pixel, <variable>.pic_width_in_pixel
	cmp	ip, r6	@ <variable>.pic_width_in_pixel, PicWidth
	bhi	.L270	@,
	ldr	r2, [r2, #12]	@ <variable>.pic_height_in_pixel, <variable>.pic_height_in_pixel
	ldr	r7, [r3, #572]	@ PicHeight, <variable>.stChanOption.s32MaxHeight
	cmp	r2, r7	@ <variable>.pic_height_in_pixel, PicHeight
	bhi	.L270	@,
	movw	r1, #11368	@ tmp161,
	ldrb	r0, [r4, r1]	@ zero_extendqisi2	@ <variable>.CodecInfo.Imgbuf_allocated, <variable>.CodecInfo.Imgbuf_allocated
	cmp	r0, #1	@ <variable>.CodecInfo.Imgbuf_allocated,
	beq	.L260	@,
	ldr	r5, [r3, #596]	@ <variable>.stChanOption.s32SupportBFrame, <variable>.stChanOption.s32SupportBFrame
	ldr	r9, [r3, #588]	@ D.35611, <variable>.stChanOption.s32MaxRefFrameNum
	cmp	r5, #0	@ <variable>.stChanOption.s32SupportBFrame,
	moveq	sl, #1	@ PmvNum,
	beq	.L267	@,
	add	sl, r9, #1	@ PmvNum.1213, D.35611,
	cmp	sl, #17	@ PmvNum.1213,
	movge	sl, #17	@ PmvNum,
.L267:
	add	r9, r9, #2	@ DecFsNum, D.35611,
	ldrb	r8, [r3, #616]	@ zero_extendqisi2	@ prephitmp.1202, <variable>.stChanOption.s32DisplayFrameNum
	b	.L268	@
.L283:
	bl	vfmw_dprint_nothing	@
	mov	r0, r5	@ D.35591, D.35642
	b	.L260	@
	.fnend
	.size	Real9_ArrangeVHBMem, .-Real9_ArrangeVHBMem
	.align	2
	.global	Real9_GetImageBuffer
	.type	Real9_GetImageBuffer, %function
Real9_GetImageBuffer:
	.fnstart
.LFB1614:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	movw	r5, #:lower16:74128	@ tmp139,
	movt	r5, #:upper16:74128	@ tmp139,
	mov	r4, r0	@ pCtx, pCtx
	mov	r1, #1	@,
	ldr	r0, [r0, r5]	@, <variable>.ChanID
	bl	FSP_NewLogicFs	@
	movw	r3, #43000	@ tmp141,
	cmp	r0, #0	@ D.35546,
	mov	r1, r0	@ D.35546,
	str	r0, [r4, r3]	@ D.35546, <variable>.CodecInfo.CurFsID
	blt	.L291	@,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FSP_GetLogicFs	@
	subs	r8, r0, #0	@ pLf,
	beq	.L292	@,
	bl	vfmw_dprint_nothing	@
	ldr	r2, [r8, #472]	@ <variable>.pstDecodeFs, <variable>.pstDecodeFs
	cmp	r2, #0	@ <variable>.pstDecodeFs,
	beq	.L288	@,
	ldr	ip, [r8, #476]	@ <variable>.pstDispOutFs, <variable>.pstDispOutFs
	cmp	ip, #0	@ <variable>.pstDispOutFs,
	beq	.L288	@,
	ldr	lr, [r8, #480]	@ <variable>.pstTfOutFs, <variable>.pstTfOutFs
	cmp	lr, #0	@ <variable>.pstTfOutFs,
	beq	.L288	@,
	bl	vfmw_dprint_nothing	@
.L288:
	movw	r3, #43000	@ tmp170,
	mov	r0, #1	@ D.35554,
	ldr	r1, [r4, r3]	@ <variable>.CodecInfo.CurFsID, <variable>.CodecInfo.CurFsID
	cmp	r1, #2	@ <variable>.CodecInfo.CurFsID,
	streq	r1, [r4, r3]	@ <variable>.CodecInfo.CurFsID, <variable>.CodecInfo.CurFsID
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L291:
	movw	r6, #42996	@ tmp144,
	bl	vfmw_dprint_nothing	@
	movw	r7, #42992	@ tmp148,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r4, r6]	@, <variable>.CodecInfo.BwdFsID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
	ldr	r1, [r4, r7]	@, <variable>.CodecInfo.FwdFsID
	mov	r2, #1	@,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FSP_ClearLogicFs	@
	mov	r8, #0	@ tmp151,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	str	r8, [r4, r7]	@ tmp151, <variable>.CodecInfo.FwdFsID
	str	r8, [r4, r6]	@ tmp151, <variable>.CodecInfo.BwdFsID
	bl	FSP_GetNullLogicFs	@
	add	r1, r4, #43008	@, pCtx,
	add	r1, r1, #32	@,,
	str	r0, [r4, r7]	@ D.35552, <variable>.CodecInfo.FwdFsID
	str	r0, [r4, r6]	@ D.35552, <variable>.CodecInfo.BwdFsID
	movw	r0, #11365	@ tmp158,
	strb	r8, [r4, r0]	@ tmp151, <variable>.CodecInfo.RefNum
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FSP_ClearNotInVoQueue	@
	mov	r0, r8	@ D.35554, tmp151
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L292:
	bl	vfmw_dprint_nothing	@
	mov	r0, r8	@ D.35554, pLf
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
	.fnend
	.size	Real9_GetImageBuffer, .-Real9_GetImageBuffer
	.global	__aeabi_idiv
	.align	2
	.global	REAL9DEC_Decode
	.type	REAL9DEC_Decode, %function
REAL9DEC_Decode:
	.fnstart
.LFB1632:
	@ args = 0, pretend = 0, frame = 200
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	.pad #212
	sub	sp, sp, #212	@,,
	add	r7, sp, #60	@ tmp702,,
	mov	r4, r0	@ pCtx, pCtx
	mov	r5, r1	@ pPacket, pPacket
	mov	r2, #128	@,
	mov	r1, #0	@,
	mov	r0, r7	@, tmp702
	bl	memset	@
	movw	ip, #41756	@ tmp229,
	ldr	r2, [r4, ip]	@ D.36332, <variable>.CodecInfo.PictureHeader.Rv9ParsePicParam.pwidth
	movw	r3, #41760	@ tmp232,
	ldr	r3, [r4, r3]	@ <variable>.CodecInfo.PictureHeader.Rv9ParsePicParam.pheight, <variable>.CodecInfo.PictureHeader.Rv9ParsePicParam.pheight
	movw	r0, #41764	@ tmp230,
	movw	ip, #41652	@ tmp240,
	cmp	r5, #0	@ pPacket,
	str	r2, [r4, r0]	@ D.36332, <variable>.CodecInfo.PictureHeader.Rv9ParsePicParam.pwidth_prev
	movw	r1, #41768	@ tmp231,
	mov	r0, #1	@ tmp241,
	add	r6, r4, #41472	@ pPictureHeader, pCtx,
	str	r0, [r4, ip]	@ tmp241, <variable>.CodecInfo.PictureHeader.Fid
	movw	ip, #41680	@ tmp242,
	str	r3, [r4, r1]	@ <variable>.CodecInfo.PictureHeader.Rv9ParsePicParam.pheight, <variable>.CodecInfo.PictureHeader.Rv9ParsePicParam.pheight_prev
	add	r6, r6, #176	@ pPictureHeader, pPictureHeader,
	mov	r1, #8192	@ tmp243,
	str	r2, [sp, #168]	@ D.36332, TmpPictureHeader.Rv9ParsePicParam.pwidth
	str	r1, [r4, ip]	@ tmp243, <variable>.CodecInfo.PictureHeader.m_uTRWrap
	str	r3, [sp, #172]	@ <variable>.CodecInfo.PictureHeader.Rv9ParsePicParam.pheight, TmpPictureHeader.Rv9ParsePicParam.pheight
	str	r0, [sp, #64]	@ tmp241, TmpPictureHeader.Fid
	str	r1, [sp, #92]	@ tmp243, TmpPictureHeader.m_uTRWrap
	str	r2, [sp, #176]	@ D.36332, TmpPictureHeader.Rv9ParsePicParam.pwidth_prev
	str	r3, [sp, #180]	@ <variable>.CodecInfo.PictureHeader.Rv9ParsePicParam.pheight, TmpPictureHeader.Rv9ParsePicParam.pheight_prev
	beq	.L383	@,
	add	r0, r4, #8	@, pCtx,
	movw	r1, #11344	@,
	str	r0, [sp, #24]	@, %sfp
	bl	__memzero	@
	movw	r1, #42856	@ tmp247,
	mov	fp, #0	@ tmp248,
	str	fp, [r4, r1]	@ tmp248, <variable>.CodecInfo.BsOffset
	movw	r2, #42876	@ tmp249,
	ldr	ip, [r5, #12]	@ <variable>.LenInByte, <variable>.LenInByte
	movw	r3, #42860	@ tmp251,
	movw	r1, #11352	@ tmp253,
	str	ip, [r4, r2]	@ <variable>.LenInByte, <variable>.CodecInfo.PacketTail
	movw	ip, #42864	@ tmp255,
	ldr	r0, [r5, #8]	@ <variable>.PhyAddr, <variable>.PhyAddr
	str	r0, [r4, r3]	@ <variable>.PhyAddr, <variable>.CodecInfo.BsPhyAddr
	movw	r3, #11356	@ tmp256,
	ldr	r2, [r5, #0]	@ <variable>.VirAddr, <variable>.VirAddr
	str	r2, [r4, r1]	@ <variable>.VirAddr, <variable>.CodecInfo.BsVirAddr
	ldr	r2, [r5, #12]	@ temp.1339, <variable>.LenInByte
	str	r2, [r4, ip]	@ temp.1339, <variable>.CodecInfo.BsLength
	ldrb	r0, [r5, #5]	@ zero_extendqisi2	@ <variable>.IsLastSeg, <variable>.IsLastSeg
	strb	r0, [r4, r3]	@ <variable>.IsLastSeg, <variable>.CodecInfo.IsLastSeg
	ldrb	r1, [r5, #5]	@ zero_extendqisi2	@ <variable>.IsLastSeg, <variable>.IsLastSeg
	cmp	r1, #1	@ <variable>.IsLastSeg,
	beq	.L296	@,
	ldr	ip, [r5, #88]	@ <variable>.PhyAddr, <variable>.PhyAddr
	movw	r3, #42868	@ tmp260,
	movw	r0, #11360	@ tmp262,
	movw	r1, #42872	@ tmp264,
	str	ip, [r4, r3]	@ <variable>.PhyAddr, <variable>.CodecInfo.BsPhyAddr1
	movw	r3, #11357	@ tmp266,
	ldr	lr, [r5, #80]	@ <variable>.VirAddr, <variable>.VirAddr
	str	lr, [r4, r0]	@ <variable>.VirAddr, <variable>.CodecInfo.BsVirAddr1
	ldr	ip, [r5, #92]	@ <variable>.LenInByte, <variable>.LenInByte
	str	ip, [r4, r1]	@ <variable>.LenInByte, <variable>.CodecInfo.BsLength1
	ldrb	r0, [r5, #85]	@ zero_extendqisi2	@ <variable>.IsLastSeg, <variable>.IsLastSeg
	strb	r0, [r4, r3]	@ <variable>.IsLastSeg, <variable>.CodecInfo.IsLastSeg1
	ldrb	lr, [r5, #85]	@ zero_extendqisi2	@ <variable>.IsLastSeg, <variable>.IsLastSeg
	cmp	lr, #1	@ <variable>.IsLastSeg,
	bne	.L384	@,
	sub	r1, r2, #10	@ tmp285, temp.1339,
	movw	lr, #:lower16:3145717	@ tmp286,
	movt	lr, #:upper16:3145717	@ tmp286,
	cmp	r1, lr	@ tmp285, tmp286
	bhi	.L298	@,
.L386:
	movw	r0, #11352	@ tmp287,
	ldr	r1, [r4, r0]	@ D.36374, <variable>.CodecInfo.BsVirAddr
	cmp	r1, #0	@ D.36374,
	beq	.L298	@,
	add	r5, r4, #43008	@ tmp704, pCtx,
	movw	fp, #41828	@ tmp288,
	mov	r0, r5	@, tmp704
	bl	BsInit	@
	mov	r0, r5	@, tmp704
	mov	r1, #8	@,
	bl	Real9_CB_GetBits	@
	cmp	r0, #255	@ D.36377,
	add	r0, r0, #1	@ D.36379, D.36377,
	str	r0, [r4, fp]	@ D.36379, <variable>.CodecInfo.TotalSliceNum
	bhi	.L298	@,
	cmp	r0, #0	@ D.36379,
	addeq	r2, r4, #41728	@, pCtx,
	streq	r2, [sp, #28]	@, %sfp
	beq	.L300	@,
	add	sl, r4, #41728	@, pCtx,
	movw	r9, #:lower16:3145727	@ tmp718,
	str	sl, [sp, #28]	@, %sfp
	add	r8, sl, #104	@ ivtmp.1333,,
	movt	r9, #:upper16:3145727	@ tmp718,
	mov	sl, #0	@ i.1345,
	b	.L301	@
.L385:
	ldr	r0, [r4, fp]	@ D.36380, <variable>.CodecInfo.TotalSliceNum
	cmp	r0, sl	@ D.36380, i.1345
	bls	.L300	@,
.L301:
	mov	r1, #32	@,
	mov	r0, r5	@, tmp704
	bl	BsSkip	@
	mov	r1, #32	@,
	mov	r0, r5	@, tmp704
	add	sl, sl, #1	@ i.1345, i.1345,
	bl	Real9_CB_GetBits	@
	mov	ip, r0, asl #24	@ tmp291, SliceByteOffset,
	and	r2, r0, #65280	@ tmp293, SliceByteOffset,
	orr	r1, ip, r0, lsr #24	@, tmp292, tmp291, SliceByteOffset,
	and	ip, r0, #16711680	@ tmp296, SliceByteOffset,
	orr	r3, r1, r2, asl #8	@, tmp295, tmp292, tmp293,
	orr	r2, r3, ip, lsr #8	@, D.36396, tmp295, tmp296,
	str	r2, [r8, #0]	@ D.36396, <variable>.CodecInfo.SliceByteOffset
	cmp	r2, r9	@ D.36396, tmp718
	add	r8, r8, #4	@ ivtmp.1333, ivtmp.1333,
	ble	.L385	@,
.L298:
	mov	r0, #0	@ D.36338,
.L295:
	add	sp, sp, #212	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L384:
	movw	r6, #:lower16:74128	@ tmp270,
	movt	r6, #:upper16:74128	@ tmp270,
	ldr	r1, [r5, #16]	@, <variable>.StreamID
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	bl	SM_ReleaseStreamSeg	@
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r1, [r5, #96]	@, <variable>.StreamID
	bl	SM_ReleaseStreamSeg	@
	mov	r0, fp	@ D.36338, tmp248
	b	.L295	@
.L296:
	movw	lr, #11360	@ tmp278,
	movw	r1, #42872	@ tmp280,
	str	fp, [r4, lr]	@ tmp248, <variable>.CodecInfo.BsVirAddr1
	movw	lr, #:lower16:3145717	@ tmp286,
	str	fp, [r4, r1]	@ tmp248, <variable>.CodecInfo.BsLength1
	movt	lr, #:upper16:3145717	@ tmp286,
	sub	r1, r2, #10	@ tmp285, temp.1339,
	movw	r3, #11357	@ tmp282,
	cmp	r1, lr	@ tmp285, tmp286
	movw	r0, #42868	@ tmp276,
	strb	fp, [r4, r3]	@ tmp12, <variable>.CodecInfo.IsLastSeg1
	str	fp, [r4, r0]	@ tmp248, <variable>.CodecInfo.BsPhyAddr1
	bls	.L386	@,
	b	.L298	@
.L383:
	bl	vfmw_dprint_nothing	@
	mov	r0, r5	@ D.36338, pPacket
	b	.L295	@
.L300:
	ldr	lr, [sp, #28]	@, %sfp
	sub	sl, r0, #1	@ pretmp.1302, D.36380,
	tst	sl, #1	@ pretmp.1302,
	mov	r2, #0	@ i,
	add	r9, lr, #108	@ ivtmp.1327,,
	mov	r3, r9	@ ivtmp.1402, ivtmp.1327
	beq	.L302	@,
	cmp	r2, sl	@ i, pretmp.1302
	bcs	.L372	@,
	ldmda	r9, {r1, lr}	@ phole ldm
	ldr	r2, [sp, #28]	@, %sfp
	cmp	lr, r1	@ D.36402, D.36397
	add	r3, r2, #112	@ ivtmp.1402,,
	mov	r2, #1	@ i,
	bgt	.L302	@,
	b	.L298	@
.L303:
	ldr	r8, [r3, #0]	@ D.36402, <variable>.CodecInfo.SliceByteOffset
	ldr	ip, [r3, #-4]	@ D.36397, <variable>.CodecInfo.SliceByteOffset
	cmp	r8, ip	@ D.36402, D.36397
	ble	.L298	@,
	ldr	ip, [r3, #4]	@ D.36402, <variable>.CodecInfo.SliceByteOffset
	add	r3, r1, #4	@ ivtmp.1402, tmp723,
	ldr	lr, [r1, #-4]	@ D.36397, <variable>.CodecInfo.SliceByteOffset
	cmp	ip, lr	@ D.36402, D.36397
	ble	.L298	@,
.L302:
	cmp	r2, sl	@ i, pretmp.1302
	add	r8, r2, #1	@ tmp722, i,
	add	r2, r8, #1	@ i, tmp722,
	add	r1, r3, #4	@ tmp723, ivtmp.1402,
	bcc	.L303	@,
.L372:
	movw	sl, #41832	@ tmp302,
	mov	r0, r0, asl #3	@ tmp301, D.36380,
	ldr	fp, [r4, sl]	@ <variable>.CodecInfo.SliceByteOffset, <variable>.CodecInfo.SliceByteOffset
	add	sl, r0, #1	@ PrevHeaderBytes, tmp301,
	add	r8, sl, fp	@ PrevOffsetBytes, PrevHeaderBytes, <variable>.CodecInfo.SliceByteOffset
	cmp	sl, #3145728	@ PrevHeaderBytes,
	cmplt	r8, #3145728	@, PrevOffsetBytes,
	movlt	fp, #0	@, tmp312
	movge	fp, #1	@, tmp312
	bge	.L298	@,
	cmp	r8, #0	@ PrevOffsetBytes,
	ble	.L298	@,
	movw	r3, #42864	@ tmp313,
	ldr	r1, [r4, r3]	@ <variable>.CodecInfo.BsLength, <variable>.CodecInfo.BsLength
	rsb	r2, r8, r1	@ D.36417, PrevOffsetBytes, <variable>.CodecInfo.BsLength
	cmp	r2, #0	@ D.36417,
	ble	.L298	@,
	movw	ip, #11352	@ tmp315,
	mov	r0, r5	@, tmp704
	ldr	lr, [r4, ip]	@ <variable>.CodecInfo.BsVirAddr, <variable>.CodecInfo.BsVirAddr
	add	r1, r8, lr	@, PrevOffsetBytes, <variable>.CodecInfo.BsVirAddr
	bl	BsInit	@
	mov	r0, r5	@, tmp704
	mov	r1, r7	@, tmp702
	bl	Real9_CB_GetPictureHeader	@
	cmp	r0, #1	@,
	bne	.L380	@,
	movw	r0, #11368	@ tmp319,
	ldrb	r2, [r4, r0]	@ zero_extendqisi2	@ <variable>.CodecInfo.Imgbuf_allocated, <variable>.CodecInfo.Imgbuf_allocated
	cmp	r2, #0	@ <variable>.CodecInfo.Imgbuf_allocated,
	beq	.L305	@,
	movw	lr, #41672	@ tmp321,
	ldr	r1, [sp, #84]	@ TmpPictureHeader.pic_width_in_mb, TmpPictureHeader.pic_width_in_mb
	ldr	r3, [r4, lr]	@ <variable>.CodecInfo.PictureHeader.pic_width_in_mb, <variable>.CodecInfo.PictureHeader.pic_width_in_mb
	cmp	r1, r3	@ TmpPictureHeader.pic_width_in_mb, <variable>.CodecInfo.PictureHeader.pic_width_in_mb
	beq	.L387	@,
.L305:
	movw	fp, #:lower16:g_event_report	@ tmp327,
	movt	fp, #:upper16:g_event_report	@ tmp327,
	ldr	r3, [fp, #0]	@ g_event_report, g_event_report
	cmp	r3, #0	@ g_event_report,
	beq	.L307	@,
	movw	r1, #41672	@ tmp329,
	movw	r0, #41668	@ tmp331,
	ldrh	fp, [r4, r1]	@, <variable>.CodecInfo.PictureHeader.pic_width_in_mb
	movw	lr, #:lower16:74128	@ tmp336,
	ldrh	r1, [sp, #80]	@, TmpPictureHeader.pic_height_in_mb
	movt	lr, #:upper16:74128	@ tmp336,
	ldrh	ip, [sp, #84]	@, TmpPictureHeader.pic_width_in_mb
	strh	fp, [sp, #188]	@ movhi	@, para
	ldrh	r2, [r4, r0]	@, <variable>.CodecInfo.PictureHeader.pic_height_in_mb
	strh	r1, [sp, #194]	@ movhi	@, para
	mov	r1, #2	@,
	strh	ip, [sp, #192]	@ movhi	@, para
	strh	r2, [sp, #190]	@ movhi	@, para
	add	r2, sp, #188	@,,
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	blx	r3	@ g_event_report
.L307:
	movw	fp, #:lower16:74128	@ tmp340,
	movt	fp, #:upper16:74128	@ tmp340,
	movw	lr, #42996	@ tmp342,
	mov	r2, #1	@,
	ldr	r1, [r4, lr]	@, <variable>.CodecInfo.BwdFsID
	mov	ip, #0	@ tmp349,
	ldr	r0, [r4, fp]	@, <variable>.ChanID
	str	lr, [sp, #20]	@,
	str	ip, [sp, #16]	@,
	bl	FSP_ClearLogicFs	@
	movw	r3, #42992	@,
	mov	r2, #1	@,
	ldr	r1, [r4, r3]	@, <variable>.CodecInfo.FwdFsID
	ldr	r0, [r4, fp]	@, <variable>.ChanID
	bl	FSP_ClearLogicFs	@
	ldr	r2, [sp, #16]	@,
	movw	r1, #42992	@,
	add	r0, r5, #32	@, tmp704,
	str	r2, [r4, r1]	@ tmp349, <variable>.CodecInfo.FwdFsID
	ldr	ip, [sp, #20]	@,
	str	r2, [r4, ip]	@ tmp349, <variable>.CodecInfo.BwdFsID
	str	r0, [sp, #28]	@, %sfp
	ldr	r0, [r4, fp]	@, <variable>.ChanID
	str	r2, [sp, #16]	@,
	str	ip, [sp, #20]	@,
	bl	FSP_GetNullLogicFs	@
	movw	r3, #42992	@,
	movw	r2, #11365	@ tmp356,
	str	r0, [r4, r3]	@ D.36441, <variable>.CodecInfo.FwdFsID
	ldr	r1, [sp, #16]	@,
	strb	r1, [r4, r2]	@ tmp349, <variable>.CodecInfo.RefNum
	ldr	ip, [sp, #20]	@,
	ldr	r1, [sp, #28]	@, %sfp
	str	r0, [r4, ip]	@ D.36441, <variable>.CodecInfo.BwdFsID
	ldr	r0, [r4, fp]	@, <variable>.ChanID
	bl	FSP_ClearNotInVoQueue	@
	ldr	r3, [sp, #84]	@ TmpPictureHeader.pic_width_in_mb, TmpPictureHeader.pic_width_in_mb
	cmp	r3, #512	@ TmpPictureHeader.pic_width_in_mb,
	bhi	.L382	@,
	ldr	r2, [sp, #80]	@ TmpPictureHeader.pic_height_in_mb, TmpPictureHeader.pic_height_in_mb
	cmp	r2, #512	@ TmpPictureHeader.pic_height_in_mb,
	bhi	.L382	@,
	ldr	r3, [r4, #0]	@ D.36448, <variable>.pstExtraData
	ldr	fp, [r3, #608]	@ <variable>.stChanOption.s32ReRangeEn, <variable>.stChanOption.s32ReRangeEn
	cmp	fp, #0	@ <variable>.stChanOption.s32ReRangeEn,
	bne	.L310	@,
	ldr	r0, [r3, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	cmp	r0, #25	@ <variable>.eCapLevel,
	beq	.L388	@,
.L310:
	movw	lr, #:lower16:74128	@ tmp368,
	movt	lr, #:upper16:74128	@ tmp368,
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	bl	FSP_GetFspType	@
	cmp	r0, #0	@,
	beq	.L376	@,
.L311:
	bl	vfmw_dprint_nothing	@
	mov	r0, #6	@,
	mov	r1, r4	@, pCtx
	mov	r2, r7	@, tmp702
	bl	Real9_ArrangeVHBMem	@
	subs	fp, r0, #0	@ D.36458,
	beq	.L380	@,
.L306:
	mov	r1, r7	@, tmp702
	mov	r2, #128	@,
	mov	r0, r6	@, pPictureHeader
	bl	memcpy	@
	ldr	r2, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	movw	ip, #11364	@ tmp375,
	mov	r0, r4	@, pCtx
	ldr	r7, [r2, #8]	@ <variable>.s32DecMode, <variable>.s32DecMode
	strb	r7, [r4, ip]	@ <variable>.s32DecMode, <variable>.CodecInfo.UsedDecMode
	bl	Real9_GetImageBuffer	@
	subs	r7, r0, #0	@ D.36463,
	beq	.L389	@,
	movw	fp, #:lower16:74128	@ tmp379,
	movt	fp, #:upper16:74128	@ tmp379,
	movw	r3, #43000	@ tmp381,
	ldr	r1, [r4, r3]	@, <variable>.CodecInfo.CurFsID
	ldr	r0, [r4, fp]	@, <variable>.ChanID
	str	r3, [sp, #16]	@,
	bl	FSP_GetFsImagePtr	@
	ldr	r3, [sp, #16]	@,
	subs	r7, r0, #0	@ pImg,
	beq	.L313	@,
	ldr	ip, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldrd	r0, [ip, #56]	@ <variable>.pts, <variable>.pstExtraData,
	strd	r0, [r7, #8]	@ <variable>.pts, pImg,
	ldr	r2, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldrd	r0, [r2, #72]	@ <variable>.Usertag, <variable>.pstExtraData,
	strd	r0, [r7, #16]	@ <variable>.Usertag, pImg,
	ldr	lr, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldrd	r0, [lr, #88]	@ <variable>.DispTime, <variable>.pstExtraData,
	strd	r0, [r7, #24]	@ <variable>.DispTime, pImg,
	mvn	r0, #0	@ tmp398,
	ldr	ip, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	mvn	r1, #0	@,
	ldr	r2, [ip, #104]	@ <variable>.DispEnableFlag, <variable>.DispEnableFlag
	str	r2, [r7, #68]	@ <variable>.DispEnableFlag, <variable>.DispEnableFlag
	ldr	lr, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	ip, [lr, #108]	@ <variable>.DispFrameDistance, <variable>.DispFrameDistance
	str	ip, [r7, #72]	@ <variable>.DispFrameDistance, <variable>.DispFrameDistance
	ldr	r2, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	lr, [r2, #112]	@ <variable>.DistanceBeforeFirstFrame, <variable>.DistanceBeforeFirstFrame
	str	lr, [r7, #76]	@ <variable>.DistanceBeforeFirstFrame, <variable>.DistanceBeforeFirstFrame
	ldr	ip, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r2, [ip, #128]	@ <variable>.GopNum, <variable>.GopNum
	str	r2, [r7, #80]	@ <variable>.GopNum, <variable>.GopNum
	ldr	lr, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	strd	r0, [lr, #56]	@ tmp398, <variable>.pstExtraData,
	str	r3, [sp, #16]	@,
	bl	vfmw_dprint_nothing	@
	movw	ip, #41656	@ tmp399,
	ldr	r3, [sp, #16]	@,
	ldr	r2, [r4, ip]	@ D.36478, <variable>.CodecInfo.PictureHeader.PicCodType
	cmp	r2, #2	@ D.36478,
	beq	.L390	@,
	cmp	r2, #1	@ D.36478,
	beq	.L391	@,
	movw	r7, #11365	@ tmp404,
	ldrb	fp, [r4, r7]	@ zero_extendqisi2	@ <variable>.CodecInfo.RefNum, <variable>.CodecInfo.RefNum
	cmp	fp, #0	@ <variable>.CodecInfo.RefNum,
	moveq	r2, #1	@ iftmp.459,
	bne	.L317	@,
.L318:
	movw	fp, #42992	@ tmp408,
	movw	r7, #42996	@ tmp409,
	ldr	r3, [r4, fp]	@ prephitmp.1304, <variable>.CodecInfo.FwdFsID
	movw	r0, #11365	@ tmp406,
	ldr	lr, [r4, r7]	@ <variable>.CodecInfo.BwdFsID, <variable>.CodecInfo.BwdFsID
	strb	r2, [r4, r0]	@ iftmp.459, <variable>.CodecInfo.RefNum
	cmp	r3, lr	@ prephitmp.1304, <variable>.CodecInfo.BwdFsID
	beq	.L319	@,
	bl	vfmw_dprint_nothing	@
	movw	ip, #:lower16:74128	@ tmp411,
	movt	ip, #:upper16:74128	@ tmp411,
	ldr	r1, [r4, fp]	@, <variable>.CodecInfo.FwdFsID
	mov	r2, #0	@,
	ldr	r0, [r4, ip]	@, <variable>.ChanID
	bl	FSP_SetRef	@
	ldr	r3, [r4, r7]	@ prephitmp.1304, <variable>.CodecInfo.BwdFsID
.L319:
	movw	r2, #43000	@ tmp416,
	movw	fp, #42992	@ tmp414,
	ldr	r1, [r4, r2]	@ <variable>.CodecInfo.CurFsID, <variable>.CodecInfo.CurFsID
	movw	r7, #:lower16:74128	@ tmp418,
	movt	r7, #:upper16:74128	@ tmp418,
	str	r3, [r4, fp]	@ prephitmp.1304, <variable>.CodecInfo.FwdFsID
	movw	r3, #42996	@ tmp415,
	mov	r2, #1	@,
	str	r1, [r4, r3]	@ <variable>.CodecInfo.CurFsID, <variable>.CodecInfo.BwdFsID
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	bl	FSP_SetRef	@
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	ldr	r1, [r4, fp]	@, <variable>.CodecInfo.FwdFsID
	bl	FSP_RemovePmv	@
	bl	vfmw_dprint_nothing	@
.L320:
	movw	fp, #:lower16:74128	@ tmp426,
	movt	fp, #:upper16:74128	@ tmp426,
	movw	r0, #43000	@ tmp427,
	ldr	r1, [r4, r0]	@, <variable>.CodecInfo.CurFsID
	ldr	r0, [r4, fp]	@, <variable>.ChanID
	bl	FSP_GetLogicFs	@
	movw	r3, #42992	@ tmp429,
	ldr	r1, [r4, r3]	@, <variable>.CodecInfo.FwdFsID
	mov	r7, r0	@ pCur,
	ldr	r0, [r4, fp]	@, <variable>.ChanID
	bl	FSP_GetLogicFs	@
	mov	ip, r0	@ pFwd,
	ldr	r0, [r4, fp]	@, <variable>.ChanID
	movw	fp, #42996	@ tmp431,
	ldr	r1, [r4, fp]	@, <variable>.CodecInfo.BwdFsID
	str	ip, [sp, #16]	@,
	bl	FSP_GetLogicFs	@
	ldr	r3, [sp, #16]	@,
	cmp	r7, #0	@ pCur,
	cmpne	r3, #0	@, pFwd,
	mov	fp, r0	@ pBwd,
	beq	.L382	@,
	cmp	r0, #0	@ pBwd,
	beq	.L382	@,
	ldr	r2, [r7, #472]	@ D.36506, <variable>.pstDecodeFs
	cmp	r2, #0	@ D.36506,
	beq	.L323	@,
	ldr	r1, [r7, #480]	@ <variable>.pstTfOutFs, <variable>.pstTfOutFs
	cmp	r1, #0	@ <variable>.pstTfOutFs,
	beq	.L323	@,
	ldr	lr, [r7, #476]	@ <variable>.pstDispOutFs, <variable>.pstDispOutFs
	cmp	lr, #0	@ <variable>.pstDispOutFs,
	beq	.L323	@,
	ldr	r0, [r0, #472]	@ D.36512, <variable>.pstDecodeFs
	cmp	r0, #0	@ D.36512,
	ldrne	r2, [r0, #12]	@ iftmp.463, <variable>.PhyAddr
	ldreq	r2, [r2, #12]	@ iftmp.463, <variable>.PhyAddr
	str	r2, [r4, #52]	@ iftmp.463, <variable>.Rv9DecParam.BwdRefPhyAddr
	ldr	ip, [r3, #472]	@ D.36519, <variable>.pstDecodeFs
	cmp	ip, #0	@ D.36519,
	ldreq	ip, [r7, #472]	@ <variable>.pstDecodeFs, <variable>.pstDecodeFs
	ldr	r1, [ip, #12]	@ iftmp.464, <variable>.PhyAddr
	str	r1, [r4, #56]	@ iftmp.464, <variable>.Rv9DecParam.FwdRefPhyAddr
	ldr	lr, [r7, #472]	@ <variable>.pstDecodeFs, <variable>.pstDecodeFs
	ldr	r2, [lr, #12]	@ <variable>.PhyAddr, <variable>.PhyAddr
	str	r2, [r4, #60]	@ <variable>.PhyAddr, <variable>.Rv9DecParam.CurPicPhyAddr
	ldr	r0, [r7, #484]	@ <variable>.PmvAddr, <variable>.PmvAddr
	str	r0, [r4, #76]	@ <variable>.PmvAddr, <variable>.Rv9DecParam.CurrPmvPhyAddr
	ldr	ip, [fp, #484]	@ <variable>.PmvAddr, <variable>.PmvAddr
	str	ip, [r4, #80]	@ <variable>.PmvAddr, <variable>.Rv9DecParam.ColPmvPhyAddr
	ldr	r1, [r7, #476]	@ <variable>.pstDispOutFs, <variable>.pstDispOutFs
	ldr	lr, [r1, #12]	@ <variable>.PhyAddr, <variable>.PhyAddr
	str	lr, [r4, #64]	@ <variable>.PhyAddr, <variable>.Rv9DecParam.DispFramePhyAddr
	str	r3, [sp, #16]	@,
	bl	vfmw_dprint_nothing	@
	ldr	r0, [r7, #476]	@ <variable>.pstDispOutFs, <variable>.pstDispOutFs
	movw	r2, #41656	@ tmp455,
	ldr	r3, [r4, r2]	@ <variable>.CodecInfo.PictureHeader.PicCodType, <variable>.CodecInfo.PictureHeader.PicCodType
	movw	r2, #42964	@ tmp452,
	ldr	ip, [r0, #20]	@ <variable>.Stride, <variable>.Stride
	cmp	r3, #2	@ <variable>.CodecInfo.PictureHeader.PicCodType,
	str	ip, [r4, #68]	@ <variable>.Stride, <variable>.Rv9DecParam.DDRStride
	ldr	r1, [r7, #476]	@ <variable>.pstDispOutFs, <variable>.pstDispOutFs
	ldr	r0, [r1, #20]	@ <variable>.Stride, <variable>.Stride
	str	r0, [r4, r2]	@ <variable>.Stride, <variable>.CodecInfo.ddr_stride
	ldr	r3, [sp, #16]	@,
	beq	.L392	@,
.L329:
	movw	r3, #41684	@ tmp477,
	movw	r1, #41700	@ tmp480,
	ldr	fp, [r4, r3]	@ <variable>.CodecInfo.PictureHeader.TR, <variable>.CodecInfo.PictureHeader.TR
	movw	r2, #41696	@ tmp479,
	str	fp, [r7, #492]	@ <variable>.CodecInfo.PictureHeader.TR, <variable>.TR
	ldr	r7, [r4, r1]	@ <variable>.CodecInfo.PictureHeader.OSVQUANT, <variable>.CodecInfo.PictureHeader.OSVQUANT
	ldr	r0, [r4, r2]	@, <variable>.CodecInfo.PictureHeader.PQUANT
	cmp	r7, #2	@ <variable>.CodecInfo.PictureHeader.OSVQUANT,
	str	r0, [sp, #28]	@, %sfp
	bls	.L336	@,
	bl	vfmw_dprint_nothing	@
.L336:
	movw	r0, #41672	@ tmp485,
	sub	r7, r0, #4	@ tmp487, tmp487,
	add	fp, r7, #1248	@ tmp489, tmp489,
	ldr	ip, [r4, r0]	@ <variable>.CodecInfo.PictureHeader.pic_width_in_mb, <variable>.CodecInfo.PictureHeader.pic_width_in_mb
	add	lr, fp, #4	@ tmp491, tmp491,
	ldr	r0, [r4, r7]	@ <variable>.CodecInfo.PictureHeader.pic_height_in_mb, <variable>.CodecInfo.PictureHeader.pic_height_in_mb
	ldr	r7, [r4, fp]	@ <variable>.CodecInfo.Ratio0, <variable>.CodecInfo.Ratio0
	movw	r3, #41656	@ tmp482,
	ldr	fp, [r4, lr]	@ <variable>.CodecInfo.Ratio1, <variable>.CodecInfo.Ratio1
	movw	lr, #41824	@ tmp497,
	ldr	lr, [r4, lr]	@, <variable>.CodecInfo.PrevPicMb0QP
	movw	r2, #41696	@ tmp493,
	ldr	r1, [r4, r3]	@ <variable>.CodecInfo.PictureHeader.PicCodType, <variable>.CodecInfo.PictureHeader.PicCodType
	add	r3, r3, #164	@ tmp495, tmp495,
	ldr	r2, [r4, r2]	@ <variable>.CodecInfo.PictureHeader.PQUANT, <variable>.CodecInfo.PictureHeader.PQUANT
	str	lr, [r4, #36]	@, <variable>.Rv9DecParam.PrevPicMb0QP
	cmp	r1, #2	@ <variable>.CodecInfo.PictureHeader.PicCodType,
	ldr	lr, [r4, r3]	@ <variable>.CodecInfo.PrevPicQP, <variable>.CodecInfo.PrevPicQP
	str	ip, [r4, #12]	@ <variable>.CodecInfo.PictureHeader.pic_width_in_mb, <variable>.Rv9DecParam.PicWidthInMb
	strne	r2, [r4, r3]	@ <variable>.CodecInfo.PictureHeader.PQUANT, <variable>.CodecInfo.PrevPicQP
	str	r0, [r4, #16]	@ <variable>.CodecInfo.PictureHeader.pic_height_in_mb, <variable>.Rv9DecParam.PicHeightInMb
	mov	r0, r5	@, tmp704
	str	r7, [r4, #20]	@ <variable>.CodecInfo.Ratio0, <variable>.Rv9DecParam.Ratio0
	str	r2, [r4, #28]	@ <variable>.CodecInfo.PictureHeader.PQUANT, <variable>.Rv9DecParam.PQUANT
	str	fp, [r4, #24]	@ <variable>.CodecInfo.Ratio1, <variable>.Rv9DecParam.Ratio1
	str	lr, [r4, #32]	@ <variable>.CodecInfo.PrevPicQP, <variable>.Rv9DecParam.PrevPicQP
	strb	r1, [r4, #9]	@ <variable>.CodecInfo.PictureHeader.PicCodType, <variable>.Rv9DecParam.PicCodingType
	bl	BsPos	@
	movw	r2, #41796	@ tmp504,
	add	r7, r2, #32	@ tmp507, tmp507,
	ldr	ip, [r4, r7]	@ <variable>.CodecInfo.TotalSliceNum, <variable>.CodecInfo.TotalSliceNum
	ands	r0, r0, #-2147483641	@ tmp505,,
	submi	r0, r0, #1	@ tmp727, tmp505,
	mvnmi	r0, r0, asl #29	@ tmp728, tmp727,
	mvnmi	r0, r0, lsr #29	@ tmp728, tmp728,
	addmi	r0, r0, #1	@ tmp505, tmp728,
	cmp	ip, #1	@ <variable>.CodecInfo.TotalSliceNum,
	str	r0, [r4, r2]	@ tmp505, <variable>.CodecInfo.SliceHeader.bit_offset_0
	beq	.L393	@,
	movw	fp, #41836	@ tmp517,
	sub	lr, fp, #4	@ tmp518, tmp518,
	ldr	r7, [r4, fp]	@ <variable>.CodecInfo.SliceByteOffset, <variable>.CodecInfo.SliceByteOffset
	mov	r0, r5	@, tmp704
	ldr	r3, [r4, lr]	@ <variable>.CodecInfo.SliceByteOffset, <variable>.CodecInfo.SliceByteOffset
.L378:
	rsb	lr, r3, r7	@ tmp519, <variable>.CodecInfo.SliceByteOffset, <variable>.CodecInfo.SliceByteOffset
	movw	r7, #42860	@,
	mov	fp, lr, asl #3	@ D.36585, tmp519,
	bl	BsPos	@
	movw	r3, #41800	@ tmp522,
	rsb	ip, r0, fp	@ tmp523,, D.36585
	mov	r0, r5	@, tmp704
	str	ip, [r4, r3]	@ tmp523, <variable>.CodecInfo.SliceHeader.bit_len_0
	ldr	fp, [r4, r7]	@ <variable>.CodecInfo.BsPhyAddr, <variable>.CodecInfo.BsPhyAddr
	bl	BsPos	@
	movw	r2, #41692	@ tmp540,
	movw	lr, #41700	@ tmp538,
	ldr	r7, [r4, r2]	@ D.36596, <variable>.CodecInfo.PictureHeader.Deblocking_Filter_Passthrough
	add	r2, r2, #108	@ tmp546, tmp546,
	add	r8, r8, fp	@ D.36591, PrevOffsetBytes, <variable>.CodecInfo.BsPhyAddr
	movw	fp, #41828	@ tmp553,
	ldr	r1, [r4, fp]	@ <variable>.CodecInfo.TotalSliceNum, <variable>.CodecInfo.TotalSliceNum
	movw	ip, #41796	@ tmp544,
	cmp	r0, #0	@ D.36592,
	add	r3, r0, #7	@ tmp528, D.36592,
	movge	r3, r0	@ D.36592, D.36592
	ldr	r0, [r4, r2]	@, <variable>.CodecInfo.SliceHeader.bit_len_0
	cmp	r1, #1	@ <variable>.CodecInfo.TotalSliceNum,
	add	r2, r8, r3, asr #3	@, D.36595, D.36591, D.36592,
	movw	r8, #41776	@ tmp537,
	add	r3, r8, #4	@ tmp539, tmp539,
	str	r0, [r4, #100]	@, <variable>.StreamLength
	movw	r0, #41804	@ tmp530,
	ldr	r1, [sp, #28]	@, %sfp
	str	r1, [r4, r8]	@, <variable>.CodecInfo.SliceHeader.SliceQP
	movw	r1, #41784	@ tmp541,
	ldr	r8, [r4, lr]	@, <variable>.CodecInfo.PictureHeader.OSVQUANT
	str	r7, [r4, r1]	@ D.36596, <variable>.CodecInfo.SliceHeader.dblk_filter_passthrough
	add	r1, r1, #24	@ tmp531, tmp531,
	str	r8, [r4, r3]	@, <variable>.CodecInfo.SliceHeader.osvquant
	mov	r3, #0	@ tmp532,
	str	r3, [r4, r1]	@ tmp532, <variable>.CodecInfo.SliceHeader.bit_offset_1
	add	r1, r1, #4	@ tmp533, tmp533,
	mov	r8, #1	@ tmp552,
	str	r3, [r4, r1]	@ tmp532, <variable>.CodecInfo.SliceHeader.bit_len_1
	add	r1, r1, #4	@ tmp535, tmp535,
	str	r3, [r4, r1]	@ tmp532, <variable>.CodecInfo.SliceHeader.bit_stream_addr_1
	sub	r1, r1, #28	@ tmp542, tmp542,
	str	r3, [r4, r1]	@ tmp532, <variable>.CodecInfo.SliceHeader.first_mb_in_slice
	str	r2, [r4, #84]	@ D.36595, <variable>.StreamPhyAddr
	ldr	r1, [r4, ip]	@, <variable>.CodecInfo.SliceHeader.bit_offset_0
	str	r7, [r4, #108]	@ D.36596, <variable>.dblk_filter_passthrough
	str	r1, [r4, #92]	@, <variable>.StreamBitOffset
	ldr	r7, [r4, lr]	@, <variable>.CodecInfo.PictureHeader.OSVQUANT
	str	r3, [r4, #120]	@ tmp532, <variable>.first_mb_in_slice
	str	r7, [r4, #112]	@, <variable>.osvquant
	str	r2, [r4, r0]	@ D.36595, <variable>.CodecInfo.SliceHeader.bit_stream_addr_0
	str	r3, [r4, #88]	@ tmp532, <variable>.StreamPhyAddr
	str	r3, [r4, #96]	@ tmp532, <variable>.StreamBitOffset
	str	r3, [r4, #104]	@ tmp532, <variable>.StreamLength
	ldr	r0, [sp, #28]	@, %sfp
	str	r8, [r4, #40]	@ tmp552, <variable>.Rv9DecParam.TotalSliceNum
	str	r0, [r4, #116]	@, <variable>.sliceqp
	strls	r8, [sp, #36]	@ tmp552, %sfp
	bls	.L342	@,
	movw	r2, #41836	@ tmp555,
	movw	r1, #:lower16:3145727	@ tmp557,
	ldr	r0, [r4, r2]	@ <variable>.CodecInfo.SliceByteOffset, <variable>.CodecInfo.SliceByteOffset
	movt	r1, #:upper16:3145727	@ tmp557,
	add	r7, sl, r0	@ PrevOffsetBytes.1442, PrevHeaderBytes, <variable>.CodecInfo.SliceByteOffset
	cmp	r7, r1	@ PrevOffsetBytes.1442, tmp557
	bgt	.L381	@,
	cmp	r7, #0	@ PrevOffsetBytes.1442,
	ble	.L381	@,
	movw	r3, #42864	@ tmp558,
	ldr	ip, [r4, r3]	@ <variable>.CodecInfo.BsLength, <variable>.CodecInfo.BsLength
	rsb	r2, r7, ip	@ temp.1347, PrevOffsetBytes.1442, <variable>.CodecInfo.BsLength
	cmp	r2, #0	@ temp.1347,
	strgt	r8, [sp, #36]	@ i.1435, %sfp
	strgt	r8, [sp, #32]	@ i.1435, %sfp
	bgt	.L347	@,
	b	.L381	@
.L348:
	ldr	lr, [r4, fp]	@ <variable>.CodecInfo.TotalSliceNum, <variable>.CodecInfo.TotalSliceNum
	add	r8, r8, #1	@ i.1435, i.1435,
	cmp	lr, r8	@ <variable>.CodecInfo.TotalSliceNum, i.1435
	bls	.L342	@,
	ldr	r7, [r9, #4]	@ tmp560, <variable>.CodecInfo.SliceByteOffset
	movw	lr, #:lower16:3145727	@,
	movt	lr, #:upper16:3145727	@,
	add	r7, sl, r7	@ PrevOffsetBytes.1442, PrevHeaderBytes, tmp560
	cmp	r7, lr	@ PrevOffsetBytes.1442,
	bgt	.L381	@,
	cmp	r7, #0	@ PrevOffsetBytes.1442,
	ble	.L381	@,
	movw	r0, #42864	@,
	add	r9, r9, #4	@ ivtmp.1327, ivtmp.1327,
	ldr	r1, [r4, r0]	@ <variable>.CodecInfo.BsLength, <variable>.CodecInfo.BsLength
	rsb	r2, r7, r1	@ temp.1347, PrevOffsetBytes.1442, <variable>.CodecInfo.BsLength
	cmp	r2, #0	@ temp.1347,
	ble	.L381	@,
.L347:
	movw	lr, #11352	@,
	mov	r0, r5	@, tmp704
	ldr	r3, [r4, lr]	@ <variable>.CodecInfo.BsVirAddr, <variable>.CodecInfo.BsVirAddr
	add	r1, r7, r3	@, PrevOffsetBytes.1442, <variable>.CodecInfo.BsVirAddr
	bl	BsInit	@
	mov	r0, r5	@, tmp704
	mov	r1, #0	@,
	add	r2, sp, #204	@,,
	add	r3, sp, #200	@,,
	add	ip, sp, #196	@,,
	str	r6, [sp, #4]	@ pPictureHeader,
	str	ip, [sp, #0]	@,
	bl	Real9_CB_GetSliceHeader	@
	cmp	r0, #1	@ found_ssc,
	bne	.L348	@,
	movw	r1, #41672	@,
	ldr	r2, [sp, #204]	@, iSliceMBA
	ldr	r3, [r4, r1]	@ <variable>.CodecInfo.PictureHeader.pic_width_in_mb, <variable>.CodecInfo.PictureHeader.pic_width_in_mb
	cmp	r3, #0	@ <variable>.CodecInfo.PictureHeader.pic_width_in_mb,
	str	r2, [sp, #40]	@, %sfp
	beq	.L394	@,
	ldr	r3, [sp, #196]	@ iSQUANT.472, iSQUANT
	movw	r1, #41700	@,
	ldr	lr, [r4, r1]	@ <variable>.CodecInfo.PictureHeader.OSVQUANT, <variable>.CodecInfo.PictureHeader.OSVQUANT
	cmp	r3, #0	@ iSQUANT.472,
	ldr	r2, [sp, #28]	@, %sfp
	movge	r2, r3	@, iSQUANT.472
	cmp	lr, #2	@ <variable>.CodecInfo.PictureHeader.OSVQUANT,
	str	r2, [sp, #28]	@, %sfp
	bls	.L352	@,
	bl	vfmw_dprint_nothing	@
.L352:
	mov	r0, r5	@, tmp704
	bl	BsPos	@
	ldr	r3, [r4, fp]	@ <variable>.CodecInfo.TotalSliceNum, <variable>.CodecInfo.TotalSliceNum
	sub	r1, r3, #1	@ D.36406, <variable>.CodecInfo.TotalSliceNum,
	cmp	r1, r8	@ D.36406, i.1435
	mov	r2, r0, asr #31	@ tmp581, D.36620,
	mov	r2, r2, lsr #29	@ tmp582, tmp581,
	add	ip, r0, r2	@ tmp583, D.36620, tmp582
	and	r1, ip, #7	@ tmp584, tmp583,
	movw	ip, #41796	@,
	rsb	r0, r2, r1	@ tmp585, tmp582, tmp584
	str	r0, [r4, ip]	@ tmp585, <variable>.CodecInfo.SliceHeader.bit_offset_0
	beq	.L395	@,
	cmp	r8, #254	@ i.1435,
	bhi	.L382	@,
	ldr	r2, [r9, #4]	@ tmp598, <variable>.CodecInfo.SliceByteOffset
	mov	r0, r5	@, tmp704
	ldr	r3, [r9, #0]	@ tmp599, <variable>.CodecInfo.SliceByteOffset
.L379:
	rsb	r1, r3, r2	@ tmp597, tmp599, tmp598
	mov	lr, r1, asl #3	@ D.36634, tmp597,
	str	lr, [sp, #16]	@,
	bl	BsPos	@
	ldr	ip, [sp, #16]	@,
	movw	r1, #41800	@ tmp600,
	rsb	r3, r0, ip	@ tmp601,, D.36634
	movw	r0, #42860	@,
	ldr	r2, [r4, r0]	@ <variable>.CodecInfo.BsPhyAddr, <variable>.CodecInfo.BsPhyAddr
	mov	r0, r5	@, tmp704
	str	r3, [r4, r1]	@ tmp601, <variable>.CodecInfo.SliceHeader.bit_len_0
	mov	ip, #0	@ tmp610,
	add	r1, r7, r2	@ temp.1430, PrevOffsetBytes.1442, <variable>.CodecInfo.BsPhyAddr
	str	ip, [sp, #16]	@,
	str	r1, [sp, #20]	@,
	bl	BsPos	@
	ldr	r3, [sp, #32]	@, %sfp
	mov	r2, #44	@ tmp623,
	movw	ip, #41692	@ tmp618,
	movw	r7, #41700	@,
	ldr	r1, [r4, ip]	@, <variable>.CodecInfo.PictureHeader.Deblocking_Filter_Passthrough
	movw	ip, #41808	@ tmp609,
	mla	r2, r2, r3, r4	@ tmp624, tmp623,, pCtx
	str	r1, [sp, #12]	@, %sfp
	movw	r1, #41812	@ tmp611,
	ldr	lr, [r4, r7]	@ temp.1431, <variable>.CodecInfo.PictureHeader.OSVQUANT
	add	r3, r0, #7	@ tmp606, D.36638,
	cmp	r0, #0	@ D.36638,
	movlt	r0, r3	@ D.36638, tmp606
	ldr	r3, [sp, #16]	@,
	str	r3, [r4, ip]	@ tmp610, <variable>.CodecInfo.SliceHeader.bit_offset_1
	movw	ip, #41816	@ tmp613,
	str	r3, [r4, r1]	@ tmp610, <variable>.CodecInfo.SliceHeader.bit_len_1
	ldr	r7, [sp, #20]	@,
	str	r3, [r4, ip]	@ tmp610, <variable>.CodecInfo.SliceHeader.bit_stream_addr_1
	ldr	r1, [sp, #28]	@, %sfp
	add	r0, r7, r0, asr #3	@, D.36641, temp.1430, D.36638,
	movw	r7, #41776	@ tmp615,
	str	r1, [r4, r7]	@, <variable>.CodecInfo.SliceHeader.SliceQP
	movw	r7, #41780	@ tmp617,
	ldr	ip, [sp, #32]	@, %sfp
	add	r1, ip, #1	@,,
	str	r1, [sp, #32]	@, %sfp
	str	lr, [r4, r7]	@ temp.1431, <variable>.CodecInfo.SliceHeader.osvquant
	movw	r1, #41784	@ tmp619,
	ldr	ip, [sp, #12]	@, %sfp
	add	r7, r2, #112	@ tmp672, tmp624,
	str	ip, [r4, r1]	@, <variable>.CodecInfo.SliceHeader.dblk_filter_passthrough
	movw	ip, #41788	@ tmp620,
	ldr	r1, [sp, #32]	@, %sfp
	cmp	r1, #125	@,
	ldr	r1, [sp, #40]	@, %sfp
	str	r1, [r4, ip]	@, <variable>.CodecInfo.SliceHeader.first_mb_in_slice
	movw	ip, #41804	@,
	str	r0, [r4, ip]	@ D.36641, <variable>.CodecInfo.SliceHeader.bit_stream_addr_0
	add	ip, r2, #84	@, tmp624,
	str	ip, [sp, #44]	@, %sfp
	movw	ip, #41796	@,
	str	r0, [r2, #84]	@ D.36641, <variable>.StreamPhyAddr
	add	r0, r2, #92	@, tmp624,
	str	r0, [sp, #48]	@, %sfp
	add	r1, r2, #104	@ tmp662, tmp624,
	ldr	r0, [r4, ip]	@ <variable>.CodecInfo.SliceHeader.bit_offset_0, <variable>.CodecInfo.SliceHeader.bit_offset_0
	add	ip, r2, #100	@, tmp624,
	str	ip, [sp, #52]	@, %sfp
	movw	ip, #41800	@ tmp638,
	str	r0, [r2, #92]	@ <variable>.CodecInfo.SliceHeader.bit_offset_0, <variable>.StreamBitOffset
	ldr	r0, [r4, ip]	@ <variable>.CodecInfo.SliceHeader.bit_len_0, <variable>.CodecInfo.SliceHeader.bit_len_0
	str	lr, [r1, #8]	@ temp.1431, <variable>.osvquant
	ldr	lr, [sp, #40]	@, %sfp
	str	r0, [r2, #100]	@ <variable>.CodecInfo.SliceHeader.bit_len_0, <variable>.StreamLength
	str	lr, [r7, #8]	@, <variable>.first_mb_in_slice
	ldr	r2, [sp, #44]	@, %sfp
	str	r3, [r2, #4]	@ tmp610, <variable>.StreamPhyAddr
	ldr	ip, [sp, #48]	@, %sfp
	str	r3, [ip, #4]	@ tmp610, <variable>.StreamBitOffset
	ldr	r0, [sp, #52]	@, %sfp
	str	r3, [r0, #4]	@ tmp610, <variable>.StreamLength
	ldr	lr, [sp, #12]	@, %sfp
	str	lr, [r1, #4]	@, <variable>.dblk_filter_passthrough
	ldr	r2, [sp, #28]	@, %sfp
	str	r2, [r7, #4]	@, <variable>.sliceqp
	ldr	ip, [sp, #32]	@, %sfp
	str	ip, [r4, #40]	@, <variable>.Rv9DecParam.TotalSliceNum
	ble	.L348	@,
	ldr	r7, [sp, #36]	@, %sfp
	mov	r0, r4	@, pCtx
	str	r7, [r4, #44]	@, <variable>.Rv9DecParam.FstSlcGrp
	str	r3, [sp, #16]	@,
	bl	Real9_ModifySliceMsg	@
	ldr	r3, [sp, #16]	@,
	cmp	r0, #1	@,
	bne	.L396	@,
	ldr	ip, [sp, #24]	@, %sfp
	str	r3, [sp, #36]	@ tmp610, %sfp
	str	ip, [r4, #4]	@, <variable>.pRv9DecParam
	str	r3, [sp, #32]	@ tmp610, %sfp
	b	.L348	@
.L380:
	bl	vfmw_dprint_nothing	@
	mov	r0, fp	@ D.36338, D.36458
	b	.L295	@
.L382:
	bl	vfmw_dprint_nothing	@
	mov	r0, #0	@ D.36338,
	b	.L295	@
.L389:
	bl	vfmw_dprint_nothing	@
	mov	r0, r7	@ D.36338, D.36463
	b	.L295	@
.L388:
	movw	r3, #11368	@ tmp366,
	ldrb	r1, [r4, r3]	@ zero_extendqisi2	@ <variable>.CodecInfo.Imgbuf_allocated, <variable>.CodecInfo.Imgbuf_allocated
	cmp	r1, #0	@ <variable>.CodecInfo.Imgbuf_allocated,
	bne	.L311	@,
.L376:
	ldr	r0, [sp, #28]	@, %sfp
	bl	ResetVoQueue	@
	b	.L311	@
.L387:
	movw	r0, #41668	@ tmp324,
	ldr	ip, [sp, #80]	@ TmpPictureHeader.pic_height_in_mb, TmpPictureHeader.pic_height_in_mb
	ldr	r2, [r4, r0]	@ <variable>.CodecInfo.PictureHeader.pic_height_in_mb, <variable>.CodecInfo.PictureHeader.pic_height_in_mb
	cmp	ip, r2	@ TmpPictureHeader.pic_height_in_mb, <variable>.CodecInfo.PictureHeader.pic_height_in_mb
	bne	.L305	@,
	b	.L306	@
.L390:
	movw	lr, #11365	@ tmp422,
	ldrb	r1, [r4, lr]	@ zero_extendqisi2	@ <variable>.CodecInfo.RefNum, <variable>.CodecInfo.RefNum
	cmp	r1, #1	@ <variable>.CodecInfo.RefNum,
	bhi	.L320	@,
	ldr	r0, [r4, fp]	@, <variable>.ChanID
	mov	r2, #1	@,
	ldr	r1, [r4, r3]	@, <variable>.CodecInfo.CurFsID
	bl	FSP_ClearLogicFs	@
	mov	r0, #0	@ D.36338,
	b	.L295	@
.L381:
	movw	r3, #:lower16:74128	@ tmp682,
	movt	r3, #:upper16:74128	@ tmp682,
	movw	r0, #43000	@ tmp683,
	mov	r2, #1	@,
	ldr	r1, [r4, r0]	@, <variable>.CodecInfo.CurFsID
	ldr	r0, [r4, r3]	@, <variable>.ChanID
	bl	FSP_ClearLogicFs	@
	mov	r0, #0	@ D.36338,
	b	.L295	@
.L391:
	movw	r3, #11365	@ tmp402,
	ldrb	r1, [r4, r3]	@ zero_extendqisi2	@ <variable>.CodecInfo.RefNum, <variable>.CodecInfo.RefNum
	cmp	r1, #0	@ <variable>.CodecInfo.RefNum,
	beq	.L298	@,
.L317:
	mov	r2, #2	@ iftmp.459,
	b	.L318	@
.L395:
	add	r3, r3, #10432	@ tmp591, <variable>.CodecInfo.TotalSliceNum,
	movw	r0, #42864	@,
	ldr	r1, [r4, r0]	@ <variable>.CodecInfo.BsLength, <variable>.CodecInfo.BsLength
	add	lr, r3, #25	@ tmp591, tmp591,
	mov	r0, r5	@, tmp704
	rsb	r2, sl, r1	@ tmp589, PrevHeaderBytes, <variable>.CodecInfo.BsLength
	ldr	r3, [r4, lr, asl #2]	@ tmp594, <variable>.CodecInfo.SliceByteOffset
	b	.L379	@
.L392:
	movw	lr, #41684	@ tmp457,
	ldr	r2, [r3, #492]	@ D.36538, <variable>.TR
	ldr	r3, [r4, lr]	@ <variable>.CodecInfo.PictureHeader.TR, <variable>.CodecInfo.PictureHeader.TR
	ldr	fp, [fp, #492]	@ <variable>.TR, <variable>.TR
	subs	r3, r3, r2	@ trb, <variable>.CodecInfo.PictureHeader.TR, D.36538
	rsb	fp, r2, fp	@ trd, D.36538, <variable>.TR
	movwmi	r2, #41680	@ tmp460,
	ldrmi	r2, [r4, r2]	@ <variable>.CodecInfo.PictureHeader.m_uTRWrap, <variable>.CodecInfo.PictureHeader.m_uTRWrap
	addmi	r3, r3, r2	@ trb, trb, <variable>.CodecInfo.PictureHeader.m_uTRWrap
	cmp	fp, #0	@ trd,
	movwlt	r2, #41680	@ tmp462,
	ldrlt	r2, [r4, r2]	@ <variable>.CodecInfo.PictureHeader.m_uTRWrap, <variable>.CodecInfo.PictureHeader.m_uTRWrap
	addlt	fp, fp, r2	@ trd, trd, <variable>.CodecInfo.PictureHeader.m_uTRWrap
	cmp	r3, fp	@ trb, trd
	movgt	r3, #0	@ trb,
	cmp	fp, #0	@ trd,
	movle	r0, #0	@ prephitmp.1408,
	movle	r2, r0	@ prephitmp.1454, prephitmp.1408
	ble	.L334	@,
	mov	r0, r3, asl #14	@, trb,
	mov	r1, fp	@, trd
	str	r3, [sp, #16]	@,
	bl	__aeabi_idiv	@
	ldr	r1, [sp, #16]	@,
	rsb	ip, r1, fp	@ tmp468, trb, trd
	mov	r1, fp	@, trd
	mov	r2, r0	@ prephitmp.1454,
	mov	r0, ip, asl #14	@, tmp468,
	str	r2, [sp, #20]	@,
	bl	__aeabi_idiv	@
	ldr	r3, [sp, #16]	@,
	ldr	r2, [sp, #20]	@,
.L334:
	movw	ip, #42908	@ tmp473,
	movw	lr, #42912	@ tmp474,
	str	r3, [r4, ip]	@ trb, <variable>.CodecInfo.trb
	add	r3, lr, #4	@ tmp475, tmp475,
	str	fp, [r4, lr]	@ trd, <variable>.CodecInfo.trd
	add	fp, r3, #4	@ tmp476, tmp476,
	str	r2, [r4, r3]	@ prephitmp.1454, <variable>.CodecInfo.Ratio0
	str	r0, [r4, fp]	@ prephitmp.1408, <variable>.CodecInfo.Ratio1
	b	.L329	@
.L323:
	movw	ip, #:lower16:74128	@ tmp441,
	movt	ip, #:upper16:74128	@ tmp441,
	movw	r3, #43000	@ tmp442,
	mov	r2, #1	@,
	ldr	r0, [r4, ip]	@, <variable>.ChanID
	ldr	r1, [r4, r3]	@, <variable>.CodecInfo.CurFsID
	bl	FSP_ClearLogicFs	@
	bl	vfmw_dprint_nothing	@
	mov	r0, #0	@ D.36338,
	b	.L295	@
.L313:
	ldr	r0, [r4, fp]	@, <variable>.ChanID
	mov	r2, #1	@,
	ldr	r1, [r4, r3]	@, <variable>.CodecInfo.CurFsID
	bl	FSP_ClearLogicFs	@
	mov	r0, r7	@ D.36338, pImg
	b	.L295	@
.L342:
	ldr	r1, [sp, #36]	@, %sfp
	mov	r0, r4	@, pCtx
	str	r1, [r4, #44]	@, <variable>.Rv9DecParam.FstSlcGrp
	bl	Real9_ModifySliceMsg	@
	cmp	r0, #1	@,
	bne	.L381	@,
	ldr	r3, [r4, #0]	@ temp.1440, <variable>.pstExtraData
	ldr	r1, [sp, #24]	@, %sfp
	str	r1, [r4, #4]	@, <variable>.pRv9DecParam
	ldr	r2, [r3, #684]	@ D.36651, <variable>.stDisParams.s32Mode
	cmp	r2, #1	@ D.36651,
	beq	.L397	@,
	cmp	r2, #2	@ D.36651,
	beq	.L398	@,
.L360:
	ldr	ip, [r3, #512]	@ <variable>.s32Compress_en, <variable>.s32Compress_en
	movw	r3, #11348	@ tmp695,
	mov	r0, #1	@ D.36338,
	str	ip, [r4, r3]	@ <variable>.s32Compress_en, <variable>.Rv9DecParam.Compress_en
	b	.L295	@
.L393:
	movw	r2, #42864	@ tmp509,
	movw	ip, #41832	@ tmp512,
	ldr	r1, [r4, r2]	@ <variable>.CodecInfo.BsLength, <variable>.CodecInfo.BsLength
	mov	r0, r5	@, tmp704
	ldr	r3, [r4, ip]	@ <variable>.CodecInfo.SliceByteOffset, <variable>.CodecInfo.SliceByteOffset
	rsb	r7, sl, r1	@ tmp510, PrevHeaderBytes, <variable>.CodecInfo.BsLength
	b	.L378	@
.L398:
	ldr	r1, [r3, #688]	@ <variable>.stDisParams.s32DisNums, <variable>.stDisParams.s32DisNums
	cmp	r1, #0	@ <variable>.stDisParams.s32DisNums,
	ble	.L360	@,
	ldr	r0, [sp, #24]	@, %sfp
	cmp	r0, #0	@,
	beq	.L360	@,
	ldrb	r2, [r4, #9]	@ zero_extendqisi2	@ <variable>.Rv9DecParam.PicCodingType, <variable>.Rv9DecParam.PicCodingType
	cmp	r2, #2	@ <variable>.Rv9DecParam.PicCodingType,
	bne	.L360	@,
	movw	r1, #:lower16:74128	@ tmp691,
	movt	r1, #:upper16:74128	@ tmp691,
	mov	r5, #0	@ tmp690,
	movw	lr, #43000	@ tmp692,
	ldr	r0, [r4, r1]	@, <variable>.ChanID
	mov	r2, r5	@, tmp690
	ldr	r1, [r4, lr]	@, <variable>.CodecInfo.CurFsID
	str	r5, [r4, #4]	@ tmp690, <variable>.pRv9DecParam
	bl	FSP_SetDisplay	@
	ldr	r3, [r4, #0]	@ temp.1446, <variable>.pstExtraData
	mov	r0, #9	@,
	mov	r1, r4	@, pCtx
	ldr	r2, [r3, #688]	@ <variable>.stDisParams.s32DisNums, <variable>.stDisParams.s32DisNums
	sub	ip, r2, #1	@ tmp694, <variable>.stDisParams.s32DisNums,
	str	ip, [r3, #688]	@ tmp694, <variable>.stDisParams.s32DisNums
	bl	ReleasePacket	@
	mov	r0, r5	@ D.36338, tmp690
	b	.L295	@
.L397:
	cmp	r1, #0	@,
	beq	.L360	@,
	ldrb	r2, [r4, #9]	@ zero_extendqisi2	@ <variable>.Rv9DecParam.PicCodingType, <variable>.Rv9DecParam.PicCodingType
	cmp	r2, #2	@ <variable>.Rv9DecParam.PicCodingType,
	bne	.L360	@,
	movw	lr, #:lower16:74128	@ tmp686,
	movt	lr, #:upper16:74128	@ tmp686,
	mov	r5, #0	@ tmp685,
	movw	ip, #43000	@ tmp687,
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	mov	r2, r5	@, tmp685
	ldr	r1, [r4, ip]	@, <variable>.CodecInfo.CurFsID
	str	r5, [r4, #4]	@ tmp685, <variable>.pRv9DecParam
	bl	FSP_SetDisplay	@
	mov	r0, #9	@,
	mov	r1, r4	@, pCtx
	bl	ReleasePacket	@
	mov	r0, r5	@ D.36338, tmp685
	b	.L295	@
.L396:
	movw	r0, #:lower16:74128	@ tmp678,
	movt	r0, #:upper16:74128	@ tmp678,
	movw	r3, #43000	@ tmp679,
	mov	r2, #1	@,
	ldr	r0, [r4, r0]	@, <variable>.ChanID
	ldr	r1, [r4, r3]	@, <variable>.CodecInfo.CurFsID
	bl	FSP_ClearLogicFs	@
	ldr	r2, [sp, #16]	@,
	mov	r0, r2	@ D.36338, tmp610
	b	.L295	@
.L394:
	mov	r2, r0	@, found_ssc
	movw	ip, #:lower16:74128	@ tmp576,
	add	r0, r1, #1328	@ tmp577, tmp577,
	movt	ip, #:upper16:74128	@ tmp576,
	ldr	r1, [r4, r0]	@, <variable>.CodecInfo.CurFsID
	ldr	r0, [r4, ip]	@, <variable>.ChanID
	str	r3, [sp, #16]	@,
	bl	FSP_ClearLogicFs	@
	ldr	r1, [sp, #16]	@,
	mov	r0, r1	@ D.36338, <variable>.CodecInfo.PictureHeader.pic_width_in_mb
	b	.L295	@
	.fnend
	.size	REAL9DEC_Decode, .-REAL9DEC_Decode
	.section	.rodata
	.align	2
.LANCHOR0 = . + 0
	.type	MBA_FieldWidth, %object
	.size	MBA_FieldWidth, 24
MBA_FieldWidth:
	.word	6
	.word	7
	.word	9
	.word	11
	.word	13
	.word	14
	.type	gs_VLCDecodeTable, %object
	.size	gs_VLCDecodeTable, 256
gs_VLCDecodeTable:
	.byte	-128
	.byte	-127
	.byte	112
	.byte	112
	.byte	-126
	.byte	-125
	.byte	113
	.byte	113
	.byte	80
	.byte	80
	.byte	80
	.byte	80
	.byte	80
	.byte	80
	.byte	80
	.byte	80
	.byte	-124
	.byte	-123
	.byte	114
	.byte	114
	.byte	-122
	.byte	-121
	.byte	115
	.byte	115
	.byte	81
	.byte	81
	.byte	81
	.byte	81
	.byte	81
	.byte	81
	.byte	81
	.byte	81
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	-120
	.byte	-119
	.byte	116
	.byte	116
	.byte	-118
	.byte	-117
	.byte	117
	.byte	117
	.byte	82
	.byte	82
	.byte	82
	.byte	82
	.byte	82
	.byte	82
	.byte	82
	.byte	82
	.byte	-116
	.byte	-115
	.byte	118
	.byte	118
	.byte	-114
	.byte	-113
	.byte	119
	.byte	119
	.byte	83
	.byte	83
	.byte	83
	.byte	83
	.byte	83
	.byte	83
	.byte	83
	.byte	83
	.byte	49
	.byte	49
	.byte	49
	.byte	49
	.byte	49
	.byte	49
	.byte	49
	.byte	49
	.byte	49
	.byte	49
	.byte	49
	.byte	49
	.byte	49
	.byte	49
	.byte	49
	.byte	49
	.byte	49
	.byte	49
	.byte	49
	.byte	49
	.byte	49
	.byte	49
	.byte	49
	.byte	49
	.byte	49
	.byte	49
	.byte	49
	.byte	49
	.byte	49
	.byte	49
	.byte	49
	.byte	49
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.type	GetBitsMask, %object
	.size	GetBitsMask, 100
GetBitsMask:
	.word	0
	.word	1
	.word	3
	.word	7
	.word	15
	.word	31
	.word	63
	.word	127
	.word	255
	.word	511
	.word	1023
	.word	2047
	.word	4095
	.word	8191
	.word	16383
	.word	32767
	.word	65535
	.word	131071
	.word	262143
	.word	524287
	.word	1048575
	.word	2097151
	.word	4194303
	.word	8388607
	.word	16777215
	.type	C.429.35727, %object
	.size	C.429.35727, 32
C.429.35727:
	.word	160
	.word	176
	.word	240
	.word	320
	.word	352
	.word	640
	.word	704
	.word	0
	.type	C.430.35728, %object
	.size	C.430.35728, 32
C.430.35728:
	.word	120
	.word	132
	.word	144
	.word	240
	.word	288
	.word	480
	.word	0
	.word	0
	.type	C.431.35729, %object
	.size	C.431.35729, 16
C.431.35729:
	.word	180
	.word	360
	.word	576
	.word	0
	.ident	"GCC: (Hisilicon_v200(gcc4.4-290+glibc-2.11+eabi+nptl)) 4.4.1"
	.section	.note.GNU-stack,"",%progbits
