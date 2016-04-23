;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Varmintz
AppVerName=unRealArcade v4 - Varmintz
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Varmintz
DefaultGroupName=unRealArcade\Varmintz
DisableProgramGroupPage=yes
OutputBaseFilename=Varmintz
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Varmintz\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Varmintz\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Varmintz\Varmintz.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Varmintz; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Varmintz}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Varmintz}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Varmintz; ValueData: Arcade; Flags: uninsdeletevalue
Root: HKCR; SubKey: Software\RealNetworks\Games\VARMINTZ\1; ValueType: string; ValueName: LicenseKey; ValueData: 
Root: HKCU; SubKey: Software\Classes\Software\RealNetworks\Games\VARMINTZ\1; ValueType: string; ValueName: LicenseKey; ValueData: 
