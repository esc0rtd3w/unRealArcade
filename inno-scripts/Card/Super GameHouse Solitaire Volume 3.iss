;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Super GameHouse Solitaire Volume 3
AppVerName=unRealArcade v4 - Super GameHouse Solitaire Volume 3
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Super GameHouse Solitaire Volume 3
DefaultGroupName=unRealArcade\Super GameHouse Solitaire Volume 3
DisableProgramGroupPage=yes
OutputBaseFilename=Super GameHouse Solitaire Volume 3
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Super GameHouse Solitaire Volume 3\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Super GameHouse Solitaire Volume 3\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Super GameHouse Solitaire Volume 3\Super GameHouse Solitaire Volume 3.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Super GameHouse Solitaire Volume 3; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Super GameHouse Solitaire Volume 3}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Super GameHouse Solitaire Volume 3}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Super GameHouse Solitaire Volume 3; ValueData: Card; Flags: uninsdeletevalue
