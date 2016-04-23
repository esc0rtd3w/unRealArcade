;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Fruit Lockers
AppVerName=unRealArcade v4 - Fruit Lockers
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Fruit Lockers
DefaultGroupName=unRealArcade\Fruit Lockers
DisableProgramGroupPage=yes
OutputBaseFilename=Fruit Lockers
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Fruit Lockers\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Fruit Lockers\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Fruit Lockers\Fruit Lockers.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Fruit Lockers; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Fruit Lockers}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Fruit Lockers}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Fruit Lockers; ValueData: Puzzle; Flags: uninsdeletevalue
