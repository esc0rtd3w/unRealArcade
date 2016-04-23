;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Mahjong The Endless Journey
AppVerName=unRealArcade v4 - Mahjong The Endless Journey
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Mahjong The Endless Journey
DefaultGroupName=unRealArcade\Mahjong The Endless Journey
DisableProgramGroupPage=yes
OutputBaseFilename=Mahjong The Endless Journey
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Mahjong The Endless Journey\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Mahjong The Endless Journey\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Mahjong The Endless Journey\Mahjong The Endless Journey.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Mahjong The Endless Journey; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Mahjong The Endless Journey}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Mahjong The Endless Journey}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Mahjong The Endless Journey; ValueData: Mahjongg; Flags: uninsdeletevalue
