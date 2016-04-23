;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Little Shop of Treasures
AppVerName=unRealArcade v4 - Little Shop of Treasures
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Little Shop of Treasures
DefaultGroupName=unRealArcade\Little Shop of Treasures
DisableProgramGroupPage=yes
OutputBaseFilename=Little Shop of Treasures
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Little Shop of Treasures\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Little Shop of Treasures\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Little Shop of Treasures\Little Shop of Treasures.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Little Shop of Treasures; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Little Shop of Treasures}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Little Shop of Treasures}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Little Shop of Treasures; ValueData: Puzzle; Flags: uninsdeletevalue
