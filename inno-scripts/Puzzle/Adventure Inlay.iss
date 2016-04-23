;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Adventure Inlay
AppVerName=unRealArcade v4 - Adventure Inlay
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Adventure Inlay
DefaultGroupName=unRealArcade\Adventure Inlay
DisableProgramGroupPage=yes
OutputBaseFilename=Adventure Inlay
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Adventure Inlay\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Adventure Inlay\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Adventure Inlay\Adventure Inlay.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Adventure Inlay; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Adventure Inlay}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Adventure Inlay}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Adventure Inlay; ValueData: Puzzle; Flags: uninsdeletevalue
