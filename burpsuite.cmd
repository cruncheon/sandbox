REM Download Burpsuite
curl -L "https://portswigger-cdn.net/burp/releases/download?product=community&version=2024.2.1.5&type=WindowsX64" --output C:\users\WDAGUtilityAccount\Downloads\burpsuite.exe

REM Install Burpsuite
C:\users\WDAGUtilityAccount\Downloads\burpsuite.exe -q -c

REM Run Burpsuite
"C:\Program Files\BurpSuiteCommunity\BurpSuiteCommunity.exe"
