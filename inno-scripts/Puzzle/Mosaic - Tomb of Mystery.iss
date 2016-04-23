;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Mosaic - Tomb of Mystery
AppVerName=unRealArcade v4 - Mosaic - Tomb of Mystery
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Mosaic - Tomb of Mystery
DefaultGroupName=unRealArcade\Mosaic - Tomb of Mystery
DisableProgramGroupPage=yes
OutputBaseFilename=Mosaic - Tomb of Mystery
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Mosaic - Tomb of Mystery\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Mosaic - Tomb of Mystery\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Mosaic - Tomb of Mystery\Mosaic - Tomb of Mystery.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Mosaic - Tomb of Mystery; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Mosaic - Tomb of Mystery}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Mosaic - Tomb of Mystery}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Mosaic - Tomb of Mystery; ValueData: Puzzle; Flags: uninsdeletevalue
