;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Adventure Inlay Safari Edition
AppVerName=unRealArcade v4 - Adventure Inlay Safari Edition
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Adventure Inlay Safari Edition
DefaultGroupName=unRealArcade\Adventure Inlay Safari Edition
DisableProgramGroupPage=yes
OutputBaseFilename=Adventure Inlay Safari Edition
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Adventure Inlay Safari Edition\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Adventure Inlay Safari Edition\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Adventure Inlay Safari Edition\Adventure Inlay Safari Edition.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Adventure Inlay Safari Edition; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Adventure Inlay Safari Edition}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Adventure Inlay Safari Edition}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Adventure Inlay Safari Edition; ValueData: Puzzle; Flags: uninsdeletevalue
