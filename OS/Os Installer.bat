@echo off

::RESIZE WINDOW
mode con: cols=120 lines=30

::INITIALIZE UTF-8
chcp 65001

echo                        _____________________________________________________
echo.
echo                         Welcome to OS Installer                    part(1/3)
echo                        _____________________________________________________
echo.
echo.
echo  - Press ENTER to Next
echo.
echo  - Close window to exit setup. & pause >nul

::FINISHING SCREEN
:fbootgud
cls

echo.
echo        ______________________________________________________________________________________________________
echo.      
echo        OS Installation                            - Installing                               (part 2/3)
echo        ______________________________________________________________________________________________________
echo.       
echo.
echo        * Installing
ping localhost -n 20 >nul
echo        * Complete
echo.
echo        * Copying File 
ping localhost -n 30 >nul
echo        * Complete
echo.
echo        * Completing
ping localhost -n 12 >nul 
echo.
echo -Press ENTER to continue  
pause >nul

:COMPLETE SCREEN
echo.
echo        ______________________________________________________________________________________________________
echo.      
echo                        OS Installation  - Complete                                 (part 3/3)
echo        ______________________________________________________________________________________________________
echo.
echo.
echo        Completing Installation
echo.
echo        *Checking files error
ping localhost -n 10 >nul
echo        *Complete!
echo.
echo        * Settings iRE filesystem changes
ping localhost -n 10 >nul
echo        *Complete!
echo.
echo        * Saving configuration
ping localhost -n 10 >nul
echo        *Complete!
echo.
echo         - Press ENTER to complete installation...
pause >nul
cd boot
ren Boot.inst boot.bat
start boot.bat