;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Word Travels
AppVerName=unRealArcade v4 - Word Travels
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Word Travels
DefaultGroupName=unRealArcade\Word Travels
DisableProgramGroupPage=yes
OutputBaseFilename=Word Travels
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Word Travels\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Word Travels\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Word Travels\Word Travels.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Word Travels; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Word Travels}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Word Travels}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Word Travels; ValueData: Word; Flags: uninsdeletevalue
