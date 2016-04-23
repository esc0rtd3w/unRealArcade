;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Hide and Secret
AppVerName=unRealArcade v4 - Hide and Secret
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Hide and Secret
DefaultGroupName=unRealArcade\Hide and Secret
DisableProgramGroupPage=yes
OutputBaseFilename=Hide and Secret
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Hide and Secret\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Hide and Secret\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Hide and Secret\Hide and Secret.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Hide and Secret; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Hide and Secret}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Hide and Secret}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Hide and Secret; ValueData: Puzzle; Flags: uninsdeletevalue
