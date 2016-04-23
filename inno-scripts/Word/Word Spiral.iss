;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Word Spiral
AppVerName=unRealArcade v4 - Word Spiral
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Word Spiral
DefaultGroupName=unRealArcade\Word Spiral
DisableProgramGroupPage=yes
OutputBaseFilename=Word Spiral
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Word Spiral\wordspiral.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Word Spiral\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Word Spiral\Word Spiral.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Word Spiral; Filename: {app}\wordspiral.exe
Name: {group}\{cm:UninstallProgram,Word Spiral}; Filename: {uninstallexe}

[Run]
Filename: {app}\wordspiral.exe; Description: {cm:LaunchProgram,Word Spiral}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Word Spiral; ValueData: Word; Flags: uninsdeletevalue
