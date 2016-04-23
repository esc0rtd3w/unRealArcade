;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Teddy Factory
AppVerName=unRealArcade v4 - Teddy Factory
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Teddy Factory
DefaultGroupName=unRealArcade\Teddy Factory
DisableProgramGroupPage=yes
OutputBaseFilename=Teddy Factory
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Teddy Factory\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Teddy Factory\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Teddy Factory\Teddy Factory.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Teddy Factory; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Teddy Factory}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Teddy Factory}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Teddy Factory; ValueData: Puzzle; Flags: uninsdeletevalue
