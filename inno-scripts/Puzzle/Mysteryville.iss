;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Mysteryville
AppVerName=unRealArcade v4 - Mysteryville
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Mysteryville
DefaultGroupName=unRealArcade\Mysteryville
DisableProgramGroupPage=yes
OutputBaseFilename=Mysteryville
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Mysteryville\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Mysteryville\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Mysteryville\Mysteryville.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Mysteryville; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Mysteryville}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Mysteryville}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Mysteryville; ValueData: Puzzle; Flags: uninsdeletevalue
