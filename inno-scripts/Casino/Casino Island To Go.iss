;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Casino Island To Go
AppVerName=unRealArcade v4 - Casino Island To Go
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Casino Island To Go
DefaultGroupName=unRealArcade\Casino Island To Go
DisableProgramGroupPage=yes
OutputBaseFilename=Casino Island To Go
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Casino Island To Go\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Casino Island To Go\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Casino Island To Go\Casino Island To Go.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Casino Island To Go; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Casino Island To Go}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Casino Island To Go}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Casino Island To Go; ValueData: Casino; Flags: uninsdeletevalue
