;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Cinema Tycoon
AppVerName=unRealArcade v4 - Cinema Tycoon
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Cinema Tycoon
DefaultGroupName=unRealArcade\Cinema Tycoon
DisableProgramGroupPage=yes
OutputBaseFilename=Cinema Tycoon
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Cinema Tycoon\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Cinema Tycoon\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Cinema Tycoon\Cinema Tycoon.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Cinema Tycoon; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Cinema Tycoon}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Cinema Tycoon}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Cinema Tycoon; ValueData: Sim; Flags: uninsdeletevalue
