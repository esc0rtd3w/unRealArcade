;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Dungeon Scroll
AppVerName=unRealArcade v4 - Dungeon Scroll
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Dungeon Scroll
DefaultGroupName=unRealArcade\Dungeon Scroll
DisableProgramGroupPage=yes
OutputBaseFilename=Dungeon Scroll
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Dungeon Scroll\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Dungeon Scroll\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Dungeon Scroll\Dungeon Scroll.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Dungeon Scroll; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Dungeon Scroll}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Dungeon Scroll}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Dungeon Scroll; ValueData: Word; Flags: uninsdeletevalue
