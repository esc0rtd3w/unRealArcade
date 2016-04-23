;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Thomas and the Magical Words
AppVerName=unRealArcade v4 - Thomas and the Magical Words
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Thomas and the Magical Words
DefaultGroupName=unRealArcade\Thomas and the Magical Words
DisableProgramGroupPage=yes
OutputBaseFilename=Thomas and the Magical Words
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Thomas and the Magical Words\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Thomas and the Magical Words\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Thomas and the Magical Words\Thomas and the Magical Words.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Thomas and the Magical Words; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Thomas and the Magical Words}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Thomas and the Magical Words}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Thomas and the Magical Words; ValueData: Word; Flags: uninsdeletevalue
