glabel func_80155838_ovl3
/* 0B6278 80155838 27BDFFA8 */  addiu $sp, $sp, -0x58
/* 0B627C 8015583C AFA60060 */  sw    $a2, 0x60($sp)
/* 0B6280 80155840 30C600FF */  andi  $a2, $a2, 0xff
/* 0B6284 80155844 F7B40020 */  sdc1  $f20, 0x20($sp)
/* 0B6288 80155848 4485A000 */  mtc1  $a1, $f20
/* 0B628C 8015584C AFB10030 */  sw    $s1, 0x30($sp)
/* 0B6290 80155850 AFB0002C */  sw    $s0, 0x2c($sp)
/* 0B6294 80155854 30CF0004 */  andi  $t7, $a2, 4
/* 0B6298 80155858 00808025 */  move  $s0, $a0
/* 0B629C 8015585C AFBF0034 */  sw    $ra, 0x34($sp)
/* 0B62A0 80155860 00008825 */  move  $s1, $zero
/* 0B62A4 80155864 11E000A6 */  beqz  $t7, .L80155B00_ovl3
/* 0B62A8 80155868 AFA60038 */   sw    $a2, 0x38($sp)
/* 0B62AC 8015586C 44800000 */  mtc1  $zero, $f0
/* 0B62B0 80155870 30D80001 */  andi  $t8, $a2, 1
/* 0B62B4 80155874 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 0B62B8 80155878 E7A00044 */  swc1  $f0, 0x44($sp)
/* 0B62BC 8015587C C4840004 */  lwc1  $f4, 4($a0)
/* 0B62C0 80155880 17000054 */  bnez  $t8, .L801559D4_ovl3
/* 0B62C4 80155884 E7A40050 */   swc1  $f4, 0x50($sp)
/* 0B62C8 80155888 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 0B62CC 8015588C 3C01800E */  lui   $at, 0x800e
/* 0B62D0 80155890 8F280000 */  lw    $t0, ($t9)
/* 0B62D4 80155894 00084880 */  sll   $t1, $t0, 2
/* 0B62D8 80155898 00290821 */  addu  $at, $at, $t1
/* 0B62DC 8015589C 0C00B5B8 */  jal   sinf
/* 0B62E0 801558A0 C42C17D0 */   lwc1  $f12, 0x17d0($at)
/* 0B62E4 801558A4 3C0A8005 */  lui   $t2, %hi(D_8004A7C4) # $t2, 0x8005
/* 0B62E8 801558A8 8D4AA7C4 */  lw    $t2, %lo(D_8004A7C4)($t2)
/* 0B62EC 801558AC E7A00040 */  swc1  $f0, 0x40($sp)
/* 0B62F0 801558B0 3C01800E */  lui   $at, 0x800e
/* 0B62F4 801558B4 8D4B0000 */  lw    $t3, ($t2)
/* 0B62F8 801558B8 000B6080 */  sll   $t4, $t3, 2
/* 0B62FC 801558BC 002C0821 */  addu  $at, $at, $t4
/* 0B6300 801558C0 0C00D604 */  jal   cosf
/* 0B6304 801558C4 C42C17D0 */   lwc1  $f12, 0x17d0($at)
/* 0B6308 801558C8 C7A80040 */  lwc1  $f8, 0x40($sp)
/* 0B630C 801558CC E7A00048 */  swc1  $f0, 0x48($sp)
/* 0B6310 801558D0 C6060000 */  lwc1  $f6, ($s0)
/* 0B6314 801558D4 4608A282 */  mul.s $f10, $f20, $f8
/* 0B6318 801558D8 02002025 */  move  $a0, $s0
/* 0B631C 801558DC 27A5004C */  addiu $a1, $sp, 0x4c
/* 0B6320 801558E0 4600A102 */  mul.s $f4, $f20, $f0
/* 0B6324 801558E4 27A60040 */  addiu $a2, $sp, 0x40
/* 0B6328 801558E8 00003825 */  move  $a3, $zero
/* 0B632C 801558EC 460A3400 */  add.s $f16, $f6, $f10
/* 0B6330 801558F0 E7B0004C */  swc1  $f16, 0x4c($sp)
/* 0B6334 801558F4 C6120008 */  lwc1  $f18, 8($s0)
/* 0B6338 801558F8 AFA0001C */  sw    $zero, 0x1c($sp)
/* 0B633C 801558FC AFA00018 */  sw    $zero, 0x18($sp)
/* 0B6340 80155900 46049200 */  add.s $f8, $f18, $f4
/* 0B6344 80155904 AFA00014 */  sw    $zero, 0x14($sp)
/* 0B6348 80155908 AFA00010 */  sw    $zero, 0x10($sp)
/* 0B634C 8015590C 0C04108F */  jal   func_8010423C_ovl3
/* 0B6350 80155910 E7A80054 */   swc1  $f8, 0x54($sp)
/* 0B6354 80155914 10400002 */  beqz  $v0, .L80155920_ovl3
/* 0B6358 80155918 3C0D8005 */   lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 0B635C 8015591C 24110008 */  li    $s1, 8
.L80155920_ovl3:
/* 0B6360 80155920 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 0B6364 80155924 3C01800E */  lui   $at, 0x800e
/* 0B6368 80155928 8DAF0000 */  lw    $t7, ($t5)
/* 0B636C 8015592C 000F7080 */  sll   $t6, $t7, 2
/* 0B6370 80155930 002E0821 */  addu  $at, $at, $t6
/* 0B6374 80155934 C42617D0 */  lwc1  $f6, 0x17d0($at)
/* 0B6378 80155938 3C018019 */  lui   $at, %hi(D_80196EC4) # $at, 0x8019
/* 0B637C 8015593C C42A6EC4 */  lwc1  $f10, %lo(D_80196EC4)($at)
/* 0B6380 80155940 0C00B5B8 */  jal   sinf
/* 0B6384 80155944 460A3300 */   add.s $f12, $f6, $f10
/* 0B6388 80155948 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 0B638C 8015594C 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 0B6390 80155950 E7A00040 */  swc1  $f0, 0x40($sp)
/* 0B6394 80155954 3C01800E */  lui   $at, 0x800e
/* 0B6398 80155958 8F190000 */  lw    $t9, ($t8)
/* 0B639C 8015595C 00194080 */  sll   $t0, $t9, 2
/* 0B63A0 80155960 00280821 */  addu  $at, $at, $t0
/* 0B63A4 80155964 C43017D0 */  lwc1  $f16, 0x17d0($at)
/* 0B63A8 80155968 3C018019 */  lui   $at, %hi(D_80196EC8) # $at, 0x8019
/* 0B63AC 8015596C C4326EC8 */  lwc1  $f18, %lo(D_80196EC8)($at)
/* 0B63B0 80155970 0C00D604 */  jal   cosf
/* 0B63B4 80155974 46128300 */   add.s $f12, $f16, $f18
/* 0B63B8 80155978 C7A80040 */  lwc1  $f8, 0x40($sp)
/* 0B63BC 8015597C E7A00048 */  swc1  $f0, 0x48($sp)
/* 0B63C0 80155980 C6040000 */  lwc1  $f4, ($s0)
/* 0B63C4 80155984 4608A182 */  mul.s $f6, $f20, $f8
/* 0B63C8 80155988 02002025 */  move  $a0, $s0
/* 0B63CC 8015598C 27A5004C */  addiu $a1, $sp, 0x4c
/* 0B63D0 80155990 4600A482 */  mul.s $f18, $f20, $f0
/* 0B63D4 80155994 27A60040 */  addiu $a2, $sp, 0x40
/* 0B63D8 80155998 00003825 */  move  $a3, $zero
/* 0B63DC 8015599C 46062280 */  add.s $f10, $f4, $f6
/* 0B63E0 801559A0 E7AA004C */  swc1  $f10, 0x4c($sp)
/* 0B63E4 801559A4 C6100008 */  lwc1  $f16, 8($s0)
/* 0B63E8 801559A8 AFA0001C */  sw    $zero, 0x1c($sp)
/* 0B63EC 801559AC AFA00018 */  sw    $zero, 0x18($sp)
/* 0B63F0 801559B0 46128200 */  add.s $f8, $f16, $f18
/* 0B63F4 801559B4 AFA00014 */  sw    $zero, 0x14($sp)
/* 0B63F8 801559B8 AFA00010 */  sw    $zero, 0x10($sp)
/* 0B63FC 801559BC 0C04108F */  jal   func_8010423C_ovl3
/* 0B6400 801559C0 E7A80054 */   swc1  $f8, 0x54($sp)
/* 0B6404 801559C4 5040004F */  beql  $v0, $zero, .L80155B04_ovl3
/* 0B6408 801559C8 8FAB0038 */   lw    $t3, 0x38($sp)
/* 0B640C 801559CC 1000004C */  b     .L80155B00_ovl3
/* 0B6410 801559D0 36310004 */   ori   $s1, $s1, 4
.L801559D4_ovl3:
/* 0B6414 801559D4 4614003C */  c.lt.s $f0, $f20
/* 0B6418 801559D8 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 0B641C 801559DC 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 0B6420 801559E0 45000013 */  bc1f  .L80155A30_ovl3
/* 0B6424 801559E4 00000000 */   nop   
/* 0B6428 801559E8 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 0B642C 801559EC 3C01800E */  lui   $at, 0x800e
/* 0B6430 801559F0 8D2A0000 */  lw    $t2, ($t1)
/* 0B6434 801559F4 000A5880 */  sll   $t3, $t2, 2
/* 0B6438 801559F8 002B0821 */  addu  $at, $at, $t3
/* 0B643C 801559FC 0C00B5B8 */  jal   sinf
/* 0B6440 80155A00 C42C17D0 */   lwc1  $f12, 0x17d0($at)
/* 0B6444 80155A04 3C0C8005 */  lui   $t4, %hi(D_8004A7C4) # $t4, 0x8005
/* 0B6448 80155A08 8D8CA7C4 */  lw    $t4, %lo(D_8004A7C4)($t4)
/* 0B644C 80155A0C E7A00040 */  swc1  $f0, 0x40($sp)
/* 0B6450 80155A10 3C01800E */  lui   $at, 0x800e
/* 0B6454 80155A14 8D8D0000 */  lw    $t5, ($t4)
/* 0B6458 80155A18 000D7880 */  sll   $t7, $t5, 2
/* 0B645C 80155A1C 002F0821 */  addu  $at, $at, $t7
/* 0B6460 80155A20 0C00D604 */  jal   cosf
/* 0B6464 80155A24 C42C17D0 */   lwc1  $f12, 0x17d0($at)
/* 0B6468 80155A28 10000018 */  b     .L80155A8C_ovl3
/* 0B646C 80155A2C E7A00048 */   swc1  $f0, 0x48($sp)
.L80155A30_ovl3:
/* 0B6470 80155A30 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 0B6474 80155A34 3C01800E */  lui   $at, 0x800e
/* 0B6478 80155A38 8DD80000 */  lw    $t8, ($t6)
/* 0B647C 80155A3C 0018C880 */  sll   $t9, $t8, 2
/* 0B6480 80155A40 00390821 */  addu  $at, $at, $t9
/* 0B6484 80155A44 C42417D0 */  lwc1  $f4, 0x17d0($at)
/* 0B6488 80155A48 3C018019 */  lui   $at, %hi(D_80196ECC) # $at, 0x8019
/* 0B648C 80155A4C C4266ECC */  lwc1  $f6, %lo(D_80196ECC)($at)
/* 0B6490 80155A50 0C00B5B8 */  jal   sinf
/* 0B6494 80155A54 46062300 */   add.s $f12, $f4, $f6
/* 0B6498 80155A58 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 0B649C 80155A5C 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 0B64A0 80155A60 E7A00040 */  swc1  $f0, 0x40($sp)
/* 0B64A4 80155A64 3C01800E */  lui   $at, 0x800e
/* 0B64A8 80155A68 8D090000 */  lw    $t1, ($t0)
/* 0B64AC 80155A6C 00095080 */  sll   $t2, $t1, 2
/* 0B64B0 80155A70 002A0821 */  addu  $at, $at, $t2
/* 0B64B4 80155A74 C42A17D0 */  lwc1  $f10, 0x17d0($at)
/* 0B64B8 80155A78 3C018019 */  li    $at, 0x80190000 # -0.000000
/* 0B64BC 80155A7C C4306ED0 */  lwc1  $f16, %lo(D_80196ED0)($at)
/* 0B64C0 80155A80 0C00D604 */  jal   cosf
/* 0B64C4 80155A84 46105300 */   add.s $f12, $f10, $f16
/* 0B64C8 80155A88 E7A00048 */  swc1  $f0, 0x48($sp)
.L80155A8C_ovl3:
/* 0B64CC 80155A8C C7A80040 */  lwc1  $f8, 0x40($sp)
/* 0B64D0 80155A90 C6120000 */  lwc1  $f18, ($s0)
/* 0B64D4 80155A94 C7B00048 */  lwc1  $f16, 0x48($sp)
/* 0B64D8 80155A98 4608A102 */  mul.s $f4, $f20, $f8
/* 0B64DC 80155A9C 02002025 */  move  $a0, $s0
/* 0B64E0 80155AA0 27A5004C */  addiu $a1, $sp, 0x4c
/* 0B64E4 80155AA4 4610A202 */  mul.s $f8, $f20, $f16
/* 0B64E8 80155AA8 27A60040 */  addiu $a2, $sp, 0x40
/* 0B64EC 80155AAC 00003825 */  move  $a3, $zero
/* 0B64F0 80155AB0 46049180 */  add.s $f6, $f18, $f4
/* 0B64F4 80155AB4 E7A6004C */  swc1  $f6, 0x4c($sp)
/* 0B64F8 80155AB8 C60A0008 */  lwc1  $f10, 8($s0)
/* 0B64FC 80155ABC AFA0001C */  sw    $zero, 0x1c($sp)
/* 0B6500 80155AC0 AFA00018 */  sw    $zero, 0x18($sp)
/* 0B6504 80155AC4 46085480 */  add.s $f18, $f10, $f8
/* 0B6508 80155AC8 AFA00014 */  sw    $zero, 0x14($sp)
/* 0B650C 80155ACC AFA00010 */  sw    $zero, 0x10($sp)
/* 0B6510 80155AD0 0C04108F */  jal   func_8010423C_ovl3
/* 0B6514 80155AD4 E7B20054 */   swc1  $f18, 0x54($sp)
/* 0B6518 80155AD8 5040000A */  beql  $v0, $zero, .L80155B04_ovl3
/* 0B651C 80155ADC 8FAB0038 */   lw    $t3, 0x38($sp)
/* 0B6520 80155AE0 44802000 */  mtc1  $zero, $f4
/* 0B6524 80155AE4 24110004 */  li    $s1, 4
/* 0B6528 80155AE8 4614203C */  c.lt.s $f4, $f20
/* 0B652C 80155AEC 00000000 */  nop   
/* 0B6530 80155AF0 45000003 */  bc1f  .L80155B00_ovl3
/* 0B6534 80155AF4 00000000 */   nop   
/* 0B6538 80155AF8 10000001 */  b     .L80155B00_ovl3
/* 0B653C 80155AFC 24110008 */   li    $s1, 8
.L80155B00_ovl3:
/* 0B6540 80155B00 8FAB0038 */  lw    $t3, 0x38($sp)
.L80155B04_ovl3:
/* 0B6544 80155B04 316C0002 */  andi  $t4, $t3, 2
/* 0B6548 80155B08 51800051 */  beql  $t4, $zero, .L80155C50_ovl3
/* 0B654C 80155B0C 8FBF0034 */   lw    $ra, 0x34($sp)
/* 0B6550 80155B10 44800000 */  mtc1  $zero, $f0
/* 0B6554 80155B14 316D0001 */  andi  $t5, $t3, 1
/* 0B6558 80155B18 02002025 */  move  $a0, $s0
/* 0B655C 80155B1C E7A00048 */  swc1  $f0, 0x48($sp)
/* 0B6560 80155B20 E7A00040 */  swc1  $f0, 0x40($sp)
/* 0B6564 80155B24 C6060000 */  lwc1  $f6, ($s0)
/* 0B6568 80155B28 27A5004C */  addiu $a1, $sp, 0x4c
/* 0B656C 80155B2C 27A60040 */  addiu $a2, $sp, 0x40
/* 0B6570 80155B30 E7A6004C */  swc1  $f6, 0x4c($sp)
/* 0B6574 80155B34 C6100008 */  lwc1  $f16, 8($s0)
/* 0B6578 80155B38 00003825 */  move  $a3, $zero
/* 0B657C 80155B3C 15A00025 */  bnez  $t5, .L80155BD4_ovl3
/* 0B6580 80155B40 E7B00054 */   swc1  $f16, 0x54($sp)
/* 0B6584 80155B44 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 0B6588 80155B48 44815000 */  mtc1  $at, $f10
/* 0B658C 80155B4C 02002025 */  move  $a0, $s0
/* 0B6590 80155B50 27A5004C */  addiu $a1, $sp, 0x4c
/* 0B6594 80155B54 E7AA0044 */  swc1  $f10, 0x44($sp)
/* 0B6598 80155B58 C6080004 */  lwc1  $f8, 4($s0)
/* 0B659C 80155B5C AFA0001C */  sw    $zero, 0x1c($sp)
/* 0B65A0 80155B60 AFA00018 */  sw    $zero, 0x18($sp)
/* 0B65A4 80155B64 46144480 */  add.s $f18, $f8, $f20
/* 0B65A8 80155B68 AFA00014 */  sw    $zero, 0x14($sp)
/* 0B65AC 80155B6C AFA00010 */  sw    $zero, 0x10($sp)
/* 0B65B0 80155B70 27A60040 */  addiu $a2, $sp, 0x40
/* 0B65B4 80155B74 E7B20050 */  swc1  $f18, 0x50($sp)
/* 0B65B8 80155B78 0C040FA8 */  jal   func_80103EA0_ovl3
/* 0B65BC 80155B7C 00003825 */   move  $a3, $zero
/* 0B65C0 80155B80 10400002 */  beqz  $v0, .L80155B8C_ovl3
/* 0B65C4 80155B84 3C01BF80 */   li    $at, 0xBF800000 # -1.000000
/* 0B65C8 80155B88 36310002 */  ori   $s1, $s1, 2
.L80155B8C_ovl3:
/* 0B65CC 80155B8C 44812000 */  mtc1  $at, $f4
/* 0B65D0 80155B90 02002025 */  move  $a0, $s0
/* 0B65D4 80155B94 27A5004C */  addiu $a1, $sp, 0x4c
/* 0B65D8 80155B98 E7A40044 */  swc1  $f4, 0x44($sp)
/* 0B65DC 80155B9C C6060004 */  lwc1  $f6, 4($s0)
/* 0B65E0 80155BA0 AFA0001C */  sw    $zero, 0x1c($sp)
/* 0B65E4 80155BA4 AFA00018 */  sw    $zero, 0x18($sp)
/* 0B65E8 80155BA8 46143401 */  sub.s $f16, $f6, $f20
/* 0B65EC 80155BAC AFA00014 */  sw    $zero, 0x14($sp)
/* 0B65F0 80155BB0 AFA00010 */  sw    $zero, 0x10($sp)
/* 0B65F4 80155BB4 27A60040 */  addiu $a2, $sp, 0x40
/* 0B65F8 80155BB8 E7B00050 */  swc1  $f16, 0x50($sp)
/* 0B65FC 80155BBC 0C040FA8 */  jal   func_80103EA0_ovl3
/* 0B6600 80155BC0 00003825 */   move  $a3, $zero
/* 0B6604 80155BC4 50400022 */  beql  $v0, $zero, .L80155C50_ovl3
/* 0B6608 80155BC8 8FBF0034 */   lw    $ra, 0x34($sp)
/* 0B660C 80155BCC 1000001F */  b     .L80155C4C_ovl3
/* 0B6610 80155BD0 36310001 */   ori   $s1, $s1, 1
.L80155BD4_ovl3:
/* 0B6614 80155BD4 4614003C */  c.lt.s $f0, $f20
/* 0B6618 80155BD8 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 0B661C 80155BDC 45020006 */  bc1fl .L80155BF8_ovl3
/* 0B6620 80155BE0 44814000 */   mtc1  $at, $f8
/* 0B6624 80155BE4 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 0B6628 80155BE8 44815000 */  mtc1  $at, $f10
/* 0B662C 80155BEC 10000004 */  b     .L80155C00_ovl3
/* 0B6630 80155BF0 E7AA0044 */   swc1  $f10, 0x44($sp)
/* 0B6634 80155BF4 44814000 */  mtc1  $at, $f8
.L80155BF8_ovl3:
/* 0B6638 80155BF8 00000000 */  nop   
/* 0B663C 80155BFC E7A80044 */  swc1  $f8, 0x44($sp)
.L80155C00_ovl3:
/* 0B6640 80155C00 C6120004 */  lwc1  $f18, 4($s0)
/* 0B6644 80155C04 AFA0001C */  sw    $zero, 0x1c($sp)
/* 0B6648 80155C08 AFA00018 */  sw    $zero, 0x18($sp)
/* 0B664C 80155C0C 46149100 */  add.s $f4, $f18, $f20
/* 0B6650 80155C10 AFA00014 */  sw    $zero, 0x14($sp)
/* 0B6654 80155C14 AFA00010 */  sw    $zero, 0x10($sp)
/* 0B6658 80155C18 0C040FA8 */  jal   func_80103EA0_ovl3
/* 0B665C 80155C1C E7A40050 */   swc1  $f4, 0x50($sp)
/* 0B6660 80155C20 5040000B */  beql  $v0, $zero, .L80155C50_ovl3
/* 0B6664 80155C24 8FBF0034 */   lw    $ra, 0x34($sp)
/* 0B6668 80155C28 44803000 */  mtc1  $zero, $f6
/* 0B666C 80155C2C 00000000 */  nop   
/* 0B6670 80155C30 4614303C */  c.lt.s $f6, $f20
/* 0B6674 80155C34 00000000 */  nop   
/* 0B6678 80155C38 45020004 */  bc1fl .L80155C4C_ovl3
/* 0B667C 80155C3C 36310001 */   ori   $s1, $s1, 1
/* 0B6680 80155C40 10000002 */  b     .L80155C4C_ovl3
/* 0B6684 80155C44 36310002 */   ori   $s1, $s1, 2
/* 0B6688 80155C48 36310001 */  ori   $s1, $s1, 1
.L80155C4C_ovl3:
/* 0B668C 80155C4C 8FBF0034 */  lw    $ra, 0x34($sp)
.L80155C50_ovl3:
/* 0B6690 80155C50 02201025 */  move  $v0, $s1
/* 0B6694 80155C54 8FB10030 */  lw    $s1, 0x30($sp)
/* 0B6698 80155C58 D7B40020 */  ldc1  $f20, 0x20($sp)
/* 0B669C 80155C5C 8FB0002C */  lw    $s0, 0x2c($sp)
/* 0B66A0 80155C60 03E00008 */  jr    $ra
/* 0B66A4 80155C64 27BD0058 */   addiu $sp, $sp, 0x58
