@echo off
cls
echo Checking the directory....
IF NOT EXIST "..\..\hl2.exe" (goto :CUSTOM_FOLDER_CONFIRM)
goto :CLEAN
:CUSTOM_FOLDER_CONFIRM
echo.
echo.
echo ------------------------------------------------------
echo                                     ! WARNING !
echo Cache File Remover has detected that you're running this file that isn't on custom folder.
echo Removing cache files in another folder can make the software unstable.
echo Remember that I have no responsibility for any harms.
echo Do you still want to proceed anyway?
echo ------------------------------------------------------
echo.
goto :PROMPT
:PROMPT
set /P c=Please make a choice (y/n):
if /I "%c%" EQU "y" goto :CLEAN
if /I "%c%" EQU "n" goto :EXIT
goto :PROMPT

:CLEAN
echo Cleaning all cache files.
del /F /S *.cache
del /F /S *.ztmp
del /F /S *.xbox.vtx
del /F /S *.log
echo ------------------------------------------------------
echo Removed all Cache Folder!
goto EXIT

:EXIT
exit