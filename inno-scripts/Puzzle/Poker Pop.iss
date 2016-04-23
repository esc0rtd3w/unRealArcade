;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Poker Pop
AppVerName=unRealArcade v4 - Poker Pop
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Poker Pop
DefaultGroupName=unRealArcade\Poker Pop
DisableProgramGroupPage=yes
OutputBaseFilename=Poker Pop
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Poker Pop\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Poker Pop\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Poker Pop\Poker Pop.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Poker Pop; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Poker Pop}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Poker Pop}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Poker Pop; ValueData: Puzzle; Flags: uninsdeletevalue
