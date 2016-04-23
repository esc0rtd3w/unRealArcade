;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Word Buzz Gold
AppVerName=unRealArcade v4 - Word Buzz Gold
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Word Buzz Gold
DefaultGroupName=unRealArcade\Word Buzz Gold
DisableProgramGroupPage=yes
OutputBaseFilename=Word Buzz Gold
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Word Buzz Gold\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Word Buzz Gold\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Word Buzz Gold\Word Buzz Gold.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Word Buzz Gold; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Word Buzz Gold}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Word Buzz Gold}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Word Buzz Gold; ValueData: Word; Flags: uninsdeletevalue
