;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Crystalix
AppVerName=unRealArcade v4 - Crystalix
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Crystalix
DefaultGroupName=unRealArcade\Crystalix
DisableProgramGroupPage=yes
OutputBaseFilename=Crystalix
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Crystalix\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Crystalix\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Crystalix\Crystalix.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Crystalix; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Crystalix}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Crystalix}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Crystalix; ValueData: Puzzle; Flags: uninsdeletevalue
