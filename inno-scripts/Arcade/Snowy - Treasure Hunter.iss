;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Snowy - Treasure Hunter
AppVerName=unRealArcade v4 - Snowy - Treasure Hunter
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Snowy - Treasure Hunter
DefaultGroupName=unRealArcade\Snowy - Treasure Hunter
DisableProgramGroupPage=yes
OutputBaseFilename=Snowy - Treasure Hunter
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Snowy - Treasure Hunter\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Snowy - Treasure Hunter\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Snowy - Treasure Hunter\Snowy - Treasure Hunter.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Snowy - Treasure Hunter; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Snowy - Treasure Hunter}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Snowy - Treasure Hunter}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Snowy - Treasure Hunter; ValueData: Arcade; Flags: uninsdeletevalue
