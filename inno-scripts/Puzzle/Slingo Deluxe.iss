;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Slingo Deluxe
AppVerName=unRealArcade v4 - Slingo Deluxe
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Slingo Deluxe
DefaultGroupName=unRealArcade\Slingo Deluxe
DisableProgramGroupPage=yes
OutputBaseFilename=Slingo Deluxe
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Slingo Deluxe\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Slingo Deluxe\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Slingo Deluxe\Slingo Deluxe.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Slingo Deluxe; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Slingo Deluxe}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Slingo Deluxe}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Slingo Deluxe; ValueData: Puzzle; Flags: uninsdeletevalue
Root: HKCR; SubKey: Software\RealNetworks\Games\Slingo\1; ValueType: string; ValueName: LicenseKey; ValueData: 
Root: HKCU; SubKey: Software\Classes\Software\RealNetworks\Games\Slingo\1; ValueType: string; ValueName: LicenseKey; ValueData: 
