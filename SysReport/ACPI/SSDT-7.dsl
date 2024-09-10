/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200925 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-7.aml, Fri Sep 22 17:00:30 2023
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000015A8 (5544)
 *     Revision         0x01
 *     Checksum         0x89
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "TP-R1O  "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20180313 (538444563)
 */
DefinitionBlock ("", "SSDT", 1, "LENOVO", "TP-R1O  ", 0x00000001)
{
    External (_SB_.ALIB, MethodObj)    // 2 Arguments
    External (_SB_.LID_._LID, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP17.VGA_, DeviceObj)
    External (M000, MethodObj)    // 1 Arguments
    External (M012, MethodObj)    // 5 Arguments
    External (M013, MethodObj)    // 4 Arguments
    External (M019, MethodObj)    // 4 Arguments
    External (M020, MethodObj)    // 5 Arguments
    External (M021, MethodObj)    // 4 Arguments
    External (M023, MethodObj)    // 3 Arguments
    External (M024, MethodObj)    // 3 Arguments
    External (M025, MethodObj)    // 4 Arguments
    External (M026, MethodObj)    // 3 Arguments
    External (M037, DeviceObj)
    External (M043, MethodObj)    // 3 Arguments
    External (M046, DeviceObj)
    External (M047, DeviceObj)
    External (M049, MethodObj)    // 2 Arguments
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
    External (M082, FieldUnitObj)
    External (M083, FieldUnitObj)
    External (M084, FieldUnitObj)
    External (M085, FieldUnitObj)
    External (M086, FieldUnitObj)
    External (M087, FieldUnitObj)
    External (M088, FieldUnitObj)
    External (M089, FieldUnitObj)
    External (M090, FieldUnitObj)
    External (M091, FieldUnitObj)
    External (M092, FieldUnitObj)
    External (M093, FieldUnitObj)
    External (M094, FieldUnitObj)
    External (M095, FieldUnitObj)
    External (M096, FieldUnitObj)
    External (M097, FieldUnitObj)
    External (M098, FieldUnitObj)
    External (M099, FieldUnitObj)
    External (M100, FieldUnitObj)
    External (M101, FieldUnitObj)
    External (M102, FieldUnitObj)
    External (M103, FieldUnitObj)
    External (M104, FieldUnitObj)
    External (M105, FieldUnitObj)
    External (M106, FieldUnitObj)
    External (M107, FieldUnitObj)
    External (M108, FieldUnitObj)
    External (M109, FieldUnitObj)
    External (M110, FieldUnitObj)
    External (M111, MethodObj)    // 2 Arguments
    External (M112, MethodObj)    // 2 Arguments
    External (M113, MethodObj)    // 1 Arguments
    External (M115, BuffObj)
    External (M116, BuffFieldObj)
    External (M117, BuffFieldObj)
    External (M118, BuffFieldObj)
    External (M119, BuffFieldObj)
    External (M120, BuffFieldObj)
    External (M122, FieldUnitObj)
    External (M127, DeviceObj)
    External (M128, FieldUnitObj)
    External (M131, FieldUnitObj)
    External (M132, FieldUnitObj)
    External (M133, FieldUnitObj)
    External (M134, FieldUnitObj)
    External (M135, FieldUnitObj)
    External (M136, FieldUnitObj)
    External (M220, FieldUnitObj)
    External (M221, FieldUnitObj)
    External (M226, FieldUnitObj)
    External (M227, DeviceObj)
    External (M229, FieldUnitObj)
    External (M231, FieldUnitObj)
    External (M232, MethodObj)    // 3 Arguments
    External (M233, FieldUnitObj)
    External (M235, FieldUnitObj)
    External (M251, FieldUnitObj)
    External (M280, FieldUnitObj)
    External (M290, FieldUnitObj)
    External (M310, FieldUnitObj)
    External (M320, FieldUnitObj)
    External (M321, FieldUnitObj)
    External (M322, FieldUnitObj)
    External (M323, FieldUnitObj)
    External (M324, FieldUnitObj)
    External (M325, FieldUnitObj)
    External (M326, FieldUnitObj)
    External (M327, FieldUnitObj)
    External (M328, FieldUnitObj)
    External (M329, DeviceObj)
    External (M32A, DeviceObj)
    External (M32B, DeviceObj)
    External (M330, DeviceObj)
    External (M331, FieldUnitObj)
    External (M378, FieldUnitObj)
    External (M379, FieldUnitObj)
    External (M380, FieldUnitObj)
    External (M381, FieldUnitObj)
    External (M382, FieldUnitObj)
    External (M383, FieldUnitObj)
    External (M384, FieldUnitObj)
    External (M385, FieldUnitObj)
    External (M386, FieldUnitObj)
    External (M387, FieldUnitObj)
    External (M388, FieldUnitObj)
    External (M389, FieldUnitObj)
    External (M390, FieldUnitObj)
    External (M391, FieldUnitObj)
    External (M392, FieldUnitObj)
    External (M404, DeviceObj)
    External (M414, FieldUnitObj)
    External (M444, FieldUnitObj)
    External (M449, FieldUnitObj)

    Scope (\_SB)
    {
        Name (MACO, 0x00)
    }

    Scope (\_SB.PCI0.GP17.VGA)
    {
        Name (M189, Buffer (0x0100){})
        Name (M190, 0xFFFFFFFF)
        Name (M191, 0xFFFFFFFF)
        Method (ATPX, 2, Serialized)
        {
            If (LEqual (Arg0, 0x00))
            {
                Return (PX00 ())
            }

            If (LEqual (Arg0, 0x01))
            {
                Return (PX01 ())
            }

            If (LEqual (Arg0, 0x02))
            {
                PX02 (DerefOf (Index (Arg1, 0x02)))
                Return (M189) /* \_SB_.PCI0.GP17.VGA_.M189 */
            }

            If (LEqual (Arg0, 0x03))
            {
                PX03 (DerefOf (Index (Arg1, 0x02)))
                Return (M189) /* \_SB_.PCI0.GP17.VGA_.M189 */
            }

            If (LEqual (Arg0, 0x04))
            {
                PX04 (DerefOf (Index (Arg1, 0x02)))
                Return (M189) /* \_SB_.PCI0.GP17.VGA_.M189 */
            }

            If (LEqual (Arg0, 0x08))
            {
                Return (PX08 ())
            }

            If (LEqual (Arg0, 0x09))
            {
                Return (PX09 ())
            }

            If (LEqual (Arg0, 0x0A))
            {
                PX10 (DerefOf (Index (Arg1, 0x02)))
                Return (M189) /* \_SB_.PCI0.GP17.VGA_.M189 */
            }

            If (LEqual (Arg0, 0x0B))
            {
                PX11 (DerefOf (Index (Arg1, 0x02)))
                Return (M189) /* \_SB_.PCI0.GP17.VGA_.M189 */
            }

            CreateWordField (M189, 0x00, M157)
            CreateWordField (M189, 0x02, M158)
            CreateDWordField (M189, 0x04, M160)
            Store (0x00, M157) /* \_SB_.PCI0.GP17.VGA_.ATPX.M157 */
            Store (0x00, M158) /* \_SB_.PCI0.GP17.VGA_.ATPX.M158 */
            Store (0x00, M160) /* \_SB_.PCI0.GP17.VGA_.ATPX.M160 */
            Return (M189) /* \_SB_.PCI0.GP17.VGA_.M189 */
        }

        Method (PX00, 0, NotSerialized)
        {
            CreateWordField (M189, 0x00, M157)
            CreateWordField (M189, 0x02, M158)
            CreateDWordField (M189, 0x04, M160)
            Store (0x08, M157) /* \_SB_.PCI0.GP17.VGA_.PX00.M157 */
            Store (0x01, M158) /* \_SB_.PCI0.GP17.VGA_.PX00.M158 */
            Store (M098, M160) /* \_SB_.PCI0.GP17.VGA_.PX00.M160 */
            If (M098)
            {
                Store (0x7FFFFFFF, Local5)
                Or (Local5, 0x80000000, Local5)
                Store (M019 (M095, M094, M093, 0x2C), Local0)
                Store (M019 (M095, M094, Add (M093, 0x01), 0x2C), Local1)
                If (LNotEqual (Local0, Local5))
                {
                    Store (Local0, M190) /* \_SB_.PCI0.GP17.VGA_.M190 */
                }

                If (LNotEqual (Local1, Local5))
                {
                    Store (Local1, M191) /* \_SB_.PCI0.GP17.VGA_.M191 */
                }
            }

            Return (M189) /* \_SB_.PCI0.GP17.VGA_.M189 */
        }

        Method (PX01, 0, NotSerialized)
        {
            CreateWordField (M189, 0x00, M157)
            CreateDWordField (M189, 0x02, M161)
            CreateDWordField (M189, 0x06, M162)
            Store (0x0A, M157) /* \_SB_.PCI0.GP17.VGA_.PX01.M157 */
            Store (0x0003FC80, M161) /* \_SB_.PCI0.GP17.VGA_.PX01.M161 */
            Store (M099, M162) /* \_SB_.PCI0.GP17.VGA_.PX01.M162 */
            Return (M189) /* \_SB_.PCI0.GP17.VGA_.M189 */
        }

        Method (PX02, 1, NotSerialized)
        {
            CreateWordField (M189, 0x00, M157)
            CreateByteField (M189, 0x02, M192)
            Store (0x03, M157) /* \_SB_.PCI0.GP17.VGA_.PX02.M157 */
            And (Arg0, 0x01, M192) /* \_SB_.PCI0.GP17.VGA_.PX02.M192 */
            Store (Buffer (0x05){}, Local7)
            CreateWordField (Local7, 0x00, M197)
            CreateField (Local7, 0x10, 0x03, M200)
            CreateField (Local7, 0x13, 0x05, M199)
            CreateByteField (Local7, 0x03, M198)
            CreateByteField (Local7, 0x04, M201)
            Store (0x05, M197) /* \_SB_.PCI0.GP17.VGA_.PX02.M197 */
            Store (0x00, M198) /* \_SB_.PCI0.GP17.VGA_.PX02.M198 */
            Store (M091, M199) /* \_SB_.PCI0.GP17.VGA_.PX02.M199 */
            Store (M090, M200) /* \_SB_.PCI0.GP17.VGA_.PX02.M200 */
            Name (HPOK, 0x00)
            Store (M049 (M133, 0x11), Local0)
            Store (M113 (Local0), Local6)
            M023 (0x00, M091, M090)
            If (LAnd (M192, Local6))
            {
                M000 (0x86)
                M112 (Local0, 0x00)
                M111 (Local0, 0x01)
                Sleep (0x20)
                M112 (Local0, 0x02)
                M112 (Local0, 0x01)
                M000 (0x87)
                Store (0x00, HPOK) /* \_SB_.PCI0.GP17.VGA_.PX02.HPOK */
                Sleep (0x14)
                Store (0x01, M201) /* \_SB_.PCI0.GP17.VGA_.PX02.M201 */
                Store (\_SB.ALIB (0x06, Local7), Local6)
                Store (0x00, Local2)
                While (LLess (Local2, 0x0F))
                {
                    M023 (0x00, M091, M090)
                    Store (0x01, Local4)
                    Store (0xC8, Local5)
                    While (LAnd (Local4, Local5))
                    {
                        Store (M021 (0x00, M091, M090, 0xA5), Local0)
                        And (Local0, 0x7F, Local0)
                        If (LAnd (LGreaterEqual (Local0, 0x10), LNotEqual (Local0, 0x7F)))
                        {
                            Store (0x00, Local4)
                        }
                        Else
                        {
                            Sleep (0x05)
                            Decrement (Local5)
                        }
                    }

                    If (LNot (Local4))
                    {
                        Store (M024 (0x00, M091, M090), Local5)
                        If (Local5)
                        {
                            M026 (0x00, M091, M090)
                            Sleep (0x05)
                            Increment (Local2)
                        }
                        Else
                        {
                            Store (0x00, Local0)
                            If (LEqual (M025 (0x00, M091, M090, 0x00), Ones))
                            {
                                Store (0x01, Local0)
                            }

                            If (Local0)
                            {
                                M111 (M049 (M133, 0x17), 0x01)
                                M111 (M049 (M133, 0x18), 0x01)
                                Store (0x01, HPOK) /* \_SB_.PCI0.GP17.VGA_.PX02.HPOK */
                                Store (0x10, Local2)
                            }
                            Else
                            {
                                Store (0x00, HPOK) /* \_SB_.PCI0.GP17.VGA_.PX02.HPOK */
                                Store (0x10, Local2)
                            }
                        }
                    }
                    Else
                    {
                        Store (0x10, Local2)
                    }
                }

                If (LNot (HPOK))
                {
                    M000 (0x88)
                    Store (M019 (M095, M094, M093, 0x00), Local1)
                    Sleep (0x0A)
                    Store (0x01, Local4)
                    Store (0x05, Local5)
                    While (LAnd (Local4, Local5))
                    {
                        Store (M021 (0x00, M091, M090, 0xA5), Local0)
                        And (Local0, 0x7F, Local0)
                        If (LOr (LLessEqual (Local0, 0x04), LEqual (Local0, 0x1F)))
                        {
                            Store (0x00, Local4)
                        }
                        Else
                        {
                            Store (M019 (M095, M094, M093, 0x00), Local0)
                            Sleep (0x05)
                            Decrement (Local5)
                        }
                    }

                    Store (0x00, M201) /* \_SB_.PCI0.GP17.VGA_.PX02.M201 */
                    \_SB.ALIB (0x06, Local7)
                }

                If (LNotEqual (M097, 0x00))
                {
                    Store (M019 (0x00, M091, M090, 0x54), Local0)
                    M020 (0x00, M091, M090, 0x54, And (Local0, 0xFFFF7FFC))
                    M232 (M097, 0x00, 0x10)
                    M020 (0x00, M091, M090, 0x54, And (Local0, 0xFFFF7FFF))
                }

                M000 (0x89)
            }
            Else
            {
                M000 (0x8A)
                Store (0x00, M201) /* \_SB_.PCI0.GP17.VGA_.PX02.M201 */
                \_SB.ALIB (0x06, Local7)
                M000 (0x8B)
                M111 (M049 (M133, 0x17), 0x00)
                M111 (M049 (M133, 0x18), 0x00)
                M112 (Local0, 0x00)
                Sleep (0x0A)
                M111 (Local0, 0x00)
                M023 (0x00, M091, M090)
                Store (M019 (M095, M094, M093, 0x00), Local1)
                Sleep (0x0A)
                Store (0x01, Local4)
                Store (0x05, Local5)
                While (LAnd (Local4, Local5))
                {
                    Store (M021 (0x00, M091, M090, 0xA5), Local0)
                    And (Local0, 0x7F, Local0)
                    If (LOr (LLessEqual (Local0, 0x04), LEqual (Local0, 0x1F)))
                    {
                        Store (0x00, Local4)
                    }
                    Else
                    {
                        Store (M019 (M095, M094, M093, 0x00), Local1)
                        Sleep (0x05)
                        Decrement (Local5)
                    }
                }

                Store (0x02, HPOK) /* \_SB_.PCI0.GP17.VGA_.PX02.HPOK */
                M000 (0x8C)
            }

            If (HPOK)
            {
                Store (0x7FFFFFFF, Local5)
                Or (Local5, 0x80000000, Local5)
                Store (M019 (0x00, M091, M090, 0x54), Local1)
                M020 (0x00, M091, M090, 0x54, And (Local1, 0xFFFF7FFC))
                Store (M019 (M095, M094, M093, 0x00), Local0)
                If (LAnd (LEqual (HPOK, 0x01), LNotEqual (Local0, Local5)))
                {
                    M020 (M095, M094, M093, 0x4C, M190)
                    Sleep (0x0A)
                    If (LNotEqual (M191, Local5))
                    {
                        M020 (M095, M094, Add (M093, 0x01), 0x4C, M191)
                    }

                    Sleep (0x0A)
                }

                M020 (0x00, M091, M090, 0x54, And (Local1, 0xFFFF7FFF))
            }
        }

        Method (PX03, 1, NotSerialized)
        {
            CreateWordField (M189, 0x00, M157)
            CreateWordField (M189, 0x02, M195)
            Store (0x04, M157) /* \_SB_.PCI0.GP17.VGA_.PX03.M157 */
            And (Arg0, 0x01, M195) /* \_SB_.PCI0.GP17.VGA_.PX03.M195 */
            If (M195)
            {
                M111 (M049 (M133, 0x17), 0x01)
            }
            Else
            {
                M111 (M049 (M133, 0x17), 0x00)
            }
        }

        Method (PX04, 1, NotSerialized)
        {
            CreateWordField (M189, 0x00, M157)
            CreateWordField (M189, 0x02, M196)
            Store (0x04, M157) /* \_SB_.PCI0.GP17.VGA_.PX04.M157 */
            And (Arg0, 0x01, M196) /* \_SB_.PCI0.GP17.VGA_.PX04.M196 */
            If (M196)
            {
                M111 (M049 (M133, 0x18), 0x01)
            }
            Else
            {
                M111 (M049 (M133, 0x18), 0x00)
            }
        }

        Method (PX08, 0, NotSerialized)
        {
            CreateWordField (M189, 0x00, M193)
            CreateWordField (M189, 0x02, M157)
            Store (M049 (M133, 0x19), Local0)
            Store (Local0, M193) /* \_SB_.PCI0.GP17.VGA_.PX08.M193 */
            Store (0x05, M157) /* \_SB_.PCI0.GP17.VGA_.PX08.M157 */
            Multiply (Local0, M157, Local0)
            Store (0x00, Local1)
            While (LLess (Local1, Local0))
            {
                Store (M049 (M133, Add (0x1A, Local1)), Local2)
                Store (Local2, Index (M189, Add (0x04, Local1)))
                Increment (Local1)
            }

            Return (M189) /* \_SB_.PCI0.GP17.VGA_.M189 */
        }

        Method (PX09, 0, NotSerialized)
        {
            CreateWordField (M189, 0x00, M193)
            CreateWordField (M189, 0x02, M157)
            Store (M049 (M133, 0x7E), Local0)
            Store (Local0, M193) /* \_SB_.PCI0.GP17.VGA_.PX09.M193 */
            Store (0x03, M157) /* \_SB_.PCI0.GP17.VGA_.PX09.M157 */
            Multiply (Local0, M157, Local0)
            Store (0x00, Local1)
            While (LLess (Local1, Local0))
            {
                Store (M049 (M133, Add (0x7F, Local1)), Local2)
                Store (Local2, Index (M189, Add (0x04, Local1)))
                Increment (Local1)
            }

            Return (M189) /* \_SB_.PCI0.GP17.VGA_.M189 */
        }

        Method (PX10, 1, NotSerialized)
        {
            CreateWordField (M189, 0x00, M157)
            CreateByteField (M189, 0x02, M192)
            Store (0x03, M157) /* \_SB_.PCI0.GP17.VGA_.PX10.M157 */
            And (Arg0, 0x01, M192) /* \_SB_.PCI0.GP17.VGA_.PX10.M192 */
            And (Arg0, 0x01, \_SB.MACO)
        }

        Method (PX11, 1, NotSerialized)
        {
            CreateWordField (M189, 0x00, M157)
            CreateByteField (M189, 0x02, M162)
            Store (0x03, M157) /* \_SB_.PCI0.GP17.VGA_.PX11.M157 */
            And (Arg0, 0x01, M162) /* \_SB_.PCI0.GP17.VGA_.PX11.M162 */
            Store (M162, Local2)
            Store (M131, Local0)
            If (Local0)
            {
                Store (M049 (M131, 0x10), Local0)
                Store (M049 (M131, 0x11), Local1)
                Add (M084, Add (Multiply (Local0, 0x0100), Local1), Local1)
                M012 (Local1, 0x0E, 0x00, 0x01, Local2)
            }
        }

        Name (ATIB, Buffer (0x0100){})
        Method (ATIF, 2, Serialized)
        {
            If (LEqual (Arg0, 0x00))
            {
                Return (AF00 ())
            }

            If (LEqual (Arg0, 0x01))
            {
                Return (AF01 ())
            }

            If (LEqual (Arg0, 0x02))
            {
                Return (AF02 ())
            }

            If (LEqual (Arg0, 0x03))
            {
                Return (AF03 (DerefOf (Index (Arg1, 0x02)), DerefOf (Index (Arg1, 0x04))))
            }

            If (LEqual (Arg0, 0x04))
            {
                Return (AF04 ())
            }

            If (LEqual (Arg0, 0x0F))
            {
                Return (AF15 ())
            }

            If (LEqual (Arg0, 0x10))
            {
                Return (AF16 (DerefOf (Index (Arg1, 0x02))))
            }

            If (LEqual (Arg0, 0x17))
            {
                Return (AF23 ())
            }
            Else
            {
                CreateWordField (ATIB, 0x00, M157)
                CreateWordField (ATIB, 0x02, M158)
                CreateDWordField (ATIB, 0x04, M159)
                CreateDWordField (ATIB, 0x08, M160)
                Store (0x00, M157) /* \_SB_.PCI0.GP17.VGA_.ATIF.M157 */
                Store (0x00, M158) /* \_SB_.PCI0.GP17.VGA_.ATIF.M158 */
                Store (0x00, M159) /* \_SB_.PCI0.GP17.VGA_.ATIF.M159 */
                Store (0x00, M160) /* \_SB_.PCI0.GP17.VGA_.ATIF.M160 */
                Return (ATIB) /* \_SB_.PCI0.GP17.VGA_.ATIB */
            }
        }

        Method (AF00, 0, NotSerialized)
        {
            CreateWordField (ATIB, 0x00, M157)
            CreateWordField (ATIB, 0x02, M158)
            CreateDWordField (ATIB, 0x04, M159)
            CreateDWordField (ATIB, 0x08, M160)
            Store (0x0C, M157) /* \_SB_.PCI0.GP17.VGA_.AF00.M157 */
            Store (0x01, M158) /* \_SB_.PCI0.GP17.VGA_.AF00.M158 */
            Store (M101, M159) /* \_SB_.PCI0.GP17.VGA_.AF00.M159 */
            If (LNot (CondRefOf (\_SB.LID._LID)))
            {
                And (M102, 0xFFFFFFF7, M102) /* External reference */
            }

            Store (M102, M160) /* \_SB_.PCI0.GP17.VGA_.AF00.M160 */
            Return (ATIB) /* \_SB_.PCI0.GP17.VGA_.ATIB */
        }

        Method (AF01, 0, NotSerialized)
        {
            CreateWordField (ATIB, 0x00, M157)
            CreateDWordField (ATIB, 0x02, M161)
            CreateDWordField (ATIB, 0x06, M162)
            CreateByteField (ATIB, 0x0A, M163)
            And (M103, 0xFF000000, Local0)
            And (M103, 0x03, Local1)
            If (LEqual (Local1, 0x02))
            {
                Store (0x0B, M157) /* \_SB_.PCI0.GP17.VGA_.AF01.M157 */
                Store (0x03, M161) /* \_SB_.PCI0.GP17.VGA_.AF01.M161 */
                Store (Local1, M162) /* \_SB_.PCI0.GP17.VGA_.AF01.M162 */
                Store (Local0, M163) /* \_SB_.PCI0.GP17.VGA_.AF01.M163 */
            }
            Else
            {
                Store (0x0A, M157) /* \_SB_.PCI0.GP17.VGA_.AF01.M157 */
                Store (0x03, M161) /* \_SB_.PCI0.GP17.VGA_.AF01.M161 */
                Store (M103, M162) /* \_SB_.PCI0.GP17.VGA_.AF01.M162 */
            }

            Return (ATIB) /* \_SB_.PCI0.GP17.VGA_.ATIB */
        }

        Name (M164, Buffer (0x04)
        {
             0x00, 0x00, 0x00, 0x00                           // ....
        })
        Name (M210, 0x00)
        Name (M211, 0x00)
        Name (M212, 0x00)
        Name (M213, 0x00)
        Name (M214, 0x00)
        Name (M215, 0x00)
        Name (M303, 0x00)
        Name (M304, 0x00)
        Name (SSDM, 0x0A)
        Name (SCDY, 0x00)
        Method (AF02, 0, NotSerialized)
        {
            CreateBitField (M164, 0x00, M165)
            CreateBitField (M164, 0x01, M166)
            CreateBitField (M164, 0x02, M167)
            CreateBitField (M164, 0x03, M168)
            CreateBitField (M164, 0x04, M169)
            CreateBitField (M164, 0x05, M170)
            CreateBitField (M164, 0x06, M171)
            CreateBitField (M164, 0x07, M172)
            CreateBitField (M164, 0x08, M173)
            CreateBitField (M164, 0x0C, M300)
            CreateWordField (ATIB, 0x00, M157)
            CreateDWordField (ATIB, 0x02, M174)
            CreateByteField (ATIB, 0x06, M175)
            CreateByteField (ATIB, 0x07, M176)
            CreateByteField (ATIB, 0x08, M177)
            CreateByteField (ATIB, 0x09, M178)
            CreateByteField (ATIB, 0x0A, M179)
            CreateByteField (ATIB, 0x0B, M180)
            CreateByteField (ATIB, 0x0C, M181)
            CreateByteField (ATIB, 0x0D, M301)
            CreateDWordField (ATIB, 0x0E, M302)
            Store (0x12, M157) /* \_SB_.PCI0.GP17.VGA_.AF02.M157 */
            Store (M164, M174) /* \_SB_.PCI0.GP17.VGA_.AF02.M174 */
            If (M165)
            {
                Store (Zero, M165) /* \_SB_.PCI0.GP17.VGA_.AF02.M165 */
            }

            If (M166)
            {
                Store (M210, M175) /* \_SB_.PCI0.GP17.VGA_.AF02.M175 */
                Store (Zero, M210) /* \_SB_.PCI0.GP17.VGA_.M210 */
                Store (Zero, M166) /* \_SB_.PCI0.GP17.VGA_.AF02.M166 */
            }

            If (M167)
            {
                Store (M211, M176) /* \_SB_.PCI0.GP17.VGA_.AF02.M176 */
                Store (M212, M177) /* \_SB_.PCI0.GP17.VGA_.AF02.M177 */
                Store (Zero, M211) /* \_SB_.PCI0.GP17.VGA_.M211 */
                Store (Zero, M212) /* \_SB_.PCI0.GP17.VGA_.M212 */
                Store (Zero, M167) /* \_SB_.PCI0.GP17.VGA_.AF02.M167 */
            }

            If (M168)
            {
                Store (M213, M178) /* \_SB_.PCI0.GP17.VGA_.AF02.M178 */
                Store (M214, M179) /* \_SB_.PCI0.GP17.VGA_.AF02.M179 */
                Store (Zero, M213) /* \_SB_.PCI0.GP17.VGA_.M213 */
                Store (Zero, M214) /* \_SB_.PCI0.GP17.VGA_.M214 */
                Store (Zero, M168) /* \_SB_.PCI0.GP17.VGA_.AF02.M168 */
            }

            If (M169)
            {
                Store (M215, M180) /* \_SB_.PCI0.GP17.VGA_.AF02.M180 */
                Store (Zero, M169) /* \_SB_.PCI0.GP17.VGA_.AF02.M169 */
            }

            If (M171)
            {
                Store (Zero, M171) /* \_SB_.PCI0.GP17.VGA_.AF02.M171 */
            }

            If (M172)
            {
                Store (Zero, M172) /* \_SB_.PCI0.GP17.VGA_.AF02.M172 */
            }

            If (M173)
            {
                Store (Zero, M173) /* \_SB_.PCI0.GP17.VGA_.AF02.M173 */
            }

            If (M300)
            {
                Store (M303, M301) /* \_SB_.PCI0.GP17.VGA_.AF02.M301 */
                Store (M304, M302) /* \_SB_.PCI0.GP17.VGA_.AF02.M302 */
                Store (Zero, M303) /* \_SB_.PCI0.GP17.VGA_.M303 */
                Store (Zero, M304) /* \_SB_.PCI0.GP17.VGA_.M304 */
                Store (Zero, M300) /* \_SB_.PCI0.GP17.VGA_.AF02.M300 */
            }

            Return (ATIB) /* \_SB_.PCI0.GP17.VGA_.ATIB */
        }

        Method (AF03, 2, NotSerialized)
        {
            CreateWordField (ATIB, 0x00, M157)
            CreateWordField (ATIB, 0x02, M182)
            CreateWordField (ATIB, 0x04, M183)
            Store (Arg0, M182) /* \_SB_.PCI0.GP17.VGA_.AF03.M182 */
            Store (Arg1, M183) /* \_SB_.PCI0.GP17.VGA_.AF03.M183 */
            Name (M184, 0x06)
            Name (M185, 0x06)
            Name (M186, Buffer (0x14)
            {
                 0x00                                             // .
            })
            Name (M187, 0x00)
            Store (M049 (M133, 0xBF), M187) /* \_SB_.PCI0.GP17.VGA_.AF03.M187 */
            Store (0x00, Local1)
            While (LLess (Local1, M187))
            {
                Store (M049 (M133, Add (0xC0, Local1)), Local2)
                Store (Local2, Index (M186, Local1))
                Increment (Local1)
            }

            Store (M182, Local1)
            And (Local1, 0x8B, Local1)
            Store (M183, Local2)
            If (CondRefOf (\_SB.LID._LID))
            {
                Store (\_SB.LID._LID (), Local0)
                And (Local2, 0xFFFFFFFE, Local2)
                Or (Local2, Local0, Local2)
            }

            Store (Zero, Local0)
            While (LLess (Local0, M187))
            {
                Store (DerefOf (Index (M186, Local0)), Local3)
                If (LEqual (Local3, Local1))
                {
                    Store (Local0, M185) /* \_SB_.PCI0.GP17.VGA_.AF03.M185 */
                    Store (M187, Local0)
                }
                Else
                {
                    Increment (Local0)
                }
            }

            Store (M185, Local0)
            While (LLess (Local0, M187))
            {
                Increment (Local0)
                If (LEqual (Local0, M187))
                {
                    Store (0x00, Local0)
                }

                Store (DerefOf (Index (M186, Local0)), Local3)
                If (LEqual (And (Local3, Local2), Local3))
                {
                    Store (Local0, M184) /* \_SB_.PCI0.GP17.VGA_.AF03.M184 */
                    Store (M187, Local0)
                }
            }

            If (LEqual (M184, M187))
            {
                Store (Zero, M182) /* \_SB_.PCI0.GP17.VGA_.AF03.M182 */
            }
            Else
            {
                Store (M184, Local0)
                Store (DerefOf (Index (M186, Local0)), Local3)
                And (M182, 0xFFFFFFF4, M182) /* \_SB_.PCI0.GP17.VGA_.AF03.M182 */
                Or (M182, Local3, M182) /* \_SB_.PCI0.GP17.VGA_.AF03.M182 */
            }

            Store (0x04, M157) /* \_SB_.PCI0.GP17.VGA_.AF03.M157 */
            Return (ATIB) /* \_SB_.PCI0.GP17.VGA_.ATIB */
        }

        Method (AF04, 0, NotSerialized)
        {
            CreateWordField (ATIB, 0x00, M157)
            CreateByteField (ATIB, 0x02, M188)
            Store (0x03, M157) /* \_SB_.PCI0.GP17.VGA_.AF04.M157 */
            Store (0x00, Local1)
            If (CondRefOf (\_SB.LID._LID))
            {
                Store (\_SB.LID._LID (), Local0)
                XOr (Local0, 0x01, Local1)
            }

            Store (Local1, M188) /* \_SB_.PCI0.GP17.VGA_.AF04.M188 */
            Return (ATIB) /* \_SB_.PCI0.GP17.VGA_.ATIB */
        }

        Method (AF15, 0, NotSerialized)
        {
            Store (M104, ATIB) /* \_SB_.PCI0.GP17.VGA_.ATIB */
            Return (ATIB) /* \_SB_.PCI0.GP17.VGA_.ATIB */
        }

        Method (AF16, 1, NotSerialized)
        {
            Store (M013 (M133, 0xD4, 0x00, 0x10), Local0)
            If (Local0)
            {
                Store (0x00, Local1)
                While (LLess (Local1, Local0))
                {
                    Store (M049 (M133, Add (0xD4, Local1)), Local2)
                    Store (Local2, Index (ATIB, Local1))
                    Increment (Local1)
                }
            }
            Else
            {
                Store (M043 (0x00, Arg0, 0x00), Local3)
                If (LEqual (ObjectType (Local3), 0x03))
                {
                    Store (Local3, ATIB) /* \_SB_.PCI0.GP17.VGA_.ATIB */
                }
                Else
                {
                    Store (0x05, Index (ATIB, 0x00))
                    Store (0x00, Index (ATIB, 0x01))
                    Store (0x00, Index (ATIB, 0x02))
                    Store (0x00, Index (ATIB, 0x03))
                    Store (0x02, Index (ATIB, 0x04))
                }
            }

            Return (ATIB) /* \_SB_.PCI0.GP17.VGA_.ATIB */
        }

        Method (AF23, 0, NotSerialized)
        {
            Store (M449, ATIB) /* \_SB_.PCI0.GP17.VGA_.ATIB */
            Return (ATIB) /* \_SB_.PCI0.GP17.VGA_.ATIB */
        }

        Method (AFN0, 0, Serialized)
        {
            If (And (M101, 0x01))
            {
                CreateBitField (M164, 0x00, M165)
                Store (One, M165) /* \_SB_.PCI0.GP17.VGA_.AFN0.M165 */
                Notify (VGA, 0x81) // Information Change
            }
        }

        Method (AFN1, 1, Serialized)
        {
            If (And (M101, 0x02))
            {
                Store (Arg0, Local0)
                Store (Local0, M210) /* \_SB_.PCI0.GP17.VGA_.M210 */
                CreateBitField (M164, 0x01, M166)
                Store (One, M166) /* \_SB_.PCI0.GP17.VGA_.AFN1.M166 */
                Notify (VGA, 0x81) // Information Change
            }
        }

        Method (AFN2, 2, Serialized)
        {
            If (And (M101, 0x04))
            {
                Store (Arg0, Local0)
                Store (Local0, M212) /* \_SB_.PCI0.GP17.VGA_.M212 */
                Store (Arg1, Local0)
                Store (And (Local0, 0x03, Local0), M211) /* \_SB_.PCI0.GP17.VGA_.M211 */
                CreateBitField (M164, 0x02, M167)
                Store (One, M167) /* \_SB_.PCI0.GP17.VGA_.AFN2.M167 */
                Notify (VGA, 0x81) // Information Change
            }
        }

        Method (AFN3, 2, Serialized)
        {
            If (And (M101, 0x08))
            {
                Store (Arg0, Local0)
                Store (Local0, M214) /* \_SB_.PCI0.GP17.VGA_.M214 */
                Store (Arg1, Local0)
                Store (And (Local0, 0x03, Local0), M213) /* \_SB_.PCI0.GP17.VGA_.M213 */
                CreateBitField (M164, 0x03, M168)
                Store (One, M168) /* \_SB_.PCI0.GP17.VGA_.AFN3.M168 */
                Notify (VGA, 0x81) // Information Change
            }
        }

        Method (AFN4, 1, Serialized)
        {
            If (And (M101, 0x10))
            {
                Store (Arg0, Local0)
                Store (M215, Local1)
                Store (Local0, M215) /* \_SB_.PCI0.GP17.VGA_.M215 */
                If (LEqual (Local0, Local1)){}
                Else
                {
                    CreateBitField (M164, 0x04, M169)
                    Store (One, M169) /* \_SB_.PCI0.GP17.VGA_.AFN4.M169 */
                    Notify (VGA, 0x81) // Information Change
                }
            }
        }

        Method (AFN5, 0, Serialized)
        {
            If (And (M101, 0x20))
            {
                CreateBitField (M164, 0x05, M170)
                Store (One, M170) /* \_SB_.PCI0.GP17.VGA_.AFN5.M170 */
                Notify (VGA, 0x81) // Information Change
            }
        }

        Method (AFN6, 0, Serialized)
        {
            If (And (M101, 0x40))
            {
                CreateBitField (M164, 0x06, M171)
                Store (One, M171) /* \_SB_.PCI0.GP17.VGA_.AFN6.M171 */
                Notify (VGA, 0x81) // Information Change
            }
        }

        Method (AFN7, 1, Serialized)
        {
            If (And (M101, 0x80))
            {
                CreateBitField (M164, 0x07, M172)
                Store (One, M172) /* \_SB_.PCI0.GP17.VGA_.AFN7.M172 */
                CreateByteField (ATIB, 0x0C, M181)
                Store (Arg0, M181) /* \_SB_.PCI0.GP17.VGA_.AFN7.M181 */
                Notify (VGA, 0x81) // Information Change
            }
        }

        Method (AFN8, 0, Serialized)
        {
            If (And (M101, 0x0100))
            {
                CreateBitField (M164, 0x08, M173)
                Store (One, M173) /* \_SB_.PCI0.GP17.VGA_.AFN8.M173 */
            }
        }

        Method (AFNC, 2, Serialized)
        {
            If (And (M101, 0x1000))
            {
                And (Arg0, 0x03, Local0)
                Store (Local0, M303) /* \_SB_.PCI0.GP17.VGA_.M303 */
                And (Arg1, 0xFFFFFFFF, Local0)
                Store (Local0, M304) /* \_SB_.PCI0.GP17.VGA_.M304 */
                CreateBitField (M164, 0x0C, M300)
                Store (One, M300) /* \_SB_.PCI0.GP17.VGA_.AFNC.M300 */
                Notify (VGA, 0x81) // Information Change
            }
        }
    }
}

