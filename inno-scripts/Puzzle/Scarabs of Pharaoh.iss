;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Scarabs of Pharaoh
AppVerName=unRealArcade v4 - Scarabs of Pharaoh
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Scarabs of Pharaoh
DefaultGroupName=unRealArcade\Scarabs of Pharaoh
DisableProgramGroupPage=yes
OutputBaseFilename=Scarabs of Pharaoh
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Scarabs of Pharaoh\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Scarabs of Pharaoh\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Scarabs of Pharaoh\Scarabs of Pharaoh.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Scarabs of Pharaoh; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Scarabs of Pharaoh}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Scarabs of Pharaoh}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Scarabs of Pharaoh; ValueData: Puzzle; Flags: uninsdeletevalue
