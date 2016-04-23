;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=UltraBall
AppVerName=unRealArcade v4 - UltraBall
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\UltraBall
DefaultGroupName=unRealArcade\UltraBall
DisableProgramGroupPage=yes
OutputBaseFilename=UltraBall
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\UltraBall\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\UltraBall\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\UltraBall\UltraBall.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\UltraBall; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,UltraBall}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,UltraBall}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: UltraBall; ValueData: Arcade; Flags: uninsdeletevalue
