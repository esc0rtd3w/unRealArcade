;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Sudoku Maya Gold
AppVerName=unRealArcade v4 - Sudoku Maya Gold
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Sudoku Maya Gold
DefaultGroupName=unRealArcade\Sudoku Maya Gold
DisableProgramGroupPage=yes
OutputBaseFilename=Sudoku Maya Gold
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Sudoku Maya Gold\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Sudoku Maya Gold\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Sudoku Maya Gold\Sudoku Maya Gold.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Sudoku Maya Gold; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Sudoku Maya Gold}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Sudoku Maya Gold}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Sudoku Maya Gold; ValueData: Puzzle; Flags: uninsdeletevalue
