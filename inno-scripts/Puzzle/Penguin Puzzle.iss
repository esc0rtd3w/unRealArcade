;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Penguin Puzzle
AppVerName=unRealArcade v4 - Penguin Puzzle
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Penguin Puzzle
DefaultGroupName=unRealArcade\Penguin Puzzle
DisableProgramGroupPage=yes
OutputBaseFilename=Penguin Puzzle
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Penguin Puzzle\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Penguin Puzzle\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Penguin Puzzle\Penguin Puzzle.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Penguin Puzzle; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Penguin Puzzle}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Penguin Puzzle}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Penguin Puzzle; ValueData: Puzzle; Flags: uninsdeletevalue
