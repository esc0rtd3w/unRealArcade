;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Roller Rush
AppVerName=unRealArcade v4 - Roller Rush
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Roller Rush
DefaultGroupName=unRealArcade\Roller Rush
DisableProgramGroupPage=yes
OutputBaseFilename=Roller Rush
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Roller Rush\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Roller Rush\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Roller Rush\Roller Rush.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Roller Rush; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Roller Rush}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Roller Rush}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Roller Rush; ValueData: Puzzle; Flags: uninsdeletevalue
