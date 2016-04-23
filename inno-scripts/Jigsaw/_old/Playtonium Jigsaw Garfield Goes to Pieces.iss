;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Playtonium Jigsaw Garfield Goes to Pieces
AppVerName=unRealArcade v4 - Playtonium Jigsaw Garfield Goes to Pieces
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Playtonium Jigsaw Garfield Goes to Pieces
DefaultGroupName=unRealArcade\Playtonium Jigsaw Garfield Goes to Pieces
DisableProgramGroupPage=yes
OutputBaseFilename=Playtonium Jigsaw Garfield Goes to Pieces
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Playtonium Jigsaw Garfield Goes to Pieces\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Playtonium Jigsaw Garfield Goes to Pieces\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Playtonium Jigsaw Garfield Goes to Pieces\Playtonium Jigsaw Garfield Goes to Pieces.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Playtonium Jigsaw Garfield Goes to Pieces; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Playtonium Jigsaw Garfield Goes to Pieces}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Playtonium Jigsaw Garfield Goes to Pieces}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Playtonium Jigsaw Garfield Goes to Pieces; ValueData: Jigsaw; Flags: uninsdeletevalue
