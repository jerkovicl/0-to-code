REM This bat-file setups dev environment for FrontEnd development
REM Written by LJ
REM 28/08/2015
REM  -ExecutionPolicy ByPass -File %~dp0install.ps1

@ECHO OFF
SET ThisScriptsDirectory=%~dp0
SET PowerShellScriptPath=%ThisScriptsDirectory%install.ps1
powershell -Command "& { dir *.ps1 | Unblock-File }"
powershell -Command "& { Set-ExecutionPolicy -Scope CurrentUser -ExecutionPolicy RemoteSigned }"
powershell -NoProfile -ExecutionPolicy Bypass -Command "& {Start-Process PowerShell -ArgumentList '-NoProfile -ExecutionPolicy Bypass -File ""%PowerShellScriptPath%""' -Verb RunAs}";

pause


