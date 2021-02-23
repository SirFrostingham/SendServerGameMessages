@echo off 

echo --------------------------------------------------
echo If the script does not work right, please 
echo execute this command in a window running
echo as admin:
echo.
echo   powershell Set-ExecutionPolicy RemoteSigned
echo --------------------------------------------------
echo.
echo --------------------------------------------------
echo Notifications script is running...
echo.
echo Run this if you want to launch Valheim,
echo or launch the game manually:
echo.
echo   start "" "steam://run/892970"
echo.
echo Close this window when you nolonger want 
echo notifications.
echo --------------------------------------------------

REM Launch script
powershell .\sendServerMessages.ps1
