;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Platypus
AppVerName=unRealArcade v4 - Platypus
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Platypus
DefaultGroupName=unRealArcade\Platypus
DisableProgramGroupPage=yes
OutputBaseFilename=Platypus
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Platypus\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Platypus\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Platypus\Platypus.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Platypus; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Platypus}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Platypus}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Platypus; ValueData: Arcade; Flags: uninsdeletevalue
