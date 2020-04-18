@echo off
make
echo completado
echo %cd%
move /y output\boot-menu.bin "..\Kaiser\payload.bin"
%systemroot%\system32\timeout.exe 10

