.include "macros.inc"

.text

/* 800303F4 0002B934  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800303F8 0002B938  7C 08 02 A6 */	mflr r0
/* 800303FC 0002B93C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80030400 0002B940  39 61 00 30 */	addi r11, r1, 0x30
/* 80030404 0002B944  48 4E 71 2D */	bl func_80517530
/* 80030408 0002B948  7C 7B 1B 78 */	mr r27, r3
/* 8003040C 0002B94C  7C 9C 23 78 */	mr r28, r4
/* 80030410 0002B950  7C BD 2B 78 */	mr r29, r5
/* 80030414 0002B954  4B FF A2 E1 */	bl func_8002A6F4
/* 80030418 0002B958  2C 03 00 00 */	cmpwi r3, 0
/* 8003041C 0002B95C  7C 7F 1B 78 */	mr r31, r3
/* 80030420 0002B960  40 82 00 0C */	bne lbl_8003042C
/* 80030424 0002B964  38 60 00 00 */	li r3, 0
/* 80030428 0002B968  48 00 00 78 */	b lbl_800304A0
lbl_8003042C:
/* 8003042C 0002B96C  81 9C 00 00 */	lwz r12, 0(r28)
/* 80030430 0002B970  7F 83 E3 78 */	mr r3, r28
/* 80030434 0002B974  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80030438 0002B978  7D 89 03 A6 */	mtctr r12
/* 8003043C 0002B97C  4E 80 04 21 */	bctrl 
/* 80030440 0002B980  2C 03 00 00 */	cmpwi r3, 0
/* 80030444 0002B984  7C 7E 1B 78 */	mr r30, r3
/* 80030448 0002B988  40 82 00 0C */	bne lbl_80030454
/* 8003044C 0002B98C  38 60 00 00 */	li r3, 0
/* 80030450 0002B990  48 00 00 50 */	b lbl_800304A0
lbl_80030454:
/* 80030454 0002B994  80 63 00 00 */	lwz r3, 0(r3)
/* 80030458 0002B998  2C 03 00 00 */	cmpwi r3, 0
/* 8003045C 0002B99C  80 03 00 18 */	lwz r0, 0x18(r3)
/* 80030460 0002B9A0  41 82 00 3C */	beq lbl_8003049C
/* 80030464 0002B9A4  90 01 00 08 */	stw r0, 8(r1)
/* 80030468 0002B9A8  7F E3 FB 78 */	mr r3, r31
/* 8003046C 0002B9AC  38 81 00 08 */	addi r4, r1, 8
/* 80030470 0002B9B0  4B FF 9F D5 */	bl func_8002A444
/* 80030474 0002B9B4  2C 03 00 00 */	cmpwi r3, 0
/* 80030478 0002B9B8  41 82 00 24 */	beq lbl_8003049C
/* 8003047C 0002B9BC  4B FF A3 29 */	bl func_8002A7A4
/* 80030480 0002B9C0  7F C4 F3 78 */	mr r4, r30
/* 80030484 0002B9C4  7F A5 EB 78 */	mr r5, r29
/* 80030488 0002B9C8  48 2E B6 C5 */	bl func_8031BB4C
/* 8003048C 0002B9CC  93 BB 00 04 */	stw r29, 4(r27)
/* 80030490 0002B9D0  38 60 00 01 */	li r3, 1
/* 80030494 0002B9D4  93 9B 00 08 */	stw r28, 8(r27)
/* 80030498 0002B9D8  48 00 00 08 */	b lbl_800304A0
lbl_8003049C:
/* 8003049C 0002B9DC  38 60 00 00 */	li r3, 0
lbl_800304A0:
/* 800304A0 0002B9E0  39 61 00 30 */	addi r11, r1, 0x30
/* 800304A4 0002B9E4  48 4E 70 D9 */	bl func_8051757C
/* 800304A8 0002B9E8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800304AC 0002B9EC  7C 08 03 A6 */	mtlr r0
/* 800304B0 0002B9F0  38 21 00 30 */	addi r1, r1, 0x30
/* 800304B4 0002B9F4  4E 80 00 20 */	blr 

.global func_800304B8
func_800304B8:
/* 800304B8 0002B9F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800304BC 0002B9FC  7C 08 02 A6 */	mflr r0
/* 800304C0 0002BA00  90 01 00 14 */	stw r0, 0x14(r1)
/* 800304C4 0002BA04  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800304C8 0002BA08  93 C1 00 08 */	stw r30, 8(r1)
/* 800304CC 0002BA0C  7C 7E 1B 78 */	mr r30, r3
/* 800304D0 0002BA10  83 E3 00 04 */	lwz r31, 4(r3)
/* 800304D4 0002BA14  2C 1F 00 00 */	cmpwi r31, 0
/* 800304D8 0002BA18  41 80 00 3C */	blt lbl_80030514
/* 800304DC 0002BA1C  4B FF A2 C9 */	bl func_8002A7A4
/* 800304E0 0002BA20  7F E4 FB 78 */	mr r4, r31
/* 800304E4 0002BA24  48 2E B7 79 */	bl func_8031BC5C
/* 800304E8 0002BA28  7F C3 F3 78 */	mr r3, r30
/* 800304EC 0002BA2C  48 00 01 3D */	bl func_80030628
/* 800304F0 0002BA30  2C 03 00 00 */	cmpwi r3, 0
/* 800304F4 0002BA34  41 82 00 10 */	beq lbl_80030504
/* 800304F8 0002BA38  4B FF A1 F5 */	bl func_8002A6EC
/* 800304FC 0002BA3C  4B FF 67 15 */	bl func_80026C10
/* 80030500 0002BA40  48 2E C1 2D */	bl func_8031C62C
lbl_80030504:
/* 80030504 0002BA44  38 60 00 00 */	li r3, 0
/* 80030508 0002BA48  38 00 FF FF */	li r0, -1
/* 8003050C 0002BA4C  90 7E 00 08 */	stw r3, 8(r30)
/* 80030510 0002BA50  90 1E 00 04 */	stw r0, 4(r30)
lbl_80030514:
/* 80030514 0002BA54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80030518 0002BA58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8003051C 0002BA5C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80030520 0002BA60  7C 08 03 A6 */	mtlr r0
/* 80030524 0002BA64  38 21 00 10 */	addi r1, r1, 0x10
/* 80030528 0002BA68  4E 80 00 20 */	blr 

.global func_8003052C
func_8003052C:
/* 8003052C 0002BA6C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80030530 0002BA70  7C 08 02 A6 */	mflr r0
/* 80030534 0002BA74  90 01 00 24 */	stw r0, 0x24(r1)
/* 80030538 0002BA78  39 61 00 20 */	addi r11, r1, 0x20
/* 8003053C 0002BA7C  48 4E 6F FD */	bl func_80517538
/* 80030540 0002BA80  80 03 00 04 */	lwz r0, 4(r3)
/* 80030544 0002BA84  7C 7D 1B 78 */	mr r29, r3
/* 80030548 0002BA88  2C 00 00 00 */	cmpwi r0, 0
/* 8003054C 0002BA8C  40 80 00 0C */	bge lbl_80030558
/* 80030550 0002BA90  38 60 00 00 */	li r3, 0
/* 80030554 0002BA94  48 00 00 BC */	b lbl_80030610
lbl_80030558:
/* 80030558 0002BA98  4B FF A1 9D */	bl func_8002A6F4
/* 8003055C 0002BA9C  2C 03 00 00 */	cmpwi r3, 0
/* 80030560 0002BAA0  7C 7E 1B 78 */	mr r30, r3
/* 80030564 0002BAA4  40 82 00 0C */	bne lbl_80030570
/* 80030568 0002BAA8  38 60 00 00 */	li r3, 0
/* 8003056C 0002BAAC  48 00 00 A4 */	b lbl_80030610
lbl_80030570:
/* 80030570 0002BAB0  80 7D 00 08 */	lwz r3, 8(r29)
/* 80030574 0002BAB4  81 83 00 00 */	lwz r12, 0(r3)
/* 80030578 0002BAB8  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 8003057C 0002BABC  7D 89 03 A6 */	mtctr r12
/* 80030580 0002BAC0  4E 80 04 21 */	bctrl 
/* 80030584 0002BAC4  2C 03 00 00 */	cmpwi r3, 0
/* 80030588 0002BAC8  40 82 00 0C */	bne lbl_80030594
/* 8003058C 0002BACC  38 60 00 00 */	li r3, 0
/* 80030590 0002BAD0  48 00 00 80 */	b lbl_80030610
lbl_80030594:
/* 80030594 0002BAD4  80 A3 00 00 */	lwz r5, 0(r3)
/* 80030598 0002BAD8  7F C3 F3 78 */	mr r3, r30
/* 8003059C 0002BADC  38 81 00 0C */	addi r4, r1, 0xc
/* 800305A0 0002BAE0  83 E5 00 18 */	lwz r31, 0x18(r5)
/* 800305A4 0002BAE4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800305A8 0002BAE8  4B FF 9E 9D */	bl func_8002A444
/* 800305AC 0002BAEC  2C 03 00 00 */	cmpwi r3, 0
/* 800305B0 0002BAF0  40 82 00 0C */	bne lbl_800305BC
/* 800305B4 0002BAF4  38 60 00 00 */	li r3, 0
/* 800305B8 0002BAF8  48 00 00 58 */	b lbl_80030610
lbl_800305BC:
/* 800305BC 0002BAFC  4B FF A1 E9 */	bl func_8002A7A4
/* 800305C0 0002BB00  80 9D 00 04 */	lwz r4, 4(r29)
/* 800305C4 0002BB04  48 2E B7 F5 */	bl func_8031BDB8
/* 800305C8 0002BB08  93 E1 00 08 */	stw r31, 8(r1)
/* 800305CC 0002BB0C  7F C3 F3 78 */	mr r3, r30
/* 800305D0 0002BB10  38 81 00 08 */	addi r4, r1, 8
/* 800305D4 0002BB14  4B FF 9D D1 */	bl func_8002A3A4
/* 800305D8 0002BB18  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 800305DC 0002BB1C  7C 7F 1B 78 */	mr r31, r3
/* 800305E0 0002BB20  28 00 FF FF */	cmplwi r0, 0xffff
/* 800305E4 0002BB24  41 82 00 1C */	beq lbl_80030600
/* 800305E8 0002BB28  4B FF A1 05 */	bl func_8002A6EC
/* 800305EC 0002BB2C  4B FF 66 25 */	bl func_80026C10
/* 800305F0 0002BB30  7F E4 07 34 */	extsh r4, r31
/* 800305F4 0002BB34  38 A0 00 00 */	li r5, 0
/* 800305F8 0002BB38  48 2E BF 89 */	bl func_8031C580
/* 800305FC 0002BB3C  48 00 00 10 */	b lbl_8003060C
lbl_80030600:
/* 80030600 0002BB40  4B FF A0 ED */	bl func_8002A6EC
/* 80030604 0002BB44  4B FF 66 0D */	bl func_80026C10
/* 80030608 0002BB48  48 2E C0 25 */	bl func_8031C62C
lbl_8003060C:
/* 8003060C 0002BB4C  38 60 00 01 */	li r3, 1
lbl_80030610:
/* 80030610 0002BB50  39 61 00 20 */	addi r11, r1, 0x20
/* 80030614 0002BB54  48 4E 6F 71 */	bl func_80517584
/* 80030618 0002BB58  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8003061C 0002BB5C  7C 08 03 A6 */	mtlr r0
/* 80030620 0002BB60  38 21 00 20 */	addi r1, r1, 0x20
/* 80030624 0002BB64  4E 80 00 20 */	blr 

.global func_80030628
func_80030628:
/* 80030628 0002BB68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003062C 0002BB6C  7C 08 02 A6 */	mflr r0
/* 80030630 0002BB70  90 01 00 14 */	stw r0, 0x14(r1)
/* 80030634 0002BB74  80 03 00 04 */	lwz r0, 4(r3)
/* 80030638 0002BB78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8003063C 0002BB7C  7C 7F 1B 78 */	mr r31, r3
/* 80030640 0002BB80  2C 00 00 00 */	cmpwi r0, 0
/* 80030644 0002BB84  40 80 00 0C */	bge lbl_80030650
/* 80030648 0002BB88  38 60 00 00 */	li r3, 0
/* 8003064C 0002BB8C  48 00 00 1C */	b lbl_80030668
lbl_80030650:
/* 80030650 0002BB90  4B FF A1 55 */	bl func_8002A7A4
/* 80030654 0002BB94  80 9F 00 04 */	lwz r4, 4(r31)
/* 80030658 0002BB98  80 03 00 08 */	lwz r0, 8(r3)
/* 8003065C 0002BB9C  7C 04 00 50 */	subf r0, r4, r0
/* 80030660 0002BBA0  7C 00 00 34 */	cntlzw r0, r0
/* 80030664 0002BBA4  54 03 D9 7E */	srwi r3, r0, 5
lbl_80030668:
/* 80030668 0002BBA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003066C 0002BBAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80030670 0002BBB0  7C 08 03 A6 */	mtlr r0
/* 80030674 0002BBB4  38 21 00 10 */	addi r1, r1, 0x10
/* 80030678 0002BBB8  4E 80 00 20 */	blr 
/* 8003067C 0002BBBC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80030680 0002BBC0  7C 08 02 A6 */	mflr r0
/* 80030684 0002BBC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80030688 0002BBC8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8003068C 0002BBCC  88 0D 98 89 */	lbz r0, lbl_8069E529-_SDA_BASE_(r13)
/* 80030690 0002BBD0  7C 00 07 75 */	extsb. r0, r0
/* 80030694 0002BBD4  40 82 00 30 */	bne lbl_800306C4
/* 80030698 0002BBD8  3F E0 80 5F */	lis r31, lbl_805F5AD8@ha
/* 8003069C 0002BBDC  38 7F 5A D8 */	addi r3, r31, lbl_805F5AD8@l
/* 800306A0 0002BBE0  4B FF 95 FD */	bl func_80029C9C
/* 800306A4 0002BBE4  3C 80 80 03 */	lis r4, lbl_80029CCC@ha
/* 800306A8 0002BBE8  3C A0 80 5F */	lis r5, lbl_805F5B38@ha
/* 800306AC 0002BBEC  38 7F 5A D8 */	addi r3, r31, 0x5ad8
/* 800306B0 0002BBF0  38 84 9C CC */	addi r4, r4, lbl_80029CCC@l
/* 800306B4 0002BBF4  38 A5 5B 38 */	addi r5, r5, lbl_805F5B38@l
/* 800306B8 0002BBF8  48 4E 68 AD */	bl func_80516F64
/* 800306BC 0002BBFC  38 00 00 01 */	li r0, 1
/* 800306C0 0002BC00  98 0D 98 89 */	stb r0, lbl_8069E529-_SDA_BASE_(r13)
lbl_800306C4:
/* 800306C4 0002BC04  88 0D 98 88 */	lbz r0, lbl_8069E528-_SDA_BASE_(r13)
/* 800306C8 0002BC08  7C 00 07 75 */	extsb. r0, r0
/* 800306CC 0002BC0C  40 82 00 30 */	bne lbl_800306FC
/* 800306D0 0002BC10  3F E0 80 5F */	lis r31, lbl_805F5AC8@ha
/* 800306D4 0002BC14  38 7F 5A C8 */	addi r3, r31, lbl_805F5AC8@l
/* 800306D8 0002BC18  4B FF 95 3D */	bl func_80029C14
/* 800306DC 0002BC1C  3C 80 80 03 */	lis r4, lbl_80029C44@ha
/* 800306E0 0002BC20  3C A0 80 5F */	lis r5, lbl_805F5B44@ha
/* 800306E4 0002BC24  38 7F 5A C8 */	addi r3, r31, 0x5ac8
/* 800306E8 0002BC28  38 84 9C 44 */	addi r4, r4, lbl_80029C44@l
/* 800306EC 0002BC2C  38 A5 5B 44 */	addi r5, r5, lbl_805F5B44@l
/* 800306F0 0002BC30  48 4E 68 75 */	bl func_80516F64
/* 800306F4 0002BC34  38 00 00 01 */	li r0, 1
/* 800306F8 0002BC38  98 0D 98 88 */	stb r0, lbl_8069E528-_SDA_BASE_(r13)
lbl_800306FC:
/* 800306FC 0002BC3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80030700 0002BC40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80030704 0002BC44  7C 08 03 A6 */	mtlr r0
/* 80030708 0002BC48  38 21 00 10 */	addi r1, r1, 0x10
/* 8003070C 0002BC4C  4E 80 00 20 */	blr 
