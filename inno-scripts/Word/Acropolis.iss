;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Acropolis
AppVerName=unRealArcade v4 - Acropolis
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Acropolis
DefaultGroupName=unRealArcade\Acropolis
DisableProgramGroupPage=yes
OutputBaseFilename=Acropolis
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Acropolis\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Acropolis\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Acropolis\Acropolis.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Acropolis; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Acropolis}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Acropolis}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Acropolis; ValueData: Word; Flags: uninsdeletevalue
