;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Fortune Tiles Gold
AppVerName=unRealArcade v4 - Fortune Tiles Gold
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Fortune Tiles Gold
DefaultGroupName=unRealArcade\Fortune Tiles Gold
DisableProgramGroupPage=yes
OutputBaseFilename=Fortune Tiles Gold
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Fortune Tiles Gold\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Fortune Tiles Gold\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Fortune Tiles Gold\Fortune Tiles Gold.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Fortune Tiles Gold; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Fortune Tiles Gold}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Fortune Tiles Gold}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Fortune Tiles Gold; ValueData: Puzzle; Flags: uninsdeletevalue
