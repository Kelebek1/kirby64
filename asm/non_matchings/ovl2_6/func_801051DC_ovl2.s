glabel func_801051DC_ovl2
/* 08DC4C 801051DC C4920008 */  lwc1  $f18, 8($a0)
/* 08DC50 801051E0 C4900010 */  lwc1  $f16, 0x10($a0)
/* 08DC54 801051E4 C48E0004 */  lwc1  $f14, 4($a0)
/* 08DC58 801051E8 C48C000C */  lwc1  $f12, 0xc($a0)
/* 08DC5C 801051EC 46109400 */  add.s $f16, $f18, $f16
/* 08DC60 801051F0 E48E003C */  swc1  $f14, 0x3c($a0)
/* 08DC64 801051F4 E48E0034 */  swc1  $f14, 0x34($a0)
/* 08DC68 801051F8 E48E0028 */  swc1  $f14, 0x28($a0)
/* 08DC6C 801051FC E4900048 */  swc1  $f16, 0x48($a0)
/* 08DC70 80105200 E4900044 */  swc1  $f16, 0x44($a0)
/* 08DC74 80105204 E490002C */  swc1  $f16, 0x2c($a0)
/* 08DC78 80105208 E48C0040 */  swc1  $f12, 0x40($a0)
/* 08DC7C 8010520C E48C0038 */  swc1  $f12, 0x38($a0)
/* 08DC80 80105210 03E00008 */  jr    $ra
/* 08DC84 80105214 E48C0030 */   swc1  $f12, 0x30($a0)