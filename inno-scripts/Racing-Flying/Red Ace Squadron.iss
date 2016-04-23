;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Red Ace Squadron
AppVerName=unRealArcade - Red Ace Squadron
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Red Ace Squadron
DefaultGroupName=unRealArcade\Red Ace Squadron
DisableProgramGroupPage=yes
OutputBaseFilename=Red Ace Squadron
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Red Ace Squadron\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Red Ace Squadron\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Red Ace Squadron\Red Ace Squadron.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Red Ace Squadron; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Red Ace Squadron}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Red Ace Squadron}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Red Ace Squadron; ValueData: Racing-Flying; Flags: uninsdeletevalue
