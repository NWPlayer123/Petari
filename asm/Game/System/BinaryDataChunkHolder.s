.include "macros.inc"

.text

.global func_80394FC0
func_80394FC0:
/* 80394FC0 00390500  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80394FC4 00390504  7C 08 02 A6 */	mflr r0
/* 80394FC8 00390508  90 01 00 14 */	stw r0, 0x14(r1)
/* 80394FCC 0039050C  38 00 00 00 */	li r0, 0
/* 80394FD0 00390510  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80394FD4 00390514  7C BF 2B 78 */	mr r31, r5
/* 80394FD8 00390518  93 C1 00 08 */	stw r30, 8(r1)
/* 80394FDC 0039051C  7C 7E 1B 78 */	mr r30, r3
/* 80394FE0 00390520  90 03 00 00 */	stw r0, 0(r3)
/* 80394FE4 00390524  90 03 00 04 */	stw r0, 4(r3)
/* 80394FE8 00390528  90 03 00 08 */	stw r0, 8(r3)
/* 80394FEC 0039052C  90 03 00 0C */	stw r0, 0xc(r3)
/* 80394FF0 00390530  90 83 00 10 */	stw r4, 0x10(r3)
/* 80394FF4 00390534  7C 83 23 78 */	mr r3, r4
/* 80394FF8 00390538  48 07 4B 25 */	bl func_80409B1C
/* 80394FFC 0039053C  90 7E 00 0C */	stw r3, 0xc(r30)
/* 80395000 00390540  80 9E 00 10 */	lwz r4, 0x10(r30)
/* 80395004 00390544  48 05 25 F9 */	bl func_803E75FC
/* 80395008 00390548  57 E3 10 3A */	slwi r3, r31, 2
/* 8039500C 0039054C  48 07 4B 11 */	bl func_80409B1C
/* 80395010 00390550  90 7E 00 00 */	stw r3, 0(r30)
/* 80395014 00390554  7F C3 F3 78 */	mr r3, r30
/* 80395018 00390558  93 FE 00 04 */	stw r31, 4(r30)
/* 8039501C 0039055C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80395020 00390560  83 C1 00 08 */	lwz r30, 8(r1)
/* 80395024 00390564  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80395028 00390568  7C 08 03 A6 */	mtlr r0
/* 8039502C 0039056C  38 21 00 10 */	addi r1, r1, 0x10
/* 80395030 00390570  4E 80 00 20 */	blr 

.global func_80395034
func_80395034:
/* 80395034 00390574  80 E3 00 08 */	lwz r7, 8(r3)
/* 80395038 00390578  80 A3 00 00 */	lwz r5, 0(r3)
/* 8039503C 0039057C  38 C7 00 01 */	addi r6, r7, 1
/* 80395040 00390580  54 E0 10 3A */	slwi r0, r7, 2
/* 80395044 00390584  90 C3 00 08 */	stw r6, 8(r3)
/* 80395048 00390588  7C 85 01 2E */	stwx r4, r5, r0
/* 8039504C 0039058C  4E 80 00 20 */	blr 

.global lbl_80395050
lbl_80395050:
/* 80395050 00390590  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80395054 00390594  7C 08 02 A6 */	mflr r0
/* 80395058 00390598  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039505C 0039059C  39 61 00 20 */	addi r11, r1, 0x20
/* 80395060 003905A0  48 18 24 CD */	bl _savegpr_26
/* 80395064 003905A4  7C 9B 23 78 */	mr r27, r4
/* 80395068 003905A8  7C 7A 1B 78 */	mr r26, r3
/* 8039506C 003905AC  7F 63 DB 78 */	mr r3, r27
/* 80395070 003905B0  38 80 00 04 */	li r4, 4
/* 80395074 003905B4  48 05 25 89 */	bl func_803E75FC
/* 80395078 003905B8  38 00 00 01 */	li r0, 1
/* 8039507C 003905BC  3B A0 00 00 */	li r29, 0
/* 80395080 003905C0  98 1B 00 00 */	stb r0, 0(r27)
/* 80395084 003905C4  3B E0 00 00 */	li r31, 0
/* 80395088 003905C8  3B C0 00 04 */	li r30, 4
/* 8039508C 003905CC  80 1A 00 08 */	lwz r0, 8(r26)
/* 80395090 003905D0  98 1B 00 01 */	stb r0, 1(r27)
/* 80395094 003905D4  48 00 00 48 */	b lbl_803950DC
lbl_80395098:
/* 80395098 003905D8  80 7A 00 0C */	lwz r3, 0xc(r26)
/* 8039509C 003905DC  80 9A 00 10 */	lwz r4, 0x10(r26)
/* 803950A0 003905E0  48 05 25 5D */	bl func_803E75FC
/* 803950A4 003905E4  80 7A 00 00 */	lwz r3, 0(r26)
/* 803950A8 003905E8  83 9A 00 0C */	lwz r28, 0xc(r26)
/* 803950AC 003905EC  7C A3 F8 2E */	lwzx r5, r3, r31
/* 803950B0 003905F0  80 9A 00 10 */	lwz r4, 0x10(r26)
/* 803950B4 003905F4  7F 83 E3 78 */	mr r3, r28
/* 803950B8 003905F8  48 00 01 81 */	bl func_80395238
/* 803950BC 003905FC  80 BC 00 08 */	lwz r5, 8(r28)
/* 803950C0 00390600  7F 84 E3 78 */	mr r4, r28
/* 803950C4 00390604  7C 7B F2 14 */	add r3, r27, r30
/* 803950C8 00390608  48 05 24 15 */	bl func_803E74DC
/* 803950CC 0039060C  80 1C 00 08 */	lwz r0, 8(r28)
/* 803950D0 00390610  3B BD 00 01 */	addi r29, r29, 1
/* 803950D4 00390614  3B FF 00 04 */	addi r31, r31, 4
/* 803950D8 00390618  7F DE 02 14 */	add r30, r30, r0
lbl_803950DC:
/* 803950DC 0039061C  80 1A 00 08 */	lwz r0, 8(r26)
/* 803950E0 00390620  7C 1D 00 00 */	cmpw r29, r0
/* 803950E4 00390624  41 80 FF B4 */	blt lbl_80395098
/* 803950E8 00390628  39 61 00 20 */	addi r11, r1, 0x20
/* 803950EC 0039062C  7F C3 F3 78 */	mr r3, r30
/* 803950F0 00390630  48 18 24 89 */	bl _restgpr_26
/* 803950F4 00390634  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803950F8 00390638  7C 08 03 A6 */	mtlr r0
/* 803950FC 0039063C  38 21 00 20 */	addi r1, r1, 0x20
/* 80395100 00390640  4E 80 00 20 */	blr 

.global func_80395104
func_80395104:
/* 80395104 00390644  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80395108 00390648  7C 08 02 A6 */	mflr r0
/* 8039510C 0039064C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80395110 00390650  39 61 00 30 */	addi r11, r1, 0x30
/* 80395114 00390654  48 18 24 0D */	bl func_80517520
/* 80395118 00390658  7C 9E 23 78 */	mr r30, r4
/* 8039511C 0039065C  7C 7D 1B 78 */	mr r29, r3
/* 80395120 00390660  7C BF 2B 78 */	mr r31, r5
/* 80395124 00390664  7F C3 F3 78 */	mr r3, r30
/* 80395128 00390668  48 00 02 21 */	bl func_80395348
/* 8039512C 0039066C  7C 1F 18 40 */	cmplw r31, r3
/* 80395130 00390670  40 80 00 0C */	bge lbl_8039513C
/* 80395134 00390674  38 60 00 00 */	li r3, 0
/* 80395138 00390678  48 00 00 E8 */	b lbl_80395220
lbl_8039513C:
/* 8039513C 0039067C  3B 60 00 00 */	li r27, 0
/* 80395140 00390680  3B 40 00 00 */	li r26, 0
/* 80395144 00390684  3B 20 00 00 */	li r25, 0
/* 80395148 00390688  3B 80 00 04 */	li r28, 4
/* 8039514C 0039068C  48 00 00 A0 */	b lbl_803951EC
lbl_80395150:
/* 80395150 00390690  7C 9E E0 2E */	lwzx r4, r30, r28
/* 80395154 00390694  7F 1E E2 14 */	add r24, r30, r28
/* 80395158 00390698  7F A3 EB 78 */	mr r3, r29
/* 8039515C 0039069C  48 00 01 69 */	bl func_803952C4
/* 80395160 003906A0  2C 03 00 00 */	cmpwi r3, 0
/* 80395164 003906A4  7C 77 1B 78 */	mr r23, r3
/* 80395168 003906A8  41 82 00 78 */	beq lbl_803951E0
/* 8039516C 003906AC  81 83 00 00 */	lwz r12, 0(r3)
/* 80395170 003906B0  81 8C 00 08 */	lwz r12, 8(r12)
/* 80395174 003906B4  7D 89 03 A6 */	mtctr r12
/* 80395178 003906B8  4E 80 04 21 */	bctrl 
/* 8039517C 003906BC  80 18 00 04 */	lwz r0, 4(r24)
/* 80395180 003906C0  7C 00 18 40 */	cmplw r0, r3
/* 80395184 003906C4  41 82 00 08 */	beq lbl_8039518C
/* 80395188 003906C8  3B 60 00 01 */	li r27, 1
lbl_8039518C:
/* 8039518C 003906CC  81 97 00 00 */	lwz r12, 0(r23)
/* 80395190 003906D0  7E E3 BB 78 */	mr r3, r23
/* 80395194 003906D4  80 B8 00 08 */	lwz r5, 8(r24)
/* 80395198 003906D8  38 98 00 0C */	addi r4, r24, 0xc
/* 8039519C 003906DC  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 803951A0 003906E0  38 A5 FF F4 */	addi r5, r5, -12
/* 803951A4 003906E4  7D 89 03 A6 */	mtctr r12
/* 803951A8 003906E8  4E 80 04 21 */	bctrl 
/* 803951AC 003906EC  2C 03 00 02 */	cmpwi r3, 2
/* 803951B0 003906F0  40 80 00 18 */	bge lbl_803951C8
/* 803951B4 003906F4  2C 03 00 00 */	cmpwi r3, 0
/* 803951B8 003906F8  40 80 00 08 */	bge lbl_803951C0
/* 803951BC 003906FC  48 00 00 0C */	b lbl_803951C8
lbl_803951C0:
/* 803951C0 00390700  38 00 00 01 */	li r0, 1
/* 803951C4 00390704  48 00 00 08 */	b lbl_803951CC
lbl_803951C8:
/* 803951C8 00390708  38 00 00 00 */	li r0, 0
lbl_803951CC:
/* 803951CC 0039070C  7C 00 00 34 */	cntlzw r0, r0
/* 803951D0 00390710  54 00 D9 7E */	srwi r0, r0, 5
/* 803951D4 00390714  7F 43 03 78 */	or r3, r26, r0
/* 803951D8 00390718  30 03 FF FF */	addic r0, r3, -1
/* 803951DC 0039071C  7F 40 19 10 */	subfe r26, r0, r3
lbl_803951E0:
/* 803951E0 00390720  80 18 00 08 */	lwz r0, 8(r24)
/* 803951E4 00390724  3B 39 00 01 */	addi r25, r25, 1
/* 803951E8 00390728  7F 9C 02 14 */	add r28, r28, r0
lbl_803951EC:
/* 803951EC 0039072C  88 1E 00 01 */	lbz r0, 1(r30)
/* 803951F0 00390730  7C 19 00 00 */	cmpw r25, r0
/* 803951F4 00390734  41 80 FF 5C */	blt lbl_80395150
/* 803951F8 00390738  2C 1B 00 00 */	cmpwi r27, 0
/* 803951FC 0039073C  38 60 00 01 */	li r3, 1
/* 80395200 00390740  41 82 00 08 */	beq lbl_80395208
/* 80395204 00390744  38 60 00 00 */	li r3, 0
lbl_80395208:
/* 80395208 00390748  2C 1A 00 00 */	cmpwi r26, 0
/* 8039520C 0039074C  41 82 00 08 */	beq lbl_80395214
/* 80395210 00390750  38 60 00 00 */	li r3, 0
lbl_80395214:
/* 80395214 00390754  7C 1F E0 40 */	cmplw r31, r28
/* 80395218 00390758  40 80 00 08 */	bge lbl_80395220
/* 8039521C 0039075C  38 60 00 00 */	li r3, 0
lbl_80395220:
/* 80395220 00390760  39 61 00 30 */	addi r11, r1, 0x30
/* 80395224 00390764  48 18 23 49 */	bl func_8051756C
/* 80395228 00390768  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8039522C 0039076C  7C 08 03 A6 */	mtlr r0
/* 80395230 00390770  38 21 00 30 */	addi r1, r1, 0x30
/* 80395234 00390774  4E 80 00 20 */	blr 

.global func_80395238
func_80395238:
/* 80395238 00390778  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039523C 0039077C  7C 08 02 A6 */	mflr r0
/* 80395240 00390780  90 01 00 24 */	stw r0, 0x24(r1)
/* 80395244 00390784  39 61 00 20 */	addi r11, r1, 0x20
/* 80395248 00390788  48 18 22 F1 */	bl func_80517538
/* 8039524C 0039078C  7C BF 2B 78 */	mr r31, r5
/* 80395250 00390790  7C 7D 1B 78 */	mr r29, r3
/* 80395254 00390794  81 9F 00 00 */	lwz r12, 0(r31)
/* 80395258 00390798  7F E3 FB 78 */	mr r3, r31
/* 8039525C 0039079C  7C 9E 23 78 */	mr r30, r4
/* 80395260 003907A0  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80395264 003907A4  7D 89 03 A6 */	mtctr r12
/* 80395268 003907A8  4E 80 04 21 */	bctrl 
/* 8039526C 003907AC  90 7D 00 00 */	stw r3, 0(r29)
/* 80395270 003907B0  7F E3 FB 78 */	mr r3, r31
/* 80395274 003907B4  81 9F 00 00 */	lwz r12, 0(r31)
/* 80395278 003907B8  81 8C 00 08 */	lwz r12, 8(r12)
/* 8039527C 003907BC  7D 89 03 A6 */	mtctr r12
/* 80395280 003907C0  4E 80 04 21 */	bctrl 
/* 80395284 003907C4  90 7D 00 04 */	stw r3, 4(r29)
/* 80395288 003907C8  7F E3 FB 78 */	mr r3, r31
/* 8039528C 003907CC  38 9D 00 0C */	addi r4, r29, 0xc
/* 80395290 003907D0  38 BE FF F4 */	addi r5, r30, -12
/* 80395294 003907D4  81 9F 00 00 */	lwz r12, 0(r31)
/* 80395298 003907D8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8039529C 003907DC  7D 89 03 A6 */	mtctr r12
/* 803952A0 003907E0  4E 80 04 21 */	bctrl 
/* 803952A4 003907E4  38 03 00 0C */	addi r0, r3, 0xc
/* 803952A8 003907E8  39 61 00 20 */	addi r11, r1, 0x20
/* 803952AC 003907EC  90 1D 00 08 */	stw r0, 8(r29)
/* 803952B0 003907F0  48 18 22 D5 */	bl func_80517584
/* 803952B4 003907F4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803952B8 003907F8  7C 08 03 A6 */	mtlr r0
/* 803952BC 003907FC  38 21 00 20 */	addi r1, r1, 0x20
/* 803952C0 00390800  4E 80 00 20 */	blr 

.global func_803952C4
func_803952C4:
/* 803952C4 00390804  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803952C8 00390808  7C 08 02 A6 */	mflr r0
/* 803952CC 0039080C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803952D0 00390810  39 61 00 20 */	addi r11, r1, 0x20
/* 803952D4 00390814  48 18 22 5D */	bl _savegpr_27
/* 803952D8 00390818  7C 7B 1B 78 */	mr r27, r3
/* 803952DC 0039081C  7C 9C 23 78 */	mr r28, r4
/* 803952E0 00390820  3B C0 00 00 */	li r30, 0
/* 803952E4 00390824  3B E0 00 00 */	li r31, 0
/* 803952E8 00390828  48 00 00 38 */	b lbl_80395320
lbl_803952EC:
/* 803952EC 0039082C  80 7B 00 00 */	lwz r3, 0(r27)
/* 803952F0 00390830  7F A3 F8 2E */	lwzx r29, r3, r31
/* 803952F4 00390834  81 9D 00 00 */	lwz r12, 0(r29)
/* 803952F8 00390838  7F A3 EB 78 */	mr r3, r29
/* 803952FC 0039083C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80395300 00390840  7D 89 03 A6 */	mtctr r12
/* 80395304 00390844  4E 80 04 21 */	bctrl 
/* 80395308 00390848  7C 1C 18 40 */	cmplw r28, r3
/* 8039530C 0039084C  40 82 00 0C */	bne lbl_80395318
/* 80395310 00390850  7F A3 EB 78 */	mr r3, r29
/* 80395314 00390854  48 00 00 1C */	b lbl_80395330
lbl_80395318:
/* 80395318 00390858  3B DE 00 01 */	addi r30, r30, 1
/* 8039531C 0039085C  3B FF 00 04 */	addi r31, r31, 4
lbl_80395320:
/* 80395320 00390860  80 1B 00 08 */	lwz r0, 8(r27)
/* 80395324 00390864  7C 1E 00 00 */	cmpw r30, r0
/* 80395328 00390868  41 80 FF C4 */	blt lbl_803952EC
/* 8039532C 0039086C  38 60 00 00 */	li r3, 0
lbl_80395330:
/* 80395330 00390870  39 61 00 20 */	addi r11, r1, 0x20
/* 80395334 00390874  48 18 22 49 */	bl func_8051757C
/* 80395338 00390878  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039533C 0039087C  7C 08 03 A6 */	mtlr r0
/* 80395340 00390880  38 21 00 20 */	addi r1, r1, 0x20
/* 80395344 00390884  4E 80 00 20 */	blr 

.global func_80395348
func_80395348:
/* 80395348 00390888  88 03 00 01 */	lbz r0, 1(r3)
/* 8039534C 0039088C  38 A0 00 04 */	li r5, 4
/* 80395350 00390890  7C 09 03 A6 */	mtctr r0
/* 80395354 00390894  2C 00 00 00 */	cmpwi r0, 0
/* 80395358 00390898  40 81 00 14 */	ble lbl_8039536C
lbl_8039535C:
/* 8039535C 0039089C  7C 83 2A 14 */	add r4, r3, r5
/* 80395360 003908A0  80 04 00 08 */	lwz r0, 8(r4)
/* 80395364 003908A4  7C A5 02 14 */	add r5, r5, r0
/* 80395368 003908A8  42 00 FF F4 */	bdnz lbl_8039535C
lbl_8039536C:
/* 8039536C 003908AC  7C A3 2B 78 */	mr r3, r5
/* 80395370 003908B0  4E 80 00 20 */	blr 