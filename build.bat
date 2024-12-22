@echo off

set MINGW_LIB_PATH=C:\MinGW\lib

echo gcc %1 -o "%~n1.exe" -L"%MINGW_LIB_PATH%" -lutilities

gcc %1 -o "%~n1.exe" -L"%MINGW_LIB_PATH%" -lutilities

if errorlevel 1 (
    echo Compilation failed. Make sure to check the file name that you passed.
    exit /b
)

echo Compilation succeeded.
