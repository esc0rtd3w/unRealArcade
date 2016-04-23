;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Super Jigsaw Puzzle
AppVerName=unRealArcade - Super Jigsaw Puzzle
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Super Jigsaw Puzzle
DefaultGroupName=unRealArcade\Super Jigsaw Puzzle
DisableProgramGroupPage=yes
OutputBaseFilename=Super Jigsaw Puzzle
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Super Jigsaw Puzzle\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Super Jigsaw Puzzle\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Super Jigsaw Puzzle\Super Jigsaw Puzzle.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Super Jigsaw Puzzle; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Super Jigsaw Puzzle}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Super Jigsaw Puzzle}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Super Jigsaw Puzzle; ValueData: Jigsaw; Flags: uninsdeletevalue
