@echo off
title Main Menu
color 0A

:menu
cls
echo ================================
echo          Main Menu
echo ================================
echo 1 - Say Hello
echo 2 - Show Date
echo 3 - Create Folder
echo 4 - Exit
echo ================================
choice /c 1234 /m "Enter your choice:"

if errorlevel 4 goto exit
if errorlevel 3 goto folder
if errorlevel 2 goto date
if errorlevel 1 goto hello

:hello
call hello.bat
goto menu

:date
call date.bat
goto menu

:folder
call folder.bat
goto menu

:exit
call exit.bat
