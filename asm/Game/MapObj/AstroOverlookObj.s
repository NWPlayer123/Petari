.include "macros.inc"

.text
.global func_801B04B0
func_801B04B0:
/* 801B04B0 001AB9F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B04B4 001AB9F4  7C 08 02 A6 */	mflr r0
/* 801B04B8 001AB9F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B04BC 001AB9FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B04C0 001ABA00  7C 7F 1B 78 */	mr r31, r3
/* 801B04C4 001ABA04  4B FB 4D 41 */	bl func_80165204
/* 801B04C8 001ABA08  3C 80 80 58 */	lis r4, lbl_8057AE20@ha
/* 801B04CC 001ABA0C  38 00 00 00 */	li r0, 0
/* 801B04D0 001ABA10  38 84 AE 20 */	addi r4, r4, lbl_8057AE20@l
/* 801B04D4 001ABA14  98 1F 00 8C */	stb r0, 0x8c(r31)
/* 801B04D8 001ABA18  7F E3 FB 78 */	mr r3, r31
/* 801B04DC 001ABA1C  90 9F 00 00 */	stw r4, 0(r31)
/* 801B04E0 001ABA20  48 23 EB D5 */	bl func_803EF0B4
/* 801B04E4 001ABA24  7F E3 FB 78 */	mr r3, r31
/* 801B04E8 001ABA28  48 22 9C 09 */	bl func_803DA0F0
/* 801B04EC 001ABA2C  81 9F 00 00 */	lwz r12, 0(r31)
/* 801B04F0 001ABA30  7F E3 FB 78 */	mr r3, r31
/* 801B04F4 001ABA34  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 801B04F8 001ABA38  7D 89 03 A6 */	mtctr r12
/* 801B04FC 001ABA3C  4E 80 04 21 */	bctrl 
/* 801B0500 001ABA40  7F E3 FB 78 */	mr r3, r31
/* 801B0504 001ABA44  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B0508 001ABA48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B050C 001ABA4C  7C 08 03 A6 */	mtlr r0
/* 801B0510 001ABA50  38 21 00 10 */	addi r1, r1, 0x10
/* 801B0514 001ABA54  4E 80 00 20 */	blr 
/* 801B0518 001ABA58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B051C 001ABA5C  7C 08 02 A6 */	mflr r0
/* 801B0520 001ABA60  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B0524 001ABA64  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B0528 001ABA68  7C 7F 1B 78 */	mr r31, r3
/* 801B052C 001ABA6C  48 24 EF 01 */	bl func_803FF42C
/* 801B0530 001ABA70  2C 03 00 00 */	cmpwi r3, 0
/* 801B0534 001ABA74  41 82 00 14 */	beq lbl_801B0548
/* 801B0538 001ABA78  48 24 73 9D */	bl func_803F78D4
/* 801B053C 001ABA7C  38 00 00 01 */	li r0, 1
/* 801B0540 001ABA80  98 1F 00 8C */	stb r0, 0x8c(r31)
/* 801B0544 001ABA84  48 00 00 1C */	b lbl_801B0560
lbl_801B0548:
/* 801B0548 001ABA88  88 1F 00 8C */	lbz r0, 0x8c(r31)
/* 801B054C 001ABA8C  28 00 00 01 */	cmplwi r0, 1
/* 801B0550 001ABA90  40 82 00 10 */	bne lbl_801B0560
/* 801B0554 001ABA94  48 24 73 5D */	bl func_803F78B0
/* 801B0558 001ABA98  38 00 00 00 */	li r0, 0
/* 801B055C 001ABA9C  98 1F 00 8C */	stb r0, 0x8c(r31)
lbl_801B0560:
/* 801B0560 001ABAA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B0564 001ABAA4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B0568 001ABAA8  7C 08 03 A6 */	mtlr r0
/* 801B056C 001ABAAC  38 21 00 10 */	addi r1, r1, 0x10
/* 801B0570 001ABAB0  4E 80 00 20 */	blr 
/* 801B0574 001ABAB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B0578 001ABAB8  7C 08 02 A6 */	mflr r0
/* 801B057C 001ABABC  2C 03 00 00 */	cmpwi r3, 0
/* 801B0580 001ABAC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B0584 001ABAC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B0588 001ABAC8  7C 9F 23 78 */	mr r31, r4
/* 801B058C 001ABACC  93 C1 00 08 */	stw r30, 8(r1)
/* 801B0590 001ABAD0  7C 7E 1B 78 */	mr r30, r3
/* 801B0594 001ABAD4  41 82 00 20 */	beq lbl_801B05B4
/* 801B0598 001ABAD8  41 82 00 0C */	beq lbl_801B05A4
/* 801B059C 001ABADC  38 80 00 00 */	li r4, 0
/* 801B05A0 001ABAE0  48 0B 0C 15 */	bl func_802611B4
lbl_801B05A4:
/* 801B05A4 001ABAE4  2C 1F 00 00 */	cmpwi r31, 0
/* 801B05A8 001ABAE8  40 81 00 0C */	ble lbl_801B05B4
/* 801B05AC 001ABAEC  7F C3 F3 78 */	mr r3, r30
/* 801B05B0 001ABAF0  48 25 95 91 */	bl __dl__FPv
lbl_801B05B4:
/* 801B05B4 001ABAF4  7F C3 F3 78 */	mr r3, r30
/* 801B05B8 001ABAF8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B05BC 001ABAFC  83 C1 00 08 */	lwz r30, 8(r1)
/* 801B05C0 001ABB00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B05C4 001ABB04  7C 08 03 A6 */	mtlr r0
/* 801B05C8 001ABB08  38 21 00 10 */	addi r1, r1, 0x10
/* 801B05CC 001ABB0C  4E 80 00 20 */	blr 