;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Adventure Ball
AppVerName=unRealArcade v4 - Adventure Ball
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Adventure Ball
DefaultGroupName=unRealArcade\Adventure Ball
DisableProgramGroupPage=yes
OutputBaseFilename=Adventure Ball
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Adventure Ball\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Adventure Ball\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Adventure Ball\Adventure Ball.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Adventure Ball; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Adventure Ball}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Adventure Ball}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Adventure Ball; ValueData: Arcade; Flags: uninsdeletevalue
