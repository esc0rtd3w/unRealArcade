;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Mind Machine
AppVerName=unRealArcade v4 - Mind Machine
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Mind Machine
DefaultGroupName=unRealArcade\Mind Machine
DisableProgramGroupPage=yes
OutputBaseFilename=Mind Machine
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Mind Machine\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Mind Machine\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Mind Machine\Mind Machine.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Mind Machine; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Mind Machine}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Mind Machine}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Mind Machine; ValueData: Puzzle; Flags: uninsdeletevalue
