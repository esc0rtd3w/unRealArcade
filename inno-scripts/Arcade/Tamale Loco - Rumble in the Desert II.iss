;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Tamale Loco - Rumble in the Desert II
AppVerName=unRealArcade v4 - Tamale Loco - Rumble in the Desert II
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Tamale Loco - Rumble in the Desert II
DefaultGroupName=unRealArcade\Tamale Loco - Rumble in the Desert II
DisableProgramGroupPage=yes
OutputBaseFilename=Tamale Loco - Rumble in the Desert II
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Tamale Loco - Rumble in the Desert II\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Tamale Loco - Rumble in the Desert II\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Tamale Loco - Rumble in the Desert II\Tamale Loco - Rumble in the Desert II.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Tamale Loco - Rumble in the Desert II; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Tamale Loco - Rumble in the Desert II}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Tamale Loco - Rumble in the Desert II}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Tamale Loco - Rumble in the Desert II; ValueData: Arcade; Flags: uninsdeletevalue
