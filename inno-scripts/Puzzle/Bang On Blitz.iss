;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Bang On Blitz
AppVerName=unRealArcade v4 - Bang On Blitz
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Bang On Blitz
DefaultGroupName=unRealArcade\Bang On Blitz
DisableProgramGroupPage=yes
OutputBaseFilename=Bang On Blitz
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Bang On Blitz\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Bang On Blitz\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Bang On Blitz\Bang On Blitz.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Bang On Blitz; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Bang On Blitz}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Bang On Blitz}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Bang On Blitz; ValueData: Puzzle; Flags: uninsdeletevalue
