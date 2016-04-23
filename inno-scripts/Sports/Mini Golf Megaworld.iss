;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Mini Golf Megaworld
AppVerName=unRealArcade v4 - Mini Golf Megaworld
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Mini Golf Megaworld
DefaultGroupName=unRealArcade\Mini Golf Megaworld
DisableProgramGroupPage=yes
OutputBaseFilename=Mini Golf Megaworld
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Mini Golf Megaworld\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Mini Golf Megaworld\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Mini Golf Megaworld\Mini Golf Megaworld.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Mini Golf Megaworld; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Mini Golf Megaworld}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Mini Golf Megaworld}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Mini Golf Megaworld; ValueData: Sports; Flags: uninsdeletevalue
