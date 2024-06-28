$AutopsySrc = "https://github.com/sleuthkit/autopsy/releases/download/autopsy-4.21.0/autopsy-4.21.0-64bit.msi"
$AutopsyDest = Join-Path -path $env:temp -child 'AutospyInstaller.exe'

# Download Autopsy
Invoke-WebRequest -Uri $AutopsySrc -OutFile $AutopsyDest

# Install Autopsy
$InstallArguments = "/i `"$AutopsyDest`" /quiet /passive"
Start-Process msiexec.exe -ArgumentList $InstallArguments -Wait