.include "macros.inc"

.text
.global func_80107A84
func_80107A84:
/* 80107A84 00102FC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80107A88 00102FC8  7C 08 02 A6 */	mflr r0
/* 80107A8C 00102FCC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80107A90 00102FD0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80107A94 00102FD4  7C 7F 1B 78 */	mr r31, r3
/* 80107A98 00102FD8  48 05 D7 6D */	bl func_80165204
/* 80107A9C 00102FDC  C0 22 AE 04 */	lfs f1, lbl_806A6084-_SDA2_BASE_(r2)
/* 80107AA0 00102FE0  3C 60 80 57 */	lis r3, lbl_8056AB5C@ha
/* 80107AA4 00102FE4  C0 02 AE 00 */	lfs f0, lbl_806A6080-_SDA2_BASE_(r2)
/* 80107AA8 00102FE8  38 63 AB 5C */	addi r3, r3, lbl_8056AB5C@l
/* 80107AAC 00102FEC  38 00 00 00 */	li r0, 0
/* 80107AB0 00102FF0  90 7F 00 00 */	stw r3, 0(r31)
/* 80107AB4 00102FF4  7F E3 FB 78 */	mr r3, r31
/* 80107AB8 00102FF8  90 1F 00 90 */	stw r0, 0x90(r31)
/* 80107ABC 00102FFC  D0 3F 00 94 */	stfs f1, 0x94(r31)
/* 80107AC0 00103000  D0 3F 00 98 */	stfs f1, 0x98(r31)
/* 80107AC4 00103004  D0 3F 00 9C */	stfs f1, 0x9c(r31)
/* 80107AC8 00103008  D0 1F 00 A0 */	stfs f0, 0xa0(r31)
/* 80107ACC 0010300C  D0 3F 00 A4 */	stfs f1, 0xa4(r31)
/* 80107AD0 00103010  D0 3F 00 A8 */	stfs f1, 0xa8(r31)
/* 80107AD4 00103014  D0 1F 00 AC */	stfs f0, 0xac(r31)
/* 80107AD8 00103018  D0 3F 00 B0 */	stfs f1, 0xb0(r31)
/* 80107ADC 0010301C  D0 3F 00 B4 */	stfs f1, 0xb4(r31)
/* 80107AE0 00103020  D0 1F 00 B8 */	stfs f0, 0xb8(r31)
/* 80107AE4 00103024  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80107AE8 00103028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80107AEC 0010302C  7C 08 03 A6 */	mtlr r0
/* 80107AF0 00103030  38 21 00 10 */	addi r1, r1, 0x10
/* 80107AF4 00103034  4E 80 00 20 */	blr 
/* 80107AF8 00103038  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80107AFC 0010303C  7C 08 02 A6 */	mflr r0
/* 80107B00 00103040  90 01 00 24 */	stw r0, 0x24(r1)
/* 80107B04 00103044  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80107B08 00103048  3F E0 80 57 */	lis r31, lbl_8056AAC8@ha
/* 80107B0C 0010304C  3B FF AA C8 */	addi r31, r31, lbl_8056AAC8@l
/* 80107B10 00103050  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80107B14 00103054  7C 7E 1B 78 */	mr r30, r3
/* 80107B18 00103058  48 2D 1F 65 */	bl func_803D9A7C
/* 80107B1C 0010305C  7F C3 F3 78 */	mr r3, r30
/* 80107B20 00103060  38 9F 00 00 */	addi r4, r31, 0
/* 80107B24 00103064  38 A0 00 00 */	li r5, 0
/* 80107B28 00103068  38 C0 00 00 */	li r6, 0
/* 80107B2C 0010306C  48 05 DE 99 */	bl func_801659C4
/* 80107B30 00103070  7F C3 F3 78 */	mr r3, r30
/* 80107B34 00103074  48 2E 7D 6D */	bl func_803EF8A0
/* 80107B38 00103078  7F C3 F3 78 */	mr r3, r30
/* 80107B3C 0010307C  38 9F 00 00 */	addi r4, r31, 0
/* 80107B40 00103080  48 2D 3C BD */	bl func_803DB7FC
/* 80107B44 00103084  C0 22 AE 04 */	lfs f1, lbl_806A6084-_SDA2_BASE_(r2)
/* 80107B48 00103088  7F C3 F3 78 */	mr r3, r30
/* 80107B4C 0010308C  48 2D 39 F1 */	bl func_803DB53C
/* 80107B50 00103090  7F C3 F3 78 */	mr r3, r30
/* 80107B54 00103094  48 00 00 CD */	bl func_80107C20
/* 80107B58 00103098  7F C3 F3 78 */	mr r3, r30
/* 80107B5C 0010309C  38 80 00 04 */	li r4, 4
/* 80107B60 001030A0  38 A0 00 00 */	li r5, 0
/* 80107B64 001030A4  48 05 E1 59 */	bl func_80165CBC
/* 80107B68 001030A8  7F C3 F3 78 */	mr r3, r30
/* 80107B6C 001030AC  48 2D 5D 71 */	bl func_803DD8DC
/* 80107B70 001030B0  C0 22 AE 0C */	lfs f1, lbl_806A608C-_SDA2_BASE_(r2)
/* 80107B74 001030B4  7F C3 F3 78 */	mr r3, r30
/* 80107B78 001030B8  C0 42 AE 10 */	lfs f2, lbl_806A6090-_SDA2_BASE_(r2)
/* 80107B7C 001030BC  38 80 00 00 */	li r4, 0
/* 80107B80 001030C0  48 05 DF 89 */	bl func_80165B08
/* 80107B84 001030C4  7F C3 F3 78 */	mr r3, r30
/* 80107B88 001030C8  4B FF ED D9 */	bl func_80106960
/* 80107B8C 001030CC  7F C3 F3 78 */	mr r3, r30
/* 80107B90 001030D0  38 80 00 01 */	li r4, 1
/* 80107B94 001030D4  48 05 DF 25 */	bl func_80165AB8
/* 80107B98 001030D8  C0 22 AE 14 */	lfs f1, lbl_806A6094-_SDA2_BASE_(r2)
/* 80107B9C 001030DC  7F C3 F3 78 */	mr r3, r30
/* 80107BA0 001030E0  48 2B D1 85 */	bl func_803C4D24
/* 80107BA4 001030E4  7F C3 F3 78 */	mr r3, r30
/* 80107BA8 001030E8  48 2D 25 49 */	bl func_803DA0F0
/* 80107BAC 001030EC  C0 02 AE 04 */	lfs f0, lbl_806A6084-_SDA2_BASE_(r2)
/* 80107BB0 001030F0  7F C3 F3 78 */	mr r3, r30
/* 80107BB4 001030F4  C0 22 AE 18 */	lfs f1, lbl_806A6098-_SDA2_BASE_(r2)
/* 80107BB8 001030F8  38 9F 00 06 */	addi r4, r31, 6
/* 80107BBC 001030FC  D0 01 00 08 */	stfs f0, 8(r1)
/* 80107BC0 00103100  38 C1 00 08 */	addi r6, r1, 8
/* 80107BC4 00103104  38 A0 00 08 */	li r5, 8
/* 80107BC8 00103108  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80107BCC 0010310C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80107BD0 00103110  48 2B A0 35 */	bl func_803C1C04
/* 80107BD4 00103114  7F C3 F3 78 */	mr r3, r30
/* 80107BD8 00103118  38 BF 00 0D */	addi r5, r31, 0xd
/* 80107BDC 0010311C  38 80 00 00 */	li r4, 0
/* 80107BE0 00103120  38 C0 00 00 */	li r6, 0
/* 80107BE4 00103124  48 05 E0 2D */	bl func_80165C10
/* 80107BE8 00103128  7F C3 F3 78 */	mr r3, r30
/* 80107BEC 0010312C  38 8D AB 5C */	addi r4, r13, lbl_8069F7FC-_SDA_BASE_
/* 80107BF0 00103130  48 05 DE 75 */	bl func_80165A64
/* 80107BF4 00103134  81 9E 00 00 */	lwz r12, 0(r30)
/* 80107BF8 00103138  7F C3 F3 78 */	mr r3, r30
/* 80107BFC 0010313C  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 80107C00 00103140  7D 89 03 A6 */	mtctr r12
/* 80107C04 00103144  4E 80 04 21 */	bctrl 
/* 80107C08 00103148  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80107C0C 0010314C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80107C10 00103150  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80107C14 00103154  7C 08 03 A6 */	mtlr r0
/* 80107C18 00103158  38 21 00 20 */	addi r1, r1, 0x20
/* 80107C1C 0010315C  4E 80 00 20 */	blr 

.global func_80107C20
func_80107C20:
/* 80107C20 00103160  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80107C24 00103164  7C 08 02 A6 */	mflr r0
/* 80107C28 00103168  90 01 00 14 */	stw r0, 0x14(r1)
/* 80107C2C 0010316C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80107C30 00103170  7C 7F 1B 78 */	mr r31, r3
/* 80107C34 00103174  38 60 00 E4 */	li r3, 0xe4
/* 80107C38 00103178  48 30 1E C1 */	bl func_80409AF8
/* 80107C3C 0010317C  2C 03 00 00 */	cmpwi r3, 0
/* 80107C40 00103180  41 82 00 10 */	beq lbl_80107C50
/* 80107C44 00103184  3C 80 80 57 */	lis r4, lbl_8056AAE4@ha
/* 80107C48 00103188  38 84 AA E4 */	addi r4, r4, lbl_8056AAE4@l
/* 80107C4C 0010318C  48 0E 26 AD */	bl func_801EA2F8
lbl_80107C50:
/* 80107C50 00103190  90 7F 00 90 */	stw r3, 0x90(r31)
/* 80107C54 00103194  48 15 95 B9 */	bl func_8026120C
/* 80107C58 00103198  80 7F 00 90 */	lwz r3, 0x90(r31)
/* 80107C5C 0010319C  48 0E 2A A9 */	bl func_801EA704
/* 80107C60 001031A0  80 7F 00 90 */	lwz r3, 0x90(r31)
/* 80107C64 001031A4  4B FF EC FD */	bl func_80106960
/* 80107C68 001031A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80107C6C 001031AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80107C70 001031B0  7C 08 03 A6 */	mtlr r0
/* 80107C74 001031B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80107C78 001031B8  4E 80 00 20 */	blr 
/* 80107C7C 001031BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80107C80 001031C0  7C 08 02 A6 */	mflr r0
/* 80107C84 001031C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80107C88 001031C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80107C8C 001031CC  7C 7F 1B 78 */	mr r31, r3
/* 80107C90 001031D0  48 05 D6 71 */	bl func_80165300
/* 80107C94 001031D4  7F E3 FB 78 */	mr r3, r31
/* 80107C98 001031D8  38 8D AB 58 */	addi r4, r13, lbl_8069F7F8-_SDA_BASE_
/* 80107C9C 001031DC  48 05 DB 89 */	bl func_80165824
/* 80107CA0 001031E0  80 7F 00 90 */	lwz r3, 0x90(r31)
/* 80107CA4 001031E4  81 83 00 00 */	lwz r12, 0(r3)
/* 80107CA8 001031E8  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80107CAC 001031EC  7D 89 03 A6 */	mtctr r12
/* 80107CB0 001031F0  4E 80 04 21 */	bctrl 
/* 80107CB4 001031F4  7F E3 FB 78 */	mr r3, r31
/* 80107CB8 001031F8  48 2D 5C 05 */	bl func_803DD8BC
/* 80107CBC 001031FC  7F E3 FB 78 */	mr r3, r31
/* 80107CC0 00103200  48 2D 5A 99 */	bl func_803DD758
/* 80107CC4 00103204  7F E3 FB 78 */	mr r3, r31
/* 80107CC8 00103208  38 80 00 00 */	li r4, 0
/* 80107CCC 0010320C  48 2B E0 7D */	bl func_803C5D48
/* 80107CD0 00103210  7F E3 FB 78 */	mr r3, r31
/* 80107CD4 00103214  48 2B AA E5 */	bl func_803C27B8
/* 80107CD8 00103218  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80107CDC 0010321C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80107CE0 00103220  7C 08 03 A6 */	mtlr r0
/* 80107CE4 00103224  38 21 00 10 */	addi r1, r1, 0x10
/* 80107CE8 00103228  4E 80 00 20 */	blr 
/* 80107CEC 0010322C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80107CF0 00103230  7C 08 02 A6 */	mflr r0
/* 80107CF4 00103234  90 01 00 14 */	stw r0, 0x14(r1)
/* 80107CF8 00103238  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80107CFC 0010323C  7C 7F 1B 78 */	mr r31, r3
/* 80107D00 00103240  48 05 D6 D5 */	bl func_801653D4
/* 80107D04 00103244  38 00 00 00 */	li r0, 0
/* 80107D08 00103248  80 7F 00 90 */	lwz r3, 0x90(r31)
/* 80107D0C 0010324C  90 1F 00 8C */	stw r0, 0x8c(r31)
/* 80107D10 00103250  81 83 00 00 */	lwz r12, 0(r3)
/* 80107D14 00103254  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80107D18 00103258  7D 89 03 A6 */	mtctr r12
/* 80107D1C 0010325C  4E 80 04 21 */	bctrl 
/* 80107D20 00103260  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80107D24 00103264  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80107D28 00103268  7C 08 03 A6 */	mtlr r0
/* 80107D2C 0010326C  38 21 00 10 */	addi r1, r1, 0x10
/* 80107D30 00103270  4E 80 00 20 */	blr 
/* 80107D34 00103274  C0 22 AE 1C */	lfs f1, lbl_806A609C-_SDA2_BASE_(r2)
/* 80107D38 00103278  7C 64 1B 78 */	mr r4, r3
/* 80107D3C 0010327C  38 A3 00 A4 */	addi r5, r3, 0xa4
/* 80107D40 00103280  38 63 00 94 */	addi r3, r3, 0x94
/* 80107D44 00103284  FC 40 08 90 */	fmr f2, f1
/* 80107D48 00103288  48 2B 6E F8 */	b func_803BEC40
/* 80107D4C 0010328C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80107D50 00103290  7C 08 02 A6 */	mflr r0
/* 80107D54 00103294  38 83 00 94 */	addi r4, r3, 0x94
/* 80107D58 00103298  90 01 00 14 */	stw r0, 0x14(r1)
/* 80107D5C 0010329C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80107D60 001032A0  7C 7F 1B 78 */	mr r31, r3
/* 80107D64 001032A4  48 2D 24 CD */	bl func_803DA230
/* 80107D68 001032A8  7F E3 FB 78 */	mr r3, r31
/* 80107D6C 001032AC  38 9F 00 24 */	addi r4, r31, 0x24
/* 80107D70 001032B0  48 2D 25 A5 */	bl func_803DA314
/* 80107D74 001032B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80107D78 001032B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80107D7C 001032BC  7C 08 03 A6 */	mtlr r0
/* 80107D80 001032C0  38 21 00 10 */	addi r1, r1, 0x10
/* 80107D84 001032C4  4E 80 00 20 */	blr 
/* 80107D88 001032C8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80107D8C 001032CC  7C 08 02 A6 */	mflr r0
/* 80107D90 001032D0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80107D94 001032D4  39 61 00 20 */	addi r11, r1, 0x20
/* 80107D98 001032D8  48 40 F7 A1 */	bl func_80517538
/* 80107D9C 001032DC  7C 7D 1B 78 */	mr r29, r3
/* 80107DA0 001032E0  7C 9E 23 78 */	mr r30, r4
/* 80107DA4 001032E4  7C BF 2B 78 */	mr r31, r5
/* 80107DA8 001032E8  48 00 05 15 */	bl func_801082BC
/* 80107DAC 001032EC  2C 03 00 00 */	cmpwi r3, 0
/* 80107DB0 001032F0  41 82 00 80 */	beq lbl_80107E30
/* 80107DB4 001032F4  7F E3 FB 78 */	mr r3, r31
/* 80107DB8 001032F8  48 2B AB 21 */	bl func_803C28D8
/* 80107DBC 001032FC  2C 03 00 00 */	cmpwi r3, 0
/* 80107DC0 00103300  41 82 00 9C */	beq lbl_80107E5C
/* 80107DC4 00103304  7F E3 FB 78 */	mr r3, r31
/* 80107DC8 00103308  7F C4 F3 78 */	mr r4, r30
/* 80107DCC 0010330C  48 2B AF 8D */	bl func_803C2D58
/* 80107DD0 00103310  2C 03 00 00 */	cmpwi r3, 0
/* 80107DD4 00103314  41 82 00 88 */	beq lbl_80107E5C
/* 80107DD8 00103318  C0 22 AE 20 */	lfs f1, lbl_806A60A0-_SDA2_BASE_(r2)
/* 80107DDC 0010331C  7F A3 EB 78 */	mr r3, r29
/* 80107DE0 00103320  7F C4 F3 78 */	mr r4, r30
/* 80107DE4 00103324  7F E5 FB 78 */	mr r5, r31
/* 80107DE8 00103328  48 2B 8A FD */	bl func_803C08E4
/* 80107DEC 0010332C  C0 22 AE 24 */	lfs f1, lbl_806A60A4-_SDA2_BASE_(r2)
/* 80107DF0 00103330  38 7D 00 30 */	addi r3, r29, 0x30
/* 80107DF4 00103334  48 2D DB 69 */	bl func_803E595C
/* 80107DF8 00103338  2C 03 00 00 */	cmpwi r3, 0
/* 80107DFC 0010333C  40 82 00 10 */	bne lbl_80107E0C
/* 80107E00 00103340  38 7D 00 30 */	addi r3, r29, 0x30
/* 80107E04 00103344  38 9D 00 B0 */	addi r4, r29, 0xb0
/* 80107E08 00103348  48 2D D0 0D */	bl func_803E4E14
lbl_80107E0C:
/* 80107E0C 0010334C  80 7D 00 8C */	lwz r3, 0x8c(r29)
/* 80107E10 00103350  2C 03 00 00 */	cmpwi r3, 0
/* 80107E14 00103354  41 82 00 48 */	beq lbl_80107E5C
/* 80107E18 00103358  81 83 00 00 */	lwz r12, 0(r3)
/* 80107E1C 0010335C  38 80 00 01 */	li r4, 1
/* 80107E20 00103360  81 8C 00 08 */	lwz r12, 8(r12)
/* 80107E24 00103364  7D 89 03 A6 */	mtctr r12
/* 80107E28 00103368  4E 80 04 21 */	bctrl 
/* 80107E2C 0010336C  48 00 00 30 */	b lbl_80107E5C
lbl_80107E30:
/* 80107E30 00103370  7F A3 EB 78 */	mr r3, r29
/* 80107E34 00103374  38 8D AB 5C */	addi r4, r13, lbl_8069F7FC-_SDA_BASE_
/* 80107E38 00103378  48 05 D9 F5 */	bl func_8016582C
/* 80107E3C 0010337C  2C 03 00 00 */	cmpwi r3, 0
/* 80107E40 00103380  40 82 00 1C */	bne lbl_80107E5C
/* 80107E44 00103384  7F A3 EB 78 */	mr r3, r29
/* 80107E48 00103388  38 80 00 00 */	li r4, 0
/* 80107E4C 0010338C  48 00 04 BD */	bl func_80108308
/* 80107E50 00103390  7F A3 EB 78 */	mr r3, r29
/* 80107E54 00103394  38 8D AB 5C */	addi r4, r13, lbl_8069F7FC-_SDA_BASE_
/* 80107E58 00103398  48 05 D9 CD */	bl func_80165824
lbl_80107E5C:
/* 80107E5C 0010339C  39 61 00 20 */	addi r11, r1, 0x20
/* 80107E60 001033A0  48 40 F7 25 */	bl func_80517584
/* 80107E64 001033A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80107E68 001033A8  7C 08 03 A6 */	mtlr r0
/* 80107E6C 001033AC  38 21 00 20 */	addi r1, r1, 0x20
/* 80107E70 001033B0  4E 80 00 20 */	blr 
/* 80107E74 001033B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80107E78 001033B8  7C 08 02 A6 */	mflr r0
/* 80107E7C 001033BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80107E80 001033C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80107E84 001033C4  7C 7F 1B 78 */	mr r31, r3
/* 80107E88 001033C8  7C 83 23 78 */	mr r3, r4
/* 80107E8C 001033CC  48 2B B6 5D */	bl func_803C34E8
/* 80107E90 001033D0  2C 03 00 00 */	cmpwi r3, 0
/* 80107E94 001033D4  41 82 00 24 */	beq lbl_80107EB8
/* 80107E98 001033D8  7F E3 FB 78 */	mr r3, r31
/* 80107E9C 001033DC  38 8D AB 5C */	addi r4, r13, lbl_8069F7FC-_SDA_BASE_
/* 80107EA0 001033E0  48 05 D9 85 */	bl func_80165824
/* 80107EA4 001033E4  7F E3 FB 78 */	mr r3, r31
/* 80107EA8 001033E8  38 80 00 00 */	li r4, 0
/* 80107EAC 001033EC  48 00 04 5D */	bl func_80108308
/* 80107EB0 001033F0  38 60 00 01 */	li r3, 1
/* 80107EB4 001033F4  48 00 00 08 */	b lbl_80107EBC
lbl_80107EB8:
/* 80107EB8 001033F8  38 60 00 00 */	li r3, 0
lbl_80107EBC:
/* 80107EBC 001033FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80107EC0 00103400  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80107EC4 00103404  7C 08 03 A6 */	mtlr r0
/* 80107EC8 00103408  38 21 00 10 */	addi r1, r1, 0x10
/* 80107ECC 0010340C  4E 80 00 20 */	blr 
/* 80107ED0 00103410  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80107ED4 00103414  7C 08 02 A6 */	mflr r0
/* 80107ED8 00103418  28 04 00 88 */	cmplwi r4, 0x88
/* 80107EDC 0010341C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80107EE0 00103420  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80107EE4 00103424  7C 7F 1B 78 */	mr r31, r3
/* 80107EE8 00103428  40 82 00 0C */	bne lbl_80107EF4
/* 80107EEC 0010342C  38 60 00 01 */	li r3, 1
/* 80107EF0 00103430  48 00 00 38 */	b lbl_80107F28
lbl_80107EF4:
/* 80107EF4 00103434  7C 83 23 78 */	mr r3, r4
/* 80107EF8 00103438  48 2B B7 31 */	bl func_803C3628
/* 80107EFC 0010343C  2C 03 00 00 */	cmpwi r3, 0
/* 80107F00 00103440  41 82 00 24 */	beq lbl_80107F24
/* 80107F04 00103444  7F E3 FB 78 */	mr r3, r31
/* 80107F08 00103448  38 8D AB 5C */	addi r4, r13, lbl_8069F7FC-_SDA_BASE_
/* 80107F0C 0010344C  48 05 D9 19 */	bl func_80165824
/* 80107F10 00103450  7F E3 FB 78 */	mr r3, r31
/* 80107F14 00103454  38 80 00 01 */	li r4, 1
/* 80107F18 00103458  48 00 03 F1 */	bl func_80108308
/* 80107F1C 0010345C  38 60 00 01 */	li r3, 1
/* 80107F20 00103460  48 00 00 08 */	b lbl_80107F28
lbl_80107F24:
/* 80107F24 00103464  38 60 00 00 */	li r3, 0
lbl_80107F28:
/* 80107F28 00103468  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80107F2C 0010346C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80107F30 00103470  7C 08 03 A6 */	mtlr r0
/* 80107F34 00103474  38 21 00 10 */	addi r1, r1, 0x10
/* 80107F38 00103478  4E 80 00 20 */	blr 

.global func_80107F3C
func_80107F3C:
/* 80107F3C 0010347C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80107F40 00103480  7C 08 02 A6 */	mflr r0
/* 80107F44 00103484  90 01 00 24 */	stw r0, 0x24(r1)
/* 80107F48 00103488  39 61 00 20 */	addi r11, r1, 0x20
/* 80107F4C 0010348C  48 40 F5 ED */	bl func_80517538
/* 80107F50 00103490  7C 7D 1B 78 */	mr r29, r3
/* 80107F54 00103494  7C 9E 23 78 */	mr r30, r4
/* 80107F58 00103498  48 2D 60 AD */	bl func_803DE004
/* 80107F5C 0010349C  7F C4 F3 78 */	mr r4, r30
/* 80107F60 001034A0  38 7D 00 30 */	addi r3, r29, 0x30
/* 80107F64 001034A4  4B F1 50 01 */	bl func_8001CF64
/* 80107F68 001034A8  3B FD 00 3C */	addi r31, r29, 0x3c
/* 80107F6C 001034AC  7F C4 F3 78 */	mr r4, r30
/* 80107F70 001034B0  7F E3 FB 78 */	mr r3, r31
/* 80107F74 001034B4  4B F1 4F D1 */	bl func_8001CF44
/* 80107F78 001034B8  FC 20 08 50 */	fneg f1, f1
/* 80107F7C 001034BC  7F E3 FB 78 */	mr r3, r31
/* 80107F80 001034C0  7F C4 F3 78 */	mr r4, r30
/* 80107F84 001034C4  38 BD 00 B0 */	addi r5, r29, 0xb0
/* 80107F88 001034C8  48 33 8F 71 */	bl func_80440EF8
/* 80107F8C 001034CC  38 7D 00 B0 */	addi r3, r29, 0xb0
/* 80107F90 001034D0  48 2D CF 21 */	bl func_803E4EB0
/* 80107F94 001034D4  2C 03 00 00 */	cmpwi r3, 0
/* 80107F98 001034D8  41 82 00 10 */	beq lbl_80107FA8
/* 80107F9C 001034DC  38 7D 00 B0 */	addi r3, r29, 0xb0
/* 80107FA0 001034E0  7F E4 FB 78 */	mr r4, r31
/* 80107FA4 001034E4  48 2D B4 51 */	bl func_803E33F4
lbl_80107FA8:
/* 80107FA8 001034E8  7F A3 EB 78 */	mr r3, r29
/* 80107FAC 001034EC  38 8D AB 58 */	addi r4, r13, lbl_8069F7F8-_SDA_BASE_
/* 80107FB0 001034F0  48 05 D8 75 */	bl func_80165824
/* 80107FB4 001034F4  81 9D 00 00 */	lwz r12, 0(r29)
/* 80107FB8 001034F8  7F A3 EB 78 */	mr r3, r29
/* 80107FBC 001034FC  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80107FC0 00103500  7D 89 03 A6 */	mtctr r12
/* 80107FC4 00103504  4E 80 04 21 */	bctrl 
/* 80107FC8 00103508  39 61 00 20 */	addi r11, r1, 0x20
/* 80107FCC 0010350C  48 40 F5 B9 */	bl func_80517584
/* 80107FD0 00103510  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80107FD4 00103514  7C 08 03 A6 */	mtlr r0
/* 80107FD8 00103518  38 21 00 20 */	addi r1, r1, 0x20
/* 80107FDC 0010351C  4E 80 00 20 */	blr 
lbl_80107FE0:
/* 80107FE0 00103520  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80107FE4 00103524  7C 08 02 A6 */	mflr r0
/* 80107FE8 00103528  90 01 00 44 */	stw r0, 0x44(r1)
/* 80107FEC 0010352C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80107FF0 00103530  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0
/* 80107FF4 00103534  39 61 00 30 */	addi r11, r1, 0x30
/* 80107FF8 00103538  48 40 F5 3D */	bl func_80517534
/* 80107FFC 0010353C  3F E0 80 57 */	lis r31, lbl_8056AAC8@ha
/* 80108000 00103540  7C 7C 1B 78 */	mr r28, r3
/* 80108004 00103544  3B FF AA C8 */	addi r31, r31, lbl_8056AAC8@l
/* 80108008 00103548  48 2D 46 E5 */	bl func_803DC6EC
/* 8010800C 0010354C  2C 03 00 00 */	cmpwi r3, 0
/* 80108010 00103550  41 82 00 14 */	beq lbl_80108024
/* 80108014 00103554  7F 83 E3 78 */	mr r3, r28
/* 80108018 00103558  38 9F 00 37 */	addi r4, r31, 0x37
/* 8010801C 0010355C  38 A0 00 00 */	li r5, 0
/* 80108020 00103560  48 2D 29 F9 */	bl func_803DAA18
lbl_80108024:
/* 80108024 00103564  3B DC 00 3C */	addi r30, r28, 0x3c
/* 80108028 00103568  38 9C 00 B0 */	addi r4, r28, 0xb0
/* 8010802C 0010356C  7F C3 F3 78 */	mr r3, r30
/* 80108030 00103570  4B F1 4F 15 */	bl func_8001CF44
/* 80108034 00103574  FC 20 08 50 */	fneg f1, f1
/* 80108038 00103578  38 9C 00 B0 */	addi r4, r28, 0xb0
/* 8010803C 0010357C  7F C3 F3 78 */	mr r3, r30
/* 80108040 00103580  7C 85 23 78 */	mr r5, r4
/* 80108044 00103584  48 33 8E B5 */	bl func_80440EF8
/* 80108048 00103588  38 7C 00 B0 */	addi r3, r28, 0xb0
/* 8010804C 0010358C  48 2D CE 65 */	bl func_803E4EB0
/* 80108050 00103590  2C 03 00 00 */	cmpwi r3, 0
/* 80108054 00103594  41 82 00 10 */	beq lbl_80108064
/* 80108058 00103598  38 7C 00 B0 */	addi r3, r28, 0xb0
/* 8010805C 0010359C  7F C4 F3 78 */	mr r4, r30
/* 80108060 001035A0  48 2D B3 95 */	bl func_803E33F4
lbl_80108064:
/* 80108064 001035A4  7F 83 E3 78 */	mr r3, r28
/* 80108068 001035A8  48 2D 13 BD */	bl func_803D9424
/* 8010806C 001035AC  2C 03 00 00 */	cmpwi r3, 0
/* 80108070 001035B0  41 82 00 1C */	beq lbl_8010808C
/* 80108074 001035B4  7F 83 E3 78 */	mr r3, r28
/* 80108078 001035B8  38 9F 00 3C */	addi r4, r31, 0x3c
/* 8010807C 001035BC  38 A0 FF FF */	li r5, -1
/* 80108080 001035C0  38 C0 FF FF */	li r6, -1
/* 80108084 001035C4  38 E0 FF FF */	li r7, -1
/* 80108088 001035C8  48 2F 0B 7D */	bl func_803F8C04
lbl_8010808C:
/* 8010808C 001035CC  7F 83 E3 78 */	mr r3, r28
/* 80108090 001035D0  48 2D 13 95 */	bl func_803D9424
/* 80108094 001035D4  2C 03 00 00 */	cmpwi r3, 0
/* 80108098 001035D8  40 82 00 10 */	bne lbl_801080A8
/* 8010809C 001035DC  C0 22 AE 28 */	lfs f1, lbl_806A60A8-_SDA2_BASE_(r2)
/* 801080A0 001035E0  7F 83 E3 78 */	mr r3, r28
/* 801080A4 001035E4  48 2B 75 ED */	bl func_803BF690
lbl_801080A8:
/* 801080A8 001035E8  C3 E2 AE 00 */	lfs f31, lbl_806A6080-_SDA2_BASE_(r2)
/* 801080AC 001035EC  7F 83 E3 78 */	mr r3, r28
/* 801080B0 001035F0  38 80 00 C8 */	li r4, 0xc8
/* 801080B4 001035F4  48 2D 46 BD */	bl func_803DC770
/* 801080B8 001035F8  2C 03 00 00 */	cmpwi r3, 0
/* 801080BC 001035FC  41 82 00 1C */	beq lbl_801080D8
/* 801080C0 00103600  7F 83 E3 78 */	mr r3, r28
/* 801080C4 00103604  38 80 00 C8 */	li r4, 0xc8
/* 801080C8 00103608  38 A0 01 90 */	li r5, 0x190
/* 801080CC 0010360C  48 2D 4A E5 */	bl func_803DCBB0
/* 801080D0 00103610  C0 02 AE 00 */	lfs f0, lbl_806A6080-_SDA2_BASE_(r2)
/* 801080D4 00103614  EF E0 08 28 */	fsubs f31, f0, f1
lbl_801080D8:
/* 801080D8 00103618  C0 02 AE 08 */	lfs f0, lbl_806A6088-_SDA2_BASE_(r2)
/* 801080DC 0010361C  7F 83 E3 78 */	mr r3, r28
/* 801080E0 00103620  38 9C 00 B0 */	addi r4, r28, 0xb0
/* 801080E4 00103624  EC 20 07 F2 */	fmuls f1, f0, f31
/* 801080E8 00103628  48 2B 70 B9 */	bl func_803BF1A0
/* 801080EC 0010362C  C0 02 AE 2C */	lfs f0, lbl_806A60AC-_SDA2_BASE_(r2)
/* 801080F0 00103630  7F 83 E3 78 */	mr r3, r28
/* 801080F4 00103634  38 9C 00 A4 */	addi r4, r28, 0xa4
/* 801080F8 00103638  EC 20 07 F2 */	fmuls f1, f0, f31
/* 801080FC 0010363C  48 2B 8A 35 */	bl func_803C0B30
/* 80108100 00103640  7F 83 E3 78 */	mr r3, r28
/* 80108104 00103644  38 9C 00 A4 */	addi r4, r28, 0xa4
/* 80108108 00103648  48 2B 90 D9 */	bl func_803C11E0
/* 8010810C 0010364C  C0 22 AE 30 */	lfs f1, lbl_806A60B0-_SDA2_BASE_(r2)
/* 80108110 00103650  7F 83 E3 78 */	mr r3, r28
/* 80108114 00103654  48 2B 7B 31 */	bl func_803BFC44
/* 80108118 00103658  7F 83 E3 78 */	mr r3, r28
/* 8010811C 0010365C  48 2D 13 95 */	bl func_803D94B0
/* 80108120 00103660  2C 03 00 00 */	cmpwi r3, 0
/* 80108124 00103664  41 82 00 88 */	beq lbl_801081AC
/* 80108128 00103668  7F 83 E3 78 */	mr r3, r28
/* 8010812C 0010366C  48 2D 51 65 */	bl func_803DD290
/* 80108130 00103670  C0 22 AE 08 */	lfs f1, lbl_806A6088-_SDA2_BASE_(r2)
/* 80108134 00103674  7C 64 1B 78 */	mr r4, r3
/* 80108138 00103678  38 7C 00 30 */	addi r3, r28, 0x30
/* 8010813C 0010367C  48 2D B9 2D */	bl func_803E3A68
/* 80108140 00103680  2C 03 00 00 */	cmpwi r3, 0
/* 80108144 00103684  41 82 00 68 */	beq lbl_801081AC
/* 80108148 00103688  3B DC 00 30 */	addi r30, r28, 0x30
/* 8010814C 0010368C  3B BC 00 3C */	addi r29, r28, 0x3c
/* 80108150 00103690  7F A3 EB 78 */	mr r3, r29
/* 80108154 00103694  7F C4 F3 78 */	mr r4, r30
/* 80108158 00103698  4B F1 4D ED */	bl func_8001CF44
/* 8010815C 0010369C  FC 20 08 50 */	fneg f1, f1
/* 80108160 001036A0  7F A3 EB 78 */	mr r3, r29
/* 80108164 001036A4  7F C4 F3 78 */	mr r4, r30
/* 80108168 001036A8  38 A1 00 08 */	addi r5, r1, 8
/* 8010816C 001036AC  48 33 8D 8D */	bl func_80440EF8
/* 80108170 001036B0  38 61 00 08 */	addi r3, r1, 8
/* 80108174 001036B4  48 2D CD 3D */	bl func_803E4EB0
/* 80108178 001036B8  2C 03 00 00 */	cmpwi r3, 0
/* 8010817C 001036BC  40 82 00 10 */	bne lbl_8010818C
/* 80108180 001036C0  38 7C 00 B0 */	addi r3, r28, 0xb0
/* 80108184 001036C4  38 81 00 08 */	addi r4, r1, 8
/* 80108188 001036C8  4B F1 4D DD */	bl func_8001CF64
lbl_8010818C:
/* 8010818C 001036CC  C0 22 AE 34 */	lfs f1, lbl_806A60B4-_SDA2_BASE_(r2)
/* 80108190 001036D0  7F 83 E3 78 */	mr r3, r28
/* 80108194 001036D4  48 2B 73 99 */	bl func_803BF52C
/* 80108198 001036D8  7F 83 E3 78 */	mr r3, r28
/* 8010819C 001036DC  38 9F 00 52 */	addi r4, r31, 0x52
/* 801081A0 001036E0  38 A0 FF FF */	li r5, -1
/* 801081A4 001036E4  38 C0 FF FF */	li r6, -1
/* 801081A8 001036E8  48 2F 08 95 */	bl func_803F8A3C
lbl_801081AC:
/* 801081AC 001036EC  7F 83 E3 78 */	mr r3, r28
/* 801081B0 001036F0  38 80 02 58 */	li r4, 0x258
/* 801081B4 001036F4  48 2D 45 BD */	bl func_803DC770
/* 801081B8 001036F8  2C 03 00 00 */	cmpwi r3, 0
/* 801081BC 001036FC  41 82 00 3C */	beq lbl_801081F8
/* 801081C0 00103700  7F 83 E3 78 */	mr r3, r28
/* 801081C4 00103704  38 9C 00 0C */	addi r4, r28, 0xc
/* 801081C8 00103708  38 BF 00 67 */	addi r5, r31, 0x67
/* 801081CC 0010370C  48 2C 3E 0D */	bl func_803CBFD8
/* 801081D0 00103710  7F 83 E3 78 */	mr r3, r28
/* 801081D4 00103714  38 9F 00 78 */	addi r4, r31, 0x78
/* 801081D8 00103718  38 A0 FF FF */	li r5, -1
/* 801081DC 0010371C  38 C0 FF FF */	li r6, -1
/* 801081E0 00103720  48 2F 08 5D */	bl func_803F8A3C
/* 801081E4 00103724  81 9C 00 00 */	lwz r12, 0(r28)
/* 801081E8 00103728  7F 83 E3 78 */	mr r3, r28
/* 801081EC 0010372C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801081F0 00103730  7D 89 03 A6 */	mtctr r12
/* 801081F4 00103734  4E 80 04 21 */	bctrl 
lbl_801081F8:
/* 801081F8 00103738  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0
/* 801081FC 0010373C  39 61 00 30 */	addi r11, r1, 0x30
/* 80108200 00103740  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80108204 00103744  48 40 F3 7D */	bl func_80517580
/* 80108208 00103748  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8010820C 0010374C  7C 08 03 A6 */	mtlr r0
/* 80108210 00103750  38 21 00 40 */	addi r1, r1, 0x40
/* 80108214 00103754  4E 80 00 20 */	blr 
lbl_80108218:
/* 80108218 00103758  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8010821C 0010375C  7C 08 02 A6 */	mflr r0
/* 80108220 00103760  90 01 00 14 */	stw r0, 0x14(r1)
/* 80108224 00103764  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80108228 00103768  7C 7F 1B 78 */	mr r31, r3
/* 8010822C 0010376C  48 2D 44 C1 */	bl func_803DC6EC
/* 80108230 00103770  80 7F 00 90 */	lwz r3, 0x90(r31)
/* 80108234 00103774  48 0E 44 65 */	bl func_801EC698
/* 80108238 00103778  2C 03 00 00 */	cmpwi r3, 0
/* 8010823C 0010377C  40 82 00 28 */	bne lbl_80108264
/* 80108240 00103780  80 7F 00 90 */	lwz r3, 0x90(r31)
/* 80108244 00103784  48 0E 43 F5 */	bl func_801EC638
/* 80108248 00103788  2C 03 00 00 */	cmpwi r3, 0
/* 8010824C 0010378C  41 82 00 5C */	beq lbl_801082A8
/* 80108250 00103790  7F E3 FB 78 */	mr r3, r31
/* 80108254 00103794  38 80 02 58 */	li r4, 0x258
/* 80108258 00103798  48 2D 45 19 */	bl func_803DC770
/* 8010825C 0010379C  2C 03 00 00 */	cmpwi r3, 0
/* 80108260 001037A0  41 82 00 48 */	beq lbl_801082A8
lbl_80108264:
/* 80108264 001037A4  80 9F 00 90 */	lwz r4, 0x90(r31)
/* 80108268 001037A8  3C A0 80 57 */	lis r5, lbl_8056AB2F@ha
/* 8010826C 001037AC  7F E3 FB 78 */	mr r3, r31
/* 80108270 001037B0  38 84 00 0C */	addi r4, r4, 0xc
/* 80108274 001037B4  38 A5 AB 2F */	addi r5, r5, lbl_8056AB2F@l
/* 80108278 001037B8  48 2C 3D 61 */	bl func_803CBFD8
/* 8010827C 001037BC  3C 80 80 57 */	lis r4, lbl_8056AB40@ha
/* 80108280 001037C0  7F E3 FB 78 */	mr r3, r31
/* 80108284 001037C4  38 84 AB 40 */	addi r4, r4, lbl_8056AB40@l
/* 80108288 001037C8  38 A0 FF FF */	li r5, -1
/* 8010828C 001037CC  38 C0 FF FF */	li r6, -1
/* 80108290 001037D0  48 2F 07 AD */	bl func_803F8A3C
/* 80108294 001037D4  81 9F 00 00 */	lwz r12, 0(r31)
/* 80108298 001037D8  7F E3 FB 78 */	mr r3, r31
/* 8010829C 001037DC  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801082A0 001037E0  7D 89 03 A6 */	mtctr r12
/* 801082A4 001037E4  4E 80 04 21 */	bctrl 
lbl_801082A8:
/* 801082A8 001037E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801082AC 001037EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801082B0 001037F0  7C 08 03 A6 */	mtlr r0
/* 801082B4 001037F4  38 21 00 10 */	addi r1, r1, 0x10
/* 801082B8 001037F8  4E 80 00 20 */	blr 

.global func_801082BC
func_801082BC:
/* 801082BC 001037FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801082C0 00103800  7C 08 02 A6 */	mflr r0
/* 801082C4 00103804  38 8D AB 58 */	addi r4, r13, lbl_8069F7F8-_SDA_BASE_
/* 801082C8 00103808  90 01 00 14 */	stw r0, 0x14(r1)
/* 801082CC 0010380C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801082D0 00103810  7C 7F 1B 78 */	mr r31, r3
/* 801082D4 00103814  48 05 D5 59 */	bl func_8016582C
/* 801082D8 00103818  2C 03 00 00 */	cmpwi r3, 0
/* 801082DC 0010381C  40 82 00 0C */	bne lbl_801082E8
/* 801082E0 00103820  38 60 00 00 */	li r3, 0
/* 801082E4 00103824  48 00 00 10 */	b lbl_801082F4
lbl_801082E8:
/* 801082E8 00103828  7F E3 FB 78 */	mr r3, r31
/* 801082EC 0010382C  38 80 01 2C */	li r4, 0x12c
/* 801082F0 00103830  48 2D 44 05 */	bl func_803DC6F4
lbl_801082F4:
/* 801082F4 00103834  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801082F8 00103838  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801082FC 0010383C  7C 08 03 A6 */	mtlr r0
/* 80108300 00103840  38 21 00 10 */	addi r1, r1, 0x10
/* 80108304 00103844  4E 80 00 20 */	blr 

.global func_80108308
func_80108308:
/* 80108308 00103848  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8010830C 0010384C  7C 08 02 A6 */	mflr r0
/* 80108310 00103850  90 01 00 14 */	stw r0, 0x14(r1)
/* 80108314 00103854  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80108318 00103858  7C 9F 23 78 */	mr r31, r4
/* 8010831C 0010385C  93 C1 00 08 */	stw r30, 8(r1)
/* 80108320 00103860  7C 7E 1B 78 */	mr r30, r3
/* 80108324 00103864  48 2B 7F D9 */	bl func_803C02FC
/* 80108328 00103868  7F C3 F3 78 */	mr r3, r30
/* 8010832C 0010386C  48 2D 55 9D */	bl func_803DD8C8
/* 80108330 00103870  7F C3 F3 78 */	mr r3, r30
/* 80108334 00103874  38 80 00 00 */	li r4, 0
/* 80108338 00103878  48 2B D9 DD */	bl func_803C5D14
/* 8010833C 0010387C  7F C3 F3 78 */	mr r3, r30
/* 80108340 00103880  48 2B A4 8D */	bl func_803C27CC
/* 80108344 00103884  7F C3 F3 78 */	mr r3, r30
/* 80108348 00103888  48 2D 54 4D */	bl func_803DD794
/* 8010834C 0010388C  80 7E 00 90 */	lwz r3, 0x90(r30)
/* 80108350 00103890  38 9E 00 0C */	addi r4, r30, 0xc
/* 80108354 00103894  38 63 00 0C */	addi r3, r3, 0xc
/* 80108358 00103898  4B F1 4C 0D */	bl func_8001CF64
/* 8010835C 0010389C  80 7E 00 90 */	lwz r3, 0x90(r30)
/* 80108360 001038A0  48 0E 23 A5 */	bl func_801EA704
/* 80108364 001038A4  2C 1F 00 00 */	cmpwi r31, 0
/* 80108368 001038A8  41 82 00 10 */	beq lbl_80108378
/* 8010836C 001038AC  80 7E 00 90 */	lwz r3, 0x90(r30)
/* 80108370 001038B0  48 0E 25 8D */	bl func_801EA8FC
/* 80108374 001038B4  48 00 00 18 */	b lbl_8010838C
lbl_80108378:
/* 80108378 001038B8  80 7E 00 90 */	lwz r3, 0x90(r30)
/* 8010837C 001038BC  81 83 00 00 */	lwz r12, 0(r3)
/* 80108380 001038C0  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80108384 001038C4  7D 89 03 A6 */	mtctr r12
/* 80108388 001038C8  4E 80 04 21 */	bctrl 
lbl_8010838C:
/* 8010838C 001038CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80108390 001038D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80108394 001038D4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80108398 001038D8  7C 08 03 A6 */	mtlr r0
/* 8010839C 001038DC  38 21 00 10 */	addi r1, r1, 0x10
/* 801083A0 001038E0  4E 80 00 20 */	blr 
/* 801083A4 001038E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801083A8 001038E8  7C 08 02 A6 */	mflr r0
/* 801083AC 001038EC  2C 03 00 00 */	cmpwi r3, 0
/* 801083B0 001038F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801083B4 001038F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801083B8 001038F8  7C 9F 23 78 */	mr r31, r4
/* 801083BC 001038FC  93 C1 00 08 */	stw r30, 8(r1)
/* 801083C0 00103900  7C 7E 1B 78 */	mr r30, r3
/* 801083C4 00103904  41 82 00 20 */	beq lbl_801083E4
/* 801083C8 00103908  41 82 00 0C */	beq lbl_801083D4
/* 801083CC 0010390C  38 80 00 00 */	li r4, 0
/* 801083D0 00103910  48 15 8D E5 */	bl func_802611B4
lbl_801083D4:
/* 801083D4 00103914  2C 1F 00 00 */	cmpwi r31, 0
/* 801083D8 00103918  40 81 00 0C */	ble lbl_801083E4
/* 801083DC 0010391C  7F C3 F3 78 */	mr r3, r30
/* 801083E0 00103920  48 30 17 61 */	bl __dl__FPv
lbl_801083E4:
/* 801083E4 00103924  7F C3 F3 78 */	mr r3, r30
/* 801083E8 00103928  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801083EC 0010392C  83 C1 00 08 */	lwz r30, 8(r1)
/* 801083F0 00103930  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801083F4 00103934  7C 08 03 A6 */	mtlr r0
/* 801083F8 00103938  38 21 00 10 */	addi r1, r1, 0x10
/* 801083FC 0010393C  4E 80 00 20 */	blr 
/* 80108400 00103940  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80108404 00103944  7C 08 02 A6 */	mflr r0
/* 80108408 00103948  38 6D AB 58 */	addi r3, r13, lbl_8069F7F8-_SDA_BASE_
/* 8010840C 0010394C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80108410 00103950  48 00 00 1D */	bl func_8010842C
/* 80108414 00103954  38 6D AB 5C */	addi r3, r13, lbl_8069F7FC-_SDA_BASE_
/* 80108418 00103958  48 00 00 25 */	bl func_8010843C
/* 8010841C 0010395C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80108420 00103960  7C 08 03 A6 */	mtlr r0
/* 80108424 00103964  38 21 00 10 */	addi r1, r1, 0x10
/* 80108428 00103968  4E 80 00 20 */	blr 

.global func_8010842C
func_8010842C:
/* 8010842C 0010396C  3C 80 80 57 */	lis r4, lbl_8056ABE4@ha
/* 80108430 00103970  38 84 AB E4 */	addi r4, r4, lbl_8056ABE4@l
/* 80108434 00103974  90 83 00 00 */	stw r4, 0(r3)
/* 80108438 00103978  4E 80 00 20 */	blr 

.global func_8010843C
func_8010843C:
/* 8010843C 0010397C  3C 80 80 57 */	lis r4, lbl_8056ABD4@ha
/* 80108440 00103980  38 84 AB D4 */	addi r4, r4, lbl_8056ABD4@l
/* 80108444 00103984  90 83 00 00 */	stw r4, 0(r3)
/* 80108448 00103988  4E 80 00 20 */	blr 
/* 8010844C 0010398C  80 64 00 00 */	lwz r3, 0(r4)
/* 80108450 00103990  4B FF FD C8 */	b lbl_80108218
/* 80108454 00103994  80 64 00 00 */	lwz r3, 0(r4)
/* 80108458 00103998  4B FF FB 88 */	b lbl_80107FE0