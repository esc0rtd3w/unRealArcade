;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Treasure Island
AppVerName=unRealArcade v4 - Treasure Island
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Treasure Island
DefaultGroupName=unRealArcade\Treasure Island
DisableProgramGroupPage=yes
OutputBaseFilename=Treasure Island
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Treasure Island\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Treasure Island\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Treasure Island\Treasure Island.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Treasure Island; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Treasure Island}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Treasure Island}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Treasure Island; ValueData: Puzzle; Flags: uninsdeletevalue
