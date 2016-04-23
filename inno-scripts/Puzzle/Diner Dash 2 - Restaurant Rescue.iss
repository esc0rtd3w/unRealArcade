;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Diner Dash 2 - Restaurant Rescue
AppVerName=unRealArcade v4 - Diner Dash 2 - Restaurant Rescue
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Diner Dash 2 - Restaurant Rescue
DefaultGroupName=unRealArcade\Diner Dash 2 - Restaurant Rescue
DisableProgramGroupPage=yes
OutputBaseFilename=Diner Dash 2 - Restaurant Rescue
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Diner Dash 2 - Restaurant Rescue\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Diner Dash 2 - Restaurant Rescue\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Diner Dash 2 - Restaurant Rescue\Diner Dash 2 - Restaurant Rescue.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Diner Dash 2 - Restaurant Rescue; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Diner Dash 2 - Restaurant Rescue}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Diner Dash 2 - Restaurant Rescue}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Diner Dash 2 - Restaurant Rescue; ValueData: Puzzle; Flags: uninsdeletevalue
