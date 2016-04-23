;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Devil's Island Pinball
AppVerName=unRealArcade v4 - Devil's Island Pinball
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Devil's Island Pinball
DefaultGroupName=unRealArcade\Devil's Island Pinball
DisableProgramGroupPage=yes
OutputBaseFilename=Devil's Island Pinball
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Devil's Island Pinball\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Devil's Island Pinball\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Devil's Island Pinball\Devil's Island Pinball.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Devil's Island Pinball; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Devil's Island Pinball}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Devil's Island Pinball}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Devil's Island Pinball; ValueData: Arcade; Flags: uninsdeletevalue
Root: HKCR; SubKey: Software\RealNetworks\Games\devilsislandpinball\1; ValueType: string; ValueName: LicenseKey; ValueData: 
Root: HKCU; SubKey: Software\Classes\Software\RealNetworks\Games\devilsislandpinball\1; ValueType: string; ValueName: LicenseKey; ValueData: 
