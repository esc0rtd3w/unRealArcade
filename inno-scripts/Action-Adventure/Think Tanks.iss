;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Think Tanks
AppVerName=unRealArcade v4 - Think Tanks
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Think Tanks
DefaultGroupName=unRealArcade\Think Tanks
DisableProgramGroupPage=yes
OutputBaseFilename=Think Tanks
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Think Tanks\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Think Tanks\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Think Tanks\Think Tanks.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Think Tanks; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Think Tanks}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Think Tanks}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Think Tanks; ValueData: Action-Adventure; Flags: uninsdeletevalue
Root: HKCR; SubKey: Software\RealNetworks\Games\thinktanks\1; ValueType: string; ValueName: LicenseKey; ValueData: 
Root: HKCU; SubKey: Software\Classes\Software\RealNetworks\Games\thinktanks\1; ValueType: string; ValueName: LicenseKey; ValueData: 
