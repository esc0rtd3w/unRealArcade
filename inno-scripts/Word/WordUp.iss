;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=WordUp
AppVerName=unRealArcade v4 - WordUp
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\WordUp
DefaultGroupName=unRealArcade\WordUp
DisableProgramGroupPage=yes
OutputBaseFilename=WordUp
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\WordUp\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\WordUp\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\WordUp\WordUp.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\WordUp; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,WordUp}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,WordUp}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: WordUp; ValueData: Word; Flags: uninsdeletevalue
Root: HKCR; SubKey: Software\RealNetworks\Games\Wordup\1; ValueType: string; ValueName: LicenseKey; ValueData: 
Root: HKCU; SubKey: Software\Classes\Software\RealNetworks\Games\Wordup\1; ValueType: string; ValueName: LicenseKey; ValueData: 
