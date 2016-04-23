;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Tropix
AppVerName=unRealArcade v4 - Tropix
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Tropix
DefaultGroupName=unRealArcade\Tropix
DisableProgramGroupPage=yes
OutputBaseFilename=Tropix
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Tropix\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Tropix\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Tropix\Tropix.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Tropix; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Tropix}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Tropix}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Tropix; ValueData: Puzzle; Flags: uninsdeletevalue
