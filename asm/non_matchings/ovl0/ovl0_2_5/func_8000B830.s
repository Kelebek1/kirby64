glabel func_8000B830
/* 00C430 8000B830 54800004 */  bnezl $a0, .L8000B844_ovl0
/* 00C434 8000B834 8C820018 */   lw    $v0, 0x18($a0)
/* 00C438 8000B838 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 00C43C 8000B83C 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
/* 00C440 8000B840 8C820018 */  lw    $v0, 0x18($a0)
.L8000B844_ovl0:
/* 00C444 8000B844 10400008 */  beqz  $v0, .L8000B868_ovl0
/* 00C448 8000B848 00000000 */   nop   
/* 00C44C 8000B84C 8C4E0020 */  lw    $t6, 0x20($v0)
.L8000B850_ovl0:
/* 00C450 8000B850 54AE0003 */  bnel  $a1, $t6, .L8000B860_ovl0
/* 00C454 8000B854 8C420000 */   lw    $v0, ($v0)
/* 00C458 8000B858 A0400015 */  sb    $zero, 0x15($v0)
/* 00C45C 8000B85C 8C420000 */  lw    $v0, ($v0)
.L8000B860_ovl0:
/* 00C460 8000B860 5440FFFB */  bnezl $v0, .L8000B850_ovl0
/* 00C464 8000B864 8C4E0020 */   lw    $t6, 0x20($v0)
.L8000B868_ovl0:
/* 00C468 8000B868 03E00008 */  jr    $ra
/* 00C46C 8000B86C 00000000 */   nop   
