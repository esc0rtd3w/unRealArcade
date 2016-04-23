;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Slyder Adventures
AppVerName=unRealArcade v4 - Slyder Adventures
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Slyder Adventures
DefaultGroupName=unRealArcade\Slyder Adventures
DisableProgramGroupPage=yes
OutputBaseFilename=Slyder Adventures
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Slyder Adventures\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Slyder Adventures\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Slyder Adventures\Slyder Adventures.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Slyder Adventures; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Slyder Adventures}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Slyder Adventures}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Slyder Adventures; ValueData: Puzzle; Flags: uninsdeletevalue
