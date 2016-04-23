;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Tennis Titans
AppVerName=unRealArcade v4 - Tennis Titans
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Tennis Titans
DefaultGroupName=unRealArcade\Tennis Titans
DisableProgramGroupPage=yes
OutputBaseFilename=Tennis Titans
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Tennis Titans\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Tennis Titans\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Tennis Titans\Tennis Titans.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Tennis Titans; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Tennis Titans}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Tennis Titans}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Tennis Titans; ValueData: Sports; Flags: uninsdeletevalue
