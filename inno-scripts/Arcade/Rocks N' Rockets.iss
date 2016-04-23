;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Rocks N' Rockets
AppVerName=unRealArcade v4 - Rocks N' Rockets
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Rocks N' Rockets
DefaultGroupName=unRealArcade\Rocks N' Rockets
DisableProgramGroupPage=yes
OutputBaseFilename=Rocks N' Rockets
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Rocks N' Rockets\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Rocks N' Rockets\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Rocks N' Rockets\Rocks N' Rockets.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Rocks N' Rockets; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Rocks N' Rockets}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Rocks N' Rockets}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Rocks N' Rockets; ValueData: Arcade; Flags: uninsdeletevalue
