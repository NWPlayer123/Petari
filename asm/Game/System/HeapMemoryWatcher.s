.include "macros.inc"

.text

.global func_8039EA08
func_8039EA08:
/* 8039EA08 00399F48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039EA0C 00399F4C  7C 08 02 A6 */	mflr r0
/* 8039EA10 00399F50  2C 05 00 00 */	cmpwi r5, 0
/* 8039EA14 00399F54  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039EA18 00399F58  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039EA1C 00399F5C  7C 9F 23 78 */	mr r31, r4
/* 8039EA20 00399F60  93 C1 00 08 */	stw r30, 8(r1)
/* 8039EA24 00399F64  7C 7E 1B 78 */	mr r30, r3
/* 8039EA28 00399F68  41 82 00 24 */	beq lbl_8039EA4C
/* 8039EA2C 00399F6C  38 A0 FF FC */	li r5, -4
/* 8039EA30 00399F70  48 06 B1 01 */	bl func_80409B30
/* 8039EA34 00399F74  7F C4 F3 78 */	mr r4, r30
/* 8039EA38 00399F78  7F E5 FB 78 */	mr r5, r31
/* 8039EA3C 00399F7C  38 C0 00 01 */	li r6, 1
/* 8039EA40 00399F80  48 06 B2 E1 */	bl func_80409D20
/* 8039EA44 00399F84  7C 7F 1B 78 */	mr r31, r3
/* 8039EA48 00399F88  48 00 00 10 */	b lbl_8039EA58
lbl_8039EA4C:
/* 8039EA4C 00399F8C  38 A0 00 01 */	li r5, 1
/* 8039EA50 00399F90  48 06 B1 F9 */	bl func_80409C48
/* 8039EA54 00399F94  7C 7F 1B 78 */	mr r31, r3
lbl_8039EA58:
/* 8039EA58 00399F98  7F E3 FB 78 */	mr r3, r31
/* 8039EA5C 00399F9C  48 04 8A 69 */	bl func_803E74C4
/* 8039EA60 00399FA0  2C 03 00 00 */	cmpwi r3, 0
/* 8039EA64 00399FA4  41 82 00 0C */	beq lbl_8039EA70
/* 8039EA68 00399FA8  80 6D DA 40 */	lwz r3, lbl_806A26E0-_SDA_BASE_(r13)
/* 8039EA6C 00399FAC  48 06 AB D1 */	bl func_8040963C
lbl_8039EA70:
/* 8039EA70 00399FB0  7F E3 FB 78 */	mr r3, r31
/* 8039EA74 00399FB4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039EA78 00399FB8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8039EA7C 00399FBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039EA80 00399FC0  7C 08 03 A6 */	mtlr r0
/* 8039EA84 00399FC4  38 21 00 10 */	addi r1, r1, 0x10
/* 8039EA88 00399FC8  4E 80 00 20 */	blr 

.global func_8039EA8C
func_8039EA8C:
/* 8039EA8C 00399FCC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039EA90 00399FD0  7C 08 02 A6 */	mflr r0
/* 8039EA94 00399FD4  38 A0 00 01 */	li r5, 1
/* 8039EA98 00399FD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039EA9C 00399FDC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039EAA0 00399FE0  48 06 CC 8D */	bl func_8040B72C
/* 8039EAA4 00399FE4  7C 7F 1B 78 */	mr r31, r3
/* 8039EAA8 00399FE8  48 04 8A 1D */	bl func_803E74C4
/* 8039EAAC 00399FEC  2C 03 00 00 */	cmpwi r3, 0
/* 8039EAB0 00399FF0  41 82 00 0C */	beq lbl_8039EABC
/* 8039EAB4 00399FF4  80 6D DA 40 */	lwz r3, lbl_806A26E0-_SDA_BASE_(r13)
/* 8039EAB8 00399FF8  48 06 AB 85 */	bl func_8040963C
lbl_8039EABC:
/* 8039EABC 00399FFC  7F E3 FB 78 */	mr r3, r31
/* 8039EAC0 0039A000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039EAC4 0039A004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039EAC8 0039A008  7C 08 03 A6 */	mtlr r0
/* 8039EACC 0039A00C  38 21 00 10 */	addi r1, r1, 0x10
/* 8039EAD0 0039A010  4E 80 00 20 */	blr 

.global func_8039EAD4
func_8039EAD4:
/* 8039EAD4 0039A014  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039EAD8 0039A018  7C 08 02 A6 */	mflr r0
/* 8039EADC 0039A01C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039EAE0 0039A020  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039EAE4 0039A024  7C 7F 1B 78 */	mr r31, r3
/* 8039EAE8 0039A028  80 03 00 00 */	lwz r0, 0(r3)
/* 8039EAEC 0039A02C  2C 00 00 00 */	cmpwi r0, 0
/* 8039EAF0 0039A030  41 82 00 14 */	beq lbl_8039EB04
/* 8039EAF4 0039A034  7C 03 03 78 */	mr r3, r0
/* 8039EAF8 0039A038  48 06 AB 55 */	bl func_8040964C
/* 8039EAFC 0039A03C  38 00 00 00 */	li r0, 0
/* 8039EB00 0039A040  90 1F 00 00 */	stw r0, 0(r31)
lbl_8039EB04:
/* 8039EB04 0039A044  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039EB08 0039A048  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039EB0C 0039A04C  7C 08 03 A6 */	mtlr r0
/* 8039EB10 0039A050  38 21 00 10 */	addi r1, r1, 0x10
/* 8039EB14 0039A054  4E 80 00 20 */	blr

.global lbl_8039EB18
lbl_8039EB18:
/* 8039EB18 0039A058  80 A3 00 00 */	lwz r5, 0(r3)
/* 8039EB1C 0039A05C  7C 04 28 40 */	cmplw r4, r5
/* 8039EB20 0039A060  41 82 00 10 */	beq lbl_8039EB30
/* 8039EB24 0039A064  80 03 00 04 */	lwz r0, 4(r3)
/* 8039EB28 0039A068  7C 04 00 40 */	cmplw r4, r0
/* 8039EB2C 0039A06C  40 82 00 0C */	bne lbl_8039EB38
lbl_8039EB30:
/* 8039EB30 0039A070  7C A3 2B 78 */	mr r3, r5
/* 8039EB34 0039A074  4E 80 00 20 */	blr 
lbl_8039EB38:
/* 8039EB38 0039A078  80 A3 00 14 */	lwz r5, 0x14(r3)
/* 8039EB3C 0039A07C  7C 04 28 40 */	cmplw r4, r5
/* 8039EB40 0039A080  41 82 00 10 */	beq lbl_8039EB50
/* 8039EB44 0039A084  80 03 00 18 */	lwz r0, 0x18(r3)
/* 8039EB48 0039A088  7C 04 00 40 */	cmplw r4, r0
/* 8039EB4C 0039A08C  40 82 00 0C */	bne lbl_8039EB58
lbl_8039EB50:
/* 8039EB50 0039A090  7C A3 2B 78 */	mr r3, r5
/* 8039EB54 0039A094  4E 80 00 20 */	blr 
lbl_8039EB58:
/* 8039EB58 0039A098  38 60 00 00 */	li r3, 0
/* 8039EB5C 0039A09C  4E 80 00 20 */	blr

.global lbl_8039EB60
lbl_8039EB60:
/* 8039EB60 0039A0A0  80 03 00 00 */	lwz r0, 0(r3)
/* 8039EB64 0039A0A4  7C 04 00 40 */	cmplw r4, r0
/* 8039EB68 0039A0A8  41 82 00 10 */	beq lbl_8039EB78
/* 8039EB6C 0039A0AC  80 03 00 04 */	lwz r0, 4(r3)
/* 8039EB70 0039A0B0  7C 04 00 40 */	cmplw r4, r0
/* 8039EB74 0039A0B4  40 82 00 0C */	bne lbl_8039EB80
lbl_8039EB78:
/* 8039EB78 0039A0B8  80 63 00 04 */	lwz r3, 4(r3)
/* 8039EB7C 0039A0BC  4E 80 00 20 */	blr 
lbl_8039EB80:
/* 8039EB80 0039A0C0  80 03 00 14 */	lwz r0, 0x14(r3)
/* 8039EB84 0039A0C4  7C 04 00 40 */	cmplw r4, r0
/* 8039EB88 0039A0C8  41 82 00 10 */	beq lbl_8039EB98
/* 8039EB8C 0039A0CC  80 03 00 18 */	lwz r0, 0x18(r3)
/* 8039EB90 0039A0D0  7C 04 00 40 */	cmplw r4, r0
/* 8039EB94 0039A0D4  40 82 00 0C */	bne lbl_8039EBA0
lbl_8039EB98:
/* 8039EB98 0039A0D8  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8039EB9C 0039A0DC  4E 80 00 20 */	blr 
lbl_8039EBA0:
/* 8039EBA0 0039A0E0  38 60 00 00 */	li r3, 0
/* 8039EBA4 0039A0E4  4E 80 00 20 */	blr 

.global func_8039EBA8
func_8039EBA8:
/* 8039EBA8 0039A0E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039EBAC 0039A0EC  7C 08 02 A6 */	mflr r0
/* 8039EBB0 0039A0F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039EBB4 0039A0F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039EBB8 0039A0F8  7C 7F 1B 78 */	mr r31, r3
/* 8039EBBC 0039A0FC  7C 83 23 78 */	mr r3, r4
/* 8039EBC0 0039A100  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 8039EBC4 0039A104  4B FF FE C9 */	bl func_8039EA8C
/* 8039EBC8 0039A108  90 7F 00 10 */	stw r3, 0x10(r31)
/* 8039EBCC 0039A10C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039EBD0 0039A110  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039EBD4 0039A114  7C 08 03 A6 */	mtlr r0
/* 8039EBD8 0039A118  38 21 00 10 */	addi r1, r1, 0x10
/* 8039EBDC 0039A11C  4E 80 00 20 */	blr 

.global func_8039EBE0
func_8039EBE0:
/* 8039EBE0 0039A120  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039EBE4 0039A124  7C 08 02 A6 */	mflr r0
/* 8039EBE8 0039A128  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039EBEC 0039A12C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039EBF0 0039A130  7C 7F 1B 78 */	mr r31, r3
/* 8039EBF4 0039A134  38 60 FF FF */	li r3, -1
/* 8039EBF8 0039A138  80 9F 00 08 */	lwz r4, 8(r31)
/* 8039EBFC 0039A13C  4B FF FE 91 */	bl func_8039EA8C
/* 8039EC00 0039A140  90 7F 00 14 */	stw r3, 0x14(r31)
/* 8039EC04 0039A144  38 60 FF FF */	li r3, -1
/* 8039EC08 0039A148  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 8039EC0C 0039A14C  4B FF FE 81 */	bl func_8039EA8C
/* 8039EC10 0039A150  90 7F 00 18 */	stw r3, 0x18(r31)
/* 8039EC14 0039A154  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039EC18 0039A158  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039EC1C 0039A15C  7C 08 03 A6 */	mtlr r0
/* 8039EC20 0039A160  38 21 00 10 */	addi r1, r1, 0x10
/* 8039EC24 0039A164  4E 80 00 20 */	blr 

.global func_8039EC28
func_8039EC28:
/* 8039EC28 0039A168  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039EC2C 0039A16C  7C 08 02 A6 */	mflr r0
/* 8039EC30 0039A170  38 80 00 00 */	li r4, 0
/* 8039EC34 0039A174  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039EC38 0039A178  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039EC3C 0039A17C  7C 7F 1B 78 */	mr r31, r3
/* 8039EC40 0039A180  80 63 00 00 */	lwz r3, 0(r3)
/* 8039EC44 0039A184  48 04 88 95 */	bl func_803E74D8
/* 8039EC48 0039A188  80 7F 00 04 */	lwz r3, 4(r31)
/* 8039EC4C 0039A18C  38 80 00 00 */	li r4, 0
/* 8039EC50 0039A190  48 04 88 89 */	bl func_803E74D8
/* 8039EC54 0039A194  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039EC58 0039A198  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039EC5C 0039A19C  7C 08 03 A6 */	mtlr r0
/* 8039EC60 0039A1A0  38 21 00 10 */	addi r1, r1, 0x10
/* 8039EC64 0039A1A4  4E 80 00 20 */	blr 

.global func_8039EC68
func_8039EC68:
/* 8039EC68 0039A1A8  80 63 00 00 */	lwz r3, 0(r3)
/* 8039EC6C 0039A1AC  48 04 88 08 */	b func_803E7474

.global func_8039EC70
func_8039EC70:
/* 8039EC70 0039A1B0  80 6D DA 38 */	lwz r3, lbl_806A26D8-_SDA_BASE_(r13)
/* 8039EC74 0039A1B4  48 04 88 00 */	b func_803E7474

.global func_8039EC78
func_8039EC78:
/* 8039EC78 0039A1B8  80 63 00 14 */	lwz r3, 0x14(r3)
/* 8039EC7C 0039A1BC  48 04 87 F8 */	b func_803E7474

.global func_8039EC80
func_8039EC80:
/* 8039EC80 0039A1C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039EC84 0039A1C4  7C 08 02 A6 */	mflr r0
/* 8039EC88 0039A1C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039EC8C 0039A1CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039EC90 0039A1D0  7C 7F 1B 78 */	mr r31, r3
/* 8039EC94 0039A1D4  38 63 00 14 */	addi r3, r3, 0x14
/* 8039EC98 0039A1D8  4B FF FE 3D */	bl func_8039EAD4
/* 8039EC9C 0039A1DC  38 7F 00 18 */	addi r3, r31, 0x18
/* 8039ECA0 0039A1E0  4B FF FE 35 */	bl func_8039EAD4
/* 8039ECA4 0039A1E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039ECA8 0039A1E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039ECAC 0039A1EC  7C 08 03 A6 */	mtlr r0
/* 8039ECB0 0039A1F0  38 21 00 10 */	addi r1, r1, 0x10
/* 8039ECB4 0039A1F4  4E 80 00 20 */	blr 

.global func_8039ECB8
func_8039ECB8:
/* 8039ECB8 0039A1F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039ECBC 0039A1FC  7C 08 02 A6 */	mflr r0
/* 8039ECC0 0039A200  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039ECC4 0039A204  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039ECC8 0039A208  7C 7F 1B 78 */	mr r31, r3
/* 8039ECCC 0039A20C  80 03 00 14 */	lwz r0, 0x14(r3)
/* 8039ECD0 0039A210  2C 00 00 00 */	cmpwi r0, 0
/* 8039ECD4 0039A214  41 82 00 0C */	beq lbl_8039ECE0
/* 8039ECD8 0039A218  38 63 00 14 */	addi r3, r3, 0x14
/* 8039ECDC 0039A21C  4B FF FD F9 */	bl func_8039EAD4
lbl_8039ECE0:
/* 8039ECE0 0039A220  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 8039ECE4 0039A224  2C 00 00 00 */	cmpwi r0, 0
/* 8039ECE8 0039A228  41 82 00 0C */	beq lbl_8039ECF4
/* 8039ECEC 0039A22C  38 7F 00 18 */	addi r3, r31, 0x18
/* 8039ECF0 0039A230  4B FF FD E5 */	bl func_8039EAD4
lbl_8039ECF4:
/* 8039ECF4 0039A234  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 8039ECF8 0039A238  2C 00 00 00 */	cmpwi r0, 0
/* 8039ECFC 0039A23C  41 82 00 0C */	beq lbl_8039ED08
/* 8039ED00 0039A240  38 7F 00 10 */	addi r3, r31, 0x10
/* 8039ED04 0039A244  4B FF FD D1 */	bl func_8039EAD4
lbl_8039ED08:
/* 8039ED08 0039A248  38 7F 00 08 */	addi r3, r31, 8
/* 8039ED0C 0039A24C  4B FF FD C9 */	bl func_8039EAD4
/* 8039ED10 0039A250  38 7F 00 0C */	addi r3, r31, 0xc
/* 8039ED14 0039A254  4B FF FD C1 */	bl func_8039EAD4
/* 8039ED18 0039A258  7F E3 FB 78 */	mr r3, r31
/* 8039ED1C 0039A25C  48 00 01 79 */	bl func_8039EE94
/* 8039ED20 0039A260  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039ED24 0039A264  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039ED28 0039A268  7C 08 03 A6 */	mtlr r0
/* 8039ED2C 0039A26C  38 21 00 10 */	addi r1, r1, 0x10
/* 8039ED30 0039A270  4E 80 00 20 */	blr 

.global func_8039ED34
func_8039ED34:
/* 8039ED34 0039A274  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039ED38 0039A278  7C 08 02 A6 */	mflr r0
/* 8039ED3C 0039A27C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039ED40 0039A280  39 61 00 20 */	addi r11, r1, 0x20
/* 8039ED44 0039A284  48 17 87 F5 */	bl func_80517538
/* 8039ED48 0039A288  38 60 00 01 */	li r3, 1
/* 8039ED4C 0039A28C  38 80 00 01 */	li r4, 1
/* 8039ED50 0039A290  48 06 AE 79 */	bl func_80409BC8
/* 8039ED54 0039A294  48 10 3C 65 */	bl func_804A29B8
/* 8039ED58 0039A298  7C 7D 1B 78 */	mr r29, r3
/* 8039ED5C 0039A29C  48 10 3C 45 */	bl func_804A29A0
/* 8039ED60 0039A2A0  3F DD 00 E0 */	addis r30, r29, 0xe0
/* 8039ED64 0039A2A4  7C 7F 1B 78 */	mr r31, r3
/* 8039ED68 0039A2A8  7F C3 F3 78 */	mr r3, r30
/* 8039ED6C 0039A2AC  48 10 3C 65 */	bl func_804A29D0
/* 8039ED70 0039A2B0  7F A3 EB 78 */	mr r3, r29
/* 8039ED74 0039A2B4  48 06 AD FD */	bl func_80409B70
/* 8039ED78 0039A2B8  80 AD DA 40 */	lwz r5, lbl_806A26E0-_SDA_BASE_(r13)
/* 8039ED7C 0039A2BC  7F C3 F3 78 */	mr r3, r30
/* 8039ED80 0039A2C0  7C 9E F8 50 */	subf r4, r30, r31
/* 8039ED84 0039A2C4  38 C0 00 01 */	li r6, 1
/* 8039ED88 0039A2C8  48 06 AF 99 */	bl func_80409D20
/* 8039ED8C 0039A2CC  7C 7F 1B 78 */	mr r31, r3
/* 8039ED90 0039A2D0  48 04 87 35 */	bl func_803E74C4
/* 8039ED94 0039A2D4  2C 03 00 00 */	cmpwi r3, 0
/* 8039ED98 0039A2D8  41 82 00 0C */	beq lbl_8039EDA4
/* 8039ED9C 0039A2DC  80 6D DA 40 */	lwz r3, lbl_806A26E0-_SDA_BASE_(r13)
/* 8039EDA0 0039A2E0  48 06 A8 9D */	bl func_8040963C
lbl_8039EDA4:
/* 8039EDA4 0039A2E4  93 ED D8 58 */	stw r31, lbl_806A24F8-_SDA_BASE_(r13)
/* 8039EDA8 0039A2E8  39 61 00 20 */	addi r11, r1, 0x20
/* 8039EDAC 0039A2EC  48 17 87 D9 */	bl func_80517584
/* 8039EDB0 0039A2F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039EDB4 0039A2F4  7C 08 03 A6 */	mtlr r0
/* 8039EDB8 0039A2F8  38 21 00 20 */	addi r1, r1, 0x20
/* 8039EDBC 0039A2FC  4E 80 00 20 */	blr 

.global func_8039EDC0
func_8039EDC0:
/* 8039EDC0 0039A300  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039EDC4 0039A304  7C 08 02 A6 */	mflr r0
/* 8039EDC8 0039A308  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039EDCC 0039A30C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8039EDD0 0039A310  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8039EDD4 0039A314  7C 7E 1B 78 */	mr r30, r3
/* 8039EDD8 0039A318  38 61 00 08 */	addi r3, r1, 8
/* 8039EDDC 0039A31C  80 8D DA 40 */	lwz r4, lbl_806A26E0-_SDA_BASE_(r13)
/* 8039EDE0 0039A320  48 04 84 B9 */	bl func_803E7298
/* 8039EDE4 0039A324  80 8D DA 40 */	lwz r4, lbl_806A26E0-_SDA_BASE_(r13)
/* 8039EDE8 0039A328  3C 60 00 04 */	lis r3, 4
/* 8039EDEC 0039A32C  38 A0 00 00 */	li r5, 0
/* 8039EDF0 0039A330  4B FF FC 19 */	bl func_8039EA08
/* 8039EDF4 0039A334  48 06 A8 39 */	bl func_8040962C
/* 8039EDF8 0039A338  80 8D DA 40 */	lwz r4, lbl_806A26E0-_SDA_BASE_(r13)
/* 8039EDFC 0039A33C  3C 60 00 1E */	lis r3, 0x1e
/* 8039EE00 0039A340  4B FF FC 8D */	bl func_8039EA8C
/* 8039EE04 0039A344  90 7E 00 24 */	stw r3, 0x24(r30)
/* 8039EE08 0039A348  3C 60 00 90 */	lis r3, 0x90
/* 8039EE0C 0039A34C  38 A0 00 00 */	li r5, 0
/* 8039EE10 0039A350  80 8D DA 40 */	lwz r4, lbl_806A26E0-_SDA_BASE_(r13)
/* 8039EE14 0039A354  4B FF FB F5 */	bl func_8039EA08
/* 8039EE18 0039A358  90 7E 00 00 */	stw r3, 0(r30)
/* 8039EE1C 0039A35C  83 ED D8 58 */	lwz r31, lbl_806A24F8-_SDA_BASE_(r13)
/* 8039EE20 0039A360  48 13 89 FD */	bl func_804D781C
/* 8039EE24 0039A364  38 03 00 1F */	addi r0, r3, 0x1f
/* 8039EE28 0039A368  7F E4 FB 78 */	mr r4, r31
/* 8039EE2C 0039A36C  54 03 00 34 */	rlwinm r3, r0, 0, 0, 0x1a
/* 8039EE30 0039A370  38 A0 00 00 */	li r5, 0
/* 8039EE34 0039A374  38 63 00 D0 */	addi r3, r3, 0xd0
/* 8039EE38 0039A378  4B FF FB D1 */	bl func_8039EA08
/* 8039EE3C 0039A37C  90 7E 00 1C */	stw r3, 0x1c(r30)
/* 8039EE40 0039A380  3C 60 00 08 */	lis r3, 8
/* 8039EE44 0039A384  38 A0 00 00 */	li r5, 0
/* 8039EE48 0039A388  80 8D D8 58 */	lwz r4, lbl_806A24F8-_SDA_BASE_(r13)
/* 8039EE4C 0039A38C  4B FF FB BD */	bl func_8039EA08
/* 8039EE50 0039A390  90 7E 00 20 */	stw r3, 0x20(r30)
/* 8039EE54 0039A394  3C 60 01 40 */	lis r3, 0x140
/* 8039EE58 0039A398  38 A0 00 00 */	li r5, 0
/* 8039EE5C 0039A39C  80 8D D8 58 */	lwz r4, lbl_806A24F8-_SDA_BASE_(r13)
/* 8039EE60 0039A3A0  4B FF FB A9 */	bl func_8039EA08
/* 8039EE64 0039A3A4  90 7E 00 04 */	stw r3, 4(r30)
/* 8039EE68 0039A3A8  7F C3 F3 78 */	mr r3, r30
/* 8039EE6C 0039A3AC  48 00 00 29 */	bl func_8039EE94
/* 8039EE70 0039A3B0  38 61 00 08 */	addi r3, r1, 8
/* 8039EE74 0039A3B4  38 80 FF FF */	li r4, -1
/* 8039EE78 0039A3B8  48 04 84 75 */	bl func_803E72EC
/* 8039EE7C 0039A3BC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039EE80 0039A3C0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8039EE84 0039A3C4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8039EE88 0039A3C8  7C 08 03 A6 */	mtlr r0
/* 8039EE8C 0039A3CC  38 21 00 20 */	addi r1, r1, 0x20
/* 8039EE90 0039A3D0  4E 80 00 20 */	blr 

.global func_8039EE94
func_8039EE94:
/* 8039EE94 0039A3D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039EE98 0039A3D8  7C 08 02 A6 */	mflr r0
/* 8039EE9C 0039A3DC  38 A0 00 00 */	li r5, 0
/* 8039EEA0 0039A3E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039EEA4 0039A3E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039EEA8 0039A3E8  7C 7F 1B 78 */	mr r31, r3
/* 8039EEAC 0039A3EC  38 60 FF FF */	li r3, -1
/* 8039EEB0 0039A3F0  80 8D DA 40 */	lwz r4, lbl_806A26E0-_SDA_BASE_(r13)
/* 8039EEB4 0039A3F4  4B FF FB 55 */	bl func_8039EA08
/* 8039EEB8 0039A3F8  90 7F 00 08 */	stw r3, 8(r31)
/* 8039EEBC 0039A3FC  38 60 FF FF */	li r3, -1
/* 8039EEC0 0039A400  38 A0 00 00 */	li r5, 0
/* 8039EEC4 0039A404  80 8D D8 58 */	lwz r4, lbl_806A24F8-_SDA_BASE_(r13)
/* 8039EEC8 0039A408  4B FF FB 41 */	bl func_8039EA08
/* 8039EECC 0039A40C  90 7F 00 0C */	stw r3, 0xc(r31)
/* 8039EED0 0039A410  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039EED4 0039A414  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039EED8 0039A418  7C 08 03 A6 */	mtlr r0
/* 8039EEDC 0039A41C  38 21 00 10 */	addi r1, r1, 0x10
/* 8039EEE0 0039A420  4E 80 00 20 */	blr 

.global func_8039EEE4
func_8039EEE4:
/* 8039EEE4 0039A424  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039EEE8 0039A428  7C 08 02 A6 */	mflr r0
/* 8039EEEC 0039A42C  3C 80 80 3A */	lis r4, lbl_8039EF50@ha
/* 8039EEF0 0039A430  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039EEF4 0039A434  38 00 00 00 */	li r0, 0
/* 8039EEF8 0039A438  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039EEFC 0039A43C  7C 7F 1B 78 */	mr r31, r3
/* 8039EF00 0039A440  90 03 00 00 */	stw r0, 0(r3)
/* 8039EF04 0039A444  90 03 00 04 */	stw r0, 4(r3)
/* 8039EF08 0039A448  90 03 00 08 */	stw r0, 8(r3)
/* 8039EF0C 0039A44C  90 03 00 0C */	stw r0, 0xc(r3)
/* 8039EF10 0039A450  90 03 00 10 */	stw r0, 0x10(r3)
/* 8039EF14 0039A454  90 03 00 14 */	stw r0, 0x14(r3)
/* 8039EF18 0039A458  90 03 00 18 */	stw r0, 0x18(r3)
/* 8039EF1C 0039A45C  90 03 00 1C */	stw r0, 0x1c(r3)
/* 8039EF20 0039A460  90 03 00 20 */	stw r0, 0x20(r3)
/* 8039EF24 0039A464  90 03 00 24 */	stw r0, 0x24(r3)
/* 8039EF28 0039A468  38 64 EF 50 */	addi r3, r4, lbl_8039EF50@l
/* 8039EF2C 0039A46C  48 06 AB AD */	bl func_80409AD8
/* 8039EF30 0039A470  7F E3 FB 78 */	mr r3, r31
/* 8039EF34 0039A474  4B FF FE 8D */	bl func_8039EDC0
/* 8039EF38 0039A478  7F E3 FB 78 */	mr r3, r31
/* 8039EF3C 0039A47C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039EF40 0039A480  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039EF44 0039A484  7C 08 03 A6 */	mtlr r0
/* 8039EF48 0039A488  38 21 00 10 */	addi r1, r1, 0x10
/* 8039EF4C 0039A48C  4E 80 00 20 */	blr 
lbl_8039EF50:
/* 8039EF50 0039A490  3C 60 80 5C */	lis r3, lbl_805C6E48@ha
/* 8039EF54 0039A494  38 80 02 19 */	li r4, 0x219
/* 8039EF58 0039A498  38 63 6E 48 */	addi r3, r3, lbl_805C6E48@l
/* 8039EF5C 0039A49C  38 AD 8F 08 */	addi r5, r13, lbl_8069DBA8-_SDA_BASE_
/* 8039EF60 0039A4A0  4C C6 31 82 */	crclr 6
/* 8039EF64 0039A4A4  48 10 4F C0 */	b func_804A3F24

.global func_8039EF68
func_8039EF68:
/* 8039EF68 0039A4A8  4E 80 00 20 */	blr 