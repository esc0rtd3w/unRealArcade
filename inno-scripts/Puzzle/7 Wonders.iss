;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=7 Wonders
AppVerName=unRealArcade v4 - 7 Wonders
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\7 Wonders
DefaultGroupName=unRealArcade\7 Wonders
DisableProgramGroupPage=yes
OutputBaseFilename=7 Wonders
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\7 Wonders\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\7 Wonders\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\7 Wonders\7 Wonders.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\7 Wonders; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,7 Wonders}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,7 Wonders}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: 7 Wonders; ValueData: Puzzle; Flags: uninsdeletevalue
