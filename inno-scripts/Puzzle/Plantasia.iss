;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Plantasia
AppVerName=unRealArcade v4 - Plantasia
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Plantasia
DefaultGroupName=unRealArcade\Plantasia
DisableProgramGroupPage=yes
OutputBaseFilename=Plantasia
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Plantasia\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Plantasia\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Plantasia\Plantasia.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Plantasia; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Plantasia}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Plantasia}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Plantasia; ValueData: Puzzle; Flags: uninsdeletevalue
