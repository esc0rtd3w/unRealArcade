;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Glow Worm
AppVerName=unRealArcade v4 - Glow Worm
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Glow Worm
DefaultGroupName=unRealArcade\Glow Worm
DisableProgramGroupPage=yes
OutputBaseFilename=Glow Worm
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Glow Worm\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Glow Worm\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Glow Worm\Glow Worm.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Glow Worm; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Glow Worm}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Glow Worm}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Glow Worm; ValueData: Puzzle; Flags: uninsdeletevalue
