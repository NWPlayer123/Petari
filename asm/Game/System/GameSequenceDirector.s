.include "macros.inc"

.text

.global func_803B4390
func_803B4390:
/* 803B4390 003AF8D0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803B4394 003AF8D4  7C 08 02 A6 */	mflr r0
/* 803B4398 003AF8D8  90 01 00 54 */	stw r0, 0x54(r1)
/* 803B439C 003AF8DC  38 00 00 00 */	li r0, 0
/* 803B43A0 003AF8E0  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 803B43A4 003AF8E4  3F E0 80 5D */	lis r31, lbl_805CB070@ha
/* 803B43A8 003AF8E8  3B FF B0 70 */	addi r31, r31, lbl_805CB070@l
/* 803B43AC 003AF8EC  93 C1 00 48 */	stw r30, 0x48(r1)
/* 803B43B0 003AF8F0  7C 7E 1B 78 */	mr r30, r3
/* 803B43B4 003AF8F4  90 03 00 00 */	stw r0, 0(r3)
/* 803B43B8 003AF8F8  90 03 00 04 */	stw r0, 4(r3)
/* 803B43BC 003AF8FC  90 03 00 08 */	stw r0, 8(r3)
/* 803B43C0 003AF900  90 03 00 0C */	stw r0, 0xc(r3)
/* 803B43C4 003AF904  38 60 00 48 */	li r3, 0x48
/* 803B43C8 003AF908  48 05 57 31 */	bl func_80409AF8
/* 803B43CC 003AF90C  2C 03 00 00 */	cmpwi r3, 0
/* 803B43D0 003AF910  41 82 00 08 */	beq lbl_803B43D8
/* 803B43D4 003AF914  48 00 31 21 */	bl func_803B74F4
lbl_803B43D8:
/* 803B43D8 003AF918  90 7E 00 08 */	stw r3, 8(r30)
/* 803B43DC 003AF91C  38 DF 00 00 */	addi r6, r31, 0
/* 803B43E0 003AF920  7F C4 F3 78 */	mr r4, r30
/* 803B43E4 003AF924  38 61 00 34 */	addi r3, r1, 0x34
/* 803B43E8 003AF928  81 1F 00 00 */	lwz r8, 0(r31)
/* 803B43EC 003AF92C  38 A1 00 14 */	addi r5, r1, 0x14
/* 803B43F0 003AF930  80 E6 00 04 */	lwz r7, 4(r6)
/* 803B43F4 003AF934  80 06 00 08 */	lwz r0, 8(r6)
/* 803B43F8 003AF938  91 01 00 14 */	stw r8, 0x14(r1)
/* 803B43FC 003AF93C  90 E1 00 18 */	stw r7, 0x18(r1)
/* 803B4400 003AF940  90 01 00 1C */	stw r0, 0x1c(r1)
/* 803B4404 003AF944  48 00 00 B1 */	bl func_803B44B4
/* 803B4408 003AF948  80 7E 00 08 */	lwz r3, 8(r30)
/* 803B440C 003AF94C  38 81 00 34 */	addi r4, r1, 0x34
/* 803B4410 003AF950  48 00 32 A5 */	bl func_803B76B4
/* 803B4414 003AF954  38 7F 00 0C */	addi r3, r31, 0xc
/* 803B4418 003AF958  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 803B441C 003AF95C  80 C3 00 04 */	lwz r6, 4(r3)
/* 803B4420 003AF960  7F C4 F3 78 */	mr r4, r30
/* 803B4424 003AF964  80 03 00 08 */	lwz r0, 8(r3)
/* 803B4428 003AF968  38 61 00 20 */	addi r3, r1, 0x20
/* 803B442C 003AF96C  90 A1 00 08 */	stw r5, 8(r1)
/* 803B4430 003AF970  38 A1 00 08 */	addi r5, r1, 8
/* 803B4434 003AF974  90 C1 00 0C */	stw r6, 0xc(r1)
/* 803B4438 003AF978  90 01 00 10 */	stw r0, 0x10(r1)
/* 803B443C 003AF97C  48 00 00 79 */	bl func_803B44B4
/* 803B4440 003AF980  80 7E 00 08 */	lwz r3, 8(r30)
/* 803B4444 003AF984  38 81 00 20 */	addi r4, r1, 0x20
/* 803B4448 003AF988  48 00 32 B1 */	bl func_803B76F8
/* 803B444C 003AF98C  38 60 00 28 */	li r3, 0x28
/* 803B4450 003AF990  48 05 56 A9 */	bl func_80409AF8
/* 803B4454 003AF994  2C 03 00 00 */	cmpwi r3, 0
/* 803B4458 003AF998  41 82 00 08 */	beq lbl_803B4460
/* 803B445C 003AF99C  48 00 0E 29 */	bl func_803B5284
lbl_803B4460:
/* 803B4460 003AF9A0  90 7E 00 04 */	stw r3, 4(r30)
/* 803B4464 003AF9A4  38 60 00 58 */	li r3, 0x58
/* 803B4468 003AF9A8  48 05 56 91 */	bl func_80409AF8
/* 803B446C 003AF9AC  2C 03 00 00 */	cmpwi r3, 0
/* 803B4470 003AF9B0  41 82 00 08 */	beq lbl_803B4478
/* 803B4474 003AF9B4  4B FF DF A5 */	bl func_803B2418
lbl_803B4478:
/* 803B4478 003AF9B8  90 7E 00 00 */	stw r3, 0(r30)
/* 803B447C 003AF9BC  38 60 00 20 */	li r3, 0x20
/* 803B4480 003AF9C0  48 05 56 79 */	bl func_80409AF8
/* 803B4484 003AF9C4  2C 03 00 00 */	cmpwi r3, 0
/* 803B4488 003AF9C8  41 82 00 0C */	beq lbl_803B4494
/* 803B448C 003AF9CC  38 9F 00 18 */	addi r4, r31, 0x18
/* 803B4490 003AF9D0  48 05 2C 5D */	bl func_804070EC
lbl_803B4494:
/* 803B4494 003AF9D4  90 7E 00 0C */	stw r3, 0xc(r30)
/* 803B4498 003AF9D8  7F C3 F3 78 */	mr r3, r30
/* 803B449C 003AF9DC  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 803B44A0 003AF9E0  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 803B44A4 003AF9E4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803B44A8 003AF9E8  7C 08 03 A6 */	mtlr r0
/* 803B44AC 003AF9EC  38 21 00 50 */	addi r1, r1, 0x50
/* 803B44B0 003AF9F0  4E 80 00 20 */	blr 

.global func_803B44B4
func_803B44B4:
/* 803B44B4 003AF9F4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803B44B8 003AF9F8  3C C0 80 5D */	lis r6, lbl_805CB098@ha
/* 803B44BC 003AF9FC  81 05 00 00 */	lwz r8, 0(r5)
/* 803B44C0 003AFA00  38 C6 B0 98 */	addi r6, r6, lbl_805CB098@l
/* 803B44C4 003AFA04  80 E5 00 04 */	lwz r7, 4(r5)
/* 803B44C8 003AFA08  80 05 00 08 */	lwz r0, 8(r5)
/* 803B44CC 003AFA0C  91 01 00 08 */	stw r8, 8(r1)
/* 803B44D0 003AFA10  90 E1 00 0C */	stw r7, 0xc(r1)
/* 803B44D4 003AFA14  90 01 00 10 */	stw r0, 0x10(r1)
/* 803B44D8 003AFA18  90 C3 00 00 */	stw r6, 0(r3)
/* 803B44DC 003AFA1C  90 83 00 04 */	stw r4, 4(r3)
/* 803B44E0 003AFA20  91 03 00 08 */	stw r8, 8(r3)
/* 803B44E4 003AFA24  90 E3 00 0C */	stw r7, 0xc(r3)
/* 803B44E8 003AFA28  90 03 00 10 */	stw r0, 0x10(r3)
/* 803B44EC 003AFA2C  38 21 00 20 */	addi r1, r1, 0x20
/* 803B44F0 003AFA30  4E 80 00 20 */	blr 
/* 803B44F4 003AFA34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B44F8 003AFA38  7C 08 02 A6 */	mflr r0
/* 803B44FC 003AFA3C  7C 64 1B 78 */	mr r4, r3
/* 803B4500 003AFA40  80 63 00 04 */	lwz r3, 4(r3)
/* 803B4504 003AFA44  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B4508 003AFA48  39 84 00 08 */	addi r12, r4, 8
/* 803B450C 003AFA4C  48 16 2E D5 */	bl __ptmf_scall
/* 803B4510 003AFA50  60 00 00 00 */	nop 
/* 803B4514 003AFA54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B4518 003AFA58  7C 08 03 A6 */	mtlr r0
/* 803B451C 003AFA5C  38 21 00 10 */	addi r1, r1, 0x10
/* 803B4520 003AFA60  4E 80 00 20 */	blr 
/* 803B4524 003AFA64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B4528 003AFA68  7C 08 02 A6 */	mflr r0
/* 803B452C 003AFA6C  38 A0 00 00 */	li r5, 0
/* 803B4530 003AFA70  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B4534 003AFA74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B4538 003AFA78  7C 7F 1B 78 */	mr r31, r3
/* 803B453C 003AFA7C  38 60 00 14 */	li r3, 0x14
/* 803B4540 003AFA80  48 05 55 CD */	bl func_80409B0C
/* 803B4544 003AFA84  2C 03 00 00 */	cmpwi r3, 0
/* 803B4548 003AFA88  41 82 00 30 */	beq lbl_803B4578
/* 803B454C 003AFA8C  3C 80 80 5D */	lis r4, lbl_805CB098@ha
/* 803B4550 003AFA90  80 1F 00 04 */	lwz r0, 4(r31)
/* 803B4554 003AFA94  38 84 B0 98 */	addi r4, r4, lbl_805CB098@l
/* 803B4558 003AFA98  80 BF 00 08 */	lwz r5, 8(r31)
/* 803B455C 003AFA9C  90 83 00 00 */	stw r4, 0(r3)
/* 803B4560 003AFAA0  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 803B4564 003AFAA4  90 03 00 04 */	stw r0, 4(r3)
/* 803B4568 003AFAA8  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 803B456C 003AFAAC  90 A3 00 08 */	stw r5, 8(r3)
/* 803B4570 003AFAB0  90 83 00 0C */	stw r4, 0xc(r3)
/* 803B4574 003AFAB4  90 03 00 10 */	stw r0, 0x10(r3)
lbl_803B4578:
/* 803B4578 003AFAB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B457C 003AFABC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B4580 003AFAC0  7C 08 03 A6 */	mtlr r0
/* 803B4584 003AFAC4  38 21 00 10 */	addi r1, r1, 0x10
/* 803B4588 003AFAC8  4E 80 00 20 */	blr 

.global func_803B458C
func_803B458C:
/* 803B458C 003AFACC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B4590 003AFAD0  7C 08 02 A6 */	mflr r0
/* 803B4594 003AFAD4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B4598 003AFAD8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B459C 003AFADC  7C 7F 1B 78 */	mr r31, r3
/* 803B45A0 003AFAE0  80 63 00 08 */	lwz r3, 8(r3)
/* 803B45A4 003AFAE4  48 00 30 01 */	bl func_803B75A4
/* 803B45A8 003AFAE8  80 7F 00 04 */	lwz r3, 4(r31)
/* 803B45AC 003AFAEC  48 00 0D B9 */	bl func_803B5364
/* 803B45B0 003AFAF0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 803B45B4 003AFAF4  48 05 2C 0D */	bl func_804071C0
/* 803B45B8 003AFAF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B45BC 003AFAFC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B45C0 003AFB00  7C 08 03 A6 */	mtlr r0
/* 803B45C4 003AFB04  38 21 00 10 */	addi r1, r1, 0x10
/* 803B45C8 003AFB08  4E 80 00 20 */	blr 

.global func_803B45CC
func_803B45CC:
/* 803B45CC 003AFB0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B45D0 003AFB10  7C 08 02 A6 */	mflr r0
/* 803B45D4 003AFB14  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B45D8 003AFB18  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B45DC 003AFB1C  7C 7F 1B 78 */	mr r31, r3
/* 803B45E0 003AFB20  80 63 00 08 */	lwz r3, 8(r3)
/* 803B45E4 003AFB24  48 00 31 59 */	bl func_803B773C
/* 803B45E8 003AFB28  80 7F 00 04 */	lwz r3, 4(r31)
/* 803B45EC 003AFB2C  48 00 0D E5 */	bl func_803B53D0
/* 803B45F0 003AFB30  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 803B45F4 003AFB34  81 83 00 00 */	lwz r12, 0(r3)
/* 803B45F8 003AFB38  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 803B45FC 003AFB3C  7D 89 03 A6 */	mtctr r12
/* 803B4600 003AFB40  4E 80 04 21 */	bctrl 
/* 803B4604 003AFB44  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 803B4608 003AFB48  81 83 00 00 */	lwz r12, 0(r3)
/* 803B460C 003AFB4C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 803B4610 003AFB50  7D 89 03 A6 */	mtctr r12
/* 803B4614 003AFB54  4E 80 04 21 */	bctrl 
/* 803B4618 003AFB58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B461C 003AFB5C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B4620 003AFB60  7C 08 03 A6 */	mtlr r0
/* 803B4624 003AFB64  38 21 00 10 */	addi r1, r1, 0x10
/* 803B4628 003AFB68  4E 80 00 20 */	blr 

.global func_803B462C
func_803B462C:
/* 803B462C 003AFB6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B4630 003AFB70  7C 08 02 A6 */	mflr r0
/* 803B4634 003AFB74  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B4638 003AFB78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B463C 003AFB7C  7C 7F 1B 78 */	mr r31, r3
/* 803B4640 003AFB80  80 63 00 08 */	lwz r3, 8(r3)
/* 803B4644 003AFB84  48 00 31 D5 */	bl func_803B7818
/* 803B4648 003AFB88  80 7F 00 04 */	lwz r3, 4(r31)
/* 803B464C 003AFB8C  48 00 0E 2D */	bl func_803B5478
/* 803B4650 003AFB90  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 803B4654 003AFB94  81 83 00 00 */	lwz r12, 0(r3)
/* 803B4658 003AFB98  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 803B465C 003AFB9C  7D 89 03 A6 */	mtctr r12
/* 803B4660 003AFBA0  4E 80 04 21 */	bctrl 
/* 803B4664 003AFBA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B4668 003AFBA8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B466C 003AFBAC  7C 08 03 A6 */	mtlr r0
/* 803B4670 003AFBB0  38 21 00 10 */	addi r1, r1, 0x10
/* 803B4674 003AFBB4  4E 80 00 20 */	blr 

.global lbl_803B4678
lbl_803B4678:
/* 803B4678 003AFBB8  80 63 00 08 */	lwz r3, 8(r3)
/* 803B467C 003AFBBC  48 00 37 6C */	b lbl_803B7DE8

.global func_803B4680
func_803B4680:
/* 803B4680 003AFBC0  80 63 00 08 */	lwz r3, 8(r3)
/* 803B4684 003AFBC4  48 00 40 3C */	b lbl_803B86C0
/* 803B4688 003AFBC8  80 63 00 04 */	lwz r3, 4(r3)
/* 803B468C 003AFBCC  80 63 00 10 */	lwz r3, 0x10(r3)
/* 803B4690 003AFBD0  4B FF 92 7C */	b lbl_803AD90C
/* 803B4694 003AFBD4  80 63 00 04 */	lwz r3, 4(r3)
/* 803B4698 003AFBD8  80 63 00 10 */	lwz r3, 0x10(r3)
/* 803B469C 003AFBDC  4B FF 92 78 */	b lbl_803AD914
