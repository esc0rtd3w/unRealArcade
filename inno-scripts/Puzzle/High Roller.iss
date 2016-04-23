;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=High Roller
AppVerName=unRealArcade v4 - High Roller
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\High Roller
DefaultGroupName=unRealArcade\High Roller
DisableProgramGroupPage=yes
OutputBaseFilename=High Roller
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\High Roller\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\High Roller\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\High Roller\High Roller.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\High Roller; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,High Roller}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,High Roller}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: High Roller; ValueData: Puzzle; Flags: uninsdeletevalue
