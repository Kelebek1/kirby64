glabel func_80163D84_ovl3
/* 0C47C4 80163D84 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 0C47C8 80163D88 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 0C47CC 80163D8C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0C47D0 80163D90 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0C47D4 80163D94 8C4F0000 */  lw    $t7, ($v0)
/* 0C47D8 80163D98 3C0E800B */  lui   $t6, %hi(D_800B491C) # $t6, 0x800b
/* 0C47DC 80163D9C 3C01800E */  lui   $at, 0x800e
/* 0C47E0 80163DA0 000FC080 */  sll   $t8, $t7, 2
/* 0C47E4 80163DA4 00380821 */  addu  $at, $at, $t8
/* 0C47E8 80163DA8 25CE491C */  addiu $t6, %lo(D_800B491C) # addiu $t6, $t6, 0x491c
/* 0C47EC 80163DAC AC2EEF90 */  sw    $t6, -0x1070($at)
/* 0C47F0 80163DB0 8C590000 */  lw    $t9, ($v0)
/* 0C47F4 80163DB4 00803825 */  move  $a3, $a0
/* 0C47F8 80163DB8 3C04800E */  lui   $a0, 0x800e
/* 0C47FC 80163DBC 00194080 */  sll   $t0, $t9, 2
/* 0C4800 80163DC0 00882021 */  addu  $a0, $a0, $t0
/* 0C4804 80163DC4 3C05800B */  lui   $a1, %hi(D_800B1434) # $a1, 0x800b
/* 0C4808 80163DC8 24A51434 */  addiu $a1, %lo(D_800B1434) # addiu $a1, $a1, 0x1434
/* 0C480C 80163DCC 8C84EC10 */  lw    $a0, -0x13f0($a0)
/* 0C4810 80163DD0 0C02C7DA */  jal   func_800B1F68_ovl3
/* 0C4814 80163DD4 AFA70018 */   sw    $a3, 0x18($sp)
/* 0C4818 80163DD8 3C040001 */  lui   $a0, (0x000100D7 >> 16) # lui $a0, 1
/* 0C481C 80163DDC 3C050001 */  lui   $a1, (0x0001869F >> 16) # lui $a1, 1
/* 0C4820 80163DE0 34A5869F */  ori   $a1, (0x0001869F & 0xFFFF) # ori $a1, $a1, 0x869f
/* 0C4824 80163DE4 348400D7 */  ori   $a0, (0x000100D7 & 0xFFFF) # ori $a0, $a0, 0xd7
/* 0C4828 80163DE8 0C02A619 */  jal   func_800A9864_ovl3
/* 0C482C 80163DEC 24060010 */   li    $a2, 16
/* 0C4830 80163DF0 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 0C4834 80163DF4 2442A7C4 */  addiu $v0, %lo(D_8004A7C4) # addiu $v0, $v0, -0x583c
/* 0C4838 80163DF8 8C490000 */  lw    $t1, ($v0)
/* 0C483C 80163DFC 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 0C4840 80163E00 44811000 */  mtc1  $at, $f2
/* 0C4844 80163E04 8D2A0000 */  lw    $t2, ($t1)
/* 0C4848 80163E08 8FA70018 */  lw    $a3, 0x18($sp)
/* 0C484C 80163E0C 3C01800E */  lui   $at, 0x800e
/* 0C4850 80163E10 000A5880 */  sll   $t3, $t2, 2
/* 0C4854 80163E14 002B0821 */  addu  $at, $at, $t3
/* 0C4858 80163E18 C42425D0 */  lwc1  $f4, 0x25d0($at)
/* 0C485C 80163E1C 8CEC003C */  lw    $t4, 0x3c($a3)
/* 0C4860 80163E20 3C01800E */  lui   $at, 0x800e
/* 0C4864 80163E24 44800000 */  mtc1  $zero, $f0
/* 0C4868 80163E28 E584001C */  swc1  $f4, 0x1c($t4)
/* 0C486C 80163E2C 8C4D0000 */  lw    $t5, ($v0)
/* 0C4870 80163E30 8CF8003C */  lw    $t8, 0x3c($a3)
/* 0C4874 80163E34 3C040001 */  lui   $a0, (0x00010611 >> 16) # lui $a0, 1
/* 0C4878 80163E38 8DAF0000 */  lw    $t7, ($t5)
/* 0C487C 80163E3C 34840611 */  ori   $a0, (0x00010611 & 0xFFFF) # ori $a0, $a0, 0x611
/* 0C4880 80163E40 000F7080 */  sll   $t6, $t7, 2
/* 0C4884 80163E44 002E0821 */  addu  $at, $at, $t6
/* 0C4888 80163E48 C4262790 */  lwc1  $f6, 0x2790($at)
/* 0C488C 80163E4C 3C01800E */  lui   $at, 0x800e
/* 0C4890 80163E50 E7060020 */  swc1  $f6, 0x20($t8)
/* 0C4894 80163E54 8C590000 */  lw    $t9, ($v0)
/* 0C4898 80163E58 8CEA003C */  lw    $t2, 0x3c($a3)
/* 0C489C 80163E5C 8F280000 */  lw    $t0, ($t9)
/* 0C48A0 80163E60 00084880 */  sll   $t1, $t0, 2
/* 0C48A4 80163E64 00290821 */  addu  $at, $at, $t1
/* 0C48A8 80163E68 C4282950 */  lwc1  $f8, 0x2950($at)
/* 0C48AC 80163E6C E5480024 */  swc1  $f8, 0x24($t2)
/* 0C48B0 80163E70 8CEB003C */  lw    $t3, 0x3c($a3)
/* 0C48B4 80163E74 E5600030 */  swc1  $f0, 0x30($t3)
/* 0C48B8 80163E78 8CEC003C */  lw    $t4, 0x3c($a3)
/* 0C48BC 80163E7C E5800034 */  swc1  $f0, 0x34($t4)
/* 0C48C0 80163E80 8CED003C */  lw    $t5, 0x3c($a3)
/* 0C48C4 80163E84 E5A00038 */  swc1  $f0, 0x38($t5)
/* 0C48C8 80163E88 8CEF003C */  lw    $t7, 0x3c($a3)
/* 0C48CC 80163E8C E5E20040 */  swc1  $f2, 0x40($t7)
/* 0C48D0 80163E90 8CEE003C */  lw    $t6, 0x3c($a3)
/* 0C48D4 80163E94 E5C20044 */  swc1  $f2, 0x44($t6)
/* 0C48D8 80163E98 8CF8003C */  lw    $t8, 0x3c($a3)
/* 0C48DC 80163E9C 0C02A806 */  jal   func_800AA018_ovl3
/* 0C48E0 80163EA0 E7020048 */   swc1  $f2, 0x48($t8)
/* 0C48E4 80163EA4 3C040001 */  lui   $a0, (0x00010610 >> 16) # lui $a0, 1
/* 0C48E8 80163EA8 0C02A855 */  jal   func_800AA154_ovl3
/* 0C48EC 80163EAC 34840610 */   ori   $a0, (0x00010610 & 0xFFFF) # ori $a0, $a0, 0x610
/* 0C48F0 80163EB0 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 0C48F4 80163EB4 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 0C48F8 80163EB8 0C02C640 */  jal   func_800B1900_ovl3
/* 0C48FC 80163EBC 97240002 */   lhu   $a0, 2($t9)
/* 0C4900 80163EC0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0C4904 80163EC4 27BD0018 */  addiu $sp, $sp, 0x18
/* 0C4908 80163EC8 03E00008 */  jr    $ra
/* 0C490C 80163ECC 00000000 */   nop   