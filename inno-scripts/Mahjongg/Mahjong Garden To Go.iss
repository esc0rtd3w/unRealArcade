;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Mahjong Garden To Go
AppVerName=unRealArcade v4 - Mahjong Garden To Go
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Mahjong Garden To Go
DefaultGroupName=unRealArcade\Mahjong Garden To Go
DisableProgramGroupPage=yes
OutputBaseFilename=Mahjong Garden To Go
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Mahjong Garden To Go\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Mahjong Garden To Go\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Mahjong Garden To Go\Mahjong Garden To Go.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Mahjong Garden To Go; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Mahjong Garden To Go}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Mahjong Garden To Go}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Mahjong Garden To Go; ValueData: Mahjongg; Flags: uninsdeletevalue
