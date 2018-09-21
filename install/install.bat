@echo off
@break off
@title Create folder with batch but only if it doesn't already exist - D3F4ULT
@color 0a
@cls

setlocal EnableDelayedExpansion

set myDIR=%appdata%\deMedallo

if not exist %myDIR% (
  mkdir %myDIR%
  if "!errorlevel!" EQU "0" (
	xcopy data\genesis*.json %myDIR%\
    echo Intalado con exito.
  ) else (
    echo Error al instalar.
  )
) else (
  echo Ya esta instalado.
)
pause

start run.bat

exit