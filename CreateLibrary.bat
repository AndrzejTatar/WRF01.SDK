@echo off
set ACTIVE_DIR=%cd%

set LIBRARY_NAME=wrfarduinolib

set SOURCE_DIR_SDK=.\SDK
set SOURCE_DIR_ARDUINO=.\SDK.ARDUINO

set EXPORT_DIR=%LIBRARY_NAME%

rmdir %EXPORT_DIR%

mkdir %EXPORT_DIR%

xcopy /s %SOURCE_DIR_ARDUINO% %EXPORT_DIR%
xcopy /s %SOURCE_DIR_SDK% %EXPORT_DIR%\src
