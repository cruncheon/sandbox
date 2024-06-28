$url = "https://www.netresec.com/?download=NetworkMiner"
$dest = Join-Path -path 'C:\Users\WDAGUtilityAccount\Downloads' -child 'NetworkMiner.zip'

# Download NetworkMiner
Invoke-WebRequest -Uri $url -OutFile $dest
Expand-Archive -path 'C:\Users\WDAGUtilityAccount\Downloads\NetworkMiner.zip' -DestinationPath 'C:\Users\WDAGUtilityAccount\Desktop'