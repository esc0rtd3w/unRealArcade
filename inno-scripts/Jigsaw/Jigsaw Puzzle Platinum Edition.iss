;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Jigsaw Puzzle Platinum Edition
AppVerName=unRealArcade v4 - Jigsaw Puzzle Platinum Edition
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Jigsaw Puzzle Platinum Edition
DefaultGroupName=unRealArcade\Jigsaw Puzzle Platinum Edition
DisableProgramGroupPage=yes
OutputBaseFilename=Jigsaw Puzzle Platinum Edition
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Jigsaw Puzzle Platinum Edition\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Jigsaw Puzzle Platinum Edition\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Jigsaw Puzzle Platinum Edition\Jigsaw Puzzle Platinum Edition.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Jigsaw Puzzle Platinum Edition; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Jigsaw Puzzle Platinum Edition}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Jigsaw Puzzle Platinum Edition}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Jigsaw Puzzle Platinum Edition; ValueData: Jigsaw; Flags: uninsdeletevalue
