.include "macros.inc"

.text
.text

.global func_803AE9D4
func_803AE9D4:
/* 803AE9D4 003A9F14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803AE9D8 003A9F18  7C 08 02 A6 */	mflr r0
/* 803AE9DC 003A9F1C  2C 07 00 00 */	cmpwi r7, 0
/* 803AE9E0 003A9F20  90 01 00 14 */	stw r0, 0x14(r1)
/* 803AE9E4 003A9F24  38 00 FF FF */	li r0, -1
/* 803AE9E8 003A9F28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803AE9EC 003A9F2C  7C 7F 1B 78 */	mr r31, r3
/* 803AE9F0 003A9F30  90 83 00 00 */	stw r4, 0(r3)
/* 803AE9F4 003A9F34  90 A3 00 04 */	stw r5, 4(r3)
/* 803AE9F8 003A9F38  90 C3 00 08 */	stw r6, 8(r3)
/* 803AE9FC 003A9F3C  90 03 00 0C */	stw r0, 0xc(r3)
/* 803AEA00 003A9F40  90 03 00 10 */	stw r0, 0x10(r3)
/* 803AEA04 003A9F44  90 03 00 14 */	stw r0, 0x14(r3)
/* 803AEA08 003A9F48  41 82 00 14 */	beq lbl_803AEA1C
/* 803AEA0C 003A9F4C  7C E4 3B 78 */	mr r4, r7
/* 803AEA10 003A9F50  38 63 00 10 */	addi r3, r3, 0x10
/* 803AEA14 003A9F54  4B FE E2 6D */	bl func_8039CC80
/* 803AEA18 003A9F58  48 00 00 14 */	b lbl_803AEA2C
lbl_803AEA1C:
/* 803AEA1C 003A9F5C  48 04 75 0D */	bl func_803F5F28
/* 803AEA20 003A9F60  7C 64 1B 78 */	mr r4, r3
/* 803AEA24 003A9F64  38 7F 00 10 */	addi r3, r31, 0x10
/* 803AEA28 003A9F68  4B FE E2 59 */	bl func_8039CC80
lbl_803AEA2C:
/* 803AEA2C 003A9F6C  7F E3 FB 78 */	mr r3, r31
/* 803AEA30 003A9F70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AEA34 003A9F74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AEA38 003A9F78  7C 08 03 A6 */	mtlr r0
/* 803AEA3C 003A9F7C  38 21 00 10 */	addi r1, r1, 0x10
/* 803AEA40 003A9F80  4E 80 00 20 */	blr 

.global func_803AEA44
func_803AEA44:
/* 803AEA44 003A9F84  80 03 00 04 */	lwz r0, 4(r3)
/* 803AEA48 003A9F88  2C 00 00 00 */	cmpwi r0, 0
/* 803AEA4C 003A9F8C  40 82 00 0C */	bne lbl_803AEA58
/* 803AEA50 003A9F90  38 60 00 00 */	li r3, 0
/* 803AEA54 003A9F94  4E 80 00 20 */	blr 
lbl_803AEA58:
/* 803AEA58 003A9F98  7C 83 23 78 */	mr r3, r4
/* 803AEA5C 003A9F9C  7C 04 03 78 */	mr r4, r0
/* 803AEA60 003A9FA0  48 04 EA 40 */	b func_803FD4A0
/* 803AEA64 003A9FA4  4E 80 00 20 */	blr 

.global func_803AEA68
func_803AEA68:
/* 803AEA68 003A9FA8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803AEA6C 003A9FAC  7C 08 02 A6 */	mflr r0
/* 803AEA70 003A9FB0  90 01 00 24 */	stw r0, 0x24(r1)
/* 803AEA74 003A9FB4  39 61 00 20 */	addi r11, r1, 0x20
/* 803AEA78 003A9FB8  48 16 8A C1 */	bl func_80517538
/* 803AEA7C 003A9FBC  7C 7D 1B 78 */	mr r29, r3
/* 803AEA80 003A9FC0  7C BE 2B 78 */	mr r30, r5
/* 803AEA84 003A9FC4  3B E0 00 00 */	li r31, 0
/* 803AEA88 003A9FC8  4B FF FF BD */	bl func_803AEA44
/* 803AEA8C 003A9FCC  2C 03 00 00 */	cmpwi r3, 0
/* 803AEA90 003A9FD0  41 82 00 14 */	beq lbl_803AEAA4
/* 803AEA94 003A9FD4  80 1D 00 08 */	lwz r0, 8(r29)
/* 803AEA98 003A9FD8  7C 1E 00 00 */	cmpw r30, r0
/* 803AEA9C 003A9FDC  40 82 00 08 */	bne lbl_803AEAA4
/* 803AEAA0 003A9FE0  3B E0 00 01 */	li r31, 1
lbl_803AEAA4:
/* 803AEAA4 003A9FE4  39 61 00 20 */	addi r11, r1, 0x20
/* 803AEAA8 003A9FE8  7F E3 FB 78 */	mr r3, r31
/* 803AEAAC 003A9FEC  48 16 8A D9 */	bl func_80517584
/* 803AEAB0 003A9FF0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803AEAB4 003A9FF4  7C 08 03 A6 */	mtlr r0
/* 803AEAB8 003A9FF8  38 21 00 20 */	addi r1, r1, 0x20
/* 803AEABC 003A9FFC  4E 80 00 20 */	blr 