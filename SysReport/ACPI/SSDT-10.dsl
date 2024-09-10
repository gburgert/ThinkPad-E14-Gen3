/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200925 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-10.aml, Fri Sep 22 17:00:30 2023
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000009BD (2493)
 *     Revision         0x01
 *     Checksum         0xF8
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "TP-R1O  "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20180313 (538444563)
 */
DefinitionBlock ("", "SSDT", 1, "LENOVO", "TP-R1O  ", 0x00000001)
{
    External (_SB_.PCI0.GP17.ACP_, DeviceObj)
    External (_SB_.PCI0.GP17.AZAL, DeviceObj)
    External (M000, MethodObj)    // 1 Arguments
    External (M017, MethodObj)    // 6 Arguments
    External (M019, MethodObj)    // 4 Arguments
    External (M037, DeviceObj)
    External (M046, DeviceObj)
    External (M047, DeviceObj)
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
    External (M233, FieldUnitObj)
    External (M235, FieldUnitObj)
    External (M249, MethodObj)    // 4 Arguments
    External (M250, MethodObj)    // 5 Arguments
    External (M251, FieldUnitObj)
    External (M276, MethodObj)    // 0 Arguments
    External (M277, MethodObj)    // 0 Arguments
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

    Name (M278, 0x01)
    Name (M279, 0x01)
    Name (M27A, 0x01)
    Name (APGE, Zero)
    One
    Name (ACGE, 0x01)
    Method (M276, 0, NotSerialized)
    {
        If (LEqual (M27A, 0x00))
        {
            Store (0x00, M278) /* \M278 */
        }

        If (LOr (LEqual (M278, 0x01), LEqual (M279, 0x01)))
        {
            Store (M017 (0x00, 0x08, 0x01, 0x19, 0x00, 0x08), Local0)
            Store (M019 (Local0, 0x00, 0x05, 0x00), Local1)
            If (LEqual (M27A, 0x00))
            {
                Store (0x15E21022, Local1)
            }

            If (LAnd (LNotEqual (Local0, 0x00), LNotEqual (Local0, 0xFF)))
            {
                If (LNotEqual (Local1, 0xFFFFFFFF))
                {
                    M000 (0xB4)
                    If (LNotEqual (ACGE, 0x00))
                    {
                        M250 (0x00, 0x00, 0x00, 0x03B10564, 0x00)
                        M250 (0x00, 0x00, 0x00, 0x03B10998, 0xC8)
                        M250 (0x00, 0x00, 0x00, 0x03B10528, 0x59)
                        Store (M249 (0x00, 0x00, 0x00, 0x03B10564), Local4)
                        While (LEqual (Local4, 0x00))
                        {
                            Store (M249 (0x00, 0x00, 0x00, 0x03B10564), Local4)
                            If (LNotEqual (Local4, 0x00))
                            {
                                Break
                            }
                        }
                    }

                    If (LNotEqual (APGE, 0x00))
                    {
                        M250 (0x00, 0x00, 0x00, 0x0900E784, 0x0103)
                        Store (0x01, Local4)
                        Store (0x64, Local5)
                        While (LAnd (LNotEqual (Local4, 0x00), Local5))
                        {
                            Store (M249 (0x00, 0x00, 0x00, 0x0900E784), Local4)
                            Or (Local4, 0x06, Local4)
                            And (Local4, 0xFFFFFF0F, Local4)
                            M250 (0x00, 0x00, 0x00, 0x0900E784, Local4)
                            Store (M249 (0x00, 0x00, 0x00, 0x0900E78C), Local4)
                            And (Local4, 0x03, Local4)
                            Decrement (Local5)
                            Stall (0x63)
                        }

                        M250 (0x00, 0x00, 0x00, 0x0900E784, 0x00)
                        M000 (0xB5)
                    }
                }
            }
        }
    }

    Method (M277, 0, NotSerialized)
    {
        If (LEqual (M27A, 0x00))
        {
            Store (0x00, M278) /* \M278 */
        }

        If (LAnd (LEqual (M278, 0x00), LEqual (M279, 0x00)))
        {
            Store (M017 (0x00, 0x08, 0x01, 0x19, 0x00, 0x08), Local0)
            Store (M019 (Local0, 0x00, 0x05, 0x00), Local1)
            If (LEqual (M27A, 0x00))
            {
                Store (0x15E21022, Local1)
            }

            If (LAnd (LNotEqual (Local0, 0x00), LNotEqual (Local0, 0xFF)))
            {
                If (LNotEqual (Local1, 0xFFFFFFFF))
                {
                    M000 (0xB6)
                    If (LNotEqual (ACGE, 0x00))
                    {
                        M250 (0x00, 0x00, 0x00, 0x03B10564, 0x00)
                        M250 (0x00, 0x00, 0x00, 0x03B10998, 0x00)
                        M250 (0x00, 0x00, 0x00, 0x03B10528, 0x59)
                        Store (M249 (0x00, 0x00, 0x00, 0x03B10564), Local4)
                        While (LEqual (Local4, 0x00))
                        {
                            Store (M249 (0x00, 0x00, 0x00, 0x03B10564), Local4)
                            If (LNotEqual (Local4, 0x00))
                            {
                                Break
                            }
                        }
                    }

                    If (LNotEqual (APGE, 0x00))
                    {
                        M250 (0x00, 0x00, 0x00, 0x0900E784, 0x0101)
                        Store (0x01, Local4)
                        Store (0x64, Local5)
                        While (LAnd (LNotEqual (Local4, 0x02), Local5))
                        {
                            Store (M249 (0x00, 0x00, 0x00, 0x0900E784), Local4)
                            Or (Local4, 0x06, Local4)
                            And (Local4, 0xFFFFFF0F, Local4)
                            M250 (0x00, 0x00, 0x00, 0x0900E784, Local4)
                            Store (M249 (0x00, 0x00, 0x00, 0x0900E78C), Local4)
                            And (Local4, 0x03, Local4)
                            Decrement (Local5)
                            Stall (0x63)
                        }

                        M250 (0x00, 0x00, 0x00, 0x0900E784, 0x00)
                        M000 (0xB7)
                    }
                }
            }
        }
    }

    Scope (\_SB.PCI0.GP17.ACP)
    {
        Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
        {
            Store (0x01, M278) /* \M278 */
            M276 ()
        }

        Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
        {
            Store (0x00, M278) /* \M278 */
            M277 ()
        }

        Method (MSG0, 3, Serialized)
        {
            M000 (0x5511)
            OperationRegion (VARM, SystemIO, 0x80, 0x04)
            Field (VARM, DWordAcc, NoLock, Preserve)
            {
                VARR,   32
            }

            If (LNotEqual (Arg2, 0x09))
            {
                M000 (0x5518)
                M250 (0x00, 0x00, 0x00, 0x00058A74, Arg0)
                M250 (0x00, 0x00, 0x00, 0x00058A54, Arg1)
                M250 (0x00, 0x00, 0x00, 0x00058A14, Arg2)
                Store (M249 (0x00, 0x00, 0x00, 0x00058A74), Local0)
                While (LEqual (Local0, 0x00))
                {
                    Store (M249 (0x00, 0x00, 0x00, 0x00058A74), Local0)
                    If (LNotEqual (Local0, 0x00))
                    {
                        Break
                    }
                }

                M000 (0x5519)
                Store (M249 (0x00, 0x00, 0x00, 0x00058A54), Local1)
                Return (Local1)
            }

            Name (MBOX, Buffer (0x04){})
            Store (M249 (0x00, 0x00, 0x00, 0x03810570), Local0)
            Store (Local0, VARR) /* \_SB_.PCI0.GP17.ACP_.MSG0.VARR */
            Store (Local0, MBOX) /* \_SB_.PCI0.GP17.ACP_.MSG0.MBOX */
            CreateWordField (MBOX, 0x00, STAS)
            CreateByteField (MBOX, 0x02, CMDI)
            CreateField (MBOX, 0x18, 0x05, RESV)
            CreateBitField (MBOX, 0x1D, RSET)
            CreateBitField (MBOX, 0x1E, RCOV)
            CreateBitField (MBOX, 0x1F, REDY)
            Store (MBOX, VARR) /* \_SB_.PCI0.GP17.ACP_.MSG0.VARR */
            While (LOr (LNotEqual (REDY, 0x01), LNotEqual (CMDI, 0x00)))
            {
                Store (M249 (0x00, 0x00, 0x00, 0x03810570), Local0)
                Store (Local0, MBOX) /* \_SB_.PCI0.GP17.ACP_.MSG0.MBOX */
                M000 (0x5516)
                Store (MBOX, VARR) /* \_SB_.PCI0.GP17.ACP_.MSG0.VARR */
            }

            Store (0x00, Local0)
            Store (Local0, MBOX) /* \_SB_.PCI0.GP17.ACP_.MSG0.MBOX */
            Store (0x00, REDY) /* \_SB_.PCI0.GP17.ACP_.MSG0.REDY */
            Store (0x33, CMDI) /* \_SB_.PCI0.GP17.ACP_.MSG0.CMDI */
            M000 (0x5514)
            Store (MBOX, Local0)
            Store (Local0, VARR) /* \_SB_.PCI0.GP17.ACP_.MSG0.VARR */
            M250 (0x00, 0x00, 0x00, 0x03810570, Local0)
            Sleep (0x01)
            M000 (0x5515)
            Store (M249 (0x00, 0x00, 0x00, 0x03810570), Local0)
            Store (Local0, MBOX) /* \_SB_.PCI0.GP17.ACP_.MSG0.MBOX */
            Store (MBOX, VARR) /* \_SB_.PCI0.GP17.ACP_.MSG0.VARR */
            While (LNotEqual (CMDI, 0x00))
            {
                Store (M249 (0x00, 0x00, 0x00, 0x03810570), Local0)
                Store (Local0, MBOX) /* \_SB_.PCI0.GP17.ACP_.MSG0.MBOX */
                M000 (0x5517)
                Store (MBOX, VARR) /* \_SB_.PCI0.GP17.ACP_.MSG0.VARR */
            }

            If (LNotEqual (STAS, 0x00))
            {
                M000 (0x5513)
            }

            M000 (0x5512)
            Return (Local0)
        }
    }

    Scope (\_SB.PCI0.GP17.AZAL)
    {
        Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
        {
            Store (0x01, M279) /* \M279 */
            M276 ()
        }

        Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
        {
            Store (0x00, M279) /* \M279 */
            M277 ()
        }
    }
}

