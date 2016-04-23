;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=A Series of Unfortunate Events
AppVerName=unRealArcade v4 - A Series of Unfortunate Events
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\A Series of Unfortunate Events
DefaultGroupName=unRealArcade\A Series of Unfortunate Events
DisableProgramGroupPage=yes
OutputBaseFilename=A Series of Unfortunate Events
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\A Series of Unfortunate Events\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\A Series of Unfortunate Events\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\A Series of Unfortunate Events\A Series of Unfortunate Events.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\A Series of Unfortunate Events; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,A Series of Unfortunate Events}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,A Series of Unfortunate Events}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: A Series of Unfortunate Events; ValueData: Puzzle; Flags: uninsdeletevalue
Root: HKCR; SubKey: Software\RealNetworks\Games\unfortunate\1.0; ValueType: string; ValueName: LicenseKey; ValueData: 
Root: HKCU; SubKey: Software\Classes\Software\RealNetworks\Games\unfortunate\1.0; ValueType: string; ValueName: LicenseKey; ValueData: 
