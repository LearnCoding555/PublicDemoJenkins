@echo off
REM --- Start of Build Script ---
echo Hello, Jenkins! This is a simple test.
echo Date and Time: %date% %time%

REM Simple calculation
set /a sum=5+7
echo 5 + 7 = %sum%

echo Current Directory: %cd%
echo System Root: %SystemRoot%
echo User Profile: %USERPROFILE%
echo Path Environment Variable: %PATH%
echo Computer Name: %COMPUTERNAME%

REM Random Text Echo
echo This is a random text message for testing purposes!

pause
