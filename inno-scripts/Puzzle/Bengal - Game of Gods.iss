;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Bengal - Game of Gods
AppVerName=unRealArcade v4 - Bengal - Game of Gods
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Bengal - Game of Gods
DefaultGroupName=unRealArcade\Bengal - Game of Gods
DisableProgramGroupPage=yes
OutputBaseFilename=Bengal - Game of Gods
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Bengal - Game of Gods\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Bengal - Game of Gods\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Bengal - Game of Gods\Bengal - Game of Gods.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Bengal - Game of Gods; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Bengal - Game of Gods}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Bengal - Game of Gods}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Bengal - Game of Gods; ValueData: Puzzle; Flags: uninsdeletevalue
