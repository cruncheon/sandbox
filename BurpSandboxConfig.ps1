# Disable Search Bar
Set-ItemProperty -Path HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Search -Name 'SearchBoxTaskbarMode' -Value 0 -Type 'DWord' -Force

# Disable Task View
Set-ItemProperty -Path HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced -Name 'ShowTaskViewButton' -Type 'DWord' -Value 0 

# Disable News
Set-ItemProperty -Path HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Feeds -Name 'ShellFeedsTaskbarViewMode' -Value 2 -Type 'DWord' -Force

# Restart Explorer
Get-Process explorer | Stop-Process -force  

# Install Burp Suite
Start-Job -FilePath c:\sandbox\InstallBurp.ps1
