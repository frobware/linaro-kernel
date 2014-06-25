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
	.file	"mem_manage.c"
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
@ -DKBUILD_BASENAME=KBUILD_STR(mem_manage)
@ -DKBUILD_MODNAME=KBUILD_STR(hi_vfmw) -isystem
@ /opt/hisi-linux/x86-arm/arm-hisiv200-linux/bin/../lib/gcc/arm-hisiv200-linux-gnueabi/4.4.1/include
@ -include
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/include/linux/kconfig.h
@ -MD drivers/msp/vfmw/vfmw_v4.0/firmware/common/.mem_manage.o.d
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/drivers/msp/vfmw/vfmw_v4.0/firmware/common/mem_manage.c
@ -mlittle-endian -mabi=aapcs-linux -mno-thumb-interwork -marm
@ -march=armv7-a -msoft-float -auxbase-strip
@ drivers/msp/vfmw/vfmw_v4.0/firmware/common/mem_manage.o -O2 -Wall -Wundef
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
	.global	MEM_ManagerWithOperation
	.type	MEM_ManagerWithOperation, %function
MEM_ManagerWithOperation:
	.fnstart
.LFB1608:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r1, [r0, #8]	@ <variable>.mem_malloc, <variable>.mem_malloc
	movw	r3, #:lower16:.LANCHOR0	@ tmp134,
	movt	r3, #:upper16:.LANCHOR0	@ tmp134,
	str	r1, [r3, #0]	@ <variable>.mem_malloc, mem_malloc
	ldr	r2, [r0, #12]	@ <variable>.mem_free, <variable>.mem_free
	str	r2, [r3, #4]	@ <variable>.mem_free, mem_free
	bx	lr	@
	.fnend
	.size	MEM_ManagerWithOperation, .-MEM_ManagerWithOperation
	.align	2
	.global	MEM_ManagerClearOperation
	.type	MEM_ManagerClearOperation, %function
MEM_ManagerClearOperation:
	.fnstart
.LFB1609:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movw	r3, #:lower16:.LANCHOR0	@ tmp133,
	movt	r3, #:upper16:.LANCHOR0	@ tmp133,
	mov	r2, #0	@ tmp134,
	str	r2, [r3, #4]	@ tmp134, mem_free
	str	r2, [r3, #0]	@ tmp134, mem_malloc
	bx	lr	@
	.fnend
	.size	MEM_ManagerClearOperation, .-MEM_ManagerClearOperation
	.align	2
	.global	MEM_Phy2Vir
	.type	MEM_Phy2Vir, %function
MEM_Phy2Vir:
	.fnstart
.LFB1612:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movw	r2, #:lower16:.LANCHOR0	@ tmp191,
	movt	r2, #:upper16:.LANCHOR0	@ tmp191,
	stmfd	sp!, {r4, r5}	@,
	.save {r4, r5}
	add	r3, r2, #16	@ ivtmp.515, tmp191,
	mov	ip, #0	@ i,
	b	.L8	@
.L6:
	ldr	r3, [r3, #12]	@ D.28979, <variable>.Length
	add	ip, ip, #1	@ i, i,
	cmp	r3, #0	@ D.28979,
	mov	r4, ip	@ tmp192, i
	beq	.L11	@,
	ldr	r1, [r5, #-8]	@ D.28982, <variable>.PhyAddr
	cmp	r1, r0	@ D.28982, PhyAddr
	add	r3, r1, r3	@ tmp196, D.28982, D.28979
	bgt	.L11	@,
	cmp	r0, r3	@ PhyAddr, tmp196
	blt	.L14	@,
.L11:
	add	ip, r4, #1	@ i, tmp192,
	add	r3, r5, #12	@ ivtmp.515, tmp193,
	cmp	ip, #512	@ i,
	beq	.L17	@,
.L8:
	ldr	r4, [r3, #0]	@ D.28979, <variable>.Length
	add	r5, r3, #12	@ tmp193, ivtmp.515,
	cmp	r4, #0	@ D.28979,
	beq	.L6	@,
	ldr	r1, [r3, #-8]	@ D.28982, <variable>.PhyAddr
	cmp	r1, r0	@ D.28982, PhyAddr
	add	r4, r1, r4	@ tmp179, D.28982, D.28979
	bgt	.L6	@,
	cmp	r0, r4	@ PhyAddr, tmp179
	bge	.L6	@,
.L14:
	add	ip, ip, ip, asl #1	@, tmp184, i, i,
	rsb	r0, r1, r0	@ tmp188, D.28982, PhyAddr
	add	r2, r2, ip, asl #2	@, tmp186, tmp191, tmp184,
	ldr	r3, [r2, #12]	@ <variable>.VirAddr, <variable>.VirAddr
	add	r0, r0, r3	@ VirAddr, tmp188, <variable>.VirAddr
.L7:
	ldmfd	sp!, {r4, r5}
	bx	lr
.L17:
	mov	r0, #0	@ VirAddr,
	b	.L7	@
	.fnend
	.size	MEM_Phy2Vir, .-MEM_Phy2Vir
	.align	2
	.global	MEM_Vir2Phy
	.type	MEM_Vir2Phy, %function
MEM_Vir2Phy:
	.fnstart
.LFB1613:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movw	r2, #:lower16:.LANCHOR0	@ tmp154,
	movt	r2, #:upper16:.LANCHOR0	@ tmp154,
	stmfd	sp!, {r4, r5}	@,
	.save {r4, r5}
	add	r3, r2, #16	@ ivtmp.548, tmp154,
	mov	r1, #0	@ i,
	b	.L21	@
.L19:
	ldr	r3, [r3, #12]	@ D.29002, <variable>.Length
	add	r1, r1, #1	@ i, i,
	cmp	r3, #0	@ D.29002,
	mov	r4, r1	@ tmp155, i
	beq	.L24	@,
	ldr	ip, [r5, #-4]	@ D.29005, <variable>.VirAddr
	cmp	ip, r0	@ D.29005, VirAddr
	add	r3, ip, r3	@ tmp159, D.29005, D.29002
	bhi	.L24	@,
	cmp	r0, r3	@ VirAddr, tmp159
	bcc	.L27	@,
.L24:
	add	r1, r4, #1	@ i, tmp155,
	add	r3, r5, #12	@ ivtmp.548, tmp156,
	cmp	r1, #512	@ i,
	beq	.L29	@,
.L21:
	ldr	r4, [r3, #0]	@ D.29002, <variable>.Length
	add	r5, r3, #12	@ tmp156, ivtmp.548,
	cmp	r4, #0	@ D.29002,
	beq	.L19	@,
	ldr	ip, [r3, #-4]	@ D.29005, <variable>.VirAddr
	cmp	ip, r0	@ D.29005, VirAddr
	add	r4, ip, r4	@ tmp142, D.29005, D.29002
	bhi	.L19	@,
	cmp	r0, r4	@ VirAddr, tmp142
	bcs	.L19	@,
.L27:
	add	r1, r1, r1, asl #1	@, tmp147, i, i,
	add	r2, r2, r1, asl #2	@, tmp149, tmp154, tmp147,
	ldr	r3, [r2, #8]	@ <variable>.PhyAddr, <variable>.PhyAddr
	add	r0, r0, r3	@ tmp151, VirAddr, <variable>.PhyAddr
	rsb	r0, ip, r0	@ PhyAddr, D.29005, tmp151
.L20:
	ldmfd	sp!, {r4, r5}
	bx	lr
.L29:
	mov	r0, #0	@ PhyAddr,
	b	.L20	@
	.fnend
	.size	MEM_Vir2Phy, .-MEM_Vir2Phy
	.align	2
	.global	MEM_WritePhyWord
	.type	MEM_WritePhyWord, %function
MEM_WritePhyWord:
	.fnstart
.LFB1614:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movw	r2, #:lower16:.LANCHOR0	@ tmp153,
	movt	r2, #:upper16:.LANCHOR0	@ tmp153,
	stmfd	sp!, {r4, r5, r6}	@,
	.save {r4, r5, r6}
	add	r3, r2, #16	@ ivtmp.581, tmp153,
	mov	ip, #0	@ i,
	b	.L34	@
.L31:
	ldr	r3, [r3, #12]	@ D.29208, <variable>.Length
	add	ip, ip, #1	@ i, i,
	cmp	r3, #0	@ D.29208,
	mov	r5, ip	@ tmp155, i
	beq	.L37	@,
	ldr	r4, [r6, #-8]	@ D.29207, <variable>.PhyAddr
	cmp	r0, r4	@ PhyAddr, D.29207
	add	r3, r4, r3	@ tmp159, D.29207, D.29208
	blt	.L37	@,
	cmp	r0, r3	@ PhyAddr, tmp159
	blt	.L40	@,
.L37:
	add	ip, r5, #1	@ i, tmp155,
	add	r3, r6, #12	@ ivtmp.581, tmp156,
	cmp	ip, #512	@ i,
	beq	.L35	@,
.L34:
	ldr	r5, [r3, #0]	@ D.29208, <variable>.Length
	add	r6, r3, #12	@ tmp156, ivtmp.581,
	cmp	r5, #0	@ D.29208,
	beq	.L31	@,
	ldr	r4, [r3, #-8]	@ D.29207, <variable>.PhyAddr
	cmp	r0, r4	@ PhyAddr, D.29207
	add	r5, r4, r5	@ tmp142, D.29207, D.29208
	blt	.L31	@,
	cmp	r0, r5	@ PhyAddr, tmp142
	bge	.L31	@,
.L40:
	add	ip, ip, ip, asl #1	@, tmp147, i, i,
	rsb	r0, r4, r0	@ tmp151, D.29207, PhyAddr
	add	r2, r2, ip, asl #2	@, tmp149, tmp153, tmp147,
	ldr	r3, [r2, #12]	@ <variable>.VirAddr, <variable>.VirAddr
	add	r2, r0, r3	@ pDst, tmp151, <variable>.VirAddr
	cmp	r2, #0	@ pDst,
	strne	r1, [r0, r3]	@ Data32,* <variable>.VirAddr
.L35:
	ldmfd	sp!, {r4, r5, r6}
	bx	lr
	.fnend
	.size	MEM_WritePhyWord, .-MEM_WritePhyWord
	.align	2
	.global	MEM_ReadPhyWord
	.type	MEM_ReadPhyWord, %function
MEM_ReadPhyWord:
	.fnstart
.LFB1615:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movw	r2, #:lower16:.LANCHOR0	@ tmp156,
	movt	r2, #:upper16:.LANCHOR0	@ tmp156,
	stmfd	sp!, {r4, r5}	@,
	.save {r4, r5}
	add	r3, r2, #16	@ ivtmp.614, tmp156,
	mov	r1, #0	@ i,
	b	.L45	@
.L42:
	ldr	r3, [r3, #12]	@ D.29219, <variable>.Length
	add	r1, r1, #1	@ i, i,
	cmp	r3, #0	@ D.29219,
	mov	r4, r1	@ tmp157, i
	beq	.L49	@,
	ldr	ip, [r5, #-8]	@ D.29218, <variable>.PhyAddr
	cmp	r0, ip	@ PhyAddr, D.29218
	add	r3, ip, r3	@ tmp161, D.29218, D.29219
	blt	.L49	@,
	cmp	r0, r3	@ PhyAddr, tmp161
	blt	.L52	@,
.L49:
	add	r1, r4, #1	@ i, tmp157,
	add	r3, r5, #12	@ ivtmp.614, tmp158,
	cmp	r1, #512	@ i,
	beq	.L44	@,
.L45:
	ldr	r4, [r3, #0]	@ D.29219, <variable>.Length
	add	r5, r3, #12	@ tmp158, ivtmp.614,
	cmp	r4, #0	@ D.29219,
	beq	.L42	@,
	ldr	ip, [r3, #-8]	@ D.29218, <variable>.PhyAddr
	cmp	r0, ip	@ PhyAddr, D.29218
	add	r4, ip, r4	@ tmp144, D.29218, D.29219
	blt	.L42	@,
	cmp	r0, r4	@ PhyAddr, tmp144
	bge	.L42	@,
.L52:
	add	r1, r1, r1, asl #1	@, tmp149, i, i,
	rsb	r0, ip, r0	@ tmp153, D.29218, PhyAddr
	add	ip, r2, r1, asl #2	@, tmp151, tmp156, tmp149,
	ldr	r3, [ip, #12]	@ <variable>.VirAddr, <variable>.VirAddr
	add	r2, r0, r3	@ pDst, tmp153, <variable>.VirAddr
	cmp	r2, #0	@ pDst,
	ldrne	r0, [r0, r3]	@ Data32,* <variable>.VirAddr
	beq	.L44	@,
.L46:
	ldmfd	sp!, {r4, r5}
	bx	lr
.L44:
	mov	r0, #0	@ Data32,
	b	.L46	@
	.fnend
	.size	MEM_ReadPhyWord, .-MEM_ReadPhyWord
	.align	2
	.global	MEM_ReleaseMemBlock
	.type	MEM_ReleaseMemBlock, %function
MEM_ReleaseMemBlock:
	.fnstart
.LFB1622:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #0	@ PhyAddr,
	cmpne	r1, #0	@, VirAddr,
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	.pad #16
	sub	sp, sp, #16	@,,
	beq	.L58	@,
	ldr	r3, .L64	@ ivtmp.646,
	str	r1, [sp, #4]	@ VirAddr, FreeMem.VirAddr
	add	lr, r3, #6144	@ D.29475, ivtmp.646,
	str	r0, [sp, #0]	@ PhyAddr, FreeMem.PhyAddr
	b	.L57	@
.L55:
	ldr	r2, [r3, #12]	@ D.29164, <variable>.Length
	cmp	r2, #0	@ D.29164,
	beq	.L60	@,
	ldr	r3, [r1, #-8]	@ D.29167, <variable>.PhyAddr
	cmp	r0, r3	@ PhyAddr, D.29167
	add	ip, r3, r2	@ tmp156, D.29167, D.29164
	blt	.L60	@,
	cmp	r0, ip	@ PhyAddr, tmp156
	blt	.L63	@,
.L60:
	add	r3, r1, #12	@ ivtmp.646, tmp153,
	cmp	r3, lr	@ ivtmp.646, D.29475
	beq	.L56	@,
.L57:
	ldr	r2, [r3, #0]	@ D.29164, <variable>.Length
	add	r1, r3, #12	@ tmp153, ivtmp.646,
	cmp	r2, #0	@ D.29164,
	beq	.L55	@,
	ldr	ip, [r3, #-8]	@ D.29167, <variable>.PhyAddr
	cmp	r0, ip	@ PhyAddr, D.29167
	add	r4, ip, r2	@ tmp151, D.29167, D.29164
	blt	.L55	@,
	cmp	r0, r4	@ PhyAddr, tmp151
	bge	.L55	@,
.L63:
	str	r2, [sp, #8]	@ D.29164, FreeMem.Length
.L56:
	mov	r0, sp	@,
	bl	KernelMemFree	@
.L58:
	add	sp, sp, #16	@,,
	ldmfd	sp!, {r4, pc}
.L65:
	.align	2
.L64:
	.word	.LANCHOR0+16
	.fnend
	.size	MEM_ReleaseMemBlock, .-MEM_ReleaseMemBlock
	.align	2
	.global	MEM_UnmapRegisterAddr
	.type	MEM_UnmapRegisterAddr, %function
MEM_UnmapRegisterAddr:
	.fnstart
.LFB1621:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #0	@ PhyAddr,
	cmpne	r1, #0	@, VirAddr,
	bxeq	lr	@
	mov	r0, r1	@, VirAddr
	b	KernelRegisterUnMap	@
	.fnend
	.size	MEM_UnmapRegisterAddr, .-MEM_UnmapRegisterAddr
	.align	2
	.global	MEM_MapRegisterAddr
	.type	MEM_MapRegisterAddr, %function
MEM_MapRegisterAddr:
	.fnstart
.LFB1620:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #0	@ RegStartPhyAddr,
	cmpne	r2, #0	@, pMemRecord,
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	mov	r4, r0	@ RegStartPhyAddr, RegStartPhyAddr
	.pad #8
	sub	sp, sp, #8	@,,
	movne	r5, #0	@, tmp145
	moveq	r5, #1	@, tmp145
	mov	r6, r1	@ RegByteLen, RegByteLen
	bne	.L73	@,
.L70:
	mvn	r0, #0	@ D.29128,
.L71:
	add	sp, sp, #8	@,,
	ldmfd	sp!, {r4, r5, r6, pc}
.L73:
	mov	r0, r2	@, pMemRecord
	mov	r1, #12	@,
	str	r2, [sp, #4]	@,
	bl	__memzero	@
	mov	r0, r4	@, RegStartPhyAddr
	bl	KernelRegisterMap	@
	ldr	r2, [sp, #4]	@,
	subs	r3, r0, #0	@ ptr,
	beq	.L70	@,
	str	r6, [r2, #8]	@ RegByteLen, <variable>.Length
	mov	r0, r5	@ D.29128, tmp145
	str	r4, [r2, #0]	@ RegStartPhyAddr, <variable>.PhyAddr
	str	r3, [r2, #4]	@ ptr, <variable>.VirAddr
	b	.L71	@
	.fnend
	.size	MEM_MapRegisterAddr, .-MEM_MapRegisterAddr
	.align	2
	.global	MEM_AllocMemBlock
	.type	MEM_AllocMemBlock, %function
MEM_AllocMemBlock:
	.fnstart
.LFB1619:
	@ args = 4, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r2, #0	@ ExpectedLen,
	cmpne	r3, #0	@, pMemRecord,
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	mov	r4, r3	@ pMemRecord, pMemRecord
	.pad #32
	sub	sp, sp, #32	@,,
	movne	r5, #0	@, tmp148
	moveq	r5, #1	@, tmp148
	mov	r6, r0	@ MemName, MemName
	bne	.L78	@,
.L75:
	mvn	r0, #0	@ D.29093,
.L76:
	add	sp, sp, #32	@,,
	ldmfd	sp!, {r4, r5, r6, pc}
.L78:
	mov	r0, r3	@, pMemRecord
	mov	r1, #12	@,
	str	r2, [sp, #12]	@,
	bl	__memzero	@
	ldr	r2, [sp, #12]	@,
	mov	r0, r6	@, MemName
	ldr	r3, [sp, #48]	@, IsCached
	add	ip, sp, #16	@ tmp149,,
	str	ip, [sp, #0]	@ tmp149,
	mov	r1, r2	@, ExpectedLen
	mov	r2, #4	@,
	bl	KernelMemMalloc	@
	ldr	r3, [sp, #20]	@ D.29102, AllocMem.VirAddr
	cmp	r3, #0	@ D.29102,
	beq	.L75	@,
	ldr	r2, [sp, #16]	@ ExpectedPhyAddr, AllocMem.PhyAddr
	ldr	ip, [sp, #24]	@ ExpectedLen.720, AllocMem.Length
	cmp	r2, #0	@ ExpectedPhyAddr,
	beq	.L75	@,
	movw	r1, #:lower16:.LANCHOR1	@ tmp150,
	movt	r1, #:upper16:.LANCHOR1	@ tmp150,
	str	r2, [r4, #0]	@ ExpectedPhyAddr, <variable>.PhyAddr
	mov	r0, r5	@ D.29093, tmp148
	stmib	r4, {r3, ip}	@ phole stm
	ldr	r3, [r1, #-2032]	@ s_MemOffset, s_MemOffset
	add	r2, ip, r3	@ tmp152, ExpectedLen.720, s_MemOffset
	add	lr, r2, #3	@ tmp154, tmp152,
	bic	r3, lr, #3	@ tmp155, tmp154,
	str	r3, [r1, #-2032]	@ tmp155, s_MemOffset
	b	.L76	@
	.fnend
	.size	MEM_AllocMemBlock, .-MEM_AllocMemBlock
	.align	2
	.global	MEM_CopyVir2Phy
	.type	MEM_CopyVir2Phy, %function
MEM_CopyVir2Phy:
	.fnstart
.LFB1618:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movw	ip, #:lower16:.LANCHOR0	@ tmp165,
	movt	ip, #:upper16:.LANCHOR0	@ tmp165,
	stmfd	sp!, {r4, r5, r6, r7}	@,
	.save {r4, r5, r6, r7}
	add	r3, ip, #16	@ ivtmp.750, tmp165,
	mov	r4, #0	@ i,
	b	.L83	@
.L80:
	ldr	r3, [r3, #12]	@ D.29230, <variable>.Length
	add	r4, r4, #1	@ i, i,
	cmp	r3, #0	@ D.29230,
	mov	r6, r4	@ tmp166, i
	beq	.L86	@,
	ldr	r5, [r7, #-8]	@ D.29229, <variable>.PhyAddr
	cmp	r0, r5	@ DstPhyAddr, D.29229
	add	r3, r5, r3	@ tmp170, D.29229, D.29230
	blt	.L86	@,
	cmp	r0, r3	@ DstPhyAddr, tmp170
	blt	.L89	@,
.L86:
	add	r4, r6, #1	@ i, tmp166,
	add	r3, r7, #12	@ ivtmp.750, tmp167,
	cmp	r4, #512	@ i,
	beq	.L84	@,
.L83:
	ldr	r6, [r3, #0]	@ D.29230, <variable>.Length
	add	r7, r3, #12	@ tmp167, ivtmp.750,
	cmp	r6, #0	@ D.29230,
	beq	.L80	@,
	ldr	r5, [r3, #-8]	@ D.29229, <variable>.PhyAddr
	cmp	r0, r5	@ DstPhyAddr, D.29229
	add	r6, r5, r6	@ tmp143, D.29229, D.29230
	blt	.L80	@,
	cmp	r0, r6	@ DstPhyAddr, tmp143
	bge	.L80	@,
.L89:
	add	r4, r4, r4, asl #1	@, tmp148, i, i,
	rsb	r0, r5, r0	@ tmp152, D.29229, DstPhyAddr
	add	ip, ip, r4, asl #2	@, tmp150, tmp165, tmp148,
	ldr	r3, [ip, #12]	@ <variable>.VirAddr, <variable>.VirAddr
	adds	r0, r0, r3	@ pDst, tmp152, <variable>.VirAddr
	moveq	ip, #0	@, tmp155
	movne	ip, #1	@, tmp155
	cmp	r1, #0	@ SrcVirAddr,
	moveq	ip, #0	@, tmp160
	andne	ip, ip, #1	@,, tmp160, tmp155
	cmp	ip, #0	@ tmp160,
	beq	.L84	@,
	ldmfd	sp!, {r4, r5, r6, r7}
	b	memcpy	@
.L84:
	ldmfd	sp!, {r4, r5, r6, r7}
	bx	lr
	.fnend
	.size	MEM_CopyVir2Phy, .-MEM_CopyVir2Phy
	.align	2
	.global	MEM_CopyPhy2Vir
	.type	MEM_CopyPhy2Vir, %function
MEM_CopyPhy2Vir:
	.fnstart
.LFB1617:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movw	ip, #:lower16:.LANCHOR0	@ tmp165,
	movt	ip, #:upper16:.LANCHOR0	@ tmp165,
	stmfd	sp!, {r4, r5, r6, r7}	@,
	.save {r4, r5, r6, r7}
	add	r3, ip, #16	@ ivtmp.783, tmp165,
	mov	r4, #0	@ i,
	b	.L94	@
.L91:
	ldr	r3, [r3, #12]	@ D.29241, <variable>.Length
	add	r4, r4, #1	@ i, i,
	cmp	r3, #0	@ D.29241,
	mov	r6, r4	@ tmp166, i
	beq	.L97	@,
	ldr	r5, [r7, #-8]	@ D.29240, <variable>.PhyAddr
	cmp	r1, r5	@ SrcPhyAddr, D.29240
	add	r3, r5, r3	@ tmp170, D.29240, D.29241
	blt	.L97	@,
	cmp	r1, r3	@ SrcPhyAddr, tmp170
	blt	.L100	@,
.L97:
	add	r4, r6, #1	@ i, tmp166,
	add	r3, r7, #12	@ ivtmp.783, tmp167,
	cmp	r4, #512	@ i,
	beq	.L95	@,
.L94:
	ldr	r6, [r3, #0]	@ D.29241, <variable>.Length
	add	r7, r3, #12	@ tmp167, ivtmp.783,
	cmp	r6, #0	@ D.29241,
	beq	.L91	@,
	ldr	r5, [r3, #-8]	@ D.29240, <variable>.PhyAddr
	cmp	r1, r5	@ SrcPhyAddr, D.29240
	add	r6, r5, r6	@ tmp143, D.29240, D.29241
	blt	.L91	@,
	cmp	r1, r6	@ SrcPhyAddr, tmp143
	bge	.L91	@,
.L100:
	add	r4, r4, r4, asl #1	@, tmp148, i, i,
	rsb	r1, r5, r1	@ tmp152, D.29240, SrcPhyAddr
	add	ip, ip, r4, asl #2	@, tmp150, tmp165, tmp148,
	ldr	r3, [ip, #12]	@ <variable>.VirAddr, <variable>.VirAddr
	adds	r1, r1, r3	@ pSrc, tmp152, <variable>.VirAddr
	moveq	r3, #0	@, tmp155
	movne	r3, #1	@, tmp155
	cmp	r0, #0	@ DstVirAddr,
	moveq	r3, #0	@, tmp160
	andne	r3, r3, #1	@,, tmp160, tmp155
	cmp	r3, #0	@ tmp160,
	beq	.L95	@,
	ldmfd	sp!, {r4, r5, r6, r7}
	b	memcpy	@
.L95:
	ldmfd	sp!, {r4, r5, r6, r7}
	bx	lr
	.fnend
	.size	MEM_CopyPhy2Vir, .-MEM_CopyPhy2Vir
	.align	2
	.global	MEM_CopyPhy2Phy
	.type	MEM_CopyPhy2Phy, %function
MEM_CopyPhy2Phy:
	.fnstart
.LFB1616:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movw	ip, #:lower16:.LANCHOR0	@ tmp181,
	movt	ip, #:upper16:.LANCHOR0	@ tmp181,
	add	r3, ip, #16	@ ivtmp.830, tmp181,
	stmfd	sp!, {r4, r5, r6, r7, r8}	@,
	.save {r4, r5, r6, r7, r8}
	mov	r5, r3	@ ivtmp.826, ivtmp.830
	mov	r4, #0	@ i,
	b	.L104	@
.L102:
	ldr	r5, [r5, #12]	@ D.29252, <variable>.Length
	add	r4, r4, #1	@ i, i,
	cmp	r5, #0	@ D.29252,
	mov	r7, r4	@ tmp184, i
	beq	.L114	@,
	ldr	r6, [r8, #-8]	@ D.29251, <variable>.PhyAddr
	cmp	r0, r6	@ DstPhyAddr, D.29251
	add	r5, r6, r5	@ tmp191, D.29251, D.29252
	blt	.L114	@,
	cmp	r0, r5	@ DstPhyAddr, tmp191
	blt	.L119	@,
.L114:
	add	r4, r7, #1	@ i, tmp184,
	add	r5, r8, #12	@ ivtmp.826, tmp185,
	cmp	r4, #512	@ i,
	beq	.L121	@,
.L104:
	ldr	r7, [r5, #0]	@ D.29252, <variable>.Length
	add	r8, r5, #12	@ tmp185, ivtmp.826,
	cmp	r7, #0	@ D.29252,
	beq	.L102	@,
	ldr	r6, [r5, #-8]	@ D.29251, <variable>.PhyAddr
	cmp	r0, r6	@ DstPhyAddr, D.29251
	add	r7, r6, r7	@ tmp148, D.29251, D.29252
	blt	.L102	@,
	cmp	r0, r7	@ DstPhyAddr, tmp148
	bge	.L102	@,
.L119:
	add	r7, r4, r4, asl #1	@, tmp153, i, i,
	rsb	r0, r6, r0	@ tmp157, D.29251, DstPhyAddr
	add	r6, ip, r7, asl #2	@, tmp155, tmp181, tmp153,
	ldr	r4, [r6, #12]	@ <variable>.VirAddr, <variable>.VirAddr
	add	r0, r0, r4	@ pDst, tmp157, <variable>.VirAddr
.L103:
	mov	r4, #0	@ i,
	b	.L108	@
.L105:
	ldr	r3, [r3, #12]	@ D.29263, <variable>.Length
	add	r4, r4, #1	@ i, i,
	cmp	r3, #0	@ D.29263,
	mov	r6, r4	@ tmp182, i
	beq	.L112	@,
	ldr	r5, [r7, #-8]	@ D.29262, <variable>.PhyAddr
	cmp	r1, r5	@ SrcPhyAddr, D.29262
	add	r3, r5, r3	@ tmp190, D.29262, D.29263
	blt	.L112	@,
	cmp	r1, r3	@ SrcPhyAddr, tmp190
	blt	.L118	@,
.L112:
	add	r4, r6, #1	@ i, tmp182,
	add	r3, r7, #12	@ ivtmp.830, tmp183,
	cmp	r4, #512	@ i,
	beq	.L109	@,
.L108:
	ldr	r6, [r3, #0]	@ D.29263, <variable>.Length
	add	r7, r3, #12	@ tmp183, ivtmp.830,
	cmp	r6, #0	@ D.29263,
	beq	.L105	@,
	ldr	r5, [r3, #-8]	@ D.29262, <variable>.PhyAddr
	cmp	r1, r5	@ SrcPhyAddr, D.29262
	add	r6, r5, r6	@ tmp159, D.29262, D.29263
	blt	.L105	@,
	cmp	r1, r6	@ SrcPhyAddr, tmp159
	bge	.L105	@,
.L118:
	add	r4, r4, r4, asl #1	@, tmp164, i, i,
	rsb	r1, r5, r1	@ tmp168, D.29262, SrcPhyAddr
	add	ip, ip, r4, asl #2	@, tmp166, tmp181, tmp164,
	ldr	r3, [ip, #12]	@ <variable>.VirAddr, <variable>.VirAddr
	adds	r1, r1, r3	@ pSrc, tmp168, <variable>.VirAddr
	moveq	r3, #0	@, tmp171
	movne	r3, #1	@, tmp171
	cmp	r0, #0	@ pDst,
	moveq	r3, #0	@, tmp176
	andne	r3, r3, #1	@,, tmp176, tmp171
	cmp	r3, #0	@ tmp176,
	beq	.L109	@,
	ldmfd	sp!, {r4, r5, r6, r7, r8}
	b	memcpy	@
.L109:
	ldmfd	sp!, {r4, r5, r6, r7, r8}
	bx	lr
.L121:
	mov	r0, #0	@ pDst,
	b	.L103	@
	.fnend
	.size	MEM_CopyPhy2Phy, .-MEM_CopyPhy2Phy
	.align	2
	.global	MEM_DelMemRecord
	.type	MEM_DelMemRecord, %function
MEM_DelMemRecord:
	.fnstart
.LFB1611:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	mov	r4, r0	@ PhyAddr, PhyAddr
	ldr	r0, .L135	@,
	mov	r5, r1	@ VirAddr, VirAddr
	mov	r6, r2	@ Length, Length
	bl	OSAL_SpinLockIRQ	@
	movw	r3, #:lower16:.LANCHOR0	@ tmp176,
	movt	r3, #:upper16:.LANCHOR0	@ tmp176,
	mov	r2, #0	@ i,
	add	r1, r3, #16	@ ivtmp.859, tmp176,
	b	.L125	@
.L123:
	ldr	r1, [r1, #12]	@ D.28957, <variable>.Length
	add	r2, r2, #1	@ i, i,
	cmp	r1, #0	@ D.28957,
	mov	ip, r2	@ tmp180, i
	beq	.L128	@,
	ldr	lr, [r0, #-8]	@ <variable>.PhyAddr, <variable>.PhyAddr
	cmp	lr, r4	@ <variable>.PhyAddr, PhyAddr
	beq	.L133	@,
.L128:
	add	r2, ip, #1	@ i, tmp180,
	add	r1, r0, #12	@ ivtmp.859, tmp181,
	cmp	r2, #512	@ i,
	beq	.L134	@,
.L125:
	ldr	ip, [r1, #0]	@ D.28957, <variable>.Length
	add	r0, r1, #12	@ tmp181, ivtmp.859,
	cmp	ip, #0	@ D.28957,
	beq	.L123	@,
	ldr	lr, [r1, #-8]	@ <variable>.PhyAddr, <variable>.PhyAddr
	cmp	lr, r4	@ <variable>.PhyAddr, PhyAddr
	bne	.L123	@,
	ldr	lr, [r1, #-4]	@ <variable>.VirAddr, <variable>.VirAddr
	cmp	lr, r5	@ <variable>.VirAddr, VirAddr
	bne	.L123	@,
	cmp	ip, r6	@ D.28957, Length
	bne	.L123	@,
.L131:
	mov	r1, #12	@ tmp151,
	mov	r4, #0	@ tmp154,
	mla	r3, r1, r2, r3	@ tmp152, tmp151, i, tmp176
	ldr	r0, .L135	@,
	str	r4, [r3, #12]	@ tmp154, <variable>.VirAddr
	str	r4, [r3, #16]	@ tmp154, <variable>.Length
	str	r4, [r3, #8]	@ tmp154, <variable>.PhyAddr
	bl	OSAL_SpinUnLockIRQ	@
	mov	r0, r4	@ D.28968, tmp154
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L133:
	ldr	lr, [r0, #-4]	@ <variable>.VirAddr, <variable>.VirAddr
	cmp	lr, r5	@ <variable>.VirAddr, VirAddr
	bne	.L128	@,
	cmp	r1, r6	@ D.28957, Length
	beq	.L131	@,
	add	r2, ip, #1	@ i, tmp180,
	add	r1, r0, #12	@ ivtmp.859, tmp181,
	cmp	r2, #512	@ i,
	bne	.L125	@,
.L134:
	ldr	r0, .L135	@,
	bl	OSAL_SpinUnLockIRQ	@
	mvn	r0, #0	@ D.28968,
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L136:
	.align	2
.L135:
	.word	.LANCHOR1-2028
	.fnend
	.size	MEM_DelMemRecord, .-MEM_DelMemRecord
	.align	2
	.global	MEM_AddMemRecord
	.type	MEM_AddMemRecord, %function
MEM_AddMemRecord:
	.fnstart
.LFB1610:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}	@,
	.save {r3, r4, r5, r6, r7, lr}
	mov	r4, r0	@ PhyAddr, PhyAddr
	ldr	r0, .L149	@,
	mov	r5, r1	@ VirAddr, VirAddr
	mov	r7, r2	@ Length, Length
	bl	OSAL_SpinLockIRQ	@
	movw	r3, #:lower16:.LANCHOR0	@ tmp178,
	movt	r3, #:upper16:.LANCHOR0	@ tmp178,
	mov	r2, #0	@ i,
	add	r1, r3, #8	@ ivtmp.895, tmp178,
	b	.L139	@
.L148:
	ldr	r6, [r1, #20]	@ <variable>.Length, <variable>.Length
	add	r2, r2, #1	@ i, i,
	add	r1, r1, #24	@ ivtmp.895, ivtmp.895,
	cmp	r6, #0	@ <variable>.Length,
	beq	.L138	@,
	add	r2, r2, #1	@ i, i,
	cmp	r2, #512	@ i,
	beq	.L147	@,
.L139:
	ldr	r6, [r1, #8]	@ <variable>.Length, <variable>.Length
	cmp	r6, #0	@ <variable>.Length,
	bne	.L148	@,
.L138:
	add	r2, r2, r2, asl #1	@, tmp149, i, i,
	ldr	r0, .L149	@,
	add	r3, r3, r2, asl #2	@, tmp151, tmp178, tmp149,
	str	r7, [r3, #16]	@ Length, <variable>.Length
	str	r4, [r3, #8]	@ PhyAddr, <variable>.PhyAddr
	str	r5, [r3, #12]	@ VirAddr, <variable>.VirAddr
	bl	OSAL_SpinUnLockIRQ	@
	mov	r0, r6	@ D.28945, <variable>.Length
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L147:
	ldr	r0, .L149	@,
	bl	OSAL_SpinUnLockIRQ	@
	mvn	r0, #0	@ D.28945,
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L150:
	.align	2
.L149:
	.word	.LANCHOR1-2028
	.fnend
	.size	MEM_AddMemRecord, .-MEM_AddMemRecord
	.align	2
	.global	MEM_InitMemManager
	.type	MEM_InitMemManager, %function
MEM_InitMemManager:
	.fnstart
.LFB1607:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	movw	r4, #:lower16:.LANCHOR1	@ tmp135,
	movt	r4, #:upper16:.LANCHOR1	@ tmp135,
	mov	r7, r0	@ MemBaseAddr, MemBaseAddr
	sub	r5, r4, #2016	@ tmp136, tmp135,
	mov	r6, r1	@ MemSize, MemSize
	sub	r5, r5, #12	@ tmp136, tmp136,
	mov	r0, r5	@, tmp136
	bl	OSAL_SpinLockIRQ	@
	ldr	r0, .L153	@,
	mov	r1, #6144	@,
	bl	__memzero	@
	mov	r3, #0	@ tmp143,
	mov	r0, r5	@, tmp136
	str	r7, [r4, #-2016]	@ MemBaseAddr, s_MemBaseAddr
	str	r3, [r4, #-2032]	@ tmp143, s_MemOffset
	str	r6, [r4, #-2012]	@ MemSize, s_MemSize
	ldmfd	sp!, {r4, r5, r6, r7, r8, lr}	@
	b	OSAL_SpinUnLockIRQ	@
.L154:
	.align	2
.L153:
	.word	.LANCHOR0+8
	.fnend
	.size	MEM_InitMemManager, .-MEM_InitMemManager
	.global	g_RecordLock
	.global	s_MemRecord
	.global	mem_malloc
	.global	mem_free
	.section	__ksymtab_strings,"a",%progbits
	.type	__kstrtab_MEM_DelMemRecord, %object
	.size	__kstrtab_MEM_DelMemRecord, 17
__kstrtab_MEM_DelMemRecord:
	.ascii	"MEM_DelMemRecord\000"
	.type	__kstrtab_MEM_AddMemRecord, %object
	.size	__kstrtab_MEM_AddMemRecord, 17
__kstrtab_MEM_AddMemRecord:
	.ascii	"MEM_AddMemRecord\000"
	.type	__kstrtab_MEM_ReleaseMemBlock, %object
	.size	__kstrtab_MEM_ReleaseMemBlock, 20
__kstrtab_MEM_ReleaseMemBlock:
	.ascii	"MEM_ReleaseMemBlock\000"
	.type	__kstrtab_MEM_AllocMemBlock, %object
	.size	__kstrtab_MEM_AllocMemBlock, 18
__kstrtab_MEM_AllocMemBlock:
	.ascii	"MEM_AllocMemBlock\000"
	.section	___ksymtab+MEM_ReleaseMemBlock,"a",%progbits
	.align	2
	.type	__ksymtab_MEM_ReleaseMemBlock, %object
	.size	__ksymtab_MEM_ReleaseMemBlock, 8
__ksymtab_MEM_ReleaseMemBlock:
@ value:
	.word	MEM_ReleaseMemBlock
@ name:
	.word	__kstrtab_MEM_ReleaseMemBlock
	.section	___ksymtab+MEM_AddMemRecord,"a",%progbits
	.align	2
	.type	__ksymtab_MEM_AddMemRecord, %object
	.size	__ksymtab_MEM_AddMemRecord, 8
__ksymtab_MEM_AddMemRecord:
@ value:
	.word	MEM_AddMemRecord
@ name:
	.word	__kstrtab_MEM_AddMemRecord
	.section	___ksymtab+MEM_DelMemRecord,"a",%progbits
	.align	2
	.type	__ksymtab_MEM_DelMemRecord, %object
	.size	__ksymtab_MEM_DelMemRecord, 8
__ksymtab_MEM_DelMemRecord:
@ value:
	.word	MEM_DelMemRecord
@ name:
	.word	__kstrtab_MEM_DelMemRecord
	.bss
	.align	2
.LANCHOR0 = . + 0
.LANCHOR1 = . + 8184
	.type	mem_malloc, %object
	.size	mem_malloc, 4
mem_malloc:
	.space	4
	.type	mem_free, %object
	.size	mem_free, 4
mem_free:
	.space	4
	.type	s_MemRecord, %object
	.size	s_MemRecord, 6144
s_MemRecord:
	.space	6144
	.type	s_MemOffset, %object
	.size	s_MemOffset, 4
s_MemOffset:
	.space	4
	.type	g_RecordLock, %object
	.size	g_RecordLock, 12
g_RecordLock:
	.space	12
	.type	s_MemBaseAddr, %object
	.size	s_MemBaseAddr, 4
s_MemBaseAddr:
	.space	4
	.type	s_MemSize, %object
	.size	s_MemSize, 4
s_MemSize:
	.space	4
	.section	___ksymtab+MEM_AllocMemBlock,"a",%progbits
	.align	2
	.type	__ksymtab_MEM_AllocMemBlock, %object
	.size	__ksymtab_MEM_AllocMemBlock, 8
__ksymtab_MEM_AllocMemBlock:
@ value:
	.word	MEM_AllocMemBlock
@ name:
	.word	__kstrtab_MEM_AllocMemBlock
	.ident	"GCC: (Hisilicon_v200(gcc4.4-290+glibc-2.11+eabi+nptl)) 4.4.1"
	.section	.note.GNU-stack,"",%progbits
