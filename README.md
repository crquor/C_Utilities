# Utility C Header File

This repository contains a custom C header file that simplifies common programming tasks. It includes pre-built functions for:

1) Swapping two values.
2) Checking if a number is prime.
3) Checking if a number is a palindrome.
4) Verifying if a number is an Armstrong number.
5) Reversing a numeric array

Feel free to clone, fork, and contribute!

## Installation

It only supports GCC (MinGW) compiler for now. If you use other compilers like CLang, you'll have to manually link and compile the files.

 1) Clone the repository by running following command:

    ```
    git clone https://github.com/crquor/C_Utilities.git
    ```
    OR, Download the zip file and extract it

2) Right click the `install.bat` file, and run it as an administrator. This script will copy the header file (utilities.h) and library file (libutilities.a) to respective MinGW folders

3) Copy `build.bat` file to your project directory

4) To compile the program, 

    > NOTE: Make sure you're in the right directory, if not change your working directory by using this command: `cd yourprojectlocation`. Then, 
    
    If using powershell, 
    ```
    .\build.bat filename.c
    ```
    If using command prompt, 
    ```
    build.bat filename.c
    ```
    
5) Run the output file by using,
    ```
    ./filename.exe
    ```


