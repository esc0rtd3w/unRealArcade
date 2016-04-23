;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Deep Sea Tycoon 2
AppVerName=unRealArcade v4 - Deep Sea Tycoon 2
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Deep Sea Tycoon 2
DefaultGroupName=unRealArcade\Deep Sea Tycoon 2
DisableProgramGroupPage=yes
OutputBaseFilename=Deep Sea Tycoon 2
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Deep Sea Tycoon 2\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Deep Sea Tycoon 2\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Deep Sea Tycoon 2\Deep Sea Tycoon 2.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Deep Sea Tycoon 2; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Deep Sea Tycoon 2}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Deep Sea Tycoon 2}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Deep Sea Tycoon 2; ValueData: Sim; Flags: uninsdeletevalue
