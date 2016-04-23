;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Balls of Steel - Creature Attack!
AppVerName=unRealArcade v4 - Balls of Steel - Creature Attack!
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Balls of Steel - Creature Attack!
DefaultGroupName=unRealArcade\Balls of Steel - Creature Attack!
DisableProgramGroupPage=yes
OutputBaseFilename=Balls of Steel - Creature Attack!
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Balls of Steel - Creature Attack!\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Balls of Steel - Creature Attack!\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Balls of Steel - Creature Attack!\Balls of Steel - Creature Attack!.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Balls of Steel - Creature Attack!; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Balls of Steel - Creature Attack!}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Balls of Steel - Creature Attack!}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Balls of Steel - Creature Attack!; ValueData: Arcade; Flags: uninsdeletevalue
Root: HKCR; SubKey: Software\RealNetworks\Games\ballsofsteelcreatureattack\1; ValueType: string; ValueName: LicenseKey; ValueData: 
Root: HKCU; SubKey: Software\Classes\Software\RealNetworks\Games\ballsofsteelcreatureattack\1; ValueType: string; ValueName: LicenseKey; ValueData: 
