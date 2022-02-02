@echo off
Title Poropability counter
color a
echo Enter the amount of Copper coins in the last 16 rolls
set input=
set /p input= Enter Amount here:
if %input%==goto A if NOT B
echo Processing Your request
set percent=100

set /a Answer=%input%*6
set /a Second=(%percent%-%Answer%)
Title %Second%
echo there is a %Second% percent chance for a Copper coin
pause
start RP.bat


