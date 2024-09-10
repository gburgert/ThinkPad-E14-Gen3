/*
 * Sample SSDT for bogus VPC device
 */
DefinitionBlock ("", "SSDT", 2, "hack", "YVPC", 0x00000000)
{
    External (_SB_.PCI0.LPC0.EC0, DeviceObj)    // EC path

    Scope (_SB.PCI0.LPC0.EC0)
    {
        Device (YVPC)
        {
            Name (_HID, "VPC0000")
        }
    }
}

