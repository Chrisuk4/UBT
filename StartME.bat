::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFDhcXg2RKVeKD7YI/fr+/NaXrVkcQO1/UYzU1KeyCcM8qkPteZM+6mpVjMoYAyRPdxz8IAY3pg4=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJhZks0
::ZQ05rAF9IBncCkqN+0xwdVsFAlTi
::ZQ05rAF9IAHYFVzEqQIFCi8UbQCUPWW5A7F8
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQISKQ9XRES2M2S2Zg==
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFDhcXg2RKVeKD7YI/fr+/NaXrVkcQO1/UYzU1KeyCcM8qkPteZM+6k94rIstCA1ZcBGuDg==
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@Echo off
@Mode 18,14
@Title %~n0
Batbox /h 0

title UBT Advance

:Loop
Call Button  1 1 "1" 6 1 "2" 11 1 "3" 1 4 "4" 6 4 "5" 11 4 "6" 1 7 "7" 6 7 "8" 11 7 "9" 6 10 "0" # Press
Getinput /m %Press% /h 70

:: Check for the pressed button 
if %errorlevel%==1 (GOTO :1)
if %errorlevel%==2 (GOTO :no)
if %errorlevel%==3 (GOTO :no)
if %errorlevel%==4 (GOTO :no)
if %errorlevel%==5 (GOTO :no)
if %errorlevel%==6 (GOTO :no)
if %errorlevel%==7 (GOTO :no)
if %errorlevel%==8 (GOTO :no)
if %errorlevel%==9 (GOTO :no)
if %errorlevel%==* (start)
goto Loop

:no
GOTO :Loop

:1
Call Button  1 1 "1" 6 1 "2" 11 1 "3" 1 4 "4" 6 4 "5" 11 4 "6" 1 7 "7" 6 7 "8" 11 7 "9" 6 10 "0" # Press
Getinput /m %Press% /h 70

:: Check for the pressed button 
if %errorlevel%==1 (GOTO :no1)
if %errorlevel%==2 (GOTO :22)
if %errorlevel%==3 (GOTO :no1)
if %errorlevel%==4 (GOTO :no1)
if %errorlevel%==5 (GOTO :no1)
if %errorlevel%==6 (GOTO :no1)
if %errorlevel%==7 (GOTO :no1)
if %errorlevel%==8 (GOTO :no1)
if %errorlevel%==9 (GOTO :no1)
if %errorlevel%==* (start)
GOTO :1

:no1
GOTO :1

:22
Call Button  1 1 "1" 6 1 "2" 11 1 "3" 1 4 "4" 6 4 "5" 11 4 "6" 1 7 "7" 6 7 "8" 11 7 "9" 6 10 "0" # Press
Getinput /m %Press% /h 70

:: Check for the pressed button 
if %errorlevel%==1 (GOTO :no1)
if %errorlevel%==2 (GOTO :no1)
if %errorlevel%==3 (GOTO :33)
if %errorlevel%==4 (GOTO :no1)
if %errorlevel%==5 (GOTO :no1)
if %errorlevel%==6 (GOTO :no1)
if %errorlevel%==7 (GOTO :no1)
if %errorlevel%==8 (GOTO :no1)
if %errorlevel%==9 (GOTO :no1)
if %errorlevel%==* (start)
GOTO :1

:no1
GOTO :1

:33
Call Button  1 1 "1" 6 1 "2" 11 1 "3" 1 4 "4" 6 4 "5" 11 4 "6" 1 7 "7" 6 7 "8" 11 7 "9" 6 10 "0" # Press
Getinput /m %Press% /h 70

:: Check for the pressed button 
if %errorlevel%==1 (GOTO :no1)
if %errorlevel%==2 (GOTO :no1)
if %errorlevel%==3 (GOTO :no1)
if %errorlevel%==4 (GOTO :44)
if %errorlevel%==5 (GOTO :no1)
if %errorlevel%==6 (GOTO :no1)
if %errorlevel%==7 (GOTO :no1)
if %errorlevel%==8 (GOTO :no1)
if %errorlevel%==9 (GOTO :no1)
if %errorlevel%==* (start)
GOTO :1

:no1
GOTO :1

:44
start UBT_Advance






