glabel func_800BDB18
/* 065D68 800BDB18 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 065D6C 800BDB1C AFB30020 */  sw    $s3, 0x20($sp)
/* 065D70 800BDB20 3C13800D */  lui   $s3, %hi(D_800D6E60) # $s3, 0x800d
/* 065D74 800BDB24 26736E60 */  addiu $s3, %lo(D_800D6E60) # addiu $s3, $s3, 0x6e60
/* 065D78 800BDB28 AFB10018 */  sw    $s1, 0x18($sp)
/* 065D7C 800BDB2C 8E710000 */  lw    $s1, ($s3)
/* 065D80 800BDB30 AFBF0024 */  sw    $ra, 0x24($sp)
/* 065D84 800BDB34 AFB2001C */  sw    $s2, 0x1c($sp)
/* 065D88 800BDB38 2A21001E */  slti  $at, $s1, 0x1e
/* 065D8C 800BDB3C 14200009 */  bnez  $at, .L800BDB64_ovl1
/* 065D90 800BDB40 AFB00014 */   sw    $s0, 0x14($sp)
/* 065D94 800BDB44 262EFFE2 */  addiu $t6, $s1, -0x1e
.L800BDB48_ovl1:
/* 065D98 800BDB48 AE6E0000 */  sw    $t6, ($s3)
/* 065D9C 800BDB4C 0C02F096 */  jal   func_800BC258_ovl1
/* 065DA0 800BDB50 24040001 */   li    $a0, 1
/* 065DA4 800BDB54 8E710000 */  lw    $s1, ($s3)
/* 065DA8 800BDB58 2A21001E */  slti  $at, $s1, 0x1e
/* 065DAC 800BDB5C 5020FFFA */  beql  $at, $zero, .L800BDB48_ovl1
/* 065DB0 800BDB60 262EFFE2 */   addiu $t6, $s1, -0x1e
.L800BDB64_ovl1:
/* 065DB4 800BDB64 3C0F800C */  lui   $t7, %hi(D_800BE508) # $t7, 0x800c
/* 065DB8 800BDB68 8DEFE508 */  lw    $t7, %lo(D_800BE508)($t7)
/* 065DBC 800BDB6C 3C12800D */  lui   $s2, %hi(gKirbyHp) # $s2, 0x800d
/* 065DC0 800BDB70 26526E50 */  addiu $s2, %lo(gKirbyHp) # addiu $s2, $s2, 0x6e50
/* 065DC4 800BDB74 15E00004 */  bnez  $t7, .L800BDB88_ovl1
/* 065DC8 800BDB78 3C18800C */   lui   $t8, %hi(D_800BE4FC) # $t8, 0x800c
/* 065DCC 800BDB7C 8F18E4FC */  lw    $t8, %lo(D_800BE4FC)($t8)
/* 065DD0 800BDB80 13000052 */  beqz  $t8, .L800BDCCC_ovl1
/* 065DD4 800BDB84 00000000 */   nop   
.L800BDB88_ovl1:
/* 065DD8 800BDB88 4459F800 */  cfc1  $t9, $31
/* 065DDC 800BDB8C 24020001 */  li    $v0, 1
/* 065DE0 800BDB90 44C2F800 */  ctc1  $v0, $31
/* 065DE4 800BDB94 C6440000 */  lwc1  $f4, ($s2)
/* 065DE8 800BDB98 00008025 */  move  $s0, $zero
/* 065DEC 800BDB9C 3C014F00 */  li    $at, 0x4F000000 # 2147483648.000000
/* 065DF0 800BDBA0 460021A4 */  cvt.w.s $f6, $f4
/* 065DF4 800BDBA4 4442F800 */  cfc1  $v0, $31
/* 065DF8 800BDBA8 00000000 */  nop   
/* 065DFC 800BDBAC 30420078 */  andi  $v0, $v0, 0x78
/* 065E00 800BDBB0 50400013 */  beql  $v0, $zero, .L800BDC00_ovl1
/* 065E04 800BDBB4 44023000 */   mfc1  $v0, $f6
/* 065E08 800BDBB8 44813000 */  mtc1  $at, $f6
/* 065E0C 800BDBBC 24020001 */  li    $v0, 1
/* 065E10 800BDBC0 46062181 */  sub.s $f6, $f4, $f6
/* 065E14 800BDBC4 44C2F800 */  ctc1  $v0, $31
/* 065E18 800BDBC8 00000000 */  nop   
/* 065E1C 800BDBCC 460031A4 */  cvt.w.s $f6, $f6
/* 065E20 800BDBD0 4442F800 */  cfc1  $v0, $31
/* 065E24 800BDBD4 00000000 */  nop   
/* 065E28 800BDBD8 30420078 */  andi  $v0, $v0, 0x78
/* 065E2C 800BDBDC 14400005 */  bnez  $v0, .L800BDBF4_ovl1
/* 065E30 800BDBE0 00000000 */   nop   
/* 065E34 800BDBE4 44023000 */  mfc1  $v0, $f6
/* 065E38 800BDBE8 3C018000 */  lui   $at, 0x8000
/* 065E3C 800BDBEC 10000007 */  b     .L800BDC0C_ovl1
/* 065E40 800BDBF0 00411025 */   or    $v0, $v0, $at
.L800BDBF4_ovl1:
/* 065E44 800BDBF4 10000005 */  b     .L800BDC0C_ovl1
/* 065E48 800BDBF8 2402FFFF */   li    $v0, -1
/* 065E4C 800BDBFC 44023000 */  mfc1  $v0, $f6
.L800BDC00_ovl1:
/* 065E50 800BDC00 00000000 */  nop   
/* 065E54 800BDC04 0440FFFB */  bltz  $v0, .L800BDBF4_ovl1
/* 065E58 800BDC08 00000000 */   nop   
.L800BDC0C_ovl1:
/* 065E5C 800BDC0C 44D9F800 */  ctc1  $t9, $31
/* 065E60 800BDC10 10400029 */  beqz  $v0, .L800BDCB8_ovl1
/* 065E64 800BDC14 02002025 */   move  $a0, $s0
.L800BDC18_ovl1:
/* 065E68 800BDC18 0C02F43A */  jal   func_800BD0E8_ovl1
/* 065E6C 800BDC1C 24050001 */   li    $a1, 1
/* 065E70 800BDC20 4448F800 */  cfc1  $t0, $31
/* 065E74 800BDC24 24020001 */  li    $v0, 1
/* 065E78 800BDC28 44C2F800 */  ctc1  $v0, $31
/* 065E7C 800BDC2C C6480000 */  lwc1  $f8, ($s2)
/* 065E80 800BDC30 26100001 */  addiu $s0, $s0, 1
/* 065E84 800BDC34 3C014F00 */  li    $at, 0x4F000000 # 2147483648.000000
/* 065E88 800BDC38 460042A4 */  cvt.w.s $f10, $f8
/* 065E8C 800BDC3C 4442F800 */  cfc1  $v0, $31
/* 065E90 800BDC40 00000000 */  nop   
/* 065E94 800BDC44 30420078 */  andi  $v0, $v0, 0x78
/* 065E98 800BDC48 50400013 */  beql  $v0, $zero, .L800BDC98_ovl1
/* 065E9C 800BDC4C 44025000 */   mfc1  $v0, $f10
/* 065EA0 800BDC50 44815000 */  mtc1  $at, $f10
/* 065EA4 800BDC54 24020001 */  li    $v0, 1
/* 065EA8 800BDC58 460A4281 */  sub.s $f10, $f8, $f10
/* 065EAC 800BDC5C 44C2F800 */  ctc1  $v0, $31
/* 065EB0 800BDC60 00000000 */  nop   
/* 065EB4 800BDC64 460052A4 */  cvt.w.s $f10, $f10
/* 065EB8 800BDC68 4442F800 */  cfc1  $v0, $31
/* 065EBC 800BDC6C 00000000 */  nop   
/* 065EC0 800BDC70 30420078 */  andi  $v0, $v0, 0x78
/* 065EC4 800BDC74 14400005 */  bnez  $v0, .L800BDC8C_ovl1
/* 065EC8 800BDC78 00000000 */   nop   
/* 065ECC 800BDC7C 44025000 */  mfc1  $v0, $f10
/* 065ED0 800BDC80 3C018000 */  lui   $at, 0x8000
/* 065ED4 800BDC84 10000007 */  b     .L800BDCA4_ovl1
/* 065ED8 800BDC88 00411025 */   or    $v0, $v0, $at
.L800BDC8C_ovl1:
/* 065EDC 800BDC8C 10000005 */  b     .L800BDCA4_ovl1
/* 065EE0 800BDC90 2402FFFF */   li    $v0, -1
/* 065EE4 800BDC94 44025000 */  mfc1  $v0, $f10
.L800BDC98_ovl1:
/* 065EE8 800BDC98 00000000 */  nop   
/* 065EEC 800BDC9C 0440FFFB */  bltz  $v0, .L800BDC8C_ovl1
/* 065EF0 800BDCA0 00000000 */   nop   
.L800BDCA4_ovl1:
/* 065EF4 800BDCA4 44C8F800 */  ctc1  $t0, $31
/* 065EF8 800BDCA8 0202082B */  sltu  $at, $s0, $v0
/* 065EFC 800BDCAC 5420FFDA */  bnezl $at, .L800BDC18_ovl1
/* 065F00 800BDCB0 02002025 */   move  $a0, $s0
/* 065F04 800BDCB4 8E710000 */  lw    $s1, ($s3)
.L800BDCB8_ovl1:
/* 065F08 800BDCB8 3C03800D */  lui   $v1, %hi(D_800D6EA4) # $v1, 0x800d
/* 065F0C 800BDCBC 24636EA4 */  addiu $v1, %lo(D_800D6EA4) # addiu $v1, $v1, 0x6ea4
/* 065F10 800BDCC0 AC620000 */  sw    $v0, ($v1)
/* 065F14 800BDCC4 3C01800D */  lui   $at, %hi(D_800D6E8C) # $at, 0x800d
/* 065F18 800BDCC8 AC226E8C */  sw    $v0, %lo(D_800D6E8C)($at)
.L800BDCCC_ovl1:
/* 065F1C 800BDCCC 0C02F4BD */  jal   func_800BD2F4_ovl1
/* 065F20 800BDCD0 02202025 */   move  $a0, $s1
/* 065F24 800BDCD4 8E6A0000 */  lw    $t2, ($s3)
/* 065F28 800BDCD8 8FBF0024 */  lw    $ra, 0x24($sp)
/* 065F2C 800BDCDC 3C02800D */  lui   $v0, %hi(D_800D6EB0) # $v0, 0x800d
/* 065F30 800BDCE0 24426EB0 */  addiu $v0, %lo(D_800D6EB0) # addiu $v0, $v0, 0x6eb0
/* 065F34 800BDCE4 3C01800D */ lui $at, %hi(D_800D6E98)
/* 065F38 800BDCE8 8FB30020 */  lw    $s3, 0x20($sp)
/* 065F3C 800BDCEC 8FB00014 */  lw    $s0, 0x14($sp)
/* 065F40 800BDCF0 8FB10018 */  lw    $s1, 0x18($sp)
/* 065F44 800BDCF4 8FB2001C */  lw    $s2, 0x1c($sp)
/* 065F48 800BDCF8 AC4A0000 */  sw    $t2, ($v0)
/* 065F4C 800BDCFC 27BD0028 */  addiu $sp, $sp, 0x28
/* 065F50 800BDD00 03E00008 */  jr    $ra
/* 065F54 800BDD04 AC2A6E98 */ sw $t2, %lo(D_800D6E98)($at)
