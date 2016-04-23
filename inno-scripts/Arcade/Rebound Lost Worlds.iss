;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Rebound Lost Worlds
AppVerName=unRealArcade v4 - Rebound Lost Worlds
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Rebound Lost Worlds
DefaultGroupName=unRealArcade\Rebound Lost Worlds
DisableProgramGroupPage=yes
OutputBaseFilename=Rebound Lost Worlds
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Rebound Lost Worlds\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Rebound Lost Worlds\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Rebound Lost Worlds\Rebound Lost Worlds.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Rebound Lost Worlds; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Rebound Lost Worlds}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Rebound Lost Worlds}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Rebound Lost Worlds; ValueData: Arcade; Flags: uninsdeletevalue
