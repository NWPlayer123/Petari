.include "macros.inc"

.text

.global func_800CB614
func_800CB614:
/* 800CB614 000C6B54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800CB618 000C6B58  7C 08 02 A6 */	mflr r0
/* 800CB61C 000C6B5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CB620 000C6B60  38 00 00 00 */	li r0, 0
/* 800CB624 000C6B64  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800CB628 000C6B68  7C 7F 1B 78 */	mr r31, r3
/* 800CB62C 000C6B6C  90 A3 00 00 */	stw r5, 0(r3)
/* 800CB630 000C6B70  90 03 00 04 */	stw r0, 4(r3)
/* 800CB634 000C6B74  80 64 00 70 */	lwz r3, 0x70(r4)
/* 800CB638 000C6B78  7C A4 2B 78 */	mr r4, r5
/* 800CB63C 000C6B7C  4B F5 18 71 */	bl func_8001CEAC
/* 800CB640 000C6B80  90 7F 00 04 */	stw r3, 4(r31)
/* 800CB644 000C6B84  7F E3 FB 78 */	mr r3, r31
/* 800CB648 000C6B88  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800CB64C 000C6B8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800CB650 000C6B90  7C 08 03 A6 */	mtlr r0
/* 800CB654 000C6B94  38 21 00 10 */	addi r1, r1, 0x10
/* 800CB658 000C6B98  4E 80 00 20 */	blr 

.global func_800CB65C
func_800CB65C:
/* 800CB65C 000C6B9C  80 83 00 04 */	lwz r4, 4(r3)
/* 800CB660 000C6BA0  38 60 00 01 */	li r3, 1
/* 800CB664 000C6BA4  88 04 00 04 */	lbz r0, 4(r4)
/* 800CB668 000C6BA8  28 00 00 02 */	cmplwi r0, 2
/* 800CB66C 000C6BAC  4D 82 00 20 */	beqlr 
/* 800CB670 000C6BB0  28 00 00 04 */	cmplwi r0, 4
/* 800CB674 000C6BB4  4D 82 00 20 */	beqlr 
/* 800CB678 000C6BB8  38 60 00 00 */	li r3, 0
/* 800CB67C 000C6BBC  4E 80 00 20 */	blr 

.global func_800CB680
func_800CB680:
/* 800CB680 000C6BC0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800CB684 000C6BC4  7C 08 02 A6 */	mflr r0
/* 800CB688 000C6BC8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800CB68C 000C6BCC  39 61 00 20 */	addi r11, r1, 0x20
/* 800CB690 000C6BD0  48 44 BE A5 */	bl func_80517534
/* 800CB694 000C6BD4  38 00 00 00 */	li r0, 0
/* 800CB698 000C6BD8  D0 23 00 0C */	stfs f1, 0xc(r3)
/* 800CB69C 000C6BDC  7C 7C 1B 78 */	mr r28, r3
/* 800CB6A0 000C6BE0  7C 9D 23 78 */	mr r29, r4
/* 800CB6A4 000C6BE4  90 03 00 00 */	stw r0, 0(r3)
/* 800CB6A8 000C6BE8  7C BE 2B 78 */	mr r30, r5
/* 800CB6AC 000C6BEC  7C DF 33 78 */	mr r31, r6
/* 800CB6B0 000C6BF0  90 03 00 04 */	stw r0, 4(r3)
/* 800CB6B4 000C6BF4  90 03 00 08 */	stw r0, 8(r3)
/* 800CB6B8 000C6BF8  D0 43 00 10 */	stfs f2, 0x10(r3)
/* 800CB6BC 000C6BFC  98 E3 00 14 */	stb r7, 0x14(r3)
/* 800CB6C0 000C6C00  54 C3 10 3A */	slwi r3, r6, 2
/* 800CB6C4 000C6C04  48 33 E4 59 */	bl func_80409B1C
/* 800CB6C8 000C6C08  90 7C 00 00 */	stw r3, 0(r28)
/* 800CB6CC 000C6C0C  7F 83 E3 78 */	mr r3, r28
/* 800CB6D0 000C6C10  7F A4 EB 78 */	mr r4, r29
/* 800CB6D4 000C6C14  7F C5 F3 78 */	mr r5, r30
/* 800CB6D8 000C6C18  93 FC 00 04 */	stw r31, 4(r28)
/* 800CB6DC 000C6C1C  48 00 00 21 */	bl func_800CB6FC
/* 800CB6E0 000C6C20  39 61 00 20 */	addi r11, r1, 0x20
/* 800CB6E4 000C6C24  7F 83 E3 78 */	mr r3, r28
/* 800CB6E8 000C6C28  48 44 BE 99 */	bl func_80517580
/* 800CB6EC 000C6C2C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800CB6F0 000C6C30  7C 08 03 A6 */	mtlr r0
/* 800CB6F4 000C6C34  38 21 00 20 */	addi r1, r1, 0x20
/* 800CB6F8 000C6C38  4E 80 00 20 */	blr 

.global func_800CB6FC
func_800CB6FC:
/* 800CB6FC 000C6C3C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800CB700 000C6C40  7C 08 02 A6 */	mflr r0
/* 800CB704 000C6C44  90 01 00 24 */	stw r0, 0x24(r1)
/* 800CB708 000C6C48  39 61 00 20 */	addi r11, r1, 0x20
/* 800CB70C 000C6C4C  48 44 BE 2D */	bl func_80517538
/* 800CB710 000C6C50  7C 7D 1B 78 */	mr r29, r3
/* 800CB714 000C6C54  7C 9E 23 78 */	mr r30, r4
/* 800CB718 000C6C58  7C BF 2B 78 */	mr r31, r5
/* 800CB71C 000C6C5C  38 60 00 08 */	li r3, 8
/* 800CB720 000C6C60  48 33 E3 D9 */	bl func_80409AF8
/* 800CB724 000C6C64  2C 03 00 00 */	cmpwi r3, 0
/* 800CB728 000C6C68  41 82 00 10 */	beq lbl_800CB738
/* 800CB72C 000C6C6C  7F C4 F3 78 */	mr r4, r30
/* 800CB730 000C6C70  7F E5 FB 78 */	mr r5, r31
/* 800CB734 000C6C74  4B FF FE E1 */	bl func_800CB614
lbl_800CB738:
/* 800CB738 000C6C78  80 DD 00 08 */	lwz r6, 8(r29)
/* 800CB73C 000C6C7C  39 61 00 20 */	addi r11, r1, 0x20
/* 800CB740 000C6C80  80 9D 00 00 */	lwz r4, 0(r29)
/* 800CB744 000C6C84  38 A6 00 01 */	addi r5, r6, 1
/* 800CB748 000C6C88  54 C0 10 3A */	slwi r0, r6, 2
/* 800CB74C 000C6C8C  90 BD 00 08 */	stw r5, 8(r29)
/* 800CB750 000C6C90  7C 64 01 2E */	stwx r3, r4, r0
/* 800CB754 000C6C94  48 44 BE 31 */	bl func_80517584
/* 800CB758 000C6C98  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800CB75C 000C6C9C  7C 08 03 A6 */	mtlr r0
/* 800CB760 000C6CA0  38 21 00 20 */	addi r1, r1, 0x20
/* 800CB764 000C6CA4  4E 80 00 20 */	blr 

.global func_800CB768
func_800CB768:
/* 800CB768 000C6CA8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800CB76C 000C6CAC  7C 08 02 A6 */	mflr r0
/* 800CB770 000C6CB0  90 01 00 24 */	stw r0, 0x24(r1)
/* 800CB774 000C6CB4  39 61 00 20 */	addi r11, r1, 0x20
/* 800CB778 000C6CB8  48 44 BD C1 */	bl func_80517538
/* 800CB77C 000C6CBC  2C 04 00 00 */	cmpwi r4, 0
/* 800CB780 000C6CC0  7C 7D 1B 78 */	mr r29, r3
/* 800CB784 000C6CC4  7C 9E 23 78 */	mr r30, r4
/* 800CB788 000C6CC8  40 82 00 0C */	bne lbl_800CB794
/* 800CB78C 000C6CCC  38 60 00 00 */	li r3, 0
/* 800CB790 000C6CD0  48 00 00 4C */	b lbl_800CB7DC
lbl_800CB794:
/* 800CB794 000C6CD4  83 E3 00 00 */	lwz r31, 0(r3)
/* 800CB798 000C6CD8  48 00 00 28 */	b lbl_800CB7C0
lbl_800CB79C:
/* 800CB79C 000C6CDC  80 9F 00 00 */	lwz r4, 0(r31)
/* 800CB7A0 000C6CE0  7F C3 F3 78 */	mr r3, r30
/* 800CB7A4 000C6CE4  80 84 00 00 */	lwz r4, 0(r4)
/* 800CB7A8 000C6CE8  48 33 1D 21 */	bl isEqualStringCase__2MRFPCcPCc
/* 800CB7AC 000C6CEC  2C 03 00 00 */	cmpwi r3, 0
/* 800CB7B0 000C6CF0  41 82 00 0C */	beq lbl_800CB7BC
/* 800CB7B4 000C6CF4  38 60 00 01 */	li r3, 1
/* 800CB7B8 000C6CF8  48 00 00 24 */	b lbl_800CB7DC
lbl_800CB7BC:
/* 800CB7BC 000C6CFC  3B FF 00 04 */	addi r31, r31, 4
lbl_800CB7C0:
/* 800CB7C0 000C6D00  80 1D 00 08 */	lwz r0, 8(r29)
/* 800CB7C4 000C6D04  80 7D 00 00 */	lwz r3, 0(r29)
/* 800CB7C8 000C6D08  54 00 10 3A */	slwi r0, r0, 2
/* 800CB7CC 000C6D0C  7C 03 02 14 */	add r0, r3, r0
/* 800CB7D0 000C6D10  7C 1F 00 40 */	cmplw r31, r0
/* 800CB7D4 000C6D14  40 82 FF C8 */	bne lbl_800CB79C
/* 800CB7D8 000C6D18  38 60 00 00 */	li r3, 0
lbl_800CB7DC:
/* 800CB7DC 000C6D1C  39 61 00 20 */	addi r11, r1, 0x20
/* 800CB7E0 000C6D20  48 44 BD A5 */	bl func_80517584
/* 800CB7E4 000C6D24  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800CB7E8 000C6D28  7C 08 03 A6 */	mtlr r0
/* 800CB7EC 000C6D2C  38 21 00 20 */	addi r1, r1, 0x20
/* 800CB7F0 000C6D30  4E 80 00 20 */	blr 

.global func_800CB7F4
func_800CB7F4:
/* 800CB7F4 000C6D34  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800CB7F8 000C6D38  7C 08 02 A6 */	mflr r0
/* 800CB7FC 000C6D3C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800CB800 000C6D40  39 61 00 20 */	addi r11, r1, 0x20
/* 800CB804 000C6D44  48 44 BD 31 */	bl func_80517534
/* 800CB808 000C6D48  2C 04 00 00 */	cmpwi r4, 0
/* 800CB80C 000C6D4C  7C 7C 1B 78 */	mr r28, r3
/* 800CB810 000C6D50  7C 9D 23 78 */	mr r29, r4
/* 800CB814 000C6D54  40 82 00 0C */	bne lbl_800CB820
/* 800CB818 000C6D58  38 60 00 00 */	li r3, 0
/* 800CB81C 000C6D5C  48 00 00 64 */	b lbl_800CB880
lbl_800CB820:
/* 800CB820 000C6D60  83 C3 00 00 */	lwz r30, 0(r3)
/* 800CB824 000C6D64  3B E0 00 00 */	li r31, 0
/* 800CB828 000C6D68  48 00 00 28 */	b lbl_800CB850
lbl_800CB82C:
/* 800CB82C 000C6D6C  80 7E 00 00 */	lwz r3, 0(r30)
/* 800CB830 000C6D70  7F A4 EB 78 */	mr r4, r29
/* 800CB834 000C6D74  80 63 00 00 */	lwz r3, 0(r3)
/* 800CB838 000C6D78  48 33 1C 91 */	bl isEqualStringCase__2MRFPCcPCc
/* 800CB83C 000C6D7C  2C 03 00 00 */	cmpwi r3, 0
/* 800CB840 000C6D80  41 82 00 0C */	beq lbl_800CB84C
/* 800CB844 000C6D84  83 FE 00 00 */	lwz r31, 0(r30)
/* 800CB848 000C6D88  48 00 00 20 */	b lbl_800CB868
lbl_800CB84C:
/* 800CB84C 000C6D8C  3B DE 00 04 */	addi r30, r30, 4
lbl_800CB850:
/* 800CB850 000C6D90  80 1C 00 08 */	lwz r0, 8(r28)
/* 800CB854 000C6D94  80 7C 00 00 */	lwz r3, 0(r28)
/* 800CB858 000C6D98  54 00 10 3A */	slwi r0, r0, 2
/* 800CB85C 000C6D9C  7C 03 02 14 */	add r0, r3, r0
/* 800CB860 000C6DA0  7C 1E 00 40 */	cmplw r30, r0
/* 800CB864 000C6DA4  40 82 FF C8 */	bne lbl_800CB82C
lbl_800CB868:
/* 800CB868 000C6DA8  2C 1F 00 00 */	cmpwi r31, 0
/* 800CB86C 000C6DAC  40 82 00 0C */	bne lbl_800CB878
/* 800CB870 000C6DB0  38 60 00 00 */	li r3, 0
/* 800CB874 000C6DB4  48 00 00 0C */	b lbl_800CB880
lbl_800CB878:
/* 800CB878 000C6DB8  7F E3 FB 78 */	mr r3, r31
/* 800CB87C 000C6DBC  4B FF FD E1 */	bl func_800CB65C
lbl_800CB880:
/* 800CB880 000C6DC0  39 61 00 20 */	addi r11, r1, 0x20
/* 800CB884 000C6DC4  48 44 BC FD */	bl func_80517580
/* 800CB888 000C6DC8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800CB88C 000C6DCC  7C 08 03 A6 */	mtlr r0
/* 800CB890 000C6DD0  38 21 00 20 */	addi r1, r1, 0x20
/* 800CB894 000C6DD4  4E 80 00 20 */	blr 

.global func_800CB898
func_800CB898:
/* 800CB898 000C6DD8  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 800CB89C 000C6DDC  C0 02 A1 70 */	lfs f0, lbl_806A53F0-_SDA2_BASE_(r2)
/* 800CB8A0 000C6DE0  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800CB8A4 000C6DE4  4C 40 13 82 */	cror 2, 0, 2
/* 800CB8A8 000C6DE8  7C 60 00 26 */	mfcr r3
/* 800CB8AC 000C6DEC  54 63 1F FE */	rlwinm r3, r3, 3, 0x1f, 0x1f
/* 800CB8B0 000C6DF0  4E 80 00 20 */	blr 