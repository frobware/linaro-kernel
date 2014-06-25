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
	.file	"postprocess.c"
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
@ -DKBUILD_BASENAME=KBUILD_STR(postprocess)
@ -DKBUILD_MODNAME=KBUILD_STR(hi_vfmw) -isystem
@ /opt/hisi-linux/x86-arm/arm-hisiv200-linux/bin/../lib/gcc/arm-hisiv200-linux-gnueabi/4.4.1/include
@ -include
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/include/linux/kconfig.h
@ -MD drivers/msp/vfmw/vfmw_v4.0/firmware/common/.postprocess.o.d
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/drivers/msp/vfmw/vfmw_v4.0/firmware/common/postprocess.c
@ -mlittle-endian -mabi=aapcs-linux -mno-thumb-interwork -marm
@ -march=armv7-a -msoft-float -auxbase-strip
@ drivers/msp/vfmw/vfmw_v4.0/firmware/common/postprocess.o -O2 -Wall
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
	.global	PostPro_GetRepairStratage
	.type	PostPro_GetRepairStratage, %function
PostPro_GetRepairStratage:
	.fnstart
.LFB1608:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #0	@ VidStd
	bne	.L2	@,
	ldrb	r0, [r1, #3]	@ zero_extendqisi2	@ <variable>.frame_mbs_only_flag, <variable>.frame_mbs_only_flag
	rsbs	r0, r0, #1	@ D.30556, <variable>.frame_mbs_only_flag
	movcc	r0, #0	@ D.30556
	bx	lr	@
.L2:
	cmp	r0, #15	@ VidStd,
	movne	r0, #0	@ D.30556,
	bxne	lr	@
	ldrb	r2, [r1, #3]	@ zero_extendqisi2	@ <variable>.frame_mbs_only_flag, <variable>.frame_mbs_only_flag
	rsbs	r0, r2, #1	@ D.30556, <variable>.frame_mbs_only_flag
	movcc	r0, #0	@ D.30556
	bx	lr	@
	.fnend
	.size	PostPro_GetRepairStratage, .-PostPro_GetRepairStratage
	.align	2
	.global	PostPro_CopyYuv
	.type	PostPro_CopyYuv, %function
PostPro_CopyYuv:
	.fnstart
.LFB1609:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	movw	r5, #:lower16:g_RepairParam	@ tmp144,
	movt	r5, #:upper16:g_RepairParam	@ tmp144,
	movw	r4, #1144	@ tmp143,
	movw	r2, #14604	@ tmp145,
	movw	ip, #:lower16:g_vdm_hal_fun_ptr	@ tmp165,
	mla	r4, r4, r1, r5	@ pRepairParam, tmp143, VdhId, tmp144
	ldr	r6, [r0, r2]	@ <variable>.VahbStride, <variable>.VahbStride
	mov	r5, #14592	@ tmp147,
	movt	ip, #:upper16:g_vdm_hal_fun_ptr	@ tmp165,
	mov	r2, #0	@ tmp154,
	mov	r3, r1	@ VdhId, VdhId
	mov	r1, #1	@ tmp153,
	str	r6, [r4, #12]	@ <variable>.VahbStride, <variable>.VahbStride
	ldr	r6, [r0, r5]	@ <variable>.DispFramePhyAddr, <variable>.DispFramePhyAddr
	ldr	ip, [ip, #88]	@ D.30593, g_vdm_hal_fun_ptr.pfun_VDMHAL_PrepareRepair
	str	r6, [r4, #4]	@ <variable>.DispFramePhyAddr, <variable>.ImageAddr
	cmp	ip, r2	@ D.30593,
	ldr	r5, [r0, r5]	@ <variable>.DispFramePhyAddr, <variable>.DispFramePhyAddr
	str	r5, [r4, #8]	@ <variable>.DispFramePhyAddr, <variable>.Image2DAddr
	ldr	r6, [r0, #220]	@ <variable>.FwdRefPicPhyAddr, <variable>.FwdRefPicPhyAddr
	str	r6, [r4, #16]	@ <variable>.FwdRefPicPhyAddr, <variable>.RefImageAddr
	ldr	r5, [r0, #228]	@ <variable>.CurPmvPhyAddr, <variable>.CurPmvPhyAddr
	str	r5, [r4, #20]	@ <variable>.CurPmvPhyAddr, <variable>.CurrPmvAddr
	ldrh	r6, [r0, #164]	@ D.30579, <variable>.PicWidthInMb
	str	r6, [r4, #24]	@ D.30579, <variable>.ImageWidth
	ldrh	r5, [r0, #166]	@ D.30581, <variable>.PicHeightInMb
	str	r1, [r4, #32]	@ tmp153, <variable>.IsFrame
	str	r2, [r4, #36]	@ tmp154, <variable>.ImageCSP
	mul	r6, r6, r5	@ tmp158, D.30579, D.30581
	str	r5, [r4, #28]	@ D.30581, <variable>.ImageHeight
	movw	r5, #14660	@ tmp161,
	str	r1, [r4, #552]	@ tmp153, <variable>.ValidGroupNum
	strh	r2, [r4, #40]	@ movhi	@ tmp154, <variable>.StartMbn
	sub	r6, r6, #1	@ tmp160, tmp158,
	strh	r6, [r4, #42]	@ movhi	@ tmp160, <variable>.EndMbn
	ldr	r5, [r0, r5]	@ <variable>.Compress_en, <variable>.Compress_en
	moveq	r0, r1	@ D.30596, tmp153
	str	r1, [r4, #568]	@ tmp153, <variable>.FullRepair
	str	r2, [r4, #564]	@ tmp154, <variable>.Pic_type
	str	r5, [r4, #560]	@ <variable>.Compress_en, <variable>.Compress_en
	ldmeqfd	sp!, {r4, r5, r6, pc}	@
	mov	r1, r0	@, pMp4DecParam
	mov	r0, #2	@,
	blx	ip	@ D.30593
	subs	r0, r0, #0	@ D.30596,,
	movne	r0, #1	@ D.30596
	ldmfd	sp!, {r4, r5, r6, pc}	@
	.fnend
	.size	PostPro_CopyYuv, .-PostPro_CopyYuv
	.align	2
	.global	PostPro_BubbleSort
	.type	PostPro_BubbleSort, %function
PostPro_BubbleSort:
	.fnstart
.LFB1620:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4, r5, r6, r7, r8, sl}	@,
	.save {r4, r5, r6, r7, r8, sl}
	ldr	r8, [r0, #8]	@ n, <variable>.DecSliceNum
	mov	r6, r0	@ pDecReport, pDecReport
	cmp	r8, #1	@ n,
	movhi	r7, #1	@ i,
	bls	.L17	@,
.L13:
	rsb	r4, r7, r8	@ pretmp.509, i, n
	mov	r5, #0	@ flag,
	tst	r4, #1	@ pretmp.509,
	mov	r3, r6	@ ivtmp.524, pDecReport
	mov	r1, r5	@ j, flag
	beq	.L16	@,
	cmp	r4, #0	@ pretmp.509,
	bls	.L17	@,
	ldrh	r3, [r6, #12]	@ D.31612, <variable>.SliceMbRange
	mov	r1, #1	@ j,
	ldrh	r2, [r6, #16]	@ D.31614, <variable>.SliceMbRange
	cmp	r3, r2	@ D.31612, D.31614
	bls	.L19	@,
	ldrh	ip, [r6, #14]	@ D.31617, <variable>.SliceMbRange
	mov	r5, r1	@ flag, j
	strh	r2, [r6, #12]	@ movhi	@ D.31614, <variable>.SliceMbRange
	ldrh	r2, [r6, #18]	@, <variable>.SliceMbRange
	strh	r3, [r6, #16]	@ movhi	@ D.31612, <variable>.SliceMbRange
	strh	ip, [r6, #18]	@ movhi	@ D.31617, <variable>.SliceMbRange
	strh	r2, [r6, #14]	@ movhi	@, <variable>.SliceMbRange
.L19:
	add	r3, r6, #4	@ ivtmp.524, pDecReport,
.L16:
	cmp	r4, r1	@ pretmp.509, j
	add	r2, r3, #4	@ tmp194, ivtmp.524,
	add	r1, r1, #1	@ tmp195, j,
	bls	.L25	@,
.L15:
	ldrh	ip, [r3, #12]	@ D.31612, <variable>.SliceMbRange
	add	r1, r1, #1	@ j, tmp195,
	ldrh	r0, [r3, #16]	@ D.31614, <variable>.SliceMbRange
	cmp	ip, r0	@ D.31612, D.31614
	bls	.L14	@,
	ldrh	sl, [r3, #14]	@ D.31617, <variable>.SliceMbRange
	mov	r5, #1	@ flag,
	strh	r0, [r3, #12]	@ movhi	@ D.31614, <variable>.SliceMbRange
	ldrh	r0, [r3, #18]	@, <variable>.SliceMbRange
	strh	ip, [r3, #16]	@ movhi	@ D.31612, <variable>.SliceMbRange
	strh	sl, [r3, #18]	@ movhi	@ D.31617, <variable>.SliceMbRange
	strh	r0, [r3, #14]	@ movhi	@, <variable>.SliceMbRange
.L14:
	ldrh	r3, [r2, #12]	@ D.31612, <variable>.SliceMbRange
	ldrh	ip, [r2, #16]	@ D.31614, <variable>.SliceMbRange
	cmp	r3, ip	@ D.31612, D.31614
	bls	.L22	@,
	ldrh	r0, [r2, #14]	@ D.31617, <variable>.SliceMbRange
	mov	r5, #1	@ flag,
	strh	ip, [r2, #12]	@ movhi	@ D.31614, <variable>.SliceMbRange
	ldrh	ip, [r2, #18]	@, <variable>.SliceMbRange
	strh	r3, [r2, #16]	@ movhi	@ D.31612, <variable>.SliceMbRange
	strh	r0, [r2, #18]	@ movhi	@ D.31617, <variable>.SliceMbRange
	strh	ip, [r2, #14]	@ movhi	@, <variable>.SliceMbRange
.L22:
	cmp	r4, r1	@ pretmp.509, j
	add	r3, r2, #4	@ ivtmp.524, tmp194,
	add	r2, r3, #4	@ tmp194, ivtmp.524,
	add	r1, r1, #1	@ tmp195, j,
	bhi	.L15	@,
.L25:
	cmp	r5, #0	@ flag,
	beq	.L17	@,
	add	r7, r7, #1	@ i, i,
	cmp	r8, r7	@ n, i
	bhi	.L13	@,
.L17:
	ldmfd	sp!, {r4, r5, r6, r7, r8, sl}
	bx	lr
	.fnend
	.size	PostPro_BubbleSort, .-PostPro_BubbleSort
	.align	2
	.global	PostPro_SetDecReport
	.type	PostPro_SetDecReport, %function
PostPro_SetDecReport:
	.fnstart
.LFB1622:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	mov	r5, r0	@ VidStd, VidStd
	mov	r6, r1	@ pDecParam, pDecParam
	mov	r0, r2	@, pDecReport
	mov	r1, #528	@,
	mov	r4, r2	@ pDecReport, pDecReport
	bl	__memzero	@
	cmp	r5, #15	@ VidStd,
	ldrls	pc, [pc, r5, asl #2]	@ VidStd
	b	.L27	@
.L39:
	.word	.L37
	.word	.L37
	.word	.L37
	.word	.L37
	.word	.L27
	.word	.L37
	.word	.L33
	.word	.L27
	.word	.L37
	.word	.L37
	.word	.L37
	.word	.L37
	.word	.L37
	.word	.L37
	.word	.L27
	.word	.L37
.L33:
	ldrb	r3, [r6, #8]	@ zero_extendqisi2	@ <variable>.PicStruct, <variable>.PicStruct
	cmp	r3, #1	@ <variable>.PicStruct,
	beq	.L43	@,
.L37:
	mov	r1, #0	@ movhi	@,
	mov	r0, #1	@ tmp208,
	strh	r1, [r4, #14]	@ movhi	@, <variable>.SliceMbRange
	strh	r1, [r4, #12]	@ movhi	@, <variable>.SliceMbRange
	str	r0, [r4, #8]	@ tmp208, <variable>.DecSliceNum
.L40:
	mov	r0, #0	@,
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L27:
	bl	vfmw_dprint_nothing	@
	b	.L40	@
.L43:
	mov	r3, #0	@ movhi	@,
	mov	r2, #2	@ tmp159,
	strh	r3, [r4, #12]	@ movhi	@, <variable>.SliceMbRange
	strh	r3, [r4, #14]	@ movhi	@, <variable>.SliceMbRange
	str	r2, [r4, #8]	@ tmp159, <variable>.DecSliceNum
	ldrh	ip, [r6, #50]	@ <variable>.PicHeightInMb, <variable>.PicHeightInMb
	ldrh	lr, [r6, #48]	@ <variable>.PicWidthInMb, <variable>.PicWidthInMb
	mul	r1, lr, ip	@ tmp166, <variable>.PicWidthInMb, <variable>.PicHeightInMb
	add	r0, r1, r1, lsr #31	@, tmp169, tmp166, tmp166,
	mov	r3, r0, asr #1	@ tmp170, tmp169,
	strh	r3, [r4, #16]	@ movhi	@ tmp170, <variable>.SliceMbRange
	ldrh	r2, [r6, #48]	@ <variable>.PicWidthInMb, <variable>.PicWidthInMb
	ldrh	lr, [r6, #50]	@ <variable>.PicHeightInMb, <variable>.PicHeightInMb
	mul	ip, r2, lr	@ tmp173, <variable>.PicWidthInMb, <variable>.PicHeightInMb
	add	r1, ip, ip, lsr #31	@, tmp176, tmp173, tmp173,
	mov	r0, r1, asr #1	@ tmp177, tmp176,
	strh	r0, [r4, #18]	@ movhi	@ tmp177, <variable>.SliceMbRange
	b	.L40	@
	.fnend
	.size	PostPro_SetDecReport, .-PostPro_SetDecReport
	.align	2
	.global	PostPro_GetDivx3MbGroup
	.type	PostPro_GetDivx3MbGroup, %function
PostPro_GetDivx3MbGroup:
	.fnstart
.LFB1619:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	r2, [r1, #8]	@ <variable>.DecSliceNum, <variable>.DecSliceNum
	.pad #28
	sub	sp, sp, #28	@,,
	sub	r3, r2, #1	@ tmp155, <variable>.DecSliceNum,
	cmp	r3, #3	@ tmp155,
	bhi	.L61	@,
	ldr	r4, [r0, #28]	@ <variable>.ImageHeight, <variable>.ImageHeight
	mov	r7, #0	@ tmp157,
	ldr	r5, [r0, #24]	@ <variable>.ImageWidth, <variable>.ImageWidth
	mov	ip, r7	@ i, tmp157
	str	r7, [r0, #568]	@ tmp157, <variable>.FullRepair
	mvn	sl, #0	@ old_slice_end_mbn,
	ldr	r7, [r1, #8]	@ prephitmp.588, <variable>.DecSliceNum
	add	r6, r0, #572	@, pRepairParam,
	mul	r5, r5, r4	@ total_mbn, <variable>.ImageWidth, <variable>.ImageHeight
	str	r6, [sp, #20]	@, %sfp
	add	r4, r1, r7, asl #2	@, tmp162, pDecReport, prephitmp.588,
	mov	r3, r1	@ ivtmp.603, pDecReport
	mov	r6, r0	@ pLocalRepairParam, pRepairParam
	mov	r9, ip	@ dectopfldmbs, i
	add	r8, r5, sl	@, total_mbn,
	str	r8, [sp, #12]	@, %sfp
	mov	r8, sl	@ old_slice_start_mbn, old_slice_end_mbn
	mov	fp, r5, asr #1	@, total_mbn,
	str	fp, [sp, #8]	@, %sfp
	uxth	fp, r5	@, total_mbn
	str	fp, [sp, #4]	@, %sfp
	ldr	fp, [sp, #8]	@, %sfp
	add	fp, fp, sl	@,, tmp8
	str	fp, [sp, #16]	@, %sfp
	ldr	fp, [sp, #4]	@, %sfp
	strh	fp, [r4, #14]	@ movhi	@, <variable>.SliceMbRange
	strh	fp, [r4, #12]	@ movhi	@, <variable>.SliceMbRange
	mov	fp, r0	@ pRepairParam, pRepairParam
.L53:
	ldrh	r2, [r3, #12]	@ D.31551, <variable>.SliceMbRange
	ldrh	r0, [r3, #14]	@ curr_slice_end_mbn, <variable>.SliceMbRange
	cmp	r2, r5	@ D.31551, total_mbn
	cmple	r0, r5	@, curr_slice_end_mbn, total_mbn
	bgt	.L49	@,
	cmp	r2, r0	@ D.31551, curr_slice_end_mbn
	bgt	.L49	@,
	cmp	r2, sl	@ D.31551, old_slice_end_mbn
	movlt	sl, r8	@ old_slice_end_mbn, old_slice_start_mbn
	add	sl, sl, #1	@ tmp176, old_slice_end_mbn,
	cmp	r2, sl	@ D.31551, tmp176
	ble	.L51	@,
	ldr	sl, [r6, #552]	@ <variable>.ValidGroupNum, <variable>.ValidGroupNum
	add	r7, r8, r8, lsr #31	@, tmp185, old_slice_start_mbn, old_slice_start_mbn,
	uxth	r4, r9	@ D.31568, dectopfldmbs
	sub	r8, r2, #1	@ tmp194, D.31551,
	rsb	r7, r4, r7	@ tmp187, D.31568, tmp185
	rsb	r4, r4, r8	@ tmp196, D.31568, tmp194
	add	sl, r6, sl, asl #2	@, tmp179, pLocalRepairParam, <variable>.ValidGroupNum,
	strh	r7, [sl, #40]	@ movhi	@ tmp187, <variable>.StartMbn
	ldr	r7, [r6, #552]	@ <variable>.ValidGroupNum, <variable>.ValidGroupNum
	add	r8, r6, r7, asl #2	@, tmp192, pLocalRepairParam, <variable>.ValidGroupNum,
	strh	r4, [r8, #42]	@ movhi	@ tmp196, <variable>.EndMbn
	ldr	r7, [r6, #32]	@ <variable>.IsFrame, <variable>.IsFrame
	ldr	r4, [r6, #552]	@ <variable>.ValidGroupNum, <variable>.ValidGroupNum
	cmp	r7, #0	@ <variable>.IsFrame,
	add	r8, r4, #1	@ tmp198, <variable>.ValidGroupNum,
	str	r8, [r6, #552]	@ tmp198, <variable>.ValidGroupNum
	bne	.L60	@,
	ldr	r4, [sp, #16]	@, %sfp
	cmp	r2, r4	@ D.31551,
	bge	.L59	@,
.L60:
	ldr	r7, [r1, #8]	@ prephitmp.588, <variable>.DecSliceNum
.L51:
	sub	r4, r7, #1	@ temp.609, prephitmp.588,
	cmp	r4, ip	@ temp.609, i
	beq	.L62	@,
.L52:
	mov	sl, r0	@ old_slice_end_mbn, curr_slice_end_mbn
	mov	r8, r2	@ old_slice_start_mbn, D.31551
.L49:
	add	ip, ip, #1	@ i, i,
	add	r3, r3, #4	@ ivtmp.603, ivtmp.603,
	cmp	ip, r7	@ i, prephitmp.588
	bls	.L53	@,
	mov	r3, #0	@ D.31545,
.L46:
	mov	r0, r3	@, D.31545
	add	sp, sp, #28	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L62:
	add	r4, r1, ip, asl #2	@, tmp202, pDecReport, i,
	ldrh	r8, [r4, #14]	@ D.31585, <variable>.SliceMbRange
	ldr	r4, [sp, #12]	@, %sfp
	cmp	r8, r4	@ D.31585,
	bge	.L52	@,
	ldr	ip, [fp, #552]	@ <variable>.ValidGroupNum, <variable>.ValidGroupNum
	mov	r0, fp	@ pRepairParam, pRepairParam
	ldr	fp, [sp, #4]	@, %sfp
	mov	r3, #0	@ D.31545,
	add	r2, r0, ip, asl #2	@, tmp207, pRepairParam, <variable>.ValidGroupNum,
	sub	r1, fp, #1	@ tmp215,,
	strh	r8, [r2, #40]	@ movhi	@ D.31585, <variable>.StartMbn
	ldr	ip, [r0, #552]	@ <variable>.ValidGroupNum, <variable>.ValidGroupNum
	add	r2, r0, ip, asl #2	@, tmp213, pRepairParam, <variable>.ValidGroupNum,
	strh	r1, [r2, #42]	@ movhi	@ tmp215, <variable>.EndMbn
	ldr	ip, [r0, #552]	@ <variable>.ValidGroupNum, <variable>.ValidGroupNum
	add	r1, ip, #1	@ tmp217, <variable>.ValidGroupNum,
	str	r1, [r0, #552]	@ tmp217, <variable>.ValidGroupNum
	b	.L46	@
.L59:
	ldr	r7, [r1, #8]	@ prephitmp.588, <variable>.DecSliceNum
	ldr	r6, [sp, #20]	@ pLocalRepairParam, %sfp
	ldr	r9, [sp, #8]	@ dectopfldmbs, %sfp
	b	.L51	@
.L61:
	bl	vfmw_dprint_nothing	@
	mov	r3, #1	@ D.31545,
	b	.L46	@
	.fnend
	.size	PostPro_GetDivx3MbGroup, .-PostPro_GetDivx3MbGroup
	.align	2
	.global	PostPro_GetAvsMbGroup
	.type	PostPro_GetAvsMbGroup, %function
PostPro_GetAvsMbGroup:
	.fnstart
.LFB1618:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	r2, [r1, #8]	@ <variable>.DecSliceNum, <variable>.DecSliceNum
	.pad #28
	sub	sp, sp, #28	@,,
	sub	r3, r2, #1	@ tmp155, <variable>.DecSliceNum,
	cmp	r3, #127	@ tmp155,
	bhi	.L80	@,
	ldr	r4, [r0, #28]	@ <variable>.ImageHeight, <variable>.ImageHeight
	mov	r7, #0	@ tmp157,
	ldr	r5, [r0, #24]	@ <variable>.ImageWidth, <variable>.ImageWidth
	mov	ip, r7	@ i, tmp157
	str	r7, [r0, #568]	@ tmp157, <variable>.FullRepair
	mvn	sl, #0	@ old_slice_end_mbn,
	ldr	r7, [r1, #8]	@ prephitmp.633, <variable>.DecSliceNum
	add	r6, r0, #572	@, pRepairParam,
	mul	r5, r5, r4	@ total_mbn, <variable>.ImageWidth, <variable>.ImageHeight
	str	r6, [sp, #20]	@, %sfp
	add	r4, r1, r7, asl #2	@, tmp162, pDecReport, prephitmp.633,
	mov	r3, r1	@ ivtmp.648, pDecReport
	mov	r6, r0	@ pLocalRepairParam, pRepairParam
	mov	r9, ip	@ dectopfldmbs, i
	add	r8, r5, sl	@, total_mbn,
	str	r8, [sp, #12]	@, %sfp
	mov	r8, sl	@ old_slice_start_mbn, old_slice_end_mbn
	mov	fp, r5, asr #1	@, total_mbn,
	str	fp, [sp, #8]	@, %sfp
	uxth	fp, r5	@, total_mbn
	str	fp, [sp, #4]	@, %sfp
	ldr	fp, [sp, #8]	@, %sfp
	add	fp, fp, sl	@,, tmp8
	str	fp, [sp, #16]	@, %sfp
	ldr	fp, [sp, #4]	@, %sfp
	strh	fp, [r4, #14]	@ movhi	@, <variable>.SliceMbRange
	strh	fp, [r4, #12]	@ movhi	@, <variable>.SliceMbRange
	mov	fp, r0	@ pRepairParam, pRepairParam
.L72:
	ldrh	r2, [r3, #12]	@ D.31479, <variable>.SliceMbRange
	ldrh	r0, [r3, #14]	@ curr_slice_end_mbn, <variable>.SliceMbRange
	cmp	r2, r5	@ D.31479, total_mbn
	cmple	r0, r5	@, curr_slice_end_mbn, total_mbn
	bgt	.L68	@,
	cmp	r2, r0	@ D.31479, curr_slice_end_mbn
	bgt	.L68	@,
	cmp	r2, sl	@ D.31479, old_slice_end_mbn
	movlt	sl, r8	@ old_slice_end_mbn, old_slice_start_mbn
	add	sl, sl, #1	@ tmp176, old_slice_end_mbn,
	cmp	r2, sl	@ D.31479, tmp176
	ble	.L70	@,
	ldr	sl, [r6, #552]	@ <variable>.ValidGroupNum, <variable>.ValidGroupNum
	add	r7, r8, r8, lsr #31	@, tmp185, old_slice_start_mbn, old_slice_start_mbn,
	uxth	r4, r9	@ D.31496, dectopfldmbs
	sub	r8, r2, #1	@ tmp194, D.31479,
	rsb	r7, r4, r7	@ tmp187, D.31496, tmp185
	rsb	r4, r4, r8	@ tmp196, D.31496, tmp194
	add	sl, r6, sl, asl #2	@, tmp179, pLocalRepairParam, <variable>.ValidGroupNum,
	strh	r7, [sl, #40]	@ movhi	@ tmp187, <variable>.StartMbn
	ldr	r7, [r6, #552]	@ <variable>.ValidGroupNum, <variable>.ValidGroupNum
	add	r8, r6, r7, asl #2	@, tmp192, pLocalRepairParam, <variable>.ValidGroupNum,
	strh	r4, [r8, #42]	@ movhi	@ tmp196, <variable>.EndMbn
	ldr	r7, [r6, #32]	@ <variable>.IsFrame, <variable>.IsFrame
	ldr	r4, [r6, #552]	@ <variable>.ValidGroupNum, <variable>.ValidGroupNum
	cmp	r7, #0	@ <variable>.IsFrame,
	add	r8, r4, #1	@ tmp198, <variable>.ValidGroupNum,
	str	r8, [r6, #552]	@ tmp198, <variable>.ValidGroupNum
	bne	.L79	@,
	ldr	r4, [sp, #16]	@, %sfp
	cmp	r2, r4	@ D.31479,
	bge	.L78	@,
.L79:
	ldr	r7, [r1, #8]	@ prephitmp.633, <variable>.DecSliceNum
.L70:
	sub	r4, r7, #1	@ temp.654, prephitmp.633,
	cmp	r4, ip	@ temp.654, i
	beq	.L81	@,
.L71:
	mov	sl, r0	@ old_slice_end_mbn, curr_slice_end_mbn
	mov	r8, r2	@ old_slice_start_mbn, D.31479
.L68:
	add	ip, ip, #1	@ i, i,
	add	r3, r3, #4	@ ivtmp.648, ivtmp.648,
	cmp	ip, r7	@ i, prephitmp.633
	bls	.L72	@,
	mov	r3, #0	@ D.31473,
.L65:
	mov	r0, r3	@, D.31473
	add	sp, sp, #28	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L81:
	add	r4, r1, ip, asl #2	@, tmp202, pDecReport, i,
	ldrh	r8, [r4, #14]	@ D.31513, <variable>.SliceMbRange
	ldr	r4, [sp, #12]	@, %sfp
	cmp	r8, r4	@ D.31513,
	bge	.L71	@,
	ldr	ip, [fp, #552]	@ <variable>.ValidGroupNum, <variable>.ValidGroupNum
	mov	r0, fp	@ pRepairParam, pRepairParam
	ldr	fp, [sp, #4]	@, %sfp
	mov	r3, #0	@ D.31473,
	add	r2, r0, ip, asl #2	@, tmp207, pRepairParam, <variable>.ValidGroupNum,
	sub	r1, fp, #1	@ tmp215,,
	strh	r8, [r2, #40]	@ movhi	@ D.31513, <variable>.StartMbn
	ldr	ip, [r0, #552]	@ <variable>.ValidGroupNum, <variable>.ValidGroupNum
	add	r2, r0, ip, asl #2	@, tmp213, pRepairParam, <variable>.ValidGroupNum,
	strh	r1, [r2, #42]	@ movhi	@ tmp215, <variable>.EndMbn
	ldr	ip, [r0, #552]	@ <variable>.ValidGroupNum, <variable>.ValidGroupNum
	add	r1, ip, #1	@ tmp217, <variable>.ValidGroupNum,
	str	r1, [r0, #552]	@ tmp217, <variable>.ValidGroupNum
	b	.L65	@
.L78:
	ldr	r7, [r1, #8]	@ prephitmp.633, <variable>.DecSliceNum
	ldr	r6, [sp, #20]	@ pLocalRepairParam, %sfp
	ldr	r9, [sp, #8]	@ dectopfldmbs, %sfp
	b	.L70	@
.L80:
	bl	vfmw_dprint_nothing	@
	mov	r3, #1	@ D.31473,
	b	.L65	@
	.fnend
	.size	PostPro_GetAvsMbGroup, .-PostPro_GetAvsMbGroup
	.align	2
	.global	PostPro_GetVp8MbGroup
	.type	PostPro_GetVp8MbGroup, %function
PostPro_GetVp8MbGroup:
	.fnstart
.LFB1617:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	r2, [r1, #8]	@ <variable>.DecSliceNum, <variable>.DecSliceNum
	.pad #12
	sub	sp, sp, #12	@,,
	sub	r3, r2, #1	@ tmp151, <variable>.DecSliceNum,
	cmp	r3, #127	@ tmp151,
	bhi	.L95	@,
	ldr	r6, [r0, #28]	@ <variable>.ImageHeight, <variable>.ImageHeight
	mov	r7, #0	@ tmp153,
	ldr	r5, [r0, #24]	@ <variable>.ImageWidth, <variable>.ImageWidth
	mvn	r8, #0	@ old_slice_end_mbn,
	str	r7, [r0, #552]	@ tmp153, <variable>.ValidGroupNum
	mov	ip, r7	@ i, tmp153
	str	r7, [r0, #568]	@ tmp153, <variable>.FullRepair
	mov	r3, r1	@ ivtmp.693, pDecReport
	mul	r5, r5, r6	@ total_mbn, <variable>.ImageWidth, <variable>.ImageHeight
	ldr	r6, [r1, #8]	@ prephitmp.678, <variable>.DecSliceNum
	mov	r7, r8	@ old_slice_start_mbn, old_slice_end_mbn
	add	r4, r1, r6, asl #2	@, tmp159, pDecReport, prephitmp.678,
	add	sl, r5, r8	@, total_mbn, tmp7
	str	sl, [sp, #4]	@, %sfp
	uxth	fp, r5	@ D.31409, total_mbn
	mov	r2, r4	@ tmp164, tmp159
	strh	fp, [r4, #14]	@ movhi	@ tmp10, <variable>.SliceMbRange
	mov	sl, fp	@ movhi	@,
	strh	fp, [r2, #12]	@ movhi	@ tmp10, <variable>.SliceMbRange
	b	.L92	@
.L87:
	add	ip, ip, #1	@ i, i,
	cmp	r6, ip	@ prephitmp.678, i
	bcc	.L96	@,
.L92:
	ldrh	r2, [r3, #12]	@ D.31412, <variable>.SliceMbRange
	ldrh	r4, [r3, #14]	@ curr_slice_end_mbn, <variable>.SliceMbRange
	add	r3, r3, #4	@ ivtmp.693, ivtmp.693,
	cmp	r2, r5	@ D.31412, total_mbn
	cmple	r4, r5	@, curr_slice_end_mbn, total_mbn
	bgt	.L87	@,
	cmp	r2, r4	@ D.31412, curr_slice_end_mbn
	bgt	.L87	@,
	cmp	r2, r8	@ D.31412, old_slice_end_mbn
	add	r9, r7, r7, lsr #31	@, tmp213, old_slice_start_mbn, old_slice_start_mbn,
	sub	sl, r2, #1	@ tmp214, D.31412,
	movlt	r8, r7	@ old_slice_end_mbn, old_slice_start_mbn
	add	r8, r8, #1	@ tmp173, old_slice_end_mbn,
	cmp	r8, r2	@ tmp173, D.31412
	mov	r7, r2	@ old_slice_start_mbn, D.31412
	mov	r8, r4	@ old_slice_end_mbn, curr_slice_end_mbn
	beq	.L89	@,
	cmp	r9, sl	@ tmp213, tmp214
	bge	.L89	@,
	ldr	r2, [r0, #552]	@ D.31430, <variable>.ValidGroupNum
	cmp	r2, #127	@ D.31430,
	add	r2, r0, r2, asl #2	@, tmp178, pRepairParam, D.31430,
	bgt	.L95	@,
	strh	r9, [r2, #40]	@ movhi	@ tmp213, <variable>.StartMbn
	ldr	r2, [r0, #552]	@ <variable>.ValidGroupNum, <variable>.ValidGroupNum
	add	r6, r0, r2, asl #2	@, tmp189, pRepairParam, <variable>.ValidGroupNum,
	strh	sl, [r6, #42]	@ movhi	@ tmp214, <variable>.EndMbn
	ldr	r2, [r0, #552]	@ <variable>.ValidGroupNum, <variable>.ValidGroupNum
	add	r6, r2, #1	@ tmp193, <variable>.ValidGroupNum,
	str	r6, [r0, #552]	@ tmp193, <variable>.ValidGroupNum
	ldr	r6, [r1, #8]	@ prephitmp.678, <variable>.DecSliceNum
.L89:
	sub	r2, r6, #1	@ temp.698, prephitmp.678,
	cmp	r2, ip	@ temp.698, i
	bne	.L87	@,
	add	r4, r1, ip, asl #2	@, tmp196, pDecReport, i,
	ldrh	r2, [r4, #14]	@ D.31443, <variable>.SliceMbRange
	ldr	r4, [sp, #4]	@, %sfp
	cmp	r2, r4	@ D.31443,
	bge	.L87	@,
	ldr	r1, [r0, #552]	@ <variable>.ValidGroupNum, <variable>.ValidGroupNum
	sub	fp, fp, #1	@ tmp209, D.31409,
	mov	r3, #0	@ D.31406,
	add	ip, r0, r1, asl #2	@, tmp201, pRepairParam, <variable>.ValidGroupNum,
	strh	r2, [ip, #40]	@ movhi	@ D.31443, <variable>.StartMbn
	ldr	r1, [r0, #552]	@ <variable>.ValidGroupNum, <variable>.ValidGroupNum
	add	r2, r0, r1, asl #2	@, tmp207, pRepairParam, <variable>.ValidGroupNum,
	strh	fp, [r2, #42]	@ movhi	@, <variable>.EndMbn
	ldr	ip, [r0, #552]	@ <variable>.ValidGroupNum, <variable>.ValidGroupNum
	add	r1, ip, #1	@ tmp211, <variable>.ValidGroupNum,
	str	r1, [r0, #552]	@ tmp211, <variable>.ValidGroupNum
	b	.L84	@
.L96:
	mov	r3, #0	@ D.31406,
.L84:
	mov	r0, r3	@, D.31406
	add	sp, sp, #12	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L95:
	bl	vfmw_dprint_nothing	@
	mov	r3, #1	@ D.31406,
	b	.L84	@
	.fnend
	.size	PostPro_GetVp8MbGroup, .-PostPro_GetVp8MbGroup
	.align	2
	.global	PostPro_GetVp6MbGroup
	.type	PostPro_GetVp6MbGroup, %function
PostPro_GetVp6MbGroup:
	.fnstart
.LFB1616:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	r2, [r1, #8]	@ <variable>.DecSliceNum, <variable>.DecSliceNum
	.pad #12
	sub	sp, sp, #12	@,,
	sub	r3, r2, #1	@ tmp151, <variable>.DecSliceNum,
	cmp	r3, #127	@ tmp151,
	bhi	.L110	@,
	ldr	r6, [r0, #28]	@ <variable>.ImageHeight, <variable>.ImageHeight
	mov	r7, #0	@ tmp153,
	ldr	r5, [r0, #24]	@ <variable>.ImageWidth, <variable>.ImageWidth
	mvn	r8, #0	@ old_slice_end_mbn,
	str	r7, [r0, #552]	@ tmp153, <variable>.ValidGroupNum
	mov	ip, r7	@ i, tmp153
	str	r7, [r0, #568]	@ tmp153, <variable>.FullRepair
	mov	r3, r1	@ ivtmp.739, pDecReport
	mul	r5, r5, r6	@ total_mbn, <variable>.ImageWidth, <variable>.ImageHeight
	ldr	r6, [r1, #8]	@ prephitmp.724, <variable>.DecSliceNum
	mov	r7, r8	@ old_slice_start_mbn, old_slice_end_mbn
	add	r4, r1, r6, asl #2	@, tmp159, pDecReport, prephitmp.724,
	add	sl, r5, r8	@, total_mbn, tmp7
	str	sl, [sp, #4]	@, %sfp
	uxth	fp, r5	@ D.31345, total_mbn
	mov	r2, r4	@ tmp164, tmp159
	strh	fp, [r4, #14]	@ movhi	@ tmp10, <variable>.SliceMbRange
	mov	sl, fp	@ movhi	@,
	strh	fp, [r2, #12]	@ movhi	@ tmp10, <variable>.SliceMbRange
	b	.L107	@
.L102:
	add	ip, ip, #1	@ i, i,
	cmp	r6, ip	@ prephitmp.724, i
	bcc	.L111	@,
.L107:
	ldrh	r2, [r3, #12]	@ D.31348, <variable>.SliceMbRange
	ldrh	r4, [r3, #14]	@ curr_slice_end_mbn, <variable>.SliceMbRange
	add	r3, r3, #4	@ ivtmp.739, ivtmp.739,
	cmp	r2, r5	@ D.31348, total_mbn
	cmple	r4, r5	@, curr_slice_end_mbn, total_mbn
	bgt	.L102	@,
	cmp	r2, r4	@ D.31348, curr_slice_end_mbn
	bgt	.L102	@,
	cmp	r2, r8	@ D.31348, old_slice_end_mbn
	add	r9, r7, r7, lsr #31	@, tmp213, old_slice_start_mbn, old_slice_start_mbn,
	sub	sl, r2, #1	@ tmp214, D.31348,
	movlt	r8, r7	@ old_slice_end_mbn, old_slice_start_mbn
	add	r8, r8, #1	@ tmp173, old_slice_end_mbn,
	cmp	r8, r2	@ tmp173, D.31348
	mov	r7, r2	@ old_slice_start_mbn, D.31348
	mov	r8, r4	@ old_slice_end_mbn, curr_slice_end_mbn
	beq	.L104	@,
	cmp	r9, sl	@ tmp213, tmp214
	bge	.L104	@,
	ldr	r6, [r0, #552]	@ <variable>.ValidGroupNum, <variable>.ValidGroupNum
	add	r2, r0, r6, asl #2	@, tmp179, pRepairParam, <variable>.ValidGroupNum,
	strh	r9, [r2, #40]	@ movhi	@ tmp213, <variable>.StartMbn
	ldr	r6, [r0, #552]	@ <variable>.ValidGroupNum, <variable>.ValidGroupNum
	add	r2, r0, r6, asl #2	@, tmp190, pRepairParam, <variable>.ValidGroupNum,
	strh	sl, [r2, #42]	@ movhi	@ tmp214, <variable>.EndMbn
	ldr	r6, [r0, #552]	@ <variable>.ValidGroupNum, <variable>.ValidGroupNum
	add	r2, r6, #1	@ tmp194, <variable>.ValidGroupNum,
	str	r2, [r0, #552]	@ tmp194, <variable>.ValidGroupNum
	ldr	r6, [r1, #8]	@ prephitmp.724, <variable>.DecSliceNum
.L104:
	sub	r2, r6, #1	@ temp.744, prephitmp.724,
	cmp	r2, ip	@ temp.744, i
	bne	.L102	@,
	add	r4, r1, ip, asl #2	@, tmp197, pDecReport, i,
	ldrh	r2, [r4, #14]	@ D.31377, <variable>.SliceMbRange
	ldr	r4, [sp, #4]	@, %sfp
	cmp	r2, r4	@ D.31377,
	bge	.L102	@,
	ldr	r3, [r0, #552]	@ temp.745, <variable>.ValidGroupNum
	cmp	r3, #127	@ temp.745,
	bgt	.L110	@,
	add	ip, r0, r3, asl #2	@, tmp201, pRepairParam, temp.745,
	sub	fp, fp, #1	@ tmp209, D.31345,
	mov	r3, #0	@ D.31342,
	strh	r2, [ip, #40]	@ movhi	@ D.31377, <variable>.StartMbn
	ldr	r1, [r0, #552]	@ <variable>.ValidGroupNum, <variable>.ValidGroupNum
	add	r2, r0, r1, asl #2	@, tmp207, pRepairParam, <variable>.ValidGroupNum,
	strh	fp, [r2, #42]	@ movhi	@, <variable>.EndMbn
	ldr	ip, [r0, #552]	@ <variable>.ValidGroupNum, <variable>.ValidGroupNum
	add	r1, ip, #1	@ tmp211, <variable>.ValidGroupNum,
	str	r1, [r0, #552]	@ tmp211, <variable>.ValidGroupNum
	b	.L99	@
.L111:
	mov	r3, #0	@ D.31342,
.L99:
	mov	r0, r3	@, D.31342
	add	sp, sp, #12	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L110:
	bl	vfmw_dprint_nothing	@
	mov	r3, #1	@ D.31342,
	b	.L99	@
	.fnend
	.size	PostPro_GetVp6MbGroup, .-PostPro_GetVp6MbGroup
	.align	2
	.global	PostPro_GetVc1MbGroup
	.type	PostPro_GetVc1MbGroup, %function
PostPro_GetVc1MbGroup:
	.fnstart
.LFB1615:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	r2, [r1, #8]	@ <variable>.DecSliceNum, <variable>.DecSliceNum
	.pad #12
	sub	sp, sp, #12	@,,
	sub	r3, r2, #1	@ tmp151, <variable>.DecSliceNum,
	cmp	r3, #127	@ tmp151,
	bhi	.L125	@,
	ldr	r6, [r0, #28]	@ <variable>.ImageHeight, <variable>.ImageHeight
	mov	r7, #0	@ tmp153,
	ldr	r5, [r0, #24]	@ <variable>.ImageWidth, <variable>.ImageWidth
	mvn	r8, #0	@ old_slice_end_mbn,
	str	r7, [r0, #552]	@ tmp153, <variable>.ValidGroupNum
	mov	ip, r7	@ i, tmp153
	str	r7, [r0, #568]	@ tmp153, <variable>.FullRepair
	mov	r3, r1	@ ivtmp.785, pDecReport
	mul	r5, r5, r6	@ total_mbn, <variable>.ImageWidth, <variable>.ImageHeight
	ldr	r6, [r1, #8]	@ prephitmp.770, <variable>.DecSliceNum
	mov	r7, r8	@ old_slice_start_mbn, old_slice_end_mbn
	add	r4, r1, r6, asl #2	@, tmp159, pDecReport, prephitmp.770,
	add	sl, r5, r8	@, total_mbn, tmp7
	str	sl, [sp, #4]	@, %sfp
	uxth	fp, r5	@ D.31281, total_mbn
	mov	r2, r4	@ tmp164, tmp159
	strh	fp, [r4, #14]	@ movhi	@ tmp10, <variable>.SliceMbRange
	mov	sl, fp	@ movhi	@,
	strh	fp, [r2, #12]	@ movhi	@ tmp10, <variable>.SliceMbRange
	b	.L122	@
.L117:
	add	ip, ip, #1	@ i, i,
	cmp	r6, ip	@ prephitmp.770, i
	bcc	.L126	@,
.L122:
	ldrh	r2, [r3, #12]	@ D.31284, <variable>.SliceMbRange
	ldrh	r4, [r3, #14]	@ curr_slice_end_mbn, <variable>.SliceMbRange
	add	r3, r3, #4	@ ivtmp.785, ivtmp.785,
	cmp	r2, r5	@ D.31284, total_mbn
	cmple	r4, r5	@, curr_slice_end_mbn, total_mbn
	bgt	.L117	@,
	cmp	r2, r4	@ D.31284, curr_slice_end_mbn
	bgt	.L117	@,
	cmp	r2, r8	@ D.31284, old_slice_end_mbn
	add	r9, r7, r7, lsr #31	@, tmp213, old_slice_start_mbn, old_slice_start_mbn,
	sub	sl, r2, #1	@ tmp214, D.31284,
	movlt	r8, r7	@ old_slice_end_mbn, old_slice_start_mbn
	add	r8, r8, #1	@ tmp173, old_slice_end_mbn,
	cmp	r8, r2	@ tmp173, D.31284
	mov	r7, r2	@ old_slice_start_mbn, D.31284
	mov	r8, r4	@ old_slice_end_mbn, curr_slice_end_mbn
	beq	.L119	@,
	cmp	r9, sl	@ tmp213, tmp214
	bge	.L119	@,
	ldr	r2, [r0, #552]	@ D.31302, <variable>.ValidGroupNum
	cmp	r2, #127	@ D.31302,
	add	r2, r0, r2, asl #2	@, tmp178, pRepairParam, D.31302,
	bgt	.L125	@,
	strh	r9, [r2, #40]	@ movhi	@ tmp213, <variable>.StartMbn
	ldr	r2, [r0, #552]	@ <variable>.ValidGroupNum, <variable>.ValidGroupNum
	add	r6, r0, r2, asl #2	@, tmp189, pRepairParam, <variable>.ValidGroupNum,
	strh	sl, [r6, #42]	@ movhi	@ tmp214, <variable>.EndMbn
	ldr	r2, [r0, #552]	@ <variable>.ValidGroupNum, <variable>.ValidGroupNum
	add	r6, r2, #1	@ tmp193, <variable>.ValidGroupNum,
	str	r6, [r0, #552]	@ tmp193, <variable>.ValidGroupNum
	ldr	r6, [r1, #8]	@ prephitmp.770, <variable>.DecSliceNum
.L119:
	sub	r2, r6, #1	@ temp.790, prephitmp.770,
	cmp	r2, ip	@ temp.790, i
	bne	.L117	@,
	add	r4, r1, ip, asl #2	@, tmp196, pDecReport, i,
	ldrh	r2, [r4, #14]	@ D.31315, <variable>.SliceMbRange
	ldr	r4, [sp, #4]	@, %sfp
	cmp	r2, r4	@ D.31315,
	bge	.L117	@,
	ldr	r1, [r0, #552]	@ <variable>.ValidGroupNum, <variable>.ValidGroupNum
	sub	fp, fp, #1	@ tmp209, D.31281,
	mov	r3, #0	@ D.31278,
	add	ip, r0, r1, asl #2	@, tmp201, pRepairParam, <variable>.ValidGroupNum,
	strh	r2, [ip, #40]	@ movhi	@ D.31315, <variable>.StartMbn
	ldr	r1, [r0, #552]	@ <variable>.ValidGroupNum, <variable>.ValidGroupNum
	add	r2, r0, r1, asl #2	@, tmp207, pRepairParam, <variable>.ValidGroupNum,
	strh	fp, [r2, #42]	@ movhi	@, <variable>.EndMbn
	ldr	ip, [r0, #552]	@ <variable>.ValidGroupNum, <variable>.ValidGroupNum
	add	r1, ip, #1	@ tmp211, <variable>.ValidGroupNum,
	str	r1, [r0, #552]	@ tmp211, <variable>.ValidGroupNum
	b	.L114	@
.L126:
	mov	r3, #0	@ D.31278,
.L114:
	mov	r0, r3	@, D.31278
	add	sp, sp, #12	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L125:
	bl	vfmw_dprint_nothing	@
	mov	r3, #1	@ D.31278,
	b	.L114	@
	.fnend
	.size	PostPro_GetVc1MbGroup, .-PostPro_GetVc1MbGroup
	.align	2
	.global	PostPro_GetMp24MbGroup
	.type	PostPro_GetMp24MbGroup, %function
PostPro_GetMp24MbGroup:
	.fnstart
.LFB1614:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	r2, [r1, #8]	@ <variable>.DecSliceNum, <variable>.DecSliceNum
	sub	r3, r2, #1	@ tmp153, <variable>.DecSliceNum,
	cmp	r3, #127	@ tmp153,
	bhi	.L142	@,
	ldr	r6, [r0, #28]	@ <variable>.ImageHeight, <variable>.ImageHeight
	mov	r7, #0	@ tmp155,
	ldr	r5, [r0, #24]	@ <variable>.ImageWidth, <variable>.ImageWidth
	str	r7, [r0, #568]	@ tmp155, <variable>.FullRepair
	str	r7, [r0, #552]	@ tmp155, <variable>.ValidGroupNum
	mul	r5, r5, r6	@ total_mbn, <variable>.ImageWidth, <variable>.ImageHeight
	ldr	r6, [r1, #8]	@ prephitmp.824, <variable>.DecSliceNum
	cmp	r6, r7	@ prephitmp.824,
	add	r4, r1, r6, asl #2	@, tmp161, pDecReport, prephitmp.824,
	uxth	r9, r5	@ D.31200, total_mbn
	strh	r9, [r4, #14]	@ movhi	@ D.31200, <variable>.SliceMbRange
	strh	r9, [r4, #12]	@ movhi	@ D.31200, <variable>.SliceMbRange
	bne	.L143	@,
.L130:
	mvn	sl, #0	@ old_slice_end_mbn,
	mov	r3, r1	@ ivtmp.841, pDecReport
	add	fp, r5, sl	@ tmp246, total_mbn,
	mov	ip, #0	@ i,
	mov	r7, sl	@ old_slice_start_mbn, old_slice_end_mbn
	b	.L139	@
.L138:
	mov	sl, r4	@ old_slice_end_mbn, curr_slice_end_mbn
	mov	r7, r2	@ old_slice_start_mbn, D.31211
.L133:
	add	ip, ip, #1	@ i, i,
	add	r3, r3, #4	@ ivtmp.841, ivtmp.841,
	cmp	ip, r6	@ i, prephitmp.824
	bhi	.L144	@,
.L139:
	ldrh	r2, [r3, #12]	@ D.31211, <variable>.SliceMbRange
	ldrh	r4, [r3, #14]	@ curr_slice_end_mbn, <variable>.SliceMbRange
	cmp	r2, r5	@ D.31211, total_mbn
	cmple	r4, r5	@, curr_slice_end_mbn, total_mbn
	bgt	.L133	@,
	cmp	r2, r4	@ D.31211, curr_slice_end_mbn
	movle	r8, #0	@, tmp189
	movgt	r8, #1	@, tmp189
	cmp	r2, r7	@ D.31211, old_slice_start_mbn
	orrlt	r8, r8, #1	@,, tmp192, tmp189
	cmp	r8, #0	@ tmp192,
	bne	.L133	@,
	cmp	r2, sl	@ D.31211, old_slice_end_mbn
	movlt	sl, r7	@ old_slice_end_mbn, old_slice_start_mbn
	add	r8, sl, #1	@ tmp193, old_slice_end_mbn,
	cmp	r8, r2	@ tmp193, D.31211
	beq	.L135	@,
	add	r7, r7, r7, lsr #31	@, tmp244, old_slice_start_mbn, old_slice_start_mbn,
	sub	r8, r2, #1	@ tmp245, D.31211,
	cmp	r7, r8	@ tmp244, tmp245
	bge	.L135	@,
	ldr	r6, [r0, #552]	@ D.31232, <variable>.ValidGroupNum
	cmp	r6, #127	@ D.31232,
	bgt	.L142	@,
	add	r6, r0, r6, asl #2	@, tmp198, pRepairParam, D.31232,
	sub	sl, sl, #100	@ tmp242, old_slice_end_mbn,
	strh	r7, [r6, #40]	@ movhi	@ tmp244, <variable>.StartMbn
	ldr	r7, [r0, #552]	@ <variable>.ValidGroupNum, <variable>.ValidGroupNum
	add	r6, r0, r7, asl #2	@, tmp209, pRepairParam, <variable>.ValidGroupNum,
	strh	r8, [r6, #42]	@ movhi	@ tmp245, <variable>.EndMbn
	ldr	r6, [r0, #552]	@ prephitmp.826, <variable>.ValidGroupNum
	add	r8, r6, #10	@ tmp213, prephitmp.826,
	mov	r7, r8, asl #2	@ tmp214, tmp213,
	ldrsh	r8, [r7, r0]	@ <variable>.StartMbn, <variable>.StartMbn
	cmp	sl, r8	@ tmp242, <variable>.StartMbn
	strgth	sl, [r7, r0]	@ movhi	@ tmp242, <variable>.StartMbn
	ldrgt	r6, [r0, #552]	@ prephitmp.826, <variable>.ValidGroupNum
	add	r7, r6, #1	@ tmp222, prephitmp.826,
	str	r7, [r0, #552]	@ tmp222, <variable>.ValidGroupNum
	ldr	r6, [r1, #8]	@ prephitmp.824, <variable>.DecSliceNum
.L135:
	sub	r7, r6, #1	@ temp.846, prephitmp.824,
	cmp	r7, ip	@ temp.846, i
	bne	.L138	@,
	add	r7, r1, ip, asl #2	@, tmp225, pDecReport, i,
	ldrh	r7, [r7, #14]	@ temp.847, <variable>.SliceMbRange
	cmp	r7, fp	@ temp.847, tmp246
	bge	.L138	@,
	ldr	ip, [r0, #552]	@ <variable>.ValidGroupNum, <variable>.ValidGroupNum
	sub	r9, r9, #1	@ tmp238, D.31200,
	mov	r3, #0	@ D.31197,
	add	r2, r0, ip, asl #2	@, tmp230, pRepairParam, <variable>.ValidGroupNum,
	strh	r7, [r2, #40]	@ movhi	@ temp.847, <variable>.StartMbn
	ldr	r1, [r0, #552]	@ <variable>.ValidGroupNum, <variable>.ValidGroupNum
	add	ip, r0, r1, asl #2	@, tmp236, pRepairParam, <variable>.ValidGroupNum,
	strh	r9, [ip, #42]	@ movhi	@ tmp238, <variable>.EndMbn
	ldr	r2, [r0, #552]	@ <variable>.ValidGroupNum, <variable>.ValidGroupNum
	add	r1, r2, #1	@ tmp240, <variable>.ValidGroupNum,
	str	r1, [r0, #552]	@ tmp240, <variable>.ValidGroupNum
	b	.L129	@
.L144:
	mov	r3, #0	@ D.31197,
.L129:
	mov	r0, r3	@, D.31197
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}	@
.L143:
	add	fp, r4, #6	@ tmp171, tmp170,
	sub	sl, r5, #10	@ tmp173, total_mbn,
	ldrh	ip, [fp, #4]	@ tmp172, <variable>.SliceMbRange
	cmp	ip, sl	@ tmp172, tmp173
	subge	sl, r9, #1	@ tmp178, D.31200,
	strgeh	sl, [fp, #4]	@ movhi	@ tmp178, <variable>.SliceMbRange
	b	.L130	@
.L142:
	bl	vfmw_dprint_nothing	@
	mov	r3, #1	@ D.31197,
	mov	r0, r3	@, D.31197
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}	@
	.fnend
	.size	PostPro_GetMp24MbGroup, .-PostPro_GetMp24MbGroup
	.global	__aeabi_uidivmod
	.global	__aeabi_uidiv
	.align	2
	.global	PostPro_GetH264MbGroup
	.type	PostPro_GetH264MbGroup, %function
PostPro_GetH264MbGroup:
	.fnstart
.LFB1613:
	@ args = 0, pretend = 0, frame = 536
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r4, r0	@ pRepairParam, pRepairParam
	ldr	r0, [r1, #8]	@, <variable>.DecSliceNum
	.pad #540
	sub	sp, sp, #540	@,,
	mov	r5, r1	@ pDecReport, pDecReport
	sub	r3, r0, #1	@ tmp193,,
	cmp	r3, #127	@ tmp193,
	str	r0, [sp, #8]	@, %sfp
	bhi	.L188	@,
	ldr	sl, [r4, #24]	@ D.31063, <variable>.ImageWidth
	cmp	r2, #0	@ IsMbaff,
	ldr	r6, [r4, #28]	@ <variable>.ImageHeight, <variable>.ImageHeight
	mul	r6, r6, sl	@ total_mbn, <variable>.ImageHeight, D.31063
	uxtheq	fp, r6	@ prephitmp.883, total_mbn
	bne	.L190	@,
.L149:
	mov	r1, #0	@ tmp390,
	str	r1, [r4, #552]	@ tmp390, <variable>.ValidGroupNum
	str	r1, [r4, #568]	@ tmp390, <variable>.FullRepair
	mvn	r8, #0	@ old_slice_end_mbn,
	ldr	ip, [r5, #8]	@ prephitmp.878, <variable>.DecSliceNum
	add	r9, r6, r8	@ tmp468, total_mbn,
	mov	r3, r5	@ ivtmp.903, pDecReport
	mov	r7, r8	@ old_slice_start_mbn, old_slice_end_mbn
	mov	sl, fp	@ movhi	@,
	add	r0, r5, ip, asl #2	@, tmp394, pDecReport, prephitmp.878,
	mov	r2, r0	@ tmp399, tmp394
	strh	fp, [r0, #14]	@ movhi	@ tmp10, <variable>.SliceMbRange
	strh	fp, [r2, #12]	@ movhi	@ tmp10, <variable>.SliceMbRange
	b	.L168	@
.L167:
	mov	r8, r0	@ old_slice_end_mbn, curr_slice_end_mbn
	mov	r7, r2	@ old_slice_start_mbn, temp.978
.L162:
	add	r1, r1, #1	@ i.981, i.981,
	add	r3, r3, #4	@ ivtmp.903, ivtmp.903,
	cmp	ip, r1	@ prephitmp.878, i.981
	bcc	.L191	@,
.L168:
	ldrh	r2, [r3, #12]	@ temp.978, <variable>.SliceMbRange
	ldrh	r0, [r3, #14]	@ curr_slice_end_mbn, <variable>.SliceMbRange
	cmp	r2, r6	@ temp.978, total_mbn
	cmple	r0, r6	@, curr_slice_end_mbn, total_mbn
	bgt	.L162	@,
	cmp	r2, r0	@ temp.978, curr_slice_end_mbn
	bgt	.L162	@,
	cmp	r8, r2	@ old_slice_end_mbn, temp.978
	movgt	r8, r7	@ old_slice_end_mbn, old_slice_start_mbn
	add	sl, r8, #1	@ tmp408, old_slice_end_mbn,
	cmp	r2, sl	@ temp.978, tmp408
	ble	.L164	@,
	ldr	sl, [r4, #552]	@ D.31149, <variable>.ValidGroupNum
	cmp	sl, #127	@ D.31149,
	bgt	.L188	@,
	add	sl, r4, sl, asl #2	@, tmp410, pRepairParam, D.31149,
	add	r7, r7, r7, lsr #31	@, tmp416, old_slice_start_mbn, old_slice_start_mbn,
	sub	ip, r2, #1	@ tmp423, temp.978,
	sub	r8, r8, #100	@ tmp465, old_slice_end_mbn,
	strh	r7, [sl, #40]	@ movhi	@ tmp416, <variable>.StartMbn
	ldr	sl, [r4, #552]	@ <variable>.ValidGroupNum, <variable>.ValidGroupNum
	add	r7, r4, sl, asl #2	@, tmp421, pRepairParam, <variable>.ValidGroupNum,
	strh	ip, [r7, #42]	@ movhi	@ tmp423, <variable>.EndMbn
	ldr	ip, [r4, #552]	@ prephitmp.880, <variable>.ValidGroupNum
	add	sl, ip, #10	@ tmp425, prephitmp.880,
	mov	r7, sl, asl #2	@ tmp426, tmp425,
	ldrsh	sl, [r7, r4]	@ <variable>.StartMbn, <variable>.StartMbn
	cmp	r8, sl	@ tmp465, <variable>.StartMbn
	strgth	r8, [r7, r4]	@ movhi	@ tmp465, <variable>.StartMbn
	ldrgt	ip, [r4, #552]	@ prephitmp.880, <variable>.ValidGroupNum
	add	r7, ip, #1	@ tmp434, prephitmp.880,
	str	r7, [r4, #552]	@ tmp434, <variable>.ValidGroupNum
	ldr	ip, [r5, #8]	@ prephitmp.878, <variable>.DecSliceNum
.L164:
	sub	r7, ip, #1	@ temp.982, prephitmp.878,
	cmp	r7, r1	@ temp.982, i.981
	bne	.L167	@,
	add	r7, r5, r1, asl #2	@, tmp437, pDecReport, i.981,
	ldrh	r7, [r7, #14]	@ D.31170, <variable>.SliceMbRange
	cmp	r7, r9	@ D.31170, tmp468
	bge	.L167	@,
	ldr	r3, [r4, #552]	@ <variable>.ValidGroupNum, <variable>.ValidGroupNum
	sub	fp, fp, #1	@ tmp450, prephitmp.883,
	mov	r0, #0	@ D.31062,
	add	r1, r4, r3, asl #2	@, tmp442, pRepairParam, <variable>.ValidGroupNum,
	strh	r7, [r1, #40]	@ movhi	@ D.31170, <variable>.StartMbn
	ldr	ip, [r4, #552]	@ <variable>.ValidGroupNum, <variable>.ValidGroupNum
	add	r2, r4, ip, asl #2	@, tmp448, pRepairParam, <variable>.ValidGroupNum,
	strh	fp, [r2, #42]	@ movhi	@, <variable>.EndMbn
	ldr	r3, [r4, #552]	@ <variable>.ValidGroupNum, <variable>.ValidGroupNum
	add	r1, r3, #1	@ tmp452, <variable>.ValidGroupNum,
	str	r1, [r4, #552]	@ tmp452, <variable>.ValidGroupNum
	b	.L147	@
.L191:
	mov	r0, #0	@ D.31062,
.L147:
	add	sp, sp, #540	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L190:
	ldrh	ip, [r5, #12]	@, <variable>.SliceMbRange
	add	r2, sp, #24	@ ivtmp.922,,
	ldr	r9, [sp, #8]	@, %sfp
	add	r3, r2, #4	@ ivtmp.922, ivtmp.922,
	mov	sl, sl, asl #1	@ DoubleImageWidth, D.31063,
	strh	ip, [r2, #0]	@ movhi	@, SliceMbRange_Tmp
	add	r0, r2, r9, asl #2	@, D.32204, ivtmp.922,,
	ldrh	lr, [r5, #14]	@, <variable>.SliceMbRange
	rsb	r8, r2, r0	@ tmp471, ivtmp.922, D.32204
	cmp	r3, r0	@ ivtmp.922, D.32204
	sub	r1, r8, #4	@ tmp472, tmp471,
	strh	lr, [r2, #2]	@ movhi	@, SliceMbRange_Tmp
	ubfx	r1, r1, #2, #1	@ tmp473, tmp472,,
	add	r2, r5, #4	@ ivtmp.921, pDecReport,
	beq	.L179	@,
	cmp	r1, #0	@ tmp473,
	beq	.L150	@,
	ldrh	r1, [r2, #12]	@, <variable>.SliceMbRange
	strh	r1, [r3, #0]	@ movhi	@, SliceMbRange_Tmp
	ldrh	ip, [r2, #14]	@, <variable>.SliceMbRange
	add	r2, r2, #4	@ ivtmp.921, ivtmp.921,
	strh	ip, [r3, #2]	@ movhi	@, SliceMbRange_Tmp
	add	r3, r3, #4	@ ivtmp.922, ivtmp.922,
	cmp	r3, r0	@ ivtmp.922, D.32204
	beq	.L179	@,
.L150:
	ldrh	r8, [r2, #12]	@, <variable>.SliceMbRange
	add	fp, r2, #4	@ tmp474, ivtmp.921,
	strh	r8, [r3, #0]	@ movhi	@, SliceMbRange_Tmp
	ldrh	ip, [r2, #14]	@, <variable>.SliceMbRange
	add	r2, r3, #4	@ tmp475, ivtmp.922,
	strh	ip, [r3, #2]	@ movhi	@, SliceMbRange_Tmp
	ldrh	r1, [fp, #12]	@, <variable>.SliceMbRange
	strh	r1, [r3, #4]	@ movhi	@, SliceMbRange_Tmp
	add	r3, r2, #4	@ ivtmp.922, tmp475,
	ldrh	lr, [fp, #14]	@, <variable>.SliceMbRange
	cmp	r3, r0	@ ivtmp.922, D.32204
	strh	lr, [r2, #2]	@ movhi	@, SliceMbRange_Tmp
	add	r2, fp, #4	@ ivtmp.921, tmp474,
	bne	.L150	@,
.L179:
	add	r0, sp, #536	@,,
	movw	r2, #:lower16:-512	@ tmp203,
	movw	r3, #:lower16:-510	@ tmp207,
	movt	r2, #:upper16:-512	@ tmp203,
	movt	r3, #:upper16:-510	@ tmp207,
	cmp	sl, #0	@ DoubleImageWidth,
	ldrh	r1, [r0, r2]	@ SliceMbRange_Tmp, SliceMbRange_Tmp
	movw	fp, #:lower16:65534	@ prephitmp.885,
	ldrh	r9, [r0, r3]	@ SliceMbRange_Tmp, SliceMbRange_Tmp
	movt	fp, #:upper16:65534	@ prephitmp.885,
	and	fp, r1, fp	@ prephitmp.885, SliceMbRange_Tmp, prephitmp.885
	moveq	r7, sl	@ j, DoubleImageWidth
	orr	r9, r9, #1	@ D.31074, SliceMbRange_Tmp,
	strh	fp, [r0, r2]	@ movhi	@ tmp14, SliceMbRange_Tmp
	strh	r9, [r0, r3]	@ movhi	@ D.31074, SliceMbRange_Tmp
	beq	.L152	@,
	mov	r7, #0	@ j,
	sub	r3, sl, #2	@, DoubleImageWidth,
	uxth	r0, sl	@, DoubleImageWidth
	str	r6, [sp, #20]	@ total_mbn, %sfp
	add	r8, sp, #28	@ ivtmp.909,,
	str	r3, [sp, #12]	@, %sfp
	str	r0, [sp, #16]	@, %sfp
	mov	r6, r7	@ i, i
	b	.L170	@
.L193:
	mov	r0, fp	@, prephitmp.885
	mov	r1, sl	@, DoubleImageWidth
	str	r3, [sp, #0]	@,
	bl	__aeabi_uidiv	@
	mov	r1, sl	@, DoubleImageWidth
	mov	fp, r0	@ tmp227,
	mov	r0, r9	@, D.31074
	bl	__aeabi_uidiv	@
	ldmia	sp, {r9, lr}	@ phole ldm
	mov	r1, lr, lsr #1	@ mbsurplus0,,
	mov	r3, r9, lsr #1	@ mbsurplus1, tmp223,
	cmp	r0, fp	@ tmp230, tmp227
	beq	.L155	@,
	ldr	r2, [sp, #16]	@, %sfp
	add	lr, r5, r7, asl #2	@, tmp238, pDecReport, j,
	mov	ip, lr	@ tmp242, tmp238
	mul	fp, fp, r2	@ tmp232, tmp227,
	add	r2, r7, #1	@ j.929, j,
	cmp	r2, #127	@ j.929,
	uxth	fp, fp	@ D.31090,
	add	r1, fp, r1	@ tmp234, D.31090, mbsurplus0
	uxth	r1, r1	@ D.31092, tmp234
	strh	r1, [lr, #12]	@ movhi	@ D.31092, <variable>.SliceMbRange
	ldr	r9, [r4, #24]	@ <variable>.ImageWidth, <variable>.ImageWidth
	sub	lr, r9, #1	@ tmp246, <variable>.ImageWidth,
	add	r9, fp, lr	@ tmp248, D.31090, tmp246
	strh	r9, [ip, #14]	@ movhi	@ tmp248, <variable>.SliceMbRange
	bhi	.L185	@,
	ldr	ip, [sp, #16]	@, %sfp
	add	lr, r5, r7, asl #2	@, tmp252, pDecReport, j,
	ldr	r9, [r4, #24]	@ <variable>.ImageWidth, <variable>.ImageWidth
	add	fp, r5, r2, asl #2	@, tmp261, pDecReport, j.929,
	uxth	r3, r3	@ D.31101, mbsurplus1
	mul	r0, r0, ip	@ tmp258, tmp230,
	add	ip, r2, #1	@ j.932, j.929,
	cmp	ip, #128	@ j.932,
	add	r1, r1, r9	@ tmp256, D.31092, <variable>.ImageWidth
	strh	r1, [lr, #16]	@ movhi	@ tmp256, <variable>.SliceMbRange
	uxth	r0, r0	@ D.31100, tmp258
	add	r7, r3, r0	@ tmp263, D.31101, D.31100
	strh	r7, [fp, #14]	@ movhi	@ tmp263, <variable>.SliceMbRange
	beq	.L185	@,
	ldr	r9, [r4, #24]	@ <variable>.ImageWidth, <variable>.ImageWidth
	add	r7, ip, #1	@ j, j.932,
	mov	r2, lr	@ tmp270, tmp252
	cmp	r7, #128	@ j,
	add	r1, r0, r9	@ tmp266, D.31100, <variable>.ImageWidth
	add	lr, r5, ip, asl #2	@, tmp274, pDecReport, j.932,
	uxth	fp, r1	@ D.31105, tmp266
	strh	fp, [r2, #20]	@ movhi	@ D.31105, <variable>.SliceMbRange
	add	r3, fp, r3	@ tmp276, D.31105, D.31101
	strh	r3, [lr, #14]	@ movhi	@ tmp276, <variable>.SliceMbRange
	beq	.L185	@,
.L157:
	ldr	fp, [sp, #8]	@, %sfp
	add	r6, r6, #1	@ i, i,
	add	r8, r8, #4	@ ivtmp.909, ivtmp.909,
	cmp	fp, r6	@, i
	bls	.L192	@,
.L159:
	ldrh	fp, [r8, #-4]	@ tmp459, SliceMbRange_Tmp
	ldrh	r0, [r8, #-2]	@ tmp462, SliceMbRange_Tmp
	bic	fp, fp, #1	@ tmp460, tmp459,
	strh	fp, [r8, #-4]	@ movhi	@ tmp2, SliceMbRange_Tmp
	orr	r9, r0, #1	@ D.31074, tmp462,
	strh	r9, [r8, #-2]	@ movhi	@ D.31074, SliceMbRange_Tmp
.L170:
	mov	r0, fp	@, prephitmp.885
	mov	r1, sl	@, DoubleImageWidth
	bl	__aeabi_uidivmod	@
	cmp	r1, #1	@,
	str	r1, [sp, #4]	@, %sfp
	bls	.L153	@,
	mov	r0, r9	@, D.31074
	mov	r1, sl	@, DoubleImageWidth
	bl	__aeabi_uidivmod	@
	ldr	r2, [sp, #12]	@, %sfp
	cmp	r2, r1	@, tmp223
	mov	r3, r1	@ tmp223,
	bhi	.L193	@,
	mov	r0, fp	@, prephitmp.885
	mov	r1, sl	@, DoubleImageWidth
	bl	__aeabi_uidiv	@
	add	fp, r5, r7, asl #2	@, tmp321, pDecReport, j,
	add	r3, r7, #1	@ j.958, j,
	ldr	lr, [sp, #4]	@, %sfp
	cmp	r3, #127	@ j.958,
	mov	r2, fp	@ tmp325, tmp321
	mul	r7, sl, r0	@ tmp314, DoubleImageWidth,
	uxth	r0, r7	@ temp.951, tmp314
	add	ip, r0, lr, lsr #1	@, tmp317, temp.951,,
	uxth	ip, ip	@ temp.953, tmp317
	strh	ip, [fp, #12]	@ movhi	@ temp.953, <variable>.SliceMbRange
	ldr	r1, [r4, #24]	@ <variable>.ImageWidth, <variable>.ImageWidth
	sub	fp, r1, #1	@ tmp329, <variable>.ImageWidth,
	add	r7, r0, fp	@ tmp331, temp.951, tmp329
	strh	r7, [r2, #14]	@ movhi	@ tmp331, <variable>.SliceMbRange
	bhi	.L185	@,
	add	r7, r3, #1	@ j, j.958,
	ldr	r1, [r4, #24]	@ <variable>.ImageWidth, <variable>.ImageWidth
	add	r3, r5, r3, asl #2	@, tmp342, pDecReport, j.958,
	cmp	r7, #128	@ j,
	add	r0, ip, r1	@ tmp339, temp.953, <variable>.ImageWidth
	strh	r0, [r2, #16]	@ movhi	@ tmp339, <variable>.SliceMbRange
	strh	r9, [r3, #14]	@ movhi	@ D.31074, <variable>.SliceMbRange
	bne	.L157	@,
.L185:
	ldr	r6, [sp, #20]	@ total_mbn, %sfp
	mov	lr, #0	@ movhi	@,
	mov	r9, #1	@ tmp454,
	strh	lr, [r5, #12]	@ movhi	@, <variable>.SliceMbRange
	str	r9, [r5, #8]	@ tmp454, <variable>.DecSliceNum
	uxth	fp, r6	@ prephitmp.883, total_mbn
	sub	r8, fp, #1	@ tmp457, prephitmp.883,
	strh	r8, [r5, #14]	@ movhi	@ tmp457, <variable>.SliceMbRange
.L169:
	mov	r0, r5	@, pDecReport
	bl	PostPro_BubbleSort	@
	b	.L149	@
.L153:
	mov	r0, r9	@, D.31074
	mov	r1, sl	@, DoubleImageWidth
	bl	__aeabi_uidivmod	@
	ldr	ip, [sp, #12]	@, %sfp
	cmp	ip, r1	@, tmp348
	mov	r2, r1	@ tmp348,
	bls	.L158	@,
	add	lr, r5, r7, asl #2	@, tmp353, pDecReport, j,
	mov	r0, r9	@, D.31074
	mov	r1, sl	@, DoubleImageWidth
	strh	fp, [lr, #12]	@ movhi	@, <variable>.SliceMbRange
	str	r2, [sp, #0]	@,
	bl	__aeabi_uidiv	@
	ldr	r2, [sp, #0]	@,
	add	r3, r7, #1	@ j.972, j,
	add	r1, r5, r7, asl #2	@, tmp365, pDecReport, j,
	cmp	r3, #127	@ j.972,
	ubfx	r2, r2, #1, #16	@ temp.970, tmp348,,
	mul	fp, sl, r0	@ tmp361, DoubleImageWidth,
	uxth	r0, fp	@ temp.969, tmp361
	add	r9, r2, r0	@ tmp367, temp.970, temp.969
	strh	r9, [r1, #14]	@ movhi	@ tmp367, <variable>.SliceMbRange
	bhi	.L185	@,
	ldr	ip, [r4, #24]	@ <variable>.ImageWidth, <variable>.ImageWidth
	add	r7, r3, #1	@ j, j.972,
	cmp	r7, #128	@ j,
	add	r3, r5, r3, asl #2	@, tmp378, pDecReport, j.972,
	add	r9, r0, ip	@ tmp370, temp.969, <variable>.ImageWidth
	uxth	r0, r9	@ temp.975, tmp370
	strh	r0, [r1, #16]	@ movhi	@ temp.975, <variable>.SliceMbRange
	add	r1, r0, r2	@ tmp380, temp.975, temp.970
	strh	r1, [r3, #14]	@ movhi	@ tmp380, <variable>.SliceMbRange
	beq	.L185	@,
	ldr	fp, [sp, #8]	@, %sfp
	add	r6, r6, #1	@ i, i,
	add	r8, r8, #4	@ ivtmp.909, ivtmp.909,
	cmp	fp, r6	@, i
	bhi	.L159	@,
.L192:
	ldr	r6, [sp, #20]	@ total_mbn, %sfp
.L152:
	uxth	fp, r6	@ prephitmp.883, total_mbn
	str	r7, [r5, #8]	@ j, <variable>.DecSliceNum
	b	.L169	@
.L158:
	add	r2, r5, r7, asl #2	@, tmp384, pDecReport, j,
	add	r7, r7, #1	@ j, j,
	cmp	r7, #127	@ j,
	strh	fp, [r2, #12]	@ movhi	@, <variable>.SliceMbRange
	strh	r9, [r2, #14]	@ movhi	@ D.31074, <variable>.SliceMbRange
	bls	.L157	@,
	b	.L185	@
.L155:
	mul	fp, sl, r0	@ tmp279, DoubleImageWidth, tmp230
	add	r2, r7, #1	@ j.941, j,
	add	lr, r5, r7, asl #2	@, tmp285, pDecReport, j,
	cmp	r2, #127	@ j.941,
	mov	ip, lr	@ tmp291, tmp285
	uxth	r0, fp	@ temp.937, tmp279
	add	r3, r0, r3	@ tmp288, temp.937, mbsurplus1
	add	r7, r0, r1	@ tmp281, temp.937, mbsurplus0
	uxth	r3, r3	@ D.31111, tmp288
	uxth	r1, r7	@ temp.939, tmp281
	strh	r3, [lr, #14]	@ movhi	@ D.31111, <variable>.SliceMbRange
	strh	r1, [lr, #12]	@ movhi	@ temp.939, <variable>.SliceMbRange
	bhi	.L185	@,
	ldr	r0, [r4, #24]	@ <variable>.ImageWidth, <variable>.ImageWidth
	add	r7, r2, #1	@ j, j.941,
	cmp	r7, #128	@ j,
	add	r2, r5, r2, asl #2	@, tmp303, pDecReport, j.941,
	add	lr, r1, r0	@ tmp300, temp.939, <variable>.ImageWidth
	strh	lr, [ip, #16]	@ movhi	@ tmp300, <variable>.SliceMbRange
	ldr	r1, [r4, #24]	@ <variable>.ImageWidth, <variable>.ImageWidth
	add	ip, r3, r1	@ tmp307, D.31111, <variable>.ImageWidth
	strh	ip, [r2, #14]	@ movhi	@ tmp307, <variable>.SliceMbRange
	bne	.L157	@,
	b	.L185	@
.L188:
	bl	vfmw_dprint_nothing	@
	mov	r0, #1	@ D.31062,
	b	.L147	@
	.fnend
	.size	PostPro_GetH264MbGroup, .-PostPro_GetH264MbGroup
	.global	__aeabi_idiv
	.align	2
	.global	PostPro_GetRepairParam
	.type	PostPro_GetRepairParam, %function
PostPro_GetRepairParam:
	.fnstart
.LFB1612:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, lr}
	mov	r7, r3	@ pDecReport, pDecReport
	mov	r4, r1	@ pRepairParam, pRepairParam
	mov	r3, #0	@ tmp217,
	mov	r5, r2	@ pDecParam, pDecParam
	str	r0, [r1, #0]	@ VidStd, <variable>.VidStd
	str	r3, [r1, #1124]	@ tmp217, <variable>.ValidGroupNum
	add	r6, r1, #572	@ D.30727, pRepairParam,
	str	r3, [r1, #552]	@ tmp217, <variable>.ValidGroupNum
	cmp	r0, #15	@ VidStd,
	ldrls	pc, [pc, r0, asl #2]	@ VidStd
	b	.L195	@
.L207:
	.word	.L196
	.word	.L197
	.word	.L198
	.word	.L199
	.word	.L195
	.word	.L200
	.word	.L201
	.word	.L195
	.word	.L202
	.word	.L203
	.word	.L204
	.word	.L204
	.word	.L204
	.word	.L205
	.word	.L195
	.word	.L206
.L206:
	ldr	r0, [r2, #292]	@ <variable>.CurrPicImgIdc, <variable>.CurrPicImgIdc
	add	lr, r2, r0, asl #2	@, tmp263, pDecParam, <variable>.CurrPicImgIdc,
	ldr	r2, [lr, #308]	@ tmp265, <variable>.ImgPhyAddr
	str	r2, [r1, #4]	@ tmp265, <variable>.ImageAddr
	ldr	r1, [r5, #296]	@ <variable>.CurrPicImg2DAddr, <variable>.CurrPicImg2DAddr
	str	r1, [r4, #8]	@ <variable>.CurrPicImg2DAddr, <variable>.Image2DAddr
	ldr	r3, [r5, #1124]	@ <variable>.pFirstSlice, <variable>.pFirstSlice
	ldr	r1, [r3, #1640]	@ mvc_ref_img_idc, <variable>.img_idc
	add	ip, r5, r1, asl #2	@, tmp271, pDecParam, mvc_ref_img_idc,
	ldr	r9, [ip, #308]	@ tmp273, <variable>.ImgPhyAddr
	str	r9, [r4, #16]	@ tmp273, <variable>.RefImageAddr
	ldr	r0, [r5, #300]	@ <variable>.CurrPicPmvIdc, <variable>.CurrPicPmvIdc
	add	lr, r0, #206	@ tmp274, <variable>.CurrPicPmvIdc,
	ldr	r2, [r5, lr, asl #2]	@ tmp276, <variable>.PmvPhyAddr
	str	r2, [r4, #20]	@ tmp276, <variable>.CurrPmvAddr
	ldr	r3, [r5, #28]	@ <variable>.pic_width_in_mb, <variable>.pic_width_in_mb
	str	r3, [r4, #24]	@ <variable>.pic_width_in_mb, <variable>.ImageWidth
	ldr	ip, [r5, #20]	@ <variable>.pic_height_in_mb, <variable>.pic_height_in_mb
	str	ip, [r4, #28]	@ <variable>.pic_height_in_mb, <variable>.ImageHeight
	ldrb	r9, [r5, #0]	@ zero_extendqisi2	@ <variable>.pic_structure, <variable>.pic_structure
	rsbs	r0, r9, #1	@ tmp280, <variable>.pic_structure
	movcc	r0, #0	@ tmp280
	str	r0, [r4, #32]	@ tmp280, <variable>.IsFrame
	ldrb	lr, [r5, #1]	@ zero_extendqisi2	@ <variable>.chroma_format_idc, <variable>.chroma_format_idc
	rsbs	r2, lr, #1	@ tmp282, <variable>.chroma_format_idc
	movcc	r2, #0	@ tmp282
	str	r2, [r4, #36]	@ tmp282, <variable>.ImageCSP
	ldr	lr, [r5, #1116]	@ D.30813, <variable>.ApcSize
	cmp	lr, #0	@ D.30813,
	beq	.L227	@,
	ldr	r3, [r5, #1320]	@ <variable>.RefPicFsId, <variable>.RefPicFsId
	cmp	r3, r1	@ <variable>.RefPicFsId, mvc_ref_img_idc
	moveq	r3, #0	@ i.1062,
	beq	.L229	@,
	tst	lr, #1	@ D.30813,
	mov	r2, r5	@ ivtmp.1058, pDecParam
	mov	r3, #0	@ i.1062,
	bne	.L230	@,
	ldr	r0, [r5, #1324]	@ D.30808, <variable>.RefPicFsId
	mov	r3, #1	@ i.1062,
	add	r2, r5, #4	@ ivtmp.1058, pDecParam,
	cmp	r0, r1	@ D.30808, mvc_ref_img_idc
	bne	.L230	@,
.L229:
	add	r1, r3, #312	@ tmp284, i.1062,
	add	r3, r1, #2	@ tmp284, tmp284,
	ldr	ip, [r5, r3, asl #2]	@ tmp286, <variable>.RefPicType
	str	ip, [r4, #556]	@ tmp286, <variable>.rpr_ref_pic_type
.L227:
	ldr	r2, [r5, #32]	@ <variable>.mb_adaptive_frame_field_flag, <variable>.mb_adaptive_frame_field_flag
	cmp	r2, #0	@ <variable>.mb_adaptive_frame_field_flag,
	bne	.L311	@,
.L233:
	ldrsb	lr, [r5, #2]	@ <variable>.NewPicFlag, <variable>.NewPicFlag
	cmp	lr, #0	@ <variable>.NewPicFlag,
	streq	lr, [r7, #8]	@ <variable>.NewPicFlag, <variable>.DecSliceNum
	bne	.L312	@,
.L235:
	ldr	r2, [r4, #4]	@ temp.1064, <variable>.ImageAddr
	ldr	r0, [r4, #16]	@ <variable>.RefImageAddr, <variable>.RefImageAddr
	cmp	r2, r0	@ temp.1064, <variable>.RefImageAddr
	bne	.L236	@,
	ldr	ip, [r5, #820]	@ D.30830, <variable>.ImgSlotNum
	cmp	ip, #0	@ D.30830,
	beq	.L236	@,
	ldr	r3, [r5, #308]	@ D.30826, <variable>.ImgPhyAddr
	cmp	r2, r3	@ temp.1064, D.30826
	bne	.L237	@,
	tst	ip, #1	@ D.30830,
	mov	r1, r5	@ ivtmp.1053, pDecParam
	mov	r0, #0	@ i.1066,
	bne	.L239	@,
	ldr	r3, [r5, #312]	@ D.30826, <variable>.ImgPhyAddr
	mov	r0, #1	@ i.1066,
	add	r1, r5, #4	@ ivtmp.1053, pDecParam,
	cmp	r3, r2	@ D.30826, temp.1064
	beq	.L239	@,
	b	.L237	@
.L294:
	ldr	r3, [lr, #312]	@ D.30826, <variable>.ImgPhyAddr
	cmp	r3, r2	@ D.30826, temp.1064
	bne	.L237	@,
.L239:
	add	r9, r0, #1	@ tmp476, i.1066,
	add	lr, r1, #4	@ tmp475, ivtmp.1053,
	cmp	ip, r9	@ D.30830, tmp476
	add	r0, r9, #1	@ i.1066, tmp476,
	bls	.L236	@,
	ldr	r3, [r1, #312]	@ D.30826, <variable>.ImgPhyAddr
	add	r1, lr, #4	@ ivtmp.1053, tmp475,
	cmp	r3, r2	@ D.30826, temp.1064
	beq	.L294	@,
.L237:
	str	r3, [r4, #16]	@ D.30826, <variable>.RefImageAddr
	b	.L236	@
.L231:
	ldr	r9, [r2, #1324]	@ D.30808, <variable>.RefPicFsId
	add	r2, r0, #4	@ ivtmp.1058, tmp480,
	cmp	r9, r1	@ D.30808, mvc_ref_img_idc
	beq	.L229	@,
	ldr	r9, [r0, #1324]	@ D.30808, <variable>.RefPicFsId
	add	r3, r3, #1	@ i.1062, i.1062,
	cmp	r9, r1	@ D.30808, mvc_ref_img_idc
	beq	.L229	@,
.L230:
	add	r3, r3, #1	@ i.1062, i.1062,
	add	r0, r2, #4	@ tmp480, ivtmp.1058,
	cmp	lr, r3	@ D.30813, i.1062
	bhi	.L231	@,
	b	.L227	@
.L195:
	bl	vfmw_dprint_nothing	@
.L226:
	ldr	r3, [r4, #552]	@ <variable>.ValidGroupNum, <variable>.ValidGroupNum
	ldr	r1, [r4, #28]	@ <variable>.ImageHeight, <variable>.ImageHeight
	ldr	r0, [r4, #24]	@ <variable>.ImageWidth, <variable>.ImageWidth
	cmp	r3, #0	@ <variable>.ValidGroupNum,
	movle	r5, #0	@ err_mbs,
	mul	r9, r0, r1	@ total_mbs, <variable>.ImageWidth, <variable>.ImageHeight
	ble	.L254	@,
	mov	r5, #0	@ err_mbs,
	mov	r8, r4	@ ivtmp.1037, pRepairParam
	mov	sl, r5	@ i.1071, err_mbs
.L255:
	bl	vfmw_dprint_nothing	@
	ldrsh	r3, [r8, #42]	@ <variable>.EndMbn, <variable>.EndMbn
	ldr	r1, [r4, #552]	@ <variable>.ValidGroupNum, <variable>.ValidGroupNum
	add	sl, sl, #1	@ i.1071, i.1071,
	ldrsh	r2, [r8, #40]	@ <variable>.StartMbn, <variable>.StartMbn
	add	r0, r3, #1	@ tmp440, <variable>.EndMbn,
	cmp	r1, sl	@ <variable>.ValidGroupNum, i.1071
	add	r8, r8, #4	@ ivtmp.1037, ivtmp.1037,
	rsb	ip, r2, r0	@ tmp442, <variable>.StartMbn, tmp440
	add	r5, r5, ip	@ err_mbs, err_mbs, tmp442
	bgt	.L255	@,
.L254:
	ldr	lr, [r4, #1124]	@ D.31017, <variable>.ValidGroupNum
	cmp	lr, #0	@ D.31017,
	ble	.L256	@,
	ldrsh	ip, [r6, #42]	@ <variable>.EndMbn, <variable>.EndMbn
	mov	r2, #1	@ i.1082,
	ldrsh	r1, [r6, #40]	@ <variable>.StartMbn, <variable>.StartMbn
	cmp	r2, lr	@ i.1082, D.31017
	add	r0, ip, r2	@ tmp445, <variable>.EndMbn,
	sub	r3, lr, #1	@ tmp457, D.31017,
	rsb	ip, r1, r0	@ tmp447, <variable>.StartMbn, tmp445
	and	r3, r3, r2	@ tmp459, tmp457,
	add	r5, r5, ip	@ err_mbs, err_mbs, tmp447
	add	r6, r6, #4	@ ivtmp.1031, D.30727,
	beq	.L256	@,
	cmp	r3, #0	@ tmp459,
	beq	.L257	@,
	ldrsh	r0, [r6, #42]	@ <variable>.EndMbn, <variable>.EndMbn
	mov	r2, #2	@ i.1082,
	ldrsh	ip, [r6, #40]	@ <variable>.StartMbn, <variable>.StartMbn
	cmp	r2, lr	@ i.1082, D.31017
	add	r1, r0, #1	@ tmp502, <variable>.EndMbn,
	add	r6, r6, #4	@ ivtmp.1031, ivtmp.1031,
	rsb	r3, ip, r1	@ tmp504, <variable>.StartMbn, tmp502
	add	r5, r5, r3	@ err_mbs, err_mbs, tmp504
	beq	.L256	@,
.L257:
	add	r3, r6, #4	@ tmp461, ivtmp.1031,
	ldrsh	r0, [r6, #42]	@ <variable>.EndMbn, <variable>.EndMbn
	ldrsh	r4, [r6, #40]	@ <variable>.StartMbn, <variable>.StartMbn
	add	r2, r2, #2	@ i.1082, i.1082,
	ldrsh	r6, [r3, #42]	@ <variable>.EndMbn, <variable>.EndMbn
	add	r1, r0, #1	@ tmp491, <variable>.EndMbn,
	ldrsh	r0, [r3, #40]	@ <variable>.StartMbn, <variable>.StartMbn
	rsb	ip, r4, r1	@ tmp493, <variable>.StartMbn, tmp491
	cmp	r2, lr	@ i.1082, D.31017
	add	r1, r6, #1	@ tmp498, <variable>.EndMbn,
	rsb	r6, r0, r1	@ tmp500, <variable>.StartMbn, tmp498
	add	r5, r5, ip	@ err_mbs, err_mbs, tmp493
	add	r5, r5, r6	@ err_mbs, err_mbs, tmp500
	add	r6, r3, #4	@ ivtmp.1031, tmp461,
	bne	.L257	@,
.L256:
	cmp	r9, #0	@ total_mbs,
	beq	.L259	@,
	mov	lr, #100	@ tmp449,
	mov	r1, r9	@, total_mbs
	mul	r0, lr, r5	@, tmp449, err_mbs
	bl	__aeabi_idiv	@
	cmp	r0, #100	@,
	movge	r0, #100	@ err_ratio.1083,
	bic	r9, r0, r0, asr #31	@ err_ratio, err_ratio.1083
.L259:
	mov	r2, #0	@ tmp453,
	str	r2, [r7, #8]	@ tmp453, <variable>.DecSliceNum
	bl	vfmw_dprint_nothing	@
	mov	r0, r9	@, err_ratio
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}	@
.L196:
	ldr	r9, [r2, #292]	@ <variable>.CurrPicImgIdc, <variable>.CurrPicImgIdc
	add	r2, r2, r9, asl #2	@, tmp223, pDecParam, <variable>.CurrPicImgIdc,
	ldr	r0, [r2, #308]	@ tmp225, <variable>.ImgPhyAddr
	str	r0, [r1, #4]	@ tmp225, <variable>.ImageAddr
	ldr	r1, [r5, #296]	@ <variable>.CurrPicImg2DAddr, <variable>.CurrPicImg2DAddr
	str	r1, [r4, #8]	@ <variable>.CurrPicImg2DAddr, <variable>.Image2DAddr
	ldr	r3, [r5, #1124]	@ <variable>.pFirstSlice, <variable>.pFirstSlice
	ldr	r1, [r3, #1640]	@ ref_img_idc, <variable>.img_idc
	add	lr, r5, r1, asl #2	@, tmp231, pDecParam, ref_img_idc,
	ldr	ip, [lr, #308]	@ tmp233, <variable>.ImgPhyAddr
	str	ip, [r4, #16]	@ tmp233, <variable>.RefImageAddr
	ldr	r9, [r5, #300]	@ <variable>.CurrPicPmvIdc, <variable>.CurrPicPmvIdc
	add	r2, r9, #206	@ tmp234, <variable>.CurrPicPmvIdc,
	ldr	r0, [r5, r2, asl #2]	@ tmp236, <variable>.PmvPhyAddr
	str	r0, [r4, #20]	@ tmp236, <variable>.CurrPmvAddr
	ldr	r3, [r5, #28]	@ <variable>.pic_width_in_mb, <variable>.pic_width_in_mb
	str	r3, [r4, #24]	@ <variable>.pic_width_in_mb, <variable>.ImageWidth
	ldr	lr, [r5, #20]	@ <variable>.pic_height_in_mb, <variable>.pic_height_in_mb
	str	lr, [r4, #28]	@ <variable>.pic_height_in_mb, <variable>.ImageHeight
	ldrb	ip, [r5, #0]	@ zero_extendqisi2	@ <variable>.pic_structure, <variable>.pic_structure
	rsbs	r9, ip, #1	@ tmp240, <variable>.pic_structure
	movcc	r9, #0	@ tmp240
	str	r9, [r4, #32]	@ tmp240, <variable>.IsFrame
	ldrb	r2, [r5, #1]	@ zero_extendqisi2	@ <variable>.chroma_format_idc, <variable>.chroma_format_idc
	rsbs	r0, r2, #1	@ tmp242, <variable>.chroma_format_idc
	movcc	r0, #0	@ tmp242
	str	r0, [r4, #36]	@ tmp242, <variable>.ImageCSP
	ldr	lr, [r5, #1116]	@ D.30755, <variable>.ApcSize
	cmp	lr, #0	@ D.30755,
	beq	.L208	@,
	ldr	r3, [r5, #1320]	@ <variable>.RefPicFsId, <variable>.RefPicFsId
	cmp	r3, r1	@ <variable>.RefPicFsId, ref_img_idc
	moveq	r3, #0	@ i,
	beq	.L210	@,
	tst	lr, #1	@ D.30755,
	mov	r2, r5	@ ivtmp.1048, pDecParam
	mov	r3, #0	@ i,
	bne	.L211	@,
	ldr	r9, [r5, #1324]	@ D.30749, <variable>.RefPicFsId
	mov	r3, #1	@ i,
	add	r2, r5, #4	@ ivtmp.1048, pDecParam,
	cmp	r9, r1	@ D.30749, ref_img_idc
	bne	.L211	@,
.L210:
	add	r1, r3, #312	@ tmp244, i,
	add	r3, r1, #2	@ tmp244, tmp244,
	ldr	lr, [r5, r3, asl #2]	@ tmp246, <variable>.RefPicType
	str	lr, [r4, #556]	@ tmp246, <variable>.rpr_ref_pic_type
.L208:
	ldr	r2, [r5, #32]	@ <variable>.mb_adaptive_frame_field_flag, <variable>.mb_adaptive_frame_field_flag
	cmp	r2, #0	@ <variable>.mb_adaptive_frame_field_flag,
	bne	.L313	@,
.L214:
	ldrsb	r9, [r5, #2]	@ <variable>.NewPicFlag, <variable>.NewPicFlag
	cmp	r9, #0	@ <variable>.NewPicFlag,
	streq	r9, [r7, #8]	@ <variable>.NewPicFlag, <variable>.DecSliceNum
	bne	.L314	@,
.L216:
	ldr	r2, [r4, #4]	@ D.30766, <variable>.ImageAddr
	ldr	ip, [r4, #16]	@ <variable>.RefImageAddr, <variable>.RefImageAddr
	cmp	r2, ip	@ D.30766, <variable>.RefImageAddr
	beq	.L315	@,
.L236:
	ldrb	r3, [r5, #0]	@ zero_extendqisi2	@ temp.1067, <variable>.pic_structure
	cmp	r3, #0	@ temp.1067,
	beq	.L303	@,
	cmp	r3, #1	@ temp.1067,
	beq	.L303	@,
	cmp	r3, #2	@ temp.1067,
	beq	.L303	@,
	cmp	r3, #3	@ temp.1067,
	bne	.L242	@,
	mov	r3, #0	@ tmp297,
.L303:
	str	r3, [r4, #564]	@ tmp297, <variable>.Pic_type
.L242:
	ldr	ip, [r5, #1384]	@ <variable>.Compress_en, <variable>.Compress_en
	str	ip, [r4, #560]	@ <variable>.Compress_en, <variable>.Compress_en
	b	.L226	@
.L212:
	ldr	ip, [r2, #1324]	@ D.30749, <variable>.RefPicFsId
	add	r2, r0, #4	@ ivtmp.1048, tmp470,
	cmp	ip, r1	@ D.30749, ref_img_idc
	beq	.L210	@,
	ldr	ip, [r0, #1324]	@ D.30749, <variable>.RefPicFsId
	add	r3, r3, #1	@ i, i,
	cmp	ip, r1	@ D.30749, ref_img_idc
	beq	.L210	@,
.L211:
	add	r3, r3, #1	@ i, i,
	add	r0, r2, #4	@ tmp470, ivtmp.1048,
	cmp	lr, r3	@ D.30755, i
	bhi	.L212	@,
	b	.L208	@
.L197:
	movw	r8, #:lower16:78036	@ tmp388,
	movt	r8, #:upper16:78036	@ tmp388,
	movw	r3, #12384	@ tmp390,
	movw	ip, #12388	@ tmp392,
	ldr	r9, [r2, r8]	@ <variable>.ystaddr_1d, <variable>.ystaddr_1d
	mov	r8, #0	@ tmp405,
	mov	r0, r1	@, pRepairParam
	mov	r1, r7	@, pDecReport
	str	r9, [r4, #4]	@ <variable>.ystaddr_1d, <variable>.ImageAddr
	movw	r9, #12396	@ tmp394,
	ldr	lr, [r2, r3]	@ <variable>.CurFrmImgLuma2dPhyAddr, <variable>.CurFrmImgLuma2dPhyAddr
	str	lr, [r4, #8]	@ <variable>.CurFrmImgLuma2dPhyAddr, <variable>.Image2DAddr
	ldr	r2, [r2, ip]	@ <variable>.FwdRefAddr, <variable>.FwdRefAddr
	str	r2, [r4, #16]	@ <variable>.FwdRefAddr, <variable>.RefImageAddr
	ldr	r3, [r5, r9]	@ <variable>.CurrColmbAddr, <variable>.CurrColmbAddr
	str	r3, [r4, #20]	@ <variable>.CurrColmbAddr, <variable>.CurrPmvAddr
	ldrh	lr, [r5, #78]	@ <variable>.mbwidth, <variable>.mbwidth
	add	ip, lr, #1	@ tmp397, <variable>.mbwidth,
	str	ip, [r4, #24]	@ tmp397, <variable>.ImageWidth
	ldrh	r2, [r5, #80]	@ <variable>.mbheight, <variable>.mbheight
	add	r9, r2, #1	@ tmp399, <variable>.mbheight,
	str	r9, [r4, #28]	@ tmp399, <variable>.ImageHeight
	ldrb	r3, [r5, #5]	@ zero_extendqisi2	@ D.30961, <variable>.fcm
	str	r8, [r4, #36]	@ tmp405, <variable>.ImageCSP
	cmp	r3, r8	@ D.30961,
	cmpne	r3, #2	@, D.30961,
	movne	lr, #0	@, tmp404
	moveq	lr, #1	@, tmp404
	str	lr, [r4, #32]	@ tmp404, <variable>.IsFrame
	bl	PostPro_GetVc1MbGroup	@
	ldr	ip, [r4, #32]	@ <variable>.IsFrame, <variable>.IsFrame
	ldrb	r1, [r5, #68]	@ zero_extendqisi2	@ <variable>.ref_pic_type, <variable>.ref_pic_type
	cmp	ip, #1	@ <variable>.IsFrame,
	streq	r8, [r4, #564]	@ tmp405, <variable>.Pic_type
	and	r0, r1, #3	@ tmp407, <variable>.ref_pic_type,
	str	r0, [r4, #556]	@ tmp407, <variable>.rpr_ref_pic_type
	beq	.L251	@,
	ldrb	r0, [r5, #5]	@ zero_extendqisi2	@ <variable>.fcm, <variable>.fcm
	cmp	r0, #3	@ <variable>.fcm,
	beq	.L316	@,
.L251:
	movw	ip, #:lower16:78068	@ tmp413,
	movt	ip, #:upper16:78068	@ tmp413,
	ldr	r2, [r5, ip]	@ <variable>.Compress_en, <variable>.Compress_en
	str	r2, [r4, #560]	@ <variable>.Compress_en, <variable>.Compress_en
	b	.L226	@
.L198:
	ldr	r1, [r2, #212]	@ <variable>.CurPicPhyAddr, <variable>.CurPicPhyAddr
	mov	r9, #14592	@ tmp314,
	mov	r3, #0	@ tmp321,
	mov	r0, r4	@, pRepairParam
	str	r1, [r4, #4]	@ <variable>.CurPicPhyAddr, <variable>.ImageAddr
	mov	r1, r7	@, pDecReport
	ldr	lr, [r2, r9]	@ <variable>.DispFramePhyAddr, <variable>.DispFramePhyAddr
	str	lr, [r4, #8]	@ <variable>.DispFramePhyAddr, <variable>.Image2DAddr
	mov	lr, #1	@ tmp320,
	ldr	r2, [r2, #220]	@ <variable>.FwdRefPicPhyAddr, <variable>.FwdRefPicPhyAddr
	str	r2, [r4, #16]	@ <variable>.FwdRefPicPhyAddr, <variable>.RefImageAddr
	ldr	ip, [r5, #228]	@ <variable>.CurPmvPhyAddr, <variable>.CurPmvPhyAddr
	str	ip, [r4, #20]	@ <variable>.CurPmvPhyAddr, <variable>.CurrPmvAddr
	movw	ip, #14660	@ tmp323,
	ldrh	r9, [r5, #164]	@ <variable>.PicWidthInMb, <variable>.PicWidthInMb
	str	r9, [r4, #24]	@ <variable>.PicWidthInMb, <variable>.ImageWidth
	ldrh	r2, [r5, #166]	@ <variable>.PicHeightInMb, <variable>.PicHeightInMb
	str	lr, [r4, #32]	@ tmp320, <variable>.IsFrame
	str	r3, [r4, #564]	@ tmp321, <variable>.Pic_type
	str	r2, [r4, #28]	@ <variable>.PicHeightInMb, <variable>.ImageHeight
	str	r3, [r4, #36]	@ tmp321, <variable>.ImageCSP
	ldr	r9, [r5, ip]	@ <variable>.Compress_en,
	str	r9, [r4, #560]	@ <variable>.Compress_en, <variable>.Compress_en
	bl	PostPro_GetMp24MbGroup	@
	b	.L226	@
.L202:
	ldr	ip, [r2, #56]	@ <variable>.CurPicPhyAddr, <variable>.CurPicPhyAddr
	mov	lr, #0	@ tmp365,
	mov	r0, r1	@, pRepairParam
	mov	r1, r7	@, pDecReport
	str	ip, [r4, #4]	@ <variable>.CurPicPhyAddr, <variable>.ImageAddr
	mov	ip, #1	@ tmp364,
	ldr	r2, [r2, #52]	@ <variable>.FwdRefPhyAddr, <variable>.FwdRefPhyAddr
	str	r2, [r4, #16]	@ <variable>.FwdRefPhyAddr, <variable>.RefImageAddr
	ldr	r3, [r5, #72]	@ <variable>.CurrPmvPhyAddr, <variable>.CurrPmvPhyAddr
	str	r3, [r4, #20]	@ <variable>.CurrPmvPhyAddr, <variable>.CurrPmvAddr
	movw	r3, #11344	@ tmp367,
	ldr	r9, [r5, #4]	@ <variable>.PicWidthInMb, <variable>.PicWidthInMb
	str	r9, [r4, #24]	@ <variable>.PicWidthInMb, <variable>.ImageWidth
	ldr	r2, [r5, #8]	@ <variable>.PicHeightInMb, <variable>.PicHeightInMb
	str	ip, [r4, #32]	@ tmp364, <variable>.IsFrame
	str	lr, [r4, #564]	@ tmp365, <variable>.Pic_type
	str	r2, [r4, #28]	@ <variable>.PicHeightInMb, <variable>.ImageHeight
	str	lr, [r4, #36]	@ tmp365, <variable>.ImageCSP
	ldr	r9, [r5, r3]	@ <variable>.Compress_en,
	str	r9, [r4, #560]	@ <variable>.Compress_en, <variable>.Compress_en
	bl	PostPro_GetMp24MbGroup	@
	b	.L226	@
.L203:
	ldr	ip, [r2, #52]	@ <variable>.CurPicPhyAddr, <variable>.CurPicPhyAddr
	mov	r3, #0	@ tmp375,
	mov	r0, r1	@, pRepairParam
	mov	r1, r7	@, pDecReport
	str	ip, [r4, #4]	@ <variable>.CurPicPhyAddr, <variable>.ImageAddr
	mov	ip, #1	@ tmp374,
	ldr	r2, [r2, #48]	@ <variable>.FwdRefPhyAddr, <variable>.FwdRefPhyAddr
	str	r2, [r4, #16]	@ <variable>.FwdRefPhyAddr, <variable>.RefImageAddr
	ldr	r9, [r5, #68]	@ <variable>.CurrPmvPhyAddr, <variable>.CurrPmvPhyAddr
	str	r9, [r4, #20]	@ <variable>.CurrPmvPhyAddr, <variable>.CurrPmvAddr
	movw	r9, #11340	@ tmp377,
	ldr	lr, [r5, #4]	@ <variable>.PicWidthInMb, <variable>.PicWidthInMb
	str	lr, [r4, #24]	@ <variable>.PicWidthInMb, <variable>.ImageWidth
	ldr	r2, [r5, #8]	@ <variable>.PicHeightInMb, <variable>.PicHeightInMb
	str	ip, [r4, #32]	@ tmp374, <variable>.IsFrame
	str	r3, [r4, #564]	@ tmp375, <variable>.Pic_type
	str	r2, [r4, #28]	@ <variable>.PicHeightInMb, <variable>.ImageHeight
	str	r3, [r4, #36]	@ tmp375, <variable>.ImageCSP
	ldr	lr, [r5, r9]	@ <variable>.Compress_en,
	str	lr, [r4, #560]	@ <variable>.Compress_en, <variable>.Compress_en
	bl	PostPro_GetMp24MbGroup	@
	b	.L226	@
.L204:
	ldr	r9, [r2, #172]	@ <variable>.image_curr_recon_addr, <variable>.image_curr_recon_addr
	mov	r8, #0	@ tmp422,
	mov	r0, r1	@, pRepairParam
	mov	r1, r7	@, pDecReport
	str	r9, [r4, #4]	@ <variable>.image_curr_recon_addr, <variable>.ImageAddr
	mov	r9, #1	@ tmp421,
	ldr	lr, [r2, #172]	@ <variable>.image_curr_recon_addr, <variable>.image_curr_recon_addr
	str	lr, [r4, #8]	@ <variable>.image_curr_recon_addr, <variable>.Image2DAddr
	ldr	r3, [r2, #180]	@ <variable>.image_last_ref_addr, <variable>.image_last_ref_addr
	str	r3, [r4, #16]	@ <variable>.image_last_ref_addr, <variable>.RefImageAddr
	ldr	ip, [r2, #184]	@ <variable>.CurPmvAddr, <variable>.CurPmvAddr
	str	ip, [r4, #20]	@ <variable>.CurPmvAddr, <variable>.CurrPmvAddr
	ldrh	r2, [r2, #52]	@ <variable>.PicWidthInMb, <variable>.PicWidthInMb
	str	r2, [r4, #24]	@ <variable>.PicWidthInMb, <variable>.ImageWidth
	ldrh	lr, [r5, #54]	@ <variable>.PicHeightInMb, <variable>.PicHeightInMb
	str	r9, [r4, #32]	@ tmp421, <variable>.IsFrame
	str	r8, [r4, #36]	@ tmp422, <variable>.ImageCSP
	str	lr, [r4, #28]	@ <variable>.PicHeightInMb, <variable>.ImageHeight
	bl	PostPro_GetVp6MbGroup	@
	str	r8, [r4, #564]	@ tmp422, <variable>.Pic_type
	str	r8, [r4, #556]	@ tmp422, <variable>.rpr_ref_pic_type
	ldr	r3, [r5, #192]	@ <variable>.Compress_en, <variable>.Compress_en
	str	r3, [r4, #560]	@ <variable>.Compress_en, <variable>.Compress_en
	b	.L226	@
.L205:
	ldr	r9, [r2, #3116]	@ <variable>.image_curr_rcn_addr, <variable>.image_curr_rcn_addr
	mov	r3, #0	@ tmp433,
	mov	r0, r1	@, pRepairParam
	mov	r1, r7	@, pDecReport
	str	r9, [r4, #4]	@ <variable>.image_curr_rcn_addr, <variable>.ImageAddr
	ldr	ip, [r2, #3116]	@ <variable>.image_curr_rcn_addr, <variable>.image_curr_rcn_addr
	str	ip, [r4, #8]	@ <variable>.image_curr_rcn_addr, <variable>.Image2DAddr
	mov	ip, #1	@ tmp432,
	ldr	lr, [r2, #3128]	@ <variable>.image_last_ref_addr, <variable>.image_last_ref_addr
	str	lr, [r4, #16]	@ <variable>.image_last_ref_addr, <variable>.RefImageAddr
	ldr	r2, [r2, #3132]	@ <variable>.CurrPmvAddr, <variable>.CurrPmvAddr
	str	r2, [r4, #20]	@ <variable>.CurrPmvAddr, <variable>.CurrPmvAddr
	ldr	r9, [r5, #2784]	@ <variable>.pic_width_in_mb, <variable>.pic_width_in_mb
	str	r9, [r4, #24]	@ <variable>.pic_width_in_mb, <variable>.ImageWidth
	ldr	lr, [r5, #2788]	@ <variable>.pic_height_in_mb, <variable>.pic_height_in_mb
	str	ip, [r4, #32]	@ tmp432, <variable>.IsFrame
	str	r3, [r4, #564]	@ tmp433, <variable>.Pic_type
	str	lr, [r4, #28]	@ <variable>.pic_height_in_mb, <variable>.ImageHeight
	str	r3, [r4, #36]	@ tmp433, <variable>.ImageCSP
	ldr	r2, [r5, #3140]	@ <variable>.Compress_en, <variable>.Compress_en
	str	r2, [r4, #560]	@ <variable>.Compress_en, <variable>.Compress_en
	bl	PostPro_GetVp8MbGroup	@
	b	.L226	@
.L200:
	ldr	r2, [r2, #128]	@ <variable>.CurPicPhyAddr, <variable>.CurPicPhyAddr
	mov	lr, #0	@ tmp385,
	mov	r0, r1	@, pRepairParam
	mov	r1, r7	@, pDecReport
	str	r2, [r4, #4]	@ <variable>.CurPicPhyAddr, <variable>.ImageAddr
	mov	r2, #1	@ tmp384,
	ldr	r9, [r5, #124]	@ <variable>.FwdRefPhyAddr, <variable>.FwdRefPhyAddr
	str	r9, [r4, #16]	@ <variable>.FwdRefPhyAddr, <variable>.RefImageAddr
	ldr	r3, [r5, #144]	@ <variable>.CurrPmvPhyAddr, <variable>.CurrPmvPhyAddr
	str	r3, [r4, #20]	@ <variable>.CurrPmvPhyAddr, <variable>.CurrPmvAddr
	ldr	ip, [r5, #8]	@ <variable>.PicWidthInMb, <variable>.PicWidthInMb
	str	ip, [r4, #24]	@ <variable>.PicWidthInMb, <variable>.ImageWidth
	ldr	r9, [r5, #12]	@ <variable>.PicHeightInMb, <variable>.PicHeightInMb
	str	r2, [r4, #32]	@ tmp384, <variable>.IsFrame
	str	lr, [r4, #564]	@ tmp385, <variable>.Pic_type
	str	r9, [r4, #28]	@ <variable>.PicHeightInMb, <variable>.ImageHeight
	str	lr, [r4, #36]	@ tmp385, <variable>.ImageCSP
	ldr	r3, [r5, #152]	@ <variable>.Compress_en, <variable>.Compress_en
	str	r3, [r4, #560]	@ <variable>.Compress_en, <variable>.Compress_en
	bl	PostPro_GetDivx3MbGroup	@
	b	.L226	@
.L201:
	movw	ip, #14440	@ tmp325,
	add	r3, ip, #12	@ tmp326, tmp326,
	ldr	lr, [r2, ip]	@ D.30879, <variable>.CurPicAddr
	mov	r2, #0	@ tmp336,
	str	lr, [r1, #4]	@ D.30879, <variable>.ImageAddr
	ldr	r8, [r5, r3]	@ <variable>.rcn_address, <variable>.rcn_address
	str	r8, [r1, #8]	@ <variable>.rcn_address, <variable>.Image2DAddr
	movw	r1, #14432	@ tmp328,
	ldr	r8, [r5, r1]	@ <variable>.FwdRefPic0Addr, <variable>.FwdRefPic0Addr
	add	sl, r1, #12	@ tmp330, tmp330,
	str	r8, [r4, #16]	@ <variable>.FwdRefPic0Addr, <variable>.RefImageAddr
	ldr	r1, [r5, sl]	@ <variable>.CurPmvAddr, <variable>.CurPmvAddr
	str	r1, [r4, #20]	@ <variable>.CurPmvAddr, <variable>.CurrPmvAddr
	ldrh	ip, [r5, #48]	@ <variable>.PicWidthInMb, <variable>.PicWidthInMb
	str	ip, [r4, #24]	@ <variable>.PicWidthInMb, <variable>.ImageWidth
	ldrh	r3, [r5, #50]	@ <variable>.PicHeightInMb, <variable>.PicHeightInMb
	str	r3, [r4, #28]	@ <variable>.PicHeightInMb, <variable>.ImageHeight
	mov	sl, r3, lsr #1	@ tmp347, <variable>.PicHeightInMb,
	ldrb	r0, [r5, #8]	@ zero_extendqisi2	@ <variable>.PicStruct, <variable>.PicStruct
	str	r2, [r4, #36]	@ tmp336, <variable>.ImageCSP
	cmp	r0, #3	@ <variable>.PicStruct,
	movne	r0, #0	@, tmp335
	moveq	r0, #1	@, tmp335
	str	r0, [r4, #32]	@ tmp335, <variable>.IsFrame
	ldr	r9, [r7, #4]	@ <variable>.ImgStride, <variable>.ImgStride
	str	r8, [r6, #16]	@ <variable>.FwdRefPic0Addr, <variable>.RefImageAddr
	add	lr, r9, lr	@ tmp338, <variable>.ImgStride, D.30879
	str	lr, [r6, #4]	@ tmp338, <variable>.ImageAddr
	ldr	lr, [r7, #4]	@ <variable>.ImgStride, <variable>.ImgStride
	str	ip, [r6, #24]	@ <variable>.PicWidthInMb, <variable>.ImageWidth
	mov	ip, #9	@ tmp342,
	str	r3, [r6, #28]	@ <variable>.PicHeightInMb, <variable>.ImageHeight
	mul	r3, ip, lr	@ tmp340, tmp342, <variable>.ImgStride
	str	r0, [r6, #32]	@ tmp335, <variable>.IsFrame
	str	r2, [r6, #36]	@ tmp336, <variable>.ImageCSP
	mla	r0, sl, r3, r1	@ tmp350, tmp347, tmp340, <variable>.CurPmvAddr
	str	r0, [r6, #20]	@ tmp350, <variable>.CurrPmvAddr
	ldrb	r3, [r5, #8]	@ zero_extendqisi2	@ temp.1073, <variable>.PicStruct
	cmp	r3, #3	@ temp.1073,
	streq	r2, [r4, #564]	@ tmp336, <variable>.Pic_type
	beq	.L249	@,
	cmp	r3, #1	@ temp.1073,
	streq	r3, [r4, #564]	@ temp.1073, <variable>.Pic_type
.L249:
	movw	lr, #14864	@ tmp357,
	mov	r0, r4	@, pRepairParam
	ldr	r2, [r5, lr]	@ <variable>.Compress_en, <variable>.Compress_en
	mov	r1, r7	@, pDecReport
	str	r2, [r4, #560]	@ <variable>.Compress_en, <variable>.Compress_en
	bl	PostPro_GetAvsMbGroup	@
	b	.L226	@
.L199:
	ldr	r1, [r2, #200]	@ <variable>.CurPicPhyAddr, <variable>.CurPicPhyAddr
	mov	r2, #0	@ tmp307,
	str	r1, [r4, #4]	@ <variable>.CurPicPhyAddr, <variable>.ImageAddr
	ldr	r3, [r5, #224]	@ <variable>.DispFramePhyAddr, <variable>.DispFramePhyAddr
	str	r3, [r4, #8]	@ <variable>.DispFramePhyAddr, <variable>.Image2DAddr
	ldr	ip, [r5, #196]	@ <variable>.FwdRefPhyAddr, <variable>.FwdRefPhyAddr
	str	ip, [r4, #16]	@ <variable>.FwdRefPhyAddr, <variable>.RefImageAddr
	ldr	r9, [r5, #240]	@ <variable>.PmvColmbPhyAddr, <variable>.PmvColmbPhyAddr
	str	r9, [r4, #20]	@ <variable>.PmvColmbPhyAddr, <variable>.CurrPmvAddr
	ldrh	r0, [r5, #152]	@ <variable>.PicWidthInMb, <variable>.PicWidthInMb
	str	r0, [r4, #24]	@ <variable>.PicWidthInMb, <variable>.ImageWidth
	ldrh	lr, [r5, #148]	@ <variable>.PicHeightInMb, <variable>.PicHeightInMb
	str	lr, [r4, #28]	@ <variable>.PicHeightInMb, <variable>.ImageHeight
	ldrb	r1, [r5, #3]	@ zero_extendqisi2	@ <variable>.PictureStructure, <variable>.PictureStructure
	str	r2, [r4, #36]	@ tmp307, <variable>.ImageCSP
	cmp	r1, #3	@ <variable>.PictureStructure,
	movne	r3, #0	@, tmp306
	moveq	r3, #1	@, tmp306
	str	r3, [r4, #32]	@ tmp306, <variable>.IsFrame
	ldrb	r3, [r5, #3]	@ zero_extendqisi2	@ temp.1068, <variable>.PictureStructure
	cmp	r3, #1	@ temp.1068,
	beq	.L304	@,
	cmp	r3, #2	@ temp.1068,
	beq	.L304	@,
	cmp	r3, #3	@ temp.1068,
	streq	r2, [r4, #564]	@ tmp307, <variable>.Pic_type
.L246:
	movw	lr, #45316	@ tmp311,
	mov	r0, r4	@, pRepairParam
	ldr	r2, [r5, lr]	@ <variable>.Compress_en, <variable>.Compress_en
	mov	r1, r7	@, pDecReport
	str	r2, [r4, #560]	@ <variable>.Compress_en, <variable>.Compress_en
	bl	PostPro_GetMp24MbGroup	@
	b	.L226	@
.L311:
	ldrb	r2, [r5, #0]	@ zero_extendqisi2	@ <variable>.pic_structure, <variable>.pic_structure
	rsbs	r2, r2, #1	@ prephitmp.1009, <variable>.pic_structure
	movcc	r2, #0	@ prephitmp.1009
	b	.L233	@
.L313:
	ldrb	r0, [r5, #0]	@ zero_extendqisi2	@ <variable>.pic_structure, <variable>.pic_structure
	rsbs	r2, r0, #1	@ prephitmp.1087, <variable>.pic_structure
	movcc	r2, #0	@ prephitmp.1087
	b	.L214	@
.L304:
	str	r3, [r4, #564]	@ temp.1068, <variable>.Pic_type
	b	.L246	@
.L316:
	ldrb	r3, [r5, #8]	@ zero_extendqisi2	@ D.30975, <variable>.curparity
	cmp	r3, #0	@ D.30975,
	beq	.L305	@,
	cmp	r3, #1	@ D.30975,
	bne	.L251	@,
.L305:
	add	r1, r3, #1	@ tmp412, tmp412,
	str	r1, [r4, #564]	@ tmp412, <variable>.Pic_type
	b	.L251	@
.L315:
	ldr	ip, [r5, #820]	@ D.30775, <variable>.ImgSlotNum
	cmp	ip, #0	@ D.30775,
	beq	.L236	@,
	ldr	r3, [r5, #308]	@ D.30771, <variable>.ImgPhyAddr
	cmp	r2, r3	@ D.30766, D.30771
	bne	.L237	@,
	tst	ip, #1	@ D.30775,
	mov	r1, r5	@ ivtmp.1043, pDecParam
	mov	r0, #0	@ i.1060,
	bne	.L220	@,
	ldr	r3, [r5, #312]	@ D.30771, <variable>.ImgPhyAddr
	mov	r0, #1	@ i.1060,
	add	r1, r5, #4	@ ivtmp.1043, pDecParam,
	cmp	r3, r2	@ D.30771, D.30766
	beq	.L220	@,
	b	.L237	@
.L292:
	ldr	r3, [lr, #312]	@ D.30771, <variable>.ImgPhyAddr
	cmp	r3, r2	@ D.30771, D.30766
	bne	.L237	@,
.L220:
	add	r3, r0, #1	@ tmp466, i.1060,
	add	lr, r1, #4	@ tmp465, ivtmp.1043,
	cmp	ip, r3	@ D.30775, tmp466
	add	r0, r3, #1	@ i.1060, tmp466,
	bls	.L236	@,
	ldr	r3, [r1, #312]	@ D.30771, <variable>.ImgPhyAddr
	add	r1, lr, #4	@ ivtmp.1043, tmp465,
	cmp	r3, r2	@ D.30771, D.30766
	beq	.L292	@,
	str	r3, [r4, #16]	@ D.30826, <variable>.RefImageAddr
	b	.L236	@
.L314:
	mov	r0, r4	@, pRepairParam
	mov	r1, r7	@, pDecReport
	bl	PostPro_GetH264MbGroup	@
	b	.L216	@
.L312:
	mov	r0, r4	@, pRepairParam
	mov	r1, r7	@, pDecReport
	bl	PostPro_GetH264MbGroup	@
	b	.L235	@
	.fnend
	.size	PostPro_GetRepairParam, .-PostPro_GetRepairParam
	.align	2
	.global	PostPro_SetFullRepair
	.type	PostPro_SetFullRepair, %function
PostPro_SetFullRepair:
	.fnstart
.LFB1621:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4, r5, r6}	@,
	.save {r4, r5, r6}
	add	r5, r2, r2, asl #5	@, tmp142, VdhId, VdhId,
	movw	ip, #:lower16:g_DecReport	@ tmp144,
	movt	ip, #:upper16:g_DecReport	@ tmp144,
	add	r4, ip, r5, asl #4	@, pDecReport, tmp144, tmp142,
	movw	r3, #:lower16:g_RepairParam	@ tmp150,
	movt	r3, #:upper16:g_RepairParam	@ tmp150,
	mov	r6, r2	@ VdhId, VdhId
	mov	r2, r1	@ pDecParam, pDecParam
	movw	r1, #1144	@ tmp148,
	mla	r1, r1, r6, r3	@, tmp148, VdhId, tmp150
	mov	r6, #1	@ tmp145,
	mov	r3, r4	@, pDecReport
	str	r6, [ip, r5, asl #4]	@ tmp145, <variable>.RetType
	mov	ip, #0	@ tmp146,
	str	ip, [r4, #8]	@ tmp146, <variable>.DecSliceNum
	ldmfd	sp!, {r4, r5, r6}
	b	PostPro_GetRepairParam	@
	.fnend
	.size	PostPro_SetFullRepair, .-PostPro_SetFullRepair
	.align	2
	.global	PostPro_CopyYuv_Vp6
	.type	PostPro_CopyYuv_Vp6, %function
PostPro_CopyYuv_Vp6:
	.fnstart
.LFB1611:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	movw	r6, #:lower16:g_RepairParam	@ tmp142,
	movt	r6, #:upper16:g_RepairParam	@ tmp142,
	movw	r5, #1144	@ tmp141,
	mov	r7, r0	@ pVp6DecParam, pVp6DecParam
	ldr	r0, [r0, #172]	@ <variable>.image_curr_recon_addr, <variable>.image_curr_recon_addr
	mla	r5, r5, r1, r6	@ pRepairParam, tmp141, VdhId, tmp142
	mov	r4, r1	@ VdhId, VdhId
	mov	r6, #0	@ tmp150,
	mov	r8, #1	@ tmp149,
	str	r0, [r5, #4]	@ <variable>.image_curr_recon_addr, <variable>.ImageAddr
	ldr	r2, [r7, #172]	@ <variable>.image_curr_recon_addr, <variable>.image_curr_recon_addr
	str	r2, [r5, #8]	@ <variable>.image_curr_recon_addr, <variable>.Image2DAddr
	ldr	r1, [r7, #180]	@ <variable>.image_last_ref_addr, <variable>.image_last_ref_addr
	str	r1, [r5, #16]	@ <variable>.image_last_ref_addr, <variable>.RefImageAddr
	ldr	r3, [r7, #184]	@ <variable>.CurPmvAddr, <variable>.CurPmvAddr
	str	r3, [r5, #20]	@ <variable>.CurPmvAddr, <variable>.CurrPmvAddr
	ldrh	lr, [r7, #52]	@ <variable>.PicWidthInMb, <variable>.PicWidthInMb
	str	lr, [r5, #24]	@ <variable>.PicWidthInMb, <variable>.ImageWidth
	ldrh	ip, [r7, #54]	@ <variable>.PicHeightInMb, <variable>.PicHeightInMb
	str	r8, [r5, #32]	@ tmp149, <variable>.IsFrame
	str	r6, [r5, #36]	@ tmp150, <variable>.ImageCSP
	str	ip, [r5, #28]	@ <variable>.PicHeightInMb, <variable>.ImageHeight
	bl	vfmw_dprint_nothing	@
	ldr	r2, [r5, #28]	@ <variable>.ImageHeight, <variable>.ImageHeight
	ldr	r1, [r5, #24]	@ <variable>.ImageWidth, <variable>.ImageWidth
	movw	r0, #:lower16:g_vdm_hal_fun_ptr	@ tmp166,
	movt	r0, #:upper16:g_vdm_hal_fun_ptr	@ tmp166,
	str	r6, [r5, #556]	@ tmp150, <variable>.rpr_ref_pic_type
	mul	r3, r1, r2	@ tmp158, <variable>.ImageWidth, <variable>.ImageHeight
	ldr	ip, [r0, #88]	@ D.30665, g_vdm_hal_fun_ptr.pfun_VDMHAL_PrepareRepair
	str	r8, [r5, #552]	@ tmp149, <variable>.ValidGroupNum
	strh	r6, [r5, #40]	@ movhi	@ tmp150, <variable>.StartMbn
	cmp	ip, r6	@ D.30665,
	sub	r0, r3, #1	@ tmp160, tmp158,
	strh	r0, [r5, #42]	@ movhi	@ tmp160, <variable>.EndMbn
	ldr	r3, [r7, #192]	@ <variable>.Compress_en, <variable>.Compress_en
	moveq	r0, r8	@ D.30668, tmp149
	str	r8, [r5, #568]	@ tmp149, <variable>.FullRepair
	str	r6, [r5, #564]	@ tmp150, <variable>.Pic_type
	str	r3, [r5, #560]	@ <variable>.Compress_en, <variable>.Compress_en
	str	r6, [r5, #556]	@ tmp150, <variable>.rpr_ref_pic_type
	ldmeqfd	sp!, {r4, r5, r6, r7, r8, pc}	@
	mov	r1, r7	@, pVp6DecParam
	mov	r2, r6	@, tmp150
	mov	r3, r4	@, VdhId
	mov	r0, #10	@,
	blx	ip	@ D.30665
	subs	r0, r0, #0	@ D.30668,,
	movne	r0, #1	@ D.30668
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
	.fnend
	.size	PostPro_CopyYuv_Vp6, .-PostPro_CopyYuv_Vp6
	.align	2
	.global	PostPro_CopyYuv_Vc1
	.type	PostPro_CopyYuv_Vc1, %function
PostPro_CopyYuv_Vc1:
	.fnstart
.LFB1610:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	movw	r7, #:lower16:g_RepairParam	@ tmp142,
	movt	r7, #:upper16:g_RepairParam	@ tmp142,
	movw	r6, #1144	@ tmp141,
	movw	r5, #:lower16:78036	@ tmp143,
	movt	r5, #:upper16:78036	@ tmp143,
	mla	r6, r6, r1, r7	@ pRepairParam, tmp141, VdhId, tmp142
	ldr	r2, [r0, r5]	@ <variable>.ystaddr_1d, <variable>.ystaddr_1d
	mov	r4, r1	@ VdhId, VdhId
	movw	r1, #12384	@ tmp145,
	mov	r7, r0	@ pVc1DecParam, pVc1DecParam
	mov	r8, #1	@ tmp159,
	movw	lr, #:lower16:16382	@ tmp158,
	movt	lr, #:upper16:16382	@ tmp158,
	mov	r5, #0	@ tmp160,
	str	r2, [r6, #4]	@ <variable>.ystaddr_1d, <variable>.ImageAddr
	movw	r2, #12396	@ tmp149,
	ldr	r3, [r0, r1]	@ <variable>.CurFrmImgLuma2dPhyAddr, <variable>.CurFrmImgLuma2dPhyAddr
	movw	r0, #12388	@ tmp147,
	str	r3, [r6, #8]	@ <variable>.CurFrmImgLuma2dPhyAddr, <variable>.Image2DAddr
	ldr	ip, [r7, r0]	@ <variable>.FwdRefAddr, <variable>.FwdRefAddr
	str	ip, [r6, #16]	@ <variable>.FwdRefAddr, <variable>.RefImageAddr
	ldr	r1, [r7, r2]	@ <variable>.CurrColmbAddr, <variable>.CurrColmbAddr
	str	r1, [r6, #20]	@ <variable>.CurrColmbAddr, <variable>.CurrPmvAddr
	ldrh	r3, [r7, #78]	@ <variable>.mbwidth, <variable>.mbwidth
	add	r0, r3, r8	@ tmp152, <variable>.mbwidth,
	str	r0, [r6, #24]	@ tmp152, <variable>.ImageWidth
	ldrh	ip, [r7, #76]	@ <variable>.DispPicHeight, <variable>.DispPicHeight
	str	r8, [r6, #32]	@ tmp159, <variable>.IsFrame
	add	r2, ip, #15	@ tmp154, <variable>.DispPicHeight,
	str	r5, [r6, #36]	@ tmp160, <variable>.ImageCSP
	mov	r1, r2, asr #4	@ tmp155, tmp154,
	add	r3, r1, r8	@ tmp156, tmp155,
	and	r0, r3, lr	@ tmp158, tmp156, tmp158
	str	r0, [r6, #28]	@ tmp158, <variable>.ImageHeight
	bl	vfmw_dprint_nothing	@
	ldr	ip, [r6, #28]	@ <variable>.ImageHeight, <variable>.ImageHeight
	ldr	r0, [r6, #24]	@ <variable>.ImageWidth, <variable>.ImageWidth
	movw	r2, #:lower16:g_vdm_hal_fun_ptr	@ tmp177,
	movt	r2, #:upper16:g_vdm_hal_fun_ptr	@ tmp177,
	movw	r3, #:lower16:78068	@ tmp172,
	movt	r3, #:upper16:78068	@ tmp172,
	str	r5, [r6, #556]	@ tmp160, <variable>.rpr_ref_pic_type
	mul	r1, r0, ip	@ tmp168, <variable>.ImageWidth, <variable>.ImageHeight
	ldr	ip, [r2, #88]	@ D.30633, g_vdm_hal_fun_ptr.pfun_VDMHAL_PrepareRepair
	str	r8, [r6, #552]	@ tmp159, <variable>.ValidGroupNum
	strh	r5, [r6, #40]	@ movhi	@ tmp160, <variable>.StartMbn
	cmp	ip, r5	@ D.30633,
	sub	r2, r1, #1	@ tmp170, tmp168,
	strh	r2, [r6, #42]	@ movhi	@ tmp170, <variable>.EndMbn
	ldr	r3, [r7, r3]	@ <variable>.Compress_en, <variable>.Compress_en
	moveq	r0, r8	@ D.30636, tmp159
	str	r8, [r6, #568]	@ tmp159, <variable>.FullRepair
	str	r5, [r6, #564]	@ tmp160, <variable>.Pic_type
	str	r3, [r6, #560]	@ <variable>.Compress_en, <variable>.Compress_en
	str	r5, [r6, #556]	@ tmp160, <variable>.rpr_ref_pic_type
	ldmeqfd	sp!, {r4, r5, r6, r7, r8, pc}	@
	mov	r0, r8	@, tmp159
	mov	r1, r7	@, pVc1DecParam
	mov	r2, r5	@, tmp160
	mov	r3, r4	@, VdhId
	blx	ip	@ D.30633
	subs	r0, r0, #0	@ D.30636,,
	movne	r0, #1	@ D.30636
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
	.fnend
	.size	PostPro_CopyYuv_Vc1, .-PostPro_CopyYuv_Vc1
	.align	2
	.global	PostPro_GetErrRatio
	.type	PostPro_GetErrRatio, %function
PostPro_GetErrRatio:
	.fnstart
.LFB1607:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}	@,
	.save {r3, r4, r5, r6, r7, lr}
	movw	r3, #:lower16:g_vdm_hal_fun_ptr	@ tmp146,
	movt	r3, #:upper16:g_vdm_hal_fun_ptr	@ tmp146,
	add	r6, r2, r2, asl #5	@, tmp143, VdhId.421, VdhId.421,
	movw	ip, #:lower16:g_DecReport	@ tmp145,
	movt	ip, #:upper16:g_DecReport	@ tmp145,
	ldr	r3, [r3, #92]	@ D.30539, g_vdm_hal_fun_ptr.pfun_VDMHAL_MakeDecReport
	mov	r5, r2	@ VdhId.421, VdhId
	mov	r7, r1	@ pDecParam, pDecParam
	add	r6, ip, r6, asl #4	@, pDecReport, tmp145, tmp143,
	cmp	r3, #0	@ D.30539,
	mov	r4, r0	@ VidStd, VidStd
	beq	.L328	@,
	mov	r1, r6	@, pDecReport
	blx	r3	@ D.30539
.L329:
	movw	r0, #:lower16:g_RepairParam	@ tmp150,
	movt	r0, #:upper16:g_RepairParam	@ tmp150,
	movw	r1, #1144	@ tmp148,
	mov	r2, r7	@, pDecParam
	mla	r1, r1, r5, r0	@, tmp148, VdhId.421, tmp150
	mov	r3, r6	@, pDecReport
	mov	r0, r4	@, VidStd
	bl	PostPro_GetRepairParam	@
	mov	r4, r0	@ err_ratio,
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, err_ratio
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L328:
	bl	vfmw_dprint_nothing	@
	b	.L329	@
	.fnend
	.size	PostPro_GetErrRatio, .-PostPro_GetErrRatio
	.ident	"GCC: (Hisilicon_v200(gcc4.4-290+glibc-2.11+eabi+nptl)) 4.4.1"
	.section	.note.GNU-stack,"",%progbits
