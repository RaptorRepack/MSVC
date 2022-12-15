@echo off 
color 04
Title Microsoft Visual C++ Redistributable Installer v1.0.20.22
echo *******************************************************************************
echo *              Software Name: Microsoft Visual C++ Redistributable            *
echo *              Software Version: v1.0.20.22                                   *
echo *              Software Architecture: 64bit-32bit                             *
echo *              Software Mode: All In One                                      *
echo *              Software Designer/Developer: Raptor Repack                     *
echo *              Software Copyright: Raptor Repack 2022,Inc                     *
echo *******************************************************************************
echo.
pause
cls

echo.
echo *******************************************************************************
echo *                   Do You Agree To Install This Software?                    *
echo *                   Any Key Press To Contune                                  *
echo *******************************************************************************
echo.
pause
cls

echo.
echo *******************************************************************************
echo *   Microsoft Visual C++ Redistributable 64bit Install Now To Press Any Key   *
echo *******************************************************************************
echo.
pause
cls

echo Microsoft Visual C++ Redistributable 2005 64bit Installing...
start /wait microsoft\vcAIO\ms1.exe /q

echo Microsoft Visual C++ Redistributable 2008 64bit Installing...
start /wait microsoft\vcAIO\ms2.exe /qb

echo Microsoft Visual C++ Redistributable 2010 64bit Installing...
start /wait microsoft\vcAIO\ms3.exe /passive /norestart

echo Microsoft Visual C++ Redistributable 2012 64bit Installing...
start /wait microsoft\vcAIO\ms4.exe /passive /norestart

echo Microsoft Visual C++ Redistributable 2013 64bit Installing...
start /wait microsoft\vcAIO\ms5.exe /passive /norestart

echo Microsoft Visual C++ Redistributable 2015 2017 2019 2022 64bit Installing...
start /wait microsoft\vcAIO\ms6.exe /passive /norestart

echo.
echo *******************************************************************************
echo *     Microsoft Visual C++ Redistributable 64bit Installations Completed!     *
echo *******************************************************************************
echo.
pause
cls

echo.
echo *******************************************************************************
echo *   Microsoft Visual C++ Redistributable 32bit Install Now To Press Any Key   *
echo *******************************************************************************
echo.
pause
cls

echo Microsoft Visual C++ Redistributable 2005 32bit Installing...
start /wait microsoft\vcAIO\ms7.exe /q

echo Microsoft Visual C++ Redistributable 2008 32bit Installing...
start /wait microsoft\vcAIO\ms8.exe /qb

echo Microsoft Visual C++ Redistributable 2010 32bit Installing...
start /wait microsoft\vcAIO\ms9.exe /passive /norestart

echo Microsoft Visual C++ Redistributable 2012 32bit Installing...
start /wait microsoft\vcAIO\ms10.exe /passive /norestart

echo Microsoft Visual C++ Redistributable 2013 32bit Installing...
start /wait microsoft\vcAIO\ms11.exe /passive /norestart

echo Microsoft Visual C++ Redistributable 2015 2017 2019 2022 32bit Installing...
start /wait microsoft\vcAIO\ms12.exe /passive /norestart

echo.
echo *******************************************************************************
echo *     Microsoft Visual C++ Redistributable 32bit Installations Completed!     *
echo *******************************************************************************
echo.
pause
cls

echo.
echo     Thanks For This Microsoft Visual C++ Redistributable All In One 64bit-32bit Full Versions Installed.
echo.
pause