glabel func_801634D4_ovl3
/* 0C3F14 801634D4 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 0C3F18 801634D8 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 0C3F1C 801634DC 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 0C3F20 801634E0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0C3F24 801634E4 AFA40030 */  sw    $a0, 0x30($sp)
/* 0C3F28 801634E8 8C6F0000 */  lw    $t7, ($v1)
/* 0C3F2C 801634EC 3C0E800B */  lui   $t6, %hi(D_800B5094) # $t6, 0x800b
/* 0C3F30 801634F0 3C01800E */  lui   $at, 0x800e
/* 0C3F34 801634F4 000FC080 */  sll   $t8, $t7, 2
/* 0C3F38 801634F8 00380821 */  addu  $at, $at, $t8
/* 0C3F3C 801634FC 25CE5094 */  addiu $t6, %lo(D_800B5094) # addiu $t6, $t6, 0x5094
/* 0C3F40 80163500 AC2EEF90 */  sw    $t6, -0x1070($at)
/* 0C3F44 80163504 8C680000 */  lw    $t0, ($v1)
/* 0C3F48 80163508 3C01800E */  lui   $at, 0x800e
/* 0C3F4C 8016350C 24190008 */  li    $t9, 8
/* 0C3F50 80163510 00084880 */  sll   $t1, $t0, 2
/* 0C3F54 80163514 00290821 */  addu  $at, $at, $t1
/* 0C3F58 80163518 AC390F10 */  sw    $t9, 0xf10($at)
/* 0C3F5C 8016351C 8C6B0000 */  lw    $t3, ($v1)
/* 0C3F60 80163520 3C01800E */  lui   $at, 0x800e
/* 0C3F64 80163524 3C0A8016 */  lui   $t2, %hi(D_801636A4) # $t2, 0x8016
/* 0C3F68 80163528 000B6080 */  sll   $t4, $t3, 2
/* 0C3F6C 8016352C 002C0821 */  addu  $at, $at, $t4
/* 0C3F70 80163530 254A36A4 */  addiu $t2, %lo(D_801636A4) # addiu $t2, $t2, 0x36a4
/* 0C3F74 80163534 AC2AF150 */  sw    $t2, -0xeb0($at)
/* 0C3F78 80163538 8C6F0000 */  lw    $t7, ($v1)
/* 0C3F7C 8016353C 3C01800F */  lui   $at, 0x800f
/* 0C3F80 80163540 240DFFFF */  li    $t5, -1
/* 0C3F84 80163544 000F7080 */  sll   $t6, $t7, 2
/* 0C3F88 80163548 002E0821 */  addu  $at, $at, $t6
/* 0C3F8C 8016354C AC2D9720 */  sw    $t5, -0x68e0($at)
/* 0C3F90 80163550 8C620000 */  lw    $v0, ($v1)
/* 0C3F94 80163554 3C18800E */  lui   $t8, 0x800e
/* 0C3F98 80163558 3C04800F */  lui   $a0, %hi(D_800E8AE0) # $a0, 0x800f
/* 0C3F9C 8016355C 00021080 */  sll   $v0, $v0, 2
/* 0C3FA0 80163560 0302C021 */  addu  $t8, $t8, $v0
/* 0C3FA4 80163564 8F180D50 */  lw    $t8, 0xd50($t8)
/* 0C3FA8 80163568 24848AE0 */  addiu $a0, %lo(D_800E8AE0) # addiu $a0, $a0, -0x7520
/* 0C3FAC 8016356C 00825821 */  addu  $t3, $a0, $v0
/* 0C3FB0 80163570 00184080 */  sll   $t0, $t8, 2
/* 0C3FB4 80163574 0088C821 */  addu  $t9, $a0, $t0
/* 0C3FB8 80163578 8F290000 */  lw    $t1, ($t9)
/* 0C3FBC 8016357C 3C01800F */  lui   $at, 0x800f
/* 0C3FC0 80163580 3C0E8019 */  lui   $t6, %hi(D_80196848) # $t6, 0x8019
/* 0C3FC4 80163584 AD690000 */  sw    $t1, ($t3)
/* 0C3FC8 80163588 8C620000 */  lw    $v0, ($v1)
/* 0C3FCC 8016358C 00001825 */  move  $v1, $zero
/* 0C3FD0 80163590 27A50024 */  addiu $a1, $sp, 0x24
/* 0C3FD4 80163594 00021080 */  sll   $v0, $v0, 2
/* 0C3FD8 80163598 00825021 */  addu  $t2, $a0, $v0
/* 0C3FDC 8016359C 8D4C0000 */  lw    $t4, ($t2)
/* 0C3FE0 801635A0 00220821 */  addu  $at, $at, $v0
/* 0C3FE4 801635A4 25CE6848 */  addiu $t6, %lo(D_80196848) # addiu $t6, $t6, 0x6848
/* 0C3FE8 801635A8 318F0006 */  andi  $t7, $t4, 6
/* 0C3FEC 801635AC 11E00003 */  beqz  $t7, .L801635BC_ovl3
/* 0C3FF0 801635B0 27A60028 */   addiu $a2, $sp, 0x28
/* 0C3FF4 801635B4 10000001 */  b     .L801635BC_ovl3
/* 0C3FF8 801635B8 24030001 */   li    $v1, 1
.L801635BC_ovl3:
/* 0C3FFC 801635BC 000368C0 */  sll   $t5, $v1, 3
/* 0C4000 801635C0 AC259FE0 */  sw    $a1, -0x6020($at)
/* 0C4004 801635C4 01AE3821 */  addu  $a3, $t5, $t6
/* 0C4008 801635C8 8CE40000 */  lw    $a0, ($a3)
/* 0C400C 801635CC 0C029DFA */  jal   func_800A77E8_ovl3
/* 0C4010 801635D0 AFA7001C */   sw    $a3, 0x1c($sp)
/* 0C4014 801635D4 8FA7001C */  lw    $a3, 0x1c($sp)
/* 0C4018 801635D8 24040001 */  li    $a0, 1
/* 0C401C 801635DC 24050001 */  li    $a1, 1
/* 0C4020 801635E0 0C02A08D */  jal   func_800A8234_ovl3
/* 0C4024 801635E4 8CE60004 */   lw    $a2, 4($a3)
/* 0C4028 801635E8 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 0C402C 801635EC 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 0C4030 801635F0 3C018019 */  lui   $at, %hi(D_8019714C) # $at, 0x8019
/* 0C4034 801635F4 C420714C */  lwc1  $f0, %lo(D_8019714C)($at)
/* 0C4038 801635F8 8C780000 */  lw    $t8, ($v1)
/* 0C403C 801635FC 3C01800F */  lui   $at, 0x800f
/* 0C4040 80163600 3C040002 */  lui   $a0, (0x00020041 >> 16) # lui $a0, 2
/* 0C4044 80163604 00184080 */  sll   $t0, $t8, 2
/* 0C4048 80163608 00280821 */  addu  $at, $at, $t0
/* 0C404C 8016360C AC22A520 */  sw    $v0, -0x5ae0($at)
/* 0C4050 80163610 8C790000 */  lw    $t9, ($v1)
/* 0C4054 80163614 3C01800E */  lui   $at, 0x800e
/* 0C4058 80163618 34840041 */  ori   $a0, (0x00020041 & 0xFFFF) # ori $a0, $a0, 0x41
/* 0C405C 8016361C 00194880 */  sll   $t1, $t9, 2
/* 0C4060 80163620 00290821 */  addu  $at, $at, $t1
/* 0C4064 80163624 E4204550 */  swc1  $f0, 0x4550($at)
/* 0C4068 80163628 8C6B0000 */  lw    $t3, ($v1)
/* 0C406C 8016362C 3C01800E */  lui   $at, 0x800e
/* 0C4070 80163630 24050022 */  li    $a1, 34
/* 0C4074 80163634 000B5080 */  sll   $t2, $t3, 2
/* 0C4078 80163638 002A0821 */  addu  $at, $at, $t2
/* 0C407C 8016363C E4204710 */  swc1  $f0, 0x4710($at)
/* 0C4080 80163640 8C6C0000 */  lw    $t4, ($v1)
/* 0C4084 80163644 3C01800E */  lui   $at, 0x800e
/* 0C4088 80163648 24060010 */  li    $a2, 16
/* 0C408C 8016364C 000C7880 */  sll   $t7, $t4, 2
/* 0C4090 80163650 002F0821 */  addu  $at, $at, $t7
/* 0C4094 80163654 0C02A619 */  jal   func_800A9864_ovl3
/* 0C4098 80163658 E42048D0 */   swc1  $f0, 0x48d0($at)
/* 0C409C 8016365C 3C040002 */  lui   $a0, (0x0002028B >> 16) # lui $a0, 2
/* 0C40A0 80163660 3C050002 */  lui   $a1, (0x0002028C >> 16) # lui $a1, 2
/* 0C40A4 80163664 34A5028C */  ori   $a1, (0x0002028C & 0xFFFF) # ori $a1, $a1, 0x28c
/* 0C40A8 80163668 3484028B */  ori   $a0, (0x0002028B & 0xFFFF) # ori $a0, $a0, 0x28b
/* 0C40AC 8016366C 0C048C3A */  jal   func_801230E8_ovl3
/* 0C40B0 80163670 24060001 */   li    $a2, 1
/* 0C40B4 80163674 3C040002 */  lui   $a0, (0x0002028D >> 16) # lui $a0, 2
/* 0C40B8 80163678 3C050002 */  lui   $a1, (0x0002028E >> 16) # lui $a1, 2
/* 0C40BC 8016367C 34A5028E */  ori   $a1, (0x0002028E & 0xFFFF) # ori $a1, $a1, 0x28e
/* 0C40C0 80163680 3484028D */  ori   $a0, (0x0002028D & 0xFFFF) # ori $a0, $a0, 0x28d
/* 0C40C4 80163684 0C048C3A */  jal   func_801230E8_ovl3
/* 0C40C8 80163688 00003025 */   move  $a2, $zero
/* 0C40CC 8016368C 0C02BE85 */  jal   func_800AFA14_ovl3
/* 0C40D0 80163690 00000000 */   nop   
/* 0C40D4 80163694 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0C40D8 80163698 27BD0030 */  addiu $sp, $sp, 0x30
/* 0C40DC 8016369C 03E00008 */  jr    $ra
/* 0C40E0 801636A0 00000000 */   nop   