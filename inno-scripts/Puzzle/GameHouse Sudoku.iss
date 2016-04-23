;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=GameHouse Sudoku
AppVerName=unRealArcade v4 - GameHouse Sudoku
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\GameHouse Sudoku
DefaultGroupName=unRealArcade\GameHouse Sudoku
DisableProgramGroupPage=yes
OutputBaseFilename=GameHouse Sudoku
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\GameHouse Sudoku\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\GameHouse Sudoku\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\GameHouse Sudoku\GameHouse Sudoku.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\GameHouse Sudoku; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,GameHouse Sudoku}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,GameHouse Sudoku}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: GameHouse Sudoku; ValueData: Puzzle; Flags: uninsdeletevalue
