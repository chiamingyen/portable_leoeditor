@echo off
set Disk=y
REM 關閉 python
taskkill /IM python.exe /F
REM 關閉 SciTE
taskkill /IM SciTE.exe /F
path=%PATH%;
subst %Disk%: /D
REM 關閉 cmd 指令視窗
taskkill /IM cmd.exe /F
EXIT
