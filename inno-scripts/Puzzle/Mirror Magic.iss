;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Mirror Magic
AppVerName=unRealArcade v4 - Mirror Magic
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Mirror Magic
DefaultGroupName=unRealArcade\Mirror Magic
DisableProgramGroupPage=yes
OutputBaseFilename=Mirror Magic
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Mirror Magic\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Mirror Magic\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Mirror Magic\Mirror Magic.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Mirror Magic; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Mirror Magic}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Mirror Magic}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Mirror Magic; ValueData: Puzzle; Flags: uninsdeletevalue
