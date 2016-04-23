;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Marble Blast Gold
AppVerName=unRealArcade v4 - Marble Blast Gold
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Marble Blast Gold
DefaultGroupName=unRealArcade\Marble Blast Gold
DisableProgramGroupPage=yes
OutputBaseFilename=Marble Blast Gold
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Marble Blast Gold\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Marble Blast Gold\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Marble Blast Gold\Marble Blast Gold.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Marble Blast Gold; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Marble Blast Gold}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Marble Blast Gold}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Marble Blast Gold; ValueData: Arcade; Flags: uninsdeletevalue
