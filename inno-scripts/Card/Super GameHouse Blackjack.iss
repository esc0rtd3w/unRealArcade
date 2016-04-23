;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Super GameHouse Blackjack
AppVerName=unRealArcade v4 - Super GameHouse Blackjack
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Super GameHouse Blackjack
DefaultGroupName=unRealArcade\Super GameHouse Blackjack
DisableProgramGroupPage=yes
OutputBaseFilename=Super GameHouse Blackjack
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Super GameHouse Blackjack\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Super GameHouse Blackjack\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Super GameHouse Blackjack\Super GameHouse Blackjack.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Super GameHouse Blackjack; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Super GameHouse Blackjack}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Super GameHouse Blackjack}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Super GameHouse Blackjack; ValueData: Card; Flags: uninsdeletevalue
