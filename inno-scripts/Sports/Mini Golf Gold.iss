;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Mini Golf Gold
AppVerName=unRealArcade v4 - Mini Golf Gold
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Mini Golf Gold
DefaultGroupName=unRealArcade\Mini Golf Gold
DisableProgramGroupPage=yes
OutputBaseFilename=Mini Golf Gold
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Mini Golf Gold\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Mini Golf Gold\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Mini Golf Gold\Mini Golf Gold.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Mini Golf Gold; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Mini Golf Gold}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Mini Golf Gold}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Mini Golf Gold; ValueData: Sports; Flags: uninsdeletevalue
