;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=The Sudoku Challenge
AppVerName=unRealArcade v4 - The Sudoku Challenge
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\The Sudoku Challenge
DefaultGroupName=unRealArcade\The Sudoku Challenge
DisableProgramGroupPage=yes
OutputBaseFilename=The Sudoku Challenge
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\The Sudoku Challenge\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\The Sudoku Challenge\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\The Sudoku Challenge\The Sudoku Challenge.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\The Sudoku Challenge; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,The Sudoku Challenge}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,The Sudoku Challenge}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: The Sudoku Challenge; ValueData: Puzzle; Flags: uninsdeletevalue
