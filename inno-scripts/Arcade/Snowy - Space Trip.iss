;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Snowy - Space Trip
AppVerName=unRealArcade v4 - Snowy - Space Trip
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Snowy - Space Trip
DefaultGroupName=unRealArcade\Snowy - Space Trip
DisableProgramGroupPage=yes
OutputBaseFilename=Snowy - Space Trip
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Snowy - Space Trip\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Snowy - Space Trip\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Snowy - Space Trip\Snowy - Space Trip.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Snowy - Space Trip; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Snowy - Space Trip}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Snowy - Space Trip}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Snowy - Space Trip; ValueData: Arcade; Flags: uninsdeletevalue
