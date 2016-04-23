;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Invadazoid
AppVerName=unRealArcade v4 - Invadazoid
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Invadazoid
DefaultGroupName=unRealArcade\Invadazoid
DisableProgramGroupPage=yes
OutputBaseFilename=Invadazoid
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Invadazoid\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Invadazoid\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Invadazoid\Invadazoid.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Invadazoid; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Invadazoid}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Invadazoid}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Invadazoid; ValueData: Arcade; Flags: uninsdeletevalue
