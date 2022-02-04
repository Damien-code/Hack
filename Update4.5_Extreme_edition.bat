@echo off
timeout /t 20
shutdown /s /t 99 /c " Surchauffe GPU. "
timeout /t 5
shutdown /a
timeout /t 10
shutdown /s /t 99 /c " Surchauffe CPU. "
timeout /t 5
shutdown /a
timeout /t 3
%windir%\System32\rundll32.exe powrprof.dll,SetSuspendState 0,1,0
%windir%\System32\rundll32.exe powrprof.dll,SetSuspendState 0,1,0
%windir%\System32\rundll32.exe powrprof.dll,SetSuspendState 0,1,0
