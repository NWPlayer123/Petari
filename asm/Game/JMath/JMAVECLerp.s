.text

.include "macros.inc"

.global func_80440F1C
func_80440F1C:
/* 80440F1C 0043C45C  E0 03 00 00 */	psq_l f0, 0(r3), 0, 0
/* 80440F20 0043C460  E0 44 00 00 */	psq_l f2, 0(r4), 0, 0
/* 80440F24 0043C464  C0 63 00 08 */	lfs f3, 8(r3)
/* 80440F28 0043C468  C0 84 00 08 */	lfs f4, 8(r4)
/* 80440F2C 0043C46C  10 42 00 28 */	ps_sub f2, f2, f0
/* 80440F30 0043C470  EC 84 18 28 */	fsubs f4, f4, f3
/* 80440F34 0043C474  10 42 00 5C */	ps_madds0 f2, f2, f1, f0
/* 80440F38 0043C478  EC 84 18 7A */	fmadds f4, f4, f1, f3
/* 80440F3C 0043C47C  F0 45 00 00 */	psq_st f2, 0(r5), 0, 0
/* 80440F40 0043C480  D0 85 00 08 */	stfs f4, 8(r5)
/* 80440F44 0043C484  4E 80 00 20 */	blr 