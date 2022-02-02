@echo off
mode 90,10
Title UBT WPF
color 5
echo.
echo Enter the Name      (If the name has spaces, Put it in Quotes "")
echo.
echo The Password Can Be Found at "Key Content"
echo.
echo -------------------------------------------------------------------------------------
set input=
set /p input= Enter Here:
if %input%==goto A if NOT B
echo Processing Your request
ping localhost>nul 
echo -------------------------------------------------------------------------------------
ping localhost>nul
echo Done
START cmd /k netsh wlan show profile %Input% key=clear
timout 1 >nul
exit