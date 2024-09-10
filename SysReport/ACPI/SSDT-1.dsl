/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200925 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-1.aml, Fri Sep 22 17:00:30 2023
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000994 (2452)
 *     Revision         0x01
 *     Checksum         0x79
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "UsbCTabl"
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20180313 (538444563)
 */
DefinitionBlock ("", "SSDT", 1, "LENOVO", "UsbCTabl", 0x00000001)
{
    External (_SB_.PCI0.LPC0.EC0_, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.UCCI, UnknownObj)
    External (H8DR, UnknownObj)

    Scope (\_SB.PCI0.LPC0.EC0)
    {
        OperationRegion (ECSI, EmbeddedControl, 0x00, 0x0100)
        Field (ECSI, ByteAcc, NoLock, Preserve)
        {
            Offset (0x50), 
            EMPR,   8, 
                ,   7, 
            EMDN,   1, 
            EADD,   8, 
            ECMD,   8, 
            ED00,   8, 
            ED01,   8, 
            ED02,   8, 
            ED03,   8, 
            ED04,   8, 
            ED05,   8, 
            ED06,   8, 
            ED07,   8, 
            ED08,   8, 
            ED09,   8, 
            ED0A,   8, 
            ED0B,   8, 
            ED0C,   8, 
            ED0D,   8, 
            ED0E,   8, 
            ED0F,   8, 
            Offset (0x74), 
            ECNT,   8
        }

        Method (_Q4F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            \_SB.UBTC.NTFY ()
        }
    }

    Scope (\_SB)
    {
        Device (UBTC)
        {
            Name (_HID, EisaId ("USBC000"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0CA0"))  // _CID: Compatible ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_DDN, "USB Type C")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                Sleep (0x03E8)
                Sleep (0x01F4)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                Sleep (0x03E8)
                Sleep (0x64)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xCC037000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                Return (RBUF) /* \_SB_.UBTC._CRS.RBUF */
            }

            OperationRegion (ECMS, SystemIO, 0x72, 0x02)
            Field (ECMS, ByteAcc, Lock, Preserve)
            {
                INDX,   8, 
                DATA,   8
            }

            Method (RECM, 1, Serialized)
            {
                Store (Arg0, INDX) /* \_SB_.UBTC.INDX */
                Return (DATA) /* \_SB_.UBTC.DATA */
            }

            Method (WECM, 2, Serialized)
            {
                Store (Arg0, INDX) /* \_SB_.UBTC.INDX */
                Store (Arg1, DATA) /* \_SB_.UBTC.DATA */
            }

            Device (CR01)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (Package (0x04)
                    {
                        0xFF, 
                        0x09, 
                        0x00, 
                        0x00
                    })
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (Package (0x01)
                    {
                        Buffer (0x10)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00   // i.......
                        }
                    })
                }
            }

            OperationRegion (USBC, SystemMemory, 0xCC037000, 0x30)
            Field (USBC, ByteAcc, Lock, Preserve)
            {
                VER1,   8, 
                VER2,   8, 
                RSV1,   8, 
                RSV2,   8, 
                CCI0,   8, 
                CCI1,   8, 
                CCI2,   8, 
                CCI3,   8, 
                CTL0,   8, 
                CTL1,   8, 
                CTL2,   8, 
                CTL3,   8, 
                CTL4,   8, 
                CTL5,   8, 
                CTL6,   8, 
                CTL7,   8, 
                MGI0,   8, 
                MGI1,   8, 
                MGI2,   8, 
                MGI3,   8, 
                MGI4,   8, 
                MGI5,   8, 
                MGI6,   8, 
                MGI7,   8, 
                MGI8,   8, 
                MGI9,   8, 
                MGIA,   8, 
                MGIB,   8, 
                MGIC,   8, 
                MGID,   8, 
                MGIE,   8, 
                MGIF,   8, 
                MGO0,   8, 
                MGO1,   8, 
                MGO2,   8, 
                MGO3,   8, 
                MGO4,   8, 
                MGO5,   8, 
                MGO6,   8, 
                MGO7,   8, 
                MGO8,   8, 
                MGO9,   8, 
                MGOA,   8, 
                MGOB,   8, 
                MGOC,   8, 
                MGOD,   8, 
                MGOE,   8, 
                MGOF,   8
            }

            OperationRegion (DBG0, SystemIO, 0x80, 0x01)
            Field (DBG0, ByteAcc, NoLock, Preserve)
            {
                IO80,   8
            }

            Method (NTFY, 0, Serialized)
            {
                Store (0x4F, IO80) /* \_SB_.UBTC.IO80 */
                ECRD ()
                Sleep (0x01)
                Notify (\_SB.UBTC, 0x80) // Status Change
            }

            OperationRegion (H5FA, SystemMemory, 0xFE00D6FF, 0x01)
            Field (H5FA, AnyAcc, Lock, Preserve)
            {
                HNTF,   8
            }

            OperationRegion (ECSM, SystemMemory, 0xFE00DA50, 0x30)
            Field (ECSM, AnyAcc, Lock, Preserve)
            {
                HMPR,   8, 
                    ,   7, 
                HMDN,   1, 
                HADD,   8, 
                HCMD,   8, 
                HD00,   8, 
                HD01,   8, 
                HD02,   8, 
                HD03,   8, 
                HD04,   8, 
                HD05,   8, 
                HD06,   8, 
                HD07,   8, 
                HD08,   8, 
                HD09,   8, 
                HD0A,   8, 
                HD0B,   8, 
                HD0C,   8, 
                HD0D,   8, 
                HD0E,   8, 
                HD0F,   8, 
                Offset (0x24), 
                HCNT,   8
            }

            Method (CHKM, 0, NotSerialized)
            {
                Store (0x01F4, Local0)
                While (HMPR)
                {
                    Sleep (0x01)
                    Decrement (Local0)
                    If (LNot (Local0))
                    {
                        Return (0x8080)
                    }
                }

                If (HMDN)
                {
                    Return (Zero)
                }

                Return (0x8081)
            }

            Name (RSTC, 0x00)
            Mutex (UBSY, 0x00)
            Method (ECWR, 0, Serialized)
            {
                If (\H8DR)
                {
                    If (LEqual (Acquire (\_SB.PCI0.LPC0.EC0.UCCI, 0xA000), 0x00))
                    {
                        Acquire (UBSY, 0xFFFF)
                        If (LNotEqual (CHKM (), 0x00))
                        {
                            Release (UBSY)
                            Release (\_SB.PCI0.LPC0.EC0.UCCI)
                            Return (0x00)
                        }

                        Store (0xBA, IO80) /* \_SB_.UBTC.IO80 */
                        Store (0x02, HADD) /* \_SB_.UBTC.HADD */
                        Sleep (0x03)
                        Store (0x06, HCMD) /* \_SB_.UBTC.HCMD */
                        Sleep (0x03)
                        Store (MGO0, HD00) /* \_SB_.UBTC.HD00 */
                        Sleep (0x03)
                        Store (MGO1, HD01) /* \_SB_.UBTC.HD01 */
                        Sleep (0x03)
                        Store (MGO2, HD02) /* \_SB_.UBTC.HD02 */
                        Sleep (0x03)
                        Store (MGO3, HD03) /* \_SB_.UBTC.HD03 */
                        Sleep (0x03)
                        Store (MGO4, HD04) /* \_SB_.UBTC.HD04 */
                        Sleep (0x03)
                        Store (MGO5, HD05) /* \_SB_.UBTC.HD05 */
                        Sleep (0x03)
                        Store (MGO6, HD06) /* \_SB_.UBTC.HD06 */
                        Sleep (0x03)
                        Store (MGO7, HD07) /* \_SB_.UBTC.HD07 */
                        Sleep (0x03)
                        Store (MGO8, HD08) /* \_SB_.UBTC.HD08 */
                        Sleep (0x03)
                        Store (MGO9, HD09) /* \_SB_.UBTC.HD09 */
                        Sleep (0x03)
                        Store (MGOA, HD0A) /* \_SB_.UBTC.HD0A */
                        Sleep (0x03)
                        Store (MGOB, HD0B) /* \_SB_.UBTC.HD0B */
                        Sleep (0x03)
                        Store (MGOC, HD0C) /* \_SB_.UBTC.HD0C */
                        Sleep (0x03)
                        Store (MGOD, HD0D) /* \_SB_.UBTC.HD0D */
                        Sleep (0x03)
                        Store (MGOE, HD0E) /* \_SB_.UBTC.HD0E */
                        Sleep (0x03)
                        Store (MGOF, HD0F) /* \_SB_.UBTC.HD0F */
                        Sleep (0x03)
                        Store (0x10, HCNT) /* \_SB_.UBTC.HCNT */
                        Sleep (0x03)
                        Store (0x0A, \_SB.PCI0.LPC0.EC0.EMPR)
                        Sleep (0x03)
                        If (LNotEqual (CHKM (), 0x00))
                        {
                            Release (UBSY)
                            Release (\_SB.PCI0.LPC0.EC0.UCCI)
                            Return (0x00)
                        }

                        Store (0xBB, IO80) /* \_SB_.UBTC.IO80 */
                        Store (0x02, HADD) /* \_SB_.UBTC.HADD */
                        Sleep (0x03)
                        Store (0x04, HCMD) /* \_SB_.UBTC.HCMD */
                        Sleep (0x03)
                        Store (CTL0, HD00) /* \_SB_.UBTC.HD00 */
                        Sleep (0x03)
                        Store (CTL1, HD01) /* \_SB_.UBTC.HD01 */
                        Sleep (0x03)
                        Store (CTL2, HD02) /* \_SB_.UBTC.HD02 */
                        Sleep (0x03)
                        Store (CTL3, HD03) /* \_SB_.UBTC.HD03 */
                        Sleep (0x03)
                        Store (CTL4, HD04) /* \_SB_.UBTC.HD04 */
                        Sleep (0x03)
                        Store (CTL5, HD05) /* \_SB_.UBTC.HD05 */
                        Sleep (0x03)
                        Store (CTL6, HD06) /* \_SB_.UBTC.HD06 */
                        Sleep (0x03)
                        Store (CTL7, HD07) /* \_SB_.UBTC.HD07 */
                        Sleep (0x03)
                        Store (0x08, HCNT) /* \_SB_.UBTC.HCNT */
                        Sleep (0x03)
                        Store (0x0A, \_SB.PCI0.LPC0.EC0.EMPR)
                        Sleep (0x03)
                        Store (0xBC, IO80) /* \_SB_.UBTC.IO80 */
                        Release (UBSY)
                        Release (\_SB.PCI0.LPC0.EC0.UCCI)
                    }
                }
            }

            Method (ECRD, 0, Serialized)
            {
                If (\H8DR)
                {
                    If (LEqual (Acquire (\_SB.PCI0.LPC0.EC0.UCCI, 0xA000), 0x00))
                    {
                        Acquire (UBSY, 0xFFFF)
                        If (LNotEqual (CHKM (), 0x00))
                        {
                            Release (UBSY)
                            Release (\_SB.PCI0.LPC0.EC0.UCCI)
                            Return (0x00)
                        }

                        Store (0xCA, IO80) /* \_SB_.UBTC.IO80 */
                        Store (0x02, HADD) /* \_SB_.UBTC.HADD */
                        Sleep (0x03)
                        Store (0x05, HCMD) /* \_SB_.UBTC.HCMD */
                        Sleep (0x03)
                        Store (0x10, HCNT) /* \_SB_.UBTC.HCNT */
                        Sleep (0x03)
                        Store (0x0B, \_SB.PCI0.LPC0.EC0.EMPR)
                        Sleep (0x03)
                        If (LNotEqual (CHKM (), 0x00))
                        {
                            Release (UBSY)
                            Release (\_SB.PCI0.LPC0.EC0.UCCI)
                            Return (0x00)
                        }

                        Store (0xCB, IO80) /* \_SB_.UBTC.IO80 */
                        Store (HD00, MGI0) /* \_SB_.UBTC.MGI0 */
                        Sleep (0x03)
                        Store (HD01, MGI1) /* \_SB_.UBTC.MGI1 */
                        Sleep (0x03)
                        Store (HD02, MGI2) /* \_SB_.UBTC.MGI2 */
                        Sleep (0x03)
                        Store (HD03, MGI3) /* \_SB_.UBTC.MGI3 */
                        Sleep (0x03)
                        Store (HD04, MGI4) /* \_SB_.UBTC.MGI4 */
                        Sleep (0x03)
                        Store (HD05, MGI5) /* \_SB_.UBTC.MGI5 */
                        Sleep (0x03)
                        Store (HD06, MGI6) /* \_SB_.UBTC.MGI6 */
                        Sleep (0x03)
                        Store (HD07, MGI7) /* \_SB_.UBTC.MGI7 */
                        Sleep (0x03)
                        Store (HD08, MGI8) /* \_SB_.UBTC.MGI8 */
                        Sleep (0x03)
                        Store (HD09, MGI9) /* \_SB_.UBTC.MGI9 */
                        Sleep (0x03)
                        Store (HD0A, MGIA) /* \_SB_.UBTC.MGIA */
                        Sleep (0x03)
                        Store (HD0B, MGIB) /* \_SB_.UBTC.MGIB */
                        Sleep (0x03)
                        Store (HD0C, MGIC) /* \_SB_.UBTC.MGIC */
                        Sleep (0x03)
                        Store (HD0D, MGID) /* \_SB_.UBTC.MGID */
                        Sleep (0x03)
                        Store (HD0E, MGIE) /* \_SB_.UBTC.MGIE */
                        Sleep (0x03)
                        Store (HD0F, MGIF) /* \_SB_.UBTC.MGIF */
                        Store (0xCC, IO80) /* \_SB_.UBTC.IO80 */
                        Store (0x02, HADD) /* \_SB_.UBTC.HADD */
                        Sleep (0x03)
                        Store (0x03, HCMD) /* \_SB_.UBTC.HCMD */
                        Sleep (0x03)
                        Store (0x04, HCNT) /* \_SB_.UBTC.HCNT */
                        Sleep (0x03)
                        Store (0x0B, \_SB.PCI0.LPC0.EC0.EMPR)
                        Sleep (0x03)
                        If (LNotEqual (CHKM (), 0x00))
                        {
                            Release (UBSY)
                            Release (\_SB.PCI0.LPC0.EC0.UCCI)
                            Return (0x00)
                        }

                        Store (HD00, CCI0) /* \_SB_.UBTC.CCI0 */
                        Sleep (0x03)
                        Store (HD01, CCI1) /* \_SB_.UBTC.CCI1 */
                        Sleep (0x03)
                        Store (HD02, CCI2) /* \_SB_.UBTC.CCI2 */
                        Sleep (0x03)
                        Store (HD03, CCI3) /* \_SB_.UBTC.CCI3 */
                        Store (0xCD, IO80) /* \_SB_.UBTC.IO80 */
                        Release (UBSY)
                        Release (\_SB.PCI0.LPC0.EC0.UCCI)
                    }
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("6f8398c2-7ca4-11e4-ad36-631042b5008f") /* Unknown UUID */))
                {
                    If (LEqual (ToInteger (Arg2), 0x00))
                    {
                        Return (Buffer (0x01)
                        {
                             0x0F                                             // .
                        })
                    }
                    ElseIf (LEqual (ToInteger (Arg2), 0x01))
                    {
                        Store (0xA8, IO80) /* \_SB_.UBTC.IO80 */
                        ECWR ()
                        Store (0xA9, IO80) /* \_SB_.UBTC.IO80 */
                    }
                    ElseIf (LEqual (ToInteger (Arg2), 0x02))
                    {
                        Store (0xAA, IO80) /* \_SB_.UBTC.IO80 */
                        ECRD ()
                        Store (0xAB, IO80) /* \_SB_.UBTC.IO80 */
                    }
                    Else
                    {
                        Return (0x00)
                    }
                }

                Return (0x00)
            }
        }
    }
}

