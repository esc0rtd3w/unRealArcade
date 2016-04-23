;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Puzzle Inlay
AppVerName=unRealArcade v4 - Puzzle Inlay
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Puzzle Inlay
DefaultGroupName=unRealArcade\Puzzle Inlay
DisableProgramGroupPage=yes
OutputBaseFilename=Puzzle Inlay
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Puzzle Inlay\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Puzzle Inlay\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Puzzle Inlay\Puzzle Inlay.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Puzzle Inlay; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Puzzle Inlay}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Puzzle Inlay}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Puzzle Inlay; ValueData: Puzzle; Flags: uninsdeletevalue
