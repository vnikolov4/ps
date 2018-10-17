Import-Module International
Set-WinSystemLocale -SystemLocale "en-NZ"
Set-Culture "en-NZ"
(Get-WmiObject Win32_NetworkAdapterConfiguration -filter "ipenabled = 'true'").SetTcpipNetbios(2)
