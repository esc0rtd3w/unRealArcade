;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Super Bounce Out
AppVerName=unRealArcade v4 - Super Bounce Out
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Super Bounce Out
DefaultGroupName=unRealArcade\Super Bounce Out
DisableProgramGroupPage=yes
OutputBaseFilename=Super Bounce Out
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Super Bounce Out\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Super Bounce Out\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Super Bounce Out\Super Bounce Out.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Super Bounce Out; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Super Bounce Out}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Super Bounce Out}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Super Bounce Out; ValueData: Puzzle; Flags: uninsdeletevalue
