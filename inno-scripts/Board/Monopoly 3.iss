;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Monopoly 3
AppVerName=unRealArcade v4 - Monopoly 3
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Monopoly 3
DefaultGroupName=unRealArcade\Monopoly 3
DisableProgramGroupPage=yes
OutputBaseFilename=Monopoly 3
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Monopoly 3\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Monopoly 3\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Monopoly 3\Monopoly 3.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Monopoly 3; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Monopoly 3}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Monopoly 3}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Monopoly 3; ValueData: Board; Flags: uninsdeletevalue
