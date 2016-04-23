;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Barnyard Invasion
AppVerName=unRealArcade v4 - Barnyard Invasion
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Barnyard Invasion
DefaultGroupName=unRealArcade\Barnyard Invasion
DisableProgramGroupPage=yes
OutputBaseFilename=Barnyard Invasion
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Barnyard Invasion\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Barnyard Invasion\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Barnyard Invasion\Barnyard Invasion.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Barnyard Invasion; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Barnyard Invasion}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Barnyard Invasion}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Barnyard Invasion; ValueData: Puzzle; Flags: uninsdeletevalue
