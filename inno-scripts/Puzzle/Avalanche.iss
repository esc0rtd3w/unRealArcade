;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Avalanche
AppVerName=unRealArcade v4 - Avalanche
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Avalanche
DefaultGroupName=unRealArcade\Avalanche
DisableProgramGroupPage=yes
OutputBaseFilename=Avalanche
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Avalanche\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Avalanche\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Avalanche\Avalanche.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Avalanche; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Avalanche}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Avalanche}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Avalanche; ValueData: Puzzle; Flags: uninsdeletevalue
