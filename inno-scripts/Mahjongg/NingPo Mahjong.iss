;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=NingPo Mahjong
AppVerName=unRealArcade v4 - NingPo Mahjong
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\NingPo Mahjong
DefaultGroupName=unRealArcade\NingPo Mahjong
DisableProgramGroupPage=yes
OutputBaseFilename=NingPo Mahjong
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\NingPo Mahjong\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\NingPo Mahjong\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\NingPo Mahjong\NingPo Mahjong.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\NingPo Mahjong; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,NingPo Mahjong}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,NingPo Mahjong}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: NingPo Mahjong; ValueData: Mahjongg; Flags: uninsdeletevalue
