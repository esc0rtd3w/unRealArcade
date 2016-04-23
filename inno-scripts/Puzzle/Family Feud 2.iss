;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Family Feud 2
AppVerName=unRealArcade v4 - Family Feud 2
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Family Feud 2
DefaultGroupName=unRealArcade\Family Feud 2
DisableProgramGroupPage=yes
OutputBaseFilename=Family Feud 2
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Family Feud 2\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Family Feud 2\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Family Feud 2\Family Feud 2.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Family Feud 2; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Family Feud 2}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Family Feud 2}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Family Feud 2; ValueData: Puzzle; Flags: uninsdeletevalue
