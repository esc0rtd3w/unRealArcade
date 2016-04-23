;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Rebound
AppVerName=unRealArcade v4 - Rebound
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Rebound
DefaultGroupName=unRealArcade\Rebound
DisableProgramGroupPage=yes
OutputBaseFilename=Rebound
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Rebound\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Rebound\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Rebound\Rebound.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Rebound; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Rebound}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Rebound}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Rebound; ValueData: Arcade; Flags: uninsdeletevalue
Root: HKLM; SubKey: SOFTWARE\Classes\Software\RealNetworks\Games\rebound.f9a0e500\1.0; ValueType: string; ValueName: LicenseKey; ValueData: 
