;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Loco
AppVerName=unRealArcade v4 - Loco
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Loco
DefaultGroupName=unRealArcade\Loco
DisableProgramGroupPage=yes
OutputBaseFilename=Loco
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Loco\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Loco\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Loco\Loco.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Loco; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Loco}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Loco}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Loco; ValueData: Puzzle; Flags: uninsdeletevalue
