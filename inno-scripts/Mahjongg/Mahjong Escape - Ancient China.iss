;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Mahjong Escape - Ancient China
AppVerName=unRealArcade v4 - Mahjong Escape - Ancient China
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Mahjong Escape - Ancient China
DefaultGroupName=unRealArcade\Mahjong Escape - Ancient China
DisableProgramGroupPage=yes
OutputBaseFilename=Mahjong Escape - Ancient China
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Mahjong Escape - Ancient China\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Mahjong Escape - Ancient China\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Mahjong Escape - Ancient China\Mahjong Escape - Ancient China.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Mahjong Escape - Ancient China; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Mahjong Escape - Ancient China}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Mahjong Escape - Ancient China}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Mahjong Escape - Ancient China; ValueData: Mahjongg; Flags: uninsdeletevalue
