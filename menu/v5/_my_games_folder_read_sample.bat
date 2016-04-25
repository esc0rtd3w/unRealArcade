@echo off

title RealArcade and Gamehouse Games List Builder v0.1 - cRypTiCwaRe 2o10

::--------------------------------------------------
:: Setting Text Color Configurations
::--------------------------------------------------

set aqua=color 03
set blue=color 01 
set bwhite=color 0f
set grey=color 08
set green=color 02
set laqua=color 0b
set lblue=color 09
set lgreen=color 0a
set lpurple=color 0d
set lred=color 0c
set lyellow=color 0e
set lwhite=color 0f
set purple=color 05
set red=color 04
set yellow=color 06
set white=color 07


::--------------------------------------------------
:: Setting System Variables 1
::--------------------------------------------------

set mgroot="%homedrive%\My Games\"
set out="%homedrive%\RA_Games_Installed.txt"
set cdate=date /t
set ctime=time /t


::--------------------------------------------------
:: Setting System Variables 2
::--------------------------------------------------

set line=echo ------------------------------
set text=echo
set rtn=echo.
set clear=echo > %out%


::--------------------------------------------------
:: Setting Text Color
::--------------------------------------------------

%lyellow%


::--------------------------------------------------
:: Displaying Found Game Folders To The Screen
::--------------------------------------------------

%clear%

cls

dir %mgroot% /b /p
%rtn%
%rtn%
%rtn%
%text% Press any key to export to a text file.

pause>nul


::--------------------------------------------------
:: Exporting Found Game Folders From My Games Folder
:: To Text File On The Hard Drives Root
::--------------------------------------------------

%cdate% >> %out%
%ctime% >> %out%
%rtn% >> %out%
%line% >> %out%
%text% Games Found in %mgroot% >> %out%
%line% >> %out%
%rtn% >> %out%

dir %mgroot% >> %out% /b

%rtn% >> %out%
%rtn% >> %out%

cls

start %systemroot%\notepad.exe %out%










::oWn3d