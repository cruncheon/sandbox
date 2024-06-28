$url = "https://2.na.dl.wireshark.org/win64/WiresharkPortable64_4.2.5.paf.exe"
$dest = Join-Path -path 'C:\Users\WDAGUtilityAccount\Desktop' -child 'WireSharkPortable.exe'

# Download WireShark Portable
Invoke-WebRequest -Uri $url -OutFile $dest