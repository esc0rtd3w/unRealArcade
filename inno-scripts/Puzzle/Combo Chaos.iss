;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Combo Chaos
AppVerName=unRealArcade v4 - Combo Chaos
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Combo Chaos
DefaultGroupName=unRealArcade\Combo Chaos
DisableProgramGroupPage=yes
OutputBaseFilename=Combo Chaos
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Combo Chaos\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Combo Chaos\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Combo Chaos\Combo Chaos.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Combo Chaos; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Combo Chaos}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Combo Chaos}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Combo Chaos; ValueData: Puzzle; Flags: uninsdeletevalue
