;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Family Feud
AppVerName=unRealArcade v4 - Family Feud
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Family Feud
DefaultGroupName=unRealArcade\Family Feud
DisableProgramGroupPage=yes
OutputBaseFilename=Family Feud
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Family Feud\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Family Feud\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Family Feud\Family Feud.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Family Feud; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Family Feud}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Family Feud}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Family Feud; ValueData: Puzzle; Flags: uninsdeletevalue
