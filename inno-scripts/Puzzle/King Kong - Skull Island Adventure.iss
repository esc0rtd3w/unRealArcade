;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=King Kong - Skull Island Adventure
AppVerName=unRealArcade v4 - King Kong - Skull Island Adventure
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\King Kong - Skull Island Adventure
DefaultGroupName=unRealArcade\King Kong - Skull Island Adventure
DisableProgramGroupPage=yes
OutputBaseFilename=King Kong - Skull Island Adventure
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\King Kong - Skull Island Adventure\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\King Kong - Skull Island Adventure\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\King Kong - Skull Island Adventure\King Kong - Skull Island Adventure.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\King Kong - Skull Island Adventure; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,King Kong - Skull Island Adventure}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,King Kong - Skull Island Adventure}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: King Kong - Skull Island Adventure; ValueData: Puzzle; Flags: uninsdeletevalue
