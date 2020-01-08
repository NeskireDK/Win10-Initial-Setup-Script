Invoke-WebRequest https://raw.githubusercontent.com/Disassembler0/Win10-Initial-Setup-Script/master/Win10.ps1
Invoke-WebRequest https://raw.githubusercontent.com/NeskireDK/Win10-Initial-Setup-Script/blob/master/gaming.preset
powershell.exe -NoProfile -ExecutionPolicy Bypass -File Win10.ps1 -Preset gaming.preset