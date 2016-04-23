;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Emperor's Mahjong
AppVerName=unRealArcade v4 - Emperor's Mahjong
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Emperor's Mahjong
DefaultGroupName=unRealArcade\Emperor's Mahjong
DisableProgramGroupPage=yes
OutputBaseFilename=Emperor's Mahjong
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Emperor's Mahjong\mahjong.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Emperor's Mahjong\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Emperor's Mahjong\Emperor's Mahjong.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Emperor's Mahjong; Filename: {app}\mahjong.exe
Name: {group}\{cm:UninstallProgram,Emperor's Mahjong}; Filename: {uninstallexe}

[Run]
Filename: {app}\mahjong.exe; Description: {cm:LaunchProgram,Emperor's Mahjong}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Emperor's Mahjong; ValueData: Mahjongg; Flags: uninsdeletevalue
