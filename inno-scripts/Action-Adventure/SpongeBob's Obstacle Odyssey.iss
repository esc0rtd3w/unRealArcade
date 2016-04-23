;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=SpongeBob's Obstacle Odyssey
AppVerName=unRealArcade v4 - SpongeBob's Obstacle Odyssey
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\SpongeBob's Obstacle Odyssey
DefaultGroupName=unRealArcade\SpongeBob's Obstacle Odyssey
DisableProgramGroupPage=yes
OutputBaseFilename=SpongeBob's Obstacle Odyssey
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\SpongeBob's Obstacle Odyssey\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\SpongeBob's Obstacle Odyssey\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\SpongeBob's Obstacle Odyssey\SpongeBob's Obstacle Odyssey.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\SpongeBob's Obstacle Odyssey; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,SpongeBob's Obstacle Odyssey}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,SpongeBob's Obstacle Odyssey}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: SpongeBob's Obstacle Odyssey; ValueData: Action-Adventure; Flags: uninsdeletevalue
