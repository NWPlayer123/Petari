.include "macros.inc"

.text

.global func_803A5C38
func_803A5C38:
/* 803A5C38 003A1178  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A5C3C 003A117C  7C 08 02 A6 */	mflr r0
/* 803A5C40 003A1180  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A5C44 003A1184  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A5C48 003A1188  3F E0 80 54 */	lis r31, 0x8054
/* 803A5C4C 003A118C  93 C1 00 08 */	stw r30, 8(r1)
/* 803A5C50 003A1190  7C 9E 23 78 */	mr r30, r4
/* 803A5C54 003A1194  84 9F A2 D8 */	lwzu r4, -0x5d28(r31)
/* 803A5C58 003A1198  48 05 78 49 */	bl func_803FD4A0
/* 803A5C5C 003A119C  2C 03 00 00 */	cmpwi r3, 0
/* 803A5C60 003A11A0  41 82 00 18 */	beq lbl_803A5C78
/* 803A5C64 003A11A4  80 1F 00 04 */	lwz r0, 4(r31)
/* 803A5C68 003A11A8  7C 1E 00 00 */	cmpw r30, r0
/* 803A5C6C 003A11AC  40 82 00 0C */	bne lbl_803A5C78
/* 803A5C70 003A11B0  80 7F 00 08 */	lwz r3, 8(r31)
/* 803A5C74 003A11B4  48 00 00 08 */	b lbl_803A5C7C
lbl_803A5C78:
/* 803A5C78 003A11B8  38 60 FF FF */	li r3, -1
lbl_803A5C7C:
/* 803A5C7C 003A11BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A5C80 003A11C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A5C84 003A11C4  83 C1 00 08 */	lwz r30, 8(r1)
/* 803A5C88 003A11C8  7C 08 03 A6 */	mtlr r0
/* 803A5C8C 003A11CC  38 21 00 10 */	addi r1, r1, 0x10
/* 803A5C90 003A11D0  4E 80 00 20 */	blr 
