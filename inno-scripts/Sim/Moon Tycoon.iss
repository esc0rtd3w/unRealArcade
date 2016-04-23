;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Moon Tycoon
AppVerName=unRealArcade v4 - Moon Tycoon
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Moon Tycoon
DefaultGroupName=unRealArcade\Moon Tycoon
DisableProgramGroupPage=yes
OutputBaseFilename=Moon Tycoon
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Moon Tycoon\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Moon Tycoon\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Moon Tycoon\Moon Tycoon.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Moon Tycoon; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Moon Tycoon}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Moon Tycoon}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Moon Tycoon; ValueData: Sim; Flags: uninsdeletevalue
