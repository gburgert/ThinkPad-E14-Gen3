/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200925 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-8.aml, Fri Sep 22 17:00:30 2023
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00003979 (14713)
 *     Revision         0x01
 *     Checksum         0x80
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "TP-R1O  "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20180313 (538444563)
 */
DefinitionBlock ("", "SSDT", 1, "LENOVO", "TP-R1O  ", 0x00000001)
{
    External (_GPE, DeviceObj)
    External (_GPE.SP00, MethodObj)    // 0 Arguments
    External (_GPE.SP01, MethodObj)    // 0 Arguments
    External (_GPE.SP02, MethodObj)    // 0 Arguments
    External (_GPE.SP03, MethodObj)    // 0 Arguments
    External (_GPE.SP04, MethodObj)    // 0 Arguments
    External (_GPE.SP05, MethodObj)    // 0 Arguments
    External (_GPE.SP06, MethodObj)    // 0 Arguments
    External (_GPE.SP07, MethodObj)    // 0 Arguments
    External (_SB_.ALIB, MethodObj)    // 2 Arguments
    External (_SB_.GPIO, DeviceObj)
    External (_SB_.IPTS, MethodObj)    // 1 Arguments
    External (_SB_.IWAK, MethodObj)    // 1 Arguments
    External (_SB_.M263, MethodObj)    // 1 Arguments
    External (_SB_.M264, MethodObj)    // 1 Arguments
    External (_SB_.M284, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.PTBR.PTST.TPTS, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.PTBR.PTST.TWAK, MethodObj)    // 1 Arguments
    External (_SB_.PCXX.GPXX.SAXX.TPTS, MethodObj)    // 1 Arguments
    External (_SB_.PCXX.GPXX.SAXX.TWAK, MethodObj)    // 1 Arguments
    External (_SB_.PCXX.SAXX.TPTS, MethodObj)    // 1 Arguments
    External (_SB_.PCXX.SAXX.TWAK, MethodObj)    // 1 Arguments
    External (M038, MethodObj)    // 1 Arguments
    External (M039, MethodObj)    // 2 Arguments
    External (M050, DeviceObj)
    External (M051, DeviceObj)
    External (M052, DeviceObj)
    External (M053, DeviceObj)
    External (M054, DeviceObj)
    External (M055, DeviceObj)
    External (M056, DeviceObj)
    External (M057, DeviceObj)
    External (M058, DeviceObj)
    External (M059, DeviceObj)
    External (M062, DeviceObj)
    External (M068, DeviceObj)
    External (M069, DeviceObj)
    External (M070, DeviceObj)
    External (M071, DeviceObj)
    External (M072, DeviceObj)
    External (M074, DeviceObj)
    External (M075, DeviceObj)
    External (M076, DeviceObj)
    External (M077, DeviceObj)
    External (M078, DeviceObj)
    External (M079, DeviceObj)
    External (M080, DeviceObj)
    External (M081, DeviceObj)
    External (M127, DeviceObj)
    External (MOEM, MethodObj)    // 3 Arguments

    OperationRegion (CPNV, SystemMemory, 0xCC168018, 0x000100E1)
    Field (CPNV, AnyAcc, Lock, Preserve)
    {
        M082,   32, 
        M083,   32, 
        M084,   32, 
        M085,   8, 
        M221,   8, 
        M086,   16, 
        M229,   8, 
        M231,   16, 
        M235,   8, 
        M233,   32, 
            ,   1, 
            ,   2, 
            ,   1, 
            ,   1, 
            ,   1, 
            ,   1, 
        Offset (0x19), 
        M087,   1, 
            ,   1, 
        Offset (0x1C), 
        M088,   16, 
        M089,   16, 
        M090,   3, 
        M091,   5, 
        M092,   8, 
        M093,   3, 
        M094,   5, 
        M095,   8, 
        M096,   8, 
        M097,   8, 
        M098,   32, 
        M099,   32, 
        M100,   32, 
        M101,   32, 
        M102,   32, 
        M103,   32, 
        M104,   224, 
        M105,   32, 
        M106,   32768, 
        M378,   32768, 
        M379,   32768, 
        M380,   32768, 
        M381,   32768, 
        M382,   32768, 
        M383,   32768, 
        M384,   32768, 
        M385,   32768, 
        M386,   32768, 
        M387,   32768, 
        M388,   32768, 
        M389,   32768, 
        M390,   32768, 
        M391,   32768, 
        M392,   32768, 
        M107,   64, 
        M320,   32, 
        M321,   32, 
        M322,   32, 
        M323,   32, 
        M324,   32, 
        M325,   32, 
        M326,   32, 
        M327,   16, 
        M328,   8, 
        M128,   32, 
        M108,   32, 
        M109,   32, 
        M110,   32, 
        M122,   32, 
        M131,   32, 
        M132,   32, 
        M133,   32, 
        M134,   32, 
        M135,   32, 
        M136,   32, 
        M220,   32, 
        M226,   32, 
        M251,   32, 
        M310,   32, 
        M280,   32, 
        M290,   32, 
        M331,   32, 
        M414,   16, 
        M444,   72, 
        M449,   72
    }

    Method (M000, 1, Serialized)
    {
        Name (M285, Buffer (0x04)
        {
             0x01, 0x03, 0x80, 0x00                           // ....
        })
        CreateByteField (M285, 0x00, M286)
        CreateByteField (M285, 0x01, M287)
        CreateWordField (M285, 0x02, M288)
        If (LEqual (ToInteger (M286), 0x01))
        {
            Store (Add (Arg0, 0xB0000C00), Local0)
            Store (ToInteger (M288), Local1)
            If (LEqual (ToInteger (M287), 0x03))
            {
                OperationRegion (VARM, SystemIO, Local1, 0x04)
                Field (VARM, DWordAcc, NoLock, Preserve)
                {
                    VARR,   32
                }

                Store (Local0, VARR) /* \M000.VARR */
            }
            ElseIf (LEqual (ToInteger (M287), 0x02))
            {
                OperationRegion (VARN, SystemIO, Local1, 0x02)
                Field (VARN, WordAcc, NoLock, Preserve)
                {
                    VARS,   16
                }

                Store (And (Local0, 0xFFFF), VARS) /* \M000.VARS */
            }
            ElseIf (LEqual (ToInteger (M287), 0x01))
            {
                OperationRegion (VARO, SystemIO, Local1, 0x01)
                Field (VARO, ByteAcc, NoLock, Preserve)
                {
                    VART,   8
                }

                Store (And (Local0, 0xFF), VART) /* \M000.VART */
            }
        }
    }

    Method (M019, 4, Serialized)
    {
        Return (M017 (Arg0, Arg1, Arg2, Arg3, 0x00, 0x20))
    }

    Method (M020, 5, Serialized)
    {
        M018 (Arg0, Arg1, Arg2, Arg3, 0x00, 0x20, Arg4)
    }

    Mutex (M421, 0x00)
    Method (M422, 4, Serialized)
    {
        Store (M049 (M128, 0x81), Local0)
        If (LEqual (Local0, 0x00))
        {
            Return (0xFFFFFFFF)
        }

        Add (M083, ShiftLeft (Local0, 0x14), Local0)
        Add (0xE0, Local0, Local0)
        Acquire (M421, 0xFFFF)
        OperationRegion (VARM, SystemMemory, Local0, 0x08)
        Field (VARM, DWordAcc, NoLock, Preserve)
        {
            VAR1,   32
        }

        BankField (VARM, VAR1, Arg3, DWordAcc, NoLock, Preserve)
        {
            Offset (0x04), 
            VAR2,   32
        }

        Store (VAR1, Local1)
        Store (VAR2, Local2)
        Store (Local1, VAR1) /* \M422.VAR1 */
        Release (M421)
        Return (Local2)
    }

    Method (M423, 5, Serialized)
    {
        Store (M049 (M128, 0x81), Local0)
        If (LNotEqual (Local0, 0x00))
        {
            Add (M083, ShiftLeft (Local0, 0x14), Local0)
            Add (0xE0, Local0, Local0)
            Acquire (M421, 0xFFFF)
            OperationRegion (VARM, SystemMemory, Local0, 0x08)
            Field (VARM, DWordAcc, NoLock, Preserve)
            {
                VAR1,   32
            }

            BankField (VARM, VAR1, Arg3, DWordAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                VAR2,   32
            }

            Store (VAR1, Local1)
            Store (Arg4, VAR2) /* \M423.VAR2 */
            Store (Local1, VAR1) /* \M423.VAR1 */
            Release (M421)
        }
    }

    Mutex (M253, 0x00)
    Method (M249, 4, Serialized)
    {
        If (LEqual (Add (Add (Arg0, Arg1), Arg2), 0x00))
        {
            Store (0x00, Local0)
        }
        Else
        {
            Store (M252 (Arg0, Arg1, Arg2), Local0)
        }

        If (LEqual (Local0, 0xFFFFFFFF))
        {
            Return (0xFFFFFFFF)
        }

        Add (M083, ShiftLeft (Local0, 0x14), Local0)
        Add (0xB8, Local0, Local0)
        Acquire (M253, 0xFFFF)
        OperationRegion (VARM, SystemMemory, Local0, 0x08)
        Field (VARM, DWordAcc, NoLock, Preserve)
        {
            VAR1,   32
        }

        BankField (VARM, VAR1, Arg3, DWordAcc, NoLock, Preserve)
        {
            Offset (0x04), 
            VAR2,   32
        }

        Store (VAR1, Local1)
        Store (VAR2, Local2)
        Store (Local1, VAR1) /* \M249.VAR1 */
        Release (M253)
        Return (Local2)
    }

    Method (M250, 5, Serialized)
    {
        If (LEqual (Add (Add (Arg0, Arg1), Arg2), 0x00))
        {
            Store (0x00, Local0)
        }
        Else
        {
            Store (M252 (Arg0, Arg1, Arg2), Local0)
        }

        If (LNotEqual (Local0, 0xFFFFFFFF))
        {
            Add (M083, ShiftLeft (Local0, 0x14), Local0)
            Add (0xB8, Local0, Local0)
            Acquire (M253, 0xFFFF)
            OperationRegion (VARM, SystemMemory, Local0, 0x08)
            Field (VARM, DWordAcc, NoLock, Preserve)
            {
                VAR1,   32
            }

            BankField (VARM, VAR1, Arg3, DWordAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                VAR2,   32
            }

            Store (VAR1, Local1)
            Store (Arg4, VAR2) /* \M250.VAR2 */
            Store (Local1, VAR1) /* \M250.VAR1 */
            Release (M253)
        }
    }

    Method (M021, 4, Serialized)
    {
        Add (M083, ShiftLeft (Arg0, 0x14), Local0)
        Add (Local0, ShiftLeft (Arg1, 0x0F), Local0)
        Add (Local0, ShiftLeft (Arg2, 0x0C), Local0)
        Add (0xE0, Local0, Local0)
        OperationRegion (VARM, SystemMemory, Local0, 0x08)
        Field (VARM, DWordAcc, NoLock, Preserve)
        {
            VAR1,   32
        }

        BankField (VARM, VAR1, Arg3, DWordAcc, NoLock, Preserve)
        {
            Offset (0x04), 
            VAR2,   32
        }

        Store (VAR2, Local0)
        Return (Local0)
    }

    Method (M022, 5, Serialized)
    {
        Add (M083, ShiftLeft (Arg0, 0x14), Local0)
        Add (Local0, ShiftLeft (Arg1, 0x0F), Local0)
        Add (Local0, ShiftLeft (Arg2, 0x0C), Local0)
        Add (0xE0, Local0, Local0)
        OperationRegion (VARM, SystemMemory, Local0, 0x08)
        Field (VARM, DWordAcc, NoLock, Preserve)
        {
            VAR1,   32
        }

        BankField (VARM, VAR1, Arg3, DWordAcc, NoLock, Preserve)
        {
            Offset (0x04), 
            VAR2,   32
        }

        Store (Arg4, VAR2) /* \M022.VAR2 */
    }

    Method (M023, 3, Serialized)
    {
        M018 (Arg0, Arg1, Arg2, 0x70, 0x03, 0x01, 0x00)
        M018 (Arg0, Arg1, Arg2, 0x70, 0x13, 0x01, 0x01)
    }

    Method (M024, 3, Serialized)
    {
        Store (M019 (Arg0, Arg1, Arg2, 0x0128), Local0)
        If (And (Local0, 0x00020000))
        {
            Return (Ones)
        }
        Else
        {
            Return (Zero)
        }
    }

    Method (M026, 3, Serialized)
    {
        Store (M021 (Arg0, Arg1, Arg2, 0xA2), Local0)
        And (Local0, 0xFFFFFFF8, Local0)
        ShiftRight (Local0, 0x04, Local1)
        And (Local1, 0x07, Local1)
        Or (Local0, Local1, Local0)
        Or (Local0, 0x0100, Local0)
        M022 (Arg0, Arg1, Arg2, 0xA2, Local0)
    }

    Method (M025, 4, Serialized)
    {
        M429 (Arg0, Arg1, Arg2, 0x68, 0x05, 0x01, 0x00)
        If (Arg3)
        {
            M429 (Arg0, Arg1, Arg2, 0x88, 0x00, 0x04, Arg3)
        }

        M429 (Arg0, Arg1, Arg2, 0x68, 0x05, 0x01, 0x01)
        Store (0x64, Local1)
        Store (0x01, Local2)
        While (LAnd (Local1, Local2))
        {
            Sleep (0x01)
            Store (M430 (Arg0, Arg1, Arg2), Local3)
            If (And (Local3, 0x0800))
            {
                Decrement (Local1)
            }
            Else
            {
                Store (0x00, Local2)
            }
        }

        M429 (Arg0, Arg1, Arg2, 0x68, 0x05, 0x01, 0x00)
        If (LNot (Local2))
        {
            Return (Ones)
        }
        Else
        {
            Return (Zero)
        }
    }

    Method (M430, 3, Serialized)
    {
        Store (M017 (Arg0, Arg1, Arg2, 0x68, 0x10, 0x10), Local0)
        Return (Local0)
    }

    Method (M412, 1, Serialized)
    {
        ShiftRight (Arg0, 0x07, Local0)
        And (Local0, 0x01, Local0)
        ShiftRight (Arg0, 0x04, Local1)
        And (Local1, 0x07, Local1)
        Add (Local1, \_GPE.M411, Local1)
        And (Arg0, 0x0F, Local2)
        Store (M409 (Local0, Local1, 0x00), Local3)
        ShiftRight (Local3, Local2, Local3)
        And (Local3, 0x01, Local3)
        Return (Local3)
    }

    Method (M413, 2, Serialized)
    {
        ShiftRight (Arg0, 0x07, Local0)
        And (Local0, 0x01, Local0)
        ShiftRight (Arg0, 0x04, Local1)
        And (Local1, 0x07, Local1)
        Add (Local1, \_GPE.M411, Local1)
        And (Arg0, 0x0F, Local2)
        Store (M409 (Local0, Local1, 0x01), Local3)
        And (Local3, XOr (0xFFFFFFFF, ShiftLeft (0x01, Local2)), Local3)
        Or (Local3, ShiftLeft (Arg1, Local2), Local3)
        M410 (Local0, Local1, 0x01, Local3)
    }

    Method (M440, 1, Serialized)
    {
        M012 (0xFEC30000, 0x00, Arg0, 0x01, 0x00)
        Store (M011 (0xFEC30000, 0x04, Arg0, 0x01), Local0)
        Return (Local0)
    }

    Method (M441, 2, Serialized)
    {
        M012 (0xFEC30000, 0x00, Arg0, 0x01, 0x01)
        M012 (0xFEC30000, 0x08, Arg0, 0x01, Arg1)
    }

    Method (M009, 1, Serialized)
    {
        ShiftRight (Arg0, 0x08, Local0)
        And (Local0, 0x07, Local0)
        And (Arg0, 0xFF, Local1)
        Store (0x00, Local2)
        If (LOr (LEqual (Local0, 0x00), LEqual (Local0, 0x01)))
        {
            If (LGreaterEqual (M085, 0x02))
            {
                And (Arg0, 0xF800, Local2)
                If (LEqual (Local2, 0x00))
                {
                    If (LEqual (Local0, 0x00))
                    {
                        Store (M011 (Add (M084, 0x1502), Multiply (Local1, 0x04), 0x00, 0x01), 
                            Local2)
                    }
                    Else
                    {
                        Store (M011 (Add (M084, 0x1202), Multiply (Local1, 0x04), 0x00, 0x01), 
                            Local2)
                    }
                }
                Else
                {
                    ShiftRight (Arg0, 0x0F, Local3)
                    And (Local3, 0x01, Local3)
                    ShiftRight (Arg0, 0x0D, Local4)
                    And (Local4, 0x03, Local4)
                    ShiftRight (Arg0, 0x0B, Local5)
                    And (Local5, 0x03, Local5)
                    If (LEqual (Local0, 0x00))
                    {
                        Add (0x02D02500, Multiply (Local1, 0x04), Local6)
                    }
                    Else
                    {
                        Add (0x02D02200, Multiply (Local1, 0x04), Local6)
                    }

                    Store (M249 (Local3, Local4, Local5, Local6), Local2)
                    ShiftRight (Local2, 0x10, Local2)
                    And (Local2, 0x01, Local2)
                }
            }
            Else
            {
                Store (M011 (Add (M084, 0x0100), Local1, 0x07, 0x01), Local2)
            }
        }
        ElseIf (LOr (LEqual (Local0, 0x04), LEqual (Local0, 0x05)))
        {
            ShiftRight (Arg0, 0x0F, Local3)
            And (Local3, 0x01, Local3)
            ShiftRight (Arg0, 0x0D, Local4)
            And (Local4, 0x03, Local4)
            ShiftRight (Arg0, 0x0B, Local5)
            And (Local5, 0x03, Local5)
            If (LEqual (Local0, 0x04))
            {
                Add (0x02D02500, Multiply (Local1, 0x04), Local6)
            }
            Else
            {
                Add (0x02D02200, Multiply (Local1, 0x04), Local6)
            }

            Store (M422 (Local3, Local4, Local5, Local6), Local2)
            ShiftRight (Local2, 0x10, Local2)
            And (Local2, 0x01, Local2)
        }
        ElseIf (LEqual (Local0, 0x02))
        {
            If (LEqual (M049 (M128, 0x77), 0x01))
            {
                Store (M038 (Add (Local1, 0x08)), Local2)
            }
            Else
            {
                Store (0xFF, Local2)
            }
        }
        ElseIf (LEqual (Local0, 0x03))
        {
            Store (M440 (Local1), Local2)
        }
        ElseIf (LEqual (Local0, 0x06))
        {
            Store (M412 (Local1), Local2)
        }

        Return (Local2)
    }

    Method (M010, 2, Serialized)
    {
        ShiftRight (Arg0, 0x08, Local0)
        And (Local0, 0x07, Local0)
        And (Arg0, 0xFF, Local1)
        If (LOr (LEqual (Local0, 0x00), LEqual (Local0, 0x01)))
        {
            If (LGreaterEqual (M085, 0x02))
            {
                And (Arg0, 0xF800, Local2)
                If (LEqual (Local2, 0x00))
                {
                    If (LEqual (Local0, 0x00))
                    {
                        M012 (Add (M084, 0x1502), Multiply (Local1, 0x04), 0x06, 0x02, Or (
                            0x02, Arg1))
                    }
                    Else
                    {
                        M012 (Add (M084, 0x1202), Multiply (Local1, 0x04), 0x06, 0x02, Or (
                            0x02, Arg1))
                    }
                }
                Else
                {
                    ShiftRight (Arg0, 0x0F, Local3)
                    And (Local3, 0x01, Local3)
                    ShiftRight (Arg0, 0x0D, Local4)
                    And (Local4, 0x03, Local4)
                    ShiftRight (Arg0, 0x0B, Local5)
                    And (Local5, 0x03, Local5)
                    If (LEqual (Local0, 0x00))
                    {
                        Add (0x02D02500, Multiply (Local1, 0x04), Local6)
                    }
                    Else
                    {
                        Add (0x02D02200, Multiply (Local1, 0x04), Local6)
                    }

                    Store (M249 (Local3, Local4, Local5, Local6), Local2)
                    And (Local2, 0xCF3FFFFF, Local2)
                    Or (Local2, 0x00800000, Local2)
                    Or (Local2, ShiftLeft (Arg1, 0x16), Local2)
                    M250 (Local3, Local4, Local5, Local6, Local2)
                }
            }
            Else
            {
                M012 (Add (M084, 0x0100), Local1, 0x06, 0x01, Arg1)
                M012 (Add (M084, 0x0100), Local1, 0x05, 0x01, 0x00)
            }
        }
        ElseIf (LOr (LEqual (Local0, 0x04), LEqual (Local0, 0x05)))
        {
            ShiftRight (Arg0, 0x0F, Local3)
            And (Local3, 0x01, Local3)
            ShiftRight (Arg0, 0x0D, Local4)
            And (Local4, 0x03, Local4)
            ShiftRight (Arg0, 0x0B, Local5)
            And (Local5, 0x03, Local5)
            If (LEqual (Local0, 0x04))
            {
                Add (0x02D02500, Multiply (Local1, 0x04), Local6)
            }
            Else
            {
                Add (0x02D02200, Multiply (Local1, 0x04), Local6)
            }

            Store (M422 (Local3, Local4, Local5, Local6), Local2)
            And (Local2, 0xCF3FFFFF, Local2)
            Or (Local2, 0x00800000, Local2)
            Or (Local2, ShiftLeft (Arg1, 0x16), Local2)
            M423 (Local3, Local4, Local5, Local6, Local2)
        }
        ElseIf (LEqual (Local0, 0x02))
        {
            If (LEqual (M049 (M128, 0x77), 0x01))
            {
                M039 (Add (Local1, 0x08), Arg1)
            }
        }
        ElseIf (LEqual (Local0, 0x03))
        {
            M441 (Local1, Arg1)
        }
        ElseIf (LEqual (Local0, 0x06))
        {
            M413 (Local1, Arg1)
        }
    }

    Name (M037, Buffer (0x17)
    {
        /* 0000 */  0x7E, 0x81, 0x03, 0x16, 0x04, 0x15, 0x0E, 0x05,  // ~.......
        /* 0008 */  0x02, 0x20, 0x06, 0x07, 0x10, 0x11, 0x12, 0x18,  // . ......
        /* 0010 */  0x17, 0x19, 0x0B, 0x01, 0x0F, 0x0D, 0x09         // .......
    })
    Name (M227, Buffer (0x18)
    {
        /* 0000 */  0x41, 0x42, 0x03, 0x16, 0x04, 0x15, 0x0E, 0x05,  // AB......
        /* 0008 */  0x02, 0x44, 0x06, 0x07, 0x10, 0x11, 0x12, 0x18,  // .D......
        /* 0010 */  0x17, 0x45, 0x0B, 0x01, 0x0F, 0x0D, 0x09, 0x08   // .E......
    })
    Name (M329, Buffer (0x18)
    {
        /* 0000 */  0x59, 0x5A, 0x03, 0x16, 0x04, 0x15, 0x5B, 0x05,  // YZ....[.
        /* 0008 */  0x02, 0x56, 0x06, 0x4C, 0x10, 0x11, 0x12, 0x18,  // .V.L....
        /* 0010 */  0x17, 0x81, 0x54, 0x01, 0x28, 0x00, 0x09, 0x08   // ..T.(...
    })
    Name (M32A, Buffer (0x18)
    {
        /* 0000 */  0x59, 0x5A, 0x03, 0x16, 0x04, 0x15, 0x5B, 0x05,  // YZ....[.
        /* 0008 */  0x02, 0x56, 0x06, 0x4C, 0x10, 0x11, 0x1D, 0x1E,  // .V.L....
        /* 0010 */  0x17, 0x81, 0x54, 0x01, 0x28, 0x00, 0x09, 0x08   // ..T.(...
    })
    Name (M330, Buffer (0x18)
    {
        /* 0000 */  0x59, 0x5A, 0x03, 0x16, 0x04, 0x15, 0x5B, 0x05,  // YZ....[.
        /* 0008 */  0x02, 0x56, 0x06, 0x07, 0x10, 0x11, 0x12, 0x18,  // .V......
        /* 0010 */  0x17, 0x81, 0x54, 0x01, 0x28, 0x00, 0x09, 0x08   // ..T.(...
    })
    Name (M32B, Buffer (0x18)
    {
        /* 0000 */  0x59, 0x5A, 0x03, 0x16, 0x04, 0x0B, 0x5B, 0x05,  // YZ....[.
        /* 0008 */  0x02, 0x1D, 0x06, 0x07, 0x10, 0x11, 0x12, 0x18,  // ........
        /* 0010 */  0x17, 0x20, 0x54, 0x01, 0x28, 0x00, 0x09, 0x08   // . T.(...
    })
    Method (M029, 1, Serialized)
    {
        If (LEqual (M085, 0x02))
        {
            Return (M011 (Add (M084, 0x1502), Multiply (DerefOf (Index (M037, Arg0)), 
                0x04), 0x00, 0x01))
        }
        ElseIf (LLess (M085, 0x02))
        {
            Return (M011 (Add (M084, 0x0160), Arg0, 0x07, 0x01))
        }
        ElseIf (LAnd (LGreater (M085, 0x02), LLess (M085, 0x08)))
        {
            Return (M011 (Add (M084, 0x1502), Multiply (DerefOf (Index (M227, Arg0)), 
                0x04), 0x00, 0x01))
        }
        ElseIf (LEqual (M085, 0x08))
        {
            Return (M011 (Add (M084, 0x1502), Multiply (DerefOf (Index (M329, Arg0)), 
                0x04), 0x00, 0x01))
        }
        ElseIf (LOr (LEqual (M085, 0x09), LEqual (M085, 0x0A)))
        {
            Return (M011 (Add (M084, 0x1502), Multiply (DerefOf (Index (M330, Arg0)), 
                0x04), 0x00, 0x01))
        }
        ElseIf (LOr (LEqual (M085, 0x0B), LEqual (M085, 0x0C)))
        {
            Return (M011 (Add (M084, 0x1502), Multiply (DerefOf (Index (M32A, Arg0)), 
                0x04), 0x00, 0x01))
        }
        ElseIf (LOr (LEqual (M085, 0x0D), LEqual (M085, 0x0E)))
        {
            Return (M011 (Add (M084, 0x1502), Multiply (DerefOf (Index (M330, Arg0)), 
                0x04), 0x00, 0x01))
        }
        ElseIf (LEqual (M085, 0x0F))
        {
            Return (M011 (Add (M084, 0x1502), Multiply (DerefOf (Index (M32B, Arg0)), 
                0x04), 0x00, 0x01))
        }
    }

    Method (M031, 1, Serialized)
    {
        Store (M011 (Add (M084, 0x0240), Arg0, 0x00, 0x05), Local0)
        Return (M011 (Add (M084, 0x0208), Divide (Local0, 0x08, ), And (
            Local0, 0x07), 0x01))
    }

    Method (M032, 2, Serialized)
    {
        Store (M011 (Add (M084, 0x0240), Arg0, 0x00, 0x05), Local0)
        M012 (Add (M084, 0x0208), Divide (Local0, 0x08, ), And (Local0, 
            0x07), 0x01, Arg1)
    }

    Method (M013, 4, Serialized)
    {
        Add (Arg0, Arg1, Local0)
        OperationRegion (VARM, SystemMemory, Local0, 0x04)
        Field (VARM, DWordAcc, NoLock, Preserve)
        {
            VARR,   32
        }

        Store (VARR, Local1)
        Store (0x7FFFFFFF, Local5)
        Or (Local5, 0x80000000, Local5)
        And (ShiftRight (Local1, Arg2), ShiftRight (Local5, Subtract (0x20, Arg3)), 
            Local2)
        Return (Local2)
    }

    Method (M014, 5, Serialized)
    {
        Add (Arg0, Arg1, Local0)
        OperationRegion (VARM, SystemMemory, Local0, 0x04)
        Field (VARM, DWordAcc, NoLock, Preserve)
        {
            VARR,   32
        }

        Store (VARR, Local1)
        Store (0x7FFFFFFF, Local5)
        Or (Local5, 0x80000000, Local5)
        Add (Arg2, Arg3, Local2)
        Subtract (0x20, Local2, Local2)
        ShiftRight (And (ShiftLeft (Local5, Local2), Local5), Local2, Local2)
        ShiftLeft (ShiftRight (Local2, Arg2), Arg2, Local2)
        ShiftLeft (Arg4, Arg2, Local3)
        Or (And (Local1, XOr (Local5, Local2)), Local3, Local4)
        Store (Local4, VARR) /* \M014.VARR */
    }

    Method (M011, 4, Serialized)
    {
        Add (Arg0, Arg1, Local0)
        OperationRegion (VARM, SystemMemory, Local0, 0x01)
        Field (VARM, ByteAcc, NoLock, Preserve)
        {
            VARR,   8
        }

        Store (VARR, Local1)
        And (ShiftRight (Local1, Arg2), ShiftRight (0xFF, Subtract (0x08, Arg3)), 
            Local2)
        Return (Local2)
    }

    Method (M012, 5, Serialized)
    {
        Add (Arg0, Arg1, Local0)
        OperationRegion (VARM, SystemMemory, Local0, 0x01)
        Field (VARM, ByteAcc, NoLock, Preserve)
        {
            VARR,   8
        }

        Store (VARR, Local1)
        Add (Arg2, Arg3, Local2)
        Subtract (0x08, Local2, Local2)
        ShiftRight (And (ShiftLeft (0xFF, Local2), 0xFF), Local2, Local2)
        ShiftLeft (ShiftRight (Local2, Arg2), Arg2, Local2)
        ShiftLeft (Arg4, Arg2, Local3)
        Or (And (Local1, XOr (0xFF, Local2)), Local3, Local4)
        Store (Local4, VARR) /* \M012.VARR */
    }

    Method (M017, 6, Serialized)
    {
        Store (M083, Local0)
        ShiftRight (M083, 0x14, Local1)
        And (Local1, 0x0F00, Local2)
        Add (Local2, 0x0100, Local2)
        If (LGreaterEqual (Add (Local1, Arg0), Local2))
        {
            Store (0x7FFFFFFF, Local3)
            Or (Local3, 0x80000000, Local3)
            And (ShiftRight (Local3, Arg4), ShiftRight (Local3, Subtract (0x20, Arg5)), 
                Local4)
            Return (Local4)
        }

        Add (ShiftLeft (Arg0, 0x14), Local0, Local0)
        Add (ShiftLeft (Arg1, 0x0F), Local0, Local0)
        Add (ShiftLeft (Arg2, 0x0C), Local0, Local0)
        Return (M013 (Local0, Arg3, Arg4, Arg5))
    }

    Method (M018, 7, Serialized)
    {
        Store (M083, Local0)
        ShiftRight (M083, 0x14, Local1)
        And (Local1, 0x0F00, Local2)
        Add (Local2, 0x0100, Local2)
        If (LLess (Add (Local1, Arg0), Local2))
        {
            Add (ShiftLeft (Arg0, 0x14), Local0, Local0)
            Add (ShiftLeft (Arg1, 0x0F), Local0, Local0)
            Add (ShiftLeft (Arg2, 0x0C), Local0, Local0)
            Store (0x7FFFFFFF, Local3)
            Or (Local3, 0x80000000, Local3)
            If (LNotEqual (M013 (Local0, 0x00, 0x00, 0x20), Local3))
            {
                M014 (Local0, Arg3, Arg4, Arg5, Arg6)
            }
        }
    }

    Method (M428, 6, Serialized)
    {
        Store (M083, Local0)
        ShiftRight (M083, 0x14, Local1)
        And (Local1, 0x0F00, Local2)
        Add (Local2, 0x0100, Local2)
        If (LGreaterEqual (Add (Local1, Arg0), Local2))
        {
            Store (0xFF, Local3)
            And (ShiftRight (Local3, Arg4), ShiftRight (Local3, Subtract (0x08, Arg5)), 
                Local4)
            Return (Local4)
        }

        Add (ShiftLeft (Arg0, 0x14), Local0, Local0)
        Add (ShiftLeft (Arg1, 0x0F), Local0, Local0)
        Add (ShiftLeft (Arg2, 0x0C), Local0, Local0)
        Return (M011 (Local0, Arg3, Arg4, Arg5))
    }

    Method (M429, 7, Serialized)
    {
        Store (M083, Local0)
        ShiftRight (M083, 0x14, Local1)
        And (Local1, 0x0F00, Local2)
        Add (Local2, 0x0100, Local2)
        If (LLess (Add (Local1, Arg0), Local2))
        {
            Add (ShiftLeft (Arg0, 0x14), Local0, Local0)
            Add (ShiftLeft (Arg1, 0x0F), Local0, Local0)
            Add (ShiftLeft (Arg2, 0x0C), Local0, Local0)
            Store (0x7FFFFFFF, Local3)
            Or (Local3, 0x80000000, Local3)
            If (LNotEqual (M013 (Local0, 0x00, 0x00, 0x20), Local3))
            {
                M012 (Local0, Arg3, Arg4, Arg5, Arg6)
            }
        }
    }

    Method (M265, 3, Serialized)
    {
        Store (0x00, Local0)
        Store (M017 (Arg0, Arg1, Arg2, 0x34, 0x00, 0x08), Local1)
        While (LNotEqual (Local1, 0x00))
        {
            Store (M017 (Arg0, Arg1, Arg2, Local1, 0x00, 0x08), Local2)
            If (LOr (LEqual (Local2, 0x00), LEqual (Local2, 0xFF)))
            {
                Break
            }

            If (LEqual (Local2, 0x10))
            {
                Store (M017 (Arg0, Arg1, Arg2, Add (Local1, 0x0C), 0x12, 0x01), Local3)
                Store (M017 (Arg0, Arg1, Arg2, Add (Local1, 0x10), 0x08, 0x01), Local4)
                If (LAnd (LEqual (Local3, 0x01), LEqual (Local4, 0x01)))
                {
                    Store (0x01, Local0)
                }

                Break
            }

            Store (M017 (Arg0, Arg1, Arg2, Add (Local1, 0x01), 0x00, 0x08), Local1)
        }

        Return (Local0)
    }

    Method (M033, 3, Serialized)
    {
        Store (0x00, Local0)
        Store (M017 (Arg0, Arg1, Arg2, 0x34, 0x00, 0x08), Local1)
        While (LNotEqual (Local1, 0x00))
        {
            Store (M017 (Arg0, Arg1, Arg2, Local1, 0x00, 0x08), Local2)
            If (LOr (LEqual (Local2, 0x00), LEqual (Local2, 0xFF)))
            {
                Break
            }

            If (LEqual (Local2, 0x10))
            {
                Store (M017 (Arg0, Arg1, Arg2, Add (Local1, 0x0C), 0x0A, 0x02), Local0)
                Break
            }

            Store (M017 (Arg0, Arg1, Arg2, Add (Local1, 0x01), 0x00, 0x08), Local1)
        }

        Return (Local0)
    }

    Method (M027, 3, Serialized)
    {
        Store (0x00, Local0)
        Store (M017 (Arg0, Arg1, Arg2, 0x34, 0x00, 0x08), Local1)
        While (LNotEqual (Local1, 0x00))
        {
            Store (M017 (Arg0, Arg1, Arg2, Local1, 0x00, 0x08), Local2)
            If (LOr (LEqual (Local2, 0x00), LEqual (Local2, 0xFF)))
            {
                Break
            }

            If (LEqual (Local2, 0x10))
            {
                Store (M017 (Arg0, Arg1, Arg2, Add (Local1, 0x10), 0x00, 0x02), Local0)
                Break
            }

            Store (M017 (Arg0, Arg1, Arg2, Add (Local1, 0x01), 0x00, 0x08), Local1)
        }

        Return (Local0)
    }

    Method (M028, 4, Serialized)
    {
        Store (M017 (Arg0, Arg1, Arg2, 0x34, 0x00, 0x08), Local1)
        While (LAnd (LNotEqual (Local1, 0x00), LLess (Local1, 0xFF)))
        {
            Store (M017 (Arg0, Arg1, Arg2, Local1, 0x00, 0x08), Local2)
            If (LOr (LEqual (Local2, 0x00), LEqual (Local2, 0xFF)))
            {
                Break
            }

            If (LEqual (Local2, 0x10))
            {
                M018 (Arg0, Arg1, Arg2, Add (Local1, 0x10), 0x00, 0x02, Arg3)
                Break
            }

            Store (M017 (Arg0, Arg1, Arg2, Add (Local1, 0x01), 0x00, 0x08), Local1)
        }
    }

    Method (M034, 1, Serialized)
    {
        Return (M011 (Add (M084, 0x0700), Arg0, 0x00, 0x08))
    }

    Method (M015, 1, Serialized)
    {
        Return (M011 (Add (M084, 0x0400), Arg0, 0x00, 0x08))
    }

    Method (M016, 2, Serialized)
    {
        M012 (Add (M084, 0x0400), Arg0, 0x00, 0x08, Arg1)
    }

    Method (M035, 1, Serialized)
    {
        Return (M011 (M084, Arg0, 0x00, 0x08))
    }

    Method (M036, 2, Serialized)
    {
        M012 (M084, Arg0, 0x00, 0x08, Arg1)
    }

    Method (M001, 2, Serialized)
    {
        Store (0x00, Local0)
        If (LEqual (Arg0, 0x15))
        {
            Store (0x01, Local0)
        }

        Return (Local0)
    }

    Method (M003, 3, Serialized)
    {
        ShiftLeft (Arg0, 0x05, Local0)
        Add (Local0, Arg1, Local1)
        ShiftLeft (Local1, 0x18, Local2)
        Add (Local2, Arg2, Local3)
        Return (Local3)
    }

    Method (M004, 1, Serialized)
    {
        OperationRegion (VARM, SystemIO, 0x0CD8, 0x08)
        Field (VARM, DWordAcc, NoLock, Preserve)
        {
            VAR1,   32
        }

        BankField (VARM, VAR1, Arg0, DWordAcc, NoLock, Preserve)
        {
            Offset (0x04), 
            VAR2,   32
        }

        Store (VAR2, Local0)
        Return (Local0)
    }

    Method (M005, 2, Serialized)
    {
        OperationRegion (VARM, SystemIO, 0x0CD8, 0x08)
        Field (VARM, DWordAcc, NoLock, Preserve)
        {
            VAR1,   32
        }

        BankField (VARM, VAR1, Arg0, DWordAcc, NoLock, Preserve)
        {
            Offset (0x04), 
            VAR2,   32
        }

        Store (Arg1, VAR2) /* \M005.VAR2 */
    }

    Method (M006, 3, Serialized)
    {
        And (M004 (Arg0), Arg1, Local0)
        Or (Local0, Arg2, Local1)
        M005 (Arg0, Local1)
    }

    Method (M002, 2, Serialized)
    {
        If (LEqual (Arg0, 0x00))
        {
            If (LEqual (Arg1, 0x00))
            {
                M006 (M003 (0x06, 0x00, 0xC0), 0xFFFFEFFF, 0x00)
                M006 (M003 (0x01, 0x00, 0x65), 0xFFFFFEFE, 0x00)
            }

            If (LEqual (Arg1, 0x01))
            {
                M006 (M003 (0x06, 0x00, 0xC0), 0xFFFFDFFF, 0x00)
                M006 (M003 (0x01, 0x00, 0x65), 0xFFFFFDFD, 0x00)
            }

            If (LEqual (Arg1, 0x02))
            {
                M006 (M003 (0x06, 0x00, 0xC0), 0xFFFFBFFF, 0x00)
                M006 (M003 (0x01, 0x00, 0x65), 0xFFFFFBFB, 0x00)
            }

            If (LEqual (Arg1, 0x03))
            {
                M006 (M003 (0x06, 0x00, 0xC0), 0xFFFF7FFF, 0x00)
                M006 (M003 (0x01, 0x00, 0x65), 0xFFFFF7F7, 0x00)
            }

            Sleep (0x01)
        }

        If (LEqual (Arg0, 0x01))
        {
            If (LEqual (Arg1, 0x00))
            {
                M006 (M003 (0x06, 0x00, 0xC0), 0xFFFFEFFF, 0x1000)
                M006 (M003 (0x01, 0x00, 0x65), 0xFFFFFEFE, 0x0101)
            }

            If (LEqual (Arg1, 0x01))
            {
                M006 (M003 (0x06, 0x00, 0xC0), 0xFFFFDFFF, 0x2000)
                M006 (M003 (0x01, 0x00, 0x65), 0xFFFFFDFD, 0x0202)
            }

            If (LEqual (Arg1, 0x02))
            {
                M006 (M003 (0x06, 0x00, 0xC0), 0xFFFFBFFF, 0x4000)
                M006 (M003 (0x01, 0x00, 0x65), 0xFFFFFBFB, 0x0404)
            }

            If (LEqual (Arg1, 0x03))
            {
                M006 (M003 (0x06, 0x00, 0xC0), 0xFFFF7FFF, 0x8000)
                M006 (M003 (0x01, 0x00, 0x65), 0xFFFFF7F7, 0x0808)
            }

            Sleep (0x01)
        }

        If (LEqual (Arg0, 0x00))
        {
            M008 (Arg1)
            Store (M004 (M003 (0x03, Arg1, 0xA5)), Local0)
            And (Local0, 0xFF, Local0)
            Store (0x01F4, Local1)
            While (LAnd (LGreater (Local1, 0x00), LNotEqual (Local0, 0x10)))
            {
                Store (M004 (M003 (0x03, Arg1, 0xA5)), Local0)
                And (Local0, 0xFF, Local0)
                Decrement (Local1)
                Sleep (0x01)
            }

            If (LNotEqual (Local0, 0x10))
            {
                M007 (Arg1)
            }
        }
    }

    Method (M008, 1, Serialized)
    {
        Store (M019 (0x00, 0x15, Arg0, 0x88), Local0)
        Or (And (Local0, 0xFFFFFFF0), 0x02, Local1)
        M020 (0x00, 0x15, Arg0, 0x88, Local1)
        M006 (M003 (0x03, Arg0, 0xA4), 0xFFFFFFFE, 0x01)
        M006 (M003 (0x03, Arg0, 0xA2), 0xFFFFDFFF, 0x2000)
        M006 (M003 (0x03, Arg0, 0xC0), 0xFFFF7FFF, 0x8000)
        M006 (M003 (0x03, Arg0, 0xA4), 0xDFFFFFFF, 0x20000000)
        Sleep (0x01)
    }

    Method (M007, 1, Serialized)
    {
        Store (M019 (0x00, 0x15, Arg0, 0x88), Local0)
        Or (And (Local0, 0xFFFFFFF0), 0x01, Local1)
        M020 (0x00, 0x15, Arg0, 0x88, Local1)
        M006 (M003 (0x03, Arg0, 0xA4), 0xFFFFFFFE, 0x00)
        M006 (M003 (0x03, Arg0, 0xA2), 0xFFFFDFFF, 0x2000)
        Sleep (0x01)
    }

    Method (M111, 2, Serialized)
    {
        If (LNotEqual (Arg0, 0x00))
        {
            Store (M110, Local0)
            If (Local0)
            {
                Add (Local0, 0x10, Local0)
                Store (0x00, Local1)
                Store (M013 (Add (Local0, Local1), 0x00, 0x00, 0x08), Local2)
                While (LAnd (LNotEqual (Local2, 0xFF), LNotEqual (Local2, 0x00)))
                {
                    Store (M013 (Add (Local0, Local1), 0x01, 0x00, 0x08), Local3)
                    If (LAnd (LEqual (Local2, Arg0), LEqual (Local3, Arg1)))
                    {
                        Store (M013 (Add (Local0, Local1), 0x07, 0x00, 0x08), Local3)
                        If (LNotEqual (Local3, 0x00))
                        {
                            Store (M013 (Add (Local0, Local1), 0x02, 0x00, 0x08), Local4)
                            If (LEqual (Local4, 0x00))
                            {
                                Store (M013 (Add (Local0, Local1), 0x03, 0x00, 0x10), Local5)
                                Store (M013 (Add (Local0, Local1), 0x03, 0x10, 0x08), Local6)
                                M010 (Local5, Local6)
                            }

                            If (LEqual (Local4, 0x01))
                            {
                                Store (M013 (Add (Local0, Local1), 0x03, 0x00, 0x10), Local5)
                                Store (M013 (Add (Local0, Local1), 0x03, 0x10, 0x08), Local6)
                                While (LNotEqual (M009 (Local5), Local6)){}
                            }

                            If (LEqual (Local4, 0x02))
                            {
                                Store (M013 (Add (Local0, Local1), 0x03, 0x00, 0x20), Local5)
                                Sleep (Divide (Add (Local5, 0x03E7), 0x03E8, ))
                            }
                        }
                    }

                    Add (Local1, 0x08, Local1)
                    Store (M013 (Add (Local0, Local1), 0x00, 0x00, 0x08), Local2)
                }
            }
        }
    }

    Method (M228, 1, Serialized)
    {
        If (LGreater (Arg0, 0x03))
        {
            Store (M110, Local0)
            If (Local0)
            {
                Add (Local0, 0x10, Local0)
                Store (0x00, Local1)
                Store (M013 (Add (Local0, Local1), 0x00, 0x00, 0x08), Local2)
                While (LAnd (LNotEqual (Local2, 0xFF), LNotEqual (Local2, 0x00)))
                {
                    Store (M013 (Add (Local0, Local1), 0x07, 0x00, 0x08), Local3)
                    If (LEqual (Local3, Arg0))
                    {
                        Store (M013 (Add (Local0, Local1), 0x02, 0x00, 0x08), Local4)
                        If (LEqual (Local4, 0x00))
                        {
                            Store (M013 (Add (Local0, Local1), 0x03, 0x00, 0x10), Local5)
                            Store (M013 (Add (Local0, Local1), 0x03, 0x10, 0x08), Local6)
                            M010 (Local5, Local6)
                        }

                        If (LEqual (Local4, 0x01))
                        {
                            Store (M013 (Add (Local0, Local1), 0x03, 0x00, 0x10), Local5)
                            Store (M013 (Add (Local0, Local1), 0x03, 0x10, 0x08), Local6)
                            While (LNotEqual (M009 (Local5), Local6)){}
                        }

                        If (LEqual (Local4, 0x02))
                        {
                            Store (M013 (Add (Local0, Local1), 0x03, 0x00, 0x20), Local5)
                            Sleep (Divide (Add (Local5, 0x03E7), 0x03E8, ))
                        }
                    }

                    Add (Local1, 0x08, Local1)
                    Store (M013 (Add (Local0, Local1), 0x00, 0x00, 0x08), Local2)
                }
            }
        }
    }

    Method (M219, 2, Serialized)
    {
        If (LNotEqual (Arg0, 0x00))
        {
            Store (M221, Local0)
            If (And (Local0, 0x02))
            {
                Store (M220, Local0)
                If (Local0)
                {
                    Add (Local0, 0x10, Local0)
                    Store (0x00, Local1)
                    Store (0x01, Local2)
                    While (LNotEqual (Local2, 0xFF))
                    {
                        Store (M013 (Add (Local0, Local1), 0x00, 0x00, 0x08), Local2)
                        Store (M013 (Add (Local0, Local1), 0x01, 0x00, 0x08), Local3)
                        Store (M013 (Add (Local0, Local1), 0x04, 0x00, 0x08), Local4)
                        Store (M013 (Add (Local0, Local1), 0x07, 0x00, 0x08), Local5)
                        Store (M013 (Add (Local0, Local1), 0x08, 0x00, 0x20), Local7)
                        If (LEqual (Local4, Arg0))
                        {
                            If (LAnd (LLess (Local2, 0x0A), And (Local5, 0x80)))
                            {
                                If (LEqual (Arg1, 0x00))
                                {
                                    If (LGreaterEqual (M085, 0x04))
                                    {
                                        If (LGreater (ShiftRight (Local7, 0x10), 0x00))
                                        {
                                            If (LEqual (ShiftRight (Local7, 0x1C), 0x02))
                                            {
                                                Store (M249 (And (ShiftRight (Local7, 0x18), 0x0F), And (ShiftRight (Local7, 
                                                    0x14), 0x0F), And (ShiftRight (Local7, 0x10), 0x0F), 0x02D02300), Local6)
                                            }
                                            Else
                                            {
                                                Store (M249 (And (ShiftRight (Local7, 0x18), 0x0F), And (ShiftRight (Local7, 
                                                    0x14), 0x0F), And (ShiftRight (Local7, 0x10), 0x0F), 0x02D01E00), Local6)
                                            }

                                            And (Local6, XOr (0xFFFFFFFF, ShiftLeft (0x03, ShiftLeft (Local2, 0x01))), 
                                                Local6)
                                            If (LEqual (ShiftRight (Local7, 0x1C), 0x02))
                                            {
                                                M250 (And (ShiftRight (Local7, 0x18), 0x0F), And (ShiftRight (Local7, 0x14
                                                    ), 0x0F), And (ShiftRight (Local7, 0x10), 0x0F), 0x02D02300, Local6)
                                            }
                                            Else
                                            {
                                                M250 (And (ShiftRight (Local7, 0x18), 0x0F), And (ShiftRight (Local7, 0x14
                                                    ), 0x0F), And (ShiftRight (Local7, 0x10), 0x0F), 0x02D01E00, Local6)
                                            }
                                        }
                                        ElseIf (LGreaterEqual (Local2, 0x04))
                                        {
                                            M012 (Add (M084, 0x0E00), 0x01, Multiply (Subtract (Local2, 0x04), 0x02
                                                ), 0x02, 0x00)
                                        }
                                        Else
                                        {
                                            M012 (Add (M084, 0x0E00), 0x00, Multiply (Local2, 0x02), 0x02, 0x00)
                                        }
                                    }
                                    Else
                                    {
                                        M012 (Add (M084, 0x0E00), Divide (Local2, 0x02, ), Multiply (And (
                                            Local2, 0x01), 0x04), 0x04, 0x00)
                                    }
                                }
                                ElseIf (And (Local5, 0x04))
                                {
                                    If (LEqual (Arg1, 0x01))
                                    {
                                        If (LGreaterEqual (M085, 0x04))
                                        {
                                            If (LGreater (ShiftRight (Local7, 0x10), 0x00))
                                            {
                                                If (LEqual (ShiftRight (Local7, 0x1C), 0x02))
                                                {
                                                    Store (M249 (And (ShiftRight (Local7, 0x18), 0x0F), And (ShiftRight (Local7, 
                                                        0x14), 0x0F), And (ShiftRight (Local7, 0x10), 0x0F), 0x02D02300), Local6)
                                                }
                                                Else
                                                {
                                                    Store (M249 (And (ShiftRight (Local7, 0x18), 0x0F), And (ShiftRight (Local7, 
                                                        0x14), 0x0F), And (ShiftRight (Local7, 0x10), 0x0F), 0x02D01E00), Local6)
                                                }

                                                And (Local6, XOr (0xFFFFFFFF, ShiftLeft (0x03, ShiftLeft (Local2, 0x01))), 
                                                    Local6)
                                                Or (Local6, ShiftLeft (0x03, ShiftLeft (Local2, 0x01)), Local6)
                                                If (LEqual (ShiftRight (Local7, 0x1C), 0x02))
                                                {
                                                    M250 (And (ShiftRight (Local7, 0x18), 0x0F), And (ShiftRight (Local7, 0x14
                                                        ), 0x0F), And (ShiftRight (Local7, 0x10), 0x0F), 0x02D02300, Local6)
                                                }
                                                Else
                                                {
                                                    M250 (And (ShiftRight (Local7, 0x18), 0x0F), And (ShiftRight (Local7, 0x14
                                                        ), 0x0F), And (ShiftRight (Local7, 0x10), 0x0F), 0x02D01E00, Local6)
                                                }
                                            }
                                            ElseIf (LGreaterEqual (Local2, 0x04))
                                            {
                                                M012 (Add (M084, 0x0E00), 0x01, Multiply (Subtract (Local2, 0x04), 0x02
                                                    ), 0x02, 0x03)
                                            }
                                            Else
                                            {
                                                M012 (Add (M084, 0x0E00), 0x00, Multiply (Local2, 0x02), 0x02, 0x03)
                                            }
                                        }
                                        Else
                                        {
                                            M012 (Add (M084, 0x0E00), Divide (Local2, 0x02, ), Multiply (And (
                                                Local2, 0x01), 0x04), 0x04, 0x0F)
                                        }
                                    }

                                    If (LEqual (Arg1, 0x02))
                                    {
                                        Store (M017 (0x00, M013 (Add (Local0, Local1), 0x05, 0x00, 0x08), M013 (
                                            Add (Local0, Local1), 0x06, 0x00, 0x08), 0x19, 0x00, 0x08), Local6)
                                        If (LEqual (M265 (Local6, 0x00, 0x00), 0x01))
                                        {
                                            If (LGreaterEqual (M085, 0x04))
                                            {
                                                If (LGreater (ShiftRight (Local7, 0x10), 0x00))
                                                {
                                                    If (LEqual (ShiftRight (Local7, 0x1C), 0x02))
                                                    {
                                                        Store (M249 (And (ShiftRight (Local7, 0x18), 0x0F), And (ShiftRight (Local7, 
                                                            0x14), 0x0F), And (ShiftRight (Local7, 0x10), 0x0F), 0x02D02300), Local6)
                                                    }
                                                    Else
                                                    {
                                                        Store (M249 (And (ShiftRight (Local7, 0x18), 0x0F), And (ShiftRight (Local7, 
                                                            0x14), 0x0F), And (ShiftRight (Local7, 0x10), 0x0F), 0x02D01E00), Local6)
                                                    }

                                                    And (Local6, XOr (0xFFFFFFFF, ShiftLeft (0x03, ShiftLeft (Local2, 0x01))), 
                                                        Local6)
                                                    Or (Local6, ShiftLeft (Local3, ShiftLeft (Local2, 0x01)), Local6)
                                                    If (LEqual (ShiftRight (Local7, 0x1C), 0x02))
                                                    {
                                                        M250 (And (ShiftRight (Local7, 0x18), 0x0F), And (ShiftRight (Local7, 0x14
                                                            ), 0x0F), And (ShiftRight (Local7, 0x10), 0x0F), 0x02D02300, Local6)
                                                    }
                                                    Else
                                                    {
                                                        M250 (And (ShiftRight (Local7, 0x18), 0x0F), And (ShiftRight (Local7, 0x14
                                                            ), 0x0F), And (ShiftRight (Local7, 0x10), 0x0F), 0x02D01E00, Local6)
                                                    }
                                                }
                                                ElseIf (LGreaterEqual (Local2, 0x04))
                                                {
                                                    M012 (Add (M084, 0x0E00), 0x01, Multiply (Subtract (Local2, 0x04), 0x02
                                                        ), 0x02, Local3)
                                                }
                                                Else
                                                {
                                                    M012 (Add (M084, 0x0E00), 0x00, Multiply (Local2, 0x02), 0x02, Local3)
                                                }
                                            }
                                            Else
                                            {
                                                M012 (Add (M084, 0x0E00), Divide (Local2, 0x02, ), Multiply (And (
                                                    Local2, 0x01), 0x04), 0x04, Local3)
                                            }
                                        }
                                    }
                                }
                                ElseIf (LGreaterEqual (M085, 0x04))
                                {
                                    M012 (Add (M084, 0x0E00), 0x00, Multiply (Local2, 0x02), 0x02, 0x03)
                                }
                                Else
                                {
                                    M012 (Add (M084, 0x0E00), Divide (Local2, 0x02, ), Multiply (And (
                                        Local2, 0x01), 0x04), 0x04, Local3)
                                }

                                Store (0xFF, Local2)
                            }
                        }

                        Add (Local1, 0x0C, Local1)
                    }
                }
            }
        }
    }

    Method (M112, 2, Serialized)
    {
        If (LNotEqual (Arg0, 0x00))
        {
            Store (M109, Local0)
            If (Local0)
            {
                Add (Local0, 0x10, Local0)
                Store (0x00, Local1)
                Store (0x01, Local2)
                While (LAnd (LNotEqual (Local2, 0xFF), LNotEqual (Local2, 0x00)))
                {
                    Store (M013 (Add (Local0, Local1), 0x00, 0x00, 0x08), Local2)
                    Store (M013 (Add (Local0, Local1), 0x01, 0x00, 0x08), Local3)
                    If (LAnd (LEqual (Local2, Arg0), LEqual (Local3, Arg1)))
                    {
                        If (LLess (Local3, 0x02))
                        {
                            Store (M013 (Add (Local0, Local1), 0x02, 0x00, 0x08), Local4)
                            If (LEqual (Local4, 0x00))
                            {
                                Store (M013 (Add (Local0, Local1), 0x03, 0x00, 0x10), Local5)
                                Store (M013 (Add (Local0, Local1), 0x03, 0x10, 0x08), Local6)
                                M010 (Local5, Local6)
                            }

                            If (LEqual (Local4, 0x01))
                            {
                                Store (M013 (Add (Local0, Local1), 0x03, 0x00, 0x10), Local5)
                                Store (M013 (Add (Local0, Local1), 0x03, 0x10, 0x08), Local6)
                                M010 (Local5, Local6)
                                Store (M009 (Local5), Local7)
                                Store (0x03F2, Local4)
                                While (LAnd (LGreater (Local4, 0x00), LNotEqual (Local7, Local6)))
                                {
                                    Store (Subtract (Local4, 0x01), Local4)
                                    Stall (0x63)
                                    Store (M009 (Local5), Local7)
                                }
                            }
                        }

                        If (LEqual (Local3, 0x02))
                        {
                            Store (M013 (Add (Local0, Local1), 0x03, 0x00, 0x20), Local5)
                            Sleep (Divide (Add (Local5, 0x03E7), 0x03E8, ))
                        }
                    }

                    Add (Local1, 0x08, Local1)
                }
            }
        }
    }

    Method (M275, 2, Serialized)
    {
        Store (0x00, Local7)
        If (LNotEqual (Arg0, 0x00))
        {
            Store (M109, Local0)
            If (Local0)
            {
                Add (Local0, 0x10, Local0)
                Store (0x00, Local1)
                Store (0x01, Local2)
                While (LAnd (LNotEqual (Local2, 0xFF), LNotEqual (Local2, 0x00)))
                {
                    Store (M013 (Add (Local0, Local1), 0x00, 0x00, 0x08), Local2)
                    Store (M013 (Add (Local0, Local1), 0x01, 0x00, 0x08), Local3)
                    If (LAnd (LEqual (Local2, Arg0), LEqual (Local3, Arg1)))
                    {
                        If (LLess (Local3, 0x02))
                        {
                            Store (M013 (Add (Local0, Local1), 0x03, 0x00, 0x10), Local5)
                            Store (M013 (Add (Local0, Local1), 0x03, 0x10, 0x08), Local6)
                            If (LEqual (M009 (Local5), Local6))
                            {
                                Store (0x01, Local7)
                            }
                        }
                    }

                    Add (Local1, 0x08, Local1)
                }
            }
        }

        Return (Local7)
    }

    Method (M113, 1, Serialized)
    {
        If (LNotEqual (Arg0, 0x00))
        {
            Store (M108, Local0)
            Store (0x01, Local7)
            If (Local0)
            {
                Add (Local0, 0x10, Local0)
                Store (0x00, Local1)
                Store (0x01, Local2)
                While (LAnd (LNotEqual (Local2, 0xFF), LNotEqual (Local2, 0x00)))
                {
                    Store (M013 (Add (Local0, Local1), 0x00, 0x00, 0x08), Local2)
                    If (LEqual (Local2, Arg0))
                    {
                        Store (0xFF, Local2)
                        Store (M013 (Add (Local0, Local1), 0x01, 0x00, 0x08), Local3)
                        If (LEqual (Local3, 0x00))
                        {
                            Store (M013 (Add (Local0, Local1), 0x02, 0x00, 0x10), Local5)
                            Store (M013 (Add (Local0, Local1), 0x04, 0x00, 0x08), Local6)
                            Store (LEqual (M009 (Local5), Local6), Local7)
                        }

                        If (LEqual (Local3, 0x01))
                        {
                            Store (M013 (Add (Local0, Local1), 0x02, 0x00, 0x10), Local5)
                            Store (M013 (Add (Local0, Local1), 0x04, 0x00, 0x08), Local6)
                            Store (LEqual (M009 (Local5), Local6), Local7)
                            Store (M013 (Add (Local0, Local1), 0x05, 0x00, 0x10), Local5)
                            Store (M013 (Add (Local0, Local1), 0x07, 0x00, 0x08), Local6)
                            And (Local7, LEqual (M009 (Local5), Local6), Local7)
                        }

                        If (LEqual (Local3, 0x02))
                        {
                            Store (M013 (Add (Local0, Local1), 0x02, 0x00, 0x10), Local5)
                            Store (M013 (Add (Local0, Local1), 0x04, 0x00, 0x08), Local6)
                            Store (LEqual (M009 (Local5), Local6), Local7)
                            Store (M013 (Add (Local0, Local1), 0x05, 0x00, 0x10), Local5)
                            Store (M013 (Add (Local0, Local1), 0x07, 0x00, 0x08), Local6)
                            And (Local7, LEqual (M009 (Local5), Local6), Local7)
                            Store (M013 (Add (Local0, Local1), 0x08, 0x00, 0x10), Local5)
                            Store (M013 (Add (Local0, Local1), 0x0A, 0x00, 0x08), Local6)
                            And (Local7, LEqual (M009 (Local5), Local6), Local7)
                        }

                        If (LEqual (Local3, 0x03))
                        {
                            Store (M013 (Add (Local0, Local1), 0x02, 0x00, 0x10), Local5)
                            Store (M013 (Add (Local0, Local1), 0x04, 0x00, 0x08), Local6)
                            Store (LEqual (M009 (Local5), Local6), Local7)
                            Store (M013 (Add (Local0, Local1), 0x05, 0x00, 0x10), Local5)
                            Store (M013 (Add (Local0, Local1), 0x07, 0x00, 0x08), Local6)
                            Or (Local7, LEqual (M009 (Local5), Local6), Local7)
                        }

                        If (LEqual (Local3, 0x04))
                        {
                            Store (M013 (Add (Local0, Local1), 0x02, 0x00, 0x10), Local5)
                            Store (M013 (Add (Local0, Local1), 0x04, 0x00, 0x08), Local6)
                            Store (LEqual (M009 (Local5), Local6), Local7)
                            Store (M013 (Add (Local0, Local1), 0x05, 0x00, 0x10), Local5)
                            Store (M013 (Add (Local0, Local1), 0x07, 0x00, 0x08), Local6)
                            Or (Local7, LEqual (M009 (Local5), Local6), Local7)
                            Store (M013 (Add (Local0, Local1), 0x08, 0x00, 0x10), Local5)
                            Store (M013 (Add (Local0, Local1), 0x0A, 0x00, 0x08), Local6)
                            Or (Local7, LEqual (M009 (Local5), Local6), Local7)
                        }
                    }
                    Else
                    {
                        Add (Local1, 0x0B, Local1)
                    }
                }
            }
        }
        Else
        {
            Store (0x00, Local7)
        }

        If (Local7)
        {
            Store (0x01, Local7)
        }

        Return (Local7)
    }

    Method (M114, 4, Serialized)
    {
        Store (0x00, Local7)
        If (LNot (M001 (Arg0, Arg1)))
        {
            Name (M115, Buffer (0x05){})
            CreateWordField (M115, 0x00, M116)
            CreateField (M115, 0x10, 0x03, M117)
            CreateField (M115, 0x13, 0x05, M118)
            CreateByteField (M115, 0x03, M119)
            CreateByteField (M115, 0x04, M120)
            Store (0x05, M116) /* \M114.M116 */
            Store (0x00, M119) /* \M114.M119 */
            Store (Arg0, M118) /* \M114.M118 */
            Store (Arg1, M117) /* \M114.M117 */
            If (LEqual (Arg2, 0x00))
            {
                If (LNotEqual (Arg3, 0x01))
                {
                    Store (0x00, M120) /* \M114.M120 */
                    \_SB.ALIB (0x06, M115)
                }
            }
            Else
            {
                If (LNotEqual (Arg3, 0x01))
                {
                    Store (0x01, M120) /* \M114.M120 */
                    \_SB.ALIB (0x06, M115)
                }

                Store (M017 (0x00, Arg0, Arg1, 0x19, 0x00, 0x08), Local0)
                If (LAnd (LNotEqual (Local0, 0x00), LNotEqual (Local0, 0xFF)))
                {
                    Store (M019 (Local0, 0x00, 0x00, 0x00), Local1)
                    Store (0x7FFFFFFF, Local2)
                    Or (Local2, 0x80000000, Local2)
                    If (LAnd (LNotEqual (Local1, 0x00), LNotEqual (Local1, Local2)))
                    {
                        Store (0x01, Local7)
                    }
                }
            }
        }
        ElseIf (LEqual (Arg2, 0x00))
        {
            M002 (0x01, Arg1)
        }
        Else
        {
            M002 (0x00, Arg1)
            Store (M017 (0x00, Arg0, Arg1, 0x19, 0x00, 0x08), Local0)
            If (LAnd (LNotEqual (Local0, 0x00), LNotEqual (Local0, 0xFF)))
            {
                Store (M019 (Local0, 0x00, 0x00, 0x00), Local1)
                Store (0x7FFFFFFF, Local2)
                Or (Local2, 0x80000000, Local2)
                If (LAnd (LNotEqual (Local1, 0x00), LNotEqual (Local1, Local2)))
                {
                    Store (0x01, Local7)
                }
            }
        }

        Return (Local7)
    }

    Method (M252, 3, Serialized)
    {
        If (LGreaterEqual (M085, 0x08))
        {
            Store (M251, Local0)
            If (Local0)
            {
                Add (Local0, 0x10, Local0)
                Store (0x00, Local1)
                Store (0x00, Local2)
                While (LNotEqual (Local2, 0xFF))
                {
                    Store (M011 (Add (Local0, Local1), 0x00, 0x00, 0x08), Local2)
                    Store (M011 (Add (Local0, Local1), 0x01, 0x00, 0x08), Local3)
                    Store (M011 (Add (Local0, Local1), 0x02, 0x00, 0x08), Local4)
                    Store (M011 (Add (Local0, Local1), 0x03, 0x00, 0x08), Local5)
                    If (LAnd (LEqual (Local2, Arg0), LEqual (Local3, Arg1)))
                    {
                        If (LEqual (Local4, Arg2))
                        {
                            Return (Local5)
                        }
                    }

                    Add (Local1, 0x04, Local1)
                }
            }
        }

        Return (0xFFFFFFFF)
    }

    Name (M046, Zero)
    Name (M047, Ones)
    Method (M045, 0, Serialized)
    {
        Store (0x00, Local0)
        If (LEqual (M047, Ones))
        {
            Store (0x00, M047) /* \M047 */
            Store (0x00, M046) /* \M046 */
            If (CondRefOf (\_OSI))
            {
                If (\_OSI ("Windows 2012"))
                {
                    Store (0x01, M046) /* \M046 */
                }

                If (\_OSI ("Windows 2013"))
                {
                    Store (0x01, M046) /* \M046 */
                }

                If (\_OSI ("Windows 2015"))
                {
                    Store (0x01, M046) /* \M046 */
                }

                If (\_OSI ("Windows 2016"))
                {
                    Store (0x01, M046) /* \M046 */
                }

                If (\_OSI ("Windows 2017"))
                {
                    Store (0x01, M046) /* \M046 */
                }
            }
        }

        If (LEqual (M046, 0x01))
        {
            Store (0x01, Local0)
        }

        Return (Local0)
    }

    Method (M049, 2, Serialized)
    {
        Store (0x00, Local0)
        If (LNotEqual (Arg0, 0x00))
        {
            Store (M011 (Arg0, Arg1, 0x00, 0x08), Local0)
        }

        Return (Local0)
    }

    Method (M04A, 2, Serialized)
    {
        Store (0x00, Local0)
        If (LNotEqual (Arg0, 0x00))
        {
            Store (M011 (Arg0, Arg1, 0x00, 0x08), Local0)
            Store (M011 (Arg0, Add (Arg1, 0x01), 0x00, 0x08), Local1)
            Or (ShiftLeft (Local1, 0x08), Local0, Local0)
        }

        Return (Local0)
    }

    Method (M04B, 2, Serialized)
    {
        Store (0x00, Local0)
        If (LNotEqual (Arg0, 0x00))
        {
            Store (M011 (Arg0, Arg1, 0x00, 0x08), Local0)
            Store (M011 (Arg0, Add (Arg1, 0x01), 0x00, 0x08), Local1)
            Store (M011 (Arg0, Add (Arg1, 0x02), 0x00, 0x08), Local2)
            Store (M011 (Arg0, Add (Arg1, 0x03), 0x00, 0x08), Local3)
            Or (ShiftLeft (Local1, 0x08), Local0, Local0)
            Or (ShiftLeft (Local2, 0x10), Local0, Local0)
            Or (ShiftLeft (Local3, 0x18), Local0, Local0)
        }

        Return (Local0)
    }

    Mutex (M230, 0x00)
    Method (M232, 3, Serialized)
    {
        Store (Arg0, Local0)
        Store (Arg1, Local1)
        Store (Arg2, Local2)
        Acquire (M230, 0xFFFF)
        Store (Arg0, Local0)
        OperationRegion (VARM, SystemIO, M231, 0x02)
        Field (VARM, ByteAcc, NoLock, Preserve)
        {
            VAR1,   8, 
            VAR2,   8
        }

        Store (Local1, VAR2) /* \M232.VAR2 */
        Store (Local0, VAR1) /* \M232.VAR1 */
        If (LGreater (Local2, 0x00))
        {
            Sleep (Local2)
        }

        Release (M230)
    }

    Method (M043, 3, Serialized)
    {
        If (CondRefOf (MOEM))
        {
            Return (MOEM (Arg0, Arg1, Arg2))
        }
        Else
        {
            Return (0x00)
        }
    }

    Method (MLIB, 2, Serialized)
    {
        Switch (ToInteger (Arg0))
        {
            Case (0x00)
            {
                Store (DerefOf (Index (Arg1, 0x02)), Local0)
                Switch (ToInteger (Local0))
                {
                    Case (0x03)
                    {
                        M228 (0x04)
                        M228 (0x05)
                    }
                    Case (0x04)
                    {
                        M228 (0x04)
                        M228 (0x06)
                    }
                    Case (0x05)
                    {
                        M228 (0x04)
                        M228 (0x07)
                    }

                }
            }

        }
    }

    Method (M248, 1, Serialized)
    {
        If (LEqual (M085, 0x08))
        {
            If (LEqual (Arg0, 0x00))
            {
                Return (M017 (0x00, 0x07, 0x01, 0x19, 0x00, 0x08))
            }
            Else
            {
                Return (M017 (0x00, 0x08, 0x01, 0x19, 0x00, 0x08))
            }
        }
        ElseIf (LGreaterEqual (M085, 0x0B))
        {
            If (LGreaterEqual (M085, 0x0D))
            {
                Return (M017 (0x00, 0x08, Add (Arg0, 0x01), 0x19, 0x00, 0x08))
            }
            ElseIf (LEqual (Arg0, 0x00))
            {
                Return (M017 (0x00, 0x07, 0x01, 0x19, 0x00, 0x08))
            }
            Else
            {
                Return (M017 (0x00, 0x08, Arg0, 0x19, 0x00, 0x08))
            }
        }
        ElseIf (LGreaterEqual (M085, 0x09))
        {
            If (LEqual (Arg0, 0x00))
            {
                Return (M017 (0x00, 0x08, 0x01, 0x19, 0x00, 0x08))
            }
            Else
            {
                Return (M017 (0x00, 0x08, 0x02, 0x19, 0x00, 0x08))
            }
        }
        Else
        {
            Return (0x00)
        }
    }

    Method (M401, 2, NotSerialized)
    {
        And (Arg0, 0x1F, Local0)
        Or (ShiftLeft (Local0, 0x03), And (Arg1, 0x07), Local0)
        Store (0x00, Local1)
        If (LAnd (LGreaterEqual (M085, 0x09), LLessEqual (M085, 0x0A)))
        {
            Store (0x07, Local2)
        }
        Else
        {
            Store (0x0A, Local2)
        }

        Store (0x14301000, Local3)
        Store (M249 (0x00, 0x00, 0x00, Add (Multiply (Local1, 0x04), Local3)), 
            Local4)
        While (LAnd (LLess (Local1, Local2), LNotEqual (Local4, Local0)))
        {
            Increment (Local1)
            Store (M249 (0x00, 0x00, 0x00, Add (Multiply (Local1, 0x04), Local3)), 
                Local4)
        }

        If (LLessEqual (Local1, Local2))
        {
            Return (Local1)
        }
        Else
        {
            Return (0xFF)
        }
    }

    Method (M402, 2, NotSerialized)
    {
        Store (M401 (Arg0, Arg1), Local4)
        If (LNotEqual (Local4, 0xFF))
        {
            If (LAnd (LGreaterEqual (M085, 0x08), LLessEqual (M085, 0x0B)))
            {
                Store (M249 (0x00, 0x00, 0x00, 0x11180188), Local0)
                And (Local0, 0xFFFFDFFF, Local0)
                M250 (0x00, 0x00, 0x00, 0x11180188, Or (Local0, 0x2000))
            }

            And (M019 (0x00, 0x00, 0x00, 0x84), 0xFF00FCFF, Local1)
            Or (ShiftLeft (Arg0, 0x13), ShiftLeft (Arg1, 0x10), Local2)
            Or (Local1, Local2, Local1)
            M020 (0x00, 0x00, 0x00, 0x84, Or (Local1, 0x0100))
            M020 (0x00, 0x00, 0x00, 0x84, Or (Local1, 0x0300))
            If (LGreaterEqual (M085, 0x0C))
            {
                Store (M019 (0x00, 0x00, 0x00, 0x84), Local3)
                Store (0x4EEA, Local5)
                While (LAnd (LGreater (Local5, 0x00), LNotEqual (And (Local3, 0x0400), 0x0400)))
                {
                    Store (Subtract (Local5, 0x01), Local5)
                    Stall (0x63)
                    Store (M019 (0x00, 0x00, 0x00, 0x84), Local3)
                }
            }

            If (LAnd (LEqual (M085, 0x0D), LGreaterEqual (Local4, 0x03)))
            {
                Add (0x11240294, ShiftLeft (Subtract (Local4, 0x03), 0x0C), Local2)
            }
            Else
            {
                Add (0x11140294, ShiftLeft (Local4, 0x0C), Local2)
            }

            Store (M249 (0x00, 0x00, 0x00, Local2), Local3)
            Store (0x4EEA, Local5)
            While (LAnd (LGreater (Local5, 0x00), LNotEqual (And (Local3, 0x3F), 0x1F)))
            {
                Store (Subtract (Local5, 0x01), Local5)
                Stall (0x63)
                Store (M249 (0x00, 0x00, 0x00, Local2), Local3)
            }

            M020 (0x00, 0x00, 0x00, 0x84, Or (Local1, 0x0100))
            If (LAnd (LGreaterEqual (M085, 0x08), LLessEqual (M085, 0x0B)))
            {
                M250 (0x00, 0x00, 0x00, 0x11180188, Local0)
            }
        }
    }

    Method (M403, 3, NotSerialized)
    {
        Store (M401 (Arg0, Arg1), Local4)
        If (LNotEqual (Local4, 0xFF))
        {
            If (LAnd (LEqual (M085, 0x0D), LGreaterEqual (Local4, 0x03)))
            {
                Add (0x11240280, ShiftLeft (Subtract (Local4, 0x03), 0x0C), Local2)
            }
            Else
            {
                Add (0x11140280, ShiftLeft (Local4, 0x0C), Local2)
            }

            Store (M249 (0x00, 0x00, 0x00, Local2), Local0)
            And (Local0, 0xFFBFFFFF, Local0)
            Store (Arg2, Local1)
            Or (Local0, ShiftLeft (Local1, 0x16), Local0)
            M250 (0x00, 0x00, 0x00, Local2, Local0)
        }
    }

    Name (M404, Buffer (0x07)
    {
         0x00, 0x02, 0x06, 0x08, 0x04, 0x0A, 0x0C         // .......
    })
    Method (M405, 5, Serialized)
    {
        If (LGreaterEqual (M085, 0x04))
        {
            Store (DerefOf (Index (M404, Arg4)), Local1)
            If (LOr (LOr (LGreater (Arg0, 0x00), LGreater (Arg1, 0x00)), LOr (LGreater (Arg2, 
                0x00), LGreater (Arg3, 0x00))))
            {
                If (LEqual (Arg3, 0x02))
                {
                    Store (M249 (Arg0, Arg1, Arg2, 0x02D02300), Local0)
                }
                Else
                {
                    Store (M249 (Arg0, Arg1, Arg2, 0x02D01E00), Local0)
                }

                ShiftLeft (Local0, Multiply (Local1, 0x02), Local0)
                And (Local0, 0x03, Local0)
            }
            ElseIf (LGreaterEqual (Local1, 0x04))
            {
                Store (M011 (Add (M084, 0x0E00), 0x01, Multiply (Subtract (Local1, 0x04), 
                    0x02), 0x02), Local0)
            }
            Else
            {
                Store (M011 (Add (M084, 0x0E00), 0x00, Multiply (Local1, 0x02), 0x02), 
                    Local0)
            }
        }
        Else
        {
            Store (M011 (Add (M084, 0x0E00), Divide (Arg4, 0x02, ), Multiply (
                And (Arg4, 0x01), 0x04), 0x04), Local0)
        }

        Return (Local0)
    }

    Method (M406, 6, Serialized)
    {
        If (LGreaterEqual (M085, 0x04))
        {
            Store (DerefOf (Index (M404, Arg4)), Local1)
            If (LOr (LOr (LGreater (Arg0, 0x00), LGreater (Arg1, 0x00)), LOr (LGreater (Arg2, 
                0x00), LGreater (Arg3, 0x00))))
            {
                If (LEqual (Arg3, 0x02))
                {
                    Store (M249 (Arg0, Arg1, Arg2, 0x02D02300), Local0)
                }
                Else
                {
                    Store (M249 (Arg0, Arg1, Arg2, 0x02D01E00), Local0)
                }

                And (Local0, XOr (0xFFFFFFFF, ShiftLeft (0x03, ShiftLeft (Local1, 0x01))), 
                    Local0)
                Or (Local0, ShiftLeft (Arg5, ShiftLeft (Local1, 0x01)), Local0)
                If (LEqual (Arg3, 0x02))
                {
                    M250 (Arg0, Arg1, Arg2, 0x02D02300, Local0)
                }
                Else
                {
                    M250 (Arg0, Arg1, Arg2, 0x02D01E00, Local0)
                }
            }
            ElseIf (LGreaterEqual (Local1, 0x04))
            {
                M012 (Add (M084, 0x0E00), 0x01, Multiply (Subtract (Local1, 0x04), 0x02
                    ), 0x02, Arg5)
            }
            Else
            {
                M012 (Add (M084, 0x0E00), 0x00, Multiply (Local1, 0x02), 0x02, Arg5)
            }
        }
        Else
        {
            M012 (Add (M084, 0x0E00), Divide (Arg4, 0x02, ), Multiply (And (
                Arg4, 0x01), 0x04), 0x04, Arg5)
        }
    }

    Mutex (M408, 0x00)
    Method (M409, 3, Serialized)
    {
        Acquire (M408, 0xFFFF)
        Add (M414, ShiftLeft (Arg0, 0x05), Local0)
        OperationRegion (VARM, SystemIO, Local0, 0x09)
        Field (VARM, ByteAcc, NoLock, Preserve)
        {
            SMB0,   8, 
            SMB1,   8, 
            SMB2,   8, 
            SMB3,   8, 
            SMB4,   8, 
            SMB5,   8, 
            SMB6,   8, 
            SMB7,   8, 
            SMB8,   8
        }

        Store (M011 (Add (M084, 0x0300), 0x02, 0x00, 0x08), Local5)
        M012 (Add (M084, 0x0300), 0x02, 0x00, 0x08, Or (Local5, 0x01))
        If (LEqual (Arg0, 0x01))
        {
            Store (SMB2, Local6)
            Store (And (Local6, 0x7F), SMB2) /* \M409.SMB2 */
        }

        Store (0x00, Local1)
        Store (0x64, Local2)
        While (LAnd (LGreater (Local2, 0x00), LNotEqual (And (Local1, 0x10), 0x10)))
        {
            Or (SMB8, 0x10, SMB8) /* \M409.SMB8 */
            Store (Subtract (Local2, 0x01), Local2)
            Stall (0x05)
            Store (SMB8, Local1)
        }

        Store (0x03, Local3)
        While (LGreater (Local3, 0x00))
        {
            Store (0x01, Local1)
            Store (0x64, Local2)
            While (LAnd (LGreater (Local2, 0x00), LNotEqual (And (Local1, 0x01), 0x00)))
            {
                Store (0x1F, SMB0) /* \M409.SMB0 */
                Store (Subtract (Local2, 0x01), Local2)
                Stall (0x05)
                Store (SMB0, Local1)
            }

            If (LEqual (Local2, 0x00))
            {
                Store (0x02, SMB2) /* \M409.SMB2 */
                Store (Subtract (Local3, 0x01), Local3)
            }
            Else
            {
                Store (0x00, Local3)
            }
        }

        If (LAnd (LEqual (Local2, 0x00), LEqual (Local3, 0x00)))
        {
            If (LEqual (Arg0, 0x01))
            {
                Store (Local6, SMB2) /* \M409.SMB2 */
            }

            M012 (Add (M084, 0x0300), 0x02, 0x00, 0x08, Local5)
            Release (M408)
            Return (0x00)
        }

        Store (0x03, Local3)
        While (LGreater (Local3, 0x00))
        {
            Store (0x01, Local1)
            Store (0x64, Local2)
            While (LAnd (LGreater (Local2, 0x00), LNotEqual (And (Local1, 0x01), 0x00)))
            {
                Store (0x3F, SMB1) /* \M409.SMB1 */
                Store (Subtract (Local2, 0x01), Local2)
                Stall (0x05)
                Store (SMB1, Local1)
            }

            If (LEqual (Local2, 0x00))
            {
                Store (0x02, SMB1) /* \M409.SMB1 */
                Store (Subtract (Local3, 0x01), Local3)
            }
            Else
            {
                Store (0x00, Local3)
            }
        }

        If (LAnd (LEqual (Local2, 0x00), LEqual (Local3, 0x00)))
        {
            If (LEqual (Arg0, 0x01))
            {
                Store (Local6, SMB2) /* \M409.SMB2 */
            }

            M012 (Add (M084, 0x0300), 0x02, 0x00, 0x08, Local5)
            Release (M408)
            Return (0x00)
        }

        Store (0x03, Local3)
        While (LGreater (Local3, 0x00))
        {
            Store (0x1F, SMB0) /* \M409.SMB0 */
            Or (ShiftLeft (Arg1, 0x01), 0x01, SMB4) /* \M409.SMB4 */
            Store (Arg2, SMB3) /* \M409.SMB3 */
            Store (0x08, SMB2) /* \M409.SMB2 */
            Store (SMB2, Local1)
            Store (0x48, SMB2) /* \M409.SMB2 */
            Store (0x01, Local1)
            Store (0x03E8, Local4)
            While (LAnd (LGreater (Local4, 0x00), LEqual (And (Local1, 0x0E), 0x00)))
            {
                Store (0x03E8, Local2)
                While (LAnd (LGreater (Local2, 0x00), LNotEqual (And (Local1, 0x01), 0x00)))
                {
                    Store (Subtract (Local2, 0x01), Local2)
                    Stall (0x05)
                    Store (SMB0, Local1)
                }

                If (LEqual (Local2, 0x00))
                {
                    Store (0x02, SMB2) /* \M409.SMB2 */
                    If (LEqual (Arg0, 0x01))
                    {
                        Store (Local6, SMB2) /* \M409.SMB2 */
                    }

                    M012 (Add (M084, 0x0300), 0x02, 0x00, 0x08, Local5)
                    Release (M408)
                    Return (0x00)
                }

                Store (Subtract (Local4, 0x01), Local4)
                Stall (0x05)
                Store (SMB0, Local1)
            }

            If (LNotEqual (And (Local1, 0x04), 0x00))
            {
                Store (0x00, Local3)
                Store (0x00, Local4)
            }
            ElseIf (LNotEqual (And (Local1, 0x08), 0x00))
            {
                Store (0x08, SMB0) /* \M409.SMB0 */
                Store (Subtract (Local3, 0x01), Local3)
                Store (0x00, Local4)
            }
            Else
            {
                Store (0x00, Local3)
                Store (SMB5, Local4)
            }
        }

        Store (0x1F, SMB0) /* \M409.SMB0 */
        Or (SMB8, 0x20, SMB8) /* \M409.SMB8 */
        If (LEqual (Arg0, 0x01))
        {
            Store (Local6, SMB2) /* \M409.SMB2 */
        }

        M012 (Add (M084, 0x0300), 0x02, 0x00, 0x08, Local5)
        Release (M408)
        Return (Local4)
    }

    Method (M410, 4, Serialized)
    {
        Acquire (M408, 0xFFFF)
        Add (M414, ShiftLeft (Arg0, 0x05), Local0)
        OperationRegion (VARM, SystemIO, Local0, 0x09)
        Field (VARM, ByteAcc, NoLock, Preserve)
        {
            SMB0,   8, 
            SMB1,   8, 
            SMB2,   8, 
            SMB3,   8, 
            SMB4,   8, 
            SMB5,   8, 
            SMB6,   8, 
            SMB7,   8, 
            SMB8,   8
        }

        Store (M011 (Add (M084, 0x0300), 0x02, 0x00, 0x08), Local5)
        M012 (Add (M084, 0x0300), 0x02, 0x00, 0x08, Or (Local5, 0x01))
        If (LEqual (Arg0, 0x01))
        {
            Store (SMB2, Local6)
            Store (And (Local6, 0x7F), SMB2) /* \M410.SMB2 */
        }

        Store (0x00, Local1)
        Store (0x64, Local2)
        While (LAnd (LGreater (Local2, 0x00), LNotEqual (And (Local1, 0x10), 0x10)))
        {
            Or (SMB8, 0x10, SMB8) /* \M410.SMB8 */
            Store (Subtract (Local2, 0x01), Local2)
            Stall (0x05)
            Store (SMB8, Local1)
        }

        Store (0x03, Local3)
        While (LGreater (Local3, 0x00))
        {
            Store (0x01, Local1)
            Store (0x64, Local2)
            While (LAnd (LGreater (Local2, 0x00), LNotEqual (And (Local1, 0x01), 0x00)))
            {
                Store (0x1F, SMB0) /* \M410.SMB0 */
                Store (Subtract (Local2, 0x01), Local2)
                Stall (0x05)
                Store (SMB0, Local1)
            }

            If (LEqual (Local2, 0x00))
            {
                Store (0x02, SMB2) /* \M410.SMB2 */
                Store (Subtract (Local3, 0x01), Local3)
            }
            Else
            {
                Store (0x00, Local3)
            }
        }

        If (LAnd (LEqual (Local2, 0x00), LEqual (Local3, 0x00)))
        {
            If (LEqual (Arg0, 0x01))
            {
                Store (Local6, SMB2) /* \M410.SMB2 */
            }

            M012 (Add (M084, 0x0300), 0x02, 0x00, 0x08, Local5)
            Release (M408)
            Return (0x00)
        }

        Store (0x03, Local3)
        While (LGreater (Local3, 0x00))
        {
            Store (0x01, Local1)
            Store (0x64, Local2)
            While (LAnd (LGreater (Local2, 0x00), LNotEqual (And (Local1, 0x01), 0x00)))
            {
                Store (0x3F, SMB1) /* \M410.SMB1 */
                Store (Subtract (Local2, 0x01), Local2)
                Stall (0x05)
                Store (SMB1, Local1)
            }

            If (LEqual (Local2, 0x00))
            {
                Store (0x02, SMB1) /* \M410.SMB1 */
                Store (Subtract (Local3, 0x01), Local3)
            }
            Else
            {
                Store (0x00, Local3)
            }
        }

        If (LAnd (LEqual (Local2, 0x00), LEqual (Local3, 0x00)))
        {
            If (LEqual (Arg0, 0x01))
            {
                Store (Local6, SMB2) /* \M410.SMB2 */
            }

            M012 (Add (M084, 0x0300), 0x02, 0x00, 0x08, Local5)
            Release (M408)
            Return (0x00)
        }

        Store (0x03, Local3)
        While (LGreater (Local3, 0x00))
        {
            Store (0x1F, SMB0) /* \M410.SMB0 */
            Store (ShiftLeft (Arg1, 0x01), SMB4) /* \M410.SMB4 */
            Store (Arg2, SMB3) /* \M410.SMB3 */
            Store (0x08, SMB2) /* \M410.SMB2 */
            Store (SMB2, Local1)
            Store (Arg3, SMB5) /* \M410.SMB5 */
            Store (0x48, SMB2) /* \M410.SMB2 */
            Store (0x01, Local1)
            Store (0x03E8, Local4)
            While (LAnd (LGreater (Local4, 0x00), LEqual (And (Local1, 0x0E), 0x00)))
            {
                Store (0x03E8, Local2)
                While (LAnd (LGreater (Local2, 0x00), LNotEqual (And (Local1, 0x01), 0x00)))
                {
                    Store (Subtract (Local2, 0x01), Local2)
                    Stall (0x05)
                    Store (SMB0, Local1)
                }

                If (LEqual (Local2, 0x00))
                {
                    Store (0x02, SMB2) /* \M410.SMB2 */
                    If (LEqual (Arg0, 0x01))
                    {
                        Store (Local6, SMB2) /* \M410.SMB2 */
                    }

                    M012 (Add (M084, 0x0300), 0x02, 0x00, 0x08, Local5)
                    Release (M408)
                    Return (0x00)
                }

                Store (Subtract (Local4, 0x01), Local4)
                Stall (0x05)
                Store (SMB0, Local1)
            }

            If (LNotEqual (And (Local1, 0x04), 0x00))
            {
                Store (0x00, Local3)
                Store (0x00, Local4)
            }
            ElseIf (LNotEqual (And (Local1, 0x08), 0x00))
            {
                Store (0x08, SMB0) /* \M410.SMB0 */
                Store (Subtract (Local3, 0x01), Local3)
                Store (0x00, Local4)
            }
            Else
            {
                Store (0x00, Local3)
                Store (0x00, Local4)
            }
        }

        Store (0x1F, SMB0) /* \M410.SMB0 */
        Or (SMB8, 0x20, SMB8) /* \M410.SMB8 */
        If (LEqual (Arg0, 0x01))
        {
            Store (Local6, SMB2) /* \M410.SMB2 */
        }

        M012 (Add (M084, 0x0300), 0x02, 0x00, 0x08, Local5)
        Release (M408)
        Return (Local4)
    }

    Method (MPTS, 1, NotSerialized)
    {
        Store (M049 (M128, 0x67), Local0)
        If (LEqual (And (Local0, 0x03), 0x03))
        {
            If (LGreaterEqual (M085, 0x08))
            {
                If (CondRefOf (\_SB.PCXX.GPXX.SAXX.TPTS))
                {
                    \_SB.PCXX.GPXX.SAXX.TPTS (Arg0)
                }

                If (CondRefOf (\_SB.PCI0.PTBR.PTST.TPTS))
                {
                    \_SB.PCI0.PTBR.PTST.TPTS (Arg0)
                }
            }
            ElseIf (CondRefOf (\_SB.PCXX.SAXX.TPTS))
            {
                \_SB.PCXX.SAXX.TPTS (Arg0)
            }
        }

        If (LNotEqual (M226, 0x00))
        {
            If (CondRefOf (\_SB.M263))
            {
                \_SB.M263 (Arg0)
            }
        }

        If (LNotEqual (M331, 0x00))
        {
            Store (M049 (M331, 0x10), Local0)
            Store (M049 (M331, 0x1D), Local1)
            If (LAnd (LNotEqual (Local0, 0x00), LNotEqual (Local1, 0x00)))
            {
                If (CondRefOf (\_SB.IPTS))
                {
                    \_SB.IPTS (Arg0)
                }
            }
        }
    }

    Method (MWAK, 1, NotSerialized)
    {
        Store (M049 (M128, 0x67), Local0)
        If (LEqual (And (Local0, 0x03), 0x03))
        {
            If (LGreaterEqual (M085, 0x08))
            {
                If (CondRefOf (\_SB.PCXX.GPXX.SAXX.TWAK))
                {
                    \_SB.PCXX.GPXX.SAXX.TWAK (Arg0)
                }

                If (CondRefOf (\_SB.PCI0.PTBR.PTST.TWAK))
                {
                    \_SB.PCI0.PTBR.PTST.TWAK (Arg0)
                }
            }
            ElseIf (CondRefOf (\_SB.PCXX.SAXX.TWAK))
            {
                \_SB.PCXX.SAXX.TWAK (Arg0)
            }
        }

        If (LNotEqual (M226, 0x00))
        {
            If (CondRefOf (\_SB.M264))
            {
                \_SB.M264 (Arg0)
            }
        }

        If (LNotEqual (M280, 0x00))
        {
            If (CondRefOf (\_SB.M284))
            {
                \_SB.M284 (Arg0)
            }
        }

        If (LNotEqual (M331, 0x00))
        {
            Store (M049 (M331, 0x10), Local0)
            Store (M049 (M331, 0x1D), Local1)
            If (LAnd (LNotEqual (Local0, 0x00), LNotEqual (Local1, 0x00)))
            {
                If (CondRefOf (\_SB.IWAK))
                {
                    \_SB.IWAK (Arg0)
                }
            }
        }
    }

    Scope (\_SB.GPIO)
    {
        Method (XINI, 0, NotSerialized)
        {
            If (LNotEqual (\_GPE.M420, 0xFF))
            {
                Store (And (\_GPE.M415, 0x01), Local0)
                Store (And (\_GPE.M416, 0x07), Local1)
                Add (Local1, \_GPE.M411, Local1)
                Store (M409 (Local0, Local1, 0x00), \_GPE.M419)
            }
        }
    }

    Scope (\_GPE)
    {
        Name (M411, 0x20)
        Name (M415, 0x01)
        Name (M416, 0x04)
        Name (M417, 0x40)
        Name (M418, 0x40)
        Name (M419, 0xFF)
        Name (M420, 0xFF)
        Method (XL0A, 0, NotSerialized)
        {
            Store (And (\_GPE.M415, 0x01), Local0)
            Store (And (\_GPE.M416, 0x07), Local1)
            Add (Local1, \_GPE.M411, Local1)
            Store (\_GPE.M419, Local2)
            Store (M409 (Local0, Local1, 0x00), Local3)
            Store (Local3, \_GPE.M419)
            XOr (Local2, Local3, Local3)
            Or (\_GPE.M418, Local3, Local3)
            And (Local3, \_GPE.M417, Local3)
            If (LEqual (And (Local3, 0x01), 0x01))
            {
                If (CondRefOf (\_GPE.SP00))
                {
                    \_GPE.SP00 ()
                }
            }

            If (LEqual (And (Local3, 0x02), 0x02))
            {
                If (CondRefOf (\_GPE.SP01))
                {
                    \_GPE.SP01 ()
                }
            }

            If (LEqual (And (Local3, 0x04), 0x04))
            {
                If (CondRefOf (\_GPE.SP02))
                {
                    \_GPE.SP02 ()
                }
            }

            If (LEqual (And (Local3, 0x08), 0x08))
            {
                If (CondRefOf (\_GPE.SP03))
                {
                    \_GPE.SP03 ()
                }
            }

            If (LEqual (And (Local3, 0x10), 0x10))
            {
                If (CondRefOf (\_GPE.SP04))
                {
                    \_GPE.SP04 ()
                }
            }

            If (LEqual (And (Local3, 0x20), 0x20))
            {
                If (CondRefOf (\_GPE.SP05))
                {
                    \_GPE.SP05 ()
                }
            }

            If (LEqual (And (Local3, 0x40), 0x40))
            {
                If (CondRefOf (\_GPE.SP06))
                {
                    \_GPE.SP06 ()
                }
            }

            If (LEqual (And (Local3, 0x80), 0x80))
            {
                If (CondRefOf (\_GPE.SP07))
                {
                    \_GPE.SP07 ()
                }
            }
        }

        Method (XL0B, 0, NotSerialized)
        {
            Store (M049 (M128, 0x91), Local0)
            If (LEqual (And (Local0, 0xC0), 0xC0))
            {
                Store (Buffer (0x08){}, Local3)
                CreateWordField (Local3, 0x00, M254)
                CreateByteField (Local3, 0x02, M255)
                CreateDWordField (Local3, 0x03, M256)
                Store (0x00, M256) /* \_GPE.XL0B.M256 */
                Store (0x07, M254) /* \_GPE.XL0B.M254 */
                Store (0x30, M255) /* \_GPE.XL0B.M255 */
                Store (\_SB.ALIB (0x0C, Local3), Local4)
                If (CondRefOf (\_SB.APAD))
                {
                    Store (Local4, Index (\_SB.APAD.M446, 0x01))
                    Notify (\_SB.APAD, 0x80) // Status Change
                }
            }
        }
    }

    Scope (\_SB)
    {
        Device (APAD)
        {
            Name (_HID, "ACPI000C" /* Processor Aggregator Device */)  // _HID: Hardware ID
            Name (M446, Package (0x02)
            {
                0x01, 
                0x00
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (\_OSI ("Processor Aggregator Device"))
                {
                    Store (M049 (M128, 0x91), Local0)
                    If (LEqual (And (Local0, 0x80), 0x80))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (0x00)
                    }
                }
                Else
                {
                    Return (0x00)
                }
            }

            Method (_PUR, 0, NotSerialized)  // _PUR: Processor Utilization Request
            {
                Return (M446) /* \_SB_.APAD.M446 */
            }
        }
    }
}

