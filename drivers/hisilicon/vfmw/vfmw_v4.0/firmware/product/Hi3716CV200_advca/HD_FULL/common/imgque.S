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
	.file	"imgque.c"
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
@ -DKBUILD_BASENAME=KBUILD_STR(imgque) -DKBUILD_MODNAME=KBUILD_STR(hi_vfmw)
@ -isystem
@ /opt/hisi-linux/x86-arm/arm-hisiv200-linux/bin/../lib/gcc/arm-hisiv200-linux-gnueabi/4.4.1/include
@ -include
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/include/linux/kconfig.h
@ -MD drivers/msp/vfmw/vfmw_v4.0/firmware/common/.imgque.o.d
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/drivers/msp/vfmw/vfmw_v4.0/firmware/common/imgque.c
@ -mlittle-endian -mabi=aapcs-linux -mno-thumb-interwork -marm
@ -march=armv7-a -msoft-float -auxbase-strip
@ drivers/msp/vfmw/vfmw_v4.0/firmware/common/imgque.o -O2 -Wall -Wundef
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
	.global	LockImgQue
	.type	LockImgQue, %function
LockImgQue:
	.fnstart
.LFB1616:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
#APP
@ 17 "/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/arch/arm/include/asm/irqflags.h" 1
		mrs	r3, cpsr	@ arch_local_irq_save	@ lock
	cpsid	i
@ 0 "" 2
	str	r3, [r0, #360]	@ lock, <variable>.queue_mutex
	bx	lr	@
	.fnend
	.size	LockImgQue, .-LockImgQue
	.align	2
	.global	UnLockImgQue
	.type	UnLockImgQue, %function
UnLockImgQue:
	.fnstart
.LFB1617:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, [r0, #360]	@ lock, <variable>.queue_mutex
#APP
@ 142 "/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/arch/arm/include/asm/irqflags.h" 1
		msr	cpsr_c, r3	@ local_irq_restore	@ lock
@ 0 "" 2
	str	r3, [r0, #360]	@ lock, <variable>.queue_mutex
	bx	lr	@
	.fnend
	.size	UnLockImgQue, .-UnLockImgQue
	.align	2
	.global	IMGQUE_GetLastImageID
	.type	IMGQUE_GetLastImageID, %function
IMGQUE_GetLastImageID:
	.fnstart
.LFB1618:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r0, [r0, #364]	@ D.30871, <variable>.last_image_id_plus2
	cmp	r0, #1	@ D.30871,
	mvnls	r0, #0	@,,
	bx	lr	@
	.fnend
	.size	IMGQUE_GetLastImageID, .-IMGQUE_GetLastImageID
	.align	2
	.global	IMGQUE_DeleteField
	.type	IMGQUE_DeleteField, %function
IMGQUE_DeleteField:
	.fnstart
.LFB1615:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	cmp	r0, #0	@ pImageQueue,
	cmpne	r3, #0	@, pFieldAddr,
	.pad #12
	sub	sp, sp, #12	@,,
	mov	r6, r3	@ pFieldAddr, pFieldAddr
	mov	r4, r0	@ pImageQueue, pImageQueue
	movne	r3, #0	@, tmp155
	moveq	r3, #1	@, tmp155
	mov	r5, r1	@ ImageID, ImageID
	str	r2, [sp, #4]	@ IsTopField, %sfp
	mvneq	r0, #1	@ D.30795,
	beq	.L13	@,
	str	r3, [r6, #0]	@ tmp155,* pFieldAddr
	ldr	r7, [r4, #344]	@ i, <variable>.history
.L36:
	ldr	r2, [r4, #348]	@ <variable>.head, <variable>.head
.L35:
	and	r7, r7, #63	@ i.529, i,
	cmp	r2, r7	@ <variable>.head, i.529
	beq	.L14	@,
.L39:
	add	r8, r7, #20	@ tmp209, i.529,
	ldr	r3, [r4, r8, asl #2]	@ D.30799, <variable>.image_ptr
	cmp	r3, #0	@ D.30799,
	beq	.L15	@,
	ldr	r1, [r3, #176]	@ <variable>.image_id, <variable>.image_id
	cmp	r5, r1	@ ImageID, <variable>.image_id
	beq	.L38	@,
.L16:
	add	r7, r7, #1	@ prephitmp.516, i.529,
	and	r7, r7, #63	@ i.529, i,
	cmp	r2, r7	@ <variable>.head, i.529
	bne	.L39	@,
.L14:
	mov	r0, #1	@ D.30795,
.L13:
	add	sp, sp, #12	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L38:
	ldr	r2, [sp, #4]	@, %sfp
	cmp	r2, #1	@,
	beq	.L40	@,
	add	sl, r7, r4	@ tmp208, i.529, pImageQueue
	ldrb	r2, [sl, #16]	@ zero_extendqisi2	@ prephitmp.517, <variable>.ImageValid
	tst	r2, #2	@ prephitmp.517,
	ldrne	r3, [r3, #96]	@ <variable>.btm_luma_phy_addr, <variable>.btm_luma_phy_addr
	strne	r3, [r6, #0]	@ <variable>.btm_luma_phy_addr,* pFieldAddr
	ldrneb	r2, [sl, #16]	@ zero_extendqisi2	@ tmp183, <variable>.ImageValid
	andne	r2, r2, #253	@ prephitmp.517, tmp183,
	strneb	r2, [sl, #16]	@ prephitmp.517, <variable>.ImageValid
.L18:
	cmp	r2, #0	@ prephitmp.517,
	ldrne	r2, [r4, #348]	@ <variable>.head, <variable>.head
	bne	.L16	@,
	ldr	r9, [r4, r8, asl #2]	@ tmp189, <variable>.image_ptr
	ldr	fp, [r9, #176]	@ DelImageID, <variable>.image_id
.L19:
	bl	vfmw_dprint_nothing	@
	ldr	r9, [r4, #344]	@ i.535, <variable>.history
.L25:
	cmp	r7, #0	@ i.529,
	sub	r0, r7, #1	@ j, i.529,
	moveq	r0, #63	@ j,
	add	r2, r0, #20	@ tmp191, j,
	add	lr, r0, r4	@ tmp197, j, pImageQueue
	cmp	r9, r7	@ i.535, i.529
	ldr	ip, [r4, r2, asl #2]	@ tmp192, <variable>.image_ptr
	mov	r7, r0	@ i.529, j
	ldrb	r1, [lr, #16]	@ zero_extendqisi2	@ tmp199, <variable>.ImageValid
	str	ip, [r4, r8, asl #2]	@ tmp192, <variable>.image_ptr
	mov	r8, r2	@ tmp209, tmp191
	strb	r1, [sl, #16]	@ tmp199, <variable>.ImageValid
	mov	sl, lr	@ tmp208, tmp197
	bne	.L25	@,
	add	r7, r9, #1	@ prephitmp.516, i.535,
	cmp	fp, #0	@ DelImageID,
	mov	ip, r7, asr #31	@ tmp201, prephitmp.516,
	mov	lr, ip, lsr #26	@ tmp202, tmp201,
	add	r2, r7, lr	@ tmp203, prephitmp.516, tmp202
	and	r1, r2, #63	@ tmp204, tmp203,
	rsb	r3, lr, r1	@ tmp205, tmp202, tmp204
	str	r3, [r4, #344]	@ tmp205, <variable>.history
	blt	.L36	@,
	ldr	r3, [r4, #368]	@ D.30839, <variable>.DelImageProc
	cmp	r3, #0	@ D.30839,
	beq	.L36	@,
	mov	r1, fp	@, DelImageID
	mov	r0, r4	@, pImageQueue
	blx	r3	@ D.30839
	ldr	r2, [r4, #348]	@ <variable>.head, <variable>.head
	b	.L35	@
.L15:
	add	sl, r7, r4	@ tmp208, i.529, pImageQueue
	mvn	fp, #0	@ DelImageID,
	b	.L19	@
.L40:
	add	sl, r7, r4	@ tmp208, i.529, pImageQueue
	ldrb	r2, [sl, #16]	@ zero_extendqisi2	@ prephitmp.517, <variable>.ImageValid
	tst	r2, #1	@ prephitmp.517,
	beq	.L18	@,
	ldr	r3, [r3, #88]	@ <variable>.top_luma_phy_addr, <variable>.top_luma_phy_addr
	str	r3, [r6, #0]	@ <variable>.top_luma_phy_addr,* pFieldAddr
	ldrb	r0, [sl, #16]	@ zero_extendqisi2	@ tmp169, <variable>.ImageValid
	and	r2, r0, #254	@ prephitmp.517, tmp169,
	strb	r2, [sl, #16]	@ prephitmp.517, <variable>.ImageValid
	b	.L18	@
	.fnend
	.size	IMGQUE_DeleteField, .-IMGQUE_DeleteField
	.align	2
	.global	print_que
	.type	print_que, %function
print_que:
	.fnstart
.LFB1607:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	mov	r5, r0	@ pImageQueue, pImageQueue
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	ldr	r2, [r5, #344]	@ i, <variable>.history
	ldr	r1, [r5, #352]	@ <variable>.tail, <variable>.tail
	mov	ip, r2, asr #31	@ tmp137, i,
	mov	r3, ip, lsr #26	@ tmp138, tmp137,
	add	r0, r2, r3	@ tmp139, i, tmp138
	and	r4, r0, #63	@ tmp140, tmp139,
	rsb	r4, r3, r4	@ i.561, tmp138, tmp140
	cmp	r1, r4	@ <variable>.tail, i.561
	bne	.L46	@,
	b	.L42	@
.L43:
	bl	vfmw_dprint_nothing	@
	add	r2, r4, #1	@ i.562, i.561,
	ldr	r1, [r5, #352]	@ <variable>.tail, <variable>.tail
	mov	ip, r2, asr #31	@ tmp144, i.562,
	mov	r3, ip, lsr #26	@ tmp145, tmp144,
	add	r0, r2, r3	@ tmp146, i.562, tmp145
	and	r4, r0, #63	@ tmp147, tmp146,
	rsb	r4, r3, r4	@ i.561, tmp145, tmp147
	cmp	r1, r4	@ <variable>.tail, i.561
	beq	.L42	@,
.L46:
	ldr	lr, [r5, #348]	@ <variable>.head, <variable>.head
	cmp	lr, r4	@ <variable>.head, i.561
	bne	.L43	@,
	bl	vfmw_dprint_nothing	@
	b	.L43	@
.L42:
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	ldmfd	sp!, {r4, r5, r6, lr}	@
	b	vfmw_dprint_nothing	@
	.fnend
	.size	print_que, .-print_que
	.align	2
	.global	IMGQUE_DeleteImage
	.type	IMGQUE_DeleteImage, %function
IMGQUE_DeleteImage:
	.fnstart
.LFB1614:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}	@,
	.save {r3, r4, r5, r6, r7, lr}
	subs	r4, r0, #0	@ pImageQueue, pImageQueue
	mov	r5, r1	@ ImageID, ImageID
	mov	r7, r2	@ pDelTopAddr, pDelTopAddr
	mov	r6, r3	@ pDelBtmAddr, pDelBtmAddr
	mvneq	r0, #1	@ D.30772,
	ldmeqfd	sp!, {r3, r4, r5, r6, r7, pc}	@
	movw	r0, #:lower16:.LANCHOR0	@,
	movt	r0, #:upper16:.LANCHOR0	@,
	bl	OSAL_SpinLockIRQ	@
	ldr	r1, [r4, #356]	@ <variable>.ResetCount, <variable>.ResetCount
	mov	r3, r7	@, pDelTopAddr
	mov	r2, #1	@,
	rsb	r5, r1, r5	@ ActualLogicImageID, <variable>.ResetCount, ImageID
	mov	r0, r4	@, pImageQueue
	mov	r1, r5	@, ActualLogicImageID
	bl	IMGQUE_DeleteField	@
	mov	r1, r5	@, ActualLogicImageID
	mov	r3, r6	@, pDelBtmAddr
	mov	r2, #0	@,
	mov	r0, r4	@, pImageQueue
	bl	IMGQUE_DeleteField	@
	movw	r0, #:lower16:.LANCHOR0	@,
	movt	r0, #:upper16:.LANCHOR0	@,
	bl	OSAL_SpinUnLockIRQ	@
	mov	r0, #1	@ D.30772,
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
	.fnend
	.size	IMGQUE_DeleteImage, .-IMGQUE_DeleteImage
	.align	2
	.global	IMGQUE_ReturnImage
	.type	IMGQUE_ReturnImage, %function
IMGQUE_ReturnImage:
	.fnstart
.LFB1613:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}	@,
	.save {r3, r4, r5, lr}
	movw	r4, #:lower16:.LANCHOR0	@ tmp135,
	movt	r4, #:upper16:.LANCHOR0	@ tmp135,
	mov	r5, r0	@ pImageQueue, pImageQueue
	mov	r0, r4	@, tmp135
	bl	OSAL_SpinLockIRQ	@
	ldr	r2, [r5, #348]	@ <variable>.head, <variable>.head
	mov	r0, r4	@, tmp135
	sub	r1, r2, #1	@ tmp136, <variable>.head,
	and	r3, r1, #63	@ tmp138, tmp136,
	str	r3, [r5, #348]	@ tmp138, <variable>.head
	bl	OSAL_SpinUnLockIRQ	@
	mov	r0, #1	@,
	ldmfd	sp!, {r3, r4, r5, pc}	@
	.fnend
	.size	IMGQUE_ReturnImage, .-IMGQUE_ReturnImage
	.align	2
	.global	IMGQUE_GetImageNum
	.type	IMGQUE_GetImageNum, %function
IMGQUE_GetImageNum:
	.fnstart
.LFB1611:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	mov	r4, r0	@ pImageQueue, pImageQueue
	movw	r0, #:lower16:.LANCHOR0	@,
	movt	r0, #:upper16:.LANCHOR0	@,
	mov	r5, r1	@ pReadImgNum, pReadImgNum
	mov	r6, r2	@ pNewImgNum, pNewImgNum
	bl	OSAL_SpinLockIRQ	@
	ldr	r2, [r4, #348]	@ D.30720, <variable>.head
	ldr	ip, [r4, #344]	@ D.30721, <variable>.history
	ldr	r0, [r4, #352]	@ D.30729, <variable>.tail
	cmp	r2, ip	@ D.30720, D.30721
	addlt	r1, r2, #64	@ tmp142, D.30720,
	rsbge	r1, ip, r2	@ ReadNum, D.30721, D.30720
	rsblt	r1, ip, r1	@ ReadNum, D.30721, tmp142
	cmp	r2, r0	@ D.30720, D.30729
	addgt	r0, r0, #64	@ tmp143, D.30729,
	str	r1, [r5, #0]	@ ReadNum,* pReadImgNum
	rsb	r3, r2, r0	@ NewNum, D.30720, tmp143
	movw	r0, #:lower16:.LANCHOR0	@,
	str	r3, [r6, #0]	@ NewNum,* pNewImgNum
	movt	r0, #:upper16:.LANCHOR0	@,
	ldmfd	sp!, {r4, r5, r6, lr}	@
	b	OSAL_SpinUnLockIRQ	@
	.fnend
	.size	IMGQUE_GetImageNum, .-IMGQUE_GetImageNum
	.align	2
	.global	IMGQUE_InsertImage
	.type	IMGQUE_InsertImage, %function
IMGQUE_InsertImage:
	.fnstart
.LFB1610:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #0	@ pImageQueue,
	cmpne	r1, #0	@, p_image,
	stmfd	sp!, {r3, r4, r5, lr}	@,
	.save {r3, r4, r5, lr}
	mov	r5, r1	@ p_image, p_image
	mov	r4, r0	@ pImageQueue, pImageQueue
	bne	.L62	@,
.L69:
	mvn	r0, #1	@ D.30694,
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L62:
	movw	r0, #:lower16:.LANCHOR0	@,
	movt	r0, #:upper16:.LANCHOR0	@,
	bl	OSAL_SpinLockIRQ	@
	ldr	r2, [r4, #352]	@ D.30696, <variable>.tail
	ldr	r0, [r4, #348]	@ D.30697, <variable>.head
	ldr	r1, [r4, #336]	@ <variable>.max_queue_size, <variable>.max_queue_size
	cmp	r2, r0	@ D.30696, D.30697
	addlt	r2, r2, #64	@ tmp149, D.30696,
	rsb	r3, r0, r2	@ queue_size, D.30697, tmp149
	cmp	r3, r1	@ queue_size, <variable>.max_queue_size
	bge	.L70	@,
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r4, #352]	@ <variable>.tail, <variable>.tail
	ldr	ip, [r5, #140]	@ <variable>.format, <variable>.format
	movw	r0, #:lower16:.LANCHOR0	@,
	add	r2, r3, #20	@ tmp154, <variable>.tail,
	add	r1, r4, r3	@ tmp158, pImageQueue, <variable>.tail
	add	r3, r3, #1	@ tmp161, <variable>.tail,
	ubfx	ip, ip, #10, #2	@ FieldValidFlag, <variable>.format,,
	and	r3, r3, #63	@ tmp163, tmp161,
	strb	ip, [r1, #16]	@ FieldValidFlag, <variable>.ImageValid
	str	r5, [r4, r2, asl #2]	@ p_image, <variable>.image_ptr
	movt	r0, #:upper16:.LANCHOR0	@,
	str	r3, [r4, #352]	@ tmp163, <variable>.tail
	ldr	r1, [r5, #176]	@ <variable>.image_id, <variable>.image_id
	add	ip, r1, #2	@ tmp165, <variable>.image_id,
	str	ip, [r4, #364]	@ tmp165, <variable>.last_image_id_plus2
	bl	OSAL_SpinUnLockIRQ	@
	mov	r0, #1	@ D.30694,
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L70:
	bl	vfmw_dprint_nothing	@
	movw	r0, #:lower16:.LANCHOR0	@,
	movt	r0, #:upper16:.LANCHOR0	@,
	bl	OSAL_SpinUnLockIRQ	@
	b	.L69	@
	.fnend
	.size	IMGQUE_InsertImage, .-IMGQUE_InsertImage
	.align	2
	.global	IMGQUE_ResetQueue
	.type	IMGQUE_ResetQueue, %function
IMGQUE_ResetQueue:
	.fnstart
.LFB1609:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	subs	r4, r0, #0	@ pImageQueue, pImageQueue
	mvneq	r0, #1	@ D.30673,
	ldmeqfd	sp!, {r4, pc}	@
	movw	r0, #:lower16:.LANCHOR0	@,
	movt	r0, #:upper16:.LANCHOR0	@,
	bl	OSAL_SpinLockIRQ	@
	ldrsb	r1, [r4, #0]	@ <variable>.queue_name, <variable>.queue_name
	mov	r3, #0	@ tmp138,
	ldr	ip, [r4, #356]	@ <variable>.ResetCount, <variable>.ResetCount
	cmp	r1, r3	@ <variable>.queue_name,
	mov	r2, #64	@ tmp137,
	add	r0, ip, #100	@ tmp143, <variable>.ResetCount,
	str	r3, [r4, #352]	@ tmp138, <variable>.tail
	str	r0, [r4, #356]	@ tmp143, <variable>.ResetCount
	str	r3, [r4, #340]	@ tmp138, <variable>.queue_size
	str	r2, [r4, #336]	@ tmp137, <variable>.max_queue_size
	str	r3, [r4, #344]	@ tmp138, <variable>.history
	str	r3, [r4, #348]	@ tmp138, <variable>.head
	beq	.L74	@,
	ldrsb	lr, [r4, #1]	@ <variable>.queue_name, <variable>.queue_name
	cmp	lr, #0	@ <variable>.queue_name,
	beq	.L74	@,
	ldrsb	r3, [r4, #2]	@ <variable>.queue_name, <variable>.queue_name
	cmp	r3, #0	@ <variable>.queue_name,
	beq	.L74	@,
	ldrsb	r2, [r4, #3]	@ <variable>.queue_name, <variable>.queue_name
	cmp	r2, #0	@ <variable>.queue_name,
	beq	.L74	@,
	ldrsb	r0, [r4, #4]	@ <variable>.queue_name, <variable>.queue_name
	cmp	r0, #0	@ <variable>.queue_name,
	beq	.L74	@,
	ldrsb	ip, [r4, #5]	@ <variable>.queue_name, <variable>.queue_name
	cmp	ip, #0	@ <variable>.queue_name,
	beq	.L74	@,
	ldrsb	r1, [r4, #6]	@ <variable>.queue_name, <variable>.queue_name
	cmp	r1, #0	@ <variable>.queue_name,
	beq	.L74	@,
	ldrsb	lr, [r4, #7]	@ <variable>.queue_name, <variable>.queue_name
	cmp	lr, #0	@ <variable>.queue_name,
	beq	.L74	@,
	ldrsb	r3, [r4, #8]	@ <variable>.queue_name, <variable>.queue_name
	cmp	r3, #0	@ <variable>.queue_name,
	beq	.L74	@,
	ldrsb	r2, [r4, #9]	@ <variable>.queue_name, <variable>.queue_name
	cmp	r2, #0	@ <variable>.queue_name,
	beq	.L74	@,
	ldrsb	r0, [r4, #10]	@ <variable>.queue_name, <variable>.queue_name
	cmp	r0, #0	@ <variable>.queue_name,
	beq	.L74	@,
	ldrsb	ip, [r4, #11]	@ <variable>.queue_name, <variable>.queue_name
	cmp	ip, #0	@ <variable>.queue_name,
	beq	.L74	@,
	ldrsb	r1, [r4, #12]	@ <variable>.queue_name, <variable>.queue_name
	cmp	r1, #0	@ <variable>.queue_name,
	beq	.L74	@,
	ldrsb	lr, [r4, #13]	@ <variable>.queue_name, <variable>.queue_name
	cmp	lr, #0	@ <variable>.queue_name,
	beq	.L74	@,
	ldrsb	r3, [r4, #14]	@ <variable>.queue_name, <variable>.queue_name
	cmp	r3, #0	@ <variable>.queue_name,
	beq	.L74	@,
	ldrsb	r2, [r4, #15]	@ <variable>.queue_name, <variable>.queue_name
	cmp	r2, #0	@ <variable>.queue_name,
	movne	r2, #0	@ tmp160,
	strneb	r2, [r4, #0]	@ tmp160, <variable>.queue_name
.L74:
	movw	r0, #:lower16:.LANCHOR0	@,
	movt	r0, #:upper16:.LANCHOR0	@,
	bl	OSAL_SpinUnLockIRQ	@
	mov	r0, #1	@ D.30673,
	ldmfd	sp!, {r4, pc}	@
	.fnend
	.size	IMGQUE_ResetQueue, .-IMGQUE_ResetQueue
	.align	2
	.global	IMGQUE_GetImage
	.type	IMGQUE_GetImage, %function
IMGQUE_GetImage:
	.fnstart
.LFB1612:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}	@,
	.save {r3, r4, r5, lr}
	subs	r5, r1, #0	@ p_image, p_image
	mov	r4, r0	@ pImageQueue, pImageQueue
	mvneq	r0, #1	@ D.30744,
	ldmeqfd	sp!, {r3, r4, r5, pc}	@
	ldr	r2, [r4, #348]	@ <variable>.head, <variable>.head
	ldr	r3, [r4, #352]	@ <variable>.tail, <variable>.tail
	cmp	r2, r3	@ <variable>.head, <variable>.tail
	mvneq	r0, #2	@ D.30744,
	ldmeqfd	sp!, {r3, r4, r5, pc}	@
	movw	r0, #:lower16:.LANCHOR0	@,
	movt	r0, #:upper16:.LANCHOR0	@,
	bl	OSAL_SpinLockIRQ	@
	ldr	r1, [r4, #348]	@ <variable>.head, <variable>.head
	mov	r2, #456	@,
	mov	r0, r5	@, p_image
	add	r3, r1, #20	@ tmp140, <variable>.head,
	ldr	r1, [r4, r3, asl #2]	@, <variable>.image_ptr
	bl	memcpy	@
	bl	vfmw_dprint_nothing	@
	ldr	ip, [r5, #176]	@ <variable>.image_id, <variable>.image_id
	ldr	r1, [r4, #356]	@ <variable>.ResetCount, <variable>.ResetCount
	movw	r0, #:lower16:.LANCHOR0	@,
	movt	r0, #:upper16:.LANCHOR0	@,
	add	r3, ip, r1	@ tmp149, <variable>.image_id, <variable>.ResetCount
	str	r3, [r5, #176]	@ tmp149, <variable>.image_id
	ldr	r2, [r4, #348]	@ <variable>.head, <variable>.head
	add	ip, r2, #1	@ tmp150, <variable>.head,
	and	r1, ip, #63	@ tmp152, tmp150,
	str	r1, [r4, #348]	@ tmp152, <variable>.head
	bl	OSAL_SpinUnLockIRQ	@
	mov	r0, #1	@ D.30744,
	ldmfd	sp!, {r3, r4, r5, pc}	@
	.fnend
	.size	IMGQUE_GetImage, .-IMGQUE_GetImage
	.align	2
	.global	IMGQUE_InitQueue
	.type	IMGQUE_InitQueue, %function
IMGQUE_InitQueue:
	.fnstart
.LFB1608:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #0	@ pImageQueue,
	cmpne	r1, #0	@, QueueName,
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	mov	r4, r0	@ pImageQueue, pImageQueue
	mov	r5, r1	@ QueueName, QueueName
	mov	r6, r2	@ DelImageProc, DelImageProc
	mvneq	r0, #1	@ D.30653,
	ldmeqfd	sp!, {r4, r5, r6, pc}	@
	movw	r0, #:lower16:.LANCHOR0	@,
	movt	r0, #:upper16:.LANCHOR0	@,
	bl	OSAL_SpinLockIRQ	@
	mov	r0, r4	@, pImageQueue
	mov	r1, #372	@,
	bl	__memzero	@
	mov	r3, #64	@ tmp162,
	str	r6, [r4, #368]	@ DelImageProc, <variable>.DelImageProc
	str	r3, [r4, #336]	@ tmp162, <variable>.max_queue_size
	ldrb	r3, [r5, #0]	@ zero_extendqisi2	@ temp.751,* QueueName
	cmp	r3, #0	@ temp.751,
	beq	.L85	@,
	strb	r3, [r4, #0]	@ temp.751, <variable>.queue_name
	ldrb	r3, [r5, #1]	@ zero_extendqisi2	@ temp.753,
	cmp	r3, #0	@ temp.753,
	moveq	r3, #1	@ i,
	beq	.L85	@,
	strb	r3, [r4, #1]	@ temp.753, <variable>.queue_name
	ldrb	r3, [r5, #2]	@ zero_extendqisi2	@ temp.755,
	cmp	r3, #0	@ temp.755,
	moveq	r3, #2	@ i,
	beq	.L85	@,
	strb	r3, [r4, #2]	@ temp.755, <variable>.queue_name
	ldrb	r3, [r5, #3]	@ zero_extendqisi2	@ temp.757,
	cmp	r3, #0	@ temp.757,
	moveq	r3, #3	@ i,
	beq	.L85	@,
	strb	r3, [r4, #3]	@ temp.757, <variable>.queue_name
	ldrb	r3, [r5, #4]	@ zero_extendqisi2	@ temp.759,
	cmp	r3, #0	@ temp.759,
	moveq	r3, #4	@ i,
	beq	.L85	@,
	strb	r3, [r4, #4]	@ temp.759, <variable>.queue_name
	ldrb	r3, [r5, #5]	@ zero_extendqisi2	@ temp.761,
	cmp	r3, #0	@ temp.761,
	moveq	r3, #5	@ i,
	beq	.L85	@,
	strb	r3, [r4, #5]	@ temp.761, <variable>.queue_name
	ldrb	r3, [r5, #6]	@ zero_extendqisi2	@ temp.763,
	cmp	r3, #0	@ temp.763,
	moveq	r3, #6	@ i,
	beq	.L85	@,
	strb	r3, [r4, #6]	@ temp.763, <variable>.queue_name
	ldrb	r3, [r5, #7]	@ zero_extendqisi2	@ temp.765,
	cmp	r3, #0	@ temp.765,
	moveq	r3, #7	@ i,
	beq	.L85	@,
	strb	r3, [r4, #7]	@ temp.765, <variable>.queue_name
	ldrb	r3, [r5, #8]	@ zero_extendqisi2	@ temp.767,
	cmp	r3, #0	@ temp.767,
	moveq	r3, #8	@ i,
	beq	.L85	@,
	strb	r3, [r4, #8]	@ temp.767, <variable>.queue_name
	ldrb	r3, [r5, #9]	@ zero_extendqisi2	@ temp.769,
	cmp	r3, #0	@ temp.769,
	moveq	r3, #9	@ i,
	beq	.L85	@,
	strb	r3, [r4, #9]	@ temp.769, <variable>.queue_name
	ldrb	r3, [r5, #10]	@ zero_extendqisi2	@ temp.771,
	cmp	r3, #0	@ temp.771,
	moveq	r3, #10	@ i,
	beq	.L85	@,
	strb	r3, [r4, #10]	@ temp.771, <variable>.queue_name
	ldrb	r3, [r5, #11]	@ zero_extendqisi2	@ temp.773,
	cmp	r3, #0	@ temp.773,
	moveq	r3, #11	@ i,
	beq	.L85	@,
	strb	r3, [r4, #11]	@ temp.773, <variable>.queue_name
	ldrb	r3, [r5, #12]	@ zero_extendqisi2	@ temp.775,
	cmp	r3, #0	@ temp.775,
	moveq	r3, #12	@ i,
	beq	.L85	@,
	strb	r3, [r4, #12]	@ temp.775, <variable>.queue_name
	ldrb	r3, [r5, #13]	@ zero_extendqisi2	@ temp.777,
	cmp	r3, #0	@ temp.777,
	moveq	r3, #13	@ i,
	beq	.L85	@,
	strb	r3, [r4, #13]	@ temp.777, <variable>.queue_name
	ldrb	r3, [r5, #14]	@ zero_extendqisi2	@ D.30662,
	cmp	r3, #0	@ D.30662,
	strneb	r3, [r4, #14]	@ D.30662, <variable>.queue_name
	moveq	r3, #14	@ i,
	movne	r3, #15	@ i,
.L85:
	mov	r2, #0	@ tmp178,
	movw	r0, #:lower16:.LANCHOR0	@,
	strb	r2, [r4, r3]	@ tmp178, <variable>.queue_name
	movt	r0, #:upper16:.LANCHOR0	@,
	bl	OSAL_SpinUnLockIRQ	@
	mov	r0, #1	@ D.30653,
	ldmfd	sp!, {r4, r5, r6, pc}	@
	.fnend
	.size	IMGQUE_InitQueue, .-IMGQUE_InitQueue
	.global	g_SpinLockIsr_Image2D
	.bss
	.align	2
.LANCHOR0 = . + 0
	.type	g_SpinLockIsr_Image2D, %object
	.size	g_SpinLockIsr_Image2D, 12
g_SpinLockIsr_Image2D:
	.space	12
	.ident	"GCC: (Hisilicon_v200(gcc4.4-290+glibc-2.11+eabi+nptl)) 4.4.1"
	.section	.note.GNU-stack,"",%progbits
