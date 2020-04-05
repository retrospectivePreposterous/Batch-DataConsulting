:: DigitalRootCalculator is an application developed by ALEJANDRO BURGUENO DIAZ.
@echo off
Title DigitalRoot
mode 80,30
color 07

echo.
:START
echo Please, enter a Natural number:
set /p INPUT= ">>"
::-------------------------------------------------------------
::Restarts if it is not a Natural Number:
SET "VAR="&for /f "delims=0123456789" %%i in ("%INPUT%") do set VAR=%%i
if defined VAR (
echo You have entered a string, a negative value or fractional values.
echo.
goto :START)
::-------------------------------------------------------------
set /a MVALUE= %INPUT% %% 9

if "%INPUT%" EQU "0" (
echo It's digital root is 0
echo.
goto :START
) else (
	if "%MVALUE%" EQU "0" (
	echo It's digital root is 9
	echo.
	goto :START
	) else (
		echo It's digital root is %MVALUE%
		echo.
		goto :START
		)
)
