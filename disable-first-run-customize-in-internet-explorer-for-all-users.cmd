reg add "HKLM\Software\Policies\Microsoft\Internet Explorer\Main" ^
/v DisableFirstRunCustomize /t REG_DWORD /d 1 /f
pause
