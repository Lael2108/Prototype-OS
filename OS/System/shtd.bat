@echo off

::RESIZE WINDOW
mode con: cols=120 lines=30

::INITIALIZE UTF-8
chcp 65001

cls
COLOR 2
echo.
echo.
echo.
echo                    -------------------------------Shutting Down--------------------------------
ping localhost -n 10 >nul
