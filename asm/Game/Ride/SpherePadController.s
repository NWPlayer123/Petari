.include "macros.inc"

.text

.global func_80330544
func_80330544:
/* 80330544 0032BA84  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80330548 0032BA88  7C 08 02 A6 */	mflr r0
/* 8033054C 0032BA8C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80330550 0032BA90  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80330554 0032BA94  7C 7F 1B 78 */	mr r31, r3
/* 80330558 0032BA98  38 61 00 08 */	addi r3, r1, 8
/* 8033055C 0032BA9C  4B CE 5A 55 */	bl func_80015FB0
/* 80330560 0032BAA0  C0 62 0E A0 */	lfs f3, lbl_806AC120-_SDA2_BASE_(r2)
/* 80330564 0032BAA4  C1 41 00 0C */	lfs f10, 0xc(r1)
/* 80330568 0032BAA8  C0 E1 00 08 */	lfs f7, 8(r1)
/* 8033056C 0032BAAC  ED 23 02 B2 */	fmuls f9, f3, f10
/* 80330570 0032BAB0  C1 01 00 10 */	lfs f8, 0x10(r1)
/* 80330574 0032BAB4  EC C3 01 F2 */	fmuls f6, f3, f7
/* 80330578 0032BAB8  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 8033057C 0032BABC  EC 43 02 32 */	fmuls f2, f3, f8
/* 80330580 0032BAC0  C0 02 0E 98 */	lfs f0, lbl_806AC118-_SDA2_BASE_(r2)
/* 80330584 0032BAC4  ED A9 02 B2 */	fmuls f13, f9, f10
/* 80330588 0032BAC8  EC A3 00 72 */	fmuls f5, f3, f1
/* 8033058C 0032BACC  ED 82 02 32 */	fmuls f12, f2, f8
/* 80330590 0032BAD0  EC 20 68 28 */	fsubs f1, f0, f13
/* 80330594 0032BAD4  EC 66 01 F2 */	fmuls f3, f6, f7
/* 80330598 0032BAD8  ED 66 02 B2 */	fmuls f11, f6, f10
/* 8033059C 0032BADC  EC 81 60 28 */	fsubs f4, f1, f12
/* 803305A0 0032BAE0  EC 00 18 28 */	fsubs f0, f0, f3
/* 803305A4 0032BAE4  EC 45 02 32 */	fmuls f2, f5, f8
/* 803305A8 0032BAE8  D0 9F 00 00 */	stfs f4, 0(r31)
/* 803305AC 0032BAEC  EC 85 02 B2 */	fmuls f4, f5, f10
/* 803305B0 0032BAF0  EC 20 60 28 */	fsubs f1, f0, f12
/* 803305B4 0032BAF4  EC 6B 10 28 */	fsubs f3, f11, f2
/* 803305B8 0032BAF8  EC 4B 10 2A */	fadds f2, f11, f2
/* 803305BC 0032BAFC  EC 00 68 28 */	fsubs f0, f0, f13
/* 803305C0 0032BB00  D0 3F 00 14 */	stfs f1, 0x14(r31)
/* 803305C4 0032BB04  ED 66 02 32 */	fmuls f11, f6, f8
/* 803305C8 0032BB08  D0 7F 00 04 */	stfs f3, 4(r31)
/* 803305CC 0032BB0C  EC C9 02 32 */	fmuls f6, f9, f8
/* 803305D0 0032BB10  EC A5 01 F2 */	fmuls f5, f5, f7
/* 803305D4 0032BB14  D0 5F 00 10 */	stfs f2, 0x10(r31)
/* 803305D8 0032BB18  EC 6B 20 2A */	fadds f3, f11, f4
/* 803305DC 0032BB1C  EC 2B 20 28 */	fsubs f1, f11, f4
/* 803305E0 0032BB20  EC 46 28 28 */	fsubs f2, f6, f5
/* 803305E4 0032BB24  D0 1F 00 28 */	stfs f0, 0x28(r31)
/* 803305E8 0032BB28  EC 06 28 2A */	fadds f0, f6, f5
/* 803305EC 0032BB2C  D0 7F 00 08 */	stfs f3, 8(r31)
/* 803305F0 0032BB30  D0 5F 00 18 */	stfs f2, 0x18(r31)
/* 803305F4 0032BB34  D0 3F 00 20 */	stfs f1, 0x20(r31)
/* 803305F8 0032BB38  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 803305FC 0032BB3C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80330600 0032BB40  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80330604 0032BB44  7C 08 03 A6 */	mtlr r0
/* 80330608 0032BB48  38 21 00 20 */	addi r1, r1, 0x20
/* 8033060C 0032BB4C  4E 80 00 20 */	blr 

.global func_80330610
func_80330610:
/* 80330610 0032BB50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80330614 0032BB54  7C 08 02 A6 */	mflr r0
/* 80330618 0032BB58  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033061C 0032BB5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80330620 0032BB60  7C 7F 1B 78 */	mr r31, r3
/* 80330624 0032BB64  4B FF FE E1 */	bl func_80330504
/* 80330628 0032BB68  3C 80 80 5C */	lis r4, lbl_805BBC78@ha
/* 8033062C 0032BB6C  7F E3 FB 78 */	mr r3, r31
/* 80330630 0032BB70  38 84 BC 78 */	addi r4, r4, lbl_805BBC78@l
/* 80330634 0032BB74  90 9F 00 00 */	stw r4, 0(r31)
/* 80330638 0032BB78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033063C 0032BB7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80330640 0032BB80  7C 08 03 A6 */	mtlr r0
/* 80330644 0032BB84  38 21 00 10 */	addi r1, r1, 0x10
/* 80330648 0032BB88  4E 80 00 20 */	blr 
/* 8033064C 0032BB8C  38 C0 00 00 */	li r6, 0
/* 80330650 0032BB90  48 00 00 88 */	b lbl_803306D8
/* 80330654 0032BB94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80330658 0032BB98  7C 08 02 A6 */	mflr r0
/* 8033065C 0032BB9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80330660 0032BBA0  48 0A 24 A5 */	bl func_803D2B04
/* 80330664 0032BBA4  2C 03 00 00 */	cmpwi r3, 0
/* 80330668 0032BBA8  41 82 00 0C */	beq lbl_80330674
/* 8033066C 0032BBAC  C0 22 0E 98 */	lfs f1, lbl_806AC118-_SDA2_BASE_(r2)
/* 80330670 0032BBB0  48 00 00 08 */	b lbl_80330678
lbl_80330674:
/* 80330674 0032BBB4  C0 22 0E 9C */	lfs f1, lbl_806AC11C-_SDA2_BASE_(r2)
lbl_80330678:
/* 80330678 0032BBB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033067C 0032BBBC  7C 08 03 A6 */	mtlr r0
/* 80330680 0032BBC0  38 21 00 10 */	addi r1, r1, 0x10
/* 80330684 0032BBC4  4E 80 00 20 */	blr 
/* 80330688 0032BBC8  4E 80 00 20 */	blr 
/* 8033068C 0032BBCC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80330690 0032BBD0  7C 08 02 A6 */	mflr r0
/* 80330694 0032BBD4  38 60 00 00 */	li r3, 0
/* 80330698 0032BBD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033069C 0032BBDC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803306A0 0032BBE0  7C BF 2B 78 */	mr r31, r5
/* 803306A4 0032BBE4  93 C1 00 08 */	stw r30, 8(r1)
/* 803306A8 0032BBE8  7C 9E 23 78 */	mr r30, r4
/* 803306AC 0032BBEC  48 0A 22 59 */	bl func_803D2904
/* 803306B0 0032BBF0  D0 3E 00 00 */	stfs f1, 0(r30)
/* 803306B4 0032BBF4  38 60 00 00 */	li r3, 0
/* 803306B8 0032BBF8  48 0A 22 75 */	bl func_803D292C
/* 803306BC 0032BBFC  D0 3F 00 00 */	stfs f1, 0(r31)
/* 803306C0 0032BC00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803306C4 0032BC04  83 C1 00 08 */	lwz r30, 8(r1)
/* 803306C8 0032BC08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803306CC 0032BC0C  7C 08 03 A6 */	mtlr r0
/* 803306D0 0032BC10  38 21 00 10 */	addi r1, r1, 0x10
/* 803306D4 0032BC14  4E 80 00 20 */	blr 
lbl_803306D8:
/* 803306D8 0032BC18  94 21 FE C0 */	stwu r1, -0x140(r1)
/* 803306DC 0032BC1C  7C 08 02 A6 */	mflr r0
/* 803306E0 0032BC20  90 01 01 44 */	stw r0, 0x144(r1)
/* 803306E4 0032BC24  39 61 01 40 */	addi r11, r1, 0x140
/* 803306E8 0032BC28  48 1E 6E 51 */	bl func_80517538
/* 803306EC 0032BC2C  C0 02 0E 9C */	lfs f0, lbl_806AC11C-_SDA2_BASE_(r2)
/* 803306F0 0032BC30  7C 9D 23 78 */	mr r29, r4
/* 803306F4 0032BC34  7C BE 2B 78 */	mr r30, r5
/* 803306F8 0032BC38  7C DF 33 78 */	mr r31, r6
/* 803306FC 0032BC3C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80330700 0032BC40  38 81 00 10 */	addi r4, r1, 0x10
/* 80330704 0032BC44  38 A1 00 0C */	addi r5, r1, 0xc
/* 80330708 0032BC48  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8033070C 0032BC4C  81 83 00 00 */	lwz r12, 0(r3)
/* 80330710 0032BC50  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80330714 0032BC54  7D 89 03 A6 */	mtctr r12
/* 80330718 0032BC58  4E 80 04 21 */	bctrl 
/* 8033071C 0032BC5C  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80330720 0032BC60  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80330724 0032BC64  EC 21 00 72 */	fmuls f1, f1, f1
/* 80330728 0032BC68  EC 00 00 32 */	fmuls f0, f0, f0
/* 8033072C 0032BC6C  EC 21 00 2A */	fadds f1, f1, f0
/* 80330730 0032BC70  D0 21 00 08 */	stfs f1, 8(r1)
/* 80330734 0032BC74  4B CE 68 89 */	bl func_80016FBC
/* 80330738 0032BC78  FC 40 08 18 */	frsp f2, f1
/* 8033073C 0032BC7C  C0 02 0E A4 */	lfs f0, lbl_806AC124-_SDA2_BASE_(r2)
/* 80330740 0032BC80  D0 21 00 08 */	stfs f1, 8(r1)
/* 80330744 0032BC84  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80330748 0032BC88  4C 41 13 82 */	cror 2, 1, 2
/* 8033074C 0032BC8C  40 82 02 14 */	bne lbl_80330960
/* 80330750 0032BC90  48 09 6C A9 */	bl func_803C73F8
/* 80330754 0032BC94  38 00 00 06 */	li r0, 6
/* 80330758 0032BC98  38 A1 00 F4 */	addi r5, r1, 0xf4
/* 8033075C 0032BC9C  38 83 FF FC */	addi r4, r3, -4
/* 80330760 0032BCA0  7C 09 03 A6 */	mtctr r0
lbl_80330764:
/* 80330764 0032BCA4  80 64 00 04 */	lwz r3, 4(r4)
/* 80330768 0032BCA8  84 04 00 08 */	lwzu r0, 8(r4)
/* 8033076C 0032BCAC  90 65 00 04 */	stw r3, 4(r5)
/* 80330770 0032BCB0  94 05 00 08 */	stwu r0, 8(r5)
/* 80330774 0032BCB4  42 00 FF F0 */	bdnz lbl_80330764
/* 80330778 0032BCB8  C0 61 01 18 */	lfs f3, 0x118(r1)
/* 8033077C 0032BCBC  38 61 00 BC */	addi r3, r1, 0xbc
/* 80330780 0032BCC0  C0 41 01 08 */	lfs f2, 0x108(r1)
/* 80330784 0032BCC4  C0 21 00 F8 */	lfs f1, 0xf8(r1)
/* 80330788 0032BCC8  4B CE 67 F9 */	bl func_80016F80
/* 8033078C 0032BCCC  C0 61 01 1C */	lfs f3, 0x11c(r1)
/* 80330790 0032BCD0  38 61 00 B0 */	addi r3, r1, 0xb0
/* 80330794 0032BCD4  C0 41 01 0C */	lfs f2, 0x10c(r1)
/* 80330798 0032BCD8  C0 21 00 FC */	lfs f1, 0xfc(r1)
/* 8033079C 0032BCDC  4B CE 67 E5 */	bl func_80016F80
/* 803307A0 0032BCE0  C0 61 01 20 */	lfs f3, 0x120(r1)
/* 803307A4 0032BCE4  38 61 00 A4 */	addi r3, r1, 0xa4
/* 803307A8 0032BCE8  C0 41 01 10 */	lfs f2, 0x110(r1)
/* 803307AC 0032BCEC  C0 21 01 00 */	lfs f1, 0x100(r1)
/* 803307B0 0032BCF0  4B CE 67 D1 */	bl func_80016F80
/* 803307B4 0032BCF4  38 61 00 BC */	addi r3, r1, 0xbc
/* 803307B8 0032BCF8  48 0B 46 F9 */	bl func_803E4EB0
/* 803307BC 0032BCFC  38 61 00 B0 */	addi r3, r1, 0xb0
/* 803307C0 0032BD00  48 0B 46 F1 */	bl func_803E4EB0
/* 803307C4 0032BD04  38 61 00 A4 */	addi r3, r1, 0xa4
/* 803307C8 0032BD08  48 0B 46 E9 */	bl func_803E4EB0
/* 803307CC 0032BD0C  2C 1F 00 00 */	cmpwi r31, 0
/* 803307D0 0032BD10  41 82 00 1C */	beq lbl_803307EC
/* 803307D4 0032BD14  7F C4 F3 78 */	mr r4, r30
/* 803307D8 0032BD18  38 61 00 A4 */	addi r3, r1, 0xa4
/* 803307DC 0032BD1C  4B CE C7 69 */	bl func_8001CF44
/* 803307E0 0032BD20  C0 02 0E 9C */	lfs f0, lbl_806AC11C-_SDA2_BASE_(r2)
/* 803307E4 0032BD24  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803307E8 0032BD28  41 80 00 30 */	blt lbl_80330818
lbl_803307EC:
/* 803307EC 0032BD2C  2C 1F 00 00 */	cmpwi r31, 0
/* 803307F0 0032BD30  40 82 00 70 */	bne lbl_80330860
/* 803307F4 0032BD34  7F C4 F3 78 */	mr r4, r30
/* 803307F8 0032BD38  38 61 00 98 */	addi r3, r1, 0x98
/* 803307FC 0032BD3C  4B CE FD 19 */	bl func_80020514
/* 80330800 0032BD40  38 61 00 B0 */	addi r3, r1, 0xb0
/* 80330804 0032BD44  38 81 00 98 */	addi r4, r1, 0x98
/* 80330808 0032BD48  4B CE C7 3D */	bl func_8001CF44
/* 8033080C 0032BD4C  C0 02 0E 9C */	lfs f0, lbl_806AC11C-_SDA2_BASE_(r2)
/* 80330810 0032BD50  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80330814 0032BD54  40 80 00 4C */	bge lbl_80330860
lbl_80330818:
/* 80330818 0032BD58  38 61 00 8C */	addi r3, r1, 0x8c
/* 8033081C 0032BD5C  38 81 00 BC */	addi r4, r1, 0xbc
/* 80330820 0032BD60  4B CE FC F5 */	bl func_80020514
/* 80330824 0032BD64  38 61 00 BC */	addi r3, r1, 0xbc
/* 80330828 0032BD68  38 81 00 8C */	addi r4, r1, 0x8c
/* 8033082C 0032BD6C  4B CE 82 E9 */	bl func_80018B14
/* 80330830 0032BD70  38 61 00 80 */	addi r3, r1, 0x80
/* 80330834 0032BD74  38 81 00 B0 */	addi r4, r1, 0xb0
/* 80330838 0032BD78  4B CE FC DD */	bl func_80020514
/* 8033083C 0032BD7C  38 61 00 B0 */	addi r3, r1, 0xb0
/* 80330840 0032BD80  38 81 00 80 */	addi r4, r1, 0x80
/* 80330844 0032BD84  4B CE 82 D1 */	bl func_80018B14
/* 80330848 0032BD88  38 61 00 74 */	addi r3, r1, 0x74
/* 8033084C 0032BD8C  38 81 00 A4 */	addi r4, r1, 0xa4
/* 80330850 0032BD90  4B CE FC C5 */	bl func_80020514
/* 80330854 0032BD94  38 61 00 A4 */	addi r3, r1, 0xa4
/* 80330858 0032BD98  38 81 00 74 */	addi r4, r1, 0x74
/* 8033085C 0032BD9C  4B CE 82 B9 */	bl func_80018B14
lbl_80330860:
/* 80330860 0032BDA0  2C 1F 00 00 */	cmpwi r31, 0
/* 80330864 0032BDA4  41 82 00 78 */	beq lbl_803308DC
/* 80330868 0032BDA8  7F C5 F3 78 */	mr r5, r30
/* 8033086C 0032BDAC  38 61 00 C8 */	addi r3, r1, 0xc8
/* 80330870 0032BDB0  38 81 00 A4 */	addi r4, r1, 0xa4
/* 80330874 0032BDB4  4B FF FC D1 */	bl func_80330544
/* 80330878 0032BDB8  38 61 00 C8 */	addi r3, r1, 0xc8
/* 8033087C 0032BDBC  38 81 00 BC */	addi r4, r1, 0xbc
/* 80330880 0032BDC0  4B D2 45 0D */	bl func_80054D8C
/* 80330884 0032BDC4  38 61 00 C8 */	addi r3, r1, 0xc8
/* 80330888 0032BDC8  38 81 00 B0 */	addi r4, r1, 0xb0
/* 8033088C 0032BDCC  4B D2 45 01 */	bl func_80054D8C
/* 80330890 0032BDD0  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80330894 0032BDD4  38 61 00 44 */	addi r3, r1, 0x44
/* 80330898 0032BDD8  38 81 00 B0 */	addi r4, r1, 0xb0
/* 8033089C 0032BDDC  4B CE 82 8D */	bl func_80018B28
/* 803308A0 0032BDE0  38 61 00 50 */	addi r3, r1, 0x50
/* 803308A4 0032BDE4  38 81 00 BC */	addi r4, r1, 0xbc
/* 803308A8 0032BDE8  4B CE FC 6D */	bl func_80020514
/* 803308AC 0032BDEC  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 803308B0 0032BDF0  38 61 00 5C */	addi r3, r1, 0x5c
/* 803308B4 0032BDF4  38 81 00 50 */	addi r4, r1, 0x50
/* 803308B8 0032BDF8  4B CE 82 71 */	bl func_80018B28
/* 803308BC 0032BDFC  38 61 00 68 */	addi r3, r1, 0x68
/* 803308C0 0032BE00  38 81 00 5C */	addi r4, r1, 0x5c
/* 803308C4 0032BE04  38 A1 00 44 */	addi r5, r1, 0x44
/* 803308C8 0032BE08  4B CE 83 0D */	bl func_80018BD4
/* 803308CC 0032BE0C  7F A3 EB 78 */	mr r3, r29
/* 803308D0 0032BE10  38 81 00 68 */	addi r4, r1, 0x68
/* 803308D4 0032BE14  4B CE C6 91 */	bl func_8001CF64
/* 803308D8 0032BE18  48 00 00 74 */	b lbl_8033094C
lbl_803308DC:
/* 803308DC 0032BE1C  7F C4 F3 78 */	mr r4, r30
/* 803308E0 0032BE20  38 61 00 38 */	addi r3, r1, 0x38
/* 803308E4 0032BE24  4B CE FC 31 */	bl func_80020514
/* 803308E8 0032BE28  38 61 00 C8 */	addi r3, r1, 0xc8
/* 803308EC 0032BE2C  38 81 00 B0 */	addi r4, r1, 0xb0
/* 803308F0 0032BE30  38 A1 00 38 */	addi r5, r1, 0x38
/* 803308F4 0032BE34  4B FF FC 51 */	bl func_80330544
/* 803308F8 0032BE38  38 61 00 C8 */	addi r3, r1, 0xc8
/* 803308FC 0032BE3C  38 81 00 BC */	addi r4, r1, 0xbc
/* 80330900 0032BE40  4B D2 44 8D */	bl func_80054D8C
/* 80330904 0032BE44  38 61 00 C8 */	addi r3, r1, 0xc8
/* 80330908 0032BE48  38 81 00 A4 */	addi r4, r1, 0xa4
/* 8033090C 0032BE4C  4B D2 44 81 */	bl func_80054D8C
/* 80330910 0032BE50  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80330914 0032BE54  38 61 00 14 */	addi r3, r1, 0x14
/* 80330918 0032BE58  38 81 00 A4 */	addi r4, r1, 0xa4
/* 8033091C 0032BE5C  4B CE 82 0D */	bl func_80018B28
/* 80330920 0032BE60  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80330924 0032BE64  38 61 00 20 */	addi r3, r1, 0x20
/* 80330928 0032BE68  38 81 00 BC */	addi r4, r1, 0xbc
/* 8033092C 0032BE6C  4B CE 81 FD */	bl func_80018B28
/* 80330930 0032BE70  38 61 00 2C */	addi r3, r1, 0x2c
/* 80330934 0032BE74  38 81 00 20 */	addi r4, r1, 0x20
/* 80330938 0032BE78  38 A1 00 14 */	addi r5, r1, 0x14
/* 8033093C 0032BE7C  4B CE 82 99 */	bl func_80018BD4
/* 80330940 0032BE80  7F A3 EB 78 */	mr r3, r29
/* 80330944 0032BE84  38 81 00 2C */	addi r4, r1, 0x2c
/* 80330948 0032BE88  4B CE C6 1D */	bl func_8001CF64
lbl_8033094C:
/* 8033094C 0032BE8C  7F A4 EB 78 */	mr r4, r29
/* 80330950 0032BE90  7F A5 EB 78 */	mr r5, r29
/* 80330954 0032BE94  38 61 00 08 */	addi r3, r1, 8
/* 80330958 0032BE98  48 0B 46 6D */	bl func_803E4FC4
/* 8033095C 0032BE9C  48 00 00 14 */	b lbl_80330970
lbl_80330960:
/* 80330960 0032BEA0  C0 02 0E 9C */	lfs f0, lbl_806AC11C-_SDA2_BASE_(r2)
/* 80330964 0032BEA4  D0 1D 00 08 */	stfs f0, 8(r29)
/* 80330968 0032BEA8  D0 1D 00 04 */	stfs f0, 4(r29)
/* 8033096C 0032BEAC  D0 1D 00 00 */	stfs f0, 0(r29)
lbl_80330970:
/* 80330970 0032BEB0  C0 21 00 08 */	lfs f1, 8(r1)
/* 80330974 0032BEB4  C0 02 0E 98 */	lfs f0, lbl_806AC118-_SDA2_BASE_(r2)
/* 80330978 0032BEB8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8033097C 0032BEBC  40 81 00 0C */	ble lbl_80330988
/* 80330980 0032BEC0  FC 20 00 90 */	fmr f1, f0
/* 80330984 0032BEC4  D0 01 00 08 */	stfs f0, 8(r1)
lbl_80330988:
/* 80330988 0032BEC8  39 61 01 40 */	addi r11, r1, 0x140
/* 8033098C 0032BECC  FC 20 08 18 */	frsp f1, f1
/* 80330990 0032BED0  48 1E 6B F5 */	bl func_80517584
/* 80330994 0032BED4  80 01 01 44 */	lwz r0, 0x144(r1)
/* 80330998 0032BED8  7C 08 03 A6 */	mtlr r0
/* 8033099C 0032BEDC  38 21 01 40 */	addi r1, r1, 0x140
/* 803309A0 0032BEE0  4E 80 00 20 */	blr 