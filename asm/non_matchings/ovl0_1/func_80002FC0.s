glabel func_80002FC0
/* 003BC0 80002FC0 27BDFBA8 */  addiu $sp, $sp, -0x458
/* 003BC4 80002FC4 AFBF003C */  sw    $ra, 0x3c($sp)
/* 003BC8 80002FC8 AFB60030 */  sw    $s6, 0x30($sp)
/* 003BCC 80002FCC AFB40028 */  sw    $s4, 0x28($sp)
/* 003BD0 80002FD0 AFB30024 */  sw    $s3, 0x24($sp)
/* 003BD4 80002FD4 AFB00018 */  sw    $s0, 0x18($sp)
/* 003BD8 80002FD8 00A08025 */  move  $s0, $a1
/* 003BDC 80002FDC 0080A025 */  move  $s4, $a0
/* 003BE0 80002FE0 00C0B025 */  move  $s6, $a2
/* 003BE4 80002FE4 AFBE0038 */  sw    $fp, 0x38($sp)
/* 003BE8 80002FE8 AFB70034 */  sw    $s7, 0x34($sp)
/* 003BEC 80002FEC AFB5002C */  sw    $s5, 0x2c($sp)
/* 003BF0 80002FF0 AFB20020 */  sw    $s2, 0x20($sp)
/* 003BF4 80002FF4 AFB1001C */  sw    $s1, 0x1c($sp)
/* 003BF8 80002FF8 AFA70464 */  sw    $a3, 0x464($sp)
/* 003BFC 80002FFC 00C0F809 */  jalr  $a2
/* 003C00 80003000 27B3014C */  addiu $s3, $sp, 0x14c
/* 003C04 80003004 968E0000 */  lhu   $t6, ($s4)
/* 003C08 80003008 26840002 */  addiu $a0, $s4, 2
/* 003C0C 8000300C 0290A821 */  addu  $s5, $s4, $s0
/* 003C10 80003010 0095082B */  sltu  $at, $a0, $s5
/* 003C14 80003014 24110010 */  li    $s1, 16
/* 003C18 80003018 14200004 */  bnez  $at, .L8000302C_ovl0
/* 003C1C 8000301C 000E9025 */   or    $s2, $zero, $t6
/* 003C20 80003020 02C0F809 */  jalr  $s6
/* 003C24 80003024 00000000 */  nop   
/* 003C28 80003028 02802025 */  move  $a0, $s4
.L8000302C_ovl0:
/* 003C2C 8000302C 948F0000 */  lhu   $t7, ($a0)
/* 003C30 80003030 24840002 */  addiu $a0, $a0, 2
/* 003C34 80003034 00129400 */  sll   $s2, $s2, 0x10
/* 003C38 80003038 0095082B */  sltu  $at, $a0, $s5
/* 003C3C 8000303C 2631FFF0 */  addiu $s1, $s1, -0x10
/* 003C40 80003040 8FBE0464 */  lw    $fp, 0x464($sp)
/* 003C44 80003044 14200004 */  bnez  $at, .L80003058_ovl0
/* 003C48 80003048 024F9025 */   or    $s2, $s2, $t7
/* 003C4C 8000304C 02C0F809 */  jalr  $s6
/* 003C50 80003050 00000000 */  nop   
/* 003C54 80003054 02802025 */  move  $a0, $s4
.L80003058_ovl0:
/* 003C58 80003058 94980000 */  lhu   $t8, ($a0)
/* 003C5C 8000305C 24840002 */  addiu $a0, $a0, 2
/* 003C60 80003060 0095082B */  sltu  $at, $a0, $s5
/* 003C64 80003064 00129400 */  sll   $s2, $s2, 0x10
/* 003C68 80003068 26310010 */  addiu $s1, $s1, 0x10
/* 003C6C 8000306C 14200004 */  bnez  $at, .L80003080_ovl0
/* 003C70 80003070 02589025 */   or    $s2, $s2, $t8
/* 003C74 80003074 02C0F809 */  jalr  $s6
/* 003C78 80003078 00000000 */  nop   
/* 003C7C 8000307C 02802025 */  move  $a0, $s4
.L80003080_ovl0:
/* 003C80 80003080 94990000 */  lhu   $t9, ($a0)
/* 003C84 80003084 8FAA0464 */  lw    $t2, 0x464($sp)
/* 003C88 80003088 00129400 */  sll   $s2, $s2, 0x10
/* 003C8C 8000308C 2631FFF0 */  addiu $s1, $s1, -0x10
/* 003C90 80003090 00114023 */  negu  $t0, $s1
/* 003C94 80003094 02599025 */  or    $s2, $s2, $t9
/* 003C98 80003098 01124804 */  sllv  $t1, $s2, $t0
/* 003C9C 8000309C 2A210008 */  slti  $at, $s1, 8
/* 003CA0 800030A0 012A5821 */  addu  $t3, $t1, $t2
/* 003CA4 800030A4 AFAB0138 */  sw    $t3, 0x138($sp)
/* 003CA8 800030A8 1020000C */  beqz  $at, .L800030DC_ovl0
/* 003CAC 800030AC 24840002 */   addiu $a0, $a0, 2
/* 003CB0 800030B0 0095082B */  sltu  $at, $a0, $s5
/* 003CB4 800030B4 54200005 */  bnezl $at, .L800030CC_ovl0
/* 003CB8 800030B8 948C0000 */   lhu   $t4, ($a0)
/* 003CBC 800030BC 02C0F809 */  jalr  $s6
/* 003CC0 800030C0 00000000 */  nop   
/* 003CC4 800030C4 02802025 */  move  $a0, $s4
/* 003CC8 800030C8 948C0000 */  lhu   $t4, ($a0)
.L800030CC_ovl0:
/* 003CCC 800030CC 00129400 */  sll   $s2, $s2, 0x10
/* 003CD0 800030D0 24840002 */  addiu $a0, $a0, 2
/* 003CD4 800030D4 26310010 */  addiu $s1, $s1, 0x10
/* 003CD8 800030D8 024C9025 */  or    $s2, $s2, $t4
.L800030DC_ovl0:
/* 003CDC 800030DC 2631FFF8 */  addiu $s1, $s1, -8
/* 003CE0 800030E0 240D0018 */  li    $t5, 24
/* 003CE4 800030E4 01B17023 */  subu  $t6, $t5, $s1
/* 003CE8 800030E8 01D27804 */  sllv  $t7, $s2, $t6
/* 003CEC 800030EC 000FC602 */  srl   $t8, $t7, 0x18
/* 003CF0 800030F0 AFB80134 */  sw    $t8, 0x134($sp)
/* 003CF4 800030F4 00001825 */  move  $v1, $zero
/* 003CF8 800030F8 AFA000E4 */  sw    $zero, 0xe4($sp)
/* 003CFC 800030FC 2417001F */  li    $s7, 31
.L80003100_ovl0:
/* 003D00 80003100 1E20000C */  bgtz  $s1, .L80003134_ovl0
/* 003D04 80003104 0095082B */   sltu  $at, $a0, $s5
/* 003D08 80003108 54200006 */  bnezl $at, .L80003124_ovl0
/* 003D0C 8000310C 94990000 */   lhu   $t9, ($a0)
/* 003D10 80003110 02C0F809 */  jalr  $s6
/* 003D14 80003114 AFA300E0 */  sw    $v1, 0xe0($sp)
/* 003D18 80003118 8FA300E0 */  lw    $v1, 0xe0($sp)
/* 003D1C 8000311C 02802025 */  move  $a0, $s4
/* 003D20 80003120 94990000 */  lhu   $t9, ($a0)
.L80003124_ovl0:
/* 003D24 80003124 00129400 */  sll   $s2, $s2, 0x10
/* 003D28 80003128 24840002 */  addiu $a0, $a0, 2
/* 003D2C 8000312C 26310010 */  addiu $s1, $s1, 0x10
/* 003D30 80003130 02599025 */  or    $s2, $s2, $t9
.L80003134_ovl0:
/* 003D34 80003134 2631FFFF */  addiu $s1, $s1, -1
/* 003D38 80003138 02F14023 */  subu  $t0, $s7, $s1
/* 003D3C 8000313C 01121004 */  sllv  $v0, $s2, $t0
/* 003D40 80003140 000217C2 */  srl   $v0, $v0, 0x1f
/* 003D44 80003144 10400002 */  beqz  $v0, .L80003150_ovl0
/* 003D48 80003148 28610002 */   slti  $at, $v1, 2
/* 003D4C 8000314C 1420002E */  bnez  $at, .L80003208_ovl0
.L80003150_ovl0:
/* 003D50 80003150 00034880 */   sll   $t1, $v1, 2
/* 003D54 80003154 27AA00E4 */  addiu $t2, $sp, 0xe4
/* 003D58 80003158 1040000D */  beqz  $v0, .L80003190_ovl0
/* 003D5C 8000315C 012A8021 */   addu  $s0, $t1, $t2
/* 003D60 80003160 AE600000 */  sw    $zero, ($s3)
/* 003D64 80003164 AE600004 */  sw    $zero, 4($s3)
/* 003D68 80003168 AE600008 */  sw    $zero, 8($s3)
/* 003D6C 8000316C 8E0BFFF8 */  lw    $t3, -8($s0)
/* 003D70 80003170 02601025 */  move  $v0, $s3
/* 003D74 80003174 2673000C */  addiu $s3, $s3, 0xc
/* 003D78 80003178 AC4B0000 */  sw    $t3, ($v0)
/* 003D7C 8000317C 8E0CFFFC */  lw    $t4, -4($s0)
/* 003D80 80003180 2463FFFF */  addiu $v1, $v1, -1
/* 003D84 80003184 AC4C0004 */  sw    $t4, 4($v0)
/* 003D88 80003188 1000FFDD */  b     .L80003100_ovl0
/* 003D8C 8000318C AE02FFF8 */   sw    $v0, -8($s0)
.L80003190_ovl0:
/* 003D90 80003190 02601025 */  move  $v0, $s3
/* 003D94 80003194 2A210008 */  slti  $at, $s1, 8
/* 003D98 80003198 2673000C */  addiu $s3, $s3, 0xc
/* 003D9C 8000319C AE60FFF4 */  sw    $zero, -0xc($s3)
/* 003DA0 800031A0 AE60FFF8 */  sw    $zero, -8($s3)
/* 003DA4 800031A4 1020000F */  beqz  $at, .L800031E4_ovl0
/* 003DA8 800031A8 AE60FFFC */   sw    $zero, -4($s3)
/* 003DAC 800031AC 0095082B */  sltu  $at, $a0, $s5
/* 003DB0 800031B0 54200008 */  bnezl $at, .L800031D4_ovl0
/* 003DB4 800031B4 948D0000 */   lhu   $t5, ($a0)
/* 003DB8 800031B8 AFA200D4 */  sw    $v0, 0xd4($sp)
/* 003DBC 800031BC 02C0F809 */  jalr  $s6
/* 003DC0 800031C0 AFA300E0 */  sw    $v1, 0xe0($sp)
/* 003DC4 800031C4 8FA200D4 */  lw    $v0, 0xd4($sp)
/* 003DC8 800031C8 8FA300E0 */  lw    $v1, 0xe0($sp)
/* 003DCC 800031CC 02802025 */  move  $a0, $s4
/* 003DD0 800031D0 948D0000 */  lhu   $t5, ($a0)
.L800031D4_ovl0:
/* 003DD4 800031D4 00129400 */  sll   $s2, $s2, 0x10
/* 003DD8 800031D8 24840002 */  addiu $a0, $a0, 2
/* 003DDC 800031DC 26310010 */  addiu $s1, $s1, 0x10
/* 003DE0 800031E0 024D9025 */  or    $s2, $s2, $t5
.L800031E4_ovl0:
/* 003DE4 800031E4 2631FFF8 */  addiu $s1, $s1, -8
/* 003DE8 800031E8 240E0018 */  li    $t6, 24
/* 003DEC 800031EC 01D17823 */  subu  $t7, $t6, $s1
/* 003DF0 800031F0 01F2C004 */  sllv  $t8, $s2, $t7
/* 003DF4 800031F4 0018CE02 */  srl   $t9, $t8, 0x18
/* 003DF8 800031F8 AC590008 */  sw    $t9, 8($v0)
/* 003DFC 800031FC AE020000 */  sw    $v0, ($s0)
/* 003E00 80003200 1000FFBF */  b     .L80003100_ovl0
/* 003E04 80003204 24630001 */   addiu $v1, $v1, 1
.L80003208_ovl0:
/* 003E08 80003208 8FA800E4 */  lw    $t0, 0xe4($sp)
/* 003E0C 8000320C 00001825 */  move  $v1, $zero
/* 003E10 80003210 AFA00084 */  sw    $zero, 0x84($sp)
/* 003E14 80003214 AFA80144 */  sw    $t0, 0x144($sp)
.L80003218_ovl0:
/* 003E18 80003218 1E20000C */  bgtz  $s1, .L8000324C_ovl0
/* 003E1C 8000321C 0095082B */   sltu  $at, $a0, $s5
/* 003E20 80003220 54200006 */  bnezl $at, .L8000323C_ovl0
/* 003E24 80003224 94890000 */   lhu   $t1, ($a0)
/* 003E28 80003228 02C0F809 */  jalr  $s6
/* 003E2C 8000322C AFA30080 */  sw    $v1, 0x80($sp)
/* 003E30 80003230 8FA30080 */  lw    $v1, 0x80($sp)
/* 003E34 80003234 02802025 */  move  $a0, $s4
/* 003E38 80003238 94890000 */  lhu   $t1, ($a0)
.L8000323C_ovl0:
/* 003E3C 8000323C 00129400 */  sll   $s2, $s2, 0x10
/* 003E40 80003240 24840002 */  addiu $a0, $a0, 2
/* 003E44 80003244 26310010 */  addiu $s1, $s1, 0x10
/* 003E48 80003248 02499025 */  or    $s2, $s2, $t1
.L8000324C_ovl0:
/* 003E4C 8000324C 2631FFFF */  addiu $s1, $s1, -1
/* 003E50 80003250 02F15023 */  subu  $t2, $s7, $s1
/* 003E54 80003254 01521004 */  sllv  $v0, $s2, $t2
/* 003E58 80003258 000217C2 */  srl   $v0, $v0, 0x1f
/* 003E5C 8000325C 10400002 */  beqz  $v0, .L80003268_ovl0
/* 003E60 80003260 28610002 */   slti  $at, $v1, 2
/* 003E64 80003264 1420002E */  bnez  $at, .L80003320_ovl0
.L80003268_ovl0:
/* 003E68 80003268 00035880 */   sll   $t3, $v1, 2
/* 003E6C 8000326C 27AC0084 */  addiu $t4, $sp, 0x84
/* 003E70 80003270 1040000D */  beqz  $v0, .L800032A8_ovl0
/* 003E74 80003274 016C8021 */   addu  $s0, $t3, $t4
/* 003E78 80003278 AE600000 */  sw    $zero, ($s3)
/* 003E7C 8000327C AE600004 */  sw    $zero, 4($s3)
/* 003E80 80003280 AE600008 */  sw    $zero, 8($s3)
/* 003E84 80003284 8E0DFFF8 */  lw    $t5, -8($s0)
/* 003E88 80003288 02601025 */  move  $v0, $s3
/* 003E8C 8000328C 2673000C */  addiu $s3, $s3, 0xc
/* 003E90 80003290 AC4D0000 */  sw    $t5, ($v0)
/* 003E94 80003294 8E0EFFFC */  lw    $t6, -4($s0)
/* 003E98 80003298 2463FFFF */  addiu $v1, $v1, -1
/* 003E9C 8000329C AC4E0004 */  sw    $t6, 4($v0)
/* 003EA0 800032A0 1000FFDD */  b     .L80003218_ovl0
/* 003EA4 800032A4 AE02FFF8 */   sw    $v0, -8($s0)
.L800032A8_ovl0:
/* 003EA8 800032A8 02601025 */  move  $v0, $s3
/* 003EAC 800032AC 2A210008 */  slti  $at, $s1, 8
/* 003EB0 800032B0 2673000C */  addiu $s3, $s3, 0xc
/* 003EB4 800032B4 AE60FFF4 */  sw    $zero, -0xc($s3)
/* 003EB8 800032B8 AE60FFF8 */  sw    $zero, -8($s3)
/* 003EBC 800032BC 1020000F */  beqz  $at, .L800032FC_ovl0
/* 003EC0 800032C0 AE60FFFC */   sw    $zero, -4($s3)
/* 003EC4 800032C4 0095082B */  sltu  $at, $a0, $s5
/* 003EC8 800032C8 54200008 */  bnezl $at, .L800032EC_ovl0
/* 003ECC 800032CC 948F0000 */   lhu   $t7, ($a0)
/* 003ED0 800032D0 AFA20074 */  sw    $v0, 0x74($sp)
/* 003ED4 800032D4 02C0F809 */  jalr  $s6
/* 003ED8 800032D8 AFA30080 */  sw    $v1, 0x80($sp)
/* 003EDC 800032DC 8FA20074 */  lw    $v0, 0x74($sp)
/* 003EE0 800032E0 8FA30080 */  lw    $v1, 0x80($sp)
/* 003EE4 800032E4 02802025 */  move  $a0, $s4
/* 003EE8 800032E8 948F0000 */  lhu   $t7, ($a0)
.L800032EC_ovl0:
/* 003EEC 800032EC 00129400 */  sll   $s2, $s2, 0x10
/* 003EF0 800032F0 24840002 */  addiu $a0, $a0, 2
/* 003EF4 800032F4 26310010 */  addiu $s1, $s1, 0x10
/* 003EF8 800032F8 024F9025 */  or    $s2, $s2, $t7
.L800032FC_ovl0:
/* 003EFC 800032FC 2631FFF8 */  addiu $s1, $s1, -8
/* 003F00 80003300 24180018 */  li    $t8, 24
/* 003F04 80003304 0311C823 */  subu  $t9, $t8, $s1
/* 003F08 80003308 03324004 */  sllv  $t0, $s2, $t9
/* 003F0C 8000330C 00084E02 */  srl   $t1, $t0, 0x18
/* 003F10 80003310 AC490008 */  sw    $t1, 8($v0)
/* 003F14 80003314 AE020000 */  sw    $v0, ($s0)
/* 003F18 80003318 1000FFBF */  b     .L80003218_ovl0
/* 003F1C 8000331C 24630001 */   addiu $v1, $v1, 1
.L80003320_ovl0:
/* 003F20 80003320 8FAB0464 */  lw    $t3, 0x464($sp)
/* 003F24 80003324 8FAC0138 */  lw    $t4, 0x138($sp)
/* 003F28 80003328 8FAA0084 */  lw    $t2, 0x84($sp)
/* 003F2C 8000332C 016C082B */  sltu  $at, $t3, $t4
/* 003F30 80003330 10200109 */  beqz  $at, .L80003758_ovl0
/* 003F34 80003334 AFAA0140 */   sw    $t2, 0x140($sp)
.L80003338_ovl0:
/* 003F38 80003338 1E20000B */  bgtz  $s1, .L80003368_ovl0
/* 003F3C 8000333C 0095082B */   sltu  $at, $a0, $s5
/* 003F40 80003340 54200005 */  bnezl $at, .L80003358_ovl0
/* 003F44 80003344 948D0000 */   lhu   $t5, ($a0)
/* 003F48 80003348 02C0F809 */  jalr  $s6
/* 003F4C 8000334C 00000000 */  nop   
/* 003F50 80003350 02802025 */  move  $a0, $s4
/* 003F54 80003354 948D0000 */  lhu   $t5, ($a0)
.L80003358_ovl0:
/* 003F58 80003358 00129400 */  sll   $s2, $s2, 0x10
/* 003F5C 8000335C 24840002 */  addiu $a0, $a0, 2
/* 003F60 80003360 26310010 */  addiu $s1, $s1, 0x10
/* 003F64 80003364 024D9025 */  or    $s2, $s2, $t5
.L80003368_ovl0:
/* 003F68 80003368 2631FFFF */  addiu $s1, $s1, -1
/* 003F6C 8000336C 02F17023 */  subu  $t6, $s7, $s1
/* 003F70 80003370 01D27804 */  sllv  $t7, $s2, $t6
/* 003F74 80003374 000FC7C2 */  srl   $t8, $t7, 0x1f
/* 003F78 80003378 17000016 */  bnez  $t8, .L800033D4_ovl0
/* 003F7C 8000337C 8FAD0134 */   lw    $t5, 0x134($sp)
/* 003F80 80003380 2A210008 */  slti  $at, $s1, 8
/* 003F84 80003384 1020000B */  beqz  $at, .L800033B4_ovl0
/* 003F88 80003388 0095082B */   sltu  $at, $a0, $s5
/* 003F8C 8000338C 54200005 */  bnezl $at, .L800033A4_ovl0
/* 003F90 80003390 94990000 */   lhu   $t9, ($a0)
/* 003F94 80003394 02C0F809 */  jalr  $s6
/* 003F98 80003398 00000000 */  nop   
/* 003F9C 8000339C 02802025 */  move  $a0, $s4
/* 003FA0 800033A0 94990000 */  lhu   $t9, ($a0)
.L800033A4_ovl0:
/* 003FA4 800033A4 00129400 */  sll   $s2, $s2, 0x10
/* 003FA8 800033A8 24840002 */  addiu $a0, $a0, 2
/* 003FAC 800033AC 26310010 */  addiu $s1, $s1, 0x10
/* 003FB0 800033B0 02599025 */  or    $s2, $s2, $t9
.L800033B4_ovl0:
/* 003FB4 800033B4 2631FFF8 */  addiu $s1, $s1, -8
/* 003FB8 800033B8 24080018 */  li    $t0, 24
/* 003FBC 800033BC 01114823 */  subu  $t1, $t0, $s1
/* 003FC0 800033C0 01325004 */  sllv  $t2, $s2, $t1
/* 003FC4 800033C4 000A5E02 */  srl   $t3, $t2, 0x18
/* 003FC8 800033C8 A3CB0000 */  sb    $t3, ($fp)
/* 003FCC 800033CC 100000DE */  b     .L80003748_ovl0
/* 003FD0 800033D0 27DE0001 */   addiu $fp, $fp, 1
.L800033D4_ovl0:
/* 003FD4 800033D4 8FAC0144 */  lw    $t4, 0x144($sp)
/* 003FD8 800033D8 8FB30140 */  lw    $s3, 0x140($sp)
/* 003FDC 800033DC 11A0006F */  beqz  $t5, .L8000359C_ovl0
/* 003FE0 800033E0 8D820000 */   lw    $v0, ($t4)
/* 003FE4 800033E4 AFA00064 */  sw    $zero, 0x64($sp)
/* 003FE8 800033E8 10400019 */  beqz  $v0, .L80003450_ovl0
/* 003FEC 800033EC 01808025 */   move  $s0, $t4
.L800033F0_ovl0:
/* 003FF0 800033F0 1E20000B */  bgtz  $s1, .L80003420_ovl0
/* 003FF4 800033F4 0095082B */   sltu  $at, $a0, $s5
/* 003FF8 800033F8 54200005 */  bnezl $at, .L80003410_ovl0
/* 003FFC 800033FC 948E0000 */   lhu   $t6, ($a0)
/* 004000 80003400 02C0F809 */  jalr  $s6
/* 004004 80003404 00000000 */  nop   
/* 004008 80003408 02802025 */  move  $a0, $s4
/* 00400C 8000340C 948E0000 */  lhu   $t6, ($a0)
.L80003410_ovl0:
/* 004010 80003410 00129400 */  sll   $s2, $s2, 0x10
/* 004014 80003414 24840002 */  addiu $a0, $a0, 2
/* 004018 80003418 26310010 */  addiu $s1, $s1, 0x10
/* 00401C 8000341C 024E9025 */  or    $s2, $s2, $t6
.L80003420_ovl0:
/* 004020 80003420 2631FFFF */  addiu $s1, $s1, -1
/* 004024 80003424 02F17823 */  subu  $t7, $s7, $s1
/* 004028 80003428 01F2C004 */  sllv  $t8, $s2, $t7
/* 00402C 8000342C 0018CFC2 */  srl   $t9, $t8, 0x1f
/* 004030 80003430 57200004 */  bnezl $t9, .L80003444_ovl0
/* 004034 80003434 8E100004 */   lw    $s0, 4($s0)
/* 004038 80003438 10000002 */  b     .L80003444_ovl0
/* 00403C 8000343C 8E100000 */   lw    $s0, ($s0)
/* 004040 80003440 8E100004 */  lw    $s0, 4($s0)
.L80003444_ovl0:
/* 004044 80003444 8E080000 */  lw    $t0, ($s0)
/* 004048 80003448 1500FFE9 */  bnez  $t0, .L800033F0_ovl0
/* 00404C 8000344C 00000000 */   nop   
.L80003450_ovl0:
/* 004050 80003450 8E030008 */  lw    $v1, 8($s0)
/* 004054 80003454 0223082A */  slt   $at, $s1, $v1
/* 004058 80003458 1020000C */  beqz  $at, .L8000348C_ovl0
/* 00405C 8000345C 0095082B */   sltu  $at, $a0, $s5
/* 004060 80003460 54200006 */  bnezl $at, .L8000347C_ovl0
/* 004064 80003464 94890000 */   lhu   $t1, ($a0)
/* 004068 80003468 02C0F809 */  jalr  $s6
/* 00406C 8000346C 00000000 */  nop   
/* 004070 80003470 02802025 */  move  $a0, $s4
/* 004074 80003474 8E030008 */  lw    $v1, 8($s0)
/* 004078 80003478 94890000 */  lhu   $t1, ($a0)
.L8000347C_ovl0:
/* 00407C 8000347C 00129400 */  sll   $s2, $s2, 0x10
/* 004080 80003480 24840002 */  addiu $a0, $a0, 2
/* 004084 80003484 26310010 */  addiu $s1, $s1, 0x10
/* 004088 80003488 02499025 */  or    $s2, $s2, $t1
.L8000348C_ovl0:
/* 00408C 8000348C 02238823 */  subu  $s1, $s1, $v1
/* 004090 80003490 00035023 */  negu  $t2, $v1
/* 004094 80003494 01515823 */  subu  $t3, $t2, $s1
/* 004098 80003498 01726804 */  sllv  $t5, $s2, $t3
/* 00409C 8000349C 00036023 */  negu  $t4, $v1
/* 0040A0 800034A0 018D1006 */  srlv  $v0, $t5, $t4
/* 0040A4 800034A4 28410003 */  slti  $at, $v0, 3
/* 0040A8 800034A8 50200035 */  beql  $at, $zero, .L80003580_ovl0
/* 0040AC 800034AC 8FA90064 */   lw    $t1, 0x64($sp)
/* 0040B0 800034B0 8FB00144 */  lw    $s0, 0x144($sp)
/* 0040B4 800034B4 244E0001 */  addiu $t6, $v0, 1
/* 0040B8 800034B8 AFAE0064 */  sw    $t6, 0x64($sp)
/* 0040BC 800034BC 8E180000 */  lw    $t8, ($s0)
/* 0040C0 800034C0 5300001A */  beql  $t8, $zero, .L8000352C_ovl0
/* 0040C4 800034C4 8E030008 */   lw    $v1, 8($s0)
.L800034C8_ovl0:
/* 0040C8 800034C8 1E20000B */  bgtz  $s1, .L800034F8_ovl0
/* 0040CC 800034CC 0095082B */   sltu  $at, $a0, $s5
/* 0040D0 800034D0 54200005 */  bnezl $at, .L800034E8_ovl0
/* 0040D4 800034D4 94990000 */   lhu   $t9, ($a0)
/* 0040D8 800034D8 02C0F809 */  jalr  $s6
/* 0040DC 800034DC 00000000 */  nop   
/* 0040E0 800034E0 02802025 */  move  $a0, $s4
/* 0040E4 800034E4 94990000 */  lhu   $t9, ($a0)
.L800034E8_ovl0:
/* 0040E8 800034E8 00129400 */  sll   $s2, $s2, 0x10
/* 0040EC 800034EC 24840002 */  addiu $a0, $a0, 2
/* 0040F0 800034F0 26310010 */  addiu $s1, $s1, 0x10
/* 0040F4 800034F4 02599025 */  or    $s2, $s2, $t9
.L800034F8_ovl0:
/* 0040F8 800034F8 2631FFFF */  addiu $s1, $s1, -1
/* 0040FC 800034FC 02F14023 */  subu  $t0, $s7, $s1
/* 004100 80003500 01124804 */  sllv  $t1, $s2, $t0
/* 004104 80003504 000957C2 */  srl   $t2, $t1, 0x1f
/* 004108 80003508 55400004 */  bnezl $t2, .L8000351C_ovl0
/* 00410C 8000350C 8E100004 */   lw    $s0, 4($s0)
/* 004110 80003510 10000002 */  b     .L8000351C_ovl0
/* 004114 80003514 8E100000 */   lw    $s0, ($s0)
/* 004118 80003518 8E100004 */  lw    $s0, 4($s0)
.L8000351C_ovl0:
/* 00411C 8000351C 8E0B0000 */  lw    $t3, ($s0)
/* 004120 80003520 1560FFE9 */  bnez  $t3, .L800034C8_ovl0
/* 004124 80003524 00000000 */   nop   
/* 004128 80003528 8E030008 */  lw    $v1, 8($s0)
.L8000352C_ovl0:
/* 00412C 8000352C 0223082A */  slt   $at, $s1, $v1
/* 004130 80003530 1020000C */  beqz  $at, .L80003564_ovl0
/* 004134 80003534 0095082B */   sltu  $at, $a0, $s5
/* 004138 80003538 54200006 */  bnezl $at, .L80003554_ovl0
/* 00413C 8000353C 948D0000 */   lhu   $t5, ($a0)
/* 004140 80003540 02C0F809 */  jalr  $s6
/* 004144 80003544 00000000 */  nop   
/* 004148 80003548 02802025 */  move  $a0, $s4
/* 00414C 8000354C 8E030008 */  lw    $v1, 8($s0)
/* 004150 80003550 948D0000 */  lhu   $t5, ($a0)
.L80003554_ovl0:
/* 004154 80003554 00129400 */  sll   $s2, $s2, 0x10
/* 004158 80003558 24840002 */  addiu $a0, $a0, 2
/* 00415C 8000355C 26310010 */  addiu $s1, $s1, 0x10
/* 004160 80003560 024D9025 */  or    $s2, $s2, $t5
.L80003564_ovl0:
/* 004164 80003564 02238823 */  subu  $s1, $s1, $v1
/* 004168 80003568 00036023 */  negu  $t4, $v1
/* 00416C 8000356C 01917023 */  subu  $t6, $t4, $s1
/* 004170 80003570 01D27804 */  sllv  $t7, $s2, $t6
/* 004174 80003574 0003C023 */  negu  $t8, $v1
/* 004178 80003578 030F1006 */  srlv  $v0, $t7, $t8
/* 00417C 8000357C 8FA90064 */  lw    $t1, 0x64($sp)
.L80003580_ovl0:
/* 004180 80003580 0002C880 */  sll   $t9, $v0, 2
/* 004184 80003584 8FAA0140 */  lw    $t2, 0x140($sp)
/* 004188 80003588 03D94023 */  subu  $t0, $fp, $t9
/* 00418C 8000358C 01098023 */  subu  $s0, $t0, $t1
/* 004190 80003590 26100008 */  addiu $s0, $s0, 8
/* 004194 80003594 10000033 */  b     .L80003664_ovl0
/* 004198 80003598 8D450000 */   lw    $a1, ($t2)
.L8000359C_ovl0:
/* 00419C 8000359C 10400019 */  beqz  $v0, .L80003604_ovl0
/* 0041A0 800035A0 8FB00144 */   lw    $s0, 0x144($sp)
.L800035A4_ovl0:
/* 0041A4 800035A4 1E20000B */  bgtz  $s1, .L800035D4_ovl0
/* 0041A8 800035A8 0095082B */   sltu  $at, $a0, $s5
/* 0041AC 800035AC 54200005 */  bnezl $at, .L800035C4_ovl0
/* 0041B0 800035B0 948B0000 */   lhu   $t3, ($a0)
/* 0041B4 800035B4 02C0F809 */  jalr  $s6
/* 0041B8 800035B8 00000000 */  nop   
/* 0041BC 800035BC 02802025 */  move  $a0, $s4
/* 0041C0 800035C0 948B0000 */  lhu   $t3, ($a0)
.L800035C4_ovl0:
/* 0041C4 800035C4 00129400 */  sll   $s2, $s2, 0x10
/* 0041C8 800035C8 24840002 */  addiu $a0, $a0, 2
/* 0041CC 800035CC 26310010 */  addiu $s1, $s1, 0x10
/* 0041D0 800035D0 024B9025 */  or    $s2, $s2, $t3
.L800035D4_ovl0:
/* 0041D4 800035D4 2631FFFF */  addiu $s1, $s1, -1
/* 0041D8 800035D8 02F16823 */  subu  $t5, $s7, $s1
/* 0041DC 800035DC 01B26004 */  sllv  $t4, $s2, $t5
/* 0041E0 800035E0 000C77C2 */  srl   $t6, $t4, 0x1f
/* 0041E4 800035E4 55C00004 */  bnezl $t6, .L800035F8_ovl0
/* 0041E8 800035E8 8E100004 */   lw    $s0, 4($s0)
/* 0041EC 800035EC 10000002 */  b     .L800035F8_ovl0
/* 0041F0 800035F0 8E100000 */   lw    $s0, ($s0)
/* 0041F4 800035F4 8E100004 */  lw    $s0, 4($s0)
.L800035F8_ovl0:
/* 0041F8 800035F8 8E0F0000 */  lw    $t7, ($s0)
/* 0041FC 800035FC 15E0FFE9 */  bnez  $t7, .L800035A4_ovl0
/* 004200 80003600 00000000 */   nop   
.L80003604_ovl0:
/* 004204 80003604 8E030008 */  lw    $v1, 8($s0)
/* 004208 80003608 0223082A */  slt   $at, $s1, $v1
/* 00420C 8000360C 1020000C */  beqz  $at, .L80003640_ovl0
/* 004210 80003610 0095082B */   sltu  $at, $a0, $s5
/* 004214 80003614 54200006 */  bnezl $at, .L80003630_ovl0
/* 004218 80003618 94980000 */   lhu   $t8, ($a0)
/* 00421C 8000361C 02C0F809 */  jalr  $s6
/* 004220 80003620 00000000 */  nop   
/* 004224 80003624 02802025 */  move  $a0, $s4
/* 004228 80003628 8E030008 */  lw    $v1, 8($s0)
/* 00422C 8000362C 94980000 */  lhu   $t8, ($a0)
.L80003630_ovl0:
/* 004230 80003630 00129400 */  sll   $s2, $s2, 0x10
/* 004234 80003634 24840002 */  addiu $a0, $a0, 2
/* 004238 80003638 26310010 */  addiu $s1, $s1, 0x10
/* 00423C 8000363C 02589025 */  or    $s2, $s2, $t8
.L80003640_ovl0:
/* 004240 80003640 02238823 */  subu  $s1, $s1, $v1
/* 004244 80003644 0003C823 */  negu  $t9, $v1
/* 004248 80003648 8FAB0140 */  lw    $t3, 0x140($sp)
/* 00424C 8000364C 03314023 */  subu  $t0, $t9, $s1
/* 004250 80003650 01124804 */  sllv  $t1, $s2, $t0
/* 004254 80003654 00035023 */  negu  $t2, $v1
/* 004258 80003658 01491006 */  srlv  $v0, $t1, $t2
/* 00425C 8000365C 03C28023 */  subu  $s0, $fp, $v0
/* 004260 80003660 8D650000 */  lw    $a1, ($t3)
.L80003664_ovl0:
/* 004264 80003664 50A0001A */  beql  $a1, $zero, .L800036D0_ovl0
/* 004268 80003668 8E650008 */   lw    $a1, 8($s3)
.L8000366C_ovl0:
/* 00426C 8000366C 1E20000B */  bgtz  $s1, .L8000369C_ovl0
/* 004270 80003670 0095082B */   sltu  $at, $a0, $s5
/* 004274 80003674 54200005 */  bnezl $at, .L8000368C_ovl0
/* 004278 80003678 948D0000 */   lhu   $t5, ($a0)
/* 00427C 8000367C 02C0F809 */  jalr  $s6
/* 004280 80003680 00000000 */  nop   
/* 004284 80003684 02802025 */  move  $a0, $s4
/* 004288 80003688 948D0000 */  lhu   $t5, ($a0)
.L8000368C_ovl0:
/* 00428C 8000368C 00129400 */  sll   $s2, $s2, 0x10
/* 004290 80003690 24840002 */  addiu $a0, $a0, 2
/* 004294 80003694 26310010 */  addiu $s1, $s1, 0x10
/* 004298 80003698 024D9025 */  or    $s2, $s2, $t5
.L8000369C_ovl0:
/* 00429C 8000369C 2631FFFF */  addiu $s1, $s1, -1
/* 0042A0 800036A0 02F16023 */  subu  $t4, $s7, $s1
/* 0042A4 800036A4 01927004 */  sllv  $t6, $s2, $t4
/* 0042A8 800036A8 000E7FC2 */  srl   $t7, $t6, 0x1f
/* 0042AC 800036AC 55E00004 */  bnezl $t7, .L800036C0_ovl0
/* 0042B0 800036B0 8E730004 */   lw    $s3, 4($s3)
/* 0042B4 800036B4 10000002 */  b     .L800036C0_ovl0
/* 0042B8 800036B8 8E730000 */   lw    $s3, ($s3)
/* 0042BC 800036BC 8E730004 */  lw    $s3, 4($s3)
.L800036C0_ovl0:
/* 0042C0 800036C0 8E780000 */  lw    $t8, ($s3)
/* 0042C4 800036C4 1700FFE9 */  bnez  $t8, .L8000366C_ovl0
/* 0042C8 800036C8 00000000 */   nop   
/* 0042CC 800036CC 8E650008 */  lw    $a1, 8($s3)
.L800036D0_ovl0:
/* 0042D0 800036D0 0225082A */  slt   $at, $s1, $a1
/* 0042D4 800036D4 1020000C */  beqz  $at, .L80003708_ovl0
/* 0042D8 800036D8 0095082B */   sltu  $at, $a0, $s5
/* 0042DC 800036DC 54200006 */  bnezl $at, .L800036F8_ovl0
/* 0042E0 800036E0 94990000 */   lhu   $t9, ($a0)
/* 0042E4 800036E4 02C0F809 */  jalr  $s6
/* 0042E8 800036E8 00000000 */  nop   
/* 0042EC 800036EC 02802025 */  move  $a0, $s4
/* 0042F0 800036F0 8E650008 */  lw    $a1, 8($s3)
/* 0042F4 800036F4 94990000 */  lhu   $t9, ($a0)
.L800036F8_ovl0:
/* 0042F8 800036F8 00129400 */  sll   $s2, $s2, 0x10
/* 0042FC 800036FC 24840002 */  addiu $a0, $a0, 2
/* 004300 80003700 26310010 */  addiu $s1, $s1, 0x10
/* 004304 80003704 02599025 */  or    $s2, $s2, $t9
.L80003708_ovl0:
/* 004308 80003708 02258823 */  subu  $s1, $s1, $a1
/* 00430C 8000370C 00054023 */  negu  $t0, $a1
/* 004310 80003710 01114823 */  subu  $t1, $t0, $s1
/* 004314 80003714 01325004 */  sllv  $t2, $s2, $t1
/* 004318 80003718 00055823 */  negu  $t3, $a1
/* 00431C 8000371C 016A1006 */  srlv  $v0, $t2, $t3
/* 004320 80003720 0002182A */  slt   $v1, $zero, $v0
/* 004324 80003724 10600008 */  beqz  $v1, .L80003748_ovl0
/* 004328 80003728 2442FFFF */   addiu $v0, $v0, -1
.L8000372C_ovl0:
/* 00432C 8000372C 920D0000 */  lbu   $t5, ($s0)
/* 004330 80003730 0002182A */  slt   $v1, $zero, $v0
/* 004334 80003734 2442FFFF */  addiu $v0, $v0, -1
/* 004338 80003738 27DE0001 */  addiu $fp, $fp, 1
/* 00433C 8000373C 26100001 */  addiu $s0, $s0, 1
/* 004340 80003740 1460FFFA */  bnez  $v1, .L8000372C_ovl0
/* 004344 80003744 A3CDFFFF */   sb    $t5, -1($fp)
.L80003748_ovl0:
/* 004348 80003748 8FAC0138 */  lw    $t4, 0x138($sp)
/* 00434C 8000374C 03CC082B */  sltu  $at, $fp, $t4
/* 004350 80003750 1420FEF9 */  bnez  $at, .L80003338_ovl0
/* 004354 80003754 00000000 */   nop   
.L80003758_ovl0:
/* 004358 80003758 8FBF003C */  lw    $ra, 0x3c($sp)
/* 00435C 8000375C 8FB00018 */  lw    $s0, 0x18($sp)
/* 004360 80003760 8FB1001C */  lw    $s1, 0x1c($sp)
/* 004364 80003764 8FB20020 */  lw    $s2, 0x20($sp)
/* 004368 80003768 8FB30024 */  lw    $s3, 0x24($sp)
/* 00436C 8000376C 8FB40028 */  lw    $s4, 0x28($sp)
/* 004370 80003770 8FB5002C */  lw    $s5, 0x2c($sp)
/* 004374 80003774 8FB60030 */  lw    $s6, 0x30($sp)
/* 004378 80003778 8FB70034 */  lw    $s7, 0x34($sp)
/* 00437C 8000377C 8FBE0038 */  lw    $fp, 0x38($sp)
/* 004380 80003780 03E00008 */  jr    $ra
/* 004384 80003784 27BD0458 */   addiu $sp, $sp, 0x458
