;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Walls of Jericho
AppVerName=unRealArcade v4 - Walls of Jericho
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Walls of Jericho
DefaultGroupName=unRealArcade\Walls of Jericho
DisableProgramGroupPage=yes
OutputBaseFilename=Walls of Jericho
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Walls of Jericho\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Walls of Jericho\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Walls of Jericho\Walls of Jericho.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Walls of Jericho; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Walls of Jericho}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Walls of Jericho}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Walls of Jericho; ValueData: Puzzle; Flags: uninsdeletevalue
