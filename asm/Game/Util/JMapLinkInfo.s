.include "macros.inc"

.text

.global func_80404E9C
func_80404E9C:
/* 80404E9C 004003DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80404EA0 004003E0  7C 08 02 A6 */	mflr r0
/* 80404EA4 004003E4  2C 05 00 00 */	cmpwi r5, 0
/* 80404EA8 004003E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80404EAC 004003EC  38 00 FF FF */	li r0, -1
/* 80404EB0 004003F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80404EB4 004003F4  7C 7F 1B 78 */	mr r31, r3
/* 80404EB8 004003F8  90 03 00 00 */	stw r0, 0(r3)
/* 80404EBC 004003FC  90 03 00 04 */	stw r0, 4(r3)
/* 80404EC0 00400400  90 03 00 08 */	stw r0, 8(r3)
/* 80404EC4 00400404  41 82 00 0C */	beq lbl_80404ED0
/* 80404EC8 00400408  48 00 00 6D */	bl func_80404F34
/* 80404ECC 0040040C  48 00 00 08 */	b lbl_80404ED4
lbl_80404ED0:
/* 80404ED0 00400410  48 00 01 31 */	bl func_80405000
lbl_80404ED4:
/* 80404ED4 00400414  7F E3 FB 78 */	mr r3, r31
/* 80404ED8 00400418  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80404EDC 0040041C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80404EE0 00400420  7C 08 03 A6 */	mtlr r0
/* 80404EE4 00400424  38 21 00 10 */	addi r1, r1, 0x10
/* 80404EE8 00400428  4E 80 00 20 */	blr 

.global func_80404EEC
func_80404EEC:
/* 80404EEC 0040042C  80 03 00 00 */	lwz r0, 0(r3)
/* 80404EF0 00400430  38 80 00 00 */	li r4, 0
/* 80404EF4 00400434  2C 00 00 00 */	cmpwi r0, 0
/* 80404EF8 00400438  41 80 00 20 */	blt lbl_80404F18
/* 80404EFC 0040043C  80 03 00 04 */	lwz r0, 4(r3)
/* 80404F00 00400440  2C 00 00 00 */	cmpwi r0, 0
/* 80404F04 00400444  41 80 00 14 */	blt lbl_80404F18
/* 80404F08 00400448  80 03 00 08 */	lwz r0, 8(r3)
/* 80404F0C 0040044C  2C 00 00 00 */	cmpwi r0, 0
/* 80404F10 00400450  41 80 00 08 */	blt lbl_80404F18
/* 80404F14 00400454  38 80 00 01 */	li r4, 1
lbl_80404F18:
/* 80404F18 00400458  7C 83 23 78 */	mr r3, r4
/* 80404F1C 0040045C  4E 80 00 20 */	blr 

.global func_80404F20
func_80404F20:
/* 80404F20 00400460  38 00 FF FF */	li r0, -1
/* 80404F24 00400464  90 03 00 00 */	stw r0, 0(r3)
/* 80404F28 00400468  90 03 00 04 */	stw r0, 4(r3)
/* 80404F2C 0040046C  90 03 00 08 */	stw r0, 8(r3)
/* 80404F30 00400470  4E 80 00 20 */	blr 

.global func_80404F34
func_80404F34:
/* 80404F34 00400474  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80404F38 00400478  7C 08 02 A6 */	mflr r0
/* 80404F3C 0040047C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80404F40 00400480  39 61 00 30 */	addi r11, r1, 0x30
/* 80404F44 00400484  48 11 25 ED */	bl _savegpr_27
/* 80404F48 00400488  7C 7B 1B 78 */	mr r27, r3
/* 80404F4C 0040048C  7C 9C 23 78 */	mr r28, r4
/* 80404F50 00400490  4B FF FF D1 */	bl func_80404F20
/* 80404F54 00400494  7F 83 E3 78 */	mr r3, r28
/* 80404F58 00400498  4B C7 0F 81 */	bl func_80075ED8
/* 80404F5C 0040049C  2C 03 00 00 */	cmpwi r3, 0
/* 80404F60 004004A0  41 82 00 88 */	beq lbl_80404FE8
/* 80404F64 004004A4  38 00 FF FF */	li r0, -1
/* 80404F68 004004A8  3C 80 80 5D */	lis r4, lbl_805D23A4@ha
/* 80404F6C 004004AC  90 01 00 08 */	stw r0, 8(r1)
/* 80404F70 004004B0  7F 83 E3 78 */	mr r3, r28
/* 80404F74 004004B4  38 84 23 A4 */	addi r4, r4, lbl_805D23A4@l
/* 80404F78 004004B8  38 A1 00 08 */	addi r5, r1, 8
/* 80404F7C 004004BC  4B C1 25 E9 */	bl func_80017564
/* 80404F80 004004C0  2C 03 00 00 */	cmpwi r3, 0
/* 80404F84 004004C4  41 82 00 64 */	beq lbl_80404FE8
/* 80404F88 004004C8  80 01 00 08 */	lwz r0, 8(r1)
/* 80404F8C 004004CC  7F 83 E3 78 */	mr r3, r28
/* 80404F90 004004D0  90 1B 00 00 */	stw r0, 0(r27)
/* 80404F94 004004D4  4B FF 18 05 */	bl func_803F6798
/* 80404F98 004004D8  90 7B 00 04 */	stw r3, 4(r27)
/* 80404F9C 004004DC  80 7C 00 00 */	lwz r3, 0(r28)
/* 80404FA0 004004E0  4B FF FA E5 */	bl func_80404A84
/* 80404FA4 004004E4  3F C0 80 5D */	lis r30, lbl_805D2398@ha
/* 80404FA8 004004E8  7C 7C 1B 78 */	mr r28, r3
/* 80404FAC 004004EC  3B DE 23 98 */	addi r30, r30, lbl_805D2398@l
/* 80404FB0 004004F0  3B A0 00 00 */	li r29, 0
/* 80404FB4 004004F4  3B E0 00 00 */	li r31, 0
lbl_80404FB8:
/* 80404FB8 004004F8  7C 9E F8 2E */	lwzx r4, r30, r31
/* 80404FBC 004004FC  7F 83 E3 78 */	mr r3, r28
/* 80404FC0 00400500  4B FF 84 E1 */	bl func_803FD4A0
/* 80404FC4 00400504  2C 03 00 00 */	cmpwi r3, 0
/* 80404FC8 00400508  41 82 00 08 */	beq lbl_80404FD0
/* 80404FCC 0040050C  48 00 00 18 */	b lbl_80404FE4
lbl_80404FD0:
/* 80404FD0 00400510  3B BD 00 01 */	addi r29, r29, 1
/* 80404FD4 00400514  3B FF 00 04 */	addi r31, r31, 4
/* 80404FD8 00400518  2C 1D 00 03 */	cmpwi r29, 3
/* 80404FDC 0040051C  41 80 FF DC */	blt lbl_80404FB8
/* 80404FE0 00400520  3B A0 FF FF */	li r29, -1
lbl_80404FE4:
/* 80404FE4 00400524  93 BB 00 08 */	stw r29, 8(r27)
lbl_80404FE8:
/* 80404FE8 00400528  39 61 00 30 */	addi r11, r1, 0x30
/* 80404FEC 0040052C  48 11 25 91 */	bl func_8051757C
/* 80404FF0 00400530  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80404FF4 00400534  7C 08 03 A6 */	mtlr r0
/* 80404FF8 00400538  38 21 00 30 */	addi r1, r1, 0x30
/* 80404FFC 0040053C  4E 80 00 20 */	blr 

.global func_80405000
func_80405000:
/* 80405000 00400540  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80405004 00400544  7C 08 02 A6 */	mflr r0
/* 80405008 00400548  90 01 00 44 */	stw r0, 0x44(r1)
/* 8040500C 0040054C  39 61 00 40 */	addi r11, r1, 0x40
/* 80405010 00400550  48 11 25 11 */	bl func_80517520
/* 80405014 00400554  7C 77 1B 78 */	mr r23, r3
/* 80405018 00400558  7C 98 23 78 */	mr r24, r4
/* 8040501C 0040055C  4B FF FF 05 */	bl func_80404F20
/* 80405020 00400560  7F 03 C3 78 */	mr r3, r24
/* 80405024 00400564  4B C7 0E B5 */	bl func_80075ED8
/* 80405028 00400568  2C 03 00 00 */	cmpwi r3, 0
/* 8040502C 0040056C  41 82 00 90 */	beq lbl_804050BC
/* 80405030 00400570  7F 03 C3 78 */	mr r3, r24
/* 80405034 00400574  4B FF 17 65 */	bl func_803F6798
/* 80405038 00400578  3F C0 80 5D */	lis r30, lbl_805D2368@ha
/* 8040503C 0040057C  90 77 00 04 */	stw r3, 4(r23)
/* 80405040 00400580  3B DE 23 68 */	addi r30, r30, lbl_805D2368@l
/* 80405044 00400584  3B 80 FF FF */	li r28, -1
/* 80405048 00400588  3B 60 FF FF */	li r27, -1
/* 8040504C 0040058C  3B 40 00 00 */	li r26, 0
/* 80405050 00400590  3B 20 00 00 */	li r25, 0
/* 80405054 00400594  3B E0 00 00 */	li r31, 0
/* 80405058 00400598  3B A0 FF FF */	li r29, -1
lbl_8040505C:
/* 8040505C 0040059C  93 A1 00 08 */	stw r29, 8(r1)
/* 80405060 004005A0  7F 03 C3 78 */	mr r3, r24
/* 80405064 004005A4  7C 9E F8 2E */	lwzx r4, r30, r31
/* 80405068 004005A8  38 A1 00 08 */	addi r5, r1, 8
/* 8040506C 004005AC  4B C1 24 F9 */	bl func_80017564
/* 80405070 004005B0  80 01 00 08 */	lwz r0, 8(r1)
/* 80405074 004005B4  2C 00 00 00 */	cmpwi r0, 0
/* 80405078 004005B8  41 80 00 18 */	blt lbl_80405090
/* 8040507C 004005BC  2C 1A 00 00 */	cmpwi r26, 0
/* 80405080 004005C0  40 82 00 10 */	bne lbl_80405090
/* 80405084 004005C4  7C 1C 03 78 */	mr r28, r0
/* 80405088 004005C8  7F 3B CB 78 */	mr r27, r25
/* 8040508C 004005CC  3B 40 00 01 */	li r26, 1
lbl_80405090:
/* 80405090 004005D0  3B 39 00 01 */	addi r25, r25, 1
/* 80405094 004005D4  3B FF 00 04 */	addi r31, r31, 4
/* 80405098 004005D8  2C 19 00 03 */	cmpwi r25, 3
/* 8040509C 004005DC  41 80 FF C0 */	blt lbl_8040505C
/* 804050A0 004005E0  2C 1A 00 00 */	cmpwi r26, 0
/* 804050A4 004005E4  41 82 00 18 */	beq lbl_804050BC
/* 804050A8 004005E8  93 97 00 00 */	stw r28, 0(r23)
/* 804050AC 004005EC  7F 03 C3 78 */	mr r3, r24
/* 804050B0 004005F0  93 77 00 08 */	stw r27, 8(r23)
/* 804050B4 004005F4  4B FF 16 E5 */	bl func_803F6798
/* 804050B8 004005F8  90 77 00 04 */	stw r3, 4(r23)
lbl_804050BC:
/* 804050BC 004005FC  39 61 00 40 */	addi r11, r1, 0x40
/* 804050C0 00400600  48 11 24 AD */	bl func_8051756C
/* 804050C4 00400604  80 01 00 44 */	lwz r0, 0x44(r1)
/* 804050C8 00400608  7C 08 03 A6 */	mtlr r0
/* 804050CC 0040060C  38 21 00 40 */	addi r1, r1, 0x40
/* 804050D0 00400610  4E 80 00 20 */	blr 
