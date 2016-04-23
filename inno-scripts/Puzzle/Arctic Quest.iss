;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Arctic Quest
AppVerName=unRealArcade v4 - Arctic Quest
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Arctic Quest
DefaultGroupName=unRealArcade\Arctic Quest
DisableProgramGroupPage=yes
OutputBaseFilename=Arctic Quest
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Arctic Quest\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Arctic Quest\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Arctic Quest\Arctic Quest.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Arctic Quest; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Arctic Quest}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Arctic Quest}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Arctic Quest; ValueData: Puzzle; Flags: uninsdeletevalue
