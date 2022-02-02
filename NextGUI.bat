@Echo off
@Mode 48,15
@Title %~n0
Batbox /h 0

title UBT WIFI

:Loop
Call Button  1 1 "Find SSID" 14 1 "Find Pass" 1 11 "  Exit  " 39 11 "Back" # Press
Getinput /m %Press% /h 70

:: Check for the pressed button 
if %errorlevel%==1 (GOTO :SSID)
if %errorlevel%==2 (GOTO :PASS)
if %errorlevel%==3 (exit)
if %errorlevel%==4 (GOTO :BACK)
if %errorlevel%==5 (start UBT_WPF)
goto Loop

:SSID
@echo off
start cmd /k netsh wlan show profile
GOTO :Loop

:PASS
start Next
GOTO :Loop

:BACK
start UBT_Advance
exit




