;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Crime Puzzle
AppVerName=unRealArcade v4 - Crime Puzzle
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Crime Puzzle
DefaultGroupName=unRealArcade\Crime Puzzle
DisableProgramGroupPage=yes
OutputBaseFilename=Crime Puzzle
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Crime Puzzle\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Crime Puzzle\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Crime Puzzle\Crime Puzzle.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Crime Puzzle; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Crime Puzzle}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Crime Puzzle}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Crime Puzzle; ValueData: Puzzle; Flags: uninsdeletevalue
