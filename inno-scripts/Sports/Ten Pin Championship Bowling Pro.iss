;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Ten Pin Championship Bowling Pro
AppVerName=unRealArcade v4 - Ten Pin Championship Bowling Pro
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Ten Pin Championship Bowling Pro
DefaultGroupName=unRealArcade\Ten Pin Championship Bowling Pro
DisableProgramGroupPage=yes
OutputBaseFilename=Ten Pin Championship Bowling Pro
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Ten Pin Championship Bowling Pro\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Ten Pin Championship Bowling Pro\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Ten Pin Championship Bowling Pro\Ten Pin Championship Bowling Pro.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Ten Pin Championship Bowling Pro; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Ten Pin Championship Bowling Pro}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Ten Pin Championship Bowling Pro}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Ten Pin Championship Bowling Pro; ValueData: Sports; Flags: uninsdeletevalue
