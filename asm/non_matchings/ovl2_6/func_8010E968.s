glabel func_8010E968
/* 0973D8 8010E968 C48A0008 */  lwc1  $f10, 8($a0)
.L8010E96C_ovl2:
/* 0973DC 8010E96C C4C40008 */  lwc1  $f4, 8($a2)
/* 0973E0 8010E970 46045381 */  sub.s $f14, $f10, $f4
/* 0973E4 8010E974 460E103C */  c.lt.s $f2, $f14
/* 0973E8 8010E978 00000000 */  nop   
/* 0973EC 8010E97C 45010005 */  bc1t  .L8010E994_ovl2
/* 0973F0 8010E980 00000000 */   nop   
/* 0973F4 8010E984 4600703C */  c.lt.s $f14, $f0
/* 0973F8 8010E988 00000000 */  nop   
/* 0973FC 8010E98C 45000003 */  bc1f  .L8010E99C_ovl2
/* 097400 8010E990 00000000 */   nop   
.L8010E994_ovl2:
/* 097404 8010E994 03E00008 */  jr    $ra
/* 097408 8010E998 00001025 */   move  $v0, $zero

.L8010E99C_ovl2:
/* 09740C 8010E99C 46021002 */  mul.s $f0, $f2, $f2
/* 097410 8010E9A0 00001025 */  move  $v0, $zero
/* 097414 8010E9A4 46108182 */  mul.s $f6, $f16, $f16
/* 097418 8010E9A8 00000000 */  nop   
/* 09741C 8010E9AC 460C6202 */  mul.s $f8, $f12, $f12
/* 097420 8010E9B0 46083280 */  add.s $f10, $f6, $f8
/* 097424 8010E9B4 460E7102 */  mul.s $f4, $f14, $f14
/* 097428 8010E9B8 46045180 */  add.s $f6, $f10, $f4
/* 09742C 8010E9BC 4600303E */  c.le.s $f6, $f0
/* 097430 8010E9C0 00000000 */  nop   
/* 097434 8010E9C4 45000014 */  bc1f  .L8010EA18_ovl2
/* 097438 8010E9C8 00000000 */   nop   
/* 09743C 8010E9CC 8FA20010 */  lw    $v0, 0x10($sp)
/* 097440 8010E9D0 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 097444 8010E9D4 1040000E */  beqz  $v0, .L8010EA10_ovl2
/* 097448 8010E9D8 00000000 */   nop   
/* 09744C 8010E9DC 44810000 */  mtc1  $at, $f0
/* 097450 8010E9E0 00000000 */  nop   
/* 097454 8010E9E4 46008202 */  mul.s $f8, $f16, $f0
/* 097458 8010E9E8 46124280 */  add.s $f10, $f8, $f18
/* 09745C 8010E9EC 46006102 */  mul.s $f4, $f12, $f0
/* 097460 8010E9F0 E44A0000 */  swc1  $f10, ($v0)
/* 097464 8010E9F4 C4C60004 */  lwc1  $f6, 4($a2)
/* 097468 8010E9F8 46007282 */  mul.s $f10, $f14, $f0
/* 09746C 8010E9FC 46062200 */  add.s $f8, $f4, $f6
/* 097470 8010EA00 E4480004 */  swc1  $f8, 4($v0)
/* 097474 8010EA04 C4C40008 */  lwc1  $f4, 8($a2)
/* 097478 8010EA08 46045180 */  add.s $f6, $f10, $f4
/* 09747C 8010EA0C E4460008 */  swc1  $f6, 8($v0)
.L8010EA10_ovl2:
/* 097480 8010EA10 03E00008 */  jr    $ra
/* 097484 8010EA14 24020001 */   li    $v0, 1

.L8010EA18_ovl2:
/* 097488 8010EA18 03E00008 */  jr    $ra
/* 09748C 8010EA1C 00000000 */   nop   