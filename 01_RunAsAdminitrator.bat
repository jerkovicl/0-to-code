REM This bat-file setups dev environment for FrontEnd development
REM Written by LJ
REM 28/08/2015
REM -ExecutionPolicy ByPass -File %~dp001_CreateWebsite_Dev.ps1

powershell.exe -Command "& { dir *.ps1 | Unblock-File }"
powershell.exe -Command "& { Set-ExecutionPolicy -Scope CurrentUser -ExecutionPolicy RemoteSigned }"
powershell.exe -File .\install.ps1
pause
