.include "macros.inc"

.text

.global func_80305D78
func_80305D78:
/* 80305D78 003012B8  80 C3 00 10 */	lwz r6, 0x10(r3)
/* 80305D7C 003012BC  50 A6 D1 4A */	rlwimi r6, r5, 0x1a, 5, 5
/* 80305D80 003012C0  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80305D84 003012C4  50 A0 4D AC */	rlwimi r0, r5, 9, 0x16, 0x16
/* 80305D88 003012C8  64 C5 08 00 */	oris r5, r6, 0x800
/* 80305D8C 003012CC  90 83 05 74 */	stw r4, 0x574(r3)
/* 80305D90 003012D0  90 A3 00 10 */	stw r5, 0x10(r3)
/* 80305D94 003012D4  90 03 00 0C */	stw r0, 0xc(r3)
/* 80305D98 003012D8  4E 80 00 20 */	blr 

.global func_80305D9C
func_80305D9C:
/* 80305D9C 003012DC  2C 04 00 00 */	cmpwi r4, 0
/* 80305DA0 003012E0  41 82 00 10 */	beq lbl_80305DB0
/* 80305DA4 003012E4  80 03 05 74 */	lwz r0, 0x574(r3)
/* 80305DA8 003012E8  7C 00 20 40 */	cmplw r0, r4
/* 80305DAC 003012EC  4C 82 00 20 */	bnelr 
lbl_80305DB0:
/* 80305DB0 003012F0  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80305DB4 003012F4  38 80 00 00 */	li r4, 0
/* 80305DB8 003012F8  90 83 05 74 */	stw r4, 0x574(r3)
/* 80305DBC 003012FC  54 00 01 46 */	rlwinm r0, r0, 0, 5, 3
/* 80305DC0 00301300  90 03 00 10 */	stw r0, 0x10(r3)
/* 80305DC4 00301304  4E 80 00 20 */	blr 

.global func_80305DC8
func_80305DC8:
/* 80305DC8 00301308  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 80305DCC 0030130C  7C 08 02 A6 */	mflr r0
/* 80305DD0 00301310  80 83 00 10 */	lwz r4, 0x10(r3)
/* 80305DD4 00301314  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80305DD8 00301318  54 80 2F FF */	rlwinm. r0, r4, 5, 0x1f, 0x1f
/* 80305DDC 0030131C  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 80305DE0 00301320  93 C1 00 98 */	stw r30, 0x98(r1)
/* 80305DE4 00301324  7C 7E 1B 78 */	mr r30, r3
/* 80305DE8 00301328  41 82 00 0C */	beq lbl_80305DF4
/* 80305DEC 0030132C  54 83 37 FE */	rlwinm r3, r4, 6, 0x1f, 0x1f
/* 80305DF0 00301330  48 00 01 4C */	b lbl_80305F3C
lbl_80305DF4:
/* 80305DF4 00301334  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80305DF8 00301338  54 00 27 FF */	rlwinm. r0, r0, 4, 0x1f, 0x1f
/* 80305DFC 0030133C  41 82 00 0C */	beq lbl_80305E08
/* 80305E00 00301340  38 60 00 01 */	li r3, 1
/* 80305E04 00301344  48 00 01 38 */	b lbl_80305F3C
lbl_80305E08:
/* 80305E08 00301348  4B FE 2A C9 */	bl func_802E88D0
/* 80305E0C 0030134C  2C 03 00 00 */	cmpwi r3, 0
/* 80305E10 00301350  41 82 00 0C */	beq lbl_80305E1C
/* 80305E14 00301354  38 60 00 01 */	li r3, 1
/* 80305E18 00301358  48 00 01 24 */	b lbl_80305F3C
lbl_80305E1C:
/* 80305E1C 0030135C  80 1E 00 08 */	lwz r0, 8(r30)
/* 80305E20 00301360  54 00 17 FF */	rlwinm. r0, r0, 2, 0x1f, 0x1f
/* 80305E24 00301364  40 82 00 10 */	bne lbl_80305E34
/* 80305E28 00301368  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 80305E2C 0030136C  54 03 27 FE */	rlwinm r3, r0, 4, 0x1f, 0x1f
/* 80305E30 00301370  48 00 01 0C */	b lbl_80305F3C
lbl_80305E34:
/* 80305E34 00301374  80 BE 00 04 */	lwz r5, 4(r30)
/* 80305E38 00301378  7F C3 F3 78 */	mr r3, r30
/* 80305E3C 0030137C  38 9E 03 68 */	addi r4, r30, 0x368
/* 80305E40 00301380  80 A5 02 3C */	lwz r5, 0x23c(r5)
/* 80305E44 00301384  80 05 00 08 */	lwz r0, 8(r5)
/* 80305E48 00301388  54 00 10 3A */	slwi r0, r0, 2
/* 80305E4C 0030138C  7F E5 00 2E */	lwzx r31, r5, r0
/* 80305E50 00301390  4B FE 39 0D */	bl func_802E975C
/* 80305E54 00301394  C0 5F 02 14 */	lfs f2, 0x214(r31)
/* 80305E58 00301398  C0 02 06 A4 */	lfs f0, lbl_806AB924-_SDA2_BASE_(r2)
/* 80305E5C 0030139C  EC 02 00 28 */	fsubs f0, f2, f0
/* 80305E60 003013A0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80305E64 003013A4  40 81 00 C8 */	ble lbl_80305F2C
/* 80305E68 003013A8  38 61 00 2C */	addi r3, r1, 0x2c
/* 80305E6C 003013AC  4B E7 C5 49 */	bl func_801823B4
/* 80305E70 003013B0  7F C3 F3 78 */	mr r3, r30
/* 80305E74 003013B4  4B FA 84 A9 */	bl func_802AE31C
/* 80305E78 003013B8  7C 64 1B 78 */	mr r4, r3
/* 80305E7C 003013BC  38 61 00 14 */	addi r3, r1, 0x14
/* 80305E80 003013C0  4B D1 2D 0D */	bl func_80018B8C
/* 80305E84 003013C4  C0 22 06 A8 */	lfs f1, lbl_806AB928-_SDA2_BASE_(r2)
/* 80305E88 003013C8  38 61 00 14 */	addi r3, r1, 0x14
/* 80305E8C 003013CC  4B D1 D5 79 */	bl func_80023404
/* 80305E90 003013D0  7F C3 F3 78 */	mr r3, r30
/* 80305E94 003013D4  4B FA 84 89 */	bl func_802AE31C
/* 80305E98 003013D8  7C 64 1B 78 */	mr r4, r3
/* 80305E9C 003013DC  38 61 00 08 */	addi r3, r1, 8
/* 80305EA0 003013E0  4B D1 2C ED */	bl func_80018B8C
/* 80305EA4 003013E4  C0 22 06 AC */	lfs f1, lbl_806AB92C-_SDA2_BASE_(r2)
/* 80305EA8 003013E8  38 61 00 08 */	addi r3, r1, 8
/* 80305EAC 003013EC  4B D1 D5 59 */	bl func_80023404
/* 80305EB0 003013F0  38 61 00 20 */	addi r3, r1, 0x20
/* 80305EB4 003013F4  38 9E 01 30 */	addi r4, r30, 0x130
/* 80305EB8 003013F8  38 A1 00 14 */	addi r5, r1, 0x14
/* 80305EBC 003013FC  4B D1 2D 19 */	bl func_80018BD4
/* 80305EC0 00301400  38 61 00 20 */	addi r3, r1, 0x20
/* 80305EC4 00301404  38 81 00 08 */	addi r4, r1, 8
/* 80305EC8 00301408  38 C1 00 2C */	addi r6, r1, 0x2c
/* 80305ECC 0030140C  38 A0 00 00 */	li r5, 0
/* 80305ED0 00301410  48 0D C4 4D */	bl func_803E231C
/* 80305ED4 00301414  2C 03 00 00 */	cmpwi r3, 0
/* 80305ED8 00301418  41 82 00 4C */	beq lbl_80305F24
/* 80305EDC 0030141C  80 BE 00 04 */	lwz r5, 4(r30)
/* 80305EE0 00301420  38 61 00 2C */	addi r3, r1, 0x2c
/* 80305EE4 00301424  38 80 00 00 */	li r4, 0
/* 80305EE8 00301428  80 A5 02 3C */	lwz r5, 0x23c(r5)
/* 80305EEC 0030142C  80 05 00 08 */	lwz r0, 8(r5)
/* 80305EF0 00301430  54 00 10 3A */	slwi r0, r0, 2
/* 80305EF4 00301434  7F E5 00 2E */	lwzx r31, r5, r0
/* 80305EF8 00301438  4B E7 C7 15 */	bl func_8018260C
/* 80305EFC 0030143C  7C 64 1B 78 */	mr r4, r3
/* 80305F00 00301440  7F C3 F3 78 */	mr r3, r30
/* 80305F04 00301444  4B FE 38 59 */	bl func_802E975C
/* 80305F08 00301448  C0 5F 02 14 */	lfs f2, 0x214(r31)
/* 80305F0C 0030144C  C0 02 06 A4 */	lfs f0, lbl_806AB924-_SDA2_BASE_(r2)
/* 80305F10 00301450  EC 02 00 28 */	fsubs f0, f2, f0
/* 80305F14 00301454  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80305F18 00301458  40 80 00 0C */	bge lbl_80305F24
/* 80305F1C 0030145C  38 60 00 00 */	li r3, 0
/* 80305F20 00301460  48 00 00 1C */	b lbl_80305F3C
lbl_80305F24:
/* 80305F24 00301464  38 60 00 01 */	li r3, 1
/* 80305F28 00301468  48 00 00 14 */	b lbl_80305F3C
lbl_80305F2C:
/* 80305F2C 0030146C  7F C3 F3 78 */	mr r3, r30
/* 80305F30 00301470  4B FE 29 05 */	bl func_802E8834
/* 80305F34 00301474  4B FC 4D 65 */	bl func_802CAC98
/* 80305F38 00301478  38 60 00 00 */	li r3, 0
lbl_80305F3C:
/* 80305F3C 0030147C  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80305F40 00301480  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 80305F44 00301484  83 C1 00 98 */	lwz r30, 0x98(r1)
/* 80305F48 00301488  7C 08 03 A6 */	mtlr r0
/* 80305F4C 0030148C  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80305F50 00301490  4E 80 00 20 */	blr 

.global func_80305F54
func_80305F54:
/* 80305F54 00301494  94 21 FE A0 */	stwu r1, -0x160(r1)
/* 80305F58 00301498  7C 08 02 A6 */	mflr r0
/* 80305F5C 0030149C  90 01 01 64 */	stw r0, 0x164(r1)
/* 80305F60 003014A0  DB E1 01 50 */	stfd f31, 0x150(r1)
/* 80305F64 003014A4  F3 E1 01 58 */	psq_st f31, 344(r1), 0, 0
/* 80305F68 003014A8  DB C1 01 40 */	stfd f30, 0x140(r1)
/* 80305F6C 003014AC  F3 C1 01 48 */	psq_st f30, 328(r1), 0, 0
/* 80305F70 003014B0  39 61 01 40 */	addi r11, r1, 0x140
/* 80305F74 003014B4  48 21 15 BD */	bl _savegpr_27
/* 80305F78 003014B8  3C 80 80 5B */	lis r4, lbl_805B7EB0@ha
/* 80305F7C 003014BC  7C 7E 1B 78 */	mr r30, r3
/* 80305F80 003014C0  38 84 7E B0 */	addi r4, r4, lbl_805B7EB0@l
/* 80305F84 003014C4  4B FE 2B 95 */	bl func_802E8B18
/* 80305F88 003014C8  2C 03 00 00 */	cmpwi r3, 0
/* 80305F8C 003014CC  41 82 00 28 */	beq lbl_80305FB4
/* 80305F90 003014D0  7F C3 F3 78 */	mr r3, r30
/* 80305F94 003014D4  4B FA 83 89 */	bl func_802AE31C
/* 80305F98 003014D8  7C 64 1B 78 */	mr r4, r3
/* 80305F9C 003014DC  38 61 00 38 */	addi r3, r1, 0x38
/* 80305FA0 003014E0  4B D1 A5 75 */	bl func_80020514
/* 80305FA4 003014E4  38 61 00 BC */	addi r3, r1, 0xbc
/* 80305FA8 003014E8  38 81 00 38 */	addi r4, r1, 0x38
/* 80305FAC 003014EC  4B D1 2B 69 */	bl func_80018B14
/* 80305FB0 003014F0  48 00 00 1C */	b lbl_80305FCC
lbl_80305FB4:
/* 80305FB4 003014F4  80 7E 04 5C */	lwz r3, 0x45c(r30)
/* 80305FB8 003014F8  38 80 00 00 */	li r4, 0
/* 80305FBC 003014FC  4B E7 C6 51 */	bl func_8018260C
/* 80305FC0 00301500  7C 64 1B 78 */	mr r4, r3
/* 80305FC4 00301504  38 61 00 BC */	addi r3, r1, 0xbc
/* 80305FC8 00301508  4B D1 2B 4D */	bl func_80018B14
lbl_80305FCC:
/* 80305FCC 0030150C  C0 22 06 B0 */	lfs f1, lbl_806AB930-_SDA2_BASE_(r2)
/* 80305FD0 00301510  38 61 00 BC */	addi r3, r1, 0xbc
/* 80305FD4 00301514  48 0D F9 89 */	bl func_803E595C
/* 80305FD8 00301518  2C 03 00 00 */	cmpwi r3, 0
/* 80305FDC 0030151C  41 82 00 0C */	beq lbl_80305FE8
/* 80305FE0 00301520  38 60 00 00 */	li r3, 0
/* 80305FE4 00301524  48 00 05 0C */	b lbl_803064F0
lbl_80305FE8:
/* 80305FE8 00301528  38 7E 02 08 */	addi r3, r30, 0x208
/* 80305FEC 0030152C  38 81 00 BC */	addi r4, r1, 0xbc
/* 80305FF0 00301530  38 A1 00 B0 */	addi r5, r1, 0xb0
/* 80305FF4 00301534  48 0D FE B5 */	bl func_803E5EA8
/* 80305FF8 00301538  C0 22 06 B0 */	lfs f1, lbl_806AB930-_SDA2_BASE_(r2)
/* 80305FFC 0030153C  38 61 00 B0 */	addi r3, r1, 0xb0
/* 80306000 00301540  48 0D F9 5D */	bl func_803E595C
/* 80306004 00301544  2C 03 00 00 */	cmpwi r3, 0
/* 80306008 00301548  41 82 00 0C */	beq lbl_80306014
/* 8030600C 0030154C  38 60 00 00 */	li r3, 0
/* 80306010 00301550  48 00 04 E0 */	b lbl_803064F0
lbl_80306014:
/* 80306014 00301554  38 61 00 C8 */	addi r3, r1, 0xc8
/* 80306018 00301558  4B E7 C3 9D */	bl func_801823B4
/* 8030601C 0030155C  80 7E 00 08 */	lwz r3, 8(r30)
/* 80306020 00301560  3B 60 00 00 */	li r27, 0
/* 80306024 00301564  60 63 08 00 */	ori r3, r3, 0x800
/* 80306028 00301568  54 60 0F FF */	rlwinm. r0, r3, 1, 0x1f, 0x1f
/* 8030602C 0030156C  90 7E 00 08 */	stw r3, 8(r30)
/* 80306030 00301570  41 82 00 1C */	beq lbl_8030604C
/* 80306034 00301574  7F C3 F3 78 */	mr r3, r30
/* 80306038 00301578  4B FD B7 55 */	bl func_802E178C
/* 8030603C 0030157C  2C 03 00 00 */	cmpwi r3, 0
/* 80306040 00301580  41 82 00 0C */	beq lbl_8030604C
/* 80306044 00301584  C3 C2 06 B4 */	lfs f30, lbl_806AB934-_SDA2_BASE_(r2)
/* 80306048 00301588  48 00 00 1C */	b lbl_80306064
lbl_8030604C:
/* 8030604C 0030158C  A0 1E 04 14 */	lhz r0, 0x414(r30)
/* 80306050 00301590  2C 00 00 00 */	cmpwi r0, 0
/* 80306054 00301594  41 82 00 0C */	beq lbl_80306060
/* 80306058 00301598  C3 C2 06 B8 */	lfs f30, lbl_806AB938-_SDA2_BASE_(r2)
/* 8030605C 0030159C  48 00 00 08 */	b lbl_80306064
lbl_80306060:
/* 80306060 003015A0  C3 C2 06 BC */	lfs f30, lbl_806AB93C-_SDA2_BASE_(r2)
lbl_80306064:
/* 80306064 003015A4  80 1E 00 08 */	lwz r0, 8(r30)
/* 80306068 003015A8  54 00 17 FF */	rlwinm. r0, r0, 2, 0x1f, 0x1f
/* 8030606C 003015AC  41 82 00 44 */	beq lbl_803060B0
/* 80306070 003015B0  7F C3 F3 78 */	mr r3, r30
/* 80306074 003015B4  38 9E 03 68 */	addi r4, r30, 0x368
/* 80306078 003015B8  4B FE 36 E5 */	bl func_802E975C
/* 8030607C 003015BC  C0 42 06 A8 */	lfs f2, lbl_806AB928-_SDA2_BASE_(r2)
/* 80306080 003015C0  C0 02 06 9C */	lfs f0, lbl_806AB91C-_SDA2_BASE_(r2)
/* 80306084 003015C4  EC 21 10 28 */	fsubs f1, f1, f2
/* 80306088 003015C8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8030608C 003015CC  40 80 00 08 */	bge lbl_80306094
/* 80306090 003015D0  FC 20 00 90 */	fmr f1, f0
lbl_80306094:
/* 80306094 003015D4  C0 02 06 C0 */	lfs f0, lbl_806AB940-_SDA2_BASE_(r2)
/* 80306098 003015D8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8030609C 003015DC  40 81 00 08 */	ble lbl_803060A4
/* 803060A0 003015E0  FC 20 00 90 */	fmr f1, f0
lbl_803060A4:
/* 803060A4 003015E4  C0 02 06 A0 */	lfs f0, lbl_806AB920-_SDA2_BASE_(r2)
/* 803060A8 003015E8  EC 00 00 72 */	fmuls f0, f0, f1
/* 803060AC 003015EC  EF DE 00 2A */	fadds f30, f30, f0
lbl_803060B0:
/* 803060B0 003015F0  7F C3 F3 78 */	mr r3, r30
/* 803060B4 003015F4  4B FE E0 1D */	bl func_802F40D0
/* 803060B8 003015F8  28 03 00 07 */	cmplwi r3, 7
/* 803060BC 003015FC  40 82 00 08 */	bne lbl_803060C4
/* 803060C0 00301600  C3 C2 06 AC */	lfs f30, lbl_806AB92C-_SDA2_BASE_(r2)
lbl_803060C4:
/* 803060C4 00301604  C0 02 06 9C */	lfs f0, lbl_806AB91C-_SDA2_BASE_(r2)
/* 803060C8 00301608  7F C3 F3 78 */	mr r3, r30
/* 803060CC 0030160C  3B E0 00 00 */	li r31, 0
/* 803060D0 00301610  D0 01 00 A0 */	stfs f0, 0xa0(r1)
/* 803060D4 00301614  D0 01 00 9C */	stfs f0, 0x9c(r1)
/* 803060D8 00301618  D0 01 00 98 */	stfs f0, 0x98(r1)
/* 803060DC 0030161C  4B FA 82 41 */	bl func_802AE31C
/* 803060E0 00301620  7C 64 1B 78 */	mr r4, r3
/* 803060E4 00301624  38 61 00 2C */	addi r3, r1, 0x2c
/* 803060E8 00301628  4B D1 2A A5 */	bl func_80018B8C
/* 803060EC 0030162C  C0 22 06 A8 */	lfs f1, lbl_806AB928-_SDA2_BASE_(r2)
/* 803060F0 00301630  38 61 00 2C */	addi r3, r1, 0x2c
/* 803060F4 00301634  4B D1 D3 11 */	bl func_80023404
/* 803060F8 00301638  38 61 00 80 */	addi r3, r1, 0x80
/* 803060FC 0030163C  38 9E 01 30 */	addi r4, r30, 0x130
/* 80306100 00301640  38 A1 00 2C */	addi r5, r1, 0x2c
/* 80306104 00301644  4B D1 2A D1 */	bl func_80018BD4
/* 80306108 00301648  7F C3 F3 78 */	mr r3, r30
/* 8030610C 0030164C  4B FA 82 11 */	bl func_802AE31C
/* 80306110 00301650  7C 64 1B 78 */	mr r4, r3
/* 80306114 00301654  38 61 00 20 */	addi r3, r1, 0x20
/* 80306118 00301658  4B D1 2A 75 */	bl func_80018B8C
/* 8030611C 0030165C  FC 20 F0 90 */	fmr f1, f30
/* 80306120 00301660  38 61 00 20 */	addi r3, r1, 0x20
/* 80306124 00301664  4B D1 D2 E1 */	bl func_80023404
/* 80306128 00301668  38 61 00 80 */	addi r3, r1, 0x80
/* 8030612C 0030166C  38 81 00 20 */	addi r4, r1, 0x20
/* 80306130 00301670  38 A1 00 A4 */	addi r5, r1, 0xa4
/* 80306134 00301674  38 C1 00 C8 */	addi r6, r1, 0xc8
/* 80306138 00301678  48 0D C1 E5 */	bl func_803E231C
/* 8030613C 0030167C  2C 03 00 00 */	cmpwi r3, 0
/* 80306140 00301680  7C 7C 1B 78 */	mr r28, r3
/* 80306144 00301684  41 82 01 34 */	beq lbl_80306278
/* 80306148 00301688  38 61 00 C8 */	addi r3, r1, 0xc8
/* 8030614C 0030168C  38 80 00 00 */	li r4, 0
/* 80306150 00301690  4B E7 C4 BD */	bl func_8018260C
/* 80306154 00301694  7C 64 1B 78 */	mr r4, r3
/* 80306158 00301698  7F C3 F3 78 */	mr r3, r30
/* 8030615C 0030169C  4B FE 36 01 */	bl func_802E975C
/* 80306160 003016A0  C0 02 06 C4 */	lfs f0, lbl_806AB944-_SDA2_BASE_(r2)
/* 80306164 003016A4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80306168 003016A8  4C 41 13 82 */	cror 2, 1, 2
/* 8030616C 003016AC  40 82 00 08 */	bne lbl_80306174
/* 80306170 003016B0  3B 80 00 00 */	li r28, 0
lbl_80306174:
/* 80306174 003016B4  38 61 00 C8 */	addi r3, r1, 0xc8
/* 80306178 003016B8  38 80 00 00 */	li r4, 0
/* 8030617C 003016BC  4B E7 C4 91 */	bl func_8018260C
/* 80306180 003016C0  7C 7D 1B 78 */	mr r29, r3
/* 80306184 003016C4  7F C3 F3 78 */	mr r3, r30
/* 80306188 003016C8  4B FA 81 95 */	bl func_802AE31C
/* 8030618C 003016CC  7F A4 EB 78 */	mr r4, r29
/* 80306190 003016D0  4B D1 6D B5 */	bl func_8001CF44
/* 80306194 003016D4  FF E0 08 90 */	fmr f31, f1
/* 80306198 003016D8  7F C3 F3 78 */	mr r3, r30
/* 8030619C 003016DC  4B FE DF 35 */	bl func_802F40D0
/* 803061A0 003016E0  28 03 00 07 */	cmplwi r3, 7
/* 803061A4 003016E4  41 82 00 14 */	beq lbl_803061B8
/* 803061A8 003016E8  C0 02 06 C8 */	lfs f0, lbl_806AB948-_SDA2_BASE_(r2)
/* 803061AC 003016EC  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 803061B0 003016F0  40 81 00 08 */	ble lbl_803061B8
/* 803061B4 003016F4  3B 80 00 00 */	li r28, 0
lbl_803061B8:
/* 803061B8 003016F8  2C 1C 00 00 */	cmpwi r28, 0
/* 803061BC 003016FC  41 82 00 BC */	beq lbl_80306278
/* 803061C0 00301700  38 61 00 98 */	addi r3, r1, 0x98
/* 803061C4 00301704  38 81 00 A4 */	addi r4, r1, 0xa4
/* 803061C8 00301708  4B D1 29 D9 */	bl func_80018BA0
/* 803061CC 0030170C  38 61 00 C8 */	addi r3, r1, 0xc8
/* 803061D0 00301710  38 80 00 00 */	li r4, 0
/* 803061D4 00301714  3B E0 00 01 */	li r31, 1
/* 803061D8 00301718  4B E7 C4 35 */	bl func_8018260C
/* 803061DC 0030171C  7C 64 1B 78 */	mr r4, r3
/* 803061E0 00301720  7F C3 F3 78 */	mr r3, r30
/* 803061E4 00301724  4B FA 3A B9 */	bl func_802A9C9C
/* 803061E8 00301728  83 BE 04 64 */	lwz r29, 0x464(r30)
/* 803061EC 0030172C  38 81 00 D4 */	addi r4, r1, 0xd4
/* 803061F0 00301730  80 01 00 C8 */	lwz r0, 0xc8(r1)
/* 803061F4 00301734  38 7D 00 0C */	addi r3, r29, 0xc
/* 803061F8 00301738  90 1D 00 00 */	stw r0, 0(r29)
/* 803061FC 0030173C  80 01 00 CC */	lwz r0, 0xcc(r1)
/* 80306200 00301740  90 1D 00 04 */	stw r0, 4(r29)
/* 80306204 00301744  80 01 00 D0 */	lwz r0, 0xd0(r1)
/* 80306208 00301748  90 1D 00 08 */	stw r0, 8(r29)
/* 8030620C 0030174C  4B D1 29 09 */	bl func_80018B14
/* 80306210 00301750  38 7D 00 18 */	addi r3, r29, 0x18
/* 80306214 00301754  38 81 00 E0 */	addi r4, r1, 0xe0
/* 80306218 00301758  4B D1 28 FD */	bl func_80018B14
/* 8030621C 0030175C  38 7D 00 24 */	addi r3, r29, 0x24
/* 80306220 00301760  38 81 00 EC */	addi r4, r1, 0xec
/* 80306224 00301764  4B D1 28 F1 */	bl func_80018B14
/* 80306228 00301768  38 7D 00 30 */	addi r3, r29, 0x30
/* 8030622C 0030176C  38 81 00 F8 */	addi r4, r1, 0xf8
/* 80306230 00301770  4B D1 28 E5 */	bl func_80018B14
/* 80306234 00301774  38 7D 00 3C */	addi r3, r29, 0x3c
/* 80306238 00301778  38 81 01 04 */	addi r4, r1, 0x104
/* 8030623C 0030177C  4B D1 28 D9 */	bl func_80018B14
/* 80306240 00301780  38 7D 00 48 */	addi r3, r29, 0x48
/* 80306244 00301784  38 81 01 10 */	addi r4, r1, 0x110
/* 80306248 00301788  4B D1 28 CD */	bl func_80018B14
/* 8030624C 0030178C  38 7D 00 54 */	addi r3, r29, 0x54
/* 80306250 00301790  38 81 01 1C */	addi r4, r1, 0x11c
/* 80306254 00301794  4B D1 28 C1 */	bl func_80018B14
/* 80306258 00301798  38 61 00 8C */	addi r3, r1, 0x8c
/* 8030625C 0030179C  38 81 00 A4 */	addi r4, r1, 0xa4
/* 80306260 003017A0  4B D1 28 B5 */	bl func_80018B14
/* 80306264 003017A4  38 7E 04 8C */	addi r3, r30, 0x48c
/* 80306268 003017A8  38 81 00 8C */	addi r4, r1, 0x8c
/* 8030626C 003017AC  4B D1 28 A9 */	bl func_80018B14
/* 80306270 003017B0  7F C3 F3 78 */	mr r3, r30
/* 80306274 003017B4  48 00 5B 7D */	bl func_8030BDF0
lbl_80306278:
/* 80306278 003017B8  2C 1F 00 00 */	cmpwi r31, 0
/* 8030627C 003017BC  40 82 00 08 */	bne lbl_80306284
/* 80306280 003017C0  3B 60 00 01 */	li r27, 1
lbl_80306284:
/* 80306284 003017C4  80 7E 00 08 */	lwz r3, 8(r30)
/* 80306288 003017C8  54 60 77 FF */	rlwinm. r0, r3, 0xe, 0x1f, 0x1f
/* 8030628C 003017CC  41 82 00 74 */	beq lbl_80306300
/* 80306290 003017D0  54 60 03 98 */	rlwinm r0, r3, 0, 0xe, 0xc
/* 80306294 003017D4  38 61 00 74 */	addi r3, r1, 0x74
/* 80306298 003017D8  90 1E 00 08 */	stw r0, 8(r30)
/* 8030629C 003017DC  38 9E 04 8C */	addi r4, r30, 0x48c
/* 803062A0 003017E0  38 BE 01 30 */	addi r5, r30, 0x130
/* 803062A4 003017E4  4B D1 29 31 */	bl func_80018BD4
/* 803062A8 003017E8  7F C3 F3 78 */	mr r3, r30
/* 803062AC 003017EC  4B FA 80 71 */	bl func_802AE31C
/* 803062B0 003017F0  7C 64 1B 78 */	mr r4, r3
/* 803062B4 003017F4  38 61 00 74 */	addi r3, r1, 0x74
/* 803062B8 003017F8  7C 65 1B 78 */	mr r5, r3
/* 803062BC 003017FC  48 0D FB ED */	bl func_803E5EA8
/* 803062C0 00301800  FF C0 08 90 */	fmr f30, f1
/* 803062C4 00301804  7F C3 F3 78 */	mr r3, r30
/* 803062C8 00301808  4B FA 80 55 */	bl func_802AE31C
/* 803062CC 0030180C  7C 64 1B 78 */	mr r4, r3
/* 803062D0 00301810  38 61 00 14 */	addi r3, r1, 0x14
/* 803062D4 00301814  4B D1 28 B9 */	bl func_80018B8C
/* 803062D8 00301818  FC 20 F0 90 */	fmr f1, f30
/* 803062DC 0030181C  38 61 00 14 */	addi r3, r1, 0x14
/* 803062E0 00301820  4B D1 D1 25 */	bl func_80023404
/* 803062E4 00301824  3C A0 80 5B */	lis r5, lbl_805B7EBB@ha
/* 803062E8 00301828  7F C3 F3 78 */	mr r3, r30
/* 803062EC 0030182C  38 81 00 14 */	addi r4, r1, 0x14
/* 803062F0 00301830  38 A5 7E BB */	addi r5, r5, lbl_805B7EBB@l
/* 803062F4 00301834  4B FA 58 A5 */	bl func_802ABB98
/* 803062F8 00301838  38 60 00 01 */	li r3, 1
/* 803062FC 0030183C  48 00 01 F4 */	b lbl_803064F0
lbl_80306300:
/* 80306300 00301840  54 60 0F FF */	rlwinm. r0, r3, 1, 0x1f, 0x1f
/* 80306304 00301844  41 82 00 1C */	beq lbl_80306320
/* 80306308 00301848  7F C3 F3 78 */	mr r3, r30
/* 8030630C 0030184C  4B FD B4 81 */	bl func_802E178C
/* 80306310 00301850  2C 03 00 00 */	cmpwi r3, 0
/* 80306314 00301854  41 82 00 0C */	beq lbl_80306320
/* 80306318 00301858  38 60 00 00 */	li r3, 0
/* 8030631C 0030185C  48 00 01 D4 */	b lbl_803064F0
lbl_80306320:
/* 80306320 00301860  2C 1B 00 00 */	cmpwi r27, 0
/* 80306324 00301864  41 82 00 18 */	beq lbl_8030633C
/* 80306328 00301868  80 1E 00 08 */	lwz r0, 8(r30)
/* 8030632C 0030186C  38 60 00 00 */	li r3, 0
/* 80306330 00301870  60 00 08 00 */	ori r0, r0, 0x800
/* 80306334 00301874  90 1E 00 08 */	stw r0, 8(r30)
/* 80306338 00301878  48 00 01 B8 */	b lbl_803064F0
lbl_8030633C:
/* 8030633C 0030187C  80 1E 00 08 */	lwz r0, 8(r30)
/* 80306340 00301880  38 61 00 68 */	addi r3, r1, 0x68
/* 80306344 00301884  38 9E 03 68 */	addi r4, r30, 0x368
/* 80306348 00301888  54 00 05 66 */	rlwinm r0, r0, 0, 0x15, 0x13
/* 8030634C 0030188C  90 1E 00 08 */	stw r0, 8(r30)
/* 80306350 00301890  4B D1 A1 C5 */	bl func_80020514
/* 80306354 00301894  38 61 00 5C */	addi r3, r1, 0x5c
/* 80306358 00301898  38 9E 04 8C */	addi r4, r30, 0x48c
/* 8030635C 0030189C  4B D1 28 31 */	bl func_80018B8C
/* 80306360 003018A0  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 80306364 003018A4  54 60 1F FF */	rlwinm. r0, r3, 3, 0x1f, 0x1f
/* 80306368 003018A8  41 82 00 1C */	beq lbl_80306384
/* 8030636C 003018AC  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 80306370 003018B0  54 63 00 C2 */	rlwinm r3, r3, 0, 3, 1
/* 80306374 003018B4  90 7E 00 14 */	stw r3, 0x14(r30)
/* 80306378 003018B8  64 00 00 08 */	oris r0, r0, 8
/* 8030637C 003018BC  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 80306380 003018C0  48 00 01 30 */	b lbl_803064B0
lbl_80306384:
/* 80306384 003018C4  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 80306388 003018C8  54 00 27 FF */	rlwinm. r0, r0, 4, 0x1f, 0x1f
/* 8030638C 003018CC  40 82 00 10 */	bne lbl_8030639C
/* 80306390 003018D0  88 1E 07 1C */	lbz r0, 0x71c(r30)
/* 80306394 003018D4  2C 00 00 00 */	cmpwi r0, 0
/* 80306398 003018D8  41 82 01 18 */	beq lbl_803064B0
lbl_8030639C:
/* 8030639C 003018DC  7F C3 F3 78 */	mr r3, r30
/* 803063A0 003018E0  4B FE 24 F5 */	bl func_802E8894
/* 803063A4 003018E4  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 803063A8 003018E8  28 00 00 06 */	cmplwi r0, 6
/* 803063AC 003018EC  41 82 01 04 */	beq lbl_803064B0
/* 803063B0 003018F0  38 61 00 08 */	addi r3, r1, 8
/* 803063B4 003018F4  38 81 00 5C */	addi r4, r1, 0x5c
/* 803063B8 003018F8  38 BE 01 30 */	addi r5, r30, 0x130
/* 803063BC 003018FC  4B D1 28 19 */	bl func_80018BD4
/* 803063C0 00301900  38 61 00 08 */	addi r3, r1, 8
/* 803063C4 00301904  38 81 00 68 */	addi r4, r1, 0x68
/* 803063C8 00301908  4B D1 6B 7D */	bl func_8001CF44
/* 803063CC 0030190C  FC 00 0A 10 */	fabs f0, f1
/* 803063D0 00301910  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 803063D4 00301914  40 80 00 DC */	bge lbl_803064B0
/* 803063D8 00301918  38 61 00 50 */	addi r3, r1, 0x50
/* 803063DC 0030191C  38 81 00 5C */	addi r4, r1, 0x5c
/* 803063E0 00301920  38 BE 01 30 */	addi r5, r30, 0x130
/* 803063E4 00301924  4B D1 27 F1 */	bl func_80018BD4
/* 803063E8 00301928  38 61 00 50 */	addi r3, r1, 0x50
/* 803063EC 0030192C  38 81 00 68 */	addi r4, r1, 0x68
/* 803063F0 00301930  7C 65 1B 78 */	mr r5, r3
/* 803063F4 00301934  48 0D FA B5 */	bl func_803E5EA8
/* 803063F8 00301938  FF C0 08 90 */	fmr f30, f1
/* 803063FC 0030193C  C0 42 06 98 */	lfs f2, lbl_806AB918-_SDA2_BASE_(r2)
/* 80306400 00301940  48 0D F5 35 */	bl func_803E5934
/* 80306404 00301944  2C 03 00 00 */	cmpwi r3, 0
/* 80306408 00301948  40 82 00 A0 */	bne lbl_803064A8
/* 8030640C 0030194C  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 80306410 00301950  38 61 00 44 */	addi r3, r1, 0x44
/* 80306414 00301954  38 81 00 68 */	addi r4, r1, 0x68
/* 80306418 00301958  54 00 00 7E */	clrlwi r0, r0, 1
/* 8030641C 0030195C  90 1E 00 18 */	stw r0, 0x18(r30)
/* 80306420 00301960  4B D1 27 6D */	bl func_80018B8C
/* 80306424 00301964  FC 20 F0 90 */	fmr f1, f30
/* 80306428 00301968  38 61 00 44 */	addi r3, r1, 0x44
/* 8030642C 0030196C  4B D1 CF D9 */	bl func_80023404
/* 80306430 00301970  C0 1E 02 78 */	lfs f0, 0x278(r30)
/* 80306434 00301974  C0 22 06 9C */	lfs f1, lbl_806AB91C-_SDA2_BASE_(r2)
/* 80306438 00301978  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8030643C 0030197C  40 80 00 08 */	bge lbl_80306444
/* 80306440 00301980  48 00 00 18 */	b lbl_80306458
lbl_80306444:
/* 80306444 00301984  C0 22 06 98 */	lfs f1, lbl_806AB918-_SDA2_BASE_(r2)
/* 80306448 00301988  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8030644C 0030198C  40 81 00 08 */	ble lbl_80306454
/* 80306450 00301990  48 00 00 08 */	b lbl_80306458
lbl_80306454:
/* 80306454 00301994  FC 20 00 90 */	fmr f1, f0
lbl_80306458:
/* 80306458 00301998  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 8030645C 0030199C  54 00 27 FF */	rlwinm. r0, r0, 4, 0x1f, 0x1f
/* 80306460 003019A0  40 82 00 0C */	bne lbl_8030646C
/* 80306464 003019A4  38 61 00 44 */	addi r3, r1, 0x44
/* 80306468 003019A8  4B D1 CF 9D */	bl func_80023404
lbl_8030646C:
/* 8030646C 003019AC  A0 9E 09 60 */	lhz r4, 0x960(r30)
/* 80306470 003019B0  7F C3 F3 78 */	mr r3, r30
/* 80306474 003019B4  4B FE 31 0D */	bl func_802E9580
/* 80306478 003019B8  7C 60 00 34 */	cntlzw r0, r3
/* 8030647C 003019BC  54 00 D9 7F */	rlwinm. r0, r0, 0x1b, 5, 0x1f
/* 80306480 003019C0  40 82 00 28 */	bne lbl_803064A8
/* 80306484 003019C4  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 80306488 003019C8  54 00 2F FF */	rlwinm. r0, r0, 5, 0x1f, 0x1f
/* 8030648C 003019CC  40 82 00 1C */	bne lbl_803064A8
/* 80306490 003019D0  80 1E 00 30 */	lwz r0, 0x30(r30)
/* 80306494 003019D4  54 00 2F FF */	rlwinm. r0, r0, 5, 0x1f, 0x1f
/* 80306498 003019D8  40 82 00 10 */	bne lbl_803064A8
/* 8030649C 003019DC  38 7E 01 78 */	addi r3, r30, 0x178
/* 803064A0 003019E0  38 81 00 44 */	addi r4, r1, 0x44
/* 803064A4 003019E4  4B D1 26 FD */	bl func_80018BA0
lbl_803064A8:
/* 803064A8 003019E8  38 60 00 01 */	li r3, 1
/* 803064AC 003019EC  48 00 00 44 */	b lbl_803064F0
lbl_803064B0:
/* 803064B0 003019F0  C0 3E 04 88 */	lfs f1, 0x488(r30)
/* 803064B4 003019F4  C0 02 06 A4 */	lfs f0, lbl_806AB924-_SDA2_BASE_(r2)
/* 803064B8 003019F8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803064BC 003019FC  40 80 00 0C */	bge lbl_803064C8
/* 803064C0 00301A00  38 60 00 01 */	li r3, 1
/* 803064C4 00301A04  48 00 00 2C */	b lbl_803064F0
lbl_803064C8:
/* 803064C8 00301A08  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 803064CC 00301A0C  54 60 3F FF */	rlwinm. r0, r3, 7, 0x1f, 0x1f
/* 803064D0 00301A10  41 82 00 0C */	beq lbl_803064DC
/* 803064D4 00301A14  38 60 00 01 */	li r3, 1
/* 803064D8 00301A18  48 00 00 18 */	b lbl_803064F0
lbl_803064DC:
/* 803064DC 00301A1C  2C 1F 00 00 */	cmpwi r31, 0
/* 803064E0 00301A20  41 82 00 0C */	beq lbl_803064EC
/* 803064E4 00301A24  38 60 00 01 */	li r3, 1
/* 803064E8 00301A28  48 00 00 08 */	b lbl_803064F0
lbl_803064EC:
/* 803064EC 00301A2C  54 63 0F FE */	srwi r3, r3, 0x1f
lbl_803064F0:
/* 803064F0 00301A30  E3 E1 01 58 */	psq_l f31, 344(r1), 0, 0
/* 803064F4 00301A34  CB E1 01 50 */	lfd f31, 0x150(r1)
/* 803064F8 00301A38  E3 C1 01 48 */	psq_l f30, 328(r1), 0, 0
/* 803064FC 00301A3C  39 61 01 40 */	addi r11, r1, 0x140
/* 80306500 00301A40  CB C1 01 40 */	lfd f30, 0x140(r1)
/* 80306504 00301A44  48 21 10 79 */	bl func_8051757C
/* 80306508 00301A48  80 01 01 64 */	lwz r0, 0x164(r1)
/* 8030650C 00301A4C  7C 08 03 A6 */	mtlr r0
/* 80306510 00301A50  38 21 01 60 */	addi r1, r1, 0x160
/* 80306514 00301A54  4E 80 00 20 */	blr 
/* 80306518 00301A58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030651C 00301A5C  7C 08 02 A6 */	mflr r0
/* 80306520 00301A60  38 6D A3 98 */	addi r3, r13, lbl_8069F038-_SDA_BASE_
/* 80306524 00301A64  90 01 00 14 */	stw r0, 0x14(r1)
/* 80306528 00301A68  4B D8 B8 19 */	bl func_80091D40
/* 8030652C 00301A6C  38 6D A3 9C */	addi r3, r13, lbl_8069F03C-_SDA_BASE_
/* 80306530 00301A70  4B D8 B8 21 */	bl func_80091D50
/* 80306534 00301A74  38 6D A3 A0 */	addi r3, r13, lbl_8069F040-_SDA_BASE_
/* 80306538 00301A78  4B D8 B8 29 */	bl func_80091D60
/* 8030653C 00301A7C  38 6D A3 A4 */	addi r3, r13, lbl_8069F044-_SDA_BASE_
/* 80306540 00301A80  4B D8 B8 31 */	bl func_80091D70
/* 80306544 00301A84  38 6D A3 A8 */	addi r3, r13, lbl_8069F048-_SDA_BASE_
/* 80306548 00301A88  4B D8 B8 39 */	bl func_80091D80
/* 8030654C 00301A8C  38 6D A3 AC */	addi r3, r13, lbl_8069F04C-_SDA_BASE_
/* 80306550 00301A90  4B D8 B8 41 */	bl func_80091D90
/* 80306554 00301A94  38 6D A3 B0 */	addi r3, r13, lbl_8069F050-_SDA_BASE_
/* 80306558 00301A98  4B D8 B8 49 */	bl func_80091DA0
/* 8030655C 00301A9C  38 6D A3 B4 */	addi r3, r13, lbl_8069F054-_SDA_BASE_
/* 80306560 00301AA0  4B D8 B8 51 */	bl func_80091DB0
/* 80306564 00301AA4  38 6D A3 B8 */	addi r3, r13, lbl_8069F058-_SDA_BASE_
/* 80306568 00301AA8  4B D8 B8 59 */	bl func_80091DC0
/* 8030656C 00301AAC  38 6D A3 BC */	addi r3, r13, lbl_8069F05C-_SDA_BASE_
/* 80306570 00301AB0  4B D8 B8 61 */	bl func_80091DD0
/* 80306574 00301AB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80306578 00301AB8  7C 08 03 A6 */	mtlr r0
/* 8030657C 00301ABC  38 21 00 10 */	addi r1, r1, 0x10
/* 80306580 00301AC0  4E 80 00 20 */	blr 