.include "macros.inc"

.text

.global func_801033F4
func_801033F4:
/* 801033F4 000FE934  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801033F8 000FE938  7C 08 02 A6 */	mflr r0
/* 801033FC 000FE93C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80103400 000FE940  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80103404 000FE944  7C 7F 1B 78 */	mr r31, r3
/* 80103408 000FE948  48 06 1D FD */	bl func_80165204
/* 8010340C 000FE94C  3C 80 80 57 */	lis r4, lbl_8056A290@ha
/* 80103410 000FE950  38 7F 00 8C */	addi r3, r31, 0x8c
/* 80103414 000FE954  38 84 A2 90 */	addi r4, r4, lbl_8056A290@l
/* 80103418 000FE958  90 9F 00 00 */	stw r4, 0(r31)
/* 8010341C 000FE95C  4B F1 31 95 */	bl func_800165B0
/* 80103420 000FE960  7F E3 FB 78 */	mr r3, r31
/* 80103424 000FE964  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80103428 000FE968  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010342C 000FE96C  7C 08 03 A6 */	mtlr r0
/* 80103430 000FE970  38 21 00 10 */	addi r1, r1, 0x10
/* 80103434 000FE974  4E 80 00 20 */	blr 
/* 80103438 000FE978  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8010343C 000FE97C  7C 08 02 A6 */	mflr r0
/* 80103440 000FE980  90 01 00 24 */	stw r0, 0x24(r1)
/* 80103444 000FE984  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80103448 000FE988  7C 7F 1B 78 */	mr r31, r3
/* 8010344C 000FE98C  48 2E BC 09 */	bl func_803EF054
/* 80103450 000FE990  7F E3 FB 78 */	mr r3, r31
/* 80103454 000FE994  38 8D AA E8 */	addi r4, r13, lbl_8069F788-_SDA_BASE_
/* 80103458 000FE998  48 06 26 0D */	bl func_80165A64
/* 8010345C 000FE99C  3C A0 80 57 */	lis r5, lbl_8056A248@ha
/* 80103460 000FE9A0  7F E3 FB 78 */	mr r3, r31
/* 80103464 000FE9A4  38 A5 A2 48 */	addi r5, r5, lbl_8056A248@l
/* 80103468 000FE9A8  38 80 00 00 */	li r4, 0
/* 8010346C 000FE9AC  38 C0 00 00 */	li r6, 0
/* 80103470 000FE9B0  48 06 27 A1 */	bl func_80165C10
/* 80103474 000FE9B4  7F E3 FB 78 */	mr r3, r31
/* 80103478 000FE9B8  38 80 00 02 */	li r4, 2
/* 8010347C 000FE9BC  38 A0 00 00 */	li r5, 0
/* 80103480 000FE9C0  48 06 28 3D */	bl func_80165CBC
/* 80103484 000FE9C4  7F E3 FB 78 */	mr r3, r31
/* 80103488 000FE9C8  38 80 00 01 */	li r4, 1
/* 8010348C 000FE9CC  48 06 26 2D */	bl func_80165AB8
/* 80103490 000FE9D0  C0 42 AD 70 */	lfs f2, lbl_806A5FF0-_SDA2_BASE_(r2)
/* 80103494 000FE9D4  3C 80 80 57 */	lis r4, lbl_8056A255@ha
/* 80103498 000FE9D8  C0 02 AD 74 */	lfs f0, lbl_806A5FF4-_SDA2_BASE_(r2)
/* 8010349C 000FE9DC  7F E3 FB 78 */	mr r3, r31
/* 801034A0 000FE9E0  D0 41 00 08 */	stfs f2, 8(r1)
/* 801034A4 000FE9E4  38 84 A2 55 */	addi r4, r4, lbl_8056A255@l
/* 801034A8 000FE9E8  C0 22 AD 78 */	lfs f1, lbl_806A5FF8-_SDA2_BASE_(r2)
/* 801034AC 000FE9EC  38 C1 00 08 */	addi r6, r1, 8
/* 801034B0 000FE9F0  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 801034B4 000FE9F4  38 A0 00 08 */	li r5, 8
/* 801034B8 000FE9F8  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 801034BC 000FE9FC  48 2B E7 19 */	bl func_803C1BD4
/* 801034C0 000FEA00  7F E3 FB 78 */	mr r3, r31
/* 801034C4 000FEA04  48 2D 6C 2D */	bl func_803DA0F0
/* 801034C8 000FEA08  81 9F 00 00 */	lwz r12, 0(r31)
/* 801034CC 000FEA0C  7F E3 FB 78 */	mr r3, r31
/* 801034D0 000FEA10  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 801034D4 000FEA14  7D 89 03 A6 */	mtctr r12
/* 801034D8 000FEA18  4E 80 04 21 */	bctrl 
/* 801034DC 000FEA1C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801034E0 000FEA20  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801034E4 000FEA24  7C 08 03 A6 */	mtlr r0
/* 801034E8 000FEA28  38 21 00 20 */	addi r1, r1, 0x20
/* 801034EC 000FEA2C  4E 80 00 20 */	blr 

.global func_801034F0
func_801034F0:
/* 801034F0 000FEA30  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801034F4 000FEA34  7C 08 02 A6 */	mflr r0
/* 801034F8 000FEA38  C0 44 00 00 */	lfs f2, 0(r4)
/* 801034FC 000FEA3C  2C 05 00 00 */	cmpwi r5, 0
/* 80103500 000FEA40  90 01 00 24 */	stw r0, 0x24(r1)
/* 80103504 000FEA44  C0 24 00 04 */	lfs f1, 4(r4)
/* 80103508 000FEA48  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8010350C 000FEA4C  7C 7F 1B 78 */	mr r31, r3
/* 80103510 000FEA50  C0 04 00 08 */	lfs f0, 8(r4)
/* 80103514 000FEA54  D0 43 00 0C */	stfs f2, 0xc(r3)
/* 80103518 000FEA58  D0 23 00 10 */	stfs f1, 0x10(r3)
/* 8010351C 000FEA5C  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 80103520 000FEA60  40 82 00 08 */	bne lbl_80103528
/* 80103524 000FEA64  48 2D AA E1 */	bl func_803DE004
lbl_80103528:
/* 80103528 000FEA68  E0 1F 00 3C */	psq_l f0, 60(r31), 0, 0
/* 8010352C 000FEA6C  38 81 00 08 */	addi r4, r1, 8
/* 80103530 000FEA70  38 7F 00 8C */	addi r3, r31, 0x8c
/* 80103534 000FEA74  10 00 00 50 */	ps_neg f0, f0
/* 80103538 000FEA78  F0 04 00 00 */	psq_st f0, 0(r4), 0, 0
/* 8010353C 000FEA7C  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 80103540 000FEA80  FC 00 00 50 */	fneg f0, f0
/* 80103544 000FEA84  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80103548 000FEA88  48 2E 7B 19 */	bl func_803EB060
/* 8010354C 000FEA8C  C0 5F 00 0C */	lfs f2, 0xc(r31)
/* 80103550 000FEA90  7F E3 FB 78 */	mr r3, r31
/* 80103554 000FEA94  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 80103558 000FEA98  38 8D AA E8 */	addi r4, r13, lbl_8069F788-_SDA_BASE_
/* 8010355C 000FEA9C  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 80103560 000FEAA0  D0 5F 00 98 */	stfs f2, 0x98(r31)
/* 80103564 000FEAA4  D0 3F 00 A8 */	stfs f1, 0xa8(r31)
/* 80103568 000FEAA8  D0 1F 00 B8 */	stfs f0, 0xb8(r31)
/* 8010356C 000FEAAC  48 06 22 B9 */	bl func_80165824
/* 80103570 000FEAB0  81 9F 00 00 */	lwz r12, 0(r31)
/* 80103574 000FEAB4  7F E3 FB 78 */	mr r3, r31
/* 80103578 000FEAB8  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8010357C 000FEABC  7D 89 03 A6 */	mtctr r12
/* 80103580 000FEAC0  4E 80 04 21 */	bctrl 
/* 80103584 000FEAC4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80103588 000FEAC8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8010358C 000FEACC  7C 08 03 A6 */	mtlr r0
/* 80103590 000FEAD0  38 21 00 20 */	addi r1, r1, 0x20
/* 80103594 000FEAD4  4E 80 00 20 */	blr 
/* 80103598 000FEAD8  4E 80 00 20 */	blr 
/* 8010359C 000FEADC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801035A0 000FEAE0  7C 08 02 A6 */	mflr r0
/* 801035A4 000FEAE4  7C A3 2B 78 */	mr r3, r5
/* 801035A8 000FEAE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801035AC 000FEAEC  48 2B F8 21 */	bl func_803C2DCC
/* 801035B0 000FEAF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801035B4 000FEAF4  7C 08 03 A6 */	mtlr r0
/* 801035B8 000FEAF8  38 21 00 10 */	addi r1, r1, 0x10
/* 801035BC 000FEAFC  4E 80 00 20 */	blr 
/* 801035C0 000FEB00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801035C4 000FEB04  7C 08 02 A6 */	mflr r0
/* 801035C8 000FEB08  C0 22 AD 7C */	lfs f1, lbl_806A5FFC-_SDA2_BASE_(r2)
/* 801035CC 000FEB0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801035D0 000FEB10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801035D4 000FEB14  7C 7F 1B 78 */	mr r31, r3
/* 801035D8 000FEB18  7C 83 23 78 */	mr r3, r4
/* 801035DC 000FEB1C  7C A4 2B 78 */	mr r4, r5
/* 801035E0 000FEB20  7C C5 33 78 */	mr r5, r6
/* 801035E4 000FEB24  48 2B FD A1 */	bl func_803C3384
/* 801035E8 000FEB28  2C 03 00 00 */	cmpwi r3, 0
/* 801035EC 000FEB2C  41 82 00 38 */	beq lbl_80103624
/* 801035F0 000FEB30  3C 80 80 57 */	lis r4, lbl_8056A25A@ha
/* 801035F4 000FEB34  7F E3 FB 78 */	mr r3, r31
/* 801035F8 000FEB38  38 84 A2 5A */	addi r4, r4, lbl_8056A25A@l
/* 801035FC 000FEB3C  38 A0 FF FF */	li r5, -1
/* 80103600 000FEB40  38 C0 FF FF */	li r6, -1
/* 80103604 000FEB44  48 2F 54 39 */	bl func_803F8A3C
/* 80103608 000FEB48  81 9F 00 00 */	lwz r12, 0(r31)
/* 8010360C 000FEB4C  7F E3 FB 78 */	mr r3, r31
/* 80103610 000FEB50  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80103614 000FEB54  7D 89 03 A6 */	mtctr r12
/* 80103618 000FEB58  4E 80 04 21 */	bctrl 
/* 8010361C 000FEB5C  38 60 00 01 */	li r3, 1
/* 80103620 000FEB60  48 00 00 08 */	b lbl_80103628
lbl_80103624:
/* 80103624 000FEB64  38 60 00 00 */	li r3, 0
lbl_80103628:
/* 80103628 000FEB68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010362C 000FEB6C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80103630 000FEB70  7C 08 03 A6 */	mtlr r0
/* 80103634 000FEB74  38 21 00 10 */	addi r1, r1, 0x10
/* 80103638 000FEB78  4E 80 00 20 */	blr 
lbl_8010363C:
/* 8010363C 000FEB7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80103640 000FEB80  7C 08 02 A6 */	mflr r0
/* 80103644 000FEB84  90 01 00 14 */	stw r0, 0x14(r1)
/* 80103648 000FEB88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8010364C 000FEB8C  7C 7F 1B 78 */	mr r31, r3
/* 80103650 000FEB90  48 2D 90 9D */	bl func_803DC6EC
/* 80103654 000FEB94  2C 03 00 00 */	cmpwi r3, 0
/* 80103658 000FEB98  41 82 00 14 */	beq lbl_8010366C
/* 8010365C 000FEB9C  3C 80 80 57 */	lis r4, lbl_8056A248@ha
/* 80103660 000FEBA0  7F E3 FB 78 */	mr r3, r31
/* 80103664 000FEBA4  38 84 A2 48 */	addi r4, r4, lbl_8056A248@l
/* 80103668 000FEBA8  48 2C 84 B1 */	bl func_803CBB18
lbl_8010366C:
/* 8010366C 000FEBAC  3C 80 80 57 */	lis r4, lbl_8056A272@ha
/* 80103670 000FEBB0  7F E3 FB 78 */	mr r3, r31
/* 80103674 000FEBB4  38 84 A2 72 */	addi r4, r4, lbl_8056A272@l
/* 80103678 000FEBB8  38 A0 FF FF */	li r5, -1
/* 8010367C 000FEBBC  38 C0 FF FF */	li r6, -1
/* 80103680 000FEBC0  38 E0 FF FF */	li r7, -1
/* 80103684 000FEBC4  48 2F 55 81 */	bl func_803F8C04
/* 80103688 000FEBC8  7F E3 FB 78 */	mr r3, r31
/* 8010368C 000FEBCC  38 80 01 40 */	li r4, 0x140
/* 80103690 000FEBD0  48 2D 90 E1 */	bl func_803DC770
/* 80103694 000FEBD4  2C 03 00 00 */	cmpwi r3, 0
/* 80103698 000FEBD8  41 82 00 20 */	beq lbl_801036B8
/* 8010369C 000FEBDC  7F E3 FB 78 */	mr r3, r31
/* 801036A0 000FEBE0  48 2C 86 35 */	bl func_803CBCD4
/* 801036A4 000FEBE4  81 9F 00 00 */	lwz r12, 0(r31)
/* 801036A8 000FEBE8  7F E3 FB 78 */	mr r3, r31
/* 801036AC 000FEBEC  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801036B0 000FEBF0  7D 89 03 A6 */	mtctr r12
/* 801036B4 000FEBF4  4E 80 04 21 */	bctrl 
lbl_801036B8:
/* 801036B8 000FEBF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801036BC 000FEBFC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801036C0 000FEC00  7C 08 03 A6 */	mtlr r0
/* 801036C4 000FEC04  38 21 00 10 */	addi r1, r1, 0x10
/* 801036C8 000FEC08  4E 80 00 20 */	blr 
/* 801036CC 000FEC0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801036D0 000FEC10  7C 08 02 A6 */	mflr r0
/* 801036D4 000FEC14  2C 03 00 00 */	cmpwi r3, 0
/* 801036D8 000FEC18  90 01 00 14 */	stw r0, 0x14(r1)
/* 801036DC 000FEC1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801036E0 000FEC20  7C 9F 23 78 */	mr r31, r4
/* 801036E4 000FEC24  93 C1 00 08 */	stw r30, 8(r1)
/* 801036E8 000FEC28  7C 7E 1B 78 */	mr r30, r3
/* 801036EC 000FEC2C  41 82 00 20 */	beq lbl_8010370C
/* 801036F0 000FEC30  41 82 00 0C */	beq lbl_801036FC
/* 801036F4 000FEC34  38 80 00 00 */	li r4, 0
/* 801036F8 000FEC38  48 15 DA BD */	bl func_802611B4
lbl_801036FC:
/* 801036FC 000FEC3C  2C 1F 00 00 */	cmpwi r31, 0
/* 80103700 000FEC40  40 81 00 0C */	ble lbl_8010370C
/* 80103704 000FEC44  7F C3 F3 78 */	mr r3, r30
/* 80103708 000FEC48  48 30 64 39 */	bl __dl__FPv
lbl_8010370C:
/* 8010370C 000FEC4C  7F C3 F3 78 */	mr r3, r30
/* 80103710 000FEC50  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80103714 000FEC54  83 C1 00 08 */	lwz r30, 8(r1)
/* 80103718 000FEC58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010371C 000FEC5C  7C 08 03 A6 */	mtlr r0
/* 80103720 000FEC60  38 21 00 10 */	addi r1, r1, 0x10
/* 80103724 000FEC64  4E 80 00 20 */	blr 
/* 80103728 000FEC68  38 6D AA E8 */	addi r3, r13, lbl_8069F788-_SDA_BASE_
/* 8010372C 000FEC6C  48 00 00 04 */	b lbl_80103730
lbl_80103730:
/* 80103730 000FEC70  3C 80 80 57 */	lis r4, lbl_8056A308@ha
/* 80103734 000FEC74  38 84 A3 08 */	addi r4, r4, lbl_8056A308@l
/* 80103738 000FEC78  90 83 00 00 */	stw r4, 0(r3)
/* 8010373C 000FEC7C  4E 80 00 20 */	blr 
/* 80103740 000FEC80  80 64 00 00 */	lwz r3, 0(r4)
/* 80103744 000FEC84  4B FF FE F8 */	b lbl_8010363C
/* 80103748 000FEC88  38 63 00 8C */	addi r3, r3, 0x8c
/* 8010374C 000FEC8C  4E 80 00 20 */	blr 