@echo off
@break off
@title Create folder with batch but only if it doesn't already exist - D3F4ULT
@color 0a
@cls

setlocal EnableDelayedExpansion

set myDIR=%appdata%\deMedallo

@RD /S /Q %myDIR%
pause

exit