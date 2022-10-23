SET PATH=D:\LeStoreDownload\keil5\anzhuang\ARM\ARMCC\Bin;H:\Program Files (x86)\VMware\VMware Workstation\bin\;C:\Windows\system32;C:\Windows;C:\Windows\System32\Wbem;C:\Windows\System32\WindowsPowerShell\v1.0\;C:\Windows\System32\OpenSSH\;C:\Program Files (x86)\NVIDIA Corporation\PhysX\Common;C:\Program Files\NVIDIA Corporation\NVIDIA NvDLISR;F:\Program Files\MATLAB\R2021b\runtime\win64;F:\Program Files\MATLAB\R2021b\bin;C:\Program Files\Microsoft SQL Server\150\Tools\Binn\;C:\Program Files\dotnet\;C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\170\Tools\Binn\;I:\文件\上学期间的资料\新建文件夹\Shared\LabVIEW CLI;C:\WINDOWS\;ystem32;C:\WINDOWS;C:\WINDOWS\System32\Wbem;C:\WINDOWS\System32\WindowsPowerShell\v1.0\;C:\WINDOWS\System32\OpenSSH\;C:\Users\李燕军\AppData\Local\Microsoft\WindowsApps;C:\Users\李燕军\.dotnet\tools;
SET ARMCC5_ASMOPT=--diag_suppress=9931
SET ARMCC5_CCOPT=--diag_suppress=9931
SET ARMCC5_LINKOPT=--diag_suppress=9931
SET CPU_TYPE=STM32F103ZE
SET CPU_VENDOR=STMicroelectronics
SET UV2_TARGET=Target 1
SET CPU_CLOCK=0x00B71B00
"D:\LeStoreDownload\keil5\anzhuang\ARM\ARMCC\Bin\ArmCC" --Via ".\obj\main.__i"
"D:\LeStoreDownload\keil5\anzhuang\ARM\ARMCC\Bin\ArmCC" --Via ".\obj\stm32f10x_it.__i"
"D:\LeStoreDownload\keil5\anzhuang\ARM\ARMCC\Bin\ArmAsm" --Via ".\obj\startup_stm32f10x_hd._ia"
"D:\LeStoreDownload\keil5\anzhuang\ARM\ARMCC\Bin\ArmCC" --Via ".\obj\stm32f10x_gpio.__i"
"D:\LeStoreDownload\keil5\anzhuang\ARM\ARMCC\Bin\ArmCC" --Via ".\obj\stm32f10x_rcc.__i"
"D:\LeStoreDownload\keil5\anzhuang\ARM\ARMCC\Bin\ArmCC" --Via ".\obj\core_cm3.__i"
"D:\LeStoreDownload\keil5\anzhuang\ARM\ARMCC\Bin\ArmCC" --Via ".\obj\system_stm32f10x.__i"
"D:\LeStoreDownload\keil5\anzhuang\ARM\ARMCC\Bin\ArmCC" --Via ".\obj\led.__i"
"D:\LeStoreDownload\keil5\anzhuang\ARM\ARMCC\Bin\ArmLink" --Via ".\Obj\Template.lnp"
"D:\LeStoreDownload\keil5\anzhuang\ARM\ARMCC\Bin\fromelf.exe" ".\Obj\Template.axf" --i32combined --output ".\Obj\Template.hex"
