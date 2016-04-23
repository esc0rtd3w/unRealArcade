;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Froggy Castle
AppVerName=unRealArcade v4 - Froggy Castle
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Froggy Castle
DefaultGroupName=unRealArcade\Froggy Castle
DisableProgramGroupPage=yes
OutputBaseFilename=Froggy Castle
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Froggy Castle\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Froggy Castle\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Froggy Castle\Froggy Castle.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Froggy Castle; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Froggy Castle}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Froggy Castle}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Froggy Castle; ValueData: Arcade; Flags: uninsdeletevalue
