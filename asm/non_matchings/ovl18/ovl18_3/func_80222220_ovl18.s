glabel func_80222220_ovl18
/* 234BC0 80222220 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 234BC4 80222224 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 234BC8 80222228 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 234BCC 8022222C AFBF0014 */  sw    $ra, 0x14($sp)
/* 234BD0 80222230 AFA40018 */  sw    $a0, 0x18($sp)
/* 234BD4 80222234 8C4F0000 */  lw    $t7, ($v0)
/* 234BD8 80222238 3C0E800B */  lui   $t6, %hi(D_800B72AC) # $t6, 0x800b
/* 234BDC 8022223C 3C01800E */ lui $at, %hi(D_800DEF90)
/* 234BE0 80222240 000FC080 */  sll   $t8, $t7, 2
/* 234BE4 80222244 00380821 */  addu  $at, $at, $t8
/* 234BE8 80222248 25CE72AC */  addiu $t6, %lo(D_800B72AC) # addiu $t6, $t6, 0x72ac
/* 234BEC 8022224C AC2EEF90 */ sw $t6, %lo(D_800DEF90)($at)
/* 234BF0 80222250 8C590000 */  lw    $t9, ($v0)
/* 234BF4 80222254 3C04800E */ lui $a0, %hi(D_800E7880)
/* 234BF8 80222258 3C068023 */  lui   $a2, %hi(D_8022ABD0) # $a2, 0x8023
/* 234BFC 8022225C 00992021 */  addu  $a0, $a0, $t9
/* 234C00 80222260 90847880 */ lbu $a0, %lo(D_800E7880)($a0)
/* 234C04 80222264 24C6ABD0 */  addiu $a2, %lo(D_8022ABD0) # addiu $a2, $a2, -0x5430
/* 234C08 80222268 0C02911F */  jal   func_800A447C_ovl18
/* 234C0C 8022226C 24050001 */   li    $a1, 1
/* 234C10 80222270 8FBF0014 */  lw    $ra, 0x14($sp)
/* 234C14 80222274 27BD0018 */  addiu $sp, $sp, 0x18
/* 234C18 80222278 03E00008 */  jr    $ra
/* 234C1C 8022227C 00000000 */   nop   
