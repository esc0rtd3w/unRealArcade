;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Orbz
AppVerName=unRealArcade v4 - Orbz
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Orbz
DefaultGroupName=unRealArcade\Orbz
DisableProgramGroupPage=yes
OutputBaseFilename=Orbz
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Orbz\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Orbz\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Orbz\Orbz.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Orbz; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Orbz}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Orbz}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Orbz; ValueData: Arcade; Flags: uninsdeletevalue
Root: HKCR; SubKey: Software\RealNetworks\Games\orbz\1; ValueType: string; ValueName: LicenseKey; ValueData: 
Root: HKCU; SubKey: Software\Classes\Software\RealNetworks\Games\orbz\1; ValueType: string; ValueName: LicenseKey; ValueData: 
