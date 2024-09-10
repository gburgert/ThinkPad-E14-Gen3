/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200925 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-6.aml, Fri Sep 22 17:00:30 2023
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000014C3 (5315)
 *     Revision         0x01
 *     Checksum         0x69
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "TP-R1O  "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20180313 (538444563)
 */
DefinitionBlock ("", "SSDT", 1, "LENOVO", "TP-R1O  ", 0x00000001)
{
    External (_SB_.ALIB, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.GP17.VGA_, DeviceObj)
    External (_SB_.PCI0.GP17.VGA_.AFN0, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP17.VGA_.AFN1, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.GP17.VGA_.AFN2, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.GP17.VGA_.AFN3, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.GP17.VGA_.AFN4, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.GP17.VGA_.AFN5, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP17.VGA_.AFN6, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP17.VGA_.AFN7, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.GP17.VGA_.AFN8, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP17.VGA_.AFNC, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.PB2_.SWUS.SWDS.VGA_.AFN0, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PB2_.SWUS.SWDS.VGA_.AFN1, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.PB2_.SWUS.SWDS.VGA_.AFN2, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.PB2_.SWUS.SWDS.VGA_.AFN3, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.PB2_.SWUS.SWDS.VGA_.AFN4, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.PB2_.SWUS.SWDS.VGA_.AFN5, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PB2_.SWUS.SWDS.VGA_.AFN6, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PB2_.SWUS.SWDS.VGA_.AFN7, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.PB2_.SWUS.SWDS.VGA_.AFN8, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PB2_.SWUS.SWDS.VGA_.AFNC, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.PB2_.VGA_.AFN0, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PB2_.VGA_.AFN1, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.PB2_.VGA_.AFN2, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.PB2_.VGA_.AFN3, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.PB2_.VGA_.AFN4, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.PB2_.VGA_.AFN5, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PB2_.VGA_.AFN6, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PB2_.VGA_.AFN7, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.PB2_.VGA_.AFN8, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PB2_.VGA_.AFNC, MethodObj)    // 2 Arguments
    External (M037, DeviceObj)
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

    Scope (\_SB.PCI0.GP17.VGA)
    {
        Name (M207, Buffer (0xFF){})
        Name (M208, Buffer (0x03){})
        Name (M204, 0x01)
        Method (ATCS, 2, Serialized)
        {
            If (LEqual (Arg0, 0x00))
            {
                ATC0 ()
            }

            If (LEqual (Arg0, 0x01))
            {
                ATC1 ()
            }

            If (LEqual (Arg0, 0x02))
            {
                ATC2 (Arg1)
            }

            If (LEqual (Arg0, 0x03))
            {
                ATC3 ()
            }

            If (LEqual (Arg0, 0x04))
            {
                ATC4 (Arg1)
            }

            If (LEqual (Arg0, 0x06))
            {
                ATC6 (Arg1)
            }

            If (LEqual (Arg0, 0x07))
            {
                ATC7 (Arg1)
            }

            If (LEqual (Arg0, 0x08))
            {
                ATC8 (DerefOf (Index (Arg1, 0x02)), DerefOf (Index (Arg1, 0x03)), DerefOf (
                    Index (Arg1, 0x04)), DerefOf (Index (Arg1, 0x05)))
            }

            If (LEqual (Arg0, 0x09))
            {
                ATC9 ()
            }

            Return (M207) /* \_SB_.PCI0.GP17.VGA_.M207 */
        }

        Method (ATC0, 0, NotSerialized)
        {
            CreateWordField (M207, 0x00, M157)
            CreateWordField (M207, 0x02, M158)
            CreateDWordField (M207, 0x04, M160)
            Store (0x08, M157) /* \_SB_.PCI0.GP17.VGA_.ATC0.M157 */
            Store (0x01, M158) /* \_SB_.PCI0.GP17.VGA_.ATC0.M158 */
            Store (M100, M160) /* \_SB_.PCI0.GP17.VGA_.ATC0.M160 */
            Store (\_SB.ALIB (0x00, M207), M207) /* \_SB_.PCI0.GP17.VGA_.M207 */
        }

        Method (ATC1, 0, Serialized)
        {
            CreateWordField (M207, 0x00, M157)
            CreateDWordField (M207, 0x02, M161)
            CreateDWordField (M207, 0x06, M162)
            CreateField (M207, 0x30, 0x01, M203)
            Store (0x0A, M157) /* \_SB_.PCI0.GP17.VGA_.ATC1.M157 */
            Store (0x01, M161) /* \_SB_.PCI0.GP17.VGA_.ATC1.M161 */
            Store (M100, M162) /* \_SB_.PCI0.GP17.VGA_.ATC1.M162 */
            Store (M049 (M133, 0x15), Local0)
            If (And (Local0, 0x80))
            {
                Store (And (Local0, 0x01), M204) /* \_SB_.PCI0.GP17.VGA_.M204 */
            }
            ElseIf (And (Local0, 0x7F))
            {
                Store (M113 (Local0), M204) /* \_SB_.PCI0.GP17.VGA_.M204 */
            }

            Store (M204, M203) /* \_SB_.PCI0.GP17.VGA_.ATC1.M203 */
        }

        Method (ATC2, 1, Serialized)
        {
            CreateWordField (M207, 0x00, M157)
            CreateByteField (M207, 0x02, M205)
            Store (0x03, M157) /* \_SB_.PCI0.GP17.VGA_.ATC2.M157 */
            Store (0x01, M205) /* \_SB_.PCI0.GP17.VGA_.ATC2.M205 */
            Store (\_SB.ALIB (0x02, Arg0), M207) /* \_SB_.PCI0.GP17.VGA_.M207 */
        }

        Method (ATC3, 0, Serialized)
        {
            CreateWordField (M207, 0x00, M157)
            CreateByteField (M207, 0x02, M205)
            CreateWordField (M208, 0x00, M197)
            CreateByteField (M208, 0x02, M206)
            Store (0x03, M157) /* \_SB_.PCI0.GP17.VGA_.ATC3.M157 */
            Store (0x01, M205) /* \_SB_.PCI0.GP17.VGA_.ATC3.M205 */
            Store (0x03, M197) /* \_SB_.PCI0.GP17.VGA_.ATC3.M197 */
            Store (0x01, M206) /* \_SB_.PCI0.GP17.VGA_.ATC3.M206 */
            Store (\_SB.ALIB (0x03, M208), M207) /* \_SB_.PCI0.GP17.VGA_.M207 */
        }

        Method (ATC4, 1, Serialized)
        {
            CreateWordField (M207, 0x00, M157)
            CreateByteField (M207, 0x02, M209)
            Store (0x03, M157) /* \_SB_.PCI0.GP17.VGA_.ATC4.M157 */
            Store (0x01, M209) /* \_SB_.PCI0.GP17.VGA_.ATC4.M209 */
            Store (\_SB.ALIB (0x04, Arg0), M207) /* \_SB_.PCI0.GP17.VGA_.M207 */
        }

        Method (ATC6, 1, Serialized)
        {
            CreateWordField (M207, 0x00, M157)
            CreateDWordField (M207, 0x02, M234)
            Store (0x06, M157) /* \_SB_.PCI0.GP17.VGA_.ATC6.M157 */
            Store (M233, M234) /* \_SB_.PCI0.GP17.VGA_.ATC6.M234 */
        }

        Method (ATC7, 1, Serialized)
        {
            M232 (M235, 0x00, 0x01)
        }

        Method (ATC8, 4, Serialized)
        {
            Store (Buffer (0x05){}, Local0)
            CreateWordField (Local0, 0x00, M157)
            CreateByteField (Local0, 0x02, M425)
            CreateWordField (Local0, 0x03, M426)
            Store (0x05, M157) /* \_SB_.PCI0.GP17.VGA_.ATC8.M157 */
            Store (Arg0, Local1)
            Store (Arg1, Local2)
            Add (ShiftLeft (Local2, 0x08), Local1, M426) /* \_SB_.PCI0.GP17.VGA_.ATC8.M426 */
            Store (Arg2, Local3)
            Store (Arg3, Local4)
            If (LAnd (LEqual (Local3, 0x00), LEqual (Local4, 0x00)))
            {
                Store (0x01, M425) /* \_SB_.PCI0.GP17.VGA_.ATC8.M425 */
                \_SB.ALIB (0xAA, Local0)
            }
            ElseIf (LAnd (LEqual (Local3, 0x00), LEqual (Local4, 0x01)))
            {
                Store (0x00, M425) /* \_SB_.PCI0.GP17.VGA_.ATC8.M425 */
                \_SB.ALIB (0xAA, Local0)
            }
            ElseIf (LAnd (LEqual (Local3, 0x03), LEqual (Local4, 0x01)))
            {
                Store (0x03, M425) /* \_SB_.PCI0.GP17.VGA_.ATC8.M425 */
                \_SB.ALIB (0xAA, Local0)
            }
        }

        Method (ATC9, 0, Serialized)
        {
            Store (M444, M207) /* \_SB_.PCI0.GP17.VGA_.M207 */
        }

        Method (XTRM, 2, Serialized)
        {
            If (LEqual (M105, 0x00))
            {
                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }

            Store (M105, Local4)
            If (LGreater (Local4, 0x00010000))
            {
                Store (0x00010000, Local4)
            }

            Store (Arg0, Local5)
            Store (Arg1, Local6)
            If (LGreater (Local6, 0x1000))
            {
                Store (0x1000, Local6)
            }

            If (LGreaterEqual (Local5, Local4))
            {
                Return (Buffer (Local6)
                {
                     0x00                                             // .
                })
            }

            If (LGreater (Add (And (Local5, 0x0FFF), Local6), 0x1000))
            {
                Subtract (0x1000, And (Local5, 0x0FFF), Local6)
            }

            Name (M202, Buffer (0x1000)
            {
                 0x00                                             // .
            })
            If (LEqual (And (Local5, 0xF000), 0x00))
            {
                Store (M106, M202) /* \_SB_.PCI0.GP17.VGA_.XTRM.M202 */
            }
            ElseIf (LEqual (And (Local5, 0xF000), 0x1000))
            {
                Store (M378, M202) /* \_SB_.PCI0.GP17.VGA_.XTRM.M202 */
            }
            ElseIf (LEqual (And (Local5, 0xF000), 0x2000))
            {
                Store (M379, M202) /* \_SB_.PCI0.GP17.VGA_.XTRM.M202 */
            }
            ElseIf (LEqual (And (Local5, 0xF000), 0x3000))
            {
                Store (M380, M202) /* \_SB_.PCI0.GP17.VGA_.XTRM.M202 */
            }
            ElseIf (LEqual (And (Local5, 0xF000), 0x4000))
            {
                Store (M381, M202) /* \_SB_.PCI0.GP17.VGA_.XTRM.M202 */
            }
            ElseIf (LEqual (And (Local5, 0xF000), 0x5000))
            {
                Store (M382, M202) /* \_SB_.PCI0.GP17.VGA_.XTRM.M202 */
            }
            ElseIf (LEqual (And (Local5, 0xF000), 0x6000))
            {
                Store (M383, M202) /* \_SB_.PCI0.GP17.VGA_.XTRM.M202 */
            }
            ElseIf (LEqual (And (Local5, 0xF000), 0x7000))
            {
                Store (M384, M202) /* \_SB_.PCI0.GP17.VGA_.XTRM.M202 */
            }
            ElseIf (LEqual (And (Local5, 0xF000), 0x8000))
            {
                Store (M385, M202) /* \_SB_.PCI0.GP17.VGA_.XTRM.M202 */
            }
            ElseIf (LEqual (And (Local5, 0xF000), 0x9000))
            {
                Store (M386, M202) /* \_SB_.PCI0.GP17.VGA_.XTRM.M202 */
            }
            ElseIf (LEqual (And (Local5, 0xF000), 0xA000))
            {
                Store (M387, M202) /* \_SB_.PCI0.GP17.VGA_.XTRM.M202 */
            }
            ElseIf (LEqual (And (Local5, 0xF000), 0xB000))
            {
                Store (M388, M202) /* \_SB_.PCI0.GP17.VGA_.XTRM.M202 */
            }
            ElseIf (LEqual (And (Local5, 0xF000), 0xC000))
            {
                Store (M389, M202) /* \_SB_.PCI0.GP17.VGA_.XTRM.M202 */
            }
            ElseIf (LEqual (And (Local5, 0xF000), 0xD000))
            {
                Store (M390, M202) /* \_SB_.PCI0.GP17.VGA_.XTRM.M202 */
            }
            ElseIf (LEqual (And (Local5, 0xF000), 0xE000))
            {
                Store (M391, M202) /* \_SB_.PCI0.GP17.VGA_.XTRM.M202 */
            }
            ElseIf (LEqual (And (Local5, 0xF000), 0xF000))
            {
                Store (M392, M202) /* \_SB_.PCI0.GP17.VGA_.XTRM.M202 */
            }

            If (LLessEqual (Add (Local5, Local6), Local4))
            {
                If (LEqual (Local6, 0x1000))
                {
                    Return (M202) /* \_SB_.PCI0.GP17.VGA_.XTRM.M202 */
                }
            }
            Else
            {
                Subtract (Local4, Local5, Local6)
            }

            Name (M393, Buffer (Local6)
            {
                 0x00                                             // .
            })
            CreateField (M202, Multiply (And (Local5, 0x0FFF), 0x08), Multiply (Local6, 0x08
                ), M394)
            Store (M394, M393) /* \_SB_.PCI0.GP17.VGA_.XTRM.M393 */
            Return (M393) /* \_SB_.PCI0.GP17.VGA_.XTRM.M393 */
        }
    }

    Method (AFN0, 0, Serialized)
    {
        If (LEqual (M087, 0x00))
        {
            If (CondRefOf (\_SB.PCI0.GP17.VGA.AFN0))
            {
                \_SB.PCI0.GP17.VGA.AFN0 ()
            }
        }

        If (LEqual (M087, 0x01))
        {
            If (CondRefOf (\_SB.PCI0.PB2.VGA.AFN0))
            {
                \_SB.PCI0.PB2.VGA.AFN0 ()
            }

            If (CondRefOf (\_SB.PCI0.PB2.SWUS.SWDS.VGA.AFN0))
            {
                \_SB.PCI0.PB2.SWUS.SWDS.VGA.AFN0 ()
            }
        }
    }

    Method (AFN1, 1, Serialized)
    {
        If (LEqual (M087, 0x00))
        {
            If (CondRefOf (\_SB.PCI0.GP17.VGA.AFN1))
            {
                \_SB.PCI0.GP17.VGA.AFN1 (Arg0)
            }
        }

        If (LEqual (M087, 0x01))
        {
            If (CondRefOf (\_SB.PCI0.PB2.VGA.AFN1))
            {
                \_SB.PCI0.PB2.VGA.AFN1 (Arg0)
            }

            If (CondRefOf (\_SB.PCI0.PB2.SWUS.SWDS.VGA.AFN1))
            {
                \_SB.PCI0.PB2.SWUS.SWDS.VGA.AFN1 (Arg0)
            }
        }
    }

    Method (AFN2, 2, Serialized)
    {
        If (LEqual (M087, 0x00))
        {
            If (CondRefOf (\_SB.PCI0.GP17.VGA.AFN2))
            {
                \_SB.PCI0.GP17.VGA.AFN2 (Arg0, Arg1)
            }
        }

        If (LEqual (M087, 0x01))
        {
            If (CondRefOf (\_SB.PCI0.PB2.VGA.AFN2))
            {
                \_SB.PCI0.PB2.VGA.AFN2 (Arg0, Arg1)
            }

            If (CondRefOf (\_SB.PCI0.PB2.SWUS.SWDS.VGA.AFN2))
            {
                \_SB.PCI0.PB2.SWUS.SWDS.VGA.AFN2 (Arg0, Arg1)
            }
        }
    }

    Method (AFN3, 2, Serialized)
    {
        If (LEqual (M087, 0x00))
        {
            If (CondRefOf (\_SB.PCI0.GP17.VGA.AFN3))
            {
                \_SB.PCI0.GP17.VGA.AFN3 (Arg0, Arg1)
            }
        }

        If (LEqual (M087, 0x01))
        {
            If (CondRefOf (\_SB.PCI0.PB2.VGA.AFN3))
            {
                \_SB.PCI0.PB2.VGA.AFN3 (Arg0, Arg1)
            }

            If (CondRefOf (\_SB.PCI0.PB2.SWUS.SWDS.VGA.AFN3))
            {
                \_SB.PCI0.PB2.SWUS.SWDS.VGA.AFN3 (Arg0, Arg1)
            }
        }
    }

    Method (AFN4, 1, Serialized)
    {
        If (LEqual (M087, 0x00))
        {
            If (CondRefOf (\_SB.PCI0.GP17.VGA.AFN4))
            {
                \_SB.PCI0.GP17.VGA.AFN4 (Arg0)
            }
        }

        If (LEqual (M087, 0x01))
        {
            If (CondRefOf (\_SB.PCI0.PB2.VGA.AFN4))
            {
                \_SB.PCI0.PB2.VGA.AFN4 (Arg0)
            }

            If (CondRefOf (\_SB.PCI0.PB2.SWUS.SWDS.VGA.AFN4))
            {
                \_SB.PCI0.PB2.SWUS.SWDS.VGA.AFN4 (Arg0)
            }
        }
    }

    Method (AFN5, 0, Serialized)
    {
        If (LEqual (M087, 0x00))
        {
            If (CondRefOf (\_SB.PCI0.GP17.VGA.AFN5))
            {
                \_SB.PCI0.GP17.VGA.AFN5 ()
            }
        }

        If (LEqual (M087, 0x01))
        {
            If (CondRefOf (\_SB.PCI0.PB2.VGA.AFN5))
            {
                \_SB.PCI0.PB2.VGA.AFN5 ()
            }

            If (CondRefOf (\_SB.PCI0.PB2.SWUS.SWDS.VGA.AFN5))
            {
                \_SB.PCI0.PB2.SWUS.SWDS.VGA.AFN5 ()
            }
        }
    }

    Method (AFN6, 0, Serialized)
    {
        If (LEqual (M087, 0x00))
        {
            If (CondRefOf (\_SB.PCI0.GP17.VGA.AFN6))
            {
                \_SB.PCI0.GP17.VGA.AFN6 ()
            }
        }

        If (LEqual (M087, 0x01))
        {
            If (CondRefOf (\_SB.PCI0.PB2.VGA.AFN6))
            {
                \_SB.PCI0.PB2.VGA.AFN6 ()
            }

            If (CondRefOf (\_SB.PCI0.PB2.SWUS.SWDS.VGA.AFN6))
            {
                \_SB.PCI0.PB2.SWUS.SWDS.VGA.AFN6 ()
            }
        }
    }

    Method (AFN7, 1, Serialized)
    {
        If (LEqual (M087, 0x00))
        {
            If (CondRefOf (\_SB.PCI0.GP17.VGA.AFN7))
            {
                \_SB.PCI0.GP17.VGA.AFN7 (Arg0)
            }
        }

        If (LEqual (M087, 0x01))
        {
            If (CondRefOf (\_SB.PCI0.PB2.VGA.AFN7))
            {
                \_SB.PCI0.PB2.VGA.AFN7 (Arg0)
            }

            If (CondRefOf (\_SB.PCI0.PB2.SWUS.SWDS.VGA.AFN7))
            {
                \_SB.PCI0.PB2.SWUS.SWDS.VGA.AFN7 (Arg0)
            }
        }
    }

    Method (AFN8, 0, Serialized)
    {
        If (LEqual (M087, 0x00))
        {
            If (CondRefOf (\_SB.PCI0.GP17.VGA.AFN8))
            {
                \_SB.PCI0.GP17.VGA.AFN8 ()
            }
        }

        If (LEqual (M087, 0x01))
        {
            If (CondRefOf (\_SB.PCI0.PB2.VGA.AFN8))
            {
                \_SB.PCI0.PB2.VGA.AFN8 ()
            }

            If (CondRefOf (\_SB.PCI0.PB2.SWUS.SWDS.VGA.AFN8))
            {
                \_SB.PCI0.PB2.SWUS.SWDS.VGA.AFN8 ()
            }
        }
    }

    Method (AFNC, 2, Serialized)
    {
        If (LEqual (M087, 0x00))
        {
            If (CondRefOf (\_SB.PCI0.GP17.VGA.AFNC))
            {
                \_SB.PCI0.GP17.VGA.AFNC (Arg0, Arg1)
            }
        }

        If (LEqual (M087, 0x01))
        {
            If (CondRefOf (\_SB.PCI0.PB2.VGA.AFNC))
            {
                \_SB.PCI0.PB2.VGA.AFNC (Arg0, Arg1)
            }

            If (CondRefOf (\_SB.PCI0.PB2.SWUS.SWDS.VGA.AFNC))
            {
                \_SB.PCI0.PB2.SWUS.SWDS.VGA.AFNC (Arg0, Arg1)
            }
        }
    }
}

