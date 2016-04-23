;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Puzzle Station
AppVerName=unRealArcade v4 - Puzzle Station
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Puzzle Station
DefaultGroupName=unRealArcade\Puzzle Station
DisableProgramGroupPage=yes
OutputBaseFilename=Puzzle Station
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Puzzle Station\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Puzzle Station\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Puzzle Station\Puzzle Station.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Puzzle Station; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Puzzle Station}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Puzzle Station}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Puzzle Station; ValueData: Puzzle; Flags: uninsdeletevalue
