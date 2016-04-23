;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Super Jigsaw Flowers
AppVerName=unRealArcade - Super Jigsaw Flowers
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Super Jigsaw Flowers
DefaultGroupName=unRealArcade\Super Jigsaw Flowers
DisableProgramGroupPage=yes
OutputBaseFilename=Super Jigsaw Flowers
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Super Jigsaw Flowers\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Super Jigsaw Flowers\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Super Jigsaw Flowers\Super Jigsaw Flowers.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Super Jigsaw Flowers; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Super Jigsaw Flowers}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Super Jigsaw Flowers}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Super Jigsaw Flowers; ValueData: Jigsaw; Flags: uninsdeletevalue
