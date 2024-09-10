/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200925 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-2.aml, Fri Sep 22 17:00:30 2023
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00007229 (29225)
 *     Revision         0x02
 *     Checksum         0x26
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "TP-R1O  "
 *     OEM Revision     0x00000002 (2)
 *     Compiler ID      "MSFT"
 *     Compiler Version 0x04000000 (67108864)
 */
DefinitionBlock ("", "SSDT", 2, "LENOVO", "TP-R1O  ", 0x00000002)
{
    Scope (\_SB)
    {
        Name (AGRB, 0xF8000000)
        Name (ADBG, Buffer (0x0100){})
        Name (ADAT, Buffer (0x0520)
        {
            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0020 */  0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x01, 0x00,  // ........
            /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0030 */  0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x01, 0x01,  // ........
            /* 0038 */  0x00, 0x00, 0x01, 0x00, 0x03, 0xFF, 0xFF, 0x01,  // ........
            /* 0040 */  0x00, 0x02, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0048 */  0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x01, 0x00,  // ........
            /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00,  // ........
            /* 0060 */  0x00, 0x00, 0x00, 0x06, 0x06, 0xFF, 0xFF, 0x03,  // ........
            /* 0068 */  0x00, 0x02, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0070 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x07,  // ........
            /* 0078 */  0x07, 0xFF, 0xFF, 0x04, 0x03, 0x02, 0x03, 0x00,  // ........
            /* 0080 */  0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x01, 0x01,  // ........
            /* 0088 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0090 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0098 */  0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x01, 0x00,  // ........
            /* 00A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 00A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 00B0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 00B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 00C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 00C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 00D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 00D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 00E0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 00E8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 00F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 00F8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0100 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0108 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0110 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0118 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0120 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0128 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0130 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0138 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0140 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0148 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0150 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0158 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0160 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0168 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0170 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0178 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0180 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0188 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0190 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0198 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 01A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 01A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 01B0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 01B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 01C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 01C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 01D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 01D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 01E0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 01E8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 01F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 01F8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0200 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0208 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0210 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0218 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0220 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0228 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0230 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0238 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0240 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0248 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0250 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0258 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0260 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0268 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0270 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0278 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0280 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0288 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0290 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0298 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 02A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 02A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 02B0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 02B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 02C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 02C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 02D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 02D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 02E0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 02E8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 02F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 02F8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0300 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0308 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0310 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0318 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0320 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0328 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0330 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0338 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0340 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0348 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0350 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0358 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0360 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0368 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0370 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0378 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0380 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0388 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0390 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0398 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 03A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 03A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 03B0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 03B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 03C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 03C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 03D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 03D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 03E0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 03E8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 03F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 03F8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0400 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0408 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0410 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0418 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0420 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0428 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0430 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0438 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0440 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0448 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0450 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0458 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0460 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0468 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0470 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0478 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0480 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0488 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0490 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0498 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 04A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 04A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 04B0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 04B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 04C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 04C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 04D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 04D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 04E0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 04E8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 04F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 04F8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0500 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0508 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0510 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0518 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
        })
        Method (ALIB, 2, NotSerialized)
        {
            If (LEqual (Arg0, 0x00))
            {
                CreateWordField (Arg1, 0x00, A013)
                CreateWordField (Arg1, 0x02, A014)
                CreateDWordField (Arg1, 0x04, A015)
                Store (Buffer (0x0100){}, Local0)
                CreateWordField (Local0, 0x00, A016)
                Store (A013, A016) /* \_SB_.ALIB.A016 */
                CreateWordField (Local0, 0x02, A017)
                Store (A014, A017) /* \_SB_.ALIB.A017 */
                CreateDWordField (Local0, 0x04, A018)
                Store (A015, A018) /* \_SB_.ALIB.A018 */
                And (A018, Not (0x0F), A018) /* \_SB_.ALIB.A018 */
                If (LGreater (DerefOf (Index (\_SB.ADAT, 0x00)), 0x00))
                {
                    Store (0x0F, Local1)
                }
                Else
                {
                    Store (0x01, Local1)
                }

                Or (A018, Local1, A018) /* \_SB_.ALIB.A018 */
                Return (Local0)
            }

            If (LEqual (Arg0, 0x01))
            {
                Store (DerefOf (Index (Arg1, 0x02)), Local0)
                Return (A019 (Local0))
            }

            If (LEqual (Arg0, 0x02))
            {
                Store (Buffer (0x0100)
                    {
                         0x03, 0x00, 0x00                                 // ...
                    }, Local0)
                Return (Local0)
            }

            If (LEqual (Arg0, 0x03))
            {
                Store (Buffer (0x0100)
                    {
                         0x03, 0x00, 0x00                                 // ...
                    }, Local0)
                Return (Local0)
            }

            If (LEqual (Arg0, 0x06))
            {
                Store (DerefOf (Index (Arg1, 0x04)), Local0)
                Store (DerefOf (Index (Arg1, 0x02)), Local1)
                Return (A022 (Local0, Local1))
            }

            If (LEqual (Arg0, 0x0A))
            {
                Store (DerefOf (Index (Arg1, 0x02)), Local0)
                Return (A023 (Local0))
            }

            If (LEqual (Arg0, 0x0B))
            {
                Store (DerefOf (Index (Arg1, 0x02)), Local0)
                Store (DerefOf (Index (Arg1, 0x03)), Local1)
                Store (DerefOf (Index (Arg1, 0x04)), Local2)
                Or (ShiftLeft (DerefOf (Index (Arg1, 0x05)), 0x08), Local2, Local2)
                Or (ShiftLeft (DerefOf (Index (Arg1, 0x06)), 0x10), Local2, Local2)
                Or (ShiftLeft (DerefOf (Index (Arg1, 0x07)), 0x18), Local2, Local2)
                Store (DerefOf (Index (Arg1, 0x08)), Local3)
                Or (ShiftLeft (DerefOf (Index (Arg1, 0x09)), 0x08), Local3, Local3)
                Or (ShiftLeft (DerefOf (Index (Arg1, 0x0A)), 0x10), Local3, Local3)
                Or (ShiftLeft (DerefOf (Index (Arg1, 0x0B)), 0x18), Local3, Local3)
                Store (DerefOf (Index (Arg1, 0x0C)), Local4)
                Or (ShiftLeft (DerefOf (Index (Arg1, 0x0D)), 0x08), Local4, Local4)
                Or (ShiftLeft (DerefOf (Index (Arg1, 0x0E)), 0x10), Local4, Local4)
                Or (ShiftLeft (DerefOf (Index (Arg1, 0x0F)), 0x18), Local4, Local4)
                Return (A024 (Local0, Local1, Local2, Local3, Local4))
            }

            If (LEqual (Arg0, 0x0C))
            {
                A025 (Arg1)
            }

            If (LEqual (Arg0, 0x10))
            {
                Store (Buffer (0x18){}, Local7)
                CreateDWordField (Local7, 0x00, A026)
                CreateDWordField (Local7, 0x04, A027)
                CreateDWordField (Local7, 0x08, A028)
                CreateDWordField (Local7, 0x0C, A029)
                CreateDWordField (Local7, 0x10, A030)
                CreateDWordField (Local7, 0x14, A031)
                Store (0x00, A026) /* \_SB_.ALIB.A026 */
                Store (0x00, A027) /* \_SB_.ALIB.A027 */
                Store (0x00, A028) /* \_SB_.ALIB.A028 */
                Store (0x00, A029) /* \_SB_.ALIB.A029 */
                Store (0x00, A030) /* \_SB_.ALIB.A030 */
                Store (0x00, A031) /* \_SB_.ALIB.A031 */
                A011 (0x26, Local7)
            }

            If (LEqual (Arg0, 0x11))
            {
                Store (Buffer (0x18){}, Local6)
                CreateDWordField (Local6, 0x00, A005)
                CreateDWordField (Local6, 0x04, A006)
                CreateDWordField (Local6, 0x08, A007)
                CreateDWordField (Local6, 0x0C, A008)
                CreateDWordField (Local6, 0x10, A009)
                CreateDWordField (Local6, 0x14, A010)
                Store (0x00, A005) /* \_SB_.ALIB.A005 */
                Store (0x00, A006) /* \_SB_.ALIB.A006 */
                Store (0x00, A007) /* \_SB_.ALIB.A007 */
                Store (0x00, A008) /* \_SB_.ALIB.A008 */
                Store (0x00, A009) /* \_SB_.ALIB.A009 */
                Store (0x00, A010) /* \_SB_.ALIB.A010 */
                A011 (0x25, Local6)
            }

            If (LEqual (Arg0, 0xAA))
            {
                Store (Buffer (0x18){}, Local6)
                CreateDWordField (Local6, 0x00, A032)
                CreateDWordField (Local6, 0x04, A033)
                CreateDWordField (Local6, 0x08, A034)
                CreateDWordField (Local6, 0x0C, A035)
                CreateDWordField (Local6, 0x10, A036)
                CreateDWordField (Local6, 0x14, A037)
                Store (0x00, A032) /* \_SB_.ALIB.A032 */
                Store (0x00, A033) /* \_SB_.ALIB.A033 */
                Store (0x00, A034) /* \_SB_.ALIB.A034 */
                Store (0x00, A035) /* \_SB_.ALIB.A035 */
                Store (0x00, A036) /* \_SB_.ALIB.A036 */
                Store (0x00, A037) /* \_SB_.ALIB.A037 */
                A038 (Arg1)
            }

            Return (0x00)
        }

        Method (A022, 2, NotSerialized)
        {
            Store (0x00, Local0)
            While (LLess (Local0, 0x0A))
            {
                Store (A089 (Local0, Arg1), Local1)
                If (LEqual (Local1, 0x01))
                {
                    Store (A090 (Local0, Arg0), Local2)
                    Break
                }

                Increment (Local0)
            }

            Store (Buffer (0x0A){}, Local7)
            CreateWordField (Local7, 0x00, A016)
            CreateByteField (Local7, 0x02, A040)
            CreateByteField (Local7, 0x03, A091)
            Store (0x04, A016) /* \_SB_.A022.A016 */
            Store (0x00, A040) /* \_SB_.A022.A040 */
            If (LEqual (Local2, 0x00))
            {
                Store (0x00, A091) /* \_SB_.A022.A091 */
            }
            Else
            {
                Store (0x01, A091) /* \_SB_.A022.A091 */
            }

            Return (Local7)
        }

        Method (A089, 2, NotSerialized)
        {
            If (LEqual (Arg0, 0x00))
            {
                Return (\_SB.AWR0.ABR0.A084 (Arg1))
            }

            If (LEqual (Arg0, 0x01))
            {
                Return (\_SB.AWR0.ABR1.A084 (Arg1))
            }

            If (LEqual (Arg0, 0x02))
            {
                Return (\_SB.AWR0.ABR2.A084 (Arg1))
            }

            If (LEqual (Arg0, 0x03))
            {
                Return (\_SB.AWR0.ABR3.A084 (Arg1))
            }

            If (LEqual (Arg0, 0x04))
            {
                Return (\_SB.AWR0.ABR4.A084 (Arg1))
            }

            If (LEqual (Arg0, 0x05))
            {
                Return (\_SB.AWR0.ABR5.A084 (Arg1))
            }

            If (LEqual (Arg0, 0x06))
            {
                Return (\_SB.AWR0.ABR6.A084 (Arg1))
            }
        }

        Method (A090, 2, NotSerialized)
        {
            If (LEqual (Arg0, 0x00))
            {
                Return (\_SB.AWR0.ABR0.A085 (Arg1))
            }

            If (LEqual (Arg0, 0x01))
            {
                Return (\_SB.AWR0.ABR1.A085 (Arg1))
            }

            If (LEqual (Arg0, 0x02))
            {
                Return (\_SB.AWR0.ABR2.A085 (Arg1))
            }

            If (LEqual (Arg0, 0x03))
            {
                Return (\_SB.AWR0.ABR3.A085 (Arg1))
            }

            If (LEqual (Arg0, 0x04))
            {
                Return (\_SB.AWR0.ABR4.A085 (Arg1))
            }

            If (LEqual (Arg0, 0x05))
            {
                Return (\_SB.AWR0.ABR5.A085 (Arg1))
            }

            If (LEqual (Arg0, 0x06))
            {
                Return (\_SB.AWR0.ABR6.A085 (Arg1))
            }
        }

        Name (AD00, 0x00)
        Name (DK00, 0x00)
        Method (A019, 1, NotSerialized)
        {
            Store (Arg0, AD00) /* \_SB_.AD00 */
            A004 ()
        }

        Method (A023, 1, NotSerialized)
        {
            Store (Arg0, DK00) /* \_SB_.DK00 */
        }

        Method (A024, 5, NotSerialized)
        {
        }

        Name (AP01, 0x00)
        Name (AP02, 0x00)
        Name (AP03, 0x00)
        Name (AP05, 0x00)
        Name (AP0B, 0xFF)
        Name (AP10, 0x00)
        Method (A039, 1, NotSerialized)
        {
            Store (Buffer (0x0100){}, Local7)
            CreateWordField (Local7, 0x00, A016)
            Store (0x03, A016) /* \_SB_.A039.A016 */
            CreateByteField (Local7, 0x02, A040)
            Store (0x01, A040) /* \_SB_.A039.A040 */
            If (LEqual (DerefOf (Index (\_SB.ADAT, 0x00)), 0x01))
            {
                Store (0x02, A040) /* \_SB_.A039.A040 */
                Return (Local7)
            }

            If (LEqual (DerefOf (Index (\_SB.ADAT, 0x00)), 0x00))
            {
                Store (0x01, A040) /* \_SB_.A039.A040 */
                Return (Local7)
            }

            A041 (Arg0)
            If (LNotEqual (AP05, 0x01))
            {
                Return (Local7)
            }

            A042 ()
            Store (0x02, A040) /* \_SB_.A039.A040 */
            Return (Local7)
        }

        Method (A043, 0, NotSerialized)
        {
            If (LLessEqual (DerefOf (Index (\_SB.ADAT, 0x00)), 0x01))
            {
                Return (0x00)
            }

            If (LNotEqual (AP05, 0x01))
            {
                Return (0x00)
            }

            A042 ()
        }

        Method (A044, 1, NotSerialized)
        {
            If (LEqual (Arg0, 0x03))
            {
                Store (0x00, AP01) /* \_SB_.AP01 */
            }
        }

        Method (A045, 1, NotSerialized)
        {
            Store (0x01, AP10) /* \_SB_.AP10 */
        }

        Method (A046, 1, NotSerialized)
        {
            Store (Arg0, AP05) /* \_SB_.AP05 */
            If (LLessEqual (DerefOf (Index (\_SB.ADAT, 0x00)), 0x01))
            {
                Return (0x00)
            }

            Store (AP0B, Local1)
            If (LEqual (AP05, 0x00))
            {
                Store (0x00, Local0)
                While (LLess (Local0, 0x0A))
                {
                    A047 (Local0)
                    Increment (Local0)
                }

                Store (0x00, AP0B) /* \_SB_.AP0B */
            }

            A042 ()
            Store (Local1, AP0B) /* \_SB_.AP0B */
            Store (Buffer (0x0100){}, Local7)
            Store (0x03, Index (Local7, 0x00))
            Store (0x00, Index (Local7, 0x01))
            Store (0x00, Index (Local7, 0x02))
            Return (Local7)
        }

        Method (A048, 0, NotSerialized)
        {
            If (LNotEqual (AP0B, 0xFF))
            {
                Return (AP0B) /* \_SB_.AP0B */
            }

            Return (AD00) /* \_SB_.AD00 */
        }

        Method (A041, 1, NotSerialized)
        {
            CreateWordField (Arg0, 0x02, AP06)
            CreateWordField (Arg0, 0x04, AP07)
            CreateWordField (Arg0, 0x06, AP08)
            CreateByteField (Arg0, 0x08, AP09)
            CreateByteField (Arg0, 0x09, AP0A)
            Store (0x00, Local0)
            While (LLess (Local0, 0x0A))
            {
                If (LEqual (A049 (Local0, AP06), 0x01))
                {
                    If (LEqual (And (AP07, AP08), 0x01))
                    {
                        Store (A050 (Local0), Local1)
                        A051 (Local0, Local1)
                    }
                    Else
                    {
                        A051 (Local0, AP0A)
                    }

                    Break
                }

                Increment (Local0)
            }
        }

        Method (A052, 0, NotSerialized)
        {
            Store (0x01, AP02) /* \_SB_.AP02 */
            Store (0x00, Local0)
            While (LLess (Local0, 0x0A))
            {
                Store (A053 (Local0), Local1)
                If (LGreater (Local1, AP02))
                {
                    Store (Local1, AP02) /* \_SB_.AP02 */
                }

                Increment (Local0)
            }
        }

        Method (A054, 0, NotSerialized)
        {
            Store (0x00, AP03) /* \_SB_.AP03 */
            Store (0x00, Local0)
            While (LLess (Local0, 0x0A))
            {
                Store (A055 (Local0), Local1)
                If (LGreater (Local1, AP03))
                {
                    Store (Local1, AP03) /* \_SB_.AP03 */
                }

                Increment (Local0)
            }
        }

        Method (A042, 0, NotSerialized)
        {
            A054 ()
            A052 ()
            If (LNotEqual (AP02, AP01))
            {
                A012 (AP02, AP01)
            }

            If (LGreater (AP02, AP01))
            {
                Store (AP02, AP01) /* \_SB_.AP01 */
            }

            Store (0x00, Local0)
            While (LLess (Local0, 0x0A))
            {
                Store (A053 (Local0), Local1)
                Store (A056 (Local0), Local2)
                If (LNotEqual (Local1, Local2))
                {
                    A057 (Local0, Local1)
                }
                ElseIf (LEqual (AP10, 0x01))
                {
                    A057 (Local0, Local1)
                }

                Increment (Local0)
            }

            If (LLess (AP02, AP01))
            {
                Store (AP02, AP01) /* \_SB_.AP01 */
            }
            ElseIf (LEqual (AP10, 0x01))
            {
                Store (AP02, AP01) /* \_SB_.AP01 */
            }

            Store (0x00, AP10) /* \_SB_.AP10 */
        }

        Method (A057, 2, NotSerialized)
        {
            If (LEqual (Arg0, 0x00))
            {
                Return (\_SB.AWR0.ABR0.A058 (Arg1))
            }

            If (LEqual (Arg0, 0x01))
            {
                Return (\_SB.AWR0.ABR1.A058 (Arg1))
            }

            If (LEqual (Arg0, 0x02))
            {
                Return (\_SB.AWR0.ABR2.A058 (Arg1))
            }

            If (LEqual (Arg0, 0x03))
            {
                Return (\_SB.AWR0.ABR3.A058 (Arg1))
            }

            If (LEqual (Arg0, 0x04))
            {
                Return (\_SB.AWR0.ABR4.A058 (Arg1))
            }

            If (LEqual (Arg0, 0x05))
            {
                Return (\_SB.AWR0.ABR5.A058 (Arg1))
            }

            If (LEqual (Arg0, 0x06))
            {
                Return (\_SB.AWR0.ABR6.A058 (Arg1))
            }

            If (LEqual (Arg0, 0x07))
            {
                Return (\_SB.AWR0.ABR7.A058 (Arg1))
            }
        }

        Method (A056, 1, NotSerialized)
        {
            If (LEqual (Arg0, 0x00))
            {
                Return (\_SB.AWR0.ABR0.A059 ())
            }

            If (LEqual (Arg0, 0x01))
            {
                Return (\_SB.AWR0.ABR1.A059 ())
            }

            If (LEqual (Arg0, 0x02))
            {
                Return (\_SB.AWR0.ABR2.A059 ())
            }

            If (LEqual (Arg0, 0x03))
            {
                Return (\_SB.AWR0.ABR3.A059 ())
            }

            If (LEqual (Arg0, 0x04))
            {
                Return (\_SB.AWR0.ABR4.A059 ())
            }

            If (LEqual (Arg0, 0x05))
            {
                Return (\_SB.AWR0.ABR5.A059 ())
            }

            If (LEqual (Arg0, 0x06))
            {
                Return (\_SB.AWR0.ABR6.A059 ())
            }

            If (LEqual (Arg0, 0x07))
            {
                Return (\_SB.AWR0.ABR7.A059 ())
            }
        }

        Method (A053, 1, NotSerialized)
        {
            If (LEqual (Arg0, 0x00))
            {
                Return (\_SB.AWR0.ABR0.A060 ())
            }

            If (LEqual (Arg0, 0x01))
            {
                Return (\_SB.AWR0.ABR1.A060 ())
            }

            If (LEqual (Arg0, 0x02))
            {
                Return (\_SB.AWR0.ABR2.A060 ())
            }

            If (LEqual (Arg0, 0x03))
            {
                Return (\_SB.AWR0.ABR3.A060 ())
            }

            If (LEqual (Arg0, 0x04))
            {
                Return (\_SB.AWR0.ABR4.A060 ())
            }

            If (LEqual (Arg0, 0x05))
            {
                Return (\_SB.AWR0.ABR5.A060 ())
            }

            If (LEqual (Arg0, 0x06))
            {
                Return (\_SB.AWR0.ABR6.A060 ())
            }

            If (LEqual (Arg0, 0x07))
            {
                Return (\_SB.AWR0.ABR7.A060 ())
            }
        }

        Method (A055, 1, NotSerialized)
        {
            If (LEqual (Arg0, 0x00))
            {
                Return (\_SB.AWR0.ABR0.A061 ())
            }

            If (LEqual (Arg0, 0x01))
            {
                Return (\_SB.AWR0.ABR1.A061 ())
            }

            If (LEqual (Arg0, 0x02))
            {
                Return (\_SB.AWR0.ABR2.A061 ())
            }

            If (LEqual (Arg0, 0x03))
            {
                Return (\_SB.AWR0.ABR3.A061 ())
            }

            If (LEqual (Arg0, 0x04))
            {
                Return (\_SB.AWR0.ABR4.A061 ())
            }

            If (LEqual (Arg0, 0x05))
            {
                Return (\_SB.AWR0.ABR5.A061 ())
            }

            If (LEqual (Arg0, 0x06))
            {
                Return (\_SB.AWR0.ABR6.A061 ())
            }

            If (LEqual (Arg0, 0x07))
            {
                Return (\_SB.AWR0.ABR7.A061 ())
            }
        }

        Method (A050, 1, NotSerialized)
        {
            If (LEqual (Arg0, 0x00))
            {
                Return (\_SB.AWR0.ABR0.A062 ())
            }

            If (LEqual (Arg0, 0x01))
            {
                Return (\_SB.AWR0.ABR1.A062 ())
            }

            If (LEqual (Arg0, 0x02))
            {
                Return (\_SB.AWR0.ABR2.A062 ())
            }

            If (LEqual (Arg0, 0x03))
            {
                Return (\_SB.AWR0.ABR3.A062 ())
            }

            If (LEqual (Arg0, 0x04))
            {
                Return (\_SB.AWR0.ABR4.A062 ())
            }

            If (LEqual (Arg0, 0x05))
            {
                Return (\_SB.AWR0.ABR5.A062 ())
            }

            If (LEqual (Arg0, 0x06))
            {
                Return (\_SB.AWR0.ABR6.A062 ())
            }

            If (LEqual (Arg0, 0x07))
            {
                Return (\_SB.AWR0.ABR7.A062 ())
            }
        }

        Method (A051, 2, NotSerialized)
        {
            If (LEqual (Arg0, 0x00))
            {
                Return (\_SB.AWR0.ABR0.A063 (Arg1))
            }

            If (LEqual (Arg0, 0x01))
            {
                Return (\_SB.AWR0.ABR1.A063 (Arg1))
            }

            If (LEqual (Arg0, 0x02))
            {
                Return (\_SB.AWR0.ABR2.A063 (Arg1))
            }

            If (LEqual (Arg0, 0x03))
            {
                Return (\_SB.AWR0.ABR3.A063 (Arg1))
            }

            If (LEqual (Arg0, 0x04))
            {
                Return (\_SB.AWR0.ABR4.A063 (Arg1))
            }

            If (LEqual (Arg0, 0x05))
            {
                Return (\_SB.AWR0.ABR5.A063 (Arg1))
            }

            If (LEqual (Arg0, 0x06))
            {
                Return (\_SB.AWR0.ABR6.A063 (Arg1))
            }

            If (LEqual (Arg0, 0x07))
            {
                Return (\_SB.AWR0.ABR7.A063 (Arg1))
            }
        }

        Method (A049, 2, NotSerialized)
        {
            If (LEqual (Arg0, 0x00))
            {
                Return (\_SB.AWR0.ABR0.A064 (Arg1))
            }

            If (LEqual (Arg0, 0x01))
            {
                Return (\_SB.AWR0.ABR1.A064 (Arg1))
            }

            If (LEqual (Arg0, 0x02))
            {
                Return (\_SB.AWR0.ABR2.A064 (Arg1))
            }

            If (LEqual (Arg0, 0x03))
            {
                Return (\_SB.AWR0.ABR3.A064 (Arg1))
            }

            If (LEqual (Arg0, 0x04))
            {
                Return (\_SB.AWR0.ABR4.A064 (Arg1))
            }

            If (LEqual (Arg0, 0x05))
            {
                Return (\_SB.AWR0.ABR5.A064 (Arg1))
            }

            If (LEqual (Arg0, 0x06))
            {
                Return (\_SB.AWR0.ABR6.A064 (Arg1))
            }

            If (LEqual (Arg0, 0x07))
            {
                Return (\_SB.AWR0.ABR7.A064 (Arg1))
            }
        }

        Method (A047, 1, NotSerialized)
        {
            If (LEqual (Arg0, 0x00))
            {
                Return (\_SB.AWR0.ABR0.A065 ())
            }

            If (LEqual (Arg0, 0x01))
            {
                Return (\_SB.AWR0.ABR1.A065 ())
            }

            If (LEqual (Arg0, 0x02))
            {
                Return (\_SB.AWR0.ABR2.A065 ())
            }

            If (LEqual (Arg0, 0x03))
            {
                Return (\_SB.AWR0.ABR3.A065 ())
            }

            If (LEqual (Arg0, 0x04))
            {
                Return (\_SB.AWR0.ABR4.A065 ())
            }

            If (LEqual (Arg0, 0x05))
            {
                Return (\_SB.AWR0.ABR5.A065 ())
            }

            If (LEqual (Arg0, 0x06))
            {
                Return (\_SB.AWR0.ABR6.A065 ())
            }

            If (LEqual (Arg0, 0x07))
            {
                Return (\_SB.AWR0.ABR7.A065 ())
            }
        }

        OperationRegion (A120, SystemMemory, AGRB, 0x1000)
        Field (A120, DWordAcc, Lock, Preserve)
        {
            Offset (0xB8), 
            A121,   32
        }

        BankField (A120, A121, 0x03B10528, DWordAcc, Lock, Preserve)
        {
            Offset (0xBC), 
            A118,   32
        }

        BankField (A120, A121, 0x03B10564, DWordAcc, Lock, Preserve)
        {
            Offset (0xBC), 
            A111,   32
        }

        BankField (A120, A121, 0x03B10998, DWordAcc, Lock, Preserve)
        {
            Offset (0xBC), 
            A112,   32
        }

        BankField (A120, A121, 0x03B1099C, DWordAcc, Lock, Preserve)
        {
            Offset (0xBC), 
            A113,   32
        }

        BankField (A120, A121, 0x03B109A0, DWordAcc, Lock, Preserve)
        {
            Offset (0xBC), 
            A114,   32
        }

        BankField (A120, A121, 0x03B109A4, DWordAcc, Lock, Preserve)
        {
            Offset (0xBC), 
            A115,   32
        }

        BankField (A120, A121, 0x03B109A8, DWordAcc, Lock, Preserve)
        {
            Offset (0xBC), 
            A116,   32
        }

        BankField (A120, A121, 0x03B109AC, DWordAcc, Lock, Preserve)
        {
            Offset (0xBC), 
            A117,   32
        }

        BankField (A120, A121, 0x13B00084, DWordAcc, Lock, Preserve)
        {
            Offset (0xBC), 
            A094,   32
        }

        BankField (A120, A121, 0x11140280, DWordAcc, Lock, Preserve)
        {
            Offset (0xBC), 
            A102,   32
        }

        BankField (A120, A121, 0x11141280, DWordAcc, Lock, Preserve)
        {
            Offset (0xBC), 
            A103,   32
        }

        BankField (A120, A121, 0x11142280, DWordAcc, Lock, Preserve)
        {
            Offset (0xBC), 
            A104,   32
        }

        BankField (A120, A121, 0x11240280, DWordAcc, Lock, Preserve)
        {
            Offset (0xBC), 
            A095,   32
        }

        BankField (A120, A121, 0x11241280, DWordAcc, Lock, Preserve)
        {
            Offset (0xBC), 
            A096,   32
        }

        BankField (A120, A121, 0x11242280, DWordAcc, Lock, Preserve)
        {
            Offset (0xBC), 
            A097,   32
        }

        BankField (A120, A121, 0x11243280, DWordAcc, Lock, Preserve)
        {
            Offset (0xBC), 
            A098,   32
        }

        BankField (A120, A121, 0x11244280, DWordAcc, Lock, Preserve)
        {
            Offset (0xBC), 
            A099,   32
        }

        BankField (A120, A121, 0x11245280, DWordAcc, Lock, Preserve)
        {
            Offset (0xBC), 
            A100,   32
        }

        BankField (A120, A121, 0x11246280, DWordAcc, Lock, Preserve)
        {
            Offset (0xBC), 
            A101,   32
        }

        Method (A092, 2, NotSerialized)
        {
            If (LEqual (Arg0, 0x00))
            {
                Return (\_SB.AWR0.ABR0.A073 (Arg1))
            }

            If (LEqual (Arg0, 0x01))
            {
                Return (\_SB.AWR0.ABR1.A073 (Arg1))
            }

            If (LEqual (Arg0, 0x02))
            {
                Return (\_SB.AWR0.ABR2.A073 (Arg1))
            }

            If (LEqual (Arg0, 0x03))
            {
                Return (\_SB.AWR0.ABR3.A073 (Arg1))
            }

            If (LEqual (Arg0, 0x04))
            {
                Return (\_SB.AWR0.ABR4.A073 (Arg1))
            }

            If (LEqual (Arg0, 0x05))
            {
                Return (\_SB.AWR0.ABR5.A073 (Arg1))
            }

            If (LEqual (Arg0, 0x06))
            {
                Return (\_SB.AWR0.ABR6.A073 (Arg1))
            }

            If (LEqual (Arg0, 0x07))
            {
                Return (\_SB.AWR0.ABR7.A073 (Arg1))
            }

            If (LEqual (Arg0, 0x08))
            {
                Return (\_SB.AWR0.ABR8.A073 (Arg1))
            }

            If (LEqual (Arg0, 0x09))
            {
                Return (\_SB.AWR0.ABR9.A073 (Arg1))
            }
        }

        Method (A093, 2, NotSerialized)
        {
            If (LEqual (Arg1, 0x01))
            {
                If (LEqual (Arg0, 0x00))
                {
                    Store (0x00190300, Local0)
                }

                If (LEqual (Arg0, 0x01))
                {
                    Store (0x001A0300, Local0)
                }

                If (LEqual (Arg0, 0x02))
                {
                    Store (0x001B0300, Local0)
                }

                If (LEqual (Arg0, 0x03))
                {
                    Store (0x001C0300, Local0)
                }

                If (LEqual (Arg0, 0x04))
                {
                    Store (0x001D0300, Local0)
                }

                If (LEqual (Arg0, 0x05))
                {
                    Store (0x001E0300, Local0)
                }

                If (LEqual (Arg0, 0x06))
                {
                    Store (0x001F0300, Local0)
                }

                If (LEqual (Arg0, 0x06))
                {
                    Store (0x00090300, Local0)
                }

                If (LEqual (Arg0, 0x06))
                {
                    Store (0x000A0300, Local0)
                }

                If (LEqual (Arg0, 0x06))
                {
                    Store (0x000B0300, Local0)
                }

                Store (A094, Local1)
                And (0xFF00FCFF, Local1, Local1)
                Or (Local0, Local1, A094) /* \_SB_.A094 */
                Store (A094, Local1)
                And (0xFFFFFDFF, Local1, A094) /* \_SB_.A094 */
            }
            ElseIf (LEqual (Arg1, 0x00))
            {
                If (LEqual (Arg0, 0x00))
                {
                    Store (A095, Local1)
                    Or (0x00400000, Local1, A095) /* \_SB_.A095 */
                    Store (A095, Local1)
                    And (0xFFBFFFFF, Local1, A095) /* \_SB_.A095 */
                }

                If (LEqual (Arg0, 0x01))
                {
                    Store (A096, Local1)
                    Or (0x00400000, Local1, A096) /* \_SB_.A096 */
                    Store (A096, Local1)
                    And (0xFFBFFFFF, Local1, A096) /* \_SB_.A096 */
                }

                If (LEqual (Arg0, 0x02))
                {
                    Store (A097, Local1)
                    Or (0x00400000, Local1, A097) /* \_SB_.A097 */
                    Store (A097, Local1)
                    And (0xFFBFFFFF, Local1, A097) /* \_SB_.A097 */
                }

                If (LEqual (Arg0, 0x03))
                {
                    Store (A098, Local1)
                    Or (0x00400000, Local1, A098) /* \_SB_.A098 */
                    Store (A098, Local1)
                    And (0xFFBFFFFF, Local1, A098) /* \_SB_.A098 */
                }

                If (LEqual (Arg0, 0x04))
                {
                    Store (A099, Local1)
                    Or (0x00400000, Local1, A099) /* \_SB_.A099 */
                    Store (A099, Local1)
                    And (0xFFBFFFFF, Local1, A099) /* \_SB_.A099 */
                }

                If (LEqual (Arg0, 0x05))
                {
                    Store (A100, Local1)
                    Or (0x00400000, Local1, A100) /* \_SB_.A100 */
                    Store (A100, Local1)
                    And (0xFFBFFFFF, Local1, A100) /* \_SB_.A100 */
                }

                If (LEqual (Arg0, 0x06))
                {
                    Store (A101, Local1)
                    Or (0x00400000, Local1, A101) /* \_SB_.A101 */
                    Store (A101, Local1)
                    And (0xFFBFFFFF, Local1, A101) /* \_SB_.A101 */
                }

                If (LEqual (Arg0, 0x07))
                {
                    Store (A102, Local1)
                    Or (0x00400000, Local1, A102) /* \_SB_.A102 */
                    Store (A102, Local1)
                    And (0xFFBFFFFF, Local1, A102) /* \_SB_.A102 */
                }

                If (LEqual (Arg0, 0x08))
                {
                    Store (A103, Local1)
                    Or (0x00400000, Local1, A103) /* \_SB_.A103 */
                    Store (A103, Local1)
                    And (0xFFBFFFFF, Local1, A103) /* \_SB_.A103 */
                }

                If (LEqual (Arg0, 0x09))
                {
                    Store (A104, Local1)
                    Or (0x00400000, Local1, A104) /* \_SB_.A104 */
                    Store (A104, Local1)
                    And (0xFFBFFFFF, Local1, A104) /* \_SB_.A104 */
                }
            }
        }

        Method (A003, 2, NotSerialized)
        {
            Store (0x00, Local0)
            While (LLess (Local0, 0x0A))
            {
                Store (A092 (Local0, Arg1), Local1)
                If (LEqual (Local1, 0x01))
                {
                    A093 (Local0, Arg1)
                    Break
                }

                Increment (Local0)
            }
        }

        Method (A011, 2, Serialized)
        {
            CreateDWordField (Arg1, 0x00, A105)
            CreateDWordField (Arg1, 0x04, A106)
            CreateDWordField (Arg1, 0x08, A107)
            CreateDWordField (Arg1, 0x0C, A108)
            CreateDWordField (Arg1, 0x10, A109)
            CreateDWordField (Arg1, 0x14, A110)
            Store (0x00, A111) /* \_SB_.A111 */
            While (LNotEqual (A111, 0x00)){}
            Store (A105, A112) /* \_SB_.A112 */
            Store (A106, A113) /* \_SB_.A113 */
            Store (A107, A114) /* \_SB_.A114 */
            Store (A108, A115) /* \_SB_.A115 */
            Store (A109, A116) /* \_SB_.A116 */
            Store (A110, A117) /* \_SB_.A117 */
            Store (Arg0, A118) /* \_SB_.A118 */
            While (LEqual (A111, 0x00)){}
        }

        Method (A087, 5, NotSerialized)
        {
            Store (Buffer (0x18){}, Local7)
            CreateDWordField (Local7, 0x00, A005)
            CreateDWordField (Local7, 0x04, A006)
            CreateDWordField (Local7, 0x08, A007)
            CreateDWordField (Local7, 0x0C, A008)
            CreateDWordField (Local7, 0x10, A009)
            CreateDWordField (Local7, 0x14, A010)
            Store (Arg0, A005) /* \_SB_.A087.A005 */
            Store (Arg1, A006) /* \_SB_.A087.A006 */
            Store (Arg2, A007) /* \_SB_.A087.A007 */
            Store (Arg3, A008) /* \_SB_.A087.A008 */
            A011 (0x09, Local7)
        }

        Method (A025, 1, Serialized)
        {
            CreateWordField (Arg0, 0x00, A119)
            Store (Buffer (0x18){}, Local7)
            CreateDWordField (Local7, 0x00, A005)
            CreateDWordField (Local7, 0x04, A006)
            CreateDWordField (Local7, 0x08, A007)
            CreateDWordField (Local7, 0x0C, A008)
            CreateDWordField (Local7, 0x10, A009)
            CreateDWordField (Local7, 0x14, A010)
            Store (0x02, Local0)
            While (LLess (Local0, A119))
            {
                Store (DerefOf (Index (Arg0, Local0)), Local1)
                Increment (Local0)
                Store (DerefOf (Index (Arg0, Local0)), Local2)
                Increment (Local0)
                Or (ShiftLeft (DerefOf (Index (Arg0, Local0)), 0x08), Local2, Local2)
                Increment (Local0)
                Or (ShiftLeft (DerefOf (Index (Arg0, Local0)), 0x10), Local2, Local2)
                Increment (Local0)
                Or (ShiftLeft (DerefOf (Index (Arg0, Local0)), 0x18), Local2, Local2)
                Increment (Local0)
                Store (0x00, A005) /* \_SB_.A025.A005 */
                Store (0x00, A006) /* \_SB_.A025.A006 */
                Store (0x00, A007) /* \_SB_.A025.A007 */
                Store (0x00, A008) /* \_SB_.A025.A008 */
                Store (0x00, A009) /* \_SB_.A025.A009 */
                Store (0x00, A010) /* \_SB_.A025.A010 */
                If (LEqual (Local1, 0x01))
                {
                    Store (Local2, A005) /* \_SB_.A025.A005 */
                    A011 (0x18, Local7)
                }

                If (LEqual (Local1, 0x03))
                {
                    Store (Local2, A005) /* \_SB_.A025.A005 */
                    A011 (0x19, Local7)
                }

                If (LEqual (Local1, 0x05))
                {
                    Store (Local2, A005) /* \_SB_.A025.A005 */
                    A011 (0x14, Local7)
                }

                If (LEqual (Local1, 0x06))
                {
                    Store (Local2, A005) /* \_SB_.A025.A005 */
                    A011 (0x15, Local7)
                }

                If (LEqual (Local1, 0x07))
                {
                    Store (Local2, A005) /* \_SB_.A025.A005 */
                    A011 (0x16, Local7)
                }

                If (LEqual (Local1, 0x08))
                {
                    Store (Local2, A005) /* \_SB_.A025.A005 */
                    A011 (0x17, Local7)
                }

                If (LEqual (Local1, 0x09))
                {
                    Store (Local2, A005) /* \_SB_.A025.A005 */
                    A011 (0x20, Local7)
                }

                If (LEqual (Local1, 0x0B))
                {
                    Store (Local2, A005) /* \_SB_.A025.A005 */
                    A011 (0x1A, Local7)
                }

                If (LEqual (Local1, 0x0C))
                {
                    Store (Local2, A005) /* \_SB_.A025.A005 */
                    A011 (0x1C, Local7)
                }

                If (LEqual (Local1, 0x0D))
                {
                    Store (Local2, A005) /* \_SB_.A025.A005 */
                    A011 (0x1E, Local7)
                }

                If (LEqual (Local1, 0x0E))
                {
                    Store (Local2, A005) /* \_SB_.A025.A005 */
                    A011 (0x1B, Local7)
                }

                If (LEqual (Local1, 0x0F))
                {
                    Store (Local2, A005) /* \_SB_.A025.A005 */
                    A011 (0x1F, Local7)
                }

                If (LEqual (DerefOf (Index (\_SB.ADAT, 0x08)), 0x01))
                {
                    If (LEqual (Local1, 0x10))
                    {
                        If (LEqual (Local2, 0x00))
                        {
                            A011 (0x26, Local7)
                        }
                        Else
                        {
                            A011 (0x25, Local7)
                        }
                    }
                }

                If (LEqual (Local1, 0x11))
                {
                    Store (Local2, A005) /* \_SB_.A025.A005 */
                    A011 (0x1D, Local7)
                }

                If (LEqual (Local1, 0x12))
                {
                    Store (Local2, A005) /* \_SB_.A025.A005 */
                    A011 (0x5E, Local7)
                }

                If (LEqual (Local1, 0x20))
                {
                    Store (Local2, A005) /* \_SB_.A025.A005 */
                    A011 (0x36, Local7)
                }

                If (LEqual (Local1, 0x21))
                {
                    Store (Local2, A005) /* \_SB_.A025.A005 */
                    A011 (0x37, Local7)
                }

                If (LEqual (Local1, 0x22))
                {
                    Store (Local2, A005) /* \_SB_.A025.A005 */
                    A011 (0x38, Local7)
                }

                If (LEqual (Local1, 0x23))
                {
                    Store (Local2, A005) /* \_SB_.A025.A005 */
                    A011 (0x39, Local7)
                }

                If (LEqual (Local1, 0x24))
                {
                    Store (Local2, A005) /* \_SB_.A025.A005 */
                    A011 (0x3A, Local7)
                }

                If (LEqual (Local1, 0x25))
                {
                    Store (Local2, A005) /* \_SB_.A025.A005 */
                    A011 (0x3B, Local7)
                }

                If (LEqual (Local1, 0x26))
                {
                    Store (Local2, A005) /* \_SB_.A025.A005 */
                    A011 (0x3C, Local7)
                }

                If (LEqual (Local1, 0x27))
                {
                    Store (Local2, A005) /* \_SB_.A025.A005 */
                    A011 (0x3D, Local7)
                }

                If (LEqual (Local1, 0x28))
                {
                    Store (Local2, A005) /* \_SB_.A025.A005 */
                    A011 (0x3E, Local7)
                }

                If (LEqual (Local1, 0x29))
                {
                    Store (Local2, A005) /* \_SB_.A025.A005 */
                    A011 (0x3F, Local7)
                }

                If (LEqual (Local1, 0x2A))
                {
                    Store (Local2, A005) /* \_SB_.A025.A005 */
                    A011 (0x40, Local7)
                }

                If (LEqual (Local1, 0x2B))
                {
                    Store (Local2, A005) /* \_SB_.A025.A005 */
                    A011 (0x41, Local7)
                }

                If (LEqual (Local1, 0x2C))
                {
                    Store (Local2, A005) /* \_SB_.A025.A005 */
                    A011 (0x42, Local7)
                }

                If (LEqual (Local1, 0x2D))
                {
                    Store (Local2, A005) /* \_SB_.A025.A005 */
                    A011 (0x43, Local7)
                }

                If (LEqual (Local1, 0x2E))
                {
                    Store (Local2, A005) /* \_SB_.A025.A005 */
                    A011 (0x53, Local7)
                }
            }
        }

        Device (AWR0)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, 0x90)  // _UID: Unique ID
            Device (ABR0)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (_UID, 0x80)  // _UID: Unique ID
                Name (AB12, 0x20)
                Name (AB00, 0x00)
                Name (AB01, 0x00)
                Name (AB0E, 0x00)
                Name (AB02, 0x00)
                Name (AB03, 0x00)
                Name (AB04, 0x00)
                Name (AB05, 0x00)
                Name (AB06, 0x00)
                Name (AB07, 0x00)
                Name (AB08, 0x00)
                Name (AB09, 0x00)
                Name (AB0A, 0x00)
                Name (AB0B, 0x00)
                Name (AB0C, 0x00)
                Name (AB0D, 0x00)
                OperationRegion (A077, SystemMemory, Add (AGRB, Or (ShiftLeft (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0D)
                    )), 0x0F), ShiftLeft (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0E))), 0x0C
                    ))), 0x1000)
                Field (A077, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    Offset (0x19), 
                    A071,   8, 
                    A072,   8, 
                    Offset (0x68), 
                    A078,   2, 
                        ,   2, 
                    A079,   1, 
                    A080,   1, 
                    Offset (0x6A), 
                        ,   11, 
                    A081,   1, 
                    Offset (0x88), 
                    A082,   4, 
                        ,   1, 
                    A083,   1
                }

                Name (AB10, 0x00)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x00))), AB00) /* \_SB_.AWR0.ABR0.AB00 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x01))), AB0E) /* \_SB_.AWR0.ABR0.AB0E */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x02))), AB01) /* \_SB_.AWR0.ABR0.AB01 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x03))), AB02) /* \_SB_.AWR0.ABR0.AB02 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x04))), AB03) /* \_SB_.AWR0.ABR0.AB03 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x05))), AB04) /* \_SB_.AWR0.ABR0.AB04 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x06))), AB05) /* \_SB_.AWR0.ABR0.AB05 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x07))), AB06) /* \_SB_.AWR0.ABR0.AB06 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x08))), AB07) /* \_SB_.AWR0.ABR0.AB07 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x09))), AB08) /* \_SB_.AWR0.ABR0.AB08 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0A))), AB09) /* \_SB_.AWR0.ABR0.AB09 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0B))), AB0A) /* \_SB_.AWR0.ABR0.AB0A */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0C))), AB0B) /* \_SB_.AWR0.ABR0.AB0B */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0D))), AB0C) /* \_SB_.AWR0.ABR0.AB0C */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0E))), AB0D) /* \_SB_.AWR0.ABR0.AB0D */
                }

                Method (A066, 0, NotSerialized)
                {
                    Store (A048 (), Local0)
                    If (LEqual (Local0, 0x01))
                    {
                        Return (AB01) /* \_SB_.AWR0.ABR0.AB01 */
                    }

                    If (LEqual (Local0, 0x00))
                    {
                        Return (AB0E) /* \_SB_.AWR0.ABR0.AB0E */
                    }
                }

                Method (A061, 0, NotSerialized)
                {
                    If (LNotEqual (AB10, 0x00))
                    {
                        If (LEqual (AB10, 0x01))
                        {
                            Return (0x01)
                        }
                    }

                    Return (0x00)
                }

                Method (A067, 0, NotSerialized)
                {
                    If (LNotEqual (AB05, 0x00))
                    {
                        Return (AB05) /* \_SB_.AWR0.ABR0.AB05 */
                    }

                    If (LGreater (AB10, 0x01))
                    {
                        Return (Subtract (AB10, 0x01))
                    }

                    Return (0x00)
                }

                Method (A060, 0, NotSerialized)
                {
                    If (LEqual (\_SB.AP05, 0x00))
                    {
                        If (LNotEqual (AB05, 0x00))
                        {
                            Return (AB05) /* \_SB_.AWR0.ABR0.AB05 */
                        }

                        Return (AB0E) /* \_SB_.AWR0.ABR0.AB0E */
                    }

                    Store (A067 (), Local0)
                    If (LNotEqual (Local0, 0x00))
                    {
                        If (LGreater (Local0, AB00))
                        {
                            Return (AB00) /* \_SB_.AWR0.ABR0.AB00 */
                        }
                        Else
                        {
                            Return (Local0)
                        }
                    }

                    Store (A066 (), Local0)
                    If (LNotEqual (\_SB.AP03, 0x00))
                    {
                        If (LLess (\_SB.AP03, Local0))
                        {
                            Return (\_SB.AP03)
                        }
                    }

                    Return (Local0)
                }

                Method (A059, 0, NotSerialized)
                {
                    Return (AB02) /* \_SB_.AWR0.ABR0.AB02 */
                }

                Method (A062, 0, NotSerialized)
                {
                    Return (AB00) /* \_SB_.AWR0.ABR0.AB00 */
                }

                Method (A058, 1, NotSerialized)
                {
                    Store (Arg0, AB02) /* \_SB_.AWR0.ABR0.AB02 */
                    A068 (Arg0)
                    If (LNotEqual (AB10, 0x00)){}
                    Else
                    {
                    }

                    A069 (0x00)
                    Name (A070, 0x00)
                    A069 (0x01)
                }

                Method (A063, 1, NotSerialized)
                {
                    Store (Arg0, AB10) /* \_SB_.AWR0.ABR0.AB10 */
                }

                Method (A064, 1, NotSerialized)
                {
                    ShiftRight (Arg0, 0x08, Local0)
                    If (LAnd (LGreaterEqual (Local0, A071), LLessEqual (Local0, A072)))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A073, 1, NotSerialized)
                {
                    Or (AB0D, ShiftLeft (AB0C, 0x03), Local0)
                    If (LEqual (Arg0, Local0))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A065, 0, NotSerialized)
                {
                    Store (0x00, AB10) /* \_SB_.AWR0.ABR0.AB10 */
                }

                Method (A068, 1, NotSerialized)
                {
                    If (LGreaterEqual (Arg0, 0x02)){}
                    If (LGreaterEqual (Arg0, 0x03)){}
                    If (LEqual (Arg0, 0x01))
                    {
                        If (LEqual (AB04, 0x01)){}
                    }
                    Else
                    {
                    }
                }

                Method (A074, 1, NotSerialized)
                {
                    Store (0x00, Local0)
                    Store (A075 (Local0, 0x00), Local1)
                    Store (A075 (Local0, 0x08), Local2)
                    If (LNotEqual (Local1, 0xFFFFFFFF))
                    {
                        And (ShiftRight (Local1, 0x10), 0xFFFF, Local3)
                        And (Local1, 0xFFFF, Local1)
                        And (ShiftRight (Local2, 0x18), 0xFF, Local2)
                        If (LEqual (Local2, 0x03))
                        {
                            If (LOr (LEqual (Local1, 0x1002), LEqual (Local1, 0x1022)))
                            {
                                Store (0x10, Local0)
                                While (LLess (Local0, 0x30))
                                {
                                    Store (A075 (0x00, Local0), Local4)
                                    Store (0x00, Local5)
                                    If (LAnd (LEqual (And (Local4, 0x09), 0x00), LNotEqual (Local4, 0x00)))
                                    {
                                        If (LEqual (And (Local4, 0x06), 0x04))
                                        {
                                            Add (Local0, 0x04, Local0)
                                            Store (A075 (0x00, Local0), Local5)
                                        }

                                        If (LNotEqual (Arg0, 0x00))
                                        {
                                            A076 (0x23, And (Local4, 0xFFFFFFF0), 0x00)
                                            A076 (0x24, Local5, 0x00)
                                            A076 (0x26, 0x00, 0x00)
                                            A076 (0x05, 0x00, ShiftLeft (0x01, 0x0A))
                                            A076 (0x25, 0x00, 0x00)
                                            Break
                                        }
                                        Else
                                        {
                                            A076 (0x26, 0x00, 0x00)
                                            A076 (0x07, 0x00, ShiftLeft (0x01, 0x0A))
                                            Break
                                        }
                                    }
                                    ElseIf (LEqual (LAnd (Local4, 0x06), 0x04))
                                    {
                                        Add (Local0, 0x04, Local0)
                                    }

                                    Add (Local0, 0x04, Local0)
                                }
                            }
                        }
                    }
                }

                Method (A088, 2, NotSerialized)
                {
                    If (LEqual (A075 (Arg0, 0x00), 0xFFFFFFFF))
                    {
                        Return (0x00)
                    }

                    Store (A075 (Arg0, 0x34), Local0)
                    While (0x01)
                    {
                        Store (A075 (Arg0, And (Local0, 0xFF)), Local1)
                        If (LEqual (And (Local1, 0xFF), Arg1))
                        {
                            Return (And (Local0, 0xFF))
                        }

                        And (ShiftRight (Local1, 0x08), 0xFF, Local0)
                        If (LEqual (Local0, 0x00))
                        {
                            Return (Local0)
                        }
                    }
                }

                Name (AESP, Package (0x08)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                Method (A069, 1, NotSerialized)
                {
                    Store (0x00, Local0)
                    If (LNotEqual (A075 (Local0, 0x00), 0xFFFFFFFF))
                    {
                        And (A075 (Local0, 0x08), 0x80, Local1)
                        If (LEqual (Local1, 0x80))
                        {
                            Store (0x07, Local7)
                        }
                        Else
                        {
                            Store (0x00, Local7)
                        }

                        While (LLessEqual (Local0, Local7))
                        {
                            Store (A088 (Local0, 0x10), Local1)
                            If (LEqual (Local1, 0x00))
                            {
                                Increment (Local0)
                                Continue
                            }

                            If (LEqual (Arg0, 0x00))
                            {
                                Store (A075 (Local0, Add (Local1, 0x10)), Local2)
                                A086 (Local0, Add (Local1, 0x10), And (Local2, Not (0x03)))
                                Store (Local2, Index (AESP, Local0))
                            }
                            Else
                            {
                                Store (DerefOf (Index (AESP, Local0)), Local2)
                                A086 (Local0, Add (Local1, 0x10), Local2)
                            }

                            Increment (Local0)
                        }
                    }
                    Else
                    {
                    }
                }

                Method (A086, 3, Serialized)
                {
                    Add (AGRB, ShiftLeft (A072, 0x14), Local0)
                    Add (Local0, ShiftLeft (Arg0, 0x0C), Local0)
                    Add (Local0, Arg1, Local0)
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Store (Arg2, ADRR) /* \_SB_.AWR0.ABR0.A086.ADRR */
                }

                Method (A075, 2, Serialized)
                {
                    Add (AGRB, ShiftLeft (A072, 0x14), Local0)
                    Add (Local0, ShiftLeft (Arg0, 0x0C), Local0)
                    Add (Local0, Arg1, Local0)
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Return (ADRR) /* \_SB_.AWR0.ABR0.A075.ADRR */
                }

                Method (A084, 1, NotSerialized)
                {
                    If (LNotEqual (AB0B, 0x01))
                    {
                        Return (0x00)
                    }

                    Return (A073 (Arg0))
                }

                Method (A085, 1, NotSerialized)
                {
                    Name (A070, 0x00)
                    Store (0x00, Local2)
                    Store (A078, A070) /* \_SB_.AWR0.ABR0.A085.A070 */
                    Or (AB0D, ShiftLeft (AB0C, 0x03), Local1)
                    If (LEqual (Arg0, 0x01))
                    {
                        Store (0x00, A079) /* \_SB_.AWR0.ABR0.A079 */
                        Store (0x01, Local0)
                    }
                    Else
                    {
                        A069 (0x00)
                        Store (A075 (0x00, 0x04), Local0)
                        If (LNotEqual (Local0, 0xFFFFFFFF))
                        {
                            A086 (0x00, 0x04, And (Local0, Not (0x04)))
                            Store (A075 (0x01, 0x04), Local0)
                            If (LNotEqual (Local0, 0xFFFFFFFF))
                            {
                                A086 (0x01, 0x04, And (Local0, Not (0x04)))
                            }
                        }

                        Store (0x00, Local2)
                        Store (0x01, A079) /* \_SB_.AWR0.ABR0.A079 */
                        Store (0x05, Local0)
                    }

                    Store (0x00, A078) /* \_SB_.AWR0.ABR0.A078 */
                    While (LNotEqual (Local0, 0x08))
                    {
                        If (LEqual (Local0, 0x01))
                        {
                            A087 (0x29, Local1, 0x00, 0x00, 0x00)
                            Store (0x01, Local2)
                            Store (0x08, Local0)
                        }

                        If (LEqual (Local0, 0x05))
                        {
                            A075 (0x00, 0x00)
                            A087 (0x2A, Local1, 0x00, 0x00, 0x00)
                            Store (0x00, AB05) /* \_SB_.AWR0.ABR0.AB05 */
                            Store (0x00, AB04) /* \_SB_.AWR0.ABR0.AB04 */
                            Store (0x00, AB10) /* \_SB_.AWR0.ABR0.AB10 */
                            Store (0x00, Local2)
                            Store (0x08, Local0)
                        }
                    }

                    Store (A070, A078) /* \_SB_.AWR0.ABR0.A078 */
                    If (LNotEqual (A070, 0x00))
                    {
                        A069 (0x01)
                    }

                    Return (Local2)
                }
            }

            Device (ABR1)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (_UID, 0x81)  // _UID: Unique ID
                Name (AB12, 0x34)
                Name (AB00, 0x00)
                Name (AB01, 0x00)
                Name (AB0E, 0x00)
                Name (AB02, 0x00)
                Name (AB03, 0x00)
                Name (AB04, 0x00)
                Name (AB05, 0x00)
                Name (AB06, 0x00)
                Name (AB07, 0x00)
                Name (AB08, 0x00)
                Name (AB09, 0x00)
                Name (AB0A, 0x00)
                Name (AB0B, 0x00)
                Name (AB0C, 0x00)
                Name (AB0D, 0x00)
                OperationRegion (A077, SystemMemory, Add (AGRB, Or (ShiftLeft (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0D)
                    )), 0x0F), ShiftLeft (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0E))), 0x0C
                    ))), 0x1000)
                Field (A077, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    Offset (0x19), 
                    A071,   8, 
                    A072,   8, 
                    Offset (0x68), 
                    A078,   2, 
                        ,   2, 
                    A079,   1, 
                    A080,   1, 
                    Offset (0x6A), 
                        ,   11, 
                    A081,   1, 
                    Offset (0x88), 
                    A082,   4, 
                        ,   1, 
                    A083,   1
                }

                Name (AB10, 0x00)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x00))), AB00) /* \_SB_.AWR0.ABR1.AB00 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x01))), AB0E) /* \_SB_.AWR0.ABR1.AB0E */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x02))), AB01) /* \_SB_.AWR0.ABR1.AB01 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x03))), AB02) /* \_SB_.AWR0.ABR1.AB02 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x04))), AB03) /* \_SB_.AWR0.ABR1.AB03 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x05))), AB04) /* \_SB_.AWR0.ABR1.AB04 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x06))), AB05) /* \_SB_.AWR0.ABR1.AB05 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x07))), AB06) /* \_SB_.AWR0.ABR1.AB06 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x08))), AB07) /* \_SB_.AWR0.ABR1.AB07 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x09))), AB08) /* \_SB_.AWR0.ABR1.AB08 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0A))), AB09) /* \_SB_.AWR0.ABR1.AB09 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0B))), AB0A) /* \_SB_.AWR0.ABR1.AB0A */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0C))), AB0B) /* \_SB_.AWR0.ABR1.AB0B */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0D))), AB0C) /* \_SB_.AWR0.ABR1.AB0C */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0E))), AB0D) /* \_SB_.AWR0.ABR1.AB0D */
                }

                Method (A066, 0, NotSerialized)
                {
                    Store (A048 (), Local0)
                    If (LEqual (Local0, 0x01))
                    {
                        Return (AB01) /* \_SB_.AWR0.ABR1.AB01 */
                    }

                    If (LEqual (Local0, 0x00))
                    {
                        Return (AB0E) /* \_SB_.AWR0.ABR1.AB0E */
                    }
                }

                Method (A061, 0, NotSerialized)
                {
                    If (LNotEqual (AB10, 0x00))
                    {
                        If (LEqual (AB10, 0x01))
                        {
                            Return (0x01)
                        }
                    }

                    Return (0x00)
                }

                Method (A067, 0, NotSerialized)
                {
                    If (LNotEqual (AB05, 0x00))
                    {
                        Return (AB05) /* \_SB_.AWR0.ABR1.AB05 */
                    }

                    If (LGreater (AB10, 0x01))
                    {
                        Return (Subtract (AB10, 0x01))
                    }

                    Return (0x00)
                }

                Method (A060, 0, NotSerialized)
                {
                    If (LEqual (\_SB.AP05, 0x00))
                    {
                        If (LNotEqual (AB05, 0x00))
                        {
                            Return (AB05) /* \_SB_.AWR0.ABR1.AB05 */
                        }

                        Return (AB0E) /* \_SB_.AWR0.ABR1.AB0E */
                    }

                    Store (A067 (), Local0)
                    If (LNotEqual (Local0, 0x00))
                    {
                        If (LGreater (Local0, AB00))
                        {
                            Return (AB00) /* \_SB_.AWR0.ABR1.AB00 */
                        }
                        Else
                        {
                            Return (Local0)
                        }
                    }

                    Store (A066 (), Local0)
                    If (LNotEqual (\_SB.AP03, 0x00))
                    {
                        If (LLess (\_SB.AP03, Local0))
                        {
                            Return (\_SB.AP03)
                        }
                    }

                    Return (Local0)
                }

                Method (A059, 0, NotSerialized)
                {
                    Return (AB02) /* \_SB_.AWR0.ABR1.AB02 */
                }

                Method (A062, 0, NotSerialized)
                {
                    Return (AB00) /* \_SB_.AWR0.ABR1.AB00 */
                }

                Method (A058, 1, NotSerialized)
                {
                    Store (Arg0, AB02) /* \_SB_.AWR0.ABR1.AB02 */
                    A068 (Arg0)
                    If (LNotEqual (AB10, 0x00)){}
                    Else
                    {
                    }

                    A069 (0x00)
                    Name (A070, 0x00)
                    A069 (0x01)
                }

                Method (A063, 1, NotSerialized)
                {
                    Store (Arg0, AB10) /* \_SB_.AWR0.ABR1.AB10 */
                }

                Method (A064, 1, NotSerialized)
                {
                    ShiftRight (Arg0, 0x08, Local0)
                    If (LAnd (LGreaterEqual (Local0, A071), LLessEqual (Local0, A072)))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A073, 1, NotSerialized)
                {
                    Or (AB0D, ShiftLeft (AB0C, 0x03), Local0)
                    If (LEqual (Arg0, Local0))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A065, 0, NotSerialized)
                {
                    Store (0x00, AB10) /* \_SB_.AWR0.ABR1.AB10 */
                }

                Method (A068, 1, NotSerialized)
                {
                    If (LGreaterEqual (Arg0, 0x02)){}
                    If (LGreaterEqual (Arg0, 0x03)){}
                    If (LEqual (Arg0, 0x01))
                    {
                        If (LEqual (AB04, 0x01)){}
                    }
                    Else
                    {
                    }
                }

                Method (A074, 1, NotSerialized)
                {
                    Store (0x00, Local0)
                    Store (A075 (Local0, 0x00), Local1)
                    Store (A075 (Local0, 0x08), Local2)
                    If (LNotEqual (Local1, 0xFFFFFFFF))
                    {
                        And (ShiftRight (Local1, 0x10), 0xFFFF, Local3)
                        And (Local1, 0xFFFF, Local1)
                        And (ShiftRight (Local2, 0x18), 0xFF, Local2)
                        If (LEqual (Local2, 0x03))
                        {
                            If (LOr (LEqual (Local1, 0x1002), LEqual (Local1, 0x1022)))
                            {
                                Store (0x10, Local0)
                                While (LLess (Local0, 0x30))
                                {
                                    Store (A075 (0x00, Local0), Local4)
                                    Store (0x00, Local5)
                                    If (LAnd (LEqual (And (Local4, 0x09), 0x00), LNotEqual (Local4, 0x00)))
                                    {
                                        If (LEqual (And (Local4, 0x06), 0x04))
                                        {
                                            Add (Local0, 0x04, Local0)
                                            Store (A075 (0x00, Local0), Local5)
                                        }

                                        If (LNotEqual (Arg0, 0x00))
                                        {
                                            A076 (0x23, And (Local4, 0xFFFFFFF0), 0x00)
                                            A076 (0x24, Local5, 0x00)
                                            A076 (0x26, 0x00, 0x00)
                                            A076 (0x05, 0x00, ShiftLeft (0x01, 0x0A))
                                            A076 (0x25, 0x00, 0x00)
                                            Break
                                        }
                                        Else
                                        {
                                            A076 (0x26, 0x00, 0x00)
                                            A076 (0x07, 0x00, ShiftLeft (0x01, 0x0A))
                                            Break
                                        }
                                    }
                                    ElseIf (LEqual (LAnd (Local4, 0x06), 0x04))
                                    {
                                        Add (Local0, 0x04, Local0)
                                    }

                                    Add (Local0, 0x04, Local0)
                                }
                            }
                        }
                    }
                }

                Method (A088, 2, NotSerialized)
                {
                    If (LEqual (A075 (Arg0, 0x00), 0xFFFFFFFF))
                    {
                        Return (0x00)
                    }

                    Store (A075 (Arg0, 0x34), Local0)
                    While (0x01)
                    {
                        Store (A075 (Arg0, And (Local0, 0xFF)), Local1)
                        If (LEqual (And (Local1, 0xFF), Arg1))
                        {
                            Return (And (Local0, 0xFF))
                        }

                        And (ShiftRight (Local1, 0x08), 0xFF, Local0)
                        If (LEqual (Local0, 0x00))
                        {
                            Return (Local0)
                        }
                    }
                }

                Name (AESP, Package (0x08)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                Method (A069, 1, NotSerialized)
                {
                    Store (0x00, Local0)
                    If (LNotEqual (A075 (Local0, 0x00), 0xFFFFFFFF))
                    {
                        And (A075 (Local0, 0x08), 0x80, Local1)
                        If (LEqual (Local1, 0x80))
                        {
                            Store (0x07, Local7)
                        }
                        Else
                        {
                            Store (0x00, Local7)
                        }

                        While (LLessEqual (Local0, Local7))
                        {
                            Store (A088 (Local0, 0x10), Local1)
                            If (LEqual (Local1, 0x00))
                            {
                                Increment (Local0)
                                Continue
                            }

                            If (LEqual (Arg0, 0x00))
                            {
                                Store (A075 (Local0, Add (Local1, 0x10)), Local2)
                                A086 (Local0, Add (Local1, 0x10), And (Local2, Not (0x03)))
                                Store (Local2, Index (AESP, Local0))
                            }
                            Else
                            {
                                Store (DerefOf (Index (AESP, Local0)), Local2)
                                A086 (Local0, Add (Local1, 0x10), Local2)
                            }

                            Increment (Local0)
                        }
                    }
                    Else
                    {
                    }
                }

                Method (A086, 3, Serialized)
                {
                    Add (AGRB, ShiftLeft (A072, 0x14), Local0)
                    Add (Local0, ShiftLeft (Arg0, 0x0C), Local0)
                    Add (Local0, Arg1, Local0)
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Store (Arg2, ADRR) /* \_SB_.AWR0.ABR1.A086.ADRR */
                }

                Method (A075, 2, Serialized)
                {
                    Add (AGRB, ShiftLeft (A072, 0x14), Local0)
                    Add (Local0, ShiftLeft (Arg0, 0x0C), Local0)
                    Add (Local0, Arg1, Local0)
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Return (ADRR) /* \_SB_.AWR0.ABR1.A075.ADRR */
                }

                Method (A084, 1, NotSerialized)
                {
                    If (LNotEqual (AB0B, 0x01))
                    {
                        Return (0x00)
                    }

                    Return (A073 (Arg0))
                }

                Method (A085, 1, NotSerialized)
                {
                    Name (A070, 0x00)
                    Store (0x00, Local2)
                    Store (A078, A070) /* \_SB_.AWR0.ABR1.A085.A070 */
                    Or (AB0D, ShiftLeft (AB0C, 0x03), Local1)
                    If (LEqual (Arg0, 0x01))
                    {
                        Store (0x00, A079) /* \_SB_.AWR0.ABR1.A079 */
                        Store (0x01, Local0)
                    }
                    Else
                    {
                        A069 (0x00)
                        Store (A075 (0x00, 0x04), Local0)
                        If (LNotEqual (Local0, 0xFFFFFFFF))
                        {
                            A086 (0x00, 0x04, And (Local0, Not (0x04)))
                            Store (A075 (0x01, 0x04), Local0)
                            If (LNotEqual (Local0, 0xFFFFFFFF))
                            {
                                A086 (0x01, 0x04, And (Local0, Not (0x04)))
                            }
                        }

                        Store (0x00, Local2)
                        Store (0x01, A079) /* \_SB_.AWR0.ABR1.A079 */
                        Store (0x05, Local0)
                    }

                    Store (0x00, A078) /* \_SB_.AWR0.ABR1.A078 */
                    While (LNotEqual (Local0, 0x08))
                    {
                        If (LEqual (Local0, 0x01))
                        {
                            A087 (0x29, Local1, 0x00, 0x00, 0x00)
                            Store (0x01, Local2)
                            Store (0x08, Local0)
                        }

                        If (LEqual (Local0, 0x05))
                        {
                            A075 (0x00, 0x00)
                            A087 (0x2A, Local1, 0x00, 0x00, 0x00)
                            Store (0x00, AB05) /* \_SB_.AWR0.ABR1.AB05 */
                            Store (0x00, AB04) /* \_SB_.AWR0.ABR1.AB04 */
                            Store (0x00, AB10) /* \_SB_.AWR0.ABR1.AB10 */
                            Store (0x00, Local2)
                            Store (0x08, Local0)
                        }
                    }

                    Store (A070, A078) /* \_SB_.AWR0.ABR1.A078 */
                    If (LNotEqual (A070, 0x00))
                    {
                        A069 (0x01)
                    }

                    Return (Local2)
                }
            }

            Device (ABR2)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (_UID, 0x82)  // _UID: Unique ID
                Name (AB12, 0x48)
                Name (AB00, 0x00)
                Name (AB01, 0x00)
                Name (AB0E, 0x00)
                Name (AB02, 0x00)
                Name (AB03, 0x00)
                Name (AB04, 0x00)
                Name (AB05, 0x00)
                Name (AB06, 0x00)
                Name (AB07, 0x00)
                Name (AB08, 0x00)
                Name (AB09, 0x00)
                Name (AB0A, 0x00)
                Name (AB0B, 0x00)
                Name (AB0C, 0x00)
                Name (AB0D, 0x00)
                OperationRegion (A077, SystemMemory, Add (AGRB, Or (ShiftLeft (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0D)
                    )), 0x0F), ShiftLeft (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0E))), 0x0C
                    ))), 0x1000)
                Field (A077, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    Offset (0x19), 
                    A071,   8, 
                    A072,   8, 
                    Offset (0x68), 
                    A078,   2, 
                        ,   2, 
                    A079,   1, 
                    A080,   1, 
                    Offset (0x6A), 
                        ,   11, 
                    A081,   1, 
                    Offset (0x88), 
                    A082,   4, 
                        ,   1, 
                    A083,   1
                }

                Name (AB10, 0x00)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x00))), AB00) /* \_SB_.AWR0.ABR2.AB00 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x01))), AB0E) /* \_SB_.AWR0.ABR2.AB0E */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x02))), AB01) /* \_SB_.AWR0.ABR2.AB01 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x03))), AB02) /* \_SB_.AWR0.ABR2.AB02 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x04))), AB03) /* \_SB_.AWR0.ABR2.AB03 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x05))), AB04) /* \_SB_.AWR0.ABR2.AB04 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x06))), AB05) /* \_SB_.AWR0.ABR2.AB05 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x07))), AB06) /* \_SB_.AWR0.ABR2.AB06 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x08))), AB07) /* \_SB_.AWR0.ABR2.AB07 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x09))), AB08) /* \_SB_.AWR0.ABR2.AB08 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0A))), AB09) /* \_SB_.AWR0.ABR2.AB09 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0B))), AB0A) /* \_SB_.AWR0.ABR2.AB0A */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0C))), AB0B) /* \_SB_.AWR0.ABR2.AB0B */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0D))), AB0C) /* \_SB_.AWR0.ABR2.AB0C */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0E))), AB0D) /* \_SB_.AWR0.ABR2.AB0D */
                }

                Method (A066, 0, NotSerialized)
                {
                    Store (A048 (), Local0)
                    If (LEqual (Local0, 0x01))
                    {
                        Return (AB01) /* \_SB_.AWR0.ABR2.AB01 */
                    }

                    If (LEqual (Local0, 0x00))
                    {
                        Return (AB0E) /* \_SB_.AWR0.ABR2.AB0E */
                    }
                }

                Method (A061, 0, NotSerialized)
                {
                    If (LNotEqual (AB10, 0x00))
                    {
                        If (LEqual (AB10, 0x01))
                        {
                            Return (0x01)
                        }
                    }

                    Return (0x00)
                }

                Method (A067, 0, NotSerialized)
                {
                    If (LNotEqual (AB05, 0x00))
                    {
                        Return (AB05) /* \_SB_.AWR0.ABR2.AB05 */
                    }

                    If (LGreater (AB10, 0x01))
                    {
                        Return (Subtract (AB10, 0x01))
                    }

                    Return (0x00)
                }

                Method (A060, 0, NotSerialized)
                {
                    If (LEqual (\_SB.AP05, 0x00))
                    {
                        If (LNotEqual (AB05, 0x00))
                        {
                            Return (AB05) /* \_SB_.AWR0.ABR2.AB05 */
                        }

                        Return (AB0E) /* \_SB_.AWR0.ABR2.AB0E */
                    }

                    Store (A067 (), Local0)
                    If (LNotEqual (Local0, 0x00))
                    {
                        If (LGreater (Local0, AB00))
                        {
                            Return (AB00) /* \_SB_.AWR0.ABR2.AB00 */
                        }
                        Else
                        {
                            Return (Local0)
                        }
                    }

                    Store (A066 (), Local0)
                    If (LNotEqual (\_SB.AP03, 0x00))
                    {
                        If (LLess (\_SB.AP03, Local0))
                        {
                            Return (\_SB.AP03)
                        }
                    }

                    Return (Local0)
                }

                Method (A059, 0, NotSerialized)
                {
                    Return (AB02) /* \_SB_.AWR0.ABR2.AB02 */
                }

                Method (A062, 0, NotSerialized)
                {
                    Return (AB00) /* \_SB_.AWR0.ABR2.AB00 */
                }

                Method (A058, 1, NotSerialized)
                {
                    Store (Arg0, AB02) /* \_SB_.AWR0.ABR2.AB02 */
                    A068 (Arg0)
                    If (LNotEqual (AB10, 0x00)){}
                    Else
                    {
                    }

                    A069 (0x00)
                    Name (A070, 0x00)
                    A069 (0x01)
                }

                Method (A063, 1, NotSerialized)
                {
                    Store (Arg0, AB10) /* \_SB_.AWR0.ABR2.AB10 */
                }

                Method (A064, 1, NotSerialized)
                {
                    ShiftRight (Arg0, 0x08, Local0)
                    If (LAnd (LGreaterEqual (Local0, A071), LLessEqual (Local0, A072)))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A073, 1, NotSerialized)
                {
                    Or (AB0D, ShiftLeft (AB0C, 0x03), Local0)
                    If (LEqual (Arg0, Local0))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A065, 0, NotSerialized)
                {
                    Store (0x00, AB10) /* \_SB_.AWR0.ABR2.AB10 */
                }

                Method (A068, 1, NotSerialized)
                {
                    If (LGreaterEqual (Arg0, 0x02)){}
                    If (LGreaterEqual (Arg0, 0x03)){}
                    If (LEqual (Arg0, 0x01))
                    {
                        If (LEqual (AB04, 0x01)){}
                    }
                    Else
                    {
                    }
                }

                Method (A074, 1, NotSerialized)
                {
                    Store (0x00, Local0)
                    Store (A075 (Local0, 0x00), Local1)
                    Store (A075 (Local0, 0x08), Local2)
                    If (LNotEqual (Local1, 0xFFFFFFFF))
                    {
                        And (ShiftRight (Local1, 0x10), 0xFFFF, Local3)
                        And (Local1, 0xFFFF, Local1)
                        And (ShiftRight (Local2, 0x18), 0xFF, Local2)
                        If (LEqual (Local2, 0x03))
                        {
                            If (LOr (LEqual (Local1, 0x1002), LEqual (Local1, 0x1022)))
                            {
                                Store (0x10, Local0)
                                While (LLess (Local0, 0x30))
                                {
                                    Store (A075 (0x00, Local0), Local4)
                                    Store (0x00, Local5)
                                    If (LAnd (LEqual (And (Local4, 0x09), 0x00), LNotEqual (Local4, 0x00)))
                                    {
                                        If (LEqual (And (Local4, 0x06), 0x04))
                                        {
                                            Add (Local0, 0x04, Local0)
                                            Store (A075 (0x00, Local0), Local5)
                                        }

                                        If (LNotEqual (Arg0, 0x00))
                                        {
                                            A076 (0x23, And (Local4, 0xFFFFFFF0), 0x00)
                                            A076 (0x24, Local5, 0x00)
                                            A076 (0x26, 0x00, 0x00)
                                            A076 (0x05, 0x00, ShiftLeft (0x01, 0x0A))
                                            A076 (0x25, 0x00, 0x00)
                                            Break
                                        }
                                        Else
                                        {
                                            A076 (0x26, 0x00, 0x00)
                                            A076 (0x07, 0x00, ShiftLeft (0x01, 0x0A))
                                            Break
                                        }
                                    }
                                    ElseIf (LEqual (LAnd (Local4, 0x06), 0x04))
                                    {
                                        Add (Local0, 0x04, Local0)
                                    }

                                    Add (Local0, 0x04, Local0)
                                }
                            }
                        }
                    }
                }

                Method (A088, 2, NotSerialized)
                {
                    If (LEqual (A075 (Arg0, 0x00), 0xFFFFFFFF))
                    {
                        Return (0x00)
                    }

                    Store (A075 (Arg0, 0x34), Local0)
                    While (0x01)
                    {
                        Store (A075 (Arg0, And (Local0, 0xFF)), Local1)
                        If (LEqual (And (Local1, 0xFF), Arg1))
                        {
                            Return (And (Local0, 0xFF))
                        }

                        And (ShiftRight (Local1, 0x08), 0xFF, Local0)
                        If (LEqual (Local0, 0x00))
                        {
                            Return (Local0)
                        }
                    }
                }

                Name (AESP, Package (0x08)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                Method (A069, 1, NotSerialized)
                {
                    Store (0x00, Local0)
                    If (LNotEqual (A075 (Local0, 0x00), 0xFFFFFFFF))
                    {
                        And (A075 (Local0, 0x08), 0x80, Local1)
                        If (LEqual (Local1, 0x80))
                        {
                            Store (0x07, Local7)
                        }
                        Else
                        {
                            Store (0x00, Local7)
                        }

                        While (LLessEqual (Local0, Local7))
                        {
                            Store (A088 (Local0, 0x10), Local1)
                            If (LEqual (Local1, 0x00))
                            {
                                Increment (Local0)
                                Continue
                            }

                            If (LEqual (Arg0, 0x00))
                            {
                                Store (A075 (Local0, Add (Local1, 0x10)), Local2)
                                A086 (Local0, Add (Local1, 0x10), And (Local2, Not (0x03)))
                                Store (Local2, Index (AESP, Local0))
                            }
                            Else
                            {
                                Store (DerefOf (Index (AESP, Local0)), Local2)
                                A086 (Local0, Add (Local1, 0x10), Local2)
                            }

                            Increment (Local0)
                        }
                    }
                    Else
                    {
                    }
                }

                Method (A086, 3, Serialized)
                {
                    Add (AGRB, ShiftLeft (A072, 0x14), Local0)
                    Add (Local0, ShiftLeft (Arg0, 0x0C), Local0)
                    Add (Local0, Arg1, Local0)
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Store (Arg2, ADRR) /* \_SB_.AWR0.ABR2.A086.ADRR */
                }

                Method (A075, 2, Serialized)
                {
                    Add (AGRB, ShiftLeft (A072, 0x14), Local0)
                    Add (Local0, ShiftLeft (Arg0, 0x0C), Local0)
                    Add (Local0, Arg1, Local0)
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Return (ADRR) /* \_SB_.AWR0.ABR2.A075.ADRR */
                }

                Method (A084, 1, NotSerialized)
                {
                    If (LNotEqual (AB0B, 0x01))
                    {
                        Return (0x00)
                    }

                    Return (A073 (Arg0))
                }

                Method (A085, 1, NotSerialized)
                {
                    Name (A070, 0x00)
                    Store (0x00, Local2)
                    Store (A078, A070) /* \_SB_.AWR0.ABR2.A085.A070 */
                    Or (AB0D, ShiftLeft (AB0C, 0x03), Local1)
                    If (LEqual (Arg0, 0x01))
                    {
                        Store (0x00, A079) /* \_SB_.AWR0.ABR2.A079 */
                        Store (0x01, Local0)
                    }
                    Else
                    {
                        A069 (0x00)
                        Store (A075 (0x00, 0x04), Local0)
                        If (LNotEqual (Local0, 0xFFFFFFFF))
                        {
                            A086 (0x00, 0x04, And (Local0, Not (0x04)))
                            Store (A075 (0x01, 0x04), Local0)
                            If (LNotEqual (Local0, 0xFFFFFFFF))
                            {
                                A086 (0x01, 0x04, And (Local0, Not (0x04)))
                            }
                        }

                        Store (0x00, Local2)
                        Store (0x01, A079) /* \_SB_.AWR0.ABR2.A079 */
                        Store (0x05, Local0)
                    }

                    Store (0x00, A078) /* \_SB_.AWR0.ABR2.A078 */
                    While (LNotEqual (Local0, 0x08))
                    {
                        If (LEqual (Local0, 0x01))
                        {
                            A087 (0x29, Local1, 0x00, 0x00, 0x00)
                            Store (0x01, Local2)
                            Store (0x08, Local0)
                        }

                        If (LEqual (Local0, 0x05))
                        {
                            A075 (0x00, 0x00)
                            A087 (0x2A, Local1, 0x00, 0x00, 0x00)
                            Store (0x00, AB05) /* \_SB_.AWR0.ABR2.AB05 */
                            Store (0x00, AB04) /* \_SB_.AWR0.ABR2.AB04 */
                            Store (0x00, AB10) /* \_SB_.AWR0.ABR2.AB10 */
                            Store (0x00, Local2)
                            Store (0x08, Local0)
                        }
                    }

                    Store (A070, A078) /* \_SB_.AWR0.ABR2.A078 */
                    If (LNotEqual (A070, 0x00))
                    {
                        A069 (0x01)
                    }

                    Return (Local2)
                }
            }

            Device (ABR3)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (_UID, 0x83)  // _UID: Unique ID
                Name (AB12, 0x5C)
                Name (AB00, 0x00)
                Name (AB01, 0x00)
                Name (AB0E, 0x00)
                Name (AB02, 0x00)
                Name (AB03, 0x00)
                Name (AB04, 0x00)
                Name (AB05, 0x00)
                Name (AB06, 0x00)
                Name (AB07, 0x00)
                Name (AB08, 0x00)
                Name (AB09, 0x00)
                Name (AB0A, 0x00)
                Name (AB0B, 0x00)
                Name (AB0C, 0x00)
                Name (AB0D, 0x00)
                OperationRegion (A077, SystemMemory, Add (AGRB, Or (ShiftLeft (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0D)
                    )), 0x0F), ShiftLeft (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0E))), 0x0C
                    ))), 0x1000)
                Field (A077, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    Offset (0x19), 
                    A071,   8, 
                    A072,   8, 
                    Offset (0x68), 
                    A078,   2, 
                        ,   2, 
                    A079,   1, 
                    A080,   1, 
                    Offset (0x6A), 
                        ,   11, 
                    A081,   1, 
                    Offset (0x88), 
                    A082,   4, 
                        ,   1, 
                    A083,   1
                }

                Name (AB10, 0x00)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x00))), AB00) /* \_SB_.AWR0.ABR3.AB00 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x01))), AB0E) /* \_SB_.AWR0.ABR3.AB0E */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x02))), AB01) /* \_SB_.AWR0.ABR3.AB01 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x03))), AB02) /* \_SB_.AWR0.ABR3.AB02 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x04))), AB03) /* \_SB_.AWR0.ABR3.AB03 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x05))), AB04) /* \_SB_.AWR0.ABR3.AB04 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x06))), AB05) /* \_SB_.AWR0.ABR3.AB05 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x07))), AB06) /* \_SB_.AWR0.ABR3.AB06 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x08))), AB07) /* \_SB_.AWR0.ABR3.AB07 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x09))), AB08) /* \_SB_.AWR0.ABR3.AB08 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0A))), AB09) /* \_SB_.AWR0.ABR3.AB09 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0B))), AB0A) /* \_SB_.AWR0.ABR3.AB0A */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0C))), AB0B) /* \_SB_.AWR0.ABR3.AB0B */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0D))), AB0C) /* \_SB_.AWR0.ABR3.AB0C */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0E))), AB0D) /* \_SB_.AWR0.ABR3.AB0D */
                }

                Method (A066, 0, NotSerialized)
                {
                    Store (A048 (), Local0)
                    If (LEqual (Local0, 0x01))
                    {
                        Return (AB01) /* \_SB_.AWR0.ABR3.AB01 */
                    }

                    If (LEqual (Local0, 0x00))
                    {
                        Return (AB0E) /* \_SB_.AWR0.ABR3.AB0E */
                    }
                }

                Method (A061, 0, NotSerialized)
                {
                    If (LNotEqual (AB10, 0x00))
                    {
                        If (LEqual (AB10, 0x01))
                        {
                            Return (0x01)
                        }
                    }

                    Return (0x00)
                }

                Method (A067, 0, NotSerialized)
                {
                    If (LNotEqual (AB05, 0x00))
                    {
                        Return (AB05) /* \_SB_.AWR0.ABR3.AB05 */
                    }

                    If (LGreater (AB10, 0x01))
                    {
                        Return (Subtract (AB10, 0x01))
                    }

                    Return (0x00)
                }

                Method (A060, 0, NotSerialized)
                {
                    If (LEqual (\_SB.AP05, 0x00))
                    {
                        If (LNotEqual (AB05, 0x00))
                        {
                            Return (AB05) /* \_SB_.AWR0.ABR3.AB05 */
                        }

                        Return (AB0E) /* \_SB_.AWR0.ABR3.AB0E */
                    }

                    Store (A067 (), Local0)
                    If (LNotEqual (Local0, 0x00))
                    {
                        If (LGreater (Local0, AB00))
                        {
                            Return (AB00) /* \_SB_.AWR0.ABR3.AB00 */
                        }
                        Else
                        {
                            Return (Local0)
                        }
                    }

                    Store (A066 (), Local0)
                    If (LNotEqual (\_SB.AP03, 0x00))
                    {
                        If (LLess (\_SB.AP03, Local0))
                        {
                            Return (\_SB.AP03)
                        }
                    }

                    Return (Local0)
                }

                Method (A059, 0, NotSerialized)
                {
                    Return (AB02) /* \_SB_.AWR0.ABR3.AB02 */
                }

                Method (A062, 0, NotSerialized)
                {
                    Return (AB00) /* \_SB_.AWR0.ABR3.AB00 */
                }

                Method (A058, 1, NotSerialized)
                {
                    Store (Arg0, AB02) /* \_SB_.AWR0.ABR3.AB02 */
                    A068 (Arg0)
                    If (LNotEqual (AB10, 0x00)){}
                    Else
                    {
                    }

                    A069 (0x00)
                    Name (A070, 0x00)
                    A069 (0x01)
                }

                Method (A063, 1, NotSerialized)
                {
                    Store (Arg0, AB10) /* \_SB_.AWR0.ABR3.AB10 */
                }

                Method (A064, 1, NotSerialized)
                {
                    ShiftRight (Arg0, 0x08, Local0)
                    If (LAnd (LGreaterEqual (Local0, A071), LLessEqual (Local0, A072)))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A073, 1, NotSerialized)
                {
                    Or (AB0D, ShiftLeft (AB0C, 0x03), Local0)
                    If (LEqual (Arg0, Local0))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A065, 0, NotSerialized)
                {
                    Store (0x00, AB10) /* \_SB_.AWR0.ABR3.AB10 */
                }

                Method (A068, 1, NotSerialized)
                {
                    If (LGreaterEqual (Arg0, 0x02)){}
                    If (LGreaterEqual (Arg0, 0x03)){}
                    If (LEqual (Arg0, 0x01))
                    {
                        If (LEqual (AB04, 0x01)){}
                    }
                    Else
                    {
                    }
                }

                Method (A074, 1, NotSerialized)
                {
                    Store (0x00, Local0)
                    Store (A075 (Local0, 0x00), Local1)
                    Store (A075 (Local0, 0x08), Local2)
                    If (LNotEqual (Local1, 0xFFFFFFFF))
                    {
                        And (ShiftRight (Local1, 0x10), 0xFFFF, Local3)
                        And (Local1, 0xFFFF, Local1)
                        And (ShiftRight (Local2, 0x18), 0xFF, Local2)
                        If (LEqual (Local2, 0x03))
                        {
                            If (LOr (LEqual (Local1, 0x1002), LEqual (Local1, 0x1022)))
                            {
                                Store (0x10, Local0)
                                While (LLess (Local0, 0x30))
                                {
                                    Store (A075 (0x00, Local0), Local4)
                                    Store (0x00, Local5)
                                    If (LAnd (LEqual (And (Local4, 0x09), 0x00), LNotEqual (Local4, 0x00)))
                                    {
                                        If (LEqual (And (Local4, 0x06), 0x04))
                                        {
                                            Add (Local0, 0x04, Local0)
                                            Store (A075 (0x00, Local0), Local5)
                                        }

                                        If (LNotEqual (Arg0, 0x00))
                                        {
                                            A076 (0x23, And (Local4, 0xFFFFFFF0), 0x00)
                                            A076 (0x24, Local5, 0x00)
                                            A076 (0x26, 0x00, 0x00)
                                            A076 (0x05, 0x00, ShiftLeft (0x01, 0x0A))
                                            A076 (0x25, 0x00, 0x00)
                                            Break
                                        }
                                        Else
                                        {
                                            A076 (0x26, 0x00, 0x00)
                                            A076 (0x07, 0x00, ShiftLeft (0x01, 0x0A))
                                            Break
                                        }
                                    }
                                    ElseIf (LEqual (LAnd (Local4, 0x06), 0x04))
                                    {
                                        Add (Local0, 0x04, Local0)
                                    }

                                    Add (Local0, 0x04, Local0)
                                }
                            }
                        }
                    }
                }

                Method (A088, 2, NotSerialized)
                {
                    If (LEqual (A075 (Arg0, 0x00), 0xFFFFFFFF))
                    {
                        Return (0x00)
                    }

                    Store (A075 (Arg0, 0x34), Local0)
                    While (0x01)
                    {
                        Store (A075 (Arg0, And (Local0, 0xFF)), Local1)
                        If (LEqual (And (Local1, 0xFF), Arg1))
                        {
                            Return (And (Local0, 0xFF))
                        }

                        And (ShiftRight (Local1, 0x08), 0xFF, Local0)
                        If (LEqual (Local0, 0x00))
                        {
                            Return (Local0)
                        }
                    }
                }

                Name (AESP, Package (0x08)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                Method (A069, 1, NotSerialized)
                {
                    Store (0x00, Local0)
                    If (LNotEqual (A075 (Local0, 0x00), 0xFFFFFFFF))
                    {
                        And (A075 (Local0, 0x08), 0x80, Local1)
                        If (LEqual (Local1, 0x80))
                        {
                            Store (0x07, Local7)
                        }
                        Else
                        {
                            Store (0x00, Local7)
                        }

                        While (LLessEqual (Local0, Local7))
                        {
                            Store (A088 (Local0, 0x10), Local1)
                            If (LEqual (Local1, 0x00))
                            {
                                Increment (Local0)
                                Continue
                            }

                            If (LEqual (Arg0, 0x00))
                            {
                                Store (A075 (Local0, Add (Local1, 0x10)), Local2)
                                A086 (Local0, Add (Local1, 0x10), And (Local2, Not (0x03)))
                                Store (Local2, Index (AESP, Local0))
                            }
                            Else
                            {
                                Store (DerefOf (Index (AESP, Local0)), Local2)
                                A086 (Local0, Add (Local1, 0x10), Local2)
                            }

                            Increment (Local0)
                        }
                    }
                    Else
                    {
                    }
                }

                Method (A086, 3, Serialized)
                {
                    Add (AGRB, ShiftLeft (A072, 0x14), Local0)
                    Add (Local0, ShiftLeft (Arg0, 0x0C), Local0)
                    Add (Local0, Arg1, Local0)
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Store (Arg2, ADRR) /* \_SB_.AWR0.ABR3.A086.ADRR */
                }

                Method (A075, 2, Serialized)
                {
                    Add (AGRB, ShiftLeft (A072, 0x14), Local0)
                    Add (Local0, ShiftLeft (Arg0, 0x0C), Local0)
                    Add (Local0, Arg1, Local0)
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Return (ADRR) /* \_SB_.AWR0.ABR3.A075.ADRR */
                }

                Method (A084, 1, NotSerialized)
                {
                    If (LNotEqual (AB0B, 0x01))
                    {
                        Return (0x00)
                    }

                    Return (A073 (Arg0))
                }

                Method (A085, 1, NotSerialized)
                {
                    Name (A070, 0x00)
                    Store (0x00, Local2)
                    Store (A078, A070) /* \_SB_.AWR0.ABR3.A085.A070 */
                    Or (AB0D, ShiftLeft (AB0C, 0x03), Local1)
                    If (LEqual (Arg0, 0x01))
                    {
                        Store (0x00, A079) /* \_SB_.AWR0.ABR3.A079 */
                        Store (0x01, Local0)
                    }
                    Else
                    {
                        A069 (0x00)
                        Store (A075 (0x00, 0x04), Local0)
                        If (LNotEqual (Local0, 0xFFFFFFFF))
                        {
                            A086 (0x00, 0x04, And (Local0, Not (0x04)))
                            Store (A075 (0x01, 0x04), Local0)
                            If (LNotEqual (Local0, 0xFFFFFFFF))
                            {
                                A086 (0x01, 0x04, And (Local0, Not (0x04)))
                            }
                        }

                        Store (0x00, Local2)
                        Store (0x01, A079) /* \_SB_.AWR0.ABR3.A079 */
                        Store (0x05, Local0)
                    }

                    Store (0x00, A078) /* \_SB_.AWR0.ABR3.A078 */
                    While (LNotEqual (Local0, 0x08))
                    {
                        If (LEqual (Local0, 0x01))
                        {
                            A087 (0x29, Local1, 0x00, 0x00, 0x00)
                            Store (0x01, Local2)
                            Store (0x08, Local0)
                        }

                        If (LEqual (Local0, 0x05))
                        {
                            A075 (0x00, 0x00)
                            A087 (0x2A, Local1, 0x00, 0x00, 0x00)
                            Store (0x00, AB05) /* \_SB_.AWR0.ABR3.AB05 */
                            Store (0x00, AB04) /* \_SB_.AWR0.ABR3.AB04 */
                            Store (0x00, AB10) /* \_SB_.AWR0.ABR3.AB10 */
                            Store (0x00, Local2)
                            Store (0x08, Local0)
                        }
                    }

                    Store (A070, A078) /* \_SB_.AWR0.ABR3.A078 */
                    If (LNotEqual (A070, 0x00))
                    {
                        A069 (0x01)
                    }

                    Return (Local2)
                }
            }

            Device (ABR4)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (_UID, 0x84)  // _UID: Unique ID
                Name (AB12, 0x70)
                Name (AB00, 0x00)
                Name (AB01, 0x00)
                Name (AB0E, 0x00)
                Name (AB02, 0x00)
                Name (AB03, 0x00)
                Name (AB04, 0x00)
                Name (AB05, 0x00)
                Name (AB06, 0x00)
                Name (AB07, 0x00)
                Name (AB08, 0x00)
                Name (AB09, 0x00)
                Name (AB0A, 0x00)
                Name (AB0B, 0x00)
                Name (AB0C, 0x00)
                Name (AB0D, 0x00)
                OperationRegion (A077, SystemMemory, Add (AGRB, Or (ShiftLeft (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0D)
                    )), 0x0F), ShiftLeft (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0E))), 0x0C
                    ))), 0x1000)
                Field (A077, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    Offset (0x19), 
                    A071,   8, 
                    A072,   8, 
                    Offset (0x68), 
                    A078,   2, 
                        ,   2, 
                    A079,   1, 
                    A080,   1, 
                    Offset (0x6A), 
                        ,   11, 
                    A081,   1, 
                    Offset (0x88), 
                    A082,   4, 
                        ,   1, 
                    A083,   1
                }

                Name (AB10, 0x00)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x00))), AB00) /* \_SB_.AWR0.ABR4.AB00 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x01))), AB0E) /* \_SB_.AWR0.ABR4.AB0E */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x02))), AB01) /* \_SB_.AWR0.ABR4.AB01 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x03))), AB02) /* \_SB_.AWR0.ABR4.AB02 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x04))), AB03) /* \_SB_.AWR0.ABR4.AB03 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x05))), AB04) /* \_SB_.AWR0.ABR4.AB04 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x06))), AB05) /* \_SB_.AWR0.ABR4.AB05 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x07))), AB06) /* \_SB_.AWR0.ABR4.AB06 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x08))), AB07) /* \_SB_.AWR0.ABR4.AB07 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x09))), AB08) /* \_SB_.AWR0.ABR4.AB08 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0A))), AB09) /* \_SB_.AWR0.ABR4.AB09 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0B))), AB0A) /* \_SB_.AWR0.ABR4.AB0A */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0C))), AB0B) /* \_SB_.AWR0.ABR4.AB0B */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0D))), AB0C) /* \_SB_.AWR0.ABR4.AB0C */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0E))), AB0D) /* \_SB_.AWR0.ABR4.AB0D */
                }

                Method (A066, 0, NotSerialized)
                {
                    Store (A048 (), Local0)
                    If (LEqual (Local0, 0x01))
                    {
                        Return (AB01) /* \_SB_.AWR0.ABR4.AB01 */
                    }

                    If (LEqual (Local0, 0x00))
                    {
                        Return (AB0E) /* \_SB_.AWR0.ABR4.AB0E */
                    }
                }

                Method (A061, 0, NotSerialized)
                {
                    If (LNotEqual (AB10, 0x00))
                    {
                        If (LEqual (AB10, 0x01))
                        {
                            Return (0x01)
                        }
                    }

                    Return (0x00)
                }

                Method (A067, 0, NotSerialized)
                {
                    If (LNotEqual (AB05, 0x00))
                    {
                        Return (AB05) /* \_SB_.AWR0.ABR4.AB05 */
                    }

                    If (LGreater (AB10, 0x01))
                    {
                        Return (Subtract (AB10, 0x01))
                    }

                    Return (0x00)
                }

                Method (A060, 0, NotSerialized)
                {
                    If (LEqual (\_SB.AP05, 0x00))
                    {
                        If (LNotEqual (AB05, 0x00))
                        {
                            Return (AB05) /* \_SB_.AWR0.ABR4.AB05 */
                        }

                        Return (AB0E) /* \_SB_.AWR0.ABR4.AB0E */
                    }

                    Store (A067 (), Local0)
                    If (LNotEqual (Local0, 0x00))
                    {
                        If (LGreater (Local0, AB00))
                        {
                            Return (AB00) /* \_SB_.AWR0.ABR4.AB00 */
                        }
                        Else
                        {
                            Return (Local0)
                        }
                    }

                    Store (A066 (), Local0)
                    If (LNotEqual (\_SB.AP03, 0x00))
                    {
                        If (LLess (\_SB.AP03, Local0))
                        {
                            Return (\_SB.AP03)
                        }
                    }

                    Return (Local0)
                }

                Method (A059, 0, NotSerialized)
                {
                    Return (AB02) /* \_SB_.AWR0.ABR4.AB02 */
                }

                Method (A062, 0, NotSerialized)
                {
                    Return (AB00) /* \_SB_.AWR0.ABR4.AB00 */
                }

                Method (A058, 1, NotSerialized)
                {
                    Store (Arg0, AB02) /* \_SB_.AWR0.ABR4.AB02 */
                    A068 (Arg0)
                    If (LNotEqual (AB10, 0x00)){}
                    Else
                    {
                    }

                    A069 (0x00)
                    Name (A070, 0x00)
                    A069 (0x01)
                }

                Method (A063, 1, NotSerialized)
                {
                    Store (Arg0, AB10) /* \_SB_.AWR0.ABR4.AB10 */
                }

                Method (A064, 1, NotSerialized)
                {
                    ShiftRight (Arg0, 0x08, Local0)
                    If (LAnd (LGreaterEqual (Local0, A071), LLessEqual (Local0, A072)))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A073, 1, NotSerialized)
                {
                    Or (AB0D, ShiftLeft (AB0C, 0x03), Local0)
                    If (LEqual (Arg0, Local0))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A065, 0, NotSerialized)
                {
                    Store (0x00, AB10) /* \_SB_.AWR0.ABR4.AB10 */
                }

                Method (A068, 1, NotSerialized)
                {
                    If (LGreaterEqual (Arg0, 0x02)){}
                    If (LGreaterEqual (Arg0, 0x03)){}
                    If (LEqual (Arg0, 0x01))
                    {
                        If (LEqual (AB04, 0x01)){}
                    }
                    Else
                    {
                    }
                }

                Method (A074, 1, NotSerialized)
                {
                    Store (0x00, Local0)
                    Store (A075 (Local0, 0x00), Local1)
                    Store (A075 (Local0, 0x08), Local2)
                    If (LNotEqual (Local1, 0xFFFFFFFF))
                    {
                        And (ShiftRight (Local1, 0x10), 0xFFFF, Local3)
                        And (Local1, 0xFFFF, Local1)
                        And (ShiftRight (Local2, 0x18), 0xFF, Local2)
                        If (LEqual (Local2, 0x03))
                        {
                            If (LOr (LEqual (Local1, 0x1002), LEqual (Local1, 0x1022)))
                            {
                                Store (0x10, Local0)
                                While (LLess (Local0, 0x30))
                                {
                                    Store (A075 (0x00, Local0), Local4)
                                    Store (0x00, Local5)
                                    If (LAnd (LEqual (And (Local4, 0x09), 0x00), LNotEqual (Local4, 0x00)))
                                    {
                                        If (LEqual (And (Local4, 0x06), 0x04))
                                        {
                                            Add (Local0, 0x04, Local0)
                                            Store (A075 (0x00, Local0), Local5)
                                        }

                                        If (LNotEqual (Arg0, 0x00))
                                        {
                                            A076 (0x23, And (Local4, 0xFFFFFFF0), 0x00)
                                            A076 (0x24, Local5, 0x00)
                                            A076 (0x26, 0x00, 0x00)
                                            A076 (0x05, 0x00, ShiftLeft (0x01, 0x0A))
                                            A076 (0x25, 0x00, 0x00)
                                            Break
                                        }
                                        Else
                                        {
                                            A076 (0x26, 0x00, 0x00)
                                            A076 (0x07, 0x00, ShiftLeft (0x01, 0x0A))
                                            Break
                                        }
                                    }
                                    ElseIf (LEqual (LAnd (Local4, 0x06), 0x04))
                                    {
                                        Add (Local0, 0x04, Local0)
                                    }

                                    Add (Local0, 0x04, Local0)
                                }
                            }
                        }
                    }
                }

                Method (A088, 2, NotSerialized)
                {
                    If (LEqual (A075 (Arg0, 0x00), 0xFFFFFFFF))
                    {
                        Return (0x00)
                    }

                    Store (A075 (Arg0, 0x34), Local0)
                    While (0x01)
                    {
                        Store (A075 (Arg0, And (Local0, 0xFF)), Local1)
                        If (LEqual (And (Local1, 0xFF), Arg1))
                        {
                            Return (And (Local0, 0xFF))
                        }

                        And (ShiftRight (Local1, 0x08), 0xFF, Local0)
                        If (LEqual (Local0, 0x00))
                        {
                            Return (Local0)
                        }
                    }
                }

                Name (AESP, Package (0x08)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                Method (A069, 1, NotSerialized)
                {
                    Store (0x00, Local0)
                    If (LNotEqual (A075 (Local0, 0x00), 0xFFFFFFFF))
                    {
                        And (A075 (Local0, 0x08), 0x80, Local1)
                        If (LEqual (Local1, 0x80))
                        {
                            Store (0x07, Local7)
                        }
                        Else
                        {
                            Store (0x00, Local7)
                        }

                        While (LLessEqual (Local0, Local7))
                        {
                            Store (A088 (Local0, 0x10), Local1)
                            If (LEqual (Local1, 0x00))
                            {
                                Increment (Local0)
                                Continue
                            }

                            If (LEqual (Arg0, 0x00))
                            {
                                Store (A075 (Local0, Add (Local1, 0x10)), Local2)
                                A086 (Local0, Add (Local1, 0x10), And (Local2, Not (0x03)))
                                Store (Local2, Index (AESP, Local0))
                            }
                            Else
                            {
                                Store (DerefOf (Index (AESP, Local0)), Local2)
                                A086 (Local0, Add (Local1, 0x10), Local2)
                            }

                            Increment (Local0)
                        }
                    }
                    Else
                    {
                    }
                }

                Method (A086, 3, Serialized)
                {
                    Add (AGRB, ShiftLeft (A072, 0x14), Local0)
                    Add (Local0, ShiftLeft (Arg0, 0x0C), Local0)
                    Add (Local0, Arg1, Local0)
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Store (Arg2, ADRR) /* \_SB_.AWR0.ABR4.A086.ADRR */
                }

                Method (A075, 2, Serialized)
                {
                    Add (AGRB, ShiftLeft (A072, 0x14), Local0)
                    Add (Local0, ShiftLeft (Arg0, 0x0C), Local0)
                    Add (Local0, Arg1, Local0)
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Return (ADRR) /* \_SB_.AWR0.ABR4.A075.ADRR */
                }

                Method (A084, 1, NotSerialized)
                {
                    If (LNotEqual (AB0B, 0x01))
                    {
                        Return (0x00)
                    }

                    Return (A073 (Arg0))
                }

                Method (A085, 1, NotSerialized)
                {
                    Name (A070, 0x00)
                    Store (0x00, Local2)
                    Store (A078, A070) /* \_SB_.AWR0.ABR4.A085.A070 */
                    Or (AB0D, ShiftLeft (AB0C, 0x03), Local1)
                    If (LEqual (Arg0, 0x01))
                    {
                        Store (0x00, A079) /* \_SB_.AWR0.ABR4.A079 */
                        Store (0x01, Local0)
                    }
                    Else
                    {
                        A069 (0x00)
                        Store (A075 (0x00, 0x04), Local0)
                        If (LNotEqual (Local0, 0xFFFFFFFF))
                        {
                            A086 (0x00, 0x04, And (Local0, Not (0x04)))
                            Store (A075 (0x01, 0x04), Local0)
                            If (LNotEqual (Local0, 0xFFFFFFFF))
                            {
                                A086 (0x01, 0x04, And (Local0, Not (0x04)))
                            }
                        }

                        Store (0x00, Local2)
                        Store (0x01, A079) /* \_SB_.AWR0.ABR4.A079 */
                        Store (0x05, Local0)
                    }

                    Store (0x00, A078) /* \_SB_.AWR0.ABR4.A078 */
                    While (LNotEqual (Local0, 0x08))
                    {
                        If (LEqual (Local0, 0x01))
                        {
                            A087 (0x29, Local1, 0x00, 0x00, 0x00)
                            Store (0x01, Local2)
                            Store (0x08, Local0)
                        }

                        If (LEqual (Local0, 0x05))
                        {
                            A075 (0x00, 0x00)
                            A087 (0x2A, Local1, 0x00, 0x00, 0x00)
                            Store (0x00, AB05) /* \_SB_.AWR0.ABR4.AB05 */
                            Store (0x00, AB04) /* \_SB_.AWR0.ABR4.AB04 */
                            Store (0x00, AB10) /* \_SB_.AWR0.ABR4.AB10 */
                            Store (0x00, Local2)
                            Store (0x08, Local0)
                        }
                    }

                    Store (A070, A078) /* \_SB_.AWR0.ABR4.A078 */
                    If (LNotEqual (A070, 0x00))
                    {
                        A069 (0x01)
                    }

                    Return (Local2)
                }
            }

            Device (ABR5)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (_UID, 0x85)  // _UID: Unique ID
                Name (AB12, 0x84)
                Name (AB00, 0x00)
                Name (AB01, 0x00)
                Name (AB0E, 0x00)
                Name (AB02, 0x00)
                Name (AB03, 0x00)
                Name (AB04, 0x00)
                Name (AB05, 0x00)
                Name (AB06, 0x00)
                Name (AB07, 0x00)
                Name (AB08, 0x00)
                Name (AB09, 0x00)
                Name (AB0A, 0x00)
                Name (AB0B, 0x00)
                Name (AB0C, 0x00)
                Name (AB0D, 0x00)
                OperationRegion (A077, SystemMemory, Add (AGRB, Or (ShiftLeft (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0D)
                    )), 0x0F), ShiftLeft (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0E))), 0x0C
                    ))), 0x1000)
                Field (A077, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    Offset (0x19), 
                    A071,   8, 
                    A072,   8, 
                    Offset (0x68), 
                    A078,   2, 
                        ,   2, 
                    A079,   1, 
                    A080,   1, 
                    Offset (0x6A), 
                        ,   11, 
                    A081,   1, 
                    Offset (0x88), 
                    A082,   4, 
                        ,   1, 
                    A083,   1
                }

                Name (AB10, 0x00)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x00))), AB00) /* \_SB_.AWR0.ABR5.AB00 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x01))), AB0E) /* \_SB_.AWR0.ABR5.AB0E */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x02))), AB01) /* \_SB_.AWR0.ABR5.AB01 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x03))), AB02) /* \_SB_.AWR0.ABR5.AB02 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x04))), AB03) /* \_SB_.AWR0.ABR5.AB03 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x05))), AB04) /* \_SB_.AWR0.ABR5.AB04 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x06))), AB05) /* \_SB_.AWR0.ABR5.AB05 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x07))), AB06) /* \_SB_.AWR0.ABR5.AB06 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x08))), AB07) /* \_SB_.AWR0.ABR5.AB07 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x09))), AB08) /* \_SB_.AWR0.ABR5.AB08 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0A))), AB09) /* \_SB_.AWR0.ABR5.AB09 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0B))), AB0A) /* \_SB_.AWR0.ABR5.AB0A */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0C))), AB0B) /* \_SB_.AWR0.ABR5.AB0B */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0D))), AB0C) /* \_SB_.AWR0.ABR5.AB0C */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0E))), AB0D) /* \_SB_.AWR0.ABR5.AB0D */
                }

                Method (A066, 0, NotSerialized)
                {
                    Store (A048 (), Local0)
                    If (LEqual (Local0, 0x01))
                    {
                        Return (AB01) /* \_SB_.AWR0.ABR5.AB01 */
                    }

                    If (LEqual (Local0, 0x00))
                    {
                        Return (AB0E) /* \_SB_.AWR0.ABR5.AB0E */
                    }
                }

                Method (A061, 0, NotSerialized)
                {
                    If (LNotEqual (AB10, 0x00))
                    {
                        If (LEqual (AB10, 0x01))
                        {
                            Return (0x01)
                        }
                    }

                    Return (0x00)
                }

                Method (A067, 0, NotSerialized)
                {
                    If (LNotEqual (AB05, 0x00))
                    {
                        Return (AB05) /* \_SB_.AWR0.ABR5.AB05 */
                    }

                    If (LGreater (AB10, 0x01))
                    {
                        Return (Subtract (AB10, 0x01))
                    }

                    Return (0x00)
                }

                Method (A060, 0, NotSerialized)
                {
                    If (LEqual (\_SB.AP05, 0x00))
                    {
                        If (LNotEqual (AB05, 0x00))
                        {
                            Return (AB05) /* \_SB_.AWR0.ABR5.AB05 */
                        }

                        Return (AB0E) /* \_SB_.AWR0.ABR5.AB0E */
                    }

                    Store (A067 (), Local0)
                    If (LNotEqual (Local0, 0x00))
                    {
                        If (LGreater (Local0, AB00))
                        {
                            Return (AB00) /* \_SB_.AWR0.ABR5.AB00 */
                        }
                        Else
                        {
                            Return (Local0)
                        }
                    }

                    Store (A066 (), Local0)
                    If (LNotEqual (\_SB.AP03, 0x00))
                    {
                        If (LLess (\_SB.AP03, Local0))
                        {
                            Return (\_SB.AP03)
                        }
                    }

                    Return (Local0)
                }

                Method (A059, 0, NotSerialized)
                {
                    Return (AB02) /* \_SB_.AWR0.ABR5.AB02 */
                }

                Method (A062, 0, NotSerialized)
                {
                    Return (AB00) /* \_SB_.AWR0.ABR5.AB00 */
                }

                Method (A058, 1, NotSerialized)
                {
                    Store (Arg0, AB02) /* \_SB_.AWR0.ABR5.AB02 */
                    A068 (Arg0)
                    If (LNotEqual (AB10, 0x00)){}
                    Else
                    {
                    }

                    A069 (0x00)
                    Name (A070, 0x00)
                    A069 (0x01)
                }

                Method (A063, 1, NotSerialized)
                {
                    Store (Arg0, AB10) /* \_SB_.AWR0.ABR5.AB10 */
                }

                Method (A064, 1, NotSerialized)
                {
                    ShiftRight (Arg0, 0x08, Local0)
                    If (LAnd (LGreaterEqual (Local0, A071), LLessEqual (Local0, A072)))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A073, 1, NotSerialized)
                {
                    Or (AB0D, ShiftLeft (AB0C, 0x03), Local0)
                    If (LEqual (Arg0, Local0))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A065, 0, NotSerialized)
                {
                    Store (0x00, AB10) /* \_SB_.AWR0.ABR5.AB10 */
                }

                Method (A068, 1, NotSerialized)
                {
                    If (LGreaterEqual (Arg0, 0x02)){}
                    If (LGreaterEqual (Arg0, 0x03)){}
                    If (LEqual (Arg0, 0x01))
                    {
                        If (LEqual (AB04, 0x01)){}
                    }
                    Else
                    {
                    }
                }

                Method (A074, 1, NotSerialized)
                {
                    Store (0x00, Local0)
                    Store (A075 (Local0, 0x00), Local1)
                    Store (A075 (Local0, 0x08), Local2)
                    If (LNotEqual (Local1, 0xFFFFFFFF))
                    {
                        And (ShiftRight (Local1, 0x10), 0xFFFF, Local3)
                        And (Local1, 0xFFFF, Local1)
                        And (ShiftRight (Local2, 0x18), 0xFF, Local2)
                        If (LEqual (Local2, 0x03))
                        {
                            If (LOr (LEqual (Local1, 0x1002), LEqual (Local1, 0x1022)))
                            {
                                Store (0x10, Local0)
                                While (LLess (Local0, 0x30))
                                {
                                    Store (A075 (0x00, Local0), Local4)
                                    Store (0x00, Local5)
                                    If (LAnd (LEqual (And (Local4, 0x09), 0x00), LNotEqual (Local4, 0x00)))
                                    {
                                        If (LEqual (And (Local4, 0x06), 0x04))
                                        {
                                            Add (Local0, 0x04, Local0)
                                            Store (A075 (0x00, Local0), Local5)
                                        }

                                        If (LNotEqual (Arg0, 0x00))
                                        {
                                            A076 (0x23, And (Local4, 0xFFFFFFF0), 0x00)
                                            A076 (0x24, Local5, 0x00)
                                            A076 (0x26, 0x00, 0x00)
                                            A076 (0x05, 0x00, ShiftLeft (0x01, 0x0A))
                                            A076 (0x25, 0x00, 0x00)
                                            Break
                                        }
                                        Else
                                        {
                                            A076 (0x26, 0x00, 0x00)
                                            A076 (0x07, 0x00, ShiftLeft (0x01, 0x0A))
                                            Break
                                        }
                                    }
                                    ElseIf (LEqual (LAnd (Local4, 0x06), 0x04))
                                    {
                                        Add (Local0, 0x04, Local0)
                                    }

                                    Add (Local0, 0x04, Local0)
                                }
                            }
                        }
                    }
                }

                Method (A088, 2, NotSerialized)
                {
                    If (LEqual (A075 (Arg0, 0x00), 0xFFFFFFFF))
                    {
                        Return (0x00)
                    }

                    Store (A075 (Arg0, 0x34), Local0)
                    While (0x01)
                    {
                        Store (A075 (Arg0, And (Local0, 0xFF)), Local1)
                        If (LEqual (And (Local1, 0xFF), Arg1))
                        {
                            Return (And (Local0, 0xFF))
                        }

                        And (ShiftRight (Local1, 0x08), 0xFF, Local0)
                        If (LEqual (Local0, 0x00))
                        {
                            Return (Local0)
                        }
                    }
                }

                Name (AESP, Package (0x08)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                Method (A069, 1, NotSerialized)
                {
                    Store (0x00, Local0)
                    If (LNotEqual (A075 (Local0, 0x00), 0xFFFFFFFF))
                    {
                        And (A075 (Local0, 0x08), 0x80, Local1)
                        If (LEqual (Local1, 0x80))
                        {
                            Store (0x07, Local7)
                        }
                        Else
                        {
                            Store (0x00, Local7)
                        }

                        While (LLessEqual (Local0, Local7))
                        {
                            Store (A088 (Local0, 0x10), Local1)
                            If (LEqual (Local1, 0x00))
                            {
                                Increment (Local0)
                                Continue
                            }

                            If (LEqual (Arg0, 0x00))
                            {
                                Store (A075 (Local0, Add (Local1, 0x10)), Local2)
                                A086 (Local0, Add (Local1, 0x10), And (Local2, Not (0x03)))
                                Store (Local2, Index (AESP, Local0))
                            }
                            Else
                            {
                                Store (DerefOf (Index (AESP, Local0)), Local2)
                                A086 (Local0, Add (Local1, 0x10), Local2)
                            }

                            Increment (Local0)
                        }
                    }
                    Else
                    {
                    }
                }

                Method (A086, 3, Serialized)
                {
                    Add (AGRB, ShiftLeft (A072, 0x14), Local0)
                    Add (Local0, ShiftLeft (Arg0, 0x0C), Local0)
                    Add (Local0, Arg1, Local0)
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Store (Arg2, ADRR) /* \_SB_.AWR0.ABR5.A086.ADRR */
                }

                Method (A075, 2, Serialized)
                {
                    Add (AGRB, ShiftLeft (A072, 0x14), Local0)
                    Add (Local0, ShiftLeft (Arg0, 0x0C), Local0)
                    Add (Local0, Arg1, Local0)
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Return (ADRR) /* \_SB_.AWR0.ABR5.A075.ADRR */
                }

                Method (A084, 1, NotSerialized)
                {
                    If (LNotEqual (AB0B, 0x01))
                    {
                        Return (0x00)
                    }

                    Return (A073 (Arg0))
                }

                Method (A085, 1, NotSerialized)
                {
                    Name (A070, 0x00)
                    Store (0x00, Local2)
                    Store (A078, A070) /* \_SB_.AWR0.ABR5.A085.A070 */
                    Or (AB0D, ShiftLeft (AB0C, 0x03), Local1)
                    If (LEqual (Arg0, 0x01))
                    {
                        Store (0x00, A079) /* \_SB_.AWR0.ABR5.A079 */
                        Store (0x01, Local0)
                    }
                    Else
                    {
                        A069 (0x00)
                        Store (A075 (0x00, 0x04), Local0)
                        If (LNotEqual (Local0, 0xFFFFFFFF))
                        {
                            A086 (0x00, 0x04, And (Local0, Not (0x04)))
                            Store (A075 (0x01, 0x04), Local0)
                            If (LNotEqual (Local0, 0xFFFFFFFF))
                            {
                                A086 (0x01, 0x04, And (Local0, Not (0x04)))
                            }
                        }

                        Store (0x00, Local2)
                        Store (0x01, A079) /* \_SB_.AWR0.ABR5.A079 */
                        Store (0x05, Local0)
                    }

                    Store (0x00, A078) /* \_SB_.AWR0.ABR5.A078 */
                    While (LNotEqual (Local0, 0x08))
                    {
                        If (LEqual (Local0, 0x01))
                        {
                            A087 (0x29, Local1, 0x00, 0x00, 0x00)
                            Store (0x01, Local2)
                            Store (0x08, Local0)
                        }

                        If (LEqual (Local0, 0x05))
                        {
                            A075 (0x00, 0x00)
                            A087 (0x2A, Local1, 0x00, 0x00, 0x00)
                            Store (0x00, AB05) /* \_SB_.AWR0.ABR5.AB05 */
                            Store (0x00, AB04) /* \_SB_.AWR0.ABR5.AB04 */
                            Store (0x00, AB10) /* \_SB_.AWR0.ABR5.AB10 */
                            Store (0x00, Local2)
                            Store (0x08, Local0)
                        }
                    }

                    Store (A070, A078) /* \_SB_.AWR0.ABR5.A078 */
                    If (LNotEqual (A070, 0x00))
                    {
                        A069 (0x01)
                    }

                    Return (Local2)
                }
            }

            Device (ABR6)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (_UID, 0x86)  // _UID: Unique ID
                Name (AB12, 0x98)
                Name (AB00, 0x00)
                Name (AB01, 0x00)
                Name (AB0E, 0x00)
                Name (AB02, 0x00)
                Name (AB03, 0x00)
                Name (AB04, 0x00)
                Name (AB05, 0x00)
                Name (AB06, 0x00)
                Name (AB07, 0x00)
                Name (AB08, 0x00)
                Name (AB09, 0x00)
                Name (AB0A, 0x00)
                Name (AB0B, 0x00)
                Name (AB0C, 0x00)
                Name (AB0D, 0x00)
                OperationRegion (A077, SystemMemory, Add (AGRB, Or (ShiftLeft (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0D)
                    )), 0x0F), ShiftLeft (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0E))), 0x0C
                    ))), 0x1000)
                Field (A077, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    Offset (0x19), 
                    A071,   8, 
                    A072,   8, 
                    Offset (0x68), 
                    A078,   2, 
                        ,   2, 
                    A079,   1, 
                    A080,   1, 
                    Offset (0x6A), 
                        ,   11, 
                    A081,   1, 
                    Offset (0x88), 
                    A082,   4, 
                        ,   1, 
                    A083,   1
                }

                Name (AB10, 0x00)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x00))), AB00) /* \_SB_.AWR0.ABR6.AB00 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x01))), AB0E) /* \_SB_.AWR0.ABR6.AB0E */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x02))), AB01) /* \_SB_.AWR0.ABR6.AB01 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x03))), AB02) /* \_SB_.AWR0.ABR6.AB02 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x04))), AB03) /* \_SB_.AWR0.ABR6.AB03 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x05))), AB04) /* \_SB_.AWR0.ABR6.AB04 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x06))), AB05) /* \_SB_.AWR0.ABR6.AB05 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x07))), AB06) /* \_SB_.AWR0.ABR6.AB06 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x08))), AB07) /* \_SB_.AWR0.ABR6.AB07 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x09))), AB08) /* \_SB_.AWR0.ABR6.AB08 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0A))), AB09) /* \_SB_.AWR0.ABR6.AB09 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0B))), AB0A) /* \_SB_.AWR0.ABR6.AB0A */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0C))), AB0B) /* \_SB_.AWR0.ABR6.AB0B */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0D))), AB0C) /* \_SB_.AWR0.ABR6.AB0C */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0E))), AB0D) /* \_SB_.AWR0.ABR6.AB0D */
                }

                Method (A066, 0, NotSerialized)
                {
                    Store (A048 (), Local0)
                    If (LEqual (Local0, 0x01))
                    {
                        Return (AB01) /* \_SB_.AWR0.ABR6.AB01 */
                    }

                    If (LEqual (Local0, 0x00))
                    {
                        Return (AB0E) /* \_SB_.AWR0.ABR6.AB0E */
                    }
                }

                Method (A061, 0, NotSerialized)
                {
                    If (LNotEqual (AB10, 0x00))
                    {
                        If (LEqual (AB10, 0x01))
                        {
                            Return (0x01)
                        }
                    }

                    Return (0x00)
                }

                Method (A067, 0, NotSerialized)
                {
                    If (LNotEqual (AB05, 0x00))
                    {
                        Return (AB05) /* \_SB_.AWR0.ABR6.AB05 */
                    }

                    If (LGreater (AB10, 0x01))
                    {
                        Return (Subtract (AB10, 0x01))
                    }

                    Return (0x00)
                }

                Method (A060, 0, NotSerialized)
                {
                    If (LEqual (\_SB.AP05, 0x00))
                    {
                        If (LNotEqual (AB05, 0x00))
                        {
                            Return (AB05) /* \_SB_.AWR0.ABR6.AB05 */
                        }

                        Return (AB0E) /* \_SB_.AWR0.ABR6.AB0E */
                    }

                    Store (A067 (), Local0)
                    If (LNotEqual (Local0, 0x00))
                    {
                        If (LGreater (Local0, AB00))
                        {
                            Return (AB00) /* \_SB_.AWR0.ABR6.AB00 */
                        }
                        Else
                        {
                            Return (Local0)
                        }
                    }

                    Store (A066 (), Local0)
                    If (LNotEqual (\_SB.AP03, 0x00))
                    {
                        If (LLess (\_SB.AP03, Local0))
                        {
                            Return (\_SB.AP03)
                        }
                    }

                    Return (Local0)
                }

                Method (A059, 0, NotSerialized)
                {
                    Return (AB02) /* \_SB_.AWR0.ABR6.AB02 */
                }

                Method (A062, 0, NotSerialized)
                {
                    Return (AB00) /* \_SB_.AWR0.ABR6.AB00 */
                }

                Method (A058, 1, NotSerialized)
                {
                    Store (Arg0, AB02) /* \_SB_.AWR0.ABR6.AB02 */
                    A068 (Arg0)
                    If (LNotEqual (AB10, 0x00)){}
                    Else
                    {
                    }

                    A069 (0x00)
                    Name (A070, 0x00)
                    A069 (0x01)
                }

                Method (A063, 1, NotSerialized)
                {
                    Store (Arg0, AB10) /* \_SB_.AWR0.ABR6.AB10 */
                }

                Method (A064, 1, NotSerialized)
                {
                    ShiftRight (Arg0, 0x08, Local0)
                    If (LAnd (LGreaterEqual (Local0, A071), LLessEqual (Local0, A072)))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A073, 1, NotSerialized)
                {
                    Or (AB0D, ShiftLeft (AB0C, 0x03), Local0)
                    If (LEqual (Arg0, Local0))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A065, 0, NotSerialized)
                {
                    Store (0x00, AB10) /* \_SB_.AWR0.ABR6.AB10 */
                }

                Method (A068, 1, NotSerialized)
                {
                    If (LGreaterEqual (Arg0, 0x02)){}
                    If (LGreaterEqual (Arg0, 0x03)){}
                    If (LEqual (Arg0, 0x01))
                    {
                        If (LEqual (AB04, 0x01)){}
                    }
                    Else
                    {
                    }
                }

                Method (A074, 1, NotSerialized)
                {
                    Store (0x00, Local0)
                    Store (A075 (Local0, 0x00), Local1)
                    Store (A075 (Local0, 0x08), Local2)
                    If (LNotEqual (Local1, 0xFFFFFFFF))
                    {
                        And (ShiftRight (Local1, 0x10), 0xFFFF, Local3)
                        And (Local1, 0xFFFF, Local1)
                        And (ShiftRight (Local2, 0x18), 0xFF, Local2)
                        If (LEqual (Local2, 0x03))
                        {
                            If (LOr (LEqual (Local1, 0x1002), LEqual (Local1, 0x1022)))
                            {
                                Store (0x10, Local0)
                                While (LLess (Local0, 0x30))
                                {
                                    Store (A075 (0x00, Local0), Local4)
                                    Store (0x00, Local5)
                                    If (LAnd (LEqual (And (Local4, 0x09), 0x00), LNotEqual (Local4, 0x00)))
                                    {
                                        If (LEqual (And (Local4, 0x06), 0x04))
                                        {
                                            Add (Local0, 0x04, Local0)
                                            Store (A075 (0x00, Local0), Local5)
                                        }

                                        If (LNotEqual (Arg0, 0x00))
                                        {
                                            A076 (0x23, And (Local4, 0xFFFFFFF0), 0x00)
                                            A076 (0x24, Local5, 0x00)
                                            A076 (0x26, 0x00, 0x00)
                                            A076 (0x05, 0x00, ShiftLeft (0x01, 0x0A))
                                            A076 (0x25, 0x00, 0x00)
                                            Break
                                        }
                                        Else
                                        {
                                            A076 (0x26, 0x00, 0x00)
                                            A076 (0x07, 0x00, ShiftLeft (0x01, 0x0A))
                                            Break
                                        }
                                    }
                                    ElseIf (LEqual (LAnd (Local4, 0x06), 0x04))
                                    {
                                        Add (Local0, 0x04, Local0)
                                    }

                                    Add (Local0, 0x04, Local0)
                                }
                            }
                        }
                    }
                }

                Method (A088, 2, NotSerialized)
                {
                    If (LEqual (A075 (Arg0, 0x00), 0xFFFFFFFF))
                    {
                        Return (0x00)
                    }

                    Store (A075 (Arg0, 0x34), Local0)
                    While (0x01)
                    {
                        Store (A075 (Arg0, And (Local0, 0xFF)), Local1)
                        If (LEqual (And (Local1, 0xFF), Arg1))
                        {
                            Return (And (Local0, 0xFF))
                        }

                        And (ShiftRight (Local1, 0x08), 0xFF, Local0)
                        If (LEqual (Local0, 0x00))
                        {
                            Return (Local0)
                        }
                    }
                }

                Name (AESP, Package (0x08)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                Method (A069, 1, NotSerialized)
                {
                    Store (0x00, Local0)
                    If (LNotEqual (A075 (Local0, 0x00), 0xFFFFFFFF))
                    {
                        And (A075 (Local0, 0x08), 0x80, Local1)
                        If (LEqual (Local1, 0x80))
                        {
                            Store (0x07, Local7)
                        }
                        Else
                        {
                            Store (0x00, Local7)
                        }

                        While (LLessEqual (Local0, Local7))
                        {
                            Store (A088 (Local0, 0x10), Local1)
                            If (LEqual (Local1, 0x00))
                            {
                                Increment (Local0)
                                Continue
                            }

                            If (LEqual (Arg0, 0x00))
                            {
                                Store (A075 (Local0, Add (Local1, 0x10)), Local2)
                                A086 (Local0, Add (Local1, 0x10), And (Local2, Not (0x03)))
                                Store (Local2, Index (AESP, Local0))
                            }
                            Else
                            {
                                Store (DerefOf (Index (AESP, Local0)), Local2)
                                A086 (Local0, Add (Local1, 0x10), Local2)
                            }

                            Increment (Local0)
                        }
                    }
                    Else
                    {
                    }
                }

                Method (A086, 3, Serialized)
                {
                    Add (AGRB, ShiftLeft (A072, 0x14), Local0)
                    Add (Local0, ShiftLeft (Arg0, 0x0C), Local0)
                    Add (Local0, Arg1, Local0)
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Store (Arg2, ADRR) /* \_SB_.AWR0.ABR6.A086.ADRR */
                }

                Method (A075, 2, Serialized)
                {
                    Add (AGRB, ShiftLeft (A072, 0x14), Local0)
                    Add (Local0, ShiftLeft (Arg0, 0x0C), Local0)
                    Add (Local0, Arg1, Local0)
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Return (ADRR) /* \_SB_.AWR0.ABR6.A075.ADRR */
                }

                Method (A084, 1, NotSerialized)
                {
                    If (LNotEqual (AB0B, 0x01))
                    {
                        Return (0x00)
                    }

                    Return (A073 (Arg0))
                }

                Method (A085, 1, NotSerialized)
                {
                    Name (A070, 0x00)
                    Store (0x00, Local2)
                    Store (A078, A070) /* \_SB_.AWR0.ABR6.A085.A070 */
                    Or (AB0D, ShiftLeft (AB0C, 0x03), Local1)
                    If (LEqual (Arg0, 0x01))
                    {
                        Store (0x00, A079) /* \_SB_.AWR0.ABR6.A079 */
                        Store (0x01, Local0)
                    }
                    Else
                    {
                        A069 (0x00)
                        Store (A075 (0x00, 0x04), Local0)
                        If (LNotEqual (Local0, 0xFFFFFFFF))
                        {
                            A086 (0x00, 0x04, And (Local0, Not (0x04)))
                            Store (A075 (0x01, 0x04), Local0)
                            If (LNotEqual (Local0, 0xFFFFFFFF))
                            {
                                A086 (0x01, 0x04, And (Local0, Not (0x04)))
                            }
                        }

                        Store (0x00, Local2)
                        Store (0x01, A079) /* \_SB_.AWR0.ABR6.A079 */
                        Store (0x05, Local0)
                    }

                    Store (0x00, A078) /* \_SB_.AWR0.ABR6.A078 */
                    While (LNotEqual (Local0, 0x08))
                    {
                        If (LEqual (Local0, 0x01))
                        {
                            A087 (0x29, Local1, 0x00, 0x00, 0x00)
                            Store (0x01, Local2)
                            Store (0x08, Local0)
                        }

                        If (LEqual (Local0, 0x05))
                        {
                            A075 (0x00, 0x00)
                            A087 (0x2A, Local1, 0x00, 0x00, 0x00)
                            Store (0x00, AB05) /* \_SB_.AWR0.ABR6.AB05 */
                            Store (0x00, AB04) /* \_SB_.AWR0.ABR6.AB04 */
                            Store (0x00, AB10) /* \_SB_.AWR0.ABR6.AB10 */
                            Store (0x00, Local2)
                            Store (0x08, Local0)
                        }
                    }

                    Store (A070, A078) /* \_SB_.AWR0.ABR6.A078 */
                    If (LNotEqual (A070, 0x00))
                    {
                        A069 (0x01)
                    }

                    Return (Local2)
                }
            }

            Device (ABR7)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (_UID, 0x87)  // _UID: Unique ID
                Name (AB12, 0xAC)
                Name (AB00, 0x00)
                Name (AB01, 0x00)
                Name (AB0E, 0x00)
                Name (AB02, 0x00)
                Name (AB03, 0x00)
                Name (AB04, 0x00)
                Name (AB05, 0x00)
                Name (AB06, 0x00)
                Name (AB07, 0x00)
                Name (AB08, 0x00)
                Name (AB09, 0x00)
                Name (AB0A, 0x00)
                Name (AB0B, 0x00)
                Name (AB0C, 0x00)
                Name (AB0D, 0x00)
                OperationRegion (A077, SystemMemory, Add (AGRB, Or (ShiftLeft (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0D)
                    )), 0x0F), ShiftLeft (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0E))), 0x0C
                    ))), 0x1000)
                Field (A077, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    Offset (0x19), 
                    A071,   8, 
                    A072,   8, 
                    Offset (0x68), 
                    A078,   2, 
                        ,   2, 
                    A079,   1, 
                    A080,   1, 
                    Offset (0x6A), 
                        ,   11, 
                    A081,   1, 
                    Offset (0x88), 
                    A082,   4, 
                        ,   1, 
                    A083,   1
                }

                Name (AB10, 0x00)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x00))), AB00) /* \_SB_.AWR0.ABR7.AB00 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x01))), AB0E) /* \_SB_.AWR0.ABR7.AB0E */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x02))), AB01) /* \_SB_.AWR0.ABR7.AB01 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x03))), AB02) /* \_SB_.AWR0.ABR7.AB02 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x04))), AB03) /* \_SB_.AWR0.ABR7.AB03 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x05))), AB04) /* \_SB_.AWR0.ABR7.AB04 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x06))), AB05) /* \_SB_.AWR0.ABR7.AB05 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x07))), AB06) /* \_SB_.AWR0.ABR7.AB06 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x08))), AB07) /* \_SB_.AWR0.ABR7.AB07 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x09))), AB08) /* \_SB_.AWR0.ABR7.AB08 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0A))), AB09) /* \_SB_.AWR0.ABR7.AB09 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0B))), AB0A) /* \_SB_.AWR0.ABR7.AB0A */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0C))), AB0B) /* \_SB_.AWR0.ABR7.AB0B */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0D))), AB0C) /* \_SB_.AWR0.ABR7.AB0C */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0E))), AB0D) /* \_SB_.AWR0.ABR7.AB0D */
                }

                Method (A066, 0, NotSerialized)
                {
                    Store (A048 (), Local0)
                    If (LEqual (Local0, 0x01))
                    {
                        Return (AB01) /* \_SB_.AWR0.ABR7.AB01 */
                    }

                    If (LEqual (Local0, 0x00))
                    {
                        Return (AB0E) /* \_SB_.AWR0.ABR7.AB0E */
                    }
                }

                Method (A061, 0, NotSerialized)
                {
                    If (LNotEqual (AB10, 0x00))
                    {
                        If (LEqual (AB10, 0x01))
                        {
                            Return (0x01)
                        }
                    }

                    Return (0x00)
                }

                Method (A067, 0, NotSerialized)
                {
                    If (LNotEqual (AB05, 0x00))
                    {
                        Return (AB05) /* \_SB_.AWR0.ABR7.AB05 */
                    }

                    If (LGreater (AB10, 0x01))
                    {
                        Return (Subtract (AB10, 0x01))
                    }

                    Return (0x00)
                }

                Method (A060, 0, NotSerialized)
                {
                    If (LEqual (\_SB.AP05, 0x00))
                    {
                        If (LNotEqual (AB05, 0x00))
                        {
                            Return (AB05) /* \_SB_.AWR0.ABR7.AB05 */
                        }

                        Return (AB0E) /* \_SB_.AWR0.ABR7.AB0E */
                    }

                    Store (A067 (), Local0)
                    If (LNotEqual (Local0, 0x00))
                    {
                        If (LGreater (Local0, AB00))
                        {
                            Return (AB00) /* \_SB_.AWR0.ABR7.AB00 */
                        }
                        Else
                        {
                            Return (Local0)
                        }
                    }

                    Store (A066 (), Local0)
                    If (LNotEqual (\_SB.AP03, 0x00))
                    {
                        If (LLess (\_SB.AP03, Local0))
                        {
                            Return (\_SB.AP03)
                        }
                    }

                    Return (Local0)
                }

                Method (A059, 0, NotSerialized)
                {
                    Return (AB02) /* \_SB_.AWR0.ABR7.AB02 */
                }

                Method (A062, 0, NotSerialized)
                {
                    Return (AB00) /* \_SB_.AWR0.ABR7.AB00 */
                }

                Method (A058, 1, NotSerialized)
                {
                    Store (Arg0, AB02) /* \_SB_.AWR0.ABR7.AB02 */
                    A068 (Arg0)
                    If (LNotEqual (AB10, 0x00)){}
                    Else
                    {
                    }

                    A069 (0x00)
                    Name (A070, 0x00)
                    A069 (0x01)
                }

                Method (A063, 1, NotSerialized)
                {
                    Store (Arg0, AB10) /* \_SB_.AWR0.ABR7.AB10 */
                }

                Method (A064, 1, NotSerialized)
                {
                    ShiftRight (Arg0, 0x08, Local0)
                    If (LAnd (LGreaterEqual (Local0, A071), LLessEqual (Local0, A072)))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A073, 1, NotSerialized)
                {
                    Or (AB0D, ShiftLeft (AB0C, 0x03), Local0)
                    If (LEqual (Arg0, Local0))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A065, 0, NotSerialized)
                {
                    Store (0x00, AB10) /* \_SB_.AWR0.ABR7.AB10 */
                }

                Method (A068, 1, NotSerialized)
                {
                    If (LGreaterEqual (Arg0, 0x02)){}
                    If (LGreaterEqual (Arg0, 0x03)){}
                    If (LEqual (Arg0, 0x01))
                    {
                        If (LEqual (AB04, 0x01)){}
                    }
                    Else
                    {
                    }
                }

                Method (A074, 1, NotSerialized)
                {
                    Store (0x00, Local0)
                    Store (A075 (Local0, 0x00), Local1)
                    Store (A075 (Local0, 0x08), Local2)
                    If (LNotEqual (Local1, 0xFFFFFFFF))
                    {
                        And (ShiftRight (Local1, 0x10), 0xFFFF, Local3)
                        And (Local1, 0xFFFF, Local1)
                        And (ShiftRight (Local2, 0x18), 0xFF, Local2)
                        If (LEqual (Local2, 0x03))
                        {
                            If (LOr (LEqual (Local1, 0x1002), LEqual (Local1, 0x1022)))
                            {
                                Store (0x10, Local0)
                                While (LLess (Local0, 0x30))
                                {
                                    Store (A075 (0x00, Local0), Local4)
                                    Store (0x00, Local5)
                                    If (LAnd (LEqual (And (Local4, 0x09), 0x00), LNotEqual (Local4, 0x00)))
                                    {
                                        If (LEqual (And (Local4, 0x06), 0x04))
                                        {
                                            Add (Local0, 0x04, Local0)
                                            Store (A075 (0x00, Local0), Local5)
                                        }

                                        If (LNotEqual (Arg0, 0x00))
                                        {
                                            A076 (0x23, And (Local4, 0xFFFFFFF0), 0x00)
                                            A076 (0x24, Local5, 0x00)
                                            A076 (0x26, 0x00, 0x00)
                                            A076 (0x05, 0x00, ShiftLeft (0x01, 0x0A))
                                            A076 (0x25, 0x00, 0x00)
                                            Break
                                        }
                                        Else
                                        {
                                            A076 (0x26, 0x00, 0x00)
                                            A076 (0x07, 0x00, ShiftLeft (0x01, 0x0A))
                                            Break
                                        }
                                    }
                                    ElseIf (LEqual (LAnd (Local4, 0x06), 0x04))
                                    {
                                        Add (Local0, 0x04, Local0)
                                    }

                                    Add (Local0, 0x04, Local0)
                                }
                            }
                        }
                    }
                }

                Method (A088, 2, NotSerialized)
                {
                    If (LEqual (A075 (Arg0, 0x00), 0xFFFFFFFF))
                    {
                        Return (0x00)
                    }

                    Store (A075 (Arg0, 0x34), Local0)
                    While (0x01)
                    {
                        Store (A075 (Arg0, And (Local0, 0xFF)), Local1)
                        If (LEqual (And (Local1, 0xFF), Arg1))
                        {
                            Return (And (Local0, 0xFF))
                        }

                        And (ShiftRight (Local1, 0x08), 0xFF, Local0)
                        If (LEqual (Local0, 0x00))
                        {
                            Return (Local0)
                        }
                    }
                }

                Name (AESP, Package (0x08)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                Method (A069, 1, NotSerialized)
                {
                    Store (0x00, Local0)
                    If (LNotEqual (A075 (Local0, 0x00), 0xFFFFFFFF))
                    {
                        And (A075 (Local0, 0x08), 0x80, Local1)
                        If (LEqual (Local1, 0x80))
                        {
                            Store (0x07, Local7)
                        }
                        Else
                        {
                            Store (0x00, Local7)
                        }

                        While (LLessEqual (Local0, Local7))
                        {
                            Store (A088 (Local0, 0x10), Local1)
                            If (LEqual (Local1, 0x00))
                            {
                                Increment (Local0)
                                Continue
                            }

                            If (LEqual (Arg0, 0x00))
                            {
                                Store (A075 (Local0, Add (Local1, 0x10)), Local2)
                                A086 (Local0, Add (Local1, 0x10), And (Local2, Not (0x03)))
                                Store (Local2, Index (AESP, Local0))
                            }
                            Else
                            {
                                Store (DerefOf (Index (AESP, Local0)), Local2)
                                A086 (Local0, Add (Local1, 0x10), Local2)
                            }

                            Increment (Local0)
                        }
                    }
                    Else
                    {
                    }
                }

                Method (A086, 3, Serialized)
                {
                    Add (AGRB, ShiftLeft (A072, 0x14), Local0)
                    Add (Local0, ShiftLeft (Arg0, 0x0C), Local0)
                    Add (Local0, Arg1, Local0)
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Store (Arg2, ADRR) /* \_SB_.AWR0.ABR7.A086.ADRR */
                }

                Method (A075, 2, Serialized)
                {
                    Add (AGRB, ShiftLeft (A072, 0x14), Local0)
                    Add (Local0, ShiftLeft (Arg0, 0x0C), Local0)
                    Add (Local0, Arg1, Local0)
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Return (ADRR) /* \_SB_.AWR0.ABR7.A075.ADRR */
                }

                Method (A084, 1, NotSerialized)
                {
                    If (LNotEqual (AB0B, 0x01))
                    {
                        Return (0x00)
                    }

                    Return (A073 (Arg0))
                }

                Method (A085, 1, NotSerialized)
                {
                    Name (A070, 0x00)
                    Store (0x00, Local2)
                    Store (A078, A070) /* \_SB_.AWR0.ABR7.A085.A070 */
                    Or (AB0D, ShiftLeft (AB0C, 0x03), Local1)
                    If (LEqual (Arg0, 0x01))
                    {
                        Store (0x00, A079) /* \_SB_.AWR0.ABR7.A079 */
                        Store (0x01, Local0)
                    }
                    Else
                    {
                        A069 (0x00)
                        Store (A075 (0x00, 0x04), Local0)
                        If (LNotEqual (Local0, 0xFFFFFFFF))
                        {
                            A086 (0x00, 0x04, And (Local0, Not (0x04)))
                            Store (A075 (0x01, 0x04), Local0)
                            If (LNotEqual (Local0, 0xFFFFFFFF))
                            {
                                A086 (0x01, 0x04, And (Local0, Not (0x04)))
                            }
                        }

                        Store (0x00, Local2)
                        Store (0x01, A079) /* \_SB_.AWR0.ABR7.A079 */
                        Store (0x05, Local0)
                    }

                    Store (0x00, A078) /* \_SB_.AWR0.ABR7.A078 */
                    While (LNotEqual (Local0, 0x08))
                    {
                        If (LEqual (Local0, 0x01))
                        {
                            A087 (0x29, Local1, 0x00, 0x00, 0x00)
                            Store (0x01, Local2)
                            Store (0x08, Local0)
                        }

                        If (LEqual (Local0, 0x05))
                        {
                            A075 (0x00, 0x00)
                            A087 (0x2A, Local1, 0x00, 0x00, 0x00)
                            Store (0x00, AB05) /* \_SB_.AWR0.ABR7.AB05 */
                            Store (0x00, AB04) /* \_SB_.AWR0.ABR7.AB04 */
                            Store (0x00, AB10) /* \_SB_.AWR0.ABR7.AB10 */
                            Store (0x00, Local2)
                            Store (0x08, Local0)
                        }
                    }

                    Store (A070, A078) /* \_SB_.AWR0.ABR7.A078 */
                    If (LNotEqual (A070, 0x00))
                    {
                        A069 (0x01)
                    }

                    Return (Local2)
                }
            }

            Device (ABR8)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (_UID, 0x88)  // _UID: Unique ID
                Name (AB12, 0xC0)
                Name (AB00, 0x00)
                Name (AB01, 0x00)
                Name (AB0E, 0x00)
                Name (AB02, 0x00)
                Name (AB03, 0x00)
                Name (AB04, 0x00)
                Name (AB05, 0x00)
                Name (AB06, 0x00)
                Name (AB07, 0x00)
                Name (AB08, 0x00)
                Name (AB09, 0x00)
                Name (AB0A, 0x00)
                Name (AB0B, 0x00)
                Name (AB0C, 0x00)
                Name (AB0D, 0x00)
                OperationRegion (A077, SystemMemory, Add (AGRB, Or (ShiftLeft (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0D)
                    )), 0x0F), ShiftLeft (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0E))), 0x0C
                    ))), 0x1000)
                Field (A077, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    Offset (0x19), 
                    A071,   8, 
                    A072,   8, 
                    Offset (0x68), 
                    A078,   2, 
                        ,   2, 
                    A079,   1, 
                    A080,   1, 
                    Offset (0x6A), 
                        ,   11, 
                    A081,   1, 
                    Offset (0x88), 
                    A082,   4, 
                        ,   1, 
                    A083,   1
                }

                Name (AB10, 0x00)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x00))), AB00) /* \_SB_.AWR0.ABR8.AB00 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x01))), AB0E) /* \_SB_.AWR0.ABR8.AB0E */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x02))), AB01) /* \_SB_.AWR0.ABR8.AB01 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x03))), AB02) /* \_SB_.AWR0.ABR8.AB02 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x04))), AB03) /* \_SB_.AWR0.ABR8.AB03 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x05))), AB04) /* \_SB_.AWR0.ABR8.AB04 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x06))), AB05) /* \_SB_.AWR0.ABR8.AB05 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x07))), AB06) /* \_SB_.AWR0.ABR8.AB06 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x08))), AB07) /* \_SB_.AWR0.ABR8.AB07 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x09))), AB08) /* \_SB_.AWR0.ABR8.AB08 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0A))), AB09) /* \_SB_.AWR0.ABR8.AB09 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0B))), AB0A) /* \_SB_.AWR0.ABR8.AB0A */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0C))), AB0B) /* \_SB_.AWR0.ABR8.AB0B */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0D))), AB0C) /* \_SB_.AWR0.ABR8.AB0C */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0E))), AB0D) /* \_SB_.AWR0.ABR8.AB0D */
                }

                Method (A066, 0, NotSerialized)
                {
                    Store (A048 (), Local0)
                    If (LEqual (Local0, 0x01))
                    {
                        Return (AB01) /* \_SB_.AWR0.ABR8.AB01 */
                    }

                    If (LEqual (Local0, 0x00))
                    {
                        Return (AB0E) /* \_SB_.AWR0.ABR8.AB0E */
                    }
                }

                Method (A061, 0, NotSerialized)
                {
                    If (LNotEqual (AB10, 0x00))
                    {
                        If (LEqual (AB10, 0x01))
                        {
                            Return (0x01)
                        }
                    }

                    Return (0x00)
                }

                Method (A067, 0, NotSerialized)
                {
                    If (LNotEqual (AB05, 0x00))
                    {
                        Return (AB05) /* \_SB_.AWR0.ABR8.AB05 */
                    }

                    If (LGreater (AB10, 0x01))
                    {
                        Return (Subtract (AB10, 0x01))
                    }

                    Return (0x00)
                }

                Method (A060, 0, NotSerialized)
                {
                    If (LEqual (\_SB.AP05, 0x00))
                    {
                        If (LNotEqual (AB05, 0x00))
                        {
                            Return (AB05) /* \_SB_.AWR0.ABR8.AB05 */
                        }

                        Return (AB0E) /* \_SB_.AWR0.ABR8.AB0E */
                    }

                    Store (A067 (), Local0)
                    If (LNotEqual (Local0, 0x00))
                    {
                        If (LGreater (Local0, AB00))
                        {
                            Return (AB00) /* \_SB_.AWR0.ABR8.AB00 */
                        }
                        Else
                        {
                            Return (Local0)
                        }
                    }

                    Store (A066 (), Local0)
                    If (LNotEqual (\_SB.AP03, 0x00))
                    {
                        If (LLess (\_SB.AP03, Local0))
                        {
                            Return (\_SB.AP03)
                        }
                    }

                    Return (Local0)
                }

                Method (A059, 0, NotSerialized)
                {
                    Return (AB02) /* \_SB_.AWR0.ABR8.AB02 */
                }

                Method (A062, 0, NotSerialized)
                {
                    Return (AB00) /* \_SB_.AWR0.ABR8.AB00 */
                }

                Method (A058, 1, NotSerialized)
                {
                    Store (Arg0, AB02) /* \_SB_.AWR0.ABR8.AB02 */
                    A068 (Arg0)
                    If (LNotEqual (AB10, 0x00)){}
                    Else
                    {
                    }

                    A069 (0x00)
                    Name (A070, 0x00)
                    A069 (0x01)
                }

                Method (A063, 1, NotSerialized)
                {
                    Store (Arg0, AB10) /* \_SB_.AWR0.ABR8.AB10 */
                }

                Method (A064, 1, NotSerialized)
                {
                    ShiftRight (Arg0, 0x08, Local0)
                    If (LAnd (LGreaterEqual (Local0, A071), LLessEqual (Local0, A072)))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A073, 1, NotSerialized)
                {
                    Or (AB0D, ShiftLeft (AB0C, 0x03), Local0)
                    If (LEqual (Arg0, Local0))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A065, 0, NotSerialized)
                {
                    Store (0x00, AB10) /* \_SB_.AWR0.ABR8.AB10 */
                }

                Method (A068, 1, NotSerialized)
                {
                    If (LGreaterEqual (Arg0, 0x02)){}
                    If (LGreaterEqual (Arg0, 0x03)){}
                    If (LEqual (Arg0, 0x01))
                    {
                        If (LEqual (AB04, 0x01)){}
                    }
                    Else
                    {
                    }
                }

                Method (A074, 1, NotSerialized)
                {
                    Store (0x00, Local0)
                    Store (A075 (Local0, 0x00), Local1)
                    Store (A075 (Local0, 0x08), Local2)
                    If (LNotEqual (Local1, 0xFFFFFFFF))
                    {
                        And (ShiftRight (Local1, 0x10), 0xFFFF, Local3)
                        And (Local1, 0xFFFF, Local1)
                        And (ShiftRight (Local2, 0x18), 0xFF, Local2)
                        If (LEqual (Local2, 0x03))
                        {
                            If (LOr (LEqual (Local1, 0x1002), LEqual (Local1, 0x1022)))
                            {
                                Store (0x10, Local0)
                                While (LLess (Local0, 0x30))
                                {
                                    Store (A075 (0x00, Local0), Local4)
                                    Store (0x00, Local5)
                                    If (LAnd (LEqual (And (Local4, 0x09), 0x00), LNotEqual (Local4, 0x00)))
                                    {
                                        If (LEqual (And (Local4, 0x06), 0x04))
                                        {
                                            Add (Local0, 0x04, Local0)
                                            Store (A075 (0x00, Local0), Local5)
                                        }

                                        If (LNotEqual (Arg0, 0x00))
                                        {
                                            A076 (0x23, And (Local4, 0xFFFFFFF0), 0x00)
                                            A076 (0x24, Local5, 0x00)
                                            A076 (0x26, 0x00, 0x00)
                                            A076 (0x05, 0x00, ShiftLeft (0x01, 0x0A))
                                            A076 (0x25, 0x00, 0x00)
                                            Break
                                        }
                                        Else
                                        {
                                            A076 (0x26, 0x00, 0x00)
                                            A076 (0x07, 0x00, ShiftLeft (0x01, 0x0A))
                                            Break
                                        }
                                    }
                                    ElseIf (LEqual (LAnd (Local4, 0x06), 0x04))
                                    {
                                        Add (Local0, 0x04, Local0)
                                    }

                                    Add (Local0, 0x04, Local0)
                                }
                            }
                        }
                    }
                }

                Method (A088, 2, NotSerialized)
                {
                    If (LEqual (A075 (Arg0, 0x00), 0xFFFFFFFF))
                    {
                        Return (0x00)
                    }

                    Store (A075 (Arg0, 0x34), Local0)
                    While (0x01)
                    {
                        Store (A075 (Arg0, And (Local0, 0xFF)), Local1)
                        If (LEqual (And (Local1, 0xFF), Arg1))
                        {
                            Return (And (Local0, 0xFF))
                        }

                        And (ShiftRight (Local1, 0x08), 0xFF, Local0)
                        If (LEqual (Local0, 0x00))
                        {
                            Return (Local0)
                        }
                    }
                }

                Name (AESP, Package (0x08)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                Method (A069, 1, NotSerialized)
                {
                    Store (0x00, Local0)
                    If (LNotEqual (A075 (Local0, 0x00), 0xFFFFFFFF))
                    {
                        And (A075 (Local0, 0x08), 0x80, Local1)
                        If (LEqual (Local1, 0x80))
                        {
                            Store (0x07, Local7)
                        }
                        Else
                        {
                            Store (0x00, Local7)
                        }

                        While (LLessEqual (Local0, Local7))
                        {
                            Store (A088 (Local0, 0x10), Local1)
                            If (LEqual (Local1, 0x00))
                            {
                                Increment (Local0)
                                Continue
                            }

                            If (LEqual (Arg0, 0x00))
                            {
                                Store (A075 (Local0, Add (Local1, 0x10)), Local2)
                                A086 (Local0, Add (Local1, 0x10), And (Local2, Not (0x03)))
                                Store (Local2, Index (AESP, Local0))
                            }
                            Else
                            {
                                Store (DerefOf (Index (AESP, Local0)), Local2)
                                A086 (Local0, Add (Local1, 0x10), Local2)
                            }

                            Increment (Local0)
                        }
                    }
                    Else
                    {
                    }
                }

                Method (A086, 3, Serialized)
                {
                    Add (AGRB, ShiftLeft (A072, 0x14), Local0)
                    Add (Local0, ShiftLeft (Arg0, 0x0C), Local0)
                    Add (Local0, Arg1, Local0)
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Store (Arg2, ADRR) /* \_SB_.AWR0.ABR8.A086.ADRR */
                }

                Method (A075, 2, Serialized)
                {
                    Add (AGRB, ShiftLeft (A072, 0x14), Local0)
                    Add (Local0, ShiftLeft (Arg0, 0x0C), Local0)
                    Add (Local0, Arg1, Local0)
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Return (ADRR) /* \_SB_.AWR0.ABR8.A075.ADRR */
                }

                Method (A084, 1, NotSerialized)
                {
                    If (LNotEqual (AB0B, 0x01))
                    {
                        Return (0x00)
                    }

                    Return (A073 (Arg0))
                }

                Method (A085, 1, NotSerialized)
                {
                    Name (A070, 0x00)
                    Store (0x00, Local2)
                    Store (A078, A070) /* \_SB_.AWR0.ABR8.A085.A070 */
                    Or (AB0D, ShiftLeft (AB0C, 0x03), Local1)
                    If (LEqual (Arg0, 0x01))
                    {
                        Store (0x00, A079) /* \_SB_.AWR0.ABR8.A079 */
                        Store (0x01, Local0)
                    }
                    Else
                    {
                        A069 (0x00)
                        Store (A075 (0x00, 0x04), Local0)
                        If (LNotEqual (Local0, 0xFFFFFFFF))
                        {
                            A086 (0x00, 0x04, And (Local0, Not (0x04)))
                            Store (A075 (0x01, 0x04), Local0)
                            If (LNotEqual (Local0, 0xFFFFFFFF))
                            {
                                A086 (0x01, 0x04, And (Local0, Not (0x04)))
                            }
                        }

                        Store (0x00, Local2)
                        Store (0x01, A079) /* \_SB_.AWR0.ABR8.A079 */
                        Store (0x05, Local0)
                    }

                    Store (0x00, A078) /* \_SB_.AWR0.ABR8.A078 */
                    While (LNotEqual (Local0, 0x08))
                    {
                        If (LEqual (Local0, 0x01))
                        {
                            A087 (0x29, Local1, 0x00, 0x00, 0x00)
                            Store (0x01, Local2)
                            Store (0x08, Local0)
                        }

                        If (LEqual (Local0, 0x05))
                        {
                            A075 (0x00, 0x00)
                            A087 (0x2A, Local1, 0x00, 0x00, 0x00)
                            Store (0x00, AB05) /* \_SB_.AWR0.ABR8.AB05 */
                            Store (0x00, AB04) /* \_SB_.AWR0.ABR8.AB04 */
                            Store (0x00, AB10) /* \_SB_.AWR0.ABR8.AB10 */
                            Store (0x00, Local2)
                            Store (0x08, Local0)
                        }
                    }

                    Store (A070, A078) /* \_SB_.AWR0.ABR8.A078 */
                    If (LNotEqual (A070, 0x00))
                    {
                        A069 (0x01)
                    }

                    Return (Local2)
                }
            }

            Device (ABR9)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (_UID, 0x89)  // _UID: Unique ID
                Name (AB12, 0xD4)
                Name (AB00, 0x00)
                Name (AB01, 0x00)
                Name (AB0E, 0x00)
                Name (AB02, 0x00)
                Name (AB03, 0x00)
                Name (AB04, 0x00)
                Name (AB05, 0x00)
                Name (AB06, 0x00)
                Name (AB07, 0x00)
                Name (AB08, 0x00)
                Name (AB09, 0x00)
                Name (AB0A, 0x00)
                Name (AB0B, 0x00)
                Name (AB0C, 0x00)
                Name (AB0D, 0x00)
                OperationRegion (A077, SystemMemory, Add (AGRB, Or (ShiftLeft (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0D)
                    )), 0x0F), ShiftLeft (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0E))), 0x0C
                    ))), 0x1000)
                Field (A077, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    Offset (0x19), 
                    A071,   8, 
                    A072,   8, 
                    Offset (0x68), 
                    A078,   2, 
                        ,   2, 
                    A079,   1, 
                    A080,   1, 
                    Offset (0x6A), 
                        ,   11, 
                    A081,   1, 
                    Offset (0x88), 
                    A082,   4, 
                        ,   1, 
                    A083,   1
                }

                Name (AB10, 0x00)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x00))), AB00) /* \_SB_.AWR0.ABR9.AB00 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x01))), AB0E) /* \_SB_.AWR0.ABR9.AB0E */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x02))), AB01) /* \_SB_.AWR0.ABR9.AB01 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x03))), AB02) /* \_SB_.AWR0.ABR9.AB02 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x04))), AB03) /* \_SB_.AWR0.ABR9.AB03 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x05))), AB04) /* \_SB_.AWR0.ABR9.AB04 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x06))), AB05) /* \_SB_.AWR0.ABR9.AB05 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x07))), AB06) /* \_SB_.AWR0.ABR9.AB06 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x08))), AB07) /* \_SB_.AWR0.ABR9.AB07 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x09))), AB08) /* \_SB_.AWR0.ABR9.AB08 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0A))), AB09) /* \_SB_.AWR0.ABR9.AB09 */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0B))), AB0A) /* \_SB_.AWR0.ABR9.AB0A */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0C))), AB0B) /* \_SB_.AWR0.ABR9.AB0B */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0D))), AB0C) /* \_SB_.AWR0.ABR9.AB0C */
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0E))), AB0D) /* \_SB_.AWR0.ABR9.AB0D */
                }

                Method (A066, 0, NotSerialized)
                {
                    Store (A048 (), Local0)
                    If (LEqual (Local0, 0x01))
                    {
                        Return (AB01) /* \_SB_.AWR0.ABR9.AB01 */
                    }

                    If (LEqual (Local0, 0x00))
                    {
                        Return (AB0E) /* \_SB_.AWR0.ABR9.AB0E */
                    }
                }

                Method (A061, 0, NotSerialized)
                {
                    If (LNotEqual (AB10, 0x00))
                    {
                        If (LEqual (AB10, 0x01))
                        {
                            Return (0x01)
                        }
                    }

                    Return (0x00)
                }

                Method (A067, 0, NotSerialized)
                {
                    If (LNotEqual (AB05, 0x00))
                    {
                        Return (AB05) /* \_SB_.AWR0.ABR9.AB05 */
                    }

                    If (LGreater (AB10, 0x01))
                    {
                        Return (Subtract (AB10, 0x01))
                    }

                    Return (0x00)
                }

                Method (A060, 0, NotSerialized)
                {
                    If (LEqual (\_SB.AP05, 0x00))
                    {
                        If (LNotEqual (AB05, 0x00))
                        {
                            Return (AB05) /* \_SB_.AWR0.ABR9.AB05 */
                        }

                        Return (AB0E) /* \_SB_.AWR0.ABR9.AB0E */
                    }

                    Store (A067 (), Local0)
                    If (LNotEqual (Local0, 0x00))
                    {
                        If (LGreater (Local0, AB00))
                        {
                            Return (AB00) /* \_SB_.AWR0.ABR9.AB00 */
                        }
                        Else
                        {
                            Return (Local0)
                        }
                    }

                    Store (A066 (), Local0)
                    If (LNotEqual (\_SB.AP03, 0x00))
                    {
                        If (LLess (\_SB.AP03, Local0))
                        {
                            Return (\_SB.AP03)
                        }
                    }

                    Return (Local0)
                }

                Method (A059, 0, NotSerialized)
                {
                    Return (AB02) /* \_SB_.AWR0.ABR9.AB02 */
                }

                Method (A062, 0, NotSerialized)
                {
                    Return (AB00) /* \_SB_.AWR0.ABR9.AB00 */
                }

                Method (A058, 1, NotSerialized)
                {
                    Store (Arg0, AB02) /* \_SB_.AWR0.ABR9.AB02 */
                    A068 (Arg0)
                    If (LNotEqual (AB10, 0x00)){}
                    Else
                    {
                    }

                    A069 (0x00)
                    Name (A070, 0x00)
                    A069 (0x01)
                }

                Method (A063, 1, NotSerialized)
                {
                    Store (Arg0, AB10) /* \_SB_.AWR0.ABR9.AB10 */
                }

                Method (A064, 1, NotSerialized)
                {
                    ShiftRight (Arg0, 0x08, Local0)
                    If (LAnd (LGreaterEqual (Local0, A071), LLessEqual (Local0, A072)))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A073, 1, NotSerialized)
                {
                    Or (AB0D, ShiftLeft (AB0C, 0x03), Local0)
                    If (LEqual (Arg0, Local0))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A065, 0, NotSerialized)
                {
                    Store (0x00, AB10) /* \_SB_.AWR0.ABR9.AB10 */
                }

                Method (A068, 1, NotSerialized)
                {
                    If (LGreaterEqual (Arg0, 0x02)){}
                    If (LGreaterEqual (Arg0, 0x03)){}
                    If (LEqual (Arg0, 0x01))
                    {
                        If (LEqual (AB04, 0x01)){}
                    }
                    Else
                    {
                    }
                }

                Method (A074, 1, NotSerialized)
                {
                    Store (0x00, Local0)
                    Store (A075 (Local0, 0x00), Local1)
                    Store (A075 (Local0, 0x08), Local2)
                    If (LNotEqual (Local1, 0xFFFFFFFF))
                    {
                        And (ShiftRight (Local1, 0x10), 0xFFFF, Local3)
                        And (Local1, 0xFFFF, Local1)
                        And (ShiftRight (Local2, 0x18), 0xFF, Local2)
                        If (LEqual (Local2, 0x03))
                        {
                            If (LOr (LEqual (Local1, 0x1002), LEqual (Local1, 0x1022)))
                            {
                                Store (0x10, Local0)
                                While (LLess (Local0, 0x30))
                                {
                                    Store (A075 (0x00, Local0), Local4)
                                    Store (0x00, Local5)
                                    If (LAnd (LEqual (And (Local4, 0x09), 0x00), LNotEqual (Local4, 0x00)))
                                    {
                                        If (LEqual (And (Local4, 0x06), 0x04))
                                        {
                                            Add (Local0, 0x04, Local0)
                                            Store (A075 (0x00, Local0), Local5)
                                        }

                                        If (LNotEqual (Arg0, 0x00))
                                        {
                                            A076 (0x23, And (Local4, 0xFFFFFFF0), 0x00)
                                            A076 (0x24, Local5, 0x00)
                                            A076 (0x26, 0x00, 0x00)
                                            A076 (0x05, 0x00, ShiftLeft (0x01, 0x0A))
                                            A076 (0x25, 0x00, 0x00)
                                            Break
                                        }
                                        Else
                                        {
                                            A076 (0x26, 0x00, 0x00)
                                            A076 (0x07, 0x00, ShiftLeft (0x01, 0x0A))
                                            Break
                                        }
                                    }
                                    ElseIf (LEqual (LAnd (Local4, 0x06), 0x04))
                                    {
                                        Add (Local0, 0x04, Local0)
                                    }

                                    Add (Local0, 0x04, Local0)
                                }
                            }
                        }
                    }
                }

                Method (A088, 2, NotSerialized)
                {
                    If (LEqual (A075 (Arg0, 0x00), 0xFFFFFFFF))
                    {
                        Return (0x00)
                    }

                    Store (A075 (Arg0, 0x34), Local0)
                    While (0x01)
                    {
                        Store (A075 (Arg0, And (Local0, 0xFF)), Local1)
                        If (LEqual (And (Local1, 0xFF), Arg1))
                        {
                            Return (And (Local0, 0xFF))
                        }

                        And (ShiftRight (Local1, 0x08), 0xFF, Local0)
                        If (LEqual (Local0, 0x00))
                        {
                            Return (Local0)
                        }
                    }
                }

                Name (AESP, Package (0x08)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                Method (A069, 1, NotSerialized)
                {
                    Store (0x00, Local0)
                    If (LNotEqual (A075 (Local0, 0x00), 0xFFFFFFFF))
                    {
                        And (A075 (Local0, 0x08), 0x80, Local1)
                        If (LEqual (Local1, 0x80))
                        {
                            Store (0x07, Local7)
                        }
                        Else
                        {
                            Store (0x00, Local7)
                        }

                        While (LLessEqual (Local0, Local7))
                        {
                            Store (A088 (Local0, 0x10), Local1)
                            If (LEqual (Local1, 0x00))
                            {
                                Increment (Local0)
                                Continue
                            }

                            If (LEqual (Arg0, 0x00))
                            {
                                Store (A075 (Local0, Add (Local1, 0x10)), Local2)
                                A086 (Local0, Add (Local1, 0x10), And (Local2, Not (0x03)))
                                Store (Local2, Index (AESP, Local0))
                            }
                            Else
                            {
                                Store (DerefOf (Index (AESP, Local0)), Local2)
                                A086 (Local0, Add (Local1, 0x10), Local2)
                            }

                            Increment (Local0)
                        }
                    }
                    Else
                    {
                    }
                }

                Method (A086, 3, Serialized)
                {
                    Add (AGRB, ShiftLeft (A072, 0x14), Local0)
                    Add (Local0, ShiftLeft (Arg0, 0x0C), Local0)
                    Add (Local0, Arg1, Local0)
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Store (Arg2, ADRR) /* \_SB_.AWR0.ABR9.A086.ADRR */
                }

                Method (A075, 2, Serialized)
                {
                    Add (AGRB, ShiftLeft (A072, 0x14), Local0)
                    Add (Local0, ShiftLeft (Arg0, 0x0C), Local0)
                    Add (Local0, Arg1, Local0)
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Return (ADRR) /* \_SB_.AWR0.ABR9.A075.ADRR */
                }

                Method (A084, 1, NotSerialized)
                {
                    If (LNotEqual (AB0B, 0x01))
                    {
                        Return (0x00)
                    }

                    Return (A073 (Arg0))
                }

                Method (A085, 1, NotSerialized)
                {
                    Name (A070, 0x00)
                    Store (0x00, Local2)
                    Store (A078, A070) /* \_SB_.AWR0.ABR9.A085.A070 */
                    Or (AB0D, ShiftLeft (AB0C, 0x03), Local1)
                    If (LEqual (Arg0, 0x01))
                    {
                        Store (0x00, A079) /* \_SB_.AWR0.ABR9.A079 */
                        Store (0x01, Local0)
                    }
                    Else
                    {
                        A069 (0x00)
                        Store (A075 (0x00, 0x04), Local0)
                        If (LNotEqual (Local0, 0xFFFFFFFF))
                        {
                            A086 (0x00, 0x04, And (Local0, Not (0x04)))
                            Store (A075 (0x01, 0x04), Local0)
                            If (LNotEqual (Local0, 0xFFFFFFFF))
                            {
                                A086 (0x01, 0x04, And (Local0, Not (0x04)))
                            }
                        }

                        Store (0x00, Local2)
                        Store (0x01, A079) /* \_SB_.AWR0.ABR9.A079 */
                        Store (0x05, Local0)
                    }

                    Store (0x00, A078) /* \_SB_.AWR0.ABR9.A078 */
                    While (LNotEqual (Local0, 0x08))
                    {
                        If (LEqual (Local0, 0x01))
                        {
                            A087 (0x29, Local1, 0x00, 0x00, 0x00)
                            Store (0x01, Local2)
                            Store (0x08, Local0)
                        }

                        If (LEqual (Local0, 0x05))
                        {
                            A075 (0x00, 0x00)
                            A087 (0x2A, Local1, 0x00, 0x00, 0x00)
                            Store (0x00, AB05) /* \_SB_.AWR0.ABR9.AB05 */
                            Store (0x00, AB04) /* \_SB_.AWR0.ABR9.AB04 */
                            Store (0x00, AB10) /* \_SB_.AWR0.ABR9.AB10 */
                            Store (0x00, Local2)
                            Store (0x08, Local0)
                        }
                    }

                    Store (A070, A078) /* \_SB_.AWR0.ABR9.A078 */
                    If (LNotEqual (A070, 0x00))
                    {
                        A069 (0x01)
                    }

                    Return (Local2)
                }
            }
        }

        Method (A122, 1, Serialized)
        {
            If (LEqual (DerefOf (Index (\_SB.ADAT, 0x08)), 0x01))
            {
                Store (0x00, Local0)
                While (LLess (Local0, 0x0A))
                {
                    A123 (Local0, Arg0)
                    Increment (Local0)
                }
            }
        }

        Method (A076, 3, NotSerialized)
        {
            Store (Buffer (0x18){}, Local7)
            CreateDWordField (Local7, 0x00, A005)
            CreateDWordField (Local7, 0x04, A006)
            CreateDWordField (Local7, 0x08, A007)
            CreateDWordField (Local7, 0x0C, A008)
            CreateDWordField (Local7, 0x10, A009)
            CreateDWordField (Local7, 0x14, A010)
            Store (Arg1, A005) /* \_SB_.A076.A005 */
            Store (Arg2, A006) /* \_SB_.A076.A006 */
            A011 (Arg0, Local7)
        }

        Method (A123, 2, NotSerialized)
        {
            If (LEqual (Arg0, 0x00))
            {
                Return (\_SB.AWR0.ABR0.A074 (Arg1))
            }

            If (LEqual (Arg0, 0x01))
            {
                Return (\_SB.AWR0.ABR1.A074 (Arg1))
            }

            If (LEqual (Arg0, 0x02))
            {
                Return (\_SB.AWR0.ABR2.A074 (Arg1))
            }

            If (LEqual (Arg0, 0x03))
            {
                Return (\_SB.AWR0.ABR3.A074 (Arg1))
            }

            If (LEqual (Arg0, 0x04))
            {
                Return (\_SB.AWR0.ABR4.A074 (Arg1))
            }

            If (LEqual (Arg0, 0x05))
            {
                Return (\_SB.AWR0.ABR5.A074 (Arg1))
            }

            If (LEqual (Arg0, 0x06))
            {
                Return (\_SB.AWR0.ABR6.A074 (Arg1))
            }

            If (LEqual (Arg0, 0x07))
            {
                Return (\_SB.AWR0.ABR7.A074 (Arg1))
            }

            If (LEqual (Arg0, 0x08))
            {
                Return (\_SB.AWR0.ABR8.A074 (Arg1))
            }

            If (LEqual (Arg0, 0x09))
            {
                Return (\_SB.AWR0.ABR9.A074 (Arg1))
            }
        }

        Method (A038, 1, Serialized)
        {
            Store (0x00, Local0)
            Store (DerefOf (Index (Arg0, Local0)), Local6)
            Store (Buffer (0x18){}, Local7)
            CreateDWordField (Local7, 0x00, A005)
            CreateDWordField (Local7, 0x04, A006)
            CreateDWordField (Local7, 0x08, A007)
            CreateDWordField (Local7, 0x0C, A008)
            CreateDWordField (Local7, 0x10, A009)
            CreateDWordField (Local7, 0x14, A010)
            Store (0x02, Local0)
            Store (DerefOf (Index (Arg0, Local0)), Local1)
            Increment (Local0)
            Store (DerefOf (Index (Arg0, Local0)), Local2)
            Increment (Local0)
            Or (ShiftLeft (DerefOf (Index (Arg0, Local0)), 0x08), Local2, Local2)
            Store (0x00, A005) /* \_SB_.A038.A005 */
            Store (0x00, A006) /* \_SB_.A038.A006 */
            Store (0x00, A007) /* \_SB_.A038.A007 */
            Store (0x00, A008) /* \_SB_.A038.A008 */
            Store (0x00, A009) /* \_SB_.A038.A009 */
            Store (0x00, A010) /* \_SB_.A038.A010 */
            If (LEqual (Local1, 0x00))
            {
                Store (Local2, A005) /* \_SB_.A038.A005 */
                A122 (0x00)
            }

            If (LEqual (Local1, 0x01))
            {
                Store (Local2, A005) /* \_SB_.A038.A005 */
                A122 (0x01)
            }

            If (LEqual (Local1, 0x02))
            {
                Store (Local2, A005) /* \_SB_.A038.A005 */
                A011 (0x25, Local7)
            }

            If (LEqual (Local1, 0x03))
            {
                Store (Local2, A005) /* \_SB_.A038.A005 */
                A011 (0x26, Local7)
            }
        }

        Name (A001, 0x01)
        Name (A002, 0x00)
        Method (APTS, 1, NotSerialized)
        {
            If (LEqual (Arg0, 0x03)){}
        }

        Method (AWAK, 1, NotSerialized)
        {
            If (LEqual (Arg0, 0x03)){}
        }

        Method (APPM, 1, NotSerialized)
        {
            Store (DerefOf (Index (Arg0, 0x04)), Local0)
            Store (DerefOf (Index (Arg0, 0x02)), Local1)
            A003 (Local0, Local1)
        }

        Method (A004, 0, NotSerialized)
        {
            Store (Buffer (0x18){}, Local7)
            CreateDWordField (Local7, 0x00, A005)
            CreateDWordField (Local7, 0x04, A006)
            CreateDWordField (Local7, 0x08, A007)
            CreateDWordField (Local7, 0x0C, A008)
            CreateDWordField (Local7, 0x10, A009)
            CreateDWordField (Local7, 0x14, A010)
            Store (0x00, A005) /* \_SB_.A004.A005 */
            Store (0x00, A006) /* \_SB_.A004.A006 */
            Store (0x00, A007) /* \_SB_.A004.A007 */
            Store (0x00, A008) /* \_SB_.A004.A008 */
            Store (0x00, A009) /* \_SB_.A004.A009 */
            Store (0x00, A010) /* \_SB_.A004.A010 */
            If (LEqual (AD00, 0x00))
            {
                A011 (0x11, Local7)
            }
            Else
            {
                A011 (0x12, Local7)
            }
        }

        Method (A012, 2, NotSerialized)
        {
        }
    }
}

