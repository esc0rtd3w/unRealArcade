;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Treasures of Montezuma
AppVerName=unRealArcade v4 - Treasures of Montezuma
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Treasures of Montezuma
DefaultGroupName=unRealArcade\Treasures of Montezuma
DisableProgramGroupPage=yes
OutputBaseFilename=Treasures of Montezuma
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Treasures of Montezuma\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Treasures of Montezuma\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Treasures of Montezuma\Treasures of Montezuma.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Treasures of Montezuma; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Treasures of Montezuma}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Treasures of Montezuma}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Treasures of Montezuma; ValueData: Puzzle; Flags: uninsdeletevalue
