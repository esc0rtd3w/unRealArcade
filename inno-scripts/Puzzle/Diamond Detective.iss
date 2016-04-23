;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Diamond Detective
AppVerName=unRealArcade v4 - Diamond Detective
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Diamond Detective
DefaultGroupName=unRealArcade\Diamond Detective
DisableProgramGroupPage=yes
OutputBaseFilename=Diamond Detective
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Diamond Detective\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Diamond Detective\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Diamond Detective\Diamond Detective.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Diamond Detective; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Diamond Detective}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Diamond Detective}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Diamond Detective; ValueData: Puzzle; Flags: uninsdeletevalue
