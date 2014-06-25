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
	.file	"vpss_alg_fmd.c"
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
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/drivers/msp/vpss
@ -Idrivers/msp/vpss
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/arch/arm/mach-s40/include
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/../../../source/common/include
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/../../../source/common/api/include
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/../../../source/common/drv/include
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/../../../source/msp/include
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/../../../source/msp/api/include
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/../../../source/msp/drv/include
@ -imultilib armv7a_soft -iprefix
@ /opt/hisi-linux/x86-arm/arm-hisiv200-linux/bin/../lib/gcc/arm-hisiv200-linux-gnueabi/4.4.1/
@ -isysroot /opt/hisi-linux/x86-arm/arm-hisiv200-linux/bin/../target
@ -D__KERNEL__ -D__LINUX_ARM_ARCH__=7 -Uarm -DCHIP_TYPE_hi3716cv200
@ -DSDK_VERSION=HiSTBLinuxV100R002C01SPC020 -DHI_GPIOI2C_SUPPORT
@ -DHI_LOG_SUPPORT=0 -DHI_PROC_SUPPORT=0 -DHI_KEYLED_SUPPORT
@ -DHI_HDCP_SUPPORT -DHI_SCI_SUPPORT -DHI_AENC_SUPPORT -DHI_PQ_SUPPORT
@ -DHI_ADVCA_SUPPORT -DHI_ADVCA_TYPE_CONAX -DHI_ADVCA_FUNCTION_RELEASE
@ -DHI_VPSS_MAX_BUFFER_NUMB=6 -DHI_VPSS_DRV_VER_CV200 -DKBUILD_STR(s)=#s
@ -DKBUILD_BASENAME=KBUILD_STR(vpss_alg_fmd)
@ -DKBUILD_MODNAME=KBUILD_STR(hi_vpss) -isystem
@ /opt/hisi-linux/x86-arm/arm-hisiv200-linux/bin/../lib/gcc/arm-hisiv200-linux-gnueabi/4.4.1/include
@ -include
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/include/linux/kconfig.h
@ -MD drivers/msp/vpss/vpss_v1_0/alg/.vpss_alg_fmd.o.d
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/drivers/msp/vpss/vpss_v1_0/alg/vpss_alg_fmd.c
@ -mlittle-endian -mabi=aapcs-linux -mno-thumb-interwork -marm
@ -march=armv7-a -msoft-float -auxbase-strip
@ drivers/msp/vpss/vpss_v1_0/alg/vpss_alg_fmd.o -O2 -Wall -Wundef
@ -Wstrict-prototypes -Wno-trigraphs -Werror-implicit-function-declaration
@ -Wno-format-security -Wframe-larger-than=1024
@ -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-aliasing
@ -fno-common -fno-delete-null-pointer-checks -fno-dwarf2-cfi-asm
@ -fstack-protector -funwind-tables -fomit-frame-pointer
@ -fno-strict-overflow -fconserve-stack -fverbose-asm
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
	.global	DetectStillBlk
	.type	DetectStillBlk, %function
DetectStillBlk:
	.fnstart
.LFB3:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp}
	mov	r8, #344	@ tmp147,
	ldrh	fp, [r2, r8]	@, <variable>.sadReg
	movw	r3, #338	@ tmp139,
	mov	r4, #336	@ tmp143,
	movw	sl, #346	@,
	ldr	r1, [r1, #0]	@ STILLBLK_THR, <variable>.STILLBLK_THR
	movw	r7, #350	@ tmp155,
	ldrh	r9, [r2, r3]	@, <variable>.sadReg
	mov	r6, #356	@ tmp163,
	ldrh	ip, [r2, r4]	@, <variable>.sadReg
	movw	r5, #362	@ tmp171,
	strh	fp, [r2, sl]	@ movhi	@, <variable>.sadReg
	movw	sl, #342	@ tmp151,
	ldrh	fp, [r2, sl]	@, <variable>.sadReg
	mov	r4, #368	@ tmp179,
	.pad #16
	sub	sp, sp, #16	@,,
	cmp	r1, r9	@ STILLBLK_THR,
	strh	fp, [r2, r8]	@ movhi	@, <variable>.sadReg
	mov	fp, #352	@ tmp154,
	ldrh	sl, [r2, r7]	@, <variable>.sadReg
	mov	r8, #348	@ tmp159,
	str	ip, [sp, #12]	@, %sfp
	movw	ip, #374	@ tmp187,
	str	r9, [sp, #4]	@, %sfp
	mov	r9, #380	@ tmp195,
	strh	sl, [r2, fp]	@ movhi	@, <variable>.sadReg
	ldrh	fp, [r2, r8]	@, <variable>.sadReg
	movw	r8, #358	@ tmp162,
	strh	fp, [r2, r7]	@ movhi	@, <variable>.sadReg
	movw	r7, #354	@ tmp167,
	ldrh	sl, [r2, r6]	@, <variable>.sadReg
	strh	sl, [r2, r8]	@ movhi	@, <variable>.sadReg
	mov	r8, #364	@ tmp170,
	ldrh	fp, [r2, r7]	@, <variable>.sadReg
	strh	fp, [r2, r6]	@ movhi	@, <variable>.sadReg
	mov	r6, #360	@ tmp175,
	ldrh	sl, [r2, r5]	@, <variable>.sadReg
	strh	sl, [r2, r8]	@ movhi	@, <variable>.sadReg
	movw	sl, #370	@ tmp178,
	ldrh	r7, [r2, r6]	@, <variable>.sadReg
	movw	r8, #366	@ tmp183,
	strh	r7, [r2, r5]	@ movhi	@, <variable>.sadReg
	mov	r7, #372	@ tmp191,
	ldrh	fp, [r2, r4]	@, <variable>.sadReg
	strh	fp, [r2, sl]	@ movhi	@, <variable>.sadReg
	ldrh	r5, [r2, r8]	@, <variable>.sadReg
	movw	r8, #378	@ tmp199,
	strh	r5, [r2, r4]	@ movhi	@, <variable>.sadReg
	mov	r4, #376	@ tmp186,
	ldrh	r6, [r2, ip]	@, <variable>.sadReg
	strh	r6, [r2, r4]	@ movhi	@, <variable>.sadReg
	mov	r6, #340	@ tmp138,
	ldrh	fp, [r2, r7]	@, <variable>.sadReg
	strh	fp, [r2, ip]	@ movhi	@, <variable>.sadReg
	movw	ip, #382	@ tmp194,
	ldrh	sl, [r2, r9]	@, <variable>.sadReg
	movw	fp, #386	@,
	strh	sl, [r2, ip]	@ movhi	@, <variable>.sadReg
	mov	ip, #388	@ tmp202,
	ldrh	r5, [r2, r8]	@, <variable>.sadReg
	mov	r8, #384	@ tmp207,
	strh	r5, [r2, r9]	@ movhi	@, <variable>.sadReg
	ldr	r4, [sp, #4]	@, %sfp
	ldr	r7, [sp, #12]	@, %sfp
	strh	r4, [r2, r6]	@ movhi	@, <variable>.sadReg
	movw	r6, #386	@,
	strh	r7, [r2, r3]	@ movhi	@, <variable>.sadReg
	mov	r4, #392	@,
	ldrh	sl, [r2, fp]	@, <variable>.sadReg
	movw	r7, #394	@ tmp210,
	strh	sl, [r2, ip]	@ movhi	@, <variable>.sadReg
	movw	sl, #390	@ tmp215,
	ldrh	r5, [r2, r8]	@, <variable>.sadReg
	mov	r8, #392	@,
	strh	r5, [r2, r6]	@ movhi	@, <variable>.sadReg
	movw	r5, #398	@,
	ldrh	fp, [r2, r4]	@, <variable>.sadReg
	mov	r6, #400	@ tmp218,
	strh	fp, [r2, r7]	@ movhi	@, <variable>.sadReg
	mov	r7, #396	@ tmp223,
	ldrh	ip, [r2, sl]	@, <variable>.sadReg
	movw	sl, #398	@,
	strh	ip, [r2, r8]	@ movhi	@, <variable>.sadReg
	mov	r8, #404	@,
	ldrh	r4, [r2, r5]	@, <variable>.sadReg
	movw	ip, #406	@ tmp226,
	strh	r4, [r2, r6]	@ movhi	@, <variable>.sadReg
	movw	r6, #402	@ tmp231,
	ldrh	fp, [r2, r7]	@, <variable>.sadReg
	mov	r7, #404	@,
	strh	fp, [r2, sl]	@ movhi	@, <variable>.sadReg
	movw	fp, #410	@,
	ldrh	r5, [r2, r8]	@, <variable>.sadReg
	mov	sl, #412	@ tmp234,
	strh	r5, [r2, ip]	@ movhi	@, <variable>.sadReg
	mov	r5, #408	@ tmp239,
	ldrh	r4, [r2, r6]	@, <variable>.sadReg
	movw	r6, #410	@,
	strh	r4, [r2, r7]	@ movhi	@, <variable>.sadReg
	mov	r4, #416	@,
	ldrh	r8, [r2, fp]	@, <variable>.sadReg
	movw	r7, #418	@ tmp242,
	strh	r8, [r2, sl]	@ movhi	@, <variable>.sadReg
	movw	sl, #414	@ tmp247,
	ldrh	ip, [r2, r5]	@, <variable>.sadReg
	mov	r5, #416	@,
	strh	ip, [r2, r6]	@ movhi	@, <variable>.sadReg
	movw	r6, #422	@,
	ldrh	fp, [r2, r4]	@, <variable>.sadReg
	mov	ip, #424	@ tmp250,
	strh	fp, [r2, r7]	@ movhi	@, <variable>.sadReg
	mov	r7, #420	@ tmp255,
	ldrh	r8, [r2, sl]	@, <variable>.sadReg
	movw	sl, #422	@,
	strh	r8, [r2, r5]	@ movhi	@, <variable>.sadReg
	mov	r8, #428	@,
	ldrh	r4, [r2, r6]	@, <variable>.sadReg
	movw	r5, #430	@ tmp258,
	strh	r4, [r2, ip]	@ movhi	@, <variable>.sadReg
	movw	r4, #426	@ tmp263,
	ldrh	fp, [r2, r7]	@, <variable>.sadReg
	mov	r7, #428	@,
	strh	fp, [r2, sl]	@ movhi	@, <variable>.sadReg
	ldrh	r6, [r2, r8]	@, <variable>.sadReg
	strh	r6, [r2, r5]	@ movhi	@, <variable>.sadReg
	ldrh	ip, [r2, r4]	@, <variable>.sadReg
	strh	ip, [r2, r7]	@ movhi	@, <variable>.sadReg
	ble	.L2	@,
	ldr	r5, [sp, #12]	@, %sfp
	cmp	r1, r5	@ STILLBLK_THR,
	bgt	.L21	@,
.L2:
	mov	r3, #0	@ stillBlkCnt,
.L3:
	movw	sl, #346	@ tmp276,
	ldrh	r8, [r0, #4]	@, <variable>.BlkSad
	ldrh	r6, [r2, sl]	@ <variable>.sadReg, <variable>.sadReg
	mov	r7, #336	@ tmp274,
	cmp	r1, r6	@ STILLBLK_THR, <variable>.sadReg
	strh	r8, [r2, r7]	@ movhi	@, <variable>.sadReg
	ble	.L4	@,
	movw	ip, #342	@ tmp278,
	ldrh	fp, [r2, ip]	@ <variable>.sadReg, <variable>.sadReg
	cmp	r1, fp	@ STILLBLK_THR, <variable>.sadReg
	bgt	.L22	@,
.L4:
	mov	sl, #352	@ tmp284,
	ldrh	r8, [r0, #8]	@, <variable>.BlkSad
	ldrh	r6, [r2, sl]	@ <variable>.sadReg, <variable>.sadReg
	movw	r7, #342	@ tmp282,
	cmp	r1, r6	@ STILLBLK_THR, <variable>.sadReg
	strh	r8, [r2, r7]	@ movhi	@, <variable>.sadReg
	ble	.L5	@,
	mov	ip, #348	@ tmp286,
	ldrh	fp, [r2, ip]	@ <variable>.sadReg, <variable>.sadReg
	cmp	r1, fp	@ STILLBLK_THR, <variable>.sadReg
	bgt	.L23	@,
.L5:
	movw	sl, #358	@ tmp292,
	ldrh	r8, [r0, #12]	@, <variable>.BlkSad
	ldrh	r6, [r2, sl]	@ <variable>.sadReg, <variable>.sadReg
	mov	r7, #348	@ tmp290,
	cmp	r1, r6	@ STILLBLK_THR, <variable>.sadReg
	strh	r8, [r2, r7]	@ movhi	@, <variable>.sadReg
	ble	.L6	@,
	movw	ip, #354	@ tmp294,
	ldrh	fp, [r2, ip]	@ <variable>.sadReg, <variable>.sadReg
	cmp	r1, fp	@ STILLBLK_THR, <variable>.sadReg
	bgt	.L24	@,
.L6:
	mov	sl, #364	@ tmp300,
	ldrh	r6, [r0, #16]	@, <variable>.BlkSad
	ldrh	r7, [r2, sl]	@ <variable>.sadReg, <variable>.sadReg
	movw	r8, #354	@ tmp298,
	cmp	r1, r7	@ STILLBLK_THR, <variable>.sadReg
	strh	r6, [r2, r8]	@ movhi	@, <variable>.sadReg
	ble	.L7	@,
	mov	ip, #360	@ tmp302,
	ldrh	fp, [r2, ip]	@ <variable>.sadReg, <variable>.sadReg
	cmp	r1, fp	@ STILLBLK_THR, <variable>.sadReg
	bgt	.L25	@,
.L7:
	movw	sl, #370	@ tmp308,
	ldrh	r7, [r0, #20]	@, <variable>.BlkSad
	ldrh	r8, [r2, sl]	@ <variable>.sadReg, <variable>.sadReg
	mov	r6, #360	@ tmp306,
	cmp	r1, r8	@ STILLBLK_THR, <variable>.sadReg
	strh	r7, [r2, r6]	@ movhi	@, <variable>.sadReg
	ble	.L8	@,
	movw	ip, #366	@ tmp310,
	ldrh	fp, [r2, ip]	@ <variable>.sadReg, <variable>.sadReg
	cmp	r1, fp	@ STILLBLK_THR, <variable>.sadReg
	bgt	.L26	@,
.L8:
	mov	sl, #376	@ tmp316,
	ldrh	r8, [r0, #24]	@, <variable>.BlkSad
	ldrh	r6, [r2, sl]	@ <variable>.sadReg, <variable>.sadReg
	movw	r7, #366	@ tmp314,
	cmp	r1, r6	@ STILLBLK_THR, <variable>.sadReg
	strh	r8, [r2, r7]	@ movhi	@, <variable>.sadReg
	ble	.L9	@,
	mov	ip, #372	@ tmp318,
	ldrh	fp, [r2, ip]	@ <variable>.sadReg, <variable>.sadReg
	cmp	r1, fp	@ STILLBLK_THR, <variable>.sadReg
	bgt	.L27	@,
.L9:
	movw	sl, #382	@ tmp324,
	ldrh	r8, [r0, #28]	@, <variable>.BlkSad
	ldrh	r6, [r2, sl]	@ <variable>.sadReg, <variable>.sadReg
	mov	r7, #372	@ tmp322,
	cmp	r1, r6	@ STILLBLK_THR, <variable>.sadReg
	strh	r8, [r2, r7]	@ movhi	@, <variable>.sadReg
	ble	.L10	@,
	movw	ip, #378	@ tmp326,
	ldrh	fp, [r2, ip]	@ <variable>.sadReg, <variable>.sadReg
	cmp	r1, fp	@ STILLBLK_THR, <variable>.sadReg
	bgt	.L28	@,
.L10:
	mov	sl, #388	@ tmp332,
	ldrh	r8, [r0, #32]	@, <variable>.BlkSad
	ldrh	r6, [r2, sl]	@ <variable>.sadReg, <variable>.sadReg
	movw	r7, #378	@ tmp330,
	cmp	r1, r6	@ STILLBLK_THR, <variable>.sadReg
	strh	r8, [r2, r7]	@ movhi	@, <variable>.sadReg
	ble	.L11	@,
	mov	ip, #384	@ tmp334,
	ldrh	fp, [r2, ip]	@ <variable>.sadReg, <variable>.sadReg
	cmp	r1, fp	@ STILLBLK_THR, <variable>.sadReg
	bgt	.L29	@,
.L11:
	movw	sl, #394	@ tmp340,
	ldrh	r8, [r0, #36]	@, <variable>.BlkSad
	ldrh	r6, [r2, sl]	@ <variable>.sadReg, <variable>.sadReg
	mov	r7, #384	@ tmp338,
	cmp	r1, r6	@ STILLBLK_THR, <variable>.sadReg
	strh	r8, [r2, r7]	@ movhi	@, <variable>.sadReg
	ble	.L12	@,
	movw	ip, #390	@ tmp342,
	ldrh	fp, [r2, ip]	@ <variable>.sadReg, <variable>.sadReg
	cmp	r1, fp	@ STILLBLK_THR, <variable>.sadReg
	bgt	.L30	@,
.L12:
	mov	sl, #400	@ tmp348,
	ldrh	r6, [r0, #40]	@, <variable>.BlkSad
	ldrh	r7, [r2, sl]	@ <variable>.sadReg, <variable>.sadReg
	movw	r8, #390	@ tmp346,
	cmp	r1, r7	@ STILLBLK_THR, <variable>.sadReg
	strh	r6, [r2, r8]	@ movhi	@, <variable>.sadReg
	ble	.L13	@,
	mov	ip, #396	@ tmp350,
	ldrh	fp, [r2, ip]	@ <variable>.sadReg, <variable>.sadReg
	cmp	r1, fp	@ STILLBLK_THR, <variable>.sadReg
	bgt	.L31	@,
.L13:
	movw	r7, #406	@ tmp356,
	mov	r6, #396	@ tmp354,
	ldrh	r8, [r2, r7]	@ <variable>.sadReg, <variable>.sadReg
	ldrh	r7, [r0, #44]	@, <variable>.BlkSad
	cmp	r1, r8	@ STILLBLK_THR, <variable>.sadReg
	strh	r7, [r2, r6]	@ movhi	@, <variable>.sadReg
	ble	.L14	@,
	movw	fp, #402	@ tmp358,
	ldrh	sl, [r2, fp]	@ <variable>.sadReg, <variable>.sadReg
	cmp	r1, sl	@ STILLBLK_THR, <variable>.sadReg
	bgt	.L32	@,
.L14:
	mov	r8, #412	@ tmp364,
	movw	r6, #402	@ tmp362,
	ldrh	r5, [r2, r8]	@ <variable>.sadReg, <variable>.sadReg
	ldrh	r8, [r0, #48]	@, <variable>.BlkSad
	cmp	r1, r5	@ STILLBLK_THR, <variable>.sadReg
	strh	r8, [r2, r6]	@ movhi	@, <variable>.sadReg
	ble	.L15	@,
	mov	fp, #408	@ tmp366,
	ldrh	sl, [r2, fp]	@ <variable>.sadReg, <variable>.sadReg
	cmp	r1, sl	@ STILLBLK_THR, <variable>.sadReg
	bgt	.L33	@,
.L15:
	movw	sl, #418	@ tmp372,
	mov	r6, #408	@ tmp370,
	ldrh	r5, [r2, sl]	@ <variable>.sadReg, <variable>.sadReg
	ldrh	sl, [r0, #52]	@, <variable>.BlkSad
	cmp	r1, r5	@ STILLBLK_THR, <variable>.sadReg
	strh	sl, [r2, r6]	@ movhi	@, <variable>.sadReg
	ble	.L16	@,
	movw	ip, #414	@ tmp374,
	ldrh	fp, [r2, ip]	@ <variable>.sadReg, <variable>.sadReg
	cmp	r1, fp	@ STILLBLK_THR, <variable>.sadReg
	bgt	.L34	@,
.L16:
	mov	fp, #424	@ tmp380,
	movw	r4, #414	@ tmp378,
	ldrh	r6, [r2, fp]	@ <variable>.sadReg, <variable>.sadReg
	ldrh	fp, [r0, #56]	@, <variable>.BlkSad
	cmp	r1, r6	@ STILLBLK_THR, <variable>.sadReg
	strh	fp, [r2, r4]	@ movhi	@, <variable>.sadReg
	ble	.L17	@,
	mov	r5, #420	@ tmp382,
	ldrh	ip, [r2, r5]	@ <variable>.sadReg, <variable>.sadReg
	cmp	r1, ip	@ STILLBLK_THR, <variable>.sadReg
	bgt	.L35	@,
.L17:
	movw	r5, #430	@ tmp388,
	mov	r4, #420	@ tmp386,
	ldrh	ip, [r2, r5]	@ <variable>.sadReg, <variable>.sadReg
	ldrh	r5, [r0, #60]	@, <variable>.BlkSad
	cmp	r1, ip	@ STILLBLK_THR, <variable>.sadReg
	strh	r5, [r2, r4]	@ movhi	@, <variable>.sadReg
	ble	.L18	@,
	movw	ip, #426	@ tmp390,
	ldrh	r6, [r2, ip]	@ <variable>.sadReg, <variable>.sadReg
	cmp	r1, r6	@ STILLBLK_THR, <variable>.sadReg
	ble	.L18	@,
	mov	ip, #428	@ tmp392,
	ldrh	r6, [r2, ip]	@ <variable>.sadReg, <variable>.sadReg
	cmp	r1, r6	@ STILLBLK_THR, <variable>.sadReg
	addgt	r3, r3, #1	@ stillBlkCnt, stillBlkCnt,
.L18:
	ldrh	r6, [r0, #64]	@, <variable>.BlkSad
	movw	r1, #426	@ tmp394,
	strh	r6, [r2, r1]	@ movhi	@, <variable>.sadReg
	str	r3, [r0, #0]	@ stillBlkCnt, <variable>.StillBlkCnt
	add	sp, sp, #16	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp}
	bx	lr
.L35:
	movw	r4, #422	@ tmp384,
	ldrh	r6, [r2, r4]	@ <variable>.sadReg, <variable>.sadReg
	cmp	r1, r6	@ STILLBLK_THR, <variable>.sadReg
	addgt	r3, r3, #1	@ stillBlkCnt, stillBlkCnt,
	b	.L17	@
.L34:
	mov	r5, #416	@ tmp376,
	ldrh	r4, [r2, r5]	@ <variable>.sadReg, <variable>.sadReg
	cmp	r1, r4	@ STILLBLK_THR, <variable>.sadReg
	addgt	r3, r3, #1	@ stillBlkCnt, stillBlkCnt,
	b	.L16	@
.L33:
	movw	r4, #410	@ tmp368,
	ldrh	ip, [r2, r4]	@ <variable>.sadReg, <variable>.sadReg
	cmp	r1, ip	@ STILLBLK_THR, <variable>.sadReg
	addgt	r3, r3, #1	@ stillBlkCnt, stillBlkCnt,
	b	.L15	@
.L32:
	mov	r4, #404	@ tmp360,
	ldrh	ip, [r2, r4]	@ <variable>.sadReg, <variable>.sadReg
	cmp	r1, ip	@ STILLBLK_THR, <variable>.sadReg
	addgt	r3, r3, #1	@ stillBlkCnt, stillBlkCnt,
	b	.L14	@
.L31:
	movw	r5, #398	@ tmp352,
	ldrh	r4, [r2, r5]	@ <variable>.sadReg, <variable>.sadReg
	cmp	r1, r4	@ STILLBLK_THR, <variable>.sadReg
	addgt	r3, r3, #1	@ stillBlkCnt, stillBlkCnt,
	b	.L13	@
.L30:
	mov	r5, #392	@ tmp344,
	ldrh	r4, [r2, r5]	@ <variable>.sadReg, <variable>.sadReg
	cmp	r1, r4	@ STILLBLK_THR, <variable>.sadReg
	addgt	r3, r3, #1	@ stillBlkCnt, stillBlkCnt,
	b	.L12	@
.L29:
	movw	r5, #386	@ tmp336,
	ldrh	r4, [r2, r5]	@ <variable>.sadReg, <variable>.sadReg
	cmp	r1, r4	@ STILLBLK_THR, <variable>.sadReg
	addgt	r3, r3, #1	@ stillBlkCnt, stillBlkCnt,
	b	.L11	@
.L28:
	mov	r5, #380	@ tmp328,
	ldrh	r4, [r2, r5]	@ <variable>.sadReg, <variable>.sadReg
	cmp	r1, r4	@ STILLBLK_THR, <variable>.sadReg
	addgt	r3, r3, #1	@ stillBlkCnt, stillBlkCnt,
	b	.L10	@
.L27:
	movw	r5, #374	@ tmp320,
	ldrh	r4, [r2, r5]	@ <variable>.sadReg, <variable>.sadReg
	cmp	r1, r4	@ STILLBLK_THR, <variable>.sadReg
	addgt	r3, r3, #1	@ stillBlkCnt, stillBlkCnt,
	b	.L9	@
.L26:
	mov	r5, #368	@ tmp312,
	ldrh	r4, [r2, r5]	@ <variable>.sadReg, <variable>.sadReg
	cmp	r1, r4	@ STILLBLK_THR, <variable>.sadReg
	addgt	r3, r3, #1	@ stillBlkCnt, stillBlkCnt,
	b	.L8	@
.L25:
	movw	r5, #362	@ tmp304,
	ldrh	r4, [r2, r5]	@ <variable>.sadReg, <variable>.sadReg
	cmp	r1, r4	@ STILLBLK_THR, <variable>.sadReg
	addgt	r3, r3, #1	@ stillBlkCnt, stillBlkCnt,
	b	.L7	@
.L24:
	mov	r5, #356	@ tmp296,
	ldrh	r4, [r2, r5]	@ <variable>.sadReg, <variable>.sadReg
	cmp	r1, r4	@ STILLBLK_THR, <variable>.sadReg
	addgt	r3, r3, #1	@ stillBlkCnt, stillBlkCnt,
	b	.L6	@
.L23:
	movw	r5, #350	@ tmp288,
	ldrh	r4, [r2, r5]	@ <variable>.sadReg, <variable>.sadReg
	cmp	r1, r4	@ STILLBLK_THR, <variable>.sadReg
	addgt	r3, r3, #1	@ stillBlkCnt, stillBlkCnt,
	b	.L5	@
.L22:
	mov	r5, #344	@ tmp280,
	ldrh	r4, [r2, r5]	@ <variable>.sadReg, <variable>.sadReg
	cmp	r1, r4	@ STILLBLK_THR, <variable>.sadReg
	addgt	r3, r3, #1	@ stillBlkCnt, stillBlkCnt,
	b	.L4	@
.L21:
	ldrh	r3, [r2, r3]	@ <variable>.sadReg, <variable>.sadReg
	cmp	r1, r3	@ STILLBLK_THR, <variable>.sadReg
	movle	r3, #0	@, stillBlkCnt
	movgt	r3, #1	@, stillBlkCnt
	b	.L3	@
	.fnend
	.size	DetectStillBlk, .-DetectStillBlk
	.global	__aeabi_idiv
	.align	2
	.global	DetectFieldOrder
	.type	DetectFieldOrder, %function
DetectFieldOrder:
	.fnstart
.LFB4:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	r5, [r1, #8]	@ D.1890, <variable>.s32DeiMdLum
	mov	r4, r2	@ pstFmdCtx, pstFmdCtx
	ldr	ip, [r1, #44]	@ Width, <variable>.s32FrmWidth
	cmp	r5, #2	@ D.1890,
	ldr	r2, [r1, #40]	@ Height, <variable>.s32FrmHeight
	.pad #36
	sub	sp, sp, #36	@,,
	streq	r5, [r4, #196]	@ D.1890, <variable>.FieldOrder
	moveq	r0, r5	@ D.1893, D.1890
	beq	.L38	@,
	cmp	r5, #1	@ D.1890,
	beq	.L75	@,
.L39:
	ldr	r1, [r4, #0]	@ <variable>.Is2ndFld, <variable>.Is2ndFld
	cmp	r1, #0	@ <variable>.Is2ndFld,
	beq	.L74	@,
	ldr	lr, [r4, #8]	@ <variable>.BtMode, <variable>.BtMode
	cmp	lr, #1	@ <variable>.BtMode,
	ldr	lr, [r0, #8]	@ z34, <variable>.lasiCnt34
	ldreq	r5, [r0, #0]	@ z32, <variable>.lasiCnt14
	ldrne	r5, [r0, #4]	@ z32, <variable>.lasiCnt32
	ldreq	r6, [r0, #4]	@ z14, <variable>.lasiCnt32
	ldrne	r6, [r0, #0]	@ z14, <variable>.lasiCnt14
	cmp	lr, r5	@ z34, z32
	movge	r1, lr	@ biggerintwo, z34
	movlt	r1, r5	@ biggerintwo, z32
	cmp	r1, #254	@ biggerintwo,
	movgt	r7, r1, asr #31	@ tmp179, biggerintwo,
	movwgt	r0, #:lower16:1717986919	@ tmp177,
	movtgt	r0, #:upper16:1717986919	@ tmp177,
	movle	sl, #50	@ iftmp.2,
	smullgt	r8, sl, r0, r1	@, tmp176, tmp177, biggerintwo
	rsbgt	sl, r7, sl, asr #1	@, iftmp.2, tmp179, tmp176,
	add	sl, sl, r1	@ tmp180, iftmp.2, biggerintwo
	cmp	lr, r6	@ z34, z14
	movge	r1, lr	@ biggerintwo.308, z34
	movlt	r1, r6	@ biggerintwo.308, z14
	cmp	sl, r6	@ tmp180, z14
	movge	sl, #0	@, islasi14biggest
	movlt	sl, #1	@, islasi14biggest
	cmp	r1, #254	@ biggerintwo.308,
	movgt	r7, r1, asr #31	@ tmp185, biggerintwo.308,
	movwgt	r0, #:lower16:1717986919	@ tmp183,
	movtgt	r0, #:upper16:1717986919	@ tmp183,
	movle	fp, #50	@ iftmp.3,
	smullgt	r8, fp, r0, r1	@, tmp182, tmp183, biggerintwo.308
	rsbgt	fp, r7, fp, asr #1	@, iftmp.3, tmp185, tmp182,
	add	fp, fp, r1	@ tmp186, iftmp.3, biggerintwo.308
	cmp	r6, r5	@ z14, z32
	movge	r1, r6	@ biggerintwo.309, z14
	movlt	r1, r5	@ biggerintwo.309, z32
	cmp	fp, r5	@ tmp186, z32
	movge	fp, #0	@,
	movlt	fp, #1	@,
	cmp	r1, #254	@ biggerintwo.309,
	str	fp, [sp, #4]	@, %sfp
	movgt	r7, r1, asr #31	@ tmp191, biggerintwo.309,
	movwgt	r0, #:lower16:1717986919	@ tmp189,
	movtgt	r0, #:upper16:1717986919	@ tmp189,
	movle	r9, #50	@ iftmp.4,
	smullgt	fp, r9, r0, r1	@, tmp188, tmp189, biggerintwo.309
	rsbgt	r9, r7, r9, asr #1	@, iftmp.4, tmp191, tmp188,
	cmp	lr, r5	@ z34, z32
	movlt	r0, lr	@ smallerintwo, z34
	movge	r0, r5	@ smallerintwo, z32
	add	r9, r9, r1	@ tmp192, iftmp.4, biggerintwo.309
	cmp	r9, lr	@ tmp192, z34
	movge	r9, #0	@,
	movlt	r9, #1	@,
	cmp	r0, #254	@ smallerintwo,
	str	r9, [sp, #24]	@, %sfp
	movgt	fp, r0, asr #31	@ tmp197, smallerintwo,
	movwgt	r7, #:lower16:1717986919	@ tmp195,
	movtgt	r7, #:upper16:1717986919	@ tmp195,
	movle	r9, #50	@ iftmp.5,
	smullgt	r8, r9, r7, r0	@, tmp194, tmp195, smallerintwo
	rsbgt	r9, fp, r9, asr #1	@, iftmp.5, tmp197, tmp194,
	rsb	r9, r9, r0	@ tmp198, iftmp.5, smallerintwo
	cmp	lr, r6	@ z34, z14
	movlt	r0, lr	@ smallerintwo.310, z34
	movge	r0, r6	@ smallerintwo.310, z14
	cmp	r9, r6	@ tmp198, z14
	movle	r9, #0	@, islasi14smallest
	movgt	r9, #1	@, islasi14smallest
	cmp	r0, #254	@ smallerintwo.310,
	movgt	fp, r0, asr #31	@ tmp203, smallerintwo.310,
	movwgt	r7, #:lower16:1717986919	@ tmp201,
	movtgt	r7, #:upper16:1717986919	@ tmp201,
	movle	r7, #50	@ iftmp.6,
	smullgt	r8, r7, r7, r0	@, tmp200, tmp201, smallerintwo.310
	rsbgt	r7, fp, r7, asr #1	@, iftmp.6, tmp203, tmp200,
	rsb	r7, r7, r0	@ tmp204, iftmp.6, smallerintwo.310
	cmp	r6, r5	@ z14, z32
	movlt	r0, r6	@ smallerintwo.311, z14
	movge	r0, r5	@ smallerintwo.311, z32
	cmp	r7, r5	@ tmp204, z32
	movle	r7, #0	@, islasi32smallest
	movgt	r7, #1	@, islasi32smallest
	cmp	r0, #254	@ smallerintwo.311,
	movle	fp, #50	@,
	strle	fp, [sp, #28]	@, %sfp
	ble	.L56	@,
	movw	r8, #:lower16:1717986919	@,
	movt	r8, #:upper16:1717986919	@,
	mov	fp, r0, asr #31	@, smallerintwo.311,
	str	fp, [sp, #28]	@, %sfp
	smull	fp, r8, r8, r0	@,,, smallerintwo.311
	ldr	fp, [sp, #28]	@, %sfp
	str	r8, [sp, #12]	@, %sfp
	rsb	r8, fp, r8, asr #1	@,,,,
	str	r8, [sp, #28]	@, %sfp
.L56:
	mul	r2, ip, r2	@ tmp213, Width, Height
	ldr	ip, [sp, #28]	@, %sfp
	rsb	r3, r3, #16	@ tmp212, StllBlkCnt,
	rsb	r8, ip, r0	@ tmp210,, smallerintwo.311
	cmp	r8, lr	@ tmp210, z34
	movle	r8, #0	@, islasi34smallest
	movgt	r8, #1	@, islasi34smallest
	mov	lr, r2, asr #9	@ tmp214, tmp213,
	add	ip, lr, #31	@ tmp217, tmp214,
	cmp	lr, #0	@ tmp214,
	movlt	lr, ip	@ tmp216, tmp217
	mov	ip, lr, asr #5	@ tmp218, tmp216,
	mul	lr, ip, r3	@ tmp219, tmp218, tmp212
	cmp	lr, #0	@ tmp219,
	add	r2, lr, #15	@ tmp222, tmp219,
	movlt	lr, r2	@ tmp221, tmp222
	mov	ip, lr, asr #4	@ tmp223, tmp221,
	add	r2, ip, ip, asl #1	@, tmp226, tmp223, tmp223,
	add	r3, r2, r2, lsr #31	@, tmp228, tmp226, tmp226,
	mov	r3, r3, asr #1	@ zthr, tmp228,
	cmp	r3, #6	@ zthr,
	movlt	r3, #6	@ zthr,
	cmp	r1, #100	@ biggerintwo.309,
	ble	.L58	@,
	rsb	r0, r0, r1	@ tmp230, smallerintwo.311, biggerintwo.309
	mov	lr, #100	@ tmp232,
	str	r3, [sp, #20]	@,
	mul	r0, lr, r0	@, tmp232, tmp230
	bl	__aeabi_idiv	@
	ldr	r3, [sp, #20]	@,
	cmp	r0, #19	@,
	ble	.L59	@,
.L58:
	mov	r1, r3	@, zthr
	rsb	r0, r5, r6	@, z32, z14
	bl	__aeabi_idiv	@
	add	r3, r0, #49	@ tmp241, tmp240,
	cmp	r3, #98	@ tmp241,
	bls	.L59	@,
	cmp	r0, #500	@ tmp240,
	movgt	r3, #500	@ fac,
	ble	.L76	@,
.L61:
	uxtb	r2, sl	@ D.1960, islasi14biggest
	eor	ip, r7, #1	@ tmp244, islasi32smallest,
	tst	r2, ip	@ D.1960, tmp244
	beq	.L62	@,
.L78:
	cmp	r3, #50	@ fac,
	movlt	r3, #50	@ fac,
.L63:
	cmp	r8, #0	@ islasi34smallest,
	bne	.L64	@,
	ldr	ip, [sp, #24]	@, %sfp
	cmp	ip, #0	@,
	bne	.L65	@,
	tst	r2, r7	@ D.1960, islasi32smallest
	bne	.L64	@,
	ldr	r2, [sp, #4]	@, %sfp
	tst	r9, r2	@ islasi14smallest,
	beq	.L77	@,
.L64:
	ldr	lr, [sp, #4]	@, %sfp
	ldr	r0, [sp, #24]	@, %sfp
	orr	sl, lr, sl	@ tmp265,, islasi14biggest
	orr	sl, sl, r0	@ tmp266, tmp265,
	orr	r9, sl, r9	@ tmp267, tmp266, islasi14smallest
	orr	r7, r9, r7	@ tmp268, tmp267, islasi32smallest
	orrs	r7, r7, r8	@, tmp268, islasi34smallest
	bne	.L66	@,
	cmp	r3, #50	@ fac,
	movge	r3, #50	@ fac.316,
	mvn	r1, #49	@ tmp270,
	cmp	r3, r1	@ fac.316, tmp270
	movlt	r3, r1	@ fac, tmp270
.L66:
	ldr	ip, [r4, #192]	@ <variable>.SADDiffAcc, <variable>.SADDiffAcc
	add	r3, r3, ip	@ D.1997, fac, <variable>.SADDiffAcc
	str	r3, [r4, #192]	@ D.1997, <variable>.SADDiffAcc
	cmp	r3, #1000	@ D.1997,
	movgt	r3, #1000	@ tmp272,
	strgt	r3, [r4, #192]	@ tmp272, <variable>.SADDiffAcc
	bgt	.L68	@,
	cmn	r3, #1000	@ D.1997,
	movw	r2, #:lower16:-1000	@ tmp273,
	movt	r2, #:upper16:-1000	@ tmp273,
	strlt	r2, [r4, #192]	@ tmp273, <variable>.SADDiffAcc
	blt	.L70	@,
	cmp	r3, #200	@ D.1997,
	bgt	.L68	@,
	cmn	r3, #200	@ D.1997,
	blt	.L70	@,
.L74:
	ldr	r0, [r4, #196]	@ D.1893, <variable>.FieldOrder
.L38:
	add	sp, sp, #36	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L59:
	uxtb	r2, sl	@ D.1960, islasi14biggest
	eor	ip, r7, #1	@ tmp244, islasi32smallest,
	tst	r2, ip	@ D.1960, tmp244
	mov	r3, #0	@ fac,
	bne	.L78	@,
.L62:
	ldr	r0, [sp, #4]	@, %sfp
	eor	lr, r9, #1	@ tmp249, islasi14smallest,
	tst	lr, r0	@ tmp249,
	beq	.L63	@,
	mvn	r1, #49	@ tmp254,
	cmp	r3, r1	@ fac, tmp254
	movge	r3, r1	@ fac, tmp254
	b	.L63	@
.L68:
	mov	r0, #0	@ tmp275,
	str	r0, [r4, #196]	@ tmp275, <variable>.FieldOrder
	b	.L38	@
.L75:
	ldr	r1, [r4, #8]	@ D.1898, <variable>.BtMode
	cmp	r1, #0	@ D.1898,
	beq	.L79	@,
	cmp	r1, #1	@ D.1898,
	bne	.L39	@,
	ldr	r1, [r4, #12]	@ <variable>.RefFld, <variable>.RefFld
	cmp	r1, #1	@ <variable>.RefFld,
	bne	.L39	@,
	ldr	r0, [r4, #196]	@ D.1893, <variable>.FieldOrder
	b	.L38	@
.L77:
	orrs	fp, r7, r9	@, islasi32smallest, islasi14smallest
	beq	.L64	@,
.L65:
	mov	r3, #0	@ fac,
	b	.L64	@
.L70:
	mov	r0, #1	@ tmp276,
	str	r0, [r4, #196]	@ tmp276, <variable>.FieldOrder
	b	.L38	@
.L79:
	ldr	r1, [r4, #12]	@ <variable>.RefFld, <variable>.RefFld
	cmp	r1, #0	@ <variable>.RefFld,
	bne	.L39	@,
	ldr	r0, [r4, #196]	@ D.1893, <variable>.FieldOrder
	b	.L38	@
.L76:
	movw	r1, #:lower16:-500	@ tmp242,
	movt	r1, #:upper16:-500	@ tmp242,
	cmp	r0, r1	@ tmp240, tmp242
	movge	r3, r0	@ fac, tmp240
	movlt	r3, r1	@ fac, tmp242
	b	.L61	@
	.fnend
	.size	DetectFieldOrder, .-DetectFieldOrder
	.align	2
	.global	DetectSceneChange
	.type	DetectSceneChange, %function
DetectSceneChange:
	.fnstart
.LFB5:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp}
	ldmia	r0, {r2, r6}	@ phole ldm
	mov	r3, r0	@ SadBuf, SadBuf
	ldr	r5, [r0, #8]	@ tmp169,
	movw	r7, #:lower16:200000	@ tmp189,
	ldr	r4, [r0, #12]	@ tmp170,
	cmp	r6, r2	@ tmp168, MinSad
	movlt	fp, r6	@ MinSad.357, tmp168
	movge	fp, r2	@ MinSad.357, MinSad
	add	ip, r6, r2	@ SadMean.359, tmp168, MinSad
	cmp	r6, r2	@ tmp168, MinSad
	movge	r8, r6	@ MaxSad.358, tmp168
	movlt	r8, r2	@ MaxSad.358, MinSad
	cmp	r5, fp	@ tmp169, MinSad.357
	movlt	sl, r5	@ MinSad.363, tmp169
	movge	sl, fp	@ MinSad.363, MinSad.357
	add	r0, r5, ip	@ SadMean.365, tmp169, SadMean.359
	ldr	ip, [r3, #16]	@ tmp171,
	cmp	r5, r8	@ tmp169, MaxSad.358
	movge	r9, r5	@ MaxSad.364, tmp169
	movlt	r9, r8	@ MaxSad.364, MaxSad.358
	ldr	r2, [r3, #20]	@ tmp172,
	cmp	r4, sl	@ tmp170, MinSad.363
	movlt	fp, r4	@ MinSad.369, tmp170
	movge	fp, sl	@ MinSad.369, MinSad.363
	add	r0, r4, r0	@ SadMean.371, tmp170, SadMean.365
	cmp	r4, r9	@ tmp170, MaxSad.364
	movge	r8, r4	@ MaxSad.370, tmp170
	movlt	r8, r9	@ MaxSad.370, MaxSad.364
	cmp	ip, fp	@ tmp171, MinSad.369
	movlt	sl, ip	@ MinSad.375, tmp171
	movge	sl, fp	@ MinSad.375, MinSad.369
	add	r9, ip, r0	@ SadMean.377, tmp171, SadMean.371
	cmp	ip, r8	@ tmp171, MaxSad.370
	movge	fp, ip	@ MaxSad.376, tmp171
	movlt	fp, r8	@ MaxSad.376, MaxSad.370
	cmp	r2, sl	@ tmp172, MinSad.375
	movlt	sl, r2	@ tmp174, tmp172
	movge	sl, sl	@ tmp174, MinSad.375
	add	r0, r2, r9	@ tmp173, tmp172, SadMean.377
	ldr	r9, [r1, #132]	@ <variable>.frmHstBin.HISTOGRAM_BIN_4, <variable>.frmHstBin.HISTOGRAM_BIN_4
	cmp	r2, fp	@ tmp172, MaxSad.376
	movge	r8, r2	@ tmp176, tmp172
	movlt	r8, fp	@ tmp176, MaxSad.376
	rsb	fp, sl, r0	@ tmp175, tmp174, tmp173
	ldr	sl, [r1, #128]	@ <variable>.frmHstBin.HISTOGRAM_BIN_3, <variable>.frmHstBin.HISTOGRAM_BIN_3
	rsb	r0, r8, fp	@ D.2041, tmp176, tmp175
	add	fp, r0, #3	@ tmp180, D.2041,
	ldr	r8, [r1, #124]	@ <variable>.frmHstBin.HISTOGRAM_BIN_2, <variable>.frmHstBin.HISTOGRAM_BIN_2
	cmp	r0, #0	@ D.2041,
	add	r1, sl, r9, asl #1	@, tmp163, <variable>.frmHstBin.HISTOGRAM_BIN_3, <variable>.frmHstBin.HISTOGRAM_BIN_4,
	movt	r7, #:upper16:200000	@ tmp189,
	str	r6, [r3, #0]	@ tmp168,* SadBuf
	movlt	r0, fp	@ D.2041, tmp180
	add	r1, r8, r1, asl #1	@, tmp166, <variable>.frmHstBin.HISTOGRAM_BIN_2, tmp163,
	mov	r0, r0, asr #2	@ tmp181, D.2041,
	str	r5, [r3, #4]	@ tmp169,
	mov	r1, r1, asl #1	@ CurSad, tmp166,
	str	r4, [r3, #8]	@ tmp170,
	cmp	r1, r0, asl #1	@ CurSad, tmp181,
	str	r1, [r3, #20]	@ CurSad,
	str	ip, [r3, #12]	@ tmp171,
	movle	r0, #0	@, tmp184
	movgt	r0, #1	@, tmp184
	str	r2, [r3, #16]	@ tmp172,
	cmp	r1, r7	@ CurSad, tmp189
	movle	r0, #0	@,
	andgt	r0, r0, #1	@,,, tmp184
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp}
	bx	lr
	.fnend
	.size	DetectSceneChange, .-DetectSceneChange
	.align	2
	.global	OverLapedTitleCheck
	.type	OverLapedTitleCheck, %function
OverLapedTitleCheck:
	.fnstart
.LFB6:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, [r0, #20]	@ <variable>.PCC_FWD_TKR, <variable>.PCC_FWD_TKR
	ldr	r0, [r0, #24]	@ <variable>.PCC_BWD_TKR, <variable>.PCC_BWD_TKR
	cmp	r0, r3	@ <variable>.PCC_BWD_TKR, <variable>.PCC_FWD_TKR
	movge	r0, r3	@ tmp136, <variable>.PCC_FWD_TKR
	cmp	r0, #64	@ tmp136,
	movle	r0, #0	@,
	movgt	r0, #1	@,
	bx	lr	@
	.fnend
	.size	OverLapedTitleCheck, .-OverLapedTitleCheck
	.align	2
	.global	Check32PdPattern
	.type	Check32PdPattern, %function
Check32PdPattern:
	.fnstart
.LFB7:
	@ args = 4, pretend = 0, frame = 104
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	.pad #104
	sub	sp, sp, #104	@,,
	add	r4, sp, #4	@ tmp147,,
	mov	r5, r0	@ Phase, Phase
	mov	r6, r1	@ Sads, Sads
	mov	r8, r2	@ MaxSad, MaxSad
	mov	r0, r4	@, tmp147
	movw	r1, #:lower16:.LANCHOR0	@,
	mov	r2, #100	@,
	movt	r1, #:upper16:.LANCHOR0	@,
	mov	r7, r3	@ MinSad, MinSad
	bl	memcpy	@
	ldr	r3, [sp, #128]	@ MinSad2nd, MinSad2nd
	add	r5, r5, r5, asl #2	@, tmp154, Phase, Phase,
	cmp	r3, r7, asl #1	@ MinSad2nd, MinSad,
	add	r3, r4, r5, asl #2	@, pMask, tmp147, tmp154,
	movlt	r0, #0	@ RetFlag,
	blt	.L86	@,
	ldr	r2, [r4, r5, asl #2]	@ tmp157,
	cmp	r2, #0	@ tmp157,
	beq	.L87	@,
	ldr	r0, [r6, #0]	@ tmp159,* Sads
	ldr	ip, [r3, #4]	@ tmp163,
	cmp	r8, r0, asl #5	@ MaxSad, tmp159,
	movge	r2, #0	@, PatCnt.435
	movlt	r2, #1	@, PatCnt.435
	cmp	ip, #0	@ tmp163,
	beq	.L89	@,
.L98:
	ldr	r0, [r6, #4]	@ tmp165,
	mov	lr, r0, asl #5	@ tmp167, tmp165,
	cmp	lr, r8	@ tmp167, MaxSad
	movle	r0, r2	@, PatCnt.443, PatCnt.435
	addgt	r0, r2, #1	@,, PatCnt.443, PatCnt.435
	ldr	r2, [r3, #8]	@ tmp171,
	cmp	r2, #0	@ tmp171,
	beq	.L91	@,
.L99:
	ldr	lr, [r6, #8]	@ tmp173,
	mov	ip, lr, asl #5	@ tmp175, tmp173,
	cmp	ip, r8	@ tmp175, MaxSad
	movle	r1, r0	@, PatCnt.453, PatCnt.443
	addgt	r1, r0, #1	@,, PatCnt.453, PatCnt.443
	ldr	r0, [r3, #12]	@ tmp179,
	cmp	r0, #0	@ tmp179,
	beq	.L93	@,
.L100:
	ldr	ip, [r6, #12]	@ tmp181,
	ldr	r3, [r3, #16]	@ tmp187,
	mov	r2, ip, asl #5	@ tmp183, tmp181,
	cmp	r2, r8	@ tmp183, MaxSad
	movle	r2, r1	@, PatCnt.463, PatCnt.453
	addgt	r2, r1, #1	@,, PatCnt.463, PatCnt.453
	cmp	r3, #0	@ tmp187,
	bne	.L95	@,
.L101:
	ldr	r1, [r6, #16]	@ tmp189,
	cmp	r1, r7	@ tmp189, MinSad
	movne	r0, r2	@, PatCnt, PatCnt.463
	addeq	r0, r2, #1	@,, PatCnt, PatCnt.463
.L96:
	cmp	r0, #4	@ PatCnt,
	movle	r0, #0	@, RetFlag
	movgt	r0, #1	@, RetFlag
.L86:
	add	sp, sp, #104	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}
.L87:
	ldr	r1, [r6, #0]	@ tmp161,* Sads
	ldr	ip, [r3, #4]	@ tmp163,
	cmp	r1, r7	@ tmp161, MinSad
	movne	r2, #0	@, PatCnt.435
	moveq	r2, #1	@, PatCnt.435
	cmp	ip, #0	@ tmp163,
	bne	.L98	@,
.L89:
	ldr	r1, [r6, #4]	@ tmp169,
	cmp	r1, r7	@ tmp169, MinSad
	movne	r0, r2	@, PatCnt.443, PatCnt.435
	addeq	r0, r2, #1	@,, PatCnt.443, PatCnt.435
	ldr	r2, [r3, #8]	@ tmp171,
	cmp	r2, #0	@ tmp171,
	bne	.L99	@,
.L91:
	ldr	r1, [r6, #8]	@ tmp177,
	cmp	r1, r7	@ tmp177, MinSad
	movne	r1, r0	@, PatCnt.453, PatCnt.443
	addeq	r1, r0, #1	@,, PatCnt.453, PatCnt.443
	ldr	r0, [r3, #12]	@ tmp179,
	cmp	r0, #0	@ tmp179,
	bne	.L100	@,
.L93:
	ldr	lr, [r6, #12]	@ tmp185,
	ldr	r3, [r3, #16]	@ tmp187,
	cmp	lr, r7	@ tmp185, MinSad
	movne	r2, r1	@, PatCnt.463, PatCnt.453
	addeq	r2, r1, #1	@,, PatCnt.463, PatCnt.453
	cmp	r3, #0	@ tmp187,
	beq	.L101	@,
.L95:
	ldr	ip, [r6, #16]	@ tmp192,
	mov	r0, ip, asl #5	@ tmp194, tmp192,
	cmp	r0, r8	@ tmp194, MaxSad
	movle	r0, r2	@, PatCnt, PatCnt.463
	addgt	r0, r2, #1	@,, PatCnt, PatCnt.463
	b	.L96	@
	.fnend
	.size	Check32PdPattern, .-Check32PdPattern
	.align	2
	.global	Calc32PLD
	.type	Calc32PLD, %function
Calc32PLD:
	.fnstart
.LFB8:
	@ args = 4, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	.pad #52
	sub	sp, sp, #52	@,,
	mov	r9, r1	@ pstFrmPcc, pstFrmPcc
	ldr	r4, [sp, #88]	@ pstFmdCtx, pstFmdCtx
	str	r0, [sp, #12]	@ D.3794, %sfp
	str	r3, [sp, #16]	@ IsSceneChange, %sfp
	add	ip, r4, #80	@ D.2131, pstFmdCtx,
	ldr	r0, [r4, #92]	@ <variable>.pSadWt, <variable>.pSadWt
	ldr	r3, [r4, #88]	@ pRd.509, <variable>.pSadRd
	str	r2, [r0, #0]	@ Sad,* <variable>.pSadWt
	ldr	r1, [r4, #92]	@ <variable>.pSadWt, <variable>.pSadWt
	ldr	r2, [r4, #84]	@ <variable>.SadCnt, <variable>.SadCnt
	add	r1, r1, #4	@ iftmp.15, <variable>.pSadWt,
	cmp	r1, ip	@ iftmp.15, D.2131
	add	r2, r2, #1	@ D.2136, <variable>.SadCnt,
	addhi	r1, r4, #20	@ iftmp.15, pstFmdCtx,
	cmp	r2, #4	@ D.2136,
	str	r1, [r4, #92]	@ iftmp.15, <variable>.pSadWt
	str	r2, [r4, #84]	@ D.2136, <variable>.SadCnt
	ble	.L169	@,
	ldr	fp, [r3, #0]	@ MinSad,* pRd.509
	add	lr, r4, #20	@ pRd, pstFmdCtx,
	str	fp, [sp, #28]	@ MinSad, Sads
	ldr	sl, [r3], #4	@ MinSad.524,
	cmp	ip, r3	@ D.2131, pRd.511
	movcc	r1, lr	@ pRd.511, pRd
	movcs	r1, r3	@ pRd.511, pRd.511
	ldr	r3, [r1, #0]	@ tmp205,* pRd.511
	cmp	fp, sl	@ MinSad, MinSad.524
	movlt	r5, fp	@ MinSad.517, MinSad
	movge	r5, sl	@ MinSad.517, MinSad.524
	cmp	sl, fp	@ MinSad.524, MinSad
	movge	r7, sl	@ MaxSad.523, MinSad.524
	movlt	r7, fp	@ MaxSad.523, MinSad
	str	r3, [sp, #32]	@ tmp205, Sads
	ldr	r6, [r1, #0]	@ MinSad.513,* pRd.511
	add	r1, r1, #4	@ pRd.522, pRd.511,
	cmp	r6, r5	@ MinSad.513, MinSad.517
	movlt	r3, #1	@ MinPos,
	movge	r3, #0	@ MinPos,
	movlt	r5, r6	@ MinSad.517, MinSad.513
	cmp	r7, r6	@ MaxSad.523, MinSad.513
	movlt	r7, r6	@ MaxSad.521, MinSad.513
	cmp	ip, r1	@ D.2131, pRd.522
	movcc	r1, lr	@ pRd.522, pRd
	add	fp, r1, #4	@ pRd.527, pRd.522,
	ldr	r8, [r1, #0]	@ tmp206,* pRd.522
	str	r8, [sp, #36]	@ tmp206, Sads
	ldr	r0, [r1, #0]	@ MinSad.525,* pRd.522
	ldr	r1, [sp, #32]	@ MinSad2nd.537, Sads
	cmp	r5, r0	@ MinSad.517, MinSad.525
	movgt	r3, #2	@ MinPos,
	movgt	r5, r0	@ MinSad.517, MinSad.525
	cmp	r7, r0	@ MaxSad.521, MinSad.525
	movlt	r7, r0	@ MaxSad.526, MinSad.525
	cmp	ip, fp	@ D.2131, pRd.527
	movcc	fp, lr	@ pRd.527, pRd
	add	r8, fp, #4	@ pRd.531, pRd.527,
	ldr	sl, [fp, #0]	@ tmp207,* pRd.527
	str	sl, [sp, #40]	@ tmp207, Sads
	sub	sl, r2, #1	@, D.2136,
	ldr	r6, [fp, #0]	@ MinSad.529,* pRd.527
	ldr	r2, [sp, #36]	@ MinSad2nd.541, Sads
	cmp	r5, r6	@ MinSad.517, MinSad.529
	ldr	fp, [sp, #40]	@ MinSad2nd.547, Sads
	movgt	r3, #3	@ MinPos,
	movgt	r5, r6	@ MinSad.517, MinSad.529
	cmp	r7, r6	@ MaxSad.526, MinSad.529
	movlt	r7, r6	@ MaxSad.530, MinSad.529
	cmp	ip, r8	@ D.2131, pRd.531
	movcc	r8, lr	@ pRd.531, pRd
	ldr	r6, [r8, #0]	@ MinSad2nd,* pRd.531
	str	r6, [sp, #44]	@ MinSad2nd, Sads
	ldr	r0, [r8, #0]	@ MinSad.512,* pRd.531
	ldr	r8, [sp, #28]	@ MinSad2nd.532, Sads
	cmp	r0, r5	@ MinSad.512, MinSad.517
	str	sl, [sp, #20]	@, %sfp
	add	sl, sp, #28	@ tmp329,,
	movlt	r3, #4	@ MinPos,
	movlt	r5, r0	@ MinSad.517, MinSad.512
	cmp	r0, r7	@ MinSad.512, MaxSad.530
	movge	r7, r0	@ MaxSad, MinSad.512
	movlt	r7, r7	@ MaxSad, MaxSad.530
	mov	r0, #0	@,
	cmp	r3, #0	@ MinPos,
	cmpne	r7, r8	@, MaxSad, MinSad2nd.532
	movle	r8, r7	@, MinSad2nd.532, MaxSad
	cmp	r3, #1	@ MinPos,
	cmpne	r8, r1	@, MinSad2nd.532, MinSad2nd.537
	movgt	r8, r1	@, MinSad2nd.537, MinSad2nd.537
	ldr	r1, [r4, #88]	@, <variable>.pSadRd
	cmp	r3, #2	@ MinPos,
	cmpne	r8, r2	@, MinSad2nd.537, MinSad2nd.541
	add	r1, r1, #4	@,,
	str	r1, [sp, #8]	@, %sfp
	movgt	r8, r2	@, MinSad2nd.541, MinSad2nd.541
	ldr	r1, [sp, #20]	@, %sfp
	cmp	r3, #3	@ MinPos,
	cmpne	r8, fp	@, MinSad2nd.541, MinSad2nd.547
	mov	r2, r7	@, MaxSad
	movgt	r8, fp	@, MinSad2nd.547, MinSad2nd.547
	cmp	r3, #4	@ MinPos,
	cmpne	r6, r8	@, MinSad2nd, MinSad2nd.547
	str	r1, [r4, #84]	@, <variable>.SadCnt
	mov	r3, r5	@, MinSad.517
	movlt	r8, r6	@, MinSad2nd, MinSad2nd
	ldr	r6, [sp, #8]	@, %sfp
	mov	r1, sl	@, tmp329
	cmp	ip, r6	@ D.2131, tmp11
	movcc	r6, lr	@, pRd
	str	r6, [r4, #88]	@ pRd, <variable>.pSadRd
	ldr	lr, [r9, #20]	@ <variable>.PCC_FWD_TKR, <variable>.PCC_FWD_TKR
	ldr	fp, [r9, #24]	@ <variable>.PCC_BWD_TKR, <variable>.PCC_BWD_TKR
	str	r8, [sp, #0]	@ MinSad2nd,
	cmp	fp, lr	@ <variable>.PCC_BWD_TKR, <variable>.PCC_FWD_TKR
	movge	fp, lr	@ tmp246, <variable>.PCC_FWD_TKR
	cmp	fp, #64	@ tmp246,
	movle	fp, #0	@, IsOvlpTitle
	movgt	fp, #1	@, IsOvlpTitle
	str	fp, [r4, #160]	@ IsOvlpTitle, <variable>.PdInfo.WithOvlpTitle
	bl	Check32PdPattern	@
	cmp	r0, #0	@ ValidFlag.553
	mvneq	r9, #0	@ ValidPhase,
	bne	.L170	@,
.L122:
	mov	r6, #1	@ InValidCnt,
	mvn	ip, #0	@,
	str	ip, [sp, #8]	@, %sfp
.L123:
	mov	r0, #1	@,
	mov	r1, sl	@, tmp329
	mov	r2, r7	@, MaxSad
	mov	r3, r5	@, MinSad.517
	str	r8, [sp, #0]	@ MinSad2nd,
	bl	Check32PdPattern	@
	cmp	r0, #0	@ ValidFlag.520
	bne	.L129	@,
.L130:
	add	r6, r6, #1	@ InValidCnt, InValidCnt,
.L131:
	mov	r0, #2	@,
	mov	r1, sl	@, tmp329
	mov	r2, r7	@, MaxSad
	mov	r3, r5	@, MinSad.517
	str	r8, [sp, #0]	@ MinSad2nd,
	bl	Check32PdPattern	@
	cmp	r0, #0	@ ValidFlag.565
	bne	.L137	@,
.L138:
	add	r6, r6, #1	@ InValidCnt, InValidCnt,
.L139:
	mov	r0, #3	@,
	mov	r1, sl	@, tmp329
	mov	r2, r7	@, MaxSad
	mov	r3, r5	@, MinSad.517
	str	r8, [sp, #0]	@ MinSad2nd,
	bl	Check32PdPattern	@
	cmp	r0, #0	@ ValidFlag.571
	bne	.L145	@,
.L146:
	add	r6, r6, #1	@ InValidCnt, InValidCnt,
.L147:
	mov	r1, sl	@, tmp329
	mov	r2, r7	@, MaxSad
	mov	r3, r5	@, MinSad.517
	mov	r0, #4	@,
	str	r8, [sp, #0]	@ MinSad2nd,
	bl	Check32PdPattern	@
	cmp	r0, #0	@ ValidFlag
	bne	.L171	@,
.L153:
	add	r6, r6, #1	@ InValidCnt, InValidCnt,
.L158:
	cmp	r6, #4	@ InValidCnt,
	movle	r6, fp	@, tmp289, IsOvlpTitle
	orrgt	r6, fp, #1	@,, tmp289, IsOvlpTitle
	cmp	r6, #0	@ tmp289,
	beq	.L172	@,
	cmp	fp, #0	@ IsOvlpTitle,
	movne	r2, #0	@ tmp290,
	strneb	r2, [r4, #164]	@ tmp290, <variable>.PdInfo.PdState
	beq	.L160	@,
.L162:
	ldrsb	ip, [r4, #164]	@ <variable>.PdInfo.PdState, <variable>.PdInfo.PdState
	mov	r1, #0	@ tmp306,
	sxtb	lr, r2	@ prephitmp.489, prephitmp.489
	strb	r1, [r4, #165]	@ tmp306, <variable>.PdInfo.RptFlag
	str	lr, [r4, #168]	@ prephitmp.489, <variable>.Count
	str	ip, [r4, #184]	@ <variable>.PdInfo.PdState, <variable>.Count
	str	ip, [r4, #172]	@ <variable>.PdInfo.PdState, <variable>.Count
	str	ip, [r4, #176]	@ <variable>.PdInfo.PdState, <variable>.Count
	str	ip, [r4, #180]	@ <variable>.PdInfo.PdState, <variable>.Count
	str	r1, [r4, #156]	@ tmp306, <variable>.PdInfo.Pd32Det
	strb	r1, [r4, #166]	@ tmp306, <variable>.PdInfo.PdSubState
.L163:
	uxtb	r9, r9	@ iftmp.28, ValidPhase
.L166:
	add	lr, r4, #156	@ tmp326, pstFmdCtx,
	strb	r9, [r4, #188]	@ iftmp.28, <variable>.Last32Phase
	ldr	ip, [sp, #12]	@, %sfp
	ldmia	lr, {r0, r1, r2}	@ tmp326,,,
	stmia	ip, {r0, r1, r2}	@,,,
	b	.L102	@
.L172:
	ldr	ip, [sp, #16]	@, %sfp
	cmp	ip, #0	@,
	beq	.L173	@,
.L160:
	ldrb	r0, [r4, #164]	@ zero_extendqisi2	@ <variable>.PdInfo.PdState, <variable>.PdInfo.PdState
	sub	r2, r0, #1	@ tmp295, <variable>.PdInfo.PdState,
	sxtb	r3, r2	@ tmp296, tmp295
	cmp	r3, #4	@ tmp296,
	movge	r3, #4	@ tmp298,
	bic	lr, r3, r3, asr #31	@ tmp299, tmp298
	uxtb	r2, lr	@ prephitmp.489, tmp299
	strb	r2, [r4, #164]	@ prephitmp.489, <variable>.PdInfo.PdState
	b	.L162	@
.L171:
	cmp	r0, #1	@ ValidFlag,
	bne	.L154	@,
	ldrsb	r3, [r4, #188]	@ D.2173, <variable>.Last32Phase
	cmp	r3, #3	@ D.2173,
	beq	.L155	@,
	cmp	r3, #8	@ D.2173,
	beq	.L155	@,
.L154:
	mov	r9, #4	@ ValidPhase,
	b	.L153	@
.L145:
	cmp	r0, #1	@ ValidFlag.571,
	bne	.L148	@,
	ldrsb	r3, [r4, #188]	@ temp.573, <variable>.Last32Phase
	cmp	r3, #2	@ temp.573,
	beq	.L152	@,
	cmp	r3, #7	@ temp.573,
	beq	.L152	@,
.L148:
	mov	r9, #3	@ ValidPhase,
	b	.L146	@
.L137:
	cmp	r0, #1	@ ValidFlag.565,
	bne	.L140	@,
	ldrsb	r3, [r4, #188]	@ temp.567, <variable>.Last32Phase
	cmp	r3, #1	@ temp.567,
	beq	.L144	@,
	cmp	r3, #6	@ temp.567,
	beq	.L144	@,
.L140:
	mov	r9, #2	@ ValidPhase,
	b	.L138	@
.L170:
	cmp	r0, #1	@ ValidFlag.553,
	bne	.L124	@,
	ldrsb	r3, [r4, #188]	@ temp.551, <variable>.Last32Phase
	cmn	r3, #1	@ temp.551,
	beq	.L128	@,
	cmp	r3, #4	@ temp.551,
	beq	.L128	@,
.L124:
	mov	r9, #0	@ ValidPhase,
	b	.L122	@
.L129:
	cmp	r0, #1	@ ValidFlag.520,
	bne	.L132	@,
	ldrsb	r3, [r4, #188]	@ temp.561, <variable>.Last32Phase
	cmp	r3, #0	@ temp.561,
	beq	.L136	@,
	cmp	r3, #5	@ temp.561,
	beq	.L136	@,
.L132:
	mov	r9, #1	@ ValidPhase,
	b	.L130	@
.L169:
	add	r3, r4, #156	@ tmp204, pstFmdCtx,
	mov	r2, #0	@ tmp196,
	strb	r2, [r4, #165]	@ tmp196, <variable>.PdInfo.RptFlag
	mvn	ip, #0	@ tmp201,
	strb	r2, [r4, #164]	@ tmp196, <variable>.PdInfo.PdState
	str	r2, [r4, #156]	@ tmp196, <variable>.PdInfo.Pd32Det
	ldmia	r3, {r0, r1, r2}	@ tmp204,,,
	strb	ip, [r4, #188]	@ tmp201, <variable>.Last32Phase
	ldr	r3, [sp, #12]	@, %sfp
	stmia	r3, {r0, r1, r2}	@,,,
.L102:
	ldr	r0, [sp, #12]	@, %sfp
	add	sp, sp, #52	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L173:
	ldr	r3, [sp, #8]	@, %sfp
	ldr	r1, [r4, #0]	@ <variable>.Is2ndFld, <variable>.Is2ndFld
	add	ip, r3, #42	@ tmp311,,
	and	r2, r3, #1	@ tmp317,,
	ldr	lr, [r4, ip, asl #2]	@ <variable>.Count, <variable>.Count
	strb	lr, [r4, #164]	@ <variable>.Count, <variable>.PdInfo.PdState
	ldr	r0, [r4, ip, asl #2]	@ <variable>.Count, <variable>.Count
	cmp	r0, #3	@ <variable>.Count,
	movle	fp, #0	@, tmp316
	movgt	fp, #1	@, tmp316
	cmp	r1, r2	@ <variable>.Is2ndFld, tmp317
	str	fp, [r4, #156]	@ tmp316, <variable>.PdInfo.Pd32Det
	ldrne	fp, [sp, #8]	@, %sfp
	ldreq	r6, [sp, #8]	@, %sfp
	addne	r2, fp, #5	@ tmp320,,
	ldr	fp, [sp, #8]	@, %sfp
	uxtbne	r2, r2	@ iftmp.26, tmp320
	uxtbeq	r2, r6	@ iftmp.26,
	rsbs	r3, fp, #1	@ tmp322,
	movcc	r3, #0	@ tmp322
	cmn	fp, #1	@,
	strb	r2, [r4, #166]	@ iftmp.26, <variable>.PdInfo.PdSubState
	uxtbne	r9, fp	@ iftmp.28,
	strb	r3, [r4, #165]	@ tmp322, <variable>.PdInfo.RptFlag
	bne	.L166	@,
	b	.L163	@
.L155:
	ldr	r9, [r4, #184]	@ <variable>.Count, <variable>.Count
	add	r3, r9, #1	@ D.2179, <variable>.Count,
	str	r3, [r4, #184]	@ D.2179, <variable>.Count
	cmp	r3, #0	@ D.2179,
	ble	.L156	@,
	cmp	r3, #5	@ D.2179,
	movge	r3, #5	@ iftmp.23,
	mov	r9, #4	@ ValidPhase,
	cmp	r3, #3	@ iftmp.23,
	str	r3, [r4, #184]	@ iftmp.23, <variable>.Count
	strle	r9, [sp, #8]	@ ValidPhase, %sfp
	movgt	r3, #3	@ tmp280,
	strgt	r3, [r4, #180]	@ tmp280, <variable>.Count
	strgt	r9, [sp, #8]	@ ValidPhase, %sfp
	strgt	r3, [r4, #168]	@ tmp280, <variable>.Count
	strgt	r3, [r4, #172]	@ tmp280, <variable>.Count
	strgt	r3, [r4, #176]	@ tmp280, <variable>.Count
	b	.L158	@
.L136:
	ldr	r2, [r4, #172]	@ <variable>.Count, <variable>.Count
	add	r3, r2, #1	@ temp.563, <variable>.Count,
	str	r3, [r4, #172]	@ temp.563, <variable>.Count
	cmp	r3, #0	@ temp.563,
	ble	.L174	@,
	cmp	r3, #5	@ temp.563,
	movge	r3, #5	@ iftmp.564,
	str	r3, [r4, #172]	@ iftmp.564, <variable>.Count
	cmp	r3, #3	@ iftmp.564,
	movle	r9, #1	@ ValidPhase,
	strle	r9, [sp, #8]	@ ValidPhase, %sfp
	ble	.L131	@,
	mov	r1, #3	@ tmp260,
	mov	r9, #1	@ ValidPhase,
	str	r1, [r4, #184]	@ tmp260, <variable>.Count
	str	r9, [sp, #8]	@ ValidPhase, %sfp
	str	r1, [r4, #168]	@ tmp260, <variable>.Count
	str	r1, [r4, #176]	@ tmp260, <variable>.Count
	str	r1, [r4, #180]	@ tmp260, <variable>.Count
	b	.L131	@
.L152:
	ldr	r2, [r4, #180]	@ <variable>.Count, <variable>.Count
	add	r3, r2, #1	@ temp.575, <variable>.Count,
	str	r3, [r4, #180]	@ temp.575, <variable>.Count
	cmp	r3, #0	@ temp.575,
	ble	.L175	@,
	cmp	r3, #5	@ temp.575,
	movge	r3, #5	@ iftmp.576,
	str	r3, [r4, #180]	@ iftmp.576, <variable>.Count
	cmp	r3, #3	@ iftmp.576,
	movle	r9, #3	@ ValidPhase,
	strle	r9, [sp, #8]	@ ValidPhase, %sfp
	ble	.L147	@,
	mov	r1, #3	@ tmp274,
	str	r1, [r4, #168]	@ tmp274, <variable>.Count
	str	r1, [r4, #172]	@ tmp274, <variable>.Count
	mov	r9, r1	@ ValidPhase, tmp274
	str	r1, [r4, #176]	@ tmp274, <variable>.Count
	str	r1, [sp, #8]	@ ValidPhase, %sfp
	str	r1, [r4, #184]	@ tmp274, <variable>.Count
	b	.L147	@
.L128:
	ldr	lr, [r4, #168]	@ <variable>.Count, <variable>.Count
	add	r3, lr, #1	@ temp.545, <variable>.Count,
	str	r3, [r4, #168]	@ temp.545, <variable>.Count
	cmp	r3, #0	@ temp.545,
	ble	.L176	@,
	cmp	r3, #5	@ temp.545,
	movge	r3, #5	@ iftmp.536,
	str	r3, [r4, #168]	@ iftmp.536, <variable>.Count
	cmp	r3, #3	@ iftmp.536,
	movle	r9, #0	@ ValidPhase,
	strle	r9, [sp, #8]	@ ValidPhase, %sfp
	movle	r6, r9	@ InValidCnt, ValidPhase
	ble	.L123	@,
	mov	r9, #0	@ ValidPhase,
	mov	r3, #3	@ tmp253,
	mov	r6, r9	@ InValidCnt, ValidPhase
	str	r3, [r4, #184]	@ tmp253, <variable>.Count
	str	r9, [sp, #8]	@ ValidPhase, %sfp
	str	r3, [r4, #172]	@ tmp253, <variable>.Count
	str	r3, [r4, #176]	@ tmp253, <variable>.Count
	str	r3, [r4, #180]	@ tmp253, <variable>.Count
	b	.L123	@
.L144:
	ldr	ip, [r4, #176]	@ <variable>.Count, <variable>.Count
	add	r3, ip, #1	@ temp.569, <variable>.Count,
	str	r3, [r4, #176]	@ temp.569, <variable>.Count
	cmp	r3, #0	@ temp.569,
	ble	.L177	@,
	cmp	r3, #5	@ temp.569,
	movge	r3, #5	@ iftmp.570,
	str	r3, [r4, #176]	@ iftmp.570, <variable>.Count
	cmp	r3, #3	@ iftmp.570,
	movle	r9, #2	@ ValidPhase,
	strle	r9, [sp, #8]	@ ValidPhase, %sfp
	ble	.L139	@,
	mov	r3, #3	@ tmp267,
	mov	r9, #2	@ ValidPhase,
	str	r3, [r4, #184]	@ tmp267, <variable>.Count
	str	r9, [sp, #8]	@ ValidPhase, %sfp
	str	r3, [r4, #168]	@ tmp267, <variable>.Count
	str	r3, [r4, #172]	@ tmp267, <variable>.Count
	str	r3, [r4, #180]	@ tmp267, <variable>.Count
	b	.L139	@
.L175:
	mov	r9, #3	@ ValidPhase,
	mov	r0, #0	@ tmp273,
	str	r0, [r4, #180]	@ tmp273, <variable>.Count
	str	r9, [sp, #8]	@ ValidPhase, %sfp
	b	.L147	@
.L177:
	mov	r9, #2	@ ValidPhase,
	mov	lr, #0	@ tmp266,
	str	lr, [r4, #176]	@ tmp266, <variable>.Count
	str	r9, [sp, #8]	@ ValidPhase, %sfp
	b	.L139	@
.L176:
	mov	r9, #0	@ tmp252,
	str	r9, [r4, #168]	@ tmp252, <variable>.Count
	mov	r6, r9	@ InValidCnt, ValidPhase
	str	r9, [sp, #8]	@ ValidPhase, %sfp
	b	.L123	@
.L174:
	mov	r9, #1	@ ValidPhase,
	mov	r0, #0	@ tmp259,
	str	r0, [r4, #172]	@ tmp259, <variable>.Count
	str	r9, [sp, #8]	@ ValidPhase, %sfp
	b	.L131	@
.L156:
	mov	r9, #4	@ ValidPhase,
	mov	r1, #0	@ tmp327,
	str	r1, [r4, #184]	@ tmp327, <variable>.Count
	str	r9, [sp, #8]	@ ValidPhase, %sfp
	b	.L158	@
	.fnend
	.size	Calc32PLD, .-Calc32PLD
	.align	2
	.global	GetPlayBackConfig
	.type	GetPlayBackConfig, %function
GetPlayBackConfig:
	.fnstart
.LFB9:
	@ args = 20, pretend = 0, frame = 56
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl}	@,
	.save {r4, r5, r6, r7, r8, r9, sl}
	ldr	r6, .L196	@ tmp143,
	.pad #60
	sub	sp, sp, #60	@,,
	mov	r5, r3	@ PbState, PbState
	add	r7, sp, #4	@ tmp134,,
	cmp	r3, #1	@ PbState,
	add	r4, sp, #16	@ tmp142,,
	ldr	sl, [sp, #88]	@ NxtIs2ndFld, NxtIs2ndFld
	stmia	r7, {r0, r1, r2}	@ tmp134,,,
	mov	ip, r4	@ tmp196, tmp142
	ldmia	r6!, {r0, r1, r2, r3}	@ tmp195,,,,
	ldr	r9, [sp, #96]	@ s32DeiMdLum, s32DeiMdLum
	ldr	r8, [sp, #100]	@ PBDelay, PBDelay
	ldr	r4, [sp, #104]	@ pstFmdRtlOutPara, pstFmdRtlOutPara
	ldrb	r7, [sp, #14]	@ zero_extendqisi2	@ PdInfo$PdSubState, PdInfo.PdSubState
	stmia	ip!, {r0, r1, r2, r3}	@ tmp196,,,,
	ldmia	r6!, {r0, r1, r2, r3}	@ tmp197,,,,
	stmia	ip!, {r0, r1, r2, r3}	@ tmp196,,,,
	ldmia	r6, {r0, r1}	@ tmp197,,
	stmia	ip, {r0, r1}	@ tmp198,,
	beq	.L181	@,
	cmp	r5, #2	@ PbState,
	beq	.L182	@,
	cmp	r5, #0	@ PbState,
	bne	.L193	@,
	tst	r8, #1	@ PBDelay,
	str	r5, [r4, #8]	@ PbState, <variable>.DieOutSelChr
	str	r5, [r4, #4]	@ PbState, <variable>.DieOutSelLum
	bne	.L195	@,
.L190:
	str	sl, [r4, #0]	@ NxtIs2ndFld, <variable>.DirMch
.L191:
	mov	r0, #0	@ tmp194,
	str	r0, [r4, #12]	@ tmp194, <variable>.EdgeSmoothEn
.L192:
	add	sp, sp, #60	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl}
	bx	lr
.L193:
	tst	r8, #1	@ PBDelay,
	mov	r3, #0	@ tmp190,
	str	r3, [r4, #8]	@ tmp190, <variable>.DieOutSelChr
	str	r3, [r4, #4]	@ tmp190, <variable>.DieOutSelLum
	beq	.L190	@,
	cmp	sl, r3	@ NxtIs2ndFld,
	movne	sl, #0	@, tmp193
	moveq	sl, #1	@, tmp193
	str	sl, [r4, #0]	@ tmp193, <variable>.DirMch
	b	.L191	@
.L182:
	tst	r8, #1	@ PBDelay,
	mov	r3, #1	@ tmp186,
	streq	sl, [r4, #0]	@ NxtIs2ndFld, <variable>.DirMch
	str	r3, [r4, #8]	@ tmp186, <variable>.DieOutSelChr
	str	r3, [r4, #4]	@ tmp186, <variable>.DieOutSelLum
	beq	.L189	@,
	rsbs	sl, sl, #1	@ tmp189, NxtIs2ndFld
	movcc	sl, #0	@ tmp189
	str	sl, [r4, #0]	@ tmp189, <variable>.DirMch
.L189:
	ldr	ip, [sp, #92]	@ EdgeSmoothEn, EdgeSmoothEn
	str	ip, [r4, #12]	@ EdgeSmoothEn, <variable>.EdgeSmoothEn
	b	.L192	@
.L181:
	cmp	r9, #0	@ s32DeiMdLum,
	mov	r3, #0	@ tmp150,
	sxtbeq	r7, r7	@ PdInfo$PdSubState, PdInfo$PdSubState
	str	r3, [r4, #8]	@ tmp150, <variable>.DieOutSelChr
	str	r5, [r4, #4]	@ PbState, <variable>.DieOutSelLum
	movweq	r3, #:lower16:1717986919	@ tmp155,
	addeq	r7, r7, #1	@ tmp152, PdInfo$PdSubState,
	beq	.L194	@,
	cmp	r9, #1	@ s32DeiMdLum,
	bne	.L191	@,
	sxtb	r0, r7	@ PdInfo$PdSubState, PdInfo$PdSubState
	movw	r3, #:lower16:1717986919	@ tmp172,
	add	r7, r0, #2	@ tmp169, PdInfo$PdSubState,
.L194:
	movt	r3, #:upper16:1717986919	@ tmp172,
	smull	r2, r1, r3, r7	@, tmp171, tmp172, tmp169
	mov	r2, r7, asr #31	@ tmp174, tmp169,
	add	r3, sp, #56	@,,
	rsb	r0, r2, r1, asr #2	@, tmp170, tmp174, tmp171,
	add	ip, r0, r0, asl #2	@, tmp177, tmp170, tmp170,
	sub	r2, r7, ip, asl #1	@ tmp179, tmp169, tmp177,
	add	r7, r3, r2, asl #2	@, tmp182,, tmp179,
	ldr	r1, [r7, #-40]	@ tmp184, MchTab
	str	r1, [r4, #0]	@ tmp184, <variable>.DirMch
	b	.L191	@
.L195:
	rsbs	sl, sl, #1	@ tmp147, NxtIs2ndFld
	movcc	sl, #0	@ tmp147
	str	sl, [r4, #0]	@ tmp147, <variable>.DirMch
	b	.L191	@
.L197:
	.align	2
.L196:
	.word	.LANCHOR0+100
	.fnend
	.size	GetPlayBackConfig, .-GetPlayBackConfig
	.align	2
	.global	Calc22PLD_STB
	.type	Calc22PLD_STB, %function
Calc22PLD_STB:
	.fnstart
.LFB10:
	@ args = 0, pretend = 0, frame = 136
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	.pad #140
	sub	sp, sp, #140	@,,
	mov	r5, r0	@ pStatInfo, pStatInfo
	mov	r8, r1	@ Is2ndFld, Is2ndFld
	mov	r4, r2	@ pCntxt22, pCntxt22
	add	r1, r5, #20	@, pStatInfo,
	mov	r2, #100	@,
	add	r0, sp, #36	@,,
	mov	r6, r3	@ s32DeiMdLum, s32DeiMdLum
	bl	memcpy	@
	ldr	r3, [sp, #44]	@, pcc_stat.PCC_BWD
	rsbs	r1, r8, #1	@ phase, Is2ndFld
	movcc	r1, #0	@ phase
	ldr	r2, [r5, #0]	@ Frame_IT_diff, <variable>.frmITDiff
	cmp	r1, #1	@ phase,
	ldr	fp, [sp, #36]	@ pcc_stat$PCC_FFWD, pcc_stat.PCC_FFWD
	str	r3, [sp, #16]	@, %sfp
	ldr	r0, [r5, #16]	@, <variable>.frmUm.nonmatch_UM2
	ldr	r8, [sp, #40]	@ pcc_stat$PCC_FWD, pcc_stat.PCC_FWD
	ldr	r9, [sp, #60]	@ pcc_stat$PCC_BWD_TKR, pcc_stat.PCC_BWD_TKR
	str	r0, [sp, #24]	@, %sfp
	ldr	sl, [r5, #12]	@, <variable>.frmUm.match_UM2
	ldr	ip, [sp, #48]	@ pcc_stat$PCC_CRSS, pcc_stat.PCC_CRSS
	ldr	r3, [sp, #56]	@ pcc_stat$PCC_FWD_TKR, pcc_stat.PCC_FWD_TKR
	str	sl, [sp, #20]	@, %sfp
	ldr	r7, [r5, #8]	@, <variable>.frmUm.nonmatch_UM
	str	r7, [sp, #12]	@, %sfp
	ldr	r0, [r5, #124]	@, <variable>.frmHstBin.HISTOGRAM_BIN_2
	ldr	sl, [r5, #4]	@ um_stat$match_UM, <variable>.frmUm.match_UM
	str	r0, [sp, #8]	@, %sfp
	ldr	r0, [r5, #128]	@, <variable>.frmHstBin.HISTOGRAM_BIN_3
	ldr	r7, [r5, #132]	@ hist_stat$HISTOGRAM_BIN_4, <variable>.frmHstBin.HISTOGRAM_BIN_4
	str	r0, [sp, #4]	@, %sfp
	ldr	r5, [r5, #120]	@ hist_stat$HISTOGRAM_BIN_1, <variable>.frmHstBin.HISTOGRAM_BIN_1
	beq	.L246	@,
	cmp	r6, #0	@ s32DeiMdLum,
	moveq	r9, r3	@ match_tkr, pcc_stat$PCC_FWD_TKR
	moveq	r0, ip	@ pcc_stat$PCC_CRSS, pcc_stat$PCC_CRSS
	moveq	r3, fp	@ nonmatch_weave, pcc_stat$PCC_FFWD
	beq	.L201	@,
	cmp	r6, #1	@ s32DeiMdLum,
	beq	.L247	@,
.L244:
	add	sp, sp, #140	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L246:
	cmp	r6, #0	@ s32DeiMdLum,
	moveq	r3, r8	@ nonmatch_weave, pcc_stat$PCC_FWD
	moveq	r0, ip	@ pcc_stat$PCC_CRSS, pcc_stat$PCC_CRSS
	moveq	r8, fp	@ match_weave, pcc_stat$PCC_FFWD
	beq	.L201	@,
	cmp	r6, #1	@ s32DeiMdLum,
	bne	.L244	@,
	ldr	r0, [r4, #40]	@ pcc_stat$PCC_CRSS, <variable>.lstPcc_Crss
	ldr	r3, [r4, #44]	@ nonmatch_weave, <variable>.lstnonmatch_weave
	ldr	r8, [sp, #16]	@ match_weave, %sfp
.L201:
	cmp	r0, r3	@ pcc_stat$PCC_CRSS, nonmatch_weave
	movlt	lr, r0	@ tmp182, pcc_stat$PCC_CRSS
	movge	lr, r3	@ tmp182, nonmatch_weave
	cmp	r8, #80	@ match_weave,
	cmple	r3, #80	@, nonmatch_weave,
	mov	ip, lr, asl #1	@, tmp182,
	str	ip, [sp, #28]	@, %sfp
	ble	.L204	@,
.L253:
	add	sl, r8, r8, asl #1	@, tmp192, match_weave, match_weave,
	mov	r6, r3, asl #1	@ tmp475, nonmatch_weave,
	cmp	sl, r6	@ tmp192, tmp475
	ble	.L205	@,
.L218:
	add	r3, r1, r4	@ tmp309, phase, pCntxt22
	mov	r0, #1	@ anomalFlg,
	mov	r6, #0	@ tmp311,
	strb	r6, [r3, #88]	@ tmp311, <variable>.phaseCnt
.L206:
	mov	r9, r9, asl #5	@ tmp415, match_tkr,
	cmp	r9, #127	@ tmp415,
	addgt	r1, r1, r4	@ tmp417, phase, pCntxt22
	ldrgtb	r3, [r1, #88]	@ zero_extendqisi2	@ tmp423, <variable>.phaseCnt
	subgt	r3, r3, #5	@ tmp424, tmp423,
	strgtb	r3, [r1, #88]	@ tmp424, <variable>.phaseCnt
	cmp	r0, #1	@ anomalFlg,
	movne	r0, #0	@ tmp474,
	strne	r0, [r4, #36]	@ tmp474, <variable>.anomalCnt
	beq	.L248	@,
.L235:
	ldrsb	r6, [r4, #88]	@ <variable>.phaseCnt, <variable>.phaseCnt
	ldrsb	fp, [r4, #89]	@ <variable>.phaseCnt, <variable>.phaseCnt
	cmp	r6, #32	@ <variable>.phaseCnt,
	movge	r6, #32	@ iftmp.711,
	str	r0, [r4, #36]	@ iftmp.33, <variable>.anomalCnt
	bic	r3, r6, r6, asr #31	@ tmp432, iftmp.711
	cmp	fp, #32	@ <variable>.phaseCnt,
	movge	fp, #32	@ iftmp.712,
	bic	r8, fp, fp, asr #31	@ tmp439, iftmp.712
	uxtb	r0, r3	@ iftmp.34, tmp432
	strb	r0, [r4, #88]	@ iftmp.34, <variable>.phaseCnt
	uxtb	r1, r8	@ iftmp.35, tmp439
	strb	r1, [r4, #89]	@ iftmp.35, <variable>.phaseCnt
	sxtb	r3, r0	@ iftmp.34, iftmp.34
	cmp	r3, #24	@ iftmp.34,
	ble	.L236	@,
	sxtb	r1, r1	@ iftmp.35, iftmp.35
	cmp	r1, #24	@ iftmp.35,
	movgt	r3, #1	@ tmp443,
	strgt	r3, [r4, #92]	@ tmp443, <variable>.pld22Lock
	ble	.L237	@,
.L238:
	ldr	r6, [r4, #12]	@ D.2489, <variable>.histFrmITDiff
	movw	r9, #:lower16:1717986919	@ tmp452,
	ldr	ip, [r4, #8]	@ D.2490, <variable>.histFrmITDiff
	movt	r9, #:upper16:1717986919	@ tmp452,
	add	r1, r6, r2	@ tmp447, D.2489, Frame_IT_diff
	ldr	r0, [r4, #4]	@ D.2491, <variable>.histFrmITDiff
	add	r3, r1, ip	@ tmp448, tmp447, D.2490
	ldr	r8, [r4, #0]	@, <variable>.histFrmITDiff
	add	lr, r3, r0	@ tmp449, tmp448, D.2491
	ldr	fp, [r4, #28]	@, <variable>.meanFrmITDiffAcc
	add	sl, lr, r8	@ tmp450, tmp449,
	movw	lr, #:lower16:-2999	@ tmp458,
	movt	lr, #:upper16:-2999	@ tmp458,
	str	r6, [r4, #16]	@ D.2489, <variable>.histFrmITDiff
	smull	r1, r9, r9, sl	@, tmp451, tmp452, tmp450
	mov	r3, sl, asr #31	@ tmp454, tmp450,
	ldr	r1, [r4, #20]	@, <variable>.lstFrmITDiffMean
	str	ip, [r4, #12]	@ D.2490, <variable>.histFrmITDiff
	rsb	r8, r1, fp	@ tmp455,,
	ldr	fp, [r4, #0]	@, <variable>.histFrmITDiff
	str	r0, [r4, #8]	@ D.2491, <variable>.histFrmITDiff
	rsb	sl, r3, r9, asr #1	@, D.2498, tmp454, tmp451,
	str	r2, [r4, #0]	@ Frame_IT_diff, <variable>.histFrmITDiff
	add	r8, r8, sl	@ D.2503, tmp455, D.2498
	str	fp, [r4, #4]	@, <variable>.histFrmITDiff
	cmp	r8, lr	@ D.2503, tmp458
	str	sl, [r4, #24]	@ D.2498, <variable>.curFrmITDiffMean
	movwlt	r8, #:lower16:-3000	@ iftmp.36,
	movtlt	r8, #:upper16:-3000	@ iftmp.36,
	blt	.L241	@,
	movw	r2, #3000	@ tmp459,
	cmp	r8, r2	@ D.2503, tmp459
	movge	r8, r2	@ iftmp.36, tmp459
.L241:
	ldr	r3, [r4, #92]	@ <variable>.pld22Lock, <variable>.pld22Lock
	str	r8, [r4, #28]	@ iftmp.36, <variable>.meanFrmITDiffAcc
	cmp	r3, #0	@ <variable>.pld22Lock,
	str	sl, [r4, #20]	@ D.2498, <variable>.lstFrmITDiffMean
	streq	r3, [r4, #28]	@ <variable>.pld22Lock, <variable>.meanFrmITDiffAcc
	beq	.L243	@,
	cmp	r8, #1000	@ iftmp.36,
	movge	r3, #0	@ tmp463,
	strge	r3, [r4, #92]	@ tmp463, <variable>.pld22Lock
	strgeb	r3, [r4, #88]	@ tmp463, <variable>.phaseCnt
	strgeb	r3, [r4, #89]	@ tmp463, <variable>.phaseCnt
.L243:
	ldr	ip, [sp, #4]	@, %sfp
	ldr	r0, [sp, #8]	@, %sfp
	add	r7, ip, r7, asl #1	@, tmp469,, hist_stat$HISTOGRAM_BIN_4,
	add	r7, r0, r7, asl #1	@, tmp471,, tmp469,
	add	r5, r5, r7, asl #1	@, tmp473, hist_stat$HISTOGRAM_BIN_1, tmp471,
	str	r5, [r4, #32]	@ tmp473, <variable>.lstRepfMotion
	b	.L244	@
.L204:
	movw	ip, #5499	@,
	cmp	sl, ip	@ um_stat$match_UM,
	bgt	.L218	@,
	ldr	lr, [sp, #12]	@ nonmatch_UM, %sfp
	cmp	lr, #0	@ tmp11,
	moveq	lr, #20	@ nonmatch_UM,
	cmp	lr, sl	@ nonmatch_UM, um_stat$match_UM
	blt	.L218	@,
	ldr	ip, [sp, #20]	@, %sfp
	movw	lr, #5499	@,
	cmp	ip, lr	@,
	ble	.L249	@,
.L221:
	cmp	r6, #0	@ s32DeiMdLum,
	beq	.L218	@,
.L222:
	cmp	r8, #39	@ match_weave,
	bgt	.L250	@,
.L223:
	cmp	r0, #80	@ pcc_stat$PCC_CRSS,
	ble	.L224	@,
	rsb	r8, r0, r3	@ tmp313, pcc_stat$PCC_CRSS, nonmatch_weave
	ldr	r0, [sp, #28]	@, %sfp
	cmp	r8, #0	@ tmp313,
	add	fp, r0, #50	@ tmp315,,
	rsblt	r8, r8, #0	@ tmp314, tmp313
	cmp	r8, fp	@ tmp314, tmp315
	ble	.L224	@,
	ldr	r3, [r4, #32]	@ temp.679, <variable>.lstRepfMotion
	cmp	r3, #10	@ temp.679,
	ble	.L224	@,
	ldr	r0, [r4, #92]	@ <variable>.pld22Lock, <variable>.pld22Lock
	cmp	r0, #1	@ <variable>.pld22Lock,
	beq	.L251	@,
	movw	r8, #5000	@ tmp331,
	cmp	r3, r8	@ temp.679, tmp331
	ble	.L216	@,
.L230:
	add	r3, r1, r4	@ tmp382, phase, pCntxt22
	ldr	sl, [r4, #36]	@ <variable>.anomalCnt, <variable>.anomalCnt
	mov	r0, #1	@ anomalFlg,
	ldrb	r6, [r3, #88]	@ zero_extendqisi2	@ tmp391, <variable>.phaseCnt
	mvn	fp, sl	@ tmp389, <variable>.anomalCnt
	add	r8, r6, fp	@ tmp393, tmp391, tmp389
	strb	r8, [r3, #88]	@ tmp393, <variable>.phaseCnt
	b	.L206	@
.L236:
	cmp	r3, #19	@ iftmp.34,
	ble	.L239	@,
	sxtb	r1, r1	@ iftmp.35, iftmp.35
.L237:
	cmp	r1, #19	@ iftmp.35,
	bgt	.L238	@,
.L239:
	mov	sl, #0	@ tmp446,
	str	sl, [r4, #92]	@ tmp446, <variable>.pld22Lock
	b	.L238	@
.L205:
	add	ip, r3, r3, asl #2	@, tmp201, nonmatch_weave, nonmatch_weave,
	add	fp, ip, ip, lsr #31	@, tmp204, tmp201, tmp201,
	cmp	r0, fp, asr #1	@ pcc_stat$PCC_CRSS, tmp204,
	bgt	.L226	@,
	cmp	r0, #1000	@ pcc_stat$PCC_CRSS,
	ble	.L208	@,
	add	lr, r0, r0, asl #2	@, tmp208, pcc_stat$PCC_CRSS, pcc_stat$PCC_CRSS,
	rsb	sl, r3, r3, asl #3	@, tmp211, nonmatch_weave, nonmatch_weave,
	cmp	lr, sl	@ tmp208, tmp211
	blt	.L208	@,
.L226:
	add	r3, r1, r4	@ tmp406, phase, pCntxt22
	mov	r0, #1	@ anomalFlg,
	ldrb	ip, [r3, #88]	@ zero_extendqisi2	@ tmp412, <variable>.phaseCnt
	sub	lr, ip, #1	@ tmp413, tmp412,
	strb	lr, [r3, #88]	@ tmp413, <variable>.phaseCnt
	b	.L206	@
.L208:
	cmp	r8, #99	@ match_weave,
	bgt	.L252	@,
	mov	sl, r8, asl #3	@ D.2353, match_weave,
	cmp	r3, sl	@ nonmatch_weave, D.2353
	blt	.L210	@,
	cmp	r8, #10	@ match_weave,
	movge	fp, r8	@ tmp238, match_weave
	movlt	fp, #10	@ tmp238,
	mov	ip, r0, asl #1	@ tmp240, pcc_stat$PCC_CRSS,
	cmp	ip, fp, asl #3	@ tmp240, tmp238,
	bge	.L211	@,
.L210:
	ldr	fp, [sp, #28]	@ tmp243, %sfp
	rsb	ip, r0, r3	@ tmp241, pcc_stat$PCC_CRSS, nonmatch_weave
	cmp	fp, #150	@ tmp243,
	movlt	fp, #150	@ tmp243,
	cmp	ip, #0	@ tmp241,
	rsblt	ip, ip, #0	@, tmp241
	str	ip, [sp, #12]	@, %sfp
	ldr	lr, [sp, #12]	@, %sfp
	add	ip, fp, #50	@ tmp244, tmp243,
	cmp	lr, ip	@, tmp244
	ble	.L211	@,
	ldr	ip, [r4, #32]	@ <variable>.lstRepfMotion, <variable>.lstRepfMotion
	cmp	ip, #10	@ <variable>.lstRepfMotion,
	ble	.L211	@,
	add	r3, r1, r4	@ tmp247, phase, pCntxt22
	mov	r0, #1	@ anomalFlg,
	ldrb	r8, [r3, #88]	@ zero_extendqisi2	@ tmp253, <variable>.phaseCnt
	sub	r6, r8, #5	@ tmp254, tmp253,
	strb	r6, [r3, #88]	@ tmp254, <variable>.phaseCnt
	b	.L206	@
.L248:
	ldr	r1, [r4, #36]	@ <variable>.anomalCnt, <variable>.anomalCnt
	add	r0, r1, #1	@ iftmp.32, <variable>.anomalCnt,
	str	r0, [r4, #36]	@ iftmp.32, <variable>.anomalCnt
	cmp	r0, #0	@ iftmp.32,
	movle	r0, #0	@ iftmp.33,
	ble	.L235	@,
	cmp	r0, #50	@ iftmp.32,
	movge	r0, #50	@ iftmp.33,
	b	.L235	@
.L247:
	mov	r9, r3	@ match_tkr, pcc_stat$PCC_FWD_TKR
	ldr	r3, [sp, #16]	@ nonmatch_weave, %sfp
	str	ip, [r4, #40]	@ pcc_stat$PCC_CRSS, <variable>.lstPcc_Crss
	mov	r0, ip	@ pcc_stat$PCC_CRSS, pcc_stat$PCC_CRSS
	ldr	fp, [sp, #16]	@, %sfp
	cmp	r0, r3	@ pcc_stat$PCC_CRSS, nonmatch_weave
	movlt	lr, r0	@ tmp182, pcc_stat$PCC_CRSS
	movge	lr, r3	@ tmp182, nonmatch_weave
	cmp	r8, #80	@ match_weave,
	cmple	r3, #80	@, nonmatch_weave,
	mov	ip, lr, asl #1	@, tmp182,
	str	fp, [r4, #44]	@, <variable>.lstnonmatch_weave
	str	ip, [sp, #28]	@, %sfp
	ble	.L204	@,
	b	.L253	@
.L249:
	ldr	ip, [sp, #24]	@, %sfp
	ldr	fp, [sp, #20]	@, %sfp
	add	lr, ip, #150	@ tmp306,,
	cmp	fp, lr	@, tmp306
	ble	.L222	@,
	b	.L221	@
.L252:
	movw	r0, #:lower16:1374389535	@ tmp230,
	movt	r0, #:upper16:1374389535	@ tmp230,
	add	r3, r1, r4	@ tmp223, phase, pCntxt22
	mov	sl, r8, asr #31	@ tmp232, match_weave,
	smull	ip, lr, r0, r8	@, tmp229, tmp230, match_weave
	ldrb	fp, [r3, #88]	@ zero_extendqisi2	@ tmp234, <variable>.phaseCnt
	mov	r0, #1	@ anomalFlg,
	rsb	r8, sl, lr, asr #5	@, tmp228, tmp232, tmp229,
	rsb	r6, r8, fp	@ tmp236, tmp228, tmp234
	strb	r6, [r3, #88]	@ tmp236, <variable>.phaseCnt
	b	.L206	@
.L250:
	cmp	r8, r3, asl #1	@ match_weave, nonmatch_weave,
	blt	.L223	@,
	b	.L218	@
.L224:
	ldr	r3, [sp, #12]	@, %sfp
	cmp	r3, #1000	@,
	ble	.L226	@,
	mov	sl, sl, asl #4	@ D.2438, um_stat$match_UM,
	mov	r0, r3, asl #1	@ D.2437,,
	cmp	r0, sl	@ D.2437, D.2438
	ble	.L227	@,
	cmp	r6, #0	@ s32DeiMdLum,
	bne	.L228	@,
	ldr	fp, [sp, #20]	@, %sfp
	ldr	r3, [sp, #24]	@, %sfp
	cmp	r3, fp, asl #1	@,,
	ble	.L227	@,
.L228:
	ldr	r0, [sp, #12]	@, %sfp
	movw	r3, #9000	@ tmp352,
	cmp	r0, r3	@, tmp352
	ble	.L216	@,
.L245:
	add	r3, r1, r4	@ tmp354, phase, pCntxt22
	mov	r0, #0	@ anomalFlg,
	ldrb	lr, [r3, #88]	@ zero_extendqisi2	@ tmp360, <variable>.phaseCnt
	add	sl, lr, #1	@ tmp361, tmp360,
	strb	sl, [r3, #88]	@ tmp361, <variable>.phaseCnt
	b	.L206	@
.L211:
	cmp	sl, r6	@ D.2353, tmp475
	bge	.L212	@,
	cmp	sl, r0, asl #1	@ D.2353, pcc_stat$PCC_CRSS,
	blt	.L213	@,
	ldr	sl, [r4, #32]	@ <variable>.lstRepfMotion, <variable>.lstRepfMotion
	cmp	sl, #9	@ <variable>.lstRepfMotion,
	bgt	.L212	@,
.L213:
	add	r3, r7, #100	@ tmp260, hist_stat$HISTOGRAM_BIN_4,
	cmp	r3, r8, asl #2	@ tmp260, match_weave,
	bge	.L245	@,
	add	r3, r1, r4	@ tmp262, phase, pCntxt22
	mov	r0, #1	@ anomalFlg,
	ldrb	fp, [r3, #88]	@ zero_extendqisi2	@ tmp268, <variable>.phaseCnt
	sub	lr, fp, #15	@ tmp269, tmp268,
	strb	lr, [r3, #88]	@ tmp269, <variable>.phaseCnt
	b	.L206	@
.L212:
	add	r0, r3, #150	@ tmp281, nonmatch_weave,
	cmp	r8, r0	@ match_weave, tmp281
	bgt	.L215	@,
	ldr	ip, [sp, #16]	@, %sfp
	add	r3, ip, #150	@ tmp282,,
	cmp	r8, r3	@ match_weave, tmp282
	ble	.L216	@,
.L215:
	ldr	r0, [r4, #92]	@ <variable>.pld22Lock, <variable>.pld22Lock
	add	r3, r1, r4	@ tmp285, phase, pCntxt22
	cmp	r0, #1	@ <variable>.pld22Lock,
	ldreqb	ip, [r3, #88]	@ zero_extendqisi2	@ tmp291, <variable>.phaseCnt
	movne	r0, #1	@ anomalFlg,
	ldrneb	ip, [r3, #88]	@ zero_extendqisi2	@ tmp301, <variable>.phaseCnt
	subeq	ip, ip, #1	@ tmp292, tmp291,
	subne	ip, ip, #3	@ tmp302, tmp301,
	strb	ip, [r3, #88]	@ tmp302, <variable>.phaseCnt
	b	.L206	@
.L216:
	mov	r0, #1	@ anomalFlg,
	b	.L206	@
.L227:
	ldr	ip, [r4, #92]	@ <variable>.pld22Lock, <variable>.pld22Lock
	cmp	ip, #1	@ <variable>.pld22Lock,
	bne	.L226	@,
	cmp	r0, sl	@ D.2437, D.2438
	bge	.L230	@,
	cmp	r6, #0	@ s32DeiMdLum,
	bne	.L231	@,
	ldr	r3, [sp, #20]	@, %sfp
	ldr	r8, [sp, #24]	@, %sfp
	mov	r6, r3, asl #4	@ tmp365,,
	cmp	r6, r8, asl #1	@ tmp365,,
	ble	.L230	@,
.L231:
	add	r3, r1, r4	@ tmp367, phase, pCntxt22
	ldr	ip, [r4, #36]	@ <variable>.anomalCnt, <variable>.anomalCnt
	mov	r0, #1	@ anomalFlg,
	ldrb	sl, [r3, #88]	@ zero_extendqisi2	@ tmp377, <variable>.phaseCnt
	mvn	lr, ip	@ tmp372, <variable>.anomalCnt
	add	fp, sl, lr, asl #1	@, tmp379, tmp377, tmp372,
	strb	fp, [r3, #88]	@ tmp379, <variable>.phaseCnt
	b	.L206	@
.L251:
	add	r3, r1, r4	@ tmp318, phase, pCntxt22
	ldr	r6, [r4, #36]	@ <variable>.anomalCnt, <variable>.anomalCnt
	ldrb	lr, [r3, #88]	@ zero_extendqisi2	@ tmp327, <variable>.phaseCnt
	mvn	ip, r6	@ tmp325, <variable>.anomalCnt
	add	sl, lr, ip	@ tmp329, tmp327, tmp325
	strb	sl, [r3, #88]	@ tmp329, <variable>.phaseCnt
	b	.L206	@
	.fnend
	.size	Calc22PLD_STB, .-Calc22PLD_STB
	.align	2
	.global	Calc22PLD
	.type	Calc22PLD, %function
Calc22PLD:
	.fnstart
.LFB11:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	rsbs	r4, r1, #1	@ phase, Is2ndFld
	movcc	r4, #0	@ phase
	ldr	r1, [r0, #124]	@, <variable>.frmHstBin.HISTOGRAM_BIN_2
	.pad #44
	sub	sp, sp, #44	@,,
	cmp	r4, #1	@ phase,
	str	r1, [sp, #24]	@, %sfp
	ldr	r7, [r0, #132]	@, <variable>.frmHstBin.HISTOGRAM_BIN_4
	str	r7, [sp, #16]	@, %sfp
	ldr	r8, [r0, #128]	@, <variable>.frmHstBin.HISTOGRAM_BIN_3
	str	r8, [sp, #12]	@, %sfp
	ldr	r9, [r0, #120]	@, <variable>.frmHstBin.HISTOGRAM_BIN_1
	str	r9, [sp, #20]	@, %sfp
	ldr	r5, [r0, #0]	@ Frame_IT_diff, <variable>.frmITDiff
	ldr	r6, [r2, #92]	@ <variable>.pld22Lock, <variable>.pld22Lock
	beq	.L328	@,
	cmp	r3, #0	@ s32DeiMdLum,
	bne	.L259	@,
	ldr	r9, [r0, #24]	@ <variable>.frmPcc.PCC_FWD, <variable>.frmPcc.PCC_FWD
	ldr	r1, [r2, #48]	@ <variable>.field_match_weave, <variable>.field_match_weave
	ldr	r3, [r2, #52]	@ <variable>.field_nonmatch_weave, <variable>.field_nonmatch_weave
	add	r1, r9, r1	@ prephitmp.744, <variable>.frmPcc.PCC_FWD, <variable>.field_match_weave
	str	r1, [r2, #68]	@ prephitmp.744, <variable>.frame_match_weave
	ldr	ip, [r0, #28]	@ <variable>.frmPcc.PCC_BWD, <variable>.frmPcc.PCC_BWD
	ldr	r8, [r2, #56]	@ <variable>.field_pcc_crss, <variable>.field_pcc_crss
	add	ip, ip, r3	@ prephitmp.907, <variable>.frmPcc.PCC_BWD, <variable>.field_nonmatch_weave
	str	ip, [r2, #72]	@ prephitmp.907, <variable>.frame_nonmatch_weave
	ldr	r7, [r0, #32]	@ <variable>.frmPcc.PCC_CRSS, <variable>.frmPcc.PCC_CRSS
	add	r7, r7, r8	@ prephitmp.908, <variable>.frmPcc.PCC_CRSS, <variable>.field_pcc_crss
	str	r7, [r2, #76]	@ prephitmp.908, <variable>.frame_pcc_crss
	ldr	sl, [r0, #24]	@ <variable>.frmPcc.PCC_FWD, <variable>.frmPcc.PCC_FWD
	ldr	fp, [r0, #40]	@, <variable>.frmPcc.PCC_FWD_TKR
	str	fp, [sp, #4]	@, %sfp
	str	sl, [r2, #48]	@ <variable>.frmPcc.PCC_FWD, <variable>.field_match_weave
	ldr	r9, [r0, #28]	@ <variable>.frmPcc.PCC_BWD, <variable>.frmPcc.PCC_BWD
	str	r9, [r2, #52]	@ <variable>.frmPcc.PCC_BWD, <variable>.field_nonmatch_weave
	ldr	r8, [r0, #32]	@ <variable>.frmPcc.PCC_CRSS, <variable>.frmPcc.PCC_CRSS
	str	r8, [r2, #56]	@ <variable>.frmPcc.PCC_CRSS, <variable>.field_pcc_crss
.L257:
	ldr	fp, [r0, #16]	@, <variable>.frmUm.nonmatch_UM2
	cmp	r7, ip	@ prephitmp.908, prephitmp.907
	movge	r3, r7	@ max_crss_nonmatch, prephitmp.908
	movlt	r3, ip	@ max_crss_nonmatch, prephitmp.907
	str	fp, [sp, #0]	@, %sfp
	ldmib	r0, {r8, sl}	@ phole ldm
	ldr	r0, [r0, #12]	@ match_UM2, <variable>.frmUm.match_UM2
	cmp	sl, r8	@ nonmatch_UM, match_UM
	movge	r9, sl	@, nonmatch_UM
	movlt	r9, r8	@, match_UM
	str	r9, [sp, #28]	@, %sfp
	cmp	fp, r0	@, match_UM2
	movlt	fp, r0	@, match_UM2
	cmp	r3, #4	@ max_crss_nonmatch,
	cmple	r1, #4	@, prephitmp.744,
	str	fp, [sp, #32]	@, %sfp
	bgt	.L260	@,
	cmp	fp, #500	@,
	cmplt	r9, #500	@,,
	bge	.L261	@,
	ldr	fp, [sp, #12]	@, %sfp
	cmp	fp, #1	@,
	ble	.L329	@,
.L261:
	cmp	r1, #120	@ prephitmp.744,
	cmple	r3, #120	@, max_crss_nonmatch,
	ble	.L263	@,
	cmp	r1, #10	@ prephitmp.744,
	movge	sl, r1	@ match_weave, prephitmp.744
	movlt	sl, #10	@ match_weave,
	cmp	r7, ip	@ prephitmp.908, prephitmp.907
	movlt	r0, r7	@ min_crss_nonmatch, prephitmp.908
	movge	r0, ip	@ min_crss_nonmatch, prephitmp.907
	mov	r8, sl, asl #2	@ tmp843, match_weave,
	mov	r1, r0, asl #1	@ tmp842, min_crss_nonmatch,
	cmp	r8, r1	@ tmp843, tmp842
	bge	.L264	@,
	cmp	r0, #120	@ min_crss_nonmatch,
	ble	.L265	@,
	cmp	r3, #800	@ max_crss_nonmatch,
	ble	.L266	@,
	add	ip, sl, sl, asl #1	@, tmp232, match_weave, match_weave,
	cmp	r1, ip	@ tmp842, tmp232
	ble	.L266	@,
	cmp	r3, r1	@ max_crss_nonmatch, tmp842
	bgt	.L321	@,
	mov	r1, r0, asl #2	@ tmp239, min_crss_nonmatch,
	add	r7, r1, r0	@ tmp240, tmp239, min_crss_nonmatch
	cmp	r7, r3, asl #2	@ tmp240, max_crss_nonmatch,
	ble	.L268	@,
	cmp	r0, ip	@ min_crss_nonmatch, tmp232
	ble	.L269	@,
.L320:
	add	r1, r4, r2	@ tmp365, phase, pCntxt22
	mov	r3, #0	@ anomalFlg,
	ldrb	r7, [r1, #88]	@ zero_extendqisi2	@ tmp371, <variable>.phaseCnt
	add	fp, r7, #1	@ tmp372, tmp371,
	strb	fp, [r1, #88]	@ tmp372, <variable>.phaseCnt
	b	.L262	@
.L259:
	cmp	r3, #1	@ s32DeiMdLum,
	beq	.L330	@,
.L317:
	add	sp, sp, #44	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L260:
	cmp	r1, #800	@ prephitmp.744,
	ble	.L261	@,
.L271:
	add	r1, r4, r2	@ tmp284, phase, pCntxt22
	mov	r3, #1	@ anomalFlg,
	ldrb	fp, [r1, #88]	@ zero_extendqisi2	@ tmp290, <variable>.phaseCnt
	sub	sl, fp, #15	@ tmp291, tmp290,
	strb	sl, [r1, #88]	@ tmp291, <variable>.phaseCnt
.L262:
	ldr	r9, [sp, #4]	@, %sfp
	mov	fp, r9, asl #5	@ tmp767,,
	cmp	fp, #127	@ tmp767,
	addgt	r4, r4, r2	@ tmp769, phase, pCntxt22
	ldrgtb	r1, [r4, #88]	@ zero_extendqisi2	@ tmp775, <variable>.phaseCnt
	subgt	r1, r1, #5	@ tmp776, tmp775,
	strgtb	r1, [r4, #88]	@ tmp776, <variable>.phaseCnt
	cmp	r3, #1	@ anomalFlg,
	ldrsb	r0, [r2, #88]	@ <variable>.phaseCnt, <variable>.phaseCnt
	ldreq	r9, [r2, #36]	@ <variable>.anomalCnt, <variable>.anomalCnt
	movne	r9, #0	@ iftmp.38,
	ldrsb	r8, [r2, #89]	@ <variable>.phaseCnt, <variable>.phaseCnt
	addeq	r9, r9, #1	@ iftmp.38, <variable>.anomalCnt,
	cmp	r0, #32	@ <variable>.phaseCnt,
	movge	r0, #32	@ iftmp.39,
	bic	r1, r0, r0, asr #31	@ tmp784, iftmp.39
	cmp	r8, #32	@ <variable>.phaseCnt,
	movge	r8, #32	@ iftmp.40,
	bic	r7, r8, r8, asr #31	@ tmp791, iftmp.40
	str	r9, [r2, #36]	@ iftmp.38, <variable>.anomalCnt
	uxtb	r4, r1	@ iftmp.904, tmp784
	strb	r4, [r2, #88]	@ iftmp.904, <variable>.phaseCnt
	uxtb	r0, r7	@ iftmp.906, tmp791
	strb	r0, [r2, #89]	@ iftmp.906, <variable>.phaseCnt
	sxtb	r1, r4	@ iftmp.904, iftmp.904
	cmp	r1, #24	@ iftmp.904,
	ble	.L311	@,
	sxtb	r0, r0	@ iftmp.906, iftmp.906
	cmp	r0, #24	@ iftmp.906,
	movgt	r1, #1	@ tmp795,
	strgt	r1, [r2, #92]	@ tmp795, <variable>.pld22Lock
	ble	.L312	@,
.L313:
	ldr	r7, [r2, #12]	@ D.2843, <variable>.histFrmITDiff
	movw	r9, #:lower16:1717986919	@ tmp804,
	ldr	r4, [r2, #8]	@ D.2844, <variable>.histFrmITDiff
	movt	r9, #:upper16:1717986919	@ tmp804,
	ldr	ip, [r2, #4]	@ D.2845, <variable>.histFrmITDiff
	add	r0, r7, r5	@ tmp799, D.2843, Frame_IT_diff
	add	r1, r0, r4	@ tmp800, tmp799, D.2844
	ldr	r0, [r2, #0]	@ D.2846, <variable>.histFrmITDiff
	add	fp, r1, ip	@ tmp801, tmp800, D.2845
	ldr	r8, [r2, #20]	@ <variable>.lstFrmITDiffMean, <variable>.lstFrmITDiffMean
	add	sl, fp, r0	@ tmp802, tmp801, D.2846
	movw	r1, #:lower16:-3000	@ tmp810,
	movt	r1, #:upper16:-3000	@ tmp810,
	str	ip, [r2, #8]	@ D.2845, <variable>.histFrmITDiff
	smull	fp, r9, r9, sl	@, tmp803, tmp804, tmp802
	mov	sl, sl, asr #31	@ tmp806, tmp802,
	ldr	fp, [r2, #28]	@, <variable>.meanFrmITDiffAcc
	str	r7, [r2, #16]	@ D.2843, <variable>.histFrmITDiff
	movw	r7, #3000	@ tmp811,
	rsb	r8, r8, fp	@ tmp807, <variable>.lstFrmITDiffMean,
	str	r4, [r2, #12]	@ D.2844, <variable>.histFrmITDiff
	str	r0, [r2, #4]	@ D.2846, <variable>.histFrmITDiff
	rsb	sl, sl, r9, asr #1	@, D.2852, tmp806, tmp803,
	str	r5, [r2, #0]	@ Frame_IT_diff, <variable>.histFrmITDiff
	add	r8, r8, sl	@ iftmp.905, tmp807, D.2852
	str	sl, [r2, #20]	@ D.2852, <variable>.lstFrmITDiffMean
	cmp	r8, r1	@ iftmp.905, tmp810
	movge	ip, r8	@ iftmp.905, iftmp.905
	movlt	ip, r1	@ iftmp.905, tmp810
	str	sl, [r2, #24]	@ D.2852, <variable>.curFrmITDiffMean
	cmp	ip, r7	@ iftmp.905, tmp811
	movge	ip, r7	@ iftmp.41, tmp811
	str	ip, [r2, #28]	@ iftmp.41, <variable>.meanFrmITDiffAcc
	cmp	ip, #1000	@ iftmp.41,
	cmpge	r6, #1	@, <variable>.pld22Lock,
	bne	.L315	@,
	cmp	r3, #0	@ anomalFlg,
	bne	.L331	@,
.L315:
	ldr	ip, [r2, #92]	@ <variable>.pld22Lock, <variable>.pld22Lock
	cmp	ip, #1	@ <variable>.pld22Lock,
	cmpeq	r6, #0	@, <variable>.pld22Lock,
	moveq	ip, #0	@ tmp833,
	streq	ip, [r2, #28]	@ tmp833, <variable>.meanFrmITDiffAcc
.L316:
	ldr	r1, [sp, #16]	@, %sfp
	ldr	ip, [sp, #12]	@, %sfp
	ldr	r3, [sp, #24]	@, %sfp
	add	r7, ip, r1, asl #1	@, tmp835,,,
	add	r0, r3, r7, asl #1	@, tmp837,, tmp835,
	ldr	r7, [sp, #20]	@, %sfp
	add	r1, r7, r0, asl #1	@, tmp839,, tmp837,
	str	r1, [r2, #32]	@ tmp839, <variable>.lstRepfMotion
	b	.L317	@
.L311:
	cmp	r1, #19	@ iftmp.904,
	ble	.L314	@,
	sxtb	r0, r0	@ iftmp.906, iftmp.906
.L312:
	cmp	r0, #19	@ iftmp.906,
	bgt	.L313	@,
.L314:
	mov	sl, #0	@ tmp798,
	str	sl, [r2, #92]	@ tmp798, <variable>.pld22Lock
	b	.L313	@
.L328:
	cmp	r3, #0	@ s32DeiMdLum,
	beq	.L332	@,
	cmp	r3, #1	@ s32DeiMdLum,
	bne	.L317	@,
	ldr	r3, [r0, #28]	@ <variable>.frmPcc.PCC_BWD, <variable>.frmPcc.PCC_BWD
	ldr	r1, [r2, #68]	@ prephitmp.744, <variable>.frame_match_weave
	ldr	ip, [r2, #72]	@ prephitmp.907, <variable>.frame_nonmatch_weave
	str	r3, [r2, #48]	@ <variable>.frmPcc.PCC_BWD, <variable>.field_match_weave
	ldr	fp, [r0, #24]	@ <variable>.frmPcc.PCC_FWD, <variable>.frmPcc.PCC_FWD
	ldr	r7, [r2, #76]	@ prephitmp.908, <variable>.frame_pcc_crss
	str	fp, [r2, #52]	@ <variable>.frmPcc.PCC_FWD, <variable>.field_nonmatch_weave
	ldr	sl, [r0, #32]	@ <variable>.frmPcc.PCC_CRSS, <variable>.frmPcc.PCC_CRSS
	str	sl, [r2, #56]	@ <variable>.frmPcc.PCC_CRSS, <variable>.field_pcc_crss
	ldr	r9, [r0, #44]	@, <variable>.frmPcc.PCC_BWD_TKR
	str	r9, [sp, #4]	@, %sfp
	b	.L257	@
.L331:
	mov	r3, #0	@ tmp820,
	str	r3, [r2, #92]	@ tmp820, <variable>.pld22Lock
	strb	r3, [r2, #88]	@ tmp820, <variable>.phaseCnt
	strb	r3, [r2, #89]	@ tmp820, <variable>.phaseCnt
	b	.L316	@
.L263:
	movw	r9, #5499	@ tmp398,
	cmp	r8, r9	@ match_UM, tmp398
	cmple	r0, r9	@, match_UM2, tmp398
	bgt	.L321	@,
	cmp	r1, #39	@ prephitmp.744,
	ble	.L280	@,
	cmp	r1, ip, asl #1	@ prephitmp.744, prephitmp.907,
	bge	.L321	@,
.L280:
	ldr	fp, [sp, #28]	@, %sfp
	add	ip, r8, r8, asl #2	@, tmp417, match_UM, match_UM,
	mov	r1, sl, asl #2	@ tmp418, nonmatch_UM,
	movw	r3, #2500	@ tmp413,
	cmp	fp, r3	@, tmp413
	cmpgt	ip, r1	@, tmp417, tmp418
	movle	ip, #0	@, tmp423
	movgt	ip, #1	@, tmp423
	bgt	.L321	@,
	ldr	r9, [sp, #0]	@, %sfp
	add	r7, r0, r0, asl #2	@,, match_UM2, match_UM2,
	str	r7, [sp, #36]	@, %sfp
	ldr	fp, [sp, #32]	@, %sfp
	mov	r7, r9, asl #2	@ tmp435,,
	ldr	r9, [sp, #36]	@, %sfp
	cmp	fp, r3	@, tmp413
	cmpgt	r9, r7	@,, tmp435
	addgt	r1, r4, r2	@ tmp442, phase, pCntxt22
	movle	r9, #0	@,
	movgt	r9, #1	@,
	movgt	r3, #1	@ anomalFlg,
	str	r9, [sp, #36]	@, %sfp
	strgtb	ip, [r1, #88]	@ tmp423, <variable>.phaseCnt
	bgt	.L262	@,
	ldr	ip, [sp, #28]	@, %sfp
	movw	r3, #10000	@ tmp446,
	cmp	ip, r3	@, tmp446
	ble	.L283	@,
	mov	r1, sl, asl #1	@ tmp447, nonmatch_UM,
	cmp	r1, r8, asl #4	@ tmp447, match_UM,
	ble	.L284	@,
	ldr	r1, [sp, #32]	@, %sfp
	cmp	r1, r3	@, tmp446
	ble	.L285	@,
	ldr	r1, [sp, #0]	@, %sfp
	mov	r0, r0, asl #4	@ tmp451, match_UM2,
	cmp	r0, r1, asl #1	@ tmp451,,
	blt	.L318	@,
.L306:
	cmp	r6, #1	@ <variable>.pld22Lock,
	beq	.L333	@,
.L302:
	add	r1, r4, r2	@ tmp758, phase, pCntxt22
	mov	r3, #1	@ anomalFlg,
	ldrb	ip, [r1, #88]	@ zero_extendqisi2	@ tmp764, <variable>.phaseCnt
	sub	sl, ip, #1	@ tmp765, tmp764,
	strb	sl, [r1, #88]	@ tmp765, <variable>.phaseCnt
	b	.L262	@
.L332:
	ldr	r7, [r0, #20]	@ <variable>.frmPcc.PCC_FFWD, <variable>.frmPcc.PCC_FFWD
	ldr	r1, [r2, #68]	@ prephitmp.744, <variable>.frame_match_weave
	ldr	ip, [r2, #72]	@ prephitmp.907, <variable>.frame_nonmatch_weave
	str	r7, [r2, #48]	@ <variable>.frmPcc.PCC_FFWD, <variable>.field_match_weave
	ldr	r8, [r0, #24]	@ <variable>.frmPcc.PCC_FWD, <variable>.frmPcc.PCC_FWD
	ldr	r7, [r2, #76]	@ prephitmp.908, <variable>.frame_pcc_crss
	str	r8, [r2, #52]	@ <variable>.frmPcc.PCC_FWD, <variable>.field_nonmatch_weave
	ldr	r3, [r0, #32]	@ <variable>.frmPcc.PCC_CRSS, <variable>.frmPcc.PCC_CRSS
	str	r3, [r2, #56]	@ <variable>.frmPcc.PCC_CRSS, <variable>.field_pcc_crss
	ldr	fp, [r0, #44]	@, <variable>.frmPcc.PCC_BWD_TKR
	str	fp, [sp, #4]	@, %sfp
	b	.L257	@
.L264:
	add	r3, r1, r0	@ tmp381, tmp842, min_crss_nonmatch
	cmp	r8, r3	@ tmp843, tmp381
	ble	.L301	@,
.L321:
	add	r1, r4, r2	@ tmp425, phase, pCntxt22
	mov	r8, #0	@ tmp427,
	mov	r3, #1	@ anomalFlg,
	strb	r8, [r1, #88]	@ tmp427, <variable>.phaseCnt
	b	.L262	@
.L330:
	ldr	ip, [r0, #24]	@ <variable>.frmPcc.PCC_FWD, <variable>.frmPcc.PCC_FWD
	ldr	r1, [r2, #48]	@ <variable>.field_match_weave, <variable>.field_match_weave
	ldr	r3, [r2, #52]	@ <variable>.field_nonmatch_weave, <variable>.field_nonmatch_weave
	add	r1, ip, r1	@ prephitmp.744, <variable>.frmPcc.PCC_FWD, <variable>.field_match_weave
	str	r1, [r2, #68]	@ prephitmp.744, <variable>.frame_match_weave
	ldr	r7, [r0, #28]	@ <variable>.frmPcc.PCC_BWD, <variable>.frmPcc.PCC_BWD
	ldr	r8, [r2, #56]	@ <variable>.field_pcc_crss, <variable>.field_pcc_crss
	add	ip, r7, r3	@ prephitmp.907, <variable>.frmPcc.PCC_BWD, <variable>.field_nonmatch_weave
	str	ip, [r2, #72]	@ prephitmp.907, <variable>.frame_nonmatch_weave
	ldr	fp, [r0, #32]	@ <variable>.frmPcc.PCC_CRSS, <variable>.frmPcc.PCC_CRSS
	add	r7, fp, r8	@ prephitmp.908, <variable>.frmPcc.PCC_CRSS, <variable>.field_pcc_crss
	str	r7, [r2, #76]	@ prephitmp.908, <variable>.frame_pcc_crss
	ldr	sl, [r0, #40]	@, <variable>.frmPcc.PCC_FWD_TKR
	str	sl, [sp, #4]	@, %sfp
	b	.L257	@
.L329:
	ldr	r9, [sp, #16]	@, %sfp
	cmp	r9, #1	@,
	movle	r3, #1	@ tmp212,
	strle	r3, [r2, #92]	@ tmp212, <variable>.pld22Lock
	bgt	.L261	@,
	b	.L317	@
.L268:
	add	r0, r3, r3, asl #1	@, tmp255, max_crss_nonmatch, max_crss_nonmatch,
	cmp	r1, r0	@ tmp239, tmp255
	bgt	.L302	@,
	rsb	r9, r3, r3, asl #3	@, tmp272, max_crss_nonmatch, max_crss_nonmatch,
	cmp	r9, r7, asl #1	@ tmp272, tmp240,
	bge	.L271	@,
.L301:
	add	r1, r4, r2	@ tmp671, phase, pCntxt22
	mov	r3, #1	@ anomalFlg,
	ldrb	r0, [r1, #88]	@ zero_extendqisi2	@ tmp677, <variable>.phaseCnt
	sub	r8, r0, #5	@ tmp678, tmp677,
	strb	r8, [r1, #88]	@ tmp678, <variable>.phaseCnt
	b	.L262	@
.L265:
	cmp	r3, #119	@ max_crss_nonmatch,
	ble	.L321	@,
	add	r1, r1, r0	@ tmp341, tmp842, min_crss_nonmatch
	cmp	r3, r1	@ max_crss_nonmatch, tmp341
	bgt	.L321	@,
	rsb	r1, ip, r7	@ tmp347, prephitmp.907, prephitmp.908
	cmp	r1, #0	@ tmp347,
	rsblt	r1, r1, #0	@ diff_crss_nonmatch, tmp347
	cmp	r1, #40	@ diff_crss_nonmatch,
	ble	.L277	@,
	cmp	r0, #1	@ min_crss_nonmatch,
	movge	r1, r0	@, min_crss_nonmatch
	movlt	r1, #1	@,
	mov	r0, r3	@, max_crss_nonmatch
	str	r2, [sp, #8]	@,
	bl	__aeabi_idiv	@
	ldr	r2, [sp, #8]	@,
	mov	r3, #1	@ anomalFlg,
	add	r9, r4, r2	@ tmp349, phase, pCntxt22
	ldrb	sl, [r9, #88]	@ zero_extendqisi2	@ tmp360, <variable>.phaseCnt
	rsb	r1, r0, sl	@ tmp362,, tmp360
	strb	r1, [r9, #88]	@ tmp362, <variable>.phaseCnt
	b	.L262	@
.L285:
	ldr	sl, [sp, #32]	@, %sfp
	cmp	sl, #1000	@,
	ble	.L318	@,
	cmp	r7, r0, asl #4	@ tmp435, match_UM2,
	bgt	.L318	@,
	mov	fp, #3	@ tmp502,
	ldr	r3, [sp, #0]	@, %sfp
	mul	r8, fp, r0	@ tmp501, tmp502, match_UM2
	cmp	r8, r3, asl #1	@ tmp501,,
	bge	.L306	@,
.L269:
	mov	r3, #1	@ anomalFlg,
	b	.L262	@
.L266:
	cmp	r3, r1	@ max_crss_nonmatch, tmp842
	bgt	.L321	@,
	mov	ip, r3, asl #1	@ tmp300, max_crss_nonmatch,
	add	r7, ip, r3	@ tmp301, tmp300, max_crss_nonmatch
	cmp	r7, r0, asl #2	@ tmp301, min_crss_nonmatch,
	bge	.L273	@,
	add	r8, r8, sl	@ tmp304, tmp843, match_weave
	cmp	r1, r8	@ tmp842, tmp304
	bgt	.L320	@,
	mov	r3, #1	@ anomalFlg,
	b	.L262	@
.L273:
	add	r3, r1, r0	@ tmp317, tmp842, min_crss_nonmatch
	cmp	r3, ip	@ tmp317, tmp300
	bgt	.L302	@,
	add	r1, r4, r2	@ tmp330, phase, pCntxt22
	mov	r3, #1	@ anomalFlg,
	ldrb	r0, [r1, #88]	@ zero_extendqisi2	@ tmp336, <variable>.phaseCnt
	sub	ip, r0, #2	@ tmp337, tmp336,
	strb	ip, [r1, #88]	@ tmp337, <variable>.phaseCnt
	b	.L262	@
.L277:
	cmp	r1, #19	@ diff_crss_nonmatch,
	ble	.L320	@,
	mov	r3, #1	@ anomalFlg,
	b	.L262	@
.L283:
	ldr	ip, [sp, #28]	@, %sfp
	cmp	ip, #1000	@,
	ble	.L293	@,
	cmp	r1, r8, asl #4	@ tmp418, match_UM,
	ble	.L294	@,
	ldr	sl, [sp, #32]	@, %sfp
	cmp	sl, r3	@, tmp446
	ble	.L295	@,
	ldr	r1, [sp, #0]	@, %sfp
	mov	r7, r0, asl #4	@ tmp568, match_UM2,
	cmp	r7, r1, asl #1	@ tmp568,,
	bge	.L306	@,
.L318:
	add	r1, r4, r2	@ tmp722, phase, pCntxt22
	ldr	r3, [sp, #36]	@ anomalFlg, %sfp
	ldrb	r7, [r1, #88]	@ zero_extendqisi2	@ tmp728, <variable>.phaseCnt
	add	ip, r7, #1	@ tmp729, tmp728,
	strb	ip, [r1, #88]	@ tmp729, <variable>.phaseCnt
	b	.L262	@
.L293:
	beq	.L302	@,
	ldr	fp, [sp, #32]	@, %sfp
	cmp	fp, r3	@, tmp446
	ble	.L303	@,
	ldr	r9, [sp, #0]	@, %sfp
	mov	r3, r0, asl #4	@ tmp682, match_UM2,
	cmp	r3, r9, asl #1	@ tmp682,,
	bge	.L306	@,
	b	.L318	@
.L284:
	mov	r3, r0, asl #1	@ tmp539, match_UM2,
	cmp	sl, r3	@ nonmatch_UM, tmp539
	ldrgt	r3, [sp, #36]	@ anomalFlg, %sfp
	bgt	.L262	@,
	add	r9, r3, r0	@ tmp543, tmp539, match_UM2
	cmp	r1, r9	@ tmp447, tmp543
	ble	.L301	@,
	b	.L302	@
.L294:
	add	r1, r0, r0, asl #1	@, tmp659, match_UM2, match_UM2,
	cmp	r1, sl, asl #1	@ tmp659, nonmatch_UM,
	bge	.L301	@,
	b	.L302	@
.L303:
	ldr	sl, [sp, #32]	@, %sfp
	cmp	sl, #1000	@,
	ble	.L269	@,
	cmp	r7, r0, asl #4	@ tmp435, match_UM2,
	ble	.L306	@,
	b	.L318	@
.L295:
	ldr	r8, [sp, #32]	@, %sfp
	cmp	r8, #1000	@,
	ble	.L318	@,
	cmp	r7, r0, asl #4	@ tmp435, match_UM2,
	bgt	.L318	@,
	mov	fp, #3	@ tmp619,
	ldr	r3, [sp, #0]	@, %sfp
	mul	r0, fp, r0	@ tmp618, tmp619, match_UM2
	cmp	r0, r3, asl #1	@ tmp618,,
	blt	.L269	@,
	cmp	r6, #1	@ <variable>.pld22Lock,
	bne	.L302	@,
	add	r1, r4, r2	@ tmp622, phase, pCntxt22
	ldr	r7, [r2, #36]	@ <variable>.anomalCnt, <variable>.anomalCnt
	mov	r3, #1	@ anomalFlg,
	ldrb	ip, [r1, #88]	@ zero_extendqisi2	@ tmp632, <variable>.phaseCnt
	mvn	sl, r7	@ tmp627, <variable>.anomalCnt
	add	r9, ip, sl, asl #1	@, tmp634, tmp632, tmp627,
	strb	r9, [r1, #88]	@ tmp634, <variable>.phaseCnt
	b	.L262	@
.L333:
	add	r1, r4, r2	@ tmp733, phase, pCntxt22
	ldr	r9, [r2, #36]	@ <variable>.anomalCnt, <variable>.anomalCnt
	mov	r3, r6	@ anomalFlg, <variable>.pld22Lock
	ldrb	fp, [r1, #88]	@ zero_extendqisi2	@ tmp743, <variable>.phaseCnt
	mvn	r0, r9	@ tmp738, <variable>.anomalCnt
	add	r8, fp, r0, asl #1	@, tmp745, tmp743, tmp738,
	strb	r8, [r1, #88]	@ tmp745, <variable>.phaseCnt
	b	.L262	@
	.fnend
	.size	Calc22PLD, .-Calc22PLD
	.align	2
	.global	Detect22Pld
	.type	Detect22Pld, %function
Detect22Pld:
	.fnstart
.LFB12:
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	mov	r4, r3	@ Pld22LockState, Pld22LockState
	ldr	r3, [sp, #16]	@ s32DeiMdLum, s32DeiMdLum
	mov	lr, r0	@ Is2ndFld, Is2ndFld
	ldr	ip, [r4, #4]	@ tmp142,
	mov	r5, r2	@ pCntxt22, pCntxt22
	ldr	r6, [r4, #8]	@ tmp143,
	cmp	r3, #1	@ s32DeiMdLum,
	str	ip, [r4, #0]	@ tmp142,* Pld22LockState
	str	r6, [r4, #4]	@ tmp143,
	beq	.L338	@,
	mov	r0, r1	@, pstFmdStatInfo
	mov	r1, lr	@, Is2ndFld
	bl	Calc22PLD	@
	ldr	r0, [r5, #92]	@ D.2889, <variable>.pld22Lock
	str	r0, [r4, #8]	@ D.2889,
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L338:
	mov	r0, r1	@, pstFmdStatInfo
	mov	r1, lr	@, Is2ndFld
	bl	Calc22PLD_STB	@
	ldr	r0, [r5, #92]	@ D.2889, <variable>.pld22Lock
	str	r0, [r4, #8]	@ D.2889,
	ldmfd	sp!, {r4, r5, r6, pc}	@
	.fnend
	.size	Detect22Pld, .-Detect22Pld
	.align	2
	.global	GetPlaybackState
	.type	GetPlaybackState, %function
GetPlaybackState:
	.fnstart
.LFB14:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r3, r0	@ Pd32Det, Pd32Det
	ldrb	r0, [r2, #432]	@ zero_extendqisi2	@ D.2964, <variable>.MainState
	ldrb	ip, [r2, #433]	@ zero_extendqisi2	@, <variable>.PrevMainState
	sxtb	r0, r0	@ MainState, D.2964
	cmp	r0, #1	@ MainState,
	sxtb	ip, ip	@ PrevMainState, <variable>.PrevMainState
	beq	.L341	@,
	cmp	r0, #2	@ MainState,
	beq	.L355	@,
	cmp	r3, #1	@ Pd32Det,
	beq	.L353	@,
	cmp	r1, #1	@ Pd22Det,
	uxtbne	ip, ip	@ prephitmp.957, PrevMainState
	uxtbne	r3, r0	@ prephitmp.946, MainState
	beq	.L356	@,
.L344:
	strb	ip, [r2, #433]	@ prephitmp.957, <variable>.PrevMainState
	strb	r3, [r2, #432]	@ prephitmp.946, <variable>.MainState
	bx	lr	@
.L355:
	cmp	r1, #1	@ Pd22Det,
	beq	.L352	@,
	cmp	r3, #1	@ Pd32Det,
	moveq	ip, r0	@ prephitmp.957, MainState
	moveq	r0, r3	@ MainState, prephitmp.946
	beq	.L344	@,
	mov	r3, #0	@ prephitmp.946,
	mov	ip, r0	@ prephitmp.957, MainState
	mov	r0, r3	@ MainState, prephitmp.946
.L357:
	strb	ip, [r2, #433]	@ prephitmp.957, <variable>.PrevMainState
	strb	r3, [r2, #432]	@ prephitmp.946, <variable>.MainState
	bx	lr	@
.L341:
	cmp	r3, #1	@ Pd32Det,
	beq	.L352	@,
	cmp	r1, #1	@ Pd22Det,
	moveq	r3, #2	@ prephitmp.946,
	moveq	ip, r0	@ prephitmp.957, MainState
	moveq	r0, r3	@ MainState, prephitmp.946
	beq	.L344	@,
	mov	r3, #0	@ prephitmp.946,
	mov	ip, r0	@ prephitmp.957, MainState
	mov	r0, r3	@ MainState, prephitmp.946
	b	.L357	@
.L356:
	mov	r3, #2	@ prephitmp.946,
.L353:
	mov	ip, #0	@ prephitmp.957,
	mov	r0, r3	@ MainState, prephitmp.946
	strb	ip, [r2, #433]	@ prephitmp.957, <variable>.PrevMainState
	strb	r3, [r2, #432]	@ prephitmp.946, <variable>.MainState
	bx	lr	@
.L352:
	uxtb	ip, ip	@ prephitmp.957, PrevMainState
	mov	r3, r0	@ prephitmp.946, MainState
	strb	ip, [r2, #433]	@ prephitmp.957, <variable>.PrevMainState
	strb	r3, [r2, #432]	@ prephitmp.946, <variable>.MainState
	bx	lr	@
	.fnend
	.size	GetPlaybackState, .-GetPlaybackState
	.align	2
	.global	ALG_FmdDeInit
	.type	ALG_FmdDeInit, %function
ALG_FmdDeInit:
	.fnstart
.LFB17:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r0, #0	@,
	bx	lr	@
	.fnend
	.size	ALG_FmdDeInit, .-ALG_FmdDeInit
	.align	2
	.global	ALG_FodReset
	.type	ALG_FodReset, %function
ALG_FodReset:
	.fnstart
.LFB19:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	strb	r1, [r0, #2]	@ BtMode, <variable>.g_nxtbtmode
	mov	r0, #0	@,
	bx	lr	@
	.fnend
	.size	ALG_FodReset, .-ALG_FodReset
	.align	2
	.global	ALG_FmdInit
	.type	ALG_FmdInit, %function
ALG_FmdInit:
	.fnstart
.LFB16:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}	@,
	.save {r3, r4, r5, lr}
	subs	r4, r0, #0	@ pstFmdSoftInfo, pstFmdSoftInfo
	mvneq	r0, #0	@ D.3092,
	ldmeqfd	sp!, {r3, r4, r5, pc}	@
	mov	r0, r4	@ tmp138, pstFmdSoftInfo
	mov	r5, #0	@ tmp137,
	mov	r1, #460	@,
	str	r5, [r0], #12	@ tmp137, <variable>.u32InitFlag
	bl	__memzero	@
	mvn	r3, #0	@ tmp140,
	add	r2, r4, #32	@ D.3098, pstFmdSoftInfo,
	mov	ip, #2	@ tmp143,
	mov	r1, #1	@ tmp144,
	mov	r0, r5	@ D.3092, tmp137
	str	r5, [r4, #472]	@ tmp137, <variable>.StillBlkCtrl.STILLBLK_THR
	strb	r3, [r4, #9]	@ tmp140, <variable>.stBtMode.g_nxtbtmode
	str	r2, [r4, #100]	@ D.3098, <variable>.stFmdCtx.pSadRd
	str	ip, [r4, #208]	@ tmp143, <variable>.stFmdCtx.FieldOrder
	strb	r1, [r4, #446]	@ tmp144, <variable>.stFmdCtx.init_symbol
	str	r2, [r4, #104]	@ D.3098, <variable>.stFmdCtx.pSadWt
	str	r5, [r4, #96]	@ tmp137, <variable>.stFmdCtx.SadCnt
	strb	r3, [r4, #200]	@ tmp140, <variable>.stFmdCtx.Last32Phase
	str	r5, [r4, #204]	@ tmp137, <variable>.stFmdCtx.SADDiffAcc
	str	r5, [r4, #448]	@ tmp137, <variable>.stFmdCtx.stRepeatHist.lst_repeat
	str	r5, [r4, #452]	@ tmp137, <variable>.stFmdCtx.stRepeatHist.cur_repeat
	str	r5, [r4, #456]	@ tmp137, <variable>.stFmdCtx.stRepeatHist.nxt_repeat
	str	r5, [r4, #460]	@ tmp137, <variable>.stFmdCtx.stDropHist.lst_drop
	str	r5, [r4, #464]	@ tmp137, <variable>.stFmdCtx.stDropHist.cur_drop
	str	r5, [r4, #468]	@ tmp137, <variable>.stFmdCtx.stDropHist.nxt_drop
	strb	r3, [r4, #4]	@ tmp140, <variable>.stRefFld.g_lstreffld
	strb	r3, [r4, #5]	@ tmp140, <variable>.stRefFld.g_curreffld
	strb	r3, [r4, #6]	@ tmp140, <variable>.stRefFld.g_nxtreffld
	strb	r3, [r4, #7]	@ tmp140, <variable>.stBtMode.g_lstbtmode
	strb	r3, [r4, #8]	@ tmp140, <variable>.stBtMode.g_curbtmode
	ldmfd	sp!, {r3, r4, r5, pc}	@
	.fnend
	.size	ALG_FmdInit, .-ALG_FmdInit
	.align	2
	.global	ALG_FmdReset
	.type	ALG_FmdReset, %function
ALG_FmdReset:
	.fnstart
.LFB18:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #0	@ pstFmdSoftInfo,
	cmpne	r1, #0	@, pstDeiDrvPara,
	movne	r2, #0	@, tmp143
	moveq	r2, #1	@, tmp143
	beq	.L372	@,
	ldr	ip, [r1, #40]	@ <variable>.s32FrmHeight, <variable>.s32FrmHeight
	mov	r3, #1	@ tmp144,
	str	r3, [r1, #32]	@ tmp144, <variable>.EdgeSmoothEn
	cmp	ip, #720	@ <variable>.s32FrmHeight,
	strgt	r2, [r1, #28]	@ tmp143, <variable>.Pld32Enable
	strgt	r2, [r1, #20]	@ tmp143, <variable>.FodEnable
	strgt	r2, [r1, #24]	@ tmp143, <variable>.Pld22Enable
	strle	r3, [r1, #28]	@ tmp144, <variable>.Pld32Enable
	strle	r3, [r1, #20]	@ tmp144, <variable>.FodEnable
	strle	r3, [r1, #24]	@ tmp144, <variable>.Pld22Enable
	b	ALG_FmdInit	@
.L372:
	mov	r0, #0	@,
	bx	lr	@
	.fnend
	.size	ALG_FmdReset, .-ALG_FmdReset
	.align	2
	.global	Detect32Pld
	.type	Detect32Pld, %function
Detect32Pld:
	.fnstart
.LFB13:
	@ args = 4, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	.pad #28
	sub	sp, sp, #28	@,,
	mov	r5, r1	@ pPd32Inf, pPd32Inf
	mov	r6, r3	@ s32PbDelay, s32PbDelay
	ldr	r4, [sp, #64]	@ pstFmdCtx, pstFmdCtx
	ldr	ip, [r0, #124]	@ D.2906, <variable>.frmHstBin.HISTOGRAM_BIN_2
	ldr	r1, [r0, #132]	@ D.2907, <variable>.frmHstBin.HISTOGRAM_BIN_4
	ldr	r7, [r4, #436]	@ <variable>.stRepeatHist.lst_repeat, <variable>.stRepeatHist.lst_repeat
	ldr	r3, [r0, #128]	@ D.2909, <variable>.frmHstBin.HISTOGRAM_BIN_3
	cmp	r7, #0	@ <variable>.stRepeatHist.lst_repeat,
	bne	.L374	@,
	ldr	lr, [r4, #448]	@ <variable>.stDropHist.lst_drop, <variable>.stDropHist.lst_drop
	cmp	lr, #1	@ <variable>.stDropHist.lst_drop,
	ble	.L375	@,
	add	r6, r4, #96	@ tmp146, pstFmdCtx,
	mov	r1, #60	@,
	mov	r0, r6	@, tmp146
	bl	__memzero	@
	ldmia	r6, {r0, r1, r2}	@ tmp146,,,
	stmia	r5, {r0, r1, r2}	@ pPd32Inf,,,
	add	r0, r4, #168	@, pstFmdCtx,
	str	r7, [r5, #0]	@ <variable>.stRepeatHist.lst_repeat, <variable>.Pd32Det
	mov	r1, #20	@,
	bl	__memzero	@
	mov	r0, r7	@ D.2929, <variable>.stRepeatHist.lst_repeat
.L376:
	add	sp, sp, #28	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L375:
	add	r7, r3, r1, asl #1	@, tmp154, D.2909, D.2907,
	add	r9, sp, #12	@ tmp213,,
	mov	r3, r2	@, IsSceneChange
	add	r1, r0, #20	@, pStatInfo,
	add	ip, ip, r7, asl #1	@, tmp156, D.2906, tmp154,
	mov	r0, r9	@, tmp213
	str	r4, [sp, #0]	@ pstFmdCtx,
	mov	r2, ip, asl #1	@, tmp156,
	bl	Calc32PLD	@
	ldr	r3, [r4, #132]	@ <variable>.Pd32Det, <variable>.Pd32Det
	ldr	sl, [sp, #12]	@ NewPdInf$Pd32Det, NewPdInf.Pd32Det
	cmp	r3, #1	@ <variable>.Pd32Det,
	beq	.L383	@,
.L377:
	add	r7, r4, #108	@ tmp172, pstFmdCtx,
	add	ip, r4, #120	@ tmp174, pstFmdCtx,
	add	fp, r4, #96	@ tmp171, pstFmdCtx,
	add	r8, r4, #132	@ tmp176, pstFmdCtx,
	ldmia	r7, {r0, r1, r2}	@ tmp172,,,
	str	sl, [sp, #12]	@ NewPdInf$Pd32Det, NewPdInf.Pd32Det
	add	r3, r4, #144	@ tmp178, pstFmdCtx,
	stmia	fp, {r0, r1, r2}	@ tmp171,,,
	ldmia	ip, {r0, r1, r2}	@ tmp174,,,
	stmia	r7, {r0, r1, r2}	@ tmp172,,,
	ldmia	r8, {r0, r1, r2}	@ tmp176,,,
	stmia	ip, {r0, r1, r2}	@ tmp174,,,
	ldmia	r3, {r0, r1, r2}	@ tmp178,,,
	stmia	r8, {r0, r1, r2}	@ tmp176,,,
	ldmia	r9, {r0, r1, r2}	@ tmp213,,,
	stmia	r3, {r0, r1, r2}	@ tmp178,,,
.L374:
	ldr	r1, [r4, #444]	@ <variable>.stRepeatHist.nxt_repeat, <variable>.stRepeatHist.nxt_repeat
	cmp	r1, #0	@ <variable>.stRepeatHist.nxt_repeat,
	beq	.L378	@,
	ldr	r2, [r4, #440]	@ <variable>.stRepeatHist.cur_repeat, <variable>.stRepeatHist.cur_repeat
	cmp	r2, #0	@ <variable>.stRepeatHist.cur_repeat,
	bne	.L384	@,
.L379:
	sub	r6, r6, #1	@ tmp193, s32PbDelay,
.L381:
	add	r6, r6, r6, asl #1	@, tmp206, s32PbDelay, s32PbDelay,
	add	r3, r4, r6, asl #2	@, tmp208, pstFmdCtx, tmp206,
	add	r4, r3, #96	@ tmp209, tmp208,
	ldmia	r4, {r0, r1, r2}	@ tmp209,,,
	stmia	r5, {r0, r1, r2}	@ pPd32Inf,,,
	ldr	r0, [r5, #0]	@ D.2929, <variable>.Pd32Det
	b	.L376	@
.L378:
	ldr	r0, [r4, #440]	@ <variable>.stRepeatHist.cur_repeat, <variable>.stRepeatHist.cur_repeat
	cmp	r0, #0	@ <variable>.stRepeatHist.cur_repeat,
	beq	.L381	@,
	b	.L379	@
.L384:
	add	r6, r6, r6, asl #1	@, tmp186, s32PbDelay, s32PbDelay,
	add	r4, r4, r6, asl #2	@, tmp188, pstFmdCtx, tmp186,
	add	r4, r4, #72	@ tmp189, tmp188,
	ldmia	r4, {r0, r1, r2}	@ tmp189,,,
	stmia	r5, {r0, r1, r2}	@ pPd32Inf,,,
	ldr	r0, [r5, #0]	@ D.2929, <variable>.Pd32Det
	b	.L376	@
.L383:
	cmp	sl, #0	@ NewPdInf$Pd32Det,
	bne	.L377	@,
	mov	r0, #2	@ tmp159,
	str	sl, [r4, #144]	@ NewPdInf$Pd32Det, <variable>.Pd32Det
	strb	r0, [r4, #116]	@ tmp159, <variable>.PdState
	strb	r0, [r4, #152]	@ tmp159, <variable>.PdState
	strb	r0, [r4, #140]	@ tmp159, <variable>.PdState
	str	sl, [r4, #132]	@ NewPdInf$Pd32Det, <variable>.Pd32Det
	strb	r0, [r4, #128]	@ tmp159, <variable>.PdState
	str	sl, [r4, #120]	@ NewPdInf$Pd32Det, <variable>.Pd32Det
	str	sl, [r4, #108]	@ NewPdInf$Pd32Det, <variable>.Pd32Det
	b	.L377	@
	.fnend
	.size	Detect32Pld, .-Detect32Pld
	.align	2
	.global	Optm_Alg_GetPlayBackConfig
	.type	Optm_Alg_GetPlayBackConfig, %function
Optm_Alg_GetPlayBackConfig:
	.fnstart
.LFB15:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	r6, [r2, #40]	@ <variable>.s32FrmHeight, <variable>.s32FrmHeight
	ldr	sl, [r2, #44]	@ <variable>.s32FrmWidth, <variable>.s32FrmWidth
	.pad #52
	sub	sp, sp, #52	@,,
	add	fp, sp, #36	@ tmp196,,
	add	r8, r1, #12	@ pstFmdCtx, pstFmdSoftInfo,
	add	ip, fp, #4	@ tmp197, tmp196,
	mov	r4, r1	@ pstFmdSoftInfo, pstFmdSoftInfo
	mul	r9, sl, r6	@ tmp154, <variable>.s32FrmWidth, <variable>.s32FrmHeight
	mov	r5, r2	@ pstDeiDrvPara, pstDeiDrvPara
	mov	sl, #0	@ tmp151,
	mov	r7, r0	@ pstFmdStatInfo, pstFmdStatInfo
	str	sl, [ip], #4	@ tmp151, Pld32Info
	mov	r2, r8	@, pstFmdCtx
	str	sl, [ip, #0]	@ tmp151, Pld32Info
	add	r0, r0, #148	@, pstFmdStatInfo,
	str	sl, [sp, #36]	@ tmp151, Pld32Info
	mov	r6, r3	@ pstFmdRtlOutPara, pstFmdRtlOutPara
	mov	lr, r9, asr #11	@ tmp157, tmp154,
	str	lr, [r1, #472]!	@ tmp157, <variable>.StillBlkCtrl.STILLBLK_THR
	ldr	r9, [r4, #12]	@ Is2ndFld, <variable>.stFmdCtx.Is2ndFld
	bl	DetectStillBlk	@
	ldr	r3, [r5, #20]	@ D.3009, <variable>.FodEnable
	cmp	r3, #1	@ D.3009,
	beq	.L405	@,
	cmp	r3, #2	@ D.3009,
	streq	sl, [sp, #28]	@ tmp151, %sfp
	beq	.L388	@,
	cmp	r3, #3	@ D.3009,
	moveq	r3, #1	@,
	streq	r3, [sp, #28]	@, %sfp
	beq	.L388	@,
.L387:
	mov	r0, #2	@,
	str	r0, [sp, #28]	@, %sfp
.L388:
	mov	r1, r7	@, pstFmdStatInfo
	add	r0, r4, #216	@, pstFmdSoftInfo,
	bl	DetectSceneChange	@
	add	r1, r9, r4	@ tmp165, Is2ndFld, pstFmdSoftInfo
	cmp	r9, #0	@ Is2ndFld,
	strb	r0, [r1, #212]	@, <variable>.stFmdCtx.SceneChange
	beq	.L390	@,
	ldrsb	r2, [r4, #212]	@ <variable>.stFmdCtx.SceneChange, <variable>.stFmdCtx.SceneChange
	cmp	r2, #0	@ <variable>.stFmdCtx.SceneChange,
	bne	.L406	@,
.L390:
	mov	sl, #0	@,
	str	sl, [sp, #24]	@, %sfp
.L391:
	ldr	sl, [r5, #24]	@ <variable>.Pld22Enable, <variable>.Pld22Enable
	cmp	sl, #0	@ <variable>.Pld22Enable,
	beq	.L393	@,
	ldr	r3, [r5, #76]	@ <variable>.stVdecInfo.IsProgressiveFrm, <variable>.stVdecInfo.IsProgressiveFrm
	cmp	r3, #1	@ <variable>.stVdecInfo.IsProgressiveFrm,
	beq	.L407	@,
.L394:
	ldr	lr, [r5, #40]	@ <variable>.s32FrmHeight, <variable>.s32FrmHeight
	cmp	lr, #288	@ <variable>.s32FrmHeight,
	bgt	.L396	@,
	ldr	ip, [r5, #72]	@ <variable>.stVdecInfo.IsProgressiveSeq, <variable>.stVdecInfo.IsProgressiveSeq
	cmp	ip, #1	@ <variable>.stVdecInfo.IsProgressiveSeq,
	beq	.L395	@,
.L396:
	ldr	r3, [r4, #448]	@ <variable>.stFmdCtx.stRepeatHist.lst_repeat, <variable>.stFmdCtx.stRepeatHist.lst_repeat
	cmp	r3, #0	@ <variable>.stFmdCtx.stRepeatHist.lst_repeat,
	ldrne	sl, [r4, #248]	@ IsProgressive, <variable>.stFmdCtx.Pld22LockState
	beq	.L408	@,
.L393:
	ldr	r1, [r5, #28]	@ <variable>.Pld32Enable, <variable>.Pld32Enable
	cmp	r1, #0	@ <variable>.Pld32Enable,
	streq	r1, [sp, #36]	@ <variable>.Pld32Enable, Pld32Info.Pd32Det
	moveq	r0, r1	@ Is32Pld, <variable>.Pld32Enable
	bne	.L409	@,
.L399:
	mov	r1, sl	@, IsProgressive
	mov	r2, r8	@, pstFmdCtx
	bl	GetPlaybackState	@
	ldr	lr, [r5, #8]	@ <variable>.s32DeiMdLum, <variable>.s32DeiMdLum
	ldr	ip, [r4, #28]	@ <variable>.stFmdCtx.s32PbDelay, <variable>.stFmdCtx.s32PbDelay
	ldr	r5, [r5, #32]	@ <variable>.EdgeSmoothEn, <variable>.EdgeSmoothEn
	ldr	r4, [r4, #16]	@ <variable>.stFmdCtx.NxtIs2ndFld, <variable>.stFmdCtx.NxtIs2ndFld
	mov	r3, r0	@, PbState
	mov	r7, r0	@ PbState,
	ldmia	fp, {r0, r1, r2}	@ tmp196,,,
	stmia	sp, {r4, r5, lr}	@ phole stm
	str	ip, [sp, #12]	@ <variable>.stFmdCtx.s32PbDelay,
	str	r6, [sp, #16]	@ pstFmdRtlOutPara,
	bl	GetPlayBackConfig	@
	ldr	r0, [sp, #28]	@, %sfp
	cmp	r7, #2	@ PbState,
	moveq	r2, #1	@ s32FilmType,
	str	r0, [r6, #20]	@, <variable>.s32FieldOrder
	ldr	r3, [sp, #24]	@, %sfp
	str	r3, [r6, #16]	@, <variable>.SceneChange
	beq	.L401	@,
	cmp	r7, #1	@ PbState,
	mvnne	r3, #0	@ s32FilmType.1133,
	beq	.L410	@,
.L403:
	str	r3, [r6, #24]	@ s32FilmType.1133, <variable>.s32FilmType
	add	sp, sp, #52	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L406:
	ldrsb	ip, [r4, #213]	@ <variable>.stFmdCtx.SceneChange, <variable>.stFmdCtx.SceneChange
	subs	lr, ip, #0	@, <variable>.stFmdCtx.SceneChange,
	movne	lr, #1	@
	str	lr, [sp, #24]	@, %sfp
	b	.L391	@
.L409:
	ldr	r3, [r4, #28]	@ <variable>.stFmdCtx.s32PbDelay, <variable>.stFmdCtx.s32PbDelay
	mov	r0, r7	@, pstFmdStatInfo
	mov	r1, fp	@, tmp196
	ldr	r2, [sp, #24]	@, %sfp
	str	r8, [sp, #0]	@ pstFmdCtx,
	bl	Detect32Pld	@
	b	.L399	@
.L410:
	mov	r2, #0	@ s32FilmType,
.L401:
	movw	r1, #:lower16:.LANCHOR0	@ tmp191,
	movt	r1, #:upper16:.LANCHOR0	@ tmp191,
	add	r3, r1, r2, asl #2	@, tmp194, tmp191, s32FilmType,
	ldr	r3, [r3, #140]	@ s32FilmType.1133, g_u32PDTypeNum
	b	.L403	@
.L405:
	ldr	r3, [r4, #448]	@ <variable>.stFmdCtx.stRepeatHist.lst_repeat, <variable>.stFmdCtx.stRepeatHist.lst_repeat
	cmp	r3, sl	@ <variable>.stFmdCtx.stRepeatHist.lst_repeat,
	bne	.L387	@,
	add	r0, r7, #136	@, pstFmdStatInfo,
	mov	r1, r5	@, pstDeiDrvPara
	mov	r2, r8	@, pstFmdCtx
	ldr	r3, [r7, #148]	@, <variable>.StillBlkInfo.StillBlkCnt
	bl	DetectFieldOrder	@
	str	r0, [sp, #28]	@, %sfp
	b	.L388	@
.L407:
	ldr	r3, [r5, #80]	@ D.3045, <variable>.stVdecInfo.RealFrmRate
	movw	r1, #2379	@ tmp174,
	cmp	r3, r1	@ D.3045, tmp174
	ble	.L394	@,
	movw	r2, #2419	@ tmp175,
	cmp	r3, r2	@ D.3045, tmp175
	bgt	.L394	@,
.L395:
	mov	sl, #1	@ IsProgressive,
	b	.L393	@
.L408:
	ldr	sl, [r5, #8]	@ <variable>.s32DeiMdLum, <variable>.s32DeiMdLum
	mov	r0, r9	@, Is2ndFld
	mov	r1, r7	@, pstFmdStatInfo
	add	r2, r4, #252	@, pstFmdSoftInfo,
	add	r3, r4, #240	@, pstFmdSoftInfo,
	str	sl, [sp, #0]	@ <variable>.s32DeiMdLum,
	bl	Detect22Pld	@
	mov	sl, r0	@ IsProgressive,
	b	.L393	@
	.fnend
	.size	Optm_Alg_GetPlayBackConfig, .-Optm_Alg_GetPlayBackConfig
	.align	2
	.global	ALG_FmdSet
	.type	ALG_FmdSet, %function
ALG_FmdSet:
	.fnstart
.LFB20:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	ldr	r3, [r0, #0]	@ <variable>.u32InitFlag, <variable>.u32InitFlag
	mov	r4, r0	@ pstFmdSoftInfo, pstFmdSoftInfo
	mov	r5, r1	@ pstDeiDrvPara, pstDeiDrvPara
	cmp	r3, #0	@ <variable>.u32InitFlag,
	mov	r6, r2	@ pstFmdRtlOutPara, pstFmdRtlOutPara
	ldr	r7, [r1, #8]	@ s32DeiMdLum, <variable>.s32DeiMdLum
	beq	.L441	@,
	mov	r0, r2	@, pstFmdRtlOutPara
	mov	r1, #28	@,
	bl	__memzero	@
	ldr	r3, [r5, #68]	@ <variable>.bPreInfo, <variable>.bPreInfo
	cmp	r3, #1	@ <variable>.bPreInfo,
	beq	.L442	@,
	ldrb	r8, [r4, #7]	@ zero_extendqisi2	@ <variable>.stBtMode.g_lstbtmode, <variable>.stBtMode.g_lstbtmode
	cmp	r8, #255	@ <variable>.stBtMode.g_lstbtmode,
	beq	.L415	@,
	ldrb	ip, [r4, #8]	@ zero_extendqisi2	@ <variable>.stBtMode.g_curbtmode, <variable>.stBtMode.g_curbtmode
	cmp	ip, #255	@ <variable>.stBtMode.g_curbtmode,
	beq	.L415	@,
	ldrb	r2, [r4, #9]	@ zero_extendqisi2	@ <variable>.stBtMode.g_nxtbtmode, <variable>.stBtMode.g_nxtbtmode
	cmp	r2, #255	@ <variable>.stBtMode.g_nxtbtmode,
	beq	.L415	@,
	ldrb	ip, [r4, #4]	@ zero_extendqisi2	@ <variable>.stRefFld.g_lstreffld, <variable>.stRefFld.g_lstreffld
	cmp	ip, #255	@ <variable>.stRefFld.g_lstreffld,
	beq	.L417	@,
.L445:
	ldrb	r2, [r4, #5]	@ zero_extendqisi2	@ <variable>.stRefFld.g_curreffld, <variable>.stRefFld.g_curreffld
	cmp	r2, #255	@ <variable>.stRefFld.g_curreffld,
	beq	.L417	@,
.L418:
	ldr	r3, [r5, #48]	@ <variable>.bOfflineMode, <variable>.bOfflineMode
	cmp	r3, #0	@ <variable>.bOfflineMode,
	ldrneb	r1, [r4, #9]	@ zero_extendqisi2	@ iftmp.56, <variable>.stBtMode.g_nxtbtmode
	ldreqb	r1, [r4, #8]	@ zero_extendqisi2	@ iftmp.56, <variable>.stBtMode.g_curbtmode
	str	r1, [r4, #20]	@ iftmp.56, <variable>.stFmdCtx.BtMode
	ldr	r2, [r5, #48]	@ <variable>.bOfflineMode, <variable>.bOfflineMode
	cmp	r2, #0	@ <variable>.bOfflineMode,
	ldrneb	r0, [r4, #6]	@ zero_extendqisi2	@ iftmp.57, <variable>.stRefFld.g_nxtreffld
	ldreqb	r0, [r4, #5]	@ zero_extendqisi2	@ iftmp.57, <variable>.stRefFld.g_curreffld
	str	r0, [r4, #24]	@ iftmp.57, <variable>.stFmdCtx.RefFld
	ldr	ip, [r5, #48]	@ <variable>.bOfflineMode, <variable>.bOfflineMode
	cmp	ip, #0	@ <variable>.bOfflineMode,
	movne	ip, #1	@ iftmp.58,
	moveq	ip, #2	@ iftmp.58,
	str	ip, [r4, #28]	@ iftmp.58, <variable>.stFmdCtx.s32PbDelay
	ldr	r3, [r5, #48]	@ <variable>.bOfflineMode, <variable>.bOfflineMode
	cmp	r3, #0	@ <variable>.bOfflineMode,
	ldrne	r2, [r5, #64]	@ nxt_ref_fld, <variable>.RefFld
	ldrne	r3, [r5, #60]	@ nxt_btmode, <variable>.BtMode
	ldreqb	r2, [r4, #6]	@ zero_extendqisi2	@ nxt_ref_fld, <variable>.stRefFld.g_nxtreffld
	ldreqb	r3, [r4, #9]	@ zero_extendqisi2	@ nxt_btmode, <variable>.stBtMode.g_nxtbtmode
	cmp	r1, #0	@ iftmp.56,
	bne	.L433	@,
	subs	r0, r0, #0	@ Is2ndFld, iftmp.57,
	movne	r0, #1	@ Is2ndFld
.L434:
	orrs	r1, r2, r3	@ tmp198, nxt_ref_fld, nxt_btmode
	moveq	r3, r1	@ NxtIs2ndFld, tmp198
	beq	.L437	@,
	cmp	r2, #1	@ nxt_ref_fld,
	cmpeq	r3, #1	@, nxt_btmode,
	movne	lr, #0	@, tmp203
	moveq	lr, #1	@, tmp203
	eor	r3, lr, #1	@ NxtIs2ndFld, tmp203,
.L437:
	ldr	r1, [r4, #452]	@ <variable>.stFmdCtx.stRepeatHist.cur_repeat, <variable>.stFmdCtx.stRepeatHist.cur_repeat
	cmp	r7, #1	@ s32DeiMdLum,
	ldr	r2, [r4, #456]	@ <variable>.stFmdCtx.stRepeatHist.nxt_repeat, <variable>.stFmdCtx.stRepeatHist.nxt_repeat
	str	r0, [r4, #12]	@ Is2ndFld, <variable>.stFmdCtx.Is2ndFld
	str	r3, [r4, #16]	@ NxtIs2ndFld, <variable>.stFmdCtx.NxtIs2ndFld
	str	r1, [r4, #448]	@ <variable>.stFmdCtx.stRepeatHist.cur_repeat, <variable>.stFmdCtx.stRepeatHist.lst_repeat
	str	r2, [r4, #452]	@ <variable>.stFmdCtx.stRepeatHist.nxt_repeat, <variable>.stFmdCtx.stRepeatHist.cur_repeat
	ldr	ip, [r4, #464]	@ <variable>.stFmdCtx.stDropHist.cur_drop, <variable>.stFmdCtx.stDropHist.cur_drop
	ldr	r8, [r5, #52]	@ <variable>.s32Repeat, <variable>.s32Repeat
	ldr	r0, [r4, #468]	@ <variable>.stFmdCtx.stDropHist.nxt_drop, <variable>.stFmdCtx.stDropHist.nxt_drop
	str	ip, [r4, #460]	@ <variable>.stFmdCtx.stDropHist.cur_drop, <variable>.stFmdCtx.stDropHist.lst_drop
	str	r8, [r4, #456]	@ <variable>.s32Repeat, <variable>.stFmdCtx.stRepeatHist.nxt_repeat
	str	r0, [r4, #464]	@ <variable>.stFmdCtx.stDropHist.nxt_drop, <variable>.stFmdCtx.stDropHist.cur_drop
	ldr	r7, [r5, #56]	@ <variable>.s32Drop, <variable>.s32Drop
	str	r7, [r4, #468]	@ <variable>.s32Drop, <variable>.stFmdCtx.stDropHist.nxt_drop
	bls	.L443	@,
.L438:
	ldrb	r7, [r4, #8]	@ zero_extendqisi2	@ <variable>.stBtMode.g_curbtmode, <variable>.stBtMode.g_curbtmode
	ldrb	lr, [r4, #9]	@ zero_extendqisi2	@ <variable>.stBtMode.g_nxtbtmode, <variable>.stBtMode.g_nxtbtmode
	strb	r7, [r4, #7]	@ <variable>.stBtMode.g_curbtmode, <variable>.stBtMode.g_lstbtmode
	strb	lr, [r4, #8]	@ <variable>.stBtMode.g_nxtbtmode, <variable>.stBtMode.g_curbtmode
	ldr	r3, [r5, #20]	@ <variable>.FodEnable, <variable>.FodEnable
	cmp	r3, #1	@ <variable>.FodEnable,
	beq	.L444	@,
.L439:
	ldmia	r6!, {r0, r1, r2, r3}	@ pstFmdRtlOutPara,,,,
	add	lr, r4, #476	@ tmp219, pstFmdSoftInfo,
	ldrb	r7, [r4, #5]	@ zero_extendqisi2	@ <variable>.stRefFld.g_curreffld, <variable>.stRefFld.g_curreffld
	ldrb	r8, [r4, #6]	@ zero_extendqisi2	@ <variable>.stRefFld.g_nxtreffld, <variable>.stRefFld.g_nxtreffld
	stmia	lr!, {r0, r1, r2, r3}	@ tmp219,,,,
	ldmia	r6, {r0, r1, r2}	@ pstFmdRtlOutPara,,,
	strb	r7, [r4, #4]	@ <variable>.stRefFld.g_curreffld, <variable>.stRefFld.g_lstreffld
	strb	r8, [r4, #5]	@ <variable>.stRefFld.g_nxtreffld, <variable>.stRefFld.g_curreffld
	stmia	lr, {r0, r1, r2}	@ tmp220,,,
	ldr	ip, [r5, #64]	@ <variable>.RefFld, <variable>.RefFld
	strb	ip, [r4, #6]	@ <variable>.RefFld, <variable>.stRefFld.g_nxtreffld
.L413:
	mov	r0, #0	@,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L415:
	ldr	r8, [r5, #60]	@ <variable>.BtMode, <variable>.BtMode
	ldrb	ip, [r4, #4]	@ zero_extendqisi2	@ <variable>.stRefFld.g_lstreffld, <variable>.stRefFld.g_lstreffld
	strb	r8, [r4, #7]	@ <variable>.BtMode, <variable>.stBtMode.g_lstbtmode
	cmp	ip, #255	@ <variable>.stRefFld.g_lstreffld,
	ldr	lr, [r5, #60]	@ <variable>.BtMode, <variable>.BtMode
	strb	lr, [r4, #8]	@ <variable>.BtMode, <variable>.stBtMode.g_curbtmode
	ldr	r3, [r5, #60]	@ <variable>.BtMode, <variable>.BtMode
	strb	r3, [r4, #9]	@ <variable>.BtMode, <variable>.stBtMode.g_nxtbtmode
	bne	.L445	@,
.L417:
	ldr	r3, [r5, #48]	@ <variable>.bOfflineMode, <variable>.bOfflineMode
	cmp	r3, #0	@ <variable>.bOfflineMode,
	ldreqb	r3, [r5, #60]	@ zero_extendqisi2	@ iftmp.53, <variable>.BtMode
	beq	.L420	@,
	ldr	r3, [r5, #60]	@ <variable>.BtMode, <variable>.BtMode
	rsbs	r3, r3, #1	@ iftmp.53, <variable>.BtMode
	movcc	r3, #0	@ iftmp.53
.L420:
	strb	r3, [r4, #4]	@ iftmp.53, <variable>.stRefFld.g_lstreffld
	ldr	r3, [r5, #48]	@ <variable>.bOfflineMode, <variable>.bOfflineMode
	cmp	r3, #0	@ <variable>.bOfflineMode,
	ldrneb	r3, [r5, #60]	@ zero_extendqisi2	@ iftmp.54, <variable>.BtMode
	bne	.L422	@,
	ldr	lr, [r5, #60]	@ <variable>.BtMode, <variable>.BtMode
	rsbs	r3, lr, #1	@ iftmp.54, <variable>.BtMode
	movcc	r3, #0	@ iftmp.54
.L422:
	strb	r3, [r4, #5]	@ iftmp.54, <variable>.stRefFld.g_curreffld
	ldr	r3, [r5, #48]	@ <variable>.bOfflineMode, <variable>.bOfflineMode
	cmp	r3, #0	@ <variable>.bOfflineMode,
	ldreqb	r3, [r5, #60]	@ zero_extendqisi2	@ iftmp.55, <variable>.BtMode
	beq	.L424	@,
	ldr	r8, [r5, #60]	@ <variable>.BtMode, <variable>.BtMode
	rsbs	r3, r8, #1	@ iftmp.55, <variable>.BtMode
	movcc	r3, #0	@ iftmp.55
.L424:
	strb	r3, [r4, #6]	@ iftmp.55, <variable>.stRefFld.g_nxtreffld
	b	.L418	@
.L441:
	str	r3, [r2, #12]	@ <variable>.u32InitFlag, <variable>.EdgeSmoothEn
	mov	ip, r0	@ tmp157, pstFmdSoftInfo
	str	r3, [r2, #0]	@ <variable>.u32InitFlag, <variable>.DirMch
	str	r3, [r2, #8]	@ <variable>.u32InitFlag, <variable>.DieOutSelChr
	str	r3, [r2, #4]	@ <variable>.u32InitFlag, <variable>.DieOutSelLum
	ldr	r2, [r1, #60]	@ <variable>.BtMode, <variable>.BtMode
	str	r2, [r6, #20]	@ <variable>.BtMode, <variable>.s32FieldOrder
	ldr	r1, [r0, #0]	@ <variable>.u32InitFlag, <variable>.u32InitFlag
	add	r0, r1, #1	@ tmp156, <variable>.u32InitFlag,
	str	r0, [ip], #476	@ tmp156, <variable>.u32InitFlag
	ldmia	r6!, {r0, r1, r2, r3}	@ pstFmdRtlOutPara,,,,
	stmia	ip!, {r0, r1, r2, r3}	@ tmp157,,,,
	ldmia	r6, {r0, r1, r2}	@ pstFmdRtlOutPara,,,
	stmia	ip, {r0, r1, r2}	@ tmp158,,,
	mov	r0, #0	@,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L433:
	cmp	r1, #1	@ iftmp.56,
	movne	r0, #1	@ Is2ndFld,
	bne	.L434	@,
	subs	r0, r0, #1	@ Is2ndFld, iftmp.57,
	movne	r0, #1	@ Is2ndFld
	b	.L434	@
.L444:
	ldr	r0, [r6, #20]	@ D.3236, <variable>.s32FieldOrder
	cmp	r0, #2	@ D.3236,
	strneb	r0, [r4, #9]	@ D.3236, <variable>.stBtMode.g_nxtbtmode
	b	.L439	@
.L443:
	add	r0, r5, #84	@, pstDeiDrvPara,
	mov	r1, r4	@, pstFmdSoftInfo
	mov	r2, r5	@, pstDeiDrvPara
	mov	r3, r6	@, pstFmdRtlOutPara
	bl	Optm_Alg_GetPlayBackConfig	@
	b	.L438	@
.L442:
	add	r4, r4, #476	@ tmp161, pstFmdSoftInfo,
	ldmia	r4!, {r0, r1, r2, r3}	@ tmp163,,,,
	stmia	r6!, {r0, r1, r2, r3}	@ pstFmdRtlOutPara,,,,
	mov	lr, r6	@ pstFmdRtlOutPara, pstFmdRtlOutPara
	ldmia	r4, {r0, r1, r2}	@ tmp163,,,
	stmia	r6, {r0, r1, r2}	@ pstFmdRtlOutPara,,,
	b	.L413	@
	.fnend
	.size	ALG_FmdSet, .-ALG_FmdSet
	.global	g_u32PDTypeNum
	.section	.rodata
	.align	2
.LANCHOR0 = . + 0
	.type	C.11.2072, %object
	.size	C.11.2072, 100
C.11.2072:
	.word	1
	.word	1
	.word	1
	.word	1
	.word	0
	.word	1
	.word	1
	.word	1
	.word	0
	.word	1
	.word	1
	.word	1
	.word	0
	.word	1
	.word	1
	.word	1
	.word	0
	.word	1
	.word	1
	.word	1
	.word	0
	.word	1
	.word	1
	.word	1
	.word	1
	.type	C.29.2238, %object
	.size	C.29.2238, 40
C.29.2238:
	.word	0
	.word	1
	.word	0
	.word	1
	.word	0
	.word	0
	.word	1
	.word	0
	.word	1
	.word	0
	.type	g_u32PDTypeNum, %object
	.size	g_u32PDTypeNum, 8
g_u32PDTypeNum:
	.word	32
	.word	22
	.ident	"GCC: (Hisilicon_v200(gcc4.4-290+glibc-2.11+eabi+nptl)) 4.4.1"
	.section	.note.GNU-stack,"",%progbits
