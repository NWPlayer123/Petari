.include "macros.inc"

.text

.global func_800537D0
func_800537D0:
/* 800537D0 0004ED10  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800537D4 0004ED14  7C 08 02 A6 */	mflr r0
/* 800537D8 0004ED18  90 01 00 34 */	stw r0, 0x34(r1)
/* 800537DC 0004ED1C  39 61 00 30 */	addi r11, r1, 0x30
/* 800537E0 0004ED20  48 4C 3D 59 */	bl func_80517538
/* 800537E4 0004ED24  E0 06 00 00 */	psq_l f0, 0(r6), 0, 0
/* 800537E8 0004ED28  7C 7D 1B 78 */	mr r29, r3
/* 800537EC 0004ED2C  E0 25 00 00 */	psq_l f1, 0(r5), 0, 0
/* 800537F0 0004ED30  7C 9E 23 78 */	mr r30, r4
/* 800537F4 0004ED34  E0 46 80 08 */	psq_l f2, 8(r6), 1, 0
/* 800537F8 0004ED38  10 00 08 28 */	ps_sub f0, f0, f1
/* 800537FC 0004ED3C  E0 65 80 08 */	psq_l f3, 8(r5), 1, 0
/* 80053800 0004ED40  10 22 18 28 */	ps_sub f1, f2, f3
/* 80053804 0004ED44  F0 04 00 00 */	psq_st f0, 0(r4), 0, 0
/* 80053808 0004ED48  F0 24 80 08 */	psq_st f1, 8(r4), 1, 0
/* 8005380C 0004ED4C  80 63 00 8C */	lwz r3, 0x8c(r3)
/* 80053810 0004ED50  3B E3 00 3C */	addi r31, r3, 0x3c
/* 80053814 0004ED54  7F E3 FB 78 */	mr r3, r31
/* 80053818 0004ED58  4B FC 97 2D */	bl func_8001CF44
/* 8005381C 0004ED5C  FC 20 08 50 */	fneg f1, f1
/* 80053820 0004ED60  7F E3 FB 78 */	mr r3, r31
/* 80053824 0004ED64  7F C4 F3 78 */	mr r4, r30
/* 80053828 0004ED68  7F C5 F3 78 */	mr r5, r30
/* 8005382C 0004ED6C  48 3E D6 CD */	bl func_80440EF8
/* 80053830 0004ED70  7F C3 F3 78 */	mr r3, r30
/* 80053834 0004ED74  48 39 16 7D */	bl func_803E4EB0
/* 80053838 0004ED78  C0 22 8B 00 */	lfs f1, lbl_806A3D80-_SDA2_BASE_(r2)
/* 8005383C 0004ED7C  7F C3 F3 78 */	mr r3, r30
/* 80053840 0004ED80  48 39 21 1D */	bl func_803E595C
/* 80053844 0004ED84  2C 03 00 00 */	cmpwi r3, 0
/* 80053848 0004ED88  41 82 00 1C */	beq lbl_80053864
/* 8005384C 0004ED8C  80 9D 00 8C */	lwz r4, 0x8c(r29)
/* 80053850 0004ED90  7F C3 F3 78 */	mr r3, r30
/* 80053854 0004ED94  C0 64 00 AC */	lfs f3, 0xac(r4)
/* 80053858 0004ED98  C0 44 00 9C */	lfs f2, 0x9c(r4)
/* 8005385C 0004ED9C  C0 24 00 8C */	lfs f1, 0x8c(r4)
/* 80053860 0004EDA0  4B FC 37 21 */	bl func_80016F80
lbl_80053864:
/* 80053864 0004EDA4  80 7D 00 8C */	lwz r3, 0x8c(r29)
/* 80053868 0004EDA8  38 81 00 08 */	addi r4, r1, 8
/* 8005386C 0004EDAC  38 63 00 8C */	addi r3, r3, 0x8c
/* 80053870 0004EDB0  4B FC CD 11 */	bl func_80020580
/* 80053874 0004EDB4  E0 1E 00 00 */	psq_l f0, 0(r30), 0, 0
/* 80053878 0004EDB8  7F C3 F3 78 */	mr r3, r30
/* 8005387C 0004EDBC  E0 21 00 08 */	psq_l f1, 8(r1), 0, 0
/* 80053880 0004EDC0  E0 5E 80 08 */	psq_l f2, 8(r30), 1, 0
/* 80053884 0004EDC4  10 00 08 2A */	ps_add f0, f0, f1
/* 80053888 0004EDC8  F0 1E 00 00 */	psq_st f0, 0(r30), 0, 0
/* 8005388C 0004EDCC  E0 01 80 10 */	psq_l f0, 16(r1), 1, 0
/* 80053890 0004EDD0  10 02 00 2A */	ps_add f0, f2, f0
/* 80053894 0004EDD4  F0 1E 80 08 */	psq_st f0, 8(r30), 1, 0
/* 80053898 0004EDD8  48 39 14 8D */	bl func_803E4D24
/* 8005389C 0004EDDC  39 61 00 30 */	addi r11, r1, 0x30
/* 800538A0 0004EDE0  48 4C 3C E5 */	bl func_80517584
/* 800538A4 0004EDE4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800538A8 0004EDE8  7C 08 03 A6 */	mtlr r0
/* 800538AC 0004EDEC  38 21 00 30 */	addi r1, r1, 0x30
/* 800538B0 0004EDF0  4E 80 00 20 */	blr 

.global func_800538B4
func_800538B4:
/* 800538B4 0004EDF4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800538B8 0004EDF8  7C 08 02 A6 */	mflr r0
/* 800538BC 0004EDFC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800538C0 0004EE00  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800538C4 0004EE04  7C BF 2B 78 */	mr r31, r5
/* 800538C8 0004EE08  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800538CC 0004EE0C  7C 9E 23 78 */	mr r30, r4
/* 800538D0 0004EE10  38 81 00 08 */	addi r4, r1, 8
/* 800538D4 0004EE14  80 63 00 8C */	lwz r3, 0x8c(r3)
/* 800538D8 0004EE18  38 63 00 8C */	addi r3, r3, 0x8c
/* 800538DC 0004EE1C  4B FC CC A5 */	bl func_80020580
/* 800538E0 0004EE20  7F E4 FB 78 */	mr r4, r31
/* 800538E4 0004EE24  38 61 00 08 */	addi r3, r1, 8
/* 800538E8 0004EE28  4B FC 96 5D */	bl func_8001CF44
/* 800538EC 0004EE2C  FC 20 08 50 */	fneg f1, f1
/* 800538F0 0004EE30  7F E4 FB 78 */	mr r4, r31
/* 800538F4 0004EE34  7F C5 F3 78 */	mr r5, r30
/* 800538F8 0004EE38  38 61 00 08 */	addi r3, r1, 8
/* 800538FC 0004EE3C  48 3E D5 FD */	bl func_80440EF8
/* 80053900 0004EE40  C0 22 8B 00 */	lfs f1, lbl_806A3D80-_SDA2_BASE_(r2)
/* 80053904 0004EE44  7F C3 F3 78 */	mr r3, r30
/* 80053908 0004EE48  48 39 20 55 */	bl func_803E595C
/* 8005390C 0004EE4C  2C 03 00 00 */	cmpwi r3, 0
/* 80053910 0004EE50  41 82 00 0C */	beq lbl_8005391C
/* 80053914 0004EE54  38 60 00 00 */	li r3, 0
/* 80053918 0004EE58  48 00 00 10 */	b lbl_80053928
lbl_8005391C:
/* 8005391C 0004EE5C  7F C3 F3 78 */	mr r3, r30
/* 80053920 0004EE60  48 39 14 05 */	bl func_803E4D24
/* 80053924 0004EE64  38 60 00 01 */	li r3, 1
lbl_80053928:
/* 80053928 0004EE68  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8005392C 0004EE6C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80053930 0004EE70  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80053934 0004EE74  7C 08 03 A6 */	mtlr r0
/* 80053938 0004EE78  38 21 00 20 */	addi r1, r1, 0x20
/* 8005393C 0004EE7C  4E 80 00 20 */	blr 