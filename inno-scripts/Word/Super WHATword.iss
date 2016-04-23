;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Super WHATword
AppVerName=unRealArcade v4 - Super WHATword
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Super WHATword
DefaultGroupName=unRealArcade\Super WHATword
DisableProgramGroupPage=yes
OutputBaseFilename=Super WHATword
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Super WHATword\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Super WHATword\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Super WHATword\Super WHATword.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Super WHATword; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Super WHATword}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Super WHATword}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Super WHATword; ValueData: Word; Flags: uninsdeletevalue
