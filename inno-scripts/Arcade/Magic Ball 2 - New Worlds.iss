;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Magic Ball 2 - New Worlds
AppVerName=unRealArcade v4 - Magic Ball 2 - New Worlds
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Magic Ball 2 - New Worlds
DefaultGroupName=unRealArcade\Magic Ball 2 - New Worlds
DisableProgramGroupPage=yes
OutputBaseFilename=Magic Ball 2 - New Worlds
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Magic Ball 2 - New Worlds\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Magic Ball 2 - New Worlds\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Magic Ball 2 - New Worlds\Magic Ball 2 - New Worlds.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Magic Ball 2 - New Worlds; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Magic Ball 2 - New Worlds}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Magic Ball 2 - New Worlds}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Magic Ball 2 - New Worlds; ValueData: Arcade; Flags: uninsdeletevalue
