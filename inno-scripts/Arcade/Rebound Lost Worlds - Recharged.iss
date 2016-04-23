;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Rebound Lost Worlds - Recharged
AppVerName=unRealArcade v4 - Rebound Lost Worlds - Recharged
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Rebound Lost Worlds - Recharged
DefaultGroupName=unRealArcade\Rebound Lost Worlds - Recharged
DisableProgramGroupPage=yes
OutputBaseFilename=Rebound Lost Worlds - Recharged
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Rebound Lost Worlds - Recharged\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Rebound Lost Worlds - Recharged\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Rebound Lost Worlds - Recharged\Rebound Lost Worlds - Recharged.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Rebound Lost Worlds - Recharged; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Rebound Lost Worlds - Recharged}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Rebound Lost Worlds - Recharged}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Rebound Lost Worlds - Recharged; ValueData: Arcade; Flags: uninsdeletevalue
