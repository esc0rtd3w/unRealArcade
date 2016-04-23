;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Jigsaw Puzzle Golden Edition
AppVerName=unRealArcade v4 - Jigsaw Puzzle Golden Edition
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Jigsaw Puzzle Golden Edition
DefaultGroupName=unRealArcade\Jigsaw Puzzle Golden Edition
DisableProgramGroupPage=yes
OutputBaseFilename=Jigsaw Puzzle Golden Edition
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Jigsaw Puzzle Golden Edition\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Jigsaw Puzzle Golden Edition\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Jigsaw Puzzle Golden Edition\Jigsaw Puzzle Golden Edition.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Jigsaw Puzzle Golden Edition; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Jigsaw Puzzle Golden Edition}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Jigsaw Puzzle Golden Edition}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Jigsaw Puzzle Golden Edition; ValueData: Jigsaw; Flags: uninsdeletevalue
