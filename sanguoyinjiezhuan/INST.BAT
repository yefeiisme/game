@echo off
if "%2"=="INS" goto newstart
if "%2"=="ins" goto newstart
:start
cls
Echo 旼컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴커
echo �      REKO3 Install Program       �
echo � Program need 5M Hard Disk space. �
echo �     Program by : TOU YOU JOU !   �
Echo 읕컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴켸
mdir c:\REKO3 /m /f5000000
if errorlevel 8 goto driveH
if errorlevel 7 goto driveG
if errorlevel 6 goto driveF
if errorlevel 5 goto driveE
if errorlevel 4 goto driveD
if errorlevel 3 goto driveC
if errorlevel 2 goto driveB
if errorlevel 1 goto driveA
goto help

:driveA
copy a:install.bat inst.bat
inst A: INS

:driveB
copy b:install.bat inst.bat
inst B: INS

:driveC
copy c:install.bat inst.bat
inst C: INS

:driveD
copy d:install.bat inst.bat
inst D: INS

:driveE
copy e:install.bat inst.bat
inst E: INS

:driveF
copy f:install.bat inst.bat
inst F: INS

:driveG
copy g:install.bat inst.bat
inst G: INS

:driveH
copy h:install.bat inst.bat
inst H: INS
     
:NewStart
cls
echo Loading....
%1DEARJ x -vv -jyc -y %1REKO3.001

cls
Echo Install Complete !!
ECHO Type PLAY to start.
goto end

:help
echo 
echo     Target path error, or not enough disk space !!!
echo �
:end
