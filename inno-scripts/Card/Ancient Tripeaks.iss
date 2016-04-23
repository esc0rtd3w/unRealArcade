;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Ancient Tripeaks
AppVerName=unRealArcade v4 - Ancient Tripeaks
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Ancient Tripeaks
DefaultGroupName=unRealArcade\Ancient Tripeaks
DisableProgramGroupPage=yes
OutputBaseFilename=Ancient Tripeaks
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Ancient Tripeaks\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Ancient Tripeaks\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Ancient Tripeaks\Ancient Tripeaks.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Ancient Tripeaks; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Ancient Tripeaks}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Ancient Tripeaks}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Ancient Tripeaks; ValueData: Card; Flags: uninsdeletevalue
