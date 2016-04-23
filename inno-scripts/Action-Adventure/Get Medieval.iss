;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Get Medieval
AppVerName=unRealArcade v4 - Get Medieval
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Get Medieval
DefaultGroupName=unRealArcade\Get Medieval
DisableProgramGroupPage=yes
OutputBaseFilename=Get Medieval
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Get Medieval\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Get Medieval\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Get Medieval\Get Medieval.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Get Medieval; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Get Medieval}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Get Medieval}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Get Medieval; ValueData: Action-Adventure; Flags: uninsdeletevalue
