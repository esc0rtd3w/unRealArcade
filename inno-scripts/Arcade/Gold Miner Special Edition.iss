;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Gold Miner Special Edition
AppVerName=unRealArcade v4 - Gold Miner Special Edition
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Gold Miner Special Edition
DefaultGroupName=unRealArcade\Gold Miner Special Edition
DisableProgramGroupPage=yes
OutputBaseFilename=Gold Miner Special Edition
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Gold Miner Special Edition\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Gold Miner Special Edition\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Gold Miner Special Edition\Gold Miner Special Edition.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Gold Miner Special Edition; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Gold Miner Special Edition}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Gold Miner Special Edition}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Gold Miner Special Edition; ValueData: Arcade; Flags: uninsdeletevalue
