;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Word Mojo Gold
AppVerName=unRealArcade v4 - Word Mojo Gold
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Word Mojo Gold
DefaultGroupName=unRealArcade\Word Mojo Gold
DisableProgramGroupPage=yes
OutputBaseFilename=Word Mojo Gold
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Word Mojo Gold\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Word Mojo Gold\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Word Mojo Gold\Word Mojo Gold.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Word Mojo Gold; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Word Mojo Gold}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Word Mojo Gold}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Word Mojo Gold; ValueData: Word; Flags: uninsdeletevalue
