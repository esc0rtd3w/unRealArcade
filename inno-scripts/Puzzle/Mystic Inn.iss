;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Mystic Inn
AppVerName=unRealArcade v4 - Mystic Inn
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Mystic Inn
DefaultGroupName=unRealArcade\Mystic Inn
DisableProgramGroupPage=yes
OutputBaseFilename=Mystic Inn
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Mystic Inn\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Mystic Inn\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Mystic Inn\Mystic Inn.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Mystic Inn; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Mystic Inn}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Mystic Inn}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Mystic Inn; ValueData: Puzzle; Flags: uninsdeletevalue
