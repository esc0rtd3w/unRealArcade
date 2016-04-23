;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Spider-Man 2 Web of Words
AppVerName=unRealArcade v4 - Spider-Man 2 Web of Words
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Spider-Man 2 Web of Words
DefaultGroupName=unRealArcade\Spider-Man 2 Web of Words
DisableProgramGroupPage=yes
OutputBaseFilename=Spider-Man 2 Web of Words
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Spider-Man 2 Web of Words\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Spider-Man 2 Web of Words\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Spider-Man 2 Web of Words\Spider-Man 2 Web of Words.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Spider-Man 2 Web of Words; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Spider-Man 2 Web of Words}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Spider-Man 2 Web of Words}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Spider-Man 2 Web of Words; ValueData: Word; Flags: uninsdeletevalue
