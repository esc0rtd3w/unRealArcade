;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Golf Adventure Galaxy
AppVerName=unRealArcade v4 - Golf Adventure Galaxy
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Golf Adventure Galaxy
DefaultGroupName=unRealArcade\Golf Adventure Galaxy
DisableProgramGroupPage=yes
OutputBaseFilename=Golf Adventure Galaxy
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Golf Adventure Galaxy\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Golf Adventure Galaxy\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Golf Adventure Galaxy\Golf Adventure Galaxy.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Golf Adventure Galaxy; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Golf Adventure Galaxy}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Golf Adventure Galaxy}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Golf Adventure Galaxy; ValueData: Sports; Flags: uninsdeletevalue
