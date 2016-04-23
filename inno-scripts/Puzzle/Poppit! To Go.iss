;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Poppit! To Go
AppVerName=unRealArcade v4 - Poppit! To Go
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Poppit! To Go
DefaultGroupName=unRealArcade\Poppit! To Go
DisableProgramGroupPage=yes
OutputBaseFilename=Poppit! To Go
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Poppit! To Go\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Poppit! To Go\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Poppit! To Go\Poppit! To Go.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Poppit! To Go; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Poppit! To Go}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Poppit! To Go}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Poppit! To Go; ValueData: Puzzle; Flags: uninsdeletevalue
