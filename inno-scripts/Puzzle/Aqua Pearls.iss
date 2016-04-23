;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Aqua Pearls
AppVerName=unRealArcade v4 - Aqua Pearls
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Aqua Pearls
DefaultGroupName=unRealArcade\Aqua Pearls
DisableProgramGroupPage=yes
OutputBaseFilename=Aqua Pearls
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Aqua Pearls\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Aqua Pearls\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Aqua Pearls\Aqua Pearls.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Aqua Pearls; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Aqua Pearls}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Aqua Pearls}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Aqua Pearls; ValueData: Puzzle; Flags: uninsdeletevalue
