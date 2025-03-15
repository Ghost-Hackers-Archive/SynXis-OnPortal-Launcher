@echo off
setlocal enabledelayedexpansion

REM Purpose: To automate the startup process of SynXis and OnPortal
REM Owner:
REM Authorized_User:

for /f "tokens=1 delims=:" %%A in ("%TIME%") do set HOUR=%%A
if "%HOUR:~0,1%"=="0" set HOUR=%HOUR:~1%
if %HOUR% LSS 12 (
   set GREETING=Good morning
) else if %HOUR% LSS 18 (
   set GREETING=Good afternoon
) else (
   set GREETING=Good evening
)
echo %GREETING%^^!
endlocal
echo.
timeout /t 2 >nul
echo System may have rebooted.
timeout /t 2 >nul
echo Now opening SynXis and OnPortal...
echo.
timeout /t 2 >nul
echo Opening OnPortal...
timeout /t 2 >nul
"C:\Users\Public\Desktop\OnPortal.lnk"
echo.
timeout /t 5 >nul
echo Opening SynXis PH...
timeout /t 2 >nul
"C:\Program Files\Google\Chrome\Application\chrome_proxy.exe" --profile-directory="Profile 16" --ignore-profile-directory-if-not-exists https://controlcenter-p2.synxis.com/cc/default.aspx
echo.
timeout /t 5 >nul
echo Process finished...
timeout /t 1 >nul
echo Closing...
timeout /t 1 >nul
Exit
