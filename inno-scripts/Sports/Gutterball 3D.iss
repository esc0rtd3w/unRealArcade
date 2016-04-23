;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Gutterball 3D
AppVerName=unRealArcade v4 - Gutterball 3D
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Gutterball 3D
DefaultGroupName=unRealArcade\Gutterball 3D
DisableProgramGroupPage=yes
OutputBaseFilename=Gutterball 3D
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Gutterball 3D\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Gutterball 3D\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Gutterball 3D\Gutterball 3D.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Gutterball 3D; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Gutterball 3D}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Gutterball 3D}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Gutterball 3D; ValueData: Sports; Flags: uninsdeletevalue
