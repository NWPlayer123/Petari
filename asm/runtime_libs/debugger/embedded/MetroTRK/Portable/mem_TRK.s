.text

.include "macros.inc"

.global TRK_fill_mem
TRK_fill_mem:
/* 80529980 00524EC0  28 05 00 20 */	cmplwi r5, 0x20
/* 80529984 00524EC4  54 84 06 3E */	clrlwi r4, r4, 0x18
/* 80529988 00524EC8  38 C3 FF FF */	addi r6, r3, -1
/* 8052998C 00524ECC  7C 87 23 78 */	mr r7, r4
/* 80529990 00524ED0  41 80 00 90 */	blt lbl_80529A20
/* 80529994 00524ED4  7C C0 30 F8 */	nor r0, r6, r6
/* 80529998 00524ED8  54 03 07 BF */	clrlwi. r3, r0, 0x1e
/* 8052999C 00524EDC  41 82 00 14 */	beq lbl_805299B0
/* 805299A0 00524EE0  7C A3 28 50 */	subf r5, r3, r5
lbl_805299A4:
/* 805299A4 00524EE4  34 63 FF FF */	addic. r3, r3, -1
/* 805299A8 00524EE8  9C E6 00 01 */	stbu r7, 1(r6)
/* 805299AC 00524EEC  40 82 FF F8 */	bne lbl_805299A4
lbl_805299B0:
/* 805299B0 00524EF0  28 07 00 00 */	cmplwi r7, 0
/* 805299B4 00524EF4  41 82 00 1C */	beq lbl_805299D0
/* 805299B8 00524EF8  54 E3 C0 0E */	slwi r3, r7, 0x18
/* 805299BC 00524EFC  54 E0 80 1E */	slwi r0, r7, 0x10
/* 805299C0 00524F00  54 E4 40 2E */	slwi r4, r7, 8
/* 805299C4 00524F04  7C 60 03 78 */	or r0, r3, r0
/* 805299C8 00524F08  7C 80 03 78 */	or r0, r4, r0
/* 805299CC 00524F0C  7C E7 03 78 */	or r7, r7, r0
lbl_805299D0:
/* 805299D0 00524F10  54 A4 D9 7F */	rlwinm. r4, r5, 0x1b, 5, 0x1f
/* 805299D4 00524F14  38 66 FF FD */	addi r3, r6, -3
/* 805299D8 00524F18  41 82 00 2C */	beq lbl_80529A04
lbl_805299DC:
/* 805299DC 00524F1C  90 E3 00 04 */	stw r7, 4(r3)
/* 805299E0 00524F20  34 84 FF FF */	addic. r4, r4, -1
/* 805299E4 00524F24  90 E3 00 08 */	stw r7, 8(r3)
/* 805299E8 00524F28  90 E3 00 0C */	stw r7, 0xc(r3)
/* 805299EC 00524F2C  90 E3 00 10 */	stw r7, 0x10(r3)
/* 805299F0 00524F30  90 E3 00 14 */	stw r7, 0x14(r3)
/* 805299F4 00524F34  90 E3 00 18 */	stw r7, 0x18(r3)
/* 805299F8 00524F38  90 E3 00 1C */	stw r7, 0x1c(r3)
/* 805299FC 00524F3C  94 E3 00 20 */	stwu r7, 0x20(r3)
/* 80529A00 00524F40  40 82 FF DC */	bne lbl_805299DC
lbl_80529A04:
/* 80529A04 00524F44  54 A4 F7 7F */	rlwinm. r4, r5, 0x1e, 0x1d, 0x1f
/* 80529A08 00524F48  41 82 00 10 */	beq lbl_80529A18
lbl_80529A0C:
/* 80529A0C 00524F4C  34 84 FF FF */	addic. r4, r4, -1
/* 80529A10 00524F50  94 E3 00 04 */	stwu r7, 4(r3)
/* 80529A14 00524F54  40 82 FF F8 */	bne lbl_80529A0C
lbl_80529A18:
/* 80529A18 00524F58  38 C3 00 03 */	addi r6, r3, 3
/* 80529A1C 00524F5C  54 A5 07 BE */	clrlwi r5, r5, 0x1e
lbl_80529A20:
/* 80529A20 00524F60  28 05 00 00 */	cmplwi r5, 0
/* 80529A24 00524F64  4D 82 00 20 */	beqlr 
lbl_80529A28:
/* 80529A28 00524F68  34 A5 FF FF */	addic. r5, r5, -1
/* 80529A2C 00524F6C  9C E6 00 01 */	stbu r7, 1(r6)
/* 80529A30 00524F70  40 82 FF F8 */	bne lbl_80529A28
/* 80529A34 00524F74  4E 80 00 20 */	blr 