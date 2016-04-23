;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Shape Shifter
AppVerName=unRealArcade v4 - Shape Shifter
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Shape Shifter
DefaultGroupName=unRealArcade\Shape Shifter
DisableProgramGroupPage=yes
OutputBaseFilename=Shape Shifter
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Shape Shifter\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Shape Shifter\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Shape Shifter\Shape Shifter.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Shape Shifter; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Shape Shifter}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Shape Shifter}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Shape Shifter; ValueData: Puzzle; Flags: uninsdeletevalue
