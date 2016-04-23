;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Hyperballoid
AppVerName=unRealArcade v4 - Hyperballoid
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Hyperballoid
DefaultGroupName=unRealArcade\Hyperballoid
DisableProgramGroupPage=yes
OutputBaseFilename=Hyperballoid
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Hyperballoid\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Hyperballoid\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Hyperballoid\Hyperballoid.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Hyperballoid; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Hyperballoid}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Hyperballoid}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Hyperballoid; ValueData: Arcade; Flags: uninsdeletevalue
