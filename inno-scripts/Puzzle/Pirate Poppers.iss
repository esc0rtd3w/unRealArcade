;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Pirate Poppers
AppVerName=unRealArcade v4 - Pirate Poppers
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Pirate Poppers
DefaultGroupName=unRealArcade\Pirate Poppers
DisableProgramGroupPage=yes
OutputBaseFilename=Pirate Poppers
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Pirate Poppers\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Pirate Poppers\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Pirate Poppers\Pirate Poppers.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Pirate Poppers; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Pirate Poppers}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Pirate Poppers}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Pirate Poppers; ValueData: Puzzle; Flags: uninsdeletevalue
