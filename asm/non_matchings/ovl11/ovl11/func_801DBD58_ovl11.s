glabel func_801DBD58_ovl11
/* 1E6618 801DBD58 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1E661C 801DBD5C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1E6620 801DBD60 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1E6624 801DBD64 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1E6628 801DBD68 AFA40018 */  sw    $a0, 0x18($sp)
/* 1E662C 801DBD6C 8C4E0000 */  lw    $t6, ($v0)
/* 1E6630 801DBD70 3C01800F */  lui   $at, 0x800f
/* 1E6634 801DBD74 3C040001 */  lui   $a0, (0x00010400 >> 16) # lui $a0, 1
/* 1E6638 801DBD78 000E7880 */  sll   $t7, $t6, 2
/* 1E663C 801DBD7C 002F0821 */  addu  $at, $at, $t7
/* 1E6640 801DBD80 AC209E20 */  sw    $zero, -0x61e0($at)
/* 1E6644 801DBD84 8C580000 */  lw    $t8, ($v0)
/* 1E6648 801DBD88 3C01800F */  lui   $at, 0x800f
/* 1E664C 801DBD8C 34840400 */  ori   $a0, (0x00010400 & 0xFFFF) # ori $a0, $a0, 0x400
/* 1E6650 801DBD90 0018C880 */  sll   $t9, $t8, 2
/* 1E6654 801DBD94 00390821 */  addu  $at, $at, $t9
/* 1E6658 801DBD98 AC209FE0 */  sw    $zero, -0x6020($at)
/* 1E665C 801DBD9C 8C480000 */  lw    $t0, ($v0)
/* 1E6660 801DBDA0 3C01800E */  lui   $at, 0x800e
/* 1E6664 801DBDA4 00084880 */  sll   $t1, $t0, 2
/* 1E6668 801DBDA8 00290821 */  addu  $at, $at, $t1
/* 1E666C 801DBDAC 0C02A806 */  jal   func_800AA018_ovl11
/* 1E6670 801DBDB0 AC20DFD0 */   sw    $zero, -0x2030($at)
/* 1E6674 801DBDB4 3C040001 */  lui   $a0, (0x000103FF >> 16) # lui $a0, 1
/* 1E6678 801DBDB8 348403FF */  ori   $a0, (0x000103FF & 0xFFFF) # ori $a0, $a0, 0x3ff
/* 1E667C 801DBDBC 0C02AA19 */  jal   func_800AA864_ovl11
/* 1E6680 801DBDC0 24050002 */   li    $a1, 2
/* 1E6684 801DBDC4 3C0B8005 */  lui   $t3, %hi(D_8004A7C4) # $t3, 0x8005
/* 1E6688 801DBDC8 8D6BA7C4 */  lw    $t3, %lo(D_8004A7C4)($t3)
/* 1E668C 801DBDCC 3C01800F */  lui   $at, 0x800f
/* 1E6690 801DBDD0 240A0001 */  li    $t2, 1
/* 1E6694 801DBDD4 8D6C0000 */  lw    $t4, ($t3)
/* 1E6698 801DBDD8 000C6880 */  sll   $t5, $t4, 2
/* 1E669C 801DBDDC 002D0821 */  addu  $at, $at, $t5
/* 1E66A0 801DBDE0 0C02BE85 */  jal   func_800AFA14_ovl11
/* 1E66A4 801DBDE4 AC2A9E20 */   sw    $t2, -0x61e0($at)
/* 1E66A8 801DBDE8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1E66AC 801DBDEC 27BD0018 */  addiu $sp, $sp, 0x18
/* 1E66B0 801DBDF0 03E00008 */  jr    $ra
/* 1E66B4 801DBDF4 00000000 */   nop   
