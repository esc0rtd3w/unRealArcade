;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Ice Breaker
AppVerName=unRealArcade v4 - Ice Breaker
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Ice Breaker
DefaultGroupName=unRealArcade\Ice Breaker
DisableProgramGroupPage=yes
OutputBaseFilename=Ice Breaker
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Ice Breaker\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Ice Breaker\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Ice Breaker\Ice Breaker.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Ice Breaker; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Ice Breaker}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Ice Breaker}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Ice Breaker; ValueData: Puzzle; Flags: uninsdeletevalue
