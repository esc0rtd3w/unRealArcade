;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Cactus Bruce and the Corporate Monkeys
AppVerName=unRealArcade v4 - Cactus Bruce and the Corporate Monkeys
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Cactus Bruce and the Corporate Monkeys
DefaultGroupName=unRealArcade\Cactus Bruce and the Corporate Monkeys
DisableProgramGroupPage=yes
OutputBaseFilename=Cactus Bruce and the Corporate Monkeys
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Cactus Bruce and the Corporate Monkeys\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Cactus Bruce and the Corporate Monkeys\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Cactus Bruce and the Corporate Monkeys\Cactus Bruce and the Corporate Monkeys.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Cactus Bruce and the Corporate Monkeys; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Cactus Bruce and the Corporate Monkeys}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Cactus Bruce and the Corporate Monkeys}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Cactus Bruce and the Corporate Monkeys; ValueData: Arcade; Flags: uninsdeletevalue
