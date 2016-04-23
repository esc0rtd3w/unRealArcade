;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=SpongeBob SquarePants Collapse!
AppVerName=unRealArcade v4 - SpongeBob SquarePants Collapse!
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\SpongeBob SquarePants Collapse!
DefaultGroupName=unRealArcade\SpongeBob SquarePants Collapse!
DisableProgramGroupPage=yes
OutputBaseFilename=SpongeBob SquarePants Collapse!
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\SpongeBob SquarePants Collapse!\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\SpongeBob SquarePants Collapse!\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\SpongeBob SquarePants Collapse!\SpongeBob SquarePants Collapse!.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\SpongeBob SquarePants Collapse!; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,SpongeBob SquarePants Collapse!}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,SpongeBob SquarePants Collapse!}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: SpongeBob SquarePants Collapse!; ValueData: Puzzle; Flags: uninsdeletevalue
