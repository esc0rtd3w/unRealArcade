;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Fairy Treasure
AppVerName=unRealArcade v4 - Fairy Treasure
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Fairy Treasure
DefaultGroupName=unRealArcade\Fairy Treasure
DisableProgramGroupPage=yes
OutputBaseFilename=Fairy Treasure
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Fairy Treasure\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Fairy Treasure\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Fairy Treasure\Fairy Treasure.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Fairy Treasure; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Fairy Treasure}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Fairy Treasure}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Fairy Treasure; ValueData: Arcade; Flags: uninsdeletevalue
