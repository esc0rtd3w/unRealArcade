;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Ouba - The Great Journey
AppVerName=unRealArcade v4 - Ouba - The Great Journey
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Ouba - The Great Journey
DefaultGroupName=unRealArcade\Ouba - The Great Journey
DisableProgramGroupPage=yes
OutputBaseFilename=Ouba - The Great Journey
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Ouba - The Great Journey\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Ouba - The Great Journey\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Ouba - The Great Journey\Ouba - The Great Journey.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Ouba - The Great Journey; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Ouba - The Great Journey}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Ouba - The Great Journey}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Ouba - The Great Journey; ValueData: Puzzle; Flags: uninsdeletevalue
