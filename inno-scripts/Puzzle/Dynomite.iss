;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Dynomite
AppVerName=unRealArcade v4 - Dynomite
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Dynomite
DefaultGroupName=unRealArcade\Dynomite
DisableProgramGroupPage=yes
OutputBaseFilename=Dynomite
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Dynomite\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Dynomite\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Dynomite\Dynomite.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Dynomite; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Dynomite}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Dynomite}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Dynomite; ValueData: Puzzle; Flags: uninsdeletevalue
