;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Super Jigsaw Pets
AppVerName=unRealArcade - Super Jigsaw Pets
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Super Jigsaw Pets
DefaultGroupName=unRealArcade\Super Jigsaw Pets
DisableProgramGroupPage=yes
OutputBaseFilename=Super Jigsaw Pets
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Super Jigsaw Pets\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Super Jigsaw Pets\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Super Jigsaw Pets\Super Jigsaw Pets.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Super Jigsaw Pets; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Super Jigsaw Pets}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Super Jigsaw Pets}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Super Jigsaw Pets; ValueData: Jigsaw; Flags: uninsdeletevalue
