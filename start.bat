@echo off
REM 設定 y 硬碟代號與 data 目錄對應
set Disk=y
subst %Disk%: "data"
set HomePath=%Disk%:\home
set HomeDrive=%Disk%:\home
set Home=%Disk%:\home
REM 將後續的指令執行, 以 %Disk% 為主
%Disk%:
REM 設定 PYTHONPATH
set PYTHONPATH=%Disk%:\Python33
REM 設定 Leo 所用的編輯器
set LEO_EDITOR=%Disk%:\wscite\SciTE.exe
REM 指令搜尋路徑設定
set path1=%PATH%;%Disk%:\commands;%Disk%:\Python33;%Disk%:\Python33\Lib\site-packages\;
set path2=%Disk%:\Python33\Lib\site-packages\pywin32_system32;%Disk%:\Python33\Scripts;
path=%path1%;%path2%
REM 啟動 SciTE 編輯器
start %Disk%:\wscite\SciTE.exe
REM 以最小畫面開啟兩個指令視窗備用
start cmd.exe /MIN
start cmd.exe /MIN
REM 啟動 Leo 編輯器
%Disk%:\Python33\python.exe %Disk%:\commands\launchLeo.py
EXIT