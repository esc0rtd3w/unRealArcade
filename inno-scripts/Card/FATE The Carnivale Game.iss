;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=FATE The Carnivale Game
AppVerName=unRealArcade v4 - FATE The Carnivale Game
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\FATE The Carnivale Game
DefaultGroupName=unRealArcade\FATE The Carnivale Game
DisableProgramGroupPage=yes
OutputBaseFilename=FATE The Carnivale Game
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\FATE The Carnivale Game\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\FATE The Carnivale Game\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\FATE The Carnivale Game\FATE The Carnivale Game.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\FATE The Carnivale Game; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,FATE The Carnivale Game}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,FATE The Carnivale Game}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: FATE The Carnivale Game; ValueData: Card; Flags: uninsdeletevalue
