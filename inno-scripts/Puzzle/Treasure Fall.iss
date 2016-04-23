;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Treasure Fall
AppVerName=unRealArcade v4 - Treasure Fall
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Treasure Fall
DefaultGroupName=unRealArcade\Treasure Fall
DisableProgramGroupPage=yes
OutputBaseFilename=Treasure Fall
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Treasure Fall\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Treasure Fall\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Treasure Fall\Treasure Fall.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Treasure Fall; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Treasure Fall}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Treasure Fall}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Treasure Fall; ValueData: Puzzle; Flags: uninsdeletevalue
