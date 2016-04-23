;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Magic Vines
AppVerName=unRealArcade v4 - Magic Vines
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Magic Vines
DefaultGroupName=unRealArcade\Magic Vines
DisableProgramGroupPage=yes
OutputBaseFilename=Magic Vines
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Magic Vines\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Magic Vines\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Magic Vines\Magic Vines.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Magic Vines; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Magic Vines}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Magic Vines}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Magic Vines; ValueData: Puzzle; Flags: uninsdeletevalue
