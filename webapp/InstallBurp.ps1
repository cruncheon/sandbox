$BurpSrc = "https://portswigger-cdn.net/burp/releases/download?product=community&version=2024.2.1.5&type=WindowsX64"
$BurpDest = Join-Path -path $env:temp -child 'BurpInstaller.exe'

# Download Burp Suite
Invoke-WebRequest -Uri $BurpSrc -OutFile $BurpDest

# Install Burp Suite
Start-Process -FilePath $BurpDest -ArgumentList "-q -c"

# Run Burp Suite
Start-Process -Filepath "C:\Program Files\BurpSuiteCommunity\BurpSuiteCommunity.exe"