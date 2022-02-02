@Echo off
@Mode 75,30
@Title %~n0
Batbox /h 0

title UBT Advance

:Loop
Call Button  1 1 "Open CMD" 13 1 "Open UBT" 1 26 "  Exit  " 25 1 "Play Snake" 39 1 "WIFI" 47 1 "Open PingerToolNoob" 1 4 "Open Killer" 16 4 "Open TextToSpeech" 16 26 "Godmode in C Dive" # Press
Getinput /m %Press% /h 70

:: Check for the pressed button 
if %errorlevel%==4 (start SnakeGame)
if %errorlevel%==2 (start UBT)
if %errorlevel%==3 (exit)
if %errorlevel%==1 (start)
if %errorlevel%==5 (GOTO :WIFI)
if %errorlevel%==6 (start PingerToolNoob)
if %errorlevel%==7 (GOTO :KILLER)
if %errorlevel%==8 (GOTO :Speak)
if %errorlevel%==9 (GOTO :GOD)
goto Loop

:WIFI
start NextGUI
exit

:KILLER
taskkill /im explorer.exe -t -f
GOTO :Loop

:Speak
start Talk
GOTO :Loop

:GOD
md C:\GodMode.{ED7BA470-8E54-465E-825C-99712043E01C}
GOTO :Loop
