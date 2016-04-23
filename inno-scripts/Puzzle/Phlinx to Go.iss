;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Phlinx to Go
AppVerName=unRealArcade v4 - Phlinx to Go
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Phlinx to Go
DefaultGroupName=unRealArcade\Phlinx to Go
DisableProgramGroupPage=yes
OutputBaseFilename=Phlinx to Go
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Phlinx to Go\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Phlinx to Go\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Phlinx to Go\Phlinx to Go.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Phlinx to Go; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Phlinx to Go}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Phlinx to Go}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Phlinx to Go; ValueData: Puzzle; Flags: uninsdeletevalue
