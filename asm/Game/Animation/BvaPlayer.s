.include "macros.inc"

.data

.global lbl_805504C8
lbl_805504C8:
	.incbin "baserom.dol", 0x54C5C8, 0x10

.text

.global func_80017E28
func_80017E28:
/* 80017E28 00013368  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80017E2C 0001336C  7C 08 02 A6 */	mflr r0
/* 80017E30 00013370  90 01 00 14 */	stw r0, 0x14(r1)
/* 80017E34 00013374  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80017E38 00013378  7C BF 2B 78 */	mr r31, r5
/* 80017E3C 0001337C  93 C1 00 08 */	stw r30, 8(r1)
/* 80017E40 00013380  7C 7E 1B 78 */	mr r30, r3
/* 80017E44 00013384  4B FF F4 5D */	bl __ct__13AnmPlayerBaseFPC8ResTable
/* 80017E48 00013388  3C 80 80 55 */	lis r4, lbl_805504C8@ha
/* 80017E4C 0001338C  93 FE 00 20 */	stw r31, 0x20(r30)
/* 80017E50 00013390  38 84 04 C8 */	addi r4, r4, lbl_805504C8@l
/* 80017E54 00013394  7F C3 F3 78 */	mr r3, r30
/* 80017E58 00013398  90 9E 00 00 */	stw r4, 0(r30)
/* 80017E5C 0001339C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80017E60 000133A0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80017E64 000133A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80017E68 000133A8  7C 08 03 A6 */	mtlr r0
/* 80017E6C 000133AC  38 21 00 10 */	addi r1, r1, 0x10
/* 80017E70 000133B0  4E 80 00 20 */	blr 

.global func_80017E74
func_80017E74:
/* 80017E74 000133B4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80017E78 000133B8  7C 08 02 A6 */	mflr r0
/* 80017E7C 000133BC  90 01 00 34 */	stw r0, 0x34(r1)
/* 80017E80 000133C0  39 61 00 30 */	addi r11, r1, 0x30
/* 80017E84 000133C4  48 4F F6 AD */	bl _savegpr_27
/* 80017E88 000133C8  7C 7B 1B 78 */	mr r27, r3
/* 80017E8C 000133CC  48 00 00 BD */	bl func_80017F48
/* 80017E90 000133D0  2C 03 00 00 */	cmpwi r3, 0
/* 80017E94 000133D4  7C 7D 1B 78 */	mr r29, r3
/* 80017E98 000133D8  41 82 00 98 */	beq lbl_80017F30
/* 80017E9C 000133DC  7F 63 DB 78 */	mr r3, r27
/* 80017EA0 000133E0  4B FF F4 71 */	bl reflectFrame__13AnmPlayerBaseFv
/* 80017EA4 000133E4  80 7B 00 20 */	lwz r3, 0x20(r27)
/* 80017EA8 000133E8  3B 80 00 00 */	li r28, 0
/* 80017EAC 000133EC  3B E0 00 00 */	li r31, 0
/* 80017EB0 000133F0  80 63 00 04 */	lwz r3, 4(r3)
/* 80017EB4 000133F4  A3 C3 00 7C */	lhz r30, 0x7c(r3)
/* 80017EB8 000133F8  48 00 00 6C */	b lbl_80017F24
lbl_80017EBC:
/* 80017EBC 000133FC  9B E1 00 08 */	stb r31, 8(r1)
/* 80017EC0 00013400  7F A3 EB 78 */	mr r3, r29
/* 80017EC4 00013404  57 84 04 3E */	clrlwi r4, r28, 0x10
/* 80017EC8 00013408  38 A1 00 08 */	addi r5, r1, 8
/* 80017ECC 0001340C  48 41 CF A9 */	bl func_80434E74
/* 80017ED0 00013410  88 01 00 08 */	lbz r0, 8(r1)
/* 80017ED4 00013414  2C 00 00 00 */	cmpwi r0, 0
/* 80017ED8 00013418  41 82 00 28 */	beq lbl_80017F00
/* 80017EDC 0001341C  57 80 04 3E */	clrlwi r0, r28, 0x10
/* 80017EE0 00013420  80 7B 00 20 */	lwz r3, 0x20(r27)
/* 80017EE4 00013424  1C 00 00 3C */	mulli r0, r0, 0x3c
/* 80017EE8 00013428  80 63 00 C4 */	lwz r3, 0xc4(r3)
/* 80017EEC 0001342C  7C 63 02 14 */	add r3, r3, r0
/* 80017EF0 00013430  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80017EF4 00013434  54 00 07 34 */	rlwinm r0, r0, 0, 0x1c, 0x1a
/* 80017EF8 00013438  90 03 00 10 */	stw r0, 0x10(r3)
/* 80017EFC 0001343C  48 00 00 24 */	b lbl_80017F20
lbl_80017F00:
/* 80017F00 00013440  57 80 04 3E */	clrlwi r0, r28, 0x10
/* 80017F04 00013444  80 7B 00 20 */	lwz r3, 0x20(r27)
/* 80017F08 00013448  1C 00 00 3C */	mulli r0, r0, 0x3c
/* 80017F0C 0001344C  80 63 00 C4 */	lwz r3, 0xc4(r3)
/* 80017F10 00013450  7C 63 02 14 */	add r3, r3, r0
/* 80017F14 00013454  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80017F18 00013458  60 00 00 10 */	ori r0, r0, 0x10
/* 80017F1C 0001345C  90 03 00 10 */	stw r0, 0x10(r3)
lbl_80017F20:
/* 80017F20 00013460  3B 9C 00 01 */	addi r28, r28, 1
lbl_80017F24:
/* 80017F24 00013464  57 80 04 3E */	clrlwi r0, r28, 0x10
/* 80017F28 00013468  7C 00 F0 40 */	cmplw r0, r30
/* 80017F2C 0001346C  41 80 FF 90 */	blt lbl_80017EBC
lbl_80017F30:
/* 80017F30 00013470  39 61 00 30 */	addi r11, r1, 0x30
/* 80017F34 00013474  48 4F F6 49 */	bl func_8051757C
/* 80017F38 00013478  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80017F3C 0001347C  7C 08 03 A6 */	mtlr r0
/* 80017F40 00013480  38 21 00 30 */	addi r1, r1, 0x30
/* 80017F44 00013484  4E 80 00 20 */	blr 

.global func_80017F48
func_80017F48:
/* 80017F48 00013488  80 63 00 04 */	lwz r3, 4(r3)
/* 80017F4C 0001348C  2C 03 00 00 */	cmpwi r3, 0
/* 80017F50 00013490  4C 82 00 20 */	bnelr 
/* 80017F54 00013494  38 60 00 00 */	li r3, 0
/* 80017F58 00013498  4E 80 00 20 */	blr 