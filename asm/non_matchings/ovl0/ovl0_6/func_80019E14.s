glabel func_80019E14
/* 01AA14 80019E14 3C018004 */  lui   $at, %hi(D_80040C70) # $at, 0x8004
/* 01AA18 80019E18 C4240C70 */  lwc1  $f4, %lo(D_80040C70)($at)
/* 01AA1C 80019E1C 3C038004 */ lui $v1, %hi(D_8003E330)
/* 01AA20 80019E20 46046182 */  mul.s $f6, $f12, $f4
/* 01AA24 80019E24 4600320D */  trunc.w.s $f8, $f6
/* 01AA28 80019E28 44024000 */  mfc1  $v0, $f8
/* 01AA2C 80019E2C 00000000 */  nop   
/* 01AA30 80019E30 304F07FF */  andi  $t7, $v0, 0x7ff
/* 01AA34 80019E34 000FC040 */  sll   $t8, $t7, 1
/* 01AA38 80019E38 00781821 */  addu  $v1, $v1, $t8
/* 01AA3C 80019E3C 30590800 */  andi  $t9, $v0, 0x800
/* 01AA40 80019E40 13200003 */  beqz  $t9, .L80019E50_ovl0
/* 01AA44 80019E44 9463E330 */ lhu $v1, %lo(D_8003E330)($v1)
/* 01AA48 80019E48 03E00008 */  jr    $ra
/* 01AA4C 80019E4C 00031023 */   negu  $v0, $v1

.L80019E50_ovl0:
/* 01AA50 80019E50 00601025 */  move  $v0, $v1
/* 01AA54 80019E54 03E00008 */  jr    $ra
/* 01AA58 80019E58 00000000 */   nop   
