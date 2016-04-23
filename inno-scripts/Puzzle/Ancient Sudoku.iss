;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Ancient Sudoku
AppVerName=unRealArcade v4 - Ancient Sudoku
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Ancient Sudoku
DefaultGroupName=unRealArcade\Ancient Sudoku
DisableProgramGroupPage=yes
OutputBaseFilename=Ancient Sudoku
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Ancient Sudoku\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Ancient Sudoku\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Ancient Sudoku\Ancient Sudoku.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Ancient Sudoku; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Ancient Sudoku}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Ancient Sudoku}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Ancient Sudoku; ValueData: Puzzle; Flags: uninsdeletevalue
