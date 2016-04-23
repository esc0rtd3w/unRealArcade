;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=WordJong To Go
AppVerName=unRealArcade v4 - WordJong To Go
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\WordJong To Go
DefaultGroupName=unRealArcade\WordJong To Go
DisableProgramGroupPage=yes
OutputBaseFilename=WordJong To Go
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\WordJong To Go\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\WordJong To Go\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\WordJong To Go\WordJong To Go.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\WordJong To Go; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,WordJong To Go}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,WordJong To Go}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: WordJong To Go; ValueData: Word; Flags: uninsdeletevalue
