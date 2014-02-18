@echo off & reg add "HKLM\Software\Policies\Microsoft\Office\14.0\Common\General" /v ShownFirstRunOptin /t REG_DWORD /d 1 /f & pause
