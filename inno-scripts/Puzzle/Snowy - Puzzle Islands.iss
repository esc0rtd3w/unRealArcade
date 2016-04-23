;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Snowy - Puzzle Islands
AppVerName=unRealArcade v4 - Snowy - Puzzle Islands
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Snowy - Puzzle Islands
DefaultGroupName=unRealArcade\Snowy - Puzzle Islands
DisableProgramGroupPage=yes
OutputBaseFilename=Snowy - Puzzle Islands
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Snowy - Puzzle Islands\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Snowy - Puzzle Islands\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Snowy - Puzzle Islands\Snowy - Puzzle Islands.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Snowy - Puzzle Islands; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Snowy - Puzzle Islands}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Snowy - Puzzle Islands}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Snowy - Puzzle Islands; ValueData: Puzzle; Flags: uninsdeletevalue
