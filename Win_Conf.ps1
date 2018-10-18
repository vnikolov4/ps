Set-WinSystemLocale -SystemLocale "en-NZ"
(Get-WmiObject Win32_NetworkAdapterConfiguration -filter "ipenabled = 'true'").SetTcpipNetbios(2)
