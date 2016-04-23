;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Gold Rush
AppVerName=unRealArcade v4 - Gold Rush
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Gold Rush
DefaultGroupName=unRealArcade\Gold Rush
DisableProgramGroupPage=yes
OutputBaseFilename=Gold Rush
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Gold Rush\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Gold Rush\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Gold Rush\Gold Rush.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Gold Rush; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Gold Rush}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Gold Rush}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Gold Rush; ValueData: Puzzle; Flags: uninsdeletevalue
