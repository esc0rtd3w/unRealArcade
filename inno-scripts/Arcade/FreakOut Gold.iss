;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=FreakOut Gold
AppVerName=unRealArcade v4 - FreakOut Gold
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\FreakOut Gold
DefaultGroupName=unRealArcade\FreakOut Gold
DisableProgramGroupPage=yes
OutputBaseFilename=FreakOut Gold
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\FreakOut Gold\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\FreakOut Gold\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\FreakOut Gold\FreakOut Gold.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\FreakOut Gold; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,FreakOut Gold}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,FreakOut Gold}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: FreakOut Gold; ValueData: Arcade; Flags: uninsdeletevalue
Root: HKCR; SubKey: Software\RealNetworks\Games\freakoutgold\1; ValueType: string; ValueName: LicenseKey; ValueData: 
Root: HKCU; SubKey: Software\Classes\Software\RealNetworks\Games\freakoutgold\1; ValueType: string; ValueName: LicenseKey; ValueData: 
