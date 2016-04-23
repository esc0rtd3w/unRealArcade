;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=USA Today - Infinite Crosswords
AppVerName=unRealArcade v4 - USA Today - Infinite Crosswords
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\USA Today - Infinite Crosswords
DefaultGroupName=unRealArcade\USA Today - Infinite Crosswords
DisableProgramGroupPage=yes
OutputBaseFilename=USA Today - Infinite Crosswords
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\USA Today - Infinite Crosswords\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\USA Today - Infinite Crosswords\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\USA Today - Infinite Crosswords\USA Today - Infinite Crosswords.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\USA Today - Infinite Crosswords; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,USA Today - Infinite Crosswords}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,USA Today - Infinite Crosswords}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: USA Today - Infinite Crosswords; ValueData: Word; Flags: uninsdeletevalue
Root: HKCR; SubKey: Software\RealNetworks\Games\usatodayinfinitecrosswords\1; ValueType: string; ValueName: LicenseKey; ValueData: 
Root: HKCU; SubKey: Software\Classes\Software\RealNetworks\Games\usatodayinfinitecrosswords\1; ValueType: string; ValueName: LicenseKey; ValueData: 
