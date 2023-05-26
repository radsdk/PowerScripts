# Query system infomation.
# https://learn.microsoft.com/en-us/windows/win32/wmisdk/common-information-model
# https://learn.microsoft.com/en-us/windows/win32/wmisdk/cimclas

'$ComputerInfo'
Get-ComputerInfo | Format-List

'$ComputerSystem'
Get-CimInstance -ClassName CIM_ComputerSystem | Format-List

'$OS'
Get-CimInstance -ClassName CIM_OperatingSystem | Format-List

'$BIOS'
Get-CimInstance -ClassName CIM_BIOSElement | Format-List

'$Processor'
Get-CimInstance -ClassName CIM_Processor | Format-List

'$CacheMemory'
Get-CimInstance -ClassName CIM_CacheMemory | Format-List

'$PhysicalMemory'
Get-CimInstance -ClassName CIM_PhysicalMemory | Format-List

'$VideoController'
Get-CimInstance -ClassName CIM_VideoController | Format-List

'$LogicalDisk'
Get-CimInstance -ClassName CIM_LogicalDisk | Format-List
