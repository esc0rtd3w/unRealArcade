;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Word Monaco
AppVerName=unRealArcade v4 - Word Monaco
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Word Monaco
DefaultGroupName=unRealArcade\Word Monaco
DisableProgramGroupPage=yes
OutputBaseFilename=Word Monaco
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Word Monaco\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Word Monaco\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Word Monaco\Word Monaco.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Word Monaco; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Word Monaco}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Word Monaco}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Word Monaco; ValueData: Word; Flags: uninsdeletevalue
