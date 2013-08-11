@echo off
set Disk=y
subst %Disk%: "data"
set HomePath=%Disk%:\home
set HomeDrive=%Disk%:\home
set Home=%Disk%:\home
%Disk%:
set PYTHONPATH=%Disk%:\Python33
set LEO_EDITOR=%Disk%:\wscite\SciTE.exe
set path1=%PATH%;%Disk%:\commands;%Disk%:\Python33;%Disk%:\Python33\Lib\site-packages\;%Disk%:\Python33\Lib\site-packages\PyQt4\;
set path2=%Disk%:\Python33\Lib\site-packages\pywin32_system32;%Disk%:\Python33\Scripts;
path=%path1%;%path2%
start %Disk%:\wscite\SciTE.exe
start /MIN cmd.exe
start /MIN cmd.exe
%Disk%:\Python33\python.exe %Disk%:\commands\launchLeo.py
EXIT