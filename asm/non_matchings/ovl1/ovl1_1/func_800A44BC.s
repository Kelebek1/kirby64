glabel vec3_dot_product
/* 04C70C 800A44BC C4840000 */  lwc1  $f4, ($a0)
/* 04C710 800A44C0 C4A60000 */  lwc1  $f6, ($a1)
/* 04C714 800A44C4 C48A0004 */  lwc1  $f10, 4($a0)
/* 04C718 800A44C8 C4B00004 */  lwc1  $f16, 4($a1)
/* 04C71C 800A44CC 46062202 */  mul.s $f8, $f4, $f6
/* 04C720 800A44D0 C4860008 */  lwc1  $f6, 8($a0)
/* 04C724 800A44D4 44806000 */  mtc1  $zero, $f12
/* 04C728 800A44D8 46105482 */  mul.s $f18, $f10, $f16
/* 04C72C 800A44DC C4AA0008 */  lwc1  $f10, 8($a1)
/* 04C730 800A44E0 3C01800D */  lui   $at, %hi(D_800D5C30) # $at, 0x800d
/* 04C734 800A44E4 460A3402 */  mul.s $f16, $f6, $f10
/* 04C738 800A44E8 46124100 */  add.s $f4, $f8, $f18
/* 04C73C 800A44EC 46102080 */  add.s $f2, $f4, $f16
/* 04C740 800A44F0 460C103C */  c.lt.s $f2, $f12
/* 04C744 800A44F4 00000000 */  nop   
/* 04C748 800A44F8 45020004 */  bc1fl .L800A450C_ovl1
/* 04C74C 800A44FC 46001006 */   mov.s $f0, $f2
/* 04C750 800A4500 10000002 */  b     .L800A450C_ovl1
/* 04C754 800A4504 46001007 */   neg.s $f0, $f2
/* 04C758 800A4508 46001006 */  mov.s $f0, $f2
.L800A450C_ovl1:
/* 04C75C 800A450C C4285C30 */  lwc1  $f8, %lo(D_800D5C30)($at)
/* 04C760 800A4510 4600403C */  c.lt.s $f8, $f0
/* 04C764 800A4514 00000000 */  nop   
/* 04C768 800A4518 45020004 */  bc1fl .L800A452C_ovl1
/* 04C76C 800A451C 46006006 */   mov.s $f0, $f12
/* 04C770 800A4520 03E00008 */  jr    $ra
/* 04C774 800A4524 46001006 */   mov.s $f0, $f2

/* 04C778 800A4528 46006006 */  mov.s $f0, $f12
.L800A452C_ovl1:
/* 04C77C 800A452C 03E00008 */  jr    $ra
/* 04C780 800A4530 00000000 */   nop   