.include "macros.inc"

.text 

.global func_8007E7A0
func_8007E7A0:
/* 8007E7A0 00079CE0  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8007E7A4 00079CE4  7C 08 02 A6 */	mflr r0
/* 8007E7A8 00079CE8  90 01 00 84 */	stw r0, 0x84(r1)
/* 8007E7AC 00079CEC  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 8007E7B0 00079CF0  7C BF 2B 78 */	mr r31, r5
/* 8007E7B4 00079CF4  93 C1 00 78 */	stw r30, 0x78(r1)
/* 8007E7B8 00079CF8  7C 7E 1B 78 */	mr r30, r3
/* 8007E7BC 00079CFC  7F C5 F3 78 */	mr r5, r30
/* 8007E7C0 00079D00  4B F9 82 59 */	bl func_80016A18
/* 8007E7C4 00079D04  C0 7E 00 2C */	lfs f3, 0x2c(r30)
/* 8007E7C8 00079D08  38 61 00 08 */	addi r3, r1, 8
/* 8007E7CC 00079D0C  C0 5E 00 1C */	lfs f2, 0x1c(r30)
/* 8007E7D0 00079D10  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 8007E7D4 00079D14  4B F9 87 AD */	bl func_80016F80
/* 8007E7D8 00079D18  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8007E7DC 00079D1C  7F C3 F3 78 */	mr r3, r30
/* 8007E7E0 00079D20  C0 02 91 94 */	lfs f0, lbl_806A4414-_SDA2_BASE_(r2)
/* 8007E7E4 00079D24  7F C5 F3 78 */	mr r5, r30
/* 8007E7E8 00079D28  FC 40 08 50 */	fneg f2, f1
/* 8007E7EC 00079D2C  C0 22 91 90 */	lfs f1, lbl_806A4410-_SDA2_BASE_(r2)
/* 8007E7F0 00079D30  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 8007E7F4 00079D34  38 81 00 44 */	addi r4, r1, 0x44
/* 8007E7F8 00079D38  D0 21 00 44 */	stfs f1, 0x44(r1)
/* 8007E7FC 00079D3C  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 8007E800 00079D40  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 8007E804 00079D44  D0 21 00 58 */	stfs f1, 0x58(r1)
/* 8007E808 00079D48  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 8007E80C 00079D4C  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 8007E810 00079D50  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 8007E814 00079D54  D0 21 00 6C */	stfs f1, 0x6c(r1)
/* 8007E818 00079D58  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 8007E81C 00079D5C  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 8007E820 00079D60  D0 41 00 70 */	stfs f2, 0x70(r1)
/* 8007E824 00079D64  4B F9 81 F5 */	bl func_80016A18
/* 8007E828 00079D68  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8007E82C 00079D6C  7F E3 FB 78 */	mr r3, r31
/* 8007E830 00079D70  38 81 00 14 */	addi r4, r1, 0x14
/* 8007E834 00079D74  FC 20 00 50 */	fneg f1, f0
/* 8007E838 00079D78  48 00 04 21 */	bl func_8007EC58
/* 8007E83C 00079D7C  7F C3 F3 78 */	mr r3, r30
/* 8007E840 00079D80  7F C5 F3 78 */	mr r5, r30
/* 8007E844 00079D84  38 81 00 14 */	addi r4, r1, 0x14
/* 8007E848 00079D88  4B F9 81 D1 */	bl func_80016A18
/* 8007E84C 00079D8C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8007E850 00079D90  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 8007E854 00079D94  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 8007E858 00079D98  7C 08 03 A6 */	mtlr r0
/* 8007E85C 00079D9C  38 21 00 80 */	addi r1, r1, 0x80
/* 8007E860 00079DA0  4E 80 00 20 */	blr 