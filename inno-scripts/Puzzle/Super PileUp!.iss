;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Super PileUp!
AppVerName=unRealArcade v4 - Super PileUp!
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Super PileUp!
DefaultGroupName=unRealArcade\Super PileUp!
DisableProgramGroupPage=yes
OutputBaseFilename=Super PileUp!
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Super PileUp!\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Super PileUp!\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Super PileUp!\Super PileUp!.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Super PileUp!; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Super PileUp!}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Super PileUp!}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Super PileUp!; ValueData: Puzzle; Flags: uninsdeletevalue
