@echo off
set _Desk = %cd%
set _path = "C:/Program Files/CET"
md %path%
cd %path%
set _path += "/comp.exe"
if NOT exist (%path%) {
    goto next
}
msg "Instalation process is tacking place,"
:next
cd %Desk%
rem install.exe
if exist ("comp.ps1") {
    start comp.ps1
}
goto next