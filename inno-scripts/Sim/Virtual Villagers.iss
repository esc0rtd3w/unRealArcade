;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Virtual Villagers
AppVerName=unRealArcade v4 - Virtual Villagers
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Virtual Villagers
DefaultGroupName=unRealArcade\Virtual Villagers
DisableProgramGroupPage=yes
OutputBaseFilename=Virtual Villagers
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Virtual Villagers\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Virtual Villagers\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Virtual Villagers\Virtual Villagers.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Virtual Villagers; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Virtual Villagers}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Virtual Villagers}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Virtual Villagers; ValueData: Sim; Flags: uninsdeletevalue
