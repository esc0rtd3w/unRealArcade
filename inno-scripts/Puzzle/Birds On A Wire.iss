;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Birds On A Wire
AppVerName=unRealArcade v4 - Birds On A Wire
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Birds On A Wire
DefaultGroupName=unRealArcade\Birds On A Wire
DisableProgramGroupPage=yes
OutputBaseFilename=Birds On A Wire
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Birds On A Wire\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Birds On A Wire\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Birds On A Wire\Birds On A Wire.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Birds On A Wire; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Birds On A Wire}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Birds On A Wire}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Birds On A Wire; ValueData: Puzzle; Flags: uninsdeletevalue
