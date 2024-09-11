# Hackintosh do ThinkPad-E14-Gen3

**Para ter idéias**  
https://github.com/0nahid/ryzentosh  
===>>> AJUDOU MUITO <<<====

**Pra montar EFI no windows**
```
Add-PartitionAccessPath -DiskNumber 2 -PartitionNumber 1 -AccessPath "Z:"
```
1o vou fazer o backup do EFI do windows. Abrir o terminal como admin
```
diskpart
sel disk 0
sel partition 1
assign
```
Montou a partição efi no E:  
Baixar explorer++ https://explorerplusplus.com/download  
--> abrir o explorer++ como admin  
--> copiar pasta boot e efi **PRA FORA DO WINDOWS**  

Pegar as infos aqui https://github.com/KernelWanderers/OCSysInfo/releases
```
chipset FCH
─ CPU
  └── AMD Ryzen 7 5700U with Radeon Graphics         
      ├── Cores: 8
      ├── Threads: 16
      ├── SSE: SSE4.2
      ├── SSSE3: Supported
      └── Codename: Lucienne

─ Motherboard
  ├── Model: 20YDS21700
  └── Manufacturer: LENOVO

─ GPU
  └── AMD Radeon(TM) Graphics
      ├── Device ID: 0x164C
      ├── Vendor: 0x1002
      ├── PCI Path: PciRoot(0x0)/Pci(0x8,0x1)/Pci(0x0,0x0)
      ├── ACPI Path: \_SB.PCI0.GP17.VGA_
      └── Codename: Renoir

─ Memory
  ├── HEMA81GS6DJR8N-XN (Part-Number)
  │   ├── Type: DDR4
  │   ├── Slot
  │   │   ├── Bank: P0 CHANNEL A
  │   │   └── Channel: DIMM 0
  │   ├── Frequency (MHz): 3200 MHz
  │   ├── Manufacturer: Unknown
  │   └── Capacity: 8192MB
  └── M471A1G44AB0-CWE (Part-Number)
      ├── Type: DDR4
      ├── Slot
      │   ├── Bank: P0 CHANNEL B
      │   └── Channel: DIMM 0
      ├── Frequency (MHz): 3200 MHz
      ├── Manufacturer: Samsung
      └── Capacity: 8192MB

─ Network
  ├── RTL8111/8168/8411 PCI Express Gigabit Ethernet Controller
  │   ├── Device ID: 0x8168
  │   ├── Vendor: 0x10EC
  │   ├── PCI Path: PciRoot(0x0)/Pci(0x2,0x2)/Pci(0x0,0x0)
  │   └── ACPI Path: \_SB.PCI0.GPP4.LAN_
  └── RTL8852AE 802.11ax PCIe Wireless Network Adapter
      ├── Device ID: 0x8852
      ├── Vendor: 0x10EC
      ├── PCI Path: PciRoot(0x0)/Pci(0x2,0x3)/Pci(0x0,0x0)
      └── ACPI Path: \_SB.PCI0.GPP5.PXSX

─ Audio
  ├── Realtek ALC257
  │   ├── Device ID: 0x0257
  │   └── Vendor: 0x10EC
  └── RV635 HDMI Audio [Radeon HD 3650/3730/3750]
      ├── Device ID: 0xAA01
      └── Vendor: 0x1002

─ Storage
  ├── SAMSUNG MZALQ512HBLU-00BL1
  │   ├── Type: NVMe
  │   ├── Connector: PCI Express
  │   └── Location: Internal
```

==> bluetooth USB\VID_0BDA&PID_4852&REV_0000 Realtek Bluetooth Radio

## Windows installer  
https://dortania.github.io/OpenCore-Install-Guide/installer-guide/windows-install.html#making-the-installer

Baixar o python3 https://www.python.org/downloads/  
\
Baixar o Opencore https://github.com/acidanthera/OpenCorePkg/releases  
Abre shell na pasta hackintosh\OpenCore-0.9.1-RELEASE\Utilities pra baixar o Ventura  
```
python3 macrecovery.py -b Mac-B4831CEBD52A0C4C -m 00000000000000000 download
```
Vou usar o rufus pra formatar o pendrive  
https://dortania.github.io/OpenCore-Install-Guide/installer-guide/windows-install.html#rufus-method  
> no-bootable, GPT, BIOS or UEFI, FAT32, 32k  

Criar pasta na raiz do pendrive com.apple.recovery.boot
Copiar arquivos hackintosh\OpenCore-0.9.4-RELEASE\Utilities\com.apple.recovery.boot para a nova pasta  
> teve um trick q não sei como eu fiz. No pendrive, consegui uma formatação que criou uma partição EFI. Talvez trocar no rufus pra bootable

Copiar hackintosh\OpenCore-0.9.4-DEBUG\X64\EFI para a nova pasta EFI  
==> aqui tem uma observação: quando faz gpt, ele cria a partição EFI. No entanto, uma das receitas fala pra fazer FAT e com isso o boot funcionaria. Um dia eu testo.  

## Preparando o pendrive  
https://dortania.github.io/OpenCore-Install-Guide/installer-guide/opencore-efi.html  
em EFI\OC\Drivers deixar apenas ResetNvramEntry.efi, OpenRuntime.efi  
em EFI\OC\Tools deixar apenas OpenShell.efi  
Baixar HfsPlus.efi e colocar no EFI\OC\Drivers  
https://github.com/acidanthera/OcBinaryData/blob/master/Drivers/HfsPlus.efi  
### kexts colocar em EFI\OC\Kexts  
**kexts lilo** - https://github.com/acidanthera/Lilu/releases  
**kexts virtualsmc** - https://github.com/acidanthera/VirtualSMC/releases  
--> fica com  SMCBatteryManager.kext, VirtualSMC.kext  
**SMC AMD** https://github.com/trulyspinach/SMCAMDProcessor/releases  
--> pega AMDRyzenCPUPowerManagement.kext, SMCAMDProcessor.kext
> OpenCore: make sure AMDRyzenCPUPowerManagement.kext comes before SMCAMDProcessor.kext no config.plist  

**kexts Nootedred** https://github.com/NootInc/NootedRed (não tem release)  
--> vai no actions e vai clicando em todos os workflows. Aquele que tiver artifacts, baixa. Precisa estar logado  
--> consegui aqui https://github.com/NootInc/NootedRed/actions/runs/5846412583  
**kexts Audio** https://github.com/acidanthera/AppleALC/releases
--> fica com AppleALC.kext  
**kexts rede** https://github.com/Mieze/RTL8111_driver_for_OS_X/releases  
--> fica com RealtekRTL8111-V2.4.2\RealtekRTL8111-V2.4.2\Debug\RealtekRTL8111.kext  
**kexts usb** https://github.com/USBToolBox/kext  
--> fica com USBToolBox.kext, UTBDefault.kext  
**kext bluetooth** - não tem  
**kext pro wifi** - postinstall  
**kext nvme** https://github.com/acidanthera/NVMeFix/releases  
--> pega NVMeFix.kext  
**freezes on Ventura** https://nootinc.github.io/nred#constant-freezes-and-crashes-on-ventura-and-newer  
Restrictevents https://github.com/acidanthera/RestrictEvents  
--> RestrictEvents.kext  
--> adicionar revblock=media no boot-args  
**kexts para teclado e touchpad**  
teclado padrão PS2 \\_SB.PCI0.LPC0.KBD  
ELAN PS2 \\_SB.PCI0.LPC0.MOU  
vou de voodooPS2 https://github.com/acidanthera/VoodooPS2  
--> VoodooPS2Controller.kext  
--> só tem 1 kext que acrescenta um monte no config.plist  
--> desabilitar: VoodooPS2mouse.kext  
**Brilho de tela** https://github.com/acidanthera/BrightnessKeys/releases  
--> BrightnessKeys.kext  
**Synchronize the TSC on any AMD CPU** (não sei pra que isso)  
https://github.com/naveenkrdy/AmdTscSync  
--> AmdTscSync.kext  
--> IOCPUNumber=15 em AmdTscSync.kext/Contents/Info.plist  
**leitura da bateria** https://github.com/1Revenger1/ECEnabler/releases  
--> não apliquei de cara, ver se precisa
--> ECEnabler.kext
*FIM DOS KEXTS*


### ACPI pra AMD
https://dortania.github.io/Getting-Started-With-ACPI/ssdt-methods/ssdt-prebuilt.html#amd-zen  
Precisou desse para o boot funcionar  
--> https://github.com/dortania/Getting-Started-With-ACPI/blob/master/extra-files/compiled/SSDT-CPUR.aml  

**ACPI BACKLIGHT**  
baixar SSDTTime https://github.com/corpnewt/SSDTTime
rodar o ssdttime.bat como admin
>P. Dump DSDT  
 0 (PNLF) -> 19 (AMD)  

--> Copiar tools/ssdttime-master/results/SSDT-PNLF.aml  

**SSDT-EC**  
>3. FakeEC Laptop  

--> Copiar tools/ssdttime-master/results/SSDT-EC.aml  

> ATENCAO ESSE PROCEDIMENTO NAO DEU BOM RESULTADO  
não sei o q acontece, algumas vezes tirando o aml carrega o kext, mas depois para de funcionar aí coloca o aml volta a carregar, depois pára de novo

> estou dando o boot pelo hub usb. Tem funcionado sempre agora (8/9/23)

--> resultado ruim
```
kextstat | grep -E "AppleSMBusController|AppleSMBusPCI"  
128    1 0xffffff7f95ded000 0x6ffd     0x6ffd     com.apple.driver.AppleSMBusController (1.0.18d1) 18305D5D-1310-37BC-B654-6C034FD346E7 <62 17 16 7 6 3>
```
--> resultado esperado
```
  121    1 0xffffff7f95ded000 0x6ffd     0x6ffd     com.apple.driver.AppleSMBusController (1.0.18d1) 18305D5D-1310-37BC-B654-6C034FD346E7 <62 17 16 7 6 3>
  167    0 0xffffff7f95df9000 0x1000     0x1000     com.apple.driver.AppleSMBusPCI (1.0.14d1) 3B3CBC6F-07BD-3D7E-9F2F-D738A31C290D <17 7 6 3>
```
==> a resposta com 2 drivers é a correta https://www.youtube.com/watch?v=YACve9L16NU  
Deixo o procedimento aqui pra referencia  
>SMBUS https://dortania.github.io/Getting-Started-With-ACPI/Universal/smbus-methods/manual.html#finding-the-acpi-path  
Bios name \_SB.PCI0.SMB  
baixar https://github.com/acidanthera/OpenCorePkg/blob/master/Docs/AcpiSamples/Source/SSDT-SBUS-MCHC.dsl  
trocar _SB_.PCI0.SBUS por _SB_.PCI0.SMB  
trocar _SB.PCI0.SBUS.BUS0 por _SB.PCI0.SMB.BUS0  
abrir terminal  
cd hackintosh-e14  
tools\iasl\iasl.exe ssdt\SSDT-SBUS-MCHC.dsl  
--Compilation successful. 0 Errors, 0 Warnings, 0 Remarks, 0 Optimizations--  
--> copiar SSDT-SBUS-MCHC.aml  

**Fix irq conflicts**  
https://dortania.github.io/Getting-Started-With-ACPI/Universal/irq.html  
ssdttime opção 1 FixHPET -> C (IRQs from legacy devices)  
--> copiar tools/ssdttime-master/results/SSDT-HPET.aml  
\
**SSDTTime xosi** (I2C trackpads) - desnecessário  
--> copiar tools/ssdttime-master/results/SSDT-XOSI.aml  
\
Tentando USBX-LAPTOP prebuilt - 8/9/23
https://github.com/dortania/Getting-Started-With-ACPI/blob/master/extra-files/compiled/SSDT-EC-USBX-LAPTOP.aml

*FIM DO ACPI*

## Começa a montar o config.plist

**Instala o choco**
Abrir powershell com permissão de admin
```
Get-ExecutionPolicy
Set-ExecutionPolicy AllSigned
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
```
\
**Instala o git**
```
choco install git
```
Restart terminal pro git entrar no path  
\
**Propertree**
```
cd 'hackintosh\tools'  
git clone https://github.com/corpnewt/ProperTree  
```
\
**Pegar gensmbios**
```
git clone https://github.com/corpnewt/GenSMBIOS 
copy 'hackintosh-e14\OpenCore-0.9.4-DEBUG\Docs\Sample.plist' 'hackintosh-e14\EFI\OC\config.plist'
```
Abrir config.plist  
>File -> OC Clean Snapshot  
apontar para /EFI/OC  

https://dortania.github.io/OpenCore-Install-Guide/AMD/zen.html#starting-point

Root->ACPI->Patch
--> pegar patches gerados pelo ssdttime tools/ssdttime-master/results/patches_OC.plist

>Root->Booter->Quirks  
DevirtualiseMmio:False  
#EnableWriteUnprotector:False  
EnableWriteUnprotector:True  
#RebuildAppleMemoryMap:True  
RebuildAppleMemoryMap:False  
ResizeAppleGpuBars:-1 (corresponde ao Resizable bar OFF)  
SetupVirtualMap:True  
SyncRuntimePermissions:True  

>Root->DeviceProperties->add  
remover PciRoot(0x0)/Pci(0x1b,0x0)  
==> Desabilitar o device de som da APU (hang no boot)  
add PciRoot(0x0)/Pci(0x8,0x1)/Pci(0x0,0x6)  
--> layout-id Data FFFFFFFF  

>Root->Kernel->Add  
VoodooPS2Mouse.kext:False  

>Root->Kernel->Emulate  
DummyPowerManagement:True  

>Root->Kernel->Patch  
--> substituir pelos patches em https://github.com/AMD-OSX/AMD_Vanilla  

Find the four "algrey - Force cpuid_cores_per_package" patches and alter the Replace value  
2o byte é o número de cores  
B8 08 0000 0000 / BA 08 0000 0000 / BA 08 0000 0090 / BA 08 0000 00  
>em vários foruns li que tem que arrumar a versao do patch no Ventura
no config.plist: find: Data 003A0F82  
trocar maxkernel 23.99.99 por 22.99.99  

>Root->Kernel->Quirks->ProvideCurrentCpuInfo:True

>Root->Kernel->Quirks  
PanicNoKextDump:True  
PowerTimeoutKernelPanic:True  
ProvideCurrentCpuInfo:True  
XhciPortLimit:False  

>Root->Misc  
Boot->HideAuxiliary:True  
->Debug  
    AppleDebug:True  
    ApplePanic:True  
    DisableWatchDog:True  
    Target:67  
->Security  
    AllowSetDefault: YES  
    BlacklistAppleUpdate: YES  
    ScanPolicy: 0  
    SecureBootModel: Default  
    Vault: Optional  

>Root->NVRam  
alcid ALC257 layout 11, 18, 86, 96, 97, 99, 100, 101  
boot-args: -v keepsyms=1 alcid=11 revblock=media  
teclado https://github.com/acidanthera/OpenCorePkg/blob/master/Utilities/AppleKeyboardLayouts/AppleKeyboardLayouts.txt  
[128] pt_BR - Brazilian-ABNT2 (lingua:teclado)  
prev-lang:kbd String en-US:128  
WriteFlash:True  

-> agora roda o gensmbios
```
cd GenSMBIOS
GenSMBIOS.bat
-> opção 3 (generate smbios), MacBookPro16,3
  #######################################################
 #            MacBookPro16,3 SMBIOS Info               #
#######################################################

Type:         MacBookPro16,3
Serial:       
Board Serial: 
SmUUID:       
Apple ROM:    1CABA79E7996
```

Testa aqui https://checkcoverage.apple.com/
>MLB  
ROM 1CABA79E7996  
SystemProductName MacBookPro16,3  
SystemSerialNumber  
SystemUUID  

UEFI->Drivers->ConnectDrivers:True  
UEFI->Quirk->UnblockFsConnect:False  


## AMD BIOS Settings
**Disable**  
>OK    Fast Boot  
OK    Secure Boot  
      Serial/COM Port  
OK    Parallel Port  
OK    Compatibility Support Module (CSM) (Must be off in most cases, GPU errors/stalls like gIO are common when this option is enabled)  
      IOMMU  
--> CSM disabled com GPUz  
--> Fala que o fastboot habilitado desabilita o boot from network. Como essa opção está lá, acredito que o fastboot esteja desligado  

**Enable**  
>OK    Above 4G Decoding (This must be on, if you can't find the option then add npci=0x3000 to boot-args. Do not have both this option and npci enabled at the same time.) If you are on a Gigabyte/Aorus or an AsRock motherboard, enabling this option may break certain drivers(ie. Ethernet) and/or boot failures on other OSes, if it does happen then disable this option and opt for npci instead  
OK    2020+ BIOS Notes: When enabling Above4G, Resizable BAR Support may become an available on some X570 and newer motherboards. Please ensure that Booter -> Quirks -> ResizeAppleGpuBars is set to 0 if this is enabled.  
    EHCI/XHCI Hand-off  
    OS type: Windows 8.1/10 UEFI Mode (some motherboards may require "Other OS" instead)  
    SATA Mode: AHCI  
--> Above 4G Decoding, Resizeble Bar - verificar com o GPUz   
--> XHCI Hand-off: estou assumindo que está em auto... só vai entrar USB3 com os drivers  


**confs específicas do nootedred (incorporadas acima)**
- VRAM size: 512MiB minimum, 1GiB+ for proper functionality.
- Disable Legacy Boot (CSM)
- Use MacBookPro16,3, iMac20,1 or iMacPro1,1 SMBIOS. MacPro7,1 might result in a black screen.

\
**Constant freezes and crashes on Ventura and newer**  
- With the RestrictEvents kext you can put revblock=media  

## POSTINSTALL

**Amd Power Gadget**  
https://github.com/trulyspinach/SMCAMDProcessor/releases  
baixar AMD.Power.Gadget.app

Vou precisar do **Macias**  
https://github.com/acidanthera/MaciASL/releases  

**Quick action mountefi**  
https%3A%2F%2Fgithub.com%2Fluchina-gabriel%2Fyoutube-files%2Fraw%2Fmain%2FMountEFI.zip&v=AnOt5wqm6-U


**Completar o mapeamento de USB**  
https://github.com/USBToolBox/kext  
Receita  
>Add USBToolBox.kext and UTBDefault.kext to your EFI/OC/Kexts folder, and make sure to update your config.plist.  
Install macOS.  
Map your ports with the USBToolBox tool.  
Remove UTBDefault.kext and add your newly created UTBMap.kext (or whatever your USB map is called) to EFI/OC/Kexts.  
Reboot and you should have a USB mapped system!  

Baixar https://github.com/USBToolBox/tool pra mac versao 0.1.1  
Rodar no macos  
-->D para discovery  
--> pluguei usb2 e usb3 em todas as portas  
MAPA  
2 - Frente A SS10  
4 - Frente C SS  
5 - Atrás ao lado do conector de rede A SS10  
6 - Atrás SS10  
7 - Atrás teclado A SS  
8 - Atrás mouse A SS  
14 - Internal  
--> T:2,5,6,7,8:3  
--> T:14:255  
--> T:4:9  
#escolhi o type c com switch, tipo 9  
--> k para gerar o UTBMap.kext  
--> b, b, q  
Copiar o kext no EFI e arrumar o config.plist

**Problema do propertree**
```
brew install python
brew install python-tk@3.11
cd hackintosh/Propertree-master/Scripts
python3 buildapp-select.py
--> escolher tk 8.6
mover o propertree.app pro Applications (como faz)
```
\
**Gfxutil**  
```
Downloads/gfxutil ; exit;
00:00.0 1022:1630 /PCI0@0/MCHC@0 = PciRoot(0x1)/Pci(0x0,0x0)
00:00.2 1022:1631 /PCI0@0/pci1022,1631@0,2 = PciRoot(0x1)/Pci(0x0,0x2)
00:01.0 1022:1632 /PCI0@0/P010@1 = PciRoot(0x1)/Pci(0x1,0x0)
00:02.0 1022:1632 /PCI0@0/P020@2 = PciRoot(0x1)/Pci(0x2,0x0)
00:02.1 1022:1634 /PCI0@0/GPP3@2,1 = PciRoot(0x1)/Pci(0x2,0x1)
00:02.2 1022:1634 /PCI0@0/GPP4@2,2 = PciRoot(0x1)/Pci(0x2,0x2)
00:02.3 1022:1634 /PCI0@0/GPP5@2,3 = PciRoot(0x1)/Pci(0x2,0x3)
00:08.0 1022:1632 /PCI0@0/P080@8 = PciRoot(0x1)/Pci(0x8,0x0)
00:08.1 1022:1635 /PCI0@0/GP17@8,1 = PciRoot(0x1)/Pci(0x8,0x1)
00:14.0 1022:790b /PCI0@0/SMB@14 = PciRoot(0x1)/Pci(0x14,0x0)
00:14.3 1022:790e /PCI0@0/LPC0@14,3 = PciRoot(0x1)/Pci(0x14,0x3)
00:18.0 1022:1448 /PCI0@0/P180@18 = PciRoot(0x1)/Pci(0x18,0x0)
00:18.1 1022:1449 /PCI0@0/P181@18,1 = PciRoot(0x1)/Pci(0x18,0x1)
00:18.2 1022:144a /PCI0@0/P182@18,2 = PciRoot(0x1)/Pci(0x18,0x2)
00:18.3 1022:144b /PCI0@0/P183@18,3 = PciRoot(0x1)/Pci(0x18,0x3)
00:18.4 1022:144c /PCI0@0/P184@18,4 = PciRoot(0x1)/Pci(0x18,0x4)
00:18.5 1022:144d /PCI0@0/P185@18,5 = PciRoot(0x1)/Pci(0x18,0x5)
00:18.6 1022:144e /PCI0@0/P186@18,6 = PciRoot(0x1)/Pci(0x18,0x6)
00:18.7 1022:144f /PCI0@0/P187@18,7 = PciRoot(0x1)/Pci(0x18,0x7)
01:00.0 144d:a809 /PCI0@0/GPP3@2,1/NVM1@0 = PciRoot(0x1)/Pci(0x2,0x1)/Pci(0x0,0x0)
02:00.0 10ec:8168 /PCI0@0/GPP4@2,2/LAN@0 = PciRoot(0x1)/Pci(0x2,0x2)/Pci(0x0,0x0)
04:00.0 1002:164c /PCI0@0/GP17@8,1/IGPU@0 = PciRoot(0x1)/Pci(0x8,0x1)/Pci(0x0,0x0)
04:00.1 1002:1637 /PCI0@0/GP17@8,1/HDAU@0,1 = PciRoot(0x1)/Pci(0x8,0x1)/Pci(0x0,0x1)
04:00.2 1022:15df /PCI0@0/GP17@8,1/PSP@0,2 = PciRoot(0x1)/Pci(0x8,0x1)/Pci(0x0,0x2)
04:00.3 1022:1639 /PCI0@0/GP17@8,1/XHC0@0,3 = PciRoot(0x1)/Pci(0x8,0x1)/Pci(0x0,0x3)
04:00.4 1022:1639 /PCI0@0/GP17@8,1/XHC1@0,4 = PciRoot(0x1)/Pci(0x8,0x1)/Pci(0x0,0x4)
04:00.5 1022:15e2 /PCI0@0/GP17@8,1/ACP@0,5 = PciRoot(0x1)/Pci(0x8,0x1)/Pci(0x0,0x5)
04:00.6 1022:15e3 /PCI0@0/GP17@8,1/HDEF@0,6 = PciRoot(0x1)/Pci(0x8,0x1)/Pci(0x0,0x6)
03:00.0 10ec:8852 /PCI0@0/GPP5@2,3/DEV0@0 = PciRoot(0x1)/Pci(0x2,0x3)/Pci(0x0,0x0)
```
\
Monitor não estava voltando do sleep, tentei esse truque mesmo sendo pra dGPU  
https://dortania.github.io/OpenCore-Post-Install/universal/sleep.html#fixing-gpus  
> Some displays may fail to wake randomly, mainly caused by AGDC preferences.  To fix, apply this to your dGPU in DeviceProperties:  
CFG,CFG_USE_AGDC | Data | 00  
You can find the PciRoot of your GPU with gfxutil (opens new window)  
/path/to/gfxutil -f GFX0  
PciRoot(0x0)/Pci(0x8,0x1)/Pci(0x0,0x0) 
==> não funcionou  

--> resolveu colocando boot args -wegnoegpu npci=0x2000  
Não sei qual dos dois resolveu a questão de subir o monitor, mas o sbus continua caindo  
\
**Hibernation - verificar**  
https://github.com/acidanthera/HibernationFixup

**Dump dsdt** -  importante para os casos abaixo  
>Root->misc->debug->Sysreport True  

Vai criar uma pasta Sysreport na partição EFI com as tabelas acpi no próximo boot  
\
**GPIO**  
https://dortania.github.io/Getting-Started-With-ACPI/Laptops/trackpad-methods/manual.html#checking-gpi0  
--> verifiquei no dsdt.aml e o GPIO está ativado (TSOS,0x75)  
--> tirei osi to xosi rename do config.plist  
\
**ACPI EC-usbx**  
https://dortania.github.io/Getting-Started-With-ACPI/Universal/ec-methods/manual.html#finding-the-acpi-path  
Fala pra usar o ec-usbx para AMD. O SSDTTime não gerou o código correspondente. O exemplo que ele dá é exatamente o meu caso. Troquei o ec pelo ec-usbx no acpi (mas continua travando)
  
**Bluetooth**  
https://dortania.github.io/Wireless-Buyers-Guide/types-of-wireless-card/pcie.html  
Tem um pulo do gato aqui https://github.com/acidanthera/bugtracker/issues/1054  
AirpottBrcm.kext  
BrcmPatchRAM: fica com BlueToolFixup, BrcmPatchRAM3, BrcmFirmwareData.kext  
--> depois de colocar no config.plist, mover o BrcmFirmwareData pra antes dos outros brcm senão dá kernel panic  
--> You have to block (or remove) AirPortBrcm4360_Injector.kext in 11+  
https://github.com/acidanthera/AirportBrcmFixup  
==> esse kit permite plugar o pendrive bluetooth rosa e funciona bem  

**Problema do sleep**
```
pmset -g log | grep -e "Sleep.*due to" -e "Wake.*due to"
```
\
**DarkWake from Normal Sleep [CDN] : due to XHC0 XHC1/ Using AC (Charge:100%) 27 secs**  
Solução https://dortania.github.io/OpenCore-Post-Install/usb/misc/instant-wake.html
Abrir ACPI/DSDT.aml --> encontrei método GPRW,2 como 
baixar GPRW-Patch.plist e SSDT-GPRW.aml
--> desligar o usb always on na bios
--> acredito que o usb always on resolveu, mas vou manter o patch

**kext pro wifi**  
https://github.com/chris1111/Wireless-USB-OC-Big-Sur-Adapter  
desativar csr: nvram->add->7C..82->csr-active-config 03080000  
adicionar nvram->delete->7C..82->csr-active-config  
reboot  

Vou seguir a receita pra manter o CSR ativo  
https://github.com/chris1111/Wireless-USB-OC-Big-Sur-Adapter/discussions/167  
Baixar o Notarized https://github.com/chris1111/Wireless-USB-OC-Big-Sur-Adapter/raw/master/Package%20Source/Notarized%20Wireless%20USB%20OC%20Big%20Sur%20Adapter.zip  
--> rodar Consent.command  
boot em recovery. CMD+R durante o boot funcionou  
/usr/sbin/spctl kext-consent add ZYM2ETK3E7  
reboot  
sudo spctl --master-disable  
Rodar o installer  
--> criou uma pasta EFI/OC no EFI do HD. Montar o EFI do pendrive e copiar os kexts  
--> inserir os kexts no config.plist RtWlanU.kext e RtWlanU1827.kext  
reboot  
CSR 00000000 de novo <-- deu errado, rejeitou o app  
reboot  
--> não reconheceu o wifi. Tb bugou o boot. Deixar o csr em 0308  

Wifi https://dortania.github.io/Wireless-Buyers-Guide/unsupported.html#supported-chipsets  
  \
**MMIOWhitelist** - vou tentar isso pq as vezes nao carrega o kext de sbus e as vezes nao liga a tela na volta do sleep  
https://macos86.it/topic/5511-let-talk-aboutdevirtualise-mmio-quirk-and-mmio-whitelist/  
Precisa ser o opencore debug com Misc / Debug / Target 67  
Setar Boot->Kirks https://dortania.github.io/OpenCore-Install-Guide/extras/kaslr-fix.html#prepping-the-bios  
AvoidRuntimeDefrag: YES  
DevirtualiseMmio: YES  
EnableSafeModeSlide: YES  
ProtectUefiServices: NO  
ProvideCustomSlide: YES  
RebuildAppleMemoryMap: YES  
Habilitar Root -> Misc -> Tools Openshell.efi (copiar para a pasta EFI/Tools)  
Adicionei tb o MmapDump.efi  
No menu de boot, barra de espaco mostra os tools
mmapdump joga o mapa para o log do opencore
entrar no openshell pro mapa mais simples (o do exemplo no link)
```
shell> fs7:  
fs0:\> ls  
----
Directory of fs7:\  
01/01/01 3:30p   EFI  
----  
fs7:\> memmap > memmap.txt  
----  
==> gravou os mapas, mas eu queria mesmo o devirt. Precisa seguir para um boot mal-sucedido para ter os devirts no log
-----
opencore-2023-09-09-233845.txt:40:830 00:041 OCABC: MMIO devirt 0xFDC00000 (0x100 pages, 0x8000000000000001) skip 0
opencore-2023-09-09-233845.txt:40:923 00:093 OCABC: MMIO devirt 0xFED80000 (0x1 pages, 0x8000000000000001) skip 0
opencore-2023-09-09-233845.txt:40:986 00:062 OCABC: MMIO devirt end, saved 1028 KB
-----
```
Na calculadora, converter de hex para decimal  
0xFDC00000 -> 4257218560  
0xFED80000 -> 4275568640  
Adicionar essas entradas em Root->Booter->MmioWhitelist  
Convite discord https://discord.gg/8aKs69x  
-> agora fazer o slide. Custou mas consegui rodar o comando no discord  
>Applicable Slide Values:  
0x09F0F000: slide=80  
  0x100000: slide=0  
0x09DA1000: slide=79  
  0x088000: slide=0  

Com slide 0 o com.apple.driver.AppleSMBusPCI caiu

**Backlight de teclado e controle de fans**  
https://github.com/zhen-zen/YogaSMC  
--> no SSDT-THINK.dsl trocar LPCB por LPC0 e colocar aml em EFI/OC/ACPI  
--> Colocar YogaSMC.kext no Kernel->Add e EFI/OC/Kexts  
--> instalar YogaSMCPanel para controles  
--> no SSDT-ECRW.dsl trocar LPCB por LPC0, H_EC por EC0, BAT1 por BAT0  
SSDT-YVPC.dsl trocar LPCB por LPC0, H_EC por EC0. Quando carrega ele nada funciona  
\
**Light sensor**  
Resolvi pegar o light sensor, mas descobri que ele não tem o hw pra isso  
https://github.com/CeuiLiSA/Opencore-EFI/blob/master/EFI/OC/ACPI/SSDT-ALS0.aml  
pegar do opencore o SMCLightSensor.kext  
serve pra manter a conf de brilho entre os reboots, mas pra mim nao precisou.  
\
## documentação útil para o futuro
https://www.osstatus.com/search/results?platform=all&framework=all&search=

**DRM**  
https://dortania.github.io/OpenCore-Post-Install/universal/drm.html#testing-hardware-acceleration-and-decoding  
\
**Tem coisa interessante aqui**  
https://github.com/gajjartejas/Lenovo-Ideapad-320-15ISK-14ISK-Laptop-Hackintosh  
ssdt-mem2.aml Add missing MEM2 Device to enhance performance like a real Mac  
Adds MEM2 ACPI Device to IGPU  
Required for Systems with Intel IGPUs only.  
fonte: https://elitemacx86.com/threads/common-ssdt-usage-for-macos.1182/  
SSDT-BRG0.aml  
Adds missing ACPI device for proper GPU initialization.  
Reduces boot time and provides faster userspace.  
Required for mainly GPUs. If there are other devices that have missing ACPI devices, it is recommended to create an SSDT for such. See Tuning ACPI for more information.  
Relevant for search AMD Vega, RX 5000 series, and newer GPUs  
Required for all versions of macOS and is mandatory for macOS Big Sur (11.x) and later.  

**Mapeamento USB** - parece melhor que o outro  
Esse aqui funcionou melhor com o extensor usb, o wifi funcionou nele coisa que no outro mapa usb não foi mas qdo o note dorme, o extensor se perde precisa tirar e colocar de novo. Dessa vez fechei a tampa e a tela voltou. Pode ter a ver com esse mapa.
Parece que esse usa o driver apple nativo - preferível  
https://github.com/corpnewt/USBMap  
```
git clone https://github.com/corpnewt/USBMap  
cd USBMap  
chmod +x USBMap.command  
#tirar USBToolBox.kext e UTBMap.kext  
Kernel->Quirks->XhciPortLimit False (não fala isso, mas resolvi fazer assim)  
--> gerar o reset (opção H). Vai criar o SSDT-RHUB-Reset.dsl. Abrir com o Maciasl salvar como aml  
--> copiar no ACPI e injetar no config.plist->ACPI->Add  
Reboot (vou ficar sem rede)  
open USBMap.command  
discovery (D)  
create dummy (K)  
--> copiar o USBMapDummy.kext para kexts e injetar no config.plist->Kernel->Add  
Reboot  
open USBMap.command  
discovery (D)  
--> verificar que as portas listadas são UK. Senão, o dummy não funcionou  
--> agora sim, plugar USB2 USB3 e USBC em tudo. Guarda o mapa, anota. USBC precisa virar dos dois lados pra ver se aparece uma USB diferente pra cada lado. Se ficar na mesma porta, ela é com switch. Senão é tipo 10 sem switch  
------------
USBC 2 - 1 (com switch)  
USBC 3 - 5 (com switch)  
USB3 esq - 6  
USB3 dir - 4 (essa porta é só USB2)  
USB2 esq - 2  
USB2 dir - 4  
Internal - 3,9,10 (não vou usar 9,10 fingerprint,bluetooth)  
Não existe - 7,8,11,12  
    ----- XHC0@0,3 Controller -----  
 1. UK01 | AppleUSB20XHCIPort |  1 (01000000) | 60100000 | Type 3  
    - Disk 2.0
 2. UK02 | AppleUSB20XHCIPort |  2 (02000000) | 60200000 | Type 3  
 3. UK03 | AppleUSB20XHCIPort |  3 (03000000) | 60300000 | Type 3  
    - Integrated Camera  
 4. UK04 | AppleUSB20XHCIPort |  4 (04000000) | 60400000 | Type 3  
    - SanDisk 3.2Gen1  
 5. UK05 | AppleUSB30XHCIPort |  5 (05000000) | 60500000 | Type 3  
 6. UK06 | AppleUSB30XHCIPort |  6 (06000000) | 60600000 | Type 3  
    ----- XHC1@0,4 Controller -----  
 7. UK01 | AppleUSB20XHCIPort |  1 (01000000) | 80100000 | Type 3  
 8. UK02 | AppleUSB20XHCIPort |  2 (02000000) | 80200000 | Type 3  
 9. UK03 | AppleUSB20XHCIPort |  3 (03000000) | 80300000 | Type 3  
    - Goodix FingerPrint Device  
10. UK04 | AppleUSB20XHCIPort |  4 (04000000) | 80400000 | Type 3  
    - Bluetooth Radio  
11. UK05 | AppleUSB30XHCIPort |  5 (05000000) | 80500000 | Type 3  
12. UK06 | AppleUSB30XHCIPort |  6 (06000000) | 80600000 | Type 3  
--------------  
Opção (P) Edit and create usbmap  
-----------  
T:1:8  
T:5:9  
T:2,4:0  
T:6:3  
T:3:255  
----------- 
Opção (K) para criar o USBMap.kext
```
--> copiar para EFI/OC/kexts. Troca o dummy por esse no config.  plist->Kernel->Add  
**ATENÇÃO:** a receita usa o USBMapInjectorEdit.command para desabilitar portas abaixo de 15 para permitir o mapeamento das portas acima de 15
Isso desabilita todas as portas deste note, dá exception no USBMap.command e impede gerar o kext. Fica impossível acessar o pendrive de boot pra reabilitar as portas


**Parear bluetooth no mac e no windows**  
https://github.com/dortania/clover-laptop-guide/blob/master/extras/dual-booting-with-bluetooth-devices.md  
\
**Desligar devices via acpi**  
Seria uma boa desligar o nvme talvez o wifi  
https://github.com/5T33Z0/OC-Little-Translated/tree/main/02_Disabling_Devices/Disabling_PCI_Devices/ACPI  
\
**Vou tentar o nvme 1o**  
gfxutil  
01:00.0 144d:a809 /PCI0@0/GPP3@2,1/NVM1@0 = PciRoot(0x1)/Pci(0x2,0x1)/Pci(0x0,0x0)  
==> nada funcionou. Era pra ver se os congelamentos vinham desses devices, mas tirei eles e continuou  
\
**apresentar infos de motherboard no amd power gadget**  
Misc->Security->ExposeSensitiveData 8  
\
**Coloquei um monte de coisa ver se volta com tela**  
-v  keepsyms=1 alcid=11 revblock=media slide=0 npci=0x2000 unfairgva=1 -radcodec radpg=15  
\
**Letras muito pequenas no monitor do notebook**  
https://github.com/xzhih/one-key-hidpi  
Opções: 1 - enable hidpi, 3 - Macbook Pro, 1 - 1920x1080, reboot  
Na opção que aparece depois do reboot, Display, escolhi 1280x720 mas tb serve 1440x810  
Se não completar mais o boot, precisa tirar a alteração no recovery  
```
boot into macOS Recovery mode, and use the Terminal.app
ls /Volumes/
cd /Volumes/"Your System Disk Part"/Users/
cd "user name"
./.hidpi-disable
# se não der assim, tem outra forma:
ls /Volumes/
rm -rf /Volumes/"Your System Disk Part"/Library/Displays/Contents/Resources/Overrides
rm: ../../Library/Displays/Contents/Resources/Overrides/DisplayVendorID-9e5/DisplayProductID-9ae.icns: Permission denied
rm: ../../Library/Displays/Contents/Resources/Overrides/DisplayVendorID-9e5/DisplayProductID-9ae: Permission denied
rm: ../../Library/Displays/Contents/Resources/Overrides/DisplayVendorID-9e5: Permission denied
```
\
**System setting crashes** && erro de volume hash mismatch (resolveu)  
https://github.com/simprecicchiani/ThinkPad-T460s-macOS-OpenCore/issues/150  
UEFI->ProtocolOverrides->HashServices->True  
\
**Tecla de interrogação do notebook**  
Instalar o karabiner - https://karabiner-elements.pqrs.org/  
Roda o event viewer dele pra ver o que aparece quando aperta a interrogação  
No caso aparece "key_code": "right_control". Fechar o event viewer  
AltGr + Q = / e AltGr + W = ?  
AltGr = "modifiers": ["right_option"] no json  
No karabiner, escolher o *complex modifications*, *add your own rule* e colar o json. Pode deletar o exemplo. Adicionei uma regra para aplicar só no teclado embutido  
https://karabiner-elements.pqrs.org/docs/json/complex-modifications-manipulator-definition/conditions/device/  
```
{
    "description": "Question mark ABNT2 Lenovo E14",
    "manipulators": [
        {
            "conditions": [
                {
                    "identifiers": [
                        {
                            "description": "Teclado interno",
                            "product_id": 65535,
                            "vendor_id": 1452
                        }
                    ],
                    "type": "device_if"
                }
            ],
            "from": { "key_code": "right_control" },
            "to": [
                {
                    "key_code": "q",
                    "modifiers": ["right_option"]
                }
            ],
            "type": "basic"
        },
        {
            "conditions": [
                {
                    "identifiers": [
                        {
                            "description": "Teclado interno",
                            "product_id": 65535,
                            "vendor_id": 1452
                        }
                    ],
                    "type": "device_if"
                }
            ],
            "from": {
                "key_code": "right_control",
                "modifiers": {
                    "mandatory": ["right_shift"],
                    "optional": ["any"]
                }
            },
            "to": [
                {
                    "key_code": "w",
                    "modifiers": ["right_option"]
                }
            ],
            "type": "basic"
        },
        {
            "conditions": [
                {
                    "identifiers": [
                        {
                            "description": "Teclado interno",
                            "product_id": 65535,
                            "vendor_id": 1452
                        }
                    ],
                    "type": "device_if"
                }
            ],
            "from": {
                "key_code": "right_control",
                "modifiers": {
                    "mandatory": ["left_shift"],
                    "optional": ["any"]
                }
            },
            "to": [
                {
                    "key_code": "w",
                    "modifiers": ["right_option"]
                }
            ],
            "type": "basic"
        }
    ]
}
```
*fim do tecla de interrogação*  
\
**Problema do \ trocado pelo '**  
https://discussions.apple.com/thread/251044991?answerId=251977614022&sortBy=rank#251977614022  
Baixei o arquivo de conf abnt2fixed.keylayout que o cara recomendou  
https://www.dropbox.com/scl/fi/dn33vl62kn45w146284n5/abnt2fixed.zip?rlkey=6cfepuaorejdhxitiwtgiryho&e=2&dl=0  
>cp abnt2fixed.layout  ~/Library/Keyboard\ Layouts/.  

Desloga e loga de novo, escolhe o fixed nos teclados disponíveis  
OBS: por alguma razão, com o Karabiner carregado passa a funcionar só de copiar o arquivo. Se sair do karabiner, volta o problema.  
