;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Sudoku - Latin Squares Gold
AppVerName=unRealArcade v4 - Sudoku - Latin Squares Gold
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Sudoku - Latin Squares Gold
DefaultGroupName=unRealArcade\Sudoku - Latin Squares Gold
DisableProgramGroupPage=yes
OutputBaseFilename=Sudoku - Latin Squares Gold
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Sudoku - Latin Squares Gold\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Sudoku - Latin Squares Gold\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Sudoku - Latin Squares Gold\Sudoku - Latin Squares Gold.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Sudoku - Latin Squares Gold; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Sudoku - Latin Squares Gold}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Sudoku - Latin Squares Gold}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Sudoku - Latin Squares Gold; ValueData: Puzzle; Flags: uninsdeletevalue
