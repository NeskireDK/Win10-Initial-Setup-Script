1. Start Powershell as admin
2. Run the following commands inside powershell
 - `Set-ExecutionPolicy Unrestricted -Force`
 - `. { iwr -useb https://boxstarter.org/bootstrapper.ps1 } | iex; Get-Boxstarter -Force``
 - `Install-BoxstarterPackage -PackageName https://raw.githubusercontent.com/NeskireDK/Win10-Initial-Setup-Script/blob/master/boxstarter.gist -DisableReboots`