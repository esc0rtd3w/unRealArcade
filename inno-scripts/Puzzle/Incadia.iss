;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Incadia
AppVerName=unRealArcade v4 - Incadia
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Incadia
DefaultGroupName=unRealArcade\Incadia
DisableProgramGroupPage=yes
OutputBaseFilename=Incadia
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Incadia\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Incadia\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Incadia\Incadia.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Incadia; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Incadia}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Incadia}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Incadia; ValueData: Puzzle; Flags: uninsdeletevalue
