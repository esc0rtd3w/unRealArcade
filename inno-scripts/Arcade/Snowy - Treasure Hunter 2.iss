;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Snowy - Treasure Hunter 2
AppVerName=unRealArcade v4 - Snowy - Treasure Hunter 2
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Snowy - Treasure Hunter 2
DefaultGroupName=unRealArcade\Snowy - Treasure Hunter 2
DisableProgramGroupPage=yes
OutputBaseFilename=Snowy - Treasure Hunter 2
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Snowy - Treasure Hunter 2\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Snowy - Treasure Hunter 2\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Snowy - Treasure Hunter 2\Snowy - Treasure Hunter 2.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Snowy - Treasure Hunter 2; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Snowy - Treasure Hunter 2}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Snowy - Treasure Hunter 2}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Snowy - Treasure Hunter 2; ValueData: Arcade; Flags: uninsdeletevalue
