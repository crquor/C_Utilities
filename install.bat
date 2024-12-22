@echo off
REM Define paths
set GCC_LIB_PATH=C:\MinGW\lib
set GCC_INCLUDE_PATH=C:\MinGW\include

REM Install header file
copy /y utilities.h "%GCC_INCLUDE_PATH%"

REM Install library file
copy /y libutilities.a "%GCC_LIB_PATH%"

echo Installation successful!
