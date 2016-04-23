;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Pearl Harbor - Zero Hour
AppVerName=unRealArcade - Pearl Harbor - Zero Hour
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Pearl Harbor - Zero Hour
DefaultGroupName=unRealArcade\Pearl Harbor - Zero Hour
DisableProgramGroupPage=yes
OutputBaseFilename=Pearl Harbor - Zero Hour
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Pearl Harbor - Zero Hour\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Pearl Harbor - Zero Hour\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Pearl Harbor - Zero Hour\Pearl Harbor - Zero Hour.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Pearl Harbor - Zero Hour; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Pearl Harbor - Zero Hour}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Pearl Harbor - Zero Hour}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Pearl Harbor - Zero Hour; ValueData: Racing-Flying; Flags: uninsdeletevalue
