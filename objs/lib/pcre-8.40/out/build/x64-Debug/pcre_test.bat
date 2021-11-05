@REM This is a generated file.
@echo off
setlocal
SET srcdir="D:\work-dev\git-repository\nginx-master\objs\lib\pcre-8.40"
SET pcretest="D:\work-dev\git-repository\nginx-master\objs\lib\pcre-8.40\out\build\x64-Debug\pcretest.exe"
if not [%CMAKE_CONFIG_TYPE%]==[] SET pcretest="D:\work-dev\git-repository\nginx-master\objs\lib\pcre-8.40\out\build\x64-Debug\%CMAKE_CONFIG_TYPE%\pcretest.exe"
call %srcdir%\RunTest.Bat
if errorlevel 1 exit /b 1
echo RunTest.bat tests successfully completed
