$url = "https://portswigger-cdn.net/burp/releases/download?product=community&version=2024.2.1.5&type=WindowsX64"
$dest = Join-Path -path $env:temp -child 'BurpInstaller.exe'

# Download Burp Suite
Invoke-WebRequest -Uri $url -OutFile $dest

# Install Burp Suite
Start-Process -FilePath $dest -ArgumentList "-q -c"

# Run Burp Suite
Start-Process -filepath "C:\Program Files\BurpSuiteCommunity\BurpSuiteCommunity.exe"
