;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Deep Sea Tycoon
AppVerName=unRealArcade v4 - Deep Sea Tycoon
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Deep Sea Tycoon
DefaultGroupName=unRealArcade\Deep Sea Tycoon
DisableProgramGroupPage=yes
OutputBaseFilename=Deep Sea Tycoon
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Deep Sea Tycoon\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Deep Sea Tycoon\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Deep Sea Tycoon\Deep Sea Tycoon.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Deep Sea Tycoon; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Deep Sea Tycoon}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Deep Sea Tycoon}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Deep Sea Tycoon; ValueData: Sim; Flags: uninsdeletevalue
