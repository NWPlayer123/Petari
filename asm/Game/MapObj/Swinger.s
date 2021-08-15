.include "macros.inc"

.text

.global func_80248AF4
func_80248AF4:
/* 80248AF4 00244034  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80248AF8 00244038  7C 08 02 A6 */	mflr r0
/* 80248AFC 0024403C  C0 82 E9 98 */	lfs f4, lbl_806A9C18-_SDA2_BASE_(r2)
/* 80248B00 00244040  90 01 00 14 */	stw r0, 0x14(r1)
/* 80248B04 00244044  38 00 00 00 */	li r0, 0
/* 80248B08 00244048  C0 02 E9 A0 */	lfs f0, lbl_806A9C20-_SDA2_BASE_(r2)
/* 80248B0C 0024404C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80248B10 00244050  7C BF 2B 78 */	mr r31, r5
/* 80248B14 00244054  93 C1 00 08 */	stw r30, 8(r1)
/* 80248B18 00244058  7C 7E 1B 78 */	mr r30, r3
/* 80248B1C 0024405C  90 83 00 00 */	stw r4, 0(r3)
/* 80248B20 00244060  90 03 00 04 */	stw r0, 4(r3)
/* 80248B24 00244064  D0 83 00 08 */	stfs f4, 8(r3)
/* 80248B28 00244068  D0 83 00 0C */	stfs f4, 0xc(r3)
/* 80248B2C 0024406C  D0 83 00 10 */	stfs f4, 0x10(r3)
/* 80248B30 00244070  D0 83 00 14 */	stfs f4, 0x14(r3)
/* 80248B34 00244074  D0 83 00 18 */	stfs f4, 0x18(r3)
/* 80248B38 00244078  D0 83 00 1C */	stfs f4, 0x1c(r3)
/* 80248B3C 0024407C  D0 83 00 20 */	stfs f4, 0x20(r3)
/* 80248B40 00244080  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 80248B44 00244084  D0 83 00 28 */	stfs f4, 0x28(r3)
/* 80248B48 00244088  D0 23 00 2C */	stfs f1, 0x2c(r3)
/* 80248B4C 0024408C  D0 43 00 30 */	stfs f2, 0x30(r3)
/* 80248B50 00244090  D0 63 00 34 */	stfs f3, 0x34(r3)
/* 80248B54 00244094  90 C3 00 38 */	stw r6, 0x38(r3)
/* 80248B58 00244098  38 63 00 3C */	addi r3, r3, 0x3c
/* 80248B5C 0024409C  C0 25 00 00 */	lfs f1, 0(r5)
/* 80248B60 002440A0  C0 45 00 10 */	lfs f2, 0x10(r5)
/* 80248B64 002440A4  C0 65 00 20 */	lfs f3, 0x20(r5)
/* 80248B68 002440A8  4B DD 00 5D */	bl func_80018BC4
/* 80248B6C 002440AC  C0 3F 00 04 */	lfs f1, 4(r31)
/* 80248B70 002440B0  38 7E 00 48 */	addi r3, r30, 0x48
/* 80248B74 002440B4  C0 5F 00 14 */	lfs f2, 0x14(r31)
/* 80248B78 002440B8  C0 7F 00 24 */	lfs f3, 0x24(r31)
/* 80248B7C 002440BC  4B DD 00 49 */	bl func_80018BC4
/* 80248B80 002440C0  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80248B84 002440C4  38 7E 00 54 */	addi r3, r30, 0x54
/* 80248B88 002440C8  C0 5F 00 18 */	lfs f2, 0x18(r31)
/* 80248B8C 002440CC  C0 7F 00 28 */	lfs f3, 0x28(r31)
/* 80248B90 002440D0  4B DD 00 35 */	bl func_80018BC4
/* 80248B94 002440D4  80 9E 00 00 */	lwz r4, 0(r30)
/* 80248B98 002440D8  38 7E 00 08 */	addi r3, r30, 8
/* 80248B9C 002440DC  C0 1E 00 2C */	lfs f0, 0x2c(r30)
/* 80248BA0 002440E0  C0 44 00 04 */	lfs f2, 4(r4)
/* 80248BA4 002440E4  C0 24 00 00 */	lfs f1, 0(r4)
/* 80248BA8 002440E8  EC 42 00 28 */	fsubs f2, f2, f0
/* 80248BAC 002440EC  C0 64 00 08 */	lfs f3, 8(r4)
/* 80248BB0 002440F0  4B DC E3 D1 */	bl func_80016F80
/* 80248BB4 002440F4  38 7E 00 60 */	addi r3, r30, 0x60
/* 80248BB8 002440F8  4B DC D9 F9 */	bl func_800165B0
/* 80248BBC 002440FC  E0 1F 00 00 */	psq_l f0, 0(r31), 0, 0
/* 80248BC0 00244100  38 7E 00 60 */	addi r3, r30, 0x60
/* 80248BC4 00244104  E0 3F 00 08 */	psq_l f1, 8(r31), 0, 0
/* 80248BC8 00244108  E0 5F 00 10 */	psq_l f2, 16(r31), 0, 0
/* 80248BCC 0024410C  E0 7F 00 18 */	psq_l f3, 24(r31), 0, 0
/* 80248BD0 00244110  E0 9F 00 20 */	psq_l f4, 32(r31), 0, 0
/* 80248BD4 00244114  E0 BF 00 28 */	psq_l f5, 40(r31), 0, 0
/* 80248BD8 00244118  80 9E 00 00 */	lwz r4, 0(r30)
/* 80248BDC 0024411C  F0 03 00 00 */	psq_st f0, 0(r3), 0, 0
/* 80248BE0 00244120  F0 23 00 08 */	psq_st f1, 8(r3), 0, 0
/* 80248BE4 00244124  F0 43 00 10 */	psq_st f2, 16(r3), 0, 0
/* 80248BE8 00244128  F0 63 00 18 */	psq_st f3, 24(r3), 0, 0
/* 80248BEC 0024412C  F0 83 00 20 */	psq_st f4, 32(r3), 0, 0
/* 80248BF0 00244130  F0 A3 00 28 */	psq_st f5, 40(r3), 0, 0
/* 80248BF4 00244134  4B DF BE DD */	bl func_80044AD0
/* 80248BF8 00244138  7F C3 F3 78 */	mr r3, r30
/* 80248BFC 0024413C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80248C00 00244140  83 C1 00 08 */	lwz r30, 8(r1)
/* 80248C04 00244144  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80248C08 00244148  7C 08 03 A6 */	mtlr r0
/* 80248C0C 0024414C  38 21 00 10 */	addi r1, r1, 0x10
/* 80248C10 00244150  4E 80 00 20 */	blr 

.global func_80248C14
func_80248C14:
/* 80248C14 00244154  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80248C18 00244158  7C 08 02 A6 */	mflr r0
/* 80248C1C 0024415C  90 01 00 44 */	stw r0, 0x44(r1)
/* 80248C20 00244160  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80248C24 00244164  7C 7F 1B 78 */	mr r31, r3
/* 80248C28 00244168  80 83 00 00 */	lwz r4, 0(r3)
/* 80248C2C 0024416C  2C 04 00 00 */	cmpwi r4, 0
/* 80248C30 00244170  41 82 00 10 */	beq lbl_80248C40
/* 80248C34 00244174  38 61 00 20 */	addi r3, r1, 0x20
/* 80248C38 00244178  4B DD 43 2D */	bl func_8001CF64
/* 80248C3C 0024417C  48 00 00 1C */	b lbl_80248C58
lbl_80248C40:
/* 80248C40 00244180  80 83 00 04 */	lwz r4, 4(r3)
/* 80248C44 00244184  38 61 00 20 */	addi r3, r1, 0x20
/* 80248C48 00244188  C0 24 00 0C */	lfs f1, 0xc(r4)
/* 80248C4C 0024418C  C0 44 00 1C */	lfs f2, 0x1c(r4)
/* 80248C50 00244190  C0 64 00 2C */	lfs f3, 0x2c(r4)
/* 80248C54 00244194  4B DC E3 2D */	bl func_80016F80
lbl_80248C58:
/* 80248C58 00244198  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 80248C5C 0024419C  38 7F 00 14 */	addi r3, r31, 0x14
/* 80248C60 002441A0  4B DD 71 0D */	bl func_8001FD6C
/* 80248C64 002441A4  80 9F 00 38 */	lwz r4, 0x38(r31)
/* 80248C68 002441A8  2C 04 00 00 */	cmpwi r4, 0
/* 80248C6C 002441AC  41 82 00 28 */	beq lbl_80248C94
/* 80248C70 002441B0  38 61 00 14 */	addi r3, r1, 0x14
/* 80248C74 002441B4  4B DC FF 19 */	bl func_80018B8C
/* 80248C78 002441B8  C0 3F 00 30 */	lfs f1, 0x30(r31)
/* 80248C7C 002441BC  38 61 00 14 */	addi r3, r1, 0x14
/* 80248C80 002441C0  4B DD 70 ED */	bl func_8001FD6C
/* 80248C84 002441C4  38 7F 00 14 */	addi r3, r31, 0x14
/* 80248C88 002441C8  38 81 00 14 */	addi r4, r1, 0x14
/* 80248C8C 002441CC  4B DD 42 F5 */	bl func_8001CF80
/* 80248C90 002441D0  48 00 00 14 */	b lbl_80248CA4
lbl_80248C94:
/* 80248C94 002441D4  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 80248C98 002441D8  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 80248C9C 002441DC  EC 01 00 28 */	fsubs f0, f1, f0
/* 80248CA0 002441E0  D0 1F 00 18 */	stfs f0, 0x18(r31)
lbl_80248CA4:
/* 80248CA4 002441E4  38 7F 00 08 */	addi r3, r31, 8
/* 80248CA8 002441E8  38 9F 00 14 */	addi r4, r31, 0x14
/* 80248CAC 002441EC  4B DD 42 D5 */	bl func_8001CF80
/* 80248CB0 002441F0  38 61 00 08 */	addi r3, r1, 8
/* 80248CB4 002441F4  38 9F 00 08 */	addi r4, r31, 8
/* 80248CB8 002441F8  4B DC FE D5 */	bl func_80018B8C
/* 80248CBC 002441FC  38 81 00 08 */	addi r4, r1, 8
/* 80248CC0 00244200  E0 21 00 20 */	psq_l f1, 32(r1), 0, 0
/* 80248CC4 00244204  E0 04 00 00 */	psq_l f0, 0(r4), 0, 0
/* 80248CC8 00244208  38 7F 00 20 */	addi r3, r31, 0x20
/* 80248CCC 0024420C  E0 44 80 08 */	psq_l f2, 8(r4), 1, 0
/* 80248CD0 00244210  10 00 08 28 */	ps_sub f0, f0, f1
/* 80248CD4 00244214  E0 61 80 28 */	psq_l f3, 40(r1), 1, 0
/* 80248CD8 00244218  10 22 18 28 */	ps_sub f1, f2, f3
/* 80248CDC 0024421C  F0 04 00 00 */	psq_st f0, 0(r4), 0, 0
/* 80248CE0 00244220  F0 24 80 08 */	psq_st f1, 8(r4), 1, 0
/* 80248CE4 00244224  4B DD 42 81 */	bl func_8001CF64
/* 80248CE8 00244228  38 7F 00 20 */	addi r3, r31, 0x20
/* 80248CEC 0024422C  C0 3F 00 28 */	lfs f1, 0x28(r31)
/* 80248CF0 00244230  E0 43 00 00 */	psq_l f2, 0(r3), 0, 0
/* 80248CF4 00244234  C0 02 E9 9C */	lfs f0, lbl_806A9C1C-_SDA2_BASE_(r2)
/* 80248CF8 00244238  10 42 00 B2 */	ps_mul f2, f2, f2
/* 80248CFC 0024423C  10 21 10 7A */	ps_madd f1, f1, f1, f2
/* 80248D00 00244240  10 21 10 94 */	ps_sum0 f1, f1, f2, f2
/* 80248D04 00244244  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80248D08 00244248  4C 40 13 82 */	cror 2, 0, 2
/* 80248D0C 0024424C  7C 00 00 26 */	mfcr r0
/* 80248D10 00244250  54 00 1F FF */	rlwinm. r0, r0, 3, 0x1f, 0x1f
/* 80248D14 00244254  41 82 00 1C */	beq lbl_80248D30
/* 80248D18 00244258  C0 22 E9 98 */	lfs f1, lbl_806A9C18-_SDA2_BASE_(r2)
/* 80248D1C 0024425C  C0 02 E9 A0 */	lfs f0, lbl_806A9C20-_SDA2_BASE_(r2)
/* 80248D20 00244260  D0 3F 00 20 */	stfs f1, 0x20(r31)
/* 80248D24 00244264  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 80248D28 00244268  D0 3F 00 28 */	stfs f1, 0x28(r31)
/* 80248D2C 0024426C  48 00 00 08 */	b lbl_80248D34
lbl_80248D30:
/* 80248D30 00244270  48 19 BF F5 */	bl func_803E4D24
lbl_80248D34:
/* 80248D34 00244274  38 7F 00 08 */	addi r3, r31, 8
/* 80248D38 00244278  38 9F 00 20 */	addi r4, r31, 0x20
/* 80248D3C 0024427C  4B DD 42 29 */	bl func_8001CF64
/* 80248D40 00244280  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 80248D44 00244284  38 7F 00 08 */	addi r3, r31, 8
/* 80248D48 00244288  4B DD 70 25 */	bl func_8001FD6C
/* 80248D4C 0024428C  38 7F 00 08 */	addi r3, r31, 8
/* 80248D50 00244290  38 81 00 20 */	addi r4, r1, 0x20
/* 80248D54 00244294  4B DD 42 2D */	bl func_8001CF80
/* 80248D58 00244298  C0 BF 00 20 */	lfs f5, 0x20(r31)
/* 80248D5C 0024429C  7F E3 FB 78 */	mr r3, r31
/* 80248D60 002442A0  C0 9F 00 14 */	lfs f4, 0x14(r31)
/* 80248D64 002442A4  38 81 00 20 */	addi r4, r1, 0x20
/* 80248D68 002442A8  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 80248D6C 002442AC  C0 7F 00 18 */	lfs f3, 0x18(r31)
/* 80248D70 002442B0  EC 45 01 32 */	fmuls f2, f5, f4
/* 80248D74 002442B4  C1 1F 00 28 */	lfs f8, 0x28(r31)
/* 80248D78 002442B8  EC 01 00 F2 */	fmuls f0, f1, f3
/* 80248D7C 002442BC  C0 FF 00 1C */	lfs f7, 0x1c(r31)
/* 80248D80 002442C0  EC C8 01 F2 */	fmuls f6, f8, f7
/* 80248D84 002442C4  EC 02 00 2A */	fadds f0, f2, f0
/* 80248D88 002442C8  EC 06 00 2A */	fadds f0, f6, f0
/* 80248D8C 002442CC  EC 45 00 32 */	fmuls f2, f5, f0
/* 80248D90 002442D0  EC 21 00 32 */	fmuls f1, f1, f0
/* 80248D94 002442D4  EC 08 00 32 */	fmuls f0, f8, f0
/* 80248D98 002442D8  EC 44 10 28 */	fsubs f2, f4, f2
/* 80248D9C 002442DC  EC 23 08 28 */	fsubs f1, f3, f1
/* 80248DA0 002442E0  EC 07 00 28 */	fsubs f0, f7, f0
/* 80248DA4 002442E4  D0 5F 00 14 */	stfs f2, 0x14(r31)
/* 80248DA8 002442E8  D0 3F 00 18 */	stfs f1, 0x18(r31)
/* 80248DAC 002442EC  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 80248DB0 002442F0  48 00 00 21 */	bl func_80248DD0
/* 80248DB4 002442F4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80248DB8 002442F8  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80248DBC 002442FC  7C 08 03 A6 */	mtlr r0
/* 80248DC0 00244300  38 21 00 40 */	addi r1, r1, 0x40
/* 80248DC4 00244304  4E 80 00 20 */	blr 

.global func_80248DC8
func_80248DC8:
/* 80248DC8 00244308  38 63 00 14 */	addi r3, r3, 0x14
/* 80248DCC 0024430C  4B DD 41 B4 */	b func_8001CF80

.global func_80248DD0
func_80248DD0:
/* 80248DD0 00244310  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80248DD4 00244314  7C 08 02 A6 */	mflr r0
/* 80248DD8 00244318  90 01 00 24 */	stw r0, 0x24(r1)
/* 80248DDC 0024431C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80248DE0 00244320  7C 9F 23 78 */	mr r31, r4
/* 80248DE4 00244324  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80248DE8 00244328  7C 7E 1B 78 */	mr r30, r3
/* 80248DEC 0024432C  38 63 00 48 */	addi r3, r3, 0x48
/* 80248DF0 00244330  38 9E 00 20 */	addi r4, r30, 0x20
/* 80248DF4 00244334  4B DD 41 71 */	bl func_8001CF64
/* 80248DF8 00244338  C0 5E 00 48 */	lfs f2, 0x48(r30)
/* 80248DFC 0024433C  38 61 00 08 */	addi r3, r1, 8
/* 80248E00 00244340  C0 62 E9 A0 */	lfs f3, lbl_806A9C20-_SDA2_BASE_(r2)
/* 80248E04 00244344  38 9E 00 3C */	addi r4, r30, 0x3c
/* 80248E08 00244348  C0 3E 00 4C */	lfs f1, 0x4c(r30)
/* 80248E0C 0024434C  C0 1E 00 50 */	lfs f0, 0x50(r30)
/* 80248E10 00244350  EC 42 00 F2 */	fmuls f2, f2, f3
/* 80248E14 00244354  EC 21 00 F2 */	fmuls f1, f1, f3
/* 80248E18 00244358  EC 00 00 F2 */	fmuls f0, f0, f3
/* 80248E1C 0024435C  D0 5E 00 48 */	stfs f2, 0x48(r30)
/* 80248E20 00244360  D0 3E 00 4C */	stfs f1, 0x4c(r30)
/* 80248E24 00244364  D0 1E 00 50 */	stfs f0, 0x50(r30)
/* 80248E28 00244368  4B DC FD 65 */	bl func_80018B8C
/* 80248E2C 0024436C  38 7E 00 48 */	addi r3, r30, 0x48
/* 80248E30 00244370  38 9E 00 54 */	addi r4, r30, 0x54
/* 80248E34 00244374  38 BE 00 3C */	addi r5, r30, 0x3c
/* 80248E38 00244378  48 26 DE 81 */	bl func_804B6CB8
/* 80248E3C 0024437C  C0 22 E9 A4 */	lfs f1, lbl_806A9C24-_SDA2_BASE_(r2)
/* 80248E40 00244380  38 7E 00 3C */	addi r3, r30, 0x3c
/* 80248E44 00244384  48 19 CB 19 */	bl func_803E595C
/* 80248E48 00244388  2C 03 00 00 */	cmpwi r3, 0
/* 80248E4C 0024438C  41 82 00 10 */	beq lbl_80248E5C
/* 80248E50 00244390  38 7E 00 3C */	addi r3, r30, 0x3c
/* 80248E54 00244394  38 81 00 08 */	addi r4, r1, 8
/* 80248E58 00244398  4B DD 41 0D */	bl func_8001CF64
lbl_80248E5C:
/* 80248E5C 0024439C  38 7E 00 3C */	addi r3, r30, 0x3c
/* 80248E60 002443A0  48 19 BE C5 */	bl func_803E4D24
/* 80248E64 002443A4  38 7E 00 3C */	addi r3, r30, 0x3c
/* 80248E68 002443A8  38 9E 00 48 */	addi r4, r30, 0x48
/* 80248E6C 002443AC  38 BE 00 54 */	addi r5, r30, 0x54
/* 80248E70 002443B0  48 26 DE 49 */	bl func_804B6CB8
/* 80248E74 002443B4  38 7E 00 54 */	addi r3, r30, 0x54
/* 80248E78 002443B8  48 19 BE AD */	bl func_803E4D24
/* 80248E7C 002443BC  C1 1E 00 3C */	lfs f8, 0x3c(r30)
/* 80248E80 002443C0  7F E4 FB 78 */	mr r4, r31
/* 80248E84 002443C4  C0 FE 00 40 */	lfs f7, 0x40(r30)
/* 80248E88 002443C8  38 7E 00 60 */	addi r3, r30, 0x60
/* 80248E8C 002443CC  C0 DE 00 44 */	lfs f6, 0x44(r30)
/* 80248E90 002443D0  C0 BE 00 48 */	lfs f5, 0x48(r30)
/* 80248E94 002443D4  C0 9E 00 4C */	lfs f4, 0x4c(r30)
/* 80248E98 002443D8  C0 7E 00 50 */	lfs f3, 0x50(r30)
/* 80248E9C 002443DC  C0 5E 00 54 */	lfs f2, 0x54(r30)
/* 80248EA0 002443E0  C0 3E 00 58 */	lfs f1, 0x58(r30)
/* 80248EA4 002443E4  C0 1E 00 5C */	lfs f0, 0x5c(r30)
/* 80248EA8 002443E8  D1 1E 00 60 */	stfs f8, 0x60(r30)
/* 80248EAC 002443EC  D0 FE 00 70 */	stfs f7, 0x70(r30)
/* 80248EB0 002443F0  D0 DE 00 80 */	stfs f6, 0x80(r30)
/* 80248EB4 002443F4  D0 BE 00 64 */	stfs f5, 0x64(r30)
/* 80248EB8 002443F8  D0 9E 00 74 */	stfs f4, 0x74(r30)
/* 80248EBC 002443FC  D0 7E 00 84 */	stfs f3, 0x84(r30)
/* 80248EC0 00244400  D0 5E 00 68 */	stfs f2, 0x68(r30)
/* 80248EC4 00244404  D0 3E 00 78 */	stfs f1, 0x78(r30)
/* 80248EC8 00244408  D0 1E 00 88 */	stfs f0, 0x88(r30)
/* 80248ECC 0024440C  4B DF BC 05 */	bl func_80044AD0
/* 80248ED0 00244410  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80248ED4 00244414  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80248ED8 00244418  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80248EDC 0024441C  7C 08 03 A6 */	mtlr r0
/* 80248EE0 00244420  38 21 00 20 */	addi r1, r1, 0x20
/* 80248EE4 00244424  4E 80 00 20 */	blr 