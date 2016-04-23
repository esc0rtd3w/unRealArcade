;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Full Circle
AppVerName=unRealArcade v4 - Full Circle
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Full Circle
DefaultGroupName=unRealArcade\Full Circle
DisableProgramGroupPage=yes
OutputBaseFilename=Full Circle
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Full Circle\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Full Circle\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Full Circle\Full Circle.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Full Circle; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Full Circle}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Full Circle}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Full Circle; ValueData: Puzzle; Flags: uninsdeletevalue
