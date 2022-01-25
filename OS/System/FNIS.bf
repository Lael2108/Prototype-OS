@echo off

::RESIZE WINDOW
mode con: cols=120 lines=30

::INITIALIZE UTF-8
chcp 65001

cls
COLOR 2

:FINISHING SCREEN
echo.
echo        ______________________________________________________________________________________________________
echo.      
echo                        OS Installation  -FINISHING                                 (Finishing)
echo        ______________________________________________________________________________________________________
echo.
echo.
echo        Finishing installation...
echo.
echo        * Checking files errors
ping localhost -n 10 >nul
echo        * COMPLETE!
echo.
echo        * Applying iRE filesystem changes
ping localhost -n 5 >nul
echo        * COMPLETE!
echo.
echo        * Saving configuration
ping localhost -n 6 >nul
echo        * COMPLETE!
echo.
echo.
echo         - Press ENTER to complete installation...
pause >nul
ren OS.bf os.bat
start os.bat