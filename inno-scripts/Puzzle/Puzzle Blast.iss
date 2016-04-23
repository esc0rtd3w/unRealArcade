;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Puzzle Blast
AppVerName=unRealArcade v4 - Puzzle Blast
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Puzzle Blast
DefaultGroupName=unRealArcade\Puzzle Blast
DisableProgramGroupPage=yes
OutputBaseFilename=Puzzle Blast
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Puzzle Blast\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Puzzle Blast\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Puzzle Blast\Puzzle Blast.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Puzzle Blast; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Puzzle Blast}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Puzzle Blast}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Puzzle Blast; ValueData: Puzzle; Flags: uninsdeletevalue
