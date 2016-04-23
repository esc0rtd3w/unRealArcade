;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=The Apprentice
AppVerName=unRealArcade v4 - The Apprentice
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\The Apprentice
DefaultGroupName=unRealArcade\The Apprentice
DisableProgramGroupPage=yes
OutputBaseFilename=The Apprentice
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\The Apprentice\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\The Apprentice\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\The Apprentice\The Apprentice.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\The Apprentice; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,The Apprentice}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,The Apprentice}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: The Apprentice; ValueData: Sim; Flags: uninsdeletevalue
Root: HKCR; SubKey: Software\RealNetworks\Games\apprenticeevaluation\1; ValueType: string; ValueName: LicenseKey; ValueData: 
Root: HKCU; SubKey: Software\Classes\Software\RealNetworks\Games\apprenticeevaluation\1; ValueType: string; ValueName: LicenseKey; ValueData: 
Root: HKCR; SubKey: Software\RealNetworks\Games\apprentice\1; ValueType: string; ValueName: LicenseKey; ValueData: 
Root: HKCU; SubKey: Software\Classes\Software\RealNetworks\Games\apprentice\1; ValueType: string; ValueName: LicenseKey; ValueData: 
