glabel func_80008434
/* 009034 80008434 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 009038 80008438 AFBF0014 */  sw    $ra, 0x14($sp)
/* 00903C 8000843C 908E000C */  lbu   $t6, 0xc($a0)
/* 009040 80008440 3C058005 */  lui   $a1, 0x8005
/* 009044 80008444 000E7880 */  sll   $t7, $t6, 2
/* 009048 80008448 00AF2821 */  addu  $a1, $a1, $t7
/* 00904C 8000844C 8CA5A5F8 */  lw    $a1, -0x5a08($a1)
/* 009050 80008450 10A0000D */  beqz  $a1, .L80008488_ovl0
/* 009054 80008454 00000000 */   nop   
/* 009058 80008458 8C820010 */  lw    $v0, 0x10($a0)
/* 00905C 8000845C 8CB80010 */  lw    $t8, 0x10($a1)
/* 009060 80008460 0302082B */  sltu  $at, $t8, $v0
/* 009064 80008464 10200008 */  beqz  $at, .L80008488_ovl0
/* 009068 80008468 00000000 */   nop   
/* 00906C 8000846C 8CA50008 */  lw    $a1, 8($a1)
.L80008470_ovl0:
/* 009070 80008470 10A00005 */  beqz  $a1, .L80008488_ovl0
/* 009074 80008474 00000000 */   nop   
/* 009078 80008478 8CB90010 */  lw    $t9, 0x10($a1)
/* 00907C 8000847C 0322082B */  sltu  $at, $t9, $v0
/* 009080 80008480 5420FFFB */  bnezl $at, .L80008470_ovl0
/* 009084 80008484 8CA50008 */   lw    $a1, 8($a1)
.L80008488_ovl0:
/* 009088 80008488 0C0020F3 */  jal   func_800083CC_ovl0
/* 00908C 8000848C 00000000 */   nop   
/* 009090 80008490 8FBF0014 */  lw    $ra, 0x14($sp)
/* 009094 80008494 27BD0018 */  addiu $sp, $sp, 0x18
/* 009098 80008498 03E00008 */  jr    $ra
/* 00909C 8000849C 00000000 */   nop   