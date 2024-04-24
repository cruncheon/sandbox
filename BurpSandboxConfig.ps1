# Basic Config
Start-Process Powershell -Argumentlist "-ExecutionPolicy Unrestricted -NoProfile -NoExit -File C:\Sandbox\BasicConfig.ps1"

# Install Burp Suite
Start-Job -FilePath C:\Sandbox\InstallBurp.ps1
