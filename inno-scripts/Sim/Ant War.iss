;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Ant War
AppVerName=unRealArcade v4 - Ant War
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Ant War
DefaultGroupName=unRealArcade\Ant War
DisableProgramGroupPage=yes
OutputBaseFilename=Ant War
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Ant War\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Ant War\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Ant War\Ant War.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Ant War; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Ant War}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Ant War}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Ant War; ValueData: Sim; Flags: uninsdeletevalue
