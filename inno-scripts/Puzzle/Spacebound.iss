;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Spacebound
AppVerName=unRealArcade v4 - Spacebound
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Spacebound
DefaultGroupName=unRealArcade\Spacebound
DisableProgramGroupPage=yes
OutputBaseFilename=Spacebound
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Spacebound\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Spacebound\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Spacebound\Spacebound.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Spacebound; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Spacebound}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Spacebound}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Spacebound; ValueData: Puzzle; Flags: uninsdeletevalue
