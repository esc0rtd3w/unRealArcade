;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Lucky Streak Poker
AppVerName=unRealArcade v4 - Lucky Streak Poker
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Lucky Streak Poker
DefaultGroupName=unRealArcade\Lucky Streak Poker
DisableProgramGroupPage=yes
OutputBaseFilename=Lucky Streak Poker
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Lucky Streak Poker\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Lucky Streak Poker\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Lucky Streak Poker\Lucky Streak Poker.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Lucky Streak Poker; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Lucky Streak Poker}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Lucky Streak Poker}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Lucky Streak Poker; ValueData: Card; Flags: uninsdeletevalue
Root: HKCR; SubKey: Software\RealNetworks\Games\luckystreakpoker\1; ValueType: string; ValueName: LicenseKey; ValueData: 
Root: HKCU; SubKey: Software\Classes\Software\RealNetworks\Games\luckystreakpoker\1; ValueType: string; ValueName: LicenseKey; ValueData: 
