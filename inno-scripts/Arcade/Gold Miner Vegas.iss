;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Gold Miner Vegas
AppVerName=unRealArcade v4 - Gold Miner Vegas
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Gold Miner Vegas
DefaultGroupName=unRealArcade\Gold Miner Vegas
DisableProgramGroupPage=yes
OutputBaseFilename=Gold Miner Vegas
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Gold Miner Vegas\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Gold Miner Vegas\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Gold Miner Vegas\Gold Miner Vegas.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Gold Miner Vegas; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Gold Miner Vegas}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Gold Miner Vegas}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Gold Miner Vegas; ValueData: Arcade; Flags: uninsdeletevalue
