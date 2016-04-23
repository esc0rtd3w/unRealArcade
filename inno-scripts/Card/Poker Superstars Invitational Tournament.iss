;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Poker Superstars Invitational Tournament
AppVerName=unRealArcade v4 - Poker Superstars Invitational Tournament
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Poker Superstars Invitational Tournament
DefaultGroupName=unRealArcade\Poker Superstars Invitational Tournament
DisableProgramGroupPage=yes
OutputBaseFilename=Poker Superstars Invitational Tournament
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Poker Superstars Invitational Tournament\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Poker Superstars Invitational Tournament\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Poker Superstars Invitational Tournament\Poker Superstars Invitational Tournament.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Poker Superstars Invitational Tournament; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Poker Superstars Invitational Tournament}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Poker Superstars Invitational Tournament}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Poker Superstars Invitational Tournament; ValueData: Card; Flags: uninsdeletevalue
