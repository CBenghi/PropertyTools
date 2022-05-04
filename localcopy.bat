@echo off
@del Source\PropertyTools\bin\Release\*.nupkg /s /q
@del Source\PropertyTools.WPF\bin\Release\*.nupkg /s /q
echo Deleted existing packages, now build and press a key to copy the packages
pause
xcopy Source\PropertyTools\bin\Release\*.nupkg C:\Data\Dev\XbimTeam\Packages /d
xcopy Source\PropertyTools.WPF\bin\Release\*.nupkg C:\Data\Dev\XbimTeam\Packages /d