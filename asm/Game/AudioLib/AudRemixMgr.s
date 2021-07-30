.include "macros.inc"

.text

.global func_80031010
func_80031010:
/* 80031010 0002C550  38 00 00 00 */	li r0, 0
/* 80031014 0002C554  90 83 00 00 */	stw r4, 0(r3)
/* 80031018 0002C558  90 03 00 04 */	stw r0, 4(r3)
/* 8003101C 0002C55C  90 03 00 0C */	stw r0, 0xc(r3)
/* 80031020 0002C560  90 03 00 10 */	stw r0, 0x10(r3)
/* 80031024 0002C564  4E 80 00 20 */	blr 

.global func_80031028
func_80031028:
/* 80031028 0002C568  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003102C 0002C56C  7C 08 02 A6 */	mflr r0
/* 80031030 0002C570  38 A0 00 00 */	li r5, 0
/* 80031034 0002C574  90 01 00 14 */	stw r0, 0x14(r1)
/* 80031038 0002C578  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8003103C 0002C57C  7C 7F 1B 78 */	mr r31, r3
/* 80031040 0002C580  38 60 00 48 */	li r3, 0x48
/* 80031044 0002C584  80 9F 00 00 */	lwz r4, 0(r31)
/* 80031048 0002C588  48 3D 8A C5 */	bl func_80409B0C
/* 8003104C 0002C58C  2C 03 00 00 */	cmpwi r3, 0
/* 80031050 0002C590  41 82 00 14 */	beq lbl_80031064
/* 80031054 0002C594  80 DF 00 00 */	lwz r6, 0(r31)
/* 80031058 0002C598  38 80 00 00 */	li r4, 0
/* 8003105C 0002C59C  38 A0 00 10 */	li r5, 0x10
/* 80031060 0002C5A0  4B FF 98 1D */	bl func_8002A87C
lbl_80031064:
/* 80031064 0002C5A4  90 7F 00 0C */	stw r3, 0xc(r31)
/* 80031068 0002C5A8  38 60 02 08 */	li r3, 0x208
/* 8003106C 0002C5AC  80 9F 00 00 */	lwz r4, 0(r31)
/* 80031070 0002C5B0  38 A0 00 00 */	li r5, 0
/* 80031074 0002C5B4  48 3D 8A 99 */	bl func_80409B0C
/* 80031078 0002C5B8  2C 03 00 00 */	cmpwi r3, 0
/* 8003107C 0002C5BC  41 82 00 08 */	beq lbl_80031084
/* 80031080 0002C5C0  48 00 04 55 */	bl func_800314D4
lbl_80031084:
/* 80031084 0002C5C4  90 7F 00 10 */	stw r3, 0x10(r31)
/* 80031088 0002C5C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8003108C 0002C5CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80031090 0002C5D0  7C 08 03 A6 */	mtlr r0
/* 80031094 0002C5D4  38 21 00 10 */	addi r1, r1, 0x10
/* 80031098 0002C5D8  4E 80 00 20 */	blr 

.global func_8003109C
func_8003109C:
/* 8003109C 0002C5DC  80 63 00 10 */	lwz r3, 0x10(r3)
/* 800310A0 0002C5E0  48 00 04 F8 */	b lbl_80031598

.global func_800310A4
func_800310A4:
/* 800310A4 0002C5E4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800310A8 0002C5E8  7C 08 02 A6 */	mflr r0
/* 800310AC 0002C5EC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800310B0 0002C5F0  39 61 00 20 */	addi r11, r1, 0x20
/* 800310B4 0002C5F4  48 4E 64 7D */	bl func_80517530
/* 800310B8 0002C5F8  80 04 00 00 */	lwz r0, 0(r4)
/* 800310BC 0002C5FC  3B E4 00 04 */	addi r31, r4, 4
/* 800310C0 0002C600  7C 7E 1B 78 */	mr r30, r3
/* 800310C4 0002C604  80 83 00 00 */	lwz r4, 0(r3)
/* 800310C8 0002C608  90 03 00 08 */	stw r0, 8(r3)
/* 800310CC 0002C60C  1C 60 00 14 */	mulli r3, r0, 0x14
/* 800310D0 0002C610  54 00 10 3A */	slwi r0, r0, 2
/* 800310D4 0002C614  38 A0 00 00 */	li r5, 0
/* 800310D8 0002C618  7F FF 02 14 */	add r31, r31, r0
/* 800310DC 0002C61C  48 3D 8A 55 */	bl func_80409B30
/* 800310E0 0002C620  90 7E 00 04 */	stw r3, 4(r30)
/* 800310E4 0002C624  3B 80 00 00 */	li r28, 0
/* 800310E8 0002C628  3B A0 00 00 */	li r29, 0
/* 800310EC 0002C62C  48 00 00 94 */	b lbl_80031180
lbl_800310F0:
/* 800310F0 0002C630  80 1E 00 04 */	lwz r0, 4(r30)
/* 800310F4 0002C634  38 A0 00 00 */	li r5, 0
/* 800310F8 0002C638  7F 9D 01 2E */	stwx r28, r29, r0
/* 800310FC 0002C63C  7F 60 EA 14 */	add r27, r0, r29
/* 80031100 0002C640  80 1F 00 00 */	lwz r0, 0(r31)
/* 80031104 0002C644  90 1B 00 04 */	stw r0, 4(r27)
/* 80031108 0002C648  54 03 18 38 */	slwi r3, r0, 3
/* 8003110C 0002C64C  80 1F 00 04 */	lwz r0, 4(r31)
/* 80031110 0002C650  3B FF 00 08 */	addi r31, r31, 8
/* 80031114 0002C654  90 1B 00 08 */	stw r0, 8(r27)
/* 80031118 0002C658  54 00 10 3A */	slwi r0, r0, 2
/* 8003111C 0002C65C  93 FB 00 0C */	stw r31, 0xc(r27)
/* 80031120 0002C660  7F FF 02 14 */	add r31, r31, r0
/* 80031124 0002C664  80 9E 00 00 */	lwz r4, 0(r30)
/* 80031128 0002C668  48 3D 8A 09 */	bl func_80409B30
/* 8003112C 0002C66C  90 7B 00 10 */	stw r3, 0x10(r27)
/* 80031130 0002C670  38 A0 00 00 */	li r5, 0
/* 80031134 0002C674  38 60 00 00 */	li r3, 0
/* 80031138 0002C678  48 00 00 34 */	b lbl_8003116C
lbl_8003113C:
/* 8003113C 0002C67C  80 1F 00 00 */	lwz r0, 0(r31)
/* 80031140 0002C680  3B FF 00 04 */	addi r31, r31, 4
/* 80031144 0002C684  80 9B 00 10 */	lwz r4, 0x10(r27)
/* 80031148 0002C688  38 A5 00 01 */	addi r5, r5, 1
/* 8003114C 0002C68C  7C 04 19 2E */	stwx r0, r4, r3
/* 80031150 0002C690  80 1B 00 10 */	lwz r0, 0x10(r27)
/* 80031154 0002C694  7C 80 1A 14 */	add r4, r0, r3
/* 80031158 0002C698  38 63 00 08 */	addi r3, r3, 8
/* 8003115C 0002C69C  93 E4 00 04 */	stw r31, 4(r4)
/* 80031160 0002C6A0  80 1B 00 08 */	lwz r0, 8(r27)
/* 80031164 0002C6A4  54 00 20 36 */	slwi r0, r0, 4
/* 80031168 0002C6A8  7F FF 02 14 */	add r31, r31, r0
lbl_8003116C:
/* 8003116C 0002C6AC  80 1B 00 04 */	lwz r0, 4(r27)
/* 80031170 0002C6B0  7C 05 00 00 */	cmpw r5, r0
/* 80031174 0002C6B4  41 80 FF C8 */	blt lbl_8003113C
/* 80031178 0002C6B8  3B 9C 00 01 */	addi r28, r28, 1
/* 8003117C 0002C6BC  3B BD 00 14 */	addi r29, r29, 0x14
lbl_80031180:
/* 80031180 0002C6C0  80 1E 00 08 */	lwz r0, 8(r30)
/* 80031184 0002C6C4  7C 1C 00 00 */	cmpw r28, r0
/* 80031188 0002C6C8  41 80 FF 68 */	blt lbl_800310F0
/* 8003118C 0002C6CC  39 61 00 20 */	addi r11, r1, 0x20
/* 80031190 0002C6D0  48 4E 63 ED */	bl func_8051757C
/* 80031194 0002C6D4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80031198 0002C6D8  7C 08 03 A6 */	mtlr r0
/* 8003119C 0002C6DC  38 21 00 20 */	addi r1, r1, 0x20
/* 800311A0 0002C6E0  4E 80 00 20 */	blr 

.global func_800311A4
func_800311A4:
/* 800311A4 0002C6E4  80 03 00 08 */	lwz r0, 8(r3)
/* 800311A8 0002C6E8  38 A0 00 00 */	li r5, 0
/* 800311AC 0002C6EC  7C 09 03 A6 */	mtctr r0
/* 800311B0 0002C6F0  2C 00 00 00 */	cmpwi r0, 0
/* 800311B4 0002C6F4  40 81 00 24 */	ble lbl_800311D8
lbl_800311B8:
/* 800311B8 0002C6F8  80 C3 00 04 */	lwz r6, 4(r3)
/* 800311BC 0002C6FC  7C 06 28 2E */	lwzx r0, r6, r5
/* 800311C0 0002C700  7C 04 00 00 */	cmpw r4, r0
/* 800311C4 0002C704  40 82 00 0C */	bne lbl_800311D0
/* 800311C8 0002C708  7C 66 2A 14 */	add r3, r6, r5
/* 800311CC 0002C70C  4E 80 00 20 */	blr 
lbl_800311D0:
/* 800311D0 0002C710  38 A5 00 14 */	addi r5, r5, 0x14
/* 800311D4 0002C714  42 00 FF E4 */	bdnz lbl_800311B8
lbl_800311D8:
/* 800311D8 0002C718  38 60 00 00 */	li r3, 0
/* 800311DC 0002C71C  4E 80 00 20 */	blr 
