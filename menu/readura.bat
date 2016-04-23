@echo off

echo Writing list of installed unRealArcade games to your Desktop...

echo.
echo.

regedit /e "C:\Documents and Settings\All Users\Desktop\URA Installed Games List.txt" "HKEY_LOCAL_MACHINE\SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games\"

echo.
echo.
echo Done. Press a Key to Exit...
pause>nul