;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Ocean Express
AppVerName=unRealArcade v4 - Ocean Express
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Ocean Express
DefaultGroupName=unRealArcade\Ocean Express
DisableProgramGroupPage=yes
OutputBaseFilename=Ocean Express
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Ocean Express\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Ocean Express\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Ocean Express\Ocean Express.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Ocean Express; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Ocean Express}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Ocean Express}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Ocean Express; ValueData: Puzzle; Flags: uninsdeletevalue
