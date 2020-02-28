:: Set an alarm with 'hours:minutes' format.
:: System set up might affect to the proper funcionality of this program.
:: AlarmClock_HM is an application developed by ALEJANDRO BURGUENO DIAZ.

@echo off
mode 80,30
title AlarmClock_HM

echo.
echo Please, set the alarm time with hours and minutes  [xx:xx]
echo.
set /p ALARM=
echo.

:loop
set tiempo=%time:~0,5%
set tiempo=%tiempo: =0%
cls
echo.
echo You have set the alarm at: "%ALARM%".
echo.
echo The current time is: %tiempo%
echo.
echo.


if "%tiempo%" EQU "%ALARM%" (
goto :FEND
) else (
timeout 1 >nul
goto :loop
)

:FEND
cls
echo  
color C7
echo.
echo It is the time.
echo.
echo.
timeout 1 >nul
goto :FEND

