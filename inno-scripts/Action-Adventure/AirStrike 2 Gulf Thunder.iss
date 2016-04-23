;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=AirStrike 2 Gulf Thunder
AppVerName=unRealArcade v4 - AirStrike 2 Gulf Thunder
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\AirStrike 2 Gulf Thunder
DefaultGroupName=unRealArcade\AirStrike 2 Gulf Thunder
DisableProgramGroupPage=yes
OutputBaseFilename=AirStrike 2 Gulf Thunder
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\AirStrike 2 Gulf Thunder\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\AirStrike 2 Gulf Thunder\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\AirStrike 2 Gulf Thunder\AirStrike 2 Gulf Thunder.lnk; DestDir: {userdesktop}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\AirStrike 2 Gulf Thunder\AirStrike 2 Gulf Thunder.lnk; DestDir: C:\Documents and Settings\All Users\Start Menu\Programs\unRealArcade\AirStrike 2 Gulf Thunder; Flags: ignoreversion

[Icons]
Name: {group}\{cm:UninstallProgram,AirStrike 2 Gulf Thunder}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,AirStrike 2 Gulf Thunder}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: AirStrike 2 Gulf Thunder; ValueData: Action-Adventure; Flags: uninsdeletevalue
