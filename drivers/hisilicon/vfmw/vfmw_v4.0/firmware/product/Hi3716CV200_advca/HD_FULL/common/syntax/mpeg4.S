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
	.file	"mpeg4.c"
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
@ -DKBUILD_BASENAME=KBUILD_STR(mpeg4) -DKBUILD_MODNAME=KBUILD_STR(hi_vfmw)
@ -isystem
@ /opt/hisi-linux/x86-arm/arm-hisiv200-linux/bin/../lib/gcc/arm-hisiv200-linux-gnueabi/4.4.1/include
@ -include
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/include/linux/kconfig.h
@ -MD drivers/msp/vfmw/vfmw_v4.0/firmware/common/syntax/.mpeg4.o.d
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/drivers/msp/vfmw/vfmw_v4.0/firmware/common/syntax/mpeg4.c
@ -mlittle-endian -mabi=aapcs-linux -mno-thumb-interwork -marm
@ -march=armv7-a -msoft-float -auxbase-strip
@ drivers/msp/vfmw/vfmw_v4.0/firmware/common/syntax/mpeg4.o -O2 -Wall
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
	.global	log2bin
	.type	log2bin, %function
log2bin:
	.fnstart
.LFB1611:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #0	@ value
	bxeq	lr	@
	mov	r3, #0	@ n,
.L4:
	add	r3, r3, #1	@ tmp142, n,
	movs	r0, r0, lsr #1	@ value, value,
	uxth	r3, r3	@ n, tmp142
	bne	.L4	@,
	sxth	r0, r3	@ prephitmp.648, n
	bx	lr	@
	.fnend
	.size	log2bin, .-log2bin
	.global	__aeabi_idiv
	.align	2
	.global	MP4_GetGMCparam
	.type	MP4_GetGMCparam, %function
MP4_GetGMCparam:
	.fnstart
.LFB1613:
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldrb	r4, [r0, #65]	@ zero_extendqisi2	@ D.35540, <variable>.syn_vol.sprite_warping_accuracy
	mov	r9, #2	@ tmp205,
	.pad #60
	sub	sp, sp, #60	@,,
	mov	r3, r9, asl r4	@, tmp205,
	mov	fp, r0	@ p_syntax_des, p_syntax_des
	mov	r6, r1	@ p_gmc, p_gmc
	mov	r0, #16	@,
	mov	r1, r3	@,
	str	r3, [sp, #24]	@, %sfp
	rsb	r4, r4, #3	@, D.35540,
	str	r4, [sp, #48]	@, %sfp
	bl	__aeabi_idiv	@
	ldr	sl, [fp, #708]	@ D.35542, <variable>.image_width
	ldr	r9, [fp, #704]	@ D.35544, <variable>.image_height
	cmp	sl, #1	@ D.35542,
	mov	r8, sl, asl #4	@ tmp209, D.35542,
	str	r8, [r6, #8]	@ tmp209, <variable>.sW
	ldr	r5, [fp, #704]	@ <variable>.image_height, <variable>.image_height
	movle	r7, #1	@ w2,
	movle	r4, #0	@ alpha,
	mov	r1, r5, asl #4	@ tmp211, <variable>.image_height,
	str	r1, [r6, #12]	@ tmp211, <variable>.sH
	ldrb	r2, [fp, #65]	@ zero_extendqisi2	@ <variable>.syn_vol.sprite_warping_accuracy, <variable>.syn_vol.sprite_warping_accuracy
	str	r2, [r6, #4]	@ <variable>.syn_vol.sprite_warping_accuracy, <variable>.accuracy
	mov	r3, r0	@ r,
	ldrb	r0, [fp, #64]	@ zero_extendqisi2	@, <variable>.syn_vol.sprite_warping_points
	str	r0, [sp, #32]	@, %sfp
	str	r0, [r6, #0]	@, <variable>.num_wp
	ldr	r1, [fp, #692]	@, <variable>.y
	ldr	r2, [fp, #680]	@ sprite_ref$0$0.722, <variable>.x
	ldr	ip, [fp, #684]	@ sprite_ref$0$1, <variable>.y
	ldr	r0, [fp, #688]	@ D.35554, <variable>.x
	str	r1, [sp, #16]	@, %sfp
	ldr	r5, [fp, #696]	@, <variable>.x
	str	r5, [sp, #20]	@, %sfp
	ldr	lr, [fp, #700]	@ D.35557, <variable>.y
	ble	.L10	@,
	mov	r4, #0	@ alpha,
	mov	r1, #1	@ tmp366,
.L11:
	add	r4, r4, #1	@ alpha, alpha,
	mov	r7, r1, asl r4	@ w2, tmp366,
	cmp	sl, r7	@ D.35542, w2
	bgt	.L11	@,
.L10:
	cmp	r9, #1	@ D.35544,
	movgt	r5, #0	@ beta,
	movgt	r1, #1	@ tmp365,
	ble	.L44	@,
.L14:
	add	r5, r5, #1	@ beta, beta,
	mov	r8, r1, asl r5	@ h2, tmp365,
	cmp	r9, r8	@ D.35544, h2
	bgt	.L14	@,
	mov	r1, r8, asl #4	@, h2,
	str	r1, [sp, #52]	@, %sfp
.L13:
	ldrb	r1, [fp, #12]	@ zero_extendqisi2	@ <variable>.FF_BUG_DIVX500B413, <variable>.FF_BUG_DIVX500B413
	cmp	r1, #1	@ <variable>.FF_BUG_DIVX500B413,
	beq	.L45	@,
	ldr	fp, [sp, #16]	@, %sfp
	add	r0, r0, r2	@ tmp220, D.35554, sprite_ref$0$0.722
	add	lr, lr, ip	@ tmp225, D.35557, sprite_ref$0$1
	add	r0, r0, sl, asl #1	@, tmp222, tmp220, D.35542,
	add	r1, fp, ip	@,, sprite_ref$0$1
	ldr	fp, [sp, #20]	@, %sfp
	str	r1, [sp, #16]	@, %sfp
	add	lr, lr, r9, asl #1	@, tmp227, tmp225, D.35544,
	add	r1, fp, r2	@,, sprite_ref$0$0.722
	ldr	fp, [sp, #24]	@, %sfp
	str	r1, [sp, #20]	@, %sfp
	mov	r1, fp, asr #1	@ D.35593,,
	ldr	fp, [sp, #16]	@, %sfp
	mul	lr, r1, lr	@, D.35593, tmp227
	mul	fp, fp, r1	@,, D.35593
	mul	ip, ip, r1	@ sprite_ref$0$1, sprite_ref$0$1, D.35593
	mul	r0, r1, r0	@ sprite_ref$1$0, D.35593, tmp222
	str	lr, [sp, #44]	@, %sfp
	str	fp, [sp, #36]	@, %sfp
	ldr	fp, [sp, #20]	@, %sfp
	mul	r2, r2, r1	@ sprite_ref$0$0.722, sprite_ref$0$0.722, D.35593
	mul	fp, fp, r1	@,, D.35593
	str	fp, [sp, #40]	@, %sfp
.L16:
	rsb	r1, sl, sl, asl #28	@, tmp231, D.35542, D.35542,
	rsb	fp, r7, sl	@ D.35619, w2, D.35542
	mul	lr, r3, r2	@, r, sprite_ref$0$0.722
	mov	r1, r1, asl #4	@ tmp232, tmp231,
	str	r2, [sp, #12]	@,
	mla	r0, r3, r0, r1	@ tmp233, r, sprite_ref$1$0, tmp232
	stmib	sp, {r3, ip}	@ phole stm
	mul	r1, fp, lr	@ tmp235, D.35619,
	str	lr, [sp, #16]	@, %sfp
	mla	r0, r7, r0, r1	@ D.35630, w2, tmp233, tmp235
	cmp	r0, #0	@ D.35630,
	movgt	r1, sl, asr #1	@, D.35542,
	movle	lr, sl, asr #1	@, D.35542,
	strgt	r1, [sp, #28]	@, %sfp
	addgt	r0, r0, r1	@ iftmp.421, D.35630,
	rsble	r0, lr, r0	@ iftmp.421,, D.35630
	mov	r1, sl	@, D.35542
	strle	lr, [sp, #28]	@, %sfp
	bl	__aeabi_idiv	@
	ldmib	sp, {r3, ip}	@ phole ldm
	ldr	lr, [sp, #36]	@, %sfp
	mul	r1, r3, r7	@ tmp242, r, w2
	str	r3, [sp, #4]	@,
	mul	r2, r3, ip	@, r, sprite_ref$0$1
	str	ip, [sp, #8]	@,
	str	r2, [sp, #20]	@, %sfp
	mul	r2, lr, r1	@ tmp243,, tmp242
	ldr	lr, [sp, #20]	@, %sfp
	mla	r1, fp, lr, r2	@ D.35649, D.35619,, tmp243
	ldr	r2, [sp, #12]	@,
	cmp	r1, #0	@ D.35649,
	str	r2, [sp, #12]	@,
	ldrgt	fp, [sp, #28]	@, %sfp
	ldrle	lr, [sp, #28]	@, %sfp
	add	r0, r0, r7, asl #4	@,,, w2,
	str	r0, [sp, #36]	@, %sfp
	addgt	r0, fp, r1	@ iftmp.422,, D.35649
	rsble	r0, lr, r1	@ iftmp.422,, D.35649
	mov	r1, sl	@, D.35542
	bl	__aeabi_idiv	@
	ldr	r3, [sp, #4]	@,
	ldr	sl, [sp, #40]	@, %sfp
	rsb	r1, r8, r9	@ D.35657, h2, D.35544
	ldr	r2, [sp, #16]	@, %sfp
	mul	fp, r3, r8	@ tmp248, r, h2
	mul	ip, sl, fp	@ tmp249,, tmp248
	ldr	fp, [sp, #20]	@, %sfp
	mov	sl, r9, asr #1	@ prephitmp.712, D.35544,
	str	r0, [sp, #28]	@, %sfp
	mla	r0, r1, r2, ip	@ D.35664, D.35657,, tmp249
	ldr	r2, [sp, #12]	@,
	mul	r1, r1, fp	@ tmp257, D.35657,
	ldr	fp, [sp, #44]	@, %sfp
	cmp	r0, #0	@ D.35664,
	ldr	ip, [sp, #8]	@,
	addgt	r0, r0, sl	@, D.35664, prephitmp.712
	rsble	r0, sl, r0	@, prephitmp.712, D.35664
	str	r0, [sp, #16]	@, %sfp
	rsb	r0, r9, r9, asl #28	@, tmp253, D.35544, D.35544,
	mov	r0, r0, asl #4	@ tmp254, tmp253,
	mla	r0, r3, fp, r0	@ tmp255, r,, tmp254
	mla	r1, r8, r0, r1	@ D.35680, h2, tmp255, tmp257
	cmp	r1, #0	@ D.35680,
	addgt	fp, sl, r1	@ iftmp.424, prephitmp.712, D.35680
	rsble	fp, sl, r1	@ iftmp.424, prephitmp.712, D.35680
	ldr	sl, [sp, #32]	@, %sfp
	mov	r0, sl	@ D.35551,
	mov	r1, r0, asr #31	@ D.35551
	cmp	r1, #0	@ D.35551,
	cmpeq	r0, #3	@ D.35551,
	bls	.L46	@,
.L25:
	ldr	r5, [r6, #16]	@ prephitmp.691, <variable>.dU
	mov	r4, #0	@ shift$0,
	ldr	sl, [r6, #32]	@ sprite_ref$0$0.711, <variable>.Uo
	mov	r2, r4	@ shift$1, shift$0
.L31:
	ldr	r3, [sp, #24]	@, %sfp
	mov	ip, r3, asl r4	@ a.713,,
	cmp	r5, ip	@ prephitmp.691, a.713
	beq	.L35	@,
	ldr	r3, [r6, #20]	@ <variable>.dU, <variable>.dU
	ldr	r1, [r6, #24]	@ <variable>.dV, <variable>.dV
	ldr	r0, [r6, #28]	@ <variable>.dV, <variable>.dV
.L33:
	rsb	r4, r4, #16	@ shift_y, shift$0,
	ldr	r7, [r6, #36]	@ <variable>.Vo, <variable>.Vo
	mov	r8, r0, asl r4	@ tmp361, <variable>.dV,
	ldr	r5, [r6, #40]	@ <variable>.Uco, <variable>.Uco
	ldr	ip, [r6, #44]	@ <variable>.Vco, <variable>.Vco
	rsb	r2, r2, #16	@ shift_c, shift$1,
	ldr	r0, [r6, #16]	@ <variable>.dU, <variable>.dU
	mov	sl, sl, asl r4	@ tmp347, sprite_ref$0$0.711,
	mov	r7, r7, asl r4	@ tmp349, <variable>.Vo,
	str	r8, [r6, #28]	@ tmp361, <variable>.dV
	mov	ip, ip, asl r2	@ tmp353, <variable>.Vco,
	str	sl, [r6, #32]	@ tmp347, <variable>.Uo
	mov	r2, r5, asl r2	@ tmp351, <variable>.Uco,
	mov	r0, r0, asl r4	@ tmp355, <variable>.dU,
	str	r2, [r6, #40]	@ tmp351, <variable>.Uco
	mov	r2, r3, asl r4	@ tmp357, <variable>.dU,
	str	r7, [r6, #36]	@ tmp349, <variable>.Vo
	mov	r4, r1, asl r4	@ tmp359, <variable>.dV,
	str	ip, [r6, #44]	@ tmp353, <variable>.Vco
	str	r0, [r6, #16]	@ tmp355, <variable>.dU
	str	r2, [r6, #20]	@ tmp357, <variable>.dU
	str	r4, [r6, #24]	@ tmp359, <variable>.dV
.L36:
	add	sp, sp, #60	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L46:
	cmp	r0, #3	@ D.35551,
	ldrls	pc, [pc, r0, asl #2]	@ D.35551
	b	.L25	@
.L30:
	.word	.L26
	.word	.L27
	.word	.L28
	.word	.L29
.L29:
	ldr	lr, [sp, #48]	@, %sfp
	rsb	sl, r3, #0	@, r
	str	sl, [sp, #32]	@, %sfp
	add	r1, r4, lr	@ tmp297, alpha,
	mov	lr, #1	@,
	add	r0, r1, r5	@ tmp298, tmp297, beta
	cmp	r5, r4	@ beta, alpha
	movge	r5, r4	@ min_ab, alpha
	mul	r4, sl, r2	@,, sprite_ref$0$0.722
	mov	r8, r8, asr r5	@ h3, h2,
	str	r4, [sp, #20]	@, %sfp
	rsb	r4, r5, r0	@ shift$0, min_ab, tmp298
	ldr	r1, [sp, #20]	@, %sfp
	sub	sl, r4, #1	@ tmp299, shift$0,
	ldr	r0, [sp, #36]	@, %sfp
	mov	sl, lr, asl sl	@ D.35762,,
	mov	r5, r7, asr r5	@, w2,
	add	lr, r0, r1	@ tmp303,,
	add	r0, sl, ip, asl r4	@, tmp302, D.35762, sprite_ref$0$1,
	str	r0, [r6, #36]	@ tmp302, <variable>.Vo
	add	sl, sl, r2, asl r4	@, sprite_ref$0$0.711, D.35762, sprite_ref$0$0.722,
	ldr	r0, [sp, #16]	@, %sfp
	mov	r1, r9	@, D.35544
	str	sl, [r6, #32]	@ sprite_ref$0$0.711, <variable>.Uo
	str	r5, [sp, #16]	@, %sfp
	str	r2, [sp, #12]	@,
	mul	r5, r8, lr	@ prephitmp.691, h3, tmp303
	stmib	sp, {r3, ip}	@ phole stm
	bl	__aeabi_idiv	@
	ldr	r2, [sp, #4]	@,
	rsb	ip, r7, r7, asl #28	@, tmp316, w2, w2,
	ldr	r1, [sp, #32]	@, %sfp
	add	lr, r4, #1	@, shift$0,
	str	lr, [sp, #36]	@, %sfp
	mov	r3, r2, asl #1	@ tmp309, r,
	mov	r2, ip, asl #4	@ tmp317, tmp316,
	ldr	ip, [sp, #8]	@,
	mul	r7, r7, r3	@ tmp310, w2, tmp309
	mul	r3, r1, ip	@ temp.718,, sprite_ref$0$1
	mov	r1, r9	@, D.35544
	mul	r9, r8, r2	@ tmp318, h3, tmp317
	ldr	r2, [sp, #28]	@, %sfp
	mul	lr, r8, r7	@, h3, tmp310
	add	r7, r2, r3	@,, temp.718
	ldr	r2, [sp, #36]	@, %sfp
	str	r7, [sp, #28]	@, %sfp
	ldr	r7, [sp, #52]	@, %sfp
	str	lr, [sp, #32]	@, %sfp
	mov	lr, #1	@,
	add	r9, r9, lr, asl r2	@, D.35779, tmp318,,
	add	r3, r3, r7	@ tmp324, temp.718,
	ldr	r2, [sp, #28]	@, %sfp
	ldr	r7, [sp, #12]	@,
	ldr	lr, [sp, #32]	@, %sfp
	mul	r8, r8, r2	@ D.35789, h3,
	mla	r2, lr, r7, r9	@ tmp320,, sprite_ref$0$0.722, D.35779
	ldr	lr, [sp, #20]	@, %sfp
	add	r2, r2, r5	@ tmp321, tmp320, prephitmp.691
	add	r7, r0, lr	@ tmp308,,
	mov	r0, fp	@, iftmp.424
	ldr	fp, [sp, #16]	@, %sfp
	mul	r7, fp, r7	@ D.35777,, tmp308
	add	lr, r2, r7	@ tmp322, tmp321, D.35777
	str	lr, [r6, #40]	@ tmp322, <variable>.Uco
	stmib	sp, {r3, ip}	@ phole stm
	bl	__aeabi_idiv	@
	ldr	r2, [sp, #8]	@,
	ldr	r1, [sp, #32]	@, %sfp
	str	r7, [r6, #20]	@ D.35777, <variable>.dU
	str	r8, [r6, #24]	@ D.35789, <variable>.dV
	str	r5, [r6, #16]	@ prephitmp.691, <variable>.dU
	ldr	r3, [sp, #4]	@,
	mla	ip, r1, r2, r9	@ tmp331,, sprite_ref$0$1, D.35779
	add	r2, r4, #2	@ shift$1, shift$0,
	add	r1, ip, r8	@ tmp332, tmp331, D.35789
	add	r3, r3, r0	@ tmp329, tmp324,
	mul	r3, fp, r3	@ D.35792,, tmp329
	add	ip, r1, r3	@ tmp333, tmp332, D.35792
	str	ip, [r6, #44]	@ tmp333, <variable>.Vco
	str	r3, [r6, #28]	@ D.35792, <variable>.dV
	b	.L31	@
.L28:
	ldr	fp, [sp, #48]	@, %sfp
	mov	r8, r3, asl #1	@ tmp280, r,
	rsb	r0, r7, r7, asl #28	@, tmp286, w2, w2,
	mov	r9, #1	@ tmp276,
	add	r4, r4, fp	@ shift$0, alpha,
	rsb	fp, r3, #0	@ D.35720, r
	mul	r7, r7, r8	@ D.35732, w2, tmp280
	add	sl, r4, r9	@ tmp281, shift$0,
	mov	r1, r0, asl #4	@ tmp287, tmp286,
	sub	r5, r4, #1	@ tmp275, shift$0,
	ldr	r8, [sp, #28]	@, %sfp
	add	r0, r1, r9, asl sl	@, D.35729, tmp287, tmp276,
	mov	sl, r9, asl r5	@ D.35711, tmp276,
	ldr	r9, [sp, #36]	@, %sfp
	mla	r1, fp, ip, r8	@ D.35740, D.35720, sprite_ref$0$1,
	mla	r5, fp, r2, r9	@ prephitmp.691, D.35720, sprite_ref$0$0.722,
	ldr	fp, [sp, #20]	@, %sfp
	rsb	r3, r8, fp	@ D.35715,,
	str	r3, [r6, #20]	@ D.35715, <variable>.dU
	mla	r8, r7, ip, r0	@ tmp294, D.35732, sprite_ref$0$1, D.35729
	str	r1, [r6, #24]	@ D.35740, <variable>.dV
	mla	r0, r7, r2, r0	@ tmp289, D.35732, sprite_ref$0$0.722, D.35729
	add	ip, sl, ip, asl r4	@, tmp278, D.35711, sprite_ref$0$1,
	add	r8, r8, r5	@ tmp295, tmp294, prephitmp.691
	add	sl, sl, r2, asl r4	@, sprite_ref$0$0.711, D.35711, sprite_ref$0$0.722,
	str	ip, [r6, #36]	@ tmp278, <variable>.Vo
	add	r1, r8, r1	@ tmp296, tmp295, D.35740
	add	r0, r0, r5	@ tmp290, tmp289, prephitmp.691
	str	r1, [r6, #44]	@ tmp296, <variable>.Vco
	add	ip, r0, r3	@ tmp291, tmp290, D.35715
	str	r5, [r6, #16]	@ prephitmp.691, <variable>.dU
	str	ip, [r6, #40]	@ tmp291, <variable>.Uco
	add	r2, r4, #2	@ shift$1, shift$0,
	str	r5, [r6, #28]	@ prephitmp.691, <variable>.dV
	str	sl, [r6, #32]	@ sprite_ref$0$0.711, <variable>.Uo
	b	.L31	@
.L27:
	and	r3, r2, #1	@ tmp267, sprite_ref$0$0.722,
	and	r1, ip, #1	@ tmp270, sprite_ref$0$1,
	orr	r0, r1, ip, asr #1	@, tmp272, tmp270, sprite_ref$0$1,
	mov	r4, #0	@ tmp273,
	str	r0, [r6, #44]	@ tmp272, <variable>.Vco
	orr	sl, r3, r2, asr #1	@, tmp269, tmp267, sprite_ref$0$0.722,
	str	r2, [r6, #32]	@ sprite_ref$0$0.722, <variable>.Uo
	str	sl, [r6, #40]	@ tmp269, <variable>.Uco
	str	r4, [r6, #24]	@ tmp273, <variable>.dV
	str	ip, [r6, #36]	@ sprite_ref$0$1, <variable>.Vo
	ldr	r0, [sp, #24]	@, %sfp
	str	r4, [r6, #20]	@ tmp273, <variable>.dU
	str	r0, [r6, #16]	@, <variable>.dU
	str	r0, [r6, #28]	@, <variable>.dV
.L32:
	ldr	ip, [sp, #24]	@ a.713, %sfp
	mov	r4, #0	@ shift$0,
	mov	sl, r2	@ sprite_ref$0$0.711, sprite_ref$0$0.722
	mov	r2, r4	@ shift$1, shift$0
.L35:
	ldr	r3, [r6, #20]	@ <variable>.dU, <variable>.dU
	cmp	r3, #0	@ <variable>.dU,
	bne	.L47	@,
	ldr	r1, [r6, #24]	@ <variable>.dV, <variable>.dV
	cmp	r1, #0	@ <variable>.dV,
	ldrne	r0, [r6, #28]	@ <variable>.dV, <variable>.dV
	bne	.L33	@,
	ldr	r0, [r6, #28]	@ <variable>.dV, <variable>.dV
	cmp	ip, r0	@ a.713, <variable>.dV
	bne	.L33	@,
	ldr	ip, [r6, #36]	@ <variable>.Vo, <variable>.Vo
	mov	sl, sl, asr r4	@ tmp337, sprite_ref$0$0.711,
	ldr	r3, [r6, #40]	@ <variable>.Uco, <variable>.Uco
	mov	r5, #1	@ tmp346,
	ldr	r0, [r6, #44]	@ <variable>.Vco, <variable>.Vco
	str	r5, [r6, #0]	@ tmp346, <variable>.num_wp
	mov	r4, ip, asr r4	@ tmp339, <variable>.Vo,
	mov	r5, r3, asr r2	@ tmp341, <variable>.Uco,
	str	sl, [r6, #32]	@ tmp337, <variable>.Uo
	mov	ip, r0, asr r2	@ tmp343, <variable>.Vco,
	str	r4, [r6, #36]	@ tmp339, <variable>.Vo
	str	r5, [r6, #40]	@ tmp341, <variable>.Uco
	str	ip, [r6, #44]	@ tmp343, <variable>.Vco
	str	r1, [r6, #24]	@ <variable>.dV, <variable>.dV
	ldr	r5, [sp, #24]	@, %sfp
	str	r1, [r6, #20]	@ <variable>.dV, <variable>.dU
	str	r5, [r6, #28]	@, <variable>.dV
	str	r5, [r6, #16]	@, <variable>.dU
	b	.L36	@
.L26:
	ldr	fp, [sp, #24]	@, %sfp
	mov	r5, #0	@ tmp261,
	mov	r2, r5	@ sprite_ref$0$0.722, tmp261
	str	r5, [r6, #32]	@ tmp261, <variable>.Uo
	str	r5, [r6, #36]	@ tmp261, <variable>.Vo
	str	fp, [r6, #16]	@, <variable>.dU
	str	r5, [r6, #40]	@ tmp261, <variable>.Uco
	str	r5, [r6, #44]	@ tmp261, <variable>.Vco
	str	r5, [r6, #20]	@ tmp261, <variable>.dU
	str	r5, [r6, #24]	@ tmp261, <variable>.dV
	str	fp, [r6, #28]	@, <variable>.dV
	b	.L32	@
.L45:
	ldr	fp, [sp, #16]	@, %sfp
	add	lr, lr, ip	@ tmp218, D.35557, sprite_ref$0$1
	add	r0, r0, r2	@ tmp216, D.35554, sprite_ref$0$0.722
	add	r1, fp, ip	@,, sprite_ref$0$1
	ldr	fp, [sp, #20]	@, %sfp
	str	r1, [sp, #36]	@, %sfp
	add	r1, fp, r2	@,, sprite_ref$0$0.722
	ldr	fp, [sp, #24]	@, %sfp
	str	r1, [sp, #40]	@, %sfp
	mla	lr, r9, fp, lr	@, D.35544,, tmp218
	mla	r0, sl, fp, r0	@ sprite_ref$1$0, D.35542,, tmp216
	str	lr, [sp, #44]	@, %sfp
	b	.L16	@
.L47:
	ldr	r1, [r6, #24]	@ <variable>.dV, <variable>.dV
	ldr	r0, [r6, #28]	@ <variable>.dV, <variable>.dV
	b	.L33	@
.L44:
	mov	r1, #16	@,
	mov	r8, #1	@ h2,
	str	r1, [sp, #52]	@, %sfp
	mov	r5, #0	@ beta,
	b	.L13	@
	.fnend
	.size	MP4_GetGMCparam, .-MP4_GetGMCparam
	.align	2
	.global	Mp4SearchStartCode
	.type	Mp4SearchStartCode, %function
Mp4SearchStartCode:
	.fnstart
.LFB1620:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r1, #4	@ CodeLen,
	movle	r0, #0	@ ofst,
	bxle	lr	@
	add	r1, r0, r1	@ pEnd, pCode, CodeLen
	add	r3, r0, #2	@ ptr, pCode,
.L64:
	cmp	r1, r3	@ pEnd, ptr
	bls	.L51	@,
.L65:
	ldrb	r2, [r3, #0]	@ zero_extendqisi2	@ byte,* ptr
	cmp	r2, #1	@ byte,
	bls	.L52	@,
	and	r2, r2, #252	@ tmp140, byte,
	cmp	r2, #128	@ tmp140,
	beq	.L53	@,
.L59:
	add	r3, r3, #3	@ ptr, ptr,
	cmp	r1, r3	@ pEnd, ptr
	bhi	.L65	@,
.L51:
	movw	ip, #:lower16:-2	@ tmp151,
	movt	ip, #:upper16:-2	@ tmp151,
	rsb	r3, r0, ip	@ tmp151, pCode, tmp151
	add	r0, r3, r1	@ ofst, tmp151, pEnd
	bx	lr	@
.L53:
	ldrb	r2, [r3, #-2]	@ zero_extendqisi2	@ tmp147,
	cmp	r2, #0	@ tmp147,
	bne	.L59	@,
	ldrb	ip, [r3, #-1]	@ zero_extendqisi2	@ tmp148,
	cmp	ip, #0	@ tmp148,
	bne	.L59	@,
	movw	r2, #:lower16:-2	@ tmp149,
	movt	r2, #:upper16:-2	@ tmp149,
	rsb	r1, r0, r2	@ tmp149, pCode, tmp149
	add	r0, r1, r3	@ ofst, tmp149, ptr
	bx	lr	@
.L52:
	cmp	r2, #0	@ byte,
	bne	.L55	@,
	ldrb	ip, [r3, #-1]	@ zero_extendqisi2	@ tmp141,
	cmp	ip, #0	@ tmp141,
	addeq	r3, r3, #1	@ ptr, ptr,
	beq	.L64	@,
	ldrb	r2, [r3, #1]	@ zero_extendqisi2	@ tmp142,
	cmp	r2, #0	@ tmp142,
	addeq	r3, r3, #2	@ ptr, ptr,
	addne	r3, r3, #4	@ ptr, ptr,
	b	.L64	@
.L55:
	cmp	r2, #1	@ byte,
	bne	.L53	@,
	ldrb	ip, [r3, #-2]	@ zero_extendqisi2	@ tmp143,
	cmp	ip, #0	@ tmp143,
	bne	.L59	@,
	ldrb	r2, [r3, #-1]	@ zero_extendqisi2	@ tmp144,
	cmp	r2, #0	@ tmp144,
	bne	.L59	@,
	movw	ip, #:lower16:-2	@ tmp145,
	movt	ip, #:upper16:-2	@ tmp145,
	rsb	r1, r0, ip	@ tmp145, pCode, tmp145
	add	r0, r1, r3	@ ofst, tmp145, ptr
	bx	lr	@
	.fnend
	.size	Mp4SearchStartCode, .-Mp4SearchStartCode
	.align	2
	.global	Mp4_RecordVFMWState
	.type	Mp4_RecordVFMWState, %function
Mp4_RecordVFMWState:
	.fnstart
.LFB1633:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr	@
	.fnend
	.size	Mp4_RecordVFMWState, .-Mp4_RecordVFMWState
	.align	2
	.global	Mp4_Get_DecMode
	.type	Mp4_Get_DecMode, %function
Mp4_Get_DecMode:
	.fnstart
.LFB1637:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movw	r1, #22092	@ tmp135,
	ldr	r3, [r0, r1]	@ <variable>.DecMode, <variable>.DecMode
	cmp	r3, #2	@ <variable>.DecMode,
	beq	.L77	@,
	movw	r3, #22060	@ tmp143,
	ldr	ip, [r0, r3]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r3, [ip, #8]	@ temp.809, <variable>.s32DecMode
	cmp	r3, #2	@ temp.809,
	beq	.L70	@,
.L71:
	cmp	r3, #1	@ temp.809,
	beq	.L76	@,
	cmp	r3, #4	@ temp.809,
	movwne	r3, #22092	@ tmp150,
	movne	r2, #0	@ tmp151,
	strne	r2, [r0, r3]	@ tmp151, <variable>.DecMode
	bxne	lr	@
.L76:
	movw	ip, #22092	@ tmp148,
	str	r3, [r0, ip]	@ temp.809, <variable>.DecMode
	bx	lr	@
.L77:
	movw	r3, #22060	@ tmp138,
	ldr	ip, [r0, r3]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r2, [ip, #8]	@ <variable>.s32DecMode, <variable>.s32DecMode
	cmp	r2, #2	@ <variable>.s32DecMode,
	beq	.L70	@,
	movw	r3, #22060	@ tmp143,
	movw	r1, #22600	@ tmp140,
	ldr	ip, [r0, r3]	@ <variable>.pstExtraData, <variable>.pstExtraData
	mov	r2, #1	@ tmp141,
	str	r2, [r0, r1]	@ tmp141, <variable>.IPVopErr
	ldr	r3, [ip, #8]	@ temp.809, <variable>.s32DecMode
	cmp	r3, #2	@ temp.809,
	bne	.L71	@,
.L70:
	movw	r1, #22092	@ tmp144,
	mov	r2, #2	@ tmp145,
	str	r2, [r0, r1]	@ tmp145, <variable>.DecMode
	bx	lr	@
	.fnend
	.size	Mp4_Get_DecMode, .-Mp4_Get_DecMode
	.align	2
	.global	GetTrailingOneLen
	.type	GetTrailingOneLen, %function
GetTrailingOneLen:
	.fnstart
.LFB1638:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	add	r1, r0, r1	@ ptr, pCode, CodeLen
	ldrb	r3, [r1, #-1]	@ zero_extendqisi2	@ _c_temp,
	tst	r3, #1	@ _c_temp,
	moveq	r0, #1	@ _r_bit_len,
	bxeq	lr	@
	mov	r0, #0	@ _r_bit_len,
.L81:
	mov	r3, r3, lsr #1	@ _c_temp, _c_temp,
	add	r0, r0, #1	@ _r_bit_len, _r_bit_len,
	tst	r3, #1	@ _c_temp,
	bne	.L81	@,
	cmp	r0, #0	@ _r_bit_len,
	addne	r0, r0, #1	@ _r_bit_len, _r_bit_len,
	bx	lr	@
	.fnend
	.size	GetTrailingOneLen, .-GetTrailingOneLen
	.align	2
	.global	MP4_GetPacketState
	.type	MP4_GetPacketState, %function
MP4_GetPacketState:
	.fnstart
.LFB1647:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movw	r1, #19972	@ tmp136,
	ldr	r3, [r0, r1]	@ <variable>.IsWaitToDecFlag, <variable>.IsWaitToDecFlag
	cmp	r3, #1	@ <variable>.IsWaitToDecFlag,
	mvnne	r0, #0	@,,
	moveq	r0, #3	@,,
	bx	lr	@
	.fnend
	.size	MP4_GetPacketState, .-MP4_GetPacketState
	.align	2
	.global	MP4_Check_StreamType
	.type	MP4_Check_StreamType, %function
MP4_Check_StreamType:
	.fnstart
.LFB1655:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movw	r3, #15864	@ tmp136,
	str	r4, [sp, #-4]!	@,
	.save {r4}
	ldrb	r2, [r0, r3]	@ zero_extendqisi2	@ tmp138,
	tst	r2, #1	@ tmp138,
	bne	.L89	@,
	movw	ip, #21277	@ tmp142,
	mov	r4, #2	@ tmp143,
	strb	r4, [r0, ip]	@ tmp143, <variable>.MP4Syntax.is_short_header
	ldr	r1, [r1, #0]	@ tmp146,* StartCode
	mov	ip, r1, lsr #8	@ tmp145, tmp146,
	sub	r1, ip, #128	@ tmp147, tmp145,
	cmp	r1, #3	@ tmp147,
	orrls	r2, r2, r4	@ tmp151, tmp138,
	strlsb	r2, [r0, r3]	@ tmp151,
.L90:
	mov	r0, #0	@,
	ldmfd	sp!, {r4}
	bx	lr
.L89:
	movw	r3, #21277	@ tmp154,
	mov	ip, #196	@ tmp153,
	mov	r2, #1	@ tmp155,
	str	ip, [r1, #0]	@ tmp153,* StartCode
	strb	r2, [r0, r3]	@ tmp155,
	b	.L90	@
	.fnend
	.size	MP4_Check_StreamType, .-MP4_Check_StreamType
	.align	2
	.global	Mp4_Combine_SliceData
	.type	Mp4_Combine_SliceData, %function
Mp4_Combine_SliceData:
	.fnstart
.LFB1652:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	mov	ip, #19968	@ tmp144,
	stmfd	sp!, {r3, r4, r5, lr}	@,
	.save {r3, r4, r5, lr}
	ldr	r2, [r0, ip]	@ <variable>.PicIntegrality, <variable>.PicIntegrality
	mov	r3, r0	@ pCtx, pCtx
	mov	r0, #15616	@ tmp143,
	tst	r2, #2	@ <variable>.PicIntegrality,
	ldr	r0, [r3, r0]	@ SlcNum, <variable>.Mp4DecParam.SlcNum
	beq	.L93	@,
	movw	r2, #15709	@ tmp147,
	ldrb	r2, [r3, r2]	@ zero_extendqisi2	@ D.38287, <variable>.IsLastSeg
	cmp	r2, #1	@ D.38287,
	beq	.L104	@,
	cmp	r2, #0	@ D.38287,
	bne	.L93	@,
	movw	r2, #15789	@ tmp219,
	ldrb	ip, [r3, r2]	@ zero_extendqisi2	@ <variable>.IsLastSeg, <variable>.IsLastSeg
	cmp	ip, #1	@ <variable>.IsLastSeg,
	beq	.L105	@,
.L93:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.38293,
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L104:
	sub	r0, r0, #1	@ tmp148, SlcNum,
	movw	ip, #510	@ tmp149,
	cmp	r0, ip	@ tmp148, tmp149
	bhi	.L93	@,
	mov	r2, r0, asl #3	@ tmp274, tmp148,
	rsb	r4, r0, r2	@ tmp153, tmp148, tmp274
	add	ip, r3, r4, asl #2	@, tmp155, pCtx, tmp153,
	ldr	r4, [ip, #1292]	@ D.38300, <variable>.bit_len
	cmp	r4, #0	@ D.38300,
	beq	.L97	@,
	ldr	r5, [ip, #1300]	@ D.38302, <variable>.phy_address
	cmp	r5, #0	@ D.38302,
	beq	.L97	@,
	movw	r2, #15712	@ tmp208,
	ldr	r3, [r3, r2]	@ <variable>.PhyAddr, <variable>.PhyAddr
	cmp	r5, r3	@ D.38302, <variable>.PhyAddr
	addls	r1, r4, r1, asl #3	@, tmp218, D.38300, CodeLen,
	strls	r1, [ip, #1292]	@ tmp218, <variable>.bit_len
	movls	r0, #0	@ D.38293,
	ldmlsfd	sp!, {r3, r4, r5, pc}	@
	b	.L93	@
.L97:
	rsb	r2, r0, r2	@ tmp168, tmp148, tmp274
	movw	ip, #15712	@ tmp164,
	ldr	r4, [r3, ip]	@ <variable>.PhyAddr, <variable>.PhyAddr
	add	r2, r3, r2, asl #2	@, tmp170, pCtx, tmp168,
	ldr	r0, [r2, #1296]	@ <variable>.phy_address, <variable>.phy_address
	cmp	r4, r0	@ <variable>.PhyAddr, <variable>.phy_address
	movls	r1, r1, asl #3	@ tmp198, CodeLen,
	strls	r1, [r2, #1292]	@ tmp198, <variable>.bit_len
	ldrls	r3, [r3, ip]	@ <variable>.PhyAddr, <variable>.PhyAddr
	movhi	r0, #0	@ D.38293,
	ldrhi	r3, [r2, #1288]	@ <variable>.bit_len, <variable>.bit_len
	movls	r0, #0	@ D.38293,
	addhi	r1, r3, r1, asl #3	@, tmp190, <variable>.bit_len, CodeLen,
	strls	r3, [r2, #1300]	@ <variable>.PhyAddr, <variable>.phy_address
	strhi	r1, [r2, #1288]	@ tmp190, <variable>.bit_len
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L105:
	sub	r2, r0, #1	@ temp.920, SlcNum,
	rsb	ip, r2, r2, asl #3	@, tmp224, temp.920, temp.920,
	add	r2, r3, ip, asl #2	@, tmp226, pCtx, tmp224,
	ldr	r0, [r2, #1292]	@ <variable>.bit_len, <variable>.bit_len
	cmp	r0, #0	@ <variable>.bit_len,
	beq	.L106	@,
.L102:
	mvn	r0, #0	@ D.38293,
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L106:
	ldr	r0, [r2, #1300]	@ <variable>.phy_address, <variable>.phy_address
	cmp	r0, #0	@ <variable>.phy_address,
	bne	.L102	@,
	ldr	ip, [r2, #1288]	@ <variable>.bit_len, <variable>.bit_len
	add	r1, ip, r1, asl #3	@, tmp253, <variable>.bit_len, CodeLen,
	movw	ip, #15792	@ tmp261,
	str	r1, [r2, #1288]	@ tmp253, <variable>.bit_len
	ldr	r1, [r3, ip]	@ <variable>.PhyAddr, <variable>.PhyAddr
	movw	ip, #15796	@ tmp270,
	str	r1, [r2, #1300]	@ <variable>.PhyAddr, <variable>.phy_address
	ldr	r3, [r3, ip]	@ <variable>.LenInByte, <variable>.LenInByte
	mov	r1, r3, asl #3	@ tmp272, <variable>.LenInByte,
	str	r1, [r2, #1292]	@ tmp272, <variable>.bit_len
	ldmfd	sp!, {r3, r4, r5, pc}	@
	.fnend
	.size	Mp4_Combine_SliceData, .-Mp4_Combine_SliceData
	.align	2
	.global	Mp4_Check_Slice_NotSH
	.type	Mp4_Check_Slice_NotSH, %function
Mp4_Check_Slice_NotSH:
	.fnstart
.LFB1651:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	r1, #20019	@ tmp140,
	movw	r2, #21208	@ tmp139,
	stmfd	sp!, {r3, lr}	@,
	.save {r3, lr}
	ldrb	r3, [r0, r1]	@ zero_extendqisi2	@ <variable>.MP4Vol.resync_marker_disable, <variable>.MP4Vol.resync_marker_disable
	ldrb	r2, [r0, r2]	@ zero_extendqisi2	@ D.38260, <variable>.MP4Vop.vop_coding_type
	cmp	r3, #0	@ <variable>.MP4Vol.resync_marker_disable,
	bne	.L108	@,
	movw	r3, #15864	@ tmp142,
	ldrb	ip, [r0, r3]	@ zero_extendqisi2	@ tmp144,
	tst	ip, #120	@ tmp144,
	bne	.L108	@,
	ldrh	r3, [r0, r3]	@ tmp150,
	ubfx	r3, r3, #7, #4	@ D.38268, tmp150,,
	cmp	r2, #3	@ D.38260,
	ldrls	pc, [pc, r2, asl #2]	@ D.38260
	b	.L109	@
.L113:
	.word	.L110
	.word	.L111
	.word	.L112
	.word	.L111
.L112:
	movw	r2, #21216	@ tmp156,
	movw	r1, #21217	@ tmp155,
	ldrb	ip, [r0, r2]	@ zero_extendqisi2	@ <variable>.MP4Vop.vop_fcode_forward, <variable>.MP4Vop.vop_fcode_forward
	ldrb	r1, [r0, r1]	@ zero_extendqisi2	@ <variable>.MP4Vop.vop_fcode_backward, <variable>.MP4Vop.vop_fcode_backward
	cmp	r1, ip	@ <variable>.MP4Vop.vop_fcode_backward, <variable>.MP4Vop.vop_fcode_forward
	movcs	ip, r1	@ tmp160, <variable>.MP4Vop.vop_fcode_backward
	add	r2, ip, #16	@ StartCodeLen, tmp160,
	cmp	r2, #18	@ StartCodeLen,
	movlt	r2, #18	@ StartCodeLen,
.L114:
	add	r3, r3, #17	@ tmp161, D.38268,
	cmp	r2, r3	@ StartCodeLen, tmp161
	moveq	r0, #0	@ ret,
	ldmeqfd	sp!, {r3, pc}	@
.L108:
	mvn	r0, #0	@ ret,
	ldmfd	sp!, {r3, pc}	@
.L111:
	movw	r1, #21216	@ tmp152,
	ldrb	r2, [r0, r1]	@ zero_extendqisi2	@ <variable>.MP4Vop.vop_fcode_forward, <variable>.MP4Vop.vop_fcode_forward
	add	r2, r2, #16	@ StartCodeLen, <variable>.MP4Vop.vop_fcode_forward,
	b	.L114	@
.L110:
	mov	r2, #17	@ StartCodeLen,
	b	.L114	@
.L109:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ ret,
	ldmfd	sp!, {r3, pc}	@
	.fnend
	.size	Mp4_Check_Slice_NotSH, .-Mp4_Check_Slice_NotSH
	.align	2
	.global	MPEG4DEC_Destroy
	.type	MPEG4DEC_Destroy, %function
MPEG4DEC_Destroy:
	.fnstart
.LFB1640:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	mov	r4, r0	@ pCtx, pCtx
	bl	vfmw_dprint_nothing	@
	movw	r3, #22548	@ tmp134,
	mov	r2, #0	@ tmp135,
	str	r2, [r4, r3]	@ tmp135, <variable>.InitComplete
	ldmfd	sp!, {r4, pc}	@
	.fnend
	.size	MPEG4DEC_Destroy, .-MPEG4DEC_Destroy
	.align	2
	.global	MP4_Combine_HdPacket
	.type	MP4_Combine_HdPacket, %function
MP4_Combine_HdPacket:
	.fnstart
.LFB1662:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	mov	r4, r0	@ pCtx, pCtx
	movw	r0, #22096	@ tmp138,
	ldr	r3, [r4, r0]	@ <variable>.VirAddr, <variable>.VirAddr
	cmp	r3, #0	@ <variable>.VirAddr,
	beq	.L125	@,
	movw	r1, #15709	@ tmp140,
	ldrb	r5, [r4, r1]	@ zero_extendqisi2	@ D.38705, <variable>.IsLastSeg
	cmp	r5, #1	@ D.38705,
	beq	.L128	@,
	cmp	r5, #0	@ D.38705,
	bne	.L126	@,
	movw	r2, #15789	@ tmp175,
	ldrb	lr, [r4, r2]	@ zero_extendqisi2	@ <variable>.IsLastSeg, <variable>.IsLastSeg
	cmp	lr, #1	@ <variable>.IsLastSeg,
	bne	.L126	@,
	movw	r3, #22108	@ tmp177,
	movw	lr, #15716	@ tmp178,
	ldr	r2, [r4, r3]	@ <variable>.LenInByte, <variable>.LenInByte
	add	r1, r4, #15744	@, pCtx,
	ldr	ip, [r4, lr]	@ <variable>.LenInByte, <variable>.LenInByte
	add	r0, r4, #22016	@, pCtx,
	add	r0, r0, #160	@,,
	add	r1, r1, #40	@,,
	add	lr, ip, r2	@ tmp182, <variable>.LenInByte, <variable>.LenInByte
	mov	r2, #80	@,
	str	lr, [r4, r3]	@ tmp182, <variable>.LenInByte
	bl	memcpy	@
	mov	r0, r5	@ D.38704, D.38705
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L128:
	movw	r6, #22101	@ tmp141,
	ldrb	r5, [r4, r6]	@ zero_extendqisi2	@ D.38708, <variable>.IsLastSeg
	cmp	r5, #1	@ D.38708,
	beq	.L129	@,
	cmp	r5, #0	@ D.38708,
	bne	.L125	@,
	movw	r3, #22181	@ tmp167,
	ldrb	ip, [r4, r3]	@ zero_extendqisi2	@ <variable>.IsLastSeg, <variable>.IsLastSeg
	cmp	ip, #1	@ <variable>.IsLastSeg,
	bne	.L125	@,
	movw	ip, #22188	@ tmp169,
	movw	r0, #15716	@ tmp170,
	ldr	r1, [r4, r0]	@ <variable>.LenInByte, <variable>.LenInByte
	mov	r0, r5	@ D.38704, D.38708
	ldr	r3, [r4, ip]	@ <variable>.LenInByte, <variable>.LenInByte
	add	r2, r1, r3	@ tmp174, <variable>.LenInByte, <variable>.LenInByte
	str	r2, [r4, ip]	@ tmp174, <variable>.LenInByte
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L126:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.38704,
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L129:
	movw	r0, #15712	@ tmp142,
	movw	r3, #22104	@ tmp143,
	ldr	r2, [r4, r0]	@ <variable>.PhyAddr, <variable>.PhyAddr
	ldr	ip, [r4, r3]	@ <variable>.PhyAddr, <variable>.PhyAddr
	cmp	r2, ip	@ <variable>.PhyAddr, <variable>.PhyAddr
	blt	.L130	@,
	movw	r3, #22108	@ tmp161,
	movw	r0, #15716	@ tmp162,
	ldr	r1, [r4, r0]	@ <variable>.LenInByte, <variable>.LenInByte
	mov	r0, #0	@ D.38704,
	ldr	r2, [r4, r3]	@ <variable>.LenInByte, <variable>.LenInByte
	add	ip, r1, r2	@ tmp166, <variable>.LenInByte, <variable>.LenInByte
	str	ip, [r4, r3]	@ tmp166, <variable>.LenInByte
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L125:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.38704,
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L130:
	add	r2, r4, #22016	@, pCtx,
	add	lr, r4, #15680	@, pCtx,
	add	r0, r2, #160	@,,
	add	r1, lr, #24	@,,
	mov	r2, #80	@,
	bl	memcpy	@
	movw	r1, #22181	@ tmp158,
	mov	r0, #0	@ tmp156,
	strb	r0, [r4, r6]	@ tmp156, <variable>.IsLastSeg
	strb	r5, [r4, r1]	@ D.38708, <variable>.IsLastSeg
	ldmfd	sp!, {r4, r5, r6, pc}	@
	.fnend
	.size	MP4_Combine_HdPacket, .-MP4_Combine_HdPacket
	.align	2
	.global	MP4_GetScdUpMsg
	.type	MP4_GetScdUpMsg, %function
MP4_GetScdUpMsg:
	.fnstart
.LFB1650:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, [r1, #72]	@ <variable>.stMp4UpMsg, <variable>.stMp4UpMsg
	add	r0, r0, #15808	@ tmp136, pCtx,
	str	r3, [r0, #56]	@ <variable>.stMp4UpMsg, <variable>.ScdUpMsg
	bx	lr	@
	.fnend
	.size	MP4_GetScdUpMsg, .-MP4_GetScdUpMsg
	.align	2
	.global	MP4_ClearCurPic
	.type	MP4_ClearCurPic, %function
MP4_ClearCurPic:
	.fnstart
.LFB1649:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, lr}
	mov	sl, r0	@ pCtx, pCtx
	movw	r0, #19964	@ tmp167,
	movw	r3, #22960	@ tmp166,
	ldr	r8, [sl, r0]	@ StreamIDNum, <variable>.StreamIDNum
	ldr	r7, [sl, r3]	@ ChanID, <variable>.ChanID
	cmp	r8, #0	@ StreamIDNum,
	ble	.L134	@,
	add	r4, sl, #15808	@ tmp168, pCtx,
	mov	r0, r7	@, ChanID
	mov	r6, #1	@ i,
	sub	r9, r8, #1	@ tmp172, StreamIDNum,
	ldr	r1, [r4, #60]	@, <variable>.StreamID
	and	r9, r9, #1	@ tmp174, tmp172,
	bl	SM_ReleaseStreamSeg	@
	cmp	r8, r6	@ StreamIDNum,
	add	r5, r4, #64	@ ivtmp.1055, tmp168,
	ble	.L134	@,
	cmp	r9, #0	@ tmp174,
	beq	.L135	@,
	ldr	r1, [r5, #0]	@, <variable>.StreamID
	mov	r0, r7	@, ChanID
	bl	SM_ReleaseStreamSeg	@
	mov	r6, #2	@ i,
	cmp	r8, r6	@ StreamIDNum, i
	add	r5, r4, #68	@ ivtmp.1055, tmp168,
	ble	.L134	@,
.L135:
	mov	r4, r5	@ tmp176, ivtmp.1055
	add	r6, r6, #1	@ tmp175, i,
	ldr	r1, [r4], #4	@, <variable>.StreamID
	mov	r0, r7	@, ChanID
	bl	SM_ReleaseStreamSeg	@
	add	r6, r6, #1	@ i, tmp175,
	ldr	r1, [r5, #4]	@, <variable>.StreamID
	mov	r0, r7	@, ChanID
	bl	SM_ReleaseStreamSeg	@
	cmp	r8, r6	@ StreamIDNum, i
	add	r5, r4, #4	@ ivtmp.1055, tmp176,
	bgt	.L135	@,
.L134:
	movw	r1, #19964	@ tmp170,
	mov	r2, #0	@ tmp171,
	str	r2, [sl, r1]	@ tmp171, <variable>.StreamIDNum
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}	@
	.fnend
	.size	MP4_ClearCurPic, .-MP4_ClearCurPic
	.align	2
	.global	MP4_Clean_HeadPacket
	.type	MP4_Clean_HeadPacket, %function
MP4_Clean_HeadPacket:
	.fnstart
.LFB1659:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	r1, #22516	@ tmp140,
	movw	r3, #22960	@ tmp139,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, lr}
	ldr	r8, [r0, r1]	@ StreamIDNum, <variable>.stHdPktInfo.StreamIDNum
	ldr	r7, [r0, r3]	@ ChanID, <variable>.ChanID
	cmp	r8, #64	@ StreamIDNum,
	movge	r8, #64	@ StreamIDNum.1088,
	cmp	r8, #0	@ StreamIDNum.1088,
	addle	sl, r0, #22016	@ tmp145, pCtx,
	ble	.L144	@,
	add	sl, r0, #22016	@ tmp145, pCtx,
	mov	r0, r7	@, ChanID
	mov	r6, #1	@ i,
	sub	r4, r8, #1	@ tmp146, StreamIDNum.1088,
	ldr	r1, [sl, #244]	@, <variable>.stHdPktInfo.StreamId
	and	r4, r4, #1	@ tmp148, tmp146,
	bl	SM_ReleaseStreamSeg	@
	cmp	r8, r6	@ StreamIDNum.1088,
	add	r5, sl, #248	@ ivtmp.1085, tmp145,
	ble	.L144	@,
	cmp	r4, #0	@ tmp148,
	beq	.L145	@,
	ldr	r1, [r5, #0]	@, <variable>.stHdPktInfo.StreamId
	mov	r0, r7	@, ChanID
	bl	SM_ReleaseStreamSeg	@
	mov	r6, #2	@ i,
	cmp	r8, r6	@ StreamIDNum.1088, i
	add	r5, sl, #252	@ ivtmp.1085, tmp145,
	ble	.L144	@,
.L145:
	mov	r4, r5	@ tmp150, ivtmp.1085
	add	r6, r6, #1	@ tmp149, i,
	ldr	r1, [r4], #4	@, <variable>.stHdPktInfo.StreamId
	mov	r0, r7	@, ChanID
	bl	SM_ReleaseStreamSeg	@
	add	r6, r6, #1	@ i, tmp149,
	ldr	r1, [r5, #4]	@, <variable>.stHdPktInfo.StreamId
	mov	r0, r7	@, ChanID
	bl	SM_ReleaseStreamSeg	@
	cmp	r8, r6	@ StreamIDNum.1088, i
	add	r5, r4, #4	@ ivtmp.1085, tmp150,
	bgt	.L145	@,
.L144:
	add	r0, sl, #80	@, tmp145,
	mov	r1, #440	@,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}	@
	b	__memzero	@
	.fnend
	.size	MP4_Clean_HeadPacket, .-MP4_Clean_HeadPacket
	.align	2
	.global	MP4_ClearCurPacket
	.type	MP4_ClearCurPacket, %function
MP4_ClearCurPacket:
	.fnstart
.LFB1648:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	mov	r4, r1	@ pMp4Packet, pMp4Packet
	ldr	r1, [r1, #16]	@, <variable>.StreamID
	mov	r5, r0	@ ChanID, ChanID
	bl	SM_ReleaseStreamSeg	@
	ldrb	r3, [r4, #5]	@ zero_extendqisi2	@ <variable>.IsLastSeg, <variable>.IsLastSeg
	cmp	r3, #0	@ <variable>.IsLastSeg,
	bne	.L156	@,
	ldrb	r0, [r4, #85]	@ zero_extendqisi2	@ <variable>.IsLastSeg, <variable>.IsLastSeg
	cmp	r0, #1	@ <variable>.IsLastSeg,
	beq	.L158	@,
.L156:
	mov	r0, r4	@, pMp4Packet
	mov	r1, #160	@,
	ldmfd	sp!, {r4, r5, r6, lr}	@
	b	__memzero	@
.L158:
	mov	r0, r5	@, ChanID
	ldr	r1, [r4, #96]	@, <variable>.StreamID
	bl	SM_ReleaseStreamSeg	@
	b	.L156	@
	.fnend
	.size	MP4_ClearCurPacket, .-MP4_ClearCurPacket
	.align	2
	.global	MP4_Record_PacketID
	.type	MP4_Record_PacketID, %function
MP4_Record_PacketID:
	.fnstart
.LFB1661:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	r2, #22516	@ tmp136,
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	ldr	r3, [r0, r2]	@ D.38679, <variable>.stHdPktInfo.StreamIDNum
	mov	r4, r0	@ pCtx, pCtx
	cmp	r3, #62	@ D.38679,
	bgt	.L163	@,
	add	r1, r3, #5504	@ tmp141, D.38679,
	movw	r0, #15720	@ tmp147,
	add	ip, r1, #60	@ tmp141, tmp141,
	ldr	r0, [r4, r0]	@ <variable>.StreamID, <variable>.StreamID
	add	r3, r3, #1	@ D.38688, D.38679,
	str	r3, [r4, r2]	@ D.38688, <variable>.stHdPktInfo.StreamIDNum
	add	r1, r4, ip, asl #2	@, tmp145, pCtx, tmp141,
	movw	ip, #15709	@ tmp152,
	str	r0, [r1, #4]	@ <variable>.StreamID, <variable>.stHdPktInfo.StreamId
	ldrb	r0, [r4, ip]	@ zero_extendqisi2	@ <variable>.IsLastSeg, <variable>.IsLastSeg
	cmp	r0, #0	@ <variable>.IsLastSeg,
	ldmnefd	sp!, {r4, pc}	@
	movw	r0, #15789	@ tmp154,
	ldrb	ip, [r4, r0]	@ zero_extendqisi2	@ <variable>.IsLastSeg, <variable>.IsLastSeg
	cmp	ip, #1	@ <variable>.IsLastSeg,
	ldmnefd	sp!, {r4, pc}	@
	add	ip, r3, #5504	@ tmp156, D.38688,
	movw	r0, #15800	@ tmp162,
	add	r1, ip, #60	@ tmp156, tmp156,
	ldr	ip, [r4, r0]	@ <variable>.StreamID, <variable>.StreamID
	add	r3, r3, #1	@ tmp165, D.38688,
	str	r3, [r4, r2]	@ tmp165, <variable>.stHdPktInfo.StreamIDNum
	add	r4, r4, r1, asl #2	@, tmp160, pCtx, tmp156,
	str	ip, [r4, #4]	@ <variable>.StreamID, <variable>.stHdPktInfo.StreamId
	ldmfd	sp!, {r4, pc}	@
.L163:
	bl	MP4_Clean_HeadPacket	@
	movw	r3, #22960	@ tmp137,
	add	r1, r4, #15680	@, pCtx,
	ldr	r0, [r4, r3]	@, <variable>.ChanID
	add	r1, r1, #24	@,,
	bl	MP4_ClearCurPacket	@
	ldmfd	sp!, {r4, lr}	@
	b	vfmw_dprint_nothing	@
	.fnend
	.size	MP4_Record_PacketID, .-MP4_Record_PacketID
	.align	2
	.global	MP4_Record_HeadPacketInfo
	.type	MP4_Record_HeadPacketInfo, %function
MP4_Record_HeadPacketInfo:
	.fnstart
.LFB1658:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	subs	r4, r0, #0	@ pCtx, pCtx
	mov	r7, r1	@ StartCode, StartCode
	beq	.L168	@,
	add	r5, r4, #22016	@ tmp136, pCtx,
	add	r6, r4, #15680	@, pCtx,
	add	r1, r6, #24	@,,
	mov	r2, #160	@,
	add	r0, r5, #80	@, tmp136,
	movw	r6, #22524	@ tmp149,
	bl	memcpy	@
	add	r1, r4, #15808	@ tmp146, pCtx,
	ldr	r0, [r4, r6]	@ <variable>.stHdPktInfo.GetHeadFirstFlag, <variable>.stHdPktInfo.GetHeadFirstFlag
	movw	r2, #22520	@ tmp148,
	ldr	r3, [r1, #56]	@ <variable>.ScdUpMsg, <variable>.ScdUpMsg
	cmp	r0, #0	@ <variable>.stHdPktInfo.GetHeadFirstFlag,
	str	r7, [r4, r2]	@ StartCode, <variable>.stHdPktInfo.HeadCode
	str	r3, [r5, #240]	@ <variable>.ScdUpMsg, <variable>.stHdPktInfo.stScdUpMsg
	beq	.L169	@,
	mov	r3, #22528	@ tmp153,
	ldr	r2, [r4, r3]	@ <variable>.stHdPktInfo.CountVopNum, <variable>.stHdPktInfo.CountVopNum
	add	lr, r2, #1	@ tmp156, <variable>.stHdPktInfo.CountVopNum,
	str	lr, [r4, r3]	@ tmp156, <variable>.stHdPktInfo.CountVopNum
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L169:
	mov	r0, r4	@, pCtx
	bl	MP4_Record_PacketID	@
	mov	r3, #22528	@ tmp153,
	ldr	r2, [r4, r3]	@ <variable>.stHdPktInfo.CountVopNum, <variable>.stHdPktInfo.CountVopNum
	mov	ip, #1	@ tmp152,
	str	ip, [r4, r6]	@ tmp152, <variable>.stHdPktInfo.GetHeadFirstFlag
	add	lr, r2, #1	@ tmp156, <variable>.stHdPktInfo.CountVopNum,
	str	lr, [r4, r3]	@ tmp156, <variable>.stHdPktInfo.CountVopNum
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L168:
	ldmfd	sp!, {r4, r5, r6, r7, r8, lr}	@
	b	vfmw_dprint_nothing	@
	.fnend
	.size	MP4_Record_HeadPacketInfo, .-MP4_Record_HeadPacketInfo
	.align	2
	.global	MP4_Renew_CurPacket
	.type	MP4_Renew_CurPacket, %function
MP4_Renew_CurPacket:
	.fnstart
.LFB1663:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}	@,
	.save {r3, r4, r5, lr}
	mov	r4, r0	@ pCtx, pCtx
	bl	MP4_Combine_HdPacket	@
	cmn	r0, #1	@ ret,
	mov	r5, r0	@ ret,
	beq	.L174	@,
	mov	r0, r4	@, pCtx
	add	r5, r4, #22016	@ tmp144, pCtx,
	bl	MP4_Record_PacketID	@
	add	r0, r4, #15680	@, pCtx,
	add	r1, r5, #80	@, tmp144,
	mov	r2, #160	@,
	add	r0, r0, #24	@,,
	add	r4, r4, #15744	@ tmp150, pCtx,
	bl	memcpy	@
	ldr	r2, [r5, #240]	@ <variable>.stHdPktInfo.stScdUpMsg, <variable>.stHdPktInfo.stScdUpMsg
	mov	r0, #0	@ D.38746,
	str	r2, [r4, #32]	@ <variable>.stHdPktInfo.stScdUpMsg, <variable>.stMp4UpMsg
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L174:
	movw	r3, #22960	@ tmp137,
	add	r1, r4, #15680	@, pCtx,
	ldr	r0, [r4, r3]	@, <variable>.ChanID
	add	r1, r1, #24	@,,
	bl	MP4_ClearCurPacket	@
	bl	vfmw_dprint_nothing	@
	mov	r0, r5	@ D.38746, ret
	ldmfd	sp!, {r3, r4, r5, pc}	@
	.fnend
	.size	MP4_Renew_CurPacket, .-MP4_Renew_CurPacket
	.align	2
	.global	MP4_Check_CurPacket
	.type	MP4_Check_CurPacket, %function
MP4_Check_CurPacket:
	.fnstart
.LFB1660:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, lr}	@,
	.save {r4, r5, lr}
	movw	r5, #15704	@ tmp145,
	ldr	r1, [r0, r5]	@ D.38831, <variable>.VirAddr
	movw	r3, #15716	@ tmp147,
	movw	r2, #15712	@ tmp143,
	ldr	lr, [r0, r3]	@ D.38830, <variable>.LenInByte
	mov	r4, r0	@ pCtx, pCtx
	.pad #36
	sub	sp, sp, #36	@,,
	ldr	r0, [r0, r2]	@ <variable>.PhyAddr, <variable>.PhyAddr
	add	r5, sp, #4	@ tmp151,,
	movw	ip, #22044	@ tmp146,
	movw	r3, #22056	@ tmp149,
	str	r1, [r4, ip]	@ D.38831, <variable>.BitsObj.vir_addr
	movw	r2, #22048	@ tmp142,
	movw	ip, #22052	@ tmp148,
	str	r0, [r4, r2]	@ <variable>.PhyAddr, <variable>.BitsObj.phy_addr
	str	lr, [r4, ip]	@ D.38830, <variable>.BitsObj.len
	mov	r2, lr	@, D.38830
	mov	r0, #0	@ tmp150,
	str	r0, [r4, r3]	@ tmp150, <variable>.BitsObj.offset
	mov	r0, r5	@, tmp151
	bl	BsInit	@
	mov	r0, r5	@, tmp151
	mov	r1, #32	@,
	bl	BsShow	@
	movw	r3, #15864	@ tmp153,
	ldrb	r2, [r4, r3]	@ zero_extendqisi2	@ tmp155,
	tst	r2, #1	@ tmp155,
	bne	.L176	@,
	mov	ip, r0, lsr #8	@ tmp162, StartCode,
	movw	lr, #21277	@ tmp159,
	sub	r1, ip, #128	@ tmp163, tmp162,
	mov	r5, #2	@ tmp160,
	cmp	r1, #3	@ tmp163,
	strb	r5, [r4, lr]	@ tmp160, <variable>.MP4Syntax.is_short_header
	movw	lr, #15864	@ tmp172,
	orrls	r2, r2, r5	@ tmp167, tmp155,
	strlsb	r2, [r4, r3]	@ tmp167,
	ldrb	r1, [r4, lr]	@ zero_extendqisi2	@ tmp174,
	tst	r1, #2	@ tmp174,
	beq	.L178	@,
.L197:
	movw	r2, #22520	@ tmp178,
	movw	ip, #438	@ tmp179,
	ldr	r3, [r4, r2]	@ D.38638, <variable>.stHdPktInfo.HeadCode
	cmp	r3, ip	@ D.38638, tmp179
	beq	.L179	@,
	cmp	r0, #1	@ StartCode,
	beq	.L179	@,
.L180:
	mov	r0, r4	@, pCtx
	bl	MP4_Renew_CurPacket	@
	movw	r1, #15704	@ tmp194,
	ldr	r3, [r4, r1]	@ <variable>.VirAddr, <variable>.VirAddr
	cmp	r3, #0	@ <variable>.VirAddr,
	bne	.L196	@,
.L188:
	mvn	r0, #0	@ ret,
.L189:
	add	sp, sp, #36	@,,
	ldmfd	sp!, {r4, r5, pc}
.L176:
	movw	r3, #21277	@ tmp169,
	movw	lr, #15864	@ tmp172,
	mov	r2, #1	@ tmp170,
	strb	r2, [r4, r3]	@ tmp170,
	ldrb	r1, [r4, lr]	@ zero_extendqisi2	@ tmp174,
	mov	r0, #196	@ StartCode,
	tst	r1, #2	@ tmp174,
	bne	.L197	@,
.L178:
	movw	ip, #22520	@ tmp187,
	movw	lr, #438	@ tmp188,
	ldr	r3, [r4, ip]	@ temp.1210, <variable>.stHdPktInfo.HeadCode
	cmp	r3, lr	@ temp.1210, tmp188
	beq	.L185	@,
	cmp	r0, #1	@ StartCode,
	beq	.L198	@,
.L186:
	mov	r0, r4	@, pCtx
	bl	MP4_Clean_HeadPacket	@
	mov	r0, #0	@ ret,
.L184:
	movw	r1, #15704	@ tmp194,
	ldr	r3, [r4, r1]	@ <variable>.VirAddr, <variable>.VirAddr
	cmp	r3, #0	@ <variable>.VirAddr,
	beq	.L188	@,
.L196:
	movw	ip, #15712	@ tmp196,
	ldr	lr, [r4, ip]	@ <variable>.PhyAddr, <variable>.PhyAddr
	cmp	lr, #0	@ <variable>.PhyAddr,
	bne	.L189	@,
	b	.L188	@
.L179:
	movw	lr, #22041	@ tmp180,
	ldrb	r1, [r4, lr]	@ zero_extendqisi2	@ <variable>.MP4SyntaxState.vop_decode_right, <variable>.MP4SyntaxState.vop_decode_right
	cmp	r1, #1	@ <variable>.MP4SyntaxState.vop_decode_right,
	beq	.L181	@,
	cmp	r0, #1	@ StartCode,
	bne	.L180	@,
.L181:
	movw	ip, #22524	@ tmp182,
	ldr	r0, [r4, ip]	@ <variable>.stHdPktInfo.GetHeadFirstFlag, <variable>.stHdPktInfo.GetHeadFirstFlag
	cmp	r0, #1	@ <variable>.stHdPktInfo.GetHeadFirstFlag,
	beq	.L199	@,
.L183:
	mov	r0, #0	@ ret,
	b	.L184	@
.L185:
	cmp	r0, r3	@ StartCode, temp.1210
	beq	.L192	@,
	mov	r0, #0	@ ret,
	b	.L184	@
.L199:
	movw	r2, #438	@ tmp184,
	cmp	r3, r2	@ D.38638, tmp184
	bne	.L183	@,
	movw	r1, #22108	@ tmp185,
	ldr	r3, [r4, r1]	@ <variable>.LenInByte, <variable>.LenInByte
	cmp	r3, #4	@ <variable>.LenInByte,
	beq	.L180	@,
	mov	r0, #0	@ ret,
	b	.L184	@
.L198:
	cmp	r3, #1	@ temp.1210,
	bne	.L183	@,
.L192:
	mov	r2, #22528	@ tmp192,
	ldr	r0, [r4, r2]	@ <variable>.stHdPktInfo.CountVopNum, <variable>.stHdPktInfo.CountVopNum
	cmp	r0, #1	@ <variable>.stHdPktInfo.CountVopNum,
	bgt	.L186	@,
	mov	r0, #0	@ ret,
	b	.L184	@
	.fnend
	.size	MP4_Check_CurPacket, .-MP4_Check_CurPacket
	.align	2
	.global	MP4_Record_SlcSegID
	.type	MP4_Record_SlcSegID, %function
MP4_Record_SlcSegID:
	.fnstart
.LFB1657:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	r2, #19964	@ tmp136,
	movw	r1, #1022	@ tmp137,
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	ldr	r3, [r0, r2]	@ D.38567, <variable>.StreamIDNum
	mov	r4, r0	@ pCtx, pCtx
	cmp	r3, r1	@ D.38567, tmp137
	bhi	.L204	@,
	add	ip, r3, #3952	@ tmp142, D.38567,
	movw	r0, #15720	@ tmp148,
	add	r1, ip, #14	@ tmp142, tmp142,
	ldr	r0, [r4, r0]	@ <variable>.StreamID, <variable>.StreamID
	add	r3, r3, #1	@ D.38575, D.38567,
	str	r3, [r4, r2]	@ D.38575, <variable>.StreamIDNum
	add	ip, r4, r1, asl #2	@, tmp146, pCtx, tmp142,
	movw	r1, #15709	@ tmp153,
	str	r0, [ip, #4]	@ <variable>.StreamID, <variable>.StreamID
	ldrb	ip, [r4, r1]	@ zero_extendqisi2	@ <variable>.IsLastSeg, <variable>.IsLastSeg
	cmp	ip, #0	@ <variable>.IsLastSeg,
	ldmnefd	sp!, {r4, pc}	@
	movw	r0, #15789	@ tmp155,
	ldrb	r1, [r4, r0]	@ zero_extendqisi2	@ <variable>.IsLastSeg, <variable>.IsLastSeg
	cmp	r1, #1	@ <variable>.IsLastSeg,
	ldmnefd	sp!, {r4, pc}	@
	add	ip, r3, #3952	@ tmp157, D.38575,
	movw	r0, #15800	@ tmp163,
	add	r1, ip, #14	@ tmp157, tmp157,
	ldr	ip, [r4, r0]	@ <variable>.StreamID, <variable>.StreamID
	add	r3, r3, #1	@ tmp166, D.38575,
	str	r3, [r4, r2]	@ tmp166, <variable>.StreamIDNum
	add	r4, r4, r1, asl #2	@, tmp161, pCtx, tmp157,
	str	ip, [r4, #4]	@ <variable>.StreamID, <variable>.StreamID
	ldmfd	sp!, {r4, pc}	@
.L204:
	bl	MP4_Clean_HeadPacket	@
	mov	r0, r4	@, pCtx
	bl	MP4_ClearCurPic	@
	add	r0, r4, #15680	@, pCtx,
	movw	r3, #22960	@ tmp138,
	add	r1, r0, #24	@,,
	ldr	r0, [r4, r3]	@, <variable>.ChanID
	bl	MP4_ClearCurPacket	@
	ldmfd	sp!, {r4, lr}	@
	b	vfmw_dprint_nothing	@
	.fnend
	.size	MP4_Record_SlcSegID, .-MP4_Record_SlcSegID
	.align	2
	.global	Mp4_Syntax_Init
	.type	Mp4_Syntax_Init, %function
Mp4_Syntax_Init:
	.fnstart
.LFB1616:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	add	r5, r0, #19968	@ tmp141, pCtx,
	mov	r4, r0	@ pCtx, pCtx
	mov	r1, #24	@,
	add	r0, r5, #8	@, tmp141,
	add	r6, r4, #20992	@, pCtx,
	bl	__memzero	@
	add	r0, r5, #32	@, tmp141,
	mov	r1, #604	@,
	movw	r5, #22600	@ tmp153,
	bl	__memzero	@
	add	r0, r6, #216	@,,
	mov	r1, #60	@,
	bl	__memzero	@
	add	r3, r4, #21248	@, pCtx,
	add	r0, r3, #20	@,,
	mov	r1, #768	@,
	bl	__memzero	@
	add	r1, r4, #22016	@, pCtx,
	add	r0, r1, #20	@,,
	mov	r1, #7	@,
	bl	__memzero	@
	movw	r1, #:lower16:.LANCHOR0	@ tmp166,
	movt	r1, #:upper16:.LANCHOR0	@ tmp166,
	movw	r0, #21285	@ tmp150,
	mov	r3, #0	@ ivtmp.1281,
	mov	r2, #1	@ tmp151,
	str	r2, [r4, r5]	@ tmp151, <variable>.IPVopErr
	strb	r2, [r4, r0]	@ tmp151, <variable>.MP4Syntax.syn_vos.visual_object_verid
.L206:
	add	r2, r3, #4	@ tmp169, ivtmp.1281,
	add	r0, r4, r3	@ tmp155, pCtx, ivtmp.1281
	ldr	r5, [r1, r3]	@ tmp159, default_intra_matrix
	add	r6, r4, r2	@ tmp171, pCtx, tmp169
	add	r3, r2, #4	@ ivtmp.1281, tmp169,
	ldr	lr, [r1, r2]	@ tmp174, default_intra_matrix
	add	ip, r0, #19968	@ tmp157, tmp155,
	cmp	r3, #256	@ ivtmp.1281,
	add	r0, r6, #19968	@ tmp172, tmp171,
	str	r5, [ip, #120]	@ tmp159, <variable>.MP4Vol.intra_quant_mat
	str	lr, [r0, #120]	@ tmp174, <variable>.MP4Vol.intra_quant_mat
	bne	.L206	@,
	ldr	r1, .L213	@ tmp167,
	mov	r3, #0	@ ivtmp.1271,
.L207:
	add	r2, r3, #4	@ tmp168, ivtmp.1271,
	add	r0, r4, r3	@ tmp160, pCtx, ivtmp.1271
	ldr	r5, [r1, r3]	@ tmp165, default_inter_matrix
	add	r6, r4, r2	@ tmp176, pCtx, tmp168
	add	r3, r2, #4	@ ivtmp.1271, tmp168,
	ldr	lr, [r1, r2]	@ tmp179, default_inter_matrix
	add	ip, r0, #20224	@ tmp162, tmp160,
	cmp	r3, #256	@ ivtmp.1271,
	add	r0, r6, #20224	@ tmp177, tmp176,
	str	r5, [ip, #120]	@ tmp165, <variable>.MP4Vol.nonintra_quant_mat
	str	lr, [r0, #120]	@ tmp179, <variable>.MP4Vol.nonintra_quant_mat
	bne	.L207	@,
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L214:
	.align	2
.L213:
	.word	.LANCHOR0+256
	.fnend
	.size	Mp4_Syntax_Init, .-Mp4_Syntax_Init
	.align	2
	.global	Global_Data_Init
	.type	Global_Data_Init, %function
Global_Data_Init:
	.fnstart
.LFB1617:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}	@,
	.save {r3, r4, r5, lr}
	add	r5, r0, #22016	@ tmp136, pCtx,
	mov	r4, r0	@ pCtx, pCtx
	mov	r1, #24	@,
	add	r0, r5, #48	@, tmp136,
	bl	__memzero	@
	add	r0, r5, #28	@, tmp136,
	mov	r1, #16	@,
	bl	__memzero	@
	mov	r0, r4	@, pCtx
	bl	Mp4_Syntax_Init	@
	movw	r1, #22580	@ tmp139,
	movw	r2, #22584	@ tmp141,
	mov	r3, #0	@ tmp140,
	movw	ip, #22588	@ tmp143,
	str	r3, [r4, r1]	@ tmp140, <variable>.UsrData
	str	r3, [r4, r2]	@ tmp140, <variable>.UsrData
	movw	r1, #22592	@ tmp145,
	movw	r2, #22552	@ tmp147,
	str	r3, [r4, ip]	@ tmp140, <variable>.UsrData
	str	r3, [r4, r2]	@ tmp140, <variable>.FrameNum
	movw	ip, #22092	@ tmp149,
	str	r3, [r4, r1]	@ tmp140, <variable>.UsrData
	movw	r2, #22540	@ tmp153,
	movw	r1, #22536	@ tmp151,
	str	r3, [r4, ip]	@ tmp140, <variable>.DecMode
	str	r3, [r4, r1]	@ tmp140, <variable>.SeqCnt
	movw	ip, #22544	@ tmp155,
	str	r3, [r4, r2]	@ tmp140, <variable>.ImgCntOfSeq
	movw	r1, #22596	@ tmp157,
	movw	r2, #22556	@ tmp159,
	movw	r0, #22572	@ tmp167,
	str	r3, [r4, ip]	@ tmp140, <variable>.ErrorLevel
	movw	ip, #22560	@ tmp161,
	str	r3, [r4, r1]	@ tmp140, <variable>.CurUsrData
	movw	r1, #22564	@ tmp163,
	str	r3, [r4, r2]	@ tmp140, <variable>.OldPicWidth
	movw	r2, #22568	@ tmp165,
	str	r3, [r4, r0]	@ tmp140, <variable>.UserID
	mov	r0, r3	@, tmp140
	str	r3, [r4, ip]	@ tmp140, <variable>.OldPicHeight
	str	r3, [r4, r1]	@ tmp140, <variable>.NewPicWidth
	str	r3, [r4, r2]	@ tmp140, <variable>.NewPicHeight
	ldmfd	sp!, {r3, r4, r5, pc}	@
	.fnend
	.size	Global_Data_Init, .-Global_Data_Init
	.align	2
	.global	bs_get_spritetrajectory
	.type	bs_get_spritetrajectory, %function
bs_get_spritetrajectory:
	.fnstart
.LFB1612:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	movw	r4, #:lower16:.LANCHOR1	@ tmp204,
	movt	r4, #:upper16:.LANCHOR1	@ tmp204,
	mov	r5, r0	@ pBs, pBs
	ldrb	r1, [r4, #4]	@ zero_extendqisi2	@, <variable>.len
	bl	BsShow	@
	ldr	r3, [r4, #0]	@ <variable>.code, <variable>.code
	cmp	r0, r3	@, <variable>.code
	moveq	r6, #0	@ i,
	beq	.L219	@,
	ldrb	r1, [r4, #12]	@ zero_extendqisi2	@, <variable>.len
	mov	r0, r5	@, pBs
	bl	BsShow	@
	ldr	r1, [r4, #8]	@ <variable>.code, <variable>.code
	cmp	r0, r1	@, <variable>.code
	moveq	r6, #1	@ i,
	beq	.L219	@,
	mov	r0, r5	@, pBs
	ldrb	r1, [r4, #20]	@ zero_extendqisi2	@, <variable>.len
	bl	BsShow	@
	ldr	r2, [r4, #16]	@ <variable>.code, <variable>.code
	cmp	r0, r2	@, <variable>.code
	moveq	r6, #2	@ i,
	beq	.L219	@,
	mov	r0, r5	@, pBs
	ldrb	r1, [r4, #28]	@ zero_extendqisi2	@, <variable>.len
	bl	BsShow	@
	ldr	ip, [r4, #24]	@ <variable>.code, <variable>.code
	cmp	r0, ip	@, <variable>.code
	moveq	r6, #3	@ i,
	beq	.L219	@,
	mov	r0, r5	@, pBs
	ldrb	r1, [r4, #36]	@ zero_extendqisi2	@, <variable>.len
	bl	BsShow	@
	ldr	r3, [r4, #32]	@ <variable>.code, <variable>.code
	cmp	r0, r3	@, <variable>.code
	moveq	r6, #4	@ i,
	beq	.L219	@,
	ldrb	r1, [r4, #44]	@ zero_extendqisi2	@, <variable>.len
	mov	r0, r5	@, pBs
	bl	BsShow	@
	ldr	r1, [r4, #40]	@ <variable>.code, <variable>.code
	cmp	r0, r1	@, <variable>.code
	moveq	r6, #5	@ i,
	beq	.L219	@,
	mov	r0, r5	@, pBs
	ldrb	r1, [r4, #52]	@ zero_extendqisi2	@, <variable>.len
	bl	BsShow	@
	ldr	r2, [r4, #48]	@ <variable>.code, <variable>.code
	cmp	r0, r2	@, <variable>.code
	moveq	r6, #6	@ i,
	beq	.L219	@,
	mov	r0, r5	@, pBs
	ldrb	r1, [r4, #60]	@ zero_extendqisi2	@, <variable>.len
	bl	BsShow	@
	ldr	ip, [r4, #56]	@ <variable>.code, <variable>.code
	cmp	r0, ip	@, <variable>.code
	moveq	r6, #7	@ i,
	beq	.L219	@,
	mov	r0, r5	@, pBs
	ldrb	r1, [r4, #68]	@ zero_extendqisi2	@, <variable>.len
	bl	BsShow	@
	ldr	r3, [r4, #64]	@ <variable>.code, <variable>.code
	cmp	r0, r3	@, <variable>.code
	moveq	r6, #8	@ i,
	beq	.L219	@,
	ldrb	r1, [r4, #76]	@ zero_extendqisi2	@, <variable>.len
	mov	r0, r5	@, pBs
	bl	BsShow	@
	ldr	r1, [r4, #72]	@ <variable>.code, <variable>.code
	cmp	r0, r1	@, <variable>.code
	moveq	r6, #9	@ i,
	beq	.L219	@,
	mov	r0, r5	@, pBs
	ldrb	r1, [r4, #84]	@ zero_extendqisi2	@, <variable>.len
	bl	BsShow	@
	ldr	r2, [r4, #80]	@ <variable>.code, <variable>.code
	movw	r6, #:lower16:.LANCHOR1	@ tmp189,
	movt	r6, #:upper16:.LANCHOR1	@ tmp189,
	cmp	r0, r2	@, <variable>.code
	moveq	r6, #10	@ i,
	beq	.L219	@,
	ldrb	r1, [r6, #92]	@ zero_extendqisi2	@, <variable>.len
	mov	r0, r5	@, pBs
	bl	BsShow	@
	ldr	ip, [r6, #88]	@ <variable>.code, <variable>.code
	cmp	r0, ip	@, <variable>.code
	mvnne	r6, #0	@ i,
	beq	.L233	@,
	mov	r0, r6	@, i
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L233:
	mov	r6, #11	@ i,
.L219:
	add	r4, r4, r6, asl #3	@, tmp200, tmp204, i,
	mov	r0, r5	@, pBs
	ldrb	r1, [r4, #4]	@ zero_extendqisi2	@, <variable>.len
	bl	BsSkip	@
	mov	r0, r6	@, i
	ldmfd	sp!, {r4, r5, r6, pc}	@
	.fnend
	.size	bs_get_spritetrajectory, .-bs_get_spritetrajectory
	.align	2
	.global	Bs_Get_Matrix
	.type	Bs_Get_Matrix, %function
Bs_Get_Matrix:
	.fnstart
.LFB1618:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, lr}	@,
	.save {r3, r4, r5, r6, r7, r8, sl, lr}
	mov	r6, #0	@ value,
	movw	r8, #:lower16:.LANCHOR0	@ tmp171,
	mov	sl, r0	@ bs, bs
	movt	r8, #:upper16:.LANCHOR0	@ tmp171,
	mov	r7, r1	@ matrix, matrix
	mov	r5, r6	@ i, value
	mov	r4, r6	@ i, value
	b	.L236	@
.L246:
	mov	r6, r0	@ value, D.35948
.L236:
	mov	r0, sl	@, bs
	mov	r1, #8	@,
	bl	BsGet	@
	add	r5, r5, #1	@ tmp154, i,
	add	r4, r8, r4, asl #2	@, tmp150, tmp171, i,
	uxth	r5, r5	@ i, tmp154
	ldr	r2, [r4, #512]	@ tmp152, scan_tables
	sxth	r4, r5	@ i, i
	cmp	r4, #63	@ i,
	movgt	r3, #0	@, tmp162
	movle	r3, #1	@, tmp162
	cmp	r0, #0	@ D.35948,
	str	r0, [r7, r2, asl #2]	@ D.35948,* matrix
	moveq	r3, #0	@, tmp162,
	cmp	r3, #0	@ tmp162,
	bne	.L246	@,
	cmp	r0, #0	@ D.35948,
	ldmnefd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
	sub	r0, r4, #1	@ tmp163, i,
	cmp	r0, #63	@ tmp163,
	ldmgtfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
	ldr	ip, .L247	@ tmp165,
	add	r4, ip, r4, asl #2	@, ivtmp.1443, tmp165, i,
	add	ip, ip, #260	@ D.39735, tmp165,
	add	r3, r4, #4	@ ivtmp.1443, ivtmp.1443,
	rsb	r2, r4, ip	@ tmp174, ivtmp.1443, D.39735
	ldr	lr, [r4, #-4]	@ tmp169, scan_tables
	cmp	r3, ip	@ ivtmp.1443, D.39735
	sub	r1, r2, #4	@ tmp175, tmp174,
	ubfx	r1, r1, #2, #1	@ tmp176, tmp175,,
	str	r6, [r7, lr, asl #2]	@ value,* matrix
	ldmeqfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
	cmp	r1, #0	@ tmp176,
	beq	.L238	@,
	ldr	r2, [r3, #-4]	@ tmp182, scan_tables
	add	r3, r3, #4	@ ivtmp.1443, ivtmp.1443,
	cmp	r3, ip	@ ivtmp.1443, D.39735
	str	r6, [r7, r2, asl #2]	@ value,* matrix
	ldmeqfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
.L238:
	mov	r1, r3	@ tmp177, ivtmp.1443
	ldr	r0, [r3, #-4]	@ tmp179, scan_tables
	ldr	lr, [r1], #4	@ tmp181, scan_tables
	add	r3, r1, #4	@ ivtmp.1443, tmp177,
	str	r6, [r7, r0, asl #2]	@ value,* matrix
	cmp	r3, ip	@ ivtmp.1443, D.39735
	str	r6, [r7, lr, asl #2]	@ value,* matrix
	bne	.L238	@,
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
.L248:
	.align	2
.L247:
	.word	.LANCHOR0+512
	.fnend
	.size	Bs_Get_Matrix, .-Bs_Get_Matrix
	.align	2
	.global	Mp4_Syntax_Slice_SH
	.type	Mp4_Syntax_Slice_SH, %function
Mp4_Syntax_Slice_SH:
	.fnstart
.LFB1654:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	mov	r3, #15616	@ tmp145,
	stmfd	sp!, {r4, r5, r6, r7, r8, sl, lr}	@,
	.save {r4, r5, r6, r7, r8, sl, lr}
	ldr	r5, [r0, r3]	@ D.38434, <variable>.Mp4DecParam.SlcNum
	.pad #36
	sub	sp, sp, #36	@,,
	mov	r4, r0	@ pCtx, pCtx
	cmp	r5, #0	@ D.38434,
	mov	r8, r2	@ len, len
	beq	.L258	@,
	movw	ip, #15864	@ tmp156,
	add	r6, sp, #4	@ tmp161,,
	ldrb	r7, [r0, ip]	@ zero_extendqisi2	@ tmp158,
	add	r0, r5, #1	@ tmp155, D.38434,
	str	r0, [r4, r3]	@ tmp155, <variable>.Mp4DecParam.SlcNum
	mov	r0, r6	@, tmp161
	ubfx	lr, r7, #3, #4	@ tmp160, tmp158,,
	mov	r7, r5, asl #3	@ tmp384, D.38434,
	add	sl, lr, #17	@ D.38449, tmp160,
	bl	BsInit	@
	mov	r0, r6	@, tmp161
	mov	r1, sl	@, D.38449
	rsb	sl, r5, r7	@ tmp169, D.38434, tmp384
	bl	BsSkip	@
	mov	r1, #5	@,
	mov	r0, r6	@, tmp161
	add	sl, r4, sl, asl #2	@, tmp171, pCtx, tmp169,
	bl	BsGet	@
	movw	r1, #21220	@ tmp164,
	ldrb	r3, [r4, r1]	@ zero_extendqisi2	@ <variable>.MP4Vop.num_mb_ingob, <variable>.MP4Vop.num_mb_ingob
	movw	r2, #1204	@ tmp173,
	movw	ip, #1206	@ tmp175,
	mul	r3, r3, r0	@ D.38455, <variable>.MP4Vop.num_mb_ingob,
	str	r3, [sl, #1304]	@ D.38455, <variable>.mb_start_num
	ldrh	r1, [r4, ip]	@ <variable>.Mp4DecParam.PicHeightInMb, <variable>.Mp4DecParam.PicHeightInMb
	ldrh	r0, [r4, r2]	@ <variable>.Mp4DecParam.PicWidthInMb, <variable>.Mp4DecParam.PicWidthInMb
	mul	r2, r1, r0	@ tmp177, <variable>.Mp4DecParam.PicHeightInMb, <variable>.Mp4DecParam.PicWidthInMb
	sub	ip, r2, #1	@ tmp178, tmp177,
	cmp	r3, ip	@ D.38455, tmp178
	bhi	.L259	@,
	mov	r1, #2	@,
	mov	r0, r6	@, tmp161
	bl	BsSkip	@
	mov	r0, r6	@, tmp161
	mov	r1, #5	@,
	bl	BsGet	@
	movw	ip, #21208	@ tmp196,
	movw	r2, #21216	@ tmp216,
	strb	r0, [sl, #1285]	@, <variable>.vop_quant
	mov	r0, r6	@, tmp161
	ldrb	r3, [r4, ip]	@ zero_extendqisi2	@ <variable>.MP4Vop.vop_coding_type, <variable>.MP4Vop.vop_coding_type
	movw	r6, #21212	@ tmp206,
	strb	r3, [sl, #1284]	@ <variable>.MP4Vop.vop_coding_type, <variable>.vop_coding_type
	movw	r3, #21217	@ tmp226,
	ldrb	r1, [r4, r6]	@ zero_extendqisi2	@ <variable>.MP4Vop.intra_dc_vlc_thr, <variable>.MP4Vop.intra_dc_vlc_thr
	strb	r1, [sl, #1283]	@ <variable>.MP4Vop.intra_dc_vlc_thr, <variable>.intra_dc_vlc_thr
	ldrb	ip, [r4, r2]	@ zero_extendqisi2	@ <variable>.MP4Vop.vop_fcode_forward, <variable>.MP4Vop.vop_fcode_forward
	strb	ip, [sl, #1281]	@ <variable>.MP4Vop.vop_fcode_forward, <variable>.vop_fcode_forward
	ldrb	r6, [r4, r3]	@ zero_extendqisi2	@ <variable>.MP4Vop.vop_fcode_backward, <variable>.MP4Vop.vop_fcode_backward
	strb	r6, [sl, #1282]	@ <variable>.MP4Vop.vop_fcode_backward, <variable>.vop_fcode_backward
	bl	BsPos	@
	movw	r2, #22056	@ tmp252,
	mov	r1, r0, asr #31	@ tmp247, BitUsed,
	mov	r6, r0	@ BitUsed,
	rsb	r8, r0, r8, asl #3	@, tmp238, BitUsed, len,
	str	r8, [sl, #1288]	@ tmp238, <variable>.bit_len
	mov	r3, r1, lsr #29	@ tmp248, tmp247,
	ldr	r1, [r4, r2]	@ <variable>.BitsObj.offset, <variable>.BitsObj.offset
	add	ip, r0, r3	@ tmp249, BitUsed, tmp248
	add	r2, r0, #7	@ tmp267, BitUsed,
	and	r0, ip, #7	@ tmp250, tmp249,
	cmp	r6, #0	@ BitUsed,
	rsb	ip, r3, r0	@ tmp251, tmp248, tmp250
	movw	r3, #22048	@ tmp269,
	add	r0, ip, r1	@ tmp256, tmp251, <variable>.BitsObj.offset
	strb	r0, [sl, #1286]	@ tmp256, <variable>.bit_offset
	ldr	r1, [r4, r3]	@ <variable>.BitsObj.phy_addr, <variable>.BitsObj.phy_addr
	movge	r2, r6	@ BitUsed, BitUsed
	mov	r3, #19968	@ tmp272,
	add	ip, r1, r2, asr #3	@, tmp271, <variable>.BitsObj.phy_addr, BitUsed,
	movw	r2, #15709	@ tmp276,
	str	ip, [sl, #1296]	@ tmp271, <variable>.phy_address
	ldrb	r2, [r4, r2]	@ zero_extendqisi2	@ <variable>.IsLastSeg, <variable>.IsLastSeg
	ldr	r0, [r4, r3]	@ <variable>.PicIntegrality, <variable>.PicIntegrality
	cmp	r2, #0	@ <variable>.IsLastSeg,
	orr	r1, r0, #16	@ tmp275, <variable>.PicIntegrality,
	str	r1, [r4, r3]	@ tmp275, <variable>.PicIntegrality
	beq	.L260	@,
.L253:
	rsb	r7, r5, r7	@ tmp311, D.38434, tmp384
	mov	r0, #0	@ tmp315,
	add	r7, r4, r7, asl #2	@, tmp313, pCtx, tmp311,
	add	r1, r7, #1280	@ tmp322, tmp313,
	add	r2, r1, #1	@ tmp322, tmp322,
	str	r0, [r7, #1300]	@ tmp315, <variable>.phy_address
	str	r0, [r7, #1292]	@ tmp315, <variable>.bit_len
	strb	r0, [r2, #6]	@ tmp315, <variable>.bit_offset
.L254:
	sub	r5, r5, #1	@ D.38443, D.38434,
	mov	r3, r5, asl #3	@ tmp383, D.38443,
	rsb	lr, r5, r3	@ tmp336, D.38443, tmp383
	add	r2, r4, lr, asl #2	@, tmp338, pCtx, tmp336,
	ldr	ip, [r2, #1300]	@ <variable>.phy_address, <variable>.phy_address
	cmp	ip, #0	@ <variable>.phy_address,
	bne	.L261	@,
.L255:
	rsb	r5, r5, r3	@ tmp364, D.38443, tmp383
	movw	ip, #15864	@ tmp368,
	ldrb	r3, [r4, ip]	@ zero_extendqisi2	@ tmp370,
	add	r5, r4, r5, asl #2	@, tmp366, pCtx, tmp364,
	ubfx	r0, r3, #3, #4	@ tmp372, tmp370,,
	ldr	r2, [r5, #1288]	@ <variable>.bit_len, <variable>.bit_len
	add	r1, r0, r2	@ tmp381, tmp372, <variable>.bit_len
	str	r1, [r5, #1288]	@ tmp381, <variable>.bit_len
.L256:
	mov	r0, r4	@, pCtx
	bl	MP4_Record_SlcSegID	@
.L251:
	mov	r0, r6	@, BitUsed
	add	sp, sp, #36	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, sl, pc}
.L261:
	ldr	r1, [r2, #1292]	@ D.38500, <variable>.bit_len
	cmp	r1, #0	@ D.38500,
	beq	.L255	@,
	movw	lr, #15864	@ tmp355,
	ldrb	ip, [r4, lr]	@ zero_extendqisi2	@ tmp357,
	ubfx	r3, ip, #3, #4	@ tmp359, tmp357,,
	add	r0, r3, r1	@ tmp360, tmp359, D.38500
	str	r0, [r2, #1292]	@ tmp360, <variable>.bit_len
	b	.L256	@
.L260:
	movw	r0, #15789	@ tmp278,
	ldrb	lr, [r4, r0]	@ zero_extendqisi2	@ <variable>.IsLastSeg, <variable>.IsLastSeg
	cmp	lr, #1	@ <variable>.IsLastSeg,
	bne	.L253	@,
	movw	lr, #15796	@ tmp287,
	movw	r1, #15792	@ tmp306,
	ldr	ip, [r4, lr]	@ <variable>.LenInByte, <variable>.LenInByte
	strb	r2, [sl, #1287]	@ <variable>.IsLastSeg, <variable>.bit_offset
	mov	r3, ip, asl #3	@ tmp289, <variable>.LenInByte,
	str	r3, [sl, #1292]	@ tmp289, <variable>.bit_len
	ldr	r2, [r4, r1]	@ <variable>.PhyAddr, <variable>.PhyAddr
	str	r2, [sl, #1300]	@ <variable>.PhyAddr, <variable>.phy_address
	b	.L254	@
.L258:
	add	r1, r0, #15680	@, pCtx,
	movw	r6, #22960	@ tmp146,
	add	r1, r1, #24	@,,
	ldr	r0, [r0, r6]	@, <variable>.ChanID
	bl	MP4_ClearCurPacket	@
	mov	r0, r4	@, pCtx
	bl	MP4_ClearCurPic	@
	mov	r3, #19968	@ tmp150,
	ldr	r0, [r4, r3]	@ <variable>.PicIntegrality, <variable>.PicIntegrality
	mov	r6, r5	@ BitUsed, D.38434
	bic	r2, r0, #178	@ tmp153, <variable>.PicIntegrality,
	str	r2, [r4, r3]	@ tmp153, <variable>.PicIntegrality
	bl	vfmw_dprint_nothing	@
	b	.L251	@
.L259:
	bl	vfmw_dprint_nothing	@
	mvn	r6, #0	@ BitUsed,
	b	.L251	@
	.fnend
	.size	Mp4_Syntax_Slice_SH, .-Mp4_Syntax_Slice_SH
	.align	2
	.global	Mp4_Syntax_Slice_NotSH
	.type	Mp4_Syntax_Slice_NotSH, %function
Mp4_Syntax_Slice_NotSH:
	.fnstart
.LFB1653:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	mov	r3, #15616	@ tmp154,
	stmfd	sp!, {r4, r5, r6, r7, r8, sl, lr}	@,
	.save {r4, r5, r6, r7, r8, sl, lr}
	ldr	r6, [r0, r3]	@ D.38347, <variable>.Mp4DecParam.SlcNum
	.pad #36
	sub	sp, sp, #36	@,,
	mov	r4, r0	@ pCtx, pCtx
	cmp	r6, #0	@ D.38347,
	mov	r7, r2	@ len, len
	beq	.L278	@,
	movw	sl, #15864	@ tmp165,
	add	r5, sp, #4	@ tmp396,,
	ldrh	ip, [r0, sl]	@ tmp167,
	add	r0, r6, #1	@ tmp164, D.38347,
	str	r0, [r4, r3]	@ tmp164, <variable>.Mp4DecParam.SlcNum
	mov	r0, r5	@, tmp396
	ubfx	lr, ip, #7, #4	@ tmp169, tmp167,,
	movw	sl, #21972	@ tmp172,
	add	r8, lr, #17	@ D.38360, tmp169,
	bl	BsInit	@
	mov	r0, r5	@, tmp396
	mov	r1, r8	@, D.38360
	bl	BsSkip	@
	movw	r1, #21976	@ tmp176,
	ldr	r3, [r4, sl]	@ <variable>.MP4Syntax.image_height, <variable>.MP4Syntax.image_height
	ldr	r0, [r4, r1]	@ <variable>.MP4Syntax.image_width, <variable>.MP4Syntax.image_width
	add	r2, r3, #15	@ tmp173, <variable>.MP4Syntax.image_height,
	add	ip, r0, #15	@ tmp177, <variable>.MP4Syntax.image_width,
	mov	r8, r2, lsr #4	@ tmp175, tmp173,
	mov	sl, ip, lsr #4	@ tmp179, tmp177,
	mul	sl, sl, r8	@ MbCnt.1509, tmp179, tmp175
	cmp	sl, #0	@ MbCnt.1509,
	beq	.L265	@,
	mov	r3, sl	@ MbCnt, MbCnt.1509
	mov	r1, #0	@ n,
.L266:
	add	r2, r1, #1	@ tmp181, n,
	movs	r3, r3, lsr #1	@ MbCnt, MbCnt,
	uxth	r1, r2	@ n, tmp181
	bne	.L266	@,
	sxth	r1, r1	@, n
	mov	r0, r5	@, tmp396
	bl	BsGet	@
	mov	r8, r6, asl #3	@ tmp397, D.38347,
	rsb	r1, r6, r8	@ tmp187, D.38347, tmp397
	sub	sl, sl, #1	@ tmp191, MbCnt.1509,
	add	r3, r4, r1, asl #2	@, tmp189, pCtx, tmp187,
	cmp	r0, sl	@ D.38368, tmp191
	str	r0, [r3, #1304]	@ D.38368, <variable>.mb_start_num
	bhi	.L279	@,
.L267:
	mov	r1, #5	@,
	mov	r0, r5	@, tmp396
	bl	BsGet	@
	rsb	ip, r6, r8	@ tmp196, D.38347, tmp397
	mov	r1, #1	@,
	add	sl, r4, ip, asl #2	@, tmp198, pCtx, tmp196,
	strb	r0, [sl, #1285]	@, <variable>.vop_quant
	mov	r0, r5	@, tmp396
	bl	BsGet	@
	cmp	r0, #0	@,
	beq	.L268	@,
.L275:
	mov	r0, r5	@, tmp396
	mov	r1, #1	@,
	bl	BsGet	@
	cmp	r0, #0	@,
	bne	.L275	@,
	mov	r1, #1	@,
	mov	r0, r5	@, tmp396
	bl	BsSkip	@
	movw	r0, #20068	@ tmp204,
	ldr	r1, [r4, r0]	@ D.38380, <variable>.MP4Vol.vop_time_incr_bits
	cmp	r1, #0	@ D.38380,
	bne	.L280	@,
.L270:
	mov	r1, #1	@,
	mov	r0, r5	@, tmp396
	bl	BsSkip	@
	mov	r1, #2	@,
	mov	r0, r5	@, tmp396
	rsb	sl, r6, r8	@ tmp211, D.38347, tmp397
	bl	BsGet	@
	mov	r1, #3	@,
	add	sl, r4, sl, asl #2	@, tmp213, pCtx, tmp211,
	strb	r0, [sl, #1284]	@, <variable>.vop_coding_type
	mov	r0, r5	@, tmp396
	bl	BsGet	@
	ldrb	r2, [sl, #1284]	@ zero_extendqisi2	@ <variable>.vop_coding_type, <variable>.vop_coding_type
	cmp	r2, #0	@ <variable>.vop_coding_type,
	strb	r0, [sl, #1283]	@, <variable>.intra_dc_vlc_thr
	bne	.L281	@,
.L271:
	movw	r0, #21216	@ tmp270,
	rsb	sl, r6, r8	@ tmp266, D.38347, tmp397
	ldrb	r2, [r4, r0]	@ zero_extendqisi2	@ <variable>.MP4Vop.vop_fcode_forward, <variable>.MP4Vop.vop_fcode_forward
	movw	r1, #21217	@ tmp280,
	add	sl, r4, sl, asl #2	@, tmp268, pCtx, tmp266,
	mov	lr, #19968	@ tmp283,
	mov	r0, r5	@, tmp396
	strb	r2, [sl, #1281]	@ <variable>.MP4Vop.vop_fcode_forward, <variable>.vop_fcode_forward
	ldrb	ip, [r4, r1]	@ zero_extendqisi2	@ <variable>.MP4Vop.vop_fcode_backward, <variable>.MP4Vop.vop_fcode_backward
	strb	ip, [sl, #1282]	@ <variable>.MP4Vop.vop_fcode_backward, <variable>.vop_fcode_backward
	ldr	r3, [r4, lr]	@ <variable>.PicIntegrality, <variable>.PicIntegrality
	orr	r5, r3, #16	@ tmp286, <variable>.PicIntegrality,
	str	r5, [r4, lr]	@ tmp286, <variable>.PicIntegrality
	bl	BsPos	@
	movw	r1, #22056	@ tmp310,
	mov	r2, r0, asr #31	@ tmp305, BitUsed,
	mov	r5, r0	@ BitUsed,
	rsb	r7, r0, r7, asl #3	@, tmp296, BitUsed, len,
	str	r7, [sl, #1288]	@ tmp296, <variable>.bit_len
	mov	r3, r2, lsr #29	@ tmp306, tmp305,
	ldr	r2, [r4, r1]	@ <variable>.BitsObj.offset, <variable>.BitsObj.offset
	add	ip, r0, r3	@ tmp307, BitUsed, tmp306
	add	r1, r0, #7	@ tmp325, BitUsed,
	and	r0, ip, #7	@ tmp308, tmp307,
	cmp	r5, #0	@ BitUsed,
	rsb	ip, r3, r0	@ tmp309, tmp306, tmp308
	movw	r0, #22048	@ tmp327,
	add	r3, ip, r2	@ tmp314, tmp309, <variable>.BitsObj.offset
	strb	r3, [sl, #1286]	@ tmp314, <variable>.bit_offset
	ldr	ip, [r4, r0]	@ <variable>.BitsObj.phy_addr, <variable>.BitsObj.phy_addr
	movge	r1, r5	@ BitUsed, BitUsed
	movw	r2, #15709	@ tmp330,
	add	r3, ip, r1, asr #3	@, tmp329, <variable>.BitsObj.phy_addr, BitUsed,
	str	r3, [sl, #1296]	@ tmp329, <variable>.phy_address
	ldrb	r3, [r4, r2]	@ zero_extendqisi2	@ <variable>.IsLastSeg, <variable>.IsLastSeg
	cmp	r3, #0	@ <variable>.IsLastSeg,
	bne	.L272	@,
	movw	ip, #15789	@ tmp332,
	ldrb	lr, [r4, ip]	@ zero_extendqisi2	@ <variable>.IsLastSeg, <variable>.IsLastSeg
	cmp	lr, #1	@ <variable>.IsLastSeg,
	beq	.L282	@,
.L272:
	rsb	r6, r6, r8	@ tmp365, D.38347, tmp397
	mov	ip, #0	@ tmp369,
	add	r6, r4, r6, asl #2	@, tmp367, pCtx, tmp365,
	add	r1, r6, #1280	@ tmp376, tmp367,
	add	r3, r1, #1	@ tmp376, tmp376,
	str	ip, [r6, #1300]	@ tmp369, <variable>.phy_address
	str	ip, [r6, #1292]	@ tmp369, <variable>.bit_len
	strb	ip, [r3, #6]	@ tmp369, <variable>.bit_offset
.L273:
	mov	r0, r4	@, pCtx
	bl	MP4_Record_SlcSegID	@
.L264:
	mov	r0, r5	@, BitUsed
	add	sp, sp, #36	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, sl, pc}
.L268:
	movw	r0, #21208	@ tmp250,
	movw	r1, #21212	@ tmp260,
	ldrb	ip, [r4, r0]	@ zero_extendqisi2	@ <variable>.MP4Vop.vop_coding_type, <variable>.MP4Vop.vop_coding_type
	strb	ip, [sl, #1284]	@ <variable>.MP4Vop.vop_coding_type, <variable>.vop_coding_type
	ldrb	lr, [r4, r1]	@ zero_extendqisi2	@ <variable>.MP4Vop.intra_dc_vlc_thr, <variable>.MP4Vop.intra_dc_vlc_thr
	strb	lr, [sl, #1283]	@ <variable>.MP4Vop.intra_dc_vlc_thr, <variable>.intra_dc_vlc_thr
	b	.L271	@
.L278:
	add	r1, r0, #15680	@, pCtx,
	movw	r5, #22960	@ tmp155,
	add	r1, r1, #24	@,,
	ldr	r0, [r0, r5]	@, <variable>.ChanID
	bl	MP4_ClearCurPacket	@
	mov	r0, r4	@, pCtx
	bl	MP4_ClearCurPic	@
	mov	r3, #19968	@ tmp159,
	ldr	r0, [r4, r3]	@ <variable>.PicIntegrality, <variable>.PicIntegrality
	mov	r5, r6	@ BitUsed, D.38347
	bic	r2, r0, #178	@ tmp162, <variable>.PicIntegrality,
	str	r2, [r4, r3]	@ tmp162, <variable>.PicIntegrality
	bl	vfmw_dprint_nothing	@
	b	.L264	@
.L280:
	mov	r0, r5	@, tmp396
	bl	BsSkip	@
	b	.L270	@
.L281:
	mov	r0, r5	@, tmp396
	mov	r1, #3	@,
	bl	BsSkip	@
	ldrb	r3, [sl, #1284]	@ zero_extendqisi2	@ <variable>.vop_coding_type, <variable>.vop_coding_type
	cmp	r3, #2	@ <variable>.vop_coding_type,
	bne	.L271	@,
	mov	r0, r5	@, tmp396
	mov	r1, #3	@,
	bl	BsSkip	@
	b	.L271	@
.L282:
	movw	lr, #15796	@ tmp341,
	movw	r1, #15792	@ tmp360,
	ldr	r2, [r4, lr]	@ <variable>.LenInByte, <variable>.LenInByte
	strb	r3, [sl, #1287]	@ <variable>.IsLastSeg, <variable>.bit_offset
	mov	r0, r2, asl #3	@ tmp343, <variable>.LenInByte,
	str	r0, [sl, #1292]	@ tmp343, <variable>.bit_len
	ldr	r3, [r4, r1]	@ <variable>.PhyAddr, <variable>.PhyAddr
	str	r3, [sl, #1300]	@ <variable>.PhyAddr, <variable>.phy_address
	b	.L273	@
.L265:
	mov	r1, sl	@, MbCnt.1509
	mov	r0, r5	@, tmp396
	bl	BsGet	@
	mov	r8, r6, asl #3	@ tmp397, D.38347,
	rsb	r2, r6, r8	@ tmp392, D.38347, tmp397
	add	sl, r4, r2, asl #2	@, tmp394, pCtx, tmp392,
	str	r0, [sl, #1304]	@, <variable>.mb_start_num
	b	.L267	@
.L279:
	bl	vfmw_dprint_nothing	@
	mvn	r5, #0	@ BitUsed,
	b	.L264	@
	.fnend
	.size	Mp4_Syntax_Slice_NotSH, .-Mp4_Syntax_Slice_NotSH
	.align	2
	.global	MP4_Dec_Slice
	.type	MP4_Dec_Slice, %function
MP4_Dec_Slice:
	.fnstart
.LFB1656:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	ip, #15864	@ tmp144,
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	ldrb	r3, [r0, ip]	@ zero_extendqisi2	@ D.38531,
	.pad #8
	sub	sp, sp, #8	@,,
	mov	r4, r0	@ pCtx, pCtx
	tst	r3, #1	@ D.38531,
	beq	.L291	@,
	tst	r3, #4	@ D.38531,
	bne	.L288	@,
	ldrh	r0, [r0, ip]	@ tmp161,
	ubfx	r0, r0, #7, #4	@ D.38552, tmp161,,
	cmp	r0, #0	@ D.38552,
	beq	.L288	@,
	cmp	r0, #7	@ D.38552,
	bfile	r3, r0, #3, #4	@ D.38531, D.38552,,
	strleb	r3, [r4, ip]	@ D.38531,
.L288:
	mov	r0, r4	@, pCtx
	bl	Mp4_Syntax_Slice_SH	@
	cmn	r0, #1	@,
	beq	.L290	@,
.L286:
	mov	r0, #0	@,
	add	sp, sp, #8	@,,
	ldmfd	sp!, {r4, pc}
.L291:
	str	r1, [sp, #4]	@,
	str	r2, [sp, #0]	@,
	bl	Mp4_Check_Slice_NotSH	@
	ldr	r1, [sp, #4]	@,
	ldr	r2, [sp, #0]	@,
	cmp	r0, #0	@,
	beq	.L292	@,
	mov	r1, r2	@, len
	mov	r0, r4	@, pCtx
	bl	Mp4_Combine_SliceData	@
	cmp	r0, #0	@,
	bne	.L290	@,
	mov	r0, r4	@, pCtx
	bl	MP4_Record_SlcSegID	@
	b	.L286	@
.L292:
	mov	r0, r4	@, pCtx
	bl	Mp4_Syntax_Slice_NotSH	@
	cmn	r0, #1	@,
	bne	.L286	@,
.L290:
	movw	r3, #22960	@ tmp166,
	add	r1, r4, #15680	@, pCtx,
	ldr	r0, [r4, r3]	@, <variable>.ChanID
	add	r1, r1, #24	@,,
	bl	MP4_ClearCurPacket	@
	bl	vfmw_dprint_nothing	@
	b	.L286	@
	.fnend
	.size	MP4_Dec_Slice, .-MP4_Dec_Slice
	.align	2
	.global	Mp4_Syntax_Vos
	.type	Mp4_Syntax_Vos, %function
Mp4_Syntax_Vos:
	.fnstart
.LFB1627:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, lr}	@,
	.save {r4, r5, r6, r7, lr}
	.pad #36
	sub	sp, sp, #36	@,,
	add	r5, sp, #4	@ tmp173,,
	mov	r4, r0	@ pCtx, pCtx
	movw	r6, #21292	@ tmp142,
	movw	r7, #19984	@ tmp146,
	mov	r0, r5	@, tmp173
	bl	BsInit	@
	mov	r3, #0	@ tmp143,
	mov	r1, #32	@,
	str	r3, [r4, r6]	@ tmp143, <variable>.MP4Syntax.syn_vos.profile_and_level_indication
	mov	r0, r5	@, tmp173
	bl	BsSkip	@
	mov	r0, r5	@, tmp173
	mov	r1, #8	@,
	bl	BsGet	@
	sub	r2, r0, #1	@ tmp147, D.36929,
	str	r0, [r4, r7]	@ D.36929, <variable>.MP4Vos.profile_and_level_indication
	cmp	r0, #8	@ D.36929,
	cmpne	r2, #2	@, tmp147,
	movhi	r2, #0	@, tmp154
	movls	r2, #1	@, tmp154
	bls	.L294	@,
	cmp	r0, #240	@ D.36929,
	beq	.L294	@,
	cmp	r0, #241	@ D.36929,
	beq	.L294	@,
	cmp	r0, #242	@ D.36929,
	beq	.L294	@,
	cmp	r0, #243	@ D.36929,
	beq	.L294	@,
	cmp	r0, #244	@ D.36929,
	beq	.L294	@,
	cmp	r0, #245	@ D.36929,
	beq	.L294	@,
	cmp	r0, #0	@ D.36929,
	beq	.L299	@,
	movw	lr, #:lower16:g_event_report	@ tmp168,
	movt	lr, #:upper16:g_event_report	@ tmp168,
	movw	r1, #22036	@ tmp165,
	strb	r2, [r4, r1]	@ tmp154, <variable>.MP4SyntaxState.vos_decode_right
	ldr	r3, [lr, #0]	@ g_event_report.522, g_event_report
	cmp	r3, #0	@ g_event_report.522,
	beq	.L296	@,
	movw	ip, #22960	@ tmp169,
	mov	r1, #102	@,
	ldr	r0, [r4, ip]	@, <variable>.ChanID
	blx	r3	@ g_event_report.522
	b	.L296	@
.L294:
	movw	ip, #21292	@ tmp158,
	movw	r1, #22036	@ tmp155,
	str	r0, [r4, ip]	@ D.36929, <variable>.MP4Syntax.syn_vos.profile_and_level_indication
	mov	r0, #1	@ tmp156,
	strb	r0, [r4, r1]	@ tmp156, <variable>.MP4SyntaxState.vos_decode_right
.L296:
	mov	r0, r5	@, tmp173
	bl	BsPos	@
	add	sp, sp, #36	@,,
	ldmfd	sp!, {r4, r5, r6, r7, pc}
.L299:
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r4, r7]	@ <variable>.MP4Vos.profile_and_level_indication, <variable>.MP4Vos.profile_and_level_indication
	movw	r2, #22036	@ tmp159,
	mov	r0, #1	@ tmp160,
	strb	r0, [r4, r2]	@ tmp160, <variable>.MP4SyntaxState.vos_decode_right
	str	r3, [r4, r6]	@ <variable>.MP4Vos.profile_and_level_indication, <variable>.MP4Syntax.syn_vos.profile_and_level_indication
	b	.L296	@
	.fnend
	.size	Mp4_Syntax_Vos, .-Mp4_Syntax_Vos
	.align	2
	.global	Mp4_Syntax_Vol
	.type	Mp4_Syntax_Vol, %function
Mp4_Syntax_Vol:
	.fnstart
.LFB1626:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	r3, #22960	@ tmp250,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	sl, [r0, r3]	@ <variable>.ChanID, <variable>.ChanID
	movw	lr, #:lower16:s_pstVfmwChan	@ tmp248,
	movt	lr, #:upper16:s_pstVfmwChan	@ tmp248,
	.pad #36
	sub	sp, sp, #36	@,,
	add	r6, r0, #19968	@ tmp610, pCtx,
	ldr	r5, [lr, sl, asl #2]	@ D.36613, s_pstVfmwChan
	mov	r4, r0	@ pCtx, pCtx
	add	r6, r6, #32	@ tmp610, tmp610,
	movw	sl, #20004	@ tmp259,
	cmp	r5, #0	@ D.36613,
	ldrne	r7, [r5, #1524]	@ MaxVerSize, <variable>.stSynExtraData.stChanOption.s32MaxHeight
	moveq	r7, #8192	@ MaxVerSize,
	ldrne	r8, [r5, #1520]	@ MaxHorSize, <variable>.stSynExtraData.stChanOption.s32MaxWidth
	add	r5, sp, #4	@ tmp611,,
	moveq	r8, r7	@ MaxHorSize, MaxVerSize
	mov	r0, r5	@, tmp611
	bl	BsInit	@
	movw	r0, #21269	@ tmp252,
	mov	ip, #0	@ tmp253,
	mov	r1, #604	@,
	strb	ip, [r4, r0]	@ tmp253, <variable>.MP4Syntax.vol_decode_over
	mov	r0, r6	@, tmp610
	bl	__memzero	@
	mov	r1, #32	@,
	mov	r0, r5	@, tmp611
	bl	BsSkip	@
	mov	r1, #1	@,
	mov	r0, r5	@, tmp611
	bl	BsGet	@
	mov	r1, #8	@,
	strb	r0, [r4, sl]	@, <variable>.MP4Vol.random_accessible_vol
	mov	r0, r5	@, tmp611
	bl	BsGet	@
	movw	r2, #20028	@ tmp262,
	mov	r1, #1	@,
	str	r0, [r4, r2]	@, <variable>.MP4Vol.video_object_type_indication
	mov	r0, r5	@, tmp611
	bl	BsGet	@
	movw	r3, #20000	@ tmp264,
	uxtb	r0, r0	@ D.36627,
	strb	r0, [r4, r3]	@ D.36627, <variable>.MP4Vol.is_object_layer_identifier
	cmp	r0, #0	@ D.36627,
	bne	.L392	@,
	movw	lr, #21285	@ tmp273,
	movw	r0, #20001	@ tmp272,
	ldrb	ip, [r4, lr]	@ zero_extendqisi2	@ <variable>.MP4Syntax.syn_vos.visual_object_verid, <variable>.MP4Syntax.syn_vos.visual_object_verid
	mov	r1, #4	@,
	strb	ip, [r4, r0]	@ <variable>.MP4Syntax.syn_vos.visual_object_verid, <variable>.MP4Vol.video_object_layer_verid
	mov	r0, r5	@, tmp611
	bl	BsGet	@
	movw	r3, #20003	@ tmp277,
	uxtb	sl, r0	@ D.36638,
	strb	sl, [r4, r3]	@ D.36638, <variable>.MP4Vol.aspect_ratio_info
	cmp	sl, #15	@ D.36638,
	beq	.L393	@,
.L305:
	mov	r0, r5	@, tmp611
	mov	r1, #1	@,
	bl	BsGet	@
	movw	ip, #20005	@ tmp284,
	uxtb	r0, r0	@ D.36647,
	strb	r0, [r4, ip]	@ D.36647, <variable>.MP4Vol.vol_control_parameters
	cmp	r0, #0	@ D.36647,
	movweq	ip, #20006	@ tmp349,
	moveq	r2, #1	@ tmp350,
	streqb	r2, [r4, ip]	@ tmp350, <variable>.MP4Vol.chroma_format
	bne	.L394	@,
.L309:
	mov	r0, r5	@, tmp611
	mov	r1, #2	@,
	bl	BsGet	@
	uxtb	sl, r0	@ D.36710,
	movw	r0, #20008	@ tmp353,
	cmp	sl, #0	@ D.36710,
	strb	sl, [r4, r0]	@ D.36710, <variable>.MP4Vol.video_object_layer_shape
	beq	.L314	@,
.L385:
	mov	r0, r5	@, tmp611
	movw	r5, #22039	@ tmp583,
	mov	r6, #0	@ tmp584,
	strb	r6, [r4, r5]	@ tmp584, <variable>.MP4SyntaxState.vol_decode_right
	bl	BsPos	@
	mov	r5, r0	@ BitUsed,
	movw	r0, #:lower16:g_event_report	@ tmp587,
	movt	r0, #:upper16:g_event_report	@ tmp587,
	ldr	r3, [r0, #0]	@ g_event_report.1670, g_event_report
	cmp	r3, r6	@ g_event_report.1670,
	beq	.L308	@,
	movw	lr, #22960	@ tmp588,
	mov	r2, r6	@, tmp584
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	mov	r1, #102	@,
	blx	r3	@ g_event_report.1670
.L308:
	mov	r0, r5	@, BitUsed
	add	sp, sp, #36	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L314:
	mov	r0, r5	@, tmp611
	mov	r1, #1	@,
	bl	BsGet	@
	subs	r9, r0, #0	@ D.36717,
	beq	.L376	@,
	mov	r1, #16	@,
	mov	r0, r5	@, tmp611
	bl	BsGet	@
	movw	r1, #20072	@ tmp371,
	cmp	r0, #0	@ D.36723,
	str	r0, [r4, r1]	@ D.36723, <variable>.MP4Vol.vop_time_increment_resolution
	movweq	r1, #20068	@ tmp377,
	moveq	r2, #1	@ tmp378,
	streq	r2, [r4, r1]	@ tmp378, <variable>.MP4Vol.vop_time_incr_bits
	beq	.L321	@,
	subs	r0, r0, #1	@ value.1638, D.36723,
	beq	.L317	@,
	mov	r3, r0	@ value, value.1638
.L318:
	add	lr, sl, #1	@ tmp373, n,
	movs	r3, r3, lsr #1	@ value, value,
	uxth	sl, lr	@ n, tmp373
	bne	.L318	@,
	cmp	sl, #0	@ n,
	beq	.L317	@,
.L319:
	add	ip, r3, #1	@ tmp375, n,
	movs	r0, r0, lsr #1	@ value.1638, value.1638,
	uxth	r3, ip	@ n, tmp375
	bne	.L319	@,
	sxth	r3, r3	@ iftmp.501, n
.L320:
	movw	r2, #20068	@ tmp376,
	str	r3, [r4, r2]	@ iftmp.501, <variable>.MP4Vol.vop_time_incr_bits
.L321:
	mov	r0, r5	@, tmp611
	mov	r1, #1	@,
	bl	BsGet	@
	subs	sl, r0, #0	@ D.36736,
	beq	.L373	@,
	mov	r0, r5	@, tmp611
	mov	r1, #1	@,
	bl	BsGet	@
	movw	r3, #20009	@ tmp388,
	uxtb	sl, r0	@ D.36743,
	strb	sl, [r4, r3]	@ D.36743, <variable>.MP4Vol.fixed_vop_rate
	cmp	sl, #0	@ D.36743,
	bne	.L395	@,
.L323:
	mov	r0, r5	@, tmp611
	mov	r1, #1	@,
	bl	BsGet	@
	subs	sl, r0, #0	@ D.36751,
	beq	.L373	@,
	mov	r1, #13	@,
	mov	r0, r5	@, tmp611
	bl	BsGet	@
	movw	sl, #20080	@ tmp403,
	mov	r1, #1	@,
	str	r0, [r4, sl]	@, <variable>.MP4Vol.video_object_layer_width
	mov	r0, r5	@, tmp611
	bl	BsGet	@
	subs	r9, r0, #0	@ D.36759,
	beq	.L376	@,
	mov	r1, #13	@,
	mov	r0, r5	@, tmp611
	bl	BsGet	@
	movw	r9, #20084	@ tmp413,
	mov	r1, #1	@,
	str	r0, [r4, r9]	@, <variable>.MP4Vol.video_object_layer_height
	mov	r0, r5	@, tmp611
	bl	BsGet	@
	subs	fp, r0, #0	@ D.36767,
	beq	.L396	@,
	ldr	r3, [r4, sl]	@ D.36775, <variable>.MP4Vol.video_object_layer_width
	cmp	r3, #31	@ D.36775,
	bls	.L327	@,
	ldr	r2, [r4, r9]	@ D.36777, <variable>.MP4Vol.video_object_layer_height
	cmp	r2, #31	@ D.36777,
	bls	.L327	@,
	mul	r3, r3, r2	@ tmp424, D.36775, D.36777
	mul	r7, r8, r7	@ tmp425, MaxHorSize, MaxVerSize
	cmp	r3, r7	@ tmp424, tmp425
	bls	.L328	@,
.L327:
	mov	r0, r5	@, tmp611
	movw	r5, #22039	@ tmp426,
	mov	r6, #0	@ tmp427,
	strb	r6, [r4, r5]	@ tmp427, <variable>.MP4SyntaxState.vol_decode_right
	bl	BsPos	@
	movw	r2, #:lower16:g_event_report	@ tmp430,
	movt	r2, #:upper16:g_event_report	@ tmp430,
	ldr	r3, [r2, #0]	@ g_event_report.1672, g_event_report
	cmp	r3, r6	@ g_event_report.1672,
	mov	r5, r0	@ BitUsed,
	beq	.L308	@,
	movw	ip, #22960	@ tmp431,
	mov	r2, r6	@, tmp427
	ldr	r0, [r4, ip]	@, <variable>.ChanID
	mov	r1, #103	@,
	blx	r3	@ g_event_report.1672
	b	.L308	@
.L376:
	bl	vfmw_dprint_nothing	@
	movw	r3, #22039	@ tmp405,
	strb	r9, [r4, r3]	@ D.36759, <variable>.MP4SyntaxState.vol_decode_right
	mov	r0, r5	@, tmp611
	bl	BsPos	@
	movw	r2, #:lower16:g_event_report	@ tmp409,
	movt	r2, #:upper16:g_event_report	@ tmp409,
	ldr	r3, [r2, #0]	@ g_event_report.1644, g_event_report
	cmp	r3, #0	@ g_event_report.1644,
	mov	r5, r0	@ BitUsed,
	beq	.L308	@,
	movw	lr, #22960	@ tmp410,
	mov	r2, r9	@, D.36759
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	mov	r1, #103	@,
	blx	r3	@ g_event_report.1644
	b	.L308	@
.L394:
	mov	r0, r5	@, tmp611
	mov	r1, #2	@,
	bl	BsGet	@
	movw	r3, #20006	@ tmp287,
	uxtb	sl, r0	@ D.36652,
	strb	sl, [r4, r3]	@ D.36652, <variable>.MP4Vol.chroma_format
	cmp	sl, #1	@ D.36652,
	beq	.L307	@,
	movw	lr, #22039	@ tmp289,
	mov	r0, r5	@, tmp611
	mov	r5, #0	@ tmp290,
	strb	r5, [r4, lr]	@ tmp290, <variable>.MP4SyntaxState.vol_decode_right
	bl	BsPos	@
	mov	r5, r0	@ BitUsed,
	b	.L308	@
.L392:
	mov	r1, #4	@,
	mov	r0, r5	@, tmp611
	bl	BsGet	@
	movw	r2, #20001	@ tmp267,
	mov	r1, #3	@,
	strb	r0, [r4, r2]	@, <variable>.MP4Vol.video_object_layer_verid
	mov	r0, r5	@, tmp611
	bl	BsGet	@
	movw	r1, #20002	@ tmp270,
	strb	r0, [r4, r1]	@, <variable>.MP4Vol.video_object_layer_priority
	mov	r0, r5	@, tmp611
	mov	r1, #4	@,
	bl	BsGet	@
	movw	r3, #20003	@ tmp277,
	uxtb	sl, r0	@ D.36638,
	strb	sl, [r4, r3]	@ D.36638, <variable>.MP4Vol.aspect_ratio_info
	cmp	sl, #15	@ D.36638,
	bne	.L305	@,
.L393:
	mov	r1, #8	@,
	mov	r0, r5	@, tmp611
	bl	BsGet	@
	movw	r2, #20032	@ tmp280,
	mov	r1, #8	@,
	str	r0, [r4, r2]	@, <variable>.MP4Vol.par_width
	mov	r0, r5	@, tmp611
	bl	BsGet	@
	movw	r1, #20036	@ tmp282,
	str	r0, [r4, r1]	@, <variable>.MP4Vol.par_height
	b	.L305	@
.L307:
	mov	r1, sl	@, D.36652
	mov	r0, r5	@, tmp611
	bl	BsGet	@
	movw	r2, #20007	@ tmp294,
	mov	r1, sl	@, D.36652
	strb	r0, [r4, r2]	@, <variable>.MP4Vol.low_delay
	mov	r0, r5	@, tmp611
	bl	BsGet	@
	movw	r1, #20040	@ tmp297,
	cmp	r0, #0	@ D.36660,
	str	r0, [r4, r1]	@ D.36660, <variable>.MP4Vol.vbv_parameters
	beq	.L309	@,
	mov	r1, #15	@,
	mov	r0, r5	@, tmp611
	bl	BsGet	@
	movw	r9, #20044	@ tmp299,
	mov	r1, sl	@, D.36652
	str	r0, [r4, r9]	@, <variable>.MP4Vol.first_half_bit_rate
	mov	r0, r5	@, tmp611
	bl	BsGet	@
	subs	r9, r0, #0	@ D.36667,
	beq	.L376	@,
	mov	r1, #15	@,
	mov	r0, r5	@, tmp611
	bl	BsGet	@
	movw	ip, #20048	@ tmp309,
	mov	r1, sl	@, D.36652
	str	r0, [r4, ip]	@, <variable>.MP4Vol.latter_half_bit_rate
	mov	r0, r5	@, tmp611
	bl	BsGet	@
	subs	r9, r0, #0	@ D.36676,
	beq	.L376	@,
	mov	r1, #15	@,
	mov	r0, r5	@, tmp611
	bl	BsGet	@
	movw	r3, #20052	@ tmp319,
	mov	r1, sl	@, D.36652
	str	r0, [r4, r3]	@, <variable>.MP4Vol.first_half_vbv_buffer_size
	mov	r0, r5	@, tmp611
	bl	BsGet	@
	subs	r9, r0, #0	@ D.36684,
	beq	.L376	@,
	mov	r1, #3	@,
	mov	r0, r5	@, tmp611
	bl	BsGet	@
	movw	r9, #20056	@ tmp329,
	mov	r1, #11	@,
	str	r0, [r4, r9]	@, <variable>.MP4Vol.latter_half_vbv_buffer_size
	mov	r0, r5	@, tmp611
	bl	BsGet	@
	movw	r2, #20060	@ tmp331,
	mov	r1, sl	@, D.36652
	str	r0, [r4, r2]	@, <variable>.MP4Vol.first_half_vbv_occupancy
	mov	r0, r5	@, tmp611
	bl	BsGet	@
	subs	r9, r0, #0	@ D.36694,
	beq	.L376	@,
	mov	r1, #15	@,
	mov	r0, r5	@, tmp611
	bl	BsGet	@
	mov	r1, sl	@, D.36652
	movw	sl, #20064	@ tmp341,
	str	r0, [r4, sl]	@, <variable>.MP4Vol.latter_half_vbv_occupancy
	mov	r0, r5	@, tmp611
	bl	BsGet	@
	subs	sl, r0, #0	@ D.36702,
	bne	.L309	@,
.L373:
	bl	vfmw_dprint_nothing	@
	movw	ip, #22039	@ tmp395,
	mov	r0, r5	@, tmp611
	strb	sl, [r4, ip]	@ D.36751, <variable>.MP4SyntaxState.vol_decode_right
	bl	BsPos	@
	mov	r5, r0	@ BitUsed,
	movw	r0, #:lower16:g_event_report	@ tmp399,
	movt	r0, #:upper16:g_event_report	@ tmp399,
	ldr	r3, [r0, #0]	@ g_event_report.1642, g_event_report
	cmp	r3, #0	@ g_event_report.1642,
	beq	.L308	@,
	movw	r1, #22960	@ tmp400,
	mov	r2, sl	@, D.36751
	ldr	r0, [r4, r1]	@, <variable>.ChanID
	mov	r1, #103	@,
	blx	r3	@ g_event_report.1642
	b	.L308	@
.L317:
	mov	r3, #1	@ iftmp.501,
	b	.L320	@
.L395:
	movw	lr, #20068	@ tmp391,
	mov	r0, r5	@, tmp611
	ldr	r1, [r4, lr]	@, <variable>.MP4Vol.vop_time_incr_bits
	bl	BsGet	@
	movw	r1, #20076	@ tmp393,
	str	r0, [r4, r1]	@, <variable>.MP4Vol.fixed_vop_time_increment
	b	.L323	@
.L396:
	bl	vfmw_dprint_nothing	@
	movw	r1, #22039	@ tmp415,
	mov	r0, r5	@, tmp611
	strb	fp, [r4, r1]	@ tmp12, <variable>.MP4SyntaxState.vol_decode_right
	bl	BsPos	@
	mov	r5, r0	@ BitUsed,
	movw	r0, #:lower16:g_event_report	@ tmp419,
	movt	r0, #:upper16:g_event_report	@ tmp419,
	ldr	r3, [r0, #0]	@ g_event_report.1646, g_event_report
	cmp	r3, #0	@ g_event_report.1646,
	beq	.L308	@,
	movw	lr, #22960	@ tmp420,
	mov	r2, fp	@, D.36767
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	mov	r1, #103	@,
	blx	r3	@ g_event_report.1646
	b	.L308	@
.L328:
	mov	r1, #1	@,
	mov	r0, r5	@, tmp611
	bl	BsGet	@
	movw	r7, #20010	@ tmp434,
	mov	r1, #1	@,
	movw	r8, #20011	@ tmp437,
	strb	r0, [r4, r7]	@, <variable>.MP4Vol.interlaced
	mov	r0, r5	@, tmp611
	bl	BsGet	@
	uxtb	r7, r0	@ D.36788,
	strb	r7, [r4, r8]	@ D.36788, <variable>.MP4Vol.obmc_disable
	cmp	r7, #0	@ D.36788,
	beq	.L397	@,
.L329:
	movw	r3, #20001	@ tmp445,
	mov	r0, r5	@, tmp611
	ldrb	r1, [r4, r3]	@ zero_extendqisi2	@ <variable>.MP4Vol.video_object_layer_verid, <variable>.MP4Vol.video_object_layer_verid
	movw	r8, #20012	@ tmp448,
	cmp	r1, #1	@ <variable>.MP4Vol.video_object_layer_verid,
	movne	r1, #2	@,,
	bl	BsGet	@
	uxtb	r7, r0	@ D.36801,
	strb	r7, [r4, r8]	@ D.36801, <variable>.MP4Vol.sprite_enable
	cmp	r7, #0	@ D.36801,
	bne	.L398	@,
.L332:
	mov	r1, #1	@,
	mov	r0, r5	@, tmp611
	bl	BsGet	@
	movw	r2, #20013	@ tmp491,
	uxtb	r1, r0	@ D.36838,
	strb	r1, [r4, r2]	@ D.36838, <variable>.MP4Vol.not_8_bit
	cmp	r1, #0	@ D.36838,
	bne	.L388	@,
	mov	r0, r5	@, tmp611
	mov	r1, #1	@,
	bl	BsGet	@
	movw	ip, #20014	@ tmp500,
	uxtb	r7, r0	@ D.36846,
	strb	r7, [r4, ip]	@ D.36846, <variable>.MP4Vol.quant_type
	cmp	r7, #0	@ D.36846,
	bne	.L399	@,
.L342:
	movw	r3, #20001	@ tmp525,
	ldrb	r1, [r4, r3]	@ zero_extendqisi2	@ <variable>.MP4Vol.video_object_layer_verid, <variable>.MP4Vol.video_object_layer_verid
	cmp	r1, #1	@ <variable>.MP4Vol.video_object_layer_verid,
	beq	.L348	@,
	mov	r0, r5	@, tmp611
	mov	r1, #1	@,
	bl	BsGet	@
	movw	r7, #20017	@ tmp528,
	strb	r0, [r4, r7]	@, <variable>.MP4Vol.quarter_sample
.L349:
	mov	r0, r5	@, tmp611
	mov	r1, #1	@,
	bl	BsGet	@
	movw	ip, #20018	@ tmp534,
	uxtb	r7, r0	@ D.36875,
	strb	r7, [r4, ip]	@ D.36875, <variable>.MP4Vol.complexity_estimation_disable
	cmp	r7, #0	@ D.36875,
	beq	.L383	@,
	mov	r1, #1	@,
	mov	r0, r5	@, tmp611
	bl	BsGet	@
	movw	r3, #20019	@ tmp543,
	mov	r1, #1	@,
	strb	r0, [r4, r3]	@, <variable>.MP4Vol.resync_marker_disable
	mov	r0, r5	@, tmp611
	bl	BsGet	@
	movw	r2, #20020	@ tmp546,
	uxtb	r7, r0	@ D.36885,
	strb	r7, [r4, r2]	@ D.36885, <variable>.MP4Vol.data_partitioned
	cmp	r7, #0	@ D.36885,
	bne	.L391	@,
	movw	r0, #20001	@ tmp554,
	ldrb	r1, [r4, r0]	@ zero_extendqisi2	@ <variable>.MP4Vol.video_object_layer_verid, <variable>.MP4Vol.video_object_layer_verid
	cmp	r1, #1	@ <variable>.MP4Vol.video_object_layer_verid,
	beq	.L352	@,
	mov	r0, r5	@, tmp611
	mov	r1, #1	@,
	bl	BsGet	@
	movw	ip, #20021	@ tmp557,
	uxtb	r8, r0	@ D.36895,
	strb	r8, [r4, ip]	@ D.36895, <variable>.MP4Vol.newpred_enable
	cmp	r8, #0	@ D.36895,
	bne	.L383	@,
	mov	r1, #1	@,
	mov	r0, r5	@, tmp611
	bl	BsGet	@
	movw	ip, #20022	@ tmp566,
	uxtb	r1, r0	@ D.36903,
	strb	r1, [r4, ip]	@ D.36903, <variable>.MP4Vol.reduced_resolution_vop_enable
	cmp	r1, #0	@ D.36903,
	bne	.L400	@,
.L354:
	mov	r0, r5	@, tmp611
	mov	r1, #1	@,
	bl	BsGet	@
	movw	r2, #20023	@ tmp581,
	uxtb	ip, r0	@ D.36912,
	strb	ip, [r4, r2]	@ D.36912, <variable>.MP4Vol.scalability
	cmp	ip, #0	@ D.36912,
	beq	.L355	@,
.L391:
	bl	vfmw_dprint_nothing	@
	b	.L385	@
.L398:
	movw	r2, #:lower16:g_VdmCharacter	@ tmp450,
	movt	r2, #:upper16:g_VdmCharacter	@ tmp450,
	ldr	sl, [r2, #0]	@ g_VdmCharacter, g_VdmCharacter
	ands	sl, sl, #8	@ tmp451, g_VdmCharacter,
	beq	.L401	@,
	sub	lr, r7, #1	@ tmp459, D.36801,
	uxtb	r0, lr	@ tmp460, tmp459
	cmp	r0, #1	@ tmp460,
	bhi	.L388	@,
	cmp	r7, #2	@ D.36801,
	bne	.L388	@,
	mov	r1, #6	@,
	mov	r0, r5	@, tmp611
	bl	BsGet	@
	movw	r3, #20024	@ tmp468,
	mov	r1, r7	@, D.36801
	strb	r0, [r4, r3]	@, <variable>.MP4Vol.sprite_warping_points
	mov	r0, r5	@, tmp611
	bl	BsGet	@
	movw	ip, #20025	@ tmp471,
	mov	r1, #1	@,
	strb	r0, [r4, ip]	@, <variable>.MP4Vol.sprite_warping_accuracy
	mov	r0, r5	@, tmp611
	bl	BsGet	@
	ldrb	r2, [r4, r8]	@ zero_extendqisi2	@ <variable>.MP4Vol.sprite_enable, <variable>.MP4Vol.sprite_enable
	movw	r3, #20026	@ tmp474,
	cmp	r2, #2	@ <variable>.MP4Vol.sprite_enable,
	strb	r0, [r4, r3]	@, <variable>.MP4Vol.sprite_brightness_change
	beq	.L332	@,
.L388:
	mov	r0, r5	@, tmp611
	movw	r5, #22039	@ tmp493,
	mov	r6, #0	@ tmp494,
	strb	r6, [r4, r5]	@ tmp494, <variable>.MP4SyntaxState.vol_decode_right
	bl	BsPos	@
	mov	r5, r0	@ BitUsed,
	movw	r0, #:lower16:g_event_report	@ tmp497,
	movt	r0, #:upper16:g_event_report	@ tmp497,
	ldr	r3, [r0, #0]	@ g_event_report.1658, g_event_report
	cmp	r3, r6	@ g_event_report.1658,
	beq	.L341	@,
	movw	lr, #22960	@ tmp498,
	mov	r2, r6	@, tmp494
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	mov	r1, #102	@,
	blx	r3	@ g_event_report.1658
.L341:
	bl	vfmw_dprint_nothing	@
	b	.L308	@
.L397:
	movw	r1, #22039	@ tmp439,
	mov	r0, r5	@, tmp611
	strb	r7, [r4, r1]	@ D.36788, <variable>.MP4SyntaxState.vol_decode_right
	bl	BsPos	@
	movw	r0, #:lower16:g_event_report	@ tmp443,
	movt	r0, #:upper16:g_event_report	@ tmp443,
	ldr	r3, [r0, #0]	@ g_event_report.1648, g_event_report
	cmp	r3, #0	@ g_event_report.1648,
	beq	.L329	@,
	movw	lr, #22960	@ tmp444,
	mov	r2, r7	@, D.36788
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	mov	r1, #102	@,
	blx	r3	@ g_event_report.1648
	b	.L329	@
.L401:
	mov	r0, r5	@, tmp611
	movw	r5, #22039	@ tmp453,
	strb	sl, [r4, r5]	@ tmp451, <variable>.MP4SyntaxState.vol_decode_right
	bl	BsPos	@
	movw	ip, #:lower16:g_event_report	@ tmp457,
	movt	ip, #:upper16:g_event_report	@ tmp457,
	ldr	r3, [ip, #0]	@ g_event_report.1650, g_event_report
	cmp	r3, #0	@ g_event_report.1650,
	mov	r5, r0	@ BitUsed,
	beq	.L341	@,
	movw	r1, #22960	@ tmp458,
	mov	r2, sl	@, tmp451
	ldr	r0, [r4, r1]	@, <variable>.ChanID
	mov	r1, #102	@,
	blx	r3	@ g_event_report.1650
	bl	vfmw_dprint_nothing	@
	b	.L308	@
.L348:
	movw	lr, #20017	@ tmp530,
	mov	r0, #0	@ tmp531,
	strb	r0, [r4, lr]	@ tmp531, <variable>.MP4Vol.quarter_sample
	b	.L349	@
.L399:
	mov	r0, r5	@, tmp611
	mov	r1, #1	@,
	bl	BsGet	@
	movw	r2, #20015	@ tmp503,
	uxtb	r3, r0	@ D.36851,
	strb	r3, [r4, r2]	@ D.36851, <variable>.MP4Vol.load_intra_quant_mat
	cmp	r3, #0	@ D.36851,
	movweq	r2, #:lower16:.LANCHOR0	@ tmp608,
	movteq	r2, #:upper16:.LANCHOR0	@ tmp608,
	bne	.L402	@,
.L345:
	add	r1, r3, #4	@ tmp613, ivtmp.1618,
	add	ip, r4, r3	@ tmp508, pCtx, ivtmp.1618
	ldr	lr, [r2, r3]	@ tmp512, default_intra_matrix
	add	r7, r4, r1	@ tmp615, pCtx, tmp613
	add	r3, r1, #4	@ ivtmp.1618, tmp613,
	ldr	r0, [r2, r1]	@ tmp618, default_intra_matrix
	add	ip, ip, #19968	@ tmp510, tmp508,
	add	r1, r7, #19968	@ tmp616, tmp615,
	cmp	r3, #256	@ ivtmp.1618,
	str	lr, [ip, #120]	@ tmp512, <variable>.MP4Vol.intra_quant_mat
	str	r0, [r1, #120]	@ tmp618, <variable>.MP4Vol.intra_quant_mat
	bne	.L345	@,
.L344:
	mov	r1, #1	@,
	mov	r0, r5	@, tmp611
	bl	BsGet	@
	movw	r2, #20016	@ tmp514,
	uxtb	r3, r0	@ D.36861,
	strb	r3, [r4, r2]	@ D.36861, <variable>.MP4Vol.load_nonintra_quant_mat
	cmp	r3, #0	@ D.36861,
	ldreq	r1, .L404	@ tmp609,
	bne	.L403	@,
.L347:
	add	r2, r3, #4	@ tmp612, ivtmp.1608,
	add	ip, r4, r3	@ tmp519, pCtx, ivtmp.1608
	ldr	lr, [r1, r3]	@ tmp524, default_inter_matrix
	add	r7, r4, r2	@ tmp620, pCtx, tmp612
	add	r3, r2, #4	@ ivtmp.1608, tmp612,
	ldr	r0, [r1, r2]	@ tmp623, default_inter_matrix
	add	ip, ip, #20224	@ tmp521, tmp519,
	add	r2, r7, #20224	@ tmp621, tmp620,
	cmp	r3, #256	@ ivtmp.1608,
	str	lr, [ip, #120]	@ tmp524, <variable>.MP4Vol.nonintra_quant_mat
	str	r0, [r2, #120]	@ tmp623, <variable>.MP4Vol.nonintra_quant_mat
	bne	.L347	@,
	b	.L342	@
.L383:
	bl	vfmw_dprint_nothing	@
	movw	r3, #22039	@ tmp559,
	strb	r7, [r4, r3]	@ D.36885, <variable>.MP4SyntaxState.vol_decode_right
	mov	r0, r5	@, tmp611
	bl	BsPos	@
	movw	r2, #:lower16:g_event_report	@ tmp563,
	movt	r2, #:upper16:g_event_report	@ tmp563,
	ldr	r3, [r2, #0]	@ g_event_report.1666, g_event_report
	cmp	r3, #0	@ g_event_report.1666,
	mov	r5, r0	@ BitUsed,
	beq	.L308	@,
	movw	lr, #22960	@ tmp564,
	mov	r2, r7	@, D.36885
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	mov	r1, #102	@,
	blx	r3	@ g_event_report.1666
	b	.L308	@
.L355:
	movw	lr, #22040	@ tmp595,
	sub	r2, lr, #1	@ tmp589, tmp589,
	movw	ip, #21269	@ tmp592,
	add	r0, r4, #20480	@, pCtx,
	mov	r3, #1	@ tmp590,
	mov	r1, r6	@, tmp610
	strb	r3, [r4, r2]	@ tmp590, <variable>.MP4SyntaxState.vol_decode_right
	add	r0, r0, #124	@,,
	strb	r3, [r4, lr]	@ tmp590, <variable>.MP4SyntaxState.last_vol_decode_right
	mov	r2, #604	@,
	strb	r3, [r4, ip]	@ tmp590, <variable>.MP4Syntax.vol_decode_over
	bl	memcpy	@
	mov	r0, r5	@, tmp611
	bl	BsPos	@
	mov	r5, r0	@ BitUsed,
	b	.L308	@
.L400:
	bl	vfmw_dprint_nothing	@
	movw	r2, #22039	@ tmp568,
	mov	r0, r5	@, tmp611
	strb	r8, [r4, r2]	@ D.36895, <variable>.MP4SyntaxState.vol_decode_right
	bl	BsPos	@
	mov	r5, r0	@ BitUsed,
	movw	r0, #:lower16:g_event_report	@ tmp572,
	movt	r0, #:upper16:g_event_report	@ tmp572,
	ldr	r3, [r0, #0]	@ g_event_report.1668, g_event_report
	cmp	r3, #0	@ g_event_report.1668,
	beq	.L308	@,
	movw	lr, #22960	@ tmp573,
	mov	r2, r8	@, D.36895
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	mov	r1, #102	@,
	blx	r3	@ g_event_report.1668
	b	.L308	@
.L352:
	movw	r1, #20022	@ tmp577,
	sub	r3, r1, #1	@ tmp574, tmp574,
	strb	r7, [r4, r1]	@ D.36885, <variable>.MP4Vol.reduced_resolution_vop_enable
	strb	r7, [r4, r3]	@ D.36885, <variable>.MP4Vol.newpred_enable
	b	.L354	@
.L402:
	add	r3, r4, #19968	@, pCtx,
	mov	r0, r5	@, tmp611
	add	r1, r3, #120	@,,
	bl	Bs_Get_Matrix	@
	b	.L344	@
.L403:
	add	r3, r4, #20224	@, pCtx,
	mov	r0, r5	@, tmp611
	add	r1, r3, #120	@,,
	bl	Bs_Get_Matrix	@
	b	.L342	@
.L405:
	.align	2
.L404:
	.word	.LANCHOR0+256
	.fnend
	.size	Mp4_Syntax_Vol, .-Mp4_Syntax_Vol
	.align	2
	.global	Mp4_Syntax_Vop
	.type	Mp4_Syntax_Vop, %function
Mp4_Syntax_Vop:
	.fnstart
.LFB1625:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r5, #15616	@ tmp181,
	ldr	r3, [r0, r5]	@ <variable>.Mp4DecParam.SlcNum, <variable>.Mp4DecParam.SlcNum
	.pad #44
	sub	sp, sp, #44	@,,
	mov	r4, r0	@ pCtx, pCtx
	mov	r7, r1	@ ptr, ptr
	cmp	r3, #0	@ <variable>.Mp4DecParam.SlcNum,
	mov	r6, r2	@ len, len
	bne	.L458	@,
	movw	ip, #21269	@ tmp185,
	ldrb	r1, [r4, ip]	@ zero_extendqisi2	@ <variable>.MP4Syntax.vol_decode_over, <variable>.MP4Syntax.vol_decode_over
	cmp	r1, #0	@ <variable>.MP4Syntax.vol_decode_over,
	movweq	r2, #22041	@ tmp187,
	moveq	r5, #32	@ BitUsed,
	streqb	r1, [r4, r2]	@ <variable>.MP4Syntax.vol_decode_over, <variable>.MP4SyntaxState.vop_decode_right
	bne	.L459	@,
.L409:
	mov	r0, r5	@, BitUsed
	add	sp, sp, #44	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L458:
	bl	vfmw_dprint_nothing	@
	movw	ip, #21269	@ tmp185,
	ldrb	r1, [r4, ip]	@ zero_extendqisi2	@ <variable>.MP4Syntax.vol_decode_over, <variable>.MP4Syntax.vol_decode_over
	mov	r0, #0	@ tmp184,
	str	r0, [r4, r5]	@ tmp184, <variable>.Mp4DecParam.SlcNum
	cmp	r1, #0	@ <variable>.MP4Syntax.vol_decode_over,
	movweq	r2, #22041	@ tmp187,
	moveq	r5, #32	@ BitUsed,
	streqb	r1, [r4, r2]	@ <variable>.MP4Syntax.vol_decode_over, <variable>.MP4SyntaxState.vop_decode_right
	beq	.L409	@,
.L459:
	add	r5, sp, #12	@ tmp423,,
	add	r8, r4, #20992	@ tmp424, pCtx,
	add	r8, r8, #216	@ tmp424, tmp424,
	mov	r1, r7	@, ptr
	mov	r2, r6	@, len
	mov	r0, r5	@, tmp423
	bl	BsInit	@
	movw	sl, #22041	@ tmp193,
	mov	r0, r8	@, tmp424
	mov	r1, #60	@,
	bl	__memzero	@
	mov	r2, #0	@ tmp194,
	mov	r1, #32	@,
	strb	r2, [r4, sl]	@ tmp194, <variable>.MP4SyntaxState.vop_decode_right
	mov	r0, r5	@, tmp423
	movw	r7, #21208	@ tmp198,
	bl	BsSkip	@
	mov	r1, #2	@,
	mov	r0, r5	@, tmp423
	bl	BsGet	@
	strb	r0, [r4, r7]	@, <variable>.MP4Vop.vop_coding_type
	bl	vfmw_dprint_nothing	@
	ldrb	r2, [r4, r7]	@ zero_extendqisi2	@ D.36422, <variable>.MP4Vop.vop_coding_type
	cmp	r2, #3	@ D.36422,
	beq	.L460	@,
.L410:
	movw	r3, #21275	@ tmp211,
	ldrb	r3, [r4, r3]	@ zero_extendqisi2	@ D.36434, <variable>.MP4Syntax.coding_mode
	cmp	r3, #1	@ D.36434,
	beq	.L461	@,
	cmp	r3, #2	@ D.36434,
	beq	.L414	@,
.L413:
	movw	r1, #22600	@ tmp213,
	ldr	r0, [r4, r1]	@ <variable>.IPVopErr, <variable>.IPVopErr
	cmp	r0, #1	@ <variable>.IPVopErr,
	beq	.L462	@,
.L415:
	mov	r6, r6, asl #3	@ D.36449, len,
	mov	r7, #0	@ i,
	b	.L418	@
.L464:
	bl	BsPos	@
	mov	r1, #1	@,
	add	r7, r7, r1	@ i, i,
	cmp	r0, r6	@, D.36449
	mov	r0, r5	@, tmp423
	bgt	.L452	@,
	bl	BsGet	@
	cmp	r0, #0	@,
	mov	r0, r5	@, tmp423
	beq	.L416	@,
	bl	BsPos	@
	add	r7, r7, #1	@ i, i,
	cmp	r0, r6	@, D.36449
	bgt	.L452	@,
	cmp	r7, #6400	@ i,
	beq	.L463	@,
.L418:
	mov	r1, #1	@,
	mov	r0, r5	@, tmp423
	bl	BsGet	@
	cmp	r0, #0	@,
	mov	r0, r5	@, tmp423
	bne	.L464	@,
.L416:
	mov	r0, r5	@, tmp423
	mov	r1, #1	@,
	bl	BsGet	@
	subs	sl, r0, #0	@ D.36456,
	beq	.L465	@,
	movw	r3, #21376	@ tmp227,
	ldr	r1, [r4, r3]	@ D.36462, <variable>.MP4Syntax.syn_vol.vop_time_incr_bits
	cmp	r1, #0	@ D.36462,
	bne	.L466	@,
.L422:
	movw	r0, #21980	@ tmp229,
	str	r7, [r4, r0]	@ i, <variable>.MP4Syntax.time_incr
	movw	r7, #21984	@ tmp230,
	str	r1, [r4, r7]	@ time_increment, <variable>.MP4Syntax.time_increment
	mov	r0, r5	@, tmp423
	mov	r1, #1	@,
	bl	BsGet	@
	subs	r7, r0, #0	@ D.36467,
	bne	.L423	@,
	bl	vfmw_dprint_nothing	@
	movw	ip, #22041	@ tmp232,
	mov	r0, r5	@, tmp423
	strb	r7, [r4, ip]	@ D.36467, <variable>.MP4SyntaxState.vop_decode_right
	bl	BsPos	@
	movw	r1, #:lower16:g_event_report	@ tmp236,
	movt	r1, #:upper16:g_event_report	@ tmp236,
	ldr	r3, [r1, #0]	@ g_event_report.1721, g_event_report
	cmp	r3, #0	@ g_event_report.1721,
	mov	r5, r0	@ BitUsed,
	beq	.L409	@,
	movw	lr, #22960	@ tmp237,
	mov	r2, r7	@, D.36467
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	mov	r1, #103	@,
	blx	r3	@ g_event_report.1721
	b	.L409	@
.L460:
	movw	lr, #:lower16:g_VdmCharacter	@ tmp201,
	movt	lr, #:upper16:g_VdmCharacter	@ tmp201,
	ldr	r7, [lr, #0]	@ g_VdmCharacter, g_VdmCharacter
	ands	r7, r7, #8	@ tmp202, g_VdmCharacter,
	streqb	r7, [r4, sl]	@ tmp202, <variable>.MP4SyntaxState.vop_decode_right
	moveq	r0, r5	@, tmp423
	bne	.L410	@,
.L457:
	bl	BsPos	@
	movw	r2, #:lower16:g_event_report	@ tmp346,
	movt	r2, #:upper16:g_event_report	@ tmp346,
	ldr	r3, [r2, #0]	@ g_event_report.1738, g_event_report
	cmp	r3, #0	@ g_event_report.1738,
	mov	r5, r0	@ BitUsed,
	beq	.L454	@,
	movw	lr, #22960	@ tmp347,
	mov	r2, r7	@, D.36555
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	mov	r1, #103	@,
	blx	r3	@ g_event_report.1738
.L454:
	bl	vfmw_dprint_nothing	@
	b	.L409	@
.L461:
	cmp	r2, #0	@ D.36422,
	beq	.L413	@,
.L414:
	mov	r0, r5	@, tmp423
	bl	BsPos	@
	mov	r5, r0	@ BitUsed,
	b	.L409	@
.L463:
	movw	r3, #22041	@ tmp419,
	mov	r0, r5	@, tmp423
	mov	r5, #0	@ tmp420,
	strb	r5, [r4, r3]	@ tmp420, <variable>.MP4SyntaxState.vop_decode_right
	bl	BsPos	@
	mov	r5, r0	@ BitUsed,
	bl	vfmw_dprint_nothing	@
	b	.L409	@
.L452:
	mov	r0, r5	@, tmp423
	bl	BsPos	@
	mov	r5, r0	@ BitUsed,
	bl	vfmw_dprint_nothing	@
	b	.L409	@
.L462:
	cmp	r2, #0	@ D.36422,
	beq	.L415	@,
	b	.L414	@
.L423:
	mov	r0, r5	@, tmp423
	mov	r1, #1	@,
	bl	BsGet	@
	movw	r3, #21209	@ tmp240,
	uxtb	r2, r0	@ D.36474,
	strb	r2, [r4, r3]	@ D.36474, <variable>.MP4Vop.vop_coded
	cmp	r2, #0	@ D.36474,
	beq	.L467	@,
	movw	sl, #21208	@ tmp256,
	ldrb	r3, [r4, sl]	@ zero_extendqisi2	@ temp.1723, <variable>.MP4Vop.vop_coding_type
	cmp	r3, #1	@ temp.1723,
	beq	.L425	@,
	cmp	r3, #3	@ temp.1723,
	beq	.L468	@,
.L426:
	movw	r2, #21210	@ tmp262,
	mov	lr, #0	@ tmp263,
	strb	lr, [r4, r2]	@ tmp263, <variable>.MP4Vop.vop_rounding_type
.L427:
	movw	r7, #21316	@ tmp268,
	movw	sl, #21211	@ tmp265,
	ldrb	r3, [r4, r7]	@ zero_extendqisi2	@ <variable>.MP4Syntax.syn_vol.video_object_layer_shape, <variable>.MP4Syntax.syn_vol.video_object_layer_shape
	mov	r1, #0	@ tmp266,
	strb	r1, [r4, sl]	@ tmp266, <variable>.MP4Vop.vop_reduced_resolution
	cmp	r3, #2	@ <variable>.MP4Syntax.syn_vol.video_object_layer_shape,
	beq	.L428	@,
	mov	r0, r5	@, tmp423
	mov	r1, #3	@,
	bl	BsGet	@
	movw	r2, #20010	@ tmp273,
	ldrb	r3, [r4, r2]	@ zero_extendqisi2	@ <variable>.MP4Vol.interlaced, <variable>.MP4Vol.interlaced
	movw	ip, #21212	@ tmp271,
	cmp	r3, #0	@ <variable>.MP4Vol.interlaced,
	strb	r0, [r4, ip]	@, <variable>.MP4Vop.intra_dc_vlc_thr
	bne	.L469	@,
	movw	r1, #21214	@ tmp284,
	movw	lr, #21213	@ tmp281,
	mov	r0, #2	@ tmp282,
	strb	r3, [r4, r1]	@ <variable>.MP4Vol.interlaced, <variable>.MP4Vop.alternate_vertical_scan_flag
	strb	r0, [r4, lr]	@ tmp282, <variable>.MP4Vop.top_field_first
.L430:
	movw	r3, #21320	@ tmp287,
	ldrb	r2, [r4, r3]	@ zero_extendqisi2	@ <variable>.MP4Syntax.syn_vol.sprite_enable, <variable>.MP4Syntax.syn_vol.sprite_enable
	sub	ip, r2, #1	@ tmp290, <variable>.MP4Syntax.syn_vol.sprite_enable,
	uxtb	r7, ip	@ tmp291, tmp290
	cmp	r7, #1	@ tmp291,
	bls	.L470	@,
.L431:
	mov	r0, r5	@, tmp423
	mov	r1, #5	@,
	bl	BsGet	@
	movw	r7, #21215	@ tmp321,
	uxtb	sl, r0	@ D.36538,
	strb	sl, [r4, r7]	@ D.36538, <variable>.MP4Vop.vop_quant
	cmp	sl, #0	@ D.36538,
	moveq	r2, #1	@ tmp324,
	streqb	r2, [r4, r7]	@ tmp324, <variable>.MP4Vop.vop_quant
	movw	r7, #21208	@ tmp326,
	ldrb	r2, [r4, r7]	@ zero_extendqisi2	@ <variable>.MP4Vop.vop_coding_type, <variable>.MP4Vop.vop_coding_type
	cmp	r2, #0	@ <variable>.MP4Vop.vop_coding_type,
	bne	.L471	@,
.L428:
	ldmia	r8!, {r0, r1, r2, r3}	@ tmp364,,,,
	add	r9, r4, #21760	@ tmp359, pCtx,
	add	ip, r9, #152	@ tmp359, tmp359,
	mov	lr, #15616	@ tmp355,
	mov	r7, #19968	@ tmp351,
	ldr	fp, [r4, lr]	@ <variable>.Mp4DecParam.SlcNum, <variable>.Mp4DecParam.SlcNum
	mov	sl, ip	@ tmp363, tmp359
	ldr	r9, [r4, r7]	@ <variable>.PicIntegrality, <variable>.PicIntegrality
	stmia	sl!, {r0, r1, r2, r3}	@ tmp363,,,,
	orr	ip, r9, #2	@ tmp354, <variable>.PicIntegrality,
	ldmia	r8!, {r0, r1, r2, r3}	@ tmp434,,,,
	str	ip, [r4, r7]	@ tmp354, <variable>.PicIntegrality
	add	ip, fp, #1	@ tmp358, <variable>.Mp4DecParam.SlcNum,
	str	ip, [r4, lr]	@ tmp358, <variable>.Mp4DecParam.SlcNum
	movw	ip, #22041	@ tmp348,
	mov	lr, #1	@ tmp349,
	strb	lr, [r4, ip]	@ tmp349, <variable>.MP4SyntaxState.vop_decode_right
	mov	lr, sl	@ tmp435, tmp363
	stmia	lr!, {r0, r1, r2, r3}	@ tmp435,,,,
	ldmia	r8!, {r0, r1, r2, r3}	@ tmp436,,,,
	stmia	lr!, {r0, r1, r2, r3}	@ tmp435,,,,
	ldmia	r8, {r0, r1, r2}	@ tmp436,,,
	stmia	lr, {r0, r1, r2}	@ tmp437,,,
	mov	r0, r5	@, tmp423
	bl	BsPos	@
	movw	r2, #15709	@ tmp386,
	ldrb	r2, [r4, r2]	@ zero_extendqisi2	@ <variable>.IsLastSeg, <variable>.IsLastSeg
	movw	r1, #22056	@ tmp373,
	mov	r5, r0	@ BitUsed,
	mov	r0, r0, asr #31	@ tmp368, BitUsed,
	cmp	r5, #0	@ BitUsed,
	rsb	r6, r5, r6	@ tmp366, BitUsed, D.36449
	mov	r3, r0, lsr #29	@ tmp369, tmp368,
	add	r0, r5, #7	@ tmp381, BitUsed,
	add	ip, r5, r3	@ tmp370, BitUsed, tmp369
	movge	r0, r5	@ BitUsed, BitUsed
	and	lr, ip, #7	@ tmp371, tmp370,
	ldr	ip, [r4, r1]	@ <variable>.BitsObj.offset, <variable>.BitsObj.offset
	movw	r1, #22048	@ tmp383,
	cmp	r2, #0	@ <variable>.IsLastSeg,
	ldr	r1, [r4, r1]	@ <variable>.BitsObj.phy_addr, <variable>.BitsObj.phy_addr
	rsb	r3, r3, lr	@ tmp372, tmp369, tmp371
	add	lr, r3, ip	@ tmp377, tmp372, <variable>.BitsObj.offset
	str	r6, [r4, #1288]	@ tmp366, <variable>.bit_len
	add	r3, r1, r0, asr #3	@, tmp385, <variable>.BitsObj.phy_addr, BitUsed,
	strb	lr, [r4, #1286]	@ tmp377, <variable>.bit_offset
	str	r3, [r4, #1296]	@ tmp385, <variable>.phy_address
	bne	.L443	@,
	movw	r0, #15789	@ tmp388,
	ldrb	r1, [r4, r0]	@ zero_extendqisi2	@ <variable>.IsLastSeg, <variable>.IsLastSeg
	cmp	r1, #1	@ <variable>.IsLastSeg,
	beq	.L472	@,
.L443:
	mov	r0, #0	@ tmp397,
	str	r0, [r4, #1300]	@ tmp397, <variable>.phy_address
	str	r0, [r4, #1292]	@ tmp397, <variable>.bit_len
	strb	r0, [r4, #1287]	@ tmp397, <variable>.bit_offset
.L444:
	movw	ip, #19964	@ tmp416,
	movw	r1, #21208	@ tmp401,
	ldr	lr, [r4, ip]	@ <variable>.StreamIDNum, <variable>.StreamIDNum
	movw	r0, #21217	@ tmp404,
	ldrb	ip, [r4, r1]	@ zero_extendqisi2	@ <variable>.MP4Vop.vop_coding_type, <variable>.MP4Vop.vop_coding_type
	movw	r2, #21216	@ tmp407,
	ldrb	r1, [r4, r0]	@ zero_extendqisi2	@ <variable>.MP4Vop.vop_fcode_backward, <variable>.MP4Vop.vop_fcode_backward
	movw	r3, #21215	@ tmp410,
	movw	r0, #21212	@ tmp413,
	cmp	lr, #0	@ <variable>.StreamIDNum,
	ldrb	lr, [r4, r2]	@ zero_extendqisi2	@ <variable>.MP4Vop.vop_fcode_forward, <variable>.MP4Vop.vop_fcode_forward
	ldrb	r2, [r4, r3]	@ zero_extendqisi2	@ <variable>.MP4Vop.vop_quant, <variable>.MP4Vop.vop_quant
	ldrb	r3, [r4, r0]	@ zero_extendqisi2	@ <variable>.MP4Vop.intra_dc_vlc_thr, <variable>.MP4Vop.intra_dc_vlc_thr
	strb	ip, [r4, #1284]	@ <variable>.MP4Vop.vop_coding_type, <variable>.vop_coding_type
	strb	r1, [r4, #1282]	@ <variable>.MP4Vop.vop_fcode_backward, <variable>.vop_fcode_backward
	strb	lr, [r4, #1281]	@ <variable>.MP4Vop.vop_fcode_forward, <variable>.vop_fcode_forward
	strb	r2, [r4, #1285]	@ <variable>.MP4Vop.vop_quant, <variable>.vop_quant
	strb	r3, [r4, #1283]	@ <variable>.MP4Vop.intra_dc_vlc_thr, <variable>.intra_dc_vlc_thr
	bne	.L473	@,
.L445:
	mov	r0, r4	@, pCtx
	bl	MP4_Record_SlcSegID	@
	b	.L409	@
.L465:
	bl	vfmw_dprint_nothing	@
	movw	r2, #22041	@ tmp220,
	mov	r0, r5	@, tmp423
	strb	sl, [r4, r2]	@ D.36456, <variable>.MP4SyntaxState.vop_decode_right
	bl	BsPos	@
	movw	ip, #:lower16:g_event_report	@ tmp224,
	movt	ip, #:upper16:g_event_report	@ tmp224,
	ldr	r3, [ip, #0]	@ g_event_report.1719, g_event_report
	cmp	r3, #0	@ g_event_report.1719,
	mov	r5, r0	@ BitUsed,
	beq	.L409	@,
	movw	lr, #22960	@ tmp225,
	mov	r2, sl	@, D.36456
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	mov	r1, #103	@,
	blx	r3	@ g_event_report.1719
	b	.L409	@
.L466:
	mov	r0, r5	@, tmp423
	bl	BsGet	@
	mov	r1, r0	@ time_increment,
	b	.L422	@
.L473:
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, pCtx
	bl	MP4_ClearCurPic	@
	b	.L445	@
.L467:
	mov	r3, #19968	@ tmp251,
	mov	r0, r5	@, tmp423
	ldr	r1, [r4, r3]	@ <variable>.PicIntegrality, <variable>.PicIntegrality
	movw	r2, #21912	@ tmp248,
	movw	ip, #21208	@ tmp242,
	mov	lr, #4	@ tmp243,
	orr	r5, r1, #128	@ tmp254, <variable>.PicIntegrality,
	movw	r1, #22041	@ tmp245,
	str	r5, [r4, r3]	@ tmp254, <variable>.PicIntegrality
	mov	r5, #1	@ tmp246,
	strb	lr, [r4, r2]	@ tmp243, <variable>.MP4Syntax.syn_vop.vop_coding_type
	strb	r5, [r4, r1]	@ tmp246, <variable>.MP4SyntaxState.vop_decode_right
	strb	lr, [r4, ip]	@ tmp243, <variable>.MP4Vop.vop_coding_type
	bl	BsPos	@
	mov	r5, r0	@ BitUsed,
	b	.L409	@
.L468:
	movw	r0, #21320	@ tmp257,
	ldrb	r7, [r4, r0]	@ zero_extendqisi2	@ <variable>.MP4Syntax.syn_vol.sprite_enable, <variable>.MP4Syntax.syn_vol.sprite_enable
	cmp	r7, #2	@ <variable>.MP4Syntax.syn_vol.sprite_enable,
	bne	.L426	@,
.L425:
	mov	r0, r5	@, tmp423
	mov	r1, #1	@,
	bl	BsGet	@
	movw	ip, #21210	@ tmp260,
	strb	r0, [r4, ip]	@, <variable>.MP4Vop.vop_rounding_type
	b	.L427	@
.L469:
	mov	r1, #1	@,
	mov	r0, r5	@, tmp423
	bl	BsGet	@
	movw	sl, #21213	@ tmp276,
	mov	r1, #1	@,
	strb	r0, [r4, sl]	@, <variable>.MP4Vop.top_field_first
	mov	r0, r5	@, tmp423
	bl	BsGet	@
	movw	r3, #21214	@ tmp279,
	strb	r0, [r4, r3]	@, <variable>.MP4Vop.alternate_vertical_scan_flag
	b	.L430	@
.L471:
	mov	r0, r5	@, tmp423
	mov	r1, #3	@,
	bl	BsGet	@
	movw	r3, #21216	@ tmp329,
	uxtb	sl, r0	@ D.36545,
	strb	sl, [r4, r3]	@ D.36545, <variable>.MP4Vop.vop_fcode_forward
	cmp	sl, #0	@ D.36545,
	beq	.L474	@,
	ldrb	r1, [r4, r7]	@ zero_extendqisi2	@ <variable>.MP4Vop.vop_coding_type, <variable>.MP4Vop.vop_coding_type
	cmp	r1, #2	@ <variable>.MP4Vop.vop_coding_type,
	bne	.L428	@,
	mov	r0, r5	@, tmp423
	mov	r1, #3	@,
	bl	BsGet	@
	movw	r3, #21217	@ tmp340,
	uxtb	r7, r0	@ D.36555,
	strb	r7, [r4, r3]	@ D.36555, <variable>.MP4Vop.vop_fcode_backward
	cmp	r7, #0	@ D.36555,
	bne	.L428	@,
	add	ip, r3, #824	@ tmp342, tmp342,
	mov	r0, r5	@, tmp423
	strb	r7, [r4, ip]	@ D.36555, <variable>.MP4SyntaxState.vop_decode_right
	b	.L457	@
.L470:
	movw	r0, #21208	@ tmp292,
	ldrb	sl, [r4, r0]	@ zero_extendqisi2	@ <variable>.MP4Vop.vop_coding_type, <variable>.MP4Vop.vop_coding_type
	cmp	sl, #3	@ <variable>.MP4Vop.vop_coding_type,
	bne	.L431	@,
	movw	r1, #21332	@ tmp294,
	ldrb	lr, [r4, r1]	@ zero_extendqisi2	@ <variable>.MP4Syntax.syn_vol.sprite_warping_points, <variable>.MP4Syntax.syn_vol.sprite_warping_points
	cmp	lr, #0	@ <variable>.MP4Syntax.syn_vol.sprite_warping_points,
	beq	.L431	@,
	add	r7, r4, #20992	@ ivtmp.1704, pCtx,
	mov	fp, #0	@,
	add	r7, r7, #252	@ ivtmp.1704, ivtmp.1704,
	str	fp, [sp, #4]	@, %sfp
.L438:
	mov	r0, r5	@, tmp423
	bl	bs_get_spritetrajectory	@
	subs	sl, r0, #0	@ length,
	moveq	r9, sl	@ x, length
	bne	.L475	@,
.L433:
	mov	r2, #22016	@,
	ldr	r3, [r4, r2]	@ <variable>.MP4Syntax.divx_version, <variable>.MP4Syntax.divx_version
	cmp	r3, #500	@ <variable>.MP4Syntax.divx_version,
	bne	.L434	@,
	add	r1, r2, #4	@,,
	movw	r0, #413	@,
	ldr	lr, [r4, r1]	@ <variable>.MP4Syntax.divx_build, <variable>.MP4Syntax.divx_build
	cmp	lr, r0	@ <variable>.MP4Syntax.divx_build,
	beq	.L435	@,
.L434:
	mov	r0, r5	@, tmp423
	mov	r1, #1	@,
	bl	BsSkip	@
.L435:
	mov	r0, r5	@, tmp423
	bl	bs_get_spritetrajectory	@
	subs	fp, r0, #0	@ length.1727,
	moveq	sl, fp	@ y, length.1727
	bne	.L476	@,
.L437:
	mov	r1, #1	@,
	mov	r0, r5	@, tmp423
	bl	BsSkip	@
	stmia	r7, {r9, sl}	@ phole stm
	movw	r0, #21332	@,
	ldr	ip, [sp, #4]	@, %sfp
	add	r7, r7, #8	@ ivtmp.1704, ivtmp.1704,
	add	r1, ip, #1	@,,
	str	r1, [sp, #4]	@, %sfp
	ldr	sl, [sp, #4]	@, %sfp
	ldrb	r3, [r4, r0]	@ zero_extendqisi2	@ <variable>.MP4Syntax.syn_vol.sprite_warping_points, <variable>.MP4Syntax.syn_vol.sprite_warping_points
	cmp	r3, sl	@ <variable>.MP4Syntax.syn_vol.sprite_warping_points,
	bhi	.L438	@,
	b	.L431	@
.L472:
	movw	r1, #15796	@ tmp390,
	movw	ip, #15792	@ tmp395,
	ldr	lr, [r4, r1]	@ <variable>.LenInByte, <variable>.LenInByte
	ldr	r3, [r4, ip]	@ <variable>.PhyAddr, <variable>.PhyAddr
	strb	r2, [r4, #1287]	@ <variable>.IsLastSeg, <variable>.bit_offset
	mov	r2, lr, asl #3	@ tmp392, <variable>.LenInByte,
	str	r2, [r4, #1292]	@ tmp392, <variable>.bit_len
	str	r3, [r4, #1300]	@ <variable>.PhyAddr, <variable>.phy_address
	b	.L444	@
.L474:
	mov	r0, r5	@, tmp423
	movw	r5, #22041	@ tmp331,
	strb	sl, [r4, r5]	@ D.36545, <variable>.MP4SyntaxState.vop_decode_right
	bl	BsPos	@
	mov	r5, r0	@ BitUsed,
	movw	r0, #:lower16:g_event_report	@ tmp335,
	movt	r0, #:upper16:g_event_report	@ tmp335,
	ldr	r3, [r0, #0]	@ g_event_report.1735, g_event_report
	cmp	r3, #0	@ g_event_report.1735,
	beq	.L454	@,
	movw	lr, #22960	@ tmp336,
	mov	r2, sl	@, D.36545
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	mov	r1, #103	@,
	blx	r3	@ g_event_report.1735
	bl	vfmw_dprint_nothing	@
	b	.L409	@
.L475:
	mov	r0, r5	@, tmp423
	mov	r1, sl	@, length
	bl	BsGet	@
	sub	r2, sl, #1	@ tmp299, length,
	movs	ip, r0, asr r2	@, x,
	mov	r9, r0	@ x,
	moveq	r2, #1	@,
	moveq	ip, r2, asl sl	@ tmp301,,
	subeq	ip, ip, #1	@ tmp303, tmp301,
	eoreq	r9, r0, ip	@ D.36520, x, tmp303
	rsbeq	r9, r9, #0	@ x, D.36520
	b	.L433	@
.L476:
	mov	r0, r5	@, tmp423
	mov	r1, fp	@, length.1727
	bl	BsGet	@
	sub	r2, fp, #1	@ tmp312, length.1727,
	movs	ip, r0, asr r2	@, y,
	mov	sl, r0	@ y,
	moveq	r2, #1	@,
	moveq	ip, r2, asl fp	@ tmp314,,
	subeq	ip, ip, #1	@ tmp316, tmp314,
	eoreq	sl, r0, ip	@ D.36533, y, tmp316
	rsbeq	sl, sl, #0	@ y, D.36533
	b	.L437	@
	.fnend
	.size	Mp4_Syntax_Vop, .-Mp4_Syntax_Vop
	.align	2
	.global	Mp4_Syntax_Vo
	.type	Mp4_Syntax_Vo, %function
Mp4_Syntax_Vo:
	.fnstart
.LFB1624:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	.pad #36
	sub	sp, sp, #36	@,,
	add	r5, sp, #4	@ tmp275,,
	mov	r4, r0	@ pCtx, pCtx
	mov	r7, r2	@ len, len
	mov	r6, #1	@ tmp160,
	mov	r0, r5	@, tmp275
	bl	BsInit	@
	movw	ip, #21285	@ tmp159,
	movw	r3, #21286	@ tmp162,
	movw	r2, #21287	@ tmp165,
	strb	r6, [r4, ip]	@ tmp160, <variable>.MP4Syntax.syn_vos.visual_object_verid
	mov	ip, #0	@ tmp157,
	strb	ip, [r4, r3]	@ tmp157, <variable>.MP4Syntax.syn_vos.visual_object_priority
	movw	r3, #21288	@ tmp168,
	strb	ip, [r4, r2]	@ tmp157, <variable>.MP4Syntax.syn_vos.visual_object_type
	movw	r2, #21289	@ tmp171,
	strb	ip, [r4, r3]	@ tmp157, <variable>.MP4Syntax.syn_vos.video_signal_type
	movw	r3, #21290	@ tmp174,
	strb	ip, [r4, r2]	@ tmp157, <variable>.MP4Syntax.syn_vos.video_format
	movw	r2, #21291	@ tmp177,
	strb	ip, [r4, r3]	@ tmp157, <variable>.MP4Syntax.syn_vos.video_range
	movw	r0, #21304	@ tmp184,
	movw	r3, #21296	@ tmp180,
	strb	ip, [r4, r2]	@ tmp157, <variable>.MP4Syntax.syn_vos.colour_description
	movw	r1, #21284	@ tmp156,
	movw	r2, #21300	@ tmp182,
	str	ip, [r4, r0]	@ tmp157, <variable>.MP4Syntax.syn_vos.matrix_coefficients
	mov	r0, r5	@, tmp275
	strb	ip, [r4, r1]	@ tmp157, <variable>.MP4Syntax.syn_vos.is_visual_object_identifier
	mov	r1, #32	@,
	str	ip, [r4, r3]	@ tmp157, <variable>.MP4Syntax.syn_vos.colour_primaries
	str	ip, [r4, r2]	@ tmp157, <variable>.MP4Syntax.syn_vos.transfer_characteristics
	bl	BsSkip	@
	mov	r0, r5	@, tmp275
	mov	r1, r6	@, tmp160
	bl	BsGet	@
	movw	r3, #19976	@ tmp188,
	uxtb	r0, r0	@ D.36330,
	strb	r0, [r4, r3]	@ D.36330, <variable>.MP4Vos.is_visual_object_identifier
	cmp	r0, #0	@ D.36330,
	movweq	r3, #19977	@ tmp196,
	streqb	r6, [r4, r3]	@ tmp160, <variable>.MP4Vos.visual_object_verid
	bne	.L485	@,
	mov	r0, r5	@, tmp275
	mov	r1, #4	@,
	bl	BsGet	@
	movw	r3, #19979	@ tmp200,
	uxtb	r6, r0	@ D.36340,
	strb	r6, [r4, r3]	@ D.36340, <variable>.MP4Vos.visual_object_type
	cmp	r6, #1	@ D.36340,
	beq	.L486	@,
.L480:
	mov	r0, r5	@, tmp275
	movw	r5, #22037	@ tmp220,
	mov	r6, #0	@ tmp221,
	strb	r6, [r4, r5]	@ tmp221, <variable>.MP4SyntaxState.vo_decode_right
	bl	BsPos	@
	mov	r5, r0	@ BitUsed,
	movw	r0, #:lower16:g_event_report	@ tmp224,
	movt	r0, #:upper16:g_event_report	@ tmp224,
	ldr	r3, [r0, #0]	@ g_event_report.469, g_event_report
	cmp	r3, r6	@ g_event_report.469,
	beq	.L482	@,
	movw	lr, #22960	@ tmp225,
	mov	r2, r6	@, tmp221
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	mov	r1, #102	@,
	blx	r3	@ g_event_report.469
.L482:
	mov	r0, r5	@, BitUsed
	add	sp, sp, #36	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L485:
	mov	r1, #4	@,
	mov	r0, r5	@, tmp275
	bl	BsGet	@
	movw	r2, #19977	@ tmp191,
	mov	r1, #3	@,
	movw	r6, #19978	@ tmp194,
	strb	r0, [r4, r2]	@, <variable>.MP4Vos.visual_object_verid
	mov	r0, r5	@, tmp275
	bl	BsGet	@
	mov	r1, #4	@,
	strb	r0, [r4, r6]	@, <variable>.MP4Vos.visual_object_priority
	mov	r0, r5	@, tmp275
	bl	BsGet	@
	movw	r3, #19979	@ tmp200,
	uxtb	r6, r0	@ D.36340,
	strb	r6, [r4, r3]	@ D.36340, <variable>.MP4Vos.visual_object_type
	cmp	r6, #1	@ D.36340,
	bne	.L480	@,
.L486:
	mov	r1, r6	@, D.36340
	mov	r0, r5	@, tmp275
	bl	BsGet	@
	movw	ip, #19980	@ tmp203,
	uxtb	r1, r0	@ D.36345,
	strb	r1, [r4, ip]	@ D.36345, <variable>.MP4Vos.video_signal_type
	cmp	r1, #0	@ D.36345,
	bne	.L487	@,
.L481:
	movw	r1, #22037	@ tmp227,
	mov	ip, #1	@ tmp228,
	mov	r0, r5	@, tmp275
	strb	ip, [r4, r1]	@ tmp228, <variable>.MP4SyntaxState.vo_decode_right
	bl	BsPos	@
	cmp	r0, r7, asl #3	@, len,
	bgt	.L483	@,
	movw	r9, #19976	@ tmp233,
	movw	r8, #19977	@ tmp237,
	ldrb	fp, [r4, r9]	@ zero_extendqisi2	@ <variable>.MP4Vos.is_visual_object_identifier, <variable>.MP4Vos.is_visual_object_identifier
	movw	r7, #19978	@ tmp241,
	ldrb	r9, [r4, r8]	@ zero_extendqisi2	@ <variable>.MP4Vos.visual_object_verid, <variable>.MP4Vos.visual_object_verid
	movw	r6, #19979	@ tmp245,
	movw	lr, #19980	@ tmp249,
	movw	ip, #19981	@ tmp253,
	movw	r0, #19982	@ tmp257,
	movw	r1, #19983	@ tmp261,
	movw	r2, #19988	@ tmp265,
	movw	sl, #19992	@ tmp268,
	movw	r3, #19996	@ tmp271,
	ldrb	r8, [r4, r7]	@ zero_extendqisi2	@ <variable>.MP4Vos.visual_object_priority, <variable>.MP4Vos.visual_object_priority
	ldrb	r7, [r4, r6]	@ zero_extendqisi2	@ <variable>.MP4Vos.visual_object_type, <variable>.MP4Vos.visual_object_type
	ldrb	r6, [r4, lr]	@ zero_extendqisi2	@ <variable>.MP4Vos.video_signal_type, <variable>.MP4Vos.video_signal_type
	ldrb	lr, [r4, ip]	@ zero_extendqisi2	@ <variable>.MP4Vos.video_format, <variable>.MP4Vos.video_format
	ldrb	ip, [r4, r0]	@ zero_extendqisi2	@ <variable>.MP4Vos.video_range, <variable>.MP4Vos.video_range
	ldrb	r0, [r4, r1]	@ zero_extendqisi2	@ <variable>.MP4Vos.colour_description, <variable>.MP4Vos.colour_description
	ldr	r1, [r4, r2]	@ <variable>.MP4Vos.colour_primaries, <variable>.MP4Vos.colour_primaries
	ldr	r2, [r4, sl]	@ <variable>.MP4Vos.transfer_characteristics, <variable>.MP4Vos.transfer_characteristics
	ldr	sl, [r4, r3]	@ <variable>.MP4Vos.matrix_coefficients, <variable>.MP4Vos.matrix_coefficients
	movw	r3, #21284	@ tmp232,
	strb	fp, [r4, r3]	@, <variable>.MP4Syntax.syn_vos.is_visual_object_identifier
	movw	r3, #21285	@ tmp236,
	strb	r9, [r4, r3]	@ <variable>.MP4Vos.visual_object_verid, <variable>.MP4Syntax.syn_vos.visual_object_verid
	movw	r3, #21304	@ tmp270,
	str	sl, [r4, r3]	@ <variable>.MP4Vos.matrix_coefficients, <variable>.MP4Syntax.syn_vos.matrix_coefficients
	movw	r3, #21286	@ tmp240,
	strb	r8, [r4, r3]	@ <variable>.MP4Vos.visual_object_priority, <variable>.MP4Syntax.syn_vos.visual_object_priority
	movw	r3, #21287	@ tmp244,
	strb	r7, [r4, r3]	@ <variable>.MP4Vos.visual_object_type, <variable>.MP4Syntax.syn_vos.visual_object_type
	movw	r3, #21288	@ tmp248,
	strb	r6, [r4, r3]	@ <variable>.MP4Vos.video_signal_type, <variable>.MP4Syntax.syn_vos.video_signal_type
	movw	r3, #21289	@ tmp252,
	strb	lr, [r4, r3]	@ <variable>.MP4Vos.video_format, <variable>.MP4Syntax.syn_vos.video_format
	movw	r3, #21290	@ tmp256,
	movw	lr, #21291	@ tmp260,
	strb	ip, [r4, r3]	@ <variable>.MP4Vos.video_range, <variable>.MP4Syntax.syn_vos.video_range
	strb	r0, [r4, lr]	@ <variable>.MP4Vos.colour_description, <variable>.MP4Syntax.syn_vos.colour_description
	movw	r3, #21300	@ tmp267,
	movw	r0, #21296	@ tmp264,
	str	r2, [r4, r3]	@ <variable>.MP4Vos.transfer_characteristics, <variable>.MP4Syntax.syn_vos.transfer_characteristics
	str	r1, [r4, r0]	@ <variable>.MP4Vos.colour_primaries, <variable>.MP4Syntax.syn_vos.colour_primaries
.L483:
	mov	r0, r5	@, tmp275
	bl	BsPos	@
	mov	r5, r0	@ BitUsed,
	b	.L482	@
.L487:
	mov	r1, #3	@,
	mov	r0, r5	@, tmp275
	bl	BsGet	@
	movw	ip, #19981	@ tmp206,
	mov	r1, r6	@, D.36340
	strb	r0, [r4, ip]	@, <variable>.MP4Vos.video_format
	mov	r0, r5	@, tmp275
	bl	BsGet	@
	movw	r3, #19982	@ tmp209,
	mov	r1, r6	@, D.36340
	strb	r0, [r4, r3]	@, <variable>.MP4Vos.video_range
	mov	r0, r5	@, tmp275
	bl	BsGet	@
	movw	r2, #19983	@ tmp212,
	uxtb	r0, r0	@ D.36354,
	strb	r0, [r4, r2]	@ D.36354, <variable>.MP4Vos.colour_description
	cmp	r0, #0	@ D.36354,
	beq	.L481	@,
	mov	r1, #8	@,
	mov	r0, r5	@, tmp275
	bl	BsGet	@
	movw	r3, #19988	@ tmp215,
	mov	r1, #8	@,
	str	r0, [r4, r3]	@, <variable>.MP4Vos.colour_primaries
	mov	r0, r5	@, tmp275
	bl	BsGet	@
	movw	r2, #19992	@ tmp217,
	mov	r1, #8	@,
	str	r0, [r4, r2]	@, <variable>.MP4Vos.transfer_characteristics
	mov	r0, r5	@, tmp275
	bl	BsGet	@
	movw	r1, #19996	@ tmp219,
	str	r0, [r4, r1]	@, <variable>.MP4Vos.matrix_coefficients
	b	.L481	@
	.fnend
	.size	Mp4_Syntax_Vo, .-Mp4_Syntax_Vo
	.align	2
	.global	Mp4_Syntax_ShortHeader
	.type	Mp4_Syntax_ShortHeader, %function
Mp4_Syntax_ShortHeader:
	.fnstart
.LFB1622:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, lr}	@,
	.save {r4, r5, r6, r7, lr}
	mov	r5, #15616	@ tmp150,
	ldr	r3, [r0, r5]	@ <variable>.Mp4DecParam.SlcNum, <variable>.Mp4DecParam.SlcNum
	.pad #44
	sub	sp, sp, #44	@,,
	mov	r4, r0	@ pCtx, pCtx
	mov	r6, r2	@ len, len
	cmp	r3, #0	@ <variable>.Mp4DecParam.SlcNum,
	bne	.L511	@,
.L489:
	add	r5, sp, #12	@ tmp311,,
	mov	r2, r6	@, len
	mov	r0, r5	@, tmp311
	bl	BsInit	@
	add	r3, r4, #20992	@, pCtx,
	add	r0, r3, #216	@,,
	mov	r1, #60	@,
	bl	__memzero	@
	mov	r1, #22	@,
	mov	r0, r5	@, tmp311
	bl	BsSkip	@
	mov	r1, #13	@,
	mov	r0, r5	@, tmp311
	bl	BsSkip	@
	mov	r1, #3	@,
	mov	r0, r5	@, tmp311
	bl	BsGet	@
	movw	r2, #21218	@ tmp160,
	uxtb	ip, r0	@ D.36106,
	strb	ip, [r4, r2]	@ D.36106, <variable>.MP4Vop.source_format
	sub	r1, ip, #1	@ tmp162, D.36106,
	cmp	r1, #3	@ tmp162,
	ldrls	pc, [pc, r1, asl #2]	@ tmp162
	b	.L490	@
.L495:
	.word	.L491
	.word	.L492
	.word	.L493
	.word	.L494
.L494:
	movw	r0, #21219	@ tmp193,
	mov	lr, #18	@ tmp194,
	movw	r3, #21220	@ tmp196,
	strb	lr, [r4, r0]	@ tmp194, <variable>.MP4Vop.num_gobs_invop
	movw	ip, #21976	@ tmp199,
	movw	r0, #21972	@ tmp201,
	mov	r2, #88	@ tmp197,
	mov	r1, #704	@ tmp200,
	mov	lr, #576	@ tmp202,
	strb	r2, [r4, r3]	@ tmp197, <variable>.MP4Vop.num_mb_ingob
	str	r1, [r4, ip]	@ tmp200, <variable>.MP4Syntax.image_width
	str	lr, [r4, r0]	@ tmp202, <variable>.MP4Syntax.image_height
.L496:
	mov	r1, #1	@,
	mov	r0, r5	@, tmp311
	bl	BsGet	@
	movw	r1, #21275	@ tmp213,
	ldrb	r3, [r4, r1]	@ zero_extendqisi2	@ <variable>.MP4Syntax.coding_mode, <variable>.MP4Syntax.coding_mode
	movw	r2, #21208	@ tmp211,
	cmp	r3, #2	@ <variable>.MP4Syntax.coding_mode,
	uxtb	r0, r0	@ D.36116,
	strb	r0, [r4, r2]	@ D.36116, <variable>.MP4Vop.vop_coding_type
	beq	.L498	@,
	movw	ip, #22600	@ tmp215,
	ldr	lr, [r4, ip]	@ <variable>.IPVopErr, <variable>.IPVopErr
	cmp	lr, #1	@ <variable>.IPVopErr,
	bne	.L499	@,
	cmp	r0, #0	@ D.36116,
	bne	.L498	@,
.L499:
	mov	r1, #4	@,
	mov	r0, r5	@, tmp311
	bl	BsSkip	@
	mov	r1, #5	@,
	mov	r0, r5	@, tmp311
	movw	r7, #21215	@ tmp220,
	bl	BsGet	@
	mov	r1, #1	@,
	mov	r6, r6, asl #3	@ D.36134, len,
	uxtb	r0, r0	@ D.36126,
	strb	r0, [r4, r7]	@ D.36126, <variable>.MP4Vop.vop_quant
	cmp	r0, #0	@ D.36126,
	mov	r0, r5	@, tmp311
	moveq	r2, #1	@ tmp223,
	streqb	r2, [r4, r7]	@ tmp223, <variable>.MP4Vop.vop_quant
	bl	BsSkip	@
	mov	r7, #0	@ i,
.L503:
	mov	r1, #1	@,
	mov	r0, r5	@, tmp311
	bl	BsGet	@
	cmp	r0, #1	@,
	beq	.L512	@,
	add	r7, r7, #1	@ i, i,
.L508:
	mov	r0, r5	@, tmp311
	bl	BsPos	@
	cmp	r7, #15	@ i,
	bls	.L504	@,
	mov	r0, r5	@, tmp311
	movw	r5, #22041	@ tmp236,
	mov	r6, #0	@ tmp237,
	strb	r6, [r4, r5]	@ tmp237, <variable>.MP4SyntaxState.vop_decode_right
	bl	BsPos	@
	movw	r2, #:lower16:g_event_report	@ tmp240,
	movt	r2, #:upper16:g_event_report	@ tmp240,
	ldr	r3, [r2, #0]	@ g_event_report.1793, g_event_report
	cmp	r3, r6	@ g_event_report.1793,
	mov	r5, r0	@ BitUsed,
	beq	.L497	@,
	movw	r1, #22960	@ tmp241,
	mov	r2, r6	@, tmp237
	ldr	r0, [r4, r1]	@, <variable>.ChanID
	mov	r1, #103	@,
	blx	r3	@ g_event_report.1793
.L497:
	mov	r0, r5	@, BitUsed
	add	sp, sp, #44	@,,
	ldmfd	sp!, {r4, r5, r6, r7, pc}
.L493:
	movw	r3, #21219	@ tmp183,
	mov	r2, #18	@ tmp184,
	movw	ip, #21220	@ tmp186,
	strb	r2, [r4, r3]	@ tmp184, <variable>.MP4Vop.num_gobs_invop
	movw	r0, #21976	@ tmp189,
	movw	r3, #21972	@ tmp191,
	mov	r1, #22	@ tmp187,
	mov	lr, #352	@ tmp190,
	mov	r2, #288	@ tmp192,
	strb	r1, [r4, ip]	@ tmp187, <variable>.MP4Vop.num_mb_ingob
	str	lr, [r4, r0]	@ tmp190, <variable>.MP4Syntax.image_width
	str	r2, [r4, r3]	@ tmp192, <variable>.MP4Syntax.image_height
	b	.L496	@
.L492:
	movw	ip, #21219	@ tmp173,
	mov	r1, #9	@ tmp174,
	movw	r0, #21220	@ tmp176,
	strb	r1, [r4, ip]	@ tmp174, <variable>.MP4Vop.num_gobs_invop
	movw	r3, #21976	@ tmp179,
	movw	ip, #21972	@ tmp181,
	mov	lr, #11	@ tmp177,
	mov	r2, #176	@ tmp180,
	mov	r1, #144	@ tmp182,
	strb	lr, [r4, r0]	@ tmp177, <variable>.MP4Vop.num_mb_ingob
	str	r2, [r4, r3]	@ tmp180, <variable>.MP4Syntax.image_width
	str	r1, [r4, ip]	@ tmp182, <variable>.MP4Syntax.image_height
	b	.L496	@
.L491:
	movw	r0, #21219	@ tmp163,
	mov	lr, #6	@ tmp164,
	movw	r3, #21220	@ tmp166,
	strb	lr, [r4, r0]	@ tmp164, <variable>.MP4Vop.num_gobs_invop
	movw	ip, #21976	@ tmp169,
	movw	r0, #21972	@ tmp171,
	mov	r2, #8	@ tmp167,
	mov	r1, #128	@ tmp170,
	mov	lr, #96	@ tmp172,
	strb	r2, [r4, r3]	@ tmp167, <variable>.MP4Vop.num_mb_ingob
	str	r1, [r4, ip]	@ tmp170, <variable>.MP4Syntax.image_width
	str	lr, [r4, r0]	@ tmp172, <variable>.MP4Syntax.image_height
	b	.L496	@
.L490:
	mov	r0, r5	@, tmp311
	movw	r5, #22041	@ tmp203,
	mov	r6, #0	@ tmp204,
	strb	r6, [r4, r5]	@ tmp204, <variable>.MP4SyntaxState.vop_decode_right
	bl	BsPos	@
	movw	r1, #:lower16:g_event_report	@ tmp207,
	movt	r1, #:upper16:g_event_report	@ tmp207,
	ldr	r3, [r1, #0]	@ g_event_report.441, g_event_report
	cmp	r3, r6	@ g_event_report.441,
	mov	r5, r0	@ BitUsed,
	beq	.L497	@,
	movw	ip, #22960	@ tmp208,
	mov	r2, r6	@, tmp204
	ldr	r0, [r4, ip]	@, <variable>.ChanID
	mov	r1, #102	@,
	blx	r3	@ g_event_report.441
	b	.L497	@
.L512:
	mov	r0, r5	@, tmp311
	add	r7, r7, #1	@ i, i,
	bl	BsPos	@
	mov	r1, #8	@,
	cmp	r0, r6	@, D.36134
	mov	r0, r5	@, tmp311
	bgt	.L513	@,
	bl	BsSkip	@
	cmp	r7, #15	@ i,
	bls	.L503	@,
	b	.L508	@
.L511:
	str	r1, [sp, #4]	@,
	bl	vfmw_dprint_nothing	@
	mov	r0, #0	@ tmp153,
	str	r0, [r4, r5]	@ tmp153, <variable>.Mp4DecParam.SlcNum
	ldr	r1, [sp, #4]	@,
	b	.L489	@
.L504:
	mov	r2, #19968	@ tmp246,
	mov	r3, #15616	@ tmp250,
	ldr	lr, [r4, r2]	@ <variable>.PicIntegrality, <variable>.PicIntegrality
	ldr	r1, [r4, r3]	@ <variable>.Mp4DecParam.SlcNum, <variable>.Mp4DecParam.SlcNum
	orr	r0, lr, #2	@ tmp249, <variable>.PicIntegrality,
	movw	lr, #21216	@ tmp254,
	str	r0, [r4, r2]	@ tmp249, <variable>.PicIntegrality
	mov	r0, r5	@, tmp311
	movw	r5, #22041	@ tmp243,
	add	ip, r1, #1	@ tmp253, <variable>.Mp4DecParam.SlcNum,
	str	ip, [r4, r3]	@ tmp253, <variable>.Mp4DecParam.SlcNum
	mov	r3, #1	@ tmp244,
	strb	r3, [r4, lr]	@ tmp244, <variable>.MP4Vop.vop_fcode_forward
	strb	r3, [r4, r5]	@ tmp244, <variable>.MP4SyntaxState.vop_decode_right
	bl	BsPos	@
	movw	r2, #15709	@ tmp278,
	ldrb	r2, [r4, r2]	@ zero_extendqisi2	@ <variable>.IsLastSeg, <variable>.IsLastSeg
	movw	r1, #22056	@ tmp265,
	mov	r5, r0	@ BitUsed,
	mov	r0, r0, asr #31	@ tmp260, BitUsed,
	cmp	r5, #0	@ BitUsed,
	rsb	r6, r5, r6	@ tmp258, BitUsed, D.36134
	mov	r3, r0, lsr #29	@ tmp261, tmp260,
	add	r0, r5, #7	@ tmp273, BitUsed,
	add	ip, r5, r3	@ tmp262, BitUsed, tmp261
	movge	r0, r5	@ BitUsed, BitUsed
	and	lr, ip, #7	@ tmp263, tmp262,
	ldr	ip, [r4, r1]	@ <variable>.BitsObj.offset, <variable>.BitsObj.offset
	movw	r1, #22048	@ tmp275,
	cmp	r2, #0	@ <variable>.IsLastSeg,
	ldr	r1, [r4, r1]	@ <variable>.BitsObj.phy_addr, <variable>.BitsObj.phy_addr
	rsb	r3, r3, lr	@ tmp264, tmp261, tmp263
	add	lr, r3, ip	@ tmp269, tmp264, <variable>.BitsObj.offset
	str	r6, [r4, #1288]	@ tmp258, <variable>.bit_len
	add	r3, r1, r0, asr #3	@, tmp277, <variable>.BitsObj.phy_addr, BitUsed,
	strb	lr, [r4, #1286]	@ tmp269, <variable>.bit_offset
	str	r3, [r4, #1296]	@ tmp277, <variable>.phy_address
	beq	.L514	@,
.L505:
	mov	r3, #0	@ tmp289,
	str	r3, [r4, #1300]	@ tmp289, <variable>.phy_address
	str	r3, [r4, #1292]	@ tmp289, <variable>.bit_len
	strb	r3, [r4, #1287]	@ tmp289, <variable>.bit_offset
.L506:
	movw	ip, #19964	@ tmp308,
	movw	r0, #21208	@ tmp293,
	ldr	r1, [r4, ip]	@ <variable>.StreamIDNum, <variable>.StreamIDNum
	movw	lr, #21217	@ tmp296,
	ldrb	ip, [r4, r0]	@ zero_extendqisi2	@ <variable>.MP4Vop.vop_coding_type, <variable>.MP4Vop.vop_coding_type
	movw	r2, #21216	@ tmp299,
	ldrb	r0, [r4, lr]	@ zero_extendqisi2	@ <variable>.MP4Vop.vop_fcode_backward, <variable>.MP4Vop.vop_fcode_backward
	movw	r3, #21212	@ tmp305,
	movw	lr, #21215	@ tmp302,
	cmp	r1, #0	@ <variable>.StreamIDNum,
	ldrb	r1, [r4, r2]	@ zero_extendqisi2	@ <variable>.MP4Vop.vop_fcode_forward, <variable>.MP4Vop.vop_fcode_forward
	ldrb	r2, [r4, lr]	@ zero_extendqisi2	@ <variable>.MP4Vop.vop_quant, <variable>.MP4Vop.vop_quant
	ldrb	lr, [r4, r3]	@ zero_extendqisi2	@ <variable>.MP4Vop.intra_dc_vlc_thr, <variable>.MP4Vop.intra_dc_vlc_thr
	strb	ip, [r4, #1284]	@ <variable>.MP4Vop.vop_coding_type, <variable>.vop_coding_type
	strb	r0, [r4, #1282]	@ <variable>.MP4Vop.vop_fcode_backward, <variable>.vop_fcode_backward
	strb	r1, [r4, #1281]	@ <variable>.MP4Vop.vop_fcode_forward, <variable>.vop_fcode_forward
	strb	r2, [r4, #1285]	@ <variable>.MP4Vop.vop_quant, <variable>.vop_quant
	strb	lr, [r4, #1283]	@ <variable>.MP4Vop.intra_dc_vlc_thr, <variable>.intra_dc_vlc_thr
	bne	.L515	@,
.L507:
	mov	r0, r4	@, pCtx
	bl	MP4_Record_SlcSegID	@
	b	.L497	@
.L498:
	mov	r0, r5	@, tmp311
	bl	BsPos	@
	mov	r5, r0	@ BitUsed,
	b	.L497	@
.L514:
	movw	r3, #15789	@ tmp280,
	ldrb	ip, [r4, r3]	@ zero_extendqisi2	@ <variable>.IsLastSeg, <variable>.IsLastSeg
	cmp	ip, #1	@ <variable>.IsLastSeg,
	bne	.L505	@,
	movw	ip, #15796	@ tmp282,
	movw	lr, #15792	@ tmp287,
	ldr	r1, [r4, ip]	@ <variable>.LenInByte, <variable>.LenInByte
	ldr	r0, [r4, lr]	@ <variable>.PhyAddr, <variable>.PhyAddr
	strb	r2, [r4, #1287]	@ <variable>.IsLastSeg, <variable>.bit_offset
	mov	r2, r1, asl #3	@ tmp284, <variable>.LenInByte,
	str	r2, [r4, #1292]	@ tmp284, <variable>.bit_len
	str	r0, [r4, #1300]	@ <variable>.PhyAddr, <variable>.phy_address
	b	.L506	@
.L515:
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, pCtx
	bl	MP4_ClearCurPic	@
	b	.L507	@
.L513:
	bl	BsPos	@
	mov	r5, r0	@ BitUsed,
	b	.L497	@
	.fnend
	.size	Mp4_Syntax_ShortHeader, .-Mp4_Syntax_ShortHeader
	.align	2
	.global	Mp4_Syntax_Gop
	.type	Mp4_Syntax_Gop, %function
Mp4_Syntax_Gop:
	.fnstart
.LFB1621:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	.pad #32
	sub	sp, sp, #32	@,,
	add	r4, sp, #4	@ tmp142,,
	mov	r5, r0	@ pCtx, pCtx
	mov	r0, r4	@, tmp142
	bl	BsInit	@
	mov	r1, #32	@,
	mov	r0, r4	@, tmp142
	bl	BsSkip	@
	mov	r1, #5	@,
	mov	r0, r4	@, tmp142
	bl	BsGet	@
	mov	r1, #6	@,
	mov	r0, r4	@, tmp142
	bl	BsGet	@
	mov	r0, r4	@, tmp142
	mov	r1, #1	@,
	bl	BsGet	@
	subs	r6, r0, #0	@ D.36059,
	bne	.L517	@,
	bl	vfmw_dprint_nothing	@
	movw	r0, #22038	@ tmp147,
	strb	r6, [r5, r0]	@ D.36059, <variable>.MP4SyntaxState.gop_decode_right
	mov	r0, r4	@, tmp142
	bl	BsPos	@
	movw	r3, #:lower16:g_event_report	@ tmp151,
	movt	r3, #:upper16:g_event_report	@ tmp151,
	ldr	r3, [r3, #0]	@ g_event_report.438, g_event_report
	cmp	r3, #0	@ g_event_report.438,
	mov	r4, r0	@ BitUsed,
	beq	.L518	@,
	movw	r1, #22960	@ tmp152,
	mov	r2, r6	@, D.36059
	ldr	r0, [r5, r1]	@, <variable>.ChanID
	mov	r1, #103	@,
	blx	r3	@ g_event_report.438
.L518:
	mov	r0, r4	@, BitUsed
	add	sp, sp, #32	@,,
	ldmfd	sp!, {r4, r5, r6, pc}
.L517:
	mov	r1, #6	@,
	mov	r0, r4	@, tmp142
	bl	BsGet	@
	mov	r0, r4	@, tmp142
	mov	r1, #1	@,
	bl	BsGet	@
	movw	r2, #21270	@ tmp156,
	mov	r1, #1	@,
	strb	r0, [r5, r2]	@, <variable>.MP4Syntax.closed_gov
	mov	r0, r4	@, tmp142
	bl	BsGet	@
	movw	r3, #22038	@ tmp161,
	movw	r2, #21271	@ tmp159,
	mov	ip, #1	@ tmp162,
	strb	ip, [r5, r3]	@ tmp162, <variable>.MP4SyntaxState.gop_decode_right
	strb	r0, [r5, r2]	@, <variable>.MP4Syntax.broken_link
	mov	r0, r4	@, tmp142
	bl	BsPos	@
	mov	r4, r0	@ BitUsed,
	b	.L518	@
	.fnend
	.size	Mp4_Syntax_Gop, .-Mp4_Syntax_Gop
	.align	2
	.global	NextStartCode
	.type	NextStartCode, %function
NextStartCode:
	.fnstart
.LFB1619:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	.pad #32
	sub	sp, sp, #32	@,,
	add	r4, sp, #4	@ tmp174,,
	mov	r5, r0	@ pMp4Syntax, pMp4Syntax
	mov	r7, r3	@ pStartCode, pStartCode
	mov	r6, r2, asl #3	@ pretmp.1832, CodeLen,
	mov	r0, r4	@, tmp174
	movw	r8, #438	@ tmp176,
	bl	BsInit	@
	mov	r0, #0	@ BitUsed.1843,
	b	.L531	@
.L525:
	cmp	lr, #256	@ tmp166,
	beq	.L532	@,
.L528:
	bl	BsSkip	@
	mov	r0, r4	@, tmp174
	bl	BsPos	@
.L531:
	rsb	r2, r0, r6	@ tmp170, BitUsed.1843, pretmp.1832
	mov	r1, #32	@,
	cmp	r2, #31	@ tmp170,
	mov	r0, r4	@, tmp174
	ble	.L533	@,
	bl	BsShow	@
	mov	r1, #8	@,
	mov	r3, r0	@ D.35973,
	cmp	r3, r8	@ D.35973, tmp176
	bic	r2, r0, #1020	@ tmp152, D.35973,
	bic	ip, r0, #15	@ tmp147, D.35973,
	bic	lr, r0, #255	@ tmp166, D.35973,
	bic	r2, r2, #3	@ tmp152, tmp152,
	mov	r0, r4	@, tmp174
	beq	.L522	@,
	cmp	ip, #288	@ tmp147,
	beq	.L522	@,
	cmp	r2, #32768	@ tmp152,
	bne	.L525	@,
	ldrb	r3, [r5, #9]	@ zero_extendqisi2	@ <variable>.is_short_header, <variable>.is_short_header
	mov	r1, #8	@,
	mov	r0, r4	@, tmp174
	cmp	r3, #2	@ <variable>.is_short_header,
	bne	.L534	@,
	ldr	r3, [r5, #744]	@ <variable>.SH_num, <variable>.SH_num
	add	ip, r3, #1	@ D.35988, <variable>.SH_num,
	str	ip, [r5, #744]	@ D.35988, <variable>.SH_num
	cmp	ip, #18	@ D.35988,
	bls	.L528	@,
	mov	lr, #196	@ tmp160,
	mov	r1, #1	@ tmp161,
	str	lr, [r7, #0]	@ tmp160,* pStartCode
	mov	r0, r4	@, tmp174
	strb	r1, [r5, #9]	@ tmp161, <variable>.is_short_header
	bl	BsPos	@
	b	.L524	@
.L522:
	mov	ip, #2	@ tmp148,
	mov	r1, #0	@ tmp150,
	strb	ip, [r5, #9]	@ tmp148, <variable>.is_short_header
	mov	r0, r4	@, tmp174
	str	r1, [r5, #744]	@ tmp150, <variable>.SH_num
	str	r3, [r7, #0]	@ D.35973,* pStartCode
	bl	BsPos	@
.L524:
	add	sp, sp, #32	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}
.L533:
	mov	ip, #197	@ tmp171,
	str	ip, [r7, #0]	@ tmp171,* pStartCode
	bl	BsPos	@
	b	.L524	@
.L532:
	str	r3, [r7, #0]	@ D.35973,* pStartCode
	mov	r0, r4	@, tmp174
	bl	BsPos	@
	b	.L524	@
.L534:
	mov	r2, #1	@ tmp155,
	mov	lr, #196	@ tmp157,
	strb	r2, [r5, #9]	@ tmp155, <variable>.is_short_header
	str	lr, [r7, #0]	@ tmp157,* pStartCode
	bl	BsPos	@
	b	.L524	@
	.fnend
	.size	NextStartCode, .-NextStartCode
	.align	2
	.global	MPEG4DEC_GetImageBuffer
	.type	MPEG4DEC_GetImageBuffer, %function
MPEG4DEC_GetImageBuffer:
	.fnstart
.LFB1646:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}	@,
	.save {r3, r4, r5, lr}
	movw	r5, #22960	@ tmp138,
	mov	r4, r0	@ pCtx, pCtx
	ldr	r0, [r0, r5]	@, <variable>.ChanID
	bl	FSP_IsNewFsAvalible	@
	cmp	r0, #1	@ D.38190,
	ldmeqfd	sp!, {r3, r4, r5, pc}	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FSP_IsNewFsAvalible	@
	cmn	r0, #1	@,
	movne	r0, #0	@ D.38193,
	ldmnefd	sp!, {r3, r4, r5, pc}	@
	add	r1, r4, #22528	@, pCtx,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	add	r1, r1, #80	@,,
	bl	FSP_ClearNotInVoQueue	@
	mov	r0, #0	@ D.38193,
	ldmfd	sp!, {r3, r4, r5, pc}	@
	.fnend
	.size	MPEG4DEC_GetImageBuffer, .-MPEG4DEC_GetImageBuffer
	.align	2
	.global	MP4_SetImgFormat
	.type	MP4_SetImgFormat, %function
MP4_SetImgFormat:
	.fnstart
.LFB1643:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	movw	r1, #22960	@ tmp136,
	mov	r4, r0	@ pCtx, pCtx
	movw	r3, #53728	@ tmp138,
	ldr	r0, [r0, r1]	@, <variable>.ChanID
	ldr	r1, [r4, r3]	@, <variable>.CurFsID
	bl	FSP_GetFsImagePtr	@
	cmp	r0, #0	@ pImg
	ldmeqfd	sp!, {r4, pc}	@
	movw	r2, #21976	@ tmp140,
	ldr	r3, [r4, r2]	@ D.38003, <variable>.MP4Syntax.image_width
	cmp	r3, #0	@ D.38003,
	bne	.L545	@,
	ldr	r2, [r0, #144]	@ <variable>.image_width, <variable>.image_width
	ldr	ip, [r0, #148]	@ <variable>.image_height, <variable>.image_height
	str	r2, [r0, #152]	@ <variable>.image_width, <variable>.disp_width
	str	ip, [r0, #156]	@ <variable>.image_height, <variable>.disp_height
.L543:
	mov	lr, #8	@ tmp154,
	mov	r3, #0	@ tmp150,
	mov	ip, #2	@ tmp149,
	mov	r1, #1	@ tmp157,
	str	lr, [r0, #344]	@ tmp154, <variable>.ImageDnr.QP_U
	str	lr, [r0, #340]	@ tmp154, <variable>.ImageDnr.QP_Y
	strb	r3, [r0, #331]	@ tmp150, <variable>.ImageDnr.use_pic_qp_en
	str	ip, [r0, #336]	@ tmp149, <variable>.ImageDnr.video_standard
	strb	r1, [r0, #329]	@ tmp157, <variable>.ImageDnr.chroma_format_idc
	strb	r3, [r0, #324]	@ tmp150, <variable>.ImageDnr.pic_structure
	str	lr, [r0, #348]	@ tmp154, <variable>.ImageDnr.QP_V
	ldmfd	sp!, {r4, pc}	@
.L545:
	ldr	r1, [r0, #144]	@ <variable>.image_width, <variable>.image_width
	ldr	ip, [r0, #148]	@ <variable>.image_height, <variable>.image_height
	cmp	r1, r3	@ <variable>.image_width, D.38003
	strls	r1, [r0, #152]	@, <variable>.image_width, <variable>.disp_width
	strhi	r3, [r0, #152]	@, D.38003, <variable>.disp_width
	movw	r3, #21972	@ tmp143,
	ldr	lr, [r4, r3]	@ <variable>.MP4Syntax.image_height, <variable>.MP4Syntax.image_height
	cmp	ip, lr	@ <variable>.image_height, <variable>.MP4Syntax.image_height
	strls	ip, [r0, #156]	@, <variable>.image_height, <variable>.disp_height
	strhi	lr, [r0, #156]	@, <variable>.MP4Syntax.image_height, <variable>.disp_height
	b	.L543	@
	.fnend
	.size	MP4_SetImgFormat, .-MP4_SetImgFormat
	.align	2
	.global	Mp4_ClearUsrData
	.type	Mp4_ClearUsrData, %function
Mp4_ClearUsrData:
	.fnstart
.LFB1615:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	mov	r4, r1	@ pUserData, pUserData
	mov	r6, r0	@ ChanID, ChanID
	ldr	r1, [r1, #0]	@,* pUserData
	mov	r5, #0	@ tmp139,
	bl	FreeUsdByDec	@
	mov	r0, r6	@, ChanID
	ldr	r1, [r4, #4]	@,
	str	r5, [r4, #0]	@ tmp139,* pUserData
	bl	FreeUsdByDec	@
	mov	r0, r6	@, ChanID
	ldr	r1, [r4, #8]	@,
	str	r5, [r4, #4]	@ tmp139,
	bl	FreeUsdByDec	@
	str	r5, [r4, #8]	@ tmp139,
	mov	r0, r6	@, ChanID
	ldr	r1, [r4, #12]	@,
	bl	FreeUsdByDec	@
	str	r5, [r4, #12]	@ tmp139,
	ldmfd	sp!, {r4, r5, r6, pc}	@
	.fnend
	.size	Mp4_ClearUsrData, .-Mp4_ClearUsrData
	.align	2
	.global	MPEG4DEC_RecycleImage
	.type	MPEG4DEC_RecycleImage, %function
MPEG4DEC_RecycleImage:
	.fnstart
.LFB1642:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}	@,
	.save {r3, r4, r5, r6, r7, lr}
	movw	r4, #22960	@ tmp138,
	mov	r6, r1	@ ImgID, ImgID
	mov	r5, r0	@ pCtx, pCtx
	mov	r2, #0	@,
	ldr	r0, [r0, r4]	@, <variable>.ChanID
	bl	FSP_SetDisplay	@
	mov	r1, r6	@, ImgID
	ldr	r0, [r5, r4]	@, <variable>.ChanID
	bl	FSP_GetFsImagePtr	@
	subs	r6, r0, #0	@ pImg,
	beq	.L549	@,
	ldr	r0, [r5, r4]	@, <variable>.ChanID
	mov	r7, #0	@ tmp145,
	ldr	r1, [r6, #192]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	str	r7, [r6, #192]	@ tmp145, <variable>.p_usrdat
	ldr	r1, [r6, #196]	@, <variable>.p_usrdat
	ldr	r0, [r5, r4]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	r7, [r6, #196]	@ tmp145, <variable>.p_usrdat
.L549:
	mov	r0, #1	@,
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
	.fnend
	.size	MPEG4DEC_RecycleImage, .-MPEG4DEC_RecycleImage
	.align	2
	.global	Vdm_Mem_Move
	.type	Vdm_Mem_Move, %function
Vdm_Mem_Move:
	.fnstart
.LFB1632:
	@ args = 12, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	.pad #4
	sub	sp, sp, #4	@,,
	mov	r4, r0	@ pCtx, pCtx
	mov	r6, r1	@ pCur, pCur
	ldr	r9, [sp, #44]	@ ImgWidth, ImgWidth
	mov	r7, r2	@ dst, dst
	mov	fp, r3	@ dst_2d, dst_2d
	ldr	r8, [sp, #40]	@ src, src
	ldr	sl, [sp, #48]	@ ImgHeight, ImgHeight
	bl	vfmw_dprint_nothing	@
	movw	r3, #15632	@ tmp144,
	str	r7, [r4, #1252]	@ dst, <variable>.Mp4DecParam.CurPicPhyAddr
	str	fp, [r4, r3]	@ dst_2d, <variable>.Mp4DecParam.DispFramePhyAddr
	add	ip, r9, #15	@ tmp147, ImgWidth,
	ldr	r3, [r6, #484]	@ <variable>.PmvAddr, <variable>.PmvAddr
	add	r1, sl, #15	@ tmp150, ImgHeight,
	mov	r0, ip, lsr #4	@ tmp148, tmp147,
	movw	r2, #1204	@ tmp146,
	movw	ip, #1206	@ tmp149,
	strh	r0, [r4, r2]	@ movhi	@ tmp148, <variable>.Mp4DecParam.PicWidthInMb
	str	r3, [r4, #1268]	@ <variable>.PmvAddr, <variable>.Mp4DecParam.CurPmvPhyAddr
	mov	r1, r1, lsr #4	@ tmp151, tmp150,
	str	r8, [r4, #1260]	@ src, <variable>.Mp4DecParam.FwdRefPicPhyAddr
	movw	r5, #22060	@ tmp157,
	strh	r1, [r4, ip]	@ movhi	@ tmp151, <variable>.Mp4DecParam.PicHeightInMb
	movw	r0, #15644	@ tmp152,
	ldr	r2, [r6, #476]	@ <variable>.pstDispOutFs, <variable>.pstDispOutFs
	add	r1, r4, #1040	@ D.37327, pCtx,
	ldr	r3, [r4, r5]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	ip, [r2, #20]	@ <variable>.Stride, <variable>.Stride
	movw	r2, #15700	@ tmp155,
	str	ip, [r4, r0]	@ <variable>.Stride, <variable>.Mp4DecParam.VahbStride
	ldr	r0, [r3, #512]	@ <variable>.s32Compress_en, <variable>.s32Compress_en
	str	r1, [r4, #1036]	@ D.37327, <variable>.pMp4DecParam
	str	r0, [r4, r2]	@ <variable>.s32Compress_en, <variable>.Mp4DecParam.Compress_en
	ldr	r2, [r3, #684]	@ D.37328, <variable>.stDisParams.s32Mode
	cmp	r2, #1	@ D.37328,
	beq	.L555	@,
	cmp	r2, #2	@ D.37328,
	beq	.L556	@,
.L553:
	mov	r0, #1	@ tmp174,
	strb	r0, [r4, #1198]	@ tmp174, <variable>.Mp4DecParam.IsNvopCopy
	add	sp, sp, #4	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L555:
	cmp	r1, #0	@ D.37327,
	beq	.L553	@,
	movw	lr, #53728	@ tmp163,
	movw	r1, #22960	@ tmp161,
	ldr	r0, [r4, r1]	@, <variable>.ChanID
	mov	r2, #0	@ tmp160,
	ldr	r1, [r4, lr]	@, <variable>.CurFsID
	str	r2, [r4, #1036]	@ tmp160, <variable>.pMp4DecParam
	bl	FSP_SetDisplay	@
	mov	r0, r4	@, pCtx
	add	sp, sp, #4	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	b	MP4_ClearCurPic	@
.L556:
	ldr	r0, [r3, #688]	@ <variable>.stDisParams.s32DisNums, <variable>.stDisParams.s32DisNums
	cmp	r0, #0	@ <variable>.stDisParams.s32DisNums,
	ble	.L553	@,
	cmp	r1, #0	@ D.37327,
	beq	.L553	@,
	movw	lr, #53728	@ tmp169,
	movw	r1, #22960	@ tmp167,
	ldr	r0, [r4, r1]	@, <variable>.ChanID
	mov	r2, #0	@ tmp166,
	ldr	r1, [r4, lr]	@, <variable>.CurFsID
	str	r2, [r4, #1036]	@ tmp166, <variable>.pMp4DecParam
	bl	FSP_SetDisplay	@
	ldr	ip, [r4, r5]	@ temp.1989, <variable>.pstExtraData
	mov	r0, r4	@, pCtx
	ldr	r3, [ip, #688]	@ <variable>.stDisParams.s32DisNums, <variable>.stDisParams.s32DisNums
	sub	r2, r3, #1	@ tmp173, <variable>.stDisParams.s32DisNums,
	str	r2, [ip, #688]	@ tmp173, <variable>.stDisParams.s32DisNums
	add	sp, sp, #4	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	b	MP4_ClearCurPic	@
	.fnend
	.size	Vdm_Mem_Move, .-Vdm_Mem_Move
	.align	2
	.global	Mp4_Set_DecPar
	.type	Mp4_Set_DecPar, %function
Mp4_Set_DecPar:
	.fnstart
.LFB1636:
	@ args = 0, pretend = 0, frame = 80
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	.pad #84
	sub	sp, sp, #84	@,,
	mov	r5, r2	@ ptr_strm_para, ptr_strm_para
	mov	r4, r0	@ pCtx, pCtx
	mov	r1, #48	@,
	add	r0, sp, #32	@,,
	bl	__memzero	@
	ldrb	r3, [r5, #5]	@ zero_extendqisi2	@ <variable>.IsLastSeg, <variable>.IsLastSeg
	cmp	r3, #1	@ <variable>.IsLastSeg,
	beq	.L583	@,
	movw	r3, #22048	@ tmp205,
	movw	sl, #22044	@ tmp207,
	ldr	r9, [r4, r3]	@ <variable>.BitsObj.phy_addr, <variable>.BitsObj.phy_addr
	movw	r8, #22052	@ tmp216,
	ldr	lr, [r4, sl]	@ <variable>.BitsObj.vir_addr, <variable>.BitsObj.vir_addr
	movw	r2, #22056	@ tmp213,
	ldr	r7, [r4, r8]	@ <variable>.BitsObj.len, <variable>.BitsObj.len
	and	r1, r9, #3	@ tmp210, <variable>.BitsObj.phy_addr,
	ldr	r6, [r5, #88]	@ <variable>.PhyAddr, <variable>.PhyAddr
	ldr	fp, [r4, r2]	@ <variable>.BitsObj.offset, <variable>.BitsObj.offset
	str	lr, [r4, #1056]	@ <variable>.BitsObj.vir_addr, <variable>.Mp4DecParam.StreamVirAddr
	bic	r0, r6, #3	@ tmp204, <variable>.PhyAddr,
	str	r9, [r4, #1220]	@ <variable>.BitsObj.phy_addr, <variable>.Mp4DecParam.StreamPhyAddr
	rsb	ip, fp, r7, asl #3	@, tmp221, <variable>.BitsObj.offset, <variable>.BitsObj.len,
	str	r0, [r4, #1208]	@ tmp204, <variable>.Mp4DecParam.StreamBaseAddr
	add	sl, fp, r1, asl #3	@, tmp215, <variable>.BitsObj.offset, tmp210,
	str	ip, [r4, #1236]	@ tmp221, <variable>.Mp4DecParam.StreamLength
	mov	r0, #0	@ tmp229,
	str	sl, [r4, #1228]	@ tmp215, <variable>.Mp4DecParam.StreamBitOffset
	ldr	r8, [r5, #88]	@ <variable>.PhyAddr, <variable>.PhyAddr
	str	r8, [r4, #1224]	@ <variable>.PhyAddr, <variable>.Mp4DecParam.StreamPhyAddr
	ldr	r7, [r5, #80]	@ <variable>.VirAddr, <variable>.VirAddr
	str	r7, [r4, #1060]	@ <variable>.VirAddr, <variable>.Mp4DecParam.StreamVirAddr
	ldr	lr, [r5, #88]	@ <variable>.PhyAddr, <variable>.PhyAddr
	and	ip, lr, #3	@ tmp224, <variable>.PhyAddr,
	mov	r6, ip, asl #3	@ tmp226, tmp224,
	str	r6, [r4, #1232]	@ tmp226, <variable>.Mp4DecParam.StreamBitOffset
	ldr	r1, [r5, #92]	@ <variable>.LenInByte, <variable>.LenInByte
	str	r0, [r4, #1216]	@ tmp229, <variable>.Mp4DecParam.StreamFirstIsLastFlag
	mov	r3, r1, asl #3	@ tmp228, <variable>.LenInByte,
	str	r3, [r4, #1240]	@ tmp228, <variable>.Mp4DecParam.StreamLength
.L559:
	movw	sl, #21976	@ tmp231,
	movw	r1, #21912	@ tmp240,
	ldr	r2, [r4, sl]	@ <variable>.MP4Syntax.image_width, <variable>.MP4Syntax.image_width
	movw	r3, #21972	@ tmp236,
	ldrb	r8, [r4, r1]	@ zero_extendqisi2	@, <variable>.MP4Syntax.syn_vop.vop_coding_type
	movw	r7, #21322	@ tmp243,
	add	r0, r2, #15	@ tmp232, <variable>.MP4Syntax.image_width,
	ldr	r3, [r4, r3]	@ <variable>.MP4Syntax.image_height, <variable>.MP4Syntax.image_height
	movw	r6, #21277	@ tmp246,
	movw	r5, #21919	@ tmp249,
	str	r8, [sp, #4]	@, %sfp
	movw	lr, #21924	@ tmp252,
	movw	ip, #21923	@ tmp255,
	movw	fp, #21376	@ tmp258,
	movw	r9, #21920	@ tmp261,
	ldrb	r8, [r4, r7]	@ zero_extendqisi2	@ <variable>.MP4Syntax.syn_vol.quant_type, <variable>.MP4Syntax.syn_vol.quant_type
	ldrb	r7, [r4, r6]	@ zero_extendqisi2	@ <variable>.MP4Syntax.is_short_header, <variable>.MP4Syntax.is_short_header
	movw	r1, #21921	@ tmp264,
	ldrb	r6, [r4, r5]	@ zero_extendqisi2	@ <variable>.MP4Syntax.syn_vop.vop_quant, <variable>.MP4Syntax.syn_vop.vop_quant
	add	sl, r3, #15	@ tmp237, <variable>.MP4Syntax.image_height,
	ldrb	r5, [r4, lr]	@ zero_extendqisi2	@ <variable>.MP4Syntax.syn_vop.num_mb_ingob, <variable>.MP4Syntax.syn_vop.num_mb_ingob
	ldrb	lr, [r4, ip]	@ zero_extendqisi2	@ <variable>.MP4Syntax.syn_vop.num_gobs_invop, <variable>.MP4Syntax.syn_vop.num_gobs_invop
	mov	sl, sl, lsr #4	@ tmp239, tmp237,
	ldr	ip, [r4, fp]	@ <variable>.MP4Syntax.syn_vol.vop_time_incr_bits, <variable>.MP4Syntax.syn_vol.vop_time_incr_bits
	mov	fp, r0, lsr #4	@ tmp234, tmp232,
	ldrb	r0, [r4, r9]	@ zero_extendqisi2	@ <variable>.MP4Syntax.syn_vop.vop_fcode_forward, <variable>.MP4Syntax.syn_vop.vop_fcode_forward
	movw	r9, #21916	@ tmp267,
	ldrb	r9, [r4, r9]	@ zero_extendqisi2	@, <variable>.MP4Syntax.syn_vop.intra_dc_vlc_thr
	ldrb	r1, [r4, r1]	@ zero_extendqisi2	@ <variable>.MP4Syntax.syn_vop.vop_fcode_backward, <variable>.MP4Syntax.syn_vop.vop_fcode_backward
	str	r9, [sp, #8]	@, %sfp
	movw	r9, #21327	@ tmp270,
	ldrb	r9, [r4, r9]	@ zero_extendqisi2	@, <variable>.MP4Syntax.syn_vol.resync_marker_disable
	str	r9, [sp, #12]	@, %sfp
	movw	r9, #21325	@ tmp273,
	ldrb	r9, [r4, r9]	@ zero_extendqisi2	@, <variable>.MP4Syntax.syn_vol.quarter_sample
	str	r9, [sp, #16]	@, %sfp
	movw	r9, #21914	@ tmp276,
	ldrb	r9, [r4, r9]	@ zero_extendqisi2	@, <variable>.MP4Syntax.syn_vop.vop_rounding_type
	str	r9, [sp, #20]	@, %sfp
	movw	r9, #21918	@ tmp279,
	ldrb	r9, [r4, r9]	@ zero_extendqisi2	@, <variable>.MP4Syntax.syn_vop.alternate_vertical_scan_flag
	str	r9, [sp, #24]	@, %sfp
	movw	r9, #21917	@ tmp282,
	ldrb	r9, [r4, r9]	@ zero_extendqisi2	@, <variable>.MP4Syntax.syn_vop.top_field_first
	str	r9, [sp, #28]	@, %sfp
	movw	r9, #1204	@ tmp230,
	strh	fp, [r4, r9]	@ movhi	@, <variable>.Mp4DecParam.PicWidthInMb
	movw	r9, #1206	@ tmp235,
	strh	sl, [r4, r9]	@ movhi	@ tmp239, <variable>.Mp4DecParam.PicHeightInMb
	movw	r9, #21320	@ tmp317,
	strb	r8, [r4, #1041]	@ <variable>.MP4Syntax.syn_vol.quant_type, <variable>.Mp4DecParam.PicQuantType
	movw	sl, #21318	@ tmp285,
	strb	r7, [r4, #1042]	@ <variable>.MP4Syntax.is_short_header, <variable>.Mp4DecParam.IsShortHeader
	movw	r8, #22008	@ tmp288,
	strb	r6, [r4, #1043]	@ <variable>.MP4Syntax.syn_vop.vop_quant, <variable>.Mp4DecParam.VopQuant
	movw	r7, #22004	@ tmp290,
	strb	r5, [r4, #1044]	@ <variable>.MP4Syntax.syn_vop.num_mb_ingob, <variable>.Mp4DecParam.GobMbNum
	strb	lr, [r4, #1045]	@ <variable>.MP4Syntax.syn_vop.num_gobs_invop, <variable>.Mp4DecParam.VopGobNum
	strb	ip, [r4, #1046]	@ <variable>.MP4Syntax.syn_vol.vop_time_incr_bits, <variable>.Mp4DecParam.BitsOfVopTimeIncr
	strb	r0, [r4, #1047]	@ <variable>.MP4Syntax.syn_vop.vop_fcode_forward, <variable>.Mp4DecParam.FwdFcode
	strb	r1, [r4, #1048]	@ <variable>.MP4Syntax.syn_vop.vop_fcode_backward, <variable>.Mp4DecParam.BwdFcode
	ldr	r6, [sp, #8]	@, %sfp
	strb	r6, [r4, #1049]	@, <variable>.Mp4DecParam.intra_dc_vlc_thr
	movw	r6, #21280	@ tmp292,
	ldr	r5, [sp, #12]	@, %sfp
	strb	r5, [r4, #1050]	@, <variable>.Mp4DecParam.resync_marker_disable
	movw	r5, #21279	@ tmp295,
	ldr	lr, [sp, #16]	@, %sfp
	strb	lr, [r4, #1051]	@, <variable>.Mp4DecParam.QuarterSample
	movw	lr, #21278	@ tmp298,
	ldr	ip, [sp, #20]	@, %sfp
	strb	ip, [r4, #1052]	@, <variable>.Mp4DecParam.vop_rounding_type
	movw	ip, #21281	@ tmp301,
	ldr	r0, [sp, #24]	@, %sfp
	strb	r0, [r4, #1053]	@, <variable>.Mp4DecParam.alternate_vertical_scan
	movw	r0, #21282	@ tmp304,
	ldr	fp, [sp, #4]	@, %sfp
	strb	fp, [r4, #1040]	@, <variable>.Mp4DecParam.PicCodingType
	movw	fp, #21283	@ tmp307,
	ldr	r1, [sp, #28]	@, %sfp
	strb	r1, [r4, #1054]	@, <variable>.Mp4DecParam.top_field_first
	ldrb	r1, [r4, r9]	@ zero_extendqisi2	@ <variable>.MP4Syntax.syn_vol.sprite_enable, <variable>.MP4Syntax.syn_vol.sprite_enable
	ldrb	r9, [r4, sl]	@ zero_extendqisi2	@ <variable>.MP4Syntax.syn_vol.interlaced, <variable>.MP4Syntax.syn_vol.interlaced
	ldr	sl, [r4, r8]	@ <variable>.MP4Syntax.time_bp, <variable>.MP4Syntax.time_bp
	cmp	r1, #2	@ <variable>.MP4Syntax.syn_vol.sprite_enable,
	ldr	r8, [r4, r7]	@ <variable>.MP4Syntax.time_pp, <variable>.MP4Syntax.time_pp
	ldrb	r7, [r4, r6]	@ zero_extendqisi2	@ <variable>.MP4Syntax.FF_BUG_DIVX500B413, <variable>.MP4Syntax.FF_BUG_DIVX500B413
	ldrb	r6, [r4, r5]	@ zero_extendqisi2	@ <variable>.MP4Syntax.FF_BUG_EDGE_EXTEND, <variable>.MP4Syntax.FF_BUG_EDGE_EXTEND
	ldrb	r5, [r4, lr]	@ zero_extendqisi2	@ <variable>.MP4Syntax.FF_BUG_EDGE_FIND_POINT, <variable>.MP4Syntax.FF_BUG_EDGE_FIND_POINT
	ldrb	lr, [r4, ip]	@ zero_extendqisi2	@ <variable>.MP4Syntax.FF_BUG_QPEL_CHROMA, <variable>.MP4Syntax.FF_BUG_QPEL_CHROMA
	ldrb	ip, [r4, r0]	@ zero_extendqisi2	@ <variable>.MP4Syntax.FF_BUG_QPEL_CHROMA2, <variable>.MP4Syntax.FF_BUG_QPEL_CHROMA2
	ldrb	r0, [r4, fp]	@ zero_extendqisi2	@ <variable>.MP4Syntax.FF_BUG_QPEL_FILED, <variable>.MP4Syntax.FF_BUG_QPEL_FILED
	movw	fp, #15652	@ tmp310,
	str	r2, [r4, fp]	@ <variable>.MP4Syntax.image_width, <variable>.Mp4DecParam.image_width
	movw	r2, #15648	@ tmp313,
	strb	r5, [r4, #1192]	@ <variable>.MP4Syntax.FF_BUG_EDGE_FIND_POINT, <variable>.Mp4DecParam.FF_BUG_EDGE_FIND_POINT
	movw	r5, #15656	@ tmp316,
	str	r3, [r4, r2]	@ <variable>.MP4Syntax.image_height, <variable>.Mp4DecParam.image_height
	strb	r9, [r4, #1055]	@ <variable>.MP4Syntax.syn_vol.interlaced, <variable>.Mp4DecParam.Interlaced
	str	sl, [r4, #1244]	@ <variable>.MP4Syntax.time_bp, <variable>.Mp4DecParam.Trb
	str	r8, [r4, #1248]	@ <variable>.MP4Syntax.time_pp, <variable>.Mp4DecParam.Trd
	strb	r7, [r4, #1194]	@ <variable>.MP4Syntax.FF_BUG_DIVX500B413, <variable>.Mp4DecParam.FF_BUG_DIVX500B413
	strb	r6, [r4, #1193]	@ <variable>.MP4Syntax.FF_BUG_EDGE_EXTEND, <variable>.Mp4DecParam.FF_BUG_EDGE_EXTEND
	strb	lr, [r4, #1195]	@ <variable>.MP4Syntax.FF_BUG_QPEL_CHROMA, <variable>.Mp4DecParam.FF_BUG_QPEL_CHROMA
	strb	ip, [r4, #1196]	@ <variable>.MP4Syntax.FF_BUG_QPEL_CHROMA2, <variable>.Mp4DecParam.FF_BUG_QPEL_CHROMA2
	strb	r0, [r4, #1197]	@ <variable>.MP4Syntax.FF_BUG_QPEL_FILED, <variable>.Mp4DecParam.FF_BUG_QPEL_FILED
	str	r1, [r4, r5]	@ <variable>.MP4Syntax.syn_vol.sprite_enable, <variable>.Mp4DecParam.sprite_enable
	beq	.L584	@,
.L560:
	movw	ip, #21333	@ tmp348,
	movw	r0, #15664	@ tmp347,
	ldrb	r1, [r4, ip]	@ zero_extendqisi2	@ <variable>.MP4Syntax.syn_vol.sprite_warping_accuracy, <variable>.MP4Syntax.syn_vol.sprite_warping_accuracy
	movw	r2, #15696	@ tmp366,
	movw	r3, #15660	@ tmp350,
	movw	r7, #15668	@ tmp352,
	movw	r6, #15672	@ tmp354,
	movw	r5, #15676	@ tmp356,
	str	r1, [r4, r0]	@ <variable>.MP4Syntax.syn_vol.sprite_warping_accuracy, <variable>.Mp4DecParam.sprite_warping_accuracy
	mov	lr, #15680	@ tmp358,
	mov	r1, #0	@ tmp351,
	movw	ip, #15684	@ tmp360,
	str	r1, [r4, r2]	@ tmp351, <variable>.Mp4DecParam.Vco
	movw	r0, #15688	@ tmp362,
	movw	r2, #15692	@ tmp364,
	str	r1, [r4, r7]	@ tmp351, <variable>.Mp4DecParam.dU
	str	r1, [r4, r5]	@ tmp351, <variable>.Mp4DecParam.dV
	str	r1, [r4, r3]	@ tmp351, <variable>.Mp4DecParam.sprite_warping_points
	str	r1, [r4, r6]	@ tmp351, <variable>.Mp4DecParam.dU
	str	r1, [r4, lr]	@ tmp351, <variable>.Mp4DecParam.dV
	str	r1, [r4, ip]	@ tmp351, <variable>.Mp4DecParam.Uo
	str	r1, [r4, r0]	@ tmp351, <variable>.Mp4DecParam.Vo
	str	r1, [r4, r2]	@ tmp351, <variable>.Mp4DecParam.Uco
.L561:
	movw	lr, #53728	@ tmp370,
	movw	r6, #22960	@ tmp368,
	ldr	r1, [r4, lr]	@, <variable>.CurFsID
	movw	r7, #53712	@ tmp374,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	bl	FSP_GetLogicFs	@
	ldr	r1, [r4, r7]	@, <variable>.FwdFsID
	mov	r5, r0	@ pCur,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	bl	FSP_GetLogicFs	@
	movw	r3, #53720	@ tmp378,
	ldr	r1, [r4, r3]	@, <variable>.BwdFsID
	mov	r7, r0	@ pFwd,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	bl	FSP_GetLogicFs	@
	cmp	r5, #0	@ pCur,
	cmpne	r7, #0	@, pFwd,
	beq	.L565	@,
	cmp	r0, #0	@ pBwd,
	beq	.L565	@,
	ldr	r2, [r5, #472]	@ <variable>.pstDecodeFs, <variable>.pstDecodeFs
	cmp	r2, #0	@ <variable>.pstDecodeFs,
	beq	.L565	@,
	ldr	r1, [r5, #480]	@ <variable>.pstTfOutFs, <variable>.pstTfOutFs
	cmp	r1, #0	@ <variable>.pstTfOutFs,
	beq	.L565	@,
	ldr	ip, [r5, #476]	@ <variable>.pstDispOutFs, <variable>.pstDispOutFs
	cmp	ip, #0	@ <variable>.pstDispOutFs,
	beq	.L565	@,
	ldr	r6, [r5, #484]	@ <variable>.PmvAddr, <variable>.PmvAddr
	str	r6, [r4, #1268]	@ <variable>.PmvAddr, <variable>.Mp4DecParam.CurPmvPhyAddr
	ldr	ip, [r0, #484]	@ <variable>.PmvAddr, <variable>.PmvAddr
	str	ip, [r4, #1272]	@ <variable>.PmvAddr, <variable>.Mp4DecParam.BwdPmvPhyAddr
	ldr	r8, [r0, #472]	@ D.37662, <variable>.pstDecodeFs
	cmp	r8, #0	@ D.37662,
	ldreq	r8, [r5, #472]	@ <variable>.pstDecodeFs, <variable>.pstDecodeFs
	ldr	r1, [r8, #12]	@ iftmp.560, <variable>.PhyAddr
	movw	r8, #15620	@ tmp397,
	str	r1, [r4, #1264]	@ iftmp.560, <variable>.Mp4DecParam.BwdRefPicPhyAddr
	ldr	lr, [r7, #472]	@ D.37669, <variable>.pstDecodeFs
	cmp	lr, #0	@ D.37669,
	ldreq	lr, [r5, #472]	@ <variable>.pstDecodeFs, <variable>.pstDecodeFs
	ldr	r3, [lr, #12]	@ iftmp.561, <variable>.PhyAddr
	str	r3, [r4, #1260]	@ iftmp.561, <variable>.Mp4DecParam.FwdRefPicPhyAddr
	movw	r3, #15624	@ tmp399,
	ldr	r2, [r5, #472]	@ <variable>.pstDecodeFs, <variable>.pstDecodeFs
	ldr	r6, [r2, #12]	@ <variable>.PhyAddr, <variable>.PhyAddr
	str	r6, [r4, #1252]	@ <variable>.PhyAddr, <variable>.Mp4DecParam.CurPicPhyAddr
	ldr	ip, [r0, #480]	@ D.37676, <variable>.pstTfOutFs
	add	r0, r4, #21248	@ ivtmp.2024, pCtx,
	cmp	ip, #0	@ D.37676,
	ldreq	ip, [r5, #480]	@ <variable>.pstTfOutFs, <variable>.pstTfOutFs
	ldr	r1, [ip, #12]	@ iftmp.562, <variable>.PhyAddr
	str	r1, [r4, r8]	@ iftmp.562, <variable>.Mp4DecParam.TfBwdPhyAddr
	movw	r8, #15628	@ tmp400,
	ldr	lr, [r7, #480]	@ D.37683, <variable>.pstTfOutFs
	movw	r7, #15632	@ tmp403,
	cmp	lr, #0	@ D.37683,
	ldreq	lr, [r5, #480]	@ <variable>.pstTfOutFs, <variable>.pstTfOutFs
	ldr	r2, [lr, #12]	@ iftmp.563, <variable>.PhyAddr
	str	r2, [r4, r3]	@ iftmp.563, <variable>.Mp4DecParam.TfFwdPhyAddr
	add	r3, r0, #148	@ ivtmp.2024, ivtmp.2024,
	ldr	r6, [r5, #480]	@ <variable>.pstTfOutFs, <variable>.pstTfOutFs
	mov	r2, r4	@ ivtmp.2028, pCtx
	mov	r0, #0	@ i,
	ldr	ip, [r6, #12]	@ <variable>.PhyAddr, <variable>.PhyAddr
	str	ip, [r4, r8]	@ <variable>.PhyAddr, <variable>.Mp4DecParam.TfCurPhyAddr
	movw	r8, #15644	@ tmp406,
	ldr	r1, [r5, #476]	@ <variable>.pstDispOutFs, <variable>.pstDispOutFs
	ldr	lr, [r1, #12]	@ <variable>.PhyAddr, <variable>.PhyAddr
	str	lr, [r4, r7]	@ <variable>.PhyAddr, <variable>.Mp4DecParam.DispFramePhyAddr
	ldr	r6, [r5, #476]	@ <variable>.pstDispOutFs, <variable>.pstDispOutFs
	ldr	r5, [r6, #20]	@ <variable>.Stride, <variable>.Stride
	str	r5, [r4, r8]	@ <variable>.Stride, <variable>.Mp4DecParam.VahbStride
.L575:
	add	r1, r3, #4	@ tmp426, ivtmp.2024,
	ldr	r6, [r3, #4]	@ tmp431, <variable>.MP4Syntax.syn_vol.intra_quant_mat
	ldr	r8, [r3, #0]	@ tmp410, <variable>.MP4Syntax.syn_vol.intra_quant_mat
	add	r0, r0, #2	@ i, i,
	ldr	r7, [r3, #256]	@ tmp412, <variable>.MP4Syntax.syn_vol.nonintra_quant_mat
	add	lr, r2, #1	@ tmp427, ivtmp.2028,
	ldr	r5, [r1, #256]	@ tmp432, <variable>.MP4Syntax.syn_vol.nonintra_quant_mat
	cmp	r0, #64	@ i,
	strb	r8, [r2, #1064]	@ tmp410, <variable>.Mp4DecParam.IntraQuantTab
	add	r3, r1, #4	@ ivtmp.2024, tmp426,
	strb	r7, [r2, #1128]	@ tmp412, <variable>.Mp4DecParam.NonintraQuantTab
	add	r2, lr, #1	@ ivtmp.2028, tmp427,
	strb	r6, [lr, #1064]	@ tmp431, <variable>.Mp4DecParam.IntraQuantTab
	strb	r5, [lr, #1128]	@ tmp432, <variable>.Mp4DecParam.NonintraQuantTab
	bne	.L575	@,
	movw	ip, #1206	@ tmp415,
	movw	r3, #1204	@ tmp417,
	ldrh	r0, [r4, ip]	@ <variable>.Mp4DecParam.PicHeightInMb, <variable>.Mp4DecParam.PicHeightInMb
	movw	r2, #22060	@ tmp422,
	ldrh	r1, [r4, r3]	@ <variable>.Mp4DecParam.PicWidthInMb, <variable>.Mp4DecParam.PicWidthInMb
	movw	lr, #21944	@ tmp414,
	ldr	r3, [r4, r2]	@ <variable>.pstExtraData, <variable>.pstExtraData
	movw	r2, #15700	@ tmp420,
	mul	ip, r1, r0	@ tmp419, <variable>.Mp4DecParam.PicWidthInMb, <variable>.Mp4DecParam.PicHeightInMb
	str	ip, [r4, lr]	@ tmp419, <variable>.MP4Syntax.syn_vop.mb_total
	ldr	r0, [r3, #512]	@ <variable>.s32Compress_en, <variable>.s32Compress_en
	str	r0, [r4, r2]	@ <variable>.s32Compress_en, <variable>.Mp4DecParam.Compress_en
.L576:
	add	sp, sp, #84	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L565:
	bl	vfmw_dprint_nothing	@
	b	.L576	@
.L584:
	ldr	r2, [sp, #4]	@, %sfp
	cmp	r2, #3	@,
	bne	.L560	@,
	add	sl, r4, #21248	@, pCtx,
	add	r1, sp, #32	@,,
	add	r0, sl, #20	@,,
	movw	r8, #21333	@ tmp327,
	bl	MP4_GetGMCparam	@
	ldrb	sl, [r4, r8]	@ zero_extendqisi2	@ <variable>.MP4Syntax.syn_vol.sprite_warping_accuracy, <variable>.MP4Syntax.syn_vol.sprite_warping_accuracy
	ldr	r8, [sp, #32]	@ gmc.num_wp, gmc.num_wp
	movw	r3, #15664	@ tmp326,
	ldr	r7, [sp, #48]	@ gmc.dU, gmc.dU
	ldr	r6, [sp, #52]	@ gmc.dU, gmc.dU
	ldr	r5, [sp, #56]	@ gmc.dV, gmc.dV
	ldr	lr, [sp, #60]	@ gmc.dV, gmc.dV
	ldr	ip, [sp, #64]	@ gmc.Uo, gmc.Uo
	add	r0, sp, #68
	ldmia	r0, {r0, r1, r2}	@ phole ldm
	str	sl, [r4, r3]	@ <variable>.MP4Syntax.syn_vol.sprite_warping_accuracy, <variable>.Mp4DecParam.sprite_warping_accuracy
	movw	r3, #15660	@ tmp329,
	str	r8, [r4, r3]	@ gmc.num_wp, <variable>.Mp4DecParam.sprite_warping_points
	movw	r3, #15668	@ tmp331,
	str	r7, [r4, r3]	@ gmc.dU, <variable>.Mp4DecParam.dU
	movw	r3, #15672	@ tmp333,
	str	r6, [r4, r3]	@ gmc.dU, <variable>.Mp4DecParam.dU
	movw	r7, #15676	@ tmp335,
	mov	r6, #15680	@ tmp337,
	str	r5, [r4, r7]	@ gmc.dV, <variable>.Mp4DecParam.dV
	str	lr, [r4, r6]	@ gmc.dV, <variable>.Mp4DecParam.dV
	movw	r5, #15684	@ tmp339,
	movw	lr, #15688	@ tmp341,
	str	ip, [r4, r5]	@ gmc.Uo, <variable>.Mp4DecParam.Uo
	str	r0, [r4, lr]	@ gmc.Vo, <variable>.Mp4DecParam.Vo
	movw	ip, #15692	@ tmp343,
	movw	r0, #15696	@ tmp345,
	str	r1, [r4, ip]	@ gmc.Uco, <variable>.Mp4DecParam.Uco
	str	r2, [r4, r0]	@ gmc.Vco, <variable>.Mp4DecParam.Vco
	b	.L561	@
.L583:
	movw	r2, #22048	@ tmp179,
	movw	fp, #22044	@ tmp184,
	ldr	r1, [r4, r2]	@ <variable>.BitsObj.phy_addr, <variable>.BitsObj.phy_addr
	movw	sl, #22052	@ tmp193,
	ldr	r8, [r4, fp]	@ <variable>.BitsObj.vir_addr, <variable>.BitsObj.vir_addr
	movw	r9, #22056	@ tmp190,
	ldr	r7, [r4, sl]	@ <variable>.BitsObj.len, <variable>.BitsObj.len
	and	ip, r1, #3	@ tmp187, <variable>.BitsObj.phy_addr,
	ldr	r6, [r4, r9]	@ <variable>.BitsObj.offset, <variable>.BitsObj.offset
	mov	r2, #0	@ tmp200,
	bic	r5, r1, #3	@ tmp183, <variable>.BitsObj.phy_addr,
	str	r8, [r4, #1056]	@ <variable>.BitsObj.vir_addr, <variable>.Mp4DecParam.StreamVirAddr
	rsb	lr, r6, r7, asl #3	@, tmp198, <variable>.BitsObj.offset, <variable>.BitsObj.len,
	add	r0, r6, ip, asl #3	@, tmp192, <variable>.BitsObj.offset, tmp187,
	str	r5, [r4, #1220]	@ tmp183, <variable>.Mp4DecParam.StreamPhyAddr
	str	lr, [r4, #1236]	@ tmp198, <variable>.Mp4DecParam.StreamLength
	str	r3, [r4, #1216]	@ <variable>.IsLastSeg, <variable>.Mp4DecParam.StreamFirstIsLastFlag
	str	r0, [r4, #1228]	@ tmp192, <variable>.Mp4DecParam.StreamBitOffset
	str	r2, [r4, #1240]	@ tmp200, <variable>.Mp4DecParam.StreamLength
	str	r1, [r4, #1208]	@ <variable>.BitsObj.phy_addr, <variable>.Mp4DecParam.StreamBaseAddr
	str	r2, [r4, #1224]	@ tmp200, <variable>.Mp4DecParam.StreamPhyAddr
	str	r2, [r4, #1232]	@ tmp200, <variable>.Mp4DecParam.StreamBitOffset
	b	.L559	@
	.fnend
	.size	Mp4_Set_DecPar, .-Mp4_Set_DecPar
	.align	2
	.global	MPEG4DEC_VDMPostProc
	.type	MPEG4DEC_VDMPostProc, %function
MPEG4DEC_VDMPostProc:
	.fnstart
.LFB1645:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r4, r0	@ pCtx, pCtx
	.pad #28
	sub	sp, sp, #28	@,,
	mov	r6, r1	@ ErrRatio, ErrRatio
	add	r0, r0, #1040	@, pCtx,
	movw	r1, #14664	@,
	bl	__memzero	@
	mov	r0, r4	@, pCtx
	bl	MP4_ClearCurPic	@
	mov	r0, r4	@, pCtx
	bl	MP4_Clean_HeadPacket	@
	movw	r5, #22960	@ tmp154,
	movw	r3, #53728	@ tmp156,
	movw	sl, #22544	@ tmp153,
	ldr	r1, [r4, r3]	@, <variable>.CurFsID
	movw	r7, #53712	@ tmp164,
	str	r6, [r4, sl]	@ ErrRatio, <variable>.ErrorLevel
	movw	r6, #53720	@ tmp160,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FSP_GetFsImagePtr	@
	ldr	r1, [r4, r6]	@, <variable>.BwdFsID
	mov	r9, r0	@ pCurImg,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FSP_GetFsImagePtr	@
	ldr	r1, [r4, r7]	@, <variable>.FwdFsID
	mov	fp, r0	@ pBwdImg,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FSP_GetFsImagePtr	@
	cmp	r9, #0	@ pCurImg,
	beq	.L606	@,
	bl	vfmw_dprint_nothing	@
	add	r8, r4, #22528	@ tmp334, pCtx,
	bl	vfmw_dprint_nothing	@
	ldr	r2, [r4, sl]	@ <variable>.ErrorLevel, <variable>.ErrorLevel
	add	r1, r8, #52	@, tmp334,
	str	r2, [r9, #180]	@ <variable>.ErrorLevel, <variable>.error_level
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	Mp4_ClearUsrData	@
	movw	r1, #21912	@ tmp172,
	ldrb	r0, [r4, r1]	@ zero_extendqisi2	@ <variable>.MP4Syntax.syn_vop.vop_coding_type, <variable>.MP4Syntax.syn_vop.vop_coding_type
	cmp	r0, #2	@ <variable>.MP4Syntax.syn_vop.vop_coding_type,
	beq	.L588	@,
	movw	r0, #22060	@ tmp176,
	ldr	ip, [r4, sl]	@ <variable>.ErrorLevel, <variable>.ErrorLevel
	ldr	r3, [r4, r0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	lr, [r3, #0]	@ <variable>.s32RefErrThr, <variable>.s32RefErrThr
	cmp	ip, lr	@ <variable>.ErrorLevel, <variable>.s32RefErrThr
	bhi	.L607	@,
.L588:
	movw	r1, #22600	@ tmp219,
	mov	lr, #0	@ tmp220,
	mov	r0, r4	@, pCtx
	str	lr, [r4, r1]	@ tmp220, <variable>.IPVopErr
	bl	MP4_SetImgFormat	@
	movw	r0, #22060	@ tmp222,
	ldr	r3, [r4, r0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	ip, [r3, #12]	@ <variable>.s32DecOrderOutput, <variable>.s32DecOrderOutput
	cmp	ip, #1	@ <variable>.s32DecOrderOutput,
	beq	.L590	@,
	movw	r2, #21912	@ tmp224,
	ldrb	r0, [r4, r2]	@ zero_extendqisi2	@ <variable>.MP4Syntax.syn_vop.vop_coding_type, <variable>.MP4Syntax.syn_vop.vop_coding_type
	cmp	r0, #2	@ <variable>.MP4Syntax.syn_vop.vop_coding_type,
	beq	.L591	@,
	movw	r1, #22968	@ tmp226,
	movw	r3, #22968	@ tmp230,
	ldr	lr, [r4, r1]	@ <variable>.RefNum, <variable>.RefNum
	movw	r0, #53732	@ tmp229,
	ldr	ip, [r4, r3]	@ <variable>.RefNum, <variable>.RefNum
	cmp	lr, #1	@ <variable>.RefNum,
	movwgt	lr, #53712	@ tmp228,
	mvnle	r1, #0	@ prephitmp.2095,
	ldrgt	r1, [r4, lr]	@ prephitmp.2095, <variable>.FwdFsID
	cmp	ip, #1	@ <variable>.RefNum,
	movwgt	ip, #53716	@ tmp232,
	ldrgtb	r7, [r4, #0]	@ zero_extendqisi2	@ ToQueCodingType, <variable>.FwdCodingType
	ldrgt	sl, [r4, ip]	@ ToQueTimePP, <variable>.FwdTimePP
	mvnle	sl, #0	@ ToQueTimePP,
	movle	r7, sl	@ ToQueCodingType, ToQueTimePP
	str	r1, [r4, r0]	@ prephitmp.2095, <variable>.ToQueFsID
.L595:
	cmn	r1, #1	@ prephitmp.2095,
	beq	.L597	@,
	movw	r6, #22960	@ tmp241,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	bl	FSP_GetFsImagePtr	@
	subs	r5, r0, #0	@ pToQueImg,
	beq	.L606	@,
	cmp	sl, #0	@ ToQueTimePP,
	cmpeq	r7, #4	@, ToQueCodingType,
	movne	sl, #0	@, tmp249
	moveq	sl, #1	@, tmp249
	beq	.L608	@,
	ldr	r3, [r5, #180]	@ D.38168, <variable>.error_level
	cmp	r3, #0	@ D.38168,
	beq	.L600	@,
	movw	r1, #22060	@ tmp278,
	ldr	r0, [r4, r1]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	lr, [r0, #4]	@ <variable>.s32OutErrThr, <variable>.s32OutErrThr
	cmp	r3, lr	@ D.38168, <variable>.s32OutErrThr
	bhi	.L601	@,
.L600:
	movw	r6, #22960	@ tmp280,
	movw	sl, #53732	@ tmp282,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r1, [r4, sl]	@, <variable>.ToQueFsID
	bl	FSP_GetLogicFs	@
	subs	r9, r0, #0	@ pstLogicFs,
	beq	.L609	@,
	cmp	r7, #2	@ ToQueCodingType,
	beq	.L603	@,
	ldrsb	r3, [r9, #1]	@ <variable>.s32DispState, <variable>.s32DispState
	cmp	r3, #2	@ <variable>.s32DispState,
	beq	.L603	@,
	bl	vfmw_dprint_nothing	@
.L597:
	movw	lr, #22552	@ tmp329,
	mov	r0, #0	@ D.38100,
	ldr	r1, [r4, lr]	@ <variable>.FrameNum, <variable>.FrameNum
	add	r2, r1, #1	@ tmp332, <variable>.FrameNum,
	str	r2, [r4, lr]	@ tmp332, <variable>.FrameNum
.L587:
	add	sp, sp, #28	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L603:
	movw	r6, #22960	@ tmp297,
	movw	r7, #53732	@ tmp299,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	mov	r2, #1	@,
	ldr	r1, [r4, r7]	@, <variable>.ToQueFsID
	bl	FSP_SetDisplay	@
	ldr	r0, [r4, r6]	@ <variable>.ChanID, <variable>.ChanID
	add	r3, r8, #80	@, tmp334,
	mov	r1, #2	@,
	mov	r2, r4	@, pCtx
	str	r5, [sp, #0]	@ pToQueImg,
	bl	InsertImgToVoQueue	@
	cmp	r0, #1	@,
	beq	.L597	@,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	mov	r8, #0	@ tmp308,
	ldr	r1, [r5, #192]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	str	r8, [r5, #192]	@ tmp308, <variable>.p_usrdat
	ldr	r1, [r5, #196]	@, <variable>.p_usrdat
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	r8, [r5, #196]	@ tmp308, <variable>.p_usrdat
	mov	r2, r8	@, tmp308
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r1, [r4, r7]	@, <variable>.ToQueFsID
	bl	FSP_SetDisplay	@
	mvn	r0, #0	@ D.38100,
	b	.L587	@
.L590:
	movw	r3, #53728	@ tmp237,
	movw	r0, #21912	@ tmp239,
	ldr	r1, [r4, r3]	@ prephitmp.2095, <variable>.CurFsID
	movw	ip, #22004	@ tmp240,
	movw	r2, #53732	@ tmp238,
	ldrb	r7, [r4, r0]	@ zero_extendqisi2	@ ToQueCodingType, <variable>.MP4Syntax.syn_vop.vop_coding_type
	ldr	sl, [r4, ip]	@ ToQueTimePP, <variable>.MP4Syntax.time_pp
	str	r1, [r4, r2]	@ prephitmp.2095, <variable>.ToQueFsID
	b	.L595	@
.L591:
	movw	sl, #53728	@ tmp233,
	cmp	fp, #0	@ pBwdImg,
	ldr	r1, [r4, sl]	@ prephitmp.2095, <variable>.CurFsID
	movw	ip, #53732	@ tmp234,
	movw	r7, #22004	@ tmp235,
	ldr	sl, [r4, r7]	@ ToQueTimePP, <variable>.MP4Syntax.time_pp
	str	r1, [r4, ip]	@ prephitmp.2095, <variable>.ToQueFsID
	beq	.L596	@,
	ldrd	r2, [fp, #8]	@, pBwdImg,
	strd	r2, [sp, #16]	@,,
	ldrd	r6, [r9, #8]	@, pCurImg,
	strd	r6, [sp, #8]	@,,
	cmp	r2, r6	@,
	sbcs	r7, r3, r7	@,,
	bge	.L596	@,
	strd	r2, [r9, #8]	@, pCurImg,
	mov	r7, r0	@ ToQueCodingType, <variable>.MP4Syntax.syn_vop.vop_coding_type
	ldrd	r2, [sp, #8]	@,,
	strd	r2, [fp, #8]	@, pBwdImg,
	ldr	r1, [r4, ip]	@ prephitmp.2095, <variable>.ToQueFsID
	b	.L595	@
.L596:
	mov	r7, #2	@ ToQueCodingType,
	b	.L595	@
.L601:
	bl	vfmw_dprint_nothing	@
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r1, [r5, #192]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	str	sl, [r5, #192]	@ tmp249, <variable>.p_usrdat
	ldr	r1, [r5, #196]	@, <variable>.p_usrdat
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	movw	ip, #53732	@ tmp327,
	str	sl, [r5, #196]	@ tmp249, <variable>.p_usrdat
	mov	r2, sl	@, tmp249
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r1, [r4, ip]	@, <variable>.ToQueFsID
	bl	FSP_SetDisplay	@
	b	.L597	@
.L606:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.38100,
	b	.L587	@
.L607:
	movw	r8, #22600	@ tmp179,
	mov	r9, #1	@ tmp180,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	str	r9, [r4, r8]	@ tmp180, <variable>.IPVopErr
	ldr	r1, [r4, r6]	@, <variable>.BwdFsID
	bl	FSP_GetFsImagePtr	@
	subs	r8, r0, #0	@ pImg,
	beq	.L589	@,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	mov	sl, #0	@ tmp197,
	ldr	r1, [r8, #192]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r8, #196]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r8, #200]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r8, #204]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	str	sl, [r8, #204]	@ tmp197, <variable>.p_usrdat
	str	sl, [r8, #192]	@ tmp197, <variable>.p_usrdat
	mov	r2, r9	@, tmp180
	str	sl, [r8, #196]	@ tmp197, <variable>.p_usrdat
	str	sl, [r8, #200]	@ tmp197, <variable>.p_usrdat
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r4, r6]	@, <variable>.BwdFsID
	bl	FSP_ClearLogicFs	@
	mov	r2, r9	@, tmp180
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r4, r7]	@, <variable>.FwdFsID
	bl	FSP_ClearLogicFs	@
	str	sl, [r4, r6]	@ tmp197, <variable>.BwdFsID
	str	sl, [r4, r7]	@ tmp197, <variable>.FwdFsID
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FSP_GetNullLogicFs	@
	str	r0, [r4, r7]	@ D.38119, <variable>.FwdFsID
	str	r0, [r4, r6]	@ D.38119, <variable>.BwdFsID
.L589:
	movw	r2, #22968	@ tmp217,
	mov	r1, #0	@ tmp218,
	mvn	r0, #0	@ D.38100,
	str	r1, [r4, r2]	@ tmp218, <variable>.RefNum
	b	.L587	@
.L608:
	ldr	r2, [r4, r6]	@ temp.2139, <variable>.ChanID
	movw	r3, #:lower16:g_VfmwChanStat	@ tmp251,
	movt	r3, #:upper16:g_VfmwChanStat	@ tmp251,
	mov	ip, #300	@ tmp254,
	mov	r7, #0	@ tmp268,
	mla	r0, ip, r2, r3	@ tmp255, tmp254, temp.2139, tmp251
	ldr	r1, [r0, #16]	@ <variable>.u32SkipDiscard, <variable>.u32SkipDiscard
	add	lr, r1, #1	@ tmp264, <variable>.u32SkipDiscard,
	str	lr, [r0, #16]	@ tmp264, <variable>.u32SkipDiscard
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r1, [r5, #192]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	str	r7, [r5, #192]	@ tmp268, <variable>.p_usrdat
	ldr	r1, [r5, #196]	@, <variable>.p_usrdat
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	movw	ip, #53732	@ tmp275,
	str	r7, [r5, #196]	@ tmp268, <variable>.p_usrdat
	mov	r2, r7	@, tmp268
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r1, [r4, ip]	@, <variable>.ToQueFsID
	bl	FSP_SetDisplay	@
	mvn	r0, #0	@ D.38100,
	b	.L587	@
.L609:
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r1, [r5, #192]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	str	r9, [r5, #192]	@ pstLogicFs, <variable>.p_usrdat
	ldr	r1, [r5, #196]	@, <variable>.p_usrdat
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	r9, [r5, #196]	@ pstLogicFs, <variable>.p_usrdat
	mov	r2, r9	@, pstLogicFs
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r1, [r4, sl]	@, <variable>.ToQueFsID
	bl	FSP_SetDisplay	@
	mvn	r0, #0	@ D.38100,
	b	.L587	@
	.fnend
	.size	MPEG4DEC_VDMPostProc, .-MPEG4DEC_VDMPostProc
	.align	2
	.global	MPEG4DEC_GetRemainImg
	.type	MPEG4DEC_GetRemainImg, %function
MPEG4DEC_GetRemainImg:
	.fnstart
.LFB1644:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	r1, #22060	@ tmp141,
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	mov	r4, r0	@ pCtx, pCtx
	ldr	r0, [r0, r1]	@ <variable>.pstExtraData, <variable>.pstExtraData
	.pad #8
	sub	sp, sp, #8	@,,
	ldr	r3, [r0, #12]	@ <variable>.s32DecOrderOutput, <variable>.s32DecOrderOutput
	cmp	r3, #1	@ <variable>.s32DecOrderOutput,
	beq	.L622	@,
	movw	r6, #22960	@ tmp143,
	movw	r5, #53720	@ tmp145,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r1, [r4, r5]	@, <variable>.BwdFsID
	bl	FSP_GetFsImagePtr	@
	subs	r7, r0, #0	@ pImg,
	beq	.L622	@,
	ldr	r1, [r4, r5]	@, <variable>.BwdFsID
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	bl	FSP_GetDisplay	@
	cmp	r0, #2	@ display_flag,
	mov	r8, r0	@ display_flag,
	beq	.L620	@,
.L622:
	add	r5, r4, #22528	@ tmp175, pCtx,
	add	r5, r5, #80	@ tmp175, tmp175,
.L611:
	mov	r0, r5	@, tmp175
	add	sp, sp, #8	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, lr}
	b	GetVoLastImageID	@
.L620:
	mov	r0, r4	@, pCtx
	add	r5, r4, #22528	@ tmp175, pCtx,
	bl	MP4_SetImgFormat	@
	add	r5, r5, #80	@ tmp175, tmp175,
	mov	ip, #1	@ tmp151,
	ldr	r1, [r7, #176]	@, <variable>.image_id
	mov	r2, ip	@, tmp151
	str	ip, [r7, #216]	@ tmp151, <variable>.last_frame
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	bl	FSP_SetDisplay	@
	ldr	r0, [r4, r6]	@ <variable>.ChanID, <variable>.ChanID
	mov	r1, r8	@, display_flag
	mov	r2, r4	@, pCtx
	mov	r3, r5	@, tmp175
	str	r7, [sp, #0]	@ pImg,
	bl	InsertImgToVoQueue	@
	cmp	r0, #1	@,
	beq	.L612	@,
	ldr	r1, [r7, #176]	@, <variable>.image_id
	mov	r0, r4	@, pCtx
	bl	MPEG4DEC_RecycleImage	@
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r1, [r7, #192]	@, <variable>.p_usrdat
	mov	r8, #0	@ tmp163,
	bl	FreeUsdByDec	@
	str	r8, [r7, #192]	@ tmp163, <variable>.p_usrdat
	ldr	r1, [r7, #196]	@, <variable>.p_usrdat
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	r8, [r7, #196]	@ tmp163, <variable>.p_usrdat
	b	.L611	@
.L612:
	ldr	r2, [r7, #180]	@ <variable>.error_level, <variable>.error_level
	cmp	r2, #100	@ <variable>.error_level,
	bhi	.L611	@,
	ldr	lr, [r7, #144]	@ <variable>.image_width, <variable>.image_width
	cmp	lr, #31	@ <variable>.image_width,
	bls	.L611	@,
	ldr	r3, [r7, #148]	@ <variable>.image_height, <variable>.image_height
	cmp	r3, #31	@ <variable>.image_height,
	bls	.L611	@,
	mov	r0, #0	@,
	add	sp, sp, #8	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}
	.fnend
	.size	MPEG4DEC_GetRemainImg, .-MPEG4DEC_GetRemainImg
	.align	2
	.global	MPEG4DEC_Init
	.type	MPEG4DEC_Init, %function
MPEG4DEC_Init:
	.fnstart
.LFB1639:
	@ args = 0, pretend = 0, frame = 776
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, lr}	@,
	.save {r4, r5, r6, r7, lr}
	.pad #780
	sub	sp, sp, #780	@,,
	mov	r4, r0	@ pCtx, pCtx
	mov	r5, r1	@ pstExtraData, pstExtraData
	bl	vfmw_dprint_nothing	@
	cmp	r4, #0	@ pCtx,
	cmpne	r5, #0	@, pstExtraData,
	beq	.L624	@,
	ldr	r3, [r5, #524]	@ <variable>.s32KeepSPSPPS, <variable>.s32KeepSPSPPS
	cmp	r3, #1	@ <variable>.s32KeepSPSPPS,
	beq	.L631	@,
.L625:
	movw	r6, #22952	@ tmp169,
	movw	r1, #53744	@,
	ldr	r7, [r4, r6]	@ D.37765, <variable>.ImageQue.ResetMagicWord
	mov	r0, r4	@, pCtx
	bl	__memzero	@
	add	r1, r4, #22528	@, pCtx,
	add	r0, r1, #80	@,,
	str	r7, [r4, r6]	@ D.37765, <variable>.ImageQue.ResetMagicWord
	bl	ResetVoQueue	@
	movw	r0, #22060	@ tmp173,
	str	r5, [r4, r0]	@ pstExtraData, <variable>.pstExtraData
	mov	r0, r4	@, pCtx
	bl	VCTRL_GetChanIDByCtx	@
	movw	r2, #22960	@ tmp174,
	cmn	r0, #1	@ D.37773,
	str	r0, [r4, r2]	@ D.37773, <variable>.ChanID
	beq	.L632	@,
	mov	r0, r4	@, pCtx
	bl	Global_Data_Init	@
	subs	r6, r0, #0	@ D.37777,
	beq	.L633	@,
.L624:
	mvn	r0, #0	@ D.37761,
.L627:
	add	sp, sp, #780	@,,
	ldmfd	sp!, {r4, r5, r6, r7, pc}
.L633:
	movw	ip, #22576	@ tmp177,
	movw	r3, #22548	@ tmp175,
	mov	lr, #1	@ tmp176,
	str	r6, [r4, ip]	@ D.37777, <variable>.PPicFound
	str	lr, [r4, r3]	@ tmp176, <variable>.InitComplete
	bl	vfmw_dprint_nothing	@
	ldr	r5, [r5, #524]	@ <variable>.s32KeepSPSPPS, <variable>.s32KeepSPSPPS
	cmp	r5, #1	@ <variable>.s32KeepSPSPPS,
	beq	.L628	@,
	mov	r0, r6	@ D.37761, D.37777
	b	.L627	@
.L631:
	add	r7, r4, #21248	@, pCtx,
	mov	r2, #768	@,
	add	r1, r7, #20	@,,
	add	r6, r4, #19968	@ tmp157, pCtx,
	mov	r0, sp	@,
	bl	memcpy	@
	add	lr, r6, #8	@ tmp157, tmp157,
	add	ip, sp, #16	@ tmp155,,
	add	r6, sp, #768	@ tmp165,,
	ldmia	lr!, {r0, r1, r2, r3}	@ tmp205,,,,
	stmia	ip!, {r0, r1, r2, r3}	@ tmp155,,,,
	ldmia	lr, {r0, r1}	@ tmp205,,
	mov	r2, #604	@,
	stmia	ip, {r0, r1}	@ tmp206,,
	add	r1, r4, #19968	@, pCtx,
	add	r1, r1, #32	@,,
	add	r0, sp, #40	@,,
	bl	memcpy	@
	add	r0, r4, #22016	@ tmp166, pCtx,
	add	r7, r0, #20	@ tmp166, tmp166,
	ldmia	r7, {r0, r1}	@ tmp166,,
	mov	r2, r1, lsr #16	@ tmp167,,
	strb	r2, [r6, #6]	@ tmp167, MP4SyntaxState
	str	r0, [sp, #768]	@, MP4SyntaxState
	strh	r1, [r6, #4]	@ movhi	@, MP4SyntaxState
	b	.L625	@
.L632:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #19	@ D.37761,
	b	.L627	@
.L628:
	add	r2, r4, #21248	@, pCtx,
	mov	r1, sp	@,
	add	r0, r2, #20	@,,
	mov	r2, #768	@,
	bl	memcpy	@
	add	lr, sp, #16	@ tmp188,,
	add	ip, r4, #19968	@ tmp187, pCtx,
	ldmia	lr!, {r0, r1, r2, r3}	@ tmp209,,,,
	add	ip, ip, #8	@ tmp187, tmp187,
	stmia	ip!, {r0, r1, r2, r3}	@ tmp187,,,,
	ldmia	lr, {r0, r1}	@ tmp209,,
	mov	r2, #604	@,
	stmia	ip, {r0, r1}	@ tmp210,,
	add	r1, r4, #19968	@, pCtx,
	add	r0, r1, #32	@,,
	add	r1, sp, #40	@,,
	bl	memcpy	@
	add	r0, r4, #22016	@, pCtx,
	mov	r2, #7	@,
	add	r0, r0, #20	@,,
	add	r1, sp, #768	@,,
	bl	memcpy	@
	movw	r2, #53737	@ tmp201,
	strb	r5, [r4, r2]	@ <variable>.s32KeepSPSPPS, <variable>.SeekReset
	mov	r0, r6	@ D.37761, D.37777
	b	.L627	@
	.fnend
	.size	MPEG4DEC_Init, .-MPEG4DEC_Init
	.global	__aeabi_uidiv
	.align	2
	.global	Mp4_RecordFrameAtr
	.type	Mp4_RecordFrameAtr, %function
Mp4_RecordFrameAtr:
	.fnstart
.LFB1634:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}	@,
	.save {r3, r4, r5, r6, r7, lr}
	movw	r3, #21311	@ tmp150,
	ldrb	r3, [r0, r3]	@ zero_extendqisi2	@ D.37373, <variable>.MP4Syntax.syn_vol.aspect_ratio_info
	mov	r5, r0	@ pCtx, pCtx
	mov	r4, r1	@ id, id
	cmp	r3, #15	@ D.37373,
	beq	.L645	@,
	sub	r2, r3, #2	@ tmp173, D.37373,
	uxtb	ip, r2	@ tmp174, tmp173
	cmp	ip, #1	@ tmp174,
	bls	.L639	@,
	sub	lr, r3, #4	@ tmp175, D.37373,
	uxtb	r1, lr	@ tmp176, tmp175
	cmp	r1, #1	@ tmp176,
	bls	.L640	@,
	cmp	r3, #1	@ D.37373,
	moveq	r6, #5	@ aspect_ratio,
	beq	.L641	@,
.L636:
	mov	r6, #0	@ aspect_ratio,
.L641:
	mov	r1, r4	@, id
	movw	r4, #22960	@ tmp177,
	ldr	r0, [r5, r4]	@, <variable>.ChanID
	bl	FSP_GetFsImagePtr	@
	subs	r4, r0, #0	@ pImg,
	ldmeqfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L647:
	movw	r1, #21976	@ tmp179,
	movw	r2, #21972	@ tmp181,
	ldr	lr, [r5, r1]	@ <variable>.MP4Syntax.image_width, <variable>.MP4Syntax.image_width
	mov	r1, r6	@, aspect_ratio
	str	lr, [r4, #144]	@ <variable>.MP4Syntax.image_width, <variable>.image_width
	ldr	ip, [r5, r2]	@ <variable>.MP4Syntax.image_height, <variable>.MP4Syntax.image_height
	str	ip, [r4, #148]	@ <variable>.MP4Syntax.image_height, <variable>.image_height
	bl	SetAspectRatio	@
	movw	r0, #22060	@ tmp184,
	ldr	r3, [r5, r0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r7, [r3, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	cmp	r7, #25	@ <variable>.eCapLevel,
	beq	.L646	@,
.L643:
	movw	r0, #21976	@ tmp199,
	movw	r1, #21972	@ tmp201,
	ldr	r7, [r5, r0]	@ <variable>.MP4Syntax.image_width, <variable>.MP4Syntax.image_width
	movw	r2, #21912	@ tmp214,
	str	r7, [r4, #152]	@ <variable>.MP4Syntax.image_width, <variable>.disp_width
	mov	r7, #0	@ tmp239,
	ldr	r3, [r5, r1]	@ <variable>.MP4Syntax.image_height, <variable>.MP4Syntax.image_height
	str	r3, [r4, #156]	@ <variable>.MP4Syntax.image_height, <variable>.disp_height
	movw	r3, #22060	@ tmp249,
	ldr	lr, [r5, r0]	@ <variable>.MP4Syntax.image_width, <variable>.MP4Syntax.image_width
	mov	ip, lr, lsr #1	@ tmp205, <variable>.MP4Syntax.image_width,
	str	ip, [r4, #160]	@ tmp205, <variable>.disp_center_x
	ldr	r0, [r5, r1]	@ <variable>.MP4Syntax.image_height, <variable>.MP4Syntax.image_height
	movw	ip, #22540	@ tmp209,
	mov	lr, r0, lsr #1	@ tmp208, <variable>.MP4Syntax.image_height,
	str	lr, [r4, #164]	@ tmp208, <variable>.disp_center_y
	ldr	r1, [r5, ip]	@ <variable>.ImgCntOfSeq, <variable>.ImgCntOfSeq
	movw	r0, #22536	@ tmp211,
	movw	ip, #21917	@ tmp217,
	str	r1, [r4, #188]	@ <variable>.ImgCntOfSeq, <variable>.seq_img_cnt
	movw	r1, #21289	@ tmp222,
	ldr	lr, [r5, r0]	@ <variable>.SeqCnt, <variable>.SeqCnt
	movw	r0, #21318	@ tmp227,
	str	lr, [r4, #184]	@ <variable>.SeqCnt, <variable>.seq_cnt
	ldrb	lr, [r5, ip]	@ zero_extendqisi2	@ <variable>.MP4Syntax.syn_vop.top_field_first, <variable>.MP4Syntax.syn_vop.top_field_first
	ldrb	ip, [r5, r1]	@ zero_extendqisi2	@ <variable>.MP4Syntax.syn_vos.video_format, <variable>.MP4Syntax.syn_vos.video_format
	ldrb	r1, [r5, r2]	@ zero_extendqisi2	@ <variable>.MP4Syntax.syn_vop.vop_coding_type, <variable>.MP4Syntax.syn_vop.vop_coding_type
	ldrb	r0, [r5, r0]	@ zero_extendqisi2	@ <variable>.MP4Syntax.syn_vol.interlaced, <variable>.MP4Syntax.syn_vol.interlaced
	and	r1, r1, #3	@ tmp216, <variable>.MP4Syntax.syn_vop.vop_coding_type,
	mov	ip, ip, asl #5	@ tmp224, <variable>.MP4Syntax.syn_vos.video_format,
	orr	r1, r1, lr, asl #12	@, tmp220, tmp216, <variable>.MP4Syntax.syn_vop.top_field_first,
	and	ip, ip, #255	@ tmp225, tmp224,
	orr	lr, r1, #3072	@ tmp221, tmp220,
	and	r0, r0, #1	@ tmp229, <variable>.MP4Syntax.syn_vol.interlaced,
	orr	r1, lr, ip	@ tmp226, tmp221, tmp225
	orr	ip, r1, r0, asl #8	@, tmp231, tmp226, tmp229,
	movw	r0, #22580	@ tmp240,
	orr	r6, ip, r6, asl #14	@, tmp232, tmp231, aspect_ratio,
	str	r6, [r4, #140]	@ tmp232, <variable>.format
	ldrb	lr, [r5, r2]	@ zero_extendqisi2	@ <variable>.MP4Syntax.syn_vop.vop_coding_type, <variable>.MP4Syntax.syn_vop.vop_coding_type
	and	r1, lr, #3	@ tmp235, <variable>.MP4Syntax.syn_vop.vop_coding_type,
	str	r1, [r4, #132]	@ tmp235, <variable>.top_fld_type
	ldrb	ip, [r5, r2]	@ zero_extendqisi2	@ <variable>.MP4Syntax.syn_vop.vop_coding_type, <variable>.MP4Syntax.syn_vop.vop_coding_type
	movw	r1, #22584	@ tmp242,
	str	r7, [r4, #128]	@ tmp239, <variable>.is_fld_save
	and	r2, ip, #3	@ tmp238, <variable>.MP4Syntax.syn_vop.vop_coding_type,
	str	r2, [r4, #136]	@ tmp238, <variable>.bottom_fld_type
	ldr	lr, [r5, r0]	@ <variable>.UsrData, <variable>.UsrData
	movw	r2, #22588	@ tmp244,
	str	lr, [r4, #192]	@ <variable>.UsrData, <variable>.p_usrdat
	movw	lr, #22592	@ tmp246,
	ldr	ip, [r5, r1]	@ <variable>.UsrData, <variable>.UsrData
	str	ip, [r4, #196]	@ <variable>.UsrData, <variable>.p_usrdat
	ldr	r0, [r5, r2]	@ <variable>.UsrData, <variable>.UsrData
	str	r0, [r4, #200]	@ <variable>.UsrData, <variable>.p_usrdat
	ldr	r1, [r5, lr]	@ <variable>.UsrData, <variable>.UsrData
	str	r1, [r4, #204]	@ <variable>.UsrData, <variable>.p_usrdat
	ldr	ip, [r5, r3]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldrd	r0, [ip, #56]	@ <variable>.pts, <variable>.pstExtraData,
	strd	r0, [r4, #8]	@ <variable>.pts, pImg,
	ldr	r2, [r5, r3]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldrd	r0, [r2, #72]	@ <variable>.Usertag, <variable>.pstExtraData,
	strd	r0, [r4, #16]	@ <variable>.Usertag, pImg,
	ldr	lr, [r5, r3]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldrd	r0, [lr, #88]	@ <variable>.DispTime, <variable>.pstExtraData,
	strd	r0, [r4, #24]	@ <variable>.DispTime, pImg,
	mvn	r0, #0	@ tmp271,
	ldr	ip, [r5, r3]	@ <variable>.pstExtraData, <variable>.pstExtraData
	mvn	r1, #0	@,
	ldr	r2, [ip, #104]	@ <variable>.DispEnableFlag, <variable>.DispEnableFlag
	str	r2, [r4, #68]	@ <variable>.DispEnableFlag, <variable>.DispEnableFlag
	ldr	lr, [r5, r3]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	ip, [lr, #108]	@ <variable>.DispFrameDistance, <variable>.DispFrameDistance
	str	ip, [r4, #72]	@ <variable>.DispFrameDistance, <variable>.DispFrameDistance
	ldr	r2, [r5, r3]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	lr, [r2, #112]	@ <variable>.DistanceBeforeFirstFrame, <variable>.DistanceBeforeFirstFrame
	str	lr, [r4, #76]	@ <variable>.DistanceBeforeFirstFrame, <variable>.DistanceBeforeFirstFrame
	ldr	ip, [r5, r3]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r2, [ip, #128]	@ <variable>.GopNum, <variable>.GopNum
	str	r2, [r4, #80]	@ <variable>.GopNum, <variable>.GopNum
	ldr	lr, [r5, r3]	@ <variable>.pstExtraData, <variable>.pstExtraData
	strd	r0, [lr, #56]	@ tmp271, <variable>.pstExtraData,
	bl	vfmw_dprint_nothing	@
	mov	r3, #8	@ tmp277,
	mov	ip, #2	@ tmp272,
	mov	r2, #1	@ tmp280,
	strb	r7, [r4, #331]	@ tmp239, <variable>.ImageDnr.use_pic_qp_en
	strb	r7, [r4, #324]	@ tmp239, <variable>.ImageDnr.pic_structure
	str	r3, [r4, #344]	@ tmp277, <variable>.ImageDnr.QP_U
	str	ip, [r4, #336]	@ tmp272, <variable>.ImageDnr.video_standard
	strb	r2, [r4, #329]	@ tmp280, <variable>.ImageDnr.chroma_format_idc
	str	r3, [r4, #340]	@ tmp277, <variable>.ImageDnr.QP_Y
	str	r3, [r4, #348]	@ tmp277, <variable>.ImageDnr.QP_V
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L645:
	movw	r0, #21340	@ tmp151,
	movw	r2, #21344	@ tmp152,
	ldr	r3, [r5, r0]	@ sar_width, <variable>.MP4Syntax.syn_vol.par_width
	ldr	r2, [r5, r2]	@ D.37379, <variable>.MP4Syntax.syn_vol.par_height
	cmp	r3, #0	@ sar_width,
	cmpne	r2, #0	@, D.37379,
	beq	.L636	@,
	movw	r6, #21392	@ tmp160,
	ldr	r1, [r5, r6]	@ <variable>.MP4Syntax.syn_vol.video_object_layer_height, <variable>.MP4Syntax.syn_vol.video_object_layer_height
	mul	r1, r1, r2	@ D.37388, <variable>.MP4Syntax.syn_vol.video_object_layer_height, D.37379
	cmp	r1, #0	@ D.37388,
	beq	.L636	@,
	movw	r0, #21388	@ tmp163,
	mov	r6, r3, asl #10	@ tmp162, sar_width,
	ldr	lr, [r5, r0]	@ <variable>.MP4Syntax.syn_vol.video_object_layer_width, <variable>.MP4Syntax.syn_vol.video_object_layer_width
	mul	r0, lr, r6	@, <variable>.MP4Syntax.syn_vol.video_object_layer_width, tmp162
	bl	__aeabi_uidiv	@
	sub	r1, r0, #1360	@ iftmp.547, true_dar,
	sub	r2, r0, #1808	@ iftmp.548, true_dar,
	sub	r3, r1, #5	@ iftmp.547, iftmp.547,
	sub	ip, r2, #12	@ iftmp.548, iftmp.548,
	cmp	r3, #0	@ iftmp.547,
	rsblt	r3, r0, #1360	@ tmp170, true_dar,
	addlt	r3, r3, #5	@ iftmp.547, tmp170,
	cmp	ip, #0	@ iftmp.548,
	rsblt	ip, r0, #1808	@ tmp172, true_dar,
	addlt	ip, ip, #12	@ iftmp.548, tmp172,
	cmp	ip, r3	@ iftmp.548, iftmp.547
	ble	.L640	@,
.L639:
	mov	r1, r4	@, id
	movw	r4, #22960	@ tmp177,
	ldr	r0, [r5, r4]	@, <variable>.ChanID
	mov	r6, #1	@ aspect_ratio,
	bl	FSP_GetFsImagePtr	@
	subs	r4, r0, #0	@ pImg,
	bne	.L647	@,
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L640:
	mov	r1, r4	@, id
	movw	r4, #22960	@ tmp177,
	ldr	r0, [r5, r4]	@, <variable>.ChanID
	mov	r6, #2	@ aspect_ratio,
	bl	FSP_GetFsImagePtr	@
	subs	r4, r0, #0	@ pImg,
	bne	.L647	@,
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L646:
	ldr	r7, [r4, #148]	@ <variable>.image_height, <variable>.image_height
	ldr	r2, [r4, #172]	@ D.37434, <variable>.image_stride
	add	r1, r7, #15	@ tmp187, <variable>.image_height,
	ldr	r3, [r4, #104]	@ <variable>.luma_phy_addr, <variable>.luma_phy_addr
	ldr	r7, [r4, #32]	@ <variable>.luma_vir_addr, <variable>.luma_vir_addr
	mov	ip, r2, asl #4	@ tmp186, D.37434,
	mov	lr, r1, lsr #4	@ tmp189, tmp187,
	add	r0, r3, r2	@ tmp194, <variable>.luma_phy_addr, D.37434
	str	r3, [r4, #120]	@ <variable>.luma_phy_addr, <variable>.luma_2d_phy_addr
	mul	r1, lr, ip	@ D.37440, tmp189, tmp186
	str	r3, [r4, #88]	@ <variable>.luma_phy_addr, <variable>.top_luma_phy_addr
	str	r0, [r4, #96]	@ tmp194, <variable>.btm_luma_phy_addr
	str	r7, [r4, #48]	@ <variable>.luma_vir_addr, <variable>.luma_2d_vir_addr
	add	r3, r1, r3	@ tmp191, D.37440, <variable>.luma_phy_addr
	add	ip, r7, r1	@ tmp193, <variable>.luma_vir_addr, D.37440
	add	r0, r3, r2	@ tmp195, tmp191, D.37434
	str	ip, [r4, #36]	@ tmp193, <variable>.chrom_vir_addr
	str	r0, [r4, #100]	@ tmp195, <variable>.btm_chrom_phy_addr
	mov	r0, r3	@, tmp191
	str	r3, [r4, #108]	@ tmp191, <variable>.chrom_phy_addr
	str	r3, [r4, #92]	@ tmp191, <variable>.top_chrom_phy_addr
	bl	MEM_Phy2Vir	@
	ldr	r7, [r4, #92]	@ <variable>.top_chrom_phy_addr, <variable>.top_chrom_phy_addr
	str	r7, [r4, #124]	@ <variable>.top_chrom_phy_addr, <variable>.chrom_2d_phy_addr
	str	r0, [r4, #52]	@, <variable>.chrom_2d_vir_addr
	b	.L643	@
	.fnend
	.size	Mp4_RecordFrameAtr, .-Mp4_RecordFrameAtr
	.align	2
	.global	Mp4_Frame_Atr
	.type	Mp4_Frame_Atr, %function
Mp4_Frame_Atr:
	.fnstart
.LFB1635:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, lr}	@,
	.save {r3, r4, r5, r6, r7, r8, sl, lr}
	mov	r4, r0	@ pCtx, pCtx
	movw	r0, #21912	@ tmp140,
	ldrb	r3, [r4, r0]	@ zero_extendqisi2	@ D.37498, <variable>.MP4Syntax.syn_vop.vop_coding_type
	cmp	r3, #4	@ D.37498,
	strb	r3, [r4, #2]	@ D.37498, <variable>.CurCodingType
	beq	.L655	@,
.L649:
	movw	lr, #22960	@ tmp157,
	mov	r1, #1	@,
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	bl	FSP_NewLogicFs	@
	movw	ip, #53728	@ tmp159,
	cmp	r0, #0	@ D.37505,
	str	r0, [r4, ip]	@ D.37505, <variable>.CurFsID
	blt	.L650	@,
	movw	r3, #22964	@ tmp160,
	ldr	r1, [r4, r3]	@ <variable>.FspPartitionOK, <variable>.FspPartitionOK
	cmp	r1, #0	@ <variable>.FspPartitionOK,
	bne	.L651	@,
.L650:
	movw	r5, #22960	@ tmp162,
	movw	r8, #53720	@ tmp164,
	bl	vfmw_dprint_nothing	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r4, r8]	@, <variable>.BwdFsID
	bl	FSP_GetFsImagePtr	@
	subs	r6, r0, #0	@ pImg,
	beq	.L652	@,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	mov	r7, #0	@ tmp178,
	ldr	r1, [r6, #192]	@, <variable>.p_usrdat
	movw	sl, #53712	@ tmp188,
	bl	FreeUsdByDec	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r6, #196]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r6, #200]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r6, #204]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	str	r7, [r6, #204]	@ tmp178, <variable>.p_usrdat
	str	r7, [r6, #192]	@ tmp178, <variable>.p_usrdat
	mov	r2, #1	@,
	str	r7, [r6, #196]	@ tmp178, <variable>.p_usrdat
	str	r7, [r6, #200]	@ tmp178, <variable>.p_usrdat
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r4, r8]	@, <variable>.BwdFsID
	bl	FSP_ClearLogicFs	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r4, sl]	@, <variable>.FwdFsID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
	str	r7, [r4, r8]	@ tmp178, <variable>.BwdFsID
	str	r7, [r4, sl]	@ tmp178, <variable>.FwdFsID
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FSP_GetNullLogicFs	@
	str	r0, [r4, sl]	@ D.37520, <variable>.FwdFsID
	str	r0, [r4, r8]	@ D.37520, <variable>.BwdFsID
.L652:
	add	r0, r4, #22528	@, pCtx,
	movw	lr, #22960	@ tmp200,
	movw	ip, #22968	@ tmp198,
	add	r1, r0, #80	@,,
	mov	r2, #0	@ tmp199,
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	str	r2, [r4, ip]	@ tmp199, <variable>.RefNum
	bl	FSP_ClearNotInVoQueue	@
	mov	r0, #0	@,
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
.L655:
	movw	r2, #22960	@ tmp142,
	movw	lr, #:lower16:g_VfmwChanStat	@ tmp143,
	ldr	r0, [r4, r2]	@ D.37502, <variable>.ChanID
	movt	lr, #:upper16:g_VfmwChanStat	@ tmp143,
	mov	r3, #300	@ tmp146,
	mla	ip, r3, r0, lr	@ tmp147, tmp146, D.37502, tmp143
	ldr	r1, [ip, #12]	@ <variable>.u32SkipFind, <variable>.u32SkipFind
	add	r2, r1, #1	@ tmp156, <variable>.u32SkipFind,
	str	r2, [ip, #12]	@ tmp156, <variable>.u32SkipFind
	b	.L649	@
.L651:
	mov	r1, r0	@, D.37505
	mov	r0, r4	@, pCtx
	bl	Mp4_RecordFrameAtr	@
	movw	r3, #22544	@ tmp204,
	mov	r1, #0	@ tmp205,
	mov	r0, #0	@,
	str	r1, [r4, r3]	@ tmp205, <variable>.ErrorLevel
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
	.fnend
	.size	Mp4_Frame_Atr, .-Mp4_Frame_Atr
	.align	2
	.global	Frame_Init
	.type	Frame_Init, %function
Frame_Init:
	.fnstart
.LFB1629:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	r3, #22060	@ tmp158,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	r3, [r0, r3]	@ D.37210, <variable>.pstExtraData
	mov	r4, r0	@ pCtx, pCtx
	.pad #76
	sub	sp, sp, #76	@,,
	ldr	r0, [r3, #608]	@ <variable>.stChanOption.s32ReRangeEn, <variable>.stChanOption.s32ReRangeEn
	cmp	r0, #0	@ <variable>.stChanOption.s32ReRangeEn,
	bne	.L657	@,
	ldr	ip, [r3, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	cmp	ip, #25	@ <variable>.eCapLevel,
	beq	.L681	@,
.L658:
	mov	sl, #2	@,
	mov	r7, r2	@ PicHeight.2337, PicHeight
	str	sl, [sp, #28]	@, %sfp
	mov	r6, r1	@ PicWidth.2336, PicWidth
	mov	r8, #5	@ DispFsNum,
	mov	sl, #3	@ DecFsNum,
.L665:
	movw	r2, #:lower16:g_vdm_hal_fun_ptr	@ tmp168,
	movt	r2, #:upper16:g_vdm_hal_fun_ptr	@ tmp168,
	ldr	ip, [r2, #36]	@ D.37242, g_vdm_hal_fun_ptr.pfun_VDMHAL_ArrangeMem
	cmp	ip, #0	@ D.37242,
	beq	.L678	@,
	movw	r0, #22960	@ tmp174,
	ldr	r1, [r3, #28]	@ <variable>.s32SyntaxMemSize, <variable>.s32SyntaxMemSize
	ldr	fp, [r4, r0]	@ <variable>.ChanID, <variable>.ChanID
	mov	lr, #2	@ tmp171,
	ldr	r0, [r3, #24]	@ <variable>.s32SyntaxMemAddr, <variable>.s32SyntaxMemAddr
	mov	r5, #0	@ tmp173,
	mov	r3, #40	@ tmp172,
	stmib	sp, {r3, r5}	@ phole stm
	movw	r5, #:lower16:.LANCHOR2	@ tmp176,
	str	fp, [sp, #12]	@ <variable>.ChanID,
	movt	r5, #:upper16:.LANCHOR2	@ tmp176,
	str	lr, [sp, #0]	@ tmp171,
	mov	r2, r6	@, PicWidth.2336
	str	r5, [sp, #16]	@ tmp176,
	mov	r3, r7	@, PicHeight.2337
	blx	ip	@ D.37242
	subs	fp, r0, #0	@ D.37249,
	bne	.L678	@,
	ldr	r1, [r5, #880]	@ MemArrange.ValidPMVNum, MemArrange.ValidPMVNum
	cmp	r1, #1	@ MemArrange.ValidPMVNum,
	ble	.L678	@,
	ldr	ip, [r5, #532]	@ MemArrange.ValidFrameNum, MemArrange.ValidFrameNum
	cmp	ip, #2	@ MemArrange.ValidFrameNum,
	ble	.L678	@,
	ldr	lr, [r5, #8]	@ MemArrange.FrameAddr, MemArrange.FrameAddr
	movw	r1, #22080	@ tmp181,
	add	r9, sp, #32	@ tmp217,,
	str	lr, [r4, r1]	@ MemArrange.FrameAddr, <variable>.VdmMemAllot.frame_phy_addr
	ldr	r0, [r5, #8]	@, MemArrange.FrameAddr
	movw	r5, #22068	@ tmp186,
	bl	MEM_Phy2Vir	@
	mov	r1, #36	@,
	str	r0, [r4, r5]	@, <variable>.VdmMemAllot.frame_vir_addr
	mov	r0, r9	@, tmp217
	bl	__memzero	@
	movw	r3, #22060	@ tmp189,
	ldr	r2, [r4, r3]	@ <variable>.pstExtraData, <variable>.pstExtraData
	movw	r1, #22060	@ tmp200,
	ldr	r5, [r2, #20]	@ <variable>.s32DnrDispOutEnable, <variable>.s32DnrDispOutEnable
	strb	fp, [sp, #34]	@, FspInstCfg.s32RprEnable
	str	r6, [sp, #60]	@ PicWidth.2336, FspInstCfg.s32DispFsWidth
	strb	r5, [sp, #32]	@ <variable>.s32DnrDispOutEnable, FspInstCfg.s32DispLoopEnable
	str	r7, [sp, #64]	@ PicHeight.2337, FspInstCfg.s32DispFsHeight
	str	r6, [sp, #44]	@ PicWidth.2336, FspInstCfg.s32DecFsWidth
	str	r7, [sp, #48]	@ PicHeight.2337, FspInstCfg.s32DecFsHeight
	ldr	ip, [r2, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	mov	r2, #0	@ tmp203,
	cmp	ip, #24	@ <variable>.eCapLevel,
	uxtbne	fp, sl	@ iftmp.542, DecFsNum
	strb	fp, [sp, #37]	@, FspInstCfg.s32ExpectedDecFsNum
	ldr	r0, [r4, r1]	@ <variable>.pstExtraData, <variable>.pstExtraData
	mov	r1, r9	@, tmp217
	strb	r8, [sp, #39]	@ DispFsNum, FspInstCfg.s32ExpectedDispFsNum
	ldr	r3, [r0, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	cmp	r3, #24	@ <variable>.eCapLevel,
	ldrne	r5, [sp, #28]	@, %sfp
	moveq	r3, #1	@ iftmp.543,
	uxtbne	r3, r5	@ iftmp.543,
	movw	r5, #22960	@ tmp205,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	strb	r3, [sp, #40]	@ iftmp.543, FspInstCfg.s32ExpectedPmvNum
	strb	r2, [sp, #36]	@ tmp203, FspInstCfg.s32UserDec
	bl	FSP_ConfigInstance	@
	cmp	r0, #0	@,
	bne	.L678	@,
	movw	r2, #22060	@ tmp208,
	add	r3, sp, #68	@,,
	ldr	ip, [r4, r2]	@ temp.2353, <variable>.pstExtraData
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r2, [ip, #28]	@, <variable>.s32SyntaxMemSize
	ldr	r1, [ip, #24]	@, <variable>.s32SyntaxMemAddr
	bl	FSP_PartitionFsMemory	@
	cmp	r0, #0	@ Ret
	movweq	r3, #22964	@ tmp214,
	moveq	r2, #1	@ tmp215,
	streq	r2, [r4, r3]	@ tmp215, <variable>.FspPartitionOK
	bne	.L678	@,
.L661:
	add	sp, sp, #76	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L657:
	ldr	lr, [r3, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	cmp	lr, #25	@ <variable>.eCapLevel,
	bne	.L658	@,
	ldr	ip, [r3, #568]	@ <variable>.stChanOption.s32MaxWidth, <variable>.stChanOption.s32MaxWidth
	cmp	r1, ip	@ PicWidth, <variable>.stChanOption.s32MaxWidth
	bhi	.L678	@,
	ldr	r0, [r3, #572]	@ <variable>.stChanOption.s32MaxHeight, <variable>.stChanOption.s32MaxHeight
	cmp	r2, r0	@ PicHeight, <variable>.stChanOption.s32MaxHeight
	bhi	.L678	@,
	ldr	r6, [r3, #596]	@ <variable>.stChanOption.s32SupportBFrame, <variable>.stChanOption.s32SupportBFrame
	ldr	sl, [r3, #588]	@ temp.2342, <variable>.stChanOption.s32MaxRefFrameNum
	cmp	r6, #0	@ <variable>.stChanOption.s32SupportBFrame,
	moveq	r6, #1	@,
	streq	r6, [sp, #28]	@, %sfp
	beq	.L669	@,
	add	r7, sl, #1	@ PmvNum.2344, temp.2342,
	cmp	r7, #17	@ PmvNum.2344,
	movge	r7, #17	@ PmvNum.2344,
	str	r7, [sp, #28]	@ PmvNum.2344, %sfp
.L669:
	add	sl, sl, #2	@ DecFsNum, temp.2342,
	mov	r7, r2	@ PicHeight.2337, PicHeight
	mov	r6, r1	@ PicWidth.2336, PicWidth
	ldr	r8, [r3, #616]	@ DispFsNum, <variable>.stChanOption.s32DisplayFrameNum
	b	.L665	@
.L678:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.37222,
	b	.L661	@
.L681:
	ldr	r6, [r3, #568]	@ PicWidth.2336, <variable>.stChanOption.s32MaxWidth
	cmp	r6, r1	@ PicWidth.2336, PicWidth
	bcc	.L678	@,
	ldr	r7, [r3, #572]	@ PicHeight.2337, <variable>.stChanOption.s32MaxHeight
	cmp	r7, r2	@ PicHeight.2337, PicHeight
	bcc	.L678	@,
	movw	r1, #22964	@ tmp161,
	ldr	r2, [r4, r1]	@ <variable>.FspPartitionOK, <variable>.FspPartitionOK
	cmp	r2, #1	@ <variable>.FspPartitionOK,
	beq	.L661	@,
	ldr	r8, [r3, #596]	@ <variable>.stChanOption.s32SupportBFrame, <variable>.stChanOption.s32SupportBFrame
	ldr	sl, [r3, #588]	@ D.37226, <variable>.stChanOption.s32MaxRefFrameNum
	cmp	r8, #0	@ <variable>.stChanOption.s32SupportBFrame,
	moveq	r0, #1	@,
	streq	r0, [sp, #28]	@, %sfp
	beq	.L664	@,
	add	r0, sl, #1	@ PmvNum.2338, D.37226,
	cmp	r0, #17	@ PmvNum.2338,
	movge	r0, #17	@ PmvNum.2338,
	str	r0, [sp, #28]	@ PmvNum.2338, %sfp
.L664:
	add	sl, sl, #2	@ DecFsNum, D.37226,
	ldr	r8, [r3, #616]	@ DispFsNum, <variable>.stChanOption.s32DisplayFrameNum
	b	.L665	@
	.fnend
	.size	Frame_Init, .-Frame_Init
	.align	2
	.global	Mp4_GetUserDataBuf
	.type	Mp4_GetUserDataBuf, %function
Mp4_GetUserDataBuf:
	.fnstart
.LFB1614:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!	@,
	.save {lr}
	ldr	r3, [r1, r2, asl #2]	@ prephitmp.2370,* pUserData
	.pad #12
	sub	sp, sp, #12	@,,
	cmp	r3, #0	@ prephitmp.2370,
	beq	.L685	@,
.L683:
	mov	r0, r3	@, prephitmp.2370
	add	sp, sp, #12	@,,
	ldmfd	sp!, {pc}
.L685:
	str	r1, [sp, #4]	@,
	str	r2, [sp, #0]	@,
	bl	GetUsd	@
	ldr	r2, [sp, #0]	@,
	ldr	r1, [sp, #4]	@,
	cmp	r0, #0	@ prephitmp.2370,
	mov	r3, r0	@ prephitmp.2370,
	str	r0, [r1, r2, asl #2]	@ prephitmp.2370,* pUserData
	addne	r0, r2, #4	@ tmp140, UserID,
	strne	r0, [r3, #1036]	@ tmp140, <variable>.from
	ldrne	r3, [r1, r2, asl #2]	@ prephitmp.2370,* pUserData
	b	.L683	@
	.fnend
	.size	Mp4_GetUserDataBuf, .-Mp4_GetUserDataBuf
	.align	2
	.global	Mp4_Syntax_UserData
	.type	Mp4_Syntax_UserData, %function
Mp4_Syntax_UserData:
	.fnstart
.LFB1623:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	cmp	r2, #6	@ len,
	.pad #44
	sub	sp, sp, #44	@,,
	mov	r7, #0	@ tmp163,
	mov	r4, r0	@ pCtx, pCtx
	mvngt	r3, #255	@ monitor,
	str	r7, [sp, #32]	@ tmp163, ver
	movgt	r5, #4	@ i,
	str	r7, [sp, #28]	@ tmp163, build
	movwgt	r6, #1027	@ tmp323,
	str	r7, [sp, #24]	@ tmp163, ver2
	str	r7, [sp, #20]	@ tmp163, ver3
	strb	r7, [sp, #39]	@ tmp163, last
	bgt	.L692	@,
	b	.L734	@
.L724:
	ldrb	r0, [r1, r5]	@ zero_extendqisi2	@ D.36206,* i
	orr	r3, r3, r0	@ D.36208, monitor, D.36206
	mov	r3, r3, asl #8	@ monitor, D.36208,
	cmp	r3, #256	@ monitor,
	beq	.L725	@,
	add	r5, r5, #1	@ i, i,
	strb	r0, [ip, #3]	@ D.36206, <variable>.TmpUserData
	cmp	r2, r5	@ len, i
	add	r7, r7, #1	@ userdata_len, userdata_len,
	ble	.L690	@,
.L692:
	ldrb	r0, [r1, r5]	@ zero_extendqisi2	@ D.36206,* i
	add	ip, r4, r7	@ tmp173, pCtx, userdata_len
	orr	r3, r3, r0	@ D.36208, monitor, D.36206
	mov	r3, r3, asl #8	@ monitor, D.36208,
	cmp	r3, #256	@ monitor,
	beq	.L725	@,
	add	r7, r7, #1	@ userdata_len, userdata_len,
	strb	r0, [ip, #3]	@ D.36206, <variable>.TmpUserData
	cmp	r7, r6	@ userdata_len, tmp323
	add	ip, r4, r7	@ tmp330, pCtx, userdata_len
	beq	.L727	@,
	add	r5, r5, #1	@ i, i,
	cmp	r2, r5	@ len, i
	bgt	.L724	@,
.L690:
	cmp	r5, r2	@ i, len
	addgt	r2, r2, #1	@ tmp318, len,
	movgt	r5, r2, asl #3	@ BitUsed, tmp318,
	bgt	.L688	@,
.L729:
	cmp	r7, #2	@ userdata_len,
	movw	r2, #22042	@ tmp180,
	mov	ip, #1	@ tmp181,
	mov	r5, r5, asl #3	@ BitUsed, i,
	strb	ip, [r4, r2]	@ tmp181, <variable>.MP4SyntaxState.userdata_decode_right
	bhi	.L728	@,
.L688:
	mov	r0, r5	@, BitUsed
	add	sp, sp, #44	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L734:
	add	r2, r2, #1	@ tmp172, len,
	movw	r3, #22042	@ tmp169,
	strb	r7, [r0, r3]	@ tmp163, <variable>.MP4SyntaxState.userdata_decode_right
	mov	r5, r2, asl #3	@ BitUsed, tmp172,
	b	.L688	@
.L725:
	sub	r5, r5, #2	@ i, i,
	cmp	r5, r2	@ i, len
	addgt	r2, r2, #1	@ tmp318, len,
	movgt	r5, r2, asl #3	@ BitUsed, tmp318,
	bgt	.L688	@,
	b	.L729	@
.L728:
	movw	lr, #22960	@ tmp183,
	add	sl, r4, #22528	@, pCtx,
	movw	r8, #22572	@ tmp187,
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	add	r1, sl, #52	@,,
	ldr	r2, [r4, r8]	@, <variable>.UserID
	bl	Mp4_GetUserDataBuf	@
	movw	r3, #22596	@ tmp189,
	cmp	r0, #0	@ D.36222,
	str	r0, [r4, r3]	@ D.36222, <variable>.CurUsrData
	addeq	r9, r7, #-2147483646	@ prephitmp.2409, userdata_len,
	addeq	r6, r4, #3	@ buf, pCtx,
	beq	.L695	@,
	adds	r9, r7, #-2147483648	@ prephitmp.2409, userdata_len,
	sub	r8, r7, #2	@ userdata_len.2437, userdata_len,
	str	r8, [r0, #1048]	@ userdata_len.2437, <variable>.data_size
	movpl	r2, #0	@ iftmp.449,
	ldr	r0, [r4, r3]	@ D.36223, <variable>.CurUsrData
	bmi	.L730	@,
.L697:
	add	r6, r4, #3	@ buf, pCtx,
	movw	fp, #22060	@ tmp200,
	mov	r1, r6	@, buf
	bl	memcpy	@
	ldr	ip, [r4, fp]	@ <variable>.pstExtraData, <variable>.pstExtraData
	movw	r2, #22596	@ tmp197,
	movw	r3, #:lower16:g_event_report	@ tmp202,
	ldr	r0, [r4, r2]	@ <variable>.CurUsrData, <variable>.CurUsrData
	movt	r3, #:upper16:g_event_report	@ tmp202,
	ldrd	sl, [ip, #56]	@, <variable>.pstExtraData,
	mov	r1, #1056	@ tmp198,
	strd	sl, [r0, r1]	@, <variable>.CurUsrData, tmp198
	ldr	r3, [r3, #0]	@ g_event_report.450, g_event_report
	cmp	r3, #0	@ g_event_report.450,
	moveq	r7, r8	@ userdata_len, userdata_len.2437
	beq	.L695	@,
	ldr	sl, [r4, r2]	@ <variable>.CurUsrData, <variable>.CurUsrData
	add	r2, sp, #40	@ tmp207,,
	movw	r7, #22960	@ tmp205,
	mov	r1, #6	@,
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	mov	r7, r8	@ userdata_len, userdata_len.2437
	str	sl, [r2, #-24]!	@ <variable>.CurUsrData, para
	blx	r3	@ g_event_report.450
.L695:
	cmp	r9, #0	@ prephitmp.2409,
	movge	r3, #0	@ tmp,
	blt	.L731	@,
.L700:
	add	lr, r4, r3	@ tmp209, pCtx, tmp
	add	sl, sp, #32	@ tmp320,,
	add	r8, sp, #28	@ tmp322,,
	mov	r2, #0	@ tmp211,
	mov	r0, r6	@, buf
	strb	r2, [lr, #3]	@ tmp211, <variable>.TmpUserData
	movw	r1, #:lower16:.LC0	@,
	mov	r2, sl	@, tmp320
	movt	r1, #:upper16:.LC0	@,
	mov	r3, r8	@, tmp322
	add	r7, sp, #39	@ last.453,,
	str	r7, [sp, #0]	@ last.453,
	bl	sscanf	@
	cmp	r0, #1	@ e,
	ble	.L732	@,
.L701:
	ldr	r2, [sp, #28]	@ build, build
	cmp	r0, #3	@ e,
	ldr	r0, [sp, #32]	@ ver, ver
	mov	r1, #22016	@ tmp219,
	movw	r3, #22020	@ tmp221,
	str	r2, [r4, r3]	@ build, <variable>.MP4Syntax.divx_build
	movne	r2, #0	@ prephitmp.2414,
	str	r0, [r4, r1]	@ ver, <variable>.MP4Syntax.divx_version
	beq	.L733	@,
.L704:
	movw	lr, #22024	@ tmp226,
	str	r2, [r4, lr]	@ prephitmp.2414, <variable>.MP4Syntax.divx_packed
.L702:
	mov	r0, r6	@, buf
	movw	r1, #:lower16:.LC2	@,
	mov	r2, r8	@, tmp322
	movt	r1, #:upper16:.LC2	@,
	bl	sscanf	@
	cmp	r0, #1	@,
	beq	.L705	@,
	add	r9, sp, #24	@ tmp231,,
	mov	r0, r6	@, buf
	movw	r1, #:lower16:.LC3	@,
	mov	r2, sl	@, tmp320
	movt	r1, #:upper16:.LC3	@,
	mov	r3, r9	@, tmp231
	str	r8, [sp, #4]	@ tmp322,
	add	r7, sp, #20	@ tmp232,,
	str	r7, [sp, #0]	@ tmp232,
	bl	sscanf	@
	cmp	r0, #4	@,
	beq	.L705	@,
	mov	r2, sl	@, tmp320
	mov	r3, r9	@, tmp231
	mov	r0, r6	@, buf
	movw	r1, #:lower16:.LC4	@,
	movt	r1, #:upper16:.LC4	@,
	str	r7, [sp, #0]	@ tmp232,
	bl	sscanf	@
	add	r0, r0, #1	@ e.2443,,
	cmp	r0, #1	@ e.2443,
	ble	.L706	@,
	ldr	ip, [sp, #24]	@ ver2, ver2
	cmp	r0, #4	@ e.2443,
	ldr	r0, [sp, #32]	@ ver, ver
	ldr	r3, [sp, #20]	@ ver3, ver3
	mov	r1, ip, asl #8	@ tmp240, ver2,
	add	r2, r1, r0, asl #16	@, tmp242, tmp240, ver,
	add	r3, r2, r3	@ prephitmp.2413, tmp242, ver3
	str	r3, [sp, #28]	@ prephitmp.2413, build
	beq	.L707	@,
.L706:
	mov	r2, #7	@,
	mov	r0, r6	@, buf
	movw	r1, #:lower16:.LC5	@,
	movt	r1, #:upper16:.LC5	@,
	bl	strncmp	@
	cmp	r0, #0	@,
	movweq	r3, #22032	@ tmp246,
	movweq	r2, #4600	@ tmp247,
	streq	r2, [r4, r3]	@ tmp247, <variable>.MP4Syntax.lavc_build
.L708:
	mov	r2, r8	@, tmp322
	mov	r0, r6	@, buf
	movw	r1, #:lower16:.LC6	@,
	movt	r1, #:upper16:.LC6	@,
	bl	sscanf	@
	movw	ip, #21282	@ tmp256,
	movw	r1, #21281	@ tmp253,
	cmp	r0, #1	@,
	movw	r0, #21279	@ tmp259,
	ldreq	r2, [sp, #28]	@ build, build
	movweq	r3, #22028	@ tmp251,
	streq	r2, [r4, r3]	@ build, <variable>.MP4Syntax.xvid_build
	movw	r3, #22028	@ tmp268,
	ldr	r2, [r4, r3]	@ prephitmp.2411, <variable>.MP4Syntax.xvid_build
	mov	r3, #0	@ tmp254,
	strb	r3, [r4, ip]	@ tmp254, <variable>.MP4Syntax.FF_BUG_QPEL_CHROMA2
	movw	ip, #21278	@ tmp262,
	cmp	r2, #0	@ prephitmp.2411,
	strb	r3, [r4, r0]	@ tmp254, <variable>.MP4Syntax.FF_BUG_EDGE_EXTEND
	movw	r0, #21280	@ tmp265,
	strb	r3, [r4, ip]	@ tmp254, <variable>.MP4Syntax.FF_BUG_EDGE_FIND_POINT
	strb	r3, [r4, r0]	@ tmp254, <variable>.MP4Syntax.FF_BUG_DIVX500B413
	strb	r3, [r4, r1]	@ tmp254, <variable>.MP4Syntax.FF_BUG_QPEL_CHROMA
	bne	.L710	@,
	mov	lr, #22016	@ tmp269,
	ldr	r2, [r4, lr]	@ <variable>.MP4Syntax.divx_version, <variable>.MP4Syntax.divx_version
	cmp	r2, #500	@ <variable>.MP4Syntax.divx_version,
	movcs	r2, #1	@ tmp280,
	strcsb	r2, [r4, r1]	@ tmp280, <variable>.MP4Syntax.FF_BUG_QPEL_CHROMA
	bcc	.L712	@,
.L714:
	mov	lr, #22016	@ tmp286,
	movw	r1, #22028	@ tmp292,
	ldr	r2, [r4, lr]	@ <variable>.MP4Syntax.divx_version, <variable>.MP4Syntax.divx_version
	movw	ip, #502	@ tmp288,
	ldr	r0, [r4, r1]	@ <variable>.MP4Syntax.xvid_build, <variable>.MP4Syntax.xvid_build
	movw	lr, #22032	@ tmp298,
	cmp	r2, ip	@ <variable>.MP4Syntax.divx_version, tmp288
	movw	r1, #4668	@ tmp301,
	sub	r3, r0, #1	@ tmp293, <variable>.MP4Syntax.xvid_build,
	movwhi	ip, #21282	@ tmp289,
	movhi	r2, #1	@ tmp290,
	strhib	r2, [r4, ip]	@ tmp290, <variable>.MP4Syntax.FF_BUG_QPEL_CHROMA2
	cmp	r3, #11	@ tmp293,
	ldr	ip, [r4, lr]	@ <variable>.MP4Syntax.lavc_build, <variable>.MP4Syntax.lavc_build
	movwls	r3, #21279	@ tmp295,
	movls	r2, #1	@ tmp296,
	sub	r0, ip, #1	@ tmp299, <variable>.MP4Syntax.lavc_build,
	strlsb	r2, [r4, r3]	@ tmp296, <variable>.MP4Syntax.FF_BUG_EDGE_EXTEND
	mov	r3, #22016	@ tmp305,
	cmp	r0, r1	@ tmp299, tmp301
	ldr	ip, [r4, r3]	@ prephitmp.2451, <variable>.MP4Syntax.divx_version
	movw	r2, #498	@ tmp307,
	movwls	r1, #21279	@ tmp302,
	movls	r0, #1	@ tmp303,
	sub	lr, ip, #1	@ tmp306, prephitmp.2451,
	strlsb	r0, [r4, r1]	@ tmp303, <variable>.MP4Syntax.FF_BUG_EDGE_EXTEND
	cmp	lr, r2	@ tmp306, tmp307
	movwls	r2, #21279	@ tmp308,
	movls	lr, #1	@ tmp309,
	strlsb	lr, [r4, r2]	@ tmp309, <variable>.MP4Syntax.FF_BUG_EDGE_EXTEND
	cmp	ip, #500	@ prephitmp.2451,
	bne	.L688	@,
	movw	r0, #22020	@ tmp312,
	movw	r3, #413	@ tmp314,
	ldr	r2, [r4, r0]	@ <variable>.MP4Syntax.divx_build, <variable>.MP4Syntax.divx_build
	cmp	r2, r3	@ <variable>.MP4Syntax.divx_build, tmp314
	movweq	r3, #21280	@ tmp315,
	moveq	r2, #1	@ tmp316,
	streqb	r2, [r4, r3]	@ tmp316, <variable>.MP4Syntax.FF_BUG_DIVX500B413
	b	.L688	@
.L727:
	sub	r5, r5, #2	@ tmp176, i,
	movw	r1, #22042	@ tmp177,
	mov	r0, #0	@ tmp178,
	strb	r0, [r4, r1]	@ tmp178, <variable>.MP4SyntaxState.userdata_decode_right
	mov	r5, r5, asl #3	@ BitUsed, tmp176,
	b	.L688	@
.L705:
	ldr	r3, [sp, #28]	@ prephitmp.2413, build
.L707:
	movw	lr, #22032	@ tmp248,
	str	r3, [r4, lr]	@ prephitmp.2413, <variable>.MP4Syntax.lavc_build
	b	.L708	@
.L730:
	cmp	r7, #1024	@ userdata_len,
	movlt	r2, r7	@ iftmp.449, userdata_len
	movge	r2, #1024	@ iftmp.449,
	b	.L697	@
.L733:
	ldrsb	ip, [sp, #39]	@ last, last
	cmp	ip, #112	@ last,
	movne	r2, #0	@, prephitmp.2414
	moveq	r2, #1	@, prephitmp.2414
	b	.L704	@
.L710:
	mov	r1, #22016	@ tmp272,
	ldr	r0, [r4, r1]	@ <variable>.MP4Syntax.divx_version, <variable>.MP4Syntax.divx_version
	cmp	r0, #0	@ <variable>.MP4Syntax.divx_version,
	beq	.L713	@,
	str	r3, [r4, r1]	@ tmp254, <variable>.MP4Syntax.divx_version
	movw	r1, #22020	@ tmp276,
	str	r3, [r4, r1]	@ tmp254, <variable>.MP4Syntax.divx_build
.L712:
	movw	r3, #22028	@ tmp278,
	ldr	r2, [r4, r3]	@ prephitmp.2411, <variable>.MP4Syntax.xvid_build
.L713:
	cmp	r2, #1	@ prephitmp.2411,
	movweq	r3, #21281	@ tmp283,
	streqb	r2, [r4, r3]	@ prephitmp.2411, <variable>.MP4Syntax.FF_BUG_QPEL_CHROMA
	b	.L714	@
.L731:
	add	r3, r7, #2	@ tmp, userdata_len,
	cmp	r3, #1024	@ tmp,
	movge	r3, #1024	@ tmp,
	b	.L700	@
.L732:
	mov	r0, r6	@, buf
	movw	r1, #:lower16:.LC1	@,
	mov	r2, sl	@, tmp320
	movt	r1, #:upper16:.LC1	@,
	mov	r3, r8	@, tmp322
	str	r7, [sp, #0]	@ last.453,
	bl	sscanf	@
	cmp	r0, #1	@ e,
	ble	.L702	@,
	b	.L701	@
	.fnend
	.size	Mp4_Syntax_UserData, .-Mp4_Syntax_UserData
	.align	2
	.global	Mp4_Syntax_Parse
	.type	Mp4_Syntax_Parse, %function
Mp4_Syntax_Parse:
	.fnstart
.LFB1628:
	@ args = 0, pretend = 0, frame = 64
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	.pad #68
	sub	sp, sp, #68	@,,
	add	r6, sp, #28	@ tmp567,,
	mov	r4, r0	@ pCtx, pCtx
	mov	r8, r2	@ CodeLen, CodeLen
	mov	r7, r1	@ pCode, pCode
	mov	r0, r6	@, tmp567
	bl	BsInit	@
	mov	r1, #32	@,
	mov	r0, r6	@, tmp567
	bl	BsShow	@
	movw	ip, #15864	@ tmp170,
	ldrb	r3, [r4, ip]	@ zero_extendqisi2	@ tmp171,
	mov	r1, #0	@ tmp169,
	and	r3, r3, #1	@ prephitmp.2475, tmp171,
	mov	r5, r0	@ StartCode,
	cmp	r5, #32768	@ StartCode,
	movne	r2, #0	@, tmp176
	andeq	r2, r3, #1	@,, tmp176, prephitmp.2475
	cmp	r2, r1	@ tmp176,
	movw	r0, #19972	@ tmp168,
	str	r1, [r4, r0]	@ tmp169, <variable>.IsWaitToDecFlag
	bne	.L736	@,
	eor	lr, r3, #1	@ tmp181, prephitmp.2475,
	movw	r1, #438	@ tmp178,
	cmp	r5, r1	@ StartCode, tmp178
	movne	lr, #0	@, tmp184
	andeq	lr, lr, #1	@,, tmp184, tmp181
	cmp	lr, #0	@ tmp184,
	beq	.L737	@,
.L736:
	mov	ip, r6	@ tmp186, tmp567
	mov	lr, sp	@, tmp185
	ldmia	ip!, {r0, r1, r2, r3}	@ tmp186,,,,
	mov	r6, sp	@ tmp185,
	stmia	lr!, {r0, r1, r2, r3}	@,,,,
	ldmia	ip, {r0, r1, r2}	@ tmp186,,,
	stmia	lr, {r0, r1, r2}	@ tmp568,,,
	mov	r1, #32	@,
	mov	r0, sp	@,
	bl	BsSkip	@
	mov	r1, #32	@,
	mov	r0, sp	@,
	bl	BsGet	@
	mov	r1, #32	@,
	mov	sl, r0	@ D.36986,
	mov	r0, sp	@,
	bl	BsGet	@
	movw	r2, #:lower16:1128615492	@ tmp191,
	movw	r3, #:lower16:1213419593	@ tmp194,
	movt	r2, #:upper16:1128615492	@ tmp191,
	movt	r3, #:upper16:1213419593	@ tmp194,
	cmp	r0, r2	@, tmp191
	cmpeq	sl, r3	@, D.36986, tmp194
	bne	.L790	@,
	mov	lr, #19968	@ tmp204,
	movw	r0, #53736	@ tmp201,
	ldr	ip, [r4, lr]	@ tmp206,
	mov	r1, #1	@ tmp202,
	add	r2, r4, #15680	@, pCtx,
	strb	r1, [r4, r0]	@ tmp202, <variable>.IsStreamEndFlag
	tst	ip, #130	@ tmp206,
	movw	r3, #22960	@ tmp213,
	orrne	ip, ip, #32	@ tmp210, tmp206,
	strne	ip, [r4, lr]	@ tmp210, <variable>.PicIntegrality
	movwne	r0, #19972	@ tmp211,
	strne	r1, [r4, r0]	@ tmp202, <variable>.IsWaitToDecFlag
	add	r1, r2, #24	@,,
	ldr	r0, [r4, r3]	@, <variable>.ChanID
	bl	MP4_ClearCurPacket	@
	mov	r0, #0	@ D.37001,
.L740:
	add	sp, sp, #68	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L790:
	movw	r1, #15864	@ tmp199,
	ldrb	r0, [r4, r1]	@ zero_extendqisi2	@ tmp200,
	and	r3, r0, #1	@ prephitmp.2475, tmp200,
.L737:
	cmp	r3, #0	@ prephitmp.2475,
	beq	.L791	@,
	movw	r0, #21277	@ tmp227,
	mov	r5, #196	@ StartCode,
	mov	ip, #1	@ tmp228,
	strb	ip, [r4, r0]	@ tmp228,
.L742:
	movw	r3, #15864	@ tmp230,
	ldrb	r2, [r4, r3]	@ zero_extendqisi2	@ tmp232,
	and	r1, r2, #2	@ tmp234, tmp232,
	uxtb	r0, r1	@ tmp235, tmp234
	cmp	r0, #0	@ tmp235,
	bne	.L743	@,
.L806:
	mov	r9, #19968	@ tmp236,
	ldr	r3, [r4, r9]	@ tmp238,
	ands	fp, r3, #130	@ tmp237, tmp238,
	bne	.L792	@,
	cmp	r5, #197	@ StartCode,
	beq	.L793	@,
	cmp	r5, #432	@ StartCode,
	beq	.L794	@,
	movw	sl, #437	@ tmp251,
	cmp	r5, sl	@ StartCode, tmp251
	beq	.L795	@,
	bic	lr, r5, #15	@ tmp254, StartCode,
	cmp	lr, #288	@ tmp254,
	beq	.L796	@,
	movw	r6, #435	@ tmp275,
	cmp	r5, r6	@ StartCode, tmp275
	beq	.L797	@,
	movw	r2, #438	@ tmp278,
	cmp	r5, r2	@ StartCode, tmp278
	beq	.L798	@,
	cmp	r5, #196	@ StartCode,
	beq	.L799	@,
	movw	lr, #434	@ tmp293,
	cmp	r5, lr	@ StartCode, tmp293
	beq	.L800	@,
	movw	r6, #286	@ tmp298,
	cmp	r5, r6	@ StartCode, tmp298
	beq	.L801	@,
.L759:
	movw	lr, #22960	@ tmp306,
	add	r1, r4, #15680	@, pCtx,
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	add	r1, r1, #24	@,,
	bl	MP4_ClearCurPacket	@
	sub	r8, r8, #4	@ len, CodeLen,
	add	sl, r7, #4	@ ptr, pCode,
	mov	r6, #0	@ BitUsed,
.L747:
	movw	r2, #53737	@ tmp310,
	ldrb	r0, [r4, r2]	@ zero_extendqisi2	@ <variable>.SeekReset, <variable>.SeekReset
	cmp	r0, #1	@ <variable>.SeekReset,
	beq	.L802	@,
.L761:
	cmp	r6, r8, asl #3	@ BitUsed, len,
	bgt	.L763	@,
	movw	r0, #438	@ tmp323,
	cmp	r5, r0	@ StartCode, tmp323
	cmpne	r5, #196	@, StartCode,
	bne	.L764	@,
	mov	r3, #19968	@ tmp328,
	ldr	r2, [r4, r3]	@ tmp330,
	tst	r2, #130	@ tmp330,
	beq	.L764	@,
	movw	ip, #21277	@ tmp331,
	ldrb	r5, [r4, ip]	@ zero_extendqisi2	@ <variable>.MP4Syntax.is_short_header, <variable>.MP4Syntax.is_short_header
	cmp	r5, #2	@ <variable>.MP4Syntax.is_short_header,
	beq	.L803	@,
	movw	r3, #21976	@ tmp372,
	movw	r2, #21972	@ tmp374,
	ldr	r3, [r4, r3]	@ prephitmp.2477, <variable>.MP4Syntax.image_width
	movw	r1, #22564	@ tmp373,
	ldr	r2, [r4, r2]	@ D.37111, <variable>.MP4Syntax.image_height
	movw	r0, #22568	@ tmp375,
	cmp	r3, #0	@ prephitmp.2477,
	str	r3, [r4, r1]	@ prephitmp.2477, <variable>.NewPicWidth
	str	r2, [r4, r0]	@ D.37111, <variable>.NewPicHeight
	bne	.L804	@,
.L768:
	cmp	r2, #0	@ D.37111,
	beq	.L770	@,
	movw	r0, #22560	@ tmp378,
	ldr	lr, [r4, r0]	@ <variable>.OldPicHeight, <variable>.OldPicHeight
	cmp	r2, lr	@ D.37111, <variable>.OldPicHeight
	beq	.L770	@,
.L769:
	movw	r5, #22960	@ tmp380,
	movw	fp, #53720	@ tmp382,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r4, fp]	@, <variable>.BwdFsID
	bl	FSP_GetFsImagePtr	@
	subs	r8, r0, #0	@ pImg,
	beq	.L771	@,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	mov	r9, #0	@ tmp396,
	ldr	r1, [r8, #192]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r8, #196]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r8, #200]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r8, #204]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	str	r9, [r8, #204]	@ tmp396, <variable>.p_usrdat
	str	r9, [r8, #192]	@ tmp396, <variable>.p_usrdat
	mov	r2, #1	@,
	str	r9, [r8, #196]	@ tmp396, <variable>.p_usrdat
	str	r9, [r8, #200]	@ tmp396, <variable>.p_usrdat
	ldr	r1, [r4, fp]	@, <variable>.BwdFsID
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FSP_ClearLogicFs	@
	movw	r3, #53712	@,
	ldr	r1, [r4, r3]	@, <variable>.FwdFsID
	mov	r2, #1	@,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FSP_ClearLogicFs	@
	movw	r2, #53712	@,
	str	r9, [r4, fp]	@ tmp396, <variable>.BwdFsID
	str	r9, [r4, r2]	@ tmp396, <variable>.FwdFsID
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FSP_GetNullLogicFs	@
	movw	r1, #53712	@,
	str	r0, [r4, r1]	@ D.37130, <variable>.FwdFsID
	str	r0, [r4, fp]	@ D.37130, <variable>.BwdFsID
.L771:
	add	r5, r4, #22528	@ D.37131, pCtx,
	movw	r2, #22960	@ tmp419,
	add	r5, r5, #80	@ D.37131, D.37131,
	movw	r1, #22968	@ tmp416,
	mov	lr, #0	@ tmp417,
	ldr	r0, [r4, r2]	@, <variable>.ChanID
	str	lr, [r4, r1]	@ tmp417, <variable>.RefNum
	mov	r1, r5	@, D.37131
	bl	FSP_ClearNotInVoQueue	@
	movw	r0, #22060	@ tmp421,
	ldr	r3, [r4, r0]	@ D.37134, <variable>.pstExtraData
	ldr	ip, [r3, #608]	@ <variable>.stChanOption.s32ReRangeEn, <variable>.stChanOption.s32ReRangeEn
	cmp	ip, #0	@ <variable>.stChanOption.s32ReRangeEn,
	bne	.L772	@,
	ldr	r3, [r3, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	cmp	r3, #25	@ <variable>.eCapLevel,
	beq	.L805	@,
.L772:
	movw	lr, #22960	@ tmp426,
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	bl	FSP_GetFspType	@
	cmp	r0, #0	@,
	beq	.L786	@,
.L773:
	movw	r1, #22568	@ tmp430,
	movw	r5, #22564	@ tmp428,
	ldr	r2, [r4, r1]	@, <variable>.NewPicHeight
	mov	r0, r4	@, pCtx
	ldr	r1, [r4, r5]	@, <variable>.NewPicWidth
	bl	Frame_Init	@
	cmp	r0, #0	@,
	bne	.L774	@,
.L787:
	ldr	r3, [r4, r5]	@ prephitmp.2477, <variable>.NewPicWidth
.L770:
	movw	r0, #22568	@ tmp436,
	movw	ip, #22556	@ tmp434,
	ldr	r2, [r4, r0]	@ <variable>.NewPicHeight, <variable>.NewPicHeight
	movw	r5, #22560	@ tmp435,
	str	r3, [r4, ip]	@ prephitmp.2477, <variable>.OldPicWidth
	str	r2, [r4, r5]	@ <variable>.NewPicHeight, <variable>.OldPicHeight
.L767:
	add	r0, r4, #20992	@ tmp440, pCtx,
	add	r5, r4, #21760	@ tmp438, pCtx,
	add	lr, r0, #216	@ tmp440, tmp440,
	add	ip, r5, #152	@ tmp438, tmp438,
	rsb	r7, r7, sl	@ tmp448, pCode, ptr
	ldmia	lr!, {r0, r1, r2, r3}	@ tmp443,,,,
	mov	r5, ip	@ tmp442, tmp438
	stmia	r5!, {r0, r1, r2, r3}	@ tmp442,,,,
	mov	ip, r5	@ tmp570, tmp442
	ldmia	lr!, {r0, r1, r2, r3}	@ tmp569,,,,
	stmia	ip!, {r0, r1, r2, r3}	@ tmp570,,,,
	ldmia	lr!, {r0, r1, r2, r3}	@ tmp571,,,,
	stmia	ip!, {r0, r1, r2, r3}	@ tmp570,,,,
	ldmia	lr, {r0, r1, r2}	@ tmp571,,,
	stmia	ip, {r0, r1, r2}	@ tmp572,,,
	bl	vfmw_dprint_nothing	@
	movw	r3, #22540	@ tmp444,
	ldr	r2, [r4, r3]	@ <variable>.ImgCntOfSeq, <variable>.ImgCntOfSeq
	add	r0, r6, r7, asl #3	@, D.37001, BitUsed, tmp448,
	add	r1, r2, #1	@ tmp447, <variable>.ImgCntOfSeq,
	str	r1, [r4, r3]	@ tmp447,
	b	.L740	@
.L791:
	mov	r0, r5, lsr #8	@ tmp220, StartCode,
	movw	r3, #21277	@ tmp217,
	sub	ip, r0, #128	@ tmp221, tmp220,
	mov	r2, #2	@ tmp218,
	cmp	ip, #3	@ tmp221,
	strb	r2, [r4, r3]	@ tmp218, <variable>.MP4Syntax.is_short_header
	bhi	.L742	@,
	movw	r3, #15864	@ tmp222,
	ldrb	r2, [r4, r3]	@ zero_extendqisi2	@ tmp224,
	orr	r1, r2, #2	@ tmp225, tmp224,
	strb	r1, [r4, r3]	@ tmp225,
	movw	r3, #15864	@ tmp230,
	ldrb	r2, [r4, r3]	@ zero_extendqisi2	@ tmp232,
	and	r1, r2, #2	@ tmp234, tmp232,
	uxtb	r0, r1	@ tmp235, tmp234
	cmp	r0, #0	@ tmp235,
	beq	.L806	@,
.L743:
	mov	r0, r4	@, pCtx
	mov	r1, r7	@, pCode
	mov	r2, r8	@, CodeLen
	mov	sl, r7	@ ptr, pCode
	bl	MP4_Dec_Slice	@
	mov	r6, r0	@ BitUsed,
	b	.L747	@
.L764:
	movw	r2, #22039	@ tmp450,
	ldrb	r1, [r4, r2]	@ zero_extendqisi2	@ <variable>.MP4SyntaxState.vol_decode_right, <variable>.MP4SyntaxState.vol_decode_right
	cmp	r1, #1	@ <variable>.MP4SyntaxState.vol_decode_right,
	beq	.L807	@,
	mov	r0, r6	@ D.37001, BitUsed
	b	.L740	@
.L792:
	movw	r1, #19972	@ tmp243,
	orr	r2, r3, #32	@ tmp242, tmp238,
	mov	ip, #1	@ tmp244,
	str	r2, [r4, r9]	@ tmp242, <variable>.PicIntegrality
	str	ip, [r4, r1]	@ tmp244,
	b	.L740	@
.L763:
	bl	vfmw_dprint_nothing	@
	mov	ip, #19968	@ tmp561,
	ldr	r3, [r4, ip]	@ <variable>.PicIntegrality, <variable>.PicIntegrality
	rsb	r7, r7, sl	@ tmp565, pCode, ptr
	bic	r2, r3, #178	@ tmp564, <variable>.PicIntegrality,
	mov	r0, r7, asl #3	@ D.37001, tmp565,
	str	r2, [r4, ip]	@ tmp564,
	b	.L740	@
.L802:
	movw	ip, #20080	@ tmp312,
	movw	r3, #20084	@ tmp314,
	ldr	r1, [r4, ip]	@, <variable>.MP4Vol.video_object_layer_width
	mov	r0, r4	@, pCtx
	ldr	r2, [r4, r3]	@, <variable>.MP4Vol.video_object_layer_height
	bl	Frame_Init	@
	cmp	r0, #0	@,
	bne	.L808	@,
.L762:
	movw	lr, #53737	@ tmp316,
	mov	r1, #0	@ tmp317,
	strb	r1, [r4, lr]	@ tmp317, <variable>.SeekReset
	b	.L761	@
.L801:
	movw	sl, #:lower16:g_event_report	@ tmp299,
	movt	sl, #:upper16:g_event_report	@ tmp299,
	ldr	r3, [sl, #0]	@ g_event_report.535, g_event_report
	cmp	r3, #0	@ g_event_report.535,
	beq	.L759	@,
	movw	ip, #22960	@ tmp300,
	mov	r1, #112	@,
	ldr	r0, [r4, ip]	@, <variable>.ChanID
	mov	r2, #0	@,
	blx	r3	@ g_event_report.535
	b	.L759	@
.L807:
	movw	r5, #22536	@ tmp452,
	movw	r2, #22540	@ tmp456,
	ldr	r3, [r4, r5]	@ <variable>.SeqCnt, <variable>.SeqCnt
	add	r0, r4, #21248	@, pCtx,
	add	r1, r4, #19968	@, pCtx,
	mov	lr, #0	@ tmp457,
	add	ip, r3, #1	@ tmp455, <variable>.SeqCnt,
	str	lr, [r4, r2]	@ tmp457, <variable>.ImgCntOfSeq
	str	ip, [r4, r5]	@ tmp455, <variable>.SeqCnt
	add	r0, r0, #60	@,,
	add	r1, r1, #32	@,,
	mov	r2, #604	@,
	bl	memcpy	@
	movw	r5, #20084	@ tmp467,
	movw	r3, #21972	@ tmp466,
	ldr	ip, [r4, r5]	@ <variable>.MP4Vol.video_object_layer_height, <variable>.MP4Vol.video_object_layer_height
	ldr	r3, [r4, r3]	@ prephitmp.2535, <variable>.MP4Syntax.image_height
	cmp	r3, ip	@ prephitmp.2535, <variable>.MP4Vol.video_object_layer_height
	beq	.L809	@,
.L776:
	movw	r7, #:lower16:g_event_report	@ tmp473,
	movt	r7, #:upper16:g_event_report	@ tmp473,
	ldr	r3, [r7, #0]	@ g_event_report, g_event_report
	cmp	r3, #0	@ g_event_report,
	beq	.L778	@,
	movw	sl, #21976	@ tmp475,
	movw	ip, #21972	@ tmp477,
	ldrh	r7, [r4, sl]	@, <variable>.MP4Syntax.image_width
	movw	r2, #20080	@ tmp479,
	movw	r0, #20084	@ tmp481,
	movw	sl, #22960	@ tmp484,
	strh	r7, [sp, #56]	@ movhi	@, para
	ldrh	r1, [r4, ip]	@, <variable>.MP4Syntax.image_height
	strh	r1, [sp, #58]	@ movhi	@, para
	mov	r1, #2	@,
	ldrh	lr, [r4, r2]	@, <variable>.MP4Vol.video_object_layer_width
	add	r2, sp, #56	@,,
	strh	lr, [sp, #60]	@ movhi	@, para
	ldrh	r5, [r4, r0]	@, <variable>.MP4Vol.video_object_layer_height
	strh	r5, [sp, #62]	@ movhi	@, para
	ldr	r0, [r4, sl]	@, <variable>.ChanID
	blx	r3	@ g_event_report
.L778:
	movw	r1, #20080	@ tmp489,
	movw	r5, #20084	@ tmp492,
	ldr	r0, [r4, r5]	@ <variable>.MP4Vol.video_object_layer_height, <variable>.MP4Vol.video_object_layer_height
	movw	r2, #21976	@ tmp488,
	ldr	lr, [r4, r1]	@ <variable>.MP4Vol.video_object_layer_width, <variable>.MP4Vol.video_object_layer_width
	movw	r3, #21972	@ tmp491,
	movw	r5, #22960	@ tmp494,
	movw	sl, #53720	@ tmp496,
	str	r0, [r4, r3]	@ <variable>.MP4Vol.video_object_layer_height, <variable>.MP4Syntax.image_height
	str	lr, [r4, r2]	@ <variable>.MP4Vol.video_object_layer_width, <variable>.MP4Syntax.image_width
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r4, sl]	@, <variable>.BwdFsID
	bl	FSP_GetFsImagePtr	@
	subs	r7, r0, #0	@ pImg,
	beq	.L779	@,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	mov	r8, #0	@ tmp510,
	ldr	r1, [r7, #192]	@, <variable>.p_usrdat
	movw	r9, #53712	@ tmp520,
	bl	FreeUsdByDec	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r7, #196]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r7, #200]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r7, #204]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	str	r8, [r7, #204]	@ tmp510, <variable>.p_usrdat
	str	r8, [r7, #192]	@ tmp510, <variable>.p_usrdat
	mov	r2, #1	@,
	str	r8, [r7, #196]	@ tmp510, <variable>.p_usrdat
	str	r8, [r7, #200]	@ tmp510, <variable>.p_usrdat
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r4, sl]	@, <variable>.BwdFsID
	bl	FSP_ClearLogicFs	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r4, r9]	@, <variable>.FwdFsID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
	str	r8, [r4, sl]	@ tmp510, <variable>.BwdFsID
	str	r8, [r4, r9]	@ tmp510, <variable>.FwdFsID
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FSP_GetNullLogicFs	@
	str	r0, [r4, r9]	@ D.37174, <variable>.FwdFsID
	str	r0, [r4, sl]	@ D.37174, <variable>.BwdFsID
.L779:
	add	r5, r4, #22528	@ temp.2563, pCtx,
	movw	r3, #22968	@ tmp530,
	add	r5, r5, #80	@ temp.2563, temp.2563,
	movw	r2, #22960	@ tmp533,
	mov	lr, #0	@ tmp531,
	ldr	r0, [r4, r2]	@, <variable>.ChanID
	str	lr, [r4, r3]	@ tmp531, <variable>.RefNum
	mov	r1, r5	@, temp.2563
	bl	FSP_ClearNotInVoQueue	@
	movw	r0, #22060	@ tmp535,
	ldr	r3, [r4, r0]	@ temp.2564, <variable>.pstExtraData
	ldr	ip, [r3, #608]	@ <variable>.stChanOption.s32ReRangeEn, <variable>.stChanOption.s32ReRangeEn
	cmp	ip, #0	@ <variable>.stChanOption.s32ReRangeEn,
	bne	.L780	@,
	ldr	r1, [r3, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	cmp	r1, #25	@ <variable>.eCapLevel,
	beq	.L810	@,
.L780:
	movw	lr, #22960	@ tmp540,
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	bl	FSP_GetFspType	@
	cmp	r0, #0	@,
	beq	.L788	@,
.L781:
	movw	r3, #21976	@ tmp542,
	movw	r5, #21972	@ tmp544,
	ldr	r1, [r4, r3]	@, <variable>.MP4Syntax.image_width
	mov	r0, r4	@, pCtx
	ldr	r2, [r4, r5]	@, <variable>.MP4Syntax.image_height
	bl	Frame_Init	@
	cmp	r0, #0	@,
	bne	.L782	@,
.L789:
	ldr	r3, [r4, r5]	@ prephitmp.2535, <variable>.MP4Syntax.image_height
.L777:
	movw	r2, #21976	@ tmp550,
	movw	lr, #20084	@ tmp553,
	ldr	ip, [r4, r2]	@ <variable>.MP4Syntax.image_width, <variable>.MP4Syntax.image_width
	movw	r1, #20080	@ tmp556,
	ldr	r0, [r4, lr]	@ <variable>.MP4Vol.video_object_layer_height, <variable>.MP4Vol.video_object_layer_height
	movw	r5, #22556	@ tmp548,
	ldr	r1, [r4, r1]	@ <variable>.MP4Vol.video_object_layer_width, <variable>.MP4Vol.video_object_layer_width
	movw	lr, #22560	@ tmp549,
	str	r3, [r4, r5]	@ prephitmp.2535, <variable>.OldPicWidth
	movw	r3, #22039	@ tmp558,
	str	ip, [r4, lr]	@ <variable>.MP4Syntax.image_width, <variable>.OldPicHeight
	movw	ip, #21972	@ tmp552,
	mov	r5, #0	@ tmp559,
	str	r0, [r4, ip]	@ <variable>.MP4Vol.video_object_layer_height, <variable>.MP4Syntax.image_height
	strb	r5, [r4, r3]	@ tmp559, <variable>.MP4SyntaxState.vol_decode_right
	mov	r0, r6	@ D.37001, BitUsed
	str	r1, [r4, r2]	@ <variable>.MP4Vol.video_object_layer_width, <variable>.MP4Syntax.image_width
	b	.L740	@
.L804:
	movw	ip, #22556	@ tmp376,
	ldr	r5, [r4, ip]	@ <variable>.OldPicWidth, <variable>.OldPicWidth
	cmp	r3, r5	@ prephitmp.2477, <variable>.OldPicWidth
	bne	.L769	@,
	b	.L768	@
.L795:
	bl	vfmw_dprint_nothing	@
	movw	r1, #22572	@ tmp252,
	mov	ip, #1	@ tmp253,
	mov	r2, r8	@, CodeLen
	str	ip, [r4, r1]	@ tmp253, <variable>.UserID
	mov	r0, r4	@, pCtx
	mov	r1, r7	@, pCode
	bl	Mp4_Syntax_Vo	@
.L784:
	mov	r6, r0	@ BitUsed,
	mov	r1, r5	@, StartCode
	mov	r0, r4	@, pCtx
	mov	sl, r7	@ ptr, pCode
	bl	MP4_Record_HeadPacketInfo	@
	b	.L747	@
.L808:
	bl	vfmw_dprint_nothing	@
	b	.L762	@
.L774:
	bl	vfmw_dprint_nothing	@
	b	.L787	@
.L782:
	bl	vfmw_dprint_nothing	@
	b	.L789	@
.L794:
	movw	r6, #22572	@ tmp249,
	bl	vfmw_dprint_nothing	@
	str	fp, [r4, r6]	@ tmp237, <variable>.UserID
	mov	r2, r8	@, CodeLen
	mov	r0, r4	@, pCtx
	mov	r1, r7	@, pCode
	bl	Mp4_Syntax_Vos	@
	b	.L784	@
.L796:
	bl	vfmw_dprint_nothing	@
	movw	r3, #22572	@ tmp255,
	mov	r2, r8	@, CodeLen
	mov	r9, #2	@ tmp256,
	mov	r1, r7	@, pCode
	str	r9, [r4, r3]	@ tmp256, <variable>.UserID
	mov	r0, r4	@, pCtx
	movw	r9, #22039	@ tmp257,
	bl	Mp4_Syntax_Vol	@
	mov	r1, r5	@, StartCode
	mov	r6, r0	@ BitUsed,
	mov	r0, r4	@, pCtx
	bl	MP4_Record_HeadPacketInfo	@
	ldrb	r2, [r4, r9]	@ zero_extendqisi2	@ <variable>.MP4SyntaxState.vol_decode_right, <variable>.MP4SyntaxState.vol_decode_right
	cmp	r2, #1	@ <variable>.MP4SyntaxState.vol_decode_right,
	beq	.L750	@,
	movw	r0, #22040	@ tmp259,
	ldrb	fp, [r4, r0]	@ zero_extendqisi2	@ <variable>.MP4SyntaxState.last_vol_decode_right, <variable>.MP4SyntaxState.last_vol_decode_right
	cmp	fp, #1	@ <variable>.MP4SyntaxState.last_vol_decode_right,
	beq	.L811	@,
.L750:
	mov	sl, r7	@ ptr, pCode
	b	.L747	@
.L811:
	add	lr, r4, #19968	@, pCtx,
	add	r1, r4, #20480	@, pCtx,
	add	r0, lr, #32	@,,
	add	r1, r1, #124	@,,
	mov	r2, #604	@,
	mov	sl, r7	@ ptr, pCode
	bl	memcpy	@
	movw	ip, #21269	@ tmp272,
	strb	fp, [r4, ip]	@ tmp10, <variable>.MP4Syntax.vol_decode_over
	strb	fp, [r4, r9]	@, <variable>.MP4SyntaxState.vol_decode_right
	b	.L747	@
.L793:
	bl	vfmw_dprint_nothing	@
	add	r0, r4, #15680	@, pCtx,
	movw	r3, #22960	@ tmp245,
	add	r1, r0, #24	@,,
	ldr	r0, [r4, r3]	@, <variable>.ChanID
	bl	MP4_ClearCurPacket	@
	mov	r0, fp	@ D.37001, tmp237
	b	.L740	@
.L803:
	movw	lr, #21208	@ tmp333,
	ldrb	r1, [r4, lr]	@ zero_extendqisi2	@ <variable>.MP4Vop.vop_coding_type, <variable>.MP4Vop.vop_coding_type
	cmp	r1, #2	@ <variable>.MP4Vop.vop_coding_type,
	beq	.L766	@,
	movw	r1, #21988	@ tmp336,
	movw	ip, #21980	@ tmp338,
	ldr	lr, [r4, ip]	@ <variable>.MP4Syntax.time_incr, <variable>.MP4Syntax.time_incr
	movw	r2, #20072	@ tmp343,
	ldr	ip, [r4, r1]	@ <variable>.MP4Syntax.time_base, <variable>.MP4Syntax.time_base
	movw	r0, #21984	@ tmp346,
	ldr	r5, [r4, r2]	@ <variable>.MP4Vol.vop_time_increment_resolution, <variable>.MP4Vol.vop_time_increment_resolution
	movw	r2, #22000	@ tmp350,
	ldr	r3, [r4, r0]	@ <variable>.MP4Syntax.time_increment, <variable>.MP4Syntax.time_increment
	add	r0, lr, ip	@ D.37094, <variable>.MP4Syntax.time_incr, <variable>.MP4Syntax.time_base
	ldr	lr, [r4, r2]	@ <variable>.MP4Syntax.last_non_b_time, <variable>.MP4Syntax.last_non_b_time
	str	r0, [r4, r1]	@ D.37094, <variable>.MP4Syntax.time_base
	mla	r3, r5, r0, r3	@ D.37098, <variable>.MP4Vol.vop_time_increment_resolution, D.37094, <variable>.MP4Syntax.time_increment
	movw	r5, #21992	@ tmp335,
	str	ip, [r4, r5]	@ <variable>.MP4Syntax.time_base, <variable>.MP4Syntax.last_time_base
	movw	r0, #21996	@ tmp348,
	movw	ip, #22004	@ tmp349,
	rsb	r5, lr, r3	@ tmp352, <variable>.MP4Syntax.last_non_b_time, D.37098
	str	r5, [r4, ip]	@ tmp352, <variable>.MP4Syntax.time_pp
	str	r3, [r4, r2]	@ D.37098, <variable>.MP4Syntax.last_non_b_time
	str	r3, [r4, r0]	@ D.37098, <variable>.MP4Syntax.time
	b	.L767	@
.L797:
	bl	vfmw_dprint_nothing	@
	movw	r3, #22572	@ tmp276,
	mov	r0, #3	@ tmp277,
	mov	r2, r8	@, CodeLen
	str	r0, [r4, r3]	@ tmp277, <variable>.UserID
	mov	r1, r7	@, pCode
	mov	r0, r4	@, pCtx
	bl	Mp4_Syntax_Gop	@
	b	.L784	@
.L798:
	bl	vfmw_dprint_nothing	@
	cmp	r8, #4	@ CodeLen,
	beq	.L812	@,
	mov	r0, r4	@, pCtx
	mov	r1, r7	@, pCode
	mov	r2, r8	@, CodeLen
	bl	Mp4_Syntax_Vop	@
	ldr	sl, [r4, r9]	@ <variable>.PicIntegrality, <variable>.PicIntegrality
	tst	sl, #2	@ <variable>.PicIntegrality,
	mov	r6, r0	@ BitUsed,
	bne	.L755	@,
	movw	r1, #22960	@ tmp282,
	add	ip, r4, #15680	@, pCtx,
	ldr	r0, [r4, r1]	@, <variable>.ChanID
	add	r1, ip, #24	@,,
	bl	MP4_ClearCurPacket	@
.L754:
	bl	vfmw_dprint_nothing	@
	mov	sl, r7	@ ptr, pCode
	b	.L747	@
.L799:
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, pCtx
	mov	r1, r7	@, pCode
	mov	r2, r8	@, CodeLen
	bl	Mp4_Syntax_ShortHeader	@
	mov	r6, r0	@ BitUsed,
	ldr	r0, [r4, r9]	@ <variable>.PicIntegrality, <variable>.PicIntegrality
	tst	r0, #2	@ <variable>.PicIntegrality,
	beq	.L785	@,
	mov	r0, r4	@, pCtx
	mov	r1, #196	@,
	bl	MP4_Record_HeadPacketInfo	@
	mov	sl, r7	@ ptr, pCode
	b	.L747	@
.L800:
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, pCtx
	mov	r1, r7	@, pCode
	mov	r2, r8	@, CodeLen
	bl	Mp4_Syntax_UserData	@
	mov	r6, r0	@ BitUsed,
.L785:
	add	r2, r4, #15680	@, pCtx,
	movw	r3, #22960	@ tmp294,
	ldr	r0, [r4, r3]	@, <variable>.ChanID
	add	r1, r2, #24	@,,
	bl	MP4_ClearCurPacket	@
	mov	sl, r7	@ ptr, pCode
	b	.L747	@
.L805:
	movw	r0, #22964	@ tmp424,
	ldr	ip, [r4, r0]	@ <variable>.FspPartitionOK, <variable>.FspPartitionOK
	cmp	ip, #0	@ <variable>.FspPartitionOK,
	bne	.L773	@,
.L786:
	mov	r0, r5	@, D.37131
	bl	ResetVoQueue	@
	b	.L773	@
.L809:
	movw	ip, #21976	@ tmp469,
	movw	r1, #20080	@ tmp470,
	ldr	lr, [r4, ip]	@ <variable>.MP4Syntax.image_width, <variable>.MP4Syntax.image_width
	ldr	r2, [r4, r1]	@ <variable>.MP4Vol.video_object_layer_width, <variable>.MP4Vol.video_object_layer_width
	cmp	lr, r2	@ <variable>.MP4Syntax.image_width, <variable>.MP4Vol.video_object_layer_width
	bne	.L776	@,
	b	.L777	@
.L810:
	movw	r0, #22964	@ tmp538,
	ldr	ip, [r4, r0]	@ <variable>.FspPartitionOK, <variable>.FspPartitionOK
	cmp	ip, #0	@ <variable>.FspPartitionOK,
	bne	.L781	@,
.L788:
	mov	r0, r5	@, temp.2563
	bl	ResetVoQueue	@
	b	.L781	@
.L755:
	mov	r0, r4	@, pCtx
	movw	r1, #438	@,
	bl	MP4_Record_HeadPacketInfo	@
	b	.L754	@
.L766:
	movw	lr, #21980	@ tmp354,
	movw	ip, #21992	@ tmp355,
	ldr	r2, [r4, lr]	@ <variable>.MP4Syntax.time_incr, <variable>.MP4Syntax.time_incr
	movw	r5, #20072	@ tmp359,
	ldr	r3, [r4, ip]	@ <variable>.MP4Syntax.last_time_base, <variable>.MP4Syntax.last_time_base
	movw	r1, #21984	@ tmp362,
	ldr	ip, [r4, r5]	@ <variable>.MP4Vol.vop_time_increment_resolution, <variable>.MP4Vol.vop_time_increment_resolution
	movw	r0, #22004	@ tmp366,
	ldr	r5, [r4, r1]	@ <variable>.MP4Syntax.time_increment, <variable>.MP4Syntax.time_increment
	add	r3, r2, r3	@ tmp356, <variable>.MP4Syntax.time_incr, <variable>.MP4Syntax.last_time_base
	movw	lr, #22000	@ tmp367,
	ldr	r1, [r4, r0]	@ <variable>.MP4Syntax.time_pp, <variable>.MP4Syntax.time_pp
	ldr	r2, [r4, lr]	@ <variable>.MP4Syntax.last_non_b_time, <variable>.MP4Syntax.last_non_b_time
	movw	lr, #22008	@ tmp365,
	mla	r3, ip, r3, r5	@ D.37106, <variable>.MP4Vol.vop_time_increment_resolution, tmp356, <variable>.MP4Syntax.time_increment
	rsb	r0, r2, r1	@ tmp368, <variable>.MP4Syntax.last_non_b_time, <variable>.MP4Syntax.time_pp
	movw	r1, #21996	@ tmp364,
	add	r5, r0, r3	@ tmp371, tmp368, D.37106
	str	r5, [r4, lr]	@ tmp371, <variable>.MP4Syntax.time_bp
	str	r3, [r4, r1]	@ D.37106, <variable>.MP4Syntax.time
	b	.L767	@
.L812:
	mov	r0, r4	@, pCtx
	mov	r1, r5	@, StartCode
	bl	MP4_Record_HeadPacketInfo	@
	mov	r6, fp	@ BitUsed, tmp237
	b	.L754	@
	.fnend
	.size	Mp4_Syntax_Parse, .-Mp4_Syntax_Parse
	.align	2
	.global	MPEG4DEC_Decode
	.type	MPEG4DEC_Decode, %function
MPEG4DEC_Decode:
	.fnstart
.LFB1641:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r4, r0	@ pCtx, pCtx
	movw	r0, #22548	@ tmp166,
	.pad #36
	sub	sp, sp, #36	@,,
	ldr	r3, [r4, r0]	@ <variable>.InitComplete, <variable>.InitComplete
	mov	r5, r1	@ ptr_strm_para, ptr_strm_para
	cmp	r3, #0	@ <variable>.InitComplete,
	beq	.L818	@,
	ldr	r1, [r1, #12]	@ <variable>.LenInByte, <variable>.LenInByte
	cmp	r1, #0	@ <variable>.LenInByte,
	ble	.L818	@,
	ldr	r2, [r5, #8]	@ <variable>.PhyAddr, <variable>.PhyAddr
	cmp	r2, #0	@ <variable>.PhyAddr,
	beq	.L818	@,
	ldr	ip, [r5, #0]	@ <variable>.VirAddr, <variable>.VirAddr
	cmp	ip, #0	@ <variable>.VirAddr,
	beq	.L818	@,
	add	r6, r4, #15680	@ D.37815, pCtx,
	bl	vfmw_dprint_nothing	@
	add	r6, r6, #24	@ D.37815, D.37815,
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
	mov	r2, #160	@,
	mov	r1, r5	@, ptr_strm_para
	mov	r0, r6	@, D.37815
	bl	memcpy	@
	mov	r0, r4	@, pCtx
	mov	r1, r6	@, D.37815
	bl	MP4_GetScdUpMsg	@
	mov	r0, r4	@, pCtx
	bl	MP4_Check_CurPacket	@
	cmn	r0, #1	@ D.37816,
	beq	.L855	@,
	mov	r1, r6	@, D.37815
	mov	r0, r4	@, pCtx
	movw	r7, #15712	@ tmp177,
	movw	sl, #15704	@ tmp180,
	movw	r8, #15716	@ tmp183,
	bl	MP4_GetScdUpMsg	@
	ldr	r1, [r4, r7]	@ <variable>.PhyAddr, <variable>.PhyAddr
	movw	r6, #22052	@ tmp182,
	ldr	r2, [r4, sl]	@ <variable>.VirAddr, <variable>.VirAddr
	movw	r7, #22044	@ tmp179,
	ldr	r0, [r4, r8]	@ <variable>.LenInByte, <variable>.LenInByte
	movw	sl, #22056	@ tmp185,
	movw	r8, #22048	@ tmp176,
	mov	fp, #0	@ tmp186,
	str	r1, [r4, r8]	@ <variable>.PhyAddr, <variable>.BitsObj.phy_addr
	str	r2, [r4, r7]	@ <variable>.VirAddr, <variable>.BitsObj.vir_addr
	str	r0, [r4, r6]	@ <variable>.LenInByte, <variable>.BitsObj.len
	mov	r0, r4	@, pCtx
	str	fp, [r4, sl]	@ tmp186, <variable>.BitsObj.offset
	bl	Mp4_Get_DecMode	@
	ldr	r1, [r4, r7]	@, <variable>.BitsObj.vir_addr
	ldr	r2, [r4, r6]	@, <variable>.BitsObj.len
	mov	r0, r4	@, pCtx
	bl	Mp4_Syntax_Parse	@
	mov	r2, #19968	@ tmp205,
	ldr	r1, [r4, r2]	@ D.37823, <variable>.PicIntegrality
	ldr	r9, [r4, r7]	@ <variable>.BitsObj.vir_addr, <variable>.BitsObj.vir_addr
	ldr	ip, [r4, r8]	@ <variable>.BitsObj.phy_addr, <variable>.BitsObj.phy_addr
	tst	r1, #32	@ D.37823,
	ldr	fp, [r4, r6]	@ <variable>.BitsObj.len, <variable>.BitsObj.len
	mov	r3, r0, lsr #3	@ byte_num, bits_consume,
	add	ip, r3, ip	@ tmp198, byte_num, <variable>.BitsObj.phy_addr
	add	r9, r9, r3	@ tmp194, <variable>.BitsObj.vir_addr, byte_num
	str	ip, [r4, r8]	@ tmp198, <variable>.BitsObj.phy_addr
	rsb	ip, r3, fp	@ tmp202, byte_num, <variable>.BitsObj.len
	str	r9, [r4, r7]	@ tmp194, <variable>.BitsObj.vir_addr
	and	r3, r0, #7	@ tmp204, bits_consume,
	str	ip, [r4, r6]	@ tmp202, <variable>.BitsObj.len
	str	r3, [r4, sl]	@ tmp204, <variable>.BitsObj.offset
	beq	.L818	@,
	movw	lr, #22092	@ tmp209,
	bic	r1, r1, #178	@ tmp208, D.37823,
	ldr	r3, [r4, lr]	@ D.37831, <variable>.DecMode
	str	r1, [r4, r2]	@ tmp208, <variable>.PicIntegrality
	cmp	r3, #2	@ D.37831,
	beq	.L856	@,
	cmp	r3, #1	@ D.37831,
	beq	.L857	@,
	cmp	r3, #4	@ D.37831,
	bne	.L821	@,
	movw	lr, #21912	@ tmp214,
	ldrb	r3, [r4, lr]	@ zero_extendqisi2	@ prephitmp.2600, <variable>.MP4Syntax.syn_vop.vop_coding_type
	cmp	r3, #0	@ prephitmp.2600,
	movweq	r3, #21912	@ tmp217,
	movweq	r2, #22576	@ tmp215,
	ldreqb	r3, [r4, r3]	@ zero_extendqisi2	@ prephitmp.2600, <variable>.MP4Syntax.syn_vop.vop_coding_type
	moveq	r1, #0	@ tmp216,
	streq	r1, [r4, r2]	@ tmp216, <variable>.PPicFound
	cmp	r3, #2	@ prephitmp.2600,
	cmpne	r3, #4	@, prephitmp.2600,
	beq	.L858	@,
.L824:
	cmp	r3, #1	@ prephitmp.2600,
	movweq	r2, #22576	@ tmp227,
	streq	r3, [r4, r2]	@ prephitmp.2600, <variable>.PPicFound
.L821:
	mov	r0, r4	@, pCtx
	bl	Mp4_Frame_Atr	@
	cmn	r0, #1	@ ret,
	mov	r6, r0	@ ret,
	beq	.L859	@,
	cmn	r0, #2	@ ret,
	beq	.L860	@,
	movw	r6, #22960	@ tmp229,
	movw	r7, #53712	@ tmp231,
	ldr	r1, [r4, r7]	@, <variable>.FwdFsID
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	bl	FSP_GetFsImagePtr	@
	movw	r3, #53720	@ tmp235,
	ldr	r1, [r4, r3]	@, <variable>.BwdFsID
	mov	r7, r0	@ pFwdImg,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	bl	FSP_GetFsImagePtr	@
	cmp	r7, #0	@ pFwdImg,
	cmpne	r0, #0	@, pBwdImg,
	beq	.L818	@,
	movw	ip, #21275	@ tmp244,
	ldrb	r3, [r4, ip]	@ zero_extendqisi2	@ D.37864, <variable>.MP4Syntax.coding_mode
	cmp	r3, #1	@ D.37864,
	cmpne	r3, #3	@, D.37864,
	bne	.L828	@,
	movw	r1, #22060	@ tmp253,
	ldr	r0, [r7, #180]	@ <variable>.error_level, <variable>.error_level
	ldr	lr, [r4, r1]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r2, [lr, #0]	@ <variable>.s32RefErrThr, <variable>.s32RefErrThr
	cmp	r0, r2	@ <variable>.error_level, <variable>.s32RefErrThr
	bls	.L829	@,
.L852:
	movw	ip, #53728	@ tmp270,
	mov	r2, #1	@,
	ldr	r1, [r4, ip]	@, <variable>.CurFsID
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	bl	FSP_ClearLogicFs	@
	mov	r0, r4	@, pCtx
	bl	MP4_ClearCurPic	@
	mov	r0, r4	@, pCtx
	bl	MP4_Clean_HeadPacket	@
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.37814,
.L816:
	add	sp, sp, #36	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L857:
	movw	r2, #21912	@ tmp212,
	ldrb	r0, [r4, r2]	@ zero_extendqisi2	@ <variable>.MP4Syntax.syn_vop.vop_coding_type, <variable>.MP4Syntax.syn_vop.vop_coding_type
	cmp	r0, #2	@ <variable>.MP4Syntax.syn_vop.vop_coding_type,
	bne	.L821	@,
.L853:
	mov	r0, r4	@, pCtx
	bl	MP4_ClearCurPic	@
	mov	r0, r4	@, pCtx
	bl	MP4_Clean_HeadPacket	@
	mvn	r0, #0	@ D.37814,
	b	.L816	@
.L828:
	cmp	r3, #2	@ D.37864,
	beq	.L861	@,
.L829:
	movw	r1, #21912	@ tmp272,
	ldrb	r0, [r4, r1]	@ zero_extendqisi2	@ <variable>.MP4Syntax.syn_vop.vop_coding_type, <variable>.MP4Syntax.syn_vop.vop_coding_type
	cmp	r0, #2	@ <variable>.MP4Syntax.syn_vop.vop_coding_type,
	beq	.L831	@,
	movw	sl, #22968	@ tmp274,
	movw	r6, #53712	@ tmp277,
	ldr	r8, [r4, sl]	@ <variable>.RefNum, <variable>.RefNum
	movw	r7, #53720	@ tmp278,
	ldr	r3, [r4, r6]	@ prephitmp.2598, <variable>.FwdFsID
	cmp	r8, #0	@ <variable>.RefNum,
	ldr	r9, [r4, r7]	@ <variable>.BwdFsID, <variable>.BwdFsID
	movgt	r8, #2	@ iftmp.571,
	movle	r8, #1	@ iftmp.571,
	cmp	r3, r9	@ prephitmp.2598, <variable>.BwdFsID
	str	r8, [r4, sl]	@ iftmp.571, <variable>.RefNum
	beq	.L834	@,
	movw	r8, #22960	@ tmp280,
	mov	r1, r3	@, prephitmp.2598
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	mov	r2, #0	@,
	bl	FSP_SetRef	@
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	ldr	r1, [r4, r6]	@, <variable>.FwdFsID
	bl	FSP_GetDisplay	@
	cmp	r0, #3	@,
	beq	.L848	@,
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	mov	r2, #0	@,
	ldr	r1, [r4, r6]	@, <variable>.FwdFsID
	bl	FSP_SetDisplay	@
.L848:
	ldr	r3, [r4, r7]	@ prephitmp.2598, <variable>.BwdFsID
.L834:
	ldrb	lr, [r4, #1]	@ zero_extendqisi2	@ <variable>.BwdCodingType, <variable>.BwdCodingType
	movw	r1, #53724	@ tmp296,
	movw	r6, #22004	@ tmp304,
	movw	r8, #53728	@ tmp299,
	ldr	r9, [r4, r1]	@ <variable>.BwdTimePP, <variable>.BwdTimePP
	movw	r7, #53712	@ tmp292,
	ldr	r0, [r4, r8]	@ <variable>.CurFsID, <variable>.CurFsID
	movw	r2, #53716	@ tmp295,
	ldr	sl, [r4, r6]	@ <variable>.MP4Syntax.time_pp, <variable>.MP4Syntax.time_pp
	movw	r6, #22960	@ tmp306,
	ldrb	ip, [r4, #2]	@ zero_extendqisi2	@ <variable>.CurCodingType, <variable>.CurCodingType
	strb	lr, [r4, #0]	@ <variable>.BwdCodingType, <variable>.FwdCodingType
	movw	lr, #53720	@ tmp298,
	str	r3, [r4, r7]	@ prephitmp.2598, <variable>.FwdFsID
	str	r0, [r4, lr]	@ <variable>.CurFsID, <variable>.BwdFsID
	str	r9, [r4, r2]	@ <variable>.BwdTimePP, <variable>.FwdTimePP
	mov	r2, #1	@,
	str	sl, [r4, r1]	@ <variable>.MP4Syntax.time_pp, <variable>.BwdTimePP
	mov	r1, r0	@, <variable>.CurFsID
	strb	ip, [r4, #1]	@ <variable>.CurCodingType, <variable>.BwdCodingType
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	bl	FSP_SetRef	@
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r1, [r4, r7]	@, <variable>.FwdFsID
	bl	FSP_RemovePmv	@
	movw	r2, #21912	@ tmp314,
	ldrb	r3, [r4, r2]	@ zero_extendqisi2	@ <variable>.MP4Syntax.syn_vop.vop_coding_type, <variable>.MP4Syntax.syn_vop.vop_coding_type
	cmp	r3, #4	@ <variable>.MP4Syntax.syn_vop.vop_coding_type,
	bne	.L831	@,
	movw	r0, #21272	@ tmp356,
	ldrb	r3, [r4, r0]	@ zero_extendqisi2	@ <variable>.MP4Syntax.packed_mode, <variable>.MP4Syntax.packed_mode
	cmp	r3, #0	@ <variable>.MP4Syntax.packed_mode,
	beq	.L862	@,
.L841:
	mov	r0, #0	@ D.37814,
	b	.L816	@
.L831:
	mov	r2, r5	@, ptr_strm_para
	mov	r0, r4	@, pCtx
	mov	r1, #0	@,
	bl	Mp4_Set_DecPar	@
	movw	r3, #21912	@ tmp316,
	ldrb	r3, [r4, r3]	@ zero_extendqisi2	@ D.37915, <variable>.MP4Syntax.syn_vop.vop_coding_type
	cmp	r3, #2	@ D.37915,
	cmpne	r3, #4	@, D.37915,
	bne	.L837	@,
	movw	ip, #22576	@ tmp324,
	ldr	r2, [r4, ip]	@ <variable>.PPicFound, <variable>.PPicFound
	cmp	r2, #0	@ <variable>.PPicFound,
	beq	.L863	@,
.L837:
	movw	r5, #22060	@ tmp332,
	cmp	r3, #1	@ D.37915,
	ldr	r1, [r4, r5]	@ temp.2640, <variable>.pstExtraData
	movweq	r2, #22576	@ tmp330,
	streq	r3, [r4, r2]	@ D.37915, <variable>.PPicFound
	add	r3, r4, #1040	@ D.37923, pCtx,
	str	r3, [r4, #1036]	@ D.37923, <variable>.pMp4DecParam
	ldr	r2, [r1, #684]	@ D.37924, <variable>.stDisParams.s32Mode
	cmp	r2, #1	@ D.37924,
	beq	.L864	@,
	cmp	r2, #2	@ D.37924,
	beq	.L865	@,
.L840:
	movw	r1, #21912	@ tmp349,
	mov	ip, #0	@ tmp347,
	ldrb	r5, [r4, r1]	@ zero_extendqisi2	@ <variable>.MP4Syntax.syn_vop.vop_coding_type, <variable>.MP4Syntax.syn_vop.vop_coding_type
	strb	ip, [r4, #1198]	@ tmp347, <variable>.Mp4DecParam.IsNvopCopy
	cmp	r5, ip	@ <variable>.MP4Syntax.syn_vop.vop_coding_type,
	bne	.L841	@,
	movw	r2, #:lower16:g_event_report	@ tmp351,
	movt	r2, #:upper16:g_event_report	@ tmp351,
	ldr	r3, [r2, #0]	@ g_event_report.572, g_event_report
	cmp	r3, #0	@ g_event_report.572,
	beq	.L841	@,
	add	r2, sp, #32	@ tmp355,,
	movw	lr, #22960	@ tmp353,
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	mov	r1, #20	@,
	str	r5, [r2, #-4]!	@ <variable>.MP4Syntax.syn_vop.vop_coding_type, para
	blx	r3	@ g_event_report.572
	mov	r0, r5	@ D.37814, <variable>.MP4Syntax.syn_vop.vop_coding_type
	b	.L816	@
.L856:
	movw	ip, #21912	@ tmp210,
	ldrb	r3, [r4, ip]	@ zero_extendqisi2	@ <variable>.MP4Syntax.syn_vop.vop_coding_type, <variable>.MP4Syntax.syn_vop.vop_coding_type
	cmp	r3, #0	@ <variable>.MP4Syntax.syn_vop.vop_coding_type,
	beq	.L821	@,
	b	.L853	@
.L861:
	movw	r2, #22060	@ tmp261,
	ldr	ip, [r7, #180]	@ <variable>.error_level, <variable>.error_level
	ldr	r3, [r4, r2]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r3, [r3, #0]	@ temp.2619, <variable>.s32RefErrThr
	cmp	ip, r3	@ <variable>.error_level, temp.2619
	bhi	.L852	@,
	ldr	lr, [r0, #180]	@ <variable>.error_level, <variable>.error_level
	cmp	r3, lr	@ temp.2619, <variable>.error_level
	bcs	.L829	@,
	b	.L852	@
.L862:
	bl	vfmw_dprint_nothing	@
	ldr	r1, [r4, r8]	@, <variable>.CurFsID
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	bl	FSP_GetLogicFs	@
	ldr	r1, [r4, r7]	@, <variable>.FwdFsID
	mov	sl, r0	@ pCur,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	bl	FSP_GetLogicFs	@
	cmp	sl, #0	@ pCur,
	cmpne	r0, #0	@, pFwd,
	beq	.L866	@,
	ldr	r3, [sl, #472]	@ D.37961, <variable>.pstDecodeFs
	cmp	r3, #0	@ D.37961,
	beq	.L843	@,
	ldr	ip, [sl, #480]	@ <variable>.pstTfOutFs, <variable>.pstTfOutFs
	cmp	ip, #0	@ <variable>.pstTfOutFs,
	beq	.L843	@,
	ldr	r1, [sl, #476]	@ D.37965, <variable>.pstDispOutFs
	cmp	r1, #0	@ D.37965,
	beq	.L843	@,
	ldr	ip, [r0, #472]	@ D.37971, <variable>.pstDecodeFs
	movw	r0, #21976	@ tmp382,
	ldr	r2, [r3, #12]	@ iftmp.2657, <variable>.PhyAddr
	cmp	ip, #0	@ D.37971,
	ldr	r3, [r1, #12]	@ D.37968, <variable>.PhyAddr
	movw	r1, #21972	@ tmp384,
	ldr	lr, [r4, r0]	@ <variable>.MP4Syntax.image_width, <variable>.MP4Syntax.image_width
	ldrne	r5, [ip, #12]	@ iftmp.575, <variable>.PhyAddr
	mov	r0, r4	@, pCtx
	ldr	ip, [r4, r1]	@ <variable>.MP4Syntax.image_height, <variable>.MP4Syntax.image_height
	mov	r1, sl	@, pCur
	moveq	r5, r2	@ iftmp.575, iftmp.2657
	stmia	sp, {r5, lr}	@ phole stm
	str	ip, [sp, #8]	@ <variable>.MP4Syntax.image_height,
	bl	Vdm_Mem_Move	@
	mov	r0, #0	@ D.37814,
	b	.L816	@
.L864:
	cmp	r3, #0	@ D.37923,
	beq	.L840	@,
	movw	r3, #21912	@ tmp333,
	ldrb	r1, [r4, r3]	@ zero_extendqisi2	@ <variable>.MP4Syntax.syn_vop.vop_coding_type, <variable>.MP4Syntax.syn_vop.vop_coding_type
	cmp	r1, #2	@ <variable>.MP4Syntax.syn_vop.vop_coding_type,
	bne	.L840	@,
	movw	r0, #53728	@ tmp337,
	movw	lr, #22960	@ tmp336,
	ldr	r1, [r4, r0]	@, <variable>.CurFsID
	mov	ip, #0	@ tmp335,
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	str	ip, [r4, #1036]	@ tmp335, <variable>.pMp4DecParam
	bl	FSP_ClearLogicFs	@
	b	.L853	@
.L818:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.37814,
	b	.L816	@
.L865:
	ldr	r2, [r1, #688]	@ <variable>.stDisParams.s32DisNums, <variable>.stDisParams.s32DisNums
	cmp	r2, #0	@ <variable>.stDisParams.s32DisNums,
	ble	.L840	@,
	cmp	r3, #0	@ D.37923,
	beq	.L840	@,
	movw	r3, #21912	@ tmp339,
	ldrb	r1, [r4, r3]	@ zero_extendqisi2	@ <variable>.MP4Syntax.syn_vop.vop_coding_type, <variable>.MP4Syntax.syn_vop.vop_coding_type
	cmp	r1, #2	@ <variable>.MP4Syntax.syn_vop.vop_coding_type,
	bne	.L840	@,
	movw	r3, #22960	@ tmp342,
	movw	r0, #53728	@ tmp343,
	mov	lr, #0	@ tmp341,
	ldr	r1, [r4, r0]	@, <variable>.CurFsID
	str	lr, [r4, #1036]	@ tmp341, <variable>.pMp4DecParam
	mov	r2, #1	@,
	ldr	r0, [r4, r3]	@, <variable>.ChanID
	bl	FSP_ClearLogicFs	@
	ldr	r1, [r4, r5]	@ temp.2647, <variable>.pstExtraData
	mov	r0, r4	@, pCtx
	ldr	r2, [r1, #688]	@ <variable>.stDisParams.s32DisNums, <variable>.stDisParams.s32DisNums
	sub	ip, r2, #1	@ tmp346, <variable>.stDisParams.s32DisNums,
	str	ip, [r1, #688]	@ tmp346, <variable>.stDisParams.s32DisNums
	bl	MP4_ClearCurPic	@
	mov	r0, r4	@, pCtx
	bl	MP4_Clean_HeadPacket	@
	mvn	r0, #0	@ D.37814,
	b	.L816	@
.L863:
	movw	r0, #53728	@ tmp328,
	movw	lr, #22960	@ tmp326,
	ldr	r1, [r4, r0]	@, <variable>.CurFsID
	mov	r2, #1	@,
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	bl	FSP_ClearLogicFs	@
	mvn	r0, #0	@ D.37814,
	b	.L816	@
.L858:
	movw	r1, #22576	@ tmp225,
	ldr	r2, [r4, r1]	@ <variable>.PPicFound, <variable>.PPicFound
	cmp	r2, #0	@ <variable>.PPicFound,
	bne	.L824	@,
	mvn	r0, #0	@ D.37814,
	b	.L816	@
.L855:
	str	r0, [sp, #20]	@,
	bl	vfmw_dprint_nothing	@
	ldr	r0, [sp, #20]	@,
	b	.L816	@
.L860:
	bl	vfmw_dprint_nothing	@
	b	.L853	@
.L859:
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, pCtx
	bl	MP4_ClearCurPic	@
	mov	r0, r4	@, pCtx
	bl	MP4_Clean_HeadPacket	@
	mov	r0, r6	@ D.37814, ret
	b	.L816	@
.L843:
	movw	lr, #22960	@ tmp378,
	movw	r2, #53728	@ tmp380,
	ldr	r1, [r4, r2]	@, <variable>.CurFsID
	mov	r2, #1	@,
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	bl	FSP_ClearLogicFs	@
	bl	vfmw_dprint_nothing	@
	b	.L853	@
.L866:
	ldr	r1, [r4, r8]	@, <variable>.CurFsID
	mov	r2, #1	@,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	bl	FSP_ClearLogicFs	@
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, pCtx
	bl	MP4_ClearCurPic	@
	mov	r0, r4	@, pCtx
	bl	MP4_Clean_HeadPacket	@
	mvn	r0, #0	@ D.37814,
	b	.L816	@
	.fnend
	.size	MPEG4DEC_Decode, .-MPEG4DEC_Decode
	.global	scan_tables
	.global	default_intra_matrix
	.global	default_inter_matrix
	.global	sprite_trajectory_len
	.section	.rodata
	.align	2
.LANCHOR0 = . + 0
	.type	default_intra_matrix, %object
	.size	default_intra_matrix, 256
default_intra_matrix:
	.word	8
	.word	17
	.word	18
	.word	19
	.word	21
	.word	23
	.word	25
	.word	27
	.word	17
	.word	18
	.word	19
	.word	21
	.word	23
	.word	25
	.word	27
	.word	28
	.word	20
	.word	21
	.word	22
	.word	23
	.word	24
	.word	26
	.word	28
	.word	30
	.word	21
	.word	22
	.word	23
	.word	24
	.word	26
	.word	28
	.word	30
	.word	32
	.word	22
	.word	23
	.word	24
	.word	26
	.word	28
	.word	30
	.word	32
	.word	35
	.word	23
	.word	24
	.word	26
	.word	28
	.word	30
	.word	32
	.word	35
	.word	38
	.word	25
	.word	26
	.word	28
	.word	30
	.word	32
	.word	35
	.word	38
	.word	41
	.word	27
	.word	28
	.word	30
	.word	32
	.word	35
	.word	38
	.word	41
	.word	45
	.type	default_inter_matrix, %object
	.size	default_inter_matrix, 256
default_inter_matrix:
	.word	16
	.word	17
	.word	18
	.word	19
	.word	20
	.word	21
	.word	22
	.word	23
	.word	17
	.word	18
	.word	19
	.word	20
	.word	21
	.word	22
	.word	23
	.word	24
	.word	18
	.word	19
	.word	20
	.word	21
	.word	22
	.word	23
	.word	24
	.word	25
	.word	19
	.word	20
	.word	21
	.word	22
	.word	23
	.word	24
	.word	26
	.word	27
	.word	20
	.word	21
	.word	22
	.word	23
	.word	25
	.word	26
	.word	27
	.word	28
	.word	21
	.word	22
	.word	23
	.word	24
	.word	26
	.word	27
	.word	28
	.word	30
	.word	22
	.word	23
	.word	24
	.word	26
	.word	27
	.word	28
	.word	30
	.word	31
	.word	23
	.word	24
	.word	25
	.word	27
	.word	28
	.word	30
	.word	31
	.word	33
	.type	scan_tables, %object
	.size	scan_tables, 768
scan_tables:
	.word	0
	.word	1
	.word	8
	.word	16
	.word	9
	.word	2
	.word	3
	.word	10
	.word	17
	.word	24
	.word	32
	.word	25
	.word	18
	.word	11
	.word	4
	.word	5
	.word	12
	.word	19
	.word	26
	.word	33
	.word	40
	.word	48
	.word	41
	.word	34
	.word	27
	.word	20
	.word	13
	.word	6
	.word	7
	.word	14
	.word	21
	.word	28
	.word	35
	.word	42
	.word	49
	.word	56
	.word	57
	.word	50
	.word	43
	.word	36
	.word	29
	.word	22
	.word	15
	.word	23
	.word	30
	.word	37
	.word	44
	.word	51
	.word	58
	.word	59
	.word	52
	.word	45
	.word	38
	.word	31
	.word	39
	.word	46
	.word	53
	.word	60
	.word	61
	.word	54
	.word	47
	.word	55
	.word	62
	.word	63
	.word	0
	.word	1
	.word	2
	.word	3
	.word	8
	.word	9
	.word	16
	.word	17
	.word	10
	.word	11
	.word	4
	.word	5
	.word	6
	.word	7
	.word	15
	.word	14
	.word	13
	.word	12
	.word	19
	.word	18
	.word	24
	.word	25
	.word	32
	.word	33
	.word	26
	.word	27
	.word	20
	.word	21
	.word	22
	.word	23
	.word	28
	.word	29
	.word	30
	.word	31
	.word	34
	.word	35
	.word	40
	.word	41
	.word	48
	.word	49
	.word	42
	.word	43
	.word	36
	.word	37
	.word	38
	.word	39
	.word	44
	.word	45
	.word	46
	.word	47
	.word	50
	.word	51
	.word	56
	.word	57
	.word	58
	.word	59
	.word	52
	.word	53
	.word	54
	.word	55
	.word	60
	.word	61
	.word	62
	.word	63
	.word	0
	.word	8
	.word	16
	.word	24
	.word	1
	.word	9
	.word	2
	.word	10
	.word	17
	.word	25
	.word	32
	.word	40
	.word	48
	.word	56
	.word	57
	.word	49
	.word	41
	.word	33
	.word	26
	.word	18
	.word	3
	.word	11
	.word	4
	.word	12
	.word	19
	.word	27
	.word	34
	.word	42
	.word	50
	.word	58
	.word	35
	.word	43
	.word	51
	.word	59
	.word	20
	.word	28
	.word	5
	.word	13
	.word	6
	.word	14
	.word	21
	.word	29
	.word	36
	.word	44
	.word	52
	.word	60
	.word	37
	.word	45
	.word	53
	.word	61
	.word	22
	.word	30
	.word	7
	.word	15
	.word	23
	.word	31
	.word	38
	.word	46
	.word	54
	.word	62
	.word	39
	.word	47
	.word	55
	.word	63
	.data
	.align	2
.LANCHOR1 = . + 0
	.type	sprite_trajectory_len, %object
	.size	sprite_trajectory_len, 120
sprite_trajectory_len:
@ code:
	.word	0
@ len:
	.byte	2
	.space	3
@ code:
	.word	2
@ len:
	.byte	3
	.space	3
@ code:
	.word	3
@ len:
	.byte	3
	.space	3
@ code:
	.word	4
@ len:
	.byte	3
	.space	3
@ code:
	.word	5
@ len:
	.byte	3
	.space	3
@ code:
	.word	6
@ len:
	.byte	3
	.space	3
@ code:
	.word	14
@ len:
	.byte	4
	.space	3
@ code:
	.word	30
@ len:
	.byte	5
	.space	3
@ code:
	.word	62
@ len:
	.byte	6
	.space	3
@ code:
	.word	126
@ len:
	.byte	7
	.space	3
@ code:
	.word	254
@ len:
	.byte	8
	.space	3
@ code:
	.word	510
@ len:
	.byte	9
	.space	3
@ code:
	.word	1022
@ len:
	.byte	10
	.space	3
@ code:
	.word	2046
@ len:
	.byte	11
	.space	3
@ code:
	.word	4094
@ len:
	.byte	12
	.space	3
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"DivX%dBuild%d%c\000"
.LC1:
	.ascii	"DivX%db%d%c\000"
.LC2:
	.ascii	"FFmpe%*[^b]b%d\000"
	.space	1
.LC3:
	.ascii	"FFmpeg v%d.%d.%d / libavcodec build: %d\000"
.LC4:
	.ascii	"Lavc%d.%d.%d\000"
	.space	3
.LC5:
	.ascii	"ffmpeg\000"
	.space	1
.LC6:
	.ascii	"XviD%d\000"
	.bss
	.align	2
.LANCHOR2 = . + 0
	.type	MemArrange.37198, %object
	.size	MemArrange.37198, 884
MemArrange.37198:
	.space	884
	.ident	"GCC: (Hisilicon_v200(gcc4.4-290+glibc-2.11+eabi+nptl)) 4.4.1"
	.section	.note.GNU-stack,"",%progbits
