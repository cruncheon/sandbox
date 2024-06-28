# Basic Config
Start-Process Powershell -Argumentlist "-ExecutionPolicy Unrestricted -NoProfile -File C:\sandbox\BasicConfig.ps1"

# Install NetworkMiner
Start-Process Powershell -Argumentlist "-ExecutionPolicy Unrestricted -NoProfile -File C:\sandbox\pcap\InstallNetworkMiner.ps1"

# Install Wireshark Portable
Start-Process Powershell -Argumentlist "-ExecutionPolicy Unrestricted -NoProfile -File C:\sandbox\pcap\InstallWiresharkPortable.ps1"