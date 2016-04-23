;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=RocketBowl
AppVerName=unRealArcade v4 - RocketBowl
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\RocketBowl
DefaultGroupName=unRealArcade\RocketBowl
DisableProgramGroupPage=yes
OutputBaseFilename=RocketBowl
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\RocketBowl\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\RocketBowl\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\RocketBowl\RocketBowl.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\RocketBowl; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,RocketBowl}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,RocketBowl}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: RocketBowl; ValueData: Sports; Flags: uninsdeletevalue
Root: HKCU; SubKey: Software\Classes\Software\RealNetworks\Games\rocketbowl\1; ValueType: string; ValueName: LicenseKey; ValueData: 
Root: HKCR; SubKey: Software\RealNetworks\Games\rocketbowl\1; ValueType: string; ValueName: LicenseKey; ValueData: 1
