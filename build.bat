@echo off
REM --- Start of Build Script ---
echo *****************************************************
echo ** Starting Simple Batch Print Test
echo *****************************************************

REM Print current date and time
echo Current Date and Time:
date /t
time /t
echo.

REM Print a custom message
echo Hello, Jenkins! This is a simple batch test.
echo.

REM Print environment variables
echo System Root Directory:
echo %SystemRoot%
echo.

REM Print OS information
echo OS Information:
systeminfo | findstr /C:"OS"
echo.

REM Print a list of directories in the current directory
echo Listing files in current directory:
dir
echo.

REM Print the current directory path
echo Current Directory:
cd
echo.

REM Print all environment variables
echo All Environment Variables:
set
echo.

REM --- End of Build Script ---
pause
