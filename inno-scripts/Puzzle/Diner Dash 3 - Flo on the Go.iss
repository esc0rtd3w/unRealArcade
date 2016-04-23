;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Diner Dash 3 - Flo on the Go
AppVerName=unRealArcade v4 - Diner Dash 3 - Flo on the Go
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Diner Dash 3 - Flo on the Go
DefaultGroupName=unRealArcade\Diner Dash 3 - Flo on the Go
DisableProgramGroupPage=yes
OutputBaseFilename=Diner Dash 3 - Flo on the Go
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Diner Dash 3 - Flo on the Go\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Diner Dash 3 - Flo on the Go\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Diner Dash 3 - Flo on the Go\Diner Dash 3 - Flo on the Go.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Diner Dash 3 - Flo on the Go; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Diner Dash 3 - Flo on the Go}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Diner Dash 3 - Flo on the Go}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Diner Dash 3 - Flo on the Go; ValueData: Puzzle; Flags: uninsdeletevalue
