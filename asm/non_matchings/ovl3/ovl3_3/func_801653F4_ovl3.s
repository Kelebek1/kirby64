glabel func_801653F4_ovl3
/* 0C5E34 801653F4 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 0C5E38 801653F8 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 0C5E3C 801653FC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0C5E40 80165400 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0C5E44 80165404 AFA40018 */  sw    $a0, 0x18($sp)
/* 0C5E48 80165408 8C4F0000 */  lw    $t7, ($v0)
/* 0C5E4C 8016540C 3C0E800B */  lui   $t6, %hi(D_800B4B9C) # $t6, 0x800b
/* 0C5E50 80165410 3C01800E */  lui   $at, 0x800e
/* 0C5E54 80165414 000FC080 */  sll   $t8, $t7, 2
/* 0C5E58 80165418 00380821 */  addu  $at, $at, $t8
/* 0C5E5C 8016541C 25CE4B9C */  addiu $t6, %lo(D_800B4B9C) # addiu $t6, $t6, 0x4b9c
/* 0C5E60 80165420 AC2EEF90 */  sw    $t6, -0x1070($at)
/* 0C5E64 80165424 8C480000 */  lw    $t0, ($v0)
/* 0C5E68 80165428 3C01800E */  lui   $at, 0x800e
/* 0C5E6C 8016542C 3C198016 */  lui   $t9, %hi(D_801654CC) # $t9, 0x8016
/* 0C5E70 80165430 00084880 */  sll   $t1, $t0, 2
/* 0C5E74 80165434 00290821 */  addu  $at, $at, $t1
/* 0C5E78 80165438 273954CC */  addiu $t9, %lo(D_801654CC) # addiu $t9, $t9, 0x54cc
/* 0C5E7C 8016543C AC39F150 */  sw    $t9, -0xeb0($at)
/* 0C5E80 80165440 8C4A0000 */  lw    $t2, ($v0)
/* 0C5E84 80165444 3C0C800F */  lui   $t4, 0x800f
/* 0C5E88 80165448 3C040002 */  lui   $a0, (0x00020051 >> 16) # lui $a0, 2
/* 0C5E8C 8016544C 000A5880 */  sll   $t3, $t2, 2
/* 0C5E90 80165450 018B6021 */  addu  $t4, $t4, $t3
/* 0C5E94 80165454 8D8CC2E0 */  lw    $t4, -0x3d20($t4)
/* 0C5E98 80165458 24060010 */  li    $a2, 16
/* 0C5E9C 8016545C 34840051 */  ori   $a0, (0x00020051 & 0xFFFF) # ori $a0, $a0, 0x51
/* 0C5EA0 80165460 1580000A */  bnez  $t4, .L8016548C_ovl3
/* 0C5EA4 80165464 24050022 */   li    $a1, 34
/* 0C5EA8 80165468 3C040002 */  lui   $a0, (0x00020050 >> 16) # lui $a0, 2
/* 0C5EAC 8016546C 34840050 */  ori   $a0, (0x00020050 & 0xFFFF) # ori $a0, $a0, 0x50
/* 0C5EB0 80165470 0C02A619 */  jal   func_800A9864_ovl3
/* 0C5EB4 80165474 24050022 */   li    $a1, 34
/* 0C5EB8 80165478 3C040002 */  lui   $a0, (0x000202B5 >> 16) # lui $a0, 2
/* 0C5EBC 8016547C 0C02A855 */  jal   func_800AA154_ovl3
/* 0C5EC0 80165480 348402B5 */   ori   $a0, (0x000202B5 & 0xFFFF) # ori $a0, $a0, 0x2b5
/* 0C5EC4 80165484 10000009 */  b     .L801654AC_ovl3
/* 0C5EC8 80165488 00000000 */   nop   
.L8016548C_ovl3:
/* 0C5ECC 8016548C 0C02A619 */  jal   func_800A9864_ovl3
/* 0C5ED0 80165490 24060010 */   li    $a2, 16
/* 0C5ED4 80165494 3C040002 */  lui   $a0, (0x000202B7 >> 16) # lui $a0, 2
/* 0C5ED8 80165498 3C050002 */  lui   $a1, (0x000202B8 >> 16) # lui $a1, 2
/* 0C5EDC 8016549C 34A502B8 */  ori   $a1, (0x000202B8 & 0xFFFF) # ori $a1, $a1, 0x2b8
/* 0C5EE0 801654A0 348402B7 */  ori   $a0, (0x000202B7 & 0xFFFF) # ori $a0, $a0, 0x2b7
/* 0C5EE4 801654A4 0C048C3A */  jal   func_801230E8_ovl3
/* 0C5EE8 801654A8 24060001 */   li    $a2, 1
.L801654AC_ovl3:
/* 0C5EEC 801654AC 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 0C5EF0 801654B0 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 0C5EF4 801654B4 0C02C640 */  jal   func_800B1900_ovl3
/* 0C5EF8 801654B8 95A40002 */   lhu   $a0, 2($t5)
/* 0C5EFC 801654BC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0C5F00 801654C0 27BD0018 */  addiu $sp, $sp, 0x18
/* 0C5F04 801654C4 03E00008 */  jr    $ra
/* 0C5F08 801654C8 00000000 */   nop   