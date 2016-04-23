;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Mahjong Tales - Ancient Wisdom
AppVerName=unRealArcade v4 - Mahjong Tales - Ancient Wisdom
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Mahjong Tales - Ancient Wisdom
DefaultGroupName=unRealArcade\Mahjong Tales - Ancient Wisdom
DisableProgramGroupPage=yes
OutputBaseFilename=Mahjong Tales - Ancient Wisdom
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Mahjong Tales - Ancient Wisdom\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Mahjong Tales - Ancient Wisdom\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Mahjong Tales - Ancient Wisdom\Mahjong Tales - Ancient Wisdom.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Mahjong Tales - Ancient Wisdom; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Mahjong Tales - Ancient Wisdom}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Mahjong Tales - Ancient Wisdom}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Mahjong Tales - Ancient Wisdom; ValueData: Mahjongg; Flags: uninsdeletevalue
