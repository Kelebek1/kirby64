glabel func_8000A508
/* 00B108 8000A508 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 00B10C 8000A50C AFA50024 */  sw    $a1, 0x24($sp)
/* 00B110 8000A510 8FAE0024 */  lw    $t6, 0x24($sp)
/* 00B114 8000A514 AFBF001C */  sw    $ra, 0x1c($sp)
/* 00B118 8000A518 AFA40020 */  sw    $a0, 0x20($sp)
/* 00B11C 8000A51C 00802825 */  move  $a1, $a0
/* 00B120 8000A520 8DC70010 */  lw    $a3, 0x10($t6)
/* 00B124 8000A524 91C6000C */  lbu   $a2, 0xc($t6)
/* 00B128 8000A528 24040002 */  li    $a0, 2
/* 00B12C 8000A52C 0C0028D4 */  jal   func_8000A350_ovl0
/* 00B130 8000A530 AFAE0010 */   sw    $t6, 0x10($sp)
/* 00B134 8000A534 8FBF001C */  lw    $ra, 0x1c($sp)
/* 00B138 8000A538 27BD0020 */  addiu $sp, $sp, 0x20
/* 00B13C 8000A53C 03E00008 */  jr    $ra
/* 00B140 8000A540 00000000 */   nop   