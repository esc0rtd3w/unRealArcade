;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Rain Drops
AppVerName=unRealArcade v4 - Rain Drops
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Rain Drops
DefaultGroupName=unRealArcade\Rain Drops
DisableProgramGroupPage=yes
OutputBaseFilename=Rain Drops
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Rain Drops\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Rain Drops\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Rain Drops\Rain Drops.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Rain Drops; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Rain Drops}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Rain Drops}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Rain Drops; ValueData: Puzzle; Flags: uninsdeletevalue
