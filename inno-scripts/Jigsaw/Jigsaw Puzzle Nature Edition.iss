;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Jigsaw Puzzle Nature Edition
AppVerName=unRealArcade v4 - Jigsaw Puzzle Nature Edition
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Jigsaw Puzzle Nature Edition
DefaultGroupName=unRealArcade\Jigsaw Puzzle Nature Edition
DisableProgramGroupPage=yes
OutputBaseFilename=Jigsaw Puzzle Nature Edition
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Jigsaw Puzzle Nature Edition\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Jigsaw Puzzle Nature Edition\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Jigsaw Puzzle Nature Edition\Jigsaw Puzzle Nature Edition.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Jigsaw Puzzle Nature Edition; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Jigsaw Puzzle Nature Edition}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Jigsaw Puzzle Nature Edition}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Jigsaw Puzzle Nature Edition; ValueData: Jigsaw; Flags: uninsdeletevalue
