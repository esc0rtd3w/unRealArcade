;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Super Collapse 2 Platinum
AppVerName=unRealArcade v4 - Super Collapse 2 Platinum
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Super Collapse 2 Platinum
DefaultGroupName=unRealArcade\Super Collapse 2 Platinum
DisableProgramGroupPage=yes
OutputBaseFilename=Super Collapse 2 Platinum
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Super Collapse 2 Platinum\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Super Collapse 2 Platinum\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Super Collapse 2 Platinum\Super Collapse 2 Platinum.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Super Collapse 2 Platinum; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Super Collapse 2 Platinum}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Super Collapse 2 Platinum}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Super Collapse 2 Platinum; ValueData: Puzzle; Flags: uninsdeletevalue
