cd C:\
Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass 
Invoke-WebRequest https://raw.githubusercontent.com/sasudsha/powershell-script/refs/heads/main/DisableESC.ps1 -OutFile disableesc.ps1 
.\disableesc.ps1 
Invoke-WebRequest https://raw.githubusercontent.com/AlbanAndrieu/ansible-windows/refs/heads/master/files/ConfigureRemotingForAnsible.ps1 -OutFile ansible.ps1 
.\ansible.ps1