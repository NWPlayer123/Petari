.include "macros.inc"

.text

.global func_803D3180
func_803D3180:
/* 803D3180 003CE6C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803D3184 003CE6C4  7C 08 02 A6 */	mflr r0
/* 803D3188 003CE6C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 803D318C 003CE6CC  39 61 00 20 */	addi r11, r1, 0x20
/* 803D3190 003CE6D0  48 14 43 A9 */	bl func_80517538
/* 803D3194 003CE6D4  83 C3 00 00 */	lwz r30, 0(r3)
/* 803D3198 003CE6D8  7C BD 2B 78 */	mr r29, r5
/* 803D319C 003CE6DC  83 E3 00 04 */	lwz r31, 4(r3)
/* 803D31A0 003CE6E0  7F C3 F3 78 */	mr r3, r30
/* 803D31A4 003CE6E4  48 03 18 E9 */	bl func_80404A8C
/* 803D31A8 003CE6E8  2C 03 00 00 */	cmpwi r3, 0
/* 803D31AC 003CE6EC  40 80 00 0C */	bge lbl_803D31B8
/* 803D31B0 003CE6F0  38 C0 00 00 */	li r6, 0
/* 803D31B4 003CE6F4  48 00 00 30 */	b lbl_803D31E4
lbl_803D31B8:
/* 803D31B8 003CE6F8  80 FE 00 00 */	lwz r7, 0(r30)
/* 803D31BC 003CE6FC  1C 03 00 0C */	mulli r0, r3, 0xc
/* 803D31C0 003CE700  38 C0 00 01 */	li r6, 1
/* 803D31C4 003CE704  80 87 00 0C */	lwz r4, 0xc(r7)
/* 803D31C8 003CE708  7C 67 02 14 */	add r3, r7, r0
/* 803D31CC 003CE70C  80 A7 00 08 */	lwz r5, 8(r7)
/* 803D31D0 003CE710  7C 9F 21 D6 */	mullw r4, r31, r4
/* 803D31D4 003CE714  A0 63 00 18 */	lhz r3, 0x18(r3)
/* 803D31D8 003CE718  7C 07 2A 14 */	add r0, r7, r5
/* 803D31DC 003CE71C  7C 04 02 14 */	add r0, r4, r0
/* 803D31E0 003CE720  7C 23 04 2E */	lfsx f1, r3, r0
lbl_803D31E4:
/* 803D31E4 003CE724  2C 06 00 00 */	cmpwi r6, 0
/* 803D31E8 003CE728  41 82 00 18 */	beq lbl_803D3200
/* 803D31EC 003CE72C  C0 02 1A 80 */	lfs f0, lbl_806ACD00-_SDA2_BASE_(r2)
/* 803D31F0 003CE730  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803D31F4 003CE734  4C 41 13 82 */	cror 2, 1, 2
/* 803D31F8 003CE738  40 82 00 08 */	bne lbl_803D3200
/* 803D31FC 003CE73C  D0 3D 00 00 */	stfs f1, 0(r29)
lbl_803D3200:
/* 803D3200 003CE740  39 61 00 20 */	addi r11, r1, 0x20
/* 803D3204 003CE744  48 14 43 81 */	bl func_80517584
/* 803D3208 003CE748  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803D320C 003CE74C  7C 08 03 A6 */	mtlr r0
/* 803D3210 003CE750  38 21 00 20 */	addi r1, r1, 0x20
/* 803D3214 003CE754  4E 80 00 20 */	blr 

.global func_803D3218
func_803D3218:
/* 803D3218 003CE758  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803D321C 003CE75C  7C 08 02 A6 */	mflr r0
/* 803D3220 003CE760  90 01 00 34 */	stw r0, 0x34(r1)
/* 803D3224 003CE764  39 61 00 30 */	addi r11, r1, 0x30
/* 803D3228 003CE768  48 14 43 11 */	bl func_80517538
/* 803D322C 003CE76C  83 C3 00 00 */	lwz r30, 0(r3)
/* 803D3230 003CE770  7C BD 2B 78 */	mr r29, r5
/* 803D3234 003CE774  83 E3 00 04 */	lwz r31, 4(r3)
/* 803D3238 003CE778  7F C3 F3 78 */	mr r3, r30
/* 803D323C 003CE77C  48 03 18 51 */	bl func_80404A8C
/* 803D3240 003CE780  2C 03 00 00 */	cmpwi r3, 0
/* 803D3244 003CE784  7C 65 1B 78 */	mr r5, r3
/* 803D3248 003CE788  40 80 00 0C */	bge lbl_803D3254
/* 803D324C 003CE78C  38 60 00 00 */	li r3, 0
/* 803D3250 003CE790  48 00 00 14 */	b lbl_803D3264
lbl_803D3254:
/* 803D3254 003CE794  7F C3 F3 78 */	mr r3, r30
/* 803D3258 003CE798  7F E4 FB 78 */	mr r4, r31
/* 803D325C 003CE79C  38 C1 00 08 */	addi r6, r1, 8
/* 803D3260 003CE7A0  48 03 1A 1D */	bl func_80404C7C
lbl_803D3264:
/* 803D3264 003CE7A4  2C 03 00 00 */	cmpwi r3, 0
/* 803D3268 003CE7A8  41 82 00 3C */	beq lbl_803D32A4
/* 803D326C 003CE7AC  80 81 00 08 */	lwz r4, 8(r1)
/* 803D3270 003CE7B0  3C 00 43 30 */	lis r0, 0x4330
/* 803D3274 003CE7B4  90 01 00 10 */	stw r0, 0x10(r1)
/* 803D3278 003CE7B8  3C 60 80 54 */	lis r3, lbl_8053D5A0@ha
/* 803D327C 003CE7BC  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 803D3280 003CE7C0  C8 43 D5 A0 */	lfd f2, lbl_8053D5A0@l(r3)
/* 803D3284 003CE7C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D3288 003CE7C8  C0 02 1A 80 */	lfs f0, lbl_806ACD00-_SDA2_BASE_(r2)
/* 803D328C 003CE7CC  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 803D3290 003CE7D0  EC 21 10 28 */	fsubs f1, f1, f2
/* 803D3294 003CE7D4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803D3298 003CE7D8  4C 41 13 82 */	cror 2, 1, 2
/* 803D329C 003CE7DC  40 82 00 08 */	bne lbl_803D32A4
/* 803D32A0 003CE7E0  90 9D 00 00 */	stw r4, 0(r29)
lbl_803D32A4:
/* 803D32A4 003CE7E4  39 61 00 30 */	addi r11, r1, 0x30
/* 803D32A8 003CE7E8  48 14 42 DD */	bl func_80517584
/* 803D32AC 003CE7EC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803D32B0 003CE7F0  7C 08 03 A6 */	mtlr r0
/* 803D32B4 003CE7F4  38 21 00 30 */	addi r1, r1, 0x30
/* 803D32B8 003CE7F8  4E 80 00 20 */	blr 

.global func_803D32BC
func_803D32BC:
/* 803D32BC 003CE7FC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803D32C0 003CE800  7C 08 02 A6 */	mflr r0
/* 803D32C4 003CE804  90 01 00 24 */	stw r0, 0x24(r1)
/* 803D32C8 003CE808  39 61 00 20 */	addi r11, r1, 0x20
/* 803D32CC 003CE80C  48 14 42 65 */	bl _savegpr_27
/* 803D32D0 003CE810  2C 08 00 00 */	cmpwi r8, 0
/* 803D32D4 003CE814  7C 9B 23 78 */	mr r27, r4
/* 803D32D8 003CE818  7C BC 2B 78 */	mr r28, r5
/* 803D32DC 003CE81C  7C DD 33 78 */	mr r29, r6
/* 803D32E0 003CE820  7C FE 3B 78 */	mr r30, r7
/* 803D32E4 003CE824  7D 1F 43 78 */	mr r31, r8
/* 803D32E8 003CE828  40 82 00 08 */	bne lbl_803D32F0
/* 803D32EC 003CE82C  7C 7F 1B 78 */	mr r31, r3
lbl_803D32F0:
/* 803D32F0 003CE830  4B F7 17 B9 */	bl func_80344AA8
/* 803D32F4 003CE834  38 80 00 32 */	li r4, 0x32
/* 803D32F8 003CE838  4B F7 17 5D */	bl func_80344A54
/* 803D32FC 003CE83C  7F A4 EB 78 */	mr r4, r29
/* 803D3300 003CE840  7F C5 F3 78 */	mr r5, r30
/* 803D3304 003CE844  7F 66 DB 78 */	mr r6, r27
/* 803D3308 003CE848  7F 87 E3 78 */	mr r7, r28
/* 803D330C 003CE84C  7F E8 FB 78 */	mr r8, r31
/* 803D3310 003CE850  4B D8 72 A5 */	bl func_8015A5B4
/* 803D3314 003CE854  39 61 00 20 */	addi r11, r1, 0x20
/* 803D3318 003CE858  48 14 42 65 */	bl func_8051757C
/* 803D331C 003CE85C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803D3320 003CE860  7C 08 03 A6 */	mtlr r0
/* 803D3324 003CE864  38 21 00 20 */	addi r1, r1, 0x20
/* 803D3328 003CE868  4E 80 00 20 */	blr 

.global func_803D332C
func_803D332C:
/* 803D332C 003CE86C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D3330 003CE870  7C 08 02 A6 */	mflr r0
/* 803D3334 003CE874  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D3338 003CE878  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D333C 003CE87C  7C 7F 1B 78 */	mr r31, r3
/* 803D3340 003CE880  4B F7 17 69 */	bl func_80344AA8
/* 803D3344 003CE884  38 80 00 32 */	li r4, 0x32
/* 803D3348 003CE888  4B F7 17 0D */	bl func_80344A54
/* 803D334C 003CE88C  7F E4 FB 78 */	mr r4, r31
/* 803D3350 003CE890  4B D8 74 3D */	bl func_8015A78C
/* 803D3354 003CE894  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D3358 003CE898  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D335C 003CE89C  7C 08 03 A6 */	mtlr r0
/* 803D3360 003CE8A0  38 21 00 10 */	addi r1, r1, 0x10
/* 803D3364 003CE8A4  4E 80 00 20 */	blr 

.global func_803D3368
func_803D3368:
/* 803D3368 003CE8A8  7C 80 23 78 */	mr r0, r4
/* 803D336C 003CE8AC  7C A7 2B 78 */	mr r7, r5
/* 803D3370 003CE8B0  7C C8 33 78 */	mr r8, r6
/* 803D3374 003CE8B4  38 83 00 0C */	addi r4, r3, 0xc
/* 803D3378 003CE8B8  7C 06 03 78 */	mr r6, r0
/* 803D337C 003CE8BC  38 A0 00 01 */	li r5, 1
/* 803D3380 003CE8C0  4B FF FF 3C */	b func_803D32BC

.global func_803D3384
func_803D3384:
/* 803D3384 003CE8C4  7C A9 2B 78 */	mr r9, r5
/* 803D3388 003CE8C8  7C C0 33 78 */	mr r0, r6
/* 803D338C 003CE8CC  7C E8 3B 78 */	mr r8, r7
/* 803D3390 003CE8D0  38 A0 00 01 */	li r5, 1
/* 803D3394 003CE8D4  7D 26 4B 78 */	mr r6, r9
/* 803D3398 003CE8D8  7C 07 03 78 */	mr r7, r0
/* 803D339C 003CE8DC  4B FF FF 20 */	b func_803D32BC

.global func_803D33A0
func_803D33A0:
/* 803D33A0 003CE8E0  7C 80 23 78 */	mr r0, r4
/* 803D33A4 003CE8E4  7C A7 2B 78 */	mr r7, r5
/* 803D33A8 003CE8E8  7C C8 33 78 */	mr r8, r6
/* 803D33AC 003CE8EC  38 83 00 0C */	addi r4, r3, 0xc
/* 803D33B0 003CE8F0  7C 06 03 78 */	mr r6, r0
/* 803D33B4 003CE8F4  38 A0 00 02 */	li r5, 2
/* 803D33B8 003CE8F8  4B FF FF 04 */	b func_803D32BC

.global func_803D33BC
func_803D33BC:
/* 803D33BC 003CE8FC  7C A9 2B 78 */	mr r9, r5
/* 803D33C0 003CE900  7C C0 33 78 */	mr r0, r6
/* 803D33C4 003CE904  7C E8 3B 78 */	mr r8, r7
/* 803D33C8 003CE908  38 A0 00 02 */	li r5, 2
/* 803D33CC 003CE90C  7D 26 4B 78 */	mr r6, r9
/* 803D33D0 003CE910  7C 07 03 78 */	mr r7, r0
/* 803D33D4 003CE914  4B FF FE E8 */	b func_803D32BC

.global func_803D33D8
func_803D33D8:
/* 803D33D8 003CE918  7C 80 23 78 */	mr r0, r4
/* 803D33DC 003CE91C  7C A7 2B 78 */	mr r7, r5
/* 803D33E0 003CE920  7C C8 33 78 */	mr r8, r6
/* 803D33E4 003CE924  38 83 00 0C */	addi r4, r3, 0xc
/* 803D33E8 003CE928  7C 06 03 78 */	mr r6, r0
/* 803D33EC 003CE92C  38 A0 00 03 */	li r5, 3
/* 803D33F0 003CE930  4B FF FE CC */	b func_803D32BC

.global func_803D33F4
func_803D33F4:
/* 803D33F4 003CE934  7C A9 2B 78 */	mr r9, r5
/* 803D33F8 003CE938  7C C0 33 78 */	mr r0, r6
/* 803D33FC 003CE93C  7C E8 3B 78 */	mr r8, r7
/* 803D3400 003CE940  38 A0 00 05 */	li r5, 5
/* 803D3404 003CE944  7D 26 4B 78 */	mr r6, r9
/* 803D3408 003CE948  7C 07 03 78 */	mr r7, r0
/* 803D340C 003CE94C  4B FF FE B0 */	b func_803D32BC

.global func_803D3410
func_803D3410:
/* 803D3410 003CE950  7C 80 23 78 */	mr r0, r4
/* 803D3414 003CE954  7C A7 2B 78 */	mr r7, r5
/* 803D3418 003CE958  7C C8 33 78 */	mr r8, r6
/* 803D341C 003CE95C  38 83 00 0C */	addi r4, r3, 0xc
/* 803D3420 003CE960  7C 06 03 78 */	mr r6, r0
/* 803D3424 003CE964  38 A0 00 01 */	li r5, 1
/* 803D3428 003CE968  4B FF FE 94 */	b func_803D32BC

.global func_803D342C
func_803D342C:
/* 803D342C 003CE96C  7C A9 2B 78 */	mr r9, r5
/* 803D3430 003CE970  7C C0 33 78 */	mr r0, r6
/* 803D3434 003CE974  7C E8 3B 78 */	mr r8, r7
/* 803D3438 003CE978  38 A0 00 01 */	li r5, 1
/* 803D343C 003CE97C  7D 26 4B 78 */	mr r6, r9
/* 803D3440 003CE980  7C 07 03 78 */	mr r7, r0
/* 803D3444 003CE984  4B FF FE 78 */	b func_803D32BC

.global func_803D3448
func_803D3448:
/* 803D3448 003CE988  7C A9 2B 78 */	mr r9, r5
/* 803D344C 003CE98C  7C C0 33 78 */	mr r0, r6
/* 803D3450 003CE990  7C E8 3B 78 */	mr r8, r7
/* 803D3454 003CE994  38 A0 00 02 */	li r5, 2
/* 803D3458 003CE998  7D 26 4B 78 */	mr r6, r9
/* 803D345C 003CE99C  7C 07 03 78 */	mr r7, r0
/* 803D3460 003CE9A0  4B FF FE 5C */	b func_803D32BC

.global func_803D3464
func_803D3464:
/* 803D3464 003CE9A4  7C 80 23 78 */	mr r0, r4
/* 803D3468 003CE9A8  7C A7 2B 78 */	mr r7, r5
/* 803D346C 003CE9AC  7C C8 33 78 */	mr r8, r6
/* 803D3470 003CE9B0  38 83 00 0C */	addi r4, r3, 0xc
/* 803D3474 003CE9B4  7C 06 03 78 */	mr r6, r0
/* 803D3478 003CE9B8  38 A0 00 03 */	li r5, 3
/* 803D347C 003CE9BC  4B FF FE 40 */	b func_803D32BC

.global func_803D3480
func_803D3480:
/* 803D3480 003CE9C0  7C 80 23 78 */	mr r0, r4
/* 803D3484 003CE9C4  7C A7 2B 78 */	mr r7, r5
/* 803D3488 003CE9C8  7C C8 33 78 */	mr r8, r6
/* 803D348C 003CE9CC  38 83 00 0C */	addi r4, r3, 0xc
/* 803D3490 003CE9D0  7C 06 03 78 */	mr r6, r0
/* 803D3494 003CE9D4  38 A0 00 08 */	li r5, 8
/* 803D3498 003CE9D8  4B FF FE 24 */	b func_803D32BC

.global func_803D349C
func_803D349C:
/* 803D349C 003CE9DC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803D34A0 003CE9E0  7C 08 02 A6 */	mflr r0
/* 803D34A4 003CE9E4  38 83 00 0C */	addi r4, r3, 0xc
/* 803D34A8 003CE9E8  38 A0 00 01 */	li r5, 1
/* 803D34AC 003CE9EC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803D34B0 003CE9F0  38 C1 00 08 */	addi r6, r1, 8
/* 803D34B4 003CE9F4  38 E0 00 00 */	li r7, 0
/* 803D34B8 003CE9F8  39 00 00 00 */	li r8, 0
/* 803D34BC 003CE9FC  4B FF FE 01 */	bl func_803D32BC
/* 803D34C0 003CEA00  7C 60 00 34 */	cntlzw r0, r3
/* 803D34C4 003CEA04  54 03 D9 7E */	srwi r3, r0, 5
/* 803D34C8 003CEA08  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803D34CC 003CEA0C  7C 08 03 A6 */	mtlr r0
/* 803D34D0 003CEA10  38 21 00 20 */	addi r1, r1, 0x20
/* 803D34D4 003CEA14  4E 80 00 20 */	blr 

.global func_803D34D8
func_803D34D8:
/* 803D34D8 003CEA18  80 63 00 10 */	lwz r3, 0x10(r3)
/* 803D34DC 003CEA1C  2C 03 00 00 */	cmpwi r3, 0
/* 803D34E0 003CEA20  40 82 00 0C */	bne lbl_803D34EC
/* 803D34E4 003CEA24  38 60 00 00 */	li r3, 0
/* 803D34E8 003CEA28  4E 80 00 20 */	blr 
lbl_803D34EC:
/* 803D34EC 003CEA2C  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 803D34F0 003CEA30  7C 00 00 34 */	cntlzw r0, r0
/* 803D34F4 003CEA34  54 03 D9 7E */	srwi r3, r0, 5
/* 803D34F8 003CEA38  4E 80 00 20 */	blr 

.global func_803D34FC
func_803D34FC:
/* 803D34FC 003CEA3C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803D3500 003CEA40  7C 08 02 A6 */	mflr r0
/* 803D3504 003CEA44  90 01 00 34 */	stw r0, 0x34(r1)
/* 803D3508 003CEA48  39 61 00 30 */	addi r11, r1, 0x30
/* 803D350C 003CEA4C  48 14 40 2D */	bl func_80517538
/* 803D3510 003CEA50  C0 03 00 04 */	lfs f0, 4(r3)
/* 803D3514 003CEA54  3F E0 80 5D */	lis r31, lbl_805CC7D8@ha
/* 803D3518 003CEA58  7C 9E 23 78 */	mr r30, r4
/* 803D351C 003CEA5C  7C 7D 1B 78 */	mr r29, r3
/* 803D3520 003CEA60  3B FF C7 D8 */	addi r31, r31, lbl_805CC7D8@l
/* 803D3524 003CEA64  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 803D3528 003CEA68  7F C3 F3 78 */	mr r3, r30
/* 803D352C 003CEA6C  38 A1 00 18 */	addi r5, r1, 0x18
/* 803D3530 003CEA70  38 9F 00 00 */	addi r4, r31, 0
/* 803D3534 003CEA74  4B FF FC 4D */	bl func_803D3180
/* 803D3538 003CEA78  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 803D353C 003CEA7C  7F C3 F3 78 */	mr r3, r30
/* 803D3540 003CEA80  C0 3D 00 08 */	lfs f1, 8(r29)
/* 803D3544 003CEA84  38 9F 00 06 */	addi r4, r31, 6
/* 803D3548 003CEA88  D0 1D 00 04 */	stfs f0, 4(r29)
/* 803D354C 003CEA8C  38 A1 00 14 */	addi r5, r1, 0x14
/* 803D3550 003CEA90  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 803D3554 003CEA94  4B FF FC 2D */	bl func_803D3180
/* 803D3558 003CEA98  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 803D355C 003CEA9C  7F C3 F3 78 */	mr r3, r30
/* 803D3560 003CEAA0  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 803D3564 003CEAA4  38 9F 00 0E */	addi r4, r31, 0xe
/* 803D3568 003CEAA8  D0 1D 00 08 */	stfs f0, 8(r29)
/* 803D356C 003CEAAC  38 A1 00 10 */	addi r5, r1, 0x10
/* 803D3570 003CEAB0  90 01 00 10 */	stw r0, 0x10(r1)
/* 803D3574 003CEAB4  4B FF FC A5 */	bl func_803D3218
/* 803D3578 003CEAB8  80 81 00 10 */	lwz r4, 0x10(r1)
/* 803D357C 003CEABC  7F A3 EB 78 */	mr r3, r29
/* 803D3580 003CEAC0  4B D8 6D 61 */	bl func_8015A2E0
/* 803D3584 003CEAC4  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 803D3588 003CEAC8  7F C3 F3 78 */	mr r3, r30
/* 803D358C 003CEACC  38 9F 00 17 */	addi r4, r31, 0x17
/* 803D3590 003CEAD0  38 A1 00 0C */	addi r5, r1, 0xc
/* 803D3594 003CEAD4  90 01 00 0C */	stw r0, 0xc(r1)
/* 803D3598 003CEAD8  4B FF FC 81 */	bl func_803D3218
/* 803D359C 003CEADC  80 01 00 0C */	lwz r0, 0xc(r1)
/* 803D35A0 003CEAE0  7F C3 F3 78 */	mr r3, r30
/* 803D35A4 003CEAE4  7F A4 EB 78 */	mr r4, r29
/* 803D35A8 003CEAE8  90 1D 00 10 */	stw r0, 0x10(r29)
/* 803D35AC 003CEAEC  48 00 00 59 */	bl func_803D3604
/* 803D35B0 003CEAF0  7F C3 F3 78 */	mr r3, r30
/* 803D35B4 003CEAF4  7F A4 EB 78 */	mr r4, r29
/* 803D35B8 003CEAF8  48 00 01 01 */	bl func_803D36B8
/* 803D35BC 003CEAFC  88 DD 00 21 */	lbz r6, 0x21(r29)
/* 803D35C0 003CEB00  7F C3 F3 78 */	mr r3, r30
/* 803D35C4 003CEB04  38 9F 00 56 */	addi r4, r31, 0x56
/* 803D35C8 003CEB08  38 A1 00 08 */	addi r5, r1, 8
/* 803D35CC 003CEB0C  30 06 FF FF */	addic r0, r6, -1
/* 803D35D0 003CEB10  7C 00 31 10 */	subfe r0, r0, r6
/* 803D35D4 003CEB14  90 01 00 08 */	stw r0, 8(r1)
/* 803D35D8 003CEB18  4B FF FC 41 */	bl func_803D3218
/* 803D35DC 003CEB1C  80 61 00 08 */	lwz r3, 8(r1)
/* 803D35E0 003CEB20  39 61 00 30 */	addi r11, r1, 0x30
/* 803D35E4 003CEB24  30 03 FF FF */	addic r0, r3, -1
/* 803D35E8 003CEB28  7C 00 19 10 */	subfe r0, r0, r3
/* 803D35EC 003CEB2C  98 1D 00 21 */	stb r0, 0x21(r29)
/* 803D35F0 003CEB30  48 14 3F 95 */	bl func_80517584
/* 803D35F4 003CEB34  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803D35F8 003CEB38  7C 08 03 A6 */	mtlr r0
/* 803D35FC 003CEB3C  38 21 00 30 */	addi r1, r1, 0x30
/* 803D3600 003CEB40  4E 80 00 20 */	blr 

.global func_803D3604
func_803D3604:
/* 803D3604 003CEB44  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803D3608 003CEB48  7C 08 02 A6 */	mflr r0
/* 803D360C 003CEB4C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803D3610 003CEB50  39 61 00 20 */	addi r11, r1, 0x20
/* 803D3614 003CEB54  48 14 3F 25 */	bl func_80517538
/* 803D3618 003CEB58  3F E0 80 5D */	lis r31, lbl_805CC7D8@ha
/* 803D361C 003CEB5C  38 00 00 00 */	li r0, 0
/* 803D3620 003CEB60  90 01 00 08 */	stw r0, 8(r1)
/* 803D3624 003CEB64  3B FF C7 D8 */	addi r31, r31, lbl_805CC7D8@l
/* 803D3628 003CEB68  7C 9D 23 78 */	mr r29, r4
/* 803D362C 003CEB6C  38 A1 00 08 */	addi r5, r1, 8
/* 803D3630 003CEB70  38 9F 00 22 */	addi r4, r31, 0x22
/* 803D3634 003CEB74  4B CF 12 89 */	bl func_800C48BC
/* 803D3638 003CEB78  2C 03 00 00 */	cmpwi r3, 0
/* 803D363C 003CEB7C  41 82 00 64 */	beq lbl_803D36A0
/* 803D3640 003CEB80  83 C1 00 08 */	lwz r30, 8(r1)
/* 803D3644 003CEB84  38 9F 00 2F */	addi r4, r31, 0x2f
/* 803D3648 003CEB88  7F C3 F3 78 */	mr r3, r30
/* 803D364C 003CEB8C  48 14 B1 E5 */	bl strcmp
/* 803D3650 003CEB90  2C 03 00 00 */	cmpwi r3, 0
/* 803D3654 003CEB94  40 82 00 10 */	bne lbl_803D3664
/* 803D3658 003CEB98  38 00 00 01 */	li r0, 1
/* 803D365C 003CEB9C  90 1D 00 18 */	stw r0, 0x18(r29)
/* 803D3660 003CEBA0  48 00 00 40 */	b lbl_803D36A0
lbl_803D3664:
/* 803D3664 003CEBA4  7F C3 F3 78 */	mr r3, r30
/* 803D3668 003CEBA8  38 9F 00 36 */	addi r4, r31, 0x36
/* 803D366C 003CEBAC  48 14 B1 C5 */	bl strcmp
/* 803D3670 003CEBB0  2C 03 00 00 */	cmpwi r3, 0
/* 803D3674 003CEBB4  40 82 00 10 */	bne lbl_803D3684
/* 803D3678 003CEBB8  38 00 00 02 */	li r0, 2
/* 803D367C 003CEBBC  90 1D 00 18 */	stw r0, 0x18(r29)
/* 803D3680 003CEBC0  48 00 00 20 */	b lbl_803D36A0
lbl_803D3684:
/* 803D3684 003CEBC4  7F C3 F3 78 */	mr r3, r30
/* 803D3688 003CEBC8  38 9F 00 3D */	addi r4, r31, 0x3d
/* 803D368C 003CEBCC  48 14 B1 A5 */	bl strcmp
/* 803D3690 003CEBD0  2C 03 00 00 */	cmpwi r3, 0
/* 803D3694 003CEBD4  40 82 00 0C */	bne lbl_803D36A0
/* 803D3698 003CEBD8  38 00 00 04 */	li r0, 4
/* 803D369C 003CEBDC  90 1D 00 18 */	stw r0, 0x18(r29)
lbl_803D36A0:
/* 803D36A0 003CEBE0  39 61 00 20 */	addi r11, r1, 0x20
/* 803D36A4 003CEBE4  48 14 3E E1 */	bl func_80517584
/* 803D36A8 003CEBE8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803D36AC 003CEBEC  7C 08 03 A6 */	mtlr r0
/* 803D36B0 003CEBF0  38 21 00 20 */	addi r1, r1, 0x20
/* 803D36B4 003CEBF4  4E 80 00 20 */	blr 

.global func_803D36B8
func_803D36B8:
/* 803D36B8 003CEBF8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803D36BC 003CEBFC  7C 08 02 A6 */	mflr r0
/* 803D36C0 003CEC00  90 01 00 24 */	stw r0, 0x24(r1)
/* 803D36C4 003CEC04  39 61 00 20 */	addi r11, r1, 0x20
/* 803D36C8 003CEC08  48 14 3E 6D */	bl func_80517534
/* 803D36CC 003CEC0C  3F C0 80 5D */	lis r30, lbl_805CC7D8@ha
/* 803D36D0 003CEC10  3B E0 00 00 */	li r31, 0
/* 803D36D4 003CEC14  93 E1 00 08 */	stw r31, 8(r1)
/* 803D36D8 003CEC18  3B DE C7 D8 */	addi r30, r30, lbl_805CC7D8@l
/* 803D36DC 003CEC1C  7C 9C 23 78 */	mr r28, r4
/* 803D36E0 003CEC20  38 A1 00 08 */	addi r5, r1, 8
/* 803D36E4 003CEC24  38 9E 00 44 */	addi r4, r30, 0x44
/* 803D36E8 003CEC28  4B CF 11 D5 */	bl func_800C48BC
/* 803D36EC 003CEC2C  2C 03 00 00 */	cmpwi r3, 0
/* 803D36F0 003CEC30  41 82 00 60 */	beq lbl_803D3750
/* 803D36F4 003CEC34  83 A1 00 08 */	lwz r29, 8(r1)
/* 803D36F8 003CEC38  38 9E 00 4A */	addi r4, r30, 0x4a
/* 803D36FC 003CEC3C  7F A3 EB 78 */	mr r3, r29
/* 803D3700 003CEC40  48 14 B1 31 */	bl strcmp
/* 803D3704 003CEC44  2C 03 00 00 */	cmpwi r3, 0
/* 803D3708 003CEC48  40 82 00 0C */	bne lbl_803D3714
/* 803D370C 003CEC4C  93 FC 00 1C */	stw r31, 0x1c(r28)
/* 803D3710 003CEC50  48 00 00 40 */	b lbl_803D3750
lbl_803D3714:
/* 803D3714 003CEC54  7F A3 EB 78 */	mr r3, r29
/* 803D3718 003CEC58  38 9E 00 2F */	addi r4, r30, 0x2f
/* 803D371C 003CEC5C  48 14 B1 15 */	bl strcmp
/* 803D3720 003CEC60  2C 03 00 00 */	cmpwi r3, 0
/* 803D3724 003CEC64  40 82 00 10 */	bne lbl_803D3734
/* 803D3728 003CEC68  38 00 00 01 */	li r0, 1
/* 803D372C 003CEC6C  90 1C 00 1C */	stw r0, 0x1c(r28)
/* 803D3730 003CEC70  48 00 00 20 */	b lbl_803D3750
lbl_803D3734:
/* 803D3734 003CEC74  7F A3 EB 78 */	mr r3, r29
/* 803D3738 003CEC78  38 9E 00 50 */	addi r4, r30, 0x50
/* 803D373C 003CEC7C  48 14 B0 F5 */	bl strcmp
/* 803D3740 003CEC80  2C 03 00 00 */	cmpwi r3, 0
/* 803D3744 003CEC84  40 82 00 0C */	bne lbl_803D3750
/* 803D3748 003CEC88  38 00 00 02 */	li r0, 2
/* 803D374C 003CEC8C  90 1C 00 1C */	stw r0, 0x1c(r28)
lbl_803D3750:
/* 803D3750 003CEC90  39 61 00 20 */	addi r11, r1, 0x20
/* 803D3754 003CEC94  48 14 3E 2D */	bl func_80517580
/* 803D3758 003CEC98  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803D375C 003CEC9C  7C 08 03 A6 */	mtlr r0
/* 803D3760 003CECA0  38 21 00 20 */	addi r1, r1, 0x20
/* 803D3764 003CECA4  4E 80 00 20 */	blr 
