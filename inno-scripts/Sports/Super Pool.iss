;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Super Pool
AppVerName=unRealArcade v4 - Super Pool
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Super Pool
DefaultGroupName=unRealArcade\Super Pool
DisableProgramGroupPage=yes
OutputBaseFilename=Super Pool
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Super Pool\pool.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Super Pool\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Super Pool\Super Pool.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Super Pool; Filename: {app}\pool.exe
Name: {group}\{cm:UninstallProgram,Super Pool}; Filename: {uninstallexe}

[Run]
Filename: {app}\pool.exe; Description: {cm:LaunchProgram,Super Pool}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Super Pool; ValueData: Sports; Flags: uninsdeletevalue
