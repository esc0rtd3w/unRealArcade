;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=5 Spots
AppVerName=unRealArcade v4 - 5 Spots
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\5 Spots
DefaultGroupName=unRealArcade\5 Spots
DisableProgramGroupPage=yes
OutputBaseFilename=5 Spots
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\5 Spots\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\5 Spots\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\5 Spots\5 Spots.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\5 Spots; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,5 Spots}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,5 Spots}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: 5 Spots; ValueData: Puzzle; Flags: uninsdeletevalue
Root: HKCR; SubKey: Software\RealNetworks\Games\5spots\1; ValueType: string; ValueName: LicenseKey; ValueData: 
Root: HKCU; SubKey: Software\Classes\Software\RealNetworks\Games\5spots\1; ValueType: string; ValueName: LicenseKey; ValueData: 
Root: HKCR; SubKey: Software\RealNetworks\Games\5spots\1; ValueType: string; ValueName: InstallPath; ValueData: C:\Program Files\unRealArcade\5 Spots
Root: HKCR; SubKey: Software\RealNetworks\Games\5spots\1; ValueType: string; ValueName: LicenseKey; ValueData: 
