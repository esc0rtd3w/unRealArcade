;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Time Breaker
AppVerName=unRealArcade v4 - Time Breaker
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Time Breaker
DefaultGroupName=unRealArcade\Time Breaker
DisableProgramGroupPage=yes
OutputBaseFilename=Time Breaker
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Time Breaker\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Time Breaker\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Time Breaker\Time Breaker.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Time Breaker; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Time Breaker}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Time Breaker}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Time Breaker; ValueData: Arcade; Flags: uninsdeletevalue
