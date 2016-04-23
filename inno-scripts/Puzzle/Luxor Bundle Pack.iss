;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Luxor Bundle Pack
AppVerName=unRealArcade v4 - Luxor Bundle Pack
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Luxor Bundle Pack
DefaultGroupName=unRealArcade\Luxor Bundle Pack
DisableProgramGroupPage=yes
OutputBaseFilename=Luxor Bundle Pack
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Luxor Bundle Pack\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Luxor Bundle Pack\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Luxor Bundle Pack\Luxor Bundle Pack.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Luxor Bundle Pack; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Luxor Bundle Pack}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Luxor Bundle Pack}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Luxor Bundle Pack; ValueData: Puzzle; Flags: uninsdeletevalue
