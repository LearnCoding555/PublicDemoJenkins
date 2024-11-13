@echo off
REM --- Start of Build Script ---
echo *****************************************************
echo ** Starting Simple Batch Print Test
echo *****************************************************

REM Print current date and time
echo Current Date and Time: >> build_output.log
date /t >> build_output.log
time /t >> build_output.log
echo. >> build_output.log

REM Print a custom message
echo Hello, Jenkins! This is a simple batch test. >> build_output.log
echo. >> build_output.log

REM Print environment variables
echo System Root Directory: >> build_output.log
echo %SystemRoot% >> build_output.log
echo. >> build_output.log

REM Print OS information
echo OS Information: >> build_output.log
systeminfo | findstr /C:"OS" >> build_output.log
echo. >> build_output.log

REM Print a list of directories in the current directory
echo Listing files in current directory: >> build_output.log
dir >> build_output.log
echo. >> build_output.log

REM Print the current directory path
echo Current Directory: >> build_output.log
cd >> build_output.log
echo. >> build_output.log

REM Print all environment variables
echo All Environment Variables: >> build_output.log
set >> build_output.log
echo. >> build_output.log

REM --- End of Build Script ---
pause >> build_output.log
