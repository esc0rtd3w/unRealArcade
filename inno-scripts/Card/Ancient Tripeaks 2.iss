;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Ancient Tripeaks 2
AppVerName=unRealArcade v4 - Ancient Tripeaks 2
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Ancient Tripeaks 2
DefaultGroupName=unRealArcade\Ancient Tripeaks 2
DisableProgramGroupPage=yes
OutputBaseFilename=Ancient Tripeaks 2
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Ancient Tripeaks 2\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Ancient Tripeaks 2\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Ancient Tripeaks 2\Ancient Tripeaks 2.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Ancient Tripeaks 2; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Ancient Tripeaks 2}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Ancient Tripeaks 2}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Ancient Tripeaks 2; ValueData: Card; Flags: uninsdeletevalue
