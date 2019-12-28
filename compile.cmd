@echo off
make
echo completado
echo %cd%
move /y output\boot-menu.bin "C:\Users\Administrador\Documents\GitHub\Kaiser\Kaiser\payload.bin"
%systemroot%\system32\timeout.exe 10

