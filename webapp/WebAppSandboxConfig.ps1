# Basic Config
Start-Process Powershell -Argumentlist "-ExecutionPolicy Unrestricted -NoProfile -NoExit -File C:\Sandbox\BasicConfig.ps1"

# Install Burp Suite
Start-Process Powershell -Argumentlist "-ExecutionPolicy Unrestricted -NoProfile -File C:\sandbox\webapp\InstallBurp.ps1"