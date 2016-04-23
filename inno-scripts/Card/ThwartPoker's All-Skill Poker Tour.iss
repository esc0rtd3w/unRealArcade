;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=ThwartPoker's All-Skill Poker Tour
AppVerName=unRealArcade v4 - ThwartPoker's All-Skill Poker Tour
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\ThwartPoker's All-Skill Poker Tour
DefaultGroupName=unRealArcade\ThwartPoker's All-Skill Poker Tour
DisableProgramGroupPage=yes
OutputBaseFilename=ThwartPoker's All-Skill Poker Tour
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\ThwartPoker's All-Skill Poker Tour\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\ThwartPoker's All-Skill Poker Tour\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\ThwartPoker's All-Skill Poker Tour\ThwartPoker's All-Skill Poker Tour.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\ThwartPoker's All-Skill Poker Tour; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,ThwartPoker's All-Skill Poker Tour}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,ThwartPoker's All-Skill Poker Tour}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: ThwartPoker's All-Skill Poker Tour; ValueData: Card; Flags: uninsdeletevalue
