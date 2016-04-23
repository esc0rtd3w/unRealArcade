;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Kyodai Mahjongg
AppVerName=unRealArcade v4 - Kyodai Mahjongg
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Kyodai Mahjongg
DefaultGroupName=unRealArcade\Kyodai Mahjongg
DisableProgramGroupPage=yes
OutputBaseFilename=Kyodai Mahjongg
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Kyodai Mahjongg\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Kyodai Mahjongg\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Kyodai Mahjongg\Kyodai Mahjongg.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Kyodai Mahjongg; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Kyodai Mahjongg}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Kyodai Mahjongg}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Kyodai Mahjongg; ValueData: Mahjongg; Flags: uninsdeletevalue
Root: HKCR; SubKey: Software\RealNetworks\Games\Kyodai Mahjongg.f8cd92bb\1.0; ValueType: string; ValueName: LicenseKey; ValueData: 
Root: HKCU; SubKey: Software\Classes\Software\RealNetworks\Games\Kyodai Mahjongg.f8cd92bb\1.0; ValueType: string; ValueName: LicenseKey; ValueData: 
