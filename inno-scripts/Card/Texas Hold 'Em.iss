;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Texas Hold 'Em
AppVerName=unRealArcade v4 - Texas Hold 'Em
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Texas Hold 'Em
DefaultGroupName=unRealArcade\Texas Hold 'Em
DisableProgramGroupPage=yes
OutputBaseFilename=Texas Hold 'Em
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Texas Hold 'Em\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Texas Hold 'Em\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Texas Hold 'Em\Texas Hold 'Em.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Texas Hold 'Em; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Texas Hold 'Em}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Texas Hold 'Em}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Texas Hold 'Em; ValueData: Card; Flags: uninsdeletevalue
