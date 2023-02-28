@echo off 
color 04
Title Microsoft Visual C++ Redistributable AIO 2023 Update Installer 
echo *******************************************************************************
echo *              Software Name: Microsoft Visual C++                            *
echo *              Software Version: v2.0.20.23                                   *
echo *              Software Architecture: 64bit                                   *
echo *              Software Mode: Redistributable                                 *
echo *              Software Build Edition: All In One                             * 
echo *              Software Designer/Developer: Raptor Repack                     *
echo *              Software Copyright: Raptor Repack 2023,Inc                     *
echo *******************************************************************************
echo.
pause
cls

echo.
echo *******************************************************************************
echo *                   Do You Agree To Install This Software                     *
echo *                                                                             *
echo *                      Please Press Any Key To Contune                        *
echo *******************************************************************************
echo.
pause
cls

echo Microsoft Visual C++ Redistributable 2005 64bit Installing...
start /wait msvc\bin\msvc1.exe /q

echo Microsoft Visual C++ Redistributable 2008 64bit Installing...
start /wait msvc\bin\msvc2.exe /qb

echo Microsoft Visual C++ Redistributable 2010 64bit Installing...
start /wait msvc\bin\msvc3.exe /passive /norestart

echo Microsoft Visual C++ Redistributable 2012 64bit Installing...
start /wait msvc\bin\msvc4.exe /passive /norestart

echo Microsoft Visual C++ Redistributable 2013 64bit Installing...
start /wait msvc\bin\msvc5.exe /passive /norestart

echo Microsoft Visual C++ Redistributable 2015 2017 2019 2022 2023 64bit Installing...
start /wait msvc\bin\msvc6.exe /passive /norestart

echo.
echo *******************************************************************************
echo *   Microsoft Visual C++ Redistributable AIO 64bit Installations Completed!   *
echo *                                                                             *
echo *              Thanks For Install This Redistributable Software               *  
echo *******************************************************************************
echo.
pause
cls