;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Super Tap-a-Jam
AppVerName=unRealArcade v4 - Super Tap-a-Jam
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Super Tap-a-Jam
DefaultGroupName=unRealArcade\Super Tap-a-Jam
DisableProgramGroupPage=yes
OutputBaseFilename=Super Tap-a-Jam
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Super Tap-a-Jam\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Super Tap-a-Jam\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Super Tap-a-Jam\Super Tap-a-Jam.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Super Tap-a-Jam; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Super Tap-a-Jam}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Super Tap-a-Jam}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Super Tap-a-Jam; ValueData: Arcade; Flags: uninsdeletevalue
Root: HKCR; SubKey: Software\RealNetworks\Games\supertapajam\1; ValueType: string; ValueName: LicenseKey; ValueData: 
