glabel func_80222B10_ovl18
/* 2354B0 80222B10 3C068005 */  lui   $a2, %hi(D_8004A7C4) # $a2, 0x8005
/* 2354B4 80222B14 24C6A7C4 */  addiu $a2, %lo(D_8004A7C4) # addiu $a2, $a2, -0x583c
/* 2354B8 80222B18 8CC20000 */  lw    $v0, ($a2)
/* 2354BC 80222B1C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 2354C0 80222B20 AFBF0014 */  sw    $ra, 0x14($sp)
/* 2354C4 80222B24 AFA40018 */  sw    $a0, 0x18($sp)
/* 2354C8 80222B28 8C430000 */  lw    $v1, ($v0)
/* 2354CC 80222B2C 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 2354D0 80222B30 3C05800E */ lui $a1, %hi(D_800E1B50)
/* 2354D4 80222B34 00031880 */  sll   $v1, $v1, 2
/* 2354D8 80222B38 00230821 */  addu  $at, $at, $v1
/* 2354DC 80222B3C AC209AA0 */ sw $zero, %lo(D_800E9AA0)($at)
/* 2354E0 80222B40 8C4F0000 */  lw    $t7, ($v0)
/* 2354E4 80222B44 00A32821 */  addu  $a1, $a1, $v1
/* 2354E8 80222B48 8CA51B50 */ lw $a1, %lo(D_800E1B50)($a1)
/* 2354EC 80222B4C 3C01800F */ lui $at, %hi(D_800E9C60)
/* 2354F0 80222B50 000FC080 */  sll   $t8, $t7, 2
/* 2354F4 80222B54 00380821 */  addu  $at, $at, $t8
/* 2354F8 80222B58 240E0001 */  li    $t6, 1
/* 2354FC 80222B5C 3C198023 */  lui   $t9, %hi(D_8022A9F4) # $t9, 0x8023
/* 235500 80222B60 AC2E9C60 */ sw $t6, %lo(D_800E9C60)($at)
/* 235504 80222B64 2739A9F4 */  addiu $t9, %lo(D_8022A9F4) # addiu $t9, $t9, -0x560c
/* 235508 80222B68 ACB90098 */  sw    $t9, 0x98($a1)
/* 23550C 80222B6C 8CC80000 */  lw    $t0, ($a2)
/* 235510 80222B70 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 235514 80222B74 3C040001 */  lui   $a0, (0x000100DA >> 16) # lui $a0, 1
/* 235518 80222B78 8D090000 */  lw    $t1, ($t0)
/* 23551C 80222B7C 348400DA */  ori   $a0, (0x000100DA & 0xFFFF) # ori $a0, $a0, 0xda
/* 235520 80222B80 00095080 */  sll   $t2, $t1, 2
/* 235524 80222B84 002A0821 */  addu  $at, $at, $t2
/* 235528 80222B88 0C02A7A9 */  jal   func_800A9EA4_ovl18
/* 23552C 80222B8C AC20DFD0 */ sw $zero, %lo(D_800DDFD0)($at)
/* 235530 80222B90 3C040001 */  lui   $a0, (0x000100DB >> 16) # lui $a0, 1
/* 235534 80222B94 0C02A7A9 */  jal   func_800A9EA4_ovl18
/* 235538 80222B98 348400DB */   ori   $a0, (0x000100DB & 0xFFFF) # ori $a0, $a0, 0xdb
/* 23553C 80222B9C 0C02BE85 */  jal   func_800AFA14_ovl18
/* 235540 80222BA0 00000000 */   nop   
/* 235544 80222BA4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 235548 80222BA8 27BD0018 */  addiu $sp, $sp, 0x18
/* 23554C 80222BAC 03E00008 */  jr    $ra
/* 235550 80222BB0 00000000 */   nop   
