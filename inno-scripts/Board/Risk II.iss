;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Risk II
AppVerName=unRealArcade v4 - Risk II
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Risk II
DefaultGroupName=unRealArcade\Risk II
DisableProgramGroupPage=yes
OutputBaseFilename=Risk II
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Risk II\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Risk II\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Risk II\Risk II.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Risk II; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Risk II}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Risk II}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Risk II; ValueData: Board; Flags: uninsdeletevalue
