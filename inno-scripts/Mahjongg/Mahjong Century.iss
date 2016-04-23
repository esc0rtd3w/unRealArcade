;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Mahjong Century
AppVerName=unRealArcade v4 - Mahjong Century
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Mahjong Century
DefaultGroupName=unRealArcade\Mahjong Century
DisableProgramGroupPage=yes
OutputBaseFilename=Mahjong Century
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Mahjong Century\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Mahjong Century\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Mahjong Century\Mahjong Century.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Mahjong Century; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Mahjong Century}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Mahjong Century}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Mahjong Century; ValueData: Mahjongg; Flags: uninsdeletevalue
