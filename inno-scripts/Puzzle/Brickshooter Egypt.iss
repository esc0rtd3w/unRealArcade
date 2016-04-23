;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Brickshooter Egypt
AppVerName=unRealArcade v4 - Brickshooter Egypt
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Brickshooter Egypt
DefaultGroupName=unRealArcade\Brickshooter Egypt
DisableProgramGroupPage=yes
OutputBaseFilename=Brickshooter Egypt
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Brickshooter Egypt\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Brickshooter Egypt\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Brickshooter Egypt\Brickshooter Egypt.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Brickshooter Egypt; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Brickshooter Egypt}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Brickshooter Egypt}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Brickshooter Egypt; ValueData: Puzzle; Flags: uninsdeletevalue
