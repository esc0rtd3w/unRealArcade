;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Cannon Blast!
AppVerName=unRealArcade v4 - Cannon Blast!
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Cannon Blast!
DefaultGroupName=unRealArcade\Cannon Blast!
DisableProgramGroupPage=yes
OutputBaseFilename=Cannon Blast!
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Cannon Blast!\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Cannon Blast!\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Cannon Blast!\Cannon Blast!.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Cannon Blast!; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Cannon Blast!}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Cannon Blast!}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Cannon Blast!; ValueData: Puzzle; Flags: uninsdeletevalue
