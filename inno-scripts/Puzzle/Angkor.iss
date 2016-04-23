;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Angkor
AppVerName=unRealArcade v4 - Angkor
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Angkor
DefaultGroupName=unRealArcade\Angkor
DisableProgramGroupPage=yes
OutputBaseFilename=Angkor
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Angkor\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Angkor\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Angkor\Angkor.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Angkor; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Angkor}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Angkor}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Angkor; ValueData: Puzzle; Flags: uninsdeletevalue
