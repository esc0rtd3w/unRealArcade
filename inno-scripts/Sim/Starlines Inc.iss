;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Starlines Inc
AppVerName=unRealArcade v4 - Starlines Inc
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Starlines Inc
DefaultGroupName=unRealArcade\Starlines Inc
DisableProgramGroupPage=yes
OutputBaseFilename=Starlines Inc
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Starlines Inc\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Starlines Inc\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Starlines Inc\Starlines Inc.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Starlines Inc; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Starlines Inc}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Starlines Inc}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Starlines Inc; ValueData: Sim; Flags: uninsdeletevalue
