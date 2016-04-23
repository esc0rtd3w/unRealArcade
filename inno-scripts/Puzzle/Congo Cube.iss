;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Congo Cube
AppVerName=unRealArcade v4 - Congo Cube
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Congo Cube
DefaultGroupName=unRealArcade\Congo Cube
DisableProgramGroupPage=yes
OutputBaseFilename=Congo Cube
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Congo Cube\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Congo Cube\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Congo Cube\Congo Cube.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Congo Cube; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Congo Cube}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Congo Cube}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Congo Cube; ValueData: Puzzle; Flags: uninsdeletevalue
