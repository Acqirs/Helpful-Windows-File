@echo off
title Useful Pack Setup
:hello
color 0A
echo Hello and welcome to Useful Pack V3.1. This program provides quick access to useful tasks. Enjoy.
pause
:start
title Useful Pack     V3.1
cls
echo Select An Option
echo 1: Task Manager
echo 2: Disk Cleanup
echo 3: Notepad
echo 4: Calculator
echo 5: System Info
echo 6: Exit
set /p input=
if %input% == 1 goto taskmgr
if %input% == 2 goto diskclean
if %input% == 3 goto notepad
if %input% == 4 goto calculator
if %input% == 5 goto sysinfo
if %input% == 6 goto exit
echo Invalid answer.
pause
goto start
:taskmgr
title Useful Pack - Task Manager
cls
echo Successfully started Task Manager. (Close Task Manager to go back).
taskmgr.exe
pause
goto start
:diskclean
title Useful Pack - Disk Cleanup
cls
echo Successfully started Disk Cleanup. (Close Disk Cleanup to go back).
cleanmgr.exe
pause
goto start
:notepad
title Useful Pack - Notepad
cls
echo Successfully started Notepad. (Close Notepad to go back).
notepad.exe
pause
goto start
:calculator
title Useful Pack - Calculator
cls
echo Successfully started Calculator. (Close Calculator to go back).
calc.exe
pause
goto start
:sysinfo
title Useful Pack - System Info
cls
echo Displaying system information:
systeminfo
pause
goto start
:exit
exit
