glabel func_80163320_ovl3
/* 0C3D60 80163320 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0C3D64 80163324 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0C3D68 80163328 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 0C3D6C 8016332C AFA40018 */  sw    $a0, 0x18($sp)
/* 0C3D70 80163330 0C02BB30 */  jal   func_800AECC0_ovl3
/* 0C3D74 80163334 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 0C3D78 80163338 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 0C3D7C 8016333C 0C02BB48 */  jal   func_800AED20_ovl3
/* 0C3D80 80163340 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 0C3D84 80163344 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 0C3D88 80163348 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 0C3D8C 8016334C 3C19801A */  lui   $t9, %hi(D_80198540) # $t9, 0x801a
/* 0C3D90 80163350 27398540 */  addiu $t9, %lo(D_80198540) # addiu $t9, $t9, -0x7ac0
/* 0C3D94 80163354 8DC20000 */  lw    $v0, ($t6)
/* 0C3D98 80163358 00027940 */  sll   $t7, $v0, 5
/* 0C3D9C 8016335C 25F8F880 */  addiu $t8, $t7, -0x780
/* 0C3DA0 80163360 03192821 */  addu  $a1, $t8, $t9
/* 0C3DA4 80163364 0C055223 */  jal   func_8015488C_ovl3
/* 0C3DA8 80163368 00402025 */   move  $a0, $v0
/* 0C3DAC 8016336C 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 0C3DB0 80163370 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 0C3DB4 80163374 3C01800E */  lui   $at, 0x800e
/* 0C3DB8 80163378 3C07800E */  lui   $a3, %hi(D_800E0D50) # $a3, 0x800e
/* 0C3DBC 8016337C 8C6E0000 */  lw    $t6, ($v1)
/* 0C3DC0 80163380 24E70D50 */  addiu $a3, %lo(D_800E0D50) # addiu $a3, $a3, 0xd50
/* 0C3DC4 80163384 3C08800E */  lui   $t0, %hi(D_800E10D0) # $t0, 0x800e
/* 0C3DC8 80163388 000E7880 */  sll   $t7, $t6, 2
/* 0C3DCC 8016338C 002F0821 */  addu  $at, $at, $t7
/* 0C3DD0 80163390 AC200650 */  sw    $zero, 0x650($at)
/* 0C3DD4 80163394 8C620000 */  lw    $v0, ($v1)
/* 0C3DD8 80163398 250810D0 */  addiu $t0, %lo(D_800E10D0) # addiu $t0, $t0, 0x10d0
/* 0C3DDC 8016339C 3C09800E */  lui   $t1, %hi(D_800E1290) # $t1, 0x800e
/* 0C3DE0 801633A0 00021080 */  sll   $v0, $v0, 2
/* 0C3DE4 801633A4 00E2C021 */  addu  $t8, $a3, $v0
/* 0C3DE8 801633A8 8F190000 */  lw    $t9, ($t8)
/* 0C3DEC 801633AC 0102C021 */  addu  $t8, $t0, $v0
/* 0C3DF0 801633B0 25291290 */  addiu $t1, %lo(D_800E1290) # addiu $t1, $t1, 0x1290
/* 0C3DF4 801633B4 00197080 */  sll   $t6, $t9, 2
/* 0C3DF8 801633B8 010E7821 */  addu  $t7, $t0, $t6
/* 0C3DFC 801633BC C5E40000 */  lwc1  $f4, ($t7)
/* 0C3E00 801633C0 3C0A800E */  lui   $t2, %hi(D_800E1450) # $t2, 0x800e
/* 0C3E04 801633C4 254A1450 */  addiu $t2, %lo(D_800E1450) # addiu $t2, $t2, 0x1450
/* 0C3E08 801633C8 E7040000 */  swc1  $f4, ($t8)
/* 0C3E0C 801633CC 8C620000 */  lw    $v0, ($v1)
/* 0C3E10 801633D0 3C0B800E */  lui   $t3, %hi(D_800E6A10) # $t3, 0x800e
/* 0C3E14 801633D4 256B6A10 */  addiu $t3, %lo(D_800E6A10) # addiu $t3, $t3, 0x6a10
/* 0C3E18 801633D8 00021080 */  sll   $v0, $v0, 2
/* 0C3E1C 801633DC 00E2C821 */  addu  $t9, $a3, $v0
/* 0C3E20 801633E0 8F2E0000 */  lw    $t6, ($t9)
/* 0C3E24 801633E4 0122C821 */  addu  $t9, $t1, $v0
/* 0C3E28 801633E8 3C0C800E */  lui   $t4, %hi(D_800E6BD0) # $t4, 0x800e
/* 0C3E2C 801633EC 000E7880 */  sll   $t7, $t6, 2
/* 0C3E30 801633F0 012FC021 */  addu  $t8, $t1, $t7
/* 0C3E34 801633F4 C7060000 */  lwc1  $f6, ($t8)
/* 0C3E38 801633F8 258C6BD0 */  addiu $t4, %lo(D_800E6BD0) # addiu $t4, $t4, 0x6bd0
/* 0C3E3C 801633FC 3C0D800F */  lui   $t5, %hi(D_800E8760) # $t5, 0x800f
/* 0C3E40 80163400 E7260000 */  swc1  $f6, ($t9)
/* 0C3E44 80163404 8C620000 */  lw    $v0, ($v1)
/* 0C3E48 80163408 25AD8760 */  addiu $t5, %lo(D_800E8760) # addiu $t5, $t5, -0x78a0
/* 0C3E4C 8016340C 3C01800F */  lui   $at, 0x800f
/* 0C3E50 80163410 00021080 */  sll   $v0, $v0, 2
/* 0C3E54 80163414 00E27021 */  addu  $t6, $a3, $v0
/* 0C3E58 80163418 8DCF0000 */  lw    $t7, ($t6)
/* 0C3E5C 8016341C 01427021 */  addu  $t6, $t2, $v0
/* 0C3E60 80163420 3C04800E */  lui   $a0, 0x800e
/* 0C3E64 80163424 000FC080 */  sll   $t8, $t7, 2
/* 0C3E68 80163428 0158C821 */  addu  $t9, $t2, $t8
/* 0C3E6C 8016342C C7280000 */  lwc1  $f8, ($t9)
/* 0C3E70 80163430 3C068019 */  lui   $a2, %hi(D_801967F0) # $a2, 0x8019
/* 0C3E74 80163434 24C667F0 */  addiu $a2, %lo(D_801967F0) # addiu $a2, $a2, 0x67f0
/* 0C3E78 80163438 E5C80000 */  swc1  $f8, ($t6)
/* 0C3E7C 8016343C 8C620000 */  lw    $v0, ($v1)
/* 0C3E80 80163440 24050016 */  li    $a1, 22
/* 0C3E84 80163444 00021080 */  sll   $v0, $v0, 2
/* 0C3E88 80163448 00E27821 */  addu  $t7, $a3, $v0
/* 0C3E8C 8016344C 8DF80000 */  lw    $t8, ($t7)
/* 0C3E90 80163450 01627821 */  addu  $t7, $t3, $v0
/* 0C3E94 80163454 0018C880 */  sll   $t9, $t8, 2
/* 0C3E98 80163458 01797021 */  addu  $t6, $t3, $t9
/* 0C3E9C 8016345C C5CA0000 */  lwc1  $f10, ($t6)
/* 0C3EA0 80163460 E5EA0000 */  swc1  $f10, ($t7)
/* 0C3EA4 80163464 8C620000 */  lw    $v0, ($v1)
/* 0C3EA8 80163468 00021080 */  sll   $v0, $v0, 2
/* 0C3EAC 8016346C 00E2C021 */  addu  $t8, $a3, $v0
/* 0C3EB0 80163470 8F190000 */  lw    $t9, ($t8)
/* 0C3EB4 80163474 0182C021 */  addu  $t8, $t4, $v0
/* 0C3EB8 80163478 00197080 */  sll   $t6, $t9, 2
/* 0C3EBC 8016347C 018E7821 */  addu  $t7, $t4, $t6
/* 0C3EC0 80163480 C5F00000 */  lwc1  $f16, ($t7)
/* 0C3EC4 80163484 E7100000 */  swc1  $f16, ($t8)
/* 0C3EC8 80163488 8C790000 */  lw    $t9, ($v1)
/* 0C3ECC 8016348C 00197080 */  sll   $t6, $t9, 2
/* 0C3ED0 80163490 01AE7821 */  addu  $t7, $t5, $t6
/* 0C3ED4 80163494 ADE00000 */  sw    $zero, ($t7)
/* 0C3ED8 80163498 8C620000 */  lw    $v0, ($v1)
/* 0C3EDC 8016349C 00021080 */  sll   $v0, $v0, 2
/* 0C3EE0 801634A0 01A2C021 */  addu  $t8, $t5, $v0
/* 0C3EE4 801634A4 8F190000 */  lw    $t9, ($t8)
/* 0C3EE8 801634A8 00220821 */  addu  $at, $at, $v0
/* 0C3EEC 801634AC AC3983E0 */  sw    $t9, -0x7c20($at)
/* 0C3EF0 801634B0 8C6E0000 */  lw    $t6, ($v1)
/* 0C3EF4 801634B4 000E7880 */  sll   $t7, $t6, 2
/* 0C3EF8 801634B8 008F2021 */  addu  $a0, $a0, $t7
/* 0C3EFC 801634BC 0C02911F */  jal   func_800A447C_ovl3
/* 0C3F00 801634C0 8C84DC50 */   lw    $a0, -0x23b0($a0)
/* 0C3F04 801634C4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0C3F08 801634C8 27BD0018 */  addiu $sp, $sp, 0x18
/* 0C3F0C 801634CC 03E00008 */  jr    $ra
/* 0C3F10 801634D0 00000000 */   nop   