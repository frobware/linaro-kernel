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
	.file	"vdm_hal.c"
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
@ -DKBUILD_BASENAME=KBUILD_STR(vdm_hal)
@ -DKBUILD_MODNAME=KBUILD_STR(hi_vfmw) -isystem
@ /opt/hisi-linux/x86-arm/arm-hisiv200-linux/bin/../lib/gcc/arm-hisiv200-linux-gnueabi/4.4.1/include
@ -include
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/include/linux/kconfig.h
@ -MD drivers/msp/vfmw/vfmw_v4.0/firmware/driver/HiVDHV200R004/.vdm_hal.o.d
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/drivers/msp/vfmw/vfmw_v4.0/firmware/driver/HiVDHV200R004/vdm_hal.c
@ -mlittle-endian -mabi=aapcs-linux -mno-thumb-interwork -marm
@ -march=armv7-a -msoft-float -auxbase-strip
@ drivers/msp/vfmw/vfmw_v4.0/firmware/driver/HiVDHV200R004/vdm_hal.o -O2
@ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs
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
	.global	VDMHAL_V200R004_GetHalMemSize
	.type	VDMHAL_V200R004_GetHalMemSize, %function
VDMHAL_V200R004_GetHalMemSize:
	.fnstart
.LFB1611:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r0, #655360	@,
	bx	lr	@
	.fnend
	.size	VDMHAL_V200R004_GetHalMemSize, .-VDMHAL_V200R004_GetHalMemSize
	.align	2
	.global	VDMHAL_V200R004_MakeRpMsg
	.type	VDMHAL_V200R004_MakeRpMsg, %function
VDMHAL_V200R004_MakeRpMsg:
	.fnstart
.LFB1628:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r0, #0	@,
	bx	lr	@
	.fnend
	.size	VDMHAL_V200R004_MakeRpMsg, .-VDMHAL_V200R004_MakeRpMsg
	.align	2
	.global	VDMHAL_V200R004_MakeRpReg
	.type	VDMHAL_V200R004_MakeRpReg, %function
VDMHAL_V200R004_MakeRpReg:
	.fnstart
.LFB1630:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r0, #0	@,
	bx	lr	@
	.fnend
	.size	VDMHAL_V200R004_MakeRpReg, .-VDMHAL_V200R004_MakeRpReg
	.align	2
	.global	VDMHAL_V200R004_GetCharacter
	.type	VDMHAL_V200R004_GetCharacter, %function
VDMHAL_V200R004_GetCharacter:
	.fnstart
.LFB1637:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movw	r0, #:lower16:g_VdmCharacter	@ tmp133,
	movw	r3, #:lower16:g_eVdmVersion	@ tmp135,
	movt	r0, #:upper16:g_VdmCharacter	@ tmp133,
	movt	r3, #:upper16:g_eVdmVersion	@ tmp135,
	mov	r1, #15	@ tmp134,
	mov	r2, #4	@ tmp136,
	str	r1, [r0, #0]	@ tmp134, g_VdmCharacter
	str	r2, [r3, #0]	@ tmp136, g_eVdmVersion
	bx	lr	@
	.fnend
	.size	VDMHAL_V200R004_GetCharacter, .-VDMHAL_V200R004_GetCharacter
	.align	2
	.global	VDMHAL_V200R004_IsVdmRun
	.type	VDMHAL_V200R004_IsVdmRun, %function
VDMHAL_V200R004_IsVdmRun:
	.fnstart
.LFB1624:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	add	r0, r0, r0, asl #3	@, tmp142, VdhId, VdhId,
	movw	r3, #:lower16:g_HwMem	@ tmp139,
	movt	r3, #:upper16:g_HwMem	@ tmp139,
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	ldr	r4, [r3, r0, asl #7]	@ D.41360, <variable>.pVdmRegVirAddr
	cmp	r4, #0	@ D.41360,
	beq	.L14	@,
	ldr	r1, [r4, #40]	@ Data32,
	subs	r0, r1, #1	@ D.41363, Data32,
	movne	r0, #1	@ D.41363
	ldmfd	sp!, {r4, pc}	@
.L14:
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@ D.41363, D.41360
	ldmfd	sp!, {r4, pc}	@
	.fnend
	.size	VDMHAL_V200R004_IsVdmRun, .-VDMHAL_V200R004_IsVdmRun
	.align	2
	.global	VDMHAL_V200R004_IsVdmReady
	.type	VDMHAL_V200R004_IsVdmReady, %function
VDMHAL_V200R004_IsVdmReady:
	.fnstart
.LFB1623:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}	@,
	.save {r3, lr}
	add	r0, r0, r0, asl #3	@, tmp143, VdhId, VdhId,
	movw	r3, #:lower16:g_HwMem	@ tmp140,
	movt	r3, #:upper16:g_HwMem	@ tmp140,
	ldr	r3, [r3, r0, asl #7]	@ D.41347, <variable>.pVdmRegVirAddr
	cmp	r3, #0	@ D.41347,
	beq	.L19	@,
	ldr	r1, [r3, #28]	@ Data32.642,
	ubfx	r0, r1, #17, #1	@ Data32, Data32.642,,
	ldmfd	sp!, {r3, pc}	@
.L19:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ Data32,
	ldmfd	sp!, {r3, pc}	@
	.fnend
	.size	VDMHAL_V200R004_IsVdmReady, .-VDMHAL_V200R004_IsVdmReady
	.align	2
	.global	VDMHAL_V200R004_WriteMsgSlot
	.type	VDMHAL_V200R004_WriteMsgSlot, %function
VDMHAL_V200R004_WriteMsgSlot:
	.fnstart
.LFB1627:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #0	@ pDst,
	cmpne	r1, #0	@, pSrc,
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	beq	.L21	@,
	rsbs	r4, r2, #1	@ tmp148, dnmsg_size
	movcc	r4, #0	@ tmp148
	cmp	r2, #256	@ dnmsg_size,
	orrhi	r4, r4, #1	@,, tmp151, tmp148
	cmp	r4, #0	@ tmp151,
	bne	.L21	@,
	mov	r2, r2, asl #2	@, dnmsg_size,
	bl	memcpy	@
	mov	r0, r4	@ D.41531, tmp151
	ldmfd	sp!, {r4, pc}	@
.L21:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.41531,
	ldmfd	sp!, {r4, pc}	@
	.fnend
	.size	VDMHAL_V200R004_WriteMsgSlot, .-VDMHAL_V200R004_WriteMsgSlot
	.align	2
	.global	VDMHAL_V200R004_ReadMsgSlot
	.type	VDMHAL_V200R004_ReadMsgSlot, %function
VDMHAL_V200R004_ReadMsgSlot:
	.fnstart
.LFB1626:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #0	@ pDst,
	cmpne	r1, #0	@, pSrc,
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	movne	r4, #0	@, tmp144
	moveq	r4, #1	@, tmp144
	beq	.L26	@,
	cmp	r2, #512	@ upmsg_size,
	bhi	.L26	@,
	mov	r2, r2, asl #2	@, upmsg_size,
	bl	memcpy	@
	mov	r0, r4	@ D.41515, tmp144
	ldmfd	sp!, {r4, pc}	@
.L26:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.41515,
	ldmfd	sp!, {r4, pc}	@
	.fnend
	.size	VDMHAL_V200R004_ReadMsgSlot, .-VDMHAL_V200R004_ReadMsgSlot
	.align	2
	.global	VDMHAL_V200R004_WriteBigTitle1DYuv
	.type	VDMHAL_V200R004_WriteBigTitle1DYuv, %function
VDMHAL_V200R004_WriteBigTitle1DYuv:
	.fnstart
.LFB1638:
	@ args = 4, pretend = 0, frame = 64
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ubfx	fp, r3, #29, #2	@ PicStructure.833, Height,,
	.pad #76
	sub	sp, sp, #76	@,,
	cmp	fp, #1	@ PicStructure.833,
	mov	r6, r3	@ Height, Height
	mov	r4, r1	@ Yaddress, Yaddress
	str	r0, [sp, #20]	@ fpYuv, %sfp
	mov	r7, r2	@ Width, Width
	moveq	fp, #0	@ PicStructure,
	beq	.L32	@,
	cmp	fp, #2	@ PicStructure.833,
	moveq	fp, #1	@ PicStructure,
	movne	fp, #2	@ PicStructure,
.L32:
	ldr	r1, [sp, #20]	@, %sfp
	cmp	r1, #0	@,
	beq	.L68	@,
	add	r3, sp, #60	@ tmp241,,
	add	r2, sp, #48	@,,
	add	lr, r3, #4	@ tmp395, tmp241,
	add	r5, r2, #4	@ tmp393,,
	mov	ip, #0	@ tmp238,
	movw	r0, #:lower16:.LC0	@,
	str	ip, [r5], #4	@ tmp238, MemRecord_ul
	mov	r1, ip	@, tmp238
	str	ip, [lr], #4	@ tmp238, MemRecord_y
	movt	r0, #:upper16:.LC0	@,
	str	ip, [r5, #0]	@ tmp238, MemRecord_ul
	mov	r2, #4194304	@,
	str	ip, [lr, #0]	@ tmp238, MemRecord_y
	str	ip, [sp, #48]	@ tmp238, MemRecord_ul
	str	ip, [sp, #60]	@ tmp238, MemRecord_y
	str	ip, [sp, #0]	@ tmp238,
	bl	MEM_AllocMemBlock	@
	cmp	r0, #0	@,
	bne	.L130	@,
.L35:
	mov	ip, #0	@ tmp250,
	movw	r0, #:lower16:.LC1	@,
	mov	r1, ip	@, tmp250
	movt	r0, #:upper16:.LC1	@,
	mov	r2, #4194304	@,
	add	r3, sp, #48	@,,
	str	ip, [sp, #0]	@ tmp250,
	bl	MEM_AllocMemBlock	@
	cmp	r0, #0	@,
	bne	.L131	@,
.L36:
	add	r5, r7, #15	@ tmp251, Width,
	add	ip, r6, #15	@ tmp253, Height,
	bic	r5, r5, #15	@ ImgWidthInPixAln, tmp251,
	mov	lr, r7, lsr #1	@, Width,
	add	r1, r5, #255	@ tmp255, ImgWidthInPixAln,
	bic	r2, ip, #15	@, tmp253,
	bic	r3, r1, #255	@ tmp256, tmp255,
	ldr	ip, [sp, #52]	@, MemRecord_ul.VirAddr
	str	r2, [sp, #12]	@, %sfp
	mov	r6, r6, lsr #1	@, Height,
	mov	r7, r3, asl #4	@, tmp256,
	str	r7, [sp, #8]	@, %sfp
	ldr	r1, [sp, #8]	@, %sfp
	add	r2, ip, #2097152	@,,
	ldr	r0, [sp, #64]	@, MemRecord_y.VirAddr
	cmp	r1, #0	@,
	str	r2, [sp, #36]	@, %sfp
	ldr	r2, [sp, #12]	@, %sfp
	str	lr, [sp, #40]	@, %sfp
	add	lr, r1, #15	@ tmp259,,
	str	r0, [sp, #16]	@, %sfp
	movge	lr, r1	@ Stride,
	adds	r0, r2, #31	@ tmp261,,
	mov	r3, lr, asr #4	@ tmp260, Stride,
	addmi	r0, r2, #62	@, tmp263,,
	cmp	fp, #0	@ PicStructure,
	str	ip, [sp, #24]	@, %sfp
	mov	r7, r0, asr #5	@ tmp265, tmp263,
	str	r6, [sp, #28]	@, %sfp
	mla	r7, r7, r3, r4	@ Caddress, tmp265, tmp260, Yaddress
	bne	.L37	@,
	cmp	r2, #0	@,
	beq	.L38	@,
	ldr	r3, [sp, #16]	@, %sfp
	str	r7, [sp, #44]	@ Caddress, %sfp
	mov	r9, r3	@ ivtmp.836,
	str	r3, [sp, #32]	@, %sfp
.L39:
	cmp	r5, #0	@ ImgWidthInPixAln,
	beq	.L42	@,
	ldr	r2, [sp, #8]	@, %sfp
	mov	r1, fp, lsr #4	@ pretmp.739, i,
	and	ip, fp, #15	@ pretmp.881, i,
	sub	r3, r5, #1	@ tmp366, ImgWidthInPixAln,
	mov	r0, r9	@, ivtmp.836
	ubfx	r8, r3, #8, #1	@ tmp367, tmp366,,
	mul	sl, r2, r1	@ tmp276,, pretmp.739
	mov	r2, #256	@,
	mla	sl, ip, r2, sl	@ pretmp.740, pretmp.881,, tmp276
	mov	r6, r2	@ j,
	add	r7, r9, r2	@ ivtmp.789, ivtmp.836,
	add	r1, r4, sl	@, Yaddress, pretmp.740
	bl	memcpy	@
	cmp	r5, r6	@ ImgWidthInPixAln, j
	bls	.L42	@,
	cmp	r8, #0	@ tmp367,
	beq	.L40	@,
	add	r0, sl, #4096	@ tmp479, pretmp.740,
	mov	r2, r6	@, j
	add	r1, r4, r0	@, Yaddress, tmp479
	mov	r0, r7	@, ivtmp.789
	bl	memcpy	@
	mov	r6, #512	@ j,
	cmp	r5, r6	@ ImgWidthInPixAln, j
	add	r7, r7, #256	@ ivtmp.789, ivtmp.789,
	bls	.L42	@,
.L40:
	mov	lr, r6, lsr #8	@ tmp267, j,
	add	r8, r6, #256	@ tmp368, j,
	mov	r2, #256	@,
	mov	r0, r7	@, ivtmp.789
	add	r6, sl, lr, asl #12	@, tmp269, pretmp.740, tmp267,
	add	r7, r7, r2	@ tmp369, ivtmp.789,
	add	r1, r4, r6	@, Yaddress, tmp269
	add	r6, r8, r2	@ j, tmp368,
	mov	r8, r8, lsr #8	@ tmp398, tmp368,
	bl	memcpy	@
	mov	r0, r7	@, tmp369
	mov	r2, #256	@,
	add	r1, sl, r8, asl #12	@, tmp400, pretmp.740, tmp398,
	add	r7, r7, r2	@ ivtmp.789, tmp369,
	add	r1, r4, r1	@, Yaddress, tmp400
	bl	memcpy	@
	cmp	r5, r6	@ ImgWidthInPixAln, j
	bhi	.L40	@,
.L42:
	ldr	r0, [sp, #12]	@, %sfp
	add	fp, fp, #1	@ i, i,
	add	r9, r9, r5	@ ivtmp.836, ivtmp.836, ImgWidthInPixAln
	cmp	r0, fp	@, i
	bhi	.L39	@,
	ldr	fp, [sp, #12]	@, %sfp
	ldr	r0, [sp, #16]	@, %sfp
	ldr	r2, [sp, #20]	@, %sfp
	mul	r1, r5, fp	@, ImgWidthInPixAln,
	ldr	r7, [sp, #44]	@ Caddress, %sfp
	bl	klib_fwrite	@
	ldr	r4, [sp, #12]	@, %sfp
	movs	fp, r4, lsr #1	@ D.42203,,
	beq	.L43	@,
	ldr	lr, [sp, #8]	@, %sfp
	str	fp, [sp, #8]	@ D.42203, %sfp
	ldr	fp, [sp, #32]	@ ivtmp.838, %sfp
	mov	r9, lr, asr #1	@,,
	str	r9, [sp, #12]	@, %sfp
	mov	r9, #0	@ i.844,
.L44:
	cmp	r5, #0	@ ImgWidthInPixAln,
	beq	.L46	@,
	ldr	ip, [sp, #12]	@, %sfp
	mov	r2, r9, lsr #3	@ pretmp.874, i.844,
	and	lr, r9, #7	@ pretmp.883, i.844,
	sub	r4, r5, #1	@ tmp360, ImgWidthInPixAln,
	mov	r0, fp	@, ivtmp.838
	ubfx	r8, r4, #8, #1	@ tmp361, tmp360,,
	mul	sl, ip, r2	@ tmp290,, pretmp.874
	mov	r2, #256	@,
	mla	sl, lr, r2, sl	@ pretmp.744, pretmp.883,, tmp290
	mov	r4, r2	@ j.843,
	add	r6, fp, r2	@ ivtmp.839, ivtmp.838,
	add	r1, r7, sl	@, Caddress, pretmp.744
	bl	memcpy	@
	cmp	r5, r4	@ ImgWidthInPixAln, j.843
	bls	.L46	@,
	cmp	r8, #0	@ tmp361,
	beq	.L45	@,
	add	r3, sl, #2048	@ tmp475, pretmp.744,
	mov	r2, r4	@, j.843
	mov	r0, r6	@, ivtmp.839
	add	r1, r7, r3	@, Caddress, tmp475
	bl	memcpy	@
	mov	r4, #512	@ j.843,
	cmp	r5, r4	@ ImgWidthInPixAln, j.843
	add	r6, r6, #256	@ ivtmp.839, ivtmp.839,
	bls	.L46	@,
.L45:
	mov	r1, r4, lsr #8	@ tmp281, j.843,
	add	r8, r4, #256	@ tmp362, j.843,
	mov	r2, #256	@,
	add	r4, r8, r2	@ j.843, tmp362,
	add	r3, sl, r1, asl #11	@, tmp283, pretmp.744, tmp281,
	mov	r8, r8, lsr #8	@ tmp410, tmp362,
	add	r1, r7, r3	@, Caddress, tmp283
	mov	r0, r6	@, ivtmp.839
	add	r6, r6, r2	@ tmp363, ivtmp.839,
	bl	memcpy	@
	add	ip, sl, r8, asl #11	@, tmp412, pretmp.744, tmp410,
	mov	r2, #256	@,
	mov	r0, r6	@, tmp363
	add	r1, r7, ip	@, Caddress, tmp412
	add	r6, r6, r2	@ ivtmp.839, tmp363,
	bl	memcpy	@
	cmp	r5, r4	@ ImgWidthInPixAln, j.843
	bhi	.L45	@,
.L46:
	ldr	r0, [sp, #8]	@, %sfp
	add	r9, r9, #1	@ i.844, i.844,
	add	fp, fp, r5	@ ivtmp.838, ivtmp.838, ImgWidthInPixAln
	cmp	r9, r0	@ i.844,
	bcc	.L44	@,
.L43:
	ldr	r3, [sp, #112]	@, chroma_idc
	cmp	r3, #1	@,
	beq	.L132	@,
	ldr	r0, [sp, #112]	@, chroma_idc
	cmp	r0, #0	@,
	beq	.L133	@,
.L48:
	ldr	lr, [sp, #40]	@, %sfp
	ldr	r2, [sp, #28]	@, %sfp
	mul	r4, lr, r2	@ D.42231,,
.L129:
	ldr	r2, [sp, #20]	@, %sfp
	mov	r1, r4	@, temp.870
	ldr	r0, [sp, #24]	@, %sfp
	bl	klib_fwrite	@
	ldr	r2, [sp, #20]	@, %sfp
	mov	r1, r4	@, temp.870
	ldr	r0, [sp, #36]	@, %sfp
	bl	klib_fwrite	@
	ldr	r1, [sp, #64]	@, MemRecord_y.VirAddr
	ldr	r0, [sp, #60]	@, MemRecord_y.PhyAddr
	bl	MEM_ReleaseMemBlock	@
	add	r0, sp, #60	@,,
	mov	r1, #12	@,
	bl	__memzero	@
	ldr	r1, [sp, #52]	@, MemRecord_ul.VirAddr
	ldr	r0, [sp, #48]	@, MemRecord_ul.PhyAddr
	bl	MEM_ReleaseMemBlock	@
	add	r0, sp, #48	@,,
	mov	r1, #12	@,
	bl	__memzero	@
.L68:
	add	sp, sp, #76	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L37:
	ldr	r1, [sp, #12]	@, %sfp
	subs	fp, fp, #1	@, PicStructure,
	movne	fp, #1	@
	str	fp, [sp, #32]	@, %sfp
	cmp	r1, fp	@,
	strhi	r7, [sp, #44]	@ Caddress, %sfp
	movhi	r9, r1	@ ImgHeightInPixAln,
	bls	.L53	@,
.L54:
	cmp	r5, #0	@ ImgWidthInPixAln,
	beq	.L56	@,
	and	r7, fp, #15	@ pretmp.880, i.854,
	ldr	lr, [sp, #8]	@, %sfp
	ldr	r2, [sp, #16]	@, %sfp
	mov	r1, fp, lsr #4	@ pretmp.735, i.854,
	mov	sl, r7, asl #8	@ tmp306, pretmp.880,
	mov	r0, fp, lsr #1	@ pretmp.890, i.854,
	sub	r3, r5, #1	@ tmp389, ImgWidthInPixAln,
	mla	sl, lr, r1, sl	@ pretmp.736,, pretmp.735, tmp306
	ubfx	r8, r3, #8, #1	@ tmp390, tmp389,,
	mla	r0, r5, r0, r2	@ ivtmp.828, ImgWidthInPixAln, pretmp.890,
	mov	r2, #256	@,
	add	r1, r4, sl	@, Yaddress, pretmp.736
	mov	r6, r2	@ j.853,
	add	r7, r0, r2	@ ivtmp.828, ivtmp.828,
	bl	memcpy	@
	cmp	r5, r6	@ ImgWidthInPixAln, j.853
	bls	.L56	@,
	cmp	r8, #0	@ tmp390,
	beq	.L55	@,
	add	ip, sl, #4096	@ tmp490, pretmp.736,
	mov	r2, r6	@, j.853
	mov	r0, r7	@, ivtmp.828
	add	r1, r4, ip	@, Yaddress, tmp490
	bl	memcpy	@
	mov	r6, #512	@ j.853,
	cmp	r5, r6	@ ImgWidthInPixAln, j.853
	add	r7, r7, #256	@ ivtmp.828, ivtmp.828,
	bls	.L56	@,
.L55:
	mov	ip, r6, lsr #8	@ tmp297, j.853,
	add	r8, r6, #256	@ tmp391, j.853,
	mov	r2, #256	@,
	mov	r0, r7	@, ivtmp.828
	add	r6, sl, ip, asl #12	@, tmp299, pretmp.736, tmp297,
	add	r7, r7, r2	@ tmp392, ivtmp.828,
	add	r1, r4, r6	@, Yaddress, tmp299
	add	r6, r8, r2	@ j.853, tmp391,
	mov	r8, r8, lsr #8	@ tmp434, tmp391,
	bl	memcpy	@
	mov	r0, r7	@, tmp392
	mov	r2, #256	@,
	add	r3, sl, r8, asl #12	@, tmp436, pretmp.736, tmp434,
	add	r7, r7, r2	@ ivtmp.828, tmp392,
	add	r1, r4, r3	@, Yaddress, tmp436
	bl	memcpy	@
	cmp	r5, r6	@ ImgWidthInPixAln, j.853
	bhi	.L55	@,
.L56:
	add	fp, fp, #2	@ i.854, i.854,
	cmp	r9, fp	@ ImgHeightInPixAln, i.854
	bhi	.L54	@,
	ldr	r7, [sp, #44]	@ Caddress, %sfp
.L53:
	ldr	r1, [sp, #12]	@, %sfp
	ldr	r0, [sp, #16]	@, %sfp
	ldr	r2, [sp, #20]	@, %sfp
	mul	lr, r5, r1	@ tmp308, ImgWidthInPixAln,
	mov	r1, lr, lsr #1	@, tmp308,
	bl	klib_fwrite	@
	ldr	ip, [sp, #12]	@, %sfp
	movs	r4, ip, lsr #1	@,,
	str	r4, [sp, #12]	@, %sfp
	beq	.L57	@,
	ldr	r9, [sp, #8]	@, %sfp
	mov	fp, r9, asr #1	@,,
	str	fp, [sp, #8]	@, %sfp
	ldr	fp, [sp, #16]	@ ivtmp.820, %sfp
	mov	r9, #0	@ i.861,
.L58:
	cmp	r5, #0	@ ImgWidthInPixAln,
	beq	.L60	@,
	ldr	r1, [sp, #8]	@, %sfp
	mov	r2, r9, lsr #3	@ pretmp.875, i.861,
	and	lr, r9, #7	@ pretmp.733, i.861,
	sub	r3, r5, #1	@ tmp383, ImgWidthInPixAln,
	mov	r0, fp	@, ivtmp.820
	ubfx	r8, r3, #8, #1	@ tmp384, tmp383,,
	mul	sl, r1, r2	@ tmp322,, pretmp.875
	mov	r2, #256	@,
	mla	sl, lr, r2, sl	@ pretmp.734, pretmp.733,, tmp322
	mov	r4, r2	@ j.860,
	add	r6, fp, r2	@ ivtmp.865, ivtmp.820,
	add	r1, r7, sl	@, Caddress, pretmp.734
	bl	memcpy	@
	cmp	r5, r4	@ ImgWidthInPixAln, j.860
	bls	.L60	@,
	cmp	r8, #0	@ tmp384,
	beq	.L59	@,
	add	r1, sl, #2048	@ tmp486, pretmp.734,
	mov	r2, r4	@, j.860
	mov	r0, r6	@, ivtmp.865
	add	r1, r7, r1	@, Caddress, tmp486
	bl	memcpy	@
	mov	r4, #512	@ j.860,
	cmp	r5, r4	@ ImgWidthInPixAln, j.860
	add	r6, r6, #256	@ ivtmp.865, ivtmp.865,
	bls	.L60	@,
.L59:
	mov	ip, r4, lsr #8	@ tmp313, j.860,
	add	r8, r4, #256	@ tmp385, j.860,
	mov	r2, #256	@,
	mov	r0, r6	@, ivtmp.865
	add	r4, sl, ip, asl #11	@, tmp315, pretmp.734, tmp313,
	add	r6, r6, r2	@ tmp386, ivtmp.865,
	add	r1, r7, r4	@, Caddress, tmp315
	add	r4, r8, r2	@ j.860, tmp385,
	mov	r8, r8, lsr #8	@ tmp446, tmp385,
	bl	memcpy	@
	mov	r0, r6	@, tmp386
	mov	r2, #256	@,
	add	r3, sl, r8, asl #11	@, tmp448, pretmp.734, tmp446,
	add	r6, r6, r2	@ ivtmp.865, tmp386,
	add	r1, r7, r3	@, Caddress, tmp448
	bl	memcpy	@
	cmp	r5, r4	@ ImgWidthInPixAln, j.860
	bhi	.L59	@,
.L60:
	ldr	r0, [sp, #12]	@, %sfp
	add	r9, r9, #1	@ i.861, i.861,
	add	fp, fp, r5	@ ivtmp.820, ivtmp.820, ImgWidthInPixAln
	cmp	r9, r0	@ i.861,
	bcc	.L58	@,
.L57:
	ldr	r4, [sp, #112]	@, chroma_idc
	cmp	r4, #1	@,
	beq	.L134	@,
	ldr	ip, [sp, #112]	@, chroma_idc
	cmp	ip, #0	@,
	bne	.L62	@,
	ldr	r1, [sp, #28]	@, %sfp
	ldr	r2, [sp, #32]	@, %sfp
	cmp	r1, r2	@,
	bls	.L66	@,
	add	r3, r2, #2	@ i.848,,
	mvn	lr, r2	@ tmp377,
	cmp	r1, r3	@, i.848
	add	r0, lr, r1	@ tmp378, tmp377,
	ubfx	r2, r0, #1, #1	@ tmp379, tmp378,,
	bls	.L66	@,
	cmp	r2, #0	@ tmp379,
	beq	.L124	@,
	ldr	lr, [sp, #28]	@, %sfp
	add	r3, r3, #2	@ i.848, i.848,
	cmp	lr, r3	@, i.848
	bls	.L66	@,
.L124:
	ldr	r2, [sp, #28]	@ chrom_height, %sfp
.L69:
	add	r3, r3, #4	@ i.848, i.848,
	cmp	r2, r3	@ chrom_height, i.848
	bhi	.L69	@,
.L66:
	mov	r1, #128	@,
	mov	r2, #1048576	@,
	ldr	r0, [sp, #36]	@, %sfp
	bl	memset	@
	ldr	r0, [sp, #24]	@, %sfp
	mov	r1, #128	@,
	mov	r2, #1048576	@,
	bl	memset	@
.L62:
	ldr	r1, [sp, #40]	@, %sfp
	ldr	r2, [sp, #28]	@, %sfp
	mul	r4, r1, r2	@ temp.870,,
	b	.L129	@
.L131:
	bl	vfmw_dprint_nothing	@
	b	.L36	@
.L130:
	bl	vfmw_dprint_nothing	@
	b	.L35	@
.L134:
	ldr	r3, [sp, #28]	@, %sfp
	cmp	r3, #0	@,
	beq	.L62	@,
	ldr	r7, [sp, #32]	@, %sfp
	mov	ip, #0	@ i.868,
	ldr	fp, [sp, #16]	@, %sfp
	ldr	lr, [sp, #40]	@ chrom_width, %sfp
	mla	r0, r5, r7, fp	@ tmp.862, ImgWidthInPixAln,,
	ldr	r7, [sp, #24]	@ ul, %sfp
	mov	r5, r5, asl #1	@ D.42249, ImgWidthInPixAln,
	mov	fp, r3	@ chrom_height,
.L63:
	cmp	lr, #0	@ chrom_width,
	beq	.L65	@,
	mov	r3, ip, lsr #1	@ pretmp.887, i.868,
	ldrb	sl, [r0, #0]	@ zero_extendqisi2	@ tmp466,* tmp.862
	mov	r1, #1	@ j.867,
	cmp	lr, r1	@ chrom_width, j.867
	mul	r6, lr, r3	@ tmp329, chrom_width, pretmp.887
	sub	r9, lr, #1	@ tmp370, chrom_width,
	and	r9, r9, r1	@ tmp372, tmp370,
	add	r3, r0, #2	@ ivtmp.796, tmp.862,
	add	r4, r7, r6	@ ivtmp.799, ul, tmp329
	add	r8, r4, #2097152	@ tmp465, ivtmp.799,
	add	r2, r4, r1	@ ivtmp.799, ivtmp.799,
	strb	sl, [r8, #0]	@ tmp466,
	ldrb	r8, [r0, #1]	@ zero_extendqisi2	@ tmp467,
	strb	r8, [r7, r6]	@ tmp467,
	bls	.L65	@,
	cmp	r9, #0	@ tmp372,
	beq	.L64	@,
	ldrb	r8, [r3, #0]	@ zero_extendqisi2	@ tmp482,* ivtmp.796
	add	r6, r2, #2097152	@ tmp481, ivtmp.799,
	mov	r1, #2	@ j.867,
	cmp	lr, r1	@ chrom_width, j.867
	add	r2, r2, #1	@ ivtmp.799, ivtmp.799,
	strb	r8, [r6, #0]	@ tmp482,
	ldrb	r6, [r3, #1]	@ zero_extendqisi2	@ tmp483,
	add	r3, r3, r1	@ ivtmp.796, ivtmp.796,
	strb	r6, [r4, #1]	@ tmp483,
	bls	.L65	@,
.L64:
	ldrb	sl, [r3, #0]	@ zero_extendqisi2	@ tmp325,* ivtmp.796
	add	r8, r2, #2097152	@ tmp324, ivtmp.799,
	mov	r4, r2	@ tmp375, ivtmp.799
	add	r6, r3, #2	@ tmp374, ivtmp.796,
	add	r1, r1, #2	@ j.867, j.867,
	strb	sl, [r8, #0]	@ tmp325,
	cmp	lr, r1	@ chrom_width, j.867
	ldrb	r8, [r3, #1]	@ zero_extendqisi2	@ tmp327,
	strb	r8, [r4], #1	@ tmp327,
	add	r8, r4, #2097152	@ tmp459, tmp375,
	ldrb	sl, [r3, #2]	@ zero_extendqisi2	@ tmp460,
	add	r3, r6, #2	@ ivtmp.796, tmp374,
	strb	sl, [r8, #0]	@ tmp460,
	ldrb	r6, [r6, #1]	@ zero_extendqisi2	@ tmp461,
	strb	r6, [r2, #1]	@ tmp461,
	add	r2, r4, #1	@ ivtmp.799, tmp375,
	bhi	.L64	@,
.L65:
	add	ip, ip, #2	@ i.868, i.868,
	cmp	fp, ip	@ chrom_height, i.868
	bls	.L62	@,
	add	r0, r0, r5	@ tmp.862, tmp.862, D.42249
	b	.L63	@
.L132:
	ldr	r3, [sp, #28]	@, %sfp
	cmp	r3, #0	@,
	beq	.L48	@,
	ldr	r6, [sp, #16]	@ tmp, %sfp
	mov	r8, #0	@ i.847,
	ldr	r7, [sp, #24]	@ ivtmp.845, %sfp
	mov	r9, r3	@ chrom_height,
	ldr	lr, [sp, #40]	@ chrom_width, %sfp
.L49:
	cmp	lr, #0	@ chrom_width,
	beq	.L51	@,
	ldrb	ip, [r6, #0]	@ zero_extendqisi2	@ tmp430,* tmp
	add	r4, r7, #2097152	@ tmp429, ivtmp.845,
	mov	r0, #1	@ j.846,
	cmp	lr, r0	@ chrom_width, j.846
	sub	r3, lr, #1	@ tmp352, chrom_width,
	mov	r2, r7	@ ivtmp.761, ivtmp.845
	strb	ip, [r4, #0]	@ tmp430,
	and	ip, r3, r0	@ tmp354, tmp352,
	ldrb	r1, [r6, #1]	@ zero_extendqisi2	@ tmp431,
	add	r3, r6, #2	@ ivtmp.758, tmp,
	strb	r1, [r2], #1	@ tmp431,
	bls	.L51	@,
	cmp	ip, #0	@ tmp354,
	beq	.L50	@,
	ldrb	ip, [r3, #0]	@ zero_extendqisi2	@ tmp471,* ivtmp.758
	add	r1, r2, #2097152	@ tmp470, ivtmp.761,
	mov	r0, #2	@ j.846,
	cmp	lr, r0	@ chrom_width, j.846
	strb	ip, [r1, #0]	@ tmp471,
	ldrb	r4, [r3, #1]	@ zero_extendqisi2	@ tmp472,
	add	r3, r3, r0	@ ivtmp.758, ivtmp.758,
	strb	r4, [r2], #1	@ tmp472,
	bls	.L51	@,
.L50:
	ldrb	sl, [r3, #0]	@ zero_extendqisi2	@ tmp292,* ivtmp.758
	add	r4, r2, #2097152	@ tmp291, ivtmp.761,
	mov	r1, r2	@ tmp357, ivtmp.761
	add	ip, r3, #2	@ tmp356, ivtmp.758,
	add	r0, r0, #2	@ j.846, j.846,
	strb	sl, [r4, #0]	@ tmp292,
	cmp	lr, r0	@ chrom_width, j.846
	ldrb	sl, [r3, #1]	@ zero_extendqisi2	@ tmp294,
	strb	sl, [r1], #1	@ tmp294,
	add	r4, r1, #2097152	@ tmp423, tmp357,
	ldrb	sl, [r3, #2]	@ zero_extendqisi2	@ tmp424,
	add	r3, ip, #2	@ ivtmp.758, tmp356,
	strb	sl, [r4, #0]	@ tmp424,
	ldrb	r4, [ip, #1]	@ zero_extendqisi2	@ tmp425,
	strb	r4, [r2, #1]	@ tmp425,
	add	r2, r1, #1	@ ivtmp.761, tmp357,
	bhi	.L50	@,
.L51:
	add	r8, r8, #1	@ i.847, i.847,
	add	r7, r7, lr	@ ivtmp.845, ivtmp.845, chrom_width
	cmp	r9, r8	@ chrom_height, i.847
	bls	.L48	@,
	add	r6, r6, r5	@ tmp, tmp, ImgWidthInPixAln
	b	.L49	@
.L133:
	mov	r1, #128	@,
	mov	r2, #1048576	@,
	ldr	r0, [sp, #36]	@, %sfp
	bl	memset	@
	ldr	r0, [sp, #24]	@, %sfp
	mov	r1, #128	@,
	mov	r2, #1048576	@,
	bl	memset	@
	b	.L48	@
.L38:
	mov	r1, fp	@, PicStructure
	ldr	r0, [sp, #16]	@, %sfp
	ldr	r2, [sp, #20]	@, %sfp
	bl	klib_fwrite	@
	b	.L43	@
	.fnend
	.size	VDMHAL_V200R004_WriteBigTitle1DYuv, .-VDMHAL_V200R004_WriteBigTitle1DYuv
	.global	__aeabi_idiv
	.align	2
	.global	VDMHAL_V200R004_ArrangeMem_BTL
	.type	VDMHAL_V200R004_ArrangeMem_BTL, %function
VDMHAL_V200R004_ArrangeMem_BTL:
	.fnstart
.LFB1615:
	@ args = 28, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	subs	r4, r0, #0	@ MemAddr, MemAddr
	.pad #12
	sub	sp, sp, #12	@,,
	mov	r5, r2	@ Width, Width
	mov	r6, r3	@ Height, Height
	str	r1, [sp, #0]	@ MemSize, %sfp
	ldr	r7, [sp, #64]	@ pVdmMemArrange, pVdmMemArrange
	ldr	r9, [sp, #72]	@ BtlDbdrEnable, BtlDbdrEnable
	beq	.L196	@,
	ldr	r3, [sp, #60]	@ UserDec, UserDec
	cmp	r3, #1	@ UserDec,
	beq	.L197	@,
	cmp	r6, #31	@ Height,
	movgt	ip, #0	@, tmp231
	movle	ip, #1	@, tmp231
	sub	r0, r2, #32	@ tmp226, Width,
	movw	r3, #8160	@ tmp228,
	cmp	r0, r3	@ tmp226, tmp228
	movls	lr, ip	@, tmp234, tmp231
	orrhi	lr, ip, #1	@,, tmp234, tmp231
	cmp	lr, #0	@ tmp234,
	bne	.L196	@,
	cmp	r6, #8192	@ Height,
	bgt	.L196	@,
.L140:
	cmp	r7, #0	@ pVdmMemArrange,
	beq	.L196	@,
	mov	r0, r7	@, pVdmMemArrange
	mov	r1, #884	@,
	ldr	r8, [sp, #48]	@ PmvNum, PmvNum
	bl	__memzero	@
	add	r2, r6, #15	@ tmp235, Height,
	add	r1, r5, #15	@ D.41000, Width,
	movw	r0, #:lower16:g_not_direct_8x8_inference_flag	@ tmp243,
	movt	r0, #:upper16:g_not_direct_8x8_inference_flag	@ tmp243,
	mov	r3, r2, asr #4	@ ImgHeightInMb, tmp235,
	mov	r2, r1, asr #4	@ ImgWidthInMb, D.41000,
	ldrb	r6, [r0, #0]	@ zero_extendqisi2	@ g_not_direct_8x8_inference_flag, g_not_direct_8x8_inference_flag
	cmp	r8, #20	@ PmvNum,
	movge	r8, #20	@ PmvNum.950,
	mul	r0, r2, r3	@ tmp245, ImgWidthInMb, ImgHeightInMb
	cmp	r3, #36	@ ImgHeightInMb,
	cmple	r2, #45	@, ImgWidthInMb,
	movle	ip, #64	@, ColMbSize,
	movgt	ip, #32	@, ColMbSize,
	cmp	r6, #1	@ g_not_direct_8x8_inference_flag,
	moveq	ip, #64	@ ColMbSize,
	mul	r0, ip, r0	@ tmp246, ColMbSize, tmp245
	ldr	ip, [sp, #0]	@, %sfp
	add	r6, r0, #127	@ tmp247, tmp246,
	bic	r6, r6, #127	@ PmvSlotLen, tmp247,
	mul	r0, r8, r6	@, PmvNum.950, PmvSlotLen
	cmp	r0, ip	@,
	str	r0, [sp, #4]	@, %sfp
	bge	.L196	@,
	mov	r2, r2, asl #4	@ ImgWidthInPixAln, ImgWidthInMb,
	add	fp, r4, #1020	@ tmp251, MemAddr,
	add	r0, fp, #3	@ tmp251, tmp251,
	add	ip, r2, #255	@ tmp255, ImgWidthInPixAln,
	sub	sl, r2, #1	@ tmp257, ImgWidthInPixAln,
	bic	lr, r0, #1020	@ tmp253, tmp251,
	bic	r0, ip, #255	@ SlotWidth, tmp255,
	movw	ip, #2047	@ tmp258,
	cmp	sl, ip	@ tmp257, tmp258
	bic	fp, lr, #3	@ tmp253, tmp253,
	str	r8, [r7, #880]	@ PmvNum.950, <variable>.ValidPMVNum
	mov	sl, r6, asr #1	@ tmp250, PmvSlotLen,
	mov	r8, r0, asl #4	@ tmp256, SlotWidth,
	rsb	fp, r4, fp	@ Offset, MemAddr, tmp253
	str	sl, [r7, #876]	@ tmp250, <variable>.HafPmvOffset
	str	r8, [r7, #0]	@ tmp256, <variable>.VahbStride
	bhi	.L198	@,
.L147:
	mov	r8, #16	@ level,
.L149:
	mov	r3, r3, asl #4	@ ImgHeightInPixAln, ImgHeightInMb,
	adds	r2, r3, #31	@ tmp268, ImgHeightInPixAln,
	addmi	r2, r3, #62	@, tmp269, ImgHeightInPixAln,
	cmp	r9, #0	@ BtlDbdrEnable,
	mov	lr, r2, asr #5	@ tmp271, tmp269,
	mul	r8, lr, r8	@ D.41045, tmp271, level
	mul	sl, r0, lr	@ D.41040, SlotWidth, tmp271
	add	r0, r8, sl	@ tmp272, D.41045, D.41040
	mov	r2, r0, asl #5	@ tmp273, tmp272,
	str	r2, [r7, #520]	@ tmp273, <variable>.ChromOffset
	moveq	r2, r9	@ DbdrInfoSlotLen, BtlDbdrEnable
	bne	.L199	@,
	ldr	r0, [sp, #68]	@, Btl1Dt2DEnable
	cmp	r0, #0	@,
	moveq	r5, r0	@ ImgInfoSlotLen,
	bne	.L200	@,
.L154:
	ldr	r1, [sp, #56]	@, s32DisplayFrameNum
	cmp	r1, #0	@,
	bne	.L155	@,
.L202:
	str	r1, [r7, #792]	@, <variable>.ValidBTLFrameNum
	ldr	r5, [sp, #56]	@ prephitmp.913, s32DisplayFrameNum
.L156:
	ldr	r0, [sp, #52]	@, s32MaxRefFrameNum
	add	r5, r5, fp	@ Offset.952, prephitmp.913, Offset
	cmp	r0, #0	@,
	bne	.L161	@,
.L201:
	str	r0, [r7, #532]	@, <variable>.ValidFrameNum
	ldr	r9, [sp, #52]	@ prephitmp.958, s32MaxRefFrameNum
.L162:
	ldr	sl, [r7, #880]	@ D.41103, <variable>.ValidPMVNum
	add	r5, r9, r5	@ Offset.955, prephitmp.958, Offset.952
	add	r2, r5, r4	@ MemAddr.956, Offset.955, MemAddr
	cmp	sl, #0	@ D.41103,
	ble	.L167	@,
	cmp	sl, #1	@ D.41103,
	sub	r1, sl, #1	@ tmp339, D.41103,
	and	r0, r1, #1	@ tmp341, tmp339,
	str	r2, [r7, #796]	@ MemAddr.956, <variable>.PMVAddr
	mov	r1, #1	@ i.957,
	add	r2, r2, r6	@ ivtmp.926, MemAddr.956, PmvSlotLen
	add	r3, r7, #4	@ ivtmp.930, pVdmMemArrange,
	ble	.L167	@,
	cmp	r0, #0	@ tmp341,
	beq	.L168	@,
	mov	r1, #2	@ i.957,
	cmp	sl, r1	@ D.41103, i.957
	str	r2, [r3, #796]	@ ivtmp.926, <variable>.PMVAddr
	add	r2, r2, r6	@ ivtmp.926, ivtmp.926, PmvSlotLen
	add	r3, r3, #4	@ ivtmp.930, ivtmp.930,
	ble	.L167	@,
.L168:
	add	r1, r1, #2	@ i.957, i.957,
	add	r0, r3, #4	@ tmp343, ivtmp.930,
	cmp	sl, r1	@ D.41103, i.957
	add	lr, r2, r6	@ ivtmp.926, ivtmp.926, PmvSlotLen
	str	r2, [r3, #796]	@ ivtmp.926, <variable>.PMVAddr
	add	r2, lr, r6	@ ivtmp.926, ivtmp.926, PmvSlotLen
	str	lr, [r0, #796]	@ ivtmp.926, <variable>.PMVAddr
	add	r3, r0, #4	@ ivtmp.930, tmp343,
	bgt	.L168	@,
.L167:
	mla	r5, sl, r6, r5	@ tmp337, D.41103, PmvSlotLen, Offset.955
	mov	r0, #0	@ D.40978,
	str	r5, [r7, #4]	@ tmp337, <variable>.TotalMemUsed
.L137:
	add	sp, sp, #12	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L155:
	ldr	r3, [sp, #68]	@, Btl1Dt2DEnable
	cmp	r3, #0	@,
	beq	.L158	@,
	ldr	ip, [sp, #56]	@, s32DisplayFrameNum
	str	ip, [r7, #792]	@, <variable>.ValidBTLFrameNum
	ldr	r3, [sp, #56]	@ s32DisplayFrameNum.951, s32DisplayFrameNum
.L159:
	cmp	r3, #0	@ s32DisplayFrameNum.951,
	addle	r2, r5, r2	@ tmp315, ImgInfoSlotLen, DbdrInfoSlotLen
	mulle	r5, r2, r3	@ prephitmp.913, tmp315, s32DisplayFrameNum.951
	ble	.L156	@,
	ldr	r9, [r7, #792]	@ D.41085, <variable>.ValidBTLFrameNum
	add	r5, r5, r2	@ pretmp.961, ImgInfoSlotLen, DbdrInfoSlotLen
	add	r2, fp, r4	@ ivtmp.940, Offset, MemAddr
	add	r3, r7, #4	@ ivtmp.944, pVdmMemArrange,
	cmp	r9, #1	@ D.41085,
	sub	r1, r9, #1	@ tmp349, D.41085,
	str	r2, [r7, #536]	@ ivtmp.940, <variable>.BtlAddr
	and	r0, r1, #1	@ tmp351, tmp349,
	add	r2, r2, r5	@ ivtmp.940, ivtmp.940, pretmp.961
	mov	r1, #1	@ i,
	ble	.L188	@,
	cmp	r0, #0	@ tmp351,
	beq	.L160	@,
	mov	r1, #2	@ i,
	cmp	r9, r1	@ D.41085, i
	str	r2, [r3, #536]	@ ivtmp.940, <variable>.BtlAddr
	add	r2, r2, r5	@ ivtmp.940, ivtmp.940, pretmp.961
	add	r3, r3, #4	@ ivtmp.944, ivtmp.944,
	ble	.L188	@,
.L160:
	add	r1, r1, #2	@ i, i,
	add	lr, r3, #4	@ tmp353, ivtmp.944,
	cmp	r9, r1	@ D.41085, i
	add	ip, r2, r5	@ ivtmp.940, ivtmp.940, pretmp.961
	str	r2, [r3, #536]	@ ivtmp.940, <variable>.BtlAddr
	add	r2, ip, r5	@ ivtmp.940, ivtmp.940, pretmp.961
	str	ip, [lr, #536]	@ ivtmp.940, <variable>.BtlAddr
	add	r3, lr, #4	@ ivtmp.944, tmp353,
	bgt	.L160	@,
.L188:
	mul	r5, r5, r9	@ prephitmp.913, pretmp.961, D.41085
	ldr	r0, [sp, #52]	@, s32MaxRefFrameNum
	cmp	r0, #0	@,
	add	r5, r5, fp	@ Offset.952, prephitmp.913, Offset
	beq	.L201	@,
.L161:
	ldr	r0, [sp, #68]	@, Btl1Dt2DEnable
	add	r8, r8, r8, asl #1	@, tmp320, D.41045, D.41045,
	ldr	r1, [sp, #0]	@, %sfp
	cmp	r0, #0	@,
	ldreq	r3, [sp, #52]	@, s32MaxRefFrameNum
	ldreq	ip, [sp, #56]	@, s32DisplayFrameNum
	addeq	r9, r3, #2	@ tmp317,,
	ldrne	r2, [sp, #52]	@, s32MaxRefFrameNum
	addeq	r9, r9, ip	@ ValidFrameNum, tmp317,
	add	ip, sl, sl, asl #1	@, tmp325, D.41040, D.41040,
	addne	r9, r2, #2	@ ValidFrameNum,,
	ldr	r2, [sp, #4]	@, %sfp
	mov	r3, ip, asl #5	@ tmp326, tmp325,
	mov	ip, r8, asl #5	@ tmp321, tmp320,
	rsb	lr, r2, r1	@ tmp331,,
	mov	sl, r3, asr #1	@ tmp330, tmp326,
	rsb	r0, fp, lr	@ FramePoolSize, Offset, tmp331
	add	r8, sl, ip, lsr #1	@, ImgSlotLen, tmp330, tmp321,
	rsb	r0, r5, r0	@, Offset.952, FramePoolSize
	mov	r1, r8	@, ImgSlotLen
	bl	__aeabi_idiv	@
	cmp	r0, #64	@,
	movge	r0, #64	@ D.41096,
	cmp	r0, r9	@ D.41096, ValidFrameNum
	movlt	r9, r0	@ D.41096, D.41096
	movge	r9, r9	@ D.41096, ValidFrameNum
	str	r9, [r7, #532]	@ D.41096, <variable>.ValidFrameNum
	cmp	r9, #0	@ D.41096,
	ble	.L189	@,
	cmp	r9, #1	@ D.41096,
	add	sl, r5, r4	@ ivtmp.933, Offset.952, MemAddr
	sub	r3, r9, #1	@ tmp344, D.41096,
	str	sl, [r7, #8]	@ ivtmp.933, <variable>.FrameAddr
	and	r0, r3, #1	@ tmp346, tmp344,
	add	r2, sl, r8	@ ivtmp.933, ivtmp.933, ImgSlotLen
	mov	r1, #1	@ i.954,
	add	r3, r7, #4	@ ivtmp.937, pVdmMemArrange,
	ble	.L189	@,
	cmp	r0, #0	@ tmp346,
	beq	.L166	@,
	mov	r1, #2	@ i.954,
	cmp	r9, r1	@ D.41096, i.954
	str	r2, [r3, #8]	@ ivtmp.933, <variable>.FrameAddr
	add	r2, r2, r8	@ ivtmp.933, ivtmp.933, ImgSlotLen
	add	r3, r3, #4	@ ivtmp.937, ivtmp.937,
	ble	.L189	@,
.L166:
	add	r1, r1, #2	@ i.954, i.954,
	add	lr, r3, #4	@ tmp348, ivtmp.937,
	cmp	r9, r1	@ D.41096, i.954
	add	ip, r2, r8	@ ivtmp.933, ivtmp.933, ImgSlotLen
	str	r2, [r3, #8]	@ ivtmp.933, <variable>.FrameAddr
	add	r2, ip, r8	@ ivtmp.933, ivtmp.933, ImgSlotLen
	str	ip, [lr, #8]	@ ivtmp.933, <variable>.FrameAddr
	add	r3, lr, #4	@ ivtmp.937, tmp348,
	bgt	.L166	@,
.L189:
	mul	r9, r9, r8	@ prephitmp.958, D.41096, ImgSlotLen
	b	.L162	@
.L200:
	adds	r0, r5, #127	@ tmp301, Width,
	addmi	r0, r5, #254	@, tmp303, Width,
	mov	lr, r0, asr #7	@ tmp305, tmp303,
	add	r1, lr, lr, asl #1	@, tmp308, tmp305, tmp305,
	mov	r5, r1, asl #7	@ tmp309, tmp308,
	ldr	r1, [sp, #56]	@, s32DisplayFrameNum
	mul	r3, r3, r5	@ tmp310, ImgHeightInPixAln, tmp309
	cmp	r1, #0	@,
	mov	r5, r3, asr #1	@ ImgInfoSlotLen, tmp310,
	bne	.L155	@,
	b	.L202	@
.L199:
	cmp	r1, #0	@ D.41000,
	add	lr, r1, #15	@ tmp276, D.41000,
	movge	lr, r1	@ D.41000, D.41000
	mov	r0, lr, asr #4	@ tmp277, D.41000,
	adds	r1, r0, #7	@ tmp278, tmp277,
	addmi	r2, r0, #14	@, tmp280, tmp277,
	movpl	r2, r1	@, tmp280, tmp278
	mov	lr, r2, asr #3	@ tmp282, tmp280,
	mul	r0, lr, r3	@ tmp283, tmp282, ImgHeightInPixAln
	mov	r2, r0, asl #4	@ tmp284, tmp283,
	add	r1, r2, #7	@ tmp287, tmp284,
	cmp	r2, #0	@ tmp284,
	movlt	r2, r1	@ tmp286, tmp287
	mov	lr, r2, asr #3	@ tmp288, tmp286,
	add	r0, lr, lr, asl #1	@, tmp291, tmp288, tmp288,
	add	r2, r0, r0, lsr #31	@, tmp294, tmp291, tmp291,
	mov	lr, r2, asr #1	@ tmp295, tmp294,
	adds	r1, lr, #127	@ tmp296, tmp295,
	addmi	r0, lr, #254	@, tmp298, tmp295,
	movpl	r0, r1	@, tmp298, tmp296
	bic	r2, r0, #127	@ DbdrInfoSlotLen, tmp298,
	ldr	r0, [sp, #68]	@, Btl1Dt2DEnable
	cmp	r0, #0	@,
	moveq	r5, r0	@ ImgInfoSlotLen,
	beq	.L154	@,
	b	.L200	@
.L198:
	sub	r8, r2, #2048	@ tmp259, ImgWidthInPixAln,
	sub	r8, r8, #1	@ tmp259, tmp259,
	cmp	r8, ip	@ tmp259, tmp258
	movls	r8, #32	@ level,
	bls	.L149	@,
	sub	lr, r2, #4096	@ tmp262, ImgWidthInPixAln,
	sub	r8, lr, #1	@ tmp262, tmp262,
	cmp	r8, ip	@ tmp262, tmp258
	movls	r8, #48	@ level,
	bls	.L149	@,
	sub	sl, r2, #6144	@ tmp265, ImgWidthInPixAln,
	sub	r2, sl, #1	@ tmp265, tmp265,
	cmp	r2, ip	@ tmp265, tmp258
	movls	r8, #64	@ level,
	bls	.L149	@,
	b	.L147	@
.L197:
	cmp	r6, #31	@ Height,
	movgt	r2, #0	@, tmp222
	movle	r2, #1	@, tmp222
	sub	r1, r5, #32	@ tmp217, Width,
	movw	ip, #8160	@ tmp219,
	cmp	r1, ip	@ tmp217, tmp219
	movls	r0, r2	@, tmp225, tmp222
	orrhi	r0, r2, #1	@,, tmp225, tmp222
	cmp	r0, #0	@ tmp225,
	bne	.L196	@,
	cmp	r6, #16384	@ Height,
	ble	.L140	@,
.L196:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.40978,
	b	.L137	@
.L158:
	ldr	r3, [sp, #56]	@ s32DisplayFrameNum.951, s32DisplayFrameNum
	cmp	r3, #6	@ s32DisplayFrameNum.951,
	movlt	r3, #6	@ s32DisplayFrameNum.951,
	str	r3, [r7, #792]	@ s32DisplayFrameNum.951, <variable>.ValidBTLFrameNum
	b	.L159	@
	.fnend
	.size	VDMHAL_V200R004_ArrangeMem_BTL, .-VDMHAL_V200R004_ArrangeMem_BTL
	.align	2
	.global	VDMHAL_V200R004_SetVdhClkSkip
	.type	VDMHAL_V200R004_SetVdhClkSkip, %function
VDMHAL_V200R004_SetVdhClkSkip:
	.fnstart
.LFB1635:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	movw	r5, #:lower16:g_ChanCtx	@ ivtmp.1001,
	movt	r5, #:upper16:g_ChanCtx	@ ivtmp.1001,
	.pad #20
	sub	sp, sp, #20	@,,
	movw	r0, #:lower16:s_pFspInst	@,
	movw	r3, #:lower16:g_FrameRate	@,
	ldr	r4, [r5, #64]	@ D.41992,
	movt	r0, #:upper16:s_pFspInst	@,
	movt	r3, #:upper16:g_FrameRate	@,
	movw	r2, #:lower16:g_LastFrameRate	@,
	cmp	r4, #0	@ D.41992,
	movt	r2, #:upper16:g_LastFrameRate	@,
	str	r0, [sp, #4]	@, %sfp
	add	fp, r5, #64	@ D.42853, ivtmp.1001,
	str	r3, [sp, #8]	@, %sfp
	mov	r7, #30	@ s32FrameRate.1038,
	str	r2, [sp, #12]	@, %sfp
	mov	r8, #0	@ sum,
	blt	.L204	@,
.L226:
	mov	r0, r4	@, D.41992
	bl	VCTRL_IsChanActive	@
	cmp	r0, #0	@,
	bne	.L225	@,
	ldr	r6, [sp, #4]	@, %sfp
	mov	r0, r4	@, D.41992
	ldr	r2, [sp, #8]	@, %sfp
	ldr	lr, [r6, r4, asl #2]	@ pFsp, s_pFspInst
	ldr	r6, [r2, r4, asl #2]	@ s32FrameRate, g_FrameRate
	ldr	ip, [lr, #68]	@ <variable>.stInstCfg.s32DecFsWidth, <variable>.stInstCfg.s32DecFsWidth
	ldr	r1, [lr, #72]	@ <variable>.stInstCfg.s32DecFsHeight, <variable>.stInstCfg.s32DecFsHeight
	adds	sl, ip, #15	@ tmp164, <variable>.stInstCfg.s32DecFsWidth,
	addmi	sl, ip, #30	@, tmp166, <variable>.stInstCfg.s32DecFsWidth,
	adds	r9, r1, #15	@ tmp169, <variable>.stInstCfg.s32DecFsHeight,
	addmi	r9, r1, #30	@, tmp171, <variable>.stInstCfg.s32DecFsHeight,
	cmp	r6, #30	@ s32FrameRate,
	mov	sl, sl, asr #4	@ picWidthInMb, tmp166,
	ldrgt	r1, [sp, #12]	@, %sfp
	movle	r6, r7	@ s32FrameRate, s32FrameRate.1038
	mov	r9, r9, asr #4	@ picHeightInMb, tmp171,
	strgt	r6, [r1, r4, asl #2]	@ s32FrameRate, g_LastFrameRate
	bl	VCTRL_GetVidStd	@
	cmp	r0, #15	@,
	ldrls	pc, [pc, r0, asl #2]	@
	b	.L206	@
.L220:
	.word	.L218
	.word	.L218
	.word	.L218
	.word	.L218
	.word	.L206
	.word	.L218
	.word	.L218
	.word	.L206
	.word	.L218
	.word	.L218
	.word	.L218
	.word	.L218
	.word	.L218
	.word	.L218
	.word	.L206
	.word	.L219
.L218:
	mul	sl, sl, r9	@ tmp194, picWidthInMb, picHeightInMb
	mla	r8, r6, sl, r8	@ sum, s32FrameRate, tmp194, sum
.L206:
	add	r5, r5, #4	@ ivtmp.1001, ivtmp.1001,
	cmp	r5, fp	@ ivtmp.1001, D.42853
	beq	.L204	@,
	ldr	r4, [r5, #64]	@ D.41992,
	mov	r7, r6	@ s32FrameRate.1038, s32FrameRate
	cmp	r4, #0	@ D.41992,
	bge	.L226	@,
.L204:
	add	r8, r8, r8, asl #1	@, tmp201, sum, sum,
	movw	ip, #:lower16:-615555835	@ tmp205,
	movt	ip, #:upper16:-615555835	@ tmp205,
	mov	r8, r8, asl #6	@ tmp202, tmp201,
	umull	r2, r1, ip, r8	@, tmp204, tmp205, tmp202
	mov	r0, r1, lsr #21	@ tmp203, tmp204,
	rsb	r3, r0, #32	@ clk_skip, tmp203,
	cmp	r3, #0	@ clk_skip,
	ble	.L222	@,
	movw	ip, #:lower16:g_pstRegCrg	@ tmp206,
	movt	ip, #:upper16:g_pstRegCrg	@ tmp206,
	ldr	r2, [ip, #0]	@ g_pstRegCrg.500, g_pstRegCrg
	ldr	r1, [r2, #120]	@ D.42019, <variable>.PERI_CRG30.u32
	bfi	r1, r3, #12, #5	@ u32TmpValue, clk_skip,,
	bfc	r1, #17, #1	@ u32TmpValue,,
	str	r1, [r2, #120]	@ u32TmpValue, <variable>.PERI_CRG30.u32
	ldr	r3, [ip, #0]	@ g_pstRegCrg.1032, g_pstRegCrg
	ldr	r0, [r3, #120]	@ D.42023, <variable>.PERI_CRG30.u32
	orr	r2, r0, #131072	@ u32TmpValue, D.42023,
	str	r2, [r3, #120]	@ u32TmpValue, <variable>.PERI_CRG30.u32
.L224:
	add	sp, sp, #20	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L219:
	mul	r3, r9, sl	@ tmp196, picHeightInMb, picWidthInMb
	mov	sl, r3, asl #1	@ tmp197, tmp196,
	mla	r8, r6, sl, r8	@ sum, s32FrameRate, tmp197, sum
	b	.L206	@
.L225:
	mov	r6, r7	@ s32FrameRate, s32FrameRate.1038
	bl	vfmw_dprint_nothing	@
	b	.L206	@
.L222:
	movw	r0, #:lower16:g_pstRegCrg	@ tmp209,
	movt	r0, #:upper16:g_pstRegCrg	@ tmp209,
	ldr	r1, [r0, #0]	@ g_pstRegCrg.1034, g_pstRegCrg
	ldr	r2, [r1, #120]	@ D.42025, <variable>.PERI_CRG30.u32
	bfc	r2, #12, #5	@ u32TmpValue,,
	bfc	r2, #17, #1	@ u32TmpValue,,
	str	r2, [r1, #120]	@ u32TmpValue, <variable>.PERI_CRG30.u32
	ldr	r3, [r0, #0]	@ g_pstRegCrg.1036, g_pstRegCrg
	ldr	ip, [r3, #120]	@ D.42026, <variable>.PERI_CRG30.u32
	orr	r0, ip, #131072	@ u32TmpValue, D.42026,
	str	r0, [r3, #120]	@ u32TmpValue, <variable>.PERI_CRG30.u32
	b	.L224	@
	.fnend
	.size	VDMHAL_V200R004_SetVdhClkSkip, .-VDMHAL_V200R004_SetVdhClkSkip
	.align	2
	.global	VDMHAL_V200R004_StartHwDecode
	.type	VDMHAL_V200R004_StartHwDecode, %function
VDMHAL_V200R004_StartHwDecode:
	.fnstart
.LFB1636:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	movw	r5, #:lower16:g_VdmDrvParam	@ tmp195,
	movt	r5, #:upper16:g_VdmDrvParam	@ tmp195,
	mov	r3, #52	@ tmp150,
	movw	ip, #:lower16:s_pstVfmwChan	@ tmp146,
	movt	ip, #:upper16:s_pstVfmwChan	@ tmp146,
	mla	lr, r3, r0, r5	@ tmp151, tmp150, VdhId, tmp195
	mov	r4, r0	@ VdhId, VdhId
	ldr	r2, [lr, #8]	@ <variable>.ChanId, <variable>.ChanId
	ldr	r1, [ip, r2, asl #2]	@ tmp154, s_pstVfmwChan
	ldr	r3, [r1, #1484]	@ <variable>.stSynExtraData.s32ModuleLowlyEnable, <variable>.stSynExtraData.s32ModuleLowlyEnable
	cmp	r3, #0	@ <variable>.stSynExtraData.s32ModuleLowlyEnable,
	beq	.L238	@,
	movw	lr, #:lower16:g_pstRegCrg	@ tmp156,
	movt	lr, #:upper16:g_pstRegCrg	@ tmp156,
	ldr	r3, [lr, #0]	@ g_pstRegCrg.503, g_pstRegCrg
	ldr	r2, [r3, #120]	@ D.42044, <variable>.PERI_CRG30.u32
	bfc	r2, #12, #5	@ u32TmpValue,,
	bfc	r2, #17, #1	@ u32TmpValue,,
	str	r2, [r3, #120]	@ u32TmpValue, <variable>.PERI_CRG30.u32
	ldr	r1, [lr, #0]	@ g_pstRegCrg.1062, g_pstRegCrg
	ldr	ip, [r1, #120]	@ D.42046, <variable>.PERI_CRG30.u32
	orr	r0, ip, #131072	@ u32TmpValue, D.42046,
	str	r0, [r1, #120]	@ u32TmpValue, <variable>.PERI_CRG30.u32
.L229:
	cmp	r4, #0	@ VdhId,
	bne	.L239	@,
	movw	ip, #:lower16:s_RegPhyBaseAddr	@ tmp159,
	movt	ip, #:upper16:s_RegPhyBaseAddr	@ tmp159,
	mov	r1, #3	@,
	ldr	r0, [ip, #0]	@ s_RegPhyBaseAddr,
	add	r0, r0, #12	@, s_RegPhyBaseAddr,
	bl	MEM_WritePhyWord	@
.L233:
#APP
@ 2290 "/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/drivers/msp/vfmw/vfmw_v4.0/firmware/driver/HiVDHV200R004/vdm_hal.c" 1
	dsb
@ 0 "" 2
	movw	r1, #:lower16:outer_cache	@ tmp165,
	movt	r1, #:upper16:outer_cache	@ tmp165,
	ldr	r3, [r1, #24]	@ D.42304, outer_cache.sync
	cmp	r3, #0	@ D.42304,
	beq	.L234	@,
	blx	r3	@ D.42304
.L234:
	cmp	r4, #0	@ VdhId,
	ble	.L235	@,
	ldmfd	sp!, {r4, r5, r6, lr}	@
	b	vfmw_dprint_nothing	@
.L239:
	cmp	r4, #1	@ VdhId,
	beq	.L240	@,
	bl	vfmw_dprint_nothing	@
	b	.L233	@
.L240:
	movw	r3, #:lower16:s_RegPhyBaseAddr_1	@ tmp162,
	movt	r3, #:upper16:s_RegPhyBaseAddr_1	@ tmp162,
	mov	r1, #3	@,
	ldr	lr, [r3, #0]	@ s_RegPhyBaseAddr_1,
	add	r0, lr, #12	@, s_RegPhyBaseAddr_1,
	bl	MEM_WritePhyWord	@
	b	.L233	@
.L235:
	add	r0, r4, r4, asl #3	@, tmp169, VdhId, VdhId,
	movw	r2, #:lower16:g_HwMem	@ tmp166,
	movt	r2, #:upper16:g_HwMem	@ tmp166,
	mov	r6, #52	@ tmp190,
	mla	r4, r6, r4, r5	@ tmp191, tmp190, VdhId, tmp195
	ldr	r5, [r2, r0, asl #7]	@ D.42054, <variable>.pVdmRegVirAddr
	mov	ip, #0	@ tmp172,
	mov	r6, #1	@ tmp179,
	movw	lr, #:lower16:g_LowDelaySeqIndex	@ tmp193,
	movt	lr, #:upper16:g_LowDelaySeqIndex	@ tmp193,
	str	ip, [r5, #0]	@ tmp172,* D.42054
	mov	r1, #4	@,
	ldr	r5, [r2, r0, asl #7]	@ temp.1065, <variable>.pVdmRegVirAddr
	str	r6, [r5, #0]	@ tmp179,* temp.1065
	ldr	r2, [r2, r0, asl #7]	@ temp.1067, <variable>.pVdmRegVirAddr
	str	ip, [r2, #0]	@ tmp172,* temp.1067
	ldr	r0, [r4, #8]	@ D.42055, <variable>.ChanId
	ldr	r2, [lr, r0, asl #2]	@, g_LowDelaySeqIndex
	ldmfd	sp!, {r4, r5, r6, lr}	@
	b	VDEC_Lowdelay_Event_Time	@
.L238:
	bl	VDMHAL_V200R004_SetVdhClkSkip	@
	b	.L229	@
	.fnend
	.size	VDMHAL_V200R004_StartHwDecode, .-VDMHAL_V200R004_StartHwDecode
	.align	2
	.global	VDMHAL_V200R004_StartHwRepair
	.type	VDMHAL_V200R004_StartHwRepair, %function
VDMHAL_V200R004_StartHwRepair:
	.fnstart
.LFB1634:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	mov	r6, r0, asl #3	@ tmp186, VdhId,
	add	r7, r6, r0	@ tmp146, tmp186, VdhId
	movw	r4, #:lower16:g_HwMem	@ tmp185,
	movt	r4, #:upper16:g_HwMem	@ tmp185,
	mov	r5, r0	@ VdhId, VdhId
	movw	r0, #:lower16:-121389052	@,
	movt	r0, #:upper16:-121389052	@,
	ldr	ip, [r4, r7, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	ldr	r8, [ip, #8]	@ dat,
	bl	MEM_ReadPhyWord	@
	movw	r1, #:lower16:s_RegPhyBaseAddr	@ tmp151,
	movt	r1, #:upper16:s_RegPhyBaseAddr	@ tmp151,
	orr	r8, r8, #67108864	@ dat.1092, dat,
	ldr	r2, [r1, #0]	@ s_RegPhyBaseAddr, s_RegPhyBaseAddr
	uxth	r1, r0	@ tmp154,
	add	r0, r2, #4	@, s_RegPhyBaseAddr,
	bl	MEM_WritePhyWord	@
	ldr	r0, [r4, r7, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r8, [r0, #8]	@ dat.1092,
#APP
@ 2092 "/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/drivers/msp/vfmw/vfmw_v4.0/firmware/driver/HiVDHV200R004/vdm_hal.c" 1
	dsb
@ 0 "" 2
	movw	r3, #:lower16:outer_cache	@ tmp163,
	movt	r3, #:upper16:outer_cache	@ tmp163,
	ldr	r3, [r3, #24]	@ D.42305, outer_cache.sync
	cmp	r3, #0	@ D.42305,
	beq	.L242	@,
	blx	r3	@ D.42305
.L242:
	add	r5, r6, r5	@ tmp167, tmp186, VdhId
	mov	r3, #0	@ tmp170,
	mov	r0, #1	@ tmp177,
	ldr	r1, [r4, r5, asl #7]	@ D.41953, <variable>.pVdmRegVirAddr
	str	r3, [r1, #0]	@ tmp170,* D.41953
	ldr	r2, [r4, r5, asl #7]	@ temp.1100, <variable>.pVdmRegVirAddr
	str	r0, [r2, #0]	@ tmp177,* temp.1100
	ldr	lr, [r4, r5, asl #7]	@ temp.1102, <variable>.pVdmRegVirAddr
	str	r3, [lr, #0]	@ tmp170,* temp.1102
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
	.fnend
	.size	VDMHAL_V200R004_StartHwRepair, .-VDMHAL_V200R004_StartHwRepair
	.align	2
	.global	VDMHAL_V200R004_CfgRpReg
	.type	VDMHAL_V200R004_CfgRpReg, %function
VDMHAL_V200R004_CfgRpReg:
	.fnstart
.LFB1631:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	cmp	r3, #1	@ VdhId,
	.pad #16
	sub	sp, sp, #16	@,,
	mov	r3, #0	@ tmp152,
	str	r3, [sp, #12]	@ tmp152, D32
	bls	.L252	@,
.L250:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.41738,
.L247:
	add	sp, sp, #16	@,,
	ldmfd	sp!, {r4, pc}
.L252:
	beq	.L250	@,
	ldr	r0, [r1, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	cmp	r0, #0	@ <variable>.pVdmRegVirAddr,
	beq	.L254	@,
.L249:
	movw	r3, #:lower16:g_HwMem	@ tmp160,
	movt	r3, #:upper16:g_HwMem	@ tmp160,
	ldr	r2, [r1, #36]	@ <variable>.MsgSlotAddr, <variable>.MsgSlotAddr
	movw	r1, #:lower16:536920579	@ tmp166,
	ldr	r4, [r3, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	movt	r1, #:upper16:536920579	@ tmp166,
	bic	r0, r2, #15	@ tmp159, <variable>.MsgSlotAddr,
	movw	r2, #:lower16:3148803	@ tmp170,
	movt	r2, #:upper16:3148803	@ tmp170,
	str	r0, [r4, #16]	@ tmp159,
	mov	r4, #7	@ tmp162,
	ldr	ip, [r3, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	mov	r0, #0	@ D.41738,
	str	r4, [ip, #36]	@ tmp162,
	ldr	ip, [r3, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r1, [ip, #12]	@ tmp166,
	ldr	r1, [r3, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r2, [r1, #60]	@ tmp170,
	ldr	ip, [r3, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r2, [ip, #64]	@ tmp170,
	ldr	r1, [r3, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r2, [r1, #68]	@ tmp170,
	ldr	ip, [r3, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r2, [ip, #72]	@ tmp170,
	ldr	r1, [r3, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r2, [r1, #76]	@ tmp170,
	ldr	ip, [r3, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r2, [ip, #80]	@ tmp170,
	ldr	r1, [r3, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r2, [r1, #84]	@ tmp170,
	b	.L247	@
.L254:
	movw	r0, #:lower16:-121438208	@,
	movt	r0, #:upper16:-121438208	@,
	str	r1, [sp, #4]	@,
	bl	MEM_Phy2Vir	@
	ldr	r1, [sp, #4]	@,
	cmp	r0, #0	@ D.41744
	strne	r0, [r1, #0]	@ D.41744, <variable>.pVdmRegVirAddr
	bne	.L249	@,
	b	.L250	@
	.fnend
	.size	VDMHAL_V200R004_CfgRpReg, .-VDMHAL_V200R004_CfgRpReg
	.global	__aeabi_idivmod
	.align	2
	.global	VDMHAL_V200R004_CfgRpMsg
	.type	VDMHAL_V200R004_CfgRpMsg, %function
VDMHAL_V200R004_CfgRpMsg:
	.fnstart
.LFB1629:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r7, r0	@ pRepairParam, pRepairParam
	.pad #20
	sub	sp, sp, #20	@,,
	ldr	r0, [r1, #36]	@, <variable>.MsgSlotAddr
	bl	MEM_Phy2Vir	@
	subs	r9, r0, #0	@ pMsgBase,
	beq	.L291	@,
	ldr	r0, [r7, #552]	@ <variable>.ValidGroupNum, <variable>.ValidGroupNum
	sub	r3, r0, #1	@ tmp225, <variable>.ValidGroupNum,
	cmp	r3, #127	@ tmp225,
	bhi	.L291	@,
	ldr	r2, [r7, #28]	@ <variable>.ImageHeight, <variable>.ImageHeight
	ldr	ip, [r7, #24]	@ <variable>.ImageWidth, <variable>.ImageWidth
	ldr	r0, [r7, #16]	@ <variable>.RefImageAddr, <variable>.RefImageAddr
	mov	lr, r2, asl #4	@ tmp229, <variable>.ImageHeight,
	mov	r8, ip, asl #4	@ pic_width, <variable>.ImageWidth,
	adds	r1, lr, #31	@ tmp231, tmp229,
	addmi	r2, lr, #62	@, tmp232, tmp229,
	movpl	r2, r1	@, tmp232, tmp231
	adds	ip, r8, #127	@ tmp236, pic_width,
	addmi	ip, r8, #254	@, tmp238, pic_width,
	str	r0, [r9, #0]	@ <variable>.RefImageAddr,* pMsgBase
	add	r3, r8, #255	@ tmp228, pic_width,
	mov	r2, r2, asr #5	@ tmp234, tmp232,
	mov	lr, ip, asr #7	@ tmp240, tmp238,
	bic	r8, r3, #255	@ SlotWidth, tmp228,
	adds	r0, lr, #15	@ tmp241, tmp240,
	mov	ip, r2, asl #9	@ tmp235, tmp234,
	addmi	r1, lr, #30	@, tmp243, tmp240,
	movpl	r1, r0	@, tmp243, tmp241
	ldr	lr, [r7, #16]	@ <variable>.RefImageAddr, <variable>.RefImageAddr
	mul	r2, r2, r8	@ tmp246, tmp234, SlotWidth
	mov	r3, r1, asr #4	@ tmp245, tmp243,
	mov	r1, r8, asl #4	@ tmp264, SlotWidth,
	mul	r8, r3, ip	@ D.41597, tmp245, tmp235
	add	ip, r8, r2, asl #5	@, ChromaOffset, D.41597, tmp246,
	add	r0, ip, lr	@ tmp254, ChromaOffset, <variable>.RefImageAddr
	str	r0, [r9, #4]	@ tmp254,
	ldr	lr, [r7, #4]	@ <variable>.ImageAddr, <variable>.ImageAddr
	str	lr, [r9, #8]	@ <variable>.ImageAddr,
	ldr	r0, [r7, #4]	@ <variable>.ImageAddr, <variable>.ImageAddr
	add	r2, ip, r0	@ tmp261, ChromaOffset, <variable>.ImageAddr
	str	r2, [r9, #12]	@ tmp261,
	str	r1, [r9, #16]	@ tmp264,
	str	r8, [r9, #20]	@ D.41597,
	ldr	r3, [r7, #24]	@ <variable>.ImageWidth, <variable>.ImageWidth
	ldr	lr, [r7, #28]	@ <variable>.ImageHeight, <variable>.ImageHeight
	sub	ip, r3, #1	@ tmp270, <variable>.ImageWidth,
	sub	r2, lr, #1	@ tmp274, <variable>.ImageHeight,
	mov	r8, ip, asl #23	@ tmp275, tmp270,
	mov	r1, r8, lsr #23	@ tmp275, tmp275,
	bfi	r1, r2, #16, #9	@ tmp275, tmp274,,
	str	r1, [sp, #12]	@ tmp275,
	str	r1, [r9, #24]	@ tmp275,
	ldr	r8, [r7, #568]	@ prephitmp.1172, <variable>.FullRepair
	cmp	r8, #0	@ prephitmp.1172,
	movne	sl, #0	@ actual_repairTime,
	bne	.L260	@,
	ldr	ip, [r7, #552]	@ temp.1228, <variable>.ValidGroupNum
	cmp	ip, #0	@ temp.1228,
	movle	sl, r8	@ actual_repairTime, prephitmp.1172
	ble	.L262	@,
	ldrsh	r3, [r7, #40]	@ <variable>.StartMbn, <variable>.StartMbn
	mov	r6, r8	@ i, actual_repairTime.1227
	ldrsh	r2, [r7, #42]	@ <variable>.EndMbn, <variable>.EndMbn
	add	lr, r3, #7	@ tmp279, <variable>.StartMbn,
	cmp	r3, #0	@ <variable>.StartMbn,
	str	r9, [sp, #4]	@ pMsgBase, %sfp
	movlt	r3, lr	@ <variable>.StartMbn, tmp279
	adds	r1, r2, #7	@ tmp283, <variable>.EndMbn,
	bic	r3, r3, #7	@ cur_StartMb, <variable>.StartMbn,
	addmi	lr, r2, #14	@, tmp285, <variable>.EndMbn,
	movpl	lr, r1	@, tmp285, tmp283
	bic	r2, lr, #7	@ cur_EndMb, tmp285,
	mov	r9, r3	@ cur_StartMb, cur_StartMb
	mov	r3, r8	@ front_EndMb, front_EndMb
.L263:
	cmp	r2, r3	@ cur_EndMb, front_EndMb
	movgt	lr, #0	@, tmp326
	movle	lr, #1	@, tmp326
	cmp	r6, #0	@ i,
	moveq	lr, #0	@, tmp326,
	cmp	lr, #0	@ tmp326,
	addne	r4, r6, #1	@ i.1201, i,
	movne	sl, r8	@ actual_repairTime, actual_repairTime.1227
	bne	.L267	@,
	add	r4, r6, #10	@ tmp327, i,
	mvn	sl, r6	@ tmp423, i
	add	r5, sl, ip	@ tmp422, tmp423, temp.1228
	tst	r5, #1	@ tmp422,
	add	r1, r7, r4, asl #2	@, tmp329, pRepairParam, tmp327,
	add	r2, r1, #2	@ ivtmp.1195, tmp329,
	beq	.L268	@,
	add	r4, r6, #1	@ i.1201, i,
	cmp	r4, ip	@ i.1201, temp.1228
	bge	.L285	@,
	ldrsh	r0, [r1, #2]	@ <variable>.EndMbn, <variable>.EndMbn
	ldrsh	r1, [r2, #2]	@ <variable>.StartMbn, <variable>.StartMbn
	adds	r5, r0, #7	@ tmp440, <variable>.EndMbn,
	add	sl, r1, #7	@ tmp445, <variable>.StartMbn,
	addmi	r5, r0, #14	@, tmp442, <variable>.EndMbn,
	cmp	r1, #0	@ <variable>.StartMbn,
	bic	r5, r5, #7	@ end_Mb, tmp442,
	movlt	r1, sl	@ <variable>.StartMbn, tmp445
	bic	r1, r1, #7	@ D.41668, <variable>.StartMbn,
	cmp	r5, r1	@ end_Mb, D.41668
	bgt	.L279	@,
	add	lr, r1, #1	@ tmp450, D.41668,
	cmp	r5, lr	@ end_Mb, tmp450
	beq	.L279	@,
	cmp	r6, #1	@ i,
	bmi	.L270	@,
	ldrsh	lr, [r2, #-4]	@ <variable>.EndMbn, <variable>.EndMbn
	adds	r0, lr, #7	@ tmp453, <variable>.EndMbn,
	addmi	sl, lr, #14	@, tmp455, <variable>.EndMbn,
	movpl	sl, r0	@, tmp455, tmp453
	bic	r1, sl, #7	@ tmp457, tmp455,
	cmp	r5, r1	@ end_Mb, tmp457
	bgt	.L270	@,
.L279:
	add	r2, r2, #4	@ ivtmp.1195, ivtmp.1195,
	mov	r6, r4	@ i, i.1201
	b	.L268	@
.L269:
	ldrsh	r0, [r2, #0]	@ <variable>.EndMbn, <variable>.EndMbn
	ldrsh	lr, [r2, #2]	@ <variable>.StartMbn, <variable>.StartMbn
	adds	r5, r0, #7	@ tmp429, <variable>.EndMbn,
	addmi	r5, r0, #14	@, tmp431, <variable>.EndMbn,
	add	sl, lr, #7	@ tmp434, <variable>.StartMbn,
	cmp	lr, #0	@ <variable>.StartMbn,
	bic	r5, r5, #7	@ end_Mb, tmp431,
	movlt	lr, sl	@ <variable>.StartMbn, tmp434
	bic	r1, lr, #7	@ D.41668, <variable>.StartMbn,
	cmp	r5, r1	@ end_Mb, D.41668
	bgt	.L271	@,
	add	r1, r1, #1	@ tmp351, D.41668,
	cmp	r5, r1	@ end_Mb, tmp351
	beq	.L271	@,
	cmp	r6, #1	@ i,
	bmi	.L270	@,
	ldrsh	r1, [r2, #-4]	@ <variable>.EndMbn, <variable>.EndMbn
	adds	r0, r1, #7	@ tmp354, <variable>.EndMbn,
	addmi	sl, r1, #14	@, tmp356, <variable>.EndMbn,
	movpl	sl, r0	@, tmp356, tmp354
	bic	lr, sl, #7	@ tmp359, tmp356,
	cmp	r5, lr	@ end_Mb, tmp359
	bgt	.L270	@,
.L271:
	add	r1, r2, #4	@ tmp425, ivtmp.1195,
	ldrsh	lr, [r2, #4]	@ <variable>.EndMbn, <variable>.EndMbn
	mov	r0, r4	@ i.1201, i.1201
	mov	r6, r4	@ i, i.1201
	ldrsh	r2, [r1, #2]	@ <variable>.StartMbn, <variable>.StartMbn
	adds	sl, lr, #7	@ tmp340, <variable>.EndMbn,
	addmi	r5, lr, #14	@, tmp342, <variable>.EndMbn,
	movpl	r5, sl	@, tmp342, tmp340
	add	r4, r4, #1	@ i.1201, i.1201,
	cmp	r2, #0	@ <variable>.StartMbn,
	add	lr, r2, #7	@ tmp348, <variable>.StartMbn,
	bic	r5, r5, #7	@ end_Mb, tmp342,
	movlt	r2, lr	@ <variable>.StartMbn, tmp348
	bic	r2, r2, #7	@ D.41668, <variable>.StartMbn,
	cmp	r5, r2	@ end_Mb, D.41668
	bgt	.L282	@,
	add	r2, r2, #1	@ tmp458, D.41668,
	cmp	r5, r2	@ end_Mb, tmp458
	beq	.L282	@,
	cmp	r0, #1	@ i.1201,
	bmi	.L270	@,
	ldrsh	r2, [r1, #-4]	@ <variable>.EndMbn, <variable>.EndMbn
	adds	sl, r2, #7	@ tmp461, <variable>.EndMbn,
	addmi	lr, r2, #14	@, tmp463, <variable>.EndMbn,
	movpl	lr, sl	@, tmp463, tmp461
	bic	sl, lr, #7	@ tmp465, tmp463,
	cmp	r5, sl	@ end_Mb, tmp465
	bgt	.L270	@,
.L282:
	add	r2, r1, #4	@ ivtmp.1195, tmp425,
	add	r6, r0, #1	@ i, i.1201,
.L268:
	add	r4, r6, #1	@ i.1201, i,
	cmp	r4, ip	@ i.1201, temp.1228
	blt	.L269	@,
.L285:
	add	r2, r7, r6, asl #2	@, tmp333, pRepairParam, i,
	ldrsh	r0, [r2, #42]	@ pretmp.1177, <variable>.EndMbn
	adds	r1, r0, #7	@ pretmp.1202, pretmp.1177,
	addmi	ip, r0, #14	@, pretmp.1202, pretmp.1177,
	movpl	ip, r1	@, pretmp.1202, pretmp.1202
	bic	r5, ip, #7	@ end_Mb, pretmp.1202,
.L270:
	ldr	r2, [r7, #28]	@ <variable>.ImageHeight, <variable>.ImageHeight
	add	sl, r8, #1	@ actual_repairTime, actual_repairTime.1227,
	ldr	lr, [r7, #24]	@ <variable>.ImageWidth, <variable>.ImageWidth
	mul	ip, lr, r2	@ D.41674, <variable>.ImageWidth, <variable>.ImageHeight
	cmp	r5, ip	@ end_Mb, D.41674
	subge	r5, ip, #1	@ end_Mb, D.41674,
	cmp	sl, #252	@ actual_repairTime,
	bgt	.L292	@,
	ldr	r1, [r7, #24]	@, <variable>.ImageWidth
	mov	r0, r9	@, cur_StartMb
	str	r3, [sp, #0]	@,
	mov	fp, #0	@,
	str	fp, [sp, #12]	@, D32
	bl	__aeabi_idivmod	@
	ldr	fp, [sp, #12]	@ tmp370,
	mov	r0, r9	@, cur_StartMb
	bfi	fp, r1, #0, #9	@ tmp370,,,
	ldr	r1, [r7, #24]	@, <variable>.ImageWidth
	bl	__aeabi_idiv	@
	ldr	r3, [sp, #4]	@, %sfp
	add	r1, r8, #4	@ tmp376, actual_repairTime.1227,
	mov	r2, #0	@,
	bfi	fp, r0, #16, #9	@ tmp375,,,
	mov	r0, r5	@, end_Mb
	str	fp, [r3, r1, asl #3]	@ D32.1239,
	ldr	r1, [r7, #24]	@, <variable>.ImageWidth
	str	r2, [sp, #12]	@, D32
	bl	__aeabi_idivmod	@
	ldr	r9, [sp, #12]	@ tmp385,
	mov	r0, r5	@, end_Mb
	bfi	r9, r1, #0, #9	@ tmp385,,,
	ldr	r1, [r7, #24]	@, <variable>.ImageWidth
	bl	__aeabi_idiv	@
	mov	ip, r8, asl #3	@ tmp391, actual_repairTime.1227,
	ldr	r1, [sp, #4]	@, %sfp
	add	r8, ip, #36	@ tmp392, tmp391,
	bfi	r9, r0, #16, #9	@ tmp390,,,
	str	r9, [sp, #12]	@ tmp390,
	str	r9, [r1, r8]	@ D32.1243,
	ldr	r3, [sp, #0]	@,
	ldr	ip, [r7, #552]	@ temp.1228, <variable>.ValidGroupNum
.L267:
	cmp	r4, ip	@ i.1201, temp.1228
	bge	.L290	@,
	add	r9, r4, #1	@ tmp288, i.1201,
	cmp	r9, #127	@ tmp288,
	bgt	.L290	@,
	add	r2, r4, #10	@ tmp289, i.1201,
	cmp	r4, #0	@ i.1201,
	mov	r0, r2, asl #2	@ tmp290, tmp289,
	add	r8, r0, r7	@ tmp291, tmp290, pRepairParam
	ldrh	r9, [r0, r7]	@ D.41637, <variable>.StartMbn
	ldrh	r2, [r8, #2]	@ D.41640, <variable>.EndMbn
	ble	.L265	@,
	add	lr, r7, r6, asl #2	@, tmp300, pRepairParam, i,
	ldrsh	r3, [lr, #42]	@ <variable>.EndMbn, <variable>.EndMbn
	adds	r1, r3, #7	@ tmp303, <variable>.EndMbn,
	addmi	r6, r3, #14	@, tmp305, <variable>.EndMbn,
	movpl	r6, r1	@, tmp305, tmp303
	bic	r3, r6, #7	@ front_EndMb, tmp305,
.L265:
	sxth	r9, r9	@ D.41637, D.41637
	sxth	r2, r2	@ D.41640, D.41640
	cmp	r9, #0	@ D.41637,
	add	r1, r9, #7	@ tmp311, D.41637,
	mov	r8, sl	@ actual_repairTime.1227, actual_repairTime
	movlt	r9, r1	@ D.41637, tmp311
	adds	r6, r2, #7	@ tmp315, D.41640,
	addmi	r0, r2, #14	@, tmp317, D.41640,
	movpl	r0, r6	@, tmp317, tmp315
	bic	r9, r9, #7	@ cur_StartMb, D.41637,
	bic	r2, r0, #7	@ cur_EndMb, tmp317,
	mov	r6, r4	@ i, i.1201
	b	.L263	@
.L290:
	ldr	r9, [sp, #4]	@ pMsgBase, %sfp
	ldr	r8, [r7, #568]	@ prephitmp.1172, <variable>.FullRepair
.L260:
	cmp	r8, #1	@ prephitmp.1172,
	beq	.L274	@,
.L262:
	sub	r0, sl, #1	@ tmp394, actual_repairTime,
	uxth	r1, r0	@ prephitmp.1170, tmp394
.L276:
	mov	r0, #0	@ tmp408,
	str	r0, [sp, #12]	@ tmp408, D32
	ldr	ip, [r7, #560]	@ <variable>.Compress_en, <variable>.Compress_en
	ldrb	r3, [sp, #14]	@ zero_extendqisi2	@,
	ldr	r2, [r7, #564]	@ <variable>.Pic_type, <variable>.Pic_type
	bfi	r3, ip, #0, #1	@ tmp410, <variable>.Compress_en,,
	strh	r1, [sp, #12]	@ movhi	@ prephitmp.1170, <variable>.total_grp_num_minus1
	uxtb	lr, r3	@ tmp413, tmp410
	bfi	lr, r2, #4, #2	@ tmp413, <variable>.Pic_type,,
	bfi	lr, r2, #6, #2	@ tmp416, <variable>.Pic_type,,
	strb	lr, [sp, #14]	@ tmp416,
	ldr	r1, [sp, #12]	@ D32.1266, D32
	str	r1, [r9, #28]	@ D32.1266,
.L257:
	add	sp, sp, #20	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L292:
	ldr	r9, [sp, #4]	@ pMsgBase, %sfp
	mov	r3, #1	@ tmp362,
	str	r3, [r7, #568]	@ tmp362, <variable>.FullRepair
.L274:
	mov	r1, #0	@ tmp396,
	mov	r3, #1	@ tmp395,
	mov	ip, r1	@ tmp398, tmp396
	str	r3, [r7, #552]	@ tmp395, <variable>.ValidGroupNum
	bfi	ip, r1, #16, #9	@ tmp398, tmp396,,
	str	ip, [r9, #32]	@ tmp398,
	ldr	lr, [r7, #24]	@ <variable>.ImageWidth, <variable>.ImageWidth
	ldr	r2, [r7, #28]	@ <variable>.ImageHeight, <variable>.ImageHeight
	sub	r0, lr, #1	@ tmp402, <variable>.ImageWidth,
	sub	ip, r2, #1	@ tmp406, <variable>.ImageHeight,
	mov	r3, r0, asl #23	@ tmp407, tmp402,
	mov	lr, r3, lsr #23	@ tmp407, tmp407,
	bfi	lr, ip, #16, #9	@ tmp407, tmp406,,
	str	lr, [r9, #36]	@ tmp407,
	b	.L276	@
.L291:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.41574,
	b	.L257	@
	.fnend
	.size	VDMHAL_V200R004_CfgRpMsg, .-VDMHAL_V200R004_CfgRpMsg
	.align	2
	.global	VDMHAL_V200R004_PrepareRepair
	.type	VDMHAL_V200R004_PrepareRepair, %function
VDMHAL_V200R004_PrepareRepair:
	.fnstart
.LFB1633:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r3, #1	@ VdhId,
	stmfd	sp!, {r4, r5, lr}	@,
	.save {r4, r5, lr}
	mov	r4, r0	@ VidStd, VidStd
	.pad #12
	sub	sp, sp, #12	@,,
	bls	.L309	@,
.L305:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.41899,
.L296:
	add	sp, sp, #12	@,,
	ldmfd	sp!, {r4, r5, pc}
.L309:
	beq	.L305	@,
	movw	r5, #:lower16:g_HwMem	@ tmp146,
	movt	r5, #:upper16:g_HwMem	@ tmp146,
	ldr	r3, [r5, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	cmp	r3, #0	@ <variable>.pVdmRegVirAddr,
	beq	.L311	@,
.L298:
	cmp	r2, #0	@ RepairTime,
	movw	r3, #:lower16:g_RepairParam	@ g_RepairParam.490,
	movt	r3, #:upper16:g_RepairParam	@ g_RepairParam.490,
	bne	.L300	@,
	ldr	r2, [r3, #552]	@ <variable>.ValidGroupNum, <variable>.ValidGroupNum
	cmp	r2, #0	@ <variable>.ValidGroupNum,
	ble	.L305	@,
	cmp	r4, #6	@ VidStd,
	bne	.L302	@,
	ldrb	r0, [r1, #8]	@ zero_extendqisi2	@ <variable>.PicStruct, <variable>.PicStruct
	cmp	r0, #1	@ <variable>.PicStruct,
	movne	r0, #0	@, tmp167,
	str	r0, [r3, #1136]	@ tmp167, <variable>.Pic_type
.L302:
	mov	r2, r1	@, pDecParam
	mov	r0, r4	@, VidStd
	mov	r3, #0	@,
	movw	r1, #:lower16:g_HwMem	@,
	movt	r1, #:upper16:g_HwMem	@,
	bl	VDMHAL_V200R004_CfgRpReg	@
	movw	r0, #:lower16:g_RepairParam	@,
	movt	r0, #:upper16:g_RepairParam	@,
.L310:
	movw	r1, #:lower16:g_HwMem	@,
	mov	r2, #0	@,
	movt	r1, #:upper16:g_HwMem	@,
	bl	VDMHAL_V200R004_CfgRpMsg	@
	mov	r0, #0	@ D.41899,
	b	.L296	@
.L300:
	cmp	r2, #1	@ RepairTime,
	movne	r0, #0	@ D.41899,
	bne	.L296	@,
	cmp	r4, #6	@ VidStd,
	bne	.L305	@,
	ldrb	ip, [r1, #8]	@ zero_extendqisi2	@ <variable>.PicStruct, <variable>.PicStruct
	cmp	ip, #1	@ <variable>.PicStruct,
	bne	.L305	@,
	ldr	lr, [r3, #1124]	@ <variable>.ValidGroupNum, <variable>.ValidGroupNum
	cmp	lr, #0	@ <variable>.ValidGroupNum,
	ble	.L305	@,
	movw	r2, #:lower16:g_vdm_hal_fun_ptr	@ tmp162,
	movt	r2, #:upper16:g_vdm_hal_fun_ptr	@ tmp162,
	mov	r0, #2	@ tmp159,
	str	r0, [r3, #1136]	@ tmp159, <variable>.Pic_type
	ldr	r3, [r2, #44]	@ D.41935, g_vdm_hal_fun_ptr.pfun_VDMHAL_ResetVdm
	cmp	r3, #0	@ D.41935,
	beq	.L306	@,
	str	r1, [sp, #0]	@,
	mov	r0, #0	@,
	blx	r3	@ D.41935
	ldr	r1, [sp, #0]	@,
.L307:
	mov	r2, r1	@, pDecParam
	mov	r3, #0	@,
	mov	r0, #6	@,
	movw	r1, #:lower16:g_HwMem	@,
	movt	r1, #:upper16:g_HwMem	@,
	bl	VDMHAL_V200R004_CfgRpReg	@
	ldr	r0, .L312	@,
	b	.L310	@
.L311:
	movw	r0, #:lower16:-121438208	@,
	movt	r0, #:upper16:-121438208	@,
	stmia	sp, {r1, r2}	@ phole stm
	bl	MEM_Phy2Vir	@
	ldmia	sp, {r1, r2}	@ phole ldm
	cmp	r0, #0	@ D.41905
	beq	.L305	@,
	str	r0, [r5, #0]	@ D.41905, <variable>.pVdmRegVirAddr
	b	.L298	@
.L306:
	str	r1, [sp, #0]	@,
	bl	vfmw_dprint_nothing	@
	ldr	r1, [sp, #0]	@,
	b	.L307	@
.L313:
	.align	2
.L312:
	.word	g_RepairParam+572
	.fnend
	.size	VDMHAL_V200R004_PrepareRepair, .-VDMHAL_V200R004_PrepareRepair
	.align	2
	.global	VDMHAL_V200R004_BackupInfo
	.type	VDMHAL_V200R004_BackupInfo, %function
VDMHAL_V200R004_BackupInfo:
	.fnstart
.LFB1625:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r1, #1	@ VdhId,
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	mov	r8, r0	@ pMb0QpInCurrPic, pMb0QpInCurrPic
	bls	.L334	@,
.L335:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.41393,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L334:
	beq	.L335	@,
	movw	r3, #:lower16:g_DSPState	@ tmp266,
	movt	r3, #:upper16:g_DSPState	@ tmp266,
	ldr	r2, [r3, #0]	@ g_DSPState, g_DSPState
	cmp	r2, #1	@ g_DSPState,
	beq	.L319	@,
	ldr	r0, [r3, #4]	@ g_DSPState, g_DSPState
	cmp	r0, #1	@ g_DSPState,
	beq	.L319	@,
	ldr	r1, [r3, #8]	@ g_DSPState, g_DSPState
	cmp	r1, #1	@ g_DSPState,
	beq	.L319	@,
	ldr	r5, [r3, #12]	@ g_DSPState, g_DSPState
	cmp	r5, #1	@ g_DSPState,
	beq	.L319	@,
	ldr	r6, [r3, #16]	@ g_DSPState, g_DSPState
	cmp	r6, #1	@ g_DSPState,
	beq	.L319	@,
	ldr	ip, [r3, #20]	@ g_DSPState, g_DSPState
	cmp	ip, #1	@ g_DSPState,
	beq	.L319	@,
	ldr	r2, [r3, #24]	@ g_DSPState, g_DSPState
	cmp	r2, #1	@ g_DSPState,
	beq	.L319	@,
	ldr	r0, [r3, #28]	@ g_DSPState, g_DSPState
	cmp	r0, #1	@ g_DSPState,
	beq	.L319	@,
	ldr	r1, [r3, #32]	@ g_DSPState, g_DSPState
	movw	r3, #:lower16:g_DSPState	@ tmp202,
	movt	r3, #:upper16:g_DSPState	@ tmp202,
	cmp	r1, #1	@ g_DSPState,
	beq	.L319	@,
	ldr	r5, [r3, #36]	@ g_DSPState, g_DSPState
	cmp	r5, #1	@ g_DSPState,
	beq	.L319	@,
	ldr	r6, [r3, #40]	@ g_DSPState, g_DSPState
	cmp	r6, #1	@ g_DSPState,
	beq	.L319	@,
	ldr	ip, [r3, #44]	@ g_DSPState, g_DSPState
	cmp	ip, #1	@ g_DSPState,
	beq	.L319	@,
	ldr	r2, [r3, #48]	@ g_DSPState, g_DSPState
	cmp	r2, #1	@ g_DSPState,
	beq	.L319	@,
	ldr	r0, [r3, #52]	@ g_DSPState, g_DSPState
	cmp	r0, #1	@ g_DSPState,
	beq	.L319	@,
	ldr	r1, [r3, #56]	@ g_DSPState, g_DSPState
	cmp	r1, #1	@ g_DSPState,
	beq	.L319	@,
	ldr	r5, [r3, #60]	@ g_DSPState, g_DSPState
	cmp	r5, #1	@ g_DSPState,
	movne	r6, #0	@, LowdlyFlag
	moveq	r6, #1	@, LowdlyFlag
.L320:
	movw	r5, #:lower16:g_HwMem	@ tmp267,
	movt	r5, #:upper16:g_HwMem	@ tmp267,
	ldr	r3, [r5, #0]	@ p32, <variable>.pVdmRegVirAddr
	cmp	r3, #0	@ p32,
	beq	.L336	@,
.L321:
	ldr	r7, [r3, #12]	@ D.41411,
	movw	r4, #:lower16:g_BackUp	@ tmp264,
	movt	r4, #:upper16:g_BackUp	@ tmp264,
	cmp	r6, #1	@ LowdlyFlag,
	str	r7, [r4, #0]	@ D.41411, <variable>.BasicCfg1
	ldr	r7, [r3, #28]	@ D.41415,
	str	r7, [r4, #4]	@ D.41415, <variable>.VdmState
	beq	.L337	@,
	add	ip, r3, #4096	@ D.41442, D.41408,
	ldr	r2, [ip, #0]	@ D.41443,* D.41442
	str	r2, [r4, #16]	@ D.41443, <variable>.SedSta
	ldr	r5, [ip, #20]	@ D.41447,
	str	r5, [r4, #20]	@ D.41447, <variable>.SedEnd0
	ldr	r0, [r3, #208]	@ temp.1348,
	str	r0, [r4, #8]	@ temp.1348, <variable>.Mb0QpInCurrPic
	ldr	r7, [r3, #212]	@ temp.1350,
	str	r7, [r4, #12]	@ temp.1350, <variable>.SwitchRounding
	ldr	r1, [r3, #176]	@ D.41461,
	str	r1, [r4, #24]	@ D.41461, <variable>.DecCyclePerPic
	ldr	r2, [r3, #180]	@ D.41465,
	str	r2, [r4, #28]	@ D.41465, <variable>.RdBdwidthPerPic
	ldr	ip, [r3, #184]	@ D.41469,
	str	ip, [r4, #32]	@ D.41469, <variable>.WrBdWidthPerPic
	ldr	r5, [r3, #188]	@ D.41473,
	str	r5, [r4, #36]	@ D.41473, <variable>.RdReqPerPic
	ldr	r0, [r3, #192]	@ D.41477,
	str	r0, [r4, #40]	@ D.41477, <variable>.WrReqPerPic
.L327:
	add	r7, r3, #33024	@ tmp265, D.41408,
	movw	r1, #:lower16:g_BackUp	@ ivtmp.1343,
	add	r5, r7, #128	@ D.43206, tmp265,
	movt	r1, #:upper16:g_BackUp	@ ivtmp.1343,
	mov	r3, r7	@ ivtmp.1339, tmp265
.L328:
	mov	r2, r3	@ tmp268, ivtmp.1339
	add	r0, r1, #4	@ tmp269, ivtmp.1343,
	ldr	ip, [r2], #4	@ D.41483,
	str	ip, [r1, #52]	@ D.41483, <variable>.LumaHistorgam
	add	r1, r0, #4	@ ivtmp.1343, tmp269,
	ldr	ip, [r3, #4]	@ D.41483,
	add	r3, r2, #4	@ ivtmp.1339, tmp268,
	cmp	r3, r5	@ ivtmp.1339, D.43206
	str	ip, [r0, #52]	@ D.41483, <variable>.LumaHistorgam
	bne	.L328	@,
	cmp	r6, #0	@ LowdlyFlag,
	ldr	r2, [r4, #0]	@ <variable>.BasicCfg1, <variable>.BasicCfg1
	ldreq	r3, [r7, #128]	@ D.41489,
	and	r1, r2, #15	@ tmp255, <variable>.BasicCfg1,
	streq	r3, [r4, #48]	@ D.41489, <variable>.LumaSumLow
	ldreq	r3, [r7, #132]	@ D.41493,
	streq	r3, [r4, #44]	@ D.41493, <variable>.LumaSumHigh
	cmp	r1, #5	@ tmp255,
	movw	r3, #:lower16:g_BackUp	@ tmp254,
	movt	r3, #:upper16:g_BackUp	@ tmp254,
	moveq	r0, #0	@ D.41393,
	movne	r0, #0	@ D.41393,
	ldreq	r3, [r3, #12]	@ <variable>.SwitchRounding, <variable>.SwitchRounding
	ldrne	r3, [r3, #8]	@ <variable>.Mb0QpInCurrPic, <variable>.Mb0QpInCurrPic
	andeq	r3, r3, #1	@ tmp259, <variable>.SwitchRounding,
	andne	r3, r3, #31	@ tmp262, <variable>.Mb0QpInCurrPic,
	streq	r3, [r8, #0]	@ tmp259,* pMb0QpInCurrPic
	strne	r3, [r8, #0]	@ tmp262,* pMb0QpInCurrPic
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L319:
	mov	r6, #1	@ LowdlyFlag,
	b	.L320	@
.L337:
	ldr	r0, [r5, #28]	@, <variable>.MsgSlotAddr
	bl	MEM_Phy2Vir	@
	cmp	r0, #0	@ pMsgBase
	beq	.L335	@,
	bic	lr, r7, #-16777216	@ DecSliceNum, D.41415,
	bic	r7, lr, #16646144	@ DecSliceNum, DecSliceNum,
	sub	r3, r7, #1	@ tmp228, DecSliceNum,
	cmp	r3, #127	@ tmp228,
	subls	r3, r7, #-1073741823	@ tmp229, DecSliceNum,
	movls	r2, r7, asl #4	@ tmp231, DecSliceNum,
	movhi	r3, #0	@ prephitmp.1319,
	subls	r2, r2, #8	@ prephitmp.1321, tmp231,
	movls	r3, r3, asl #4	@ prephitmp.1319, tmp229,
	movhi	r2, #8	@ prephitmp.1321,
	ldr	r1, [r0, r3]	@ tmp233,* prephitmp.1319
	ldr	r3, [r5, #0]	@ D.41408, <variable>.pVdmRegVirAddr
	str	r1, [r4, #16]	@ tmp233, <variable>.SedSta
	ldr	r2, [r0, r2]	@ tmp235,* prephitmp.1321
	str	r2, [r4, #20]	@ tmp235, <variable>.SedEnd0
	ldr	ip, [r3, #208]	@ D.41451,
	str	ip, [r4, #8]	@ D.41451, <variable>.Mb0QpInCurrPic
	ldr	lr, [r3, #212]	@ D.41455,
	str	lr, [r4, #12]	@ D.41455, <variable>.SwitchRounding
	b	.L327	@
.L336:
	movw	r0, #:lower16:-121438208	@,
	movt	r0, #:upper16:-121438208	@,
	bl	MEM_Phy2Vir	@
	subs	r3, r0, #0	@ p32,
	beq	.L335	@,
	str	r3, [r5, #0]	@ p32, <variable>.pVdmRegVirAddr
	b	.L321	@
	.fnend
	.size	VDMHAL_V200R004_BackupInfo, .-VDMHAL_V200R004_BackupInfo
	.align	2
	.global	VDMHAL_V200R004_CheckInt
	.type	VDMHAL_V200R004_CheckInt, %function
VDMHAL_V200R004_CheckInt:
	.fnstart
.LFB1621:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #1	@ VdhId,
	stmfd	sp!, {r3, r4, r5, lr}	@,
	.save {r3, r4, r5, lr}
	bls	.L346	@,
	bl	vfmw_dprint_nothing	@
	mov	r0, #0	@ dat,
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L346:
	beq	.L347	@,
	movw	r4, #:lower16:g_HwMem	@ tmp140,
	movt	r4, #:upper16:g_HwMem	@ tmp140,
	ldr	r5, [r4, #0]	@ p32, <variable>.pVdmRegVirAddr
	cmp	r5, #0	@ p32,
	beq	.L348	@,
.L343:
	ldr	r0, [r5, #32]	@ dat,
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L348:
	movw	r0, #:lower16:-121438208	@,
	movt	r0, #:upper16:-121438208	@,
	bl	MEM_Phy2Vir	@
	subs	r5, r0, #0	@ p32,
	strne	r5, [r4, #0]	@ p32, <variable>.pVdmRegVirAddr
	bne	.L343	@,
	bl	vfmw_dprint_nothing	@
	mov	r0, r5	@ dat, p32
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L347:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ dat,
	ldmfd	sp!, {r3, r4, r5, pc}	@
	.fnend
	.size	VDMHAL_V200R004_CheckInt, .-VDMHAL_V200R004_CheckInt
	.align	2
	.global	VDMHAL_V200R004_EnableInt
	.type	VDMHAL_V200R004_EnableInt, %function
VDMHAL_V200R004_EnableInt:
	.fnstart
.LFB1620:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	r1, #:lower16:g_VdmDrvParam	@ tmp141,
	movt	r1, #:upper16:g_VdmDrvParam	@ tmp141,
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	mov	r5, #52	@ tmp144,
	mla	r3, r5, r0, r1	@ tmp145, tmp144, VdhId, tmp141
	movw	r2, #:lower16:s_pstVfmwChan	@ tmp140,
	movt	r2, #:upper16:s_pstVfmwChan	@ tmp140,
	ldr	r3, [r3, #8]	@ <variable>.ChanId, <variable>.ChanId
	ldr	r5, [r2, r3, asl #2]	@ D.41242, s_pstVfmwChan
	cmp	r5, #0	@ D.41242,
	ldrne	r5, [r5, #1484]	@ ModuleLowlyEnable, <variable>.stSynExtraData.s32ModuleLowlyEnable
	cmp	r0, #1	@ VdhId,
	bls	.L360	@,
.L356:
	ldmfd	sp!, {r4, r5, r6, lr}	@
	b	vfmw_dprint_nothing	@
.L360:
	beq	.L356	@,
	movw	r4, #:lower16:g_HwMem	@ tmp149,
	movt	r4, #:upper16:g_HwMem	@ tmp149,
	ldr	r0, [r4, #0]	@ p32, <variable>.pVdmRegVirAddr
	cmp	r0, #0	@ p32,
	beq	.L361	@,
.L355:
	cmp	r5, #1	@ ModuleLowlyEnable,
	mvneq	r3, #5	@ tmp152,
	mvnne	r3, #1	@ tmp153,
	str	r3, [r0, #36]	@ tmp153,
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L361:
	movw	r0, #:lower16:-121438208	@,
	movt	r0, #:upper16:-121438208	@,
	bl	MEM_Phy2Vir	@
	cmp	r0, #0	@ p32
	strne	r0, [r4, #0]	@ p32, <variable>.pVdmRegVirAddr
	bne	.L355	@,
	b	.L356	@
	.fnend
	.size	VDMHAL_V200R004_EnableInt, .-VDMHAL_V200R004_EnableInt
	.align	2
	.global	VDMHAL_V200R004_MaskInt
	.type	VDMHAL_V200R004_MaskInt, %function
VDMHAL_V200R004_MaskInt:
	.fnstart
.LFB1619:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #1	@ VdhId,
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	bls	.L369	@,
.L367:
	ldmfd	sp!, {r4, lr}	@
	b	vfmw_dprint_nothing	@
.L369:
	beq	.L367	@,
	movw	r4, #:lower16:g_HwMem	@ tmp138,
	movt	r4, #:upper16:g_HwMem	@ tmp138,
	ldr	r0, [r4, #0]	@ p32, <variable>.pVdmRegVirAddr
	cmp	r0, #0	@ p32,
	beq	.L370	@,
.L366:
	mvn	r3, #0	@ tmp141,
	str	r3, [r0, #36]	@ tmp141,
	ldmfd	sp!, {r4, pc}	@
.L370:
	movw	r0, #:lower16:-121438208	@,
	movt	r0, #:upper16:-121438208	@,
	bl	MEM_Phy2Vir	@
	cmp	r0, #0	@ p32
	strne	r0, [r4, #0]	@ p32, <variable>.pVdmRegVirAddr
	bne	.L366	@,
	b	.L367	@
	.fnend
	.size	VDMHAL_V200R004_MaskInt, .-VDMHAL_V200R004_MaskInt
	.align	2
	.global	VDMHAL_V200R004_ClearIntState
	.type	VDMHAL_V200R004_ClearIntState, %function
VDMHAL_V200R004_ClearIntState:
	.fnstart
.LFB1618:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	movw	r4, #:lower16:g_VdmDrvParam	@ tmp163,
	movt	r4, #:upper16:g_VdmDrvParam	@ tmp163,
	mov	r6, #52	@ tmp150,
	movw	r3, #:lower16:s_pstVfmwChan	@ tmp146,
	movt	r3, #:upper16:s_pstVfmwChan	@ tmp146,
	mla	r1, r6, r0, r4	@ tmp151, tmp150, VdhId, tmp163
	ldr	r2, [r1, #8]	@ <variable>.ChanId, <variable>.ChanId
	ldr	r6, [r3, r2, asl #2]	@ D.41177, s_pstVfmwChan
	cmp	r6, #0	@ D.41177,
	ldrne	r6, [r6, #1484]	@ ModuleLowlyEnable, <variable>.stSynExtraData.s32ModuleLowlyEnable
	cmp	r0, #1	@ VdhId,
	bls	.L384	@,
.L378:
	ldmfd	sp!, {r4, r5, r6, lr}	@
	b	vfmw_dprint_nothing	@
.L384:
	beq	.L378	@,
	movw	r5, #:lower16:g_HwMem	@ tmp155,
	movt	r5, #:upper16:g_HwMem	@ tmp155,
	ldr	r0, [r5, #0]	@ p32, <variable>.pVdmRegVirAddr
	cmp	r0, #0	@ p32,
	beq	.L385	@,
.L377:
	cmp	r6, #1	@ ModuleLowlyEnable,
	beq	.L386	@,
.L379:
	mvn	ip, #0	@ tmp162,
	str	ip, [r0, #32]	@ tmp162,
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L386:
	ldr	r3, [r4, #48]	@ D.41192, <variable>.ChanIntState
	cmp	r3, #1	@ D.41192,
	beq	.L379	@,
	cmp	r3, #2	@ D.41192,
	ldr	r2, [r0, #28]	@ dat,
	mvneq	r3, #11	@ tmp160,
	streq	r3, [r0, #32]	@ tmp160,
	ldmeqfd	sp!, {r4, r5, r6, pc}	@
	cmp	r3, #3	@ D.41192,
	mvneq	r3, #14	@ tmp161,
	streq	r3, [r0, #32]	@ tmp161,
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L385:
	movw	r0, #:lower16:-121438208	@,
	movt	r0, #:upper16:-121438208	@,
	bl	MEM_Phy2Vir	@
	cmp	r0, #0	@ p32
	strne	r0, [r5, #0]	@ p32, <variable>.pVdmRegVirAddr
	bne	.L377	@,
	b	.L378	@
	.fnend
	.size	VDMHAL_V200R004_ClearIntState, .-VDMHAL_V200R004_ClearIntState
	.align	2
	.global	VDMHAL_V200R004_GlbReset
	.type	VDMHAL_V200R004_GlbReset, %function
VDMHAL_V200R004_GlbReset:
	.fnstart
.LFB1617:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, lr}	@,
	.save {r4, r5, lr}
	movw	r0, #:lower16:-121438208	@,
	.pad #12
	sub	sp, sp, #12	@,,
	movt	r0, #:upper16:-121438208	@,
	bl	MEM_Phy2Vir	@
	cmp	r0, #0	@,
	beq	.L397	@,
	movw	r4, #:lower16:g_pstRegCrg	@ tmp154,
	movt	r4, #:upper16:g_pstRegCrg	@ tmp154,
	mov	r3, #0	@ i,
	movw	r0, #10000	@ tmp155,
	ldr	r2, [r4, #0]	@ g_pstRegCrg.436, g_pstRegCrg
	ldr	r5, [r2, #120]	@ u32TmpValue, <variable>.PERI_CRG30.u32
	orr	r5, r5, #16	@ u32TmpValue, u32TmpValue,
	str	r5, [r2, #120]	@ u32TmpValue, <variable>.PERI_CRG30.u32
	ldr	r1, [r4, #0]	@ prephitmp.1493, g_pstRegCrg
	b	.L390	@
.L398:
	ldr	lr, [r1, #372]	@ D.41157, <variable>.PERI_CRG93.u32
	add	r3, r3, #1	@ i, i,
	tst	lr, #1	@ D.41157,
	str	lr, [sp, #4]	@ D.41157, u32TmpValue_93.u32
	bne	.L389	@,
	add	r3, r3, #1	@ i, i,
	cmp	r3, r0	@ i, tmp155
	beq	.L391	@,
.L390:
	ldr	ip, [r1, #372]	@ D.41157, <variable>.PERI_CRG93.u32
	tst	ip, #1	@ D.41157,
	str	ip, [sp, #4]	@ D.41157, u32TmpValue_93.u32
	beq	.L398	@,
.L389:
	movw	r0, #8999	@ tmp152,
	cmp	r3, r0	@ i, tmp152
	bgt	.L391	@,
.L392:
	bfc	r5, #4, #1	@ u32TmpValue,,
	str	r5, [r1, #120]	@ u32TmpValue, <variable>.PERI_CRG30.u32
	add	sp, sp, #12	@,,
	ldmfd	sp!, {r4, r5, pc}
.L391:
	bl	vfmw_dprint_nothing	@
	ldr	r1, [r4, #0]	@ prephitmp.1493, g_pstRegCrg
	b	.L392	@
.L397:
	add	sp, sp, #12	@,,
	ldmfd	sp!, {r4, r5, lr}
	b	vfmw_dprint_nothing	@
	.fnend
	.size	VDMHAL_V200R004_GlbReset, .-VDMHAL_V200R004_GlbReset
	.align	2
	.global	VDMHAL_V200R004_ResetVdm
	.type	VDMHAL_V200R004_ResetVdm, %function
VDMHAL_V200R004_ResetVdm:
	.fnstart
.LFB1616:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	subs	r4, r0, #0	@ VdhId, VdhId
	.pad #8
	sub	sp, sp, #8	@,,
	bne	.L414	@,
	movw	r0, #:lower16:-121438208	@,
	movt	r0, #:upper16:-121438208	@,
	bl	MEM_Phy2Vir	@
	cmp	r0, #0	@,
	beq	.L403	@,
	movw	r6, #:lower16:g_HwMem	@ tmp162,
	movw	r5, #:lower16:g_pstRegCrg	@ tmp163,
	movt	r6, #:upper16:g_HwMem	@ tmp162,
	movt	r5, #:upper16:g_pstRegCrg	@ tmp163,
	movw	r1, #10000	@ tmp164,
	ldr	r2, [r6, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	ldr	r3, [r5, #0]	@ g_pstRegCrg.435, g_pstRegCrg
	ldr	r8, [r2, #36]	@ tmp,
	ldr	r7, [r3, #120]	@ u32TmpValue, <variable>.PERI_CRG30.u32
	orr	r7, r7, #64	@ u32TmpValue, u32TmpValue,
	str	r7, [r3, #120]	@ u32TmpValue, <variable>.PERI_CRG30.u32
	ldr	r2, [r5, #0]	@ prephitmp.1525, g_pstRegCrg
	b	.L406	@
.L416:
	ldr	ip, [r2, #372]	@ D.41135, <variable>.PERI_CRG93.u32
	tst	ip, #4	@ D.41135,
	str	ip, [sp, #4]	@ D.41135, u32TmpValue_93.u32
	bne	.L405	@,
	cmp	r4, r1	@ i, tmp164
	beq	.L415	@,
.L406:
	ldr	r0, [r2, #372]	@ D.41135, <variable>.PERI_CRG93.u32
	add	r4, r4, #1	@ tmp165, i,
	add	r4, r4, #1	@ i, tmp165,
	tst	r0, #4	@ D.41135,
	str	r0, [sp, #4]	@ D.41135, u32TmpValue_93.u32
	beq	.L416	@,
.L405:
	bfc	r7, #6, #1	@ u32TmpValue,,
	str	r7, [r2, #120]	@ u32TmpValue, <variable>.PERI_CRG30.u32
	ldr	r1, [r6, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r8, [r1, #36]	@ tmp,
	add	sp, sp, #8	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}
.L414:
	cmp	r4, #1	@ VdhId,
	beq	.L417	@,
.L403:
	add	sp, sp, #8	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, lr}
	b	vfmw_dprint_nothing	@
.L417:
	movw	r0, #:lower16:-121438208	@,
	movt	r0, #:upper16:-121438208	@,
	bl	MEM_Phy2Vir	@
	add	sp, sp, #8	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, lr}
	b	vfmw_dprint_nothing	@
.L415:
	bl	vfmw_dprint_nothing	@
	ldr	r2, [r5, #0]	@ prephitmp.1525, g_pstRegCrg
	b	.L405	@
	.fnend
	.size	VDMHAL_V200R004_ResetVdm, .-VDMHAL_V200R004_ResetVdm
	.align	2
	.global	VDMHAL_V200R004_CloseHAL
	.type	VDMHAL_V200R004_CloseHAL, %function
VDMHAL_V200R004_CloseHAL:
	.fnstart
.LFB1613:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #1	@ VdhId,
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	mov	r4, r0	@ VdhId, VdhId
	bls	.L424	@,
.L422:
	ldmfd	sp!, {r4, lr}	@
	b	vfmw_dprint_nothing	@
.L424:
	movw	r0, #:lower16:-121438208	@,
	movt	r0, #:upper16:-121438208	@,
	bl	MEM_Phy2Vir	@
	cmp	r0, #0	@,
	ldmeqfd	sp!, {r4, pc}	@
	movw	r3, #:lower16:g_vdm_hal_fun_ptr	@ tmp138,
	movt	r3, #:upper16:g_vdm_hal_fun_ptr	@ tmp138,
	ldr	r3, [r3, #44]	@ D.40736, g_vdm_hal_fun_ptr.pfun_VDMHAL_ResetVdm
	cmp	r3, #0	@ D.40736,
	beq	.L422	@,
	mov	r0, r4	@, VdhId
	blx	r3	@ D.40736
	ldmfd	sp!, {r4, pc}	@
	.fnend
	.size	VDMHAL_V200R004_CloseHAL, .-VDMHAL_V200R004_CloseHAL
	.align	2
	.global	VDMHAL_V200R004_MakeDecReport
	.type	VDMHAL_V200R004_MakeDecReport, %function
VDMHAL_V200R004_MakeDecReport:
	.fnstart
.LFB1632:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	subs	r4, r1, #0	@ pDecReport, pDecReport
	mov	r5, r0	@ VidStd, VidStd
	mov	r6, r2	@ VdhId, VdhId
	beq	.L450	@,
	add	r2, r2, r2, asl #3	@, tmp155, VdhId, VdhId,
	movw	r0, #:lower16:g_HwMem	@ tmp157,
	movt	r0, #:upper16:g_HwMem	@ tmp157,
	add	r7, r0, r2, asl #7	@, pHwMem, tmp157, tmp155,
	ldr	r3, [r0, r2, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	cmp	r3, #0	@ <variable>.pVdmRegVirAddr,
	beq	.L450	@,
	movw	r3, #:lower16:g_DSPState	@ tmp272,
	movt	r3, #:upper16:g_DSPState	@ tmp272,
	ldr	r1, [r3, #0]	@ g_DSPState, g_DSPState
	cmp	r1, #1	@ g_DSPState,
	beq	.L429	@,
	ldr	r8, [r3, #4]	@ g_DSPState, g_DSPState
	cmp	r8, #1	@ g_DSPState,
	beq	.L429	@,
	ldr	ip, [r3, #8]	@ g_DSPState, g_DSPState
	cmp	ip, #1	@ g_DSPState,
	beq	.L429	@,
	ldr	lr, [r3, #12]	@ g_DSPState, g_DSPState
	cmp	lr, #1	@ g_DSPState,
	beq	.L429	@,
	ldr	r0, [r3, #16]	@ g_DSPState, g_DSPState
	cmp	r0, #1	@ g_DSPState,
	beq	.L429	@,
	ldr	r2, [r3, #20]	@ g_DSPState, g_DSPState
	cmp	r2, #1	@ g_DSPState,
	beq	.L429	@,
	ldr	r1, [r3, #24]	@ g_DSPState, g_DSPState
	cmp	r1, #1	@ g_DSPState,
	beq	.L429	@,
	ldr	r8, [r3, #28]	@ g_DSPState, g_DSPState
	cmp	r8, #1	@ g_DSPState,
	beq	.L429	@,
	ldr	ip, [r3, #32]	@ g_DSPState, g_DSPState
	movw	r3, #:lower16:g_DSPState	@ tmp175,
	movt	r3, #:upper16:g_DSPState	@ tmp175,
	cmp	ip, #1	@ g_DSPState,
	beq	.L429	@,
	ldr	lr, [r3, #36]	@ g_DSPState, g_DSPState
	cmp	lr, #1	@ g_DSPState,
	beq	.L429	@,
	ldr	r0, [r3, #40]	@ g_DSPState, g_DSPState
	cmp	r0, #1	@ g_DSPState,
	beq	.L429	@,
	ldr	r2, [r3, #44]	@ g_DSPState, g_DSPState
	cmp	r2, #1	@ g_DSPState,
	beq	.L429	@,
	ldr	r1, [r3, #48]	@ g_DSPState, g_DSPState
	cmp	r1, #1	@ g_DSPState,
	beq	.L429	@,
	ldr	r8, [r3, #52]	@ g_DSPState, g_DSPState
	cmp	r8, #1	@ g_DSPState,
	beq	.L429	@,
	ldr	ip, [r3, #56]	@ g_DSPState, g_DSPState
	cmp	ip, #1	@ g_DSPState,
	beq	.L429	@,
	ldr	lr, [r3, #60]	@ g_DSPState, g_DSPState
	cmp	lr, #1	@ g_DSPState,
	movne	r8, #0	@, LowdlyFlag
	moveq	r8, #1	@, LowdlyFlag
.L430:
	mov	r0, r4	@, pDecReport
	mov	r1, #528	@,
	bl	__memzero	@
	movw	r3, #:lower16:g_BackUp	@ tmp274,
	movt	r3, #:upper16:g_BackUp	@ tmp274,
	mov	r0, #180	@ tmp197,
	ldr	r1, [r7, #24]	@ <variable>.VahbStride, <variable>.VahbStride
	mla	ip, r0, r6, r3	@ tmp198, tmp197, VdhId, tmp274
	str	r1, [r4, #4]	@ <variable>.VahbStride, <variable>.ImgStride
	ldr	r2, [ip, #4]	@ D.41824, <variable>.VdmState
	mov	r2, r2, lsr #17	@ tmp200, D.41824,
	and	r0, r2, #3	@ tmp201, tmp200,
	cmp	r0, #1	@ tmp201,
	moveq	r2, #0	@ prephitmp.1587,
	beq	.L432	@,
	eor	lr, r2, #1	@ tmp205, tmp200,
	and	r2, lr, #1	@ tmp207, tmp205,
	cmp	r5, #3	@ VidStd,
	orrne	r2, r2, #1	@,, prephitmp.1587, tmp207
.L432:
	str	r2, [r4, #0]	@ prephitmp.1587, <variable>.RetType
	mov	r2, #180	@ tmp213,
	mla	r2, r2, r6, r3	@ tmp214, tmp213, VdhId, tmp274
	cmp	r5, #0	@ VidStd,
	cmpne	r5, #15	@, VidStd,
	ldr	ip, [r2, #4]	@ <variable>.VdmState, <variable>.VdmState
	bic	r3, ip, #-16777216	@ D.41834, <variable>.VdmState,
	bic	r3, r3, #16646144	@ D.41834, D.41834,
	str	r3, [r4, #8]	@ D.41834, <variable>.DecSliceNum
	bne	.L433	@,
	cmp	r8, #1	@ LowdlyFlag,
	beq	.L451	@,
	movw	ip, #:lower16:g_not_allow_H264FullPictureRepair_flag	@ tmp239,
	movt	ip, #:upper16:g_not_allow_H264FullPictureRepair_flag	@ tmp239,
	ldrb	r1, [ip, #0]	@ zero_extendqisi2	@ g_not_allow_H264FullPictureRepair_flag, g_not_allow_H264FullPictureRepair_flag
	cmp	r1, #0	@ g_not_allow_H264FullPictureRepair_flag,
	beq	.L452	@,
.L433:
	cmp	r3, #128	@ D.41834,
	movhi	r3, #0	@ tmp255,
	strhi	r3, [r4, #8]	@ tmp255, <variable>.DecSliceNum
	ldr	r0, [r7, #28]	@, <variable>.MsgSlotAddr
	bl	MEM_Phy2Vir	@
	subs	r1, r0, #0	@ D.41861,
	beq	.L450	@,
	ldr	lr, [r4, #8]	@ <variable>.DecSliceNum, <variable>.DecSliceNum
	movw	r5, #:lower16:g_UpMsg	@ tmp259,
	movt	r5, #:upper16:g_UpMsg	@ tmp259,
	add	r5, r5, r6, asl #11	@, tmp258, tmp259, VdhId,
	mov	r2, lr, asl #2	@, <variable>.DecSliceNum,
	mov	r0, r5	@, tmp258
	bl	VDMHAL_V200R004_ReadMsgSlot	@
	ldr	ip, [r4, #8]	@ temp.1623, <variable>.DecSliceNum
	cmp	ip, #0	@ temp.1623,
	beq	.L437	@,
	ldrh	r3, [r5, #4]	@, g_UpMsg
	mov	r0, #1	@ i,
	cmp	r0, ip	@ i, temp.1623
	sub	r2, ip, #1	@ tmp275, temp.1623,
	and	r2, r2, r0	@ tmp277, tmp275,
	strh	r3, [r4, #12]	@ movhi	@, <variable>.SliceMbRange
	add	r3, r4, #4	@ ivtmp.1609, pDecReport,
	ldrh	r1, [r5, #8]	@, g_UpMsg
	add	r5, r5, #16	@ ivtmp.1606, tmp258,
	strh	r1, [r4, #14]	@ movhi	@, <variable>.SliceMbRange
	bcs	.L437	@,
	cmp	r2, #0	@ tmp277,
	beq	.L438	@,
	ldrh	r2, [r5, #4]	@, g_UpMsg
	mov	r0, #2	@ i,
	cmp	r0, ip	@ i, temp.1623
	strh	r2, [r3, #12]	@ movhi	@, <variable>.SliceMbRange
	ldrh	lr, [r5, #8]	@, g_UpMsg
	add	r5, r5, #16	@ ivtmp.1606, ivtmp.1606,
	strh	lr, [r3, #14]	@ movhi	@, <variable>.SliceMbRange
	add	r3, r3, #4	@ ivtmp.1609, ivtmp.1609,
	bcs	.L437	@,
.L438:
	ldrh	lr, [r5, #4]	@, g_UpMsg
	add	r2, r5, #16	@ tmp279, ivtmp.1606,
	add	r0, r0, #2	@ i, i,
	cmp	r0, ip	@ i, temp.1623
	strh	lr, [r3, #12]	@ movhi	@, <variable>.SliceMbRange
	add	lr, r3, #4	@ tmp280, ivtmp.1609,
	ldrh	r1, [r5, #8]	@, g_UpMsg
	strh	r1, [r3, #14]	@ movhi	@, <variable>.SliceMbRange
	add	r3, lr, #4	@ ivtmp.1609, tmp280,
	ldrh	r5, [r2, #4]	@, g_UpMsg
	strh	r5, [lr, #12]	@ movhi	@, <variable>.SliceMbRange
	add	r5, r2, #16	@ ivtmp.1606, tmp279,
	ldrh	r1, [r2, #8]	@, g_UpMsg
	strh	r1, [lr, #14]	@ movhi	@, <variable>.SliceMbRange
	bcc	.L438	@,
.L437:
	mov	r0, #6	@,
	bl	IsDprintTypeEnable	@
	cmp	r0, #0	@ D.41875
	ldmeqfd	sp!, {r4, r5, r6, r7, r8, pc}	@
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	ldr	r0, [r4, #8]	@ <variable>.DecSliceNum, <variable>.DecSliceNum
	mov	ip, r0, asl #2	@ tmp266, <variable>.DecSliceNum,
	cmp	ip, #3	@ tmp266,
	beq	.L440	@,
	mov	r5, #0	@ i_cnt,
.L441:
	bl	vfmw_dprint_nothing	@
	ldr	r1, [r4, #8]	@ <variable>.DecSliceNum, <variable>.DecSliceNum
	add	r5, r5, #4	@ i_cnt, i_cnt,
	mov	r2, r1, asl #2	@ tmp268, <variable>.DecSliceNum,
	sub	r3, r2, #3	@ tmp270, tmp268,
	cmp	r3, r5	@ tmp270, i_cnt
	bhi	.L441	@,
.L440:
	bl	vfmw_dprint_nothing	@
	mov	r0, #0	@ D.41805,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L429:
	mov	r8, #1	@ LowdlyFlag,
	b	.L430	@
.L452:
	ldrb	r0, [r2, #19]	@ zero_extendqisi2	@ tmp247, <variable>.SedSta
	and	r2, r0, #3	@ tmp249, tmp247,
	cmp	r2, #2	@ tmp249,
	bne	.L433	@,
	mov	r3, #1	@ tmp250,
	strh	r1, [r4, #14]	@ movhi	@ g_not_allow_H264FullPictureRepair_flag, <variable>.SliceMbRange
	mov	r0, r1	@ D.41805, g_not_allow_H264FullPictureRepair_flag
	strh	r1, [r4, #12]	@ movhi	@ g_not_allow_H264FullPictureRepair_flag, <variable>.SliceMbRange
	str	r3, [r4, #8]	@ tmp250, <variable>.DecSliceNum
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L451:
	ldr	r0, [r2, #16]	@ <variable>.SedSta, <variable>.SedSta
	ubfx	r1, r0, #21, #2	@ tmp233, <variable>.SedSta,,
	cmp	r1, #2	@ tmp233,
	bne	.L433	@,
	mov	lr, #0	@ movhi	@,
	str	r8, [r4, #8]	@ LowdlyFlag, <variable>.DecSliceNum
	strh	lr, [r4, #14]	@ movhi	@, <variable>.SliceMbRange
	mov	r0, #0	@ D.41805,
	strh	lr, [r4, #12]	@ movhi	@, <variable>.SliceMbRange
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L450:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.41805,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
	.fnend
	.size	VDMHAL_V200R004_MakeDecReport, .-VDMHAL_V200R004_MakeDecReport
	.align	2
	.global	VDMHAL_V200R004_PrepareDec
	.type	VDMHAL_V200R004_PrepareDec, %function
VDMHAL_V200R004_PrepareDec:
	.fnstart
.LFB1622:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	subs	r5, r1, #0	@ pDecParam, pDecParam
	mov	r4, r0	@ VidStd, VidStd
	mov	r7, r2	@ VdhId, VdhId
	beq	.L462	@,
	cmp	r0, #6	@ VidStd,
	movw	r6, #:lower16:s_RegPhyBaseAddr	@ tmp149,
	movt	r6, #:upper16:s_RegPhyBaseAddr	@ tmp149,
	moveq	r1, #1	@,
	movne	r1, #0	@,
	ldr	r0, [r6, #0]	@, s_RegPhyBaseAddr
	bl	MEM_WritePhyWord	@
	cmp	r7, #0	@ VdhId,
	bne	.L477	@,
	ldr	r0, [r6, #0]	@ s_RegPhyBaseAddr, s_RegPhyBaseAddr
	mov	r1, #1	@,
	add	r0, r0, #8	@, s_RegPhyBaseAddr,
	bl	MEM_WritePhyWord	@
.L460:
	cmp	r4, #15	@ VidStd,
	ldrls	pc, [pc, r4, asl #2]	@ VidStd
	b	.L462	@
.L474:
	.word	.L473
	.word	.L464
	.word	.L465
	.word	.L466
	.word	.L462
	.word	.L467
	.word	.L468
	.word	.L462
	.word	.L469
	.word	.L470
	.word	.L471
	.word	.L471
	.word	.L471
	.word	.L472
	.word	.L462
	.word	.L473
.L478:
	movw	r3, #:lower16:s_RegPhyBaseAddr_1	@ tmp145,
	movt	r3, #:upper16:s_RegPhyBaseAddr_1	@ tmp145,
	mov	r1, r7	@, VdhId
	ldr	r2, [r3, #0]	@ s_RegPhyBaseAddr_1, s_RegPhyBaseAddr_1
	add	r0, r2, #8	@, s_RegPhyBaseAddr_1,
	bl	MEM_WritePhyWord	@
	bl	vfmw_dprint_nothing	@
.L462:
	mvn	r0, #0	@,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L477:
	cmp	r7, #1	@ VdhId,
	beq	.L478	@,
	cmp	r7, #0	@ VdhId,
	ble	.L460	@,
	bl	vfmw_dprint_nothing	@
	b	.L462	@
.L473:
	mov	r0, r5	@, pDecParam
	mov	r1, r7	@, VdhId
	ldmfd	sp!, {r4, r5, r6, r7, r8, lr}	@
	b	H264HAL_V200R004_StartDec	@
.L472:
	mov	r0, r5	@, pDecParam
	mov	r1, r7	@, VdhId
	ldmfd	sp!, {r4, r5, r6, r7, r8, lr}	@
	b	VP8HAL_V200R004_StartDec	@
.L464:
	mov	r0, r5	@, pDecParam
	mov	r1, r7	@, VdhId
	ldmfd	sp!, {r4, r5, r6, r7, r8, lr}	@
	b	VC1HAL_V200R004_StartDec	@
.L465:
	mov	r0, r5	@, pDecParam
	mov	r1, r7	@, VdhId
	ldmfd	sp!, {r4, r5, r6, r7, r8, lr}	@
	b	MP4HAL_V200R004_StartDec	@
.L466:
	mov	r0, r5	@, pDecParam
	mov	r1, r7	@, VdhId
	ldmfd	sp!, {r4, r5, r6, r7, r8, lr}	@
	b	MP2HAL_V200R004_StartDec	@
.L467:
	mov	r0, r5	@, pDecParam
	mov	r1, r7	@, VdhId
	ldmfd	sp!, {r4, r5, r6, r7, r8, lr}	@
	b	DIVX3HAL_V200R004_StartDec	@
.L468:
	mov	r0, r5	@, pDecParam
	mov	r1, r7	@, VdhId
	ldmfd	sp!, {r4, r5, r6, r7, r8, lr}	@
	b	AVSHAL_V200R004_StartDec	@
.L469:
	mov	r0, r5	@, pDecParam
	mov	r1, r7	@, VdhId
	ldmfd	sp!, {r4, r5, r6, r7, r8, lr}	@
	b	RV8HAL_V200R004_StartDec	@
.L470:
	mov	r0, r5	@, pDecParam
	mov	r1, r7	@, VdhId
	ldmfd	sp!, {r4, r5, r6, r7, r8, lr}	@
	b	RV9HAL_V200R004_StartDec	@
.L471:
	mov	r0, r5	@, pDecParam
	mov	r1, r7	@, VdhId
	ldmfd	sp!, {r4, r5, r6, r7, r8, lr}	@
	b	VP6HAL_V200R004_StartDec	@
	.fnend
	.size	VDMHAL_V200R004_PrepareDec, .-VDMHAL_V200R004_PrepareDec
	.align	2
	.global	VDMHAL_V200R004_ArrangeMem
	.type	VDMHAL_V200R004_ArrangeMem, %function
VDMHAL_V200R004_ArrangeMem:
	.fnstart
.LFB1614:
	@ args = 20, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	subs	r4, r0, #0	@ MemAddr, MemAddr
	.pad #28
	sub	sp, sp, #28	@,,
	mov	r5, r1	@ MemSize, MemSize
	mov	r6, r2	@ Width, Width
	mov	r7, r3	@ Height, Height
	ldr	sl, [sp, #72]	@ UserDec, UserDec
	ldr	r8, [sp, #80]	@ pVdmMemArrange, pVdmMemArrange
	beq	.L506	@,
	cmp	r3, #31	@ Height,
	movgt	r2, #0	@, tmp200
	movle	r2, #1	@, tmp200
	sub	r1, r6, #32	@ tmp195, Width,
	movw	r0, #8160	@ tmp197,
	cmp	r1, r0	@ tmp195, tmp197
	movls	r3, r2	@, tmp203, tmp200
	orrhi	r3, r2, #1	@,, tmp203, tmp200
	cmp	r3, #0	@ tmp203,
	bne	.L506	@,
	cmp	r7, #8192	@ Height,
	bgt	.L506	@,
	cmp	r8, #0	@ pVdmMemArrange,
	beq	.L506	@,
	mov	r0, r8	@, pVdmMemArrange
	mov	r1, #884	@,
	ldr	r9, [sp, #64]	@ PmvNum, PmvNum
	add	r6, r6, #15	@ tmp204, Width,
	bl	__memzero	@
	add	r1, r7, #15	@ tmp205, Height,
	mov	r6, r6, asr #4	@ ImgWidthInMb, tmp204,
	movw	r7, #:lower16:g_not_direct_8x8_inference_flag	@ tmp213,
	mov	r1, r1, asr #4	@ ImgHeightInMb, tmp205,
	movt	r7, #:upper16:g_not_direct_8x8_inference_flag	@ tmp213,
	cmp	r9, #20	@ PmvNum,
	movge	r9, #20	@ PmvNum.1724,
	cmp	r1, #36	@ ImgHeightInMb,
	cmple	r6, #45	@, ImgWidthInMb,
	mul	r3, r6, r1	@ tmp215, ImgWidthInMb, ImgHeightInMb
	ldrb	r0, [r7, #0]	@ zero_extendqisi2	@ g_not_direct_8x8_inference_flag, g_not_direct_8x8_inference_flag
	movle	r2, #64	@, ColMbSize,
	movgt	r2, #32	@, ColMbSize,
	cmp	r0, #1	@ g_not_direct_8x8_inference_flag,
	movne	r0, r2	@ ColMbSize, ColMbSize
	moveq	r0, #64	@ ColMbSize,
	mul	ip, r0, r3	@ tmp216, ColMbSize, tmp215
	add	r7, ip, #127	@ tmp217, tmp216,
	bic	r7, r7, #127	@ PmvSlotLen, tmp217,
	mul	r3, r9, r7	@ PmvPoolSize, PmvNum.1724, PmvSlotLen
	cmp	r3, r5	@ PmvPoolSize, MemSize
	bge	.L506	@,
	mov	r6, r6, asl #4	@ ImgWidthInPixAln, ImgWidthInMb,
	movw	r2, #2047	@ tmp224,
	add	fp, r6, #255	@ tmp221, ImgWidthInPixAln,
	sub	ip, r6, #1	@ tmp223, ImgWidthInPixAln,
	bic	fp, fp, #255	@ SlotWidth, tmp221,
	cmp	ip, r2	@ tmp223, tmp224
	str	r9, [r8, #880]	@ PmvNum.1724, <variable>.ValidPMVNum
	mov	lr, r7, asr #1	@ tmp220, PmvSlotLen,
	mov	r9, fp, asl #4	@ tmp222, SlotWidth,
	str	lr, [r8, #876]	@ tmp220, <variable>.HafPmvOffset
	str	r9, [r8, #0]	@ tmp222, <variable>.VahbStride
	bhi	.L543	@,
.L491:
	mov	r2, #16	@ level,
.L493:
	cmp	sl, #1	@ UserDec,
	mov	r9, r1, asl #4	@ ImgHeightInPixAln, ImgHeightInMb,
	addeq	r1, r9, r1, asl #5	@, tmp236, ImgHeightInPixAln, ImgHeightInMb,
	muleq	r6, fp, r1	@ ImgSlotLen, SlotWidth, tmp236
	beq	.L496	@,
	adds	lr, r9, #31	@ tmp237, ImgHeightInPixAln,
	add	ip, fp, fp, asl #1	@, tmp249, SlotWidth, SlotWidth,
	addmi	lr, r9, #62	@, tmp238, ImgHeightInPixAln,
	mov	r0, ip, asl #5	@ tmp250, tmp249,
	mov	r1, lr, asr #5	@ tmp240, tmp238,
	add	r6, r1, r1, asl #1	@, tmp243, tmp240, tmp240,
	mul	lr, r1, r0	@ tmp251, tmp240, tmp250
	mov	ip, r6, asl #5	@ tmp244, tmp243,
	mul	r0, r2, ip	@ tmp245, level, tmp244
	mov	r1, lr, asr #1	@ tmp255, tmp251,
	add	r6, r1, r0, lsr #1	@, ImgSlotLen, tmp255, tmp245,
.L496:
	ldr	r0, [sp, #76]	@, ChanID
	cmp	r0, #0	@,
	blt	.L497	@,
	str	r2, [sp, #12]	@,
	str	r3, [sp, #8]	@,
	bl	VCTRL_GetChanWidth	@
	mov	r3, r0	@ ChanWidth,
	ldr	r0, [sp, #76]	@, ChanID
	str	r3, [sp, #16]	@,
	bl	VCTRL_GetChanHeight	@
	ldr	r1, [sp, #16]	@,
	ldr	r2, [sp, #12]	@,
	ldr	r3, [sp, #8]	@,
	cmn	r0, #1	@ ChanHeight,
	cmnne	r1, #1	@, ChanWidth,
	beq	.L506	@,
	add	r1, r1, #15	@ tmp263, ChanWidth,
	add	r0, r0, #15	@, ChanHeight,
	bic	r1, r1, #15	@ ChanImgWidthInPixAln, tmp263,
	str	r0, [sp, #4]	@, %sfp
	add	lr, r1, #255	@, ChanImgWidthInPixAln,
	str	lr, [sp, #20]	@, %sfp
	ldr	lr, [sp, #4]	@, %sfp
	sub	r0, r1, #1	@ tmp268, ChanImgWidthInPixAln,
	movw	ip, #2047	@ tmp269,
	cmp	r0, ip	@ tmp268, tmp269
	bic	r0, lr, #15	@ ChanImgHeightInPixAln,,
	ldr	lr, [sp, #20]	@, %sfp
	bic	lr, lr, #255	@,,
	str	lr, [sp, #20]	@, %sfp
	bls	.L499	@,
	sub	lr, r1, #2048	@ tmp270, ChanImgWidthInPixAln,
	sub	lr, lr, #1	@ tmp270, tmp270,
	cmp	lr, ip	@ tmp270, tmp269
	movls	r1, #32	@ Chanlevel,
	bhi	.L544	@,
.L501:
	cmp	sl, #1	@ UserDec,
	beq	.L545	@,
.L503:
	adds	ip, r0, #31	@ tmp282, ChanImgHeightInPixAln,
	ldr	lr, [sp, #20]	@, %sfp
	addmi	r0, r0, #62	@, tmp283, ChanImgHeightInPixAln,
	movpl	r0, ip	@, tmp283, tmp282
	mov	r0, r0, asr #5	@ tmp285, tmp283,
	mul	ip, r0, lr	@ tmp292, tmp285,
	add	lr, r0, r0, asl #1	@, tmp288, tmp285, tmp285,
	mov	r0, lr, asl #5	@ tmp289, tmp288,
	mul	lr, r1, r0	@ tmp290, Chanlevel, tmp289
	add	ip, ip, ip, asl #1	@, tmp295, tmp292, tmp292,
	mov	r0, ip, asl #5	@ tmp296, tmp295,
	mov	r0, r0, asr #1	@ tmp300, tmp296,
	add	r1, r0, lr, lsr #1	@, ChanSlotLen, tmp300, tmp290,
.L504:
	cmp	r6, r1	@ ImgSlotLen, ChanSlotLen
	bgt	.L506	@,
.L497:
	adds	ip, r9, #31	@ tmp301, ImgHeightInPixAln,
	ldr	lr, [sp, #68]	@, FrameNum
	addmi	ip, r9, #62	@, tmp302, ImgHeightInPixAln,
	cmp	lr, #0	@,
	mov	r1, ip, asr #5	@ tmp304, tmp302,
	streq	lr, [r8, #532]	@, <variable>.ValidFrameNum
	mul	fp, fp, r1	@ tmp306, SlotWidth, tmp304
	mla	r0, r1, r2, fp	@ tmp307, tmp304, level, tmp306
	mov	r2, r0, asl #5	@ tmp308, tmp307,
	str	r2, [r8, #520]	@ tmp308, <variable>.ChromOffset
	beq	.L506	@,
	add	r2, r4, #1020	@ tmp310, MemAddr,
	rsb	r3, r3, r5	@ tmp314, PmvPoolSize, MemSize
	add	r9, r2, #3	@ tmp310, tmp310,
	mov	r1, r6	@, ImgSlotLen
	bic	lr, r9, #1020	@ tmp312, tmp310,
	ldr	r9, [sp, #68]	@ D.40918, FrameNum
	bic	sl, lr, #3	@ tmp312, tmp312,
	rsb	sl, r4, sl	@ Offset, MemAddr, tmp312
	cmp	r9, #64	@ D.40918,
	movge	r9, #64	@ D.40918,
	rsb	r0, sl, r3	@, Offset, tmp314
	bl	__aeabi_idiv	@
	cmp	r9, r0	@ D.40918,
	movlt	r0, r9	@ D.40918, D.40918
	movge	r0, r0	@ D.40918,
	str	r0, [r8, #532]	@ D.40918, <variable>.ValidFrameNum
	cmp	r0, #0	@ D.40918,
	beq	.L506	@,
	ble	.L546	@,
	cmp	r0, #1	@ D.40918,
	add	r5, sl, r4	@ ivtmp.1714, Offset, MemAddr
	sub	r1, r0, #1	@ tmp337, D.40918,
	str	r5, [r8, #8]	@ ivtmp.1714, <variable>.FrameAddr
	and	ip, r1, #1	@ tmp339, tmp337,
	add	r2, r5, r6	@ ivtmp.1714, ivtmp.1714, ImgSlotLen
	mov	r1, #1	@ i.1730,
	add	r3, r8, #4	@ ivtmp.1737, pVdmMemArrange,
	ble	.L534	@,
	cmp	ip, #0	@ tmp339,
	beq	.L509	@,
	mov	r1, #2	@ i.1730,
	cmp	r0, r1	@ D.40918, i.1730
	str	r2, [r3, #8]	@ ivtmp.1714, <variable>.FrameAddr
	add	r2, r2, r6	@ ivtmp.1714, ivtmp.1714, ImgSlotLen
	add	r3, r3, #4	@ ivtmp.1737, ivtmp.1737,
	ble	.L534	@,
.L509:
	add	r1, r1, #2	@ i.1730, i.1730,
	add	ip, r3, #4	@ tmp341, ivtmp.1737,
	cmp	r0, r1	@ D.40918, i.1730
	add	lr, r2, r6	@ ivtmp.1714, ivtmp.1714, ImgSlotLen
	str	r2, [r3, #8]	@ ivtmp.1714, <variable>.FrameAddr
	add	r2, lr, r6	@ ivtmp.1714, ivtmp.1714, ImgSlotLen
	str	lr, [ip, #8]	@ ivtmp.1714, <variable>.FrameAddr
	add	r3, ip, #4	@ ivtmp.1737, tmp341,
	bgt	.L509	@,
.L534:
	mla	r6, r0, r6, sl	@ Offset.1731, D.40918, ImgSlotLen, Offset
	ldr	r0, [r8, #532]	@ D.40918, <variable>.ValidFrameNum
	mov	r1, #1	@ i.1732,
	add	r3, r8, #4	@ ivtmp.1718, pVdmMemArrange,
	cmp	r0, r1	@ D.40918,
	sub	r5, r0, #1	@ tmp331, D.40918,
	add	r2, r6, r4	@ ivtmp.1707, Offset.1731, MemAddr
	and	ip, r5, r1	@ tmp333, tmp331,
	str	r2, [r8, #264]	@ ivtmp.1707, <variable>.LineNumAddr
	add	r2, r2, #32	@ ivtmp.1707, ivtmp.1707,
	ble	.L513	@,
	cmp	ip, #0	@ tmp333,
	beq	.L510	@,
	mov	r1, #2	@ i.1732,
	cmp	r0, r1	@ D.40918, i.1732
	str	r2, [r3, #264]	@ ivtmp.1707, <variable>.LineNumAddr
	add	r2, r2, #32	@ ivtmp.1707, ivtmp.1707,
	add	r3, r3, #4	@ ivtmp.1718, ivtmp.1718,
	ble	.L513	@,
.L510:
	add	r1, r1, #2	@ i.1732, i.1732,
	add	ip, r3, #4	@ tmp336, ivtmp.1718,
	cmp	r0, r1	@ D.40918, i.1732
	add	lr, r2, #32	@ tmp335, ivtmp.1707,
	str	r2, [r3, #264]	@ ivtmp.1707, <variable>.LineNumAddr
	add	r2, lr, #32	@ ivtmp.1707, tmp335,
	str	lr, [ip, #264]	@ tmp335, <variable>.LineNumAddr
	add	r3, ip, #4	@ ivtmp.1718, tmp336,
	bgt	.L510	@,
.L513:
	ldr	r5, [r8, #880]	@ D.40931, <variable>.ValidPMVNum
	add	r0, r6, r0, asl #5	@, Offset.1733, Offset.1731, D.40918,
	add	r2, r0, r4	@ MemAddr.1734, Offset.1733, MemAddr
	cmp	r5, #0	@ D.40931,
	ble	.L511	@,
	mov	r1, #1	@ i,
	cmp	r1, r5	@ i, D.40931
	sub	r3, r5, #1	@ tmp326, D.40931,
	str	r2, [r8, #796]	@ MemAddr.1734, <variable>.PMVAddr
	and	ip, r3, r1	@ tmp328, tmp326,
	add	r2, r2, r7	@ ivtmp.1700, MemAddr.1734, PmvSlotLen
	add	r3, r8, #4	@ ivtmp.1704, pVdmMemArrange,
	bge	.L511	@,
	cmp	ip, #0	@ tmp328,
	beq	.L512	@,
	mov	r1, #2	@ i,
	cmp	r1, r5	@ i, D.40931
	str	r2, [r3, #796]	@ ivtmp.1700, <variable>.PMVAddr
	add	r2, r2, r7	@ ivtmp.1700, ivtmp.1700, PmvSlotLen
	add	r3, r3, #4	@ ivtmp.1704, ivtmp.1704,
	bge	.L511	@,
.L512:
	add	r1, r1, #2	@ i, i,
	add	ip, r3, #4	@ tmp330, ivtmp.1704,
	cmp	r1, r5	@ i, D.40931
	add	r4, r2, r7	@ ivtmp.1700, ivtmp.1700, PmvSlotLen
	str	r2, [r3, #796]	@ ivtmp.1700, <variable>.PMVAddr
	add	r2, r4, r7	@ ivtmp.1700, ivtmp.1700, PmvSlotLen
	str	r4, [ip, #796]	@ ivtmp.1700, <variable>.PMVAddr
	add	r3, ip, #4	@ ivtmp.1704, tmp330,
	blt	.L512	@,
.L511:
	mla	r5, r5, r7, r0	@ tmp323, D.40931, PmvSlotLen, Offset.1733
	mov	r0, #0	@ D.40786,
	str	r5, [r8, #4]	@ tmp323, <variable>.TotalMemUsed
.L481:
	add	sp, sp, #28	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L543:
	sub	r9, r6, #2048	@ tmp225, ImgWidthInPixAln,
	sub	r0, r9, #1	@ tmp225, tmp225,
	cmp	r0, r2	@ tmp225, tmp224
	movls	r2, #32	@ level,
	bls	.L493	@,
	sub	ip, r6, #4096	@ tmp228, ImgWidthInPixAln,
	sub	lr, ip, #1	@ tmp228, tmp228,
	cmp	lr, r2	@ tmp228, tmp224
	movls	r2, #48	@ level,
	bls	.L493	@,
	sub	r6, r6, #6144	@ tmp231, ImgWidthInPixAln,
	sub	r6, r6, #1	@ tmp231, tmp231,
	cmp	r6, r2	@ tmp231, tmp224
	movls	r2, #64	@ level,
	bls	.L493	@,
	b	.L491	@
.L544:
	sub	lr, r1, #4096	@ tmp273, ChanImgWidthInPixAln,
	sub	lr, lr, #1	@ tmp273, tmp273,
	cmp	lr, ip	@ tmp273, tmp269
	movls	r1, #48	@ Chanlevel,
	bls	.L501	@,
	sub	r1, r1, #6144	@ tmp276, ChanImgWidthInPixAln,
	sub	r1, r1, #1	@ tmp276, tmp276,
	cmp	r1, ip	@ tmp276, tmp269
	movls	r1, #64	@ Chanlevel,
	bls	.L501	@,
.L499:
	cmp	sl, #1	@ UserDec,
	mov	r1, #16	@ Chanlevel,
	bne	.L503	@,
.L545:
	ldr	ip, [sp, #20]	@, %sfp
	add	r0, r0, r0, asl #1	@, tmp281, ChanImgHeightInPixAln, ChanImgHeightInPixAln,
	mul	r1, ip, r0	@ ChanSlotLen,, tmp281
	b	.L504	@
.L506:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.40786,
	b	.L481	@
.L546:
	mla	r6, r6, r0, sl	@ Offset.1731, ImgSlotLen, D.40918, Offset
	b	.L513	@
	.fnend
	.size	VDMHAL_V200R004_ArrangeMem, .-VDMHAL_V200R004_ArrangeMem
	.align	2
	.global	VDMHAL_V200R004_OpenHAL
	.type	VDMHAL_V200R004_OpenHAL, %function
VDMHAL_V200R004_OpenHAL:
	.fnstart
.LFB1612:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}	@,
	.save {r3, r4, r5, r6, r7, lr}
	rsbs	r6, r0, #1	@ tmp174, MemBaseAddr
	movcc	r6, #0	@ tmp174
	cmp	r1, #655360	@ Size,
	orrlt	r6, r6, #1	@,, tmp177, tmp174
	mov	r4, r0	@ MemBaseAddr, MemBaseAddr
	cmp	r6, #0	@ tmp177,
	mov	r5, r1	@ Size, Size
	bne	.L570	@,
	cmp	r2, #1	@ VdhId,
	bls	.L569	@,
.L570:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ Ret,
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L569:
	beq	.L570	@,
	movw	r7, #:lower16:g_HwMem	@ tmp230,
	movt	r7, #:upper16:g_HwMem	@ tmp230,
	mov	r1, #1152	@,
	mov	r0, r7	@, tmp230
	bl	__memzero	@
	movw	r0, #:lower16:-121438208	@,
	movt	r0, #:upper16:-121438208	@,
	bl	MEM_Phy2Vir	@
	str	r0, [r7, #0]	@, <variable>.pVdmRegVirAddr
	bl	vfmw_dprint_nothing	@
	movw	r0, #:lower16:-121241600	@,
	movt	r0, #:upper16:-121241600	@,
	bl	MEM_Phy2Vir	@
	str	r0, [r7, #8]	@, <variable>.pBpdRegVirAddr
	bl	vfmw_dprint_nothing	@
	add	r1, r4, #1020	@ tmp184, MemBaseAddr,
	add	ip, r5, r4	@ tmp189, Size, MemBaseAddr
	add	r3, r1, #3	@ tmp184, tmp184,
	mov	r1, #1024	@ tmp192,
	bic	r2, r3, #1020	@ D.40676, tmp184,
	mov	r3, r7	@ ivtmp.1772, tmp230
	bic	r2, r2, #3	@ D.40676, D.40676,
	str	r1, [r7, #24]	@ tmp192, <variable>.VahbStride
	rsb	r0, r2, ip	@ tmp190, D.40676, tmp189
	str	r2, [r7, #16]	@ D.40676, <variable>.HALMemBaseAddr
	str	r0, [r7, #20]	@ tmp190, <variable>.HALMemSize
.L553:
	add	r0, r6, #1024	@ tmp231, ivtmp.1769,
	add	lr, r6, r2	@ tmp194, ivtmp.1769, D.40676
	add	r6, r6, #3072	@ ivtmp.1769, ivtmp.1769,
	add	r1, r3, #4	@ tmp232, ivtmp.1772,
	cmp	r6, #144384	@ ivtmp.1769,
	add	ip, r0, #1024	@ ivtmp.1769, tmp231,
	str	lr, [r3, #28]	@ tmp194, <variable>.MsgSlotAddr
	add	ip, ip, r2	@ tmp238, ivtmp.1769, D.40676
	add	lr, r0, r2	@ tmp235, tmp231, D.40676
	str	ip, [r1, #32]	@ tmp238, <variable>.MsgSlotAddr
	add	r3, r3, #12	@ ivtmp.1772, ivtmp.1772,
	str	lr, [r1, #28]	@ tmp235, <variable>.MsgSlotAddr
	bne	.L553	@,
	movw	r1, #:lower16:177151	@ D.40683,
	movt	r1, #:upper16:177151	@ D.40683,
	add	r0, r2, r1	@ D.40683, D.40676, D.40683
	mov	lr, #141	@ tmp196,
	bic	r3, r0, #32512	@ PhyAddr.1773, D.40683,
	str	lr, [r7, #1052]	@ tmp196, <variable>.ValidMsgSlotNum
	bic	r3, r3, #255	@ PhyAddr.1773, PhyAddr.1773,
	rsb	ip, r4, #4096	@ tmp213, MemBaseAddr,
	add	lr, r3, #299008	@ PhyAddr.1779, PhyAddr.1773,
	add	r2, r3, #5120	@ PhyAddr.1774, PhyAddr.1773,
	add	r1, lr, #52224	@ PhyAddr.1782, PhyAddr.1779,
	str	r3, [r7, #1076]	@ PhyAddr.1773, <variable>.H264MnAddr
	add	r0, ip, r1	@ tmp214, tmp213, PhyAddr.1782
	str	r1, [r7, #1120]	@ PhyAddr.1782, <variable>.Vp6TabAddr
	cmp	r5, r0	@ Size, tmp214
	add	ip, r3, #38912	@ PhyAddr.1775, PhyAddr.1773,
	add	r0, r3, #83968	@ PhyAddr.1776, PhyAddr.1773,
	add	r1, lr, #19456	@ PhyAddr.1781, PhyAddr.1779,
	str	r2, [r7, #1080]	@ PhyAddr.1774, <variable>.SedTopAddr
	add	r2, r3, #129024	@ PhyAddr.1777, PhyAddr.1773,
	str	ip, [r7, #1084]	@ PhyAddr.1775, <variable>.PmvTopAddr
	add	ip, r3, #196608	@ PhyAddr.1778, PhyAddr.1773,
	str	r2, [r7, #1096]	@ PhyAddr.1777, <variable>.DblkTopAddr
	movw	r3, #799	@ tmp207,
	add	r2, lr, #3072	@ PhyAddr.1780, PhyAddr.1779,
	str	lr, [r7, #1112]	@ PhyAddr.1779, <variable>.IntensityConvTabAddr
	str	r0, [r7, #1092]	@ PhyAddr.1776, <variable>.ItransTopAddr
	str	r1, [r7, #1124]	@ PhyAddr.1781, <variable>.Vp8TabAddr
	str	ip, [r7, #1100]	@ PhyAddr.1778, <variable>.PpfdBufAddr
	str	r3, [r7, #1104]	@ tmp207, <variable>.PpfdBufLen
	str	r2, [r7, #1116]	@ PhyAddr.1780, <variable>.BitplaneInfoAddr
	str	r0, [r7, #1088]	@ PhyAddr.1776, <variable>.RcnTopAddr
	str	r1, [r7, #1128]	@ PhyAddr.1781, <variable>.DnrMbInfoAddr
	blt	.L554	@,
	bl	vfmw_dprint_nothing	@
	movw	r0, #:lower16:g_HwMem	@,
	movt	r0, #:upper16:g_HwMem	@,
	bl	H264HAL_V200R004_InitHal	@
	mov	r1, #0	@,
	subs	r4, r0, #0	@ D.40688,
	ldr	r0, [r7, #1060]	@, <variable>.MPEG2TabAddr
	mvnne	r4, #0	@, Ret,
	bl	MP2HAL_V200R004_InitHal	@
	cmp	r0, #0	@,
	ldr	r0, [r7, #1064]	@, <variable>.MPEG4TabAddr
	mvnne	r4, #0	@, Ret,
	bl	MP4HAL_V200R004_InitHal	@
	cmp	r0, #0	@,
	ldr	r0, [r7, #1068]	@, <variable>.AVSTabAddr
	mvnne	r4, #0	@, Ret,
	bl	AVSHAL_V200R004_InitHal	@
	cmp	r0, #0	@,
	mvnne	r4, #0	@, Ret,
	bl	RV8HAL_V200R004_InitHal	@
	cmp	r0, #0	@,
	mvnne	r4, #0	@, Ret,
	bl	RV9HAL_V200R004_InitHal	@
	cmp	r0, #0	@,
	ldr	r0, [r7, #1072]	@, <variable>.VC1TabAddr
	mvnne	r4, #0	@, Ret,
	bl	VC1HAL_V200R004_InitHal	@
	cmp	r0, #0	@,
	ldr	r0, [r7, #1120]	@, <variable>.Vp6TabAddr
	mvnne	r4, #0	@, Ret,
	bl	VP6HAL_V200R004_InitHal	@
	cmp	r0, #0	@,
	ldr	r0, [r7, #1124]	@, <variable>.Vp8TabAddr
	mvnne	r4, #0	@, Ret,
	bl	VP8HAL_V200R004_InitHal	@
	cmp	r0, #0	@,
	movw	r0, #:lower16:g_HwMem	@,
	movt	r0, #:upper16:g_HwMem	@,
	mvnne	r4, #0	@, Ret,
	bl	H264HAL_V200R004_InitHal	@
	cmp	r0, #0	@,
	moveq	r0, r4	@, Ret, Ret
	mvnne	r0, #0	@, Ret,
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L554:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ Ret,
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
	.fnend
	.size	VDMHAL_V200R004_OpenHAL, .-VDMHAL_V200R004_OpenHAL
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"BigTile1d_y\000"
.LC1:
	.ascii	"BigTile1d_uv\000"
	.ident	"GCC: (Hisilicon_v200(gcc4.4-290+glibc-2.11+eabi+nptl)) 4.4.1"
	.section	.note.GNU-stack,"",%progbits
