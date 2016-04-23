;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Bewitched
AppVerName=unRealArcade v4 - Bewitched
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Bewitched
DefaultGroupName=unRealArcade\Bewitched
DisableProgramGroupPage=yes
OutputBaseFilename=Bewitched
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Bewitched\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Bewitched\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Bewitched\Bewitched.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Bewitched; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Bewitched}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Bewitched}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Bewitched; ValueData: Puzzle; Flags: uninsdeletevalue
