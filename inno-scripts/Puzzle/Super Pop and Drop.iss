;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Super Pop and Drop
AppVerName=unRealArcade v4 - Super Pop and Drop
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Super Pop and Drop
DefaultGroupName=unRealArcade\Super Pop and Drop
DisableProgramGroupPage=yes
OutputBaseFilename=Super Pop and Drop
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Super Pop and Drop\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Super Pop and Drop\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Super Pop and Drop\Super Pop and Drop.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Super Pop and Drop; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Super Pop and Drop}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Super Pop and Drop}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Super Pop and Drop; ValueData: Puzzle; Flags: uninsdeletevalue
