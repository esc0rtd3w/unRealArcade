;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Electric
AppVerName=unRealArcade v4 - Electric
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Electric
DefaultGroupName=unRealArcade\Electric
DisableProgramGroupPage=yes
OutputBaseFilename=Electric
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Electric\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Electric\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Electric\Electric.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Electric; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Electric}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Electric}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Electric; ValueData: Puzzle; Flags: uninsdeletevalue
