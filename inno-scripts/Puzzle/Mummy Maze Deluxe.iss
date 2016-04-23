;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Mummy Maze Deluxe
AppVerName=unRealArcade v4 - Mummy Maze Deluxe
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Mummy Maze Deluxe
DefaultGroupName=unRealArcade\Mummy Maze Deluxe
DisableProgramGroupPage=yes
OutputBaseFilename=Mummy Maze Deluxe
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Mummy Maze Deluxe\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Mummy Maze Deluxe\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Mummy Maze Deluxe\Mummy Maze Deluxe.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Mummy Maze Deluxe; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Mummy Maze Deluxe}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Mummy Maze Deluxe}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Mummy Maze Deluxe; ValueData: Puzzle; Flags: uninsdeletevalue
