@echo off 

start "" "steam://run/892970"

REM Set PowerShell execution policy
powershell Set-ExecutionPolicy RemoteSigned

REM Launch script
powershell .\sendServerMessages.ps1