;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Big Kahuna Reef 2 - Chain Reaction
AppVerName=unRealArcade v4 - Big Kahuna Reef 2 - Chain Reaction
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Big Kahuna Reef 2 - Chain Reaction
DefaultGroupName=unRealArcade\Big Kahuna Reef 2 - Chain Reaction
DisableProgramGroupPage=yes
OutputBaseFilename=Big Kahuna Reef 2 - Chain Reaction
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Big Kahuna Reef 2 - Chain Reaction\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Big Kahuna Reef 2 - Chain Reaction\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Big Kahuna Reef 2 - Chain Reaction\Big Kahuna Reef 2 - Chain Reaction.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Big Kahuna Reef 2 - Chain Reaction; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Big Kahuna Reef 2 - Chain Reaction}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Big Kahuna Reef 2 - Chain Reaction}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Big Kahuna Reef 2 - Chain Reaction; ValueData: Puzzle; Flags: uninsdeletevalue
