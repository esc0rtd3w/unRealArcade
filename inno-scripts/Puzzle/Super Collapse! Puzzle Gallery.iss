;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Super Collapse! Puzzle Gallery
AppVerName=unRealArcade v4 - Super Collapse! Puzzle Gallery
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Super Collapse! Puzzle Gallery
DefaultGroupName=unRealArcade\Super Collapse! Puzzle Gallery
DisableProgramGroupPage=yes
OutputBaseFilename=Super Collapse! Puzzle Gallery
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Super Collapse! Puzzle Gallery\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Super Collapse! Puzzle Gallery\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Super Collapse! Puzzle Gallery\Super Collapse! Puzzle Gallery.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Super Collapse! Puzzle Gallery; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Super Collapse! Puzzle Gallery}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Super Collapse! Puzzle Gallery}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Super Collapse! Puzzle Gallery; ValueData: Puzzle; Flags: uninsdeletevalue
