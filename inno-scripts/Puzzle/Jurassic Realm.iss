;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Jurassic Realm
AppVerName=unRealArcade v4 - Jurassic Realm
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Jurassic Realm
DefaultGroupName=unRealArcade\Jurassic Realm
DisableProgramGroupPage=yes
OutputBaseFilename=Jurassic Realm
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Jurassic Realm\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Jurassic Realm\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Jurassic Realm\Jurassic Realm.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Jurassic Realm; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Jurassic Realm}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Jurassic Realm}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Jurassic Realm; ValueData: Puzzle; Flags: uninsdeletevalue
