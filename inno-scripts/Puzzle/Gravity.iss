;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Gravity
AppVerName=unRealArcade v4 - Gravity
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Gravity
DefaultGroupName=unRealArcade\Gravity
DisableProgramGroupPage=yes
OutputBaseFilename=Gravity
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Gravity\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Gravity\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Gravity\Gravity.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Gravity; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Gravity}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Gravity}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Gravity; ValueData: Puzzle; Flags: uninsdeletevalue
Root: HKCR; SubKey: Software\RealNetworks\Games\Gravity.7aacc5a8\1.0; ValueType: string; ValueName: LicenseKey; ValueData: 
Root: HKCU; SubKey: Software\Classes\Software\RealNetworks\Games\Gravity.7aacc5a8\1.0; ValueType: string; ValueName: LicenseKey; ValueData: 
