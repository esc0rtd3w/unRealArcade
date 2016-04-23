;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=AirStrike 2
AppVerName=unRealArcade v4 - AirStrike 2
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\AirStrike 2
DefaultGroupName=unRealArcade\AirStrike 2
DisableProgramGroupPage=yes
OutputBaseFilename=AirStrike 2
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\AirStrike 2\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\AirStrike 2\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\AirStrike 2\AirStrike 2.lnk; DestDir: {userdesktop}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\AirStrike 2\AirStrike 2.lnk; DestDir: C:\Documents and Settings\All Users\Start Menu\Programs\unRealArcade\AirStrike 2; Flags: ignoreversion

[Icons]
Name: {group}\{cm:UninstallProgram,AirStrike 2}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,AirStrike 2}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: AirStrike 2; ValueData: Action-Adventure; Flags: uninsdeletevalue
