glabel func_801DBDF8_ovl11
/* 1E66B8 801DBDF8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1E66BC 801DBDFC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1E66C0 801DBE00 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1E66C4 801DBE04 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1E66C8 801DBE08 AFA40018 */  sw    $a0, 0x18($sp)
/* 1E66CC 801DBE0C 8C430000 */  lw    $v1, ($v0)
/* 1E66D0 801DBE10 3C0E800F */  lui   $t6, 0x800f
/* 1E66D4 801DBE14 3C01800E */  lui   $at, 0x800e
/* 1E66D8 801DBE18 00031880 */  sll   $v1, $v1, 2
/* 1E66DC 801DBE1C 01C37021 */  addu  $t6, $t6, $v1
/* 1E66E0 801DBE20 8DCE9E20 */  lw    $t6, -0x61e0($t6)
/* 1E66E4 801DBE24 00230821 */  addu  $at, $at, $v1
/* 1E66E8 801DBE28 240F0001 */  li    $t7, 1
/* 1E66EC 801DBE2C 11C00009 */  beqz  $t6, .L801DBE54_ovl11
/* 1E66F0 801DBE30 3C04800E */   lui   $a0, 0x800e
/* 1E66F4 801DBE34 AC2FDC50 */  sw    $t7, -0x23b0($at)
/* 1E66F8 801DBE38 8C580000 */  lw    $t8, ($v0)
/* 1E66FC 801DBE3C 3C05801E */  lui   $a1, %hi(D_801DB8A0) # $a1, 0x801e
/* 1E6700 801DBE40 24A5B8A0 */  addiu $a1, %lo(D_801DB8A0) # addiu $a1, $a1, -0x4760
/* 1E6704 801DBE44 0018C880 */  sll   $t9, $t8, 2
/* 1E6708 801DBE48 00992021 */  addu  $a0, $a0, $t9
/* 1E670C 801DBE4C 0C02C7B2 */  jal   func_800B1EC8_ovl11
/* 1E6710 801DBE50 8C84E510 */   lw    $a0, -0x1af0($a0)
.L801DBE54_ovl11:
/* 1E6714 801DBE54 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1E6718 801DBE58 27BD0018 */  addiu $sp, $sp, 0x18
/* 1E671C 801DBE5C 03E00008 */  jr    $ra
/* 1E6720 801DBE60 00000000 */   nop   
