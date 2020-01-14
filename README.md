1. Initialize 
 - Download zip
 - Go to folder with admin powershell
2. Run the following commands inside powershell
 - `Set-ExecutionPolicy Unrestricted -Force`
 - `. { iwr -useb https://boxstarter.org/bootstrapper.ps1 } | iex; Get-Boxstarter -Force`
 - `Install-BoxstarterPackage -PackageName boxstarter.gist -DisableReboots`
3. Install Win10 script
 - `powershell.exe -NoProfile -ExecutionPolicy Bypass -File Win10.ps1 -include Win10.psm1 -preset gaming.preset`

 Tip: you can change your localrepo to current working directory.
 Set-BoxstarterConfig -LocalRepo "c:\some\other\location"
 You can also clone the repository and install locally by inspecting $Boxstarter.LocalRepo and moving the file there.

