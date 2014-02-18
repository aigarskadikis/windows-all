@echo off
for /f %%a in ('dir /b "%~dp0VirtualBox-*-Win.exe"') do (
"%~dp0%%a" -extract -path "%~dp0VBox"
)
pause
