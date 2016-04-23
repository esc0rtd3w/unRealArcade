;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=GameHouse Word Collection
AppVerName=unRealArcade v4 - GameHouse Word Collection
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\GameHouse Word Collection
DefaultGroupName=unRealArcade\GameHouse Word Collection
DisableProgramGroupPage=yes
OutputBaseFilename=GameHouse Word Collection
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\GameHouse Word Collection\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\GameHouse Word Collection\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\GameHouse Word Collection\GameHouse Word Collection.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\GameHouse Word Collection; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,GameHouse Word Collection}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,GameHouse Word Collection}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: GameHouse Word Collection; ValueData: Word; Flags: uninsdeletevalue
