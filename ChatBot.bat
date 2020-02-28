:: This ChatBot answers to strings that contain words like Author, Company, Coordinator, etc.
:: It can be extended as required.

@echo off
mode 80,30
title retrospectivePreposterous_ChatBot
cls
echo                                                                      ÚÄÄÄÄÄ¿
echo                                                                      ³     ³
echo                                                                      ³     ³
echo Hi, I am your Data Assistant in LE5348 project. How can I help you?  ³ BDA ³
echo                                                                      ÀÄÄÄÄÄÙ
:loop
echo.
set /p input="> "
echo %input%|findstr /i "hello greetings" >nul && echo Hello there. How are you doing? && goto :loop
echo %input%|findstr /i "author creator" >nul && echo The author of this model is BDA. && echo His full name is Alejandro Burgueno Diaz. && echo Phone: +34 XXX XX XX email: aburgueno@xxxxx.xx && goto :loop
echo %input%|findstr /i "company" >nul && echo The company that developed this I+D+I project is 'retrospectivePreposterous'. && goto :loop
echo %input%|findstr /i "coordinator" >nul && echo The BIM coordinator of this model is xxx xxxxx. && goto :loop
echo %input%|findstr /i "manager" >nul && echo The BIM manager of this model is xxxxxxxxx xxxx. && goto :loop
echo %input%|findstr /i "size" >nul && echo The project might have around 60.000 m2. && goto :loop
echo %input%|findstr /i "cost" >nul && echo The project is really expensive, around a zillion dollars. && goto :loop
echo %input%|findstr /i "bye exit close" >nul && echo Nice to talk with you. See you around! && pause>nul && goto :eof
echo No data found. Please, try again. && goto :loop


