;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Fruit Smash
AppVerName=unRealArcade v4 - Fruit Smash
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Fruit Smash
DefaultGroupName=unRealArcade\Fruit Smash
DisableProgramGroupPage=yes
OutputBaseFilename=Fruit Smash
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Fruit Smash\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Fruit Smash\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Fruit Smash\Fruit Smash.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Fruit Smash; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Fruit Smash}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Fruit Smash}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Fruit Smash; ValueData: Puzzle; Flags: uninsdeletevalue
