@echo off
title Useful Pack Setup
:hello
color 0A
echo Hello and welcome to Useful Pack V3.0. This Program opens things by the touch of a few keys. Enjoy.
pause
:themes
cls
color 0A
echo Please Select a Theme
echo 1: Light
echo 2: Gray
echo 3: Dark
echo 4: Continue without a theme
set /p theme=
if %theme% == 1 goto light
if %theme% == 2 goto mid
if %theme% == 3 goto dark
if %theme% == 4 goto start
echo Invalid answer.
pause
goto themes
:start
title Useful Pack     V3.0
cls
echo Select An Option
echo 1: Task Manager
echo 2: Disk Cleanup
echo 3: Iexpress
echo 4: Stored Usernames and Passwords
echo 5: Registry Editor
echo 6: Notepad
echo 7: Microsoft Paint
echo 8: Program Spammer
echo 9: System Options
set /p input=
if %input% == 1 goto taskmgr
if %input% == 2 goto diskclean
if %input% == 3 goto iexpress
if %input% == 4 goto StorUserandPass
if %input% == 5 goto regedit
if %input% == 6 goto notepad
if %input% == 7 goto paint
if %input% == 8 goto spam
if %input% == 9 goto options
echo Invalid answer.
pause
goto start
:taskmgr
title Useful Pack - Task Manager
cls
echo Sucsessfully started Task Manager. (Close Task Manager to go to start).
taskmgr.exe
pause
goto start
:credits
title Useful Pack - Credits
cls
echo Credits go to:
echo Ojwatts1999
echo HalfADiamond
pause
goto start
:diskclean
title Useful Pack - Disk Cleanup
cls
echo Sucsessfully started Disk Cleanup. (Close Disk Cleanup to go to start).
cleanmgr.exe
pause
goto start
:iexpress
title Useful Pack - Iexpress
cls
echo Sucsessfully started Iexpress. (Close Iexpress to go to start).
iexpress.exe
pause
goto start
:StorUserandPass
title Useful Pack - Stored Usernames and Passwords
cls
echo Sucsessfully opened Stored Usernames and Passwords. (Close Stored Usernames and Passwords to go to start).
credwiz.exe
pause
goto start
:regedit
title Useful Pack - Registry Editor
cls
echo Sucsessfully started Registry Editor. (Close Registry Editor to go to start).
regedit.exe
pause
goto start
:paint
title Useful Pack - Microsoft Paint
cls
echo Sucsessfully started Microsoft Paint. (Close Paint to go to start).
mspaint.exe
pause
goto start
:options
title Useful Pack - System Options
cls
echo Choose an option
echo 1: Shutdown the computer.
echo 2: Full shutdown and restart the computer.
set /p optionz=
if %optionz% == 1 goto shutdown
if %optionz% == 2 goto restart
echo Invalid answer
pause
goto start
:shutdown
shutdown /s
cls
echo Shutting down, Please wait...
pause
exit
:restart
shutdown /r
cls
echo Restarting, Please wait...
pause
exit
:notepad
title Useful Pack - Notepad
cls
echo Sucsessfully started Notepad. (Close Notepad to go to start).
notepad.exe
pause
goto start
:spam
title Useful Pack - Program Spammer

:asked
cls
echo This spams programs. Are you sure? y/n
set /p input=
if %input% == y goto destroy
if %input% == Y goto destroy
if %input% == n exit
if %input% == N exit
echo invalid input
pause
goto asked

:destroy
echo How many programs?
set /p spam=
set /a counter=0
goto main

:main
if %counter% == %spam% goto done
set /a counter1=%counter%+1
set /a counter=%counter1%
call calc 
goto main

:done
echo Done! Enjoy ur new laggy pc ;)
pause
goto start
:light
color F0
goto wtheme
:mid
color 8F
goto wtheme
:dark
color 0F
goto wtheme
:wtheme
echo Happy with this theme?
echo (Y/N)
set /p wtheme=
if %wtheme% == y goto start
if %wtheme% == n goto themes
if %wtheme% == Y goto start
if %wtheme% == N goto themes
echo Invalid answer.
pause
goto themes