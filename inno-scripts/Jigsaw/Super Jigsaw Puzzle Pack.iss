;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Super Jigsaw Puzzle Pack
AppVerName=unRealArcade v4 - Super Jigsaw Puzzle Pack
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Super Jigsaw Puzzle Pack
DefaultGroupName=unRealArcade\Super Jigsaw Puzzle Pack
DisableProgramGroupPage=yes
OutputBaseFilename=Super Jigsaw Puzzle Pack
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Super Jigsaw Puzzle Pack\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Super Jigsaw Puzzle Pack\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Super Jigsaw Puzzle Pack\Super Jigsaw Puzzle Pack.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Super Jigsaw Puzzle Pack; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Super Jigsaw Puzzle Pack}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Super Jigsaw Puzzle Pack}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Super Jigsaw Puzzle Pack; ValueData: Jigsaw; Flags: uninsdeletevalue
Root: HKCU; SubKey: Software\GameHouse\Jigsaw; ValueType: dword; ValueName: trialTime; ValueData: $09ffffff
