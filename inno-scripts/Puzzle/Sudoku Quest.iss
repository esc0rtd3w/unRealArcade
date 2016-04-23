;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Sudoku Quest
AppVerName=unRealArcade v4 - Sudoku Quest
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Sudoku Quest
DefaultGroupName=unRealArcade\Sudoku Quest
DisableProgramGroupPage=yes
OutputBaseFilename=Sudoku Quest
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Sudoku Quest\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Sudoku Quest\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Sudoku Quest\Sudoku Quest.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Sudoku Quest; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Sudoku Quest}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Sudoku Quest}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Sudoku Quest; ValueData: Puzzle; Flags: uninsdeletevalue
