/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200925 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of DSDT.aml, Fri Sep 22 17:00:30 2023
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x0000F2AA (62122)
 *     Revision         0x01 **** 32-bit table (V1), no 64-bit math support
 *     Checksum         0x16
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "TP-R1O  "
 *     OEM Revision     0x00001140 (4416)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20180313 (538444563)
 */
DefinitionBlock ("", "DSDT", 1, "LENOVO", "TP-R1O  ", 0x00001140)
{
    External (_SB_.ALIB, MethodObj)    // 2 Arguments
    External (_SB_.APTS, MethodObj)    // 1 Arguments
    External (_SB_.AWAK, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.LPC0.EC0_.AFN4, MethodObj)    // 1 Arguments
    External (_SB_.TPM_.PTS_, MethodObj)    // 1 Arguments

    OperationRegion (SYST, SystemMemory, 0xCC179B18, 0x00000001)
    Field (SYST, AnyAcc, Lock, Preserve)
    {
        RV2,    8
    }

    Name (MACA, "_AUXMAX_#XXXXXXXXXXXX#")
    Name (WOLD, "_S5WOL_#00EF1700000000#")
    Name (SPS, 0x00)
    Name (OSIF, 0x00)
    Name (WNTF, 0x00)
    Name (WXPF, 0x00)
    Name (WVIS, 0x00)
    Name (WIN7, 0x00)
    Name (WIN8, 0x00)
    Name (WSPV, 0x00)
    Name (LNUX, 0x00)
    Name (H8DR, 0x00)
    Name (MEMX, 0x00)
    Name (ACST, 0x00)
    Name (FMBL, 0x01)
    Name (FDTP, 0x02)
    Name (FUPS, 0x03)
    Name (FNID, 0x00)
    Name (RRBF, 0x00)
    Name (NBCF, 0x00)
    OperationRegion (CNVS, SystemMemory, 0xCB026018, 0x1000)
    Field (CNVS, ByteAcc, NoLock, Preserve)
    {
        SCSB,   32768
    }

    Field (CNVS, ByteAcc, NoLock, Preserve)
    {
        SNMA,   32
    }

    Field (CNVS, ByteAcc, NoLock, Preserve)
    {
        SSMB,   24768, 
        SSPL,   16, 
        SSPB,   2048
    }

    Field (CNVS, ByteAcc, NoLock, Preserve)
    {
        SGMB,   128, 
        SGPL,   16, 
        SGPB,   2048
    }

    Field (CNVS, ByteAcc, NoLock, Preserve)
    {
        SGSB,   24608
    }

    Field (CNVS, ByteAcc, NoLock, Preserve)
    {
        SEDL,   768, 
        SENS,   32
    }

    OperationRegion (MNVS, SystemMemory, 0xCB024018, 0x1000)
    Field (MNVS, DWordAcc, NoLock, Preserve)
    {
        Offset (0xD00), 
        GAPA,   32, 
        GAPL,   32, 
        DCKI,   32, 
        DCKS,   32, 
        VCDL,   1, 
        VCDC,   1, 
        VCDT,   1, 
        VCDD,   1, 
            ,   1, 
        VCSS,   1, 
        VCDB,   1, 
        VCIN,   1, 
        VVPO,   8, 
        BNTN,   8, 
        BRLV,   8, 
        CDFL,   8, 
        CDAH,   8, 
        PMOD,   2, 
        PDIR,   1, 
        PDMA,   1, 
        Offset (0xD17), 
        LFDC,   1, 
        Offset (0xD18), 
        C2NA,   1, 
        C3NA,   1, 
        C4NA,   1, 
        C6NA,   1, 
        C7NA,   1, 
        Offset (0xD19), 
        Offset (0xD1A), 
            ,   2, 
            ,   1, 
        NHPS,   1, 
        NPMS,   1, 
        Offset (0xD1B), 
        UOPT,   8, 
        BTID,   32, 
        DPP0,   1, 
        DPP1,   1, 
        DPP2,   1, 
        DPP3,   1, 
        DPP4,   1, 
        DPP5,   1, 
        Offset (0xD21), 
        Offset (0xD22), 
        TCRT,   16, 
        TPSV,   16, 
        TTC1,   16, 
        TTC2,   16, 
        TTSP,   16, 
        SRAH,   8, 
        SRHE,   8, 
        SRE1,   8, 
        SRE2,   8, 
        SRE3,   8, 
        SRE4,   8, 
        SRE5,   8, 
        SRE6,   8, 
        SRU1,   8, 
        SRU2,   8, 
        SRU3,   8, 
        SRU7,   8, 
        SRU4,   8, 
        SRU5,   8, 
        SRU8,   8, 
        SRPB,   8, 
        SRLP,   8, 
        SRSA,   8, 
        SRSM,   8, 
        CWAC,   1, 
        CWAS,   1, 
        CWUE,   1, 
        CWUS,   1, 
        Offset (0xD40), 
        CWAP,   16, 
        CWAT,   16, 
        DBGC,   1, 
        Offset (0xD45), 
        FS1L,   16, 
        FS1M,   16, 
        FS1H,   16, 
        FS2L,   16, 
        FS2M,   16, 
        FS2H,   16, 
        FS3L,   16, 
        FS3M,   16, 
        FS3H,   16, 
        TATC,   1, 
            ,   6, 
        TATL,   1, 
        TATW,   8, 
        TNFT,   4, 
        TNTT,   4, 
        TDFA,   4, 
        TDTA,   4, 
        TDFD,   4, 
        TDTD,   4, 
        TCFA,   4, 
        TCTA,   4, 
        TCFD,   4, 
        TCTD,   4, 
        TSFT,   4, 
        TSTT,   4, 
        TIT0,   8, 
        TCR0,   16, 
        TPS0,   16, 
        TIT1,   8, 
        TCR1,   16, 
        TPS1,   16, 
        TIT2,   8, 
        TCR2,   16, 
        TPS2,   16, 
        TIF0,   8, 
        TIF1,   8, 
        TIF2,   8, 
        Offset (0xD78), 
        BTHI,   1, 
        Offset (0xD79), 
        HDIR,   1, 
        HDEH,   1, 
        HDSP,   1, 
        HDPP,   1, 
        HDUB,   1, 
        HDMC,   1, 
        NFCF,   1, 
        Offset (0xD7A), 
        TPME,   8, 
        BIDE,   4, 
        IDET,   4, 
            ,   1, 
            ,   1, 
        Offset (0xD7D), 
        DTS0,   8, 
        Offset (0xD7F), 
        DT00,   1, 
        DT01,   1, 
        DT02,   1, 
        DT03,   1, 
        Offset (0xD80), 
        LIDB,   1, 
        C4WR,   1, 
        C4AC,   1, 
        ODDX,   1, 
        CMPR,   1, 
        ILNF,   1, 
        PLUX,   1, 
        Offset (0xD81), 
        Offset (0xD8A), 
        WLAC,   8, 
        WIWK,   1, 
        Offset (0xD8C), 
            ,   4, 
            ,   1, 
        IDMM,   1, 
        Offset (0xD8D), 
            ,   3, 
            ,   1, 
            ,   1, 
            ,   1, 
        Offset (0xD8E), 
        Offset (0xD8F), 
            ,   4, 
        Offset (0xD90), 
        Offset (0xD91), 
        SWGP,   8, 
        IPMS,   8, 
        IPMB,   120, 
        IPMR,   24, 
        IPMO,   24, 
        IPMA,   8, 
        VIGD,   1, 
        VDSC,   1, 
        VMSH,   1, 
            ,   1, 
        VDSP,   1, 
        Offset (0xDAA), 
        Offset (0xDAD), 
        ASFT,   8, 
        PL1L,   8, 
        PL1M,   8, 
        CHKC,   32, 
        CHKE,   32, 
        ATRB,   32, 
        Offset (0xDBD), 
        PPCR,   8, 
        TPCR,   5, 
        Offset (0xDBF), 
        Offset (0xDCE), 
        CTPR,   8, 
        PPCA,   8, 
        TPCA,   5, 
        Offset (0xDD1), 
        BFWB,   296, 
        OSPX,   1, 
        OSC4,   1, 
        CPPX,   1, 
        Offset (0xDF7), 
        SPEN,   1, 
        SCRM,   1, 
            ,   1, 
        ETAU,   1, 
        IHBC,   1, 
        ARPM,   1, 
        APMF,   1, 
        Offset (0xDF8), 
        FTPS,   8, 
        HIST,   8, 
        LPST,   8, 
        LWST,   8, 
        Offset (0xDFF), 
        Offset (0xE00), 
        Offset (0xE20), 
        HPET,   32, 
        PKLI,   16, 
        VLCX,   16, 
        VNIT,   8, 
        VBD0,   8, 
        VBDT,   128, 
        VBPL,   16, 
        VBPH,   16, 
        VBML,   8, 
        VBMH,   8, 
        VEDI,   1024, 
        PDCI,   16, 
        ISCG,   32, 
        ISSP,   1, 
        ISWK,   2, 
        ISFS,   3, 
        Offset (0xEC7), 
        SHA1,   160, 
        Offset (0xEDC), 
        LWCP,   1, 
        LWEN,   1, 
        IOCP,   1, 
        IOEN,   1, 
        IOST,   1, 
        Offset (0xEDD), 
        USBR,   1, 
        Offset (0xEDE), 
        Offset (0xEDF), 
        Offset (0xEE1), 
        BT2T,   1, 
        Offset (0xEE2), 
        TPPP,   8, 
        TPPC,   8, 
        CTPC,   8, 
        FNWK,   8, 
        Offset (0xEE7), 
        XHCC,   8, 
        FCAP,   16, 
        VSTD,   1, 
        VCQL,   1, 
        VTIO,   1, 
        VMYH,   1, 
        VSTP,   1, 
        VCQH,   1, 
        VDCC,   1, 
        VSFN,   1, 
        VDMC,   1, 
        VFHP,   1, 
        VIFC,   1, 
        VMMC,   1, 
        VMSC,   1, 
        VPSC,   1, 
        VCSC,   1, 
        Offset (0xEEC), 
        CICF,   4, 
        CICM,   4, 
        MYHC,   8, 
        MMCC,   8, 
        PT1D,   15, 
        Offset (0xEF1), 
        PT2D,   15, 
        Offset (0xEF3), 
        PT0D,   15, 
        Offset (0xEF5), 
        DVS0,   1, 
        DVS1,   1, 
        DVS2,   1, 
        DVS3,   1, 
        Offset (0xEF7), 
        DSTD,   15, 
        Offset (0xEF9), 
        DCQL,   15, 
        Offset (0xEFB), 
        DTIO,   15, 
        Offset (0xEFD), 
        DMYH,   15, 
        Offset (0xEFF), 
        DPST,   15, 
        Offset (0xF01), 
        DCQH,   15, 
        Offset (0xF03), 
        DDCC,   15, 
        Offset (0xF05), 
        DSFN,   15, 
        Offset (0xF07), 
        DDMC,   15, 
        Offset (0xF09), 
        DFHP,   15, 
        Offset (0xF0B), 
        DIFC,   15, 
        Offset (0xF0D), 
        DMMC,   15, 
        Offset (0xF0F), 
        DMSC,   15, 
        Offset (0xF11), 
        DPSC,   15, 
        Offset (0xF13), 
        ECSC,   15, 
        Offset (0xF15), 
        SMYH,   4, 
        SMMC,   4, 
        SPSC,   4, 
        Offset (0xF17), 
        STDV,   8, 
        SCRB,   8, 
        PMOF,   8, 
        MPID,   8, 
        VEDX,   1024, 
        SHDW,   8, 
        TPID,   16, 
        TPAD,   8, 
        TDVI,   16, 
        TDPI,   16, 
        TLVI,   16, 
        TLPI,   16, 
        DYPR,   32
    }

    Field (MNVS, ByteAcc, NoLock, Preserve)
    {
        Offset (0xB00), 
        WITM,   8, 
        WSEL,   8, 
        WLS0,   8, 
        WLS1,   8, 
        WLS2,   8, 
        WLS3,   8, 
        WLS4,   8, 
        WLS5,   8, 
        WLS6,   8, 
        WLS7,   8, 
        WLS8,   8, 
        WLS9,   8, 
        WLSA,   8, 
        WLSB,   8, 
        WLSC,   8, 
        WLSD,   8, 
        WENC,   8, 
        WKBD,   8, 
        WPTY,   8, 
        WPAS,   1032, 
        WPNW,   1032, 
        WSPM,   8, 
        WSPS,   8, 
        WSMN,   8, 
        WSMX,   8, 
        WSEN,   8, 
        WSKB,   8, 
        WASB,   8, 
        WASI,   16, 
        WASD,   8, 
        WASS,   32, 
        WDRV,   8, 
        WMTH,   8, 
        RTC0,   8, 
        RTC1,   8, 
        RTC2,   8, 
        WSHS,   8
    }

    Field (MNVS, ByteAcc, NoLock, Preserve)
    {
        Offset (0xA00), 
        DBGB,   1024
    }

    OperationRegion (SMI0, SystemIO, 0xB0, 0x02)
    Field (SMI0, ByteAcc, NoLock, Preserve)
    {
        APMC,   8, 
        APMD,   8
    }

    Field (MNVS, AnyAcc, NoLock, Preserve)
    {
        Offset (0xFC0), 
        CMD,    8, 
        ERR,    32, 
        PAR0,   32, 
        PAR1,   32, 
        PAR2,   32, 
        PAR3,   32
    }

    Mutex (MSMI, 0x00)
    Method (SMI, 5, Serialized)
    {
        Acquire (MSMI, 0xFFFF)
        Store (Arg0, CMD) /* \CMD_ */
        Store (0x01, ERR) /* \ERR_ */
        Store (Arg1, PAR0) /* \PAR0 */
        Store (Arg2, PAR1) /* \PAR1 */
        Store (Arg3, PAR2) /* \PAR2 */
        Store (Arg4, PAR3) /* \PAR3 */
        Store (0xF5, APMC) /* \APMC */
        While (LEqual (ERR, 0x01))
        {
            Sleep (0x01)
            Store (0xF5, APMC) /* \APMC */
        }

        Store (PAR0, Local0)
        Release (MSMI)
        Return (Local0)
    }

    Method (RPCI, 1, NotSerialized)
    {
        Return (SMI (0x00, 0x00, Arg0, 0x00, 0x00))
    }

    Method (WPCI, 2, NotSerialized)
    {
        SMI (0x00, 0x01, Arg0, Arg1, 0x00)
    }

    Method (MPCI, 3, NotSerialized)
    {
        SMI (0x00, 0x02, Arg0, Arg1, Arg2)
    }

    Method (RBEC, 1, NotSerialized)
    {
        Return (SMI (0x00, 0x03, Arg0, 0x00, 0x00))
    }

    Method (WBEC, 2, NotSerialized)
    {
        SMI (0x00, 0x04, Arg0, Arg1, 0x00)
    }

    Method (MBEC, 3, NotSerialized)
    {
        SMI (0x00, 0x05, Arg0, Arg1, Arg2)
    }

    Method (RISA, 1, NotSerialized)
    {
        Return (SMI (0x00, 0x06, Arg0, 0x00, 0x00))
    }

    Method (WISA, 2, NotSerialized)
    {
        SMI (0x00, 0x07, Arg0, Arg1, 0x00)
    }

    Method (MISA, 3, NotSerialized)
    {
        SMI (0x00, 0x08, Arg0, Arg1, Arg2)
    }

    Method (VEXP, 0, NotSerialized)
    {
        SMI (0x01, 0x00, 0x00, 0x00, 0x00)
    }

    Method (VUPS, 1, NotSerialized)
    {
        SMI (0x01, 0x01, Arg0, 0x00, 0x00)
    }

    Method (VSDS, 2, NotSerialized)
    {
        SMI (0x01, 0x02, Arg0, Arg1, 0x00)
    }

    Method (VDDC, 0, NotSerialized)
    {
        SMI (0x01, 0x03, 0x00, 0x00, 0x00)
    }

    Method (VVPD, 1, NotSerialized)
    {
        SMI (0x01, 0x04, Arg0, 0x00, 0x00)
    }

    Method (VNRS, 1, NotSerialized)
    {
        SMI (0x01, 0x05, Arg0, 0x00, 0x00)
    }

    Method (GLPW, 0, NotSerialized)
    {
        Return (SMI (0x01, 0x06, 0x00, 0x00, 0x00))
    }

    Method (VSLD, 1, NotSerialized)
    {
        SMI (0x01, 0x07, Arg0, 0x00, 0x00)
    }

    Method (VEVT, 1, NotSerialized)
    {
        Return (SMI (0x01, 0x08, Arg0, 0x00, 0x00))
    }

    Method (VTHR, 0, NotSerialized)
    {
        Return (SMI (0x01, 0x09, 0x00, 0x00, 0x00))
    }

    Method (VBRC, 1, NotSerialized)
    {
        SMI (0x01, 0x0A, Arg0, 0x00, 0x00)
    }

    Method (VBRG, 0, NotSerialized)
    {
        Return (SMI (0x01, 0x0E, 0x00, 0x00, 0x00))
    }

    Method (VCMS, 2, NotSerialized)
    {
        Return (SMI (0x01, 0x0B, Arg0, Arg1, 0x00))
    }

    Method (VBTD, 0, NotSerialized)
    {
        Return (SMI (0x01, 0x0F, 0x00, 0x00, 0x00))
    }

    Method (VDYN, 2, NotSerialized)
    {
        Return (SMI (0x01, 0x11, Arg0, Arg1, 0x00))
    }

    Method (SDPS, 2, NotSerialized)
    {
        Return (SMI (0x01, 0x12, Arg0, Arg1, 0x00))
    }

    Method (SCMS, 1, NotSerialized)
    {
        Return (SMI (0x02, Arg0, 0x00, 0x00, 0x00))
    }

    Method (BHDP, 2, NotSerialized)
    {
        Return (SMI (0x03, 0x00, Arg0, Arg1, 0x00))
    }

    Method (STEP, 1, NotSerialized)
    {
        SMI (0x04, Arg0, 0x00, 0x00, 0x00)
    }

    Method (SLTP, 0, NotSerialized)
    {
        SMI (0x05, 0x00, 0x00, 0x00, 0x00)
    }

    Method (CBRI, 0, NotSerialized)
    {
        SMI (0x05, 0x01, 0x00, 0x00, 0x00)
    }

    Method (BCHK, 0, NotSerialized)
    {
        Return (SMI (0x05, 0x04, 0x00, 0x00, 0x00))
    }

    Method (BYRS, 0, NotSerialized)
    {
        SMI (0x05, 0x05, 0x00, 0x00, 0x00)
    }

    Method (LCHK, 1, NotSerialized)
    {
        Return (SMI (0x05, 0x06, Arg0, 0x00, 0x00))
    }

    Method (BLTH, 1, NotSerialized)
    {
        Return (SMI (0x06, Arg0, 0x00, 0x00, 0x00))
    }

    Method (PRSM, 2, NotSerialized)
    {
        Return (SMI (0x07, 0x00, Arg0, Arg1, 0x00))
    }

    Method (ISOC, 1, NotSerialized)
    {
        Return (SMI (0x07, 0x03, Arg0, 0x00, 0x00))
    }

    Method (EZRC, 1, NotSerialized)
    {
        Return (SMI (0x07, 0x04, Arg0, 0x00, 0x00))
    }

    Method (WGSV, 1, NotSerialized)
    {
        Return (SMI (0x09, Arg0, 0x00, 0x00, 0x00))
    }

    Method (TSDL, 0, NotSerialized)
    {
        Return (SMI (0x0A, 0x03, 0x00, 0x00, 0x00))
    }

    Method (FLPF, 1, NotSerialized)
    {
        Return (SMI (0x0A, 0x04, Arg0, 0x00, 0x00))
    }

    Method (CSUM, 1, NotSerialized)
    {
        Return (SMI (0x0E, Arg0, 0x00, 0x00, 0x00))
    }

    Method (NVSS, 1, NotSerialized)
    {
        Return (SMI (0x0F, Arg0, 0x00, 0x00, 0x00))
    }

    Method (WMIS, 2, NotSerialized)
    {
        Return (SMI (0x10, Arg0, Arg1, 0x00, 0x00))
    }

    Method (AWON, 1, NotSerialized)
    {
        Return (SMI (0x12, Arg0, 0x00, 0x00, 0x00))
    }

    Method (PMON, 2, NotSerialized)
    {
        Store (SizeOf (Arg0), Local0)
        Name (TSTR, Buffer (Local0){})
        Store (Arg0, TSTR) /* \PMON.TSTR */
        Store (TSTR, DBGB) /* \DBGB */
        SMI (0x11, Arg1, 0x00, 0x00, 0x00)
    }

    Method (LDBG, 2, NotSerialized)
    {
        Store (SizeOf (Arg0), Local0)
        Name (TSTR, Buffer (Local0){})
        Store (Arg0, TSTR) /* \LDBG.TSTR */
        Store (TSTR, DBGB) /* \DBGB */
        SMI (0x11, Arg1, 0x00, 0x00, 0x00)
    }

    Method (LBRK, 0, NotSerialized)
    {
        SMI (0x11, 0x00, 0x01, 0x00, 0x00)
    }

    Method (UAWS, 1, NotSerialized)
    {
        Return (SMI (0x13, Arg0, 0x00, 0x00, 0x00))
    }

    Method (BFWC, 1, NotSerialized)
    {
        Return (SMI (0x14, 0x00, Arg0, 0x00, 0x00))
    }

    Method (BFWP, 0, NotSerialized)
    {
        Return (SMI (0x14, 0x01, 0x00, 0x00, 0x00))
    }

    Method (BFWL, 0, NotSerialized)
    {
        SMI (0x14, 0x02, 0x00, 0x00, 0x00)
    }

    Method (BFWG, 1, NotSerialized)
    {
        SMI (0x14, 0x03, Arg0, 0x00, 0x00)
    }

    Method (BDMC, 1, NotSerialized)
    {
        SMI (0x14, 0x04, Arg0, 0x00, 0x00)
    }

    Method (PSIF, 2, NotSerialized)
    {
        Return (SMI (0x14, 0x05, Arg0, Arg1, 0x00))
    }

    Method (FNSC, 2, NotSerialized)
    {
        Return (SMI (0x14, 0x06, Arg0, Arg1, 0x00))
    }

    Method (AUDC, 2, NotSerialized)
    {
        Return (SMI (0x14, 0x07, Arg0, Arg1, 0x00))
    }

    Method (SYBC, 2, NotSerialized)
    {
        Return (SMI (0x14, 0x08, Arg0, Arg1, 0x00))
    }

    Method (KBLS, 2, NotSerialized)
    {
        Return (SMI (0x14, 0x09, Arg0, Arg1, 0x00))
    }

    Method (FPCI, 2, NotSerialized)
    {
        Return (SMI (0x14, 0x0A, Arg0, Arg1, 0x00))
    }

    Method (UBIS, 1, NotSerialized)
    {
        Return (SMI (0x15, 0x00, Arg0, 0x00, 0x00))
    }

    Method (DIEH, 1, NotSerialized)
    {
        Return (SMI (0x16, 0x00, Arg0, 0x00, 0x00))
    }

    Method (OUTP, 2, NotSerialized)
    {
        SMI (0x17, Arg0, Arg1, 0x00, 0x00)
    }

    Method (SREQ, 3, NotSerialized)
    {
        SMI (0x18, And (Arg0, 0xFF), And (Arg1, 0xFF), And (Arg2, 
            0xFF), 0x00)
    }

    Method (SPMS, 1, NotSerialized)
    {
        SMI (0x19, And (Arg0, 0xFF), 0x00, 0x00, 0x00)
    }

    Method (LVSS, 2, NotSerialized)
    {
        Return (SMI (0x1A, And (Arg0, 0xFF), Arg1, 0x00, 0x00))
    }

    Method (LM01, 1, Serialized)
    {
        Store (Arg0, Local0)
        OperationRegion (VARM, SystemMemory, Local0, 0x01)
        Field (VARM, ByteAcc, NoLock, Preserve)
        {
            VARR,   8
        }

        Return (VARR) /* \LM01.VARR */
    }

    Method (LM02, 1, Serialized)
    {
        Store (Arg0, Local0)
        OperationRegion (VARM, SystemMemory, Local0, 0x02)
        Field (VARM, WordAcc, NoLock, Preserve)
        {
            VARR,   16
        }

        Return (VARR) /* \LM02.VARR */
    }

    Method (LM03, 1, Serialized)
    {
        Store (Arg0, Local0)
        OperationRegion (VARM, SystemMemory, Local0, 0x04)
        Field (VARM, DWordAcc, NoLock, Preserve)
        {
            VARR,   32
        }

        Return (VARR) /* \LM03.VARR */
    }

    Method (LM04, 2, Serialized)
    {
        Store (Arg0, Local0)
        OperationRegion (VARM, SystemMemory, Local0, 0x01)
        Field (VARM, ByteAcc, NoLock, Preserve)
        {
            VARR,   8
        }

        Store (And (Arg1, 0xFF), VARR) /* \LM04.VARR */
    }

    Method (LM05, 2, Serialized)
    {
        Store (Arg0, Local0)
        OperationRegion (VARM, SystemMemory, Local0, 0x02)
        Field (VARM, WordAcc, NoLock, Preserve)
        {
            VARR,   16
        }

        Store (And (Arg1, 0xFFFF), VARR) /* \LM05.VARR */
    }

    Method (LM06, 2, Serialized)
    {
        Store (Arg0, Local0)
        OperationRegion (VARM, SystemMemory, Local0, 0x04)
        Field (VARM, DWordAcc, NoLock, Preserve)
        {
            VARR,   32
        }

        Store (And (Arg1, 0xFFFFFFFF), VARR) /* \LM06.VARR */
    }

    Method (LM07, 1, Serialized)
    {
        And (Arg0, 0xFFFF, Local0)
        OperationRegion (VARI, SystemIO, Local0, 0x01)
        Field (VARI, ByteAcc, Lock, Preserve)
        {
            VARR,   8
        }

        Return (VARR) /* \LM07.VARR */
    }

    Method (LM08, 1, Serialized)
    {
        And (Arg0, 0xFFFF, Local0)
        OperationRegion (VARJ, SystemIO, Local0, 0x02)
        Field (VARJ, WordAcc, Lock, Preserve)
        {
            VARR,   16
        }

        Return (VARR) /* \LM08.VARR */
    }

    Method (LM09, 2, Serialized)
    {
        And (Arg0, 0xFFFF, Local0)
        OperationRegion (VARK, SystemIO, Local0, 0x01)
        Field (VARK, ByteAcc, NoLock, Preserve)
        {
            VARR,   8
        }

        Store (And (Arg1, 0xFF), VARR) /* \LM09.VARR */
    }

    Method (LM0A, 2, Serialized)
    {
        And (Arg0, 0xFFFF, Local0)
        OperationRegion (VARL, SystemIO, Local0, 0x02)
        Field (VARL, WordAcc, Lock, Preserve)
        {
            VARR,   16
        }

        Store (And (Arg1, 0xFFFF), VARR) /* \LM0A.VARR */
    }

    Method (LM0B, 4, Serialized)
    {
        Store (0xF8000000, Local0)
        Add (ShiftLeft (And (Arg0, 0xFF), 0x14), Local0, Local0)
        Add (ShiftLeft (And (Arg1, 0x1F), 0x0F), Local0, Local0)
        Add (ShiftLeft (And (Arg2, 0x07), 0x0C), Local0, Local0)
        Add (And (Arg3, 0x0FFF), Local0, Local0)
        Return (LM01 (Local0))
    }

    Method (LM0C, 4, Serialized)
    {
        Store (0xF8000000, Local0)
        Add (ShiftLeft (And (Arg0, 0xFF), 0x14), Local0, Local0)
        Add (ShiftLeft (And (Arg1, 0x1F), 0x0F), Local0, Local0)
        Add (ShiftLeft (And (Arg2, 0x07), 0x0C), Local0, Local0)
        Add (And (Arg3, 0x0FFF), Local0, Local0)
        Return (LM02 (Local0))
    }

    Method (LM0D, 4, Serialized)
    {
        Store (0xF8000000, Local0)
        Add (ShiftLeft (And (Arg0, 0xFF), 0x14), Local0, Local0)
        Add (ShiftLeft (And (Arg1, 0x1F), 0x0F), Local0, Local0)
        Add (ShiftLeft (And (Arg2, 0x07), 0x0C), Local0, Local0)
        Add (And (Arg3, 0x0FFF), Local0, Local0)
        Return (LM03 (Local0))
    }

    Method (LM0E, 5, Serialized)
    {
        Store (0xF8000000, Local0)
        Add (ShiftLeft (And (Arg0, 0xFF), 0x14), Local0, Local0)
        Add (ShiftLeft (And (Arg1, 0x1F), 0x0F), Local0, Local0)
        Add (ShiftLeft (And (Arg2, 0x07), 0x0C), Local0, Local0)
        Add (And (Arg3, 0x0FFF), Local0, Local0)
        LM04 (Local0, And (Arg4, 0xFF))
    }

    Method (LM0F, 5, Serialized)
    {
        Store (0xF8000000, Local0)
        Add (ShiftLeft (And (Arg0, 0xFF), 0x14), Local0, Local0)
        Add (ShiftLeft (And (Arg1, 0x1F), 0x0F), Local0, Local0)
        Add (ShiftLeft (And (Arg2, 0x07), 0x0C), Local0, Local0)
        Add (And (Arg3, 0x0FFF), Local0, Local0)
        LM05 (Local0, And (Arg4, 0xFFFF))
    }

    Method (LM10, 5, Serialized)
    {
        Store (0xF8000000, Local0)
        Add (ShiftLeft (And (Arg0, 0xFF), 0x14), Local0, Local0)
        Add (ShiftLeft (And (Arg1, 0x1F), 0x0F), Local0, Local0)
        Add (ShiftLeft (And (Arg2, 0x07), 0x0C), Local0, Local0)
        Add (And (Arg3, 0x0FFF), Local0, Local0)
        LM06 (Local0, And (Arg4, 0xFFFFFFFF))
    }

    Method (LM11, 2, Serialized)
    {
        ShiftLeft (Arg0, 0x02, Local0)
        Add (0xFED81500, Local0, Local0)
        Store (LM03 (Local0), Local1)
        And (Arg1, 0x01, Local2)
        If (LEqual (Local2, 0x01))
        {
            Or (Local1, 0x00400000, Local1)
        }
        Else
        {
            And (Local1, 0xFFBFFFFF, Local1)
        }

        LM06 (Local0, Local1)
    }

    Method (LM12, 1, Serialized)
    {
        ShiftLeft (Arg0, 0x02, Local0)
        Add (0xFED81500, Local0, Local0)
        Store (LM03 (Local0), Local1)
        If (LEqual (LAnd (Local1, 0x00800000), 0x01))
        {
            If (LEqual (And (Local1, 0x00400000), 0x00400000))
            {
                Return (0x01)
            }
            Else
            {
                Return (0x00)
            }
        }
        ElseIf (LEqual (And (Local1, 0x00010000), 0x00010000))
        {
            Return (0x01)
        }
        Else
        {
            Return (0x00)
        }
    }

    Method (LM13, 1, Serialized)
    {
        Return (And (LM01 (Add (0xFED80700, And (Arg0, 0xFF))), 0xFF))
    }

    Method (LM14, 2, Serialized)
    {
        LM04 (Add (0xFED80700, And (Arg0, 0xFF)), And (Arg1, 0xFF))
    }

    Method (LM15, 1, Serialized)
    {
        OperationRegion (VARE, SystemIO, 0x72, 0x02)
        Field (VARE, ByteAcc, Lock, Preserve)
        {
            EINP,   8, 
            EDAP,   8
        }

        Store (And (Arg0, 0xFF), EINP) /* \LM15.EINP */
        Return (EDAP) /* \LM15.EDAP */
    }

    Method (LM16, 2, Serialized)
    {
        OperationRegion (VARE, SystemIO, 0x72, 0x02)
        Field (VARE, ByteAcc, Lock, Preserve)
        {
            EINP,   8, 
            EDAP,   8
        }

        Store (And (Arg0, 0xFF), EINP) /* \LM16.EINP */
        Store (And (Arg1, 0xFF), EDAP) /* \LM16.EDAP */
    }

    Method (LM17, 1, Serialized)
    {
        LM09 (0x80, Arg0)
    }

    Method (LM18, 1, Serialized)
    {
        LM09 (0xB0, Arg0)
    }

    Scope (\)
    {
        OperationRegion (LFCN, SystemMemory, 0xCC179698, 0x0014)
        Field (LFCN, AnyAcc, Lock, Preserve)
        {
            BDID,   8, 
            BDTP,   8, 
            MCSZ,   8, 
            KBID,   8, 
            LWSR,   8, 
            LSID,   8, 
            TPVD,   16, 
            TPPD,   16, 
            PNVD,   16, 
            PNPD,   16, 
            TPSD,   16, 
            WWVD,   16, 
            WWPD,   16
        }
    }

    Scope (_SB)
    {
        Device (PLTF)
        {
            Name (_HID, "ACPI0010" /* Processor Container Device */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A05") /* Generic Container Device */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Device (C000)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, Zero)  // _UID: Unique ID
            }

            Device (C001)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, One)  // _UID: Unique ID
            }

            Device (C002)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x02)  // _UID: Unique ID
            }

            Device (C003)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x03)  // _UID: Unique ID
            }

            Device (C004)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x04)  // _UID: Unique ID
            }

            Device (C005)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x05)  // _UID: Unique ID
            }

            Device (C006)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x06)  // _UID: Unique ID
            }

            Device (C007)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x07)  // _UID: Unique ID
            }

            Device (C008)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x08)  // _UID: Unique ID
            }

            Device (C009)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x09)  // _UID: Unique ID
            }

            Device (C00A)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x0A)  // _UID: Unique ID
            }

            Device (C00B)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x0B)  // _UID: Unique ID
            }

            Device (C00C)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x0C)  // _UID: Unique ID
            }

            Device (C00D)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x0D)  // _UID: Unique ID
            }

            Device (C00E)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x0E)  // _UID: Unique ID
            }

            Device (C00F)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x0F)  // _UID: Unique ID
            }
        }
    }

    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        0x00, 
        0x00, 
        0x00, 
        0x00
    })
    Name (_S3, Package (0x04)  // _S3_: S3 System State
    {
        0x03, 
        0x03, 
        0x00, 
        0x00
    })
    Name (_S4, Package (0x04)  // _S4_: S4 System State
    {
        0x04, 
        0x04, 
        0x00, 
        0x00
    })
    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x05, 
        0x05, 
        0x00, 
        0x00
    })
    Name (TZFG, 0x00)
    OperationRegion (DBG0, SystemIO, 0x80, 0x01)
    Field (DBG0, ByteAcc, NoLock, Preserve)
    {
        IO80,   8
    }

    OperationRegion (DEB2, SystemIO, 0x80, 0x02)
    Field (DEB2, WordAcc, NoLock, Preserve)
    {
        P80H,   16
    }

    Method (GSMI, 1, NotSerialized)
    {
        Store (Arg0, APMD) /* \APMD */
        Store (0xE4, APMC) /* \APMC */
        Sleep (0x02)
    }

    Method (BSMI, 1, NotSerialized)
    {
        Store (Arg0, APMD) /* \APMD */
        Store (0xBE, APMC) /* \APMC */
        Sleep (One)
    }

    Method (PPTS, 1, NotSerialized)
    {
        If (LEqual (Arg0, 0x03))
        {
            Store (0x00, \_SB.PCI0.SMB.RSTU)
        }

        Store (0x01, \_SB.PCI0.SMB.CLPS)
        Store (0x01, \_SB.PCI0.SMB.SLPS)
        Store (\_SB.PCI0.SMB.PEWS, \_SB.PCI0.SMB.PEWS)
    }

    Method (PWAK, 1, NotSerialized)
    {
        If (LEqual (Arg0, 0x03))
        {
            Store (0x01, \_SB.PCI0.SMB.RSTU)
        }

        Store (\_SB.PCI0.SMB.PEWS, \_SB.PCI0.SMB.PEWS)
        Store (0x00, \_SB.PCI0.SMB.PEWD)
    }

    Method (TPST, 1, Serialized)
    {
        Add (Arg0, 0xB0000000, Local0)
        OperationRegion (VARM, SystemIO, 0x80, 0x04)
        Field (VARM, DWordAcc, NoLock, Preserve)
        {
            VARR,   32
        }

        Store (Local0, VARR) /* \TPST.VARR */
    }

    Name (PRWP, Package (0x02)
    {
        Zero, 
        Zero
    })
    Method (GPRW, 2, NotSerialized)
    {
        Store (Arg0, Index (PRWP, Zero))
        Store (Arg1, Index (PRWP, One))
        Return (PRWP) /* \PRWP */
    }

    OperationRegion (GNVS, SystemMemory, 0xCB036E98, 0x0000000D)
    Field (GNVS, AnyAcc, NoLock, Preserve)
    {
        BRTL,   8, 
        CNSB,   8, 
        DAS3,   8, 
        WKPM,   8, 
        NAPC,   8, 
        PCBA,   32, 
        MWTT,   8, 
        DPTC,   8, 
        WOVS,   8
    }

    OperationRegion (OGNS, SystemMemory, 0xCB036F18, 0x00000005)
    Field (OGNS, AnyAcc, Lock, Preserve)
    {
        THPN,   8, 
        THPD,   8, 
        SDMO,   8, 
        TBEN,   8, 
        TBNH,   8
    }

    OperationRegion (PNVS, SystemMemory, 0xCB036F98, 0x00000002)
    Field (PNVS, AnyAcc, NoLock, Preserve)
    {
        HDSI,   8, 
        HDSO,   8
    }

    Name (LINX, 0x00)
    Name (OSSP, 0x00)
    Name (OSTB, Ones)
    Name (TPOS, Zero)
    Method (OSTP, 0, NotSerialized)
    {
        If (LEqual (OSTB, Ones))
        {
            If (CondRefOf (\_OSI, Local0))
            {
                Store (0x00, OSTB) /* \OSTB */
                Store (0x00, TPOS) /* \TPOS */
                If (_OSI ("Windows 2001"))
                {
                    Store (0x08, OSTB) /* \OSTB */
                    Store (0x08, TPOS) /* \TPOS */
                }

                If (_OSI ("Windows 2001.1"))
                {
                    Store (0x20, OSTB) /* \OSTB */
                    Store (0x20, TPOS) /* \TPOS */
                }

                If (_OSI ("Windows 2001 SP1"))
                {
                    Store (0x10, OSTB) /* \OSTB */
                    Store (0x10, TPOS) /* \TPOS */
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    Store (0x11, OSTB) /* \OSTB */
                    Store (0x11, TPOS) /* \TPOS */
                }

                If (_OSI ("Windows 2001 SP3"))
                {
                    Store (0x12, OSTB) /* \OSTB */
                    Store (0x12, TPOS) /* \TPOS */
                }

                If (_OSI ("Windows 2006"))
                {
                    Store (0x40, OSTB) /* \OSTB */
                    Store (0x40, TPOS) /* \TPOS */
                }

                If (_OSI ("Windows 2006 SP1"))
                {
                    Store (0x01, OSSP) /* \OSSP */
                    Store (0x40, OSTB) /* \OSTB */
                    Store (0x40, TPOS) /* \TPOS */
                }

                If (_OSI ("Windows 2009"))
                {
                    Store (0x01, OSSP) /* \OSSP */
                    Store (0x50, OSTB) /* \OSTB */
                    Store (0x50, TPOS) /* \TPOS */
                }

                If (_OSI ("Windows 2012"))
                {
                    Store (0x01, OSSP) /* \OSSP */
                    Store (0x60, OSTB) /* \OSTB */
                    Store (0x60, TPOS) /* \TPOS */
                }

                If (_OSI ("Windows 2013"))
                {
                    Store (0x01, OSSP) /* \OSSP */
                    Store (0x61, OSTB) /* \OSTB */
                    Store (0x61, TPOS) /* \TPOS */
                }

                If (_OSI ("Windows 2015"))
                {
                    Store (0x01, OSSP) /* \OSSP */
                    Store (0x01, WIN8) /* \WIN8 */
                    Store (0x70, OSTB) /* \OSTB */
                    Store (0x70, TPOS) /* \TPOS */
                }

                If (_OSI ("Windows 2016"))
                {
                    Store (0x01, OSSP) /* \OSSP */
                    Store (0x01, WIN8) /* \WIN8 */
                    Store (0x70, OSTB) /* \OSTB */
                    Store (0x70, TPOS) /* \TPOS */
                }

                If (_OSI ("Linux"))
                {
                    Store (0x01, LINX) /* \LINX */
                    Store (0x80, OSTB) /* \OSTB */
                    Store (0x80, TPOS) /* \TPOS */
                }
            }
            ElseIf (CondRefOf (\_OS, Local0))
            {
                If (SEQL (_OS, "Microsoft Windows"))
                {
                    Store (0x01, OSTB) /* \OSTB */
                    Store (0x01, TPOS) /* \TPOS */
                }
                ElseIf (SEQL (_OS, "Microsoft WindowsME: Millennium Edition"))
                {
                    Store (0x02, OSTB) /* \OSTB */
                    Store (0x02, TPOS) /* \TPOS */
                }
                ElseIf (SEQL (_OS, "Microsoft Windows NT"))
                {
                    Store (0x04, OSTB) /* \OSTB */
                    Store (0x04, TPOS) /* \TPOS */
                }
                Else
                {
                    Store (0x00, OSTB) /* \OSTB */
                    Store (0x00, TPOS) /* \TPOS */
                }
            }
            Else
            {
                Store (0x00, OSTB) /* \OSTB */
                Store (0x00, TPOS) /* \TPOS */
            }

            If (LEqual (TPOS, 0x80)){}
        }

        Return (OSTB) /* \OSTB */
    }

    Method (SEQL, 2, Serialized)
    {
        Store (SizeOf (Arg0), Local0)
        Store (SizeOf (Arg1), Local1)
        If (LNotEqual (Local0, Local1))
        {
            Return (Zero)
        }

        Name (BUF0, Buffer (Local0){})
        Store (Arg0, BUF0) /* \SEQL.BUF0 */
        Name (BUF1, Buffer (Local0){})
        Store (Arg1, BUF1) /* \SEQL.BUF1 */
        Store (Zero, Local2)
        While (LLess (Local2, Local0))
        {
            Store (DerefOf (Index (BUF0, Local2)), Local3)
            Store (DerefOf (Index (BUF1, Local2)), Local4)
            If (LNotEqual (Local3, Local4))
            {
                Return (Zero)
            }

            Increment (Local2)
        }

        Return (One)
    }

    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        Store (Arg0, P80H) /* \P80H */
        PPTS (Arg0)
        If (LEqual (Arg0, 0x05))
        {
            Store (0x00, \_SB.PCI0.SMB.BLNK)
            If (LEqual (WKPM, One))
            {
                Store (One, \_SB.PCI0.SMB.PWDE)
            }

            BSMI (Zero)
            GSMI (0x03)
            Store (0xC0, Local1)
        }

        If (LEqual (Arg0, 0x04))
        {
            Store (0x00, \_SB.PCI0.SMB.BLNK)
            Store (0x01, \_SB.PCI0.SMB.CLPS)
            Store (0x01, \_SB.PCI0.SMB.RSTU)
            Store (0x80, Local1)
        }

        If (LEqual (Arg0, 0x03))
        {
            Store (0x01, \_SB.PCI0.SMB.BLNK)
            Store (0x01, \_SB.PCI0.SMB.SLPS)
            Store (0x40, Local1)
        }

        If (CondRefOf (\_SB.TPM.PTS))
        {
            \_SB.TPM.PTS (Arg0)
        }

        \_SB.APTS (Arg0)
        Store (0x01, Local0)
        If (LEqual (Arg0, SPS))
        {
            Store (0x00, Local0)
        }

        If (LOr (LEqual (Arg0, 0x00), LGreaterEqual (Arg0, 0x06)))
        {
            Store (0x00, Local0)
        }

        If (Local0)
        {
            Store (Arg0, SPS) /* \SPS_ */
            \_SB.PCI0.LPC0.EC0.HKEY.MHKE (0x00)
            If (\_SB.PCI0.LPC0.EC0.KBLT)
            {
                SCMS (0x0D)
            }

            If (LEqual (Arg0, 0x01))
            {
                Store (\_SB.PCI0.LPC0.EC0.HFNI, FNID) /* \FNID */
                Store (0x00, \_SB.PCI0.LPC0.EC0.HFNI)
                Store (0x00, \_SB.PCI0.LPC0.EC0.HFSP)
            }

            If (LEqual (Arg0, 0x03))
            {
                Store (0x00, \_SB.PCI0.LPC0.EC0.S3ST)
                Store (0x01, \_SB.PCI0.LPC0.EC0.S3ST)
                SLTP ()
                Store (\_SB.PCI0.LPC0.EC0.AC._PSR (), ACST) /* \ACST */
                If (LEqual (FNWK, 0x01))
                {
                    If (H8DR)
                    {
                        Store (0x00, \_SB.PCI0.LPC0.EC0.HWFN)
                    }
                    Else
                    {
                        MBEC (0x32, 0xEF, 0x00)
                    }
                }
            }

            If (LEqual (Arg0, 0x04))
            {
                Store (0x00, \_SB.PCI0.LPC0.EC0.S4ST)
                Store (0x01, \_SB.PCI0.LPC0.EC0.S4ST)
                \_SB.SLPB._PSW (0x00)
                SLTP ()
                AWON (0x04)
            }

            If (LEqual (Arg0, 0x05))
            {
                Store (0x00, \_SB.PCI0.LPC0.EC0.S5ST)
                Store (0x01, \_SB.PCI0.LPC0.EC0.S5ST)
                SLTP ()
                AWON (0x05)
            }

            If (LGreaterEqual (Arg0, 0x04))
            {
                Store (0x00, \_SB.PCI0.LPC0.EC0.HWLB)
            }
            Else
            {
                Store (0x01, \_SB.PCI0.LPC0.EC0.HWLB)
            }

            If (LGreaterEqual (Arg0, 0x03))
            {
                Store (0x01, \_SB.PCI0.LPC0.EC0.HCMU)
            }

            If (LNotEqual (Arg0, 0x05)){}
            \_SB.PCI0.LPC0.EC0.HKEY.WGPS (Arg0)
        }
    }

    Name (WAKI, Package (0x02)
    {
        0x00, 
        0x00
    })
    Method (_WAK, 1, NotSerialized)  // _WAK: Wake
    {
        ShiftLeft (Arg0, 0x04, P80H) /* \P80H */
        Store (0x03, \_SB.PCI0.SMB.BLNK)
        PWAK (Arg0)
        \_SB.AWAK (Arg0)
        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            If (GPIC)
            {
                \_SB.PCI0.LPC0.DSPI ()
                If (NAPC)
                {
                    \_SB.PCI0.NAPE ()
                }
            }

            Store (LM15 (0xAE), Local0)
            If (LEqual (Local0, 0x61))
            {
                Notify (\_SB.PWRB, 0x02) // Device Wake
            }
            ElseIf (LEqual (Local0, 0x68))
            {
                Notify (\_SB.PWRB, 0x02) // Device Wake
            }
            ElseIf (LEqual (Local0, 0x6B))
            {
                Notify (\_SB.PWRB, 0x02) // Device Wake
            }
        }

        If (LEqual (Arg0, 0x03))
        {
            Store (0x00, \_SB.PCI0.LPC0.EC0.HWAK)
        }

        If (LOr (LEqual (Arg0, 0x00), LGreaterEqual (Arg0, 0x05)))
        {
            Return (WAKI) /* \WAKI */
        }

        Store (0x00, SPS) /* \SPS_ */
        Store (0x01, \_SB.PCI0.LPC0.EC0.ACOS)
        Store (0x00, \_SB.PCI0.LPC0.EC0.HCMU)
        Store (0x00, \_SB.PCI0.LPC0.EC0.HUBS)
        \_SB.PCI0.LPC0.EC0.EVNT (0x01)
        \_SB.PCI0.LPC0.EC0.HKEY.MHKE (0x01)
        \_SB.PCI0.LPC0.EC0.FNST ()
        SCMS (0x0D)
        Store (0x00, LIDB) /* \LIDB */
        If (LEqual (Arg0, 0x01))
        {
            Store (\_SB.PCI0.LPC0.EC0.HFNI, FNID) /* \FNID */
        }

        If (LEqual (Arg0, 0x03))
        {
            NVSS (0x00)
            Store (0x00, IOEN) /* \IOEN */
            Store (0x00, IOST) /* \IOST */
            VCMS (0x01, \_SB.LID._LID ())
            AWON (0x00)
            Store (0x00, \_SB.PCI0.LPC0.EC0.S3RM)
            Store (0x01, \_SB.PCI0.LPC0.EC0.S3RM)
        }

        If (LEqual (Arg0, 0x04))
        {
            NVSS (0x00)
            Store (0x00, \_SB.PCI0.LPC0.EC0.HSPA)
            Store (0x00, IOEN) /* \IOEN */
            Store (0x00, IOST) /* \IOST */
            Store (0x00, \_SB.PCI0.LPC0.EC0.S4RM)
            Store (0x01, \_SB.PCI0.LPC0.EC0.S4RM)
        }

        \_SB.PCI0.LPC0.EC0.BATW (Arg0)
        \_SB.PCI0.LPC0.EC0.HKEY.WGWK (Arg0)
        VSLD (\_SB.LID._LID ())
        If (LLess (Arg0, 0x04))
        {
            If (LOr (And (RRBF, 0x02), And (\_SB.PCI0.LPC0.EC0.HWAC, 0x02)))
            {
                ShiftLeft (Arg0, 0x08, Local0)
                Store (Or (0x2013, Local0), Local0)
                \_SB.PCI0.LPC0.EC0.HKEY.MHKQ (Local0)
            }
        }

        If (LEqual (Arg0, 0x04))
        {
            Store (0x00, Local0)
            Store (CSUM (0x00), Local1)
            If (LNotEqual (Local1, CHKC))
            {
                Store (0x01, Local0)
                Store (Local1, CHKC) /* \CHKC */
            }

            Store (CSUM (0x01), Local1)
            If (LNotEqual (Local1, CHKE))
            {
                Store (0x01, Local0)
                Store (Local1, CHKE) /* \CHKE */
            }

            If (Local0)
            {
                Notify (_SB, 0x00) // Bus Check
            }
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            If (\_SB.PCI0.LPC0.EC0.HMUT)
            {
                LM11 (0x03, 0x00)
            }
            Else
            {
                LM11 (0x03, 0x01)
            }

            If (\_SB.PCI0.LPC0.EC0.HFNE)
            {
                If (LEqual (0x00, \_SB.PCI0.LPC0.EC0.HFNS))
                {
                    LM11 (0x18, 0x01)
                }
                Else
                {
                    LM11 (0x18, 0x00)
                }
            }
            ElseIf (\_SB.PCI0.LPC0.EC0.FNKC)
            {
                LM11 (0x18, 0x00)
            }
            Else
            {
                LM11 (0x18, 0x01)
            }

            If (\_SB.PCI0.LPC0.EC0.NULS)
            {
                LM11 (0x12, 0x00)
            }
            Else
            {
                LM11 (0x12, 0x01)
            }

            \_SB.PCI0.LPC0.EC0.HKEY.DYTC (0x000F0001)
        }

        Store (Zero, RRBF) /* \RRBF */
        Store (0xFF, \_SB.PCI0.LPC0.EC0.AC.ACDC)
        Notify (\_SB.PCI0.LPC0.EC0.AC, 0x80) // Status Change
        Notify (\_SB.PCI0, 0x00) // Bus Check
        Return (WAKI) /* \WAKI */
    }

    Scope (_SI)
    {
        Method (_SST, 1, NotSerialized)  // _SST: System Status
        {
            If (LEqual (Arg0, 0x00))
            {
                \_SB.PCI0.LPC0.EC0.LED (0x00, 0x00)
                \_SB.PCI0.LPC0.EC0.LED (0x0A, 0x00)
                \_SB.PCI0.LPC0.EC0.LED (0x07, 0x00)
            }

            If (LEqual (Arg0, 0x01))
            {
                If (LOr (SPS, WNTF))
                {
                    \_SB.PCI0.LPC0.EC0.BEEP (0x05)
                }

                \_SB.PCI0.LPC0.EC0.LED (0x00, 0x80)
                \_SB.PCI0.LPC0.EC0.LED (0x0A, 0x80)
                \_SB.PCI0.LPC0.EC0.LED (0x07, 0x00)
            }

            If (LEqual (Arg0, 0x02))
            {
                \_SB.PCI0.LPC0.EC0.LED (0x00, 0x80)
                \_SB.PCI0.LPC0.EC0.LED (0x0A, 0x80)
                \_SB.PCI0.LPC0.EC0.LED (0x07, 0xC0)
            }

            If (LEqual (Arg0, 0x03))
            {
                If (LGreater (SPS, 0x03))
                {
                    \_SB.PCI0.LPC0.EC0.BEEP (0x07)
                }
                ElseIf (LEqual (SPS, 0x03))
                {
                    \_SB.PCI0.LPC0.EC0.BEEP (0x03)
                }
                Else
                {
                    \_SB.PCI0.LPC0.EC0.BEEP (0x04)
                }

                If (LEqual (SPS, 0x03)){}
                Else
                {
                    \_SB.PCI0.LPC0.EC0.LED (0x00, 0x80)
                    \_SB.PCI0.LPC0.EC0.LED (0x0A, 0x80)
                    \_SB.PCI0.LPC0.EC0.LED (0x00, 0xC0)
                    Stall (0x64)
                    \_SB.PCI0.LPC0.EC0.LED (0x0A, 0xC0)
                }
            }

            If (LEqual (Arg0, 0x04))
            {
                \_SB.PCI0.LPC0.EC0.BEEP (0x03)
                \_SB.PCI0.LPC0.EC0.LED (0x07, 0xC0)
                \_SB.PCI0.LPC0.EC0.LED (0x00, 0xC0)
                \_SB.PCI0.LPC0.EC0.LED (0x0A, 0xC0)
                Store (0xC0, \_SB.PCI0.LPC0.EC0.HLCL)
                Sleep (0x64)
                Store (0xCA, Local0)
                Store (Local0, \_SB.PCI0.LPC0.EC0.HLCL)
            }
        }
    }

    Name (GPIC, 0x00)
    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        Store (Arg0, GPIC) /* \GPIC */
        If (Arg0)
        {
            \_SB.PCI0.LPC0.DSPI ()
            If (NAPC)
            {
                \_SB.PCI0.NAPE ()
            }
        }
    }

    Scope (_SB)
    {
        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C") /* Power Button Device */)  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0B)
            }
        }

        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08") /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03") /* PCI Bus */)  // _CID: Compatible ID
            Name (_UID, 0x01)  // _UID: Unique ID
            Name (_BBN, 0x00)  // _BBN: BIOS Bus Number
            Name (_ADR, 0x00)  // _ADR: Address
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (LNotEqual (GPIC, Zero))
                {
                    ^LPC0.DSPI ()
                    If (NAPC)
                    {
                        NAPE ()
                    }
                }

                OSTP ()
            }

            Name (SUPP, 0x00)
            Name (CTRL, 0x00)
            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                CreateDWordField (Arg3, 0x00, CDW1)
                CreateDWordField (Arg3, 0x04, CDW2)
                CreateDWordField (Arg3, 0x08, CDW3)
                If (LEqual (Arg0, ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */))
                {
                    Store (CDW2, SUPP) /* \_SB_.PCI0.SUPP */
                    Store (CDW3, CTRL) /* \_SB_.PCI0.CTRL */
                    If (LEqual (TBEN, One))
                    {
                        If (LNotEqual (TBNH, Zero))
                        {
                            And (CTRL, 0xFFFFFFF5, CTRL) /* \_SB_.PCI0.CTRL */
                        }
                        Else
                        {
                            And (CTRL, 0xFFFFFFF4, CTRL) /* \_SB_.PCI0.CTRL */
                        }
                    }

                    If (LNotEqual (And (SUPP, 0x16), 0x16))
                    {
                        And (CTRL, 0x1E, CTRL) /* \_SB_.PCI0.CTRL */
                    }

                    And (CTRL, 0x1D, CTRL) /* \_SB_.PCI0.CTRL */
                    If (Not (And (CDW1, 0x01)))
                    {
                        If (And (CTRL, 0x01)){}
                        If (And (CTRL, 0x04)){}
                        If (And (CTRL, 0x10)){}
                    }

                    If (LNotEqual (Arg1, One))
                    {
                        Or (CDW1, 0x08, CDW1) /* \_SB_.PCI0._OSC.CDW1 */
                    }

                    If (LNotEqual (CDW3, CTRL))
                    {
                        Or (CDW1, 0x10, CDW1) /* \_SB_.PCI0._OSC.CDW1 */
                    }

                    Store (CTRL, CDW3) /* \_SB_.PCI0._OSC.CDW3 */
                    Return (Arg3)
                }
                Else
                {
                    Or (CDW1, 0x04, CDW1) /* \_SB_.PCI0._OSC.CDW1 */
                    Return (Arg3)
                }
            }

            OperationRegion (K8ST, SystemMemory, 0xCB036A98, 0x00000068)
            Field (K8ST, AnyAcc, NoLock, Preserve)
            {
                C0_0,   16, 
                C2_0,   16, 
                C4_0,   16, 
                C6_0,   16, 
                C8_0,   16, 
                CA_0,   16, 
                CC_0,   16, 
                CE_0,   16, 
                D0_0,   16, 
                D2_0,   16, 
                D4_0,   16, 
                D6_0,   16, 
                D8_0,   16, 
                DA_0,   16, 
                DC_0,   16, 
                DE_0,   16, 
                E0_0,   16, 
                E2_0,   16, 
                E4_0,   16, 
                E6_0,   16, 
                E8_0,   16, 
                EA_0,   16, 
                EC_0,   16, 
                EE_0,   16, 
                F0_0,   16, 
                F2_0,   16, 
                F4_0,   16, 
                F6_0,   16, 
                F8_0,   16, 
                FA_0,   16, 
                FC_0,   16, 
                FE_0,   16, 
                TOML,   32, 
                TOMH,   32, 
                PCIB,   32, 
                PCIS,   32, 
                T1MN,   64, 
                T1MX,   64, 
                T1LN,   64
            }

            Name (RSRC, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, SubDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    0x00,, )
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000C1FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C2000,         // Range Minimum
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C5FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C6000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000C9FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CA000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CDFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CE000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D1FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D2000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D5FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D6000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000D9FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DA000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DDFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DE000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E1FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E2000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E5FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E6000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000E9FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EA000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EDFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EE000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000000,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    0x00,, _Y00, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFC000000,         // Range Minimum
                    0xFDFFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x02000000,         // Length
                    0x00,, _Y01, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y02, AddressRangeMemory, TypeStatic)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0CF7,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0CF8,             // Length
                    0x00,, , TypeStatic, DenseTranslation)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0D00,             // Range Minimum
                    0xFFFF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0xF300,             // Length
                    0x00,, , TypeStatic, DenseTranslation)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RSRC, \_SB.PCI0._Y00._MIN, BT1S)  // _MIN: Minimum Base Address
                CreateDWordField (RSRC, \_SB.PCI0._Y00._MAX, BT1M)  // _MAX: Maximum Base Address
                CreateDWordField (RSRC, \_SB.PCI0._Y00._LEN, BT1L)  // _LEN: Length
                CreateDWordField (RSRC, \_SB.PCI0._Y01._MIN, BT2S)  // _MIN: Minimum Base Address
                CreateDWordField (RSRC, \_SB.PCI0._Y01._MAX, BT2M)  // _MAX: Maximum Base Address
                CreateDWordField (RSRC, \_SB.PCI0._Y01._LEN, BT2L)  // _LEN: Length
                Store (PCIB, Local0)
                Store (TOML, BT1S) /* \_SB_.PCI0._CRS.BT1S */
                Store (Subtract (Local0, 0x01), BT1M) /* \_SB_.PCI0._CRS.BT1M */
                Subtract (Local0, TOML, BT1L) /* \_SB_.PCI0._CRS.BT1L */
                CreateQWordField (RSRC, \_SB.PCI0._Y02._MIN, M1MN)  // _MIN: Minimum Base Address
                CreateQWordField (RSRC, \_SB.PCI0._Y02._MAX, M1MX)  // _MAX: Maximum Base Address
                CreateQWordField (RSRC, \_SB.PCI0._Y02._LEN, M1LN)  // _LEN: Length
                Store (T1MN, M1MN) /* \_SB_.PCI0._CRS.M1MN */
                Store (T1MX, M1MX) /* \_SB_.PCI0._CRS.M1MX */
                Store (T1LN, M1LN) /* \_SB_.PCI0._CRS.M1LN */
                Return (RSRC) /* \_SB_.PCI0.RSRC */
            }

            Device (MEMR)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (MEM1, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000000,         // Address Length
                        _Y03)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000000,         // Address Length
                        _Y04)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000000,         // Address Length
                        _Y05)
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    CreateDWordField (MEM1, \_SB.PCI0.MEMR._Y03._BAS, MB01)  // _BAS: Base Address
                    CreateDWordField (MEM1, \_SB.PCI0.MEMR._Y03._LEN, ML01)  // _LEN: Length
                    CreateDWordField (MEM1, \_SB.PCI0.MEMR._Y04._BAS, MB02)  // _BAS: Base Address
                    CreateDWordField (MEM1, \_SB.PCI0.MEMR._Y04._LEN, ML02)  // _LEN: Length
                    If (GPIC)
                    {
                        Store (0xFEC00000, MB01) /* \_SB_.PCI0.MEMR._CRS.MB01 */
                        Store (0xFEE00000, MB02) /* \_SB_.PCI0.MEMR._CRS.MB02 */
                        Store (0x1000, ML01) /* \_SB_.PCI0.MEMR._CRS.ML01 */
                        If (NAPC)
                        {
                            Add (ML01, 0x1000, ML01) /* \_SB_.PCI0.MEMR._CRS.ML01 */
                        }

                        Store (0x1000, ML02) /* \_SB_.PCI0.MEMR._CRS.ML02 */
                    }

                    CreateDWordField (MEM1, \_SB.PCI0.MEMR._Y05._BAS, MB03)  // _BAS: Base Address
                    CreateDWordField (MEM1, \_SB.PCI0.MEMR._Y05._LEN, ML03)  // _LEN: Length
                    Store (PCIB, MB03) /* \_SB_.PCI0.MEMR._CRS.MB03 */
                    Store (PCIS, ML03) /* \_SB_.PCI0.MEMR._CRS.ML03 */
                    Return (MEM1) /* \_SB_.PCI0.MEMR.MEM1 */
                }
            }

            Mutex (NAPM, 0x00)
            Method (NAPE, 0, NotSerialized)
            {
                Acquire (NAPM, 0xFFFF)
                Add (PCBA, 0xB8, Local0)
                OperationRegion (VARM, SystemMemory, Local0, 0x08)
                Field (VARM, DWordAcc, NoLock, Preserve)
                {
                    NAPX,   32, 
                    NAPD,   32
                }

                Store (NAPX, Local1)
                Store (0x14300000, NAPX) /* \_SB_.PCI0.NAPE.NAPX */
                Store (NAPD, Local0)
                And (Local0, 0xFFFFFFEF, Local0)
                Store (Local0, NAPD) /* \_SB_.PCI0.NAPE.NAPD */
                Store (Local1, NAPX) /* \_SB_.PCI0.NAPE.NAPX */
                Release (NAPM)
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (GPIC)
                {
                    Return (Package (0x0E)
                    {
                        Package (0x04)
                        {
                            0x0001FFFF, 
                            0x00, 
                            0x00, 
                            0x28
                        }, 

                        Package (0x04)
                        {
                            0x0001FFFF, 
                            0x01, 
                            0x00, 
                            0x29
                        }, 

                        Package (0x04)
                        {
                            0x0001FFFF, 
                            0x02, 
                            0x00, 
                            0x2A
                        }, 

                        Package (0x04)
                        {
                            0x0002FFFF, 
                            0x00, 
                            0x00, 
                            0x24
                        }, 

                        Package (0x04)
                        {
                            0x0002FFFF, 
                            0x01, 
                            0x00, 
                            0x25
                        }, 

                        Package (0x04)
                        {
                            0x0002FFFF, 
                            0x02, 
                            0x00, 
                            0x26
                        }, 

                        Package (0x04)
                        {
                            0x0002FFFF, 
                            0x03, 
                            0x00, 
                            0x27
                        }, 

                        Package (0x04)
                        {
                            0x0008FFFF, 
                            0x00, 
                            0x00, 
                            0x20
                        }, 

                        Package (0x04)
                        {
                            0x0008FFFF, 
                            0x01, 
                            0x00, 
                            0x21
                        }, 

                        Package (0x04)
                        {
                            0x0008FFFF, 
                            0x01, 
                            0x00, 
                            0x22
                        }, 

                        Package (0x04)
                        {
                            0x0014FFFF, 
                            0x00, 
                            0x00, 
                            0x10
                        }, 

                        Package (0x04)
                        {
                            0x0014FFFF, 
                            0x01, 
                            0x00, 
                            0x11
                        }, 

                        Package (0x04)
                        {
                            0x0014FFFF, 
                            0x02, 
                            0x00, 
                            0x12
                        }, 

                        Package (0x04)
                        {
                            0x0014FFFF, 
                            0x03, 
                            0x00, 
                            0x13
                        }
                    })
                }
                Else
                {
                    Return (Package (0x0E)
                    {
                        Package (0x04)
                        {
                            0x0001FFFF, 
                            0x00, 
                            ^LPC0.LNKA, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0001FFFF, 
                            0x01, 
                            ^LPC0.LNKB, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0001FFFF, 
                            0x02, 
                            ^LPC0.LNKC, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0002FFFF, 
                            0x00, 
                            ^LPC0.LNKE, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0002FFFF, 
                            0x01, 
                            ^LPC0.LNKF, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0002FFFF, 
                            0x02, 
                            ^LPC0.LNKG, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0002FFFF, 
                            0x03, 
                            ^LPC0.LNKH, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0008FFFF, 
                            0x00, 
                            ^LPC0.LNKA, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0008FFFF, 
                            0x01, 
                            ^LPC0.LNKB, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0008FFFF, 
                            0x02, 
                            ^LPC0.LNKC, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0014FFFF, 
                            0x00, 
                            ^LPC0.LNKA, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0014FFFF, 
                            0x01, 
                            ^LPC0.LNKB, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0014FFFF, 
                            0x02, 
                            ^LPC0.LNKC, 
                            0x00
                        }, 

                        Package (0x04)
                        {
                            0x0014FFFF, 
                            0x03, 
                            ^LPC0.LNKD, 
                            0x00
                        }
                    })
                }
            }

            OperationRegion (BAR1, PCI_Config, 0x14, 0x04)
            Field (BAR1, ByteAcc, NoLock, Preserve)
            {
                NBBA,   32
            }

            OperationRegion (PM80, SystemMemory, 0xFED80300, 0x0100)
            Field (PM80, AnyAcc, NoLock, Preserve)
            {
                Offset (0x80), 
                SI3R,   1
            }

            Name (NBRI, 0x00)
            Name (NBAR, 0x00)
            Name (NCMD, 0x00)
            Name (PXDC, 0x00)
            Name (PXLC, 0x00)
            Name (PXD2, 0x00)
            Device (GPP3)
            {
                Name (_ADR, 0x00020001)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (LEqual (WKPM, One))
                    {
                        Return (GPRW (0x0F, 0x03))
                    }
                    Else
                    {
                        Return (GPRW (0x0F, Zero))
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (GPIC)
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                0x00, 
                                0x00, 
                                0x24
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                0x00, 
                                0x25
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                0x00, 
                                0x26
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                0x00, 
                                0x27
                            }
                        })
                    }
                    Else
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                0x00, 
                                ^^LPC0.LNKE, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                ^^LPC0.LNKF, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                ^^LPC0.LNKG, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                ^^LPC0.LNKH, 
                                0x00
                            }
                        })
                    }
                }

                Device (NVM1)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }
            }

            Device (GPP4)
            {
                Name (_ADR, 0x00020002)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (LEqual (WKPM, One))
                    {
                        Return (GPRW (0x0E, 0x04))
                    }
                    Else
                    {
                        Return (GPRW (0x0E, Zero))
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (GPIC)
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                0x00, 
                                0x00, 
                                0x28
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                0x00, 
                                0x29
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                0x00, 
                                0x2A
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                0x00, 
                                0x2B
                            }
                        })
                    }
                    Else
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                0x00, 
                                ^^LPC0.LNKA, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                ^^LPC0.LNKB, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                ^^LPC0.LNKC, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                ^^LPC0.LNKD, 
                                0x00
                            }
                        })
                    }
                }

                Device (LAN)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }
            }

            Device (GPP5)
            {
                Name (_ADR, 0x00020003)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (LEqual (WKPM, One))
                    {
                        Return (GPRW (0x08, 0x03))
                    }
                    Else
                    {
                        Return (GPRW (0x08, Zero))
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (GPIC)
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                0x00, 
                                0x00, 
                                0x2C
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                0x00, 
                                0x2D
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                0x00, 
                                0x2E
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                0x00, 
                                0x2F
                            }
                        })
                    }
                    Else
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                0x00, 
                                ^^LPC0.LNKE, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                ^^LPC0.LNKF, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                ^^LPC0.LNKG, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                ^^LPC0.LNKH, 
                                0x00
                            }
                        })
                    }
                }

                Device (DEV0)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (Zero)
                    }
                }

                Device (DEV1)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (Zero)
                    }
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    OperationRegion (RPXX, PCI_Config, 0x00, 0x10)
                    Field (RPXX, AnyAcc, NoLock, Preserve)
                    {
                        VDID,   32
                    }

                    OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
                    Field (FLDR, ByteAcc, NoLock, Preserve)
                    {
                        DCAP,   32, 
                        DCTR,   16
                    }

                    PowerResource (WRST, 0x05, 0x0000)
                    {
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            Return (0x01)
                        }

                        Method (_ON, 0, NotSerialized)  // _ON_: Power On
                        {
                        }

                        Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                        {
                        }

                        Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                        {
                            If (And (DCAP, 0x10000000))
                            {
                                Store (DCTR, Local0)
                                Or (Local0, 0x8000, Local0)
                                Store (Local0, DCTR) /* \_SB_.PCI0.GPP5.PXSX.DCTR */
                            }
                        }
                    }

                    Method (_PRR, 0, NotSerialized)  // _PRR: Power Resource for Reset
                    {
                        Return (Package (0x01)
                        {
                            WRST
                        })
                    }

                    Method (MTCC, 0, Serialized)
                    {
                        Name (MTK1, Package (0x07)
                        {
                            0x4D, 
                            0x54, 
                            0x43, 
                            0x43, 
                            0x00, 
                            0x55, 
                            0x53
                        })
                        Return (MTK1) /* \_SB_.PCI0.GPP5.PXSX.MTCC.MTK1 */
                    }

                    Method (MTDS, 0, Serialized)
                    {
                        Name (MTK2, Package (0x12)
                        {
                            0x4D, 
                            0x54, 
                            0x44, 
                            0x53, 
                            0x01, 
                            0x02, 
                            0x01, 
                            0x28, 
                            0x23, 
                            0x23, 
                            0x26, 
                            0x25, 
                            0x02, 
                            0x28, 
                            0x23, 
                            0x23, 
                            0x26, 
                            0x25
                        })
                        Return (MTK2) /* \_SB_.PCI0.GPP5.PXSX.MTDS.MTK2 */
                    }

                    Method (MTGS, 0, Serialized)
                    {
                        Name (MTK3, Package (0x15)
                        {
                            0x4D, 
                            0x54, 
                            0x47, 
                            0x53, 
                            0x01, 
                            0x03, 
                            0x01, 
                            0xFF, 
                            0x00, 
                            0xFF, 
                            0x00, 
                            0x02, 
                            0xFF, 
                            0x00, 
                            0xFF, 
                            0x00, 
                            0x03, 
                            0xFF, 
                            0x00, 
                            0xFF, 
                            0x00
                        })
                        Return (MTK3) /* \_SB_.PCI0.GPP5.PXSX.MTGS.MTK3 */
                    }

                    Method (WRDD, 0, Serialized)
                    {
                        If (LEqual (VDID, 0x27238086))
                        {
                            Return (Package (0x03)
                            {
                                0x00, 
                                Package (0x02)
                                {
                                    0x07, 
                                    0x4150
                                }
                            })
                        }
                    }

                    Method (WRDS, 0, Serialized)
                    {
                        If (LEqual (VDID, 0x27238086))
                        {
                            Return (Package (0x03)
                            {
                                0x00, 
                                Package (0x0C)
                                {
                                    0x07, 
                                    0x01, 
                                    0x78, 
                                    0x6C, 
                                    0x6C, 
                                    0x6C, 
                                    0x6C, 
                                    0x78, 
                                    0x6C, 
                                    0x6C, 
                                    0x6C, 
                                    0x6C
                                }
                            })
                        }
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (Zero)
                    }
                }
            }

            Device (GPP6)
            {
                Name (_ADR, 0x00020004)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (GPIC)
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                0x00, 
                                0x00, 
                                0x30
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                0x00, 
                                0x31
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                0x00, 
                                0x32
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                0x00, 
                                0x33
                            }
                        })
                    }
                    Else
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                0x00, 
                                ^^LPC0.LNKA, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                ^^LPC0.LNKB, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                ^^LPC0.LNKC, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                ^^LPC0.LNKD, 
                                0x00
                            }
                        })
                    }
                }

                Device (NVM2)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }
            }

            Device (GP17)
            {
                Name (_ADR, 0x00080001)  // _ADR: Address
                Method (MPRW, 0, NotSerialized)
                {
                    Return (GPRW (0x19, 0x03))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (GPIC)
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                0x00, 
                                0x00, 
                                0x26
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                0x00, 
                                0x27
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                0x00, 
                                0x24
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                0x00, 
                                0x25
                            }
                        })
                    }
                    Else
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                0x00, 
                                ^^LPC0.LNKG, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                ^^LPC0.LNKH, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                ^^LPC0.LNKE, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                ^^LPC0.LNKF, 
                                0x00
                            }
                        })
                    }
                }

                Device (VGA)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Name (DOSA, Zero)
                    Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
                    {
                        Store (Arg0, DOSA) /* \_SB_.PCI0.GP17.VGA_.DOSA */
                    }

                    Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
                    {
                        Return (Package (0x07)
                        {
                            0x00010110, 
                            0x00010210, 
                            0x00010220, 
                            0x00010230, 
                            0x00010240, 
                            0x00031000, 
                            0x00032000
                        })
                    }

                    Device (LCD)
                    {
                        Name (_ADR, 0x0110)  // _ADR: Address
                        Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                        {
                            Return (^^^^LPC0.EC0.BRTW) /* \_SB_.PCI0.LPC0.EC0_.BRTW */
                        }

                        Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                        {
                            Store (Match (^^^^LPC0.EC0.BRTW, MEQ, Arg0, MTR, 0x00, 0x02), Local0)
                            Subtract (Local0, 0x02, Local1)
                            Store (Local1, BRLV) /* \BRLV */
                            SCMS (0x16)
                        }

                        Method (_DDC, 1, NotSerialized)  // _DDC: Display Data Current
                        {
                            If (LEqual (Arg0, 0x01))
                            {
                                Return (VEDI) /* \VEDI */
                            }
                            ElseIf (LEqual (Arg0, 0x02))
                            {
                                Name (VBUF, Buffer (0x0100)
                                {
                                     0x00                                             // .
                                })
                                Concatenate (VEDI, VEDX, VBUF) /* \_SB_.PCI0.GP17.VGA_.LCD_._DDC.VBUF */
                                Return (VBUF) /* \_SB_.PCI0.GP17.VGA_.LCD_._DDC.VBUF */
                            }

                            Return (0x00)
                        }
                    }
                }

                Device (PSP)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                }

                Device (ACP)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                }

                Device (AZAL)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                }

                Device (HDAU)
                {
                    Name (_ADR, One)  // _ADR: Address
                }

                Device (XHC0)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                    {
                        0x19, 
                        0x03
                    })
                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Name (UPCN, Package (0x04)
                        {
                            0x00, 
                            0x00, 
                            0x00, 
                            0x00
                        })
                        Name (UPC4, Package (0x04)
                        {
                            0xFF, 
                            0x09, 
                            0x00, 
                            0x00
                        })
                        Name (UPC3, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            0x00, 
                            0x00
                        })
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            0x00, 
                            0x00
                        })
                        Name (UPC5, Package (0x04)
                        {
                            0xFF, 
                            0x00, 
                            0x00, 
                            0x00
                        })
                        Name (PLDN, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                            }
                        })
                        Name (PLD1, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00   // i.......
                            }
                        })
                        Name (PLD2, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00   // i.......
                            }
                        })
                        Name (PLD3, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x71, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00   // q.......
                            }
                        })
                        Name (PLD4, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x71, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00   // q.......
                            }
                        })
                        Name (PLDC, Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x24, 0x01, 0x80, 0x03, 0x00, 0x00, 0x00, 0x00,  // $.......
                                /* 0010 */  0x88, 0xFF, 0xB8, 0xFF                           // ....
                            }
                        })
                        Device (PRT1)
                        {
                            Name (_ADR, 0x01)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (UPC4) /* \_SB_.PCI0.GP17.XHC0.RHUB.UPC4 */
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (PLD1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PLD1 */
                            }
                        }

                        Device (PRT2)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (UPC3) /* \_SB_.PCI0.GP17.XHC0.RHUB.UPC3 */
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (PLD2) /* \_SB_.PCI0.GP17.XHC0.RHUB.PLD2 */
                            }
                        }

                        Device (PRT3)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (UPCN) /* \_SB_.PCI0.GP17.XHC0.RHUB.UPCN */
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (PLDC) /* \_SB_.PCI0.GP17.XHC0.RHUB.PLDC */
                            }

                            Device (CAMA)
                            {
                                Name (_ADR, 0x03)  // _ADR: Address
                                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                {
                                    Return (PLDC) /* \_SB_.PCI0.GP17.XHC0.RHUB.PLDC */
                                }

                                Method (_STA, 0, NotSerialized)  // _STA: Status
                                {
                                    Return (0x0F)
                                }
                            }

                            Device (CAIR)
                            {
                                Name (_ADR, 0x05)  // _ADR: Address
                                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                {
                                    Return (PLDC) /* \_SB_.PCI0.GP17.XHC0.RHUB.PLDC */
                                }

                                Method (_STA, 0, NotSerialized)  // _STA: Status
                                {
                                    Return (0x0F)
                                }
                            }
                        }

                        Device (PRT4)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (UPC5) /* \_SB_.PCI0.GP17.XHC0.RHUB.UPC5 */
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (PLD4) /* \_SB_.PCI0.GP17.XHC0.RHUB.PLD4 */
                            }
                        }

                        Device (HS01)
                        {
                            Name (_ADR, 0x05)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (UPC4) /* \_SB_.PCI0.GP17.XHC0.RHUB.UPC4 */
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (PLD1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PLD1 */
                            }
                        }

                        Device (HS02)
                        {
                            Name (_ADR, 0x06)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (UPC3) /* \_SB_.PCI0.GP17.XHC0.RHUB.UPC3 */
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (PLD2) /* \_SB_.PCI0.GP17.XHC0.RHUB.PLD2 */
                            }
                        }
                    }
                }

                Device (XHC1)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                    {
                        0x19, 
                        0x03
                    })
                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Name (UPCN, Package (0x04)
                        {
                            0x00, 
                            0x00, 
                            0x00, 
                            0x00
                        })
                        Name (UPC4, Package (0x04)
                        {
                            0xFF, 
                            0x09, 
                            0x00, 
                            0x00
                        })
                        Name (UPC3, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            0x00, 
                            0x00
                        })
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            0x00, 
                            0x00
                        })
                        Name (PLDN, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                            }
                        })
                        Name (PLD1, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00   // i.......
                            }
                        })
                        Name (PLD2, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00   // i.......
                            }
                        })
                        Name (PLD3, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x71, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00   // q.......
                            }
                        })
                        Name (PLD4, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x71, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00   // q.......
                            }
                        })
                        Name (PLDW, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0xE0, 0x1E, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00   // ........
                            }
                        })
                        Device (PRT1)
                        {
                            Name (_ADR, 0x01)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (UPCN) /* \_SB_.PCI0.GP17.XHC1.RHUB.UPCN */
                            }
                        }

                        Device (PRT2)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (UPCN) /* \_SB_.PCI0.GP17.XHC1.RHUB.UPCN */
                            }
                        }

                        Device (PRT3)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (UPCN) /* \_SB_.PCI0.GP17.XHC1.RHUB.UPCN */
                            }
                        }

                        Device (PRT4)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (UPCN) /* \_SB_.PCI0.GP17.XHC1.RHUB.UPCN */
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (PLDW) /* \_SB_.PCI0.GP17.XHC1.RHUB.PLDW */
                            }

                            Device (WLAN)
                            {
                                Name (_ADR, 0x04)  // _ADR: Address
                                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                {
                                    Return (PLDW) /* \_SB_.PCI0.GP17.XHC1.RHUB.PLDW */
                                }

                                Method (_STA, 0, NotSerialized)  // _STA: Status
                                {
                                    Return (0x0F)
                                }
                            }
                        }

                        Device (HS01)
                        {
                            Name (_ADR, 0x05)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (UPCN) /* \_SB_.PCI0.GP17.XHC1.RHUB.UPCN */
                            }
                        }

                        Device (HS02)
                        {
                            Name (_ADR, 0x06)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (UPCN) /* \_SB_.PCI0.GP17.XHC1.RHUB.UPCN */
                            }
                        }
                    }
                }
            }

            Device (GP18)
            {
                Name (_ADR, 0x00080002)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (GPIC)
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                0x00, 
                                0x00, 
                                0x22
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                0x00, 
                                0x23
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                0x00, 
                                0x20
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                0x00, 
                                0x21
                            }
                        })
                    }
                    Else
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                0x00, 
                                ^^LPC0.LNKC, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                ^^LPC0.LNKD, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                ^^LPC0.LNKA, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                ^^LPC0.LNKB, 
                                0x00
                            }
                        })
                    }
                }

                Device (SATA)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }

                Device (SAT1)
                {
                    Name (_ADR, One)  // _ADR: Address
                }
            }

            Device (GP19)
            {
                Name (_ADR, 0x00080003)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (LEqual (WKPM, One))
                    {
                        Return (GPRW (0x08, 0x03))
                    }
                    Else
                    {
                        Return (GPRW (0x08, Zero))
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (GPIC)
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                0x00, 
                                0x00, 
                                0x1E
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                0x00, 
                                0x1F
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                0x00, 
                                0x1C
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                0x00, 
                                0x1D
                            }
                        })
                    }
                    Else
                    {
                        Return (Package (0x04)
                        {
                            Package (0x04)
                            {
                                0xFFFF, 
                                0x00, 
                                ^^LPC0.LNKG, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x01, 
                                ^^LPC0.LNKH, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x02, 
                                ^^LPC0.LNKE, 
                                0x00
                            }, 

                            Package (0x04)
                            {
                                0xFFFF, 
                                0x03, 
                                ^^LPC0.LNKF, 
                                0x00
                            }
                        })
                    }
                }
            }

            Device (SMB)
            {
                Name (_ADR, 0x00140000)  // _ADR: Address
                OperationRegion (SBRV, PCI_Config, 0x08, 0x0100)
                Field (SBRV, AnyAcc, NoLock, Preserve)
                {
                    RVID,   8, 
                    Offset (0x5A), 
                    I1F,    1, 
                    I12F,   1, 
                    Offset (0x7A), 
                        ,   2, 
                    G31O,   1, 
                    Offset (0xD9), 
                        ,   6, 
                    ACIR,   1
                }

                OperationRegion (PMIO, SystemMemory, 0xFED80300, 0x0100)
                Field (PMIO, ByteAcc, NoLock, Preserve)
                {
                        ,   6, 
                    HPEN,   1, 
                    Offset (0x60), 
                    P1EB,   16, 
                    Offset (0xF0), 
                        ,   3, 
                    RSTU,   1
                }

                OperationRegion (ERMG, SystemMemory, 0xFED81500, 0x03FF)
                Field (ERMG, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x0B), 
                        ,   4, 
                    P2IS,   1, 
                    P2WS,   1, 
                    Offset (0x18), 
                    Offset (0x1A), 
                    GE10,   1, 
                    Offset (0x1C), 
                    Offset (0x1E), 
                    GE11,   1, 
                    Offset (0x40), 
                    Offset (0x42), 
                    GE12,   1, 
                    Offset (0x46), 
                    GS17,   1, 
                        ,   5, 
                    GV17,   1, 
                    GE17,   1, 
                    Offset (0x108), 
                    Offset (0x10A), 
                    P33I,   1, 
                    Offset (0x10C), 
                    Offset (0x10E), 
                    P37I,   1, 
                    Offset (0x118), 
                    Offset (0x11A), 
                    P3BI,   1, 
                    Offset (0x11C), 
                    Offset (0x11E), 
                    P40I,   1, 
                    Offset (0x150), 
                        ,   22, 
                    P0CO,   1, 
                    Offset (0x154), 
                        ,   22, 
                    P0DO,   1
                }

                OperationRegion (ERMM, SystemMemory, 0xFED80000, 0x1000)
                Field (ERMM, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x200), 
                        ,   1, 
                    E01S,   1, 
                        ,   3, 
                    E05S,   1, 
                        ,   9, 
                    E15S,   1, 
                    E16S,   1, 
                        ,   5, 
                    E22S,   1, 
                    Offset (0x204), 
                        ,   1, 
                    E01E,   1, 
                        ,   3, 
                    E05E,   1, 
                        ,   9, 
                    E15E,   1, 
                    E16E,   1, 
                        ,   5, 
                    E22E,   1, 
                    Offset (0x208), 
                        ,   1, 
                    E01C,   1, 
                        ,   3, 
                    E05C,   1, 
                        ,   4, 
                    E10C,   1, 
                        ,   4, 
                    E15C,   1, 
                    E16C,   1, 
                        ,   4, 
                    E21C,   1, 
                    E22C,   1, 
                        ,   3, 
                    E26C,   1, 
                    Offset (0x20C), 
                        ,   1, 
                    E01L,   1, 
                        ,   3, 
                    E05L,   1, 
                        ,   9, 
                    E15L,   1, 
                    E16L,   1, 
                        ,   5, 
                    E22L,   1, 
                    Offset (0x288), 
                        ,   1, 
                    CLPS,   1, 
                    Offset (0x299), 
                        ,   7, 
                    G15A,   1, 
                    Offset (0x2AC), 
                        ,   6, 
                    SRBT,   2, 
                    Offset (0x2B0), 
                        ,   2, 
                    SLPS,   2, 
                    Offset (0x2B2), 
                        ,   4, 
                    SPBT,   2, 
                    Offset (0x362), 
                        ,   6, 
                    MT3A,   1, 
                    Offset (0x377), 
                    EPNM,   1, 
                    DPPF,   1, 
                    Offset (0x3BB), 
                        ,   6, 
                    PWDE,   1, 
                    Offset (0x3BE), 
                        ,   5, 
                    ALLS,   1, 
                    Offset (0x3C8), 
                        ,   2, 
                    TFTE,   1, 
                    Offset (0x3DF), 
                    BLNK,   2, 
                    Offset (0x3F0), 
                    PHYD,   1, 
                        ,   1, 
                        ,   1, 
                    US5R,   1, 
                    Offset (0x400), 
                    F0CT,   8, 
                    F0MS,   8, 
                    F0FQ,   8, 
                    F0LD,   8, 
                    F0MD,   8, 
                    F0MP,   8, 
                    LT0L,   8, 
                    LT0H,   8, 
                    MT0L,   8, 
                    MT0H,   8, 
                    HT0L,   8, 
                    HT0H,   8, 
                    LRG0,   8, 
                    LHC0,   8, 
                    Offset (0x410), 
                    F1CT,   8, 
                    F1MS,   8, 
                    F1FQ,   8, 
                    F1LD,   8, 
                    F1MD,   8, 
                    F1MP,   8, 
                    LT1L,   8, 
                    LT1H,   8, 
                    MT1L,   8, 
                    MT1H,   8, 
                    HT1L,   8, 
                    HT1H,   8, 
                    LRG1,   8, 
                    LHC1,   8, 
                    Offset (0x420), 
                    F2CT,   8, 
                    F2MS,   8, 
                    F2FQ,   8, 
                    F2LD,   8, 
                    F2MD,   8, 
                    F2MP,   8, 
                    LT2L,   8, 
                    LT2H,   8, 
                    MT2L,   8, 
                    MT2H,   8, 
                    HT2L,   8, 
                    HT2H,   8, 
                    LRG2,   8, 
                    LHC2,   8, 
                    Offset (0x430), 
                    F3CT,   8, 
                    F3MS,   8, 
                    F3FQ,   8, 
                    F3LD,   8, 
                    F3MD,   8, 
                    F3MP,   8, 
                    LT3L,   8, 
                    LT3H,   8, 
                    MT3L,   8, 
                    MT3H,   8, 
                    HT3L,   8, 
                    HT3H,   8, 
                    LRG3,   8, 
                    LHC3,   8, 
                    Offset (0x700), 
                    SEC,    8, 
                    Offset (0x702), 
                    MIN,    8, 
                    Offset (0xD01), 
                    MX01,   8, 
                    Offset (0xD07), 
                    MX07,   8, 
                    Offset (0xD0E), 
                    MX14,   8, 
                    MX15,   8, 
                    MX16,   8, 
                    Offset (0xD15), 
                    MX21,   8, 
                    MX22,   8, 
                    MX23,   8, 
                    Offset (0xD1B), 
                    MX27,   8, 
                    MX28,   8, 
                    Offset (0xD20), 
                    MX32,   8, 
                    MX33,   8, 
                    MX34,   8, 
                    Offset (0xD29), 
                    MX41,   8, 
                    Offset (0xD2C), 
                    MX44,   8, 
                    Offset (0xD33), 
                    MX51,   8, 
                    Offset (0xD35), 
                    MX53,   8, 
                    Offset (0xD39), 
                    MX57,   8, 
                    MX58,   8, 
                    MX59,   8, 
                    Offset (0xD42), 
                    MX66,   8, 
                    Offset (0xD66), 
                    M102,   8, 
                    Offset (0xD6C), 
                    M108,   8, 
                    Offset (0xDAA), 
                    M170,   8, 
                    Offset (0xDAF), 
                    M175,   8, 
                    M176,   8, 
                    Offset (0xDB4), 
                    M180,   8, 
                    M181,   8, 
                    M182,   8, 
                    Offset (0xDC5), 
                    M197,   8, 
                    Offset (0xDC7), 
                    M199,   8, 
                    M200,   8, 
                    Offset (0xE00), 
                    MS00,   8, 
                    MS01,   8, 
                    MS02,   8, 
                    MS03,   8, 
                    MS04,   8, 
                    Offset (0xE40), 
                    MS40,   8, 
                    Offset (0xE81), 
                        ,   2, 
                    ECES,   1
                }

                OperationRegion (P1E0, SystemIO, P1EB, 0x04)
                Field (P1E0, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x01), 
                        ,   6, 
                    PEWS,   1, 
                    WSTA,   1, 
                    Offset (0x03), 
                        ,   6, 
                    PEWD,   1
                }

                Method (TRMD, 0, NotSerialized)
                {
                    Store (Zero, TFTE) /* \_SB_.PCI0.SMB_.TFTE */
                }

                Method (HTCD, 0, NotSerialized)
                {
                }

                OperationRegion (ABIO, SystemIO, 0x0CD8, 0x08)
                Field (ABIO, DWordAcc, NoLock, Preserve)
                {
                    INAB,   32, 
                    DAAB,   32
                }

                Method (RDAB, 1, NotSerialized)
                {
                    Store (Arg0, INAB) /* \_SB_.PCI0.SMB_.INAB */
                    Return (DAAB) /* \_SB_.PCI0.SMB_.DAAB */
                }

                Method (WTAB, 2, NotSerialized)
                {
                    Store (Arg0, INAB) /* \_SB_.PCI0.SMB_.INAB */
                    Store (Arg1, DAAB) /* \_SB_.PCI0.SMB_.DAAB */
                }

                Method (RWAB, 3, NotSerialized)
                {
                    And (RDAB (Arg0), Arg1, Local0)
                    Or (Local0, Arg2, Local1)
                    WTAB (Arg0, Local1)
                }

                Method (CABR, 3, NotSerialized)
                {
                    ShiftLeft (Arg0, 0x05, Local0)
                    Add (Local0, Arg1, Local1)
                    ShiftLeft (Local1, 0x18, Local2)
                    Add (Local2, Arg2, Local3)
                    Return (Local3)
                }
            }

            Device (LPC0)
            {
                Name (_ADR, 0x00140003)  // _ADR: Address
                OperationRegion (PIRQ, SystemIO, 0x0C00, 0x02)
                Field (PIRQ, ByteAcc, NoLock, Preserve)
                {
                    PIID,   8, 
                    PIDA,   8
                }

                IndexField (PIID, PIDA, ByteAcc, NoLock, Preserve)
                {
                    PIRA,   8, 
                    PIRB,   8, 
                    PIRC,   8, 
                    PIRD,   8, 
                    PIRE,   8, 
                    PIRF,   8, 
                    PIRG,   8, 
                    PIRH,   8, 
                    Offset (0x0C), 
                    SIRA,   8, 
                    SIRB,   8, 
                    SIRC,   8, 
                    SIRD,   8, 
                    PIRS,   8, 
                    Offset (0x13), 
                    HDAD,   8, 
                    Offset (0x17), 
                    SDCL,   8, 
                    Offset (0x1A), 
                    SDIO,   8, 
                    Offset (0x30), 
                    USB1,   8, 
                    Offset (0x34), 
                    USB3,   8, 
                    Offset (0x41), 
                    SATA,   8, 
                    Offset (0x62), 
                    GIOC,   8, 
                    Offset (0x70), 
                    I2C0,   8, 
                    I2C1,   8, 
                    I2C2,   8, 
                    I2C3,   8, 
                    URT0,   8, 
                    URT1,   8
                }

                Name (IPRS, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {3,5,6,10,11}
                })
                Name (UPRS, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Exclusive, )
                        {15}
                })
                OperationRegion (KBDD, SystemIO, 0x64, 0x01)
                Field (KBDD, ByteAcc, NoLock, Preserve)
                {
                    PD64,   8
                }

                Method (DSPI, 0, NotSerialized)
                {
                    INTA (0x1F)
                    INTB (0x1F)
                    INTC (0x1F)
                    INTD (0x1F)
                    Store (PD64, Local1)
                    Store (0x1F, PIRE) /* \_SB_.PCI0.LPC0.PIRE */
                    Store (0x1F, PIRF) /* \_SB_.PCI0.LPC0.PIRF */
                    Store (0x1F, PIRG) /* \_SB_.PCI0.LPC0.PIRG */
                    Store (0x1F, PIRH) /* \_SB_.PCI0.LPC0.PIRH */
                }

                Method (INTA, 1, NotSerialized)
                {
                    Store (Arg0, PIRA) /* \_SB_.PCI0.LPC0.PIRA */
                    If (GPIC)
                    {
                        Store (Arg0, HDAD) /* \_SB_.PCI0.LPC0.HDAD */
                        Store (Arg0, SDCL) /* \_SB_.PCI0.LPC0.SDCL */
                    }
                }

                Method (INTB, 1, NotSerialized)
                {
                    Store (Arg0, PIRB) /* \_SB_.PCI0.LPC0.PIRB */
                }

                Method (INTC, 1, NotSerialized)
                {
                    Store (Arg0, PIRC) /* \_SB_.PCI0.LPC0.PIRC */
                    If (GPIC)
                    {
                        Store (Arg0, USB1) /* \_SB_.PCI0.LPC0.USB1 */
                        Store (Arg0, USB3) /* \_SB_.PCI0.LPC0.USB3 */
                    }
                }

                Method (INTD, 1, NotSerialized)
                {
                    Store (Arg0, PIRD) /* \_SB_.PCI0.LPC0.PIRD */
                    If (GPIC)
                    {
                        Store (Arg0, SATA) /* \_SB_.PCI0.LPC0.SATA */
                    }
                }

                Device (LNKA)
                {
                    Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                    Name (_UID, 0x01)  // _UID: Unique ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (PIRA)
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (0x09)
                        }
                    }

                    Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
                    {
                        Return (IPRS) /* \_SB_.PCI0.LPC0.IPRS */
                    }

                    Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                    {
                        INTA (0x1F)
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Store (IPRS, Local0)
                        CreateWordField (Local0, 0x01, IRQ0)
                        ShiftLeft (0x01, PIRA, IRQ0) /* \_SB_.PCI0.LPC0.LNKA._CRS.IRQ0 */
                        Return (Local0)
                    }

                    Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
                    {
                        CreateWordField (Arg0, 0x01, IRQ0)
                        FindSetRightBit (IRQ0, Local0)
                        Decrement (Local0)
                        INTA (Local0)
                    }
                }

                Device (LNKB)
                {
                    Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                    Name (_UID, 0x02)  // _UID: Unique ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (PIRB)
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (0x09)
                        }
                    }

                    Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
                    {
                        Return (IPRS) /* \_SB_.PCI0.LPC0.IPRS */
                    }

                    Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                    {
                        INTB (0x1F)
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Store (IPRS, Local0)
                        CreateWordField (Local0, 0x01, IRQ0)
                        ShiftLeft (0x01, PIRB, IRQ0) /* \_SB_.PCI0.LPC0.LNKB._CRS.IRQ0 */
                        Return (Local0)
                    }

                    Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
                    {
                        CreateWordField (Arg0, 0x01, IRQ0)
                        FindSetRightBit (IRQ0, Local0)
                        Decrement (Local0)
                        INTB (Local0)
                    }
                }

                Device (LNKC)
                {
                    Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                    Name (_UID, 0x03)  // _UID: Unique ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (PIRC)
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (0x09)
                        }
                    }

                    Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
                    {
                        Return (IPRS) /* \_SB_.PCI0.LPC0.IPRS */
                    }

                    Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                    {
                        INTC (0x1F)
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Store (IPRS, Local0)
                        CreateWordField (Local0, 0x01, IRQ0)
                        ShiftLeft (0x01, PIRC, IRQ0) /* \_SB_.PCI0.LPC0.LNKC._CRS.IRQ0 */
                        Return (Local0)
                    }

                    Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
                    {
                        CreateWordField (Arg0, 0x01, IRQ0)
                        FindSetRightBit (IRQ0, Local0)
                        Decrement (Local0)
                        INTC (Local0)
                    }
                }

                Device (LNKD)
                {
                    Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                    Name (_UID, 0x04)  // _UID: Unique ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (PIRD)
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (0x09)
                        }
                    }

                    Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
                    {
                        Return (IPRS) /* \_SB_.PCI0.LPC0.IPRS */
                    }

                    Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                    {
                        INTD (0x1F)
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Store (IPRS, Local0)
                        CreateWordField (Local0, 0x01, IRQ0)
                        ShiftLeft (0x01, PIRD, IRQ0) /* \_SB_.PCI0.LPC0.LNKD._CRS.IRQ0 */
                        Return (Local0)
                    }

                    Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
                    {
                        CreateWordField (Arg0, 0x01, IRQ0)
                        FindSetRightBit (IRQ0, Local0)
                        Decrement (Local0)
                        INTD (Local0)
                    }
                }

                Device (LNKE)
                {
                    Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                    Name (_UID, 0x05)  // _UID: Unique ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (PIRE)
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (0x09)
                        }
                    }

                    Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
                    {
                        Return (IPRS) /* \_SB_.PCI0.LPC0.IPRS */
                    }

                    Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                    {
                        Store (0x1F, PIRE) /* \_SB_.PCI0.LPC0.PIRE */
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Store (IPRS, Local0)
                        CreateWordField (Local0, 0x01, IRQ0)
                        ShiftLeft (0x01, PIRE, IRQ0) /* \_SB_.PCI0.LPC0.LNKE._CRS.IRQ0 */
                        Return (Local0)
                    }

                    Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
                    {
                        CreateWordField (Arg0, 0x01, IRQ0)
                        FindSetRightBit (IRQ0, Local0)
                        Decrement (Local0)
                        Store (Local0, PIRE) /* \_SB_.PCI0.LPC0.PIRE */
                    }
                }

                Device (LNKF)
                {
                    Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                    Name (_UID, 0x06)  // _UID: Unique ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (PIRF)
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (0x09)
                        }
                    }

                    Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
                    {
                        Return (IPRS) /* \_SB_.PCI0.LPC0.IPRS */
                    }

                    Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                    {
                        Store (0x1F, PIRF) /* \_SB_.PCI0.LPC0.PIRF */
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Store (IPRS, Local0)
                        CreateWordField (Local0, 0x01, IRQ0)
                        ShiftLeft (0x01, PIRF, IRQ0) /* \_SB_.PCI0.LPC0.LNKF._CRS.IRQ0 */
                        Return (Local0)
                    }

                    Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
                    {
                        CreateWordField (Arg0, 0x01, IRQ0)
                        FindSetRightBit (IRQ0, Local0)
                        Decrement (Local0)
                        Store (Local0, PIRF) /* \_SB_.PCI0.LPC0.PIRF */
                    }
                }

                Device (LNKG)
                {
                    Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                    Name (_UID, 0x07)  // _UID: Unique ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (PIRG)
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (0x09)
                        }
                    }

                    Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
                    {
                        Return (IPRS) /* \_SB_.PCI0.LPC0.IPRS */
                    }

                    Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                    {
                        Store (0x1F, PIRG) /* \_SB_.PCI0.LPC0.PIRG */
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Store (IPRS, Local0)
                        CreateWordField (Local0, 0x01, IRQ0)
                        ShiftLeft (0x01, PIRG, IRQ0) /* \_SB_.PCI0.LPC0.LNKG._CRS.IRQ0 */
                        Return (Local0)
                    }

                    Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
                    {
                        CreateWordField (Arg0, 0x01, IRQ0)
                        FindSetRightBit (IRQ0, Local0)
                        Decrement (Local0)
                        Store (Local0, PIRG) /* \_SB_.PCI0.LPC0.PIRG */
                    }
                }

                Device (LNKH)
                {
                    Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                    Name (_UID, 0x08)  // _UID: Unique ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (PIRH)
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (0x09)
                        }
                    }

                    Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
                    {
                        Return (IPRS) /* \_SB_.PCI0.LPC0.IPRS */
                    }

                    Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                    {
                        Store (0x1F, PIRH) /* \_SB_.PCI0.LPC0.PIRH */
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Store (IPRS, Local0)
                        CreateWordField (Local0, 0x01, IRQ0)
                        ShiftLeft (0x01, PIRH, IRQ0) /* \_SB_.PCI0.LPC0.LNKH._CRS.IRQ0 */
                        Return (Local0)
                    }

                    Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
                    {
                        CreateWordField (Arg0, 0x01, IRQ0)
                        FindSetRightBit (IRQ0, Local0)
                        Decrement (Local0)
                        Store (Local0, PIRH) /* \_SB_.PCI0.LPC0.PIRH */
                    }
                }

                Device (DMAC)
                {
                    Name (_HID, EisaId ("PNP0200") /* PC-class DMA Controller */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0081,             // Range Minimum
                            0x0081,             // Range Maximum
                            0x01,               // Alignment
                            0x0F,               // Length
                            )
                        IO (Decode16,
                            0x00C0,             // Range Minimum
                            0x00C0,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        DMA (Compatibility, NotBusMaster, Transfer8_16, )
                            {4}
                    })
                }

                Device (MATH)
                {
                    Name (_HID, EisaId ("PNP0C04") /* x87-compatible Floating Point Processing Unit */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x00F0,             // Range Minimum
                            0x00F0,             // Range Maximum
                            0x01,               // Alignment
                            0x0F,               // Length
                            )
                        IRQNoFlags ()
                            {13}
                    })
                }

                Device (PIC)
                {
                    Name (_HID, EisaId ("PNP0000") /* 8259-compatible Programmable Interrupt Controller */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0020,             // Range Minimum
                            0x0020,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A0,             // Range Minimum
                            0x00A0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {2}
                    })
                }

                Device (RTC)
                {
                    Name (_HID, EisaId ("PNP0B00") /* AT Real-Time Clock */)  // _HID: Hardware ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                    })
                    Name (BUF1, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {8}
                    })
                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        If (LEqual (^^^SMB.HPEN, One))
                        {
                            Return (BUF0) /* \_SB_.PCI0.LPC0.RTC_.BUF0 */
                        }

                        Return (BUF1) /* \_SB_.PCI0.LPC0.RTC_.BUF1 */
                    }
                }

                Device (SPKR)
                {
                    Name (_HID, EisaId ("PNP0800") /* Microsoft Sound System Compatible Device */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0061,             // Range Minimum
                            0x0061,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                    })
                }

                Device (TIME)
                {
                    Name (_HID, EisaId ("PNP0100") /* PC-class System Timer */)  // _HID: Hardware ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                    })
                    Name (BUF1, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IRQNoFlags ()
                            {0}
                    })
                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        If (LEqual (^^^SMB.HPEN, One))
                        {
                            Return (BUF0) /* \_SB_.PCI0.LPC0.TIME.BUF0 */
                        }

                        Return (BUF1) /* \_SB_.PCI0.LPC0.TIME.BUF1 */
                    }
                }

                Device (SYSR)
                {
                    Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Name (_UID, One)  // _UID: Unique ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0022,             // Range Minimum
                            0x0022,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0072,             // Range Minimum
                            0x0072,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0092,             // Range Minimum
                            0x0092,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x00B0,             // Range Minimum
                            0x00B0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0400,             // Range Minimum
                            0x0400,             // Range Maximum
                            0x01,               // Alignment
                            0xD0,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x04D6,             // Range Minimum
                            0x04D6,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0C00,             // Range Minimum
                            0x0C00,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0C14,             // Range Minimum
                            0x0C14,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0C50,             // Range Minimum
                            0x0C50,             // Range Maximum
                            0x01,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0C6C,             // Range Minimum
                            0x0C6C,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0C6F,             // Range Minimum
                            0x0C6F,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0CD0,             // Range Minimum
                            0x0CD0,             // Range Maximum
                            0x01,               // Alignment
                            0x0C,               // Length
                            )
                    })
                }

                OperationRegion (LPCS, PCI_Config, 0xA0, 0x04)
                Field (LPCS, DWordAcc, NoLock, Preserve)
                {
                    SPBA,   32
                }

                Device (MEM)
                {
                    Name (_HID, EisaId ("PNP0C01") /* System Board */)  // _HID: Hardware ID
                    Name (MSRC, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadOnly,
                            0x000E0000,         // Address Base
                            0x00020000,         // Address Length
                            )
                        Memory32Fixed (ReadOnly,
                            0x00000000,         // Address Base
                            0x02000000,         // Address Length
                            )
                        Memory32Fixed (ReadWrite,
                            0x00000000,         // Address Base
                            0x00000000,         // Address Length
                            _Y06)
                        Memory32Fixed (ReadWrite,
                            0xFEC10000,         // Address Base
                            0x00000020,         // Address Length
                            _Y07)
                        Memory32Fixed (ReadOnly,
                            0xFED00000,         // Address Base
                            0x00000400,         // Address Length
                            )
                        Memory32Fixed (ReadWrite,
                            0xFED61000,         // Address Base
                            0x00000400,         // Address Length
                            )
                        Memory32Fixed (ReadWrite,
                            0xFED80000,         // Address Base
                            0x00001000,         // Address Length
                            )
                    })
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        CreateDWordField (MSRC, \_SB.PCI0.LPC0.MEM._Y06._BAS, BARX)  // _BAS: Base Address
                        CreateDWordField (MSRC, \_SB.PCI0.LPC0.MEM._Y06._LEN, GALN)  // _LEN: Length
                        CreateDWordField (MSRC, \_SB.PCI0.LPC0.MEM._Y07._BAS, MB01)  // _BAS: Base Address
                        CreateDWordField (MSRC, \_SB.PCI0.LPC0.MEM._Y07._LEN, ML01)  // _LEN: Length
                        Store (SPBA, Local0)
                        And (Local0, 0xFFFFFFE0, MB01) /* \_SB_.PCI0.LPC0.MEM_._CRS.MB01 */
                        Store (NBBA, Local0)
                        If (Local0)
                        {
                            Store (0x1000, GALN) /* \_SB_.PCI0.LPC0.MEM_._CRS.GALN */
                            And (Local0, 0xFFFFFFF0, BARX) /* \_SB_.PCI0.LPC0.MEM_._CRS.BARX */
                        }

                        Return (MSRC) /* \_SB_.PCI0.LPC0.MEM_.MSRC */
                    }
                }

                Device (KBD)
                {
                    Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                    {
                        If (WIN8)
                        {
                            Return (0x7100AE30)
                        }

                        Return (0x0303D041)
                    }

                    Name (_CID, EisaId ("PNP0303") /* IBM Enhanced Keyboard (101/102-key, PS/2 Mouse) */)  // _CID: Compatible ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0060,             // Range Minimum
                            0x0060,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0064,             // Range Minimum
                            0x0064,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {1}
                    })
                }

                Device (MOU)
                {
                    Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                    {
                        Store (LM12 (0x93), Local0)
                        If (LEqual (Local0, 0x00))
                        {
                            Return (0x4821AE30)
                        }
                        Else
                        {
                            Return (0x4721AE30)
                        }
                    }

                    Name (_CID, EisaId ("PNP0F13") /* PS/2 Mouse */)  // _CID: Compatible ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IRQNoFlags ()
                            {12}
                    })
                }

                Device (EC0)
                {
                    Name (_HID, EisaId ("PNP0C09") /* Embedded Controller Device */)  // _HID: Hardware ID
                    Name (_UID, 0x00)  // _UID: Unique ID
                    Name (_GPE, 0x03)  // _GPE: General Purpose Events
                    Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                    {
                        If (LEqual (Arg0, 0x03))
                        {
                            Store (Arg1, H8DR) /* \H8DR */
                        }
                    }

                    Mutex (UCCI, 0x00)
                    OperationRegion (ECOC, EmbeddedControl, 0x00, 0x0100)
                    Field (ECOC, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x0C), 
                        HLCL,   8, 
                        Offset (0x50), 
                        HMPR,   8, 
                        Offset (0x81), 
                        HIID,   8
                    }

                    OperationRegion (ECOR, SystemMemory, 0xFE00DA00, 0xFF)
                    Field (ECOR, ByteAcc, NoLock, Preserve)
                    {
                        HDBM,   1, 
                            ,   1, 
                            ,   1, 
                        HFNE,   1, 
                            ,   1, 
                            ,   1, 
                        HLDM,   1, 
                        Offset (0x01), 
                        BBLS,   1, 
                        BTCM,   1, 
                            ,   1, 
                            ,   1, 
                            ,   1, 
                        HBPR,   1, 
                        BTPC,   1, 
                        Offset (0x02), 
                        HDUE,   1, 
                            ,   4, 
                        SNLK,   1, 
                        Offset (0x03), 
                            ,   5, 
                        HAUM,   2, 
                        Offset (0x05), 
                        HSPA,   1, 
                        Offset (0x06), 
                        HSUN,   8, 
                        HSRP,   8, 
                        Offset (0x0C), 
                        Offset (0x0D), 
                            ,   4, 
                        CALM,   1, 
                        Offset (0x0E), 
                        HFNS,   2, 
                        Offset (0x0F), 
                            ,   6, 
                        NULS,   1, 
                        Offset (0x10), 
                        HAM0,   8, 
                        HAM1,   8, 
                        HAM2,   8, 
                        HAM3,   8, 
                        HAM4,   8, 
                        HAM5,   8, 
                        HAM6,   8, 
                        HAM7,   8, 
                        HAM8,   8, 
                        HAM9,   8, 
                        HAMA,   8, 
                        HAMB,   8, 
                        HAMC,   8, 
                        HAMD,   8, 
                        HAME,   8, 
                        HAMF,   8, 
                        Offset (0x23), 
                        HANT,   8, 
                        Offset (0x26), 
                            ,   2, 
                        HANA,   2, 
                        Offset (0x27), 
                        Offset (0x28), 
                            ,   1, 
                        SKEM,   1, 
                        Offset (0x29), 
                        Offset (0x2A), 
                        HATR,   8, 
                        HT0H,   8, 
                        HT0L,   8, 
                        HT1H,   8, 
                        HT1L,   8, 
                        HFSP,   8, 
                            ,   6, 
                        HMUT,   1, 
                        Offset (0x31), 
                            ,   2, 
                        HUWB,   1, 
                            ,   3, 
                        VPON,   1, 
                        VRST,   1, 
                        HWPM,   1, 
                        HWLB,   1, 
                        HWLO,   1, 
                        HWDK,   1, 
                        HWFN,   1, 
                        HWBT,   1, 
                        HWRI,   1, 
                        HWBU,   1, 
                        HWLU,   1, 
                        Offset (0x34), 
                            ,   3, 
                        PIBS,   1, 
                        FEXI,   1, 
                            ,   2, 
                        HPLO,   1, 
                            ,   4, 
                        FANE,   1, 
                        Offset (0x36), 
                        HWAC,   16, 
                        HB0S,   7, 
                        HB0A,   1, 
                        HB1S,   7, 
                        HB1A,   1, 
                        HCMU,   1, 
                            ,   2, 
                        OVRQ,   1, 
                        DCBD,   1, 
                        DCWL,   1, 
                        DCWW,   1, 
                        HB1I,   1, 
                            ,   1, 
                        KBLT,   1, 
                        BTPW,   1, 
                        FNKC,   1, 
                        HUBS,   1, 
                        BDPW,   1, 
                        BDDT,   1, 
                        HUBB,   1, 
                        Offset (0x46), 
                            ,   1, 
                        BTWK,   1, 
                        HPLD,   1, 
                            ,   1, 
                        HPAC,   1, 
                        BTST,   1, 
                        PSST,   1, 
                        Offset (0x47), 
                        HPBU,   1, 
                            ,   1, 
                        HBID,   1, 
                            ,   3, 
                        PWSE,   1, 
                        HPNF,   1, 
                            ,   1, 
                        GSTS,   1, 
                            ,   2, 
                        HLBU,   1, 
                        DOCD,   1, 
                        HCBL,   1, 
                        Offset (0x49), 
                        SLUL,   1, 
                            ,   1, 
                        ACAT,   1, 
                            ,   4, 
                        ELNK,   1, 
                        FPSU,   1, 
                        Offset (0x4B), 
                        Offset (0x4C), 
                        HTMH,   8, 
                        HTML,   8, 
                        HWAK,   16, 
                        Offset (0x51), 
                            ,   7, 
                        HMDN,   1, 
                        Offset (0x78), 
                        TMP0,   8, 
                        TMP3,   8, 
                        Offset (0x7B), 
                        GTMP,   1, 
                        Offset (0x80), 
                        Offset (0x81), 
                        Offset (0x82), 
                        Offset (0x83), 
                        HFNI,   8, 
                        HSPD,   16, 
                        Offset (0x88), 
                        TSL0,   7, 
                        TSR0,   1, 
                        TSL1,   7, 
                        TSR1,   1, 
                        TSL2,   7, 
                        TSR2,   1, 
                        TSL3,   7, 
                        TSR3,   1, 
                        GPUT,   1, 
                        Offset (0x8D), 
                        HDAA,   3, 
                        HDAB,   3, 
                        HDAC,   2, 
                        Offset (0xB0), 
                        HDEN,   32, 
                        HDEP,   32, 
                        HDEM,   8, 
                        HDES,   8, 
                        Offset (0xC8), 
                        ATMX,   8, 
                        HWAT,   8, 
                        Offset (0xCC), 
                        PWMH,   8, 
                        PWML,   8, 
                        Offset (0xED), 
                            ,   4, 
                        HDDD,   1
                    }

                    Method (_INI, 0, NotSerialized)  // _INI: Initialize
                    {
                        If (H8DR)
                        {
                            Store (0x00, HSPA) /* \_SB_.PCI0.LPC0.EC0_.HSPA */
                        }
                        Else
                        {
                            MBEC (0x05, 0xFE, 0x00)
                        }

                        ^HKEY.WGIN ()
                    }

                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0062,             // Range Minimum
                            0x0062,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0066,             // Range Minimum
                            0x0066,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                    })
                    Method (LED, 2, NotSerialized)
                    {
                        Or (Arg0, Arg1, Local0)
                        If (H8DR)
                        {
                            Store (Local0, HLCL) /* \_SB_.PCI0.LPC0.EC0_.HLCL */
                        }
                        Else
                        {
                            WBEC (0x0C, Local0)
                        }
                    }

                    Name (BAON, 0x00)
                    Name (WBON, 0x00)
                    Method (BEEP, 1, NotSerialized)
                    {
                        If (LEqual (Arg0, 0x05))
                        {
                            Store (0x00, WBON) /* \_SB_.PCI0.LPC0.EC0_.WBON */
                        }

                        Store (WBON, Local2)
                        If (BAON)
                        {
                            If (LEqual (Arg0, 0x00))
                            {
                                Store (0x00, BAON) /* \_SB_.PCI0.LPC0.EC0_.BAON */
                                If (WBON)
                                {
                                    Store (0x03, Local0)
                                    Store (0x08, Local1)
                                }
                                Else
                                {
                                    Store (0x00, Local0)
                                    Store (0x00, Local1)
                                }
                            }
                            Else
                            {
                                Store (0xFF, Local0)
                                Store (0xFF, Local1)
                                If (LEqual (Arg0, 0x11))
                                {
                                    Store (0x00, WBON) /* \_SB_.PCI0.LPC0.EC0_.WBON */
                                }

                                If (LEqual (Arg0, 0x10))
                                {
                                    Store (0x01, WBON) /* \_SB_.PCI0.LPC0.EC0_.WBON */
                                }
                            }
                        }
                        Else
                        {
                            Store (Arg0, Local0)
                            Store (0xFF, Local1)
                            If (LEqual (Arg0, 0x0F))
                            {
                                Store (Arg0, Local0)
                                Store (0x08, Local1)
                                Store (0x01, BAON) /* \_SB_.PCI0.LPC0.EC0_.BAON */
                            }

                            If (LEqual (Arg0, 0x11))
                            {
                                Store (0x00, Local0)
                                Store (0x00, Local1)
                                Store (0x00, WBON) /* \_SB_.PCI0.LPC0.EC0_.WBON */
                            }

                            If (LEqual (Arg0, 0x10))
                            {
                                Store (0x03, Local0)
                                Store (0x08, Local1)
                                Store (0x01, WBON) /* \_SB_.PCI0.LPC0.EC0_.WBON */
                            }
                        }

                        If (LEqual (Arg0, 0x03))
                        {
                            Store (0x00, WBON) /* \_SB_.PCI0.LPC0.EC0_.WBON */
                            If (Local2)
                            {
                                Store (0x07, Local0)
                                If (LOr (LEqual (SPS, 0x03), LEqual (SPS, 0x04)))
                                {
                                    Store (0x00, Local2)
                                    Store (0xFF, Local0)
                                    Store (0xFF, Local1)
                                }
                            }
                        }

                        If (LEqual (Arg0, 0x07))
                        {
                            If (Local2)
                            {
                                Store (0x00, Local2)
                                Store (0xFF, Local0)
                                Store (0xFF, Local1)
                            }
                        }

                        If (H8DR)
                        {
                            If (LAnd (Local2, LNot (WBON)))
                            {
                                Store (0x00, HSRP) /* \_SB_.PCI0.LPC0.EC0_.HSRP */
                                Store (0x00, HSUN) /* \_SB_.PCI0.LPC0.EC0_.HSUN */
                                Sleep (0x64)
                            }

                            If (LNotEqual (Local1, 0xFF))
                            {
                                Store (Local1, HSRP) /* \_SB_.PCI0.LPC0.EC0_.HSRP */
                            }

                            If (LNotEqual (Local0, 0xFF))
                            {
                                Store (Local0, HSUN) /* \_SB_.PCI0.LPC0.EC0_.HSUN */
                            }
                        }
                        Else
                        {
                            If (LAnd (Local2, LNot (WBON)))
                            {
                                WBEC (0x07, 0x00)
                                WBEC (0x06, 0x00)
                                Sleep (0x64)
                            }

                            If (LNotEqual (Local1, 0xFF))
                            {
                                WBEC (0x07, Local1)
                            }

                            If (LNotEqual (Local0, 0xFF))
                            {
                                WBEC (0x06, Local0)
                            }
                        }

                        If (LEqual (Arg0, 0x03)){}
                        If (LEqual (Arg0, 0x07))
                        {
                            Sleep (0x01F4)
                        }
                    }

                    Method (EVNT, 1, NotSerialized)
                    {
                        If (H8DR)
                        {
                            If (Arg0)
                            {
                                Or (HAM5, 0x04, HAM5) /* \_SB_.PCI0.LPC0.EC0_.HAM5 */
                            }
                            Else
                            {
                                And (HAM5, 0xFB, HAM5) /* \_SB_.PCI0.LPC0.EC0_.HAM5 */
                            }
                        }
                        ElseIf (Arg0)
                        {
                            MBEC (0x15, 0xFF, 0x04)
                        }
                        Else
                        {
                            MBEC (0x15, 0xFB, 0x00)
                        }
                    }

                    Method (CHKS, 0, NotSerialized)
                    {
                        Store (0x03E8, Local0)
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

                    Method (LPMD, 0, NotSerialized)
                    {
                        Store (0x00, Local0)
                        Store (0x00, Local1)
                        Store (0x00, Local2)
                        Return (Local0)
                    }

                    Method (CLPM, 0, NotSerialized)
                    {
                    }

                    Mutex (MCPU, 0x00)
                    Method (_Q1F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        If (^HKEY.MHKK (0x01, 0x00020000))
                        {
                            If (And (PKLI, 0x0C00))
                            {
                                ^HKEY.MHKQ (0x1012)
                            }
                        }

                        SCMS (0x0E)
                    }

                    Method (_Q16, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        If (^HKEY.MHKK (0x01, 0x40))
                        {
                            ^HKEY.MHKQ (0x1007)
                        }
                    }

                    Method (_Q1C, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        If (^HKEY.MHKK (0x01, 0x01000000))
                        {
                            ^HKEY.MHKQ (0x1019)
                        }
                    }

                    Method (_Q1D, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        If (^HKEY.MHKK (0x01, 0x02000000))
                        {
                            ^HKEY.MHKQ (0x101A)
                        }
                    }

                    Method (_Q13, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        If (^HKEY.DHKC)
                        {
                            ^HKEY.MHKQ (0x1004)
                        }
                        Else
                        {
                            Notify (SLPB, 0x80) // Status Change
                        }
                    }

                    Method (_Q64, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        If (^HKEY.MHKK (0x01, 0x10))
                        {
                            ^HKEY.MHKQ (0x1005)
                        }
                    }

                    Method (_Q62, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        If (^HKEY.MHKK (0x03, 0x00010000))
                        {
                            ^HKEY.MHKQ (0x1311)
                        }
                    }

                    Method (_Q65, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        If (^HKEY.MHKK (0x03, 0x00020000))
                        {
                            ^HKEY.MHKQ (0x1312)
                        }
                    }

                    Method (_Q94, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        If (^HKEY.MHKK (0x03, 0x00040000))
                        {
                            ^HKEY.MHKQ (0x1313)
                        }
                    }

                    Method (_Q78, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        If (^HKEY.MHKK (0x03, 0x00400000))
                        {
                            ^HKEY.MHKQ (0x1317)
                        }
                    }

                    Method (_Q79, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        If (^HKEY.MHKK (0x03, 0x00800000))
                        {
                            ^HKEY.MHKQ (0x1318)
                        }
                    }

                    Method (_Q7A, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        If (^HKEY.MHKK (0x03, 0x01000000))
                        {
                            ^HKEY.MHKQ (0x1319)
                        }
                    }

                    Method (_Q26, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        If (LEqual (Acquire (UCCI, 0xA000), 0x00))
                        {
                            SCMS (0x12)
                            Sleep (0x01F4)
                            Notify (AC, 0x80) // Status Change
                            If (WXPF)
                            {
                                Acquire (MCPU, 0xFFFF)
                            }

                            If (WXPF)
                            {
                                Sleep (0x64)
                            }

                            If (WXPF)
                            {
                                Release (MCPU)
                            }

                            ^HKEY.MHKQ (0x6040)
                            Release (UCCI)
                        }
                    }

                    Method (_Q27, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        If (LEqual (Acquire (UCCI, 0xA000), 0x00))
                        {
                            SCMS (0x12)
                            Sleep (0x01F4)
                            Notify (AC, 0x80) // Status Change
                            If (WXPF)
                            {
                                Acquire (MCPU, 0xFFFF)
                            }

                            If (WXPF)
                            {
                                Sleep (0x64)
                            }

                            If (WXPF)
                            {
                                Release (MCPU)
                            }

                            ^HKEY.MHKQ (0x6040)
                            Release (UCCI)
                        }
                    }

                    Method (_Q2A, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        VCMS (0x01, ^^^^LID._LID ())
                        If (LEqual (ILNF, 0x00))
                        {
                            If (IOST)
                            {
                                If (LNot (ISOC (0x00)))
                                {
                                    Store (0x00, IOST) /* \IOST */
                                    ^HKEY.MHKQ (0x60D0)
                                }
                            }

                            ^HKEY.MHKQ (0x5002)
                            If (LEqual (PLUX, 0x00))
                            {
                                Notify (LID, 0x80) // Status Change
                            }
                        }
                    }

                    Method (_Q2B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        SCMS (0x0D)
                        VCMS (0x01, ^^^^LID._LID ())
                        If (LEqual (ILNF, 0x00))
                        {
                            If (LAnd (IOEN, LNot (IOST)))
                            {
                                If (LNot (ISOC (0x01)))
                                {
                                    Store (0x01, IOST) /* \IOST */
                                    ^HKEY.MHKQ (0x60D0)
                                }
                            }

                            ^HKEY.MHKQ (0x5001)
                            If (LEqual (PLUX, 0x00))
                            {
                                Notify (LID, 0x80) // Status Change
                            }
                        }
                    }

                    Method (_Q3D, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                    }

                    Method (_Q48, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                    }

                    Method (_Q49, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                    }

                    Method (_Q7F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        Fatal (0x01, 0x80010000, 0x2BF7)
                    }

                    Method (_Q46, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        ^HKEY.MHKQ (0x6012)
                    }

                    Method (_Q2F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        BFCC ()
                    }

                    Mutex (NNBB, 0x00)
                    Method (_Q86, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        Store (0x86, P80H) /* \P80H */
                        ^HKEY.DYTC (0x001F4001)
                    }

                    Method (_Q87, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        Store (0x87, P80H) /* \P80H */
                        ^HKEY.DYTC (0x000F4001)
                    }

                    Method (_Q6E, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        Store (0x6E, P80H) /* \P80H */
                        If (LEqual (And (OSMH, 0x01), 0x01))
                        {
                            ^HKEY.DYTC (0x001F1001)
                        }
                        Else
                        {
                            ^HKEY.DYTC (0x000F1001)
                        }
                    }

                    Method (_Q8B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        Store (0x8B, P80H) /* \P80H */
                        Store (0x01, LGBF) /* \_SB_.PCI0.LPC0.EC0_.LGBF */
                        ^HKEY.DYTC (0x001F0001)
                    }

                    Method (_Q8C, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        Store (0x8C, P80H) /* \P80H */
                        Store (0x00, LGBF) /* \_SB_.PCI0.LPC0.EC0_.LGBF */
                        ^HKEY.DYTC (0x001F0001)
                    }

                    Method (_Q95, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        Acquire (NNBB, 0xFFFF)
                        LM11 (0x0B, 0x00)
                        Release (NNBB)
                    }

                    Method (_Q96, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        Acquire (NNBB, 0xFFFF)
                        LM11 (0x0B, 0x01)
                        Release (NNBB)
                    }

                    Method (_Q8A, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        If (LEqual (Acquire (UCCI, 0xA000), 0x00))
                        {
                            Acquire (NNBB, 0xFFFF)
                            If (LEqual (WLAC, 0x02)){}
                            ElseIf (LAnd (ELNK, LEqual (WLAC, 0x01)))
                            {
                                Store (0x00, ^^^SMB.P0CO) /* \_SB_.PCI0.SMB_.P0CO */
                            }
                            Else
                            {
                                Store (0x01, ^^^SMB.P0CO) /* \_SB_.PCI0.SMB_.P0CO */
                            }

                            Release (NNBB)
                            Release (UCCI)
                        }
                    }

                    Method (_Q6C, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        Store (0x6C, P80H) /* \P80H */
                        Store (0xCC, APMC) /* \APMC */
                    }

                    Method (_Q6D, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        Store (0x6D, P80H) /* \P80H */
                        Store (0xCF, APMC) /* \APMC */
                    }

                    Method (_Q22, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        If (HB0A)
                        {
                            Notify (BAT0, 0x80) // Status Change
                        }
                    }

                    Method (_Q4A, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        Notify (BAT0, 0x81) // Information Change
                    }

                    Method (_Q4B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        Notify (BAT0, 0x80) // Status Change
                        ^HKEY.DYTC (0x000F0001)
                    }

                    Method (_Q24, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        Notify (BAT0, 0x80) // Status Change
                    }

                    Method (BFCC, 0, NotSerialized)
                    {
                        If (^BAT0.B0ST)
                        {
                            Notify (BAT0, 0x81) // Information Change
                        }
                    }

                    Method (BATW, 1, NotSerialized)
                    {
                        If (BT2T){}
                    }

                    OperationRegion (ECOE, SystemMemory, 0xFE00DE00, 0xFF)
                    Field (ECOE, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x16), 
                        SBVO,   16, 
                        Offset (0x1A), 
                        SBAC,   16, 
                        SBRS,   16, 
                        SBRC,   16, 
                        Offset (0x22), 
                        SBFC,   16, 
                        Offset (0x26), 
                        SBAE,   16, 
                        SBAF,   16, 
                        SBBS,   16
                    }

                    Field (ECOE, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x12), 
                        SBBM,   16, 
                        Offset (0x2C), 
                        SBCC,   16, 
                        Offset (0x92), 
                        SBMD,   16
                    }

                    Field (ECOE, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x32), 
                        SBDC,   16, 
                        SBDV,   16, 
                        Offset (0x38), 
                        SBDT,   16, 
                        SBSN,   16, 
                        Offset (0x82), 
                        SBOM,   16
                    }

                    Field (ECOE, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x62), 
                        SBCH,   32
                    }

                    Field (ECOE, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x42), 
                        SBMN,   128
                    }

                    Field (ECOE, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x52), 
                        SBDN,   128
                    }

                    Mutex (BATM, 0x00)
                    Method (GBIF, 3, NotSerialized)
                    {
                        Acquire (BATM, 0xFFFF)
                        If (Arg2)
                        {
                            Store (SBBM, Local7)
                            ShiftRight (Local7, 0x0F, Local7)
                            XOr (Local7, 0x01, Index (Arg1, 0x00))
                            If (Local7)
                            {
                                Multiply (SBFC, 0x0A, Local1)
                            }
                            Else
                            {
                                Store (SBFC, Local1)
                            }

                            Store (Local1, Index (Arg1, 0x02))
                            If (Local7)
                            {
                                Multiply (SBDC, 0x0A, Local0)
                            }
                            Else
                            {
                                Store (SBDC, Local0)
                            }

                            Store (Local0, Index (Arg1, 0x01))
                            Divide (Local1, 0x14, Local2, Index (Arg1, 0x05))
                            If (Local7)
                            {
                                Store (0xC8, Index (Arg1, 0x06))
                            }
                            ElseIf (SBDV)
                            {
                                Divide (0x00030D40, SBDV, Local2, Index (Arg1, 0x06))
                            }
                            Else
                            {
                                Store (0x00, Index (Arg1, 0x06))
                            }

                            Store (SBDV, Index (Arg1, 0x04))
                            Store (SBSN, Local0)
                            Name (SERN, Buffer (0x06)
                            {
                                "     "
                            })
                            Store (0x04, Local2)
                            While (Local0)
                            {
                                Divide (Local0, 0x0A, Local1, Local0)
                                Add (Local1, 0x30, Index (SERN, Local2))
                                Decrement (Local2)
                            }

                            Store (SERN, Index (Arg1, 0x0A))
                            Store (SBDN, Index (Arg1, 0x09))
                            Name (BTYP, Buffer (0x05)
                            {
                                 0x00, 0x00, 0x00, 0x00, 0x00                     // .....
                            })
                            Store (SBCH, BTYP) /* \_SB_.PCI0.LPC0.EC0_.GBIF.BTYP */
                            Store (BTYP, Index (Arg1, 0x0B))
                            Store (SBMN, Index (Arg1, 0x0C))
                        }
                        Else
                        {
                            Store (0xFFFFFFFF, Index (Arg1, 0x01))
                            Store (0x00, Index (Arg1, 0x05))
                            Store (0x00, Index (Arg1, 0x06))
                            Store (0xFFFFFFFF, Index (Arg1, 0x02))
                        }

                        Release (BATM)
                        Return (Arg1)
                    }

                    Method (GBIX, 3, NotSerialized)
                    {
                        Acquire (BATM, 0xFFFF)
                        If (Arg2)
                        {
                            Store (SBCC, Local7)
                            Store (Local7, Index (Arg1, 0x08))
                            Store (SBBM, Local7)
                            ShiftRight (Local7, 0x0F, Local7)
                            XOr (Local7, 0x01, Index (Arg1, 0x01))
                            If (Local7)
                            {
                                Multiply (SBFC, 0x0A, Local1)
                            }
                            Else
                            {
                                Store (SBFC, Local1)
                            }

                            Store (Local1, Index (Arg1, 0x03))
                            If (Local7)
                            {
                                Multiply (SBDC, 0x0A, Local0)
                            }
                            Else
                            {
                                Store (SBDC, Local0)
                            }

                            Store (Local0, Index (Arg1, 0x02))
                            Divide (Local1, 0x14, Local2, Index (Arg1, 0x06))
                            If (Local7)
                            {
                                Store (0xC8, Index (Arg1, 0x07))
                            }
                            ElseIf (SBDV)
                            {
                                Divide (0x00030D40, SBDV, Local2, Index (Arg1, 0x07))
                            }
                            Else
                            {
                                Store (0x00, Index (Arg1, 0x07))
                            }

                            Store (SBDV, Index (Arg1, 0x05))
                            Store (SBSN, Local0)
                            Name (SERN, Buffer (0x06)
                            {
                                "     "
                            })
                            Store (0x04, Local2)
                            While (Local0)
                            {
                                Divide (Local0, 0x0A, Local1, Local0)
                                Add (Local1, 0x30, Index (SERN, Local2))
                                Decrement (Local2)
                            }

                            Store (SERN, Index (Arg1, 0x11))
                            Store (SBDN, Index (Arg1, 0x10))
                            Name (BTYP, Buffer (0x05)
                            {
                                 0x00, 0x00, 0x00, 0x00, 0x00                     // .....
                            })
                            Store (SBCH, BTYP) /* \_SB_.PCI0.LPC0.EC0_.GBIX.BTYP */
                            Store (BTYP, Index (Arg1, 0x12))
                            Store (SBMN, Index (Arg1, 0x13))
                        }
                        Else
                        {
                            Store (0xFFFFFFFF, Index (Arg1, 0x02))
                            Store (0x00, Index (Arg1, 0x06))
                            Store (0x00, Index (Arg1, 0x07))
                            Store (0xFFFFFFFF, Index (Arg1, 0x03))
                        }

                        Release (BATM)
                        Return (Arg1)
                    }

                    Method (GBST, 4, NotSerialized)
                    {
                        Acquire (BATM, 0xFFFF)
                        If (And (Arg1, 0x20))
                        {
                            Store (0x02, Local0)
                        }
                        ElseIf (And (Arg1, 0x40))
                        {
                            Store (0x01, Local0)
                        }
                        Else
                        {
                            Store (0x00, Local0)
                        }

                        If (And (Arg1, 0x07)){}
                        Else
                        {
                            Or (Local0, 0x04, Local0)
                        }

                        If (LEqual (And (Arg1, 0x07), 0x07))
                        {
                            Store (0x04, Local0)
                            Store (0x00, Local1)
                            Store (0x00, Local2)
                            Store (0x00, Local3)
                        }
                        Else
                        {
                            Store (SBVO, Local3)
                            If (Arg2)
                            {
                                Multiply (SBRC, 0x0A, Local2)
                            }
                            Else
                            {
                                Store (SBRC, Local2)
                            }

                            Store (SBAC, Local1)
                            If (LGreaterEqual (Local1, 0x8000))
                            {
                                If (And (Local0, 0x01))
                                {
                                    Subtract (0x00010000, Local1, Local1)
                                }
                                Else
                                {
                                    Store (0x00, Local1)
                                }
                            }
                            ElseIf (LNot (And (Local0, 0x02)))
                            {
                                Store (0x00, Local1)
                            }

                            If (Arg2)
                            {
                                Multiply (Local3, Local1, Local1)
                                Divide (Local1, 0x03E8, Local7, Local1)
                            }
                        }

                        Store (Local0, Index (Arg3, 0x00))
                        Store (Local1, Index (Arg3, 0x01))
                        Store (Local2, Index (Arg3, 0x02))
                        Store (Local3, Index (Arg3, 0x03))
                        Release (BATM)
                        Return (Arg3)
                    }

                    Method (AJTP, 3, NotSerialized)
                    {
                        Store (Arg1, Local0)
                        Acquire (BATM, 0xFFFF)
                        Store (SBRC, Local1)
                        Release (BATM)
                        If (LEqual (Arg0, 0x00))
                        {
                            Store (HB0S, Local2)
                        }
                        Else
                        {
                            Store (HB1S, Local2)
                        }

                        If (And (Local2, 0x20))
                        {
                            If (LGreater (Arg2, 0x00))
                            {
                                Add (Local0, 0x01, Local0)
                            }

                            If (LLessEqual (Local0, Local1))
                            {
                                Add (Local1, 0x01, Local0)
                            }
                        }
                        ElseIf (And (Local2, 0x40))
                        {
                            If (LGreaterEqual (Local0, Local1))
                            {
                                Subtract (Local1, 0x01, Local0)
                            }
                        }

                        Return (Local0)
                    }

                    Device (BAT0)
                    {
                        Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
                        Name (_UID, 0x00)  // _UID: Unique ID
                        Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
                        {
                            _SB
                        })
                        Name (B0ST, 0x00)
                        Name (BT0I, Package (0x0D)
                        {
                            0x00, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0x01, 
                            0x2A30, 
                            0x00, 
                            0x00, 
                            0x01, 
                            0x01, 
                            "", 
                            "", 
                            "", 
                            ""
                        })
                        Name (BX0I, Package (0x15)
                        {
                            0x01, 
                            0x00, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0x01, 
                            0xFFFFFFFF, 
                            0x00, 
                            0x00, 
                            0xFFFFFFFF, 
                            0x00017318, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0x03E8, 
                            0x01F4, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            "", 
                            "", 
                            "", 
                            "", 
                            0x00
                        })
                        Name (BT0P, Package (0x04){})
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If (H8DR)
                            {
                                Store (HB0A, B0ST) /* \_SB_.PCI0.LPC0.EC0_.BAT0.B0ST */
                            }
                            ElseIf (And (RBEC (0x38), 0x80))
                            {
                                Store (0x01, B0ST) /* \_SB_.PCI0.LPC0.EC0_.BAT0.B0ST */
                            }
                            Else
                            {
                                Store (0x00, B0ST) /* \_SB_.PCI0.LPC0.EC0_.BAT0.B0ST */
                            }

                            If (B0ST)
                            {
                                Return (0x1F)
                            }
                            Else
                            {
                                Return (0x0F)
                            }
                        }

                        Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
                        {
                            Store (0x00, Local7)
                            Store (0x0A, Local6)
                            While (LAnd (LNot (Local7), Local6))
                            {
                                If (HB0A)
                                {
                                    If (LEqual (And (HB0S, 0x07), 0x07))
                                    {
                                        Sleep (0x03E8)
                                        Decrement (Local6)
                                    }
                                    Else
                                    {
                                        Store (0x01, Local7)
                                    }
                                }
                                Else
                                {
                                    Store (0x00, Local6)
                                }
                            }

                            GBIX (0x00, BX0I, Local7)
                            Store (DerefOf (Index (BX0I, 0x01)), Index (BT0I, 0x00))
                            Store (DerefOf (Index (BX0I, 0x02)), Index (BT0I, 0x01))
                            Store (DerefOf (Index (BX0I, 0x03)), Index (BT0I, 0x02))
                            Store (DerefOf (Index (BX0I, 0x04)), Index (BT0I, 0x03))
                            Store (DerefOf (Index (BX0I, 0x05)), Index (BT0I, 0x04))
                            Store (DerefOf (Index (BX0I, 0x06)), Index (BT0I, 0x05))
                            Store (DerefOf (Index (BX0I, 0x07)), Index (BT0I, 0x06))
                            Store (DerefOf (Index (BX0I, 0x0E)), Index (BT0I, 0x07))
                            Store (DerefOf (Index (BX0I, 0x0F)), Index (BT0I, 0x08))
                            Store (DerefOf (Index (BX0I, 0x10)), Index (BT0I, 0x09))
                            Store (DerefOf (Index (BX0I, 0x11)), Index (BT0I, 0x0A))
                            Store (DerefOf (Index (BX0I, 0x12)), Index (BT0I, 0x0B))
                            Store (DerefOf (Index (BX0I, 0x13)), Index (BT0I, 0x0C))
                            Return (BT0I) /* \_SB_.PCI0.LPC0.EC0_.BAT0.BT0I */
                        }

                        Method (_BIX, 0, NotSerialized)  // _BIX: Battery Information Extended
                        {
                            Store (0x00, Local7)
                            Store (0x0A, Local6)
                            While (LAnd (LNot (Local7), Local6))
                            {
                                If (HB0A)
                                {
                                    If (LEqual (And (HB0S, 0x07), 0x07))
                                    {
                                        Sleep (0x03E8)
                                        Decrement (Local6)
                                    }
                                    Else
                                    {
                                        Store (0x01, Local7)
                                    }
                                }
                                Else
                                {
                                    Store (0x00, Local6)
                                }
                            }

                            Return (GBIX (0x00, BX0I, Local7))
                        }

                        Method (_BST, 0, NotSerialized)  // _BST: Battery Status
                        {
                            XOr (DerefOf (Index (BX0I, 0x01)), 0x01, Local0)
                            Return (GBST (0x00, HB0S, Local0, BT0P))
                        }
                    }

                    Device (AC)
                    {
                        Name (_HID, "ACPI0003" /* Power Source Device */)  // _HID: Hardware ID
                        Name (_UID, 0x00)  // _UID: Unique ID
                        Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
                        {
                            _SB
                        })
                        Name (XX00, Buffer (0x03){})
                        Name (ACDC, 0xFF)
                        Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
                        {
                            If (LEqual (Acquire (UCCI, 0xA000), 0x00))
                            {
                                If (H8DR)
                                {
                                    Store (HPAC, Local0)
                                }
                                ElseIf (And (RBEC (0x46), 0x10))
                                {
                                    Store (0x01, Local0)
                                }
                                Else
                                {
                                    Store (0x00, Local0)
                                }

                                If (LOr (LNotEqual (Local0, ACDC), LEqual (ACDC, 0xFF)))
                                {
                                    CreateWordField (XX00, 0x00, SSZE)
                                    CreateByteField (XX00, 0x02, ACST)
                                    Store (0x03, SSZE) /* \_SB_.PCI0.LPC0.EC0_.AC__._PSR.SSZE */
                                    Store (Local0, ACDC) /* \_SB_.PCI0.LPC0.EC0_.AC__.ACDC */
                                    If (ACDC)
                                    {
                                        AFN4 (0x01)
                                        Store (0x00, ACST) /* \_SB_.PCI0.LPC0.EC0_.AC__._PSR.ACST */
                                    }
                                    Else
                                    {
                                        AFN4 (0x02)
                                        Store (0x01, ACST) /* \_SB_.PCI0.LPC0.EC0_.AC__._PSR.ACST */
                                    }

                                    ALIB (0x01, XX00)
                                }

                                Release (UCCI)
                            }

                            Return (Local0)
                        }

                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            Return (0x0F)
                        }
                    }

                    Device (HKEY)
                    {
                        Name (_HID, EisaId ("LEN0268"))  // _HID: Hardware ID
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            Return (0x0F)
                        }

                        Method (_INI, 0, NotSerialized)  // _INI: Initialize
                        {
                            DYTC (0x000F0001)
                        }

                        Method (MHKV, 0, NotSerialized)
                        {
                            Return (0x0200)
                        }

                        Name (DHKC, 0x00)
                        Name (DHKB, 0x01)
                        Name (DHKH, 0x00)
                        Name (DHKW, 0x00)
                        Name (DHKS, 0x00)
                        Name (DHKD, 0x00)
                        Name (DHKN, 0x0808)
                        Name (DHKE, 0x00)
                        Name (DHKF, 0x01DF0000)
                        Name (DHKT, 0x00)
                        Name (DHWW, 0x00)
                        Mutex (XDHK, 0x00)
                        Method (MHKA, 1, NotSerialized)
                        {
                            If (LEqual (Arg0, 0x00))
                            {
                                Return (0x03)
                            }
                            ElseIf (LEqual (Arg0, 0x01))
                            {
                                Return (0xFFFFFFFB)
                            }
                            ElseIf (LEqual (Arg0, 0x02))
                            {
                                Return (0x00)
                            }
                            ElseIf (LEqual (Arg0, 0x03))
                            {
                                Return (0x01DF0000)
                            }
                            Else
                            {
                                Return (0x00)
                            }
                        }

                        Method (MHKN, 1, NotSerialized)
                        {
                            If (LEqual (Arg0, 0x00))
                            {
                                Return (0x03)
                            }
                            ElseIf (LEqual (Arg0, 0x01))
                            {
                                Return (DHKN) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DHKN */
                            }
                            ElseIf (LEqual (Arg0, 0x02))
                            {
                                Return (DHKE) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DHKE */
                            }
                            ElseIf (LEqual (Arg0, 0x03))
                            {
                                Return (DHKF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DHKF */
                            }
                            Else
                            {
                                Return (0x00)
                            }
                        }

                        Method (MHKK, 2, NotSerialized)
                        {
                            If (LEqual (Arg0, 0x00))
                            {
                                Return (0x03)
                            }
                            ElseIf (DHKC)
                            {
                                If (LEqual (Arg0, 0x01))
                                {
                                    Return (And (DHKN, Arg1))
                                }
                                ElseIf (LEqual (Arg0, 0x02))
                                {
                                    Return (And (DHKE, Arg1))
                                }
                                ElseIf (LEqual (Arg0, 0x03))
                                {
                                    Return (And (DHKF, Arg1))
                                }
                                Else
                                {
                                    Return (0x00)
                                }
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }

                        Method (MHKM, 2, NotSerialized)
                        {
                            Acquire (XDHK, 0xFFFF)
                            If (LGreater (Arg0, 0x60))
                            {
                                Noop
                            }
                            ElseIf (LLessEqual (Arg0, 0x20))
                            {
                                ShiftLeft (One, Decrement (Arg0), Local0)
                                If (And (Local0, 0xFFFFFFFB))
                                {
                                    If (Arg1)
                                    {
                                        Or (Local0, DHKN, DHKN) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DHKN */
                                    }
                                    Else
                                    {
                                        And (DHKN, XOr (Local0, 0xFFFFFFFF), DHKN) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DHKN */
                                    }
                                }
                                Else
                                {
                                    Noop
                                }
                            }
                            ElseIf (LLessEqual (Arg0, 0x40))
                            {
                                Noop
                            }
                            ElseIf (LLessEqual (Arg0, 0x60))
                            {
                                Subtract (Arg0, 0x40, Arg0)
                                ShiftLeft (One, Decrement (Arg0), Local0)
                                If (And (Local0, 0x01DF0000))
                                {
                                    If (Arg1)
                                    {
                                        Or (Local0, DHKF, DHKF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DHKF */
                                    }
                                    Else
                                    {
                                        And (DHKF, XOr (Local0, 0xFFFFFFFF), DHKF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DHKF */
                                    }
                                }
                                Else
                                {
                                    Noop
                                }
                            }

                            Release (XDHK)
                        }

                        Method (MHKS, 0, NotSerialized)
                        {
                            Notify (SLPB, 0x80) // Status Change
                        }

                        Method (MHKC, 1, NotSerialized)
                        {
                            Store (Arg0, DHKC) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DHKC */
                        }

                        Method (MHKP, 0, NotSerialized)
                        {
                            Acquire (XDHK, 0xFFFF)
                            If (DHWW)
                            {
                                Store (DHWW, Local1)
                                Store (Zero, DHWW) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DHWW */
                            }
                            ElseIf (DHKW)
                            {
                                Store (DHKW, Local1)
                                Store (Zero, DHKW) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DHKW */
                            }
                            ElseIf (DHKD)
                            {
                                Store (DHKD, Local1)
                                Store (Zero, DHKD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DHKD */
                            }
                            ElseIf (DHKS)
                            {
                                Store (DHKS, Local1)
                                Store (Zero, DHKS) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DHKS */
                            }
                            ElseIf (DHKT)
                            {
                                Store (DHKT, Local1)
                                Store (Zero, DHKT) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DHKT */
                            }
                            Else
                            {
                                Store (DHKH, Local1)
                                Store (Zero, DHKH) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DHKH */
                            }

                            Release (XDHK)
                            Return (Local1)
                        }

                        Method (MHKE, 1, Serialized)
                        {
                            Store (Arg0, DHKB) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DHKB */
                            Acquire (XDHK, 0xFFFF)
                            Store (Zero, DHKH) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DHKH */
                            Store (Zero, DHKW) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DHKW */
                            Store (Zero, DHKS) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DHKS */
                            Store (Zero, DHKD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DHKD */
                            Store (Zero, DHKT) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DHKT */
                            Store (Zero, DHWW) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DHWW */
                            Release (XDHK)
                        }

                        Method (MHKQ, 1, Serialized)
                        {
                            If (DHKB)
                            {
                                If (DHKC)
                                {
                                    Acquire (XDHK, 0xFFFF)
                                    If (LLess (Arg0, 0x1000)){}
                                    ElseIf (LLess (Arg0, 0x2000))
                                    {
                                        Store (Arg0, DHKH) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DHKH */
                                    }
                                    ElseIf (LLess (Arg0, 0x3000))
                                    {
                                        Store (Arg0, DHKW) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DHKW */
                                    }
                                    ElseIf (LLess (Arg0, 0x4000))
                                    {
                                        Store (Arg0, DHKS) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DHKS */
                                    }
                                    ElseIf (LLess (Arg0, 0x5000))
                                    {
                                        Store (Arg0, DHKD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DHKD */
                                    }
                                    ElseIf (LLess (Arg0, 0x6000))
                                    {
                                        Store (Arg0, DHKH) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DHKH */
                                    }
                                    ElseIf (LLess (Arg0, 0x7000))
                                    {
                                        Store (Arg0, DHKT) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DHKT */
                                    }
                                    ElseIf (LLess (Arg0, 0x8000))
                                    {
                                        Store (Arg0, DHWW) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DHWW */
                                    }
                                    Else
                                    {
                                    }

                                    Release (XDHK)
                                    Notify (HKEY, 0x80) // Status Change
                                }
                                ElseIf (LEqual (Arg0, 0x1004))
                                {
                                    Notify (SLPB, 0x80) // Status Change
                                }
                            }
                        }

                        Method (MHKB, 1, NotSerialized)
                        {
                            If (LEqual (Arg0, 0x00))
                            {
                                BEEP (0x11)
                                Store (0x00, LIDB) /* \LIDB */
                            }
                            ElseIf (LEqual (Arg0, 0x01))
                            {
                                BEEP (0x10)
                                Store (0x01, LIDB) /* \LIDB */
                            }
                            Else
                            {
                            }
                        }

                        Method (MHKD, 0, NotSerialized)
                        {
                            If (LEqual (PLUX, 0x00)){}
                        }

                        Method (MHQC, 1, NotSerialized)
                        {
                            If (WNTF)
                            {
                                If (LEqual (Arg0, 0x00))
                                {
                                    Return (CWAC) /* \CWAC */
                                }
                                ElseIf (LEqual (Arg0, 0x01))
                                {
                                    Return (CWAP) /* \CWAP */
                                }
                                ElseIf (LEqual (Arg0, 0x02))
                                {
                                    Return (CWAT) /* \CWAT */
                                }
                                Else
                                {
                                    Noop
                                }
                            }
                            Else
                            {
                                Noop
                            }

                            Return (0x00)
                        }

                        Method (MHGC, 0, NotSerialized)
                        {
                            If (WNTF)
                            {
                                Acquire (XDHK, 0xFFFF)
                                If (CKC4 (0x00))
                                {
                                    Store (0x03, Local0)
                                }
                                Else
                                {
                                    Store (0x04, Local0)
                                }

                                Release (XDHK)
                                Return (Local0)
                            }
                            Else
                            {
                                Noop
                            }

                            Return (0x00)
                        }

                        Method (MHSC, 1, NotSerialized)
                        {
                        }

                        Method (CKC4, 1, NotSerialized)
                        {
                            Store (0x00, Local0)
                            If (C4WR)
                            {
                                If (LNot (C4AC))
                                {
                                    Or (Local0, 0x01, Local0)
                                }
                            }

                            If (C4NA)
                            {
                                Or (Local0, 0x02, Local0)
                            }

                            If (LAnd (CWAC, CWAS))
                            {
                                Or (Local0, 0x04, Local0)
                            }

                            And (Local0, Not (Arg0), Local0)
                            Return (Local0)
                        }

                        Method (MHQE, 0, NotSerialized)
                        {
                            Return (0x00)
                        }

                        Method (MHGE, 0, NotSerialized)
                        {
                            If (LAnd (C4WR, C4AC))
                            {
                                Return (0x04)
                            }

                            Return (0x03)
                        }

                        Method (MHSE, 1, NotSerialized)
                        {
                        }

                        Method (UAWO, 1, NotSerialized)
                        {
                            Return (UAWS (Arg0))
                        }

                        Method (MLCG, 1, NotSerialized)
                        {
                            Store (KBLS (0x00, 0x00), Local0)
                            Return (Local0)
                        }

                        Method (MLCS, 1, NotSerialized)
                        {
                            Store (KBLS (0x01, Arg0), Local0)
                            If (LNot (And (Local0, 0x80000000)))
                            {
                                If (And (Arg0, 0x00010000))
                                {
                                    MHKQ (0x6001)
                                }
                                ElseIf (MHKK (0x01, 0x00020000))
                                {
                                    MHKQ (0x1012)
                                }
                            }

                            Return (Local0)
                        }

                        Method (DSSG, 1, NotSerialized)
                        {
                            Or (0x0400, PDCI, Local0)
                            Return (Local0)
                        }

                        Method (DSSS, 1, NotSerialized)
                        {
                            Or (PDCI, Arg0, PDCI) /* \PDCI */
                        }

                        Method (SBSG, 1, NotSerialized)
                        {
                            Return (SYBC (0x00, 0x00))
                        }

                        Method (SBSS, 1, NotSerialized)
                        {
                            Return (SYBC (0x01, Arg0))
                        }

                        Method (PBLG, 1, NotSerialized)
                        {
                            Store (BRLV, Local0)
                            Or (Local0, 0x0F00, Local1)
                            Return (Local1)
                        }

                        Method (PBLS, 1, NotSerialized)
                        {
                            Store (Arg0, BRLV) /* \BRLV */
                            If (VIGD){}
                            Else
                            {
                                VBRC (BRLV)
                            }

                            If (LNot (NBCF))
                            {
                                MHKQ (0x6050)
                            }

                            Return (0x00)
                        }

                        Method (PMSG, 1, NotSerialized)
                        {
                            Store (PRSM (0x00, 0x00), Local0)
                            Return (Local0)
                        }

                        Method (PMSS, 1, NotSerialized)
                        {
                            PRSM (0x01, Arg0)
                            Return (0x00)
                        }

                        Method (ISSG, 1, NotSerialized)
                        {
                            Store (ISSP, Local0)
                            If (ISSP)
                            {
                                Or (Local0, 0x01000000, Local0)
                                Or (Local0, ShiftLeft (ISFS, 0x19), Local0)
                            }

                            Or (Local0, And (ISCG, 0x30), Local0)
                            Return (Local0)
                        }

                        Method (ISSS, 1, NotSerialized)
                        {
                            Store (Arg0, ISCG) /* \ISCG */
                            Return (0x00)
                        }

                        Method (FFSG, 1, NotSerialized)
                        {
                            Return (0x00)
                        }

                        Method (FFSS, 1, NotSerialized)
                        {
                            Return (0x80000000)
                        }

                        Method (GMKS, 0, NotSerialized)
                        {
                            If (HFNE){}
                            ElseIf (And (0x01, FNKC))
                            {
                                LM11 (0x18, 0x00)
                            }
                            Else
                            {
                                LM11 (0x18, 0x01)
                            }

                            Return (FNSC (0x02, 0x00))
                        }

                        Method (SMKS, 1, NotSerialized)
                        {
                            If (HFNE){}
                            ElseIf (And (Arg0, 0x01))
                            {
                                LM11 (0x18, 0x00)
                            }
                            Else
                            {
                                LM11 (0x18, 0x01)
                            }

                            Store (FNSC (0x03, And (Arg0, 0x00010001)), Local0)
                            MHKQ (0x6060)
                            Return (Local0)
                        }

                        Method (GSKL, 1, NotSerialized)
                        {
                            Return (FNSC (0x04, And (Arg0, 0x0F000000)))
                        }

                        Method (SSKL, 1, NotSerialized)
                        {
                            Return (FNSC (0x05, And (Arg0, 0x0F00FFFF)))
                        }

                        Method (INSG, 1, NotSerialized)
                        {
                            Store (IOEN, Local0)
                            Or (Local0, ShiftLeft (IOST, 0x07), Local0)
                            Or (Local0, ShiftLeft (IOCP, 0x08), Local0)
                            Or (Local0, 0x10000000, Local0)
                            Return (Local0)
                        }

                        Method (INSS, 1, NotSerialized)
                        {
                            If (And (Arg0, 0x10000000))
                            {
                                If (IOCP)
                                {
                                    Store (ShiftRight (And (Arg0, 0x80), 0x07), Local0)
                                    If (LNot (EZRC (Local0)))
                                    {
                                        Store (Local0, IOST) /* \IOST */
                                    }
                                }

                                Return (0x00)
                            }

                            If (LAnd (IOCP, And (Arg0, 0x01)))
                            {
                                Store (0x01, IOEN) /* \IOEN */
                            }
                            Else
                            {
                                Store (0x00, IOEN) /* \IOEN */
                                If (IOST)
                                {
                                    If (LNot (ISOC (0x00)))
                                    {
                                        Store (0x00, IOST) /* \IOST */
                                    }
                                }
                            }

                            Return (0x00)
                        }
                    }

                    Device (LHKF)
                    {
                        Name (_HID, EisaId ("LEN0130"))  // _HID: Hardware ID
                        Name (_STA, 0x0F)  // _STA: Status
                    }

                    Scope (HKEY)
                    {
                        Name (INDV, 0x00)
                        Method (MHQI, 0, NotSerialized)
                        {
                            Return (0x00)
                        }

                        Method (MHGI, 1, NotSerialized)
                        {
                            Name (RETB, Buffer (0x10){})
                            CreateByteField (RETB, 0x00, MHGS)
                            ShiftLeft (0x01, Arg0, Local0)
                            If (And (INDV, Local0))
                            {
                                If (LEqual (Arg0, 0x00))
                                {
                                    CreateField (RETB, 0x08, 0x78, BRBU)
                                    Store (IPMB, BRBU) /* \_SB_.PCI0.LPC0.EC0_.HKEY.MHGI.BRBU */
                                    Store (0x10, MHGS) /* \_SB_.PCI0.LPC0.EC0_.HKEY.MHGI.MHGS */
                                }
                                ElseIf (LEqual (Arg0, 0x01))
                                {
                                    CreateField (RETB, 0x08, 0x18, RRBU)
                                    Store (IPMR, RRBU) /* \_SB_.PCI0.LPC0.EC0_.HKEY.MHGI.RRBU */
                                    Store (0x04, MHGS) /* \_SB_.PCI0.LPC0.EC0_.HKEY.MHGI.MHGS */
                                }
                                ElseIf (LEqual (Arg0, 0x08))
                                {
                                    CreateField (RETB, 0x10, 0x18, ODBU)
                                    CreateByteField (RETB, 0x01, MHGZ)
                                    Store (IPMO, ODBU) /* \_SB_.PCI0.LPC0.EC0_.HKEY.MHGI.ODBU */
                                    Store (0x05, MHGS) /* \_SB_.PCI0.LPC0.EC0_.HKEY.MHGI.MHGS */
                                }
                                ElseIf (LEqual (Arg0, 0x09))
                                {
                                    CreateField (RETB, 0x10, 0x08, AUBU)
                                    Store (IPMA, AUBU) /* \_SB_.PCI0.LPC0.EC0_.HKEY.MHGI.AUBU */
                                    Store (0x01, Index (RETB, 0x01))
                                    Store (0x03, MHGS) /* \_SB_.PCI0.LPC0.EC0_.HKEY.MHGI.MHGS */
                                }
                                ElseIf (LEqual (Arg0, 0x02))
                                {
                                    Store (VDYN (0x00, 0x00), Local1)
                                    And (Local1, 0x0F, Index (RETB, 0x02))
                                    ShiftRight (Local1, 0x04, Local1)
                                    And (Local1, 0x0F, Index (RETB, 0x01))
                                    Store (0x03, MHGS) /* \_SB_.PCI0.LPC0.EC0_.HKEY.MHGI.MHGS */
                                }
                            }

                            Return (RETB) /* \_SB_.PCI0.LPC0.EC0_.HKEY.MHGI.RETB */
                        }

                        Method (MHSI, 2, NotSerialized)
                        {
                            ShiftLeft (0x01, Arg0, Local0)
                            If (And (INDV, Local0))
                            {
                                If (LEqual (Arg0, 0x08))
                                {
                                    If (Arg1)
                                    {
                                        If (H8DR)
                                        {
                                            Store (HPBU, Local1)
                                        }
                                        Else
                                        {
                                            And (RBEC (0x47), 0x01, Local1)
                                        }
                                    }
                                }
                                ElseIf (LEqual (Arg0, 0x02))
                                {
                                    VDYN (0x01, Arg1)
                                }
                            }
                        }
                    }

                    Scope (\_SB.PCI0.LPC0.EC0)
                    {
                        Method (_Q6A, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                        {
                            If (HDMC)
                            {
                                Noop
                            }
                            ElseIf (^HKEY.MHKK (0x01, 0x04000000))
                            {
                                ^HKEY.MHKQ (0x101B)
                            }
                        }
                    }

                    Scope (HKEY)
                    {
                        Method (MMTG, 0, NotSerialized)
                        {
                            Store (0x0101, Local0)
                            If (HDMC)
                            {
                                Or (Local0, 0x00010000, Local0)
                            }

                            Return (Local0)
                        }

                        Method (MMTS, 1, NotSerialized)
                        {
                            If (HDMC)
                            {
                                Noop
                            }
                            ElseIf (LEqual (Arg0, 0x02))
                            {
                                LM11 (0x2A, 0x00)
                            }
                            ElseIf (LEqual (Arg0, 0x03)){}
                            Else
                            {
                                LM11 (0x2A, 0x01)
                            }
                        }
                    }

                    Scope (HKEY)
                    {
                        Method (PWMC, 0, NotSerialized)
                        {
                            Return (0x00)
                        }

                        Method (PWMG, 0, NotSerialized)
                        {
                            Store (PWMH, Local0)
                            ShiftLeft (Local0, 0x08, Local0)
                            Or (Local0, PWML, Local0)
                            Return (Local0)
                        }
                    }

                    Scope (\_SB.PCI0.LPC0.EC0)
                    {
                        Method (_Q3F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                        {
                            ^HKEY.MHKQ (0x6000)
                            If (NULS)
                            {
                                LM11 (0x12, 0x00)
                            }
                            Else
                            {
                                LM11 (0x12, 0x01)
                            }
                        }

                        Method (_Q74, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                        {
                            ^HKEY.MHKQ (0x6060)
                        }
                    }

                    Scope (HKEY)
                    {
                    }

                    Scope (\_SB.PCI0.LPC0.EC0)
                    {
                        Name (BTBF, Buffer (0x0100)
                        {
                             0x00                                             // .
                        })
                        Method (BTIF, 0, NotSerialized)
                        {
                            Store (TWBT, BTBF) /* \_SB_.PCI0.LPC0.EC0_.BTBF */
                            Return (BTBF) /* \_SB_.PCI0.LPC0.EC0_.BTBF */
                        }
                    }

                    Scope (HKEY)
                    {
                        Method (SBIG, 1, NotSerialized)
                        {
                            Return (BTIF ())
                        }
                    }

                    OperationRegion (ECMM, SystemMemory, 0xFE00D000, 0x1000)
                    Field (ECMM, AnyAcc, Lock, Preserve)
                    {
                        Offset (0x2BF), 
                            ,   7, 
                        ACOS,   1, 
                        Offset (0x3D9), 
                        S3ST,   1, 
                        S3RM,   1, 
                        S4ST,   1, 
                        S4RM,   1, 
                        S5ST,   1, 
                        S5RM,   1, 
                        Offset (0x3DA), 
                        Offset (0x3DC), 
                        NPST,   5, 
                        Offset (0x4A7), 
                        OSTT,   8, 
                        OSST,   8, 
                        THLT,   8, 
                        TCNL,   8, 
                        MODE,   1, 
                            ,   2, 
                        INIT,   1, 
                        FAN1,   1, 
                        FAN2,   1, 
                        FANT,   1, 
                        SKNM,   1, 
                        SDTM,   8, 
                        FSSN,   4, 
                        FANU,   4, 
                            ,   6, 
                        SWTO,   1, 
                        TTHR,   1, 
                        TTHM,   1, 
                        THTL,   1, 
                            ,   2, 
                        Offset (0x4B0), 
                        CTMP,   8, 
                        CTML,   8, 
                        SKTA,   8, 
                        SKTB,   8, 
                        SKTC,   8, 
                        Offset (0x4B6), 
                        NTMP,   8, 
                        Offset (0x4B8), 
                        Offset (0x580), 
                            ,   6, 
                        LGBF,   1, 
                        BTLF,   1, 
                        Offset (0x965), 
                        OSML,   8, 
                        OSMH,   8, 
                        Offset (0xE00), 
                        TWBT,   2048, 
                        T2BT,   2048
                    }
                }
            }
        }

        Device (LID)
        {
            Name (_HID, EisaId ("PNP0C0D") /* Lid Device */)  // _HID: Hardware ID
            Method (_LID, 0, NotSerialized)  // _LID: Lid Status
            {
                If (H8DR)
                {
                    Return (^^PCI0.LPC0.EC0.HPLD) /* \_SB_.PCI0.LPC0.EC0_.HPLD */
                }
                ElseIf (And (RBEC (0x46), 0x04))
                {
                    Return (0x01)
                }
                Else
                {
                    Return (0x00)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (LWCP)
                {
                    Return (Package (0x02)
                    {
                        0x08, 
                        0x04
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        0x08, 
                        0x03
                    })
                }
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (H8DR)
                {
                    If (Arg0)
                    {
                        Store (0x01, ^^PCI0.LPC0.EC0.HWLO) /* \_SB_.PCI0.LPC0.EC0_.HWLO */
                    }
                    Else
                    {
                        Store (0x00, ^^PCI0.LPC0.EC0.HWLO) /* \_SB_.PCI0.LPC0.EC0_.HWLO */
                    }
                }
                ElseIf (Arg0)
                {
                    MBEC (0x32, 0xFF, 0x04)
                }
                Else
                {
                    MBEC (0x32, 0xFB, 0x00)
                }

                If (LWCP)
                {
                    If (Arg0)
                    {
                        Store (0x01, LWEN) /* \LWEN */
                        Store (0x01, ^^PCI0.LPC0.EC0.BTPC) /* \_SB_.PCI0.LPC0.EC0_.BTPC */
                    }
                    Else
                    {
                        Store (0x00, LWEN) /* \LWEN */
                        Store (0x00, ^^PCI0.LPC0.EC0.BTPC) /* \_SB_.PCI0.LPC0.EC0_.BTPC */
                    }
                }
            }
        }

        Device (SLPB)
        {
            Name (_HID, EisaId ("PNP0C0E") /* Sleep Button Device */)  // _HID: Hardware ID
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (Package (0x02)
                {
                    0x08, 
                    0x03
                })
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (H8DR)
                {
                    If (Arg0)
                    {
                        Store (0x01, ^^PCI0.LPC0.EC0.HWFN) /* \_SB_.PCI0.LPC0.EC0_.HWFN */
                    }
                    Else
                    {
                        Store (0x00, ^^PCI0.LPC0.EC0.HWFN) /* \_SB_.PCI0.LPC0.EC0_.HWFN */
                    }
                }
                ElseIf (Arg0)
                {
                    MBEC (0x32, 0xFF, 0x10)
                }
                Else
                {
                    MBEC (0x32, 0xEF, 0x00)
                }
            }
        }

        Scope (PCI0.LPC0.EC0)
        {
            Method (_Q43, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If (LEqual (Acquire (UCCI, 0x0000), 0x00))
                {
                    If (LEqual (^HKEY.DHKC, 0x00))
                    {
                        Store (0x00, HMUT) /* \_SB_.PCI0.LPC0.EC0_.HMUT */
                        LM11 (0x03, 0x01)
                    }

                    SCMS (0x18)
                    Release (UCCI)
                }
            }

            Method (SAUM, 1, NotSerialized)
            {
                If (LGreater (Arg0, 0x03))
                {
                    Noop
                }
                ElseIf (H8DR)
                {
                    Store (Arg0, HAUM) /* \_SB_.PCI0.LPC0.EC0_.HAUM */
                }
                Else
                {
                    MBEC (0x03, 0x9F, ShiftLeft (Arg0, 0x05))
                }
            }
        }

        Scope (PCI0.LPC0.EC0.HKEY)
        {
            Method (GSMS, 1, NotSerialized)
            {
                Return (AUDC (0x00, 0x00))
            }

            Method (SSMS, 1, NotSerialized)
            {
                If (LEqual (Arg0, 0x00))
                {
                    LM11 (0x03, 0x01)
                }
                Else
                {
                    LM11 (0x03, 0x00)
                }

                Return (AUDC (0x01, And (Arg0, 0x01)))
            }

            Method (SHDA, 1, NotSerialized)
            {
                Return (AUDC (0x02, And (Arg0, 0x01)))
            }
        }

        Scope (PCI0.LPC0.EC0)
        {
            Name (BRTW, Package (0x12)
            {
                0x64, 
                0x64, 
                0x05, 
                0x0A, 
                0x14, 
                0x19, 
                0x1E, 
                0x23, 
                0x28, 
                0x2D, 
                0x32, 
                0x37, 
                0x3C, 
                0x41, 
                0x46, 
                0x50, 
                0x5A, 
                0x64
            })
            Name (BRTB, Package (0x04)
            {
                Package (0x16)
                {
                    0x19, 
                    0x03, 
                    0x03, 
                    0x06, 
                    0x0B, 
                    0x0F, 
                    0x17, 
                    0x21, 
                    0x2E, 
                    0x3A, 
                    0x43, 
                    0x50, 
                    0x5F, 
                    0x78, 
                    0x95, 
                    0xC1, 
                    0xDC, 
                    0xFF, 
                    0xDC, 
                    0xDC, 
                    0x03, 
                    0x03
                }, 

                Package (0x16)
                {
                    0x1E, 
                    0x03, 
                    0x03, 
                    0x05, 
                    0x08, 
                    0x0A, 
                    0x0D, 
                    0x0F, 
                    0x12, 
                    0x19, 
                    0x22, 
                    0x2E, 
                    0x3E, 
                    0x54, 
                    0x6E, 
                    0x93, 
                    0xC1, 
                    0xFF, 
                    0xDC, 
                    0xDC, 
                    0x03, 
                    0x03
                }, 

                Package (0x16)
                {
                    0x1E, 
                    0x03, 
                    0x03, 
                    0x05, 
                    0x08, 
                    0x0A, 
                    0x0D, 
                    0x0F, 
                    0x12, 
                    0x19, 
                    0x22, 
                    0x2E, 
                    0x3E, 
                    0x54, 
                    0x6E, 
                    0x93, 
                    0xC1, 
                    0xFF, 
                    0xDC, 
                    0xDC, 
                    0x03, 
                    0x03
                }, 

                Package (0x16)
                {
                    0x00, 
                    0x04, 
                    0x04, 
                    0x07, 
                    0x09, 
                    0x0C, 
                    0x10, 
                    0x15, 
                    0x1C, 
                    0x25, 
                    0x32, 
                    0x40, 
                    0x50, 
                    0x64, 
                    0x82, 
                    0xA5, 
                    0xCD, 
                    0xFF, 
                    0xDC, 
                    0xDC, 
                    0x04, 
                    0x04
                }
            })
            Method (_Q14, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If (^HKEY.MHKK (0x01, 0x8000))
                {
                    ^HKEY.MHKQ (0x1010)
                }

                Notify (^^^GP17.VGA.LCD, 0x86) // Device-Specific
            }

            Method (_Q15, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If (^HKEY.MHKK (0x01, 0x00010000))
                {
                    ^HKEY.MHKQ (0x1011)
                }

                Notify (^^^GP17.VGA.LCD, 0x87) // Device-Specific
            }

            Method (BFRQ, 0, NotSerialized)
            {
                Store (0x80000100, Local0)
                Store (DerefOf (Index (DerefOf (Index (BRTB, BNTN)), 0x13)), Local1)
                Or (ShiftLeft (Local1, 0x09), Local0, Local0)
                Store (DerefOf (Index (DerefOf (Index (BRTB, BNTN)), 0x15)), Local1)
                Or (Local1, Local0, Local0)
                Return (Local0)
            }
        }

        Scope (PCI0.LPC0.EC0)
        {
            Method (_Q19, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If (^HKEY.MHKK (0x01, 0x00800000))
                {
                    ^HKEY.MHKQ (0x1018)
                }

                SCMS (0x03)
            }
        }

        Scope (PCI0.LPC0.EC0)
        {
            Method (_Q63, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If (^HKEY.MHKK (0x01, 0x00080000))
                {
                    ^HKEY.MHKQ (0x1014)
                }

                SCMS (0x0B)
            }
        }

        Scope (PCI0.LPC0.EC0)
        {
            Method (_Q70, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                FNST ()
            }

            Method (_Q72, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                FNST ()
            }

            Method (_Q73, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                FNST ()
            }

            Method (FNST, 0, NotSerialized)
            {
                If (H8DR)
                {
                    Store (HFNS, Local0)
                    Store (HFNE, Local1)
                }
                Else
                {
                    And (RBEC (0x0E), 0x03, Local0)
                    And (RBEC (0x00), 0x08, Local1)
                }

                If (Local1)
                {
                    If (LEqual (Local0, 0x00))
                    {
                        LM11 (0x18, 0x01)
                        SCMS (0x11)
                    }

                    If (LEqual (Local0, 0x01))
                    {
                        LM11 (0x18, 0x00)
                        SCMS (0x0F)
                    }

                    If (LEqual (Local0, 0x02))
                    {
                        LM11 (0x18, 0x00)
                        SCMS (0x10)
                    }

                    ^HKEY.MHKQ (0x6005)
                }
            }
        }

        Scope (PCI0.LPC0.EC0.HKEY)
        {
            Method (GHSL, 1, NotSerialized)
            {
                Return (FNSC (0x00, 0x00))
            }

            Method (SHSL, 1, NotSerialized)
            {
                LM11 (0x18, 0x01)
                Return (FNSC (0x01, And (Arg0, 0x00010001)))
            }
        }

        Scope (PCI0.LPC0.EC0.HKEY)
        {
            Name (WGFL, 0x00)
            Method (WSIF, 0, NotSerialized)
            {
                Return (0x00)
            }

            Method (WLSW, 0, NotSerialized)
            {
                Return (0x10010001)
            }

            Method (GWAN, 0, NotSerialized)
            {
                Store (0x00, Local0)
                If (And (WGFL, 0x01))
                {
                    Or (Local0, 0x01, Local0)
                }

                If (And (WGFL, 0x08))
                {
                    Return (Local0)
                }

                If (WPWS ())
                {
                    Or (Local0, 0x02, Local0)
                }

                Or (Local0, 0x04, Local0)
                Return (Local0)
            }

            Method (SWAN, 1, NotSerialized)
            {
                If (And (Arg0, 0x02))
                {
                    WPWC (0x01)
                }
                Else
                {
                    WPWC (0x00)
                }
            }

            Method (GBDC, 0, NotSerialized)
            {
                Store (0x00, Local0)
                If (And (WGFL, 0x10))
                {
                    Or (Local0, 0x01, Local0)
                }

                If (And (WGFL, 0x80))
                {
                    Return (Local0)
                }

                If (BPWS ())
                {
                    Or (Local0, 0x02, Local0)
                }

                Or (Local0, 0x04, Local0)
                Return (Local0)
            }

            Method (SBDC, 1, NotSerialized)
            {
                If (And (Arg0, 0x02))
                {
                    BPWC (0x01)
                }
                Else
                {
                    BPWC (0x00)
                }
            }

            Method (WPWS, 0, NotSerialized)
            {
                If (H8DR)
                {
                    Store (DCWW, Local0)
                }
                Else
                {
                    Store (ShiftRight (And (RBEC (0x3A), 0x40), 0x06), Local0)
                }

                Return (Local0)
            }

            Method (WPWC, 1, NotSerialized)
            {
                If (LAnd (Arg0, LAnd (And (WGFL, 0x01), LNot (And (WGFL, 0x08
                    )))))
                {
                    If (H8DR)
                    {
                        Store (One, DCWW) /* \_SB_.PCI0.LPC0.EC0_.DCWW */
                    }
                    Else
                    {
                        MBEC (0x3A, 0xFF, 0x40)
                    }

                    Or (WGFL, 0x02, WGFL) /* \_SB_.PCI0.LPC0.EC0_.HKEY.WGFL */
                }
                Else
                {
                    If (H8DR)
                    {
                        Store (Zero, DCWW) /* \_SB_.PCI0.LPC0.EC0_.DCWW */
                    }
                    Else
                    {
                        MBEC (0x3A, 0xBF, 0x00)
                    }

                    And (WGFL, 0xFFFFFFFD, WGFL) /* \_SB_.PCI0.LPC0.EC0_.HKEY.WGFL */
                }
            }

            Method (BPWS, 0, NotSerialized)
            {
                If (H8DR)
                {
                    Store (DCBD, Local0)
                }
                Else
                {
                    Store (ShiftRight (And (RBEC (0x3A), 0x10), 0x04), Local0)
                }

                Return (Local0)
            }

            Method (BPWC, 1, NotSerialized)
            {
                If (LAnd (Arg0, LAnd (And (WGFL, 0x10), LNot (And (WGFL, 0x80
                    )))))
                {
                    If (H8DR)
                    {
                        Store (One, DCBD) /* \_SB_.PCI0.LPC0.EC0_.DCBD */
                    }
                    Else
                    {
                        MBEC (0x3A, 0xFF, 0x10)
                    }

                    Or (WGFL, 0x20, WGFL) /* \_SB_.PCI0.LPC0.EC0_.HKEY.WGFL */
                }
                Else
                {
                    If (H8DR)
                    {
                        Store (Zero, DCBD) /* \_SB_.PCI0.LPC0.EC0_.DCBD */
                    }
                    Else
                    {
                        MBEC (0x3A, 0xEF, 0x00)
                    }

                    And (WGFL, 0xFFFFFFDF, WGFL) /* \_SB_.PCI0.LPC0.EC0_.HKEY.WGFL */
                }
            }

            Method (WGIN, 0, NotSerialized)
            {
                Store (0x00, WGFL) /* \_SB_.PCI0.LPC0.EC0_.HKEY.WGFL */
                Store (WGSV (0x01), WGFL) /* \_SB_.PCI0.LPC0.EC0_.HKEY.WGFL */
                If (WIN8)
                {
                    If (LAnd (WGFL, 0x10))
                    {
                        BPWC (0x01)
                    }
                }

                If (WPWS ())
                {
                    Or (WGFL, 0x02, WGFL) /* \_SB_.PCI0.LPC0.EC0_.HKEY.WGFL */
                }

                If (BPWS ())
                {
                    Or (WGFL, 0x20, WGFL) /* \_SB_.PCI0.LPC0.EC0_.HKEY.WGFL */
                }
            }

            Method (WGPS, 1, NotSerialized)
            {
                If (LGreaterEqual (Arg0, 0x04))
                {
                    BLTH (0x05)
                }
            }

            Method (WGWK, 1, NotSerialized)
            {
                Noop
            }
        }

        Scope (PCI0.LPC0.EC0)
        {
            Method (_Q41, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ^HKEY.MHKQ (0x7000)
            }
        }

        Device (WMI1)
        {
            Name (_HID, EisaId ("PNP0C14") /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, 0x01)  // _UID: Unique ID
            Name (_WDG, Buffer (0xC8)
            {
                /* 0000 */  0x0E, 0x23, 0xF5, 0x51, 0x77, 0x96, 0xCD, 0x46,  // .#.Qw..F
                /* 0008 */  0xA1, 0xCF, 0xC0, 0xB2, 0x3E, 0xE3, 0x4D, 0xB7,  // ....>.M.
                /* 0010 */  0x41, 0x30, 0xFF, 0x05, 0x64, 0x9A, 0x47, 0x98,  // A0..d.G.
                /* 0018 */  0xF5, 0x33, 0x33, 0x4E, 0xA7, 0x07, 0x8E, 0x25,  // .33N...%
                /* 0020 */  0x1E, 0xBB, 0xC3, 0xA1, 0x41, 0x31, 0x01, 0x06,  // ....A1..
                /* 0028 */  0xEF, 0x54, 0x4B, 0x6A, 0xED, 0xA5, 0x33, 0x4D,  // .TKj..3M
                /* 0030 */  0x94, 0x55, 0xB0, 0xD9, 0xB4, 0x8D, 0xF4, 0xB3,  // .U......
                /* 0038 */  0x41, 0x32, 0x01, 0x06, 0xB6, 0xEB, 0xF1, 0x74,  // A2.....t
                /* 0040 */  0x7A, 0x92, 0x7D, 0x4C, 0x95, 0xDF, 0x69, 0x8E,  // z.}L..i.
                /* 0048 */  0x21, 0xE8, 0x0E, 0xB5, 0x41, 0x33, 0x01, 0x06,  // !...A3..
                /* 0050 */  0xFF, 0x04, 0xEF, 0x7E, 0x28, 0x43, 0x7C, 0x44,  // ...~(C|D
                /* 0058 */  0xB5, 0xBB, 0xD4, 0x49, 0x92, 0x5D, 0x53, 0x8D,  // ...I.]S.
                /* 0060 */  0x41, 0x34, 0x01, 0x06, 0x9E, 0x15, 0xDB, 0x8A,  // A4......
                /* 0068 */  0x32, 0x1E, 0x5C, 0x45, 0xBC, 0x93, 0x30, 0x8A,  // 2.\E..0.
                /* 0070 */  0x7E, 0xD9, 0x82, 0x46, 0x41, 0x35, 0x01, 0x01,  // ~..FA5..
                /* 0078 */  0xFD, 0xD9, 0x51, 0x26, 0x1C, 0x91, 0x69, 0x4B,  // ..Q&..iK
                /* 0080 */  0xB9, 0x4E, 0xD0, 0xDE, 0xD5, 0x96, 0x3B, 0xD7,  // .N....;.
                /* 0088 */  0x41, 0x36, 0x01, 0x06, 0x1A, 0x65, 0x64, 0x73,  // A6...eds
                /* 0090 */  0x2F, 0x13, 0xE7, 0x4F, 0xAD, 0xAA, 0x40, 0xC6,  // /..O..@.
                /* 0098 */  0xC7, 0xEE, 0x2E, 0x3B, 0x41, 0x37, 0x01, 0x06,  // ...;A7..
                /* 00A0 */  0x2C, 0xEF, 0xDD, 0xDF, 0xD4, 0x57, 0xCE, 0x48,  // ,....W.H
                /* 00A8 */  0xB1, 0x96, 0x0F, 0xB7, 0x87, 0xD9, 0x08, 0x36,  // .......6
                /* 00B0 */  0x43, 0x30, 0x01, 0x06, 0x21, 0x12, 0x90, 0x05,  // C0..!...
                /* 00B8 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,  // f.......
                /* 00C0 */  0xC9, 0x06, 0x29, 0x10, 0x42, 0x41, 0x01, 0x00   // ..).BA..
            })
            Name (RETN, Package (0x05)
            {
                "Success", 
                "Not Supported", 
                "Invalid Parameter", 
                "Access Denied", 
                "System Busy"
            })
            Name (ITEM, Package (0x9C)
            {
                Package (0x02)
                {
                    0x0E, 
                    "WakeOnLAN"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "USBBIOSSupport"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "AlwaysOnUSB"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "TrackPoint"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "TouchPad"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "FnSticky"
                }, 

                Package (0x02)
                {
                    0x04, 
                    "ThinkPadNumLock"
                }, 

                Package (0x02)
                {
                    0x0C, 
                    "PowerOnNumLock"
                }, 

                Package (0x02)
                {
                    0x05, 
                    "BootDisplayDevice"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x06, 
                    "CDROMSpeed"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "CPUPowerManagement"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "PowerControlBeep"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "LowBatteryAlarm"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "PasswordBeep"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "KeyboardBeep"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "ExtendedMemoryTest"
                }, 

                Package (0x02)
                {
                    0x07, 
                    "SATAControllerMode"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "CoreMultiProcessing"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "VirtualizationTechnology"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "LockBIOSSetting"
                }, 

                Package (0x02)
                {
                    0x0B, 
                    "MinimumPasswordLength"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "BIOSPasswordAtUnattendedBoot"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "FingerprintPredesktopAuthentication"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x03, 
                    "FingerprintSecurityMode"
                }, 

                Package (0x02)
                {
                    0x02, 
                    "SecurityChip"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "BIOSUpdateByEndUsers"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "DataExecutionPrevention"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "EthernetLANAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "WirelessLANAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "WirelessWANAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "BluetoothAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "WirelessUSBAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "ModemAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "USBPortAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "IEEE1394Access"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "ExpressCardAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "PCIExpressSlotAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "UltrabayAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "MemoryCardSlotAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "SmartCardSlotAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "IntegratedCameraAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "MicrophoneAccess"
                }, 

                Package (0x02)
                {
                    0x0A, 
                    "BootMode"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "StartupOptionKeys"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "BootDeviceListF12Option"
                }, 

                Package (0x02)
                {
                    0x64, 
                    "BootOrder"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "WiMAXAccess"
                }, 

                Package (0x02)
                {
                    0x0D, 
                    "GraphicsDevice"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "TXTFeature"
                }, 

                Package (0x02)
                {
                    0x18, 
                    "AmdVt"
                }, 

                Package (0x02)
                {
                    0x0F, 
                    "AMTControl"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "FingerprintReaderAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "OsDetectionForSwitchableGraphics"
                }, 

                Package (0x02)
                {
                    0x0F, 
                    "AbsolutePersistenceModuleActivation"
                }, 

                Package (0x02)
                {
                    0x01, 
                    "PCIExpressPowerManagement"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "eSATAPortAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "HardwarePasswordManager"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "HyperThreadingTechnology"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "FnCtrlKeySwap"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "BIOSPasswordAtReboot"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "OnByAcAttach"
                }, 

                Package (0x02)
                {
                    0x64, 
                    "NetworkBoot"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "BootOrderLock"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x11, 
                    "ExpressCardSpeed"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "RapidStartTechnology"
                }, 

                Package (0x02)
                {
                    0x12, 
                    "KeyboardIllumination"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "IPv4NetworkStack"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "IPv6NetworkStack"
                }, 

                Package (0x02)
                {
                    0x13, 
                    "UefiPxeBootPriority"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "PhysicalPresenceForTpmClear"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "SecureRollBackPrevention"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "SecureBoot"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "NfcAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "BottomCoverTamperDetected"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "PasswordCountExceededError"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "BIOSPasswordAtBootDeviceList"
                }, 

                Package (0x02)
                {
                    0x14, 
                    "UMAFramebufferSize"
                }, 

                Package (0x02)
                {
                    0x15, 
                    "BootTimeExtension"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "FnKeyAsPrimary"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "WiGig"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "BIOSPasswordAtPowerOn"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "InternalStorageTamper"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "WirelessAutoDisconnection"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "USBKeyProvisioning"
                }, 

                Package (0x02)
                {
                    0x1B, 
                    "MACAddressPassThrough"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "ThunderboltAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "WindowsUEFIFirmwareUpdate"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "WakeOnLANDock"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "DeviceGuard"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "IntegratedAudioAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x0F, 
                    "ComputraceModuleActivation"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x1C, 
                    "MaxPasswordAttempts"
                }, 

                Package (0x02)
                {
                    0x1D, 
                    "PasswordChangeTime"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "SystemManagementPasswordControl"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "PowerOnPasswordControl"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "HardDiskPasswordControl"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "BIOSSetupConfigurations"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "EnhancedWindowsBiometricSecurity"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "ThinkShieldsecurewipe"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "KernelDMAProtection"
                }, 

                Package (0x02)
                {
                    0x1E, 
                    "SetupUI"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "ChargeInBatteryMode"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "StrongPassword"
                }, 

                Package (0x02)
                {
                    0x20, 
                    "KeyboardLayout"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "PCIeTunneling"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x21, 
                    "WakeUponAlarm"
                }, 

                Package (0x02)
                {
                    0x22, 
                    "AlarmDate"
                }, 

                Package (0x02)
                {
                    0x23, 
                    "AlarmTime"
                }, 

                Package (0x02)
                {
                    0x24, 
                    "AlarmDayofWeek"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "UserDefinedAlarmSunday"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "UserDefinedAlarmMonday"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "UserDefinedAlarmTuesday"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "UserDefinedAlarmWednesday"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "UserDefinedAlarmThursday"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "UserDefinedAlarmFriday"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "UserDefinedAlarmSaturday"
                }, 

                Package (0x02)
                {
                    0x23, 
                    "UserDefinedAlarmTime"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "ChargeEarphoneInSleepMode"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }
            })
            Name (VSEL, Package (0x2A)
            {
                Package (0x02)
                {
                    "Disable", 
                    "Enable"
                }, 

                Package (0x02)
                {
                    "Disable", 
                    "Automatic"
                }, 

                Package (0x04)
                {
                    "Active", 
                    "Inactive", 
                    "Disable", 
                    "Enable"
                }, 

                Package (0x02)
                {
                    "Normal", 
                    "High"
                }, 

                Package (0x02)
                {
                    "Independent", 
                    "Synchronized"
                }, 

                Package (0x04)
                {
                    "LCD", 
                    "", 
                    "", 
                    "ExternalDisplay"
                }, 

                Package (0x03)
                {
                    "High", 
                    "Normal", 
                    "Silent"
                }, 

                Package (0x02)
                {
                    "Compatibility", 
                    "AHCI"
                }, 

                Package (0x02)
                {
                    "External", 
                    "InternalOnly"
                }, 

                Package (0x02)
                {
                    "MaximizePerformance", 
                    "Balanced"
                }, 

                Package (0x02)
                {
                    "Quick", 
                    "Diagnostics"
                }, 

                Package (0x0A)
                {
                    "Disable", 
                    "4", 
                    "5", 
                    "6", 
                    "7", 
                    "8", 
                    "9", 
                    "10", 
                    "11", 
                    "12"
                }, 

                Package (0x03)
                {
                    "Auto", 
                    "On", 
                    "Off"
                }, 

                Package (0x03)
                {
                    "IntegratedGfx", 
                    "DiscreteGfx", 
                    "SwitchableGfx"
                }, 

                Package (0x03)
                {
                    "Disable", 
                    "ACOnly", 
                    "ACandBattery"
                }, 

                Package (0x03)
                {
                    "Disable", 
                    "Enable", 
                    "PermanentlyDisable"
                }, 

                Package (0x02)
                {
                    "HDMI", 
                    "USBTypeC"
                }, 

                Package (0x02)
                {
                    "Generation1", 
                    "Automatic"
                }, 

                Package (0x03)
                {
                    "ThinkLightOnly", 
                    "BacklightOnly", 
                    "Both"
                }, 

                Package (0x02)
                {
                    "IPv6First", 
                    "IPv4First"
                }, 

                Package (0x04)
                {
                    "Auto", 
                    "1GB", 
                    "2GB", 
                    "4GB"
                }, 

                Package (0x0B)
                {
                    "Disable", 
                    "1", 
                    "2", 
                    "3", 
                    "", 
                    "5", 
                    "", 
                    "", 
                    "", 
                    "", 
                    "10"
                }, 

                Package (0x03)
                {
                    "Disable", 
                    "Enable", 
                    "SoftwareControl"
                }, 

                Package (0x04)
                {
                    "NoSecurity", 
                    "UserAuthorization", 
                    "SecureConnect", 
                    "DisplayPortandUSB"
                }, 

                Package (0x02)
                {
                    "Disable", 
                    "Enable"
                }, 

                Package (0x03)
                {
                    "Enable", 
                    "Disable", 
                    ""
                }, 

                Package (0x03)
                {
                    "Disable", 
                    "Enable", 
                    "Pre-BootACL"
                }, 

                Package (0x03)
                {
                    "Disable", 
                    "Enable", 
                    "Second"
                }, 

                Package (0x04)
                {
                    "Unlimited", 
                    "1", 
                    "3", 
                    "100"
                }, 

                Package (0x02)
                {
                    "Immediately", 
                    "AfterReboot"
                }, 

                Package (0x02)
                {
                    "SimpleText", 
                    "Graphical"
                }, 

                Package (0x02)
                {
                    "Linux", 
                    "Windows10"
                }, 

                Package (0x1B)
                {
                    "English_US", 
                    "CanadianFrenchMultilingual", 
                    "CanadianFrench", 
                    "Spanish_LA", 
                    "Portuguese_BR", 
                    "Belgian", 
                    "Danish", 
                    "Spanish", 
                    "French", 
                    "German", 
                    "Hungarian", 
                    "Icelandic", 
                    "Italian", 
                    "Norwegian", 
                    "Portuguese", 
                    "Slovenian", 
                    "Swedish", 
                    "Swiss", 
                    "Turkish", 
                    "English_UK", 
                    "Japanese", 
                    "Korean", 
                    "TraditionalChinese", 
                    "Turkish-F", 
                    "Estonian", 
                    "Finnish", 
                    "Czech"
                }, 

                Package (0x05)
                {
                    "Disable", 
                    "UserDefined", 
                    "WeeklyEvent", 
                    "DailyEvent", 
                    "SingleEvent"
                }, 

                Package (0x01)
                {
                    "MM/DD/YYYY"
                }, 

                Package (0x01)
                {
                    "HH/MM/SS"
                }, 

                Package (0x07)
                {
                    "Sunday", 
                    "Monday", 
                    "Tuesday", 
                    "Wednesday", 
                    "Thursday", 
                    "Friday", 
                    "Saturday"
                }, 

                Package (0x03)
                {
                    "Near", 
                    "Middle", 
                    "Far"
                }, 

                Package (0x03)
                {
                    "Fast", 
                    "Medium", 
                    "Slow"
                }, 

                Package (0x02)
                {
                    "No", 
                    "Yes"
                }, 

                Package (0x02)
                {
                    "Linux", 
                    "Windows 10"
                }, 

                Package (0x02)
                {
                    "HDMI1.4", 
                    "HDMI2.0"
                }
            })
            Name (VLST, Package (0x13)
            {
                "HDD0", 
                "HDD1", 
                "HDD2", 
                "HDD3", 
                "HDD4", 
                "PXEBOOT", 
                "ATAPICD0", 
                "ATAPICD1", 
                "ATAPICD2", 
                "USBFDD", 
                "USBCD", 
                "USBHDD", 
                "OtherHDD", 
                "OtherCD", 
                "NVMe0", 
                "NVMe1", 
                "HTTPSBOOT", 
                "LENOVOCLOUD", 
                "NODEV"
            })
            Name (VR01, Package (0x67)
            {
                "0000", 
                "1998", 
                "1999", 
                "2000", 
                "2001", 
                "2002", 
                "2003", 
                "2004", 
                "2005", 
                "2006", 
                "2007", 
                "2008", 
                "2009", 
                "2010", 
                "2011", 
                "2012", 
                "2013", 
                "2014", 
                "2015", 
                "2016", 
                "2017", 
                "2018", 
                "2019", 
                "2020", 
                "2021", 
                "2022", 
                "2023", 
                "2024", 
                "2025", 
                "2026", 
                "2027", 
                "2028", 
                "2029", 
                "2030", 
                "2031", 
                "2032", 
                "2033", 
                "2034", 
                "2035", 
                "2036", 
                "2037", 
                "2038", 
                "2039", 
                "2040", 
                "2041", 
                "2042", 
                "2043", 
                "2044", 
                "2045", 
                "2046", 
                "2047", 
                "2048", 
                "2049", 
                "2050", 
                "2051", 
                "2052", 
                "2053", 
                "2054", 
                "2055", 
                "2056", 
                "2057", 
                "2058", 
                "2059", 
                "2060", 
                "2061", 
                "2062", 
                "2063", 
                "2064", 
                "2065", 
                "2066", 
                "2067", 
                "2068", 
                "2069", 
                "2070", 
                "2071", 
                "2072", 
                "2073", 
                "2074", 
                "2075", 
                "2076", 
                "2077", 
                "2078", 
                "2079", 
                "2080", 
                "2081", 
                "2082", 
                "2083", 
                "2084", 
                "2085", 
                "2086", 
                "2087", 
                "2088", 
                "2089", 
                "2090", 
                "2091", 
                "2092", 
                "2093", 
                "2094", 
                "2095", 
                "2096", 
                "2097", 
                "2098", 
                "2099"
            })
            Name (VR02, Package (0x0D)
            {
                "00", 
                "01", 
                "02", 
                "03", 
                "04", 
                "05", 
                "06", 
                "07", 
                "08", 
                "09", 
                "10", 
                "11", 
                "12"
            })
            Name (VR03, Package (0x20)
            {
                "00", 
                "01", 
                "02", 
                "03", 
                "04", 
                "05", 
                "06", 
                "07", 
                "08", 
                "09", 
                "10", 
                "11", 
                "12", 
                "13", 
                "14", 
                "15", 
                "16", 
                "17", 
                "18", 
                "19", 
                "20", 
                "21", 
                "22", 
                "23", 
                "24", 
                "25", 
                "26", 
                "27", 
                "28", 
                "29", 
                "30", 
                "31"
            })
            Name (VR04, Package (0x18)
            {
                "00", 
                "01", 
                "02", 
                "03", 
                "04", 
                "05", 
                "06", 
                "07", 
                "08", 
                "09", 
                "10", 
                "11", 
                "12", 
                "13", 
                "14", 
                "15", 
                "16", 
                "17", 
                "18", 
                "19", 
                "20", 
                "21", 
                "22", 
                "23"
            })
            Name (VR05, Package (0x3C)
            {
                "00", 
                "01", 
                "02", 
                "03", 
                "04", 
                "05", 
                "06", 
                "07", 
                "08", 
                "09", 
                "10", 
                "11", 
                "12", 
                "13", 
                "14", 
                "15", 
                "16", 
                "17", 
                "18", 
                "19", 
                "20", 
                "21", 
                "22", 
                "23", 
                "24", 
                "25", 
                "26", 
                "27", 
                "28", 
                "29", 
                "30", 
                "31", 
                "32", 
                "33", 
                "34", 
                "35", 
                "36", 
                "37", 
                "38", 
                "39", 
                "40", 
                "41", 
                "42", 
                "43", 
                "44", 
                "45", 
                "46", 
                "47", 
                "48", 
                "49", 
                "50", 
                "51", 
                "52", 
                "53", 
                "54", 
                "55", 
                "56", 
                "57", 
                "58", 
                "59"
            })
            Name (PENC, Package (0x02)
            {
                "ascii", 
                "scancode"
            })
            Name (PKBD, Package (0x03)
            {
                "us", 
                "fr", 
                "gr"
            })
            Name (PTYP, Package (0x0B)
            {
                "pap", 
                "pop", 
                "uhdp1", 
                "mhdp1", 
                "uhdp2", 
                "mhdp2", 
                "uhdp3", 
                "mhdp3", 
                "uhdp4", 
                "mhdp4", 
                "smp"
            })
            Name (OPCD, Package (0x0E)
            {
                "WmiOpcodePasswordType", 
                "WmiOpcodePasswordCurrent01", 
                "WmiOpcodePasswordCurrent02", 
                "WmiOpcodePasswordCurrent03", 
                "WmiOpcodePasswordCurrent04", 
                "WmiOpcodePasswordNew01", 
                "WmiOpcodePasswordNew02", 
                "WmiOpcodePasswordNew03", 
                "WmiOpcodePasswordNew04", 
                "WmiOpcodePasswordEncode", 
                "WmiOpcodePasswordSetUpdate", 
                "WmiOpcodePasswordAdmin", 
                "WmiOpcodeTPM", 
                "WmiOpcodePasswordFree"
            })
            Name (FUNC, Package (0x05)
            {
                Package (0x02)
                {
                    0x27, 
                    "ClearSecurityChip"
                }, 

                Package (0x02)
                {
                    0x27, 
                    "ResetFingerprintData"
                }, 

                Package (0x02)
                {
                    0x27, 
                    "ResettoSetupMode"
                }, 

                Package (0x02)
                {
                    0x27, 
                    "RestoreFactoryKeys"
                }, 

                Package (0x02)
                {
                    0x27, 
                    "ClearAllSecureBootKeys"
                }
            })
            Mutex (MWMI, 0x00)
            Name (PCFG, Buffer (0x18){})
            Name (IBUF, Buffer (0x0200){})
            Name (ILEN, 0x00)
            Name (PSTR, Buffer (0x81){})
            Name (ALEN, 0x00)
            Method (WQA0, 1, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                If (LNotEqual (WMIS (0x00, Arg0), 0x00))
                {
                    Release (MWMI)
                    Return ("")
                }

                Store (DerefOf (Index (ITEM, WITM)), Local0)
                Store (DerefOf (Index (Local0, 0x00)), Local1)
                Store (DerefOf (Index (Local0, 0x01)), Local2)
                If (LEqual (Local1, 0x22))
                {
                    Concatenate (Local2, ",", Local6)
                    Concatenate (Local6, DerefOf (Index (VR02, RTC1)), Local7)
                    Concatenate (Local7, "/", Local6)
                    Concatenate (Local6, DerefOf (Index (VR03, RTC2)), Local7)
                    Concatenate (Local7, "/", Local6)
                    Concatenate (Local6, DerefOf (Index (VR01, RTC0)), Local7)
                }
                ElseIf (LEqual (Local1, 0x23))
                {
                    Concatenate (Local2, ",", Local6)
                    Concatenate (Local6, DerefOf (Index (VR04, RTC0)), Local7)
                    Concatenate (Local7, ":", Local6)
                    Concatenate (Local6, DerefOf (Index (VR05, RTC1)), Local7)
                    Concatenate (Local7, ":", Local6)
                    Concatenate (Local6, DerefOf (Index (VR05, RTC2)), Local7)
                }
                ElseIf (LLess (Local1, 0x64))
                {
                    Concatenate (Local2, ",", Local6)
                    Store (DerefOf (Index (VSEL, Local1)), Local3)
                    Concatenate (Local6, DerefOf (Index (Local3, WSEL)), Local7)
                }
                Else
                {
                    Store (SizeOf (VLST), Local3)
                    If (LLessEqual (WLS0, Local3))
                    {
                        Concatenate (Local2, ",", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, WLS0)), Local2)
                    }

                    If (LLessEqual (WLS1, Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, WLS1)), Local2)
                    }

                    If (LLessEqual (WLS2, Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, WLS2)), Local2)
                    }

                    If (LLessEqual (WLS3, Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, WLS3)), Local2)
                    }

                    If (LLessEqual (WLS4, Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, WLS4)), Local2)
                    }

                    If (LLessEqual (WLS5, Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, WLS5)), Local2)
                    }

                    If (LLessEqual (WLS6, Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, WLS6)), Local2)
                    }

                    If (LLessEqual (WLS7, Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, WLS7)), Local2)
                    }

                    If (LLessEqual (WLS8, Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, WLS8)), Local2)
                    }

                    If (LLessEqual (WLS9, Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, WLS9)), Local2)
                    }

                    If (LLessEqual (WLSA, Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, WLSA)), Local2)
                    }

                    If (LLessEqual (WLSB, Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, WLSB)), Local2)
                    }

                    If (LLessEqual (WLSC, Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, WLSC)), Local2)
                    }

                    If (LLessEqual (WLSD, Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (Index (VLST, WLSD)), Local2)
                    }

                    Store (Local2, Local7)
                }

                Release (MWMI)
                Return (Local7)
            }

            Method (WMA1, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                If (LEqual (SizeOf (Arg2), 0x00))
                {
                    Store (0x02, Local0)
                }
                Else
                {
                    Store (CARG (Arg2), Local0)
                    If (LEqual (Local0, 0x00))
                    {
                        Store (WSET (ITEM, VSEL), Local0)
                        If (LEqual (Local0, 0x00))
                        {
                            Store (WMIS (0x01, 0x00), Local0)
                        }
                    }
                }

                Release (MWMI)
                Return (DerefOf (Index (RETN, Local0)))
            }

            Method (WMA2, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                Store (CARG (Arg2), Local0)
                If (LEqual (Local0, 0x00))
                {
                    If (LNotEqual (ILEN, 0x00))
                    {
                        Store (CPAS (IBUF, 0x00), Local0)
                    }

                    If (LEqual (Local0, 0x00))
                    {
                        Store (WMIS (0x02, 0x00), Local0)
                    }
                }

                Release (MWMI)
                Return (DerefOf (Index (RETN, Local0)))
            }

            Method (WMA3, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                Store (CARG (Arg2), Local0)
                If (LEqual (Local0, 0x00))
                {
                    If (LNotEqual (ILEN, 0x00))
                    {
                        Store (CPAS (IBUF, 0x00), Local0)
                    }

                    If (LEqual (Local0, 0x00))
                    {
                        Store (WMIS (0x03, 0x00), Local0)
                    }
                }

                Release (MWMI)
                Return (DerefOf (Index (RETN, Local0)))
            }

            Method (WMA4, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                Store (CARG (Arg2), Local0)
                If (LEqual (Local0, 0x00))
                {
                    If (LNotEqual (ILEN, 0x00))
                    {
                        Store (CPAS (IBUF, 0x00), Local0)
                    }

                    If (LEqual (Local0, 0x00))
                    {
                        Store (WMIS (0x04, 0x00), Local0)
                    }
                }

                Release (MWMI)
                Return (DerefOf (Index (RETN, Local0)))
            }

            Method (WQA5, 1, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                Store (WMIS (0x05, 0x00), Local0)
                Store (WSPM, Index (PCFG, 0x00))
                Store (WSPS, Index (PCFG, 0x04))
                Store (WSMN, Index (PCFG, 0x08))
                Store (WSMX, Index (PCFG, 0x0C))
                Store (WSEN, Index (PCFG, 0x10))
                Store (WSKB, Index (PCFG, 0x14))
                Release (MWMI)
                Return (PCFG) /* \_SB_.WMI1.PCFG */
            }

            Method (WMA6, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                If (LEqual (SizeOf (Arg2), 0x00))
                {
                    Store (0x02, Local0)
                }
                Else
                {
                    Store (CARG (Arg2), Local0)
                    If (LEqual (Local0, 0x00))
                    {
                        If (LNotEqual (ILEN, 0x00))
                        {
                            Store (SPAS (IBUF), Local0)
                        }

                        If (LEqual (Local0, 0x00))
                        {
                            Store (WMIS (0x06, 0x00), Local0)
                        }
                    }
                }

                Release (MWMI)
                Return (DerefOf (Index (RETN, Local0)))
            }

            Method (WMA7, 3, NotSerialized)
            {
                If (LEqual (SizeOf (Arg2), 0x00))
                {
                    Return ("")
                }

                Store (CARG (Arg2), Local0)
                If (LEqual (Local0, 0x00))
                {
                    Store (GITM (IBUF, ITEM), Local1)
                    If (LEqual (Local1, Ones))
                    {
                        Return ("")
                    }

                    Store (DerefOf (Index (ITEM, Local1)), Local0)
                    Store (DerefOf (Index (Local0, 0x00)), Local1)
                    If (LLess (Local1, 0x64))
                    {
                        Store (DerefOf (Index (VSEL, Local1)), Local3)
                        Store (DerefOf (Index (Local3, 0x00)), Local2)
                        Store (SizeOf (Local3), Local4)
                        Store (0x01, Local5)
                        While (LLess (Local5, Local4))
                        {
                            Store (DerefOf (Index (Local3, Local5)), Local6)
                            If (LNotEqual (SizeOf (Local6), 0x00))
                            {
                                Concatenate (Local2, ",", Local7)
                                Concatenate (Local7, Local6, Local2)
                            }

                            Increment (Local5)
                        }
                    }
                    Else
                    {
                        Store (DerefOf (Index (VLST, 0x00)), Local2)
                        Store (SizeOf (VLST), Local4)
                        Store (0x01, Local5)
                        While (LLess (Local5, Local4))
                        {
                            Store (DerefOf (Index (VLST, Local5)), Local6)
                            Concatenate (Local2, ",", Local7)
                            Concatenate (Local7, Local6, Local2)
                            Increment (Local5)
                        }
                    }
                }

                Return (Local2)
            }

            Method (WQA8, 1, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                If (LNotEqual (WMIS (0x10, Arg0), 0x00))
                {
                    Release (MWMI)
                    Return ("")
                }

                Store (DerefOf (Index (FUNC, WITM)), Local0)
                Store (DerefOf (Index (Local0, 0x00)), Local1)
                Store (DerefOf (Index (Local0, 0x01)), Local2)
                Concatenate (Local2, ",", Local6)
                Store (DerefOf (Index (VSEL, Local1)), Local3)
                Concatenate (Local6, DerefOf (Index (Local3, WSEL)), Local7)
                Release (MWMI)
                Return (Local7)
            }

            Method (WMA9, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                If (LEqual (SizeOf (Arg2), 0x00))
                {
                    Store (0x02, Local0)
                }
                Else
                {
                    Store (CARG (Arg2), Local0)
                    If (LEqual (Local0, 0x00))
                    {
                        Store (WSET (FUNC, VSEL), Local0)
                        If (LEqual (Local0, 0x00))
                        {
                            Store (WMIS (0x11, 0x00), Local0)
                        }
                    }
                }

                Release (MWMI)
                Return (DerefOf (Index (RETN, Local0)))
            }

            Method (WMC0, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                If (LEqual (SizeOf (Arg2), 0x00))
                {
                    Store (0x02, Local0)
                }
                Else
                {
                    Store (CARG (Arg2), Local0)
                    If (LEqual (Local0, 0x00))
                    {
                        Store (GSEL (OPCD, IBUF, 0x00), Local6)
                        If (LNotEqual (Local6, Ones))
                        {
                            Store (DerefOf (Index (OPCD, Local6)), Local4)
                            Store (SizeOf (Local4), Local2)
                            Store (DerefOf (Index (IBUF, Local2)), Local3)
                            If (LOr (LEqual (Local3, 0x2C), LEqual (Local3, 0x3A)))
                            {
                                Increment (Local2)
                            }

                            Subtract (SizeOf (Arg2), Local2, Local5)
                            Store (0x00, Local0)
                            If (LEqual (Local6, 0x00))
                            {
                                Store (0xFF, WPTY) /* \WPTY */
                                Store (GSEL (PTYP, IBUF, Local2), Local7)
                                If (LNotEqual (Local7, Ones))
                                {
                                    Store (Local7, WPTY) /* \WPTY */
                                }
                                Else
                                {
                                    Store (0x02, Local0)
                                }
                            }
                            ElseIf (LEqual (Local6, 0x01))
                            {
                                Store (0x00, PSTR) /* \_SB_.WMI1.PSTR */
                                Store (GPAO (IBUF, Local2), Local1)
                                If (LEqual (Local1, Ones))
                                {
                                    Store (0x02, Local0)
                                }

                                If (LEqual (Local0, 0x00))
                                {
                                    Store (PSTR, WPAS) /* \WPAS */
                                }
                            }
                            ElseIf (LEqual (Local6, 0x05))
                            {
                                Store (0x00, PSTR) /* \_SB_.WMI1.PSTR */
                                Store (GPAO (IBUF, Local2), Local1)
                                If (LEqual (Local1, Ones))
                                {
                                    Store (0x02, Local0)
                                }

                                If (LEqual (Local1, 0x00))
                                {
                                    Store (0x00, PSTR) /* \_SB_.WMI1.PSTR */
                                }

                                If (LEqual (Local0, 0x00))
                                {
                                    Store (PSTR, WPNW) /* \WPNW */
                                }
                            }
                            ElseIf (LEqual (Local6, 0x0A))
                            {
                                Store (0x00, Local0)
                            }
                            ElseIf (LEqual (Local6, 0x0B))
                            {
                                Store (0x00, PSTR) /* \_SB_.WMI1.PSTR */
                                Store (GPAO (IBUF, Local2), Local1)
                                If (LEqual (Local1, Ones))
                                {
                                    Store (0x02, Local0)
                                }

                                If (LEqual (Local1, 0x00))
                                {
                                    Store (0x02, Local0)
                                }

                                If (LEqual (Local0, 0x00))
                                {
                                    Store (PSTR, WPAS) /* \WPAS */
                                }
                            }
                            Else
                            {
                                Store (0x02, Local0)
                            }

                            If (LEqual (Local0, 0x00))
                            {
                                Store (WMIS (0x0F, Local6), Local0)
                            }
                        }
                        Else
                        {
                            Store (0x02, Local0)
                        }
                    }
                }

                Release (MWMI)
                Return (DerefOf (Index (RETN, Local0)))
            }

            Method (CARG, 1, NotSerialized)
            {
                Store (SizeOf (Arg0), Local0)
                If (LEqual (Local0, 0x00))
                {
                    Store (0x00, IBUF) /* \_SB_.WMI1.IBUF */
                    Store (0x00, ILEN) /* \_SB_.WMI1.ILEN */
                    Return (0x00)
                }

                If (LNotEqual (ObjectType (Arg0), 0x02))
                {
                    Return (0x02)
                }

                If (LGreaterEqual (Local0, 0x01FF))
                {
                    Return (0x02)
                }

                Store (Arg0, IBUF) /* \_SB_.WMI1.IBUF */
                Decrement (Local0)
                Store (DerefOf (Index (IBUF, Local0)), Local1)
                If (LOr (LEqual (Local1, 0x3B), LEqual (Local1, 0x2A)))
                {
                    Store (0x00, Index (IBUF, Local0))
                    Store (Local0, ILEN) /* \_SB_.WMI1.ILEN */
                }
                Else
                {
                    Store (SizeOf (Arg0), ILEN) /* \_SB_.WMI1.ILEN */
                }

                Return (0x00)
            }

            Method (SCMP, 3, NotSerialized)
            {
                Store (SizeOf (Arg0), Local0)
                If (LEqual (Local0, 0x00))
                {
                    Return (0x00)
                }

                Increment (Local0)
                Name (STR1, Buffer (Local0){})
                Store (Arg0, STR1) /* \_SB_.WMI1.SCMP.STR1 */
                Decrement (Local0)
                If (LNotEqual (ALEN, 0x00))
                {
                    Store (ALEN, Local0)
                }

                Store (0x00, Local1)
                Store (Arg2, Local2)
                While (LLess (Local1, Local0))
                {
                    Store (DerefOf (Index (STR1, Local1)), Local3)
                    Store (DerefOf (Index (Arg1, Local2)), Local4)
                    If (LNotEqual (Local3, Local4))
                    {
                        Return (0x00)
                    }

                    Increment (Local1)
                    Increment (Local2)
                }

                If (LNotEqual (ALEN, 0x00))
                {
                    Return (0x01)
                }

                Store (DerefOf (Index (Arg1, Local2)), Local4)
                If (LEqual (Local4, 0x00))
                {
                    Return (0x01)
                }

                If (LOr (LEqual (Local4, 0x2C), LEqual (Local4, 0x3A)))
                {
                    Return (0x01)
                }

                Return (0x00)
            }

            Method (GITM, 2, NotSerialized)
            {
                Store (0x00, Local0)
                Store (SizeOf (Arg1), Local1)
                While (LLess (Local0, Local1))
                {
                    Store (DerefOf (Index (DerefOf (Index (Arg1, Local0)), 0x01)), Local3)
                    If (SCMP (Local3, Arg0, 0x00))
                    {
                        Return (Local0)
                    }

                    Increment (Local0)
                }

                Return (Ones)
            }

            Method (GSEL, 3, NotSerialized)
            {
                Store (0x00, Local0)
                Store (SizeOf (Arg0), Local1)
                While (LLess (Local0, Local1))
                {
                    Store (DerefOf (Index (Arg0, Local0)), Local2)
                    If (SCMP (Local2, Arg1, Arg2))
                    {
                        Return (Local0)
                    }

                    Increment (Local0)
                }

                Return (Ones)
            }

            Method (SLEN, 2, NotSerialized)
            {
                Store (DerefOf (Index (Arg0, Arg1)), Local0)
                Return (SizeOf (Local0))
            }

            Method (CLRP, 0, NotSerialized)
            {
                Store (0x00, WPAS) /* \WPAS */
                Store (0x00, WPNW) /* \WPNW */
            }

            Method (GPAS, 2, NotSerialized)
            {
                Store (Arg1, Local0)
                Store (0x00, Local1)
                While (LLessEqual (Local1, 0x80))
                {
                    Store (DerefOf (Index (Arg0, Local0)), Local2)
                    If (LOr (LEqual (Local2, 0x2C), LEqual (Local2, 0x00)))
                    {
                        Store (0x00, Index (PSTR, Local1))
                        Return (Local1)
                    }

                    Store (Local2, Index (PSTR, Local1))
                    Increment (Local0)
                    Increment (Local1)
                }

                Store (0x00, Index (PSTR, Local1))
                Return (Ones)
            }

            Method (GPAO, 2, NotSerialized)
            {
                Store (Arg1, Local0)
                Store (0x00, Local1)
                While (LLessEqual (Local1, 0x80))
                {
                    Store (DerefOf (Index (Arg0, Local0)), Local2)
                    If (LEqual (Local2, 0x00))
                    {
                        Store (0x00, Index (PSTR, Local1))
                        Return (Local1)
                    }

                    Store (Local2, Index (PSTR, Local1))
                    Increment (Local0)
                    Increment (Local1)
                }

                Decrement (Local1)
                Store (0x00, Index (PSTR, Local1))
                Return (Ones)
            }

            Method (CPAS, 2, NotSerialized)
            {
                CLRP ()
                Store (Arg1, Local0)
                Store (GPAS (Arg0, Local0), Local1)
                If (LEqual (Local1, Ones))
                {
                    Return (0x02)
                }

                If (LEqual (Local1, 0x00))
                {
                    Return (0x02)
                }

                Store (PSTR, WPAS) /* \WPAS */
                Add (Local0, Local1, Local0)
                Increment (Local0)
                Store (GSEL (PENC, Arg0, Local0), Local6)
                If (LEqual (Local6, Ones))
                {
                    Return (0x02)
                }

                Store (Local6, WENC) /* \WENC */
                If (LEqual (Local6, 0x00))
                {
                    Add (Local0, SLEN (PENC, 0x00), Local0)
                    If (LNotEqual (DerefOf (Index (Arg0, Local0)), 0x2C))
                    {
                        Return (0x02)
                    }

                    Increment (Local0)
                    Store (GSEL (PKBD, Arg0, Local0), Local6)
                    If (LEqual (Local6, Ones))
                    {
                        Return (0x02)
                    }

                    Store (Local6, WKBD) /* \WKBD */
                }

                Return (0x00)
            }

            Method (SPAS, 1, NotSerialized)
            {
                CLRP ()
                Store (GSEL (PTYP, Arg0, 0x00), Local6)
                If (LEqual (Local6, Ones))
                {
                    Return (0x02)
                }

                Store (Local6, WPTY) /* \WPTY */
                Store (SLEN (PTYP, Local6), Local0)
                If (LNotEqual (DerefOf (Index (Arg0, Local0)), 0x2C))
                {
                    Return (0x02)
                }

                Increment (Local0)
                Store (GPAS (Arg0, Local0), Local1)
                If (LEqual (Local1, Ones))
                {
                    Return (0x02)
                }

                Store (PSTR, WPAS) /* \WPAS */
                Add (Local0, Local1, Local0)
                If (LNotEqual (DerefOf (Index (Arg0, Local0)), 0x2C))
                {
                    Return (0x02)
                }

                Increment (Local0)
                Store (GPAS (Arg0, Local0), Local1)
                If (LEqual (Local1, Ones))
                {
                    Return (0x02)
                }

                If (LEqual (Local1, 0x00))
                {
                    Store (0x00, PSTR) /* \_SB_.WMI1.PSTR */
                }

                Store (PSTR, WPNW) /* \WPNW */
                Add (Local0, Local1, Local0)
                Increment (Local0)
                Store (GSEL (PENC, Arg0, Local0), Local6)
                If (LEqual (Local6, Ones))
                {
                    Return (0x02)
                }

                Store (Local6, WENC) /* \WENC */
                If (LEqual (Local6, 0x00))
                {
                    Add (Local0, SLEN (PENC, 0x00), Local0)
                    If (LNotEqual (DerefOf (Index (Arg0, Local0)), 0x2C))
                    {
                        Return (0x02)
                    }

                    Increment (Local0)
                    Store (GSEL (PKBD, Arg0, Local0), Local6)
                    If (LEqual (Local6, Ones))
                    {
                        Return (0x02)
                    }

                    Store (Local6, WKBD) /* \WKBD */
                }

                Return (0x00)
            }

            Method (WSET, 2, NotSerialized)
            {
                Store (ILEN, Local0)
                Increment (Local0)
                Store (GITM (IBUF, Arg0), Local1)
                If (LEqual (Local1, Ones))
                {
                    Return (0x02)
                }

                Store (Local1, WITM) /* \WITM */
                Store (DerefOf (Index (Arg0, Local1)), Local3)
                Store (DerefOf (Index (Local3, 0x01)), Local4)
                Store (SizeOf (Local4), Local2)
                Increment (Local2)
                Store (DerefOf (Index (Local3, 0x00)), Local4)
                If (LEqual (Local4, 0x22))
                {
                    If (LNotEqual (ALMD (Local2), 0x00))
                    {
                        Return (0x02)
                    }

                    Add (Local2, 0x0A, Local2)
                    Store (DerefOf (Index (IBUF, Local2)), Local4)
                }
                ElseIf (LEqual (Local4, 0x23))
                {
                    If (LNotEqual (ALMT (Local2), 0x00))
                    {
                        Return (0x02)
                    }

                    Add (Local2, 0x08, Local2)
                    Store (DerefOf (Index (IBUF, Local2)), Local4)
                }
                ElseIf (LLess (Local4, 0x64))
                {
                    Store (DerefOf (Index (Arg1, Local4)), Local5)
                    Store (GSEL (Local5, IBUF, Local2), Local6)
                    If (LEqual (Local6, Ones))
                    {
                        Return (0x02)
                    }

                    Store (Local6, WSEL) /* \WSEL */
                    Add (Local2, SLEN (Local5, Local6), Local2)
                    Store (DerefOf (Index (IBUF, Local2)), Local4)
                }
                Else
                {
                    Store (0x3F, WLS0) /* \WLS0 */
                    Store (0x3F, WLS1) /* \WLS1 */
                    Store (0x3F, WLS2) /* \WLS2 */
                    Store (0x3F, WLS3) /* \WLS3 */
                    Store (0x3F, WLS4) /* \WLS4 */
                    Store (0x3F, WLS5) /* \WLS5 */
                    Store (0x3F, WLS6) /* \WLS6 */
                    Store (0x3F, WLS7) /* \WLS7 */
                    Store (0x3F, WLS8) /* \WLS8 */
                    Store (0x3F, WLS9) /* \WLS9 */
                    Store (0x3F, WLSA) /* \WLSA */
                    Store (0x3F, WLSB) /* \WLSB */
                    Store (0x3F, WLSC) /* \WLSC */
                    Store (0x3F, WLSD) /* \WLSD */
                    Store (GSEL (VLST, IBUF, Local2), Local6)
                    If (LEqual (Local6, Ones))
                    {
                        Return (0x02)
                    }

                    Store (Local6, WLS0) /* \WLS0 */
                    Add (Local2, SLEN (VLST, Local6), Local2)
                    Store (DerefOf (Index (IBUF, Local2)), Local4)
                    If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                    {
                        Increment (Local2)
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                        If (LEqual (Local6, Ones))
                        {
                            Return (0x02)
                        }

                        Store (Local6, WLS1) /* \WLS1 */
                        Add (Local2, SLEN (VLST, Local6), Local2)
                        Store (DerefOf (Index (IBUF, Local2)), Local4)
                    }

                    If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                    {
                        Increment (Local2)
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                        If (LEqual (Local6, Ones))
                        {
                            Return (0x02)
                        }

                        Store (Local6, WLS2) /* \WLS2 */
                        Add (Local2, SLEN (VLST, Local6), Local2)
                        Store (DerefOf (Index (IBUF, Local2)), Local4)
                    }

                    If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                    {
                        Increment (Local2)
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                        If (LEqual (Local6, Ones))
                        {
                            Return (0x02)
                        }

                        Store (Local6, WLS3) /* \WLS3 */
                        Add (Local2, SLEN (VLST, Local6), Local2)
                        Store (DerefOf (Index (IBUF, Local2)), Local4)
                    }

                    If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                    {
                        Increment (Local2)
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                        If (LEqual (Local6, Ones))
                        {
                            Return (0x02)
                        }

                        Store (Local6, WLS4) /* \WLS4 */
                        Add (Local2, SLEN (VLST, Local6), Local2)
                        Store (DerefOf (Index (IBUF, Local2)), Local4)
                    }

                    If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                    {
                        Increment (Local2)
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                        If (LEqual (Local6, Ones))
                        {
                            Return (0x02)
                        }

                        Store (Local6, WLS5) /* \WLS5 */
                        Add (Local2, SLEN (VLST, Local6), Local2)
                        Store (DerefOf (Index (IBUF, Local2)), Local4)
                    }

                    If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                    {
                        Increment (Local2)
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                        If (LEqual (Local6, Ones))
                        {
                            Return (0x02)
                        }

                        Store (Local6, WLS6) /* \WLS6 */
                        Add (Local2, SLEN (VLST, Local6), Local2)
                        Store (DerefOf (Index (IBUF, Local2)), Local4)
                    }

                    If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                    {
                        Increment (Local2)
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                        If (LEqual (Local6, Ones))
                        {
                            Return (0x02)
                        }

                        Store (Local6, WLS7) /* \WLS7 */
                        Add (Local2, SLEN (VLST, Local6), Local2)
                        Store (DerefOf (Index (IBUF, Local2)), Local4)
                    }

                    If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                    {
                        Increment (Local2)
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                        If (LEqual (Local6, Ones))
                        {
                            Return (0x02)
                        }

                        Store (Local6, WLS8) /* \WLS8 */
                        Add (Local2, SLEN (VLST, Local6), Local2)
                        Store (DerefOf (Index (IBUF, Local2)), Local4)
                    }

                    If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                    {
                        Increment (Local2)
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                        If (LEqual (Local6, Ones))
                        {
                            Return (0x02)
                        }

                        Store (Local6, WLS9) /* \WLS9 */
                        Add (Local2, SLEN (VLST, Local6), Local2)
                        Store (DerefOf (Index (IBUF, Local2)), Local4)
                    }

                    If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                    {
                        Increment (Local2)
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                        If (LEqual (Local6, Ones))
                        {
                            Return (0x02)
                        }

                        Store (Local6, WLSA) /* \WLSA */
                        Add (Local2, SLEN (VLST, Local6), Local2)
                        Store (DerefOf (Index (IBUF, Local2)), Local4)
                    }

                    If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                    {
                        Increment (Local2)
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                        If (LEqual (Local6, Ones))
                        {
                            Return (0x02)
                        }

                        Store (Local6, WLSB) /* \WLSB */
                        Add (Local2, SLEN (VLST, Local6), Local2)
                        Store (DerefOf (Index (IBUF, Local2)), Local4)
                    }

                    If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                    {
                        Increment (Local2)
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                        If (LEqual (Local6, Ones))
                        {
                            Return (0x02)
                        }

                        Store (Local6, WLSC) /* \WLSC */
                        Add (Local2, SLEN (VLST, Local6), Local2)
                        Store (DerefOf (Index (IBUF, Local2)), Local4)
                    }

                    If (LAnd (LLess (Local2, Local0), LEqual (Local4, 0x3A)))
                    {
                        Increment (Local2)
                        Store (GSEL (VLST, IBUF, Local2), Local6)
                        If (LEqual (Local6, Ones))
                        {
                            Return (0x02)
                        }

                        Store (Local6, WLSD) /* \WLSD */
                        Add (Local2, SLEN (VLST, Local6), Local2)
                        Store (DerefOf (Index (IBUF, Local2)), Local4)
                    }
                }

                If (LAnd (LEqual (Local4, 0x2C), LLess (Local2, Local0)))
                {
                    Increment (Local2)
                    Store (CPAS (IBUF, Local2), Local0)
                    If (LNotEqual (Local0, 0x00))
                    {
                        Return (Local0)
                    }
                }

                Return (0x00)
            }

            Method (ALMD, 1, NotSerialized)
            {
                Store (Arg0, Local0)
                Store (VR02, Local1)
                Store (0x02, ALEN) /* \_SB_.WMI1.ALEN */
                Store (GSEL (Local1, IBUF, Local0), Local2)
                Store (0x00, ALEN) /* \_SB_.WMI1.ALEN */
                If (LEqual (Local2, Ones))
                {
                    Return (0x02)
                }

                Store (Local2, RTC1) /* \RTC1 */
                Increment (Local0)
                Increment (Local0)
                Store (DerefOf (Index (IBUF, Local0)), Local3)
                If (LNotEqual (Local3, 0x2F))
                {
                    Return (0x02)
                }

                Increment (Local0)
                Store (VR03, Local1)
                Store (0x02, ALEN) /* \_SB_.WMI1.ALEN */
                Store (GSEL (Local1, IBUF, Local0), Local2)
                Store (0x00, ALEN) /* \_SB_.WMI1.ALEN */
                If (LEqual (Local2, Ones))
                {
                    Return (0x02)
                }

                Store (Local2, RTC2) /* \RTC2 */
                Increment (Local0)
                Increment (Local0)
                Store (DerefOf (Index (IBUF, Local0)), Local3)
                If (LNotEqual (Local3, 0x2F))
                {
                    Return (0x02)
                }

                Increment (Local0)
                Store (VR01, Local1)
                Store (GSEL (Local1, IBUF, Local0), Local2)
                If (LEqual (Local2, Ones))
                {
                    Return (0x02)
                }

                Store (Local2, RTC0) /* \RTC0 */
                Return (0x00)
            }

            Method (ALMT, 1, NotSerialized)
            {
                Store (Arg0, Local0)
                Store (VR04, Local1)
                Store (0x02, ALEN) /* \_SB_.WMI1.ALEN */
                Store (GSEL (Local1, IBUF, Local0), Local2)
                Store (0x00, ALEN) /* \_SB_.WMI1.ALEN */
                If (LEqual (Local2, Ones))
                {
                    Return (0x02)
                }

                Store (Local2, RTC0) /* \RTC0 */
                Increment (Local0)
                Increment (Local0)
                Store (DerefOf (Index (IBUF, Local0)), Local3)
                If (LNotEqual (Local3, 0x3A))
                {
                    Return (0x02)
                }

                Increment (Local0)
                Store (VR05, Local1)
                Store (0x02, ALEN) /* \_SB_.WMI1.ALEN */
                Store (GSEL (Local1, IBUF, Local0), Local2)
                Store (0x00, ALEN) /* \_SB_.WMI1.ALEN */
                If (LEqual (Local2, Ones))
                {
                    Return (0x02)
                }

                Store (Local2, RTC1) /* \RTC1 */
                Increment (Local0)
                Increment (Local0)
                Store (DerefOf (Index (IBUF, Local0)), Local3)
                If (LNotEqual (Local3, 0x3A))
                {
                    Return (0x02)
                }

                Increment (Local0)
                Store (VR05, Local1)
                Store (GSEL (Local1, IBUF, Local0), Local2)
                If (LEqual (Local2, Ones))
                {
                    Return (0x02)
                }

                Store (Local2, RTC2) /* \RTC2 */
                Return (0x00)
            }

            Name (WQBA, Buffer (0x0AA7)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0x97, 0x0A, 0x00, 0x00, 0x56, 0x49, 0x00, 0x00,  // ....VI..
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0x98, 0x5E, 0xA3, 0x00, 0x01, 0x06, 0x18, 0x42,  // .^.....B
                /* 0020 */  0x10, 0x19, 0x10, 0x0A, 0x0D, 0x21, 0x02, 0x0B,  // .....!..
                /* 0028 */  0x83, 0x50, 0x4C, 0x18, 0x14, 0xA0, 0x45, 0x41,  // .PL...EA
                /* 0030 */  0xC8, 0x05, 0x14, 0x95, 0x02, 0x21, 0xC3, 0x02,  // .....!..
                /* 0038 */  0x14, 0x0B, 0x70, 0x2E, 0x40, 0xBA, 0x00, 0xE5,  // ..p.@...
                /* 0040 */  0x28, 0x72, 0x0C, 0x22, 0x02, 0xF7, 0xEF, 0x0F,  // (r."....
                /* 0048 */  0x31, 0x0E, 0x88, 0x14, 0x40, 0x48, 0x26, 0x84,  // 1...@H&.
                /* 0050 */  0x44, 0x00, 0x53, 0x21, 0x70, 0x84, 0xA0, 0x5F,  // D.S!p.._
                /* 0058 */  0x01, 0x08, 0x1D, 0xA2, 0xC9, 0xA0, 0x00, 0xA7,  // ........
                /* 0060 */  0x08, 0x82, 0xB4, 0x65, 0x01, 0xBA, 0x05, 0xF8,  // ...e....
                /* 0068 */  0x16, 0xA0, 0x1D, 0x42, 0x68, 0x15, 0x0A, 0x30,  // ...Bh..0
                /* 0070 */  0x29, 0xC0, 0x27, 0x98, 0x2C, 0x0A, 0x90, 0x0D,  // ).'.,...
                /* 0078 */  0x26, 0xDB, 0x70, 0x64, 0x18, 0x4C, 0xE4, 0x18,  // &.pd.L..
                /* 0080 */  0x50, 0x62, 0xC6, 0x80, 0xD2, 0x39, 0x05, 0xD9,  // Pb...9..
                /* 0088 */  0x04, 0x16, 0x74, 0xA1, 0x28, 0x9A, 0x46, 0x94,  // ..t.(.F.
                /* 0090 */  0x04, 0x07, 0x75, 0x0C, 0x11, 0x82, 0x97, 0x2B,  // ..u....+
                /* 0098 */  0x40, 0xF2, 0x04, 0xA4, 0x79, 0x5E, 0xB2, 0x3E,  // @...y^.>
                /* 00A0 */  0x08, 0x0D, 0x81, 0x8D, 0x80, 0x47, 0x91, 0x00,  // .....G..
                /* 00A8 */  0xC2, 0x62, 0x2C, 0x53, 0xE2, 0x61, 0x50, 0x1E,  // .b,S.aP.
                /* 00B0 */  0x40, 0x24, 0x67, 0xA8, 0x28, 0x60, 0x7B, 0x9D,  // @$g.(`{.
                /* 00B8 */  0x88, 0x86, 0x75, 0x9C, 0x4C, 0x12, 0x1C, 0x6A,  // ..u.L..j
                /* 00C0 */  0x94, 0x96, 0x28, 0xC0, 0xFC, 0xC8, 0x34, 0x91,  // ..(...4.
                /* 00C8 */  0x63, 0x6B, 0x7A, 0xC4, 0x82, 0x64, 0xD2, 0x86,  // ckz..d..
                /* 00D0 */  0x82, 0x1A, 0xBA, 0xA7, 0x75, 0x52, 0x9E, 0x68,  // ....uR.h
                /* 00D8 */  0xC4, 0x83, 0x32, 0x4C, 0x02, 0x8F, 0x82, 0xA1,  // ..2L....
                /* 00E0 */  0x71, 0x82, 0xB2, 0x20, 0xE4, 0x60, 0xA0, 0x28,  // q.. .`.(
                /* 00E8 */  0xC0, 0x93, 0xF0, 0x1C, 0x8B, 0x17, 0x20, 0x7C,  // ...... |
                /* 00F0 */  0xC6, 0xE4, 0x28, 0x10, 0x23, 0x81, 0x8F, 0x04,  // ..(.#...
                /* 00F8 */  0x1E, 0xCD, 0x31, 0x63, 0x81, 0xC2, 0x05, 0x3C,  // ..1c...<
                /* 0100 */  0x9F, 0x63, 0x88, 0x1C, 0xF7, 0x50, 0x63, 0x1C,  // .c...Pc.
                /* 0108 */  0x45, 0xE4, 0x04, 0xEF, 0x00, 0x51, 0x8C, 0x56,  // E....Q.V
                /* 0110 */  0xD0, 0xBC, 0x85, 0x18, 0x2C, 0x9A, 0xC1, 0x7A,  // ....,..z
                /* 0118 */  0x06, 0x27, 0x83, 0x4E, 0xF0, 0xFF, 0x3F, 0x02,  // .'.N..?.
                /* 0120 */  0x7E, 0x5C, 0xB0, 0x47, 0x01, 0x56, 0x07, 0xA5,  // ~\.G.V..
                /* 0128 */  0x69, 0x98, 0xA0, 0x7B, 0x01, 0xD6, 0x04, 0x18,  // i..{....
                /* 0130 */  0x13, 0xF0, 0x6C, 0x88, 0x51, 0x99, 0x00, 0x67,  // ..l.Q..g
                /* 0138 */  0xF7, 0x05, 0xCD, 0xA8, 0x2D, 0x01, 0xE6, 0x04,  // ....-...
                /* 0140 */  0x68, 0x13, 0xE0, 0x0D, 0x41, 0x28, 0xE7, 0x19,  // h...A(..
                /* 0148 */  0xE5, 0x58, 0x4E, 0x31, 0xCA, 0xC3, 0x40, 0xCC,  // .XN1..@.
                /* 0150 */  0x97, 0x81, 0xA0, 0x51, 0x62, 0xC4, 0x3C, 0x97,  // ...Qb.<.
                /* 0158 */  0xB8, 0x86, 0x8D, 0x10, 0x23, 0xE4, 0x29, 0x04,  // ....#.).
                /* 0160 */  0x8A, 0xDB, 0xFE, 0x20, 0xC8, 0xA0, 0x71, 0xA3,  // ... ..q.
                /* 0168 */  0xF7, 0x69, 0xE1, 0xAC, 0x4E, 0xE0, 0xE8, 0x9F,  // .i..N...
                /* 0170 */  0x14, 0x4C, 0xE0, 0x29, 0x1F, 0xD8, 0xB3, 0xC1,  // .L.)....
                /* 0178 */  0x09, 0x1C, 0x6B, 0xD4, 0x18, 0xA7, 0x92, 0xC0,  // ..k.....
                /* 0180 */  0xB1, 0x1F, 0x10, 0xD2, 0x00, 0xA2, 0x48, 0xF0,  // ......H.
                /* 0188 */  0xA8, 0xD3, 0x82, 0xCF, 0x05, 0x1E, 0xDA, 0x41,  // .......A
                /* 0190 */  0x7B, 0x8E, 0x27, 0x10, 0xE4, 0x10, 0x8E, 0xE0,  // {.'.....
                /* 0198 */  0x89, 0xE1, 0x81, 0xC0, 0x63, 0x60, 0x37, 0x05,  // ....c`7.
                /* 01A0 */  0x1F, 0x01, 0x7C, 0x42, 0xC0, 0xBB, 0x06, 0xD4,  // ..|B....
                /* 01A8 */  0xD5, 0xE0, 0xC1, 0x80, 0x0D, 0x3A, 0x1C, 0x66,  // .....:.f
                /* 01B0 */  0xBC, 0x1E, 0x7E, 0xB8, 0x13, 0x38, 0xC9, 0x07,  // ..~..8..
                /* 01B8 */  0x0C, 0x7E, 0xD8, 0xF0, 0xE0, 0x70, 0xF3, 0x3C,  // .~...p.<
                /* 01C0 */  0x99, 0x23, 0x2B, 0x55, 0x80, 0xD9, 0xC3, 0x81,  // .#+U....
                /* 01C8 */  0x0E, 0x12, 0x3E, 0x6D, 0xB0, 0x33, 0x00, 0x46,  // ..>m.3.F
                /* 01D0 */  0xFE, 0x20, 0x50, 0x23, 0x33, 0xB4, 0xC7, 0xFD,  // . P#3...
                /* 01D8 */  0xD2, 0x61, 0xC8, 0xE7, 0x84, 0xC3, 0x62, 0x62,  // .a....bb
                /* 01E0 */  0x4F, 0x1D, 0x74, 0x3C, 0xE0, 0xBF, 0x8C, 0x3C,  // O.t<...<
                /* 01E8 */  0x67, 0x78, 0xFA, 0x9E, 0xAF, 0x09, 0x86, 0x1D,  // gx......
                /* 01F0 */  0x38, 0x7A, 0x20, 0x86, 0x7E, 0xD8, 0x38, 0x8C,  // 8z .~.8.
                /* 01F8 */  0xD3, 0xF0, 0xFD, 0xC3, 0xE7, 0x05, 0x18, 0xA7,  // ........
                /* 0200 */  0x00, 0x8F, 0xDC, 0xFF, 0xFF, 0x43, 0x8A, 0x4F,  // .....C.O
                /* 0208 */  0x13, 0xFC, 0x68, 0xE1, 0xD3, 0x04, 0xBB, 0x1E,  // ..h.....
                /* 0210 */  0x9C, 0xC6, 0x73, 0x80, 0x87, 0x73, 0x56, 0x3E,  // ..s..sV>
                /* 0218 */  0x4C, 0x80, 0xED, 0x7E, 0xC2, 0x46, 0xF4, 0x6E,  // L..~.F.n
                /* 0220 */  0xE1, 0xD1, 0x60, 0x4F, 0x01, 0xE0, 0x3B, 0xBF,  // ..`O..;.
                /* 0228 */  0x80, 0xF3, 0xAE, 0xC1, 0x06, 0x0B, 0xE3, 0xFC,  // ........
                /* 0230 */  0x02, 0x3C, 0x4E, 0x08, 0x1E, 0x02, 0x3F, 0x48,  // .<N...?H
                /* 0238 */  0x78, 0x08, 0x7C, 0x00, 0xCF, 0x1F, 0x67, 0x68,  // x.|...gh
                /* 0240 */  0xA5, 0xF3, 0x42, 0x0E, 0x0C, 0xDE, 0x39, 0x07,  // ..B...9.
                /* 0248 */  0xC6, 0x28, 0x78, 0x9E, 0xC7, 0x86, 0x09, 0x14,  // .(x.....
                /* 0250 */  0xE4, 0x35, 0xA0, 0x50, 0xCF, 0x02, 0x0A, 0xE3,  // .5.P....
                /* 0258 */  0x53, 0x0D, 0xF0, 0xFA, 0xFF, 0x9F, 0x6A, 0x80,  // S.....j.
                /* 0260 */  0xCB, 0xE1, 0x00, 0x77, 0x72, 0x80, 0x7B, 0x2F,  // ...wr.{/
                /* 0268 */  0x60, 0x17, 0x87, 0xE7, 0x1A, 0xB8, 0xA2, 0xCF,  // `.......
                /* 0270 */  0x35, 0x50, 0xEF, 0x2D, 0xC5, 0x8D, 0x51, 0xD7,  // 5P.-..Q.
                /* 0278 */  0x98, 0x20, 0x8F, 0x02, 0x8F, 0x34, 0x51, 0x9E,  // . ...4Q.
                /* 0280 */  0x67, 0xDE, 0x65, 0x22, 0x3C, 0xDB, 0xF8, 0x5A,  // g.e"<..Z
                /* 0288 */  0xE3, 0x29, 0xC4, 0xF1, 0xB5, 0xC6, 0x88, 0x2F,  // .)...../
                /* 0290 */  0x13, 0xEF, 0x36, 0xC6, 0x3D, 0xB8, 0xC7, 0x9A,  // ..6.=...
                /* 0298 */  0x87, 0x1C, 0x83, 0x1C, 0x4D, 0x84, 0x17, 0x83,  // ....M...
                /* 02A0 */  0x80, 0x8F, 0x37, 0x3E, 0xD6, 0x80, 0x57, 0xCC,  // ..7>..W.
                /* 02A8 */  0x0B, 0x45, 0x16, 0x8E, 0x35, 0x80, 0xC6, 0xFF,  // .E..5...
                /* 02B0 */  0xFF, 0xB1, 0x06, 0xB8, 0x61, 0x3D, 0xA0, 0x80,  // ....a=..
                /* 02B8 */  0xEF, 0xC8, 0xC0, 0x6E, 0x28, 0xF0, 0x4E, 0x28,  // ...n(.N(
                /* 02C0 */  0x80, 0x9F, 0xC4, 0x2F, 0x00, 0x1D, 0x39, 0x9C,  // .../..9.
                /* 02C8 */  0x16, 0x44, 0x36, 0xDE, 0x00, 0x3E, 0x05, 0x50,  // .D6..>.P
                /* 02D0 */  0x35, 0x40, 0x9A, 0x26, 0x6C, 0x82, 0xE9, 0xC9,  // 5@.&l...
                /* 02D8 */  0x05, 0xEF, 0x23, 0x81, 0x73, 0x93, 0x28, 0xF9,  // ..#.s.(.
                /* 02E0 */  0xB0, 0x28, 0x9C, 0xB3, 0x1E, 0x44, 0x28, 0x88,  // .(...D(.
                /* 02E8 */  0x01, 0x1D, 0xE4, 0x38, 0x81, 0x3E, 0xA3, 0xF8,  // ...8.>..
                /* 02F0 */  0x20, 0x72, 0xA2, 0x4F, 0x84, 0x1E, 0x94, 0x87,  //  r.O....
                /* 02F8 */  0xF1, 0x8E, 0xC2, 0x4E, 0x20, 0x3E, 0x4C, 0x78,  // ...N >Lx
                /* 0300 */  0xEC, 0x3E, 0x26, 0xF0, 0x7F, 0x8C, 0x67, 0x63,  // .>&...gc
                /* 0308 */  0x74, 0xAB, 0xC1, 0xD0, 0xFF, 0xFF, 0x9C, 0xC2,  // t.......
                /* 0310 */  0xC1, 0x7C, 0x10, 0xE1, 0x04, 0x75, 0xDD, 0x24,  // .|...u.$
                /* 0318 */  0x40, 0xA6, 0xEF, 0xA8, 0x00, 0x0A, 0x20, 0xDF,  // @..... .
                /* 0320 */  0x0B, 0x7C, 0x0E, 0x78, 0x36, 0x60, 0x63, 0x78,  // .|.x6`cx
                /* 0328 */  0x14, 0x30, 0x9A, 0xD1, 0x79, 0xF8, 0xC9, 0xA2,  // .0..y...
                /* 0330 */  0xE2, 0x4E, 0x96, 0x82, 0x78, 0xB2, 0x8E, 0x32,  // .N..x..2
                /* 0338 */  0x59, 0xF4, 0x4C, 0x7C, 0xAF, 0xF0, 0x8C, 0xDE,  // Y.L|....
                /* 0340 */  0xB4, 0x3C, 0x47, 0x4F, 0xD8, 0xF7, 0x10, 0x58,  // .<GO...X
                /* 0348 */  0x87, 0x81, 0x90, 0x0F, 0x06, 0x9E, 0x86, 0xE1,  // ........
                /* 0350 */  0x3C, 0x59, 0x0E, 0xE7, 0xC9, 0xF2, 0xB1, 0xF8,  // <Y......
                /* 0358 */  0x1A, 0x02, 0x3E, 0x81, 0xB3, 0x05, 0x39, 0x3C,  // ..>...9<
                /* 0360 */  0x26, 0xD6, 0xA8, 0xE8, 0x55, 0xC8, 0xC3, 0xE3,  // &...U...
                /* 0368 */  0x97, 0x03, 0xCF, 0xE7, 0x19, 0xE1, 0x28, 0x9F,  // ......(.
                /* 0370 */  0x24, 0x70, 0x18, 0xCF, 0x24, 0x1E, 0xA2, 0x6F,  // $p..$..o
                /* 0378 */  0x45, 0xB0, 0x26, 0x72, 0xD2, 0xBE, 0x2D, 0x9C,  // E.&r..-.
                /* 0380 */  0x6C, 0xD0, 0xD7, 0x33, 0xCC, 0xAD, 0x08, 0xF6,  // l..3....
                /* 0388 */  0xFF, 0xFF, 0x56, 0x04, 0xE7, 0x82, 0x06, 0x33,  // ..V....3
                /* 0390 */  0xD3, 0xBD, 0x0A, 0x15, 0xEB, 0x5E, 0x05, 0x88,  // .....^..
                /* 0398 */  0x1D, 0xD6, 0x6B, 0x8F, 0x0F, 0x56, 0x70, 0xEF,  // ..k..Vp.
                /* 03A0 */  0x55, 0x70, 0x2F, 0x55, 0xCF, 0x0A, 0xC7, 0x18,  // Up/U....
                /* 03A8 */  0xFE, 0x61, 0x2A, 0xC6, 0x29, 0xBD, 0x76, 0x1A,  // .a*.).v.
                /* 03B0 */  0x28, 0x4C, 0x94, 0x78, 0xEF, 0x55, 0x1E, 0xE3,  // (L.x.U..
                /* 03B8 */  0x7B, 0x15, 0xBB, 0x42, 0x85, 0x89, 0xF5, 0x72,  // {..B...r
                /* 03C0 */  0x65, 0xD4, 0xD7, 0x89, 0x70, 0x81, 0x82, 0x44,  // e...p..D
                /* 03C8 */  0x7A, 0xB5, 0x8A, 0x12, 0x39, 0xBE, 0x21, 0xDF,  // z...9.!.
                /* 03D0 */  0xAB, 0xC0, 0x2B, 0xE7, 0x5E, 0x05, 0xB2, 0xFF,  // ..+.^...
                /* 03D8 */  0xFF, 0xBD, 0x0A, 0x30, 0x8F, 0xF6, 0x5E, 0x05,  // ...0..^.
                /* 03E0 */  0xC6, 0x6B, 0x03, 0xBB, 0x21, 0xC1, 0x02, 0x7A,  // .k..!..z
                /* 03E8 */  0xB1, 0x02, 0x0C, 0x65, 0xBE, 0x58, 0xD1, 0xBC,  // ...e.X..
                /* 03F0 */  0x17, 0x2B, 0xC4, 0xFF, 0xFF, 0x5C, 0xC2, 0xF4,  // .+...\..
                /* 03F8 */  0x5C, 0xAC, 0xC8, 0x3C, 0xE1, 0xDF, 0xAC, 0x00,  // \..<....
                /* 0400 */  0x4E, 0xFF, 0xFF, 0x6F, 0x56, 0x80, 0xB1, 0x7B,  // N..oV..{
                /* 0408 */  0x11, 0xE6, 0x68, 0x05, 0x2F, 0xE5, 0xCD, 0x8A,  // ..h./...
                /* 0410 */  0xC6, 0x59, 0x86, 0x02, 0x2E, 0x88, 0xC2, 0xF8,  // .Y......
                /* 0418 */  0x66, 0x05, 0x38, 0xBA, 0xAE, 0xE0, 0x86, 0x0C,  // f.8.....
                /* 0420 */  0x17, 0x2C, 0x4A, 0x30, 0x1F, 0x42, 0x3C, 0x9D,  // .,J0.B<.
                /* 0428 */  0x23, 0x7E, 0x48, 0x78, 0x09, 0x78, 0xCC, 0xF1,  // #~Hx.x..
                /* 0430 */  0x80, 0x1F, 0x08, 0x7C, 0xB9, 0x02, 0xD3, 0xFF,  // ...|....
                /* 0438 */  0x9F, 0xC0, 0x27, 0xDF, 0xB3, 0x7C, 0x9B, 0x7A,  // ..'..|.z
                /* 0440 */  0xEF, 0xE5, 0x07, 0xAC, 0xF7, 0x2A, 0x1F, 0x7E,  // .....*.~
                /* 0448 */  0x63, 0xBD, 0x33, 0xBC, 0x5C, 0x79, 0x24, 0x51,  // c.3.\y$Q
                /* 0450 */  0x4E, 0x22, 0x94, 0xEF, 0x56, 0xEF, 0x55, 0x46,  // N"..V.UF
                /* 0458 */  0x89, 0xF8, 0x42, 0xEC, 0x53, 0xB0, 0xA1, 0x8D,  // ..B.S...
                /* 0460 */  0xF2, 0x54, 0x11, 0xDD, 0x78, 0x2F, 0x57, 0xE0,  // .T..x/W.
                /* 0468 */  0x95, 0x74, 0xB9, 0x02, 0x68, 0x32, 0xFC, 0x97,  // .t..h2..
                /* 0470 */  0x2B, 0xF0, 0xDD, 0x1C, 0xB0, 0xD7, 0x24, 0x38,  // +.....$8
                /* 0478 */  0xFF, 0xFF, 0x6B, 0x12, 0xBF, 0x5E, 0x01, 0x7E,  // ..k..^.~
                /* 0480 */  0xB2, 0x5F, 0xAF, 0x68, 0xEE, 0xEB, 0x15, 0x4A,  // ._.h...J
                /* 0488 */  0x14, 0x84, 0x14, 0x01, 0x69, 0xA6, 0xE0, 0xB9,  // ....i...
                /* 0490 */  0x5F, 0x01, 0x9C, 0xF8, 0xFF, 0xDF, 0xAF, 0x00,  // _.......
                /* 0498 */  0xCB, 0xE1, 0xEE, 0x57, 0x40, 0xEF, 0x76, 0x04,  // ...W@.v.
                /* 04A0 */  0x5E, 0x94, 0xB7, 0x23, 0xEC, 0x15, 0x0B, 0x9F,  // ^..#....
                /* 04A8 */  0xF1, 0x8A, 0x45, 0xC3, 0xAC, 0x44, 0xF1, 0xD6,  // ..E..D..
                /* 04B0 */  0x44, 0x61, 0x7C, 0xC5, 0x02, 0x26, 0xFF, 0xFF,  // Da|..&..
                /* 04B8 */  0x2B, 0x16, 0x30, 0x3B, 0x88, 0xE2, 0x46, 0x0D,  // +.0;..F.
                /* 04C0 */  0xF7, 0xE2, 0xE4, 0x5B, 0x8F, 0xE7, 0x1B, 0xD1,  // ...[....
                /* 04C8 */  0x77, 0x18, 0xCC, 0x09, 0x0B, 0xC6, 0x0D, 0x0B,  // w.......
                /* 04D0 */  0xFE, 0x90, 0x1E, 0x86, 0x7D, 0x92, 0x78, 0xC7,  // ....}.x.
                /* 04D8 */  0xF2, 0xD1, 0xCA, 0x20, 0x6F, 0xC0, 0x4F, 0x56,  // ... o.OV
                /* 04E0 */  0x0F, 0x56, 0x51, 0x8C, 0x10, 0xF0, 0x78, 0xDE,  // .VQ...x.
                /* 04E8 */  0x85, 0x7D, 0xB4, 0x7A, 0xD3, 0x32, 0x4A, 0xEC,  // .}.z.2J.
                /* 04F0 */  0x58, 0xBE, 0x50, 0x3D, 0x6B, 0xF9, 0x9A, 0x65,  // X.P=k..e
                /* 04F8 */  0x88, 0xB8, 0x0F, 0xC4, 0xBE, 0x61, 0x01, 0xB6,  // .....a..
                /* 0500 */  0xFF, 0xFF, 0x37, 0x2C, 0xC0, 0xD1, 0xC5, 0x81,  // ..7,....
                /* 0508 */  0x1F, 0x1C, 0xB0, 0x37, 0x2C, 0xC0, 0xE7, 0x4C,  // ...7,..L
                /* 0510 */  0xC1, 0x73, 0xC3, 0x02, 0x36, 0xFF, 0xFF, 0x1B,  // .s..6...
                /* 0518 */  0x16, 0xC0, 0xFF, 0xFF, 0xFF, 0x0D, 0x0B, 0x38,  // .......8
                /* 0520 */  0xDC, 0xAE, 0xB0, 0xB7, 0x2C, 0xEC, 0xED, 0x85,  // ....,...
                /* 0528 */  0xAC, 0x82, 0x86, 0x5A, 0x89, 0x82, 0x7F, 0xAF,  // ...Z....
                /* 0530 */  0x0C, 0x43, 0x6F, 0x58, 0x80, 0xA3, 0x71, 0x7B,  // .CoX..q{
                /* 0538 */  0xD4, 0xE0, 0x38, 0x1B, 0x3C, 0x49, 0x60, 0xCE,  // ..8.<I`.
                /* 0540 */  0xD5, 0xB8, 0xD9, 0x1C, 0x5C, 0xE0, 0x08, 0xBD,  // ....\...
                /* 0548 */  0x83, 0x6A, 0xEE, 0xEC, 0x92, 0x02, 0xE3, 0x96,  // .j......
                /* 0550 */  0x05, 0xF7, 0x52, 0xF5, 0xD0, 0x10, 0xE5, 0x20,  // ..R.... 
                /* 0558 */  0x5E, 0x85, 0x1F, 0xAC, 0x1E, 0xA5, 0x8E, 0xEC,  // ^.......
                /* 0560 */  0xF1, 0xEA, 0x69, 0xD8, 0xC7, 0x2C, 0xDF, 0xB2,  // ..i..,..
                /* 0568 */  0x0C, 0x15, 0xE1, 0x2D, 0x8B, 0x9D, 0x21, 0xE2,  // ...-..!.
                /* 0570 */  0xC5, 0x8A, 0x12, 0xE2, 0xBD, 0x22, 0xB4, 0xEF,  // ....."..
                /* 0578 */  0x5C, 0x06, 0x7F, 0x34, 0x36, 0x6A, 0xD0, 0x97,  // \..46j..
                /* 0580 */  0xE3, 0xB7, 0x2C, 0x78, 0xFF, 0xFF, 0x5B, 0x16,  // ..,x..[.
                /* 0588 */  0x7C, 0x91, 0x7F, 0x15, 0x9D, 0x08, 0x7C, 0xCB,  // |.....|.
                /* 0590 */  0x02, 0xF8, 0x11, 0x0C, 0x42, 0x4E, 0x06, 0x8E,  // ....BN..
                /* 0598 */  0x3E, 0x2F, 0xE0, 0x07, 0xF0, 0x30, 0xE2, 0x21,  // >/...0.!
                /* 05A0 */  0xB1, 0x00, 0x03, 0xA7, 0xF7, 0x25, 0x9F, 0x29,  // .....%.)
                /* 05A8 */  0xF8, 0x01, 0xC3, 0x67, 0x0A, 0x76, 0x3D, 0x88,  // ...g.v=.
                /* 05B0 */  0xFE, 0x18, 0xE0, 0x73, 0x09, 0x66, 0x70, 0xE0,  // ...s.fp.
                /* 05B8 */  0xBF, 0x56, 0x1C, 0xBA, 0x47, 0xF1, 0xFA, 0x60,  // .V..G..`
                /* 05C0 */  0x02, 0x0F, 0x8E, 0xFF, 0xFF, 0x07, 0x07, 0xF7,  // ........
                /* 05C8 */  0xCE, 0x70, 0x44, 0xBE, 0xC3, 0x78, 0x70, 0x60,  // .pD..xp`
                /* 05D0 */  0x3B, 0x08, 0x00, 0x87, 0xC1, 0xE1, 0x43, 0x0D,  // ;.....C.
                /* 05D8 */  0x0E, 0x3D, 0x1E, 0x03, 0x87, 0xF4, 0x79, 0x8C,  // .=....y.
                /* 05E0 */  0x5D, 0x18, 0x1E, 0x72, 0x3C, 0x34, 0xB0, 0x01,  // ]..r<4..
                /* 05E8 */  0x7A, 0x68, 0xC0, 0x72, 0x12, 0x4F, 0x21, 0x87,  // zh.r.O!.
                /* 05F0 */  0x06, 0x66, 0x09, 0x43, 0x03, 0x4A, 0xF1, 0x86,  // .f.C.J..
                /* 05F8 */  0x46, 0xFF, 0xFF, 0x43, 0xE3, 0x43, 0xF2, 0x61,  // F..C.C.a
                /* 0600 */  0x21, 0xE6, 0x53, 0x4E, 0x84, 0xF7, 0x05, 0x9F,  // !.SN....
                /* 0608 */  0xA0, 0x18, 0xFA, 0x6B, 0x8A, 0x6F, 0x17, 0xBE,  // ...k.o..
                /* 0610 */  0x09, 0xE2, 0xC6, 0x07, 0xAE, 0x4B, 0xA7, 0xC7,  // .....K..
                /* 0618 */  0x07, 0x7C, 0x8E, 0x5C, 0x1E, 0x1F, 0xEE, 0xE8,  // .|.\....
                /* 0620 */  0xE4, 0xF1, 0xC1, 0x70, 0x79, 0x95, 0x21, 0x47,  // ...py.!G
                /* 0628 */  0x13, 0x1F, 0xAD, 0xD8, 0xF0, 0xC0, 0x76, 0xD3,  // ......v.
                /* 0630 */  0xF3, 0xF0, 0x80, 0xCF, 0x75, 0x13, 0x8C, 0x57,  // ....u..W
                /* 0638 */  0x48, 0x7E, 0x2D, 0x81, 0x71, 0x82, 0xC2, 0x5F,  // H~-.q.._
                /* 0640 */  0x37, 0xC1, 0xFB, 0xFF, 0xBF, 0x6E, 0x02, 0xCF,  // 7....n..
                /* 0648 */  0x51, 0x70, 0xAD, 0x97, 0x6C, 0x1A, 0xE4, 0x95,  // Qp..l...
                /* 0650 */  0xA3, 0x58, 0x2F, 0x02, 0x0A, 0xE3, 0x33, 0x1B,  // .X/...3.
                /* 0658 */  0xE0, 0x68, 0xAC, 0xCF, 0x6C, 0x60, 0xB9, 0x17,  // .h..l`..
                /* 0660 */  0xB0, 0x1B, 0x1B, 0xDC, 0xD3, 0x1A, 0xEC, 0xBB,  // ........
                /* 0668 */  0xC3, 0xC3, 0xD9, 0x63, 0xDA, 0xA3, 0xDA, 0x03,  // ...c....
                /* 0670 */  0x9A, 0x8F, 0xD8, 0x31, 0xDE, 0xD2, 0x82, 0xC4,  // ...1....
                /* 0678 */  0x89, 0xF0, 0x3A, 0xF0, 0xB4, 0xE6, 0x4B, 0x46,  // ..:...KF
                /* 0680 */  0xBC, 0x40, 0x4F, 0x6B, 0xC6, 0x88, 0xF3, 0xD2,  // .@Ok....
                /* 0688 */  0x66, 0xC4, 0x57, 0x8A, 0x10, 0x0F, 0x6B, 0x3E,  // f.W...k>
                /* 0690 */  0xB9, 0x19, 0xEF, 0x61, 0x22, 0x5C, 0x98, 0x17,  // ...a"\..
                /* 0698 */  0xB6, 0xA7, 0x35, 0x70, 0xFC, 0xFF, 0x4F, 0x6B,  // ..5p..Ok
                /* 06A0 */  0x70, 0xE4, 0x5C, 0xB1, 0x01, 0x9A, 0x5C, 0xF4,  // p.\...\.
                /* 06A8 */  0x71, 0x87, 0x14, 0xB0, 0x5C, 0x1B, 0xD8, 0x2D,  // q...\..-
                /* 06B0 */  0x05, 0xDE, 0x05, 0x1B, 0x38, 0xFF, 0xFF, 0x8F,  // ....8...
                /* 06B8 */  0x28, 0xE0, 0xCB, 0x72, 0xC1, 0xA6, 0x39, 0x2E,  // (..r..9.
                /* 06C0 */  0xD8, 0x28, 0x0E, 0xAB, 0x01, 0xD2, 0x3C, 0xE1,  // .(....<.
                /* 06C8 */  0x5F, 0xAF, 0xC1, 0x3F, 0x09, 0x5F, 0xAF, 0x01,  // _..?._..
                /* 06D0 */  0xDB, 0xB7, 0x58, 0xDC, 0xF5, 0x1A, 0x58, 0xFD,  // ..X...X.
                /* 06D8 */  0xFF, 0xAF, 0xD7, 0xC0, 0x52, 0xF0, 0x48, 0xE9,  // ....R.H.
                /* 06E0 */  0x9D, 0x1A, 0x5C, 0x37, 0x6D, 0x3C, 0xE8, 0x9B,  // ..\7m<..
                /* 06E8 */  0x36, 0x4C, 0xC1, 0xB7, 0x28, 0x1A, 0x85, 0x5C,  // 6L..(..\
                /* 06F0 */  0xD1, 0x16, 0x42, 0x61, 0x7C, 0x8B, 0x02, 0x1C,  // ..Ba|...
                /* 06F8 */  0x61, 0xBF, 0x45, 0x81, 0xE5, 0xE2, 0xF4, 0x16,  // a.E.....
                /* 0700 */  0x85, 0x9F, 0x81, 0x07, 0xED, 0xBB, 0x0E, 0xC3,  // ........
                /* 0708 */  0xF4, 0x1D, 0x1A, 0xFE, 0xA9, 0xE9, 0xB9, 0xE9,  // ........
                /* 0710 */  0xC1, 0xE9, 0xA1, 0xD9, 0x07, 0x29, 0x1F, 0x0E,  // .....)..
                /* 0718 */  0x9E, 0x9F, 0xFE, 0xFF, 0x31, 0xDE, 0xEB, 0x7C,  // ....1..|
                /* 0720 */  0x93, 0x7A, 0x8D, 0xF2, 0x05, 0xE6, 0x18, 0x22,  // .z....."
                /* 0728 */  0x46, 0x79, 0x99, 0x36, 0x44, 0x3C, 0x9F, 0x9A,  // Fy.6D<..
                /* 0730 */  0x7C, 0x56, 0x88, 0x1B, 0xE2, 0x21, 0xDA, 0x08,  // |V...!..
                /* 0738 */  0x51, 0x9F, 0xA7, 0x3D, 0xA1, 0xD7, 0x28, 0xF0,  // Q..=..(.
                /* 0740 */  0x0A, 0xBA, 0x46, 0x01, 0x34, 0xB9, 0x1F, 0xE1,  // ..F.4...
                /* 0748 */  0xAE, 0x51, 0x60, 0xB9, 0x37, 0xB0, 0xF3, 0x10,  // .Q`.7...
                /* 0750 */  0xBF, 0x12, 0xF9, 0xDA, 0x00, 0xE3, 0x1E, 0x05,  // ........
                /* 0758 */  0xE7, 0xFF, 0x7F, 0x8F, 0x02, 0x6C, 0x84, 0xB9,  // .....l..
                /* 0760 */  0x47, 0xD1, 0x20, 0xF7, 0x28, 0xD4, 0xC9, 0xC4,  // G. .(...
                /* 0768 */  0x97, 0x3A, 0x4F, 0x14, 0x1C, 0xE1, 0x2F, 0x52,  // .:O.../R
                /* 0770 */  0xA8, 0xD8, 0x24, 0x0A, 0x7D, 0x18, 0x42, 0xC5,  // ..$.}.B.
                /* 0778 */  0x3C, 0x8C, 0x50, 0x10, 0x03, 0x3A, 0xC3, 0x89,  // <.P..:..
                /* 0780 */  0x02, 0xAD, 0xE2, 0x44, 0x41, 0x6E, 0x31, 0x9E,  // ...DAn1.
                /* 0788 */  0xD4, 0x63, 0x14, 0xE0, 0x6B, 0x99, 0x1E, 0x2A,  // .c..k..*
                /* 0790 */  0x8F, 0x3C, 0x54, 0x0A, 0xE2, 0xA1, 0x3A, 0xCE,  // .<T...:.
                /* 0798 */  0x50, 0xD1, 0x93, 0xF4, 0xFC, 0x31, 0xFF, 0xFF,  // P....1..
                /* 07A0 */  0x83, 0x03, 0xF6, 0x20, 0x05, 0xF0, 0x42, 0xF5,  // ... ..B.
                /* 07A8 */  0x41, 0x8A, 0x86, 0x21, 0x57, 0xB8, 0x85, 0x50,  // A..!W..P
                /* 07B0 */  0x18, 0x1F, 0xA4, 0x00, 0x47, 0x37, 0x4B, 0xDC,  // ....G7K.
                /* 07B8 */  0x41, 0x0A, 0xC6, 0xFF, 0xFF, 0x20, 0x85, 0x19,  // A.... ..
                /* 07C0 */  0x01, 0x7B, 0x8D, 0x3C, 0x47, 0xC5, 0x7A, 0x5A,  // .{.<G.zZ
                /* 07C8 */  0x67, 0xA0, 0x71, 0xDE, 0x8A, 0x7C, 0x16, 0x64,  // g.q..|.d
                /* 07D0 */  0x17, 0x16, 0x1F, 0x8B, 0x4C, 0xE0, 0x93, 0x14,  // ....L...
                /* 07D8 */  0x5C, 0x8C, 0xA7, 0x5B, 0x1F, 0x6A, 0x0D, 0xF2,  // \..[.j..
                /* 07E0 */  0xF0, 0xF4, 0x74, 0xEB, 0xB3, 0xD4, 0xFB, 0x53,  // ..t....S
                /* 07E8 */  0xA0, 0x43, 0x7D, 0x88, 0xB2, 0xB8, 0x11, 0x90,  // .C}.....
                /* 07F0 */  0xFB, 0xAD, 0xAF, 0x53, 0xCF, 0xB6, 0x46, 0x79,  // ...S..Fy
                /* 07F8 */  0x7A, 0x08, 0x1A, 0x27, 0x62, 0xB4, 0x98, 0x86,  // z..'b...
                /* 0800 */  0x0A, 0x14, 0xE5, 0xCD, 0xCA, 0x27, 0x29, 0x80,  // .....').
                /* 0808 */  0x65, 0xFF, 0xFF, 0x93, 0x14, 0xB8, 0x2E, 0x0E,  // e.......
                /* 0810 */  0xEC, 0xE0, 0x80, 0xBB, 0x37, 0xC0, 0x39, 0x49,  // ....7.9I
                /* 0818 */  0x01, 0x7E, 0xF2, 0x9C, 0xA4, 0xE8, 0x15, 0xD7,  // .~......
                /* 0820 */  0x27, 0x29, 0x2E, 0x0A, 0x42, 0x8A, 0x80, 0x34,  // ')..B..4
                /* 0828 */  0x51, 0xB0, 0x5C, 0x71, 0x01, 0x97, 0xFF, 0xFF,  // Q.\q....
                /* 0830 */  0x2B, 0x2E, 0xC0, 0xC7, 0x58, 0x12, 0xEE, 0xB7,  // +...X...
                /* 0838 */  0x98, 0x20, 0x30, 0xA8, 0xAB, 0x14, 0xF0, 0xFA,  // . 0.....
                /* 0840 */  0xFF, 0x5F, 0xA5, 0x80, 0xCB, 0x15, 0xE0, 0x55,  // ._.....U
                /* 0848 */  0x0A, 0x2C, 0x87, 0xA5, 0x27, 0x85, 0x07, 0x22,  // .,..'.."
                /* 0850 */  0x23, 0xF1, 0x17, 0xC9, 0x7B, 0x83, 0x8D, 0x63,  // #...{..c
                /* 0858 */  0x09, 0xD8, 0x37, 0x13, 0x36, 0xEF, 0x17, 0x29,  // ..7.6..)
                /* 0860 */  0x98, 0xEE, 0x8F, 0xB8, 0x04, 0xE2, 0x89, 0x21,  // .......!
                /* 0868 */  0xF0, 0x5B, 0xCE, 0x91, 0xBE, 0x41, 0x19, 0xE7,  // .[...A..
                /* 0870 */  0xF9, 0xD6, 0x58, 0x4F, 0xB7, 0xEC, 0xCA, 0x74,  // ..XO...t
                /* 0878 */  0x1E, 0x51, 0x62, 0x84, 0x7B, 0x86, 0x8A, 0x11,  // .Qb.{...
                /* 0880 */  0x25, 0xC6, 0x2B, 0x55, 0x90, 0x80, 0x21, 0x9E,  // %.+U..!.
                /* 0888 */  0xA9, 0x42, 0x3E, 0xED, 0x7A, 0xB2, 0x2F, 0x53,  // .B>.z./S
                /* 0890 */  0xB6, 0x7F, 0x93, 0x02, 0x71, 0xFC, 0x17, 0x83,  // ....q...
                /* 0898 */  0x6E, 0x24, 0xBE, 0x49, 0x01, 0xFE, 0xFE, 0xFF,  // n$.I....
                /* 08A0 */  0x37, 0x29, 0xE0, 0x17, 0x78, 0xE0, 0xE8, 0x81,  // 7)..x...
                /* 08A8 */  0x18, 0xFA, 0x91, 0xC5, 0xD3, 0xF0, 0x79, 0xC3,  // ......y.
                /* 08B0 */  0x67, 0x4A, 0x63, 0x1C, 0x93, 0x07, 0xC7, 0x63,  // gJc....c
                /* 08B8 */  0x8D, 0x9C, 0xDE, 0x8A, 0x7C, 0x9E, 0xE0, 0x87,  // ....|...
                /* 08C0 */  0x0B, 0x9F, 0x27, 0xD8, 0x89, 0xE1, 0x34, 0x9E,  // ..'...4.
                /* 08C8 */  0x03, 0x7C, 0x10, 0xC1, 0x1C, 0x27, 0x80, 0xCB,  // .|...'..
                /* 08D0 */  0x39, 0x00, 0x7C, 0xF7, 0x40, 0xDC, 0x0D, 0x0C,  // 9.|.@...
                /* 08D8 */  0x2C, 0x33, 0xC2, 0x8F, 0x08, 0xC6, 0x05, 0x0C,  // ,3......
                /* 08E0 */  0xB8, 0xFE, 0xFF, 0x2F, 0x60, 0xE0, 0x1C, 0x05,  // .../`...
                /* 08E8 */  0xCF, 0x77, 0xEB, 0x04, 0x14, 0xDF, 0x2B, 0xD8,  // .w....+.
                /* 08F0 */  0xD5, 0xE1, 0xF9, 0x01, 0x1C, 0xB7, 0x4E, 0xB8,  // ......N.
                /* 08F8 */  0x07, 0x1B, 0x5F, 0x5F, 0xCE, 0xF2, 0x4C, 0x5F,  // ..__..L_
                /* 0900 */  0x68, 0x9E, 0x6A, 0x18, 0xCC, 0xE3, 0x4D, 0x84,  // h.j...M.
                /* 0908 */  0x38, 0x51, 0x8C, 0x77, 0x96, 0x46, 0x79, 0xFF,  // 8Q.w.Fy.
                /* 0910 */  0x88, 0xF1, 0x6A, 0x13, 0x23, 0x4A, 0xA0, 0x48,  // ..j.#J.H
                /* 0918 */  0x06, 0x36, 0x50, 0xE0, 0xB7, 0x8A, 0x27, 0x12,  // .6P...'.
                /* 0920 */  0x83, 0xFA, 0xD6, 0x09, 0x7C, 0xFE, 0xFF, 0xB7,  // ....|...
                /* 0928 */  0x4E, 0x80, 0x41, 0x17, 0x07, 0x76, 0x4B, 0x81,  // N.A..vK.
                /* 0930 */  0x7F, 0x4A, 0x01, 0xBC, 0xFC, 0xFF, 0x4F, 0x29,  // .J....O)
                /* 0938 */  0x3C, 0xF9, 0xAD, 0x93, 0xA6, 0xBE, 0x75, 0x42,  // <.....uB
                /* 0940 */  0x99, 0x28, 0x58, 0x6E, 0x9D, 0xC0, 0xE0, 0x38,  // .(Xn...8
                /* 0948 */  0xF2, 0xD6, 0x09, 0xF8, 0xBE, 0x5B, 0xF8, 0xD6,  // .....[..
                /* 0950 */  0x09, 0xEC, 0xFF, 0xFF, 0xB7, 0x4E, 0x60, 0x11,  // .....N`.
                /* 0958 */  0x6D, 0x54, 0xF4, 0xAA, 0x89, 0x9F, 0xCF, 0xAB,  // mT......
                /* 0960 */  0x26, 0xCC, 0x0B, 0x28, 0xB8, 0xEE, 0x46, 0xC0,  // &..(..F.
                /* 0968 */  0x49, 0xA1, 0x4D, 0x9F, 0x1A, 0x8D, 0x5A, 0x35,  // I.M...Z5
                /* 0970 */  0x28, 0x53, 0xA3, 0x4C, 0x83, 0x5A, 0x7D, 0x2A,  // (S.L.Z}*
                /* 0978 */  0x35, 0x66, 0xEC, 0x5E, 0x65, 0x69, 0x17, 0x0C,  // 5f.^ei..
                /* 0980 */  0x2A, 0x66, 0x59, 0x1A, 0x97, 0xA3, 0x80, 0x50,  // *fY....P
                /* 0988 */  0xD9, 0x57, 0x52, 0x81, 0x38, 0xE4, 0x07, 0x48,  // .WR.8..H
                /* 0990 */  0x80, 0x0E, 0xF6, 0xD1, 0xD2, 0x60, 0xC9, 0xAA,  // .....`..
                /* 0998 */  0x04, 0xE2, 0xF8, 0x26, 0x20, 0x1A, 0x01, 0x91,  // ...& ...
                /* 09A0 */  0x16, 0x15, 0x40, 0x2C, 0x37, 0x88, 0x80, 0xAC,  // ..@,7...
                /* 09A8 */  0x62, 0xCD, 0x02, 0xB2, 0xE6, 0x6F, 0x8D, 0xC0,  // b....o..
                /* 09B0 */  0xAD, 0x53, 0x07, 0x10, 0x4B, 0x09, 0x42, 0x13,  // .S..K.B.
                /* 09B8 */  0xBD, 0x06, 0x04, 0xEA, 0x78, 0x20, 0x1A, 0x0C,  // ....x ..
                /* 09C0 */  0xA1, 0x11, 0x90, 0x83, 0x51, 0x08, 0xC8, 0x32,  // ....Q..2
                /* 09C8 */  0x9C, 0x80, 0x33, 0x01, 0x56, 0x80, 0x98, 0x7C,  // ..3.V..|
                /* 09D0 */  0x10, 0x2A, 0xD8, 0x0B, 0x28, 0x53, 0x0F, 0x22,  // .*..(S."
                /* 09D8 */  0x20, 0x2B, 0x5D, 0xB5, 0x80, 0xAC, 0x1B, 0x44,  //  +]....D
                /* 09E0 */  0x40, 0xCE, 0x6A, 0x06, 0x9C, 0x65, 0x74, 0x03,  // @.j..et.
                /* 09E8 */  0xC4, 0x14, 0xBE, 0x1E, 0x04, 0x62, 0x4D, 0x7A,  // .....bMz
                /* 09F0 */  0x40, 0x99, 0x40, 0x10, 0xDD, 0x42, 0x88, 0x9F,  // @.@..B..
                /* 09F8 */  0xFF, 0x3F, 0x10, 0x93, 0x06, 0x22, 0x20, 0xC7,  // .?..." .
                /* 0A00 */  0xB9, 0xAE, 0x08, 0xDC, 0x71, 0x14, 0x01, 0x52,  // ....q..R
                /* 0A08 */  0x47, 0xC3, 0xA5, 0x20, 0x54, 0xFC, 0xF7, 0x4C,  // G.. T..L
                /* 0A10 */  0x20, 0x16, 0x64, 0x09, 0x8C, 0x82, 0xD0, 0x08,  //  .d.....
                /* 0A18 */  0x9A, 0x40, 0x98, 0x3C, 0x4F, 0x20, 0x2C, 0xD4,  // .@.<O ,.
                /* 0A20 */  0xF7, 0x45, 0x43, 0x70, 0x10, 0x55, 0x43, 0xA4,  // .ECp.UC.
                /* 0A28 */  0xAE, 0x40, 0x58, 0xE0, 0xD7, 0x82, 0x06, 0xE3,  // .@X.....
                /* 0A30 */  0xF4, 0x20, 0x02, 0x72, 0xD2, 0xA7, 0x56, 0x20,  // . .r..V 
                /* 0A38 */  0x92, 0x1B, 0x44, 0x40, 0xCE, 0xFF, 0x3A, 0xD1,  // ..D@..:.
                /* 0A40 */  0x8D, 0x86, 0x3C, 0x31, 0x34, 0x7C, 0xF2, 0x35,  // ..<14|.5
                /* 0A48 */  0x0D, 0x42, 0xC4, 0x3D, 0x4E, 0x83, 0x12, 0xA5,  // .B.=N...
                /* 0A50 */  0x20, 0x02, 0xB2, 0xB2, 0x0F, 0x97, 0x80, 0xAC,  //  .......
                /* 0A58 */  0x13, 0x44, 0x40, 0xD6, 0xFB, 0x03, 0x7B, 0x10,  // .D@...{.
                /* 0A60 */  0x60, 0x0F, 0x2F, 0x1D, 0x04, 0x08, 0x08, 0x4D,  // `./....M
                /* 0A68 */  0xF5, 0xDE, 0x12, 0xA8, 0x23, 0x82, 0x68, 0xA0,  // ....#.h.
                /* 0A70 */  0x44, 0x1D, 0x10, 0x0B, 0x07, 0xA2, 0x01, 0x12,  // D.......
                /* 0A78 */  0x77, 0xE0, 0x2C, 0x9A, 0x3D, 0x20, 0x26, 0xEC,  // w.,.= &.
                /* 0A80 */  0xC7, 0x22, 0x10, 0x0B, 0xF1, 0x07, 0xC2, 0xA4,  // ."......
                /* 0A88 */  0x3F, 0x3C, 0x04, 0x68, 0xC9, 0xCF, 0x9F, 0x03,  // ?<.h....
                /* 0A90 */  0x64, 0x20, 0x34, 0xE0, 0x67, 0x44, 0x43, 0x70,  // d 4.gDCp
                /* 0A98 */  0x5A, 0x10, 0x01, 0x39, 0xD9, 0x3B, 0x44, 0x40,  // Z..9.;D@
                /* 0AA0 */  0xCE, 0x09, 0x22, 0x20, 0xFF, 0xFF, 0x01         // .." ...
            })
        }

        Device (WMI2)
        {
            Name (_HID, EisaId ("PNP0C14") /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_WDG, Buffer (0x64)
            {
                /* 0000 */  0xF1, 0x24, 0xB4, 0xFC, 0x5A, 0x07, 0x0E, 0x4E,  // .$..Z..N
                /* 0008 */  0xBF, 0xC4, 0x62, 0xF3, 0xE7, 0x17, 0x71, 0xFA,  // ..b...q.
                /* 0010 */  0x41, 0x37, 0x01, 0x01, 0xE3, 0x5E, 0xBE, 0xE2,  // A7...^..
                /* 0018 */  0xDA, 0x42, 0xDB, 0x49, 0x83, 0x78, 0x1F, 0x52,  // .B.I.x.R
                /* 0020 */  0x47, 0x38, 0x82, 0x02, 0x41, 0x38, 0x01, 0x02,  // G8..A8..
                /* 0028 */  0x9A, 0x01, 0x30, 0x74, 0xE9, 0xDC, 0x48, 0x45,  // ..0t..HE
                /* 0030 */  0xBA, 0xB0, 0x9F, 0xDE, 0x09, 0x35, 0xCA, 0xFF,  // .....5..
                /* 0038 */  0x41, 0x39, 0x14, 0x05, 0x03, 0x70, 0xF4, 0x7F,  // A9...p..
                /* 0040 */  0x6C, 0x3B, 0x5E, 0x4E, 0xA2, 0x27, 0xE9, 0x79,  // l;^N.'.y
                /* 0048 */  0x82, 0x4A, 0x85, 0xD1, 0x41, 0x41, 0x01, 0x06,  // .J..AA..
                /* 0050 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,  // !...f...
                /* 0058 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,  // ......).
                /* 0060 */  0x42, 0x42, 0x01, 0x00                           // BB..
            })
            Name (PREL, Buffer (0x08)
            {
                 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
            })
            Method (WQA7, 1, NotSerialized)
            {
                Acquire (^^WMI1.MWMI, 0xFFFF)
                WMIS (0x07, 0x00)
                Store (WLS0, Index (PREL, 0x00))
                Store (WLS1, Index (PREL, 0x01))
                Store (WLS2, Index (PREL, 0x02))
                Store (WLS3, Index (PREL, 0x03))
                Store (WLS4, Index (PREL, 0x04))
                Store (WLS5, Index (PREL, 0x05))
                Store (WLS6, Index (PREL, 0x06))
                Store (WLS7, Index (PREL, 0x07))
                Release (^^WMI1.MWMI)
                Return (PREL) /* \_SB_.WMI2.PREL */
            }

            Method (WMA8, 3, NotSerialized)
            {
                CreateByteField (Arg2, 0x00, PRE0)
                CreateByteField (Arg2, 0x01, PRE1)
                CreateByteField (Arg2, 0x02, PRE2)
                CreateByteField (Arg2, 0x03, PRE3)
                CreateByteField (Arg2, 0x04, PRE4)
                CreateByteField (Arg2, 0x05, PRE5)
                CreateByteField (Arg2, 0x06, PRE6)
                CreateByteField (Arg2, 0x07, PRE7)
                Acquire (^^WMI1.MWMI, 0xFFFF)
                Store (PRE0, WLS0) /* \WLS0 */
                Store (PRE1, WLS1) /* \WLS1 */
                Store (PRE2, WLS2) /* \WLS2 */
                Store (PRE3, WLS3) /* \WLS3 */
                Store (PRE4, WLS4) /* \WLS4 */
                Store (PRE5, WLS5) /* \WLS5 */
                Store (PRE6, WLS6) /* \WLS6 */
                Store (PRE7, WLS7) /* \WLS7 */
                WMIS (0x08, 0x00)
                Release (^^WMI1.MWMI)
            }

            Name (ITEM, Package (0x0B)
            {
                Package (0x02)
                {
                    0x00, 
                    "InhibitEnteringThinkPadSetup"
                }, 

                Package (0x02)
                {
                    0x03, 
                    "MTMSerialConcatenation"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "SwapProductName"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "ComputraceMsgDisable"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "CpuDebugEnable"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "PasswordAfterBootDeviceList"
                }, 

                Package (0x02)
                {
                    0x02, 
                    "SpecialCharForPassword"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "CustomPasswordMode"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "AbsoluteFree"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "ShutdownByBottomCoverTamper"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "TpmClearByBottomCoverTamper"
                }
            })
            Name (VSEL, Package (0x04)
            {
                Package (0x02)
                {
                    "Disable", 
                    "Enable"
                }, 

                Package (0x02)
                {
                    "Off", 
                    "On"
                }, 

                Package (0x25)
                {
                    "409", 
                    "c0c", 
                    "1009", 
                    "80a", 
                    "416", 
                    "813", 
                    "406", 
                    "40a", 
                    "40c", 
                    "407", 
                    "40e", 
                    "40f", 
                    "410", 
                    "414", 
                    "816", 
                    "424", 
                    "40b", 
                    "807", 
                    "41f", 
                    "809", 
                    "411", 
                    "412", 
                    "404", 
                    "841f", 
                    "425", 
                    "8406", 
                    "405", 
                    "401", 
                    "402", 
                    "408", 
                    "40d", 
                    "419", 
                    "8409", 
                    "41e", 
                    "4009", 
                    "9009", 
                    "422"
                }, 

                Package (0x06)
                {
                    "Disable", 
                    "Enable", 
                    "Default", 
                    "MTMSN", 
                    "1SMTMSN", 
                    "MTSN"
                }
            })
            Method (WQA9, 1, NotSerialized)
            {
                Acquire (^^WMI1.MWMI, 0xFFFF)
                If (LNotEqual (WMIS (0x09, Arg0), 0x00))
                {
                    Release (^^WMI1.MWMI)
                    Return ("")
                }

                Store (DerefOf (Index (ITEM, WITM)), Local0)
                Store (DerefOf (Index (Local0, 0x00)), Local1)
                Store (DerefOf (Index (Local0, 0x01)), Local2)
                Concatenate (Local2, ",", Local6)
                Store (DerefOf (Index (VSEL, Local1)), Local3)
                Concatenate (Local6, DerefOf (Index (Local3, WSEL)), Local7)
                Release (^^WMI1.MWMI)
                Return (Local7)
            }

            Method (WMAA, 3, NotSerialized)
            {
                Acquire (^^WMI1.MWMI, 0xFFFF)
                If (LEqual (SizeOf (Arg2), 0x00))
                {
                    Store (0x02, Local0)
                }
                Else
                {
                    Store (^^WMI1.CARG (Arg2), Local0)
                    If (LEqual (Local0, 0x00))
                    {
                        Store (^^WMI1.WSET (ITEM, VSEL), Local0)
                        If (LEqual (Local0, 0x00))
                        {
                            Store (WMIS (0x0A, 0x00), Local0)
                        }
                    }
                }

                Release (^^WMI1.MWMI)
                Return (DerefOf (Index (^^WMI1.RETN, Local0)))
            }

            Name (WQBB, Buffer (0x0538)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0x28, 0x05, 0x00, 0x00, 0xAE, 0x18, 0x00, 0x00,  // (.......
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0x98, 0xDE, 0x8B, 0x00, 0x01, 0x06, 0x18, 0x42,  // .......B
                /* 0020 */  0x10, 0x0D, 0x10, 0x8A, 0x0D, 0x21, 0x02, 0x0B,  // .....!..
                /* 0028 */  0x83, 0x50, 0x50, 0x18, 0x14, 0xA0, 0x45, 0x41,  // .PP...EA
                /* 0030 */  0xC8, 0x05, 0x14, 0x95, 0x02, 0x21, 0xC3, 0x02,  // .....!..
                /* 0038 */  0x14, 0x0B, 0x70, 0x2E, 0x40, 0xBA, 0x00, 0xE5,  // ..p.@...
                /* 0040 */  0x28, 0x72, 0x0C, 0x22, 0x02, 0xF7, 0xEF, 0x0F,  // (r."....
                /* 0048 */  0x31, 0x10, 0x88, 0x14, 0x40, 0x48, 0x28, 0x84,  // 1...@H(.
                /* 0050 */  0x44, 0x00, 0x53, 0x21, 0x70, 0x84, 0xA0, 0x5F,  // D.S!p.._
                /* 0058 */  0x01, 0x08, 0x1D, 0x0A, 0x90, 0x29, 0xC0, 0xA0,  // .....)..
                /* 0060 */  0x00, 0xA7, 0x08, 0x22, 0x88, 0xD2, 0xB2, 0x00,  // ..."....
                /* 0068 */  0xDD, 0x02, 0x7C, 0x0B, 0xD0, 0x0E, 0x21, 0xB4,  // ..|...!.
                /* 0070 */  0xC8, 0x95, 0x0A, 0xB0, 0x08, 0x25, 0x9F, 0x80,  // .....%..
                /* 0078 */  0x92, 0x88, 0x22, 0xD9, 0x78, 0xB2, 0x8D, 0x48,  // ..".x..H
                /* 0080 */  0xE6, 0x61, 0x91, 0x83, 0x40, 0x89, 0x19, 0x04,  // .a..@...
                /* 0088 */  0x4A, 0x27, 0xAE, 0x6C, 0xE2, 0x6A, 0x10, 0x07,  // J'.l.j..
                /* 0090 */  0x10, 0xE5, 0x3C, 0xA2, 0x24, 0x38, 0xAA, 0x83,  // ..<.$8..
                /* 0098 */  0x88, 0x10, 0xBB, 0x5C, 0x01, 0x92, 0x07, 0x20,  // ...\... 
                /* 00A0 */  0xCD, 0x13, 0x93, 0xF5, 0x39, 0x68, 0x64, 0x6C,  // ....9hdl
                /* 00A8 */  0x04, 0x3C, 0x98, 0x04, 0x10, 0x16, 0x65, 0x9D,  // .<....e.
                /* 00B0 */  0x8A, 0x02, 0x83, 0xF2, 0x00, 0x22, 0x39, 0x63,  // ....."9c
                /* 00B8 */  0x45, 0x01, 0xDB, 0xEB, 0x44, 0x64, 0x72, 0xA0,  // E...Ddr.
                /* 00C0 */  0x54, 0x12, 0x1C, 0x6A, 0x98, 0x9E, 0x5A, 0xF3,  // T..j..Z.
                /* 00C8 */  0x13, 0xD3, 0x44, 0x4E, 0xAD, 0xE9, 0x21, 0x0B,  // ..DN..!.
                /* 00D0 */  0x92, 0x49, 0x1B, 0x0A, 0x6A, 0xEC, 0x9E, 0xD6,  // .I..j...
                /* 00D8 */  0x49, 0x79, 0xA6, 0x11, 0x0F, 0xCA, 0x30, 0x09,  // Iy....0.
                /* 00E0 */  0x3C, 0x0A, 0x86, 0xC6, 0x09, 0xCA, 0x82, 0x90,  // <.......
                /* 00E8 */  0x83, 0x81, 0xA2, 0x00, 0x4F, 0xC2, 0x73, 0x2C,  // ....O.s,
                /* 00F0 */  0x5E, 0x80, 0xF0, 0x11, 0x93, 0xB3, 0x40, 0x8C,  // ^.....@.
                /* 00F8 */  0x04, 0x3E, 0x13, 0x78, 0xE4, 0xC7, 0x8C, 0x1D,  // .>.x....
                /* 0100 */  0x51, 0xB8, 0x80, 0xE7, 0x73, 0x0C, 0x91, 0xE3,  // Q...s...
                /* 0108 */  0x1E, 0x6A, 0x8C, 0xA3, 0x88, 0x7C, 0x38, 0x0C,  // .j...|8.
                /* 0110 */  0xED, 0x74, 0xE3, 0x1C, 0xD8, 0xE9, 0x14, 0x04,  // .t......
                /* 0118 */  0x2E, 0x90, 0x60, 0x3D, 0xCF, 0x59, 0x20, 0xFF,  // ..`=.Y .
                /* 0120 */  0xFF, 0x18, 0x07, 0xC1, 0xF0, 0x8E, 0x01, 0x23,  // .......#
                /* 0128 */  0x03, 0x42, 0x1E, 0x05, 0x58, 0x1D, 0x96, 0x26,  // .B..X..&
                /* 0130 */  0x91, 0xC0, 0xEE, 0x05, 0x68, 0xBC, 0x04, 0x48,  // ....h..H
                /* 0138 */  0xE1, 0x20, 0xA5, 0x0C, 0x42, 0x30, 0x8D, 0x09,  // . ..B0..
                /* 0140 */  0xB0, 0x75, 0x68, 0x90, 0x37, 0x01, 0xD6, 0xAE,  // .uh.7...
                /* 0148 */  0x02, 0x42, 0x89, 0x74, 0x02, 0x71, 0x42, 0x44,  // .B.t.qBD
                /* 0150 */  0x89, 0x18, 0xD4, 0x40, 0x51, 0x6A, 0x43, 0x15,  // ...@QjC.
                /* 0158 */  0x4C, 0x67, 0xC3, 0x13, 0x66, 0xDC, 0x10, 0x31,  // Lg..f..1
                /* 0160 */  0x0C, 0x14, 0xB7, 0xFD, 0x41, 0x90, 0x61, 0xE3,  // ....A.a.
                /* 0168 */  0xC6, 0xEF, 0x41, 0x9D, 0xD6, 0xD9, 0x1D, 0xD3,  // ..A.....
                /* 0170 */  0xAB, 0x82, 0x09, 0x3C, 0xE9, 0x37, 0x84, 0xA7,  // ...<.7..
                /* 0178 */  0x83, 0xA3, 0x38, 0xDA, 0xA8, 0x31, 0x9A, 0x23,  // ..8..1.#
                /* 0180 */  0x65, 0xAB, 0xD6, 0xB9, 0xC2, 0x91, 0xE0, 0x51,  // e......Q
                /* 0188 */  0xE7, 0x05, 0x9F, 0x0C, 0x3C, 0xB4, 0xC3, 0xF6,  // ....<...
                /* 0190 */  0x60, 0xCF, 0xD2, 0x43, 0x38, 0x82, 0x67, 0x86,  // `..C8.g.
                /* 0198 */  0x47, 0x02, 0x8F, 0x81, 0xDD, 0x15, 0x7C, 0x08,  // G.....|.
                /* 01A0 */  0xF0, 0x19, 0x01, 0xEF, 0x1A, 0x50, 0x97, 0x83,  // .....P..
                /* 01A8 */  0x47, 0x03, 0x36, 0xE9, 0x70, 0x98, 0xF1, 0x7A,  // G.6.p..z
                /* 01B0 */  0xEE, 0x9E, 0xBA, 0xCF, 0x18, 0xFC, 0xBC, 0xE1,  // ........
                /* 01B8 */  0xC1, 0xE1, 0x46, 0x7A, 0x32, 0x47, 0x56, 0xAA,  // ..Fz2GV.
                /* 01C0 */  0x00, 0xB3, 0xD7, 0x00, 0x1D, 0x25, 0x7C, 0xE0,  // .....%|.
                /* 01C8 */  0x60, 0x77, 0x81, 0xA7, 0x00, 0x13, 0x58, 0xFE,  // `w....X.
                /* 01D0 */  0x20, 0x50, 0x23, 0x33, 0xB4, 0xC7, 0xFB, 0xDE,  //  P#3....
                /* 01D8 */  0x61, 0xC8, 0x27, 0x85, 0xC3, 0x62, 0x62, 0x0F,  // a.'..bb.
                /* 01E0 */  0x1E, 0x74, 0x3C, 0xE0, 0xBF, 0x8F, 0x3C, 0x69,  // .t<...<i
                /* 01E8 */  0x78, 0xFA, 0x9E, 0xAF, 0x09, 0x06, 0x86, 0x90,  // x.......
                /* 01F0 */  0x95, 0xF1, 0xA0, 0x06, 0x62, 0xE8, 0x57, 0x85,  // ....b.W.
                /* 01F8 */  0xC3, 0x38, 0x0D, 0x9F, 0x40, 0x7C, 0x0E, 0x08,  // .8..@|..
                /* 0200 */  0x12, 0xE3, 0x98, 0x3C, 0x38, 0xFF, 0xFF, 0x09,  // ...<8...
                /* 0208 */  0x1C, 0x6B, 0xE4, 0xF4, 0x9C, 0xE2, 0xF3, 0x04,  // .k......
                /* 0210 */  0x3F, 0x5C, 0xF8, 0x3C, 0xC1, 0x4E, 0x0C, 0xA7,  // ?\.<.N..
                /* 0218 */  0xF1, 0x1C, 0xE0, 0xE1, 0x9C, 0x95, 0x8F, 0x13,  // ........
                /* 0220 */  0xC0, 0x02, 0xE2, 0x75, 0x82, 0x0F, 0x14, 0x3E,  // ...u...>
                /* 0228 */  0xEC, 0xA1, 0x79, 0x14, 0x2F, 0x11, 0x6F, 0x0F,  // ..y./.o.
                /* 0230 */  0x26, 0x88, 0xF6, 0x10, 0x03, 0xC6, 0x19, 0xE1,  // &.......
                /* 0238 */  0xCE, 0x1B, 0x70, 0x4E, 0x31, 0xC0, 0x03, 0xEA,  // ..pN1...
                /* 0240 */  0x10, 0x30, 0x87, 0x09, 0x0F, 0x81, 0x0F, 0xE0,  // .0......
                /* 0248 */  0x19, 0xE4, 0x1C, 0x7D, 0xCC, 0x39, 0x33, 0xDC,  // ...}.93.
                /* 0250 */  0x71, 0x07, 0x6C, 0xC3, 0xE0, 0x91, 0x2D, 0x80,  // q.l...-.
                /* 0258 */  0xB0, 0x38, 0x4F, 0x02, 0x05, 0x7C, 0x1B, 0x50,  // .8O..|.P
                /* 0260 */  0x18, 0x1F, 0x6E, 0xC0, 0xFB, 0xFF, 0x3F, 0xDC,  // ..n...?.
                /* 0268 */  0x00, 0xD7, 0xF3, 0x01, 0xEE, 0xF8, 0x00, 0xF7,  // ........
                /* 0270 */  0x62, 0xC1, 0x0E, 0x0F, 0x8F, 0x37, 0xC0, 0x60,  // b....7.`
                /* 0278 */  0x48, 0x8F, 0x34, 0x6F, 0x35, 0x31, 0x5E, 0x6D,  // H.4o51^m
                /* 0280 */  0x42, 0x44, 0x78, 0xA8, 0x79, 0xB7, 0x31, 0x52,  // BDx.y.1R
                /* 0288 */  0xBC, 0xC7, 0x1B, 0x76, 0x8D, 0x39, 0x8B, 0x07,  // ...v.9..
                /* 0290 */  0x90, 0x28, 0xC5, 0xA1, 0xE9, 0x62, 0x13, 0x23,  // .(...b.#
                /* 0298 */  0xCA, 0x9B, 0x8D, 0x61, 0xDF, 0x74, 0x0C, 0x14,  // ...a.t..
                /* 02A0 */  0x2A, 0x52, 0x84, 0x30, 0x2F, 0x16, 0x21, 0x1E,  // *R.0/.!.
                /* 02A8 */  0x6F, 0xC0, 0x2C, 0xE9, 0xA5, 0xA2, 0xCF, 0x81,  // o.,.....
                /* 02B0 */  0x8F, 0x37, 0x80, 0x97, 0xFF, 0xFF, 0xF1, 0x06,  // .7......
                /* 02B8 */  0xF0, 0x30, 0x0C, 0x1F, 0x53, 0xC0, 0x76, 0x73,  // .0..S.vs
                /* 02C0 */  0x60, 0xF7, 0x14, 0xF8, 0xE7, 0x14, 0xC0, 0x91,  // `.......
                /* 02C8 */  0x90, 0x47, 0x80, 0x0E, 0x1E, 0x16, 0x01, 0x22,  // .G....."
                /* 02D0 */  0x1B, 0xCF, 0x00, 0x9F, 0x89, 0xA8, 0x40, 0x2A,  // ......@*
                /* 02D8 */  0xCD, 0x14, 0x2C, 0xE3, 0x14, 0xAC, 0x4E, 0x88,  // ..,...N.
                /* 02E0 */  0x5C, 0x06, 0x85, 0x44, 0x40, 0x68, 0x64, 0x86,  // \..D@hd.
                /* 02E8 */  0xF3, 0x21, 0xD1, 0x60, 0x06, 0xF1, 0xF9, 0xC0,  // .!.`....
                /* 02F0 */  0x67, 0x0A, 0x9F, 0x9C, 0xF8, 0xFF, 0xFF, 0xE4,  // g.......
                /* 02F8 */  0x04, 0x9E, 0x83, 0xC9, 0x43, 0x05, 0x2C, 0x44,  // ....C.,D
                /* 0300 */  0x9F, 0x16, 0x38, 0x9C, 0xCF, 0x2C, 0x1C, 0xCE,  // ..8..,..
                /* 0308 */  0x47, 0x12, 0x7E, 0x80, 0xE4, 0x47, 0x25, 0x70,  // G.~..G%p
                /* 0310 */  0x09, 0x3C, 0x34, 0x80, 0x02, 0xC8, 0xF7, 0x03,  // .<4.....
                /* 0318 */  0x9F, 0x03, 0x9E, 0x11, 0xD8, 0x1C, 0x1E, 0x09,  // ........
                /* 0320 */  0x7C, 0x20, 0x60, 0xF0, 0x3C, 0xDA, 0xA8, 0xE8,  // | `.<...
                /* 0328 */  0xD1, 0xC6, 0xC3, 0xE3, 0x47, 0x06, 0xCF, 0xE7,  // ....G...
                /* 0330 */  0x81, 0xE0, 0x28, 0x1F, 0x09, 0x70, 0x18, 0xEF,  // ..(..p..
                /* 0338 */  0x17, 0x1E, 0xA2, 0x4F, 0x39, 0xB0, 0x26, 0x72,  // ...O9.&r
                /* 0340 */  0xD4, 0x16, 0x7D, 0x22, 0x10, 0xE8, 0x33, 0x17,  // ..}"..3.
                /* 0348 */  0xE6, 0x94, 0x03, 0x9C, 0x82, 0x8F, 0x1E, 0x15,  // ........
                /* 0350 */  0xF5, 0x40, 0x0A, 0xDA, 0x93, 0x82, 0xCF, 0x0A,  // .@......
                /* 0358 */  0x3E, 0x7C, 0xC1, 0xFF, 0xFF, 0x1F, 0xBE, 0xE0,  // >|......
                /* 0360 */  0xCC, 0xEB, 0x65, 0xCD, 0x07, 0x8E, 0x38, 0x67,  // ..e...8g
                /* 0368 */  0x71, 0xBA, 0xEF, 0x16, 0xF8, 0x13, 0x29, 0x30,  // q.....)0
                /* 0370 */  0x0B, 0x72, 0x22, 0x45, 0xC1, 0xF8, 0x44, 0x0A,  // .r"E..D.
                /* 0378 */  0xD8, 0xBC, 0x05, 0x60, 0xAF, 0x0B, 0x4F, 0x22,  // ...`..O"
                /* 0380 */  0x30, 0xCE, 0x11, 0xCF, 0x58, 0x30, 0x0F, 0x55,  // 0...X0.U
                /* 0388 */  0xA7, 0xF8, 0x52, 0xF5, 0xC6, 0x10, 0xE1, 0xC9,  // ..R.....
                /* 0390 */  0xEA, 0x35, 0xEA, 0x01, 0xCB, 0x60, 0x2F, 0x02,  // .5...`/.
                /* 0398 */  0x86, 0x79, 0xC5, 0xF2, 0xE9, 0x2A, 0xC4, 0x03,  // .y...*..
                /* 03A0 */  0x96, 0xCF, 0x5A, 0xD1, 0x42, 0x84, 0x8C, 0x12,  // ..Z.B...
                /* 03A8 */  0xEC, 0x15, 0xEB, 0x55, 0xC6, 0x47, 0x2A, 0x83,  // ...U.G*.
                /* 03B0 */  0x07, 0x0C, 0x1B, 0x2D, 0x52, 0x84, 0x47, 0x2C,  // ...-R.G,
                /* 03B8 */  0xFC, 0xFF, 0xFF, 0x88, 0x05, 0x1E, 0x09, 0x07,  // ........
                /* 03C0 */  0x52, 0x80, 0x2A, 0x03, 0xC7, 0x1D, 0x48, 0x81,  // R.*...H.
                /* 03C8 */  0xFD, 0x69, 0x02, 0x7F, 0xBD, 0xF0, 0x78, 0xB0,  // .i....x.
                /* 03D0 */  0xFF, 0xFF, 0x73, 0x00, 0xF8, 0x0E, 0x31, 0xC0,  // ..s...1.
                /* 03D8 */  0x60, 0xC0, 0x30, 0x0E, 0x31, 0xC0, 0x43, 0xF0,  // `.0.1.C.
                /* 03E0 */  0xC9, 0x0C, 0xF4, 0xC7, 0x1D, 0xF8, 0xE3, 0xE0,  // ........
                /* 03E8 */  0x19, 0x9F, 0x1C, 0x26, 0x50, 0x98, 0x13, 0x29,  // ...&P..)
                /* 03F0 */  0x0A, 0xC6, 0x27, 0x52, 0xC0, 0xD9, 0xFF, 0xFF,  // ..'R....
                /* 03F8 */  0x70, 0x05, 0x86, 0xE3, 0x0D, 0xF8, 0x6F, 0x33,  // p.....o3
                /* 0400 */  0x3E, 0x84, 0xFA, 0x7C, 0xE3, 0x0B, 0xA9, 0x21,  // >..|...!
                /* 0408 */  0x5E, 0x6C, 0xDE, 0xD4, 0x5E, 0x09, 0x5E, 0xDF,  // ^l..^.^.
                /* 0410 */  0xD9, 0xB5, 0xE6, 0xF5, 0xDD, 0xA7, 0x82, 0x27,  // .......'
                /* 0418 */  0xD1, 0x08, 0x21, 0xA3, 0xBC, 0xE4, 0x18, 0x24,  // ..!....$
                /* 0420 */  0xC4, 0xEB, 0xA8, 0x01, 0x83, 0x05, 0x89, 0x78,  // .......x
                /* 0428 */  0x0A, 0x4F, 0x3B, 0x8F, 0x37, 0xE0, 0x15, 0x75,  // .O;.7..u
                /* 0430 */  0x20, 0x05, 0xE8, 0xF1, 0xFF, 0x3F, 0x90, 0x02,  //  ....?..
                /* 0438 */  0x83, 0x7B, 0x0A, 0xEC, 0x73, 0x0A, 0xE0, 0x29,  // .{..s..)
                /* 0440 */  0xF9, 0x89, 0x94, 0xA6, 0x3E, 0x91, 0xA2, 0x15,  // ....>...
                /* 0448 */  0x01, 0x69, 0xAA, 0x60, 0x21, 0x98, 0xFE, 0x44,  // .i.`!..D
                /* 0450 */  0x4A, 0x0F, 0x06, 0xCE, 0x4D, 0xA2, 0xE4, 0x43,  // J...M..C
                /* 0458 */  0xA3, 0x70, 0xCE, 0x7A, 0x20, 0xA1, 0x20, 0x06,  // .p.z . .
                /* 0460 */  0x74, 0x90, 0x43, 0x05, 0xFA, 0xAC, 0xE2, 0x03,  // t.C.....
                /* 0468 */  0xC9, 0x81, 0x3C, 0x22, 0x7A, 0x58, 0x3E, 0x54,  // ..<"zX>T
                /* 0470 */  0xFA, 0xAE, 0xE2, 0x73, 0x88, 0x8F, 0x14, 0x1E,  // ...s....
                /* 0478 */  0xBF, 0x0F, 0x0B, 0xFC, 0x3F, 0xE3, 0xE3, 0x28,  // ....?..(
                /* 0480 */  0x03, 0xAF, 0xE6, 0xBC, 0x82, 0x02, 0xF3, 0x69,  // .......i
                /* 0488 */  0x14, 0xA3, 0xEB, 0x3E, 0x01, 0x92, 0xFF, 0xFF,  // ...>....
                /* 0490 */  0xFC, 0xB8, 0xBE, 0xC3, 0x28, 0xC8, 0xD1, 0x79,  // ....(..y
                /* 0498 */  0xF8, 0xC9, 0xA2, 0xE2, 0x4E, 0x96, 0x82, 0x78,  // ....N..x
                /* 04A0 */  0xB2, 0x8E, 0x32, 0x59, 0xF4, 0x4C, 0x7C, 0xBB,  // ..2Y.L|.
                /* 04A8 */  0xF0, 0x8C, 0xDE, 0xBB, 0x7C, 0x83, 0x65, 0x37,  // ....|.e7
                /* 04B0 */  0x59, 0x78, 0x97, 0x81, 0x90, 0x8F, 0x06, 0xBE,  // Yx......
                /* 04B8 */  0xC9, 0xC2, 0x1D, 0x8B, 0x2F, 0x23, 0xE0, 0xBB,  // ..../#..
                /* 04C0 */  0xC9, 0x02, 0x5E, 0x47, 0xE3, 0xB3, 0x05, 0x3B,  // ..^G...;
                /* 04C8 */  0x85, 0xF8, 0xBA, 0x06, 0x4B, 0xA1, 0x4D, 0x9F,  // ....K.M.
                /* 04D0 */  0x1A, 0x8D, 0x5A, 0xFD, 0xFF, 0x1B, 0x94, 0xA9,  // ..Z.....
                /* 04D8 */  0x51, 0xA6, 0x41, 0xAD, 0x3E, 0x95, 0x1A, 0x33,  // Q.A.>..3
                /* 04E0 */  0x76, 0xA1, 0xB0, 0xB8, 0x0B, 0x06, 0x95, 0xB4,  // v.......
                /* 04E8 */  0x2C, 0x8D, 0xCB, 0x81, 0x40, 0x68, 0x80, 0x5B,  // ,...@h.[
                /* 04F0 */  0xA9, 0x40, 0x1C, 0xFA, 0x0B, 0xA4, 0x53, 0x02,  // .@....S.
                /* 04F8 */  0xF9, 0x6A, 0x09, 0xC8, 0x62, 0x57, 0x25, 0x10,  // .j..bW%.
                /* 0500 */  0xCB, 0x54, 0x01, 0xD1, 0xC8, 0xDD, 0xC2, 0x20,  // .T..... 
                /* 0508 */  0x02, 0x72, 0xBC, 0x4F, 0x8D, 0x40, 0x1D, 0x49,  // .r.O.@.I
                /* 0510 */  0x07, 0x10, 0x13, 0xE4, 0x63, 0xAC, 0xF4, 0x25,  // ....c..%
                /* 0518 */  0x20, 0x10, 0xCB, 0xA6, 0x15, 0xA0, 0xE5, 0x3A,  //  ......:
                /* 0520 */  0x01, 0x62, 0x61, 0x41, 0x68, 0xC0, 0x5F, 0xB5,  // .baAh._.
                /* 0528 */  0x86, 0xE0, 0xB4, 0x20, 0x02, 0x72, 0x32, 0x2D,  // ... .r2-
                /* 0530 */  0x40, 0x2C, 0x27, 0x88, 0x80, 0xFC, 0xFF, 0x07   // @,'.....
            })
        }

        Device (WMI3)
        {
            Name (_HID, EisaId ("PNP0C14") /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Name (_WDG, /**** Is ResourceTemplate, but EndTag not at buffer end ****/ Buffer (0x3C)
            {
                /* 0000 */  0x79, 0x36, 0x4D, 0x8F, 0x9E, 0x74, 0x79, 0x44,  // y6M..tyD
                /* 0008 */  0x9B, 0x16, 0xC6, 0x26, 0x01, 0xFD, 0x25, 0xF0,  // ...&..%.
                /* 0010 */  0x41, 0x42, 0x01, 0x02, 0x69, 0xE8, 0xD2, 0x85,  // AB..i...
                /* 0018 */  0x5A, 0x36, 0xCE, 0x4A, 0xA4, 0xD3, 0xCD, 0x69,  // Z6.J...i
                /* 0020 */  0x2B, 0x16, 0x98, 0xA0, 0x41, 0x43, 0x01, 0x02,  // +...AC..
                /* 0028 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,  // !...f...
                /* 0030 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,  // ......).
                /* 0038 */  0x42, 0x43, 0x01, 0x00                           // BC..
            })
            Method (WMAB, 3, NotSerialized)
            {
                CreateByteField (Arg2, 0x00, ASS0)
                CreateWordField (Arg2, 0x01, ASS1)
                CreateByteField (Arg2, 0x03, ASS2)
                Acquire (^^WMI1.MWMI, 0xFFFF)
                Store (ASS0, WASB) /* \WASB */
                Store (ASS1, WASI) /* \WASI */
                Store (ASS2, WASD) /* \WASD */
                WMIS (0x0B, 0x00)
                Store (WASS, Local0)
                Release (^^WMI1.MWMI)
                Return (Local0)
            }

            Method (WMAC, 3, NotSerialized)
            {
                CreateByteField (Arg2, 0x00, ASS0)
                CreateWordField (Arg2, 0x01, ASS1)
                Acquire (^^WMI1.MWMI, 0xFFFF)
                Store (ASS0, WASB) /* \WASB */
                Store (ASS1, WASI) /* \WASI */
                WMIS (0x0C, Arg1)
                Store (WASS, Local0)
                Release (^^WMI1.MWMI)
                Return (Local0)
            }

            Name (WQBC, Buffer (0x040A)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0xFA, 0x03, 0x00, 0x00, 0x32, 0x12, 0x00, 0x00,  // ....2...
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0x98, 0xC3, 0x88, 0x00, 0x01, 0x06, 0x18, 0x42,  // .......B
                /* 0020 */  0x10, 0x07, 0x10, 0x8A, 0x0D, 0x21, 0x02, 0x0B,  // .....!..
                /* 0028 */  0x83, 0x50, 0x50, 0x18, 0x14, 0xA0, 0x45, 0x41,  // .PP...EA
                /* 0030 */  0xC8, 0x05, 0x14, 0x95, 0x02, 0x21, 0xC3, 0x02,  // .....!..
                /* 0038 */  0x14, 0x0B, 0x70, 0x2E, 0x40, 0xBA, 0x00, 0xE5,  // ..p.@...
                /* 0040 */  0x28, 0x72, 0x0C, 0x22, 0x02, 0xF7, 0xEF, 0x0F,  // (r."....
                /* 0048 */  0x31, 0x10, 0x88, 0x14, 0x40, 0x48, 0x28, 0x84,  // 1...@H(.
                /* 0050 */  0x44, 0x00, 0x53, 0x21, 0x70, 0x84, 0xA0, 0x5F,  // D.S!p.._
                /* 0058 */  0x01, 0x08, 0x1D, 0x0A, 0x90, 0x29, 0xC0, 0xA0,  // .....)..
                /* 0060 */  0x00, 0xA7, 0x08, 0x22, 0x88, 0xD2, 0xB2, 0x00,  // ..."....
                /* 0068 */  0xDD, 0x02, 0x7C, 0x0B, 0xD0, 0x0E, 0x21, 0xB4,  // ..|...!.
                /* 0070 */  0x58, 0x07, 0x11, 0x21, 0xD2, 0x31, 0x34, 0x29,  // X..!.14)
                /* 0078 */  0x40, 0xA2, 0x00, 0x8B, 0x02, 0x64, 0xC3, 0xC8,  // @....d..
                /* 0080 */  0x36, 0x22, 0x99, 0x87, 0x45, 0x0E, 0x02, 0x25,  // 6"..E..%
                /* 0088 */  0x66, 0x10, 0x28, 0x9D, 0xE0, 0xB2, 0x89, 0xAB,  // f.(.....
                /* 0090 */  0x41, 0x9C, 0x4C, 0x94, 0xF3, 0x88, 0x92, 0xE0,  // A.L.....
                /* 0098 */  0xA8, 0x0E, 0x22, 0x42, 0xEC, 0x72, 0x05, 0x48,  // .."B.r.H
                /* 00A0 */  0x1E, 0x80, 0x34, 0x4F, 0x4C, 0xD6, 0xE7, 0xA0,  // ..4OL...
                /* 00A8 */  0x91, 0xB1, 0x11, 0xF0, 0x94, 0x1A, 0x40, 0x58,  // ......@X
                /* 00B0 */  0xA0, 0x75, 0x2A, 0xE0, 0x7A, 0x0D, 0x43, 0x3D,  // .u*.z.C=
                /* 00B8 */  0x80, 0x48, 0xCE, 0x58, 0x51, 0xC0, 0xF6, 0x3A,  // .H.XQ..:
                /* 00C0 */  0x11, 0x8D, 0xEA, 0x40, 0x99, 0x24, 0x38, 0xD4,  // ...@.$8.
                /* 00C8 */  0x30, 0x3D, 0xB5, 0xE6, 0x27, 0xA6, 0x89, 0x9C,  // 0=..'...
                /* 00D0 */  0x5A, 0xD3, 0x43, 0x16, 0x24, 0x93, 0x36, 0x14,  // Z.C.$.6.
                /* 00D8 */  0xD4, 0xD8, 0x3D, 0xAD, 0x93, 0xF2, 0x4C, 0x23,  // ..=...L#
                /* 00E0 */  0x1E, 0x94, 0x61, 0x12, 0x78, 0x14, 0x0C, 0x8D,  // ..a.x...
                /* 00E8 */  0x13, 0x94, 0x75, 0x22, 0xA0, 0x03, 0xE5, 0x80,  // ..u"....
                /* 00F0 */  0x27, 0xE1, 0x39, 0x16, 0x2F, 0x40, 0xF8, 0x88,  // '.9./@..
                /* 00F8 */  0xC9, 0xB4, 0x4D, 0xE0, 0x33, 0x81, 0x87, 0x79,  // ..M.3..y
                /* 0100 */  0xCC, 0xD8, 0x11, 0x85, 0x0B, 0x78, 0x3E, 0xC7,  // .....x>.
                /* 0108 */  0x10, 0x39, 0xEE, 0xA1, 0xC6, 0x38, 0x8A, 0xC8,  // .9...8..
                /* 0110 */  0x47, 0x60, 0x24, 0x03, 0xC5, 0x2B, 0x08, 0x89,  // G`$..+..
                /* 0118 */  0x80, 0xF8, 0x76, 0x70, 0x70, 0x91, 0xFC, 0xFF,  // ..vpp...
                /* 0120 */  0x47, 0x89, 0x11, 0x2A, 0xC6, 0xDB, 0x00, 0x6E,  // G..*...n
                /* 0128 */  0x5E, 0x09, 0x8A, 0x1E, 0x07, 0x4A, 0x06, 0x84,  // ^....J..
                /* 0130 */  0x3C, 0x0A, 0xB0, 0x7A, 0x28, 0x20, 0x04, 0x16,  // <..z( ..
                /* 0138 */  0x27, 0x40, 0xE3, 0x38, 0x05, 0xD3, 0x99, 0x00,  // '@.8....
                /* 0140 */  0x6D, 0x02, 0xBC, 0x09, 0x30, 0x27, 0xC0, 0x16,  // m...0'..
                /* 0148 */  0x86, 0x80, 0x82, 0x9C, 0x59, 0x94, 0x20, 0x11,  // ....Y. .
                /* 0150 */  0x42, 0x31, 0x88, 0x0A, 0x05, 0x18, 0x43, 0x14,  // B1....C.
                /* 0158 */  0xCA, 0x3B, 0x41, 0x8C, 0xCA, 0x20, 0x74, 0x82,  // .;A.. t.
                /* 0160 */  0x08, 0x14, 0x3D, 0x78, 0x98, 0xD6, 0x40, 0x74,  // ..=x..@t
                /* 0168 */  0x89, 0xF0, 0xC8, 0xB1, 0x47, 0x00, 0x9F, 0x19,  // ....G...
                /* 0170 */  0xCE, 0xE9, 0x04, 0x1F, 0x01, 0xDE, 0x16, 0x4C,  // .......L
                /* 0178 */  0xE0, 0x79, 0xBF, 0x24, 0x1C, 0x6A, 0xD8, 0x03,  // .y.$.j..
                /* 0180 */  0x8E, 0x1A, 0xE3, 0x28, 0x12, 0x58, 0xD0, 0x33,  // ...(.X.3
                /* 0188 */  0x42, 0x16, 0x40, 0x14, 0x09, 0x1E, 0x75, 0x64,  // B.@...ud
                /* 0190 */  0xF0, 0xE1, 0xC0, 0x23, 0x3B, 0x72, 0xCF, 0xF0,  // ...#;r..
                /* 0198 */  0x04, 0x82, 0x1C, 0xC2, 0x11, 0x3C, 0x36, 0x3C,  // .....<6<
                /* 01A0 */  0x15, 0x78, 0x0C, 0xEC, 0xBA, 0xE0, 0x73, 0x80,  // .x....s.
                /* 01A8 */  0x8F, 0x09, 0x78, 0xD7, 0x80, 0x9A, 0xF3, 0xD3,  // ..x.....
                /* 01B0 */  0x01, 0x9B, 0x72, 0x38, 0xCC, 0x70, 0x3D, 0xFD,  // ..r8.p=.
                /* 01B8 */  0x70, 0x27, 0x70, 0xD2, 0x06, 0x64, 0xB3, 0xF3,  // p'p..d..
                /* 01C0 */  0xE0, 0x70, 0xE3, 0x3C, 0x99, 0x23, 0x2B, 0x55,  // .p.<.#+U
                /* 01C8 */  0x80, 0xD9, 0x13, 0x82, 0x4E, 0x13, 0x3E, 0x73,  // ....N.>s
                /* 01D0 */  0xB0, 0xBB, 0xC0, 0xF9, 0xF4, 0x0C, 0x49, 0xE4,  // ......I.
                /* 01D8 */  0x0F, 0x02, 0x35, 0x32, 0x43, 0xFB, 0x2C, 0xF0,  // ..52C.,.
                /* 01E0 */  0xEA, 0x61, 0xC8, 0x87, 0x85, 0xC3, 0x62, 0x62,  // .a....bb
                /* 01E8 */  0xCF, 0x1E, 0x74, 0x3C, 0xE0, 0x3F, 0x25, 0x3C,  // ..t<.?%<
                /* 01F0 */  0x6C, 0x78, 0xFA, 0x9E, 0xAF, 0x09, 0xA2, 0x3D,  // lx.....=
                /* 01F8 */  0x8F, 0x80, 0xE1, 0xFF, 0x7F, 0x1E, 0x81, 0x39,  // .......9
                /* 0200 */  0x9C, 0x07, 0x84, 0x27, 0x07, 0x76, 0x80, 0xC0,  // ...'.v..
                /* 0208 */  0x1C, 0x48, 0x80, 0xC9, 0xF9, 0x02, 0x77, 0x28,  // .H....w(
                /* 0210 */  0xF0, 0x10, 0xF8, 0x00, 0x1E, 0x25, 0xCE, 0xD1,  // .....%..
                /* 0218 */  0x4A, 0x67, 0x86, 0x3C, 0xB9, 0x80, 0x2D, 0xFB,  // Jg.<..-.
                /* 0220 */  0x1B, 0x40, 0x07, 0x0F, 0xE7, 0x06, 0x91, 0x8D,  // .@......
                /* 0228 */  0x57, 0x80, 0x09, 0x74, 0x38, 0xB1, 0x1E, 0x20,  // W..t8.. 
                /* 0230 */  0x4D, 0x14, 0x0C, 0x04, 0xD3, 0xD3, 0x6B, 0x00,  // M.....k.
                /* 0238 */  0x3E, 0x15, 0x38, 0x37, 0x89, 0x92, 0x0F, 0x8C,  // >.87....
                /* 0240 */  0xC2, 0x39, 0xEB, 0x79, 0x84, 0x82, 0x18, 0xD0,  // .9.y....
                /* 0248 */  0x41, 0x20, 0xE4, 0xE4, 0xA0, 0x80, 0x3A, 0xAA,  // A ....:.
                /* 0250 */  0xF8, 0x3C, 0x72, 0xAA, 0x0F, 0x3D, 0x9E, 0x94,  // .<r..=..
                /* 0258 */  0x47, 0xE1, 0xAB, 0x8A, 0x0F, 0x21, 0x3E, 0x4F,  // G....!>O
                /* 0260 */  0x78, 0xF4, 0x3E, 0x29, 0xF0, 0xEF, 0x8C, 0xAF,  // x.>)....
                /* 0268 */  0x0E, 0x46, 0xB7, 0x9A, 0xE3, 0x0A, 0x0A, 0xCC,  // .F......
                /* 0270 */  0x67, 0x11, 0x4E, 0x50, 0xD7, 0x6D, 0x01, 0xFA,  // g.NP.m..
                /* 0278 */  0x29, 0xE0, 0x08, 0x3C, 0x94, 0x77, 0x92, 0xC7,  // )..<.w..
                /* 0280 */  0x90, 0x04, 0xF5, 0x9D, 0x16, 0x40, 0x01, 0xE4,  // .....@..
                /* 0288 */  0x9B, 0x81, 0x4F, 0x02, 0x21, 0xFE, 0xFF, 0x4F,  // ..O.!..O
                /* 0290 */  0x07, 0x1E, 0xC3, 0xC3, 0x80, 0xD1, 0x8C, 0xCE,  // ........
                /* 0298 */  0xC3, 0x4F, 0x16, 0x15, 0x77, 0xB2, 0x14, 0xC4,  // .O..w...
                /* 02A0 */  0x93, 0x75, 0x94, 0xC9, 0xA2, 0x67, 0xE2, 0xAB,  // .u...g..
                /* 02A8 */  0x85, 0x27, 0x74, 0x4A, 0x41, 0xCE, 0xD1, 0x13,  // .'tJA...
                /* 02B0 */  0xF6, 0x55, 0x04, 0xD6, 0xF9, 0x20, 0xE4, 0x8B,  // .U... ..
                /* 02B8 */  0x81, 0xA7, 0x61, 0x38, 0x4F, 0x96, 0xC3, 0x79,  // ..a8O..y
                /* 02C0 */  0xB2, 0x7C, 0x2C, 0xBE, 0x6A, 0xC0, 0x1F, 0x2D,  // .|,.j..-
                /* 02C8 */  0x96, 0xA0, 0xC0, 0xD9, 0x82, 0x1C, 0x1E, 0x13,  // ........
                /* 02D0 */  0x6F, 0x54, 0xF4, 0x46, 0xE4, 0xE1, 0xF1, 0xCB,  // oT.F....
                /* 02D8 */  0x81, 0xE7, 0xF3, 0x8C, 0x70, 0x94, 0x6F, 0x12,  // ....p.o.
                /* 02E0 */  0x38, 0x8C, 0xC7, 0x12, 0x0F, 0xD1, 0x97, 0x23,  // 8......#
                /* 02E8 */  0x58, 0x13, 0x39, 0x69, 0xDF, 0x16, 0x4E, 0x36,  // X.9i..N6
                /* 02F0 */  0xE8, 0x4B, 0x10, 0xBB, 0x1C, 0x01, 0xBF, 0x88,  // .K......
                /* 02F8 */  0x26, 0x86, 0xC1, 0x22, 0x2D, 0x45, 0x11, 0x17,  // &.."-E..
                /* 0300 */  0x45, 0x61, 0x7C, 0xC5, 0x82, 0xFD, 0xFF, 0xBF,  // Ea|.....
                /* 0308 */  0x62, 0x01, 0x16, 0x04, 0x0F, 0x1B, 0x34, 0x87,  // b.....4.
                /* 0310 */  0x83, 0x97, 0x1E, 0x36, 0x6B, 0x38, 0x07, 0x99,  // ...6k8..
                /* 0318 */  0xD3, 0xF1, 0x48, 0x4E, 0x1B, 0xC6, 0x1D, 0x0B,  // ..HN....
                /* 0320 */  0xFE, 0x9D, 0xEA, 0xA9, 0xCA, 0xD3, 0x8A, 0xF2,  // ........
                /* 0328 */  0x64, 0xF5, 0x7A, 0xE5, 0x63, 0x96, 0xA1, 0xCE,  // d.z.c...
                /* 0330 */  0xE0, 0x1D, 0xCB, 0xB7, 0x3C, 0x4F, 0x21, 0x4A,  // ....<O!J
                /* 0338 */  0x9C, 0x97, 0x2D, 0x76, 0xC7, 0x32, 0x48, 0x50,  // ..-v.2HP
                /* 0340 */  0x23, 0x3F, 0x68, 0x31, 0x94, 0xE0, 0xF1, 0xDE,  // #?h1....
                /* 0348 */  0xB1, 0x00, 0x6F, 0xFF, 0xFF, 0x3B, 0x16, 0x60,  // ..o..;.`
                /* 0350 */  0xFC, 0x04, 0xC1, 0x09, 0x7C, 0xC7, 0x02, 0x1C,  // ....|...
                /* 0358 */  0xC5, 0x7E, 0x37, 0xE8, 0x4A, 0x45, 0xEE, 0x58,  // .~7.JE.X
                /* 0360 */  0x28, 0x0E, 0xAB, 0xB9, 0x63, 0x41, 0x9C, 0x28,  // (...cA.(
                /* 0368 */  0xE6, 0x8A, 0x05, 0x86, 0xFF, 0xFF, 0x15, 0x0B,  // ........
                /* 0370 */  0xE0, 0x75, 0xC0, 0x2B, 0x16, 0x68, 0xFE, 0xFF,  // .u.+.h..
                /* 0378 */  0x57, 0x2C, 0xF0, 0x5E, 0x8E, 0x80, 0xDF, 0x09,  // W,.^....
                /* 0380 */  0xD1, 0x77, 0x0D, 0x7E, 0x9A, 0xB6, 0xA2, 0xBB,  // .w.~....
                /* 0388 */  0x06, 0x94, 0x19, 0xBE, 0x07, 0xF9, 0xB0, 0x13,  // ........
                /* 0390 */  0x2C, 0xD2, 0xA3, 0x8D, 0x6F, 0x49, 0xE1, 0x7C,  // ,...oI.|
                /* 0398 */  0xDB, 0x00, 0xD8, 0xF2, 0xFF, 0xBF, 0x6D, 0x00,  // ......m.
                /* 03A0 */  0x4C, 0x19, 0xBF, 0x6F, 0x1B, 0xC0, 0x4F, 0xA1,  // L..o..O.
                /* 03A8 */  0x4D, 0x9F, 0x1A, 0x8D, 0x5A, 0x35, 0x28, 0x53,  // M...Z5(S
                /* 03B0 */  0xA3, 0x4C, 0x83, 0x5A, 0x7D, 0x2A, 0x35, 0x66,  // .L.Z}*5f
                /* 03B8 */  0x4C, 0xC9, 0xC1, 0xCE, 0x77, 0x0C, 0x2A, 0x6C,  // L...w.*l
                /* 03C0 */  0x65, 0x1A, 0x9A, 0x63, 0x81, 0xD0, 0x10, 0xC7,  // e..c....
                /* 03C8 */  0x26, 0x19, 0x01, 0x51, 0x22, 0x10, 0x01, 0x59,  // &..Q"..Y
                /* 03D0 */  0xFD, 0x6F, 0x42, 0x40, 0xCE, 0x02, 0x22, 0x20,  // .oB@.." 
                /* 03D8 */  0x2B, 0x58, 0x9A, 0xC0, 0x9D, 0xFF, 0xD8, 0x28,  // +X.....(
                /* 03E0 */  0x40, 0xA2, 0x02, 0x84, 0x29, 0x7D, 0x93, 0x09,  // @...)}..
                /* 03E8 */  0xD4, 0xB2, 0x41, 0x04, 0xF4, 0xFF, 0x3F, 0x42,  // ..A...?B
                /* 03F0 */  0xD9, 0x00, 0x62, 0x82, 0x41, 0x04, 0x64, 0x91,  // ..b.A.d.
                /* 03F8 */  0x3E, 0x80, 0x98, 0x62, 0x10, 0x01, 0x59, 0xDD,  // >..b..Y.
                /* 0400 */  0xA3, 0x40, 0x40, 0xD6, 0x0A, 0x22, 0x20, 0xFF,  // .@@.." .
                /* 0408 */  0xFF, 0x01                                       // ..
            })
        }

        Device (WMI4)
        {
            Name (_HID, EisaId ("PNP0C14") /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Name (_WDG, Buffer (0x28)
            {
                /* 0000 */  0x57, 0xBB, 0x84, 0x85, 0x31, 0x5E, 0xC4, 0x46,  // W...1^.F
                /* 0008 */  0xBC, 0x8E, 0x5E, 0x94, 0x56, 0x3A, 0xE4, 0x15,  // ..^.V:..
                /* 0010 */  0x41, 0x44, 0x01, 0x06, 0x21, 0x12, 0x90, 0x05,  // AD..!...
                /* 0018 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,  // f.......
                /* 0020 */  0xC9, 0x06, 0x29, 0x10, 0x42, 0x44, 0x01, 0x00   // ..).BD..
            })
            Name (TDRV, Package (0x08)
            {
                "Drv1", 
                "Drv2", 
                "Drv3", 
                "Drv4", 
                "Drv5", 
                "Drv6", 
                "Drv7", 
                "Drv8"
            })
            Name (PTYP, Package (0x05)
            {
                "POP", 
                "SVP", 
                "SMP", 
                "UHDP", 
                "MHDP"
            })
            Name (EMTH, Package (0x0B)
            {
                "ATAN", 
                "ATAC", 
                "DOD", 
                "SPZ", 
                "USNAF", 
                "CCI6", 
                "BHI5", 
                "GV", 
                "RGP1", 
                "RGP4", 
                "RTOII"
            })
            Method (WMAD, 3, NotSerialized)
            {
                Acquire (^^WMI1.MWMI, 0xFFFF)
                If (LEqual (SizeOf (Arg2), 0x00))
                {
                    Store (0x02, Local0)
                }
                Else
                {
                    Store (^^WMI1.CARG (Arg2), Local0)
                    If (LEqual (Local0, 0x00))
                    {
                        If (LNotEqual (^^WMI1.ILEN, 0x00))
                        {
                            ^^WMI1.CLRP ()
                            Store (SWIP (^^WMI1.IBUF), Local0)
                            If (LEqual (Local0, 0x00))
                            {
                                Store (WMIS (0x0D, 0x00), Local0)
                            }

                            ^^WMI1.CLRP ()
                        }
                    }
                }

                Release (^^WMI1.MWMI)
                Return (DerefOf (Index (^^WMI1.RETN, Local0)))
            }

            Method (SWIP, 1, NotSerialized)
            {
                Store (^^WMI1.GSEL (TDRV, Arg0, 0x00), Local6)
                If (LEqual (Local6, Ones))
                {
                    Return (0x02)
                }

                Store (Local6, WDRV) /* \WDRV */
                Store (^^WMI1.SLEN (TDRV, Local6), Local0)
                If (LNotEqual (DerefOf (Index (Arg0, Local0)), 0x2C))
                {
                    Return (0x02)
                }

                Increment (Local0)
                Store (^^WMI1.GSEL (EMTH, Arg0, Local0), Local6)
                If (LEqual (Local6, Ones))
                {
                    Return (0x02)
                }

                Store (Local6, WMTH) /* \WMTH */
                Add (Local0, ^^WMI1.SLEN (EMTH, Local6), Local0)
                If (LNotEqual (DerefOf (Index (Arg0, Local0)), 0x2C))
                {
                    Return (0x02)
                }

                Increment (Local0)
                Store (^^WMI1.GSEL (PTYP, Arg0, Local0), Local6)
                If (LEqual (Local6, Ones))
                {
                    Return (0x02)
                }

                Store (Local6, WPTY) /* \WPTY */
                Add (Local0, ^^WMI1.SLEN (PTYP, Local6), Local0)
                If (LNotEqual (DerefOf (Index (Arg0, Local0)), 0x2C))
                {
                    Return (0x02)
                }

                Increment (Local0)
                Store (^^WMI1.GPAS (Arg0, Local0), Local1)
                If (LOr (LEqual (Local1, Ones), LEqual (Local1, 0x00)))
                {
                    Return (0x02)
                }

                Store (^^WMI1.PSTR, WPAS) /* \WPAS */
                Return (0x00)
            }

            Name (WQBD, Buffer (0x0322)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0x12, 0x03, 0x00, 0x00, 0x36, 0x08, 0x00, 0x00,  // ....6...
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0x98, 0xDA, 0x83, 0x00, 0x01, 0x06, 0x18, 0x42,  // .......B
                /* 0020 */  0x10, 0x05, 0x10, 0x8A, 0x0E, 0x21, 0x02, 0x0B,  // .....!..
                /* 0028 */  0x83, 0x50, 0x58, 0x18, 0x14, 0xA0, 0x45, 0x41,  // .PX...EA
                /* 0030 */  0xC8, 0x05, 0x14, 0x95, 0x02, 0x21, 0xC3, 0x02,  // .....!..
                /* 0038 */  0x14, 0x0B, 0x70, 0x2E, 0x40, 0xBA, 0x00, 0xE5,  // ..p.@...
                /* 0040 */  0x28, 0x72, 0x0C, 0x22, 0x02, 0xF7, 0xEF, 0x0F,  // (r."....
                /* 0048 */  0x31, 0xD4, 0x18, 0xA8, 0x58, 0x08, 0x89, 0x00,  // 1...X...
                /* 0050 */  0xA6, 0x42, 0xE0, 0x08, 0x41, 0xBF, 0x02, 0x10,  // .B..A...
                /* 0058 */  0x3A, 0x14, 0x20, 0x53, 0x80, 0x41, 0x01, 0x4E,  // :. S.A.N
                /* 0060 */  0x11, 0x44, 0x10, 0xA5, 0x65, 0x01, 0xBA, 0x05,  // .D..e...
                /* 0068 */  0xF8, 0x16, 0xA0, 0x1D, 0x42, 0x68, 0x91, 0xE2,  // ....Bh..
                /* 0070 */  0x9C, 0x42, 0xEB, 0x93, 0x10, 0x48, 0xAF, 0x02,  // .B...H..
                /* 0078 */  0x4C, 0x0B, 0x10, 0x0E, 0x22, 0x8B, 0x02, 0x64,  // L..."..d
                /* 0080 */  0x63, 0xC8, 0x36, 0x28, 0x19, 0x09, 0x13, 0x39,  // c.6(...9
                /* 0088 */  0x0C, 0x94, 0x98, 0x61, 0xA0, 0x74, 0xCE, 0x42,  // ...a.t.B
                /* 0090 */  0x36, 0x81, 0x35, 0x83, 0x42, 0x51, 0x34, 0x93,  // 6.5.BQ4.
                /* 0098 */  0x28, 0x09, 0x4E, 0xE1, 0x30, 0x22, 0x04, 0x2F,  // (.N.0"./
                /* 00A0 */  0x57, 0x80, 0xE4, 0x09, 0x48, 0xF3, 0xD4, 0x34,  // W...H..4
                /* 00A8 */  0x8F, 0x83, 0x38, 0x04, 0x36, 0x02, 0x9E, 0x58,  // ..8.6..X
                /* 00B0 */  0x03, 0x08, 0x8B, 0xB5, 0x52, 0x05, 0x75, 0x00,  // ....R.u.
                /* 00B8 */  0x83, 0xD9, 0xB6, 0x04, 0xC8, 0x19, 0x2D, 0x0A,  // ......-.
                /* 00C0 */  0xD8, 0xB3, 0x3A, 0x91, 0x26, 0x87, 0x4A, 0x25,  // ..:.&.J%
                /* 00C8 */  0xC1, 0xA1, 0x06, 0x6A, 0x89, 0x02, 0xCC, 0x8F,  // ...j....
                /* 00D0 */  0x4C, 0x13, 0x39, 0xB6, 0xD3, 0x3B, 0xC3, 0x90,  // L.9..;..
                /* 00D8 */  0x4C, 0xDA, 0x50, 0x50, 0xA3, 0xF7, 0xB4, 0x4E,  // L.PP...N
                /* 00E0 */  0xCA, 0x73, 0x8D, 0x78, 0x50, 0x86, 0x49, 0xE0,  // .s.xP.I.
                /* 00E8 */  0x51, 0x30, 0x34, 0x4E, 0x50, 0x16, 0x84, 0x76,  // Q04NP..v
                /* 00F0 */  0x44, 0x07, 0x4A, 0x00, 0x4F, 0xC2, 0x73, 0x2C,  // D.J.O.s,
                /* 00F8 */  0x7E, 0xD0, 0x64, 0x22, 0x4F, 0x03, 0x31, 0x12,  // ~.d"O.1.
                /* 0100 */  0xF8, 0x54, 0x60, 0xD1, 0x63, 0x46, 0x8F, 0x28,  // .T`.cF.(
                /* 0108 */  0x5C, 0xC0, 0xF3, 0x39, 0x86, 0xF3, 0xF7, 0x50,  // \..9...P
                /* 0110 */  0x63, 0x1C, 0x45, 0xE4, 0x04, 0xF1, 0x7D, 0x0E,  // c.E...}.
                /* 0118 */  0x60, 0x50, 0x41, 0x0A, 0x12, 0x20, 0x15, 0x5D,  // `PA.. .]
                /* 0120 */  0xFF, 0x7F, 0xB8, 0x68, 0x5D, 0xCF, 0x5D, 0x28,  // ...h].](
                /* 0128 */  0x86, 0x3A, 0xEB, 0x93, 0x0A, 0x76, 0x1C, 0xBE,  // .:...v..
                /* 0130 */  0x10, 0x70, 0x9C, 0xDE, 0x4F, 0x04, 0x74, 0x28,  // .p..O.t(
                /* 0138 */  0x58, 0x19, 0x10, 0xF2, 0x28, 0xC0, 0xEA, 0xE8,  // X...(...
                /* 0140 */  0x34, 0x97, 0x04, 0x16, 0x27, 0xC0, 0x1A, 0x84,  // 4...'...
                /* 0148 */  0xA6, 0x5A, 0x21, 0x82, 0x50, 0x7A, 0x13, 0x60,  // .Z!.Pz.`
                /* 0150 */  0x0B, 0x43, 0x83, 0xE9, 0x4C, 0x80, 0x31, 0x14,  // .C..L.1.
                /* 0158 */  0x61, 0xD5, 0x76, 0x25, 0x10, 0x46, 0x94, 0x70,  // a.v%.F.p
                /* 0160 */  0x41, 0x62, 0x06, 0x8B, 0xC7, 0xCC, 0x41, 0x09,  // Ab....A.
                /* 0168 */  0x24, 0x5C, 0xCC, 0x57, 0x83, 0x38, 0x61, 0xC2,  // $\.W.8a.
                /* 0170 */  0xC6, 0x49, 0xE0, 0xC1, 0xE3, 0x4E, 0x01, 0x3E,  // .I...N.>
                /* 0178 */  0x38, 0x1C, 0xE0, 0x41, 0x3D, 0x05, 0x3C, 0x31,  // 8..A=.<1
                /* 0180 */  0x98, 0xC0, 0x53, 0x3F, 0xB8, 0x67, 0x84, 0x97,  // ..S?.g..
                /* 0188 */  0x8A, 0x73, 0x8C, 0x1A, 0xE3, 0x0C, 0x12, 0x58,  // .s.....X
                /* 0190 */  0xD2, 0x5B, 0x42, 0x16, 0x40, 0x14, 0x09, 0x1E,  // .[B.@...
                /* 0198 */  0x75, 0x6A, 0xF0, 0xF9, 0xC0, 0x23, 0x3B, 0x78,  // uj...#;x
                /* 01A0 */  0x8F, 0xF6, 0x04, 0x82, 0x1C, 0xC2, 0x11, 0x3C,  // .......<
                /* 01A8 */  0x39, 0x3C, 0x18, 0x78, 0x0C, 0xEC, 0xC6, 0xE0,  // 9<.x....
                /* 01B0 */  0xA3, 0x80, 0x4F, 0x0A, 0xF8, 0x51, 0x07, 0x7C,  // ..O..Q.|
                /* 01B8 */  0x45, 0x78, 0x40, 0x60, 0x23, 0x0E, 0x87, 0x19,  // Ex@`#...
                /* 01C0 */  0xAE, 0x87, 0xED, 0x09, 0x9C, 0xFA, 0xB3, 0x06,  // ........
                /* 01C8 */  0x3F, 0x77, 0x78, 0x70, 0xB8, 0x91, 0x9E, 0xCC,  // ?wxp....
                /* 01D0 */  0x91, 0xBD, 0x07, 0x34, 0x7B, 0x48, 0xD0, 0x81,  // ...4{H..
                /* 01D8 */  0xC2, 0x07, 0x0F, 0x76, 0x15, 0xB0, 0x67, 0x48,  // ...v..gH
                /* 01E0 */  0x22, 0x7F, 0x10, 0xA8, 0x91, 0x19, 0xDA, 0x13,  // ".......
                /* 01E8 */  0x7E, 0xFF, 0x30, 0xE4, 0xF3, 0xC2, 0x61, 0xB1,  // ~.0...a.
                /* 01F0 */  0xE3, 0x87, 0x0F, 0x20, 0x1E, 0x0F, 0xF8, 0xEF,  // ... ....
                /* 01F8 */  0x25, 0xCF, 0x1B, 0x9E, 0xBE, 0xE7, 0xEB, 0xF3,  // %.......
                /* 0200 */  0x84, 0x81, 0xB1, 0xFF, 0xFF, 0x43, 0x09, 0x18,  // .....C..
                /* 0208 */  0x6E, 0x0F, 0xFC, 0x58, 0x02, 0xE7, 0x48, 0x02,  // n..X..H.
                /* 0210 */  0x4C, 0x26, 0xE9, 0x21, 0xF0, 0x33, 0x81, 0x87,  // L&.!.3..
                /* 0218 */  0xC0, 0x07, 0xF0, 0x24, 0x71, 0x8A, 0x56, 0x3A,  // ...$q.V:
                /* 0220 */  0x31, 0xE4, 0xE9, 0x05, 0xAC, 0xF9, 0x1F, 0x01,  // 1.......
                /* 0228 */  0x3A, 0x7C, 0x38, 0x3B, 0x88, 0x6C, 0x3C, 0x03,  // :|8;.l<.
                /* 0230 */  0x7C, 0x10, 0xA0, 0x6A, 0x80, 0x34, 0x53, 0xD8,  // |..j.4S.
                /* 0238 */  0x04, 0xD3, 0x93, 0xEB, 0xE0, 0xC3, 0x73, 0x93,  // ......s.
                /* 0240 */  0x28, 0xF9, 0xC8, 0x28, 0x9C, 0xB3, 0x1E, 0x49,  // (..(...I
                /* 0248 */  0x28, 0x88, 0x01, 0x1D, 0xE4, 0x44, 0x81, 0x3E,  // (....D.>
                /* 0250 */  0xAD, 0x78, 0x08, 0xE7, 0xFA, 0xE4, 0xE3, 0x41,  // .x.....A
                /* 0258 */  0xF9, 0x3E, 0xE2, 0xDB, 0x8A, 0x0F, 0x21, 0x3E,  // .>....!>
                /* 0260 */  0x4F, 0x78, 0xF8, 0x3E, 0x29, 0xF0, 0x1F, 0x8D,  // Ox.>)...
                /* 0268 */  0xAF, 0x0E, 0x46, 0xB7, 0x9A, 0x13, 0x0B, 0x0A,  // ..F.....
                /* 0270 */  0xCC, 0x67, 0x11, 0x4E, 0x50, 0xD7, 0x65, 0x02,  // .g.NP.e.
                /* 0278 */  0x64, 0xFA, 0x4E, 0x0B, 0x50, 0xFF, 0xFF, 0x97,  // d.N.P...
                /* 0280 */  0x00, 0x0E, 0xE4, 0xAB, 0x81, 0x8F, 0x02, 0x8F,  // ........
                /* 0288 */  0x07, 0x6C, 0x0C, 0x4F, 0x03, 0x46, 0x33, 0x3A,  // .l.O.F3:
                /* 0290 */  0x0F, 0x3F, 0x59, 0x54, 0xDC, 0xC9, 0x52, 0x10,  // .?YT..R.
                /* 0298 */  0x4F, 0xD6, 0x51, 0x26, 0x8B, 0x9E, 0x89, 0x2F,  // O.Q&.../
                /* 02A0 */  0x00, 0x9E, 0xD1, 0x2B, 0x80, 0xE7, 0xE8, 0x09,  // ...+....
                /* 02A8 */  0xFB, 0x2A, 0x02, 0xEB, 0x80, 0xF0, 0x50, 0xE3,  // .*....P.
                /* 02B0 */  0x3B, 0x06, 0x83, 0xF3, 0x64, 0x39, 0x9C, 0x27,  // ;...d9.'
                /* 02B8 */  0xCB, 0xC7, 0xE2, 0x9B, 0x08, 0xF8, 0x04, 0xCE,  // ........
                /* 02C0 */  0x16, 0xE4, 0xF0, 0x98, 0x90, 0xA3, 0xA2, 0x97,  // ........
                /* 02C8 */  0x22, 0x0F, 0x8F, 0x5F, 0x0E, 0x3C, 0x9F, 0x67,  // ".._.<.g
                /* 02D0 */  0x84, 0xA3, 0x7C, 0x92, 0xC0, 0x61, 0xBC, 0x61,  // ..|..a.a
                /* 02D8 */  0x78, 0x88, 0xBE, 0x1F, 0xC1, 0x9A, 0xC8, 0x49,  // x......I
                /* 02E0 */  0xFB, 0xB6, 0x70, 0xB2, 0x41, 0xE3, 0x87, 0xF5,  // ..p.A...
                /* 02E8 */  0xFD, 0x08, 0xB8, 0x2A, 0xB4, 0xE9, 0x53, 0xA3,  // ...*..S.
                /* 02F0 */  0x51, 0xAB, 0x06, 0x65, 0x6A, 0x94, 0x69, 0x50,  // Q..ej.iP
                /* 02F8 */  0xAB, 0x4F, 0xA5, 0xC6, 0x8C, 0x5D, 0xB3, 0x2C,  // .O...].,
                /* 0300 */  0xD0, 0xC0, 0xFF, 0x7F, 0x44, 0x4C, 0xE2, 0xDA,  // ....DL..
                /* 0308 */  0x34, 0x38, 0x07, 0x04, 0xA1, 0x71, 0xBE, 0x40,  // 48...q.@
                /* 0310 */  0x32, 0x02, 0xA2, 0x6C, 0x20, 0x02, 0x72, 0x8E,  // 2..l .r.
                /* 0318 */  0xFF, 0x84, 0x80, 0x9C, 0x0A, 0x44, 0x40, 0xFE,  // .....D@.
                /* 0320 */  0xFF, 0x03                                       // ..
            })
        }

        Device (WMI5)
        {
            Name (_HID, EisaId ("PNP0C14") /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Name (_WDG, Buffer (0x8C)
            {
                /* 0000 */  0xBF, 0xEF, 0x42, 0x20, 0xF9, 0x9A, 0xDF, 0x47,  // ..B ...G
                /* 0008 */  0xB7, 0x1A, 0x28, 0x7C, 0x03, 0x0C, 0x91, 0xCF,  // ..(|....
                /* 0010 */  0x47, 0x4E, 0x01, 0x01, 0x5E, 0xB4, 0x9E, 0xB7,  // GN..^...
                /* 0018 */  0xB3, 0x85, 0xD5, 0x41, 0xA9, 0x65, 0xCC, 0x17,  // ...A.e..
                /* 0020 */  0xD2, 0x2A, 0x6D, 0x8B, 0x47, 0x4D, 0x01, 0x01,  // .*m.GM..
                /* 0028 */  0x77, 0x80, 0x92, 0x02, 0x0A, 0xAD, 0xC7, 0x4C,  // w......L
                /* 0030 */  0x96, 0xB4, 0x2B, 0x89, 0x83, 0xC4, 0x38, 0x04,  // ..+...8.
                /* 0038 */  0x53, 0x43, 0x01, 0x02, 0x61, 0x57, 0x50, 0x1F,  // SC..aWP.
                /* 0040 */  0x4A, 0x1F, 0x78, 0x4B, 0x8B, 0xD7, 0xBB, 0x52,  // J.xK...R
                /* 0048 */  0xFA, 0x7E, 0x4F, 0x37, 0x47, 0x43, 0x01, 0x02,  // .~O7GC..
                /* 0050 */  0x84, 0xC2, 0x95, 0x28, 0x84, 0x00, 0x9E, 0x41,  // ...(...A
                /* 0058 */  0xAE, 0xF6, 0x8D, 0xCB, 0xBB, 0x55, 0xB0, 0xB1,  // .....U..
                /* 0060 */  0x45, 0x43, 0x01, 0x01, 0xCF, 0xB4, 0x31, 0xD9,  // EC....1.
                /* 0068 */  0x4E, 0xF5, 0x07, 0x4D, 0x94, 0x20, 0x42, 0x85,  // N..M. B.
                /* 0070 */  0x8C, 0xC6, 0xA2, 0x34, 0x4E, 0x53, 0x01, 0x01,  // ...4NS..
                /* 0078 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,  // !...f...
                /* 0080 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,  // ......).
                /* 0088 */  0x42, 0x45, 0x01, 0x00                           // BE..
            })
            Name (RETN, Package (0x0A)
            {
                "Success", 
                "Not Supported", 
                "Invalid Parameter", 
                "Password expired, please restart the system", 
                "System Busy", 
                "Out of resources", 
                "Target GUID is not found", 
                "Input password is incorrect", 
                "Aborted, need system restart", 
                "Input buffer is too small"
            })
            Method (CARU, 2, NotSerialized)
            {
                Store (Arg1, Local0)
                If (LEqual (Local0, 0x00))
                {
                    Store (0x00, ^^WMI1.IBUF) /* \_SB_.WMI1.IBUF */
                    Store (0x00, ^^WMI1.ILEN) /* \_SB_.WMI1.ILEN */
                    Return (0x00)
                }

                Store (SizeOf (^^WMI1.IBUF), Local1)
                Decrement (Local1)
                If (LGreaterEqual (Local0, Local1))
                {
                    Return (0x02)
                }

                Store (0x00, ^^WMI1.IBUF) /* \_SB_.WMI1.IBUF */
                Store (0x00, Local2)
                While (LLess (Local2, Local0))
                {
                    Multiply (Local2, 0x02, Local3)
                    Store (DerefOf (Index (Arg0, Local3)), Index (^^WMI1.IBUF, Local2))
                    Increment (Local2)
                }

                Decrement (Local0)
                Store (DerefOf (Index (^^WMI1.IBUF, Local0)), Local1)
                If (LOr (LEqual (Local1, 0x3B), LEqual (Local1, 0x2A)))
                {
                    Store (0x00, Index (^^WMI1.IBUF, Local0))
                    Store (Local0, ^^WMI1.ILEN) /* \_SB_.WMI1.ILEN */
                }
                Else
                {
                    Store (Arg1, ^^WMI1.ILEN) /* \_SB_.WMI1.ILEN */
                }

                Return (0x00)
            }

            Method (WQGN, 1, NotSerialized)
            {
                Acquire (^^WMI1.MWMI, 0xFFFF)
                WMIS (0x0E, 0x00)
                Release (^^WMI1.MWMI)
                Return (SNMA) /* \SNMA */
            }

            Method (WQGM, 1, NotSerialized)
            {
                Acquire (^^WMI1.MWMI, 0xFFFF)
                WMIS (0x0E, 0x01)
                Release (^^WMI1.MWMI)
                Return (SNMA) /* \SNMA */
            }

            Method (WMSC, 3, NotSerialized)
            {
                Acquire (^^WMI1.MWMI, 0xFFFF)
                Store (Arg2, SCSB) /* \SCSB */
                Store (SSPL, Local0)
                If (LEqual (Local0, 0x00))
                {
                    Store (0x00, SSPB) /* \SSPB */
                }
                Else
                {
                    Divide (Local0, 0x02, , Local0)
                }

                Store (CARU (SSPB, Local0), Local1)
                Store (0x00, SSPB) /* \SSPB */
                Store (0x00, SSPL) /* \SSPL */
                If (LEqual (Local1, 0x00))
                {
                    If (LNotEqual (^^WMI1.ILEN, 0x00))
                    {
                        Store (^^WMI1.CPAS (^^WMI1.IBUF, 0x00), Local1)
                    }

                    If (LEqual (Local1, 0x00))
                    {
                        Store (WMIS (0x0E, 0x02), Local1)
                    }
                }

                If (LNotEqual (Local1, 0x00))
                {
                    Store (0x00, SCSB) /* \SCSB */
                    ^^WMI1.CLRP ()
                }

                Release (^^WMI1.MWMI)
                Return (DerefOf (Index (RETN, Local1)))
            }

            Method (WMGC, 3, NotSerialized)
            {
                Acquire (^^WMI1.MWMI, 0xFFFF)
                Store (Arg2, SCSB) /* \SCSB */
                Store (SGPL, Local0)
                If (LEqual (SGPL, 0x00))
                {
                    Store (0x00, SGPB) /* \SGPB */
                }
                Else
                {
                    Divide (Local0, 0x02, , Local0)
                }

                Store (CARU (SGPB, Local0), Local1)
                Store (0x00, SGPB) /* \SGPB */
                Store (0x00, SGPL) /* \SGPL */
                If (LEqual (Local1, 0x00))
                {
                    If (LNotEqual (^^WMI1.ILEN, 0x00))
                    {
                        Store (^^WMI1.CPAS (^^WMI1.IBUF, 0x00), Local1)
                    }

                    If (LEqual (Local1, 0x00))
                    {
                        Store (WMIS (0x0E, 0x03), Local1)
                    }
                }

                If (LNotEqual (Local1, 0x00))
                {
                    Store (0x00, SCSB) /* \SCSB */
                    ^^WMI1.CLRP ()
                }

                Release (^^WMI1.MWMI)
                Return (SGSB) /* \SGSB */
            }

            Method (WQEC, 1, NotSerialized)
            {
                Acquire (^^WMI1.MWMI, 0xFFFF)
                Store (WMIS (0x0E, 0x04), Local0)
                If (LNotEqual (Local0, 0x00))
                {
                    Store (0x00, SCSB) /* \SCSB */
                }

                Release (^^WMI1.MWMI)
                Return (SEDL) /* \SEDL */
            }

            Method (WQNS, 1, NotSerialized)
            {
                Acquire (^^WMI1.MWMI, 0xFFFF)
                Store (WMIS (0x0E, 0x04), Local0)
                If (LNotEqual (Local0, 0x00))
                {
                    Store (0x00, SCSB) /* \SCSB */
                }

                Release (^^WMI1.MWMI)
                Return (SENS) /* \SENS */
            }

            Name (WQBE, Buffer (0x08A1)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0x91, 0x08, 0x00, 0x00, 0x80, 0x2D, 0x00, 0x00,  // .....-..
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0x28, 0x41, 0x96, 0x00, 0x01, 0x06, 0x18, 0x42,  // (A.....B
                /* 0020 */  0x10, 0x11, 0x10, 0x92, 0x40, 0x62, 0x02, 0x09,  // ....@b..
                /* 0028 */  0x83, 0x50, 0x68, 0x16, 0x06, 0x43, 0xB8, 0x2C,  // .Ph..C.,
                /* 0030 */  0x0A, 0x42, 0x2E, 0xA0, 0xA8, 0x14, 0x08, 0x19,  // .B......
                /* 0038 */  0x16, 0xA0, 0x58, 0x80, 0x73, 0x01, 0xD2, 0x05,  // ..X.s...
                /* 0040 */  0x28, 0x47, 0x91, 0x63, 0x10, 0x11, 0xB8, 0x7F,  // (G.c....
                /* 0048 */  0x7F, 0x88, 0xE1, 0x40, 0xA4, 0x00, 0x42, 0xA2,  // ...@..B.
                /* 0050 */  0x47, 0x41, 0x09, 0x2C, 0x04, 0x8E, 0x10, 0xF4,  // GA.,....
                /* 0058 */  0x2B, 0x00, 0xA1, 0x43, 0x01, 0x32, 0x05, 0x18,  // +..C.2..
                /* 0060 */  0x14, 0xE0, 0x14, 0x41, 0x04, 0x51, 0x5A, 0x16,  // ...A.QZ.
                /* 0068 */  0xA0, 0x5B, 0x80, 0x6F, 0x01, 0xDA, 0x21, 0x84,  // .[.o..!.
                /* 0070 */  0x66, 0x9C, 0x73, 0x38, 0x85, 0xA6, 0x05, 0x68,  // f.s8...h
                /* 0078 */  0x86, 0xD0, 0x28, 0x0E, 0x23, 0x4C, 0xA4, 0xA0,  // ..(.#L..
                /* 0080 */  0x31, 0xE2, 0x9D, 0x89, 0x3D, 0xE3, 0xC8, 0xA2,  // 1...=...
                /* 0088 */  0x00, 0xD9, 0x18, 0xB2, 0x0D, 0x4E, 0x46, 0xC3,  // .....NF.
                /* 0090 */  0x44, 0x0E, 0x05, 0x25, 0x66, 0x28, 0x28, 0x9D,  // D..%f((.
                /* 0098 */  0x33, 0x91, 0x4D, 0x60, 0x0D, 0xA0, 0x50, 0x14,  // 3.M`..P.
                /* 00A0 */  0x8D, 0x23, 0x4A, 0x82, 0x33, 0x38, 0x85, 0x08,  // .#J.38..
                /* 00A8 */  0xC1, 0xCB, 0x15, 0x20, 0x79, 0x02, 0x9A, 0xC9,  // ... y...
                /* 00B0 */  0x51, 0xB4, 0x3E, 0x08, 0x0D, 0x81, 0x8D, 0x80,  // Q.>.....
                /* 00B8 */  0x4B, 0xB6, 0x00, 0xC2, 0x44, 0xAD, 0x56, 0x22,  // K...D.V"
                /* 00C0 */  0x61, 0x50, 0x12, 0x40, 0x24, 0x67, 0xC4, 0x28,  // aP.@$g.(
                /* 00C8 */  0x60, 0x7B, 0x9D, 0x88, 0x4C, 0x0E, 0x97, 0x4A,  // `{..L..J
                /* 00D0 */  0x1B, 0x2C, 0x7A, 0x9C, 0xA7, 0x72, 0x84, 0x1E,  // .,z..r..
                /* 00D8 */  0x9C, 0x09, 0x8C, 0x7A, 0x4A, 0x87, 0xF3, 0x0E,  // ...zJ...
                /* 00E0 */  0x50, 0x3C, 0xAA, 0x30, 0x9A, 0x83, 0x22, 0x23,  // P<.0.."#
                /* 00E8 */  0xC7, 0x8D, 0xCF, 0x12, 0x61, 0x75, 0x0A, 0x88,  // ....au..
                /* 00F0 */  0x7D, 0x68, 0x07, 0x5C, 0xF8, 0x94, 0xC9, 0x08,  // }h.\....
                /* 00F8 */  0x0E, 0x35, 0xC1, 0xF1, 0xC5, 0x38, 0xB5, 0xB3,  // .5...8..
                /* 0100 */  0xF5, 0x90, 0x3D, 0x6B, 0x0F, 0xB0, 0x20, 0x50,  // ..=k.. P
                /* 0108 */  0x0D, 0x1E, 0x0E, 0x58, 0xB8, 0x28, 0x86, 0x88,  // ...X.(..
                /* 0110 */  0x72, 0x0C, 0x81, 0xCE, 0xD3, 0x43, 0xC1, 0xC9,  // r....C..
                /* 0118 */  0x80, 0x90, 0x47, 0x01, 0x56, 0x05, 0xFC, 0xFF,  // ..G.V...
                /* 0120 */  0x87, 0x77, 0x2E, 0x09, 0x3C, 0x03, 0x4F, 0xAA,  // .w..<.O.
                /* 0128 */  0x31, 0x01, 0xCA, 0x10, 0x24, 0x6E, 0x58, 0xB2,  // 1...$nX.
                /* 0130 */  0x75, 0x4C, 0xD0, 0xC0, 0x6A, 0x43, 0x12, 0x4A,  // uL..jC.J
                /* 0138 */  0xB0, 0x40, 0x51, 0x82, 0x45, 0x89, 0x16, 0x2B,  // .@Q.E..+
                /* 0140 */  0xD2, 0xA1, 0x84, 0x32, 0xA8, 0xB1, 0x02, 0xB5,  // ...2....
                /* 0148 */  0x06, 0xA1, 0xB1, 0xC4, 0x08, 0x14, 0xE3, 0xCD,  // ........
                /* 0150 */  0xC1, 0x04, 0x05, 0xAD, 0x5C, 0x1A, 0x46, 0xE2,  // ....\.F.
                /* 0158 */  0xC1, 0xCB, 0xC8, 0x7E, 0x9E, 0x1A, 0x28, 0xC1,  // ...~..(.
                /* 0160 */  0xD1, 0xB0, 0x09, 0x9E, 0x59, 0xD4, 0x04, 0x8E,  // ....Y...
                /* 0168 */  0x0D, 0x21, 0x50, 0x9F, 0x22, 0xEC, 0xE0, 0x14,  // .!P."...
                /* 0170 */  0x81, 0x3A, 0x04, 0x1C, 0x69, 0xC8, 0xC3, 0x3A,  // .:..i..:
                /* 0178 */  0x40, 0x36, 0xB1, 0xB8, 0x3E, 0x4F, 0x78, 0x0B,  // @6..>Ox.
                /* 0180 */  0x3E, 0x0E, 0xF0, 0x31, 0x78, 0xB6, 0x47, 0x17,  // >..1x.G.
                /* 0188 */  0xF0, 0x18, 0xD8, 0x79, 0xC0, 0x80, 0x78, 0xEF,  // ...y..x.
                /* 0190 */  0x17, 0x00, 0x32, 0x67, 0x9F, 0x0B, 0x60, 0x1C,  // ..2g..`.
                /* 0198 */  0x05, 0xE0, 0x8E, 0x0C, 0x77, 0x56, 0xF0, 0xB8,  // ....wV..
                /* 01A0 */  0x38, 0xBC, 0x0F, 0x08, 0x6F, 0x10, 0xC5, 0x9E,  // 8...o...
                /* 01A8 */  0x13, 0xE8, 0xEF, 0x43, 0x67, 0x05, 0xE4, 0x3D,  // ...Cg..=
                /* 01B0 */  0xE2, 0xD8, 0x02, 0x96, 0x2A, 0xC0, 0xEC, 0x59,  // ....*..Y
                /* 01B8 */  0x42, 0x47, 0x09, 0xCF, 0xC0, 0x07, 0x0B, 0x0F,  // BG......
                /* 01C0 */  0x3D, 0xC1, 0xE8, 0x10, 0x72, 0x02, 0x4B, 0xC7,  // =...r.K.
                /* 01C8 */  0xCC, 0x51, 0x9B, 0x1F, 0x8E, 0x8E, 0x0D, 0x2C,  // .Q.....,
                /* 01D0 */  0x2A, 0x84, 0x7E, 0x12, 0x1E, 0x33, 0x38, 0x8E,  // *.~..38.
                /* 01D8 */  0x21, 0x1E, 0x33, 0xF0, 0xF8, 0xFF, 0x8F, 0x19,  // !.3.....
                /* 01E0 */  0xFE, 0xC8, 0x70, 0xF7, 0x04, 0x0F, 0x16, 0x1C,  // ..p.....
                /* 01E8 */  0xCE, 0xCE, 0x0C, 0x22, 0xF0, 0x11, 0xC6, 0xA3,  // ..."....
                /* 01F0 */  0xC5, 0x0D, 0xD2, 0x53, 0xE4, 0x37, 0x8E, 0xB0,  // ...S.7..
                /* 01F8 */  0xD5, 0x0F, 0x83, 0xC6, 0x1D, 0x2F, 0xA8, 0x00,  // ...../..
                /* 0200 */  0x3D, 0x5E, 0xF0, 0xCB, 0x1B, 0x2F, 0x68, 0xC6,  // =^.../h.
                /* 0208 */  0x06, 0x67, 0xC4, 0xE0, 0x3B, 0x3B, 0xF8, 0xC0,  // .g..;;..
                /* 0210 */  0x03, 0x1C, 0xC6, 0x84, 0x39, 0xA3, 0xB0, 0xC3,  // ....9...
                /* 0218 */  0x0E, 0xF0, 0xF8, 0xFF, 0x63, 0x78, 0x08, 0xFC,  // ....cx..
                /* 0220 */  0xAC, 0xE1, 0x21, 0xF0, 0x01, 0x3C, 0xB7, 0x9C,  // ..!..<..
                /* 0228 */  0xA4, 0x95, 0x4E, 0x0D, 0x79, 0x36, 0x02, 0x16,  // ..N.y6..
                /* 0230 */  0x83, 0xE1, 0x01, 0xDF, 0x40, 0x26, 0x50, 0x94,  // ....@&P.
                /* 0238 */  0xA3, 0x83, 0x22, 0xC1, 0xA0, 0x3C, 0x9C, 0x84,  // .."..<..
                /* 0240 */  0xA0, 0x4B, 0x82, 0x43, 0x9D, 0x02, 0x3C, 0xEE,  // .K.C..<.
                /* 0248 */  0x27, 0x8B, 0xE3, 0x38, 0x97, 0x77, 0x07, 0x8F,  // '..8.w..
                /* 0250 */  0xE8, 0x41, 0x03, 0xC6, 0x19, 0xC2, 0x63, 0x3C,  // .A....c<
                /* 0258 */  0x63, 0xCF, 0xEE, 0x31, 0xC5, 0xA3, 0x33, 0x81,  // c..1..3.
                /* 0260 */  0x47, 0xC1, 0xD0, 0xF8, 0x21, 0x85, 0x1D, 0x28,  // G...!..(
                /* 0268 */  0xF8, 0x29, 0xC0, 0x07, 0x0A, 0x36, 0xC0, 0x67,  // .)...6.g
                /* 0270 */  0xA3, 0x17, 0x0E, 0x4F, 0xE4, 0x11, 0xC8, 0x04,  // ...O....
                /* 0278 */  0x3E, 0xD3, 0x18, 0xFB, 0x19, 0x06, 0x3C, 0x87,  // >.....<.
                /* 0280 */  0x03, 0x5F, 0x2A, 0x5E, 0x8F, 0xD8, 0xD5, 0xE7,  // ._*^....
                /* 0288 */  0x78, 0x8C, 0x13, 0xEE, 0xE0, 0x1F, 0x8B, 0x3C,  // x......<
                /* 0290 */  0xED, 0xC7, 0x02, 0x83, 0x3C, 0x17, 0xC1, 0xBE,  // ....<...
                /* 0298 */  0x42, 0xBC, 0x4D, 0x3C, 0x0C, 0xF9, 0x7C, 0xE0,  // B.M<..|.
                /* 02A0 */  0x09, 0xBC, 0x0F, 0xF9, 0x50, 0x74, 0xAE, 0x41,  // ....Pt.A
                /* 02A8 */  0xDE, 0x8C, 0x0C, 0xD6, 0xDB, 0x24, 0x05, 0x65,  // .....$.e
                /* 02B0 */  0xB4, 0x28, 0xCF, 0x45, 0xC1, 0xA2, 0xBC, 0x16,  // .(.E....
                /* 02B8 */  0x19, 0xE6, 0x98, 0x62, 0xBF, 0x51, 0x84, 0x08,  // ...b.Q..
                /* 02C0 */  0x12, 0x34, 0x58, 0x8C, 0x90, 0x09, 0x7C, 0xB0,  // .4X...|.
                /* 02C8 */  0xC2, 0xFF, 0xFF, 0x0F, 0x56, 0xE0, 0x10, 0xB2,  // ....V...
                /* 02D0 */  0x6A, 0x1D, 0x8D, 0x1C, 0x09, 0x1E, 0x75, 0x74,  // j.....ut
                /* 02D8 */  0xF0, 0xC9, 0xC0, 0x23, 0x3B, 0x6C, 0x5F, 0x2B,  // ...#;l_+
                /* 02E0 */  0x0C, 0xF2, 0x04, 0xE5, 0x03, 0xC5, 0x23, 0x81,  // ......#.
                /* 02E8 */  0xC7, 0xC0, 0xEE, 0x0A, 0x3E, 0x04, 0xF8, 0x8C,  // ....>...
                /* 02F0 */  0x80, 0x77, 0x0D, 0xA8, 0xCB, 0xC1, 0xB3, 0x09,  // .w......
                /* 02F8 */  0xAC, 0x33, 0x0A, 0xFE, 0x30, 0x02, 0xFF, 0x3C,  // .3..0..<
                /* 0300 */  0xC7, 0x4E, 0x23, 0x3E, 0x4B, 0x24, 0xB0, 0xFC,  // .N#>K$..
                /* 0308 */  0x41, 0xA0, 0x46, 0x66, 0x68, 0xDF, 0x2F, 0x5E,  // A.Ffh./^
                /* 0310 */  0xEB, 0x0C, 0xF9, 0xA4, 0x70, 0x58, 0xEC, 0x54,  // ....pX.T
                /* 0318 */  0xE2, 0x13, 0x10, 0x38, 0xC6, 0x03, 0xFF, 0x32,  // ...8...2
                /* 0320 */  0xF0, 0x18, 0xE2, 0xE9, 0x7B, 0xBE, 0x26, 0x18,  // ....{.&.
                /* 0328 */  0xF6, 0xA4, 0x84, 0x1E, 0xAE, 0x07, 0xFD, 0xB8,  // ........
                /* 0330 */  0x80, 0xF1, 0x79, 0x22, 0xD0, 0x3D, 0xE0, 0x69,  // ..y".=.i
                /* 0338 */  0x01, 0x13, 0x6A, 0xE0, 0xF4, 0xC0, 0x05, 0x9E,  // ..j.....
                /* 0340 */  0xD3, 0x0A, 0xFE, 0x34, 0x01, 0x6F, 0x34, 0xB8,  // ...4.o4.
                /* 0348 */  0xB3, 0x04, 0x9C, 0x61, 0xE2, 0xFE, 0xFF, 0x27,  // ...a...'
                /* 0350 */  0x1C, 0x70, 0xA0, 0x3D, 0xE1, 0x80, 0xEF, 0xB6,  // .p.=....
                /* 0358 */  0xC1, 0xC6, 0x0B, 0xF7, 0x80, 0x03, 0x38, 0x14,  // ......8.
                /* 0360 */  0x72, 0x6C, 0xA4, 0xB1, 0xDE, 0x05, 0x8A, 0x7E,  // rl.....~
                /* 0368 */  0xC0, 0xA1, 0x30, 0x3E, 0xE0, 0x00, 0x8E, 0x0E,  // ..0>....
                /* 0370 */  0x33, 0xFC, 0xFF, 0x7F, 0xC0, 0x01, 0xCF, 0x14,  // 3.......
                /* 0378 */  0x0E, 0xEC, 0x10, 0x62, 0x05, 0x79, 0x4A, 0xF0,  // ...b.yJ.
                /* 0380 */  0x6D, 0x12, 0xE6, 0xD8, 0x7D, 0x26, 0x31, 0xCE,  // m...}&1.
                /* 0388 */  0x89, 0xF8, 0x98, 0x03, 0xFB, 0x72, 0xE3, 0x8B,  // .....r..
                /* 0390 */  0x4C, 0xE0, 0x20, 0xE7, 0xFA, 0x00, 0x19, 0xE4,  // L. .....
                /* 0398 */  0x41, 0xD2, 0x77, 0x48, 0x1F, 0x27, 0x1E, 0x73,  // A.wH.'.s
                /* 03A0 */  0x7C, 0xBA, 0x79, 0x8B, 0x34, 0xCA, 0x69, 0xBC,  // |.y.4.i.
                /* 03A8 */  0x4F, 0x1A, 0xC5, 0x33, 0x89, 0x10, 0xEB, 0x61,  // O..3...a
                /* 03B0 */  0xC7, 0x37, 0x4B, 0x83, 0xC5, 0x8A, 0xF2, 0x52,  // .7K....R
                /* 03B8 */  0xE9, 0x63, 0x0E, 0x78, 0x45, 0x1E, 0x73, 0x00,  // .c.xE.s.
                /* 03C0 */  0x0A, 0xFC, 0xFF, 0x8F, 0x39, 0xE0, 0x78, 0x3C,  // ....9.x<
                /* 03C8 */  0xF8, 0x98, 0x83, 0x3B, 0x4A, 0x18, 0xF8, 0xA1,  // ...;J...
                /* 03D0 */  0xC1, 0x07, 0x10, 0x58, 0x27, 0x11, 0x76, 0x62,  // ...X'.vb
                /* 03D8 */  0xC0, 0x04, 0x3C, 0xEA, 0x80, 0x4E, 0xF0, 0xB9,  // ..<..N..
                /* 03E0 */  0x02, 0x34, 0x23, 0x62, 0xA7, 0x0A, 0x30, 0x1E,  // .4#b..0.
                /* 03E8 */  0x78, 0xC0, 0x37, 0x2C, 0x1F, 0x78, 0xC0, 0x39,  // x.7,.x.9
                /* 03F0 */  0x72, 0x70, 0x1D, 0x7A, 0x80, 0xF7, 0xFF, 0xFF,  // rp.z....
                /* 03F8 */  0xD0, 0x03, 0x5C, 0x74, 0x9A, 0x00, 0x61, 0xC1,  // ..\t..a.
                /* 0400 */  0x5E, 0x08, 0x8A, 0xFC, 0x54, 0xA0, 0x30, 0x3E,  // ^...T.0>
                /* 0408 */  0xF4, 0x00, 0x8E, 0x46, 0xF9, 0x34, 0x01, 0x96,  // ...F.4..
                /* 0410 */  0x03, 0x29, 0xBB, 0x85, 0xF9, 0x1C, 0xE6, 0xF1,  // .)......
                /* 0418 */  0x78, 0xCE, 0x3E, 0x4A, 0xB0, 0xB3, 0xB8, 0xEF,  // x.>J....
                /* 0420 */  0xE4, 0xF0, 0x4F, 0x3D, 0xF0, 0xCF, 0x15, 0x4F,  // ..O=...O
                /* 0428 */  0x13, 0xEF, 0x35, 0x2F, 0x88, 0x46, 0x79, 0xD5,  // ..5/.Fy.
                /* 0430 */  0x89, 0xF0, 0xC0, 0xE3, 0x63, 0xB8, 0x8F, 0x89,  // ....c...
                /* 0438 */  0x1E, 0xF1, 0x0B, 0x8F, 0xA1, 0x7C, 0xE9, 0xF1,  // .....|..
                /* 0440 */  0xED, 0xC7, 0x67, 0x45, 0x83, 0x3C, 0x9C, 0x1B,  // ..gE.<..
                /* 0448 */  0xE2, 0xDD, 0x22, 0x5C, 0xA4, 0x18, 0xD1, 0x3D,  // .."\...=
                /* 0450 */  0x77, 0x9F, 0x7A, 0xC0, 0xF2, 0xFF, 0x3F, 0xF5,  // w.z...?.
                /* 0458 */  0xE0, 0xA5, 0x3D, 0x60, 0xF4, 0xCB, 0xF2, 0xA9,  // ..=`....
                /* 0460 */  0x07, 0xE0, 0xC7, 0x81, 0x15, 0x77, 0x6A, 0x01,  // .....wj.
                /* 0468 */  0xCB, 0xF5, 0x81, 0x5D, 0x44, 0x60, 0x1D, 0x58,  // ...]D`.X
                /* 0470 */  0x80, 0xF9, 0xFF, 0xFF, 0xC0, 0x02, 0x1C, 0xB4,  // ........
                /* 0478 */  0x3E, 0x1E, 0x74, 0x02, 0xB1, 0x4E, 0x10, 0xD9,  // >.t..N..
                /* 0480 */  0x78, 0x0A, 0xF8, 0x30, 0x40, 0x75, 0x9F, 0xFA,  // x..0@u..
                /* 0488 */  0x34, 0x5B, 0xD8, 0xD0, 0x82, 0x14, 0xBC, 0x4F,  // 4[.....O
                /* 0490 */  0x06, 0x56, 0x08, 0x23, 0x8D, 0x2F, 0x08, 0x8D,  // .V.#./..
                /* 0498 */  0xCE, 0x70, 0x56, 0x05, 0x23, 0x38, 0x83, 0xF8,  // .pV.#8..
                /* 04A0 */  0x68, 0xE6, 0x40, 0x10, 0x32, 0x32, 0x10, 0x0A,  // h.@.22..
                /* 04A8 */  0x69, 0x15, 0xE7, 0x0F, 0x72, 0x37, 0xF2, 0x11,  // i...r7..
                /* 04B0 */  0xC1, 0x09, 0x2E, 0xF3, 0x9E, 0x3F, 0xBD, 0x2A,  // .....?.*
                /* 04B8 */  0x70, 0x6C, 0x1F, 0x1E, 0x0C, 0xEC, 0x39, 0xFB,  // pl....9.
                /* 04C0 */  0xCE, 0xC2, 0x27, 0xEE, 0x5B, 0xC0, 0x19, 0xBF,  // ..'.[...
                /* 04C8 */  0x37, 0xF8, 0x7E, 0x60, 0x35, 0x70, 0x28, 0x68,  // 7.~`5p(h
                /* 04D0 */  0xDF, 0x49, 0xF8, 0x09, 0x86, 0x9D, 0x9D, 0xC0,  // .I......
                /* 04D8 */  0x71, 0x1B, 0x49, 0x30, 0xC3, 0x81, 0x15, 0x3D,  // q.I0...=
                /* 04E0 */  0x30, 0xA3, 0xBE, 0x6F, 0xBC, 0xCB, 0xF8, 0xB6,  // 0..o....
                /* 04E8 */  0xC2, 0x46, 0xE2, 0x81, 0xC1, 0x1B, 0x11, 0xAC,  // .F......
                /* 04F0 */  0x01, 0x5B, 0xD7, 0xE1, 0x0A, 0x64, 0x39, 0x66,  // .[...d9f
                /* 04F8 */  0x84, 0x56, 0x72, 0xC5, 0x87, 0x34, 0x27, 0xFE,  // .Vr..4'.
                /* 0500 */  0xFF, 0x9F, 0x13, 0xD8, 0x6E, 0x06, 0x9E, 0x13,  // ....n...
                /* 0508 */  0xD8, 0x4E, 0x07, 0x70, 0xE6, 0xC4, 0x4F, 0x07,  // .N.p..O.
                /* 0510 */  0x60, 0xFE, 0xA0, 0x78, 0x62, 0xB0, 0x90, 0x7C,  // `..xb..|
                /* 0518 */  0x3A, 0x00, 0x57, 0x90, 0xA3, 0x0E, 0xFA, 0x1C,  // :.W.....
                /* 0520 */  0xC5, 0xC6, 0xF5, 0xAE, 0xE1, 0x93, 0x86, 0x8F,  // ........
                /* 0528 */  0x16, 0xBE, 0x47, 0x79, 0xF0, 0x60, 0x1D, 0xA7,  // ..Gy.`..
                /* 0530 */  0x07, 0x0F, 0xFF, 0x96, 0x83, 0xD5, 0x77, 0x8C,  // ......w.
                /* 0538 */  0x01, 0x05, 0x90, 0xEF, 0x2C, 0x3E, 0xA3, 0x3C,  // ....,>.<
                /* 0540 */  0xB7, 0xB0, 0x31, 0x3C, 0xA6, 0x18, 0xCD, 0xE8,  // ..1<....
                /* 0548 */  0x3C, 0x3C, 0x3A, 0x85, 0x71, 0xDC, 0x1B, 0x04,  // <<:.q...
                /* 0550 */  0x05, 0xF1, 0x01, 0xC1, 0x51, 0x26, 0x8B, 0xFC,  // ....Q&..
                /* 0558 */  0xFF, 0xDF, 0x7E, 0xD8, 0x9D, 0xC7, 0x33, 0x3A,  // ..~...3:
                /* 0560 */  0xEC, 0x20, 0x0F, 0x8B, 0xE4, 0x72, 0xA1, 0x3B,  // . ...r.;
                /* 0568 */  0x12, 0xAC, 0x1B, 0x4B, 0xC8, 0xA7, 0x15, 0x4F,  // ...K...O
                /* 0570 */  0xC3, 0xE7, 0x02, 0xFC, 0xE9, 0x83, 0xDF, 0x9F,  // ........
                /* 0578 */  0x7C, 0x45, 0x02, 0x9F, 0xC0, 0xD9, 0x82, 0x1C,  // |E......
                /* 0580 */  0x1E, 0x13, 0xF3, 0xC2, 0x80, 0x1A, 0x1E, 0xBF,  // ........
                /* 0588 */  0x1C, 0x78, 0x3E, 0xCF, 0x08, 0x47, 0xF9, 0x78,  // .x>..G.x
                /* 0590 */  0x83, 0xC3, 0x78, 0x7A, 0xF1, 0x10, 0x7D, 0x73,  // ..xz..}s
                /* 0598 */  0x83, 0x35, 0x91, 0x93, 0xF6, 0x6D, 0xE1, 0x64,  // .5...m.d
                /* 05A0 */  0x83, 0xBE, 0x56, 0x62, 0x6E, 0x6E, 0xC0, 0x55,  // ..Vbnn.U
                /* 05A8 */  0xD3, 0x52, 0x68, 0xA0, 0xE5, 0x28, 0xEA, 0xC2,  // .Rh..(..
                /* 05B0 */  0x28, 0x8C, 0xEF, 0x80, 0xC0, 0xE6, 0xFF, 0x7F,  // (.......
                /* 05B8 */  0x07, 0x04, 0x56, 0xD7, 0xAA, 0x43, 0x07, 0xCB,  // ..V..C..
                /* 05C0 */  0x01, 0xE1, 0x71, 0x02, 0x33, 0x6D, 0xF0, 0xDC,  // ..q.3m..
                /* 05C8 */  0xFF, 0xE0, 0xDE, 0x9B, 0x63, 0xBF, 0x3A, 0xBF,  // ....c.:.
                /* 05D0 */  0x4F, 0x84, 0x78, 0xF3, 0x7B, 0xF1, 0x8B, 0xF3,  // O.x.{...
                /* 05D8 */  0xE0, 0x17, 0xC9, 0x73, 0x7D, 0xFF, 0x63, 0x87,  // ...s}.c.
                /* 05E0 */  0x69, 0x9F, 0x56, 0xDE, 0xA4, 0x8D, 0x72, 0x10,  // i.V...r.
                /* 05E8 */  0x8F, 0x80, 0x06, 0x89, 0x10, 0xF6, 0xD1, 0xE6,  // ........
                /* 05F0 */  0x09, 0xCC, 0x40, 0x87, 0x12, 0x32, 0xCA, 0xE3,  // ..@..2..
                /* 05F8 */  0x4D, 0x94, 0xF7, 0x3F, 0xC0, 0xF4, 0xFF, 0xFF,  // M..?....
                /* 0600 */  0xFE, 0x07, 0x78, 0xBA, 0x04, 0xB3, 0xFB, 0x1F,  // ..x.....
                /* 0608 */  0xE0, 0x54, 0xDF, 0x85, 0x8F, 0x6A, 0x03, 0xD1,  // .T...j..
                /* 0610 */  0xFD, 0x0F, 0xA7, 0xF9, 0xD1, 0xA0, 0xD9, 0xC2,  // ........
                /* 0618 */  0xBE, 0xFB, 0xB1, 0xFB, 0x1F, 0x57, 0x07, 0xA3,  // .....W..
                /* 0620 */  0x24, 0x34, 0x3A, 0x2E, 0x71, 0xED, 0x30, 0x82,  // $4:.q.0.
                /* 0628 */  0x33, 0x88, 0xCF, 0x11, 0xBE, 0xFF, 0xC1, 0xFA,  // 3.......
                /* 0630 */  0xFF, 0xDF, 0xFF, 0x00, 0x13, 0x57, 0x32, 0x60,  // .....W2`
                /* 0638 */  0x77, 0x04, 0x04, 0xC7, 0x95, 0x0C, 0x38, 0x45,  // w.....8E
                /* 0640 */  0xBA, 0x14, 0xA0, 0x42, 0x5C, 0x0A, 0x28, 0x88,  // ...B\.(.
                /* 0648 */  0x27, 0xE6, 0x30, 0x57, 0x43, 0xF4, 0x64, 0x7D,  // '.0WC.d}
                /* 0650 */  0x35, 0x84, 0x71, 0x27, 0x03, 0xFB, 0xB5, 0xC1,  // 5.q'....
                /* 0658 */  0xF7, 0x12, 0xB8, 0xFF, 0xFF, 0xC3, 0x3E, 0x9C,  // ......>.
                /* 0660 */  0x50, 0x57, 0x07, 0xF4, 0x65, 0xC5, 0xA7, 0x43,  // PW..e..C
                /* 0668 */  0xCC, 0x00, 0x75, 0x76, 0xA0, 0x83, 0x02, 0xD7,  // ..uv....
                /* 0670 */  0xF5, 0x10, 0x37, 0x36, 0x78, 0xE7, 0x43, 0xF0,  // ..76x.C.
                /* 0678 */  0xDD, 0xDE, 0x80, 0x47, 0xBC, 0xDB, 0x1B, 0xD0,  // ...G....
                /* 0680 */  0xBB, 0x73, 0x01, 0x37, 0x81, 0x7F, 0x29, 0x13,  // .s.7..).
                /* 0688 */  0x28, 0xCE, 0x52, 0x24, 0x09, 0x06, 0x75, 0x73,  // (.R$..us
                /* 0690 */  0x03, 0xCF, 0xFF, 0xFF, 0xE6, 0x06, 0xDC, 0x0F,  // ........
                /* 0698 */  0x0D, 0x1E, 0x36, 0x38, 0xF0, 0x63, 0x9C, 0xF5,  // ..68.c..
                /* 06A0 */  0x13, 0x81, 0xCF, 0x2C, 0x9E, 0x30, 0x9B, 0x36,  // ...,.0.6
                /* 06A8 */  0x2C, 0xFC, 0x04, 0xBE, 0xB8, 0xC1, 0xBD, 0x68,  // ,......h
                /* 06B0 */  0xBC, 0xFB, 0xFB, 0xB4, 0x16, 0x39, 0x8A, 0x27,  // .....9.'
                /* 06B8 */  0xFA, 0xC4, 0xF6, 0xDE, 0x11, 0x21, 0x0A, 0x83,  // .....!..
                /* 06C0 */  0x78, 0x77, 0x0B, 0x77, 0x06, 0x51, 0xCE, 0xE1,  // xw.w.Q..
                /* 06C8 */  0xB5, 0xC9, 0x17, 0xB8, 0x67, 0x37, 0x8F, 0x35,  // ....g7.5
                /* 06D0 */  0xEC, 0xA3, 0x9B, 0xAF, 0x6E, 0x46, 0x88, 0x11,  // ....nF..
                /* 06D8 */  0x37, 0x44, 0xD0, 0x17, 0x37, 0xF0, 0x86, 0x38,  // 7D..7..8
                /* 06E0 */  0x63, 0xD3, 0x8B, 0x1B, 0xE0, 0xE1, 0xFF, 0x7F,  // c.......
                /* 06E8 */  0x71, 0x03, 0xBC, 0x48, 0x7C, 0x38, 0xE8, 0xCE,  // q..H|8..
                /* 06F0 */  0xC5, 0xC7, 0x63, 0x51, 0xD0, 0xE4, 0xB4, 0x00,  // ..cQ....
                /* 06F8 */  0xE7, 0xF2, 0x83, 0xB9, 0x7F, 0xF8, 0xC2, 0x60,  // .......`
                /* 0700 */  0x11, 0xF0, 0x3A, 0xD8, 0x18, 0xDA, 0x67, 0x0A,  // ..:...g.
                /* 0708 */  0x7E, 0xC0, 0xF0, 0x99, 0x82, 0x01, 0xF3, 0x83,  // ~.......
                /* 0710 */  0x09, 0xE6, 0x48, 0x01, 0xBC, 0x4E, 0x3C, 0xF0,  // ..H..N<.
                /* 0718 */  0xC6, 0xE5, 0xF1, 0x78, 0xD0, 0x70, 0x27, 0x73,  // ...x.p's
                /* 0720 */  0xD2, 0x55, 0x4F, 0x41, 0x77, 0x01, 0xAB, 0x3B,  // .UOAw..;
                /* 0728 */  0xCA, 0x81, 0x64, 0xC8, 0x58, 0x02, 0x0B, 0x3E,  // ..d.X..>
                /* 0730 */  0xF8, 0x80, 0xE2, 0xFF, 0x3F, 0x0D, 0xEC, 0x44,  // ....?..D
                /* 0738 */  0x61, 0x8C, 0x05, 0xD6, 0x40, 0xD9, 0x6D, 0x10,  // a...@.m.
                /* 0740 */  0x70, 0x37, 0x18, 0x2E, 0xE1, 0xF4, 0x83, 0x0A,  // p7......
                /* 0748 */  0xFD, 0x2C, 0xF0, 0x01, 0x08, 0xD0, 0xFD, 0xFF,  // .,......
                /* 0750 */  0x3F, 0x00, 0x81, 0x6F, 0x7A, 0x8F, 0x38, 0x8F,  // ?..oz.8.
                /* 0758 */  0x6E, 0x0F, 0x3C, 0xEF, 0x15, 0xE7, 0x19, 0x3B,  // n.<....;
                /* 0760 */  0xFC, 0x8B, 0xCF, 0xCB, 0xB0, 0x61, 0xDE, 0x7E,  // .....a.~
                /* 0768 */  0x8C, 0x11, 0xEF, 0x51, 0xE5, 0x31, 0xD8, 0x90,  // ...Q.1..
                /* 0770 */  0x61, 0x1E, 0x84, 0xC2, 0x84, 0xF2, 0x51, 0xC8,  // a.....Q.
                /* 0778 */  0x88, 0x21, 0xE2, 0x46, 0x78, 0x09, 0x3A, 0x94,  // .!.Fx.:.
                /* 0780 */  0x40, 0x07, 0x70, 0xDA, 0x3E, 0x00, 0x81, 0x55,  // @.p.>..U
                /* 0788 */  0xE6, 0x01, 0x08, 0xA0, 0xC9, 0xC3, 0xC1, 0xE7,  // ........
                /* 0790 */  0x48, 0xDC, 0x00, 0x3C, 0xE8, 0x37, 0x06, 0xA3,  // H..<.7..
                /* 0798 */  0xBE, 0x2E, 0xD8, 0xE7, 0xF1, 0x40, 0x63, 0x3A,  // .....@c:
                /* 07A0 */  0xA3, 0xFF, 0x7F, 0xDC, 0x63, 0x8A, 0x1D, 0x23,  // ....c..#
                /* 07A8 */  0x56, 0x78, 0x1F, 0x06, 0x62, 0xBC, 0x99, 0xF8,  // Vx..b...
                /* 07B0 */  0xC8, 0xC0, 0x8E, 0x7D, 0xFC, 0x08, 0x04, 0x9E,  // ...}....
                /* 07B8 */  0xA3, 0x1E, 0x78, 0x86, 0x84, 0x3B, 0xF9, 0x7B,  // ..x..;.{
                /* 07C0 */  0x4A, 0xEF, 0x7A, 0x1E, 0x13, 0x1E, 0x2A, 0xFC,  // J.z...*.
                /* 07C8 */  0x39, 0x61, 0x4E, 0x98, 0xE0, 0x3B, 0x61, 0xE0,  // 9aN..;a.
                /* 07D0 */  0x2E, 0xD2, 0xE0, 0x1A, 0x39, 0xF8, 0x4E, 0x3C,  // ....9.N<
                /* 07D8 */  0x80, 0xBF, 0xFF, 0x3F, 0x81, 0x15, 0xDA, 0xF4,  // ...?....
                /* 07E0 */  0xA9, 0xD1, 0xA8, 0x55, 0x83, 0x32, 0x35, 0xCA,  // ...U.25.
                /* 07E8 */  0x34, 0xA8, 0xD5, 0xA7, 0x52, 0x63, 0xC6, 0x6E,  // 4...Rc.n
                /* 07F0 */  0x27, 0x09, 0xCA, 0x7B, 0x2C, 0xE8, 0xD4, 0x49,  // '..{,..I
                /* 07F8 */  0x4E, 0x3D, 0x02, 0xB1, 0xB0, 0xA3, 0x8F, 0x40,  // N=.....@
                /* 0800 */  0x1C, 0xED, 0x3D, 0xA2, 0xB3, 0x82, 0x03, 0xD1,  // ..=.....
                /* 0808 */  0xEB, 0x10, 0x42, 0x4C, 0x80, 0xB0, 0xE8, 0x20,  // ..BL... 
                /* 0810 */  0x54, 0xFA, 0x0B, 0x43, 0x80, 0x16, 0x6F, 0x03,  // T..C..o.
                /* 0818 */  0x8C, 0x82, 0x70, 0x1D, 0x20, 0x2C, 0xC2, 0x9B,  // ..p. ,..
                /* 0820 */  0x40, 0x80, 0x8E, 0xA1, 0x04, 0x88, 0x89, 0x78,  // @......x
                /* 0828 */  0x59, 0x08, 0xC4, 0x1A, 0xAC, 0x9C, 0x66, 0x75,  // Y.....fu
                /* 0830 */  0xE4, 0x30, 0x88, 0x80, 0x9C, 0x02, 0x88, 0x46,  // .0.....F
                /* 0838 */  0x02, 0xA2, 0x62, 0xB4, 0x00, 0x31, 0x65, 0x20,  // ..b..1e 
                /* 0840 */  0x02, 0x72, 0x3A, 0x20, 0x1A, 0x15, 0x88, 0x8A,  // .r: ....
                /* 0848 */  0xF4, 0x02, 0xC4, 0x14, 0x83, 0x08, 0xC8, 0xEA,  // ........
                /* 0850 */  0xDE, 0x04, 0x02, 0xB2, 0x56, 0x10, 0x01, 0x39,  // ....V..9
                /* 0858 */  0xA9, 0x99, 0xE1, 0xB0, 0x94, 0x6E, 0x80, 0x98,  // .....n..
                /* 0860 */  0xC6, 0x97, 0x80, 0x40, 0x2C, 0x51, 0x0F, 0x28,  // ...@,Q.(
                /* 0868 */  0xD3, 0x0B, 0x22, 0x50, 0x02, 0x44, 0x63, 0x03,  // .."P.Dc.
                /* 0870 */  0xD1, 0x90, 0x7E, 0x80, 0x58, 0x64, 0x10, 0x0D,  // ..~.Xd..
                /* 0878 */  0x94, 0x3C, 0x4D, 0x04, 0xE4, 0x20, 0x20, 0x02,  // .<M..  .
                /* 0880 */  0x72, 0x78, 0x43, 0xC3, 0x60, 0xB1, 0x1D, 0x01,  // rxC.`...
                /* 0888 */  0x31, 0xD1, 0xCF, 0x26, 0x81, 0x58, 0xBC, 0x25,  // 1..&.X.%
                /* 0890 */  0x10, 0x26, 0xCE, 0x13, 0x20, 0x93, 0x65, 0x0A,  // .&.. .e.
                /* 0898 */  0x88, 0x85, 0x02, 0xE1, 0xAA, 0x40, 0xD8, 0xFF,  // .....@..
                /* 08A0 */  0x1F                                             // .
            })
        }

        Scope (PCI0.LPC0.EC0.HKEY)
        {
            Mutex (BFWM, 0x00)
            Method (MHCF, 1, NotSerialized)
            {
                Store (BFWC (Arg0), Local0)
                Return (Local0)
            }

            Method (MHPF, 1, NotSerialized)
            {
                Name (RETB, Buffer (0x25){})
                Acquire (BFWM, 0xFFFF)
                If (LLessEqual (SizeOf (Arg0), 0x25))
                {
                    Store (Arg0, BFWB) /* \BFWB */
                    CHKS ()
                    If (BFWP ())
                    {
                        CHKS ()
                        BFWL ()
                    }

                    Store (BFWB, RETB) /* \_SB_.PCI0.LPC0.EC0_.HKEY.MHPF.RETB */
                }

                Release (BFWM)
                Return (RETB) /* \_SB_.PCI0.LPC0.EC0_.HKEY.MHPF.RETB */
            }

            Method (MHIF, 1, NotSerialized)
            {
                Name (RETB, Buffer (0x0A){})
                Acquire (BFWM, 0xFFFF)
                BFWG (Arg0)
                Store (BFWB, RETB) /* \_SB_.PCI0.LPC0.EC0_.HKEY.MHIF.RETB */
                Release (BFWM)
                Return (RETB) /* \_SB_.PCI0.LPC0.EC0_.HKEY.MHIF.RETB */
            }

            Method (MHDM, 1, NotSerialized)
            {
                BDMC (Arg0)
            }
        }

        Scope (PCI0.LPC0.EC0.HKEY)
        {
            Method (PSSG, 1, NotSerialized)
            {
                Return (PSIF (0x00, 0x00))
            }

            Method (PSSS, 1, NotSerialized)
            {
                Return (PSIF (0x01, Arg0))
            }

            Method (PSBS, 1, NotSerialized)
            {
                Return (PSIF (0x02, Arg0))
            }

            Method (BICG, 1, NotSerialized)
            {
                Return (PSIF (0x03, Arg0))
            }

            Method (BICS, 1, NotSerialized)
            {
                Return (PSIF (0x04, Arg0))
            }

            Method (BCTG, 1, NotSerialized)
            {
                Return (PSIF (0x05, Arg0))
            }

            Method (BCCS, 1, NotSerialized)
            {
                Return (PSIF (0x06, Arg0))
            }

            Method (BCSG, 1, NotSerialized)
            {
                Return (PSIF (0x07, Arg0))
            }

            Method (BCSS, 1, NotSerialized)
            {
                Return (PSIF (0x08, Arg0))
            }

            Method (BDSG, 1, NotSerialized)
            {
                Return (PSIF (0x09, Arg0))
            }

            Method (BDSS, 1, NotSerialized)
            {
                Return (PSIF (0x0A, Arg0))
            }
        }

        Scope (PCI0.LPC0.EC0.HKEY)
        {
            Method (GILN, 0, NotSerialized)
            {
                Return (Or (0x02, ILNF))
            }

            Method (SILN, 1, NotSerialized)
            {
                If (LEqual (0x01, Arg0))
                {
                    Store (0x01, ILNF) /* \ILNF */
                    Store (0x00, BBLS) /* \_SB_.PCI0.LPC0.EC0_.BBLS */
                    Return (0x00)
                }
                ElseIf (LEqual (0x02, Arg0))
                {
                    Store (0x00, ILNF) /* \ILNF */
                    Store (0x01, BBLS) /* \_SB_.PCI0.LPC0.EC0_.BBLS */
                    Return (0x00)
                }
                Else
                {
                    Return (0x01)
                }
            }

            Method (GLSI, 0, NotSerialized)
            {
                If (H8DR)
                {
                    Return (Add (0x02, HPLD))
                }
                ElseIf (And (RBEC (0x46), 0x04))
                {
                    Return (0x03)
                }
                Else
                {
                    Return (0x02)
                }
            }
        }

        Scope (PCI0.LPC0.EC0.HKEY)
        {
            Method (GDLN, 0, NotSerialized)
            {
                Return (Or (0x02, PLUX))
            }

            Method (SDLN, 1, NotSerialized)
            {
                If (LEqual (0x01, Arg0))
                {
                    Store (0x01, PLUX) /* \PLUX */
                    Return (0x00)
                }
                ElseIf (LEqual (0x02, Arg0))
                {
                    Store (0x00, PLUX) /* \PLUX */
                    Return (0x00)
                }
                Else
                {
                    Return (0x01)
                }
            }
        }

        Scope (PCI0.LPC0.EC0.HKEY)
        {
            Method (FPSW, 1, Serialized)
            {
                Switch (And (Arg0, 0xFFFF))
                {
                    Case (0x0100)
                    {
                        Store (GLFP (), Local0)
                        Store (Local0, FPSU) /* \_SB_.PCI0.LPC0.EC0_.FPSU */
                        Or (ShiftLeft (Local0, 0x01, Local0), 0x01, Local1)
                        Return (Local1)
                    }
                    Case (0x0101)
                    {
                        ShiftRight (Arg0, 0x10, Local0)
                        SLFP (Local0)
                        Return (0x00)
                    }
                    Default
                    {
                        Return (0x80000000)
                    }

                }

                Return (0x00)
            }

            Method (GLFP, 0, NotSerialized)
            {
                If (LEqual (FPCI (0x00, 0x00), 0x01))
                {
                    Return (0x01)
                }
                Else
                {
                    Return (0x00)
                }
            }

            Method (SLFP, 1, NotSerialized)
            {
                If (LEqual (Arg0, 0x01))
                {
                    Store (0x01, FPSU) /* \_SB_.PCI0.LPC0.EC0_.FPSU */
                    FPCI (0x01, 0x01)
                }
                Else
                {
                    Store (0x00, FPSU) /* \_SB_.PCI0.LPC0.EC0_.FPSU */
                    FPCI (0x01, 0x00)
                }
            }
        }
    }

    Scope (\)
    {
        Name (HPDT, Package (0x09)
        {
            "LEGACYHP", 
            0x80000000, 
            0x80000000, 
            "NATIVEHP", 
            0x80000000, 
            0x80000000, 
            "THERMALX", 
            0x80000000, 
            0x80000000
        })
        Name (DDB0, 0x00)
        Name (DDB1, 0x00)
        Name (DDB2, 0x00)
    }

    Scope (_GPE)
    {
        Method (XL08, 0, NotSerialized)
        {
            TPST (0x3908)
            If (LEqual (TBEN, Zero)){}
            Notify (\_SB.PCI0.GPP5, 0x02) // Device Wake
            Notify (\_SB.PCI0.GP17, 0x02) // Device Wake
            Notify (\_SB.PCI0.GP18, 0x02) // Device Wake
            Store (\_SB.PCI0.LPC0.EC0.HWAK, Local0)
            Store (Local0, RRBF) /* \RRBF */
            If (And (Local0, 0x01)){}
            If (And (Local0, 0x02)){}
            If (And (Local0, 0x04))
            {
                Notify (\_SB.LID, 0x02) // Device Wake
            }

            If (And (Local0, 0x08))
            {
                Notify (\_SB.SLPB, 0x02) // Device Wake
            }

            If (And (Local0, 0x10))
            {
                Notify (\_SB.SLPB, 0x02) // Device Wake
            }

            If (And (Local0, 0x80))
            {
                Notify (\_SB.SLPB, 0x02) // Device Wake
            }

            Store (0x00, \_SB.PCI0.LPC0.EC0.HWAK)
        }

        Method (XL19, 0, NotSerialized)
        {
            TPST (0x3919)
            Notify (\_SB.PCI0.GP17.XHC0, 0x02) // Device Wake
            Notify (\_SB.PCI0.GP17.XHC1, 0x02) // Device Wake
        }
    }

    Name (TSOS, 0x75)
    If (CondRefOf (\_OSI))
    {
        If (_OSI ("Windows 2009"))
        {
            Store (0x50, TSOS) /* \TSOS */
        }

        If (_OSI ("Windows 2015"))
        {
            Store (0x70, TSOS) /* \TSOS */
        }
    }

    Scope (_SB)
    {
        OperationRegion (SMIC, SystemMemory, 0xFED80000, 0x00800000)
        Field (SMIC, ByteAcc, NoLock, Preserve)
        {
            Offset (0x36A), 
            SMIB,   8
        }

        OperationRegion (SSMI, SystemIO, SMIB, 0x02)
        Field (SSMI, AnyAcc, NoLock, Preserve)
        {
            SMIW,   16
        }

        OperationRegion (ECMC, SystemIO, 0x72, 0x02)
        Field (ECMC, AnyAcc, NoLock, Preserve)
        {
            ECMI,   8, 
            ECMD,   8
        }

        IndexField (ECMI, ECMD, ByteAcc, NoLock, Preserve)
        {
            Offset (0x08), 
            FRTB,   32
        }

        OperationRegion (FRTP, SystemMemory, FRTB, 0x0100)
        Field (FRTP, AnyAcc, NoLock, Preserve)
        {
            PEBA,   32, 
                ,   5, 
            IC0E,   1, 
            IC1E,   1, 
            IC2E,   1, 
            IC3E,   1, 
            IC4E,   1, 
            IC5E,   1, 
            UT0E,   1, 
            UT1E,   1, 
                ,   1, 
                ,   1, 
            ST_E,   1, 
            UT2E,   1, 
                ,   1, 
            EMMD,   2, 
                ,   3, 
            XHCE,   1, 
                ,   1, 
                ,   1, 
            UT3E,   1, 
            ESPI,   1, 
            EMME,   1, 
            HFPE,   1, 
            Offset (0x08), 
            PCEF,   1, 
                ,   4, 
            IC0D,   1, 
            IC1D,   1, 
            IC2D,   1, 
            IC3D,   1, 
            IC4D,   1, 
            IC5D,   1, 
            UT0D,   1, 
            UT1D,   1, 
                ,   1, 
                ,   1, 
            ST_D,   1, 
            UT2D,   1, 
                ,   1, 
            EHCD,   1, 
                ,   4, 
            XHCD,   1, 
            SD_D,   1, 
                ,   1, 
            UT3D,   1, 
                ,   1, 
            EMD3,   1, 
                ,   2, 
            S03D,   1, 
            FW00,   16, 
            FW01,   32, 
            FW02,   16, 
            FW03,   32, 
            SDS0,   8, 
            SDS1,   8, 
            CZFG,   1, 
            Offset (0x20), 
            SD10,   32, 
            EH10,   32, 
            XH10,   32, 
            STBA,   32
        }

        OperationRegion (FCFG, SystemMemory, PEBA, 0x01000000)
        Field (FCFG, DWordAcc, NoLock, Preserve)
        {
            Offset (0xA3044), 
            IPDE,   32, 
            IMPE,   32, 
            Offset (0xA3078), 
                ,   2, 
            LDQ0,   1, 
            Offset (0xA30CB), 
                ,   7, 
            AUSS,   1
        }

        OperationRegion (IOMX, SystemMemory, 0xFED80D00, 0x0100)
        Field (IOMX, AnyAcc, NoLock, Preserve)
        {
            Offset (0x15), 
            IM15,   8, 
            IM16,   8, 
            Offset (0x1F), 
            IM1F,   8, 
            IM20,   8, 
            Offset (0x44), 
            IM44,   8, 
            Offset (0x46), 
            IM46,   8, 
            Offset (0x4A), 
            IM4A,   8, 
            IM4B,   8, 
            Offset (0x57), 
            IM57,   8, 
            IM58,   8, 
            Offset (0x68), 
            IM68,   8, 
            IM69,   8, 
            IM6A,   8, 
            IM6B,   8, 
            Offset (0x6D), 
            IM6D,   8
        }

        OperationRegion (FACR, SystemMemory, 0xFED81E00, 0x0100)
        Field (FACR, AnyAcc, NoLock, Preserve)
        {
            Offset (0x80), 
                ,   28, 
            RD28,   1, 
                ,   1, 
            RQTY,   1, 
            Offset (0x84), 
                ,   28, 
            SD28,   1, 
                ,   1, 
            Offset (0xA0), 
            PG1A,   1
        }

        OperationRegion (EMMX, SystemMemory, 0xFEDD5800, 0x0130)
        Field (EMMX, AnyAcc, NoLock, Preserve)
        {
            Offset (0xD0), 
                ,   17, 
            FC18,   1, 
            FC33,   1, 
                ,   7, 
            CD_T,   1, 
            WP_T,   1
        }

        OperationRegion (EMMB, SystemMemory, 0xFEDD5800, 0x0130)
        Field (EMMB, AnyAcc, NoLock, Preserve)
        {
            Offset (0xA4), 
            E0A4,   32, 
            E0A8,   32, 
            Offset (0xB0), 
            E0B0,   32, 
            Offset (0xD0), 
            E0D0,   32, 
            Offset (0x116), 
            E116,   32
        }

        Name (SVBF, Buffer (0x0100)
        {
             0x00                                             // .
        })
        CreateDWordField (SVBF, 0x00, S0A4)
        CreateDWordField (SVBF, 0x04, S0A8)
        CreateDWordField (SVBF, 0x08, S0B0)
        CreateDWordField (SVBF, 0x0C, S0D0)
        CreateDWordField (SVBF, 0x10, S116)
        Method (SECR, 0, Serialized)
        {
            Store (E116, S116) /* \_SB_.S116 */
            Store (Zero, RQTY) /* \_SB_.RQTY */
            Store (One, RD28) /* \_SB_.RD28 */
            Store (SD28, Local0)
            While (Local0)
            {
                Store (SD28, Local0)
            }
        }

        Method (RECR, 0, Serialized)
        {
            Store (S116, E116) /* \_SB_.E116 */
        }

        OperationRegion (LUIE, SystemMemory, 0xFEDC0020, 0x04)
        Field (LUIE, AnyAcc, NoLock, Preserve)
        {
            IER0,   1, 
            IER1,   1, 
            IER2,   1, 
            IER3,   1, 
            UOL0,   1, 
            UOL1,   1, 
            UOL2,   1, 
            UOL3,   1, 
            WUR0,   2, 
            WUR1,   2, 
            WUR2,   2, 
            WUR3,   2
        }

        Method (FRUI, 2, Serialized)
        {
            If (LEqual (Arg0, 0x00))
            {
                Store (IUA0, Arg1)
            }

            If (LEqual (Arg0, 0x01))
            {
                Store (IUA1, Arg1)
            }

            If (LEqual (Arg0, 0x02))
            {
                Store (IUA2, Arg1)
            }

            If (LEqual (Arg0, 0x03))
            {
                Store (IUA3, Arg1)
            }
        }

        Method (FUIO, 1, Serialized)
        {
            If (LEqual (IER0, 0x01))
            {
                If (LEqual (WUR0, Arg0))
                {
                    Return (0x00)
                }
            }

            If (LEqual (IER1, 0x01))
            {
                If (LEqual (WUR1, Arg0))
                {
                    Return (0x01)
                }
            }

            If (LEqual (IER2, 0x01))
            {
                If (LEqual (WUR2, Arg0))
                {
                    Return (0x02)
                }
            }

            If (LEqual (IER3, 0x01))
            {
                If (LEqual (WUR3, Arg0))
                {
                    Return (0x03)
                }
            }

            Return (0x0F)
        }

        Method (SRAD, 2, Serialized)
        {
            ShiftLeft (Arg0, 0x01, Local0)
            Add (Local0, 0xFED81E40, Local0)
            OperationRegion (ADCR, SystemMemory, Local0, 0x02)
            Field (ADCR, ByteAcc, NoLock, Preserve)
            {
                ADTD,   2, 
                ADPS,   1, 
                ADPD,   1, 
                ADSO,   1, 
                ADSC,   1, 
                ADSR,   1, 
                ADIS,   1, 
                ADDS,   3
            }

            Store (One, ADIS) /* \_SB_.SRAD.ADIS */
            Store (Zero, ADSR) /* \_SB_.SRAD.ADSR */
            Stall (Arg1)
            Store (One, ADSR) /* \_SB_.SRAD.ADSR */
            Store (Zero, ADIS) /* \_SB_.SRAD.ADIS */
            Stall (Arg1)
        }

        Method (DSAD, 2, Serialized)
        {
            ShiftLeft (Arg0, 0x01, Local0)
            Add (Local0, 0xFED81E40, Local0)
            OperationRegion (ADCR, SystemMemory, Local0, 0x02)
            Field (ADCR, ByteAcc, NoLock, Preserve)
            {
                ADTD,   2, 
                ADPS,   1, 
                ADPD,   1, 
                ADSO,   1, 
                ADSC,   1, 
                ADSR,   1, 
                ADIS,   1, 
                ADDS,   3
            }

            If (LNotEqual (Arg0, ADTD))
            {
                If (LEqual (Arg1, 0x00))
                {
                    Store (0x00, ADTD) /* \_SB_.DSAD.ADTD */
                    Store (One, ADPD) /* \_SB_.DSAD.ADPD */
                    Store (ADDS, Local0)
                    While (LNotEqual (Local0, 0x07))
                    {
                        Store (ADDS, Local0)
                    }
                }

                If (LEqual (Arg1, 0x03))
                {
                    Store (Zero, ADPD) /* \_SB_.DSAD.ADPD */
                    Store (ADDS, Local0)
                    While (LNotEqual (Local0, 0x00))
                    {
                        Store (ADDS, Local0)
                    }

                    Store (0x03, ADTD) /* \_SB_.DSAD.ADTD */
                }
            }
        }

        Method (HSAD, 2, Serialized)
        {
            ShiftLeft (0x01, Arg0, Local3)
            ShiftLeft (Arg0, 0x01, Local0)
            Add (Local0, 0xFED81E40, Local0)
            OperationRegion (ADCR, SystemMemory, Local0, 0x02)
            Field (ADCR, ByteAcc, NoLock, Preserve)
            {
                ADTD,   2, 
                ADPS,   1, 
                ADPD,   1, 
                ADSO,   1, 
                ADSC,   1, 
                ADSR,   1, 
                ADIS,   1, 
                ADDS,   3
            }

            If (LNotEqual (Arg1, ADTD))
            {
                If (LEqual (Arg1, 0x00))
                {
                    Store (One, PG1A) /* \_SB_.PG1A */
                    Store (0x00, ADTD) /* \_SB_.HSAD.ADTD */
                    Store (One, ADPD) /* \_SB_.HSAD.ADPD */
                    Store (ADDS, Local0)
                    While (LNotEqual (Local0, 0x07))
                    {
                        Store (ADDS, Local0)
                    }

                    Store (One, RQTY) /* \_SB_.RQTY */
                    Store (One, RD28) /* \_SB_.RD28 */
                    Store (SD28, Local0)
                    While (LNot (Local0))
                    {
                        Store (SD28, Local0)
                    }
                }

                If (LEqual (Arg1, 0x03))
                {
                    Store (Zero, RQTY) /* \_SB_.RQTY */
                    Store (One, RD28) /* \_SB_.RD28 */
                    Store (SD28, Local0)
                    While (Local0)
                    {
                        Store (SD28, Local0)
                    }

                    Store (Zero, ADPD) /* \_SB_.HSAD.ADPD */
                    Store (ADDS, Local0)
                    While (LNotEqual (Local0, 0x00))
                    {
                        Store (ADDS, Local0)
                    }

                    Store (0x03, ADTD) /* \_SB_.HSAD.ADTD */
                    Store (Zero, PG1A) /* \_SB_.PG1A */
                }
            }
        }

        OperationRegion (FPIC, SystemIO, 0x0C00, 0x02)
        Field (FPIC, AnyAcc, NoLock, Preserve)
        {
            FPII,   8, 
            FPID,   8
        }

        IndexField (FPII, FPID, ByteAcc, NoLock, Preserve)
        {
            Offset (0xF4), 
            IUA0,   8, 
            IUA1,   8, 
            Offset (0xF8), 
            IUA2,   8, 
            IUA3,   8
        }

        Device (HFP1)
        {
            Name (_HID, "AMDI0060")  // _HID: Hardware ID
            Name (_UID, 0x00)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (HFPE)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (0x00)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFEC11000,         // Address Base
                        0x00000100,         // Address Length
                        )
                })
                Return (RBUF) /* \_SB_.HFP1._CRS.RBUF */
            }
        }

        Device (GPIO)
        {
            Name (_HID, "AMDI0030")  // _HID: Hardware ID
            Name (_CID, "AMDI0030")  // _CID: Compatible ID
            Name (_UID, 0x00)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000009,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFED81500,         // Address Base
                        0x00000400,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFED81200,         // Address Base
                        0x00000100,         // Address Length
                        )
                })
                Return (RBUF) /* \_SB_.GPIO._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LGreaterEqual (TSOS, 0x70))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (0x00)
                }
            }
        }

        Method (MI2C, 3, Serialized)
        {
            Switch (ToInteger (Arg0))
            {
                Case (0x00)
                {
                    Name (IIC0, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.I2CA",
                            0x00, ResourceConsumer, _Y08, Exclusive,
                            )
                    })
                    CreateWordField (IIC0, \_SB.MI2C._Y08._ADR, DAD0)  // _ADR: Address
                    CreateDWordField (IIC0, \_SB.MI2C._Y08._SPE, DSP0)  // _SPE: Speed
                    Store (Arg1, DAD0) /* \_SB_.MI2C.DAD0 */
                    Store (Arg2, DSP0) /* \_SB_.MI2C.DSP0 */
                    Return (IIC0) /* \_SB_.MI2C.IIC0 */
                }
                Case (0x01)
                {
                    Name (IIC1, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.I2CB",
                            0x00, ResourceConsumer, _Y09, Exclusive,
                            )
                    })
                    CreateWordField (IIC1, \_SB.MI2C._Y09._ADR, DAD1)  // _ADR: Address
                    CreateDWordField (IIC1, \_SB.MI2C._Y09._SPE, DSP1)  // _SPE: Speed
                    Store (Arg1, DAD1) /* \_SB_.MI2C.DAD1 */
                    Store (Arg2, DSP1) /* \_SB_.MI2C.DSP1 */
                    Return (IIC1) /* \_SB_.MI2C.IIC1 */
                }
                Case (0x02)
                {
                    Name (IIC2, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.I2CC",
                            0x00, ResourceConsumer, _Y0A, Exclusive,
                            )
                    })
                    CreateWordField (IIC2, \_SB.MI2C._Y0A._ADR, DAD2)  // _ADR: Address
                    CreateDWordField (IIC2, \_SB.MI2C._Y0A._SPE, DSP2)  // _SPE: Speed
                    Store (Arg1, DAD2) /* \_SB_.MI2C.DAD2 */
                    Store (Arg2, DSP2) /* \_SB_.MI2C.DSP2 */
                    Return (IIC2) /* \_SB_.MI2C.IIC2 */
                }
                Case (0x03)
                {
                    Name (IIC3, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.I2CD",
                            0x00, ResourceConsumer, _Y0B, Exclusive,
                            )
                    })
                    CreateWordField (IIC3, \_SB.MI2C._Y0B._ADR, DAD3)  // _ADR: Address
                    CreateDWordField (IIC3, \_SB.MI2C._Y0B._SPE, DSP3)  // _SPE: Speed
                    Store (Arg1, DAD3) /* \_SB_.MI2C.DAD3 */
                    Store (Arg2, DSP3) /* \_SB_.MI2C.DSP3 */
                    Return (IIC3) /* \_SB_.MI2C.IIC3 */
                }
                Default
                {
                    Return (0x00)
                }

            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SMB1)
        {
            Name (_HID, "SMB0001")  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0B20,             // Range Minimum
                    0x0B20,             // Range Maximum
                    0x20,               // Alignment
                    0x20,               // Length
                    )
                IRQ (Level, ActiveLow, Shared, )
                    {7}
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }
    }

    Scope (_SB.PCI0.LPC0.EC0.HKEY)
    {
        Name (MPL0, 0x3A98)
        Name (SPP0, 0x4E20)
        Name (FPP0, 0x61A8)
        Name (STC0, 0x05)
        Name (ALA0, 0x1999)
        Name (STL0, 0x2E00)
        Name (ERC0, 0x0147)
        Name (ERA0, 0x2666)
        Name (SM10, 0x0190)
        Name (SM20, 0x01B3)
        Name (SCA0, 0x0C8C)
        Name (TCL0, 0x46)
        Name (MPL1, 0x30D4)
        Name (SPP1, 0x30D4)
        Name (FPP1, 0x30D4)
        Name (STC1, 0x05)
        Name (ALA1, 0x1999)
        Name (STL1, 0x2E00)
        Name (ERC1, 0x0147)
        Name (ERA1, 0x2666)
        Name (SM11, 0x01A3)
        Name (SM21, 0x015B)
        Name (SCA1, 0x1590)
        Name (TCL1, 0x46)
        Name (MPL2, 0x61A8)
        Name (SPP2, 0x7530)
        Name (FPP2, 0x7530)
        Name (STC2, 0x05)
        Name (ALA2, 0x1999)
        Name (STL2, 0x3000)
        Name (ERC2, 0x0147)
        Name (ERA2, 0x2666)
        Name (SM12, 0x0165)
        Name (SM22, 0x01CF)
        Name (SCA2, 0x0D81)
        Name (TCL2, 0x64)
        Name (MPL3, 0x3A98)
        Name (SPP3, 0x4E20)
        Name (FPP3, 0x61A8)
        Name (STC3, 0x05)
        Name (ALA3, 0x1999)
        Name (STL3, 0x2E00)
        Name (ERC3, 0x028F)
        Name (ERA3, 0x2666)
        Name (SM13, 0x0190)
        Name (SM23, 0x01B3)
        Name (SCA3, 0x0C8C)
        Name (TCL3, 0x55)
        Name (MPL4, 0x30D4)
        Name (SPP4, 0x30D4)
        Name (FPP4, 0x30D4)
        Name (STC4, 0x05)
        Name (ALA4, 0x1999)
        Name (STL4, 0x2E00)
        Name (ERC4, 0x0147)
        Name (ERA4, 0x2666)
        Name (SM14, 0x01A3)
        Name (SM24, 0x015B)
        Name (SCA4, 0x1590)
        Name (TCL4, 0x46)
        Name (MPL5, 0x2EE0)
        Name (SPP5, 0x2EE0)
        Name (FPP5, 0x2EE0)
        Name (STC5, 0x05)
        Name (ALA5, 0x1999)
        Name (STL5, 0x2E00)
        Name (ERC5, 0x0147)
        Name (ERA5, 0x2666)
        Name (SM15, 0x01A3)
        Name (SM25, 0x015B)
        Name (SCA5, 0x1590)
        Name (TCL5, 0x4B)
        Method (DYTC, 1, Serialized)
        {
            Store (Arg0, Local0)
            Store (Arg0, DYPR) /* \DYPR */
            Store (0x00, Local1)
            Name (XX11, Buffer (0x07){})
            Name (TSCB, 0x0F)
            Name (TSCC, 0x0F)
            CreateWordField (XX11, 0x00, SSZE)
            CreateByteField (XX11, 0x02, SMUF)
            CreateDWordField (XX11, 0x03, SMUD)
            Store (0x07, SSZE) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SSZE */
            Switch (ToInteger (And (Local0, 0x01FF)))
            {
                Case (0x00)
                {
                    Store (0x0100, Local1)
                    Or (Local1, 0x60000000, Local1)
                    Or (Local1, 0x00, Local1)
                    Or (Local1, 0x01, Local1)
                }
                Case (0x01)
                {
                    And (ShiftRight (Local0, 0x0C), 0x0F, Local2)
                    And (ShiftRight (Local0, 0x10), 0x0F, Local3)
                    And (ShiftRight (Local0, 0x14), 0x01, Local4)
                    Switch (Local2)
                    {
                        Case (0x01)
                        {
                            If (LNotEqual (Local3, 0x0F))
                            {
                                Store (0x0A, Local1)
                                Return (Local1)
                            }

                            If (LEqual (Local4, 0x00))
                            {
                                If (LEqual (0x01, VCQL))
                                {
                                    Store (0x00, VCQL) /* \VCQL */
                                }
                            }
                            ElseIf (LAnd (LEqual (VPSC, 0x01), LOr (LEqual (SPSC, 0x07), LEqual (SPSC, 
                                0x08))))
                            {
                                Store (0x01, VCQL) /* \VCQL */
                            }
                        }
                        Case (0x04)
                        {
                            If (LNotEqual (Local3, 0x0F))
                            {
                                Store (0x0A, Local1)
                                Return (Local1)
                            }

                            If (LEqual (Local4, 0x00))
                            {
                                Store (0x00, VSTP) /* \VSTP */
                            }
                            Else
                            {
                                Store (0x01, VSTP) /* \VSTP */
                            }
                        }
                        Case (0x0D)
                        {
                            If (LAnd (LLessEqual (Local3, 0x08), LGreaterEqual (Local3, 0x01)))
                            {
                                If (LNotEqual (Local4, 0x01))
                                {
                                    Store (0x0A, Local1)
                                    Return (Local1)
                                }
                            }
                            ElseIf (LEqual (Local3, 0x0F))
                            {
                                If (LNotEqual (Local4, 0x00))
                                {
                                    Store (0x0A, Local1)
                                    Return (Local1)
                                }
                            }
                            Else
                            {
                                Store (0x0A, Local1)
                                Return (Local1)
                            }

                            If (LEqual (Local4, 0x00))
                            {
                                Store (0x00, VPSC) /* \VPSC */
                                Store (0x00, SPSC) /* \SPSC */
                            }
                            Else
                            {
                                Store (0x00, VCQL) /* \VCQL */
                                Store (0x01, VPSC) /* \VPSC */
                                Store (Local3, SPSC) /* \SPSC */
                            }
                        }
                        Case (0x00)
                        {
                            If (LNotEqual (Local3, 0x0F))
                            {
                                Store (0x0A, Local1)
                                Return (Local1)
                            }
                        }
                        Default
                        {
                            Store (0x02, Local1)
                            Return (Local1)
                        }

                    }

                    If (H8DR)
                    {
                        If (LOr (LEqual (FANE, 0x01), LEqual (FEXI, 0x00)))
                        {
                            Store (0x01, VSTP) /* \VSTP */
                        }
                    }
                    ElseIf (LOr (LEqual (And (RBEC (0x34), 0x10), 0x00), LEqual (And (
                        RBEC (0x35), 0x10), 0x10)))
                    {
                        Store (0x01, VSTP) /* \VSTP */
                    }

                    If (LEqual (HB0A, 0x00))
                    {
                        Store (0x2E, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                        Store (MPL5, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                        ALIB (0x0C, XX11)
                        Store (0x06, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                        Store (FPP5, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                        ALIB (0x0C, XX11)
                        Store (0x07, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                        Store (SPP5, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                        ALIB (0x0C, XX11)
                        Store (0x08, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                        Store (STC5, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                        ALIB (0x0C, XX11)
                        Store (0x20, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                        Store (ALA5, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                        ALIB (0x0C, XX11)
                        Store (0x22, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                        Store (STL5, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                        ALIB (0x0C, XX11)
                        Store (0x24, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                        Store (ERC5, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                        ALIB (0x0C, XX11)
                        Store (0x25, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                        Store (ERA5, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                        ALIB (0x0C, XX11)
                        Store (0x26, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                        Store (SM15, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                        ALIB (0x0C, XX11)
                        Store (0x27, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                        Store (SM25, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                        ALIB (0x0C, XX11)
                        Store (0x2C, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                        Store (SCA5, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                        ALIB (0x0C, XX11)
                        Store (0x03, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                        If (LEqual (VSTP, 0x01))
                        {
                            Store (TCL4, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                        }
                        Else
                        {
                            Store (TCL5, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                        }

                        ALIB (0x0C, XX11)
                    }
                    ElseIf (LEqual (VCQL, 0x01))
                    {
                        Store (0x01, CICF) /* \CICF */
                        Store (0x22, OSML) /* \_SB_.PCI0.LPC0.EC0_.OSML */
                        Store (0x2E, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                        If (LEqual (VSTP, 0x01))
                        {
                            Store (MPL4, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                        }
                        Else
                        {
                            Store (MPL0, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                        }

                        ALIB (0x0C, XX11)
                        Store (0x06, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                        If (LEqual (VSTP, 0x01))
                        {
                            Store (FPP4, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                        }
                        Else
                        {
                            Store (FPP0, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                        }

                        ALIB (0x0C, XX11)
                        Store (0x07, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                        If (LEqual (VSTP, 0x01))
                        {
                            Store (SPP4, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                        }
                        Else
                        {
                            Store (SPP0, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                        }

                        ALIB (0x0C, XX11)
                        Store (0x08, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                        If (LEqual (VSTP, 0x01))
                        {
                            Store (STC4, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                        }
                        Else
                        {
                            Store (STC0, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                        }

                        ALIB (0x0C, XX11)
                        Store (0x20, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                        If (LEqual (VSTP, 0x01))
                        {
                            Store (ALA4, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                        }
                        Else
                        {
                            Store (ALA0, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                        }

                        ALIB (0x0C, XX11)
                        Store (0x22, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                        If (LEqual (VSTP, 0x01))
                        {
                            Store (STL4, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                        }
                        Else
                        {
                            Store (STL0, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                        }

                        ALIB (0x0C, XX11)
                        Store (0x24, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                        If (LEqual (VSTP, 0x01))
                        {
                            Store (ERC4, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                        }
                        Else
                        {
                            Store (ERC0, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                        }

                        ALIB (0x0C, XX11)
                        Store (0x25, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                        If (LEqual (VSTP, 0x01))
                        {
                            Store (ERA4, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                        }
                        Else
                        {
                            Store (ERA0, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                        }

                        ALIB (0x0C, XX11)
                        Store (0x26, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                        If (LEqual (VSTP, 0x01))
                        {
                            Store (SM14, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                        }
                        Else
                        {
                            Store (SM10, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                        }

                        ALIB (0x0C, XX11)
                        Store (0x27, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                        If (LEqual (VSTP, 0x01))
                        {
                            Store (SM24, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                        }
                        Else
                        {
                            Store (SM20, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                        }

                        ALIB (0x0C, XX11)
                        Store (0x2C, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                        If (LEqual (VSTP, 0x01))
                        {
                            Store (SCA4, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                        }
                        Else
                        {
                            Store (SCA0, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                        }

                        ALIB (0x0C, XX11)
                        Store (0x03, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                        If (LEqual (VSTP, 0x01))
                        {
                            Store (TCL4, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                        }
                        Else
                        {
                            Store (TCL0, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                        }

                        ALIB (0x0C, XX11)
                    }
                    ElseIf (LEqual (VPSC, 0x01))
                    {
                        Store (0x0D, CICF) /* \CICF */
                        Store (SPSC, Local7)
                        Switch (Local7)
                        {
                            Case (Package (0x02)
                                {
                                    0x07, 
                                    0x08
                                }

)
                            {
                                Store (0x02, OSML) /* \_SB_.PCI0.LPC0.EC0_.OSML */
                                Store (0x2E, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                                If (LEqual (VSTP, 0x01))
                                {
                                    Store (MPL4, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }
                                Else
                                {
                                    Store (MPL2, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }

                                ALIB (0x0C, XX11)
                                Store (0x06, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                                If (LEqual (VSTP, 0x01))
                                {
                                    Store (FPP4, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }
                                Else
                                {
                                    Store (FPP2, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }

                                ALIB (0x0C, XX11)
                                Store (0x07, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                                If (LEqual (VSTP, 0x01))
                                {
                                    Store (SPP4, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }
                                Else
                                {
                                    Store (SPP2, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }

                                ALIB (0x0C, XX11)
                                Store (0x08, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                                If (LEqual (VSTP, 0x01))
                                {
                                    Store (STC4, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }
                                Else
                                {
                                    Store (STC2, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }

                                ALIB (0x0C, XX11)
                                Store (0x20, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                                If (LEqual (VSTP, 0x01))
                                {
                                    Store (ALA4, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }
                                Else
                                {
                                    Store (ALA2, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }

                                ALIB (0x0C, XX11)
                                Store (0x22, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                                If (LEqual (VSTP, 0x01))
                                {
                                    Store (STL4, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }
                                Else
                                {
                                    Store (STL2, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }

                                ALIB (0x0C, XX11)
                                Store (0x24, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                                If (LEqual (VSTP, 0x01))
                                {
                                    Store (ERC4, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }
                                Else
                                {
                                    Store (ERC2, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }

                                ALIB (0x0C, XX11)
                                Store (0x25, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                                If (LEqual (VSTP, 0x01))
                                {
                                    Store (ERA4, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }
                                Else
                                {
                                    Store (ERA2, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }

                                ALIB (0x0C, XX11)
                                Store (0x26, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                                If (LEqual (VSTP, 0x01))
                                {
                                    Store (SM14, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }
                                Else
                                {
                                    Store (SM12, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }

                                ALIB (0x0C, XX11)
                                Store (0x27, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                                If (LEqual (VSTP, 0x01))
                                {
                                    Store (SM24, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }
                                Else
                                {
                                    Store (SM22, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }

                                ALIB (0x0C, XX11)
                                Store (0x2C, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                                If (LEqual (VSTP, 0x01))
                                {
                                    Store (SCA4, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }
                                Else
                                {
                                    Store (SCA2, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }

                                ALIB (0x0C, XX11)
                                Store (0x03, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                                If (LEqual (VSTP, 0x01))
                                {
                                    Store (TCL4, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }
                                Else
                                {
                                    Store (TCL2, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }

                                ALIB (0x0C, XX11)
                            }
                            Case (Package (0x03)
                                {
                                    0x02, 
                                    0x03, 
                                    0x04
                                }

)
                            {
                                Store (0x01, OSML) /* \_SB_.PCI0.LPC0.EC0_.OSML */
                                Store (0x2E, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                                If (LEqual (VSTP, 0x01))
                                {
                                    Store (MPL4, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }
                                Else
                                {
                                    Store (MPL1, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }

                                ALIB (0x0C, XX11)
                                Store (0x06, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                                If (LEqual (VSTP, 0x01))
                                {
                                    Store (FPP4, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }
                                Else
                                {
                                    Store (FPP1, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }

                                ALIB (0x0C, XX11)
                                Store (0x07, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                                If (LEqual (VSTP, 0x01))
                                {
                                    Store (SPP4, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }
                                Else
                                {
                                    Store (SPP1, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }

                                ALIB (0x0C, XX11)
                                Store (0x08, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                                If (LEqual (VSTP, 0x01))
                                {
                                    Store (STC4, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }
                                Else
                                {
                                    Store (STC1, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }

                                ALIB (0x0C, XX11)
                                Store (0x20, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                                If (LEqual (VSTP, 0x01))
                                {
                                    Store (ALA4, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }
                                Else
                                {
                                    Store (ALA1, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }

                                ALIB (0x0C, XX11)
                                Store (0x22, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                                If (LEqual (VSTP, 0x01))
                                {
                                    Store (STL4, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }
                                Else
                                {
                                    Store (STL1, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }

                                ALIB (0x0C, XX11)
                                Store (0x24, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                                If (LEqual (VSTP, 0x01))
                                {
                                    Store (ERC4, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }
                                Else
                                {
                                    Store (ERC1, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }

                                ALIB (0x0C, XX11)
                                Store (0x25, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                                If (LEqual (VSTP, 0x01))
                                {
                                    Store (ERA4, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }
                                Else
                                {
                                    Store (ERA1, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }

                                ALIB (0x0C, XX11)
                                Store (0x26, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                                If (LEqual (VSTP, 0x01))
                                {
                                    Store (SM14, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }
                                Else
                                {
                                    Store (SM11, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }

                                ALIB (0x0C, XX11)
                                Store (0x27, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                                If (LEqual (VSTP, 0x01))
                                {
                                    Store (SM24, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }
                                Else
                                {
                                    Store (SM21, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }

                                ALIB (0x0C, XX11)
                                Store (0x2C, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                                If (LEqual (VSTP, 0x01))
                                {
                                    Store (SCA4, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }
                                Else
                                {
                                    Store (SCA1, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }

                                ALIB (0x0C, XX11)
                                Store (0x03, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                                If (LEqual (VSTP, 0x01))
                                {
                                    Store (TCL4, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }
                                Else
                                {
                                    Store (TCL1, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }

                                ALIB (0x0C, XX11)
                            }
                            Default
                            {
                                Store (0x04, OSML) /* \_SB_.PCI0.LPC0.EC0_.OSML */
                                Store (0x2E, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                                If (LEqual (VSTP, 0x01))
                                {
                                    Store (MPL4, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }
                                Else
                                {
                                    Store (MPL3, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }

                                ALIB (0x0C, XX11)
                                Store (0x06, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                                If (LEqual (VSTP, 0x01))
                                {
                                    Store (FPP4, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }
                                Else
                                {
                                    Store (FPP3, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }

                                ALIB (0x0C, XX11)
                                Store (0x07, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                                If (LEqual (VSTP, 0x01))
                                {
                                    Store (SPP4, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }
                                Else
                                {
                                    Store (SPP3, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }

                                ALIB (0x0C, XX11)
                                Store (0x08, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                                If (LEqual (VSTP, 0x01))
                                {
                                    Store (STC4, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }
                                Else
                                {
                                    Store (STC3, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }

                                ALIB (0x0C, XX11)
                                Store (0x20, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                                If (LEqual (VSTP, 0x01))
                                {
                                    Store (ALA4, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }
                                Else
                                {
                                    Store (ALA3, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }

                                ALIB (0x0C, XX11)
                                Store (0x22, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                                If (LEqual (VSTP, 0x01))
                                {
                                    Store (STL4, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }
                                Else
                                {
                                    Store (STL3, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }

                                ALIB (0x0C, XX11)
                                Store (0x24, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                                If (LEqual (VSTP, 0x01))
                                {
                                    Store (ERC4, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }
                                Else
                                {
                                    Store (ERC3, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }

                                ALIB (0x0C, XX11)
                                Store (0x25, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                                If (LEqual (VSTP, 0x01))
                                {
                                    Store (ERA4, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }
                                Else
                                {
                                    Store (ERA3, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }

                                ALIB (0x0C, XX11)
                                Store (0x26, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                                If (LEqual (VSTP, 0x01))
                                {
                                    Store (SM14, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }
                                Else
                                {
                                    Store (SM13, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }

                                ALIB (0x0C, XX11)
                                Store (0x27, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                                If (LEqual (VSTP, 0x01))
                                {
                                    Store (SM24, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }
                                Else
                                {
                                    Store (SM23, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }

                                ALIB (0x0C, XX11)
                                Store (0x2C, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                                If (LEqual (VSTP, 0x01))
                                {
                                    Store (SCA4, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }
                                Else
                                {
                                    Store (SCA3, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }

                                ALIB (0x0C, XX11)
                                Store (0x03, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                                If (LEqual (VSTP, 0x01))
                                {
                                    Store (TCL4, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }
                                Else
                                {
                                    Store (TCL3, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                                }

                                ALIB (0x0C, XX11)
                            }

                        }
                    }
                    Else
                    {
                        Store (0x00, CICF) /* \CICF */
                        Store (0x04, OSML) /* \_SB_.PCI0.LPC0.EC0_.OSML */
                        Store (0x2E, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                        If (LEqual (VSTP, 0x01))
                        {
                            Store (MPL4, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                        }
                        Else
                        {
                            Store (MPL3, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                        }

                        ALIB (0x0C, XX11)
                        Store (0x06, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                        If (LEqual (VSTP, 0x01))
                        {
                            Store (FPP4, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                        }
                        Else
                        {
                            Store (FPP3, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                        }

                        ALIB (0x0C, XX11)
                        Store (0x07, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                        If (LEqual (VSTP, 0x01))
                        {
                            Store (SPP4, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                        }
                        Else
                        {
                            Store (SPP3, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                        }

                        ALIB (0x0C, XX11)
                        Store (0x08, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                        If (LEqual (VSTP, 0x01))
                        {
                            Store (STC4, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                        }
                        Else
                        {
                            Store (STC3, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                        }

                        ALIB (0x0C, XX11)
                        Store (0x20, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                        If (LEqual (VSTP, 0x01))
                        {
                            Store (ALA4, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                        }
                        Else
                        {
                            Store (ALA3, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                        }

                        ALIB (0x0C, XX11)
                        Store (0x22, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                        If (LEqual (VSTP, 0x01))
                        {
                            Store (STL4, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                        }
                        Else
                        {
                            Store (STL3, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                        }

                        ALIB (0x0C, XX11)
                        Store (0x24, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                        If (LEqual (VSTP, 0x01))
                        {
                            Store (ERC4, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                        }
                        Else
                        {
                            Store (ERC3, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                        }

                        ALIB (0x0C, XX11)
                        Store (0x25, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                        If (LEqual (VSTP, 0x01))
                        {
                            Store (ERA4, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                        }
                        Else
                        {
                            Store (ERA3, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                        }

                        ALIB (0x0C, XX11)
                        Store (0x26, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                        If (LEqual (VSTP, 0x01))
                        {
                            Store (SM14, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                        }
                        Else
                        {
                            Store (SM13, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                        }

                        ALIB (0x0C, XX11)
                        Store (0x27, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                        If (LEqual (VSTP, 0x01))
                        {
                            Store (SM24, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                        }
                        Else
                        {
                            Store (SM23, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                        }

                        ALIB (0x0C, XX11)
                        Store (0x2C, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                        If (LEqual (VSTP, 0x01))
                        {
                            Store (SCA4, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                        }
                        Else
                        {
                            Store (SCA3, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                        }

                        ALIB (0x0C, XX11)
                        Store (0x03, SMUF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUF */
                        If (LEqual (VSTP, 0x01))
                        {
                            Store (TCL4, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                        }
                        Else
                        {
                            Store (TCL3, SMUD) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DYTC.SMUD */
                        }

                        ALIB (0x0C, XX11)
                    }

                    Store (VSTD, Local5)
                    Or (ShiftLeft (VCQL, 0x01), Local5, Local5)
                    Or (ShiftLeft (VSTP, 0x04), Local5, Local5)
                    Or (ShiftLeft (VPSC, 0x0D), Local5, Local5)
                    Store (ShiftLeft (CICF, 0x08), Local1)
                    If (LEqual (CICF, 0x03))
                    {
                        Store (SMYH, CICM) /* \CICM */
                    }
                    ElseIf (LEqual (CICF, 0x0B))
                    {
                        Store (SMMC, CICM) /* \CICM */
                    }
                    ElseIf (LEqual (CICF, 0x0D))
                    {
                        Store (SPSC, CICM) /* \CICM */
                    }
                    Else
                    {
                        Store (0x0F, CICM) /* \CICM */
                    }

                    Or (ShiftLeft (CICM, 0x0C), Local1, Local1)
                    Or (ShiftLeft (Local5, 0x10), Local1, Local1)
                    Or (Local1, 0x01, Local1)
                    If (DHKC)
                    {
                        MHKQ (0x6032)
                    }
                }
                Case (0x02)
                {
                    Store (VSTD, Local5)
                    Or (ShiftLeft (VCQL, 0x01), Local5, Local5)
                    Or (ShiftLeft (VSTP, 0x04), Local5, Local5)
                    Or (ShiftLeft (VPSC, 0x0D), Local5, Local5)
                    Store (ShiftLeft (CICF, 0x08), Local1)
                    If (LEqual (CICF, 0x03))
                    {
                        Store (SMYH, CICM) /* \CICM */
                    }
                    ElseIf (LEqual (CICF, 0x0B))
                    {
                        Store (SMMC, CICM) /* \CICM */
                    }
                    ElseIf (LEqual (CICF, 0x0D))
                    {
                        Store (SPSC, CICM) /* \CICM */
                    }
                    Else
                    {
                        Store (0x0F, CICM) /* \CICM */
                    }

                    Or (ShiftLeft (CICM, 0x0C), Local1, Local1)
                    Or (ShiftLeft (Local5, 0x10), Local1, Local1)
                    Or (Local1, 0x01, Local1)
                }
                Case (0x03)
                {
                    Store (ShiftLeft (FCAP, 0x10), Local1)
                    Or (Local1, 0x01, Local1)
                }
                Case (0x04)
                {
                    Store (ShiftLeft (MYHC, 0x10), Local1)
                    Or (Local1, 0x01, Local1)
                }
                Case (0x06)
                {
                    And (ShiftRight (Local0, 0x09), 0x0F, Local2)
                    If (LNotEqual (Local2, 0x01))
                    {
                        Store (ShiftLeft (MMCC, 0x10), Local1)
                    }
                    Else
                    {
                        Store (0x0200, Local1)
                    }

                    Or (Local1, 0x01, Local1)
                }
                Case (0x05)
                {
                    If (0xFFFFFFFF)
                    {
                        Store (0x0500, Local1)
                        Or (Local1, 0x10E00000, Local1)
                    }

                    Or (Local1, 0x01, Local1)
                }
                Case (0x0100)
                {
                    Store (0x10010000, Local1)
                    Or (Local1, 0x01, Local1)
                }
                Case (0x01FF)
                {
                    Store (0x00, VCQL) /* \VCQL */
                    Store (0x00, VTIO) /* \VTIO */
                    Store (0x00, VMYH) /* \VMYH */
                    Store (0x00, VSTP) /* \VSTP */
                    Store (0x00, VCQH) /* \VCQH */
                    Store (0x00, VDCC) /* \VDCC */
                    Store (0x00, VSFN) /* \VSFN */
                    Store (0x00, VDMC) /* \VDMC */
                    Store (0x00, VFHP) /* \VFHP */
                    Store (0x00, VIFC) /* \VIFC */
                    Store (0x00, VMMC) /* \VMMC */
                    Store (0x00, VMSC) /* \VMSC */
                    Store (0x00, VPSC) /* \VPSC */
                    Store (0x00, VCSC) /* \VCSC */
                    Store (0x00, SMYH) /* \SMYH */
                    Store (0x00, SMMC) /* \SMMC */
                    Store (0x00, SPSC) /* \SPSC */
                    Store (0x00, CICF) /* \CICF */
                    Store (0x0F, CICM) /* \CICM */
                    Store (VSTD, Local5)
                    Or (ShiftLeft (VCQL, 0x01), Local5, Local5)
                    Or (ShiftLeft (VSTP, 0x04), Local5, Local5)
                    Or (ShiftLeft (VPSC, 0x0D), Local5, Local5)
                    Store (ShiftLeft (CICF, 0x08), Local1)
                    Or (ShiftLeft (CICM, 0x0C), Local1, Local1)
                    Or (ShiftLeft (Local5, 0x10), Local1, Local1)
                    Or (Local1, 0x01, Local1)
                }
                Default
                {
                    Store (0x04, Local1)
                }

            }

            Return (Local1)
        }
    }

    Scope (_SB.PCI0.LPC0.EC0)
    {
        Method (ATMC, 0, NotSerialized)
        {
            If (LAnd (WNTF, TATC))
            {
                If (HPAC)
                {
                    Store (TCFA, Local0)
                    Store (TCTA, Local1)
                    Store (Or (ShiftLeft (Local1, 0x04), Local0), Local2)
                    XOr (Local2, ATMX, Local3)
                    Store (Local2, ATMX) /* \_SB_.PCI0.LPC0.EC0_.ATMX */
                    If (LEqual (TCTA, 0x00))
                    {
                        Store (TCR0, TCRT) /* \TCRT */
                        Store (TPS0, TPSV) /* \TPSV */
                    }
                    ElseIf (LEqual (TCTA, 0x01))
                    {
                        Store (TCR1, TCRT) /* \TCRT */
                        Store (TPS1, TPSV) /* \TPSV */
                    }
                    Else
                    {
                    }
                }
                Else
                {
                    Store (TCFD, Local0)
                    Store (TCTD, Local1)
                    Store (Or (ShiftLeft (Local1, 0x04), Local0), Local2)
                    XOr (Local2, ATMX, Local3)
                    Store (Local2, ATMX) /* \_SB_.PCI0.LPC0.EC0_.ATMX */
                    If (LEqual (TCTD, 0x00))
                    {
                        Store (TCR0, TCRT) /* \TCRT */
                        Store (TPS0, TPSV) /* \TPSV */
                    }
                    ElseIf (LEqual (TCTD, 0x01))
                    {
                        Store (TCR1, TCRT) /* \TCRT */
                        Store (TPS1, TPSV) /* \TPSV */
                    }
                    Else
                    {
                    }
                }

                If (Local3)
                {
                    If (^HKEY.DHKC)
                    {
                        ^HKEY.MHKQ (0x6030)
                    }
                }
            }
        }
    }

    Scope (_SB.PCI0.LPC0.EC0)
    {
        Device (ITSD)
        {
            Name (_HID, EisaId ("LEN0100"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }
    }

    Scope (_SB.PCI0.LPC0.EC0)
    {
        Method (_Q40, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (H8DR)
            {
                Store (TSL2, Local1)
                Store (TSL1, Local2)
            }
            Else
            {
                Store (And (RBEC (0x8A), 0x7F), Local1)
                Store (And (RBEC (0x89), 0x7F), Local2)
            }

            If (And (Local2, 0x76))
            {
                ^HKEY.DYTC (0x001F4001)
            }
            Else
            {
                ^HKEY.DYTC (0x000F4001)
            }

            If (LAnd (^HKEY.DHKC, Local1))
            {
                ^HKEY.MHKQ (0x6022)
            }

            If (LNot (VIGD))
            {
                VTHR ()
            }
        }
    }
}

