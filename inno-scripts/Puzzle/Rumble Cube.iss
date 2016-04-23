;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Rumble Cube
AppVerName=unRealArcade v4 - Rumble Cube
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Rumble Cube
DefaultGroupName=unRealArcade\Rumble Cube
DisableProgramGroupPage=yes
OutputBaseFilename=Rumble Cube
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Rumble Cube\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Rumble Cube\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Rumble Cube\Rumble Cube.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Rumble Cube; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Rumble Cube}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Rumble Cube}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Rumble Cube; ValueData: Puzzle; Flags: uninsdeletevalue
