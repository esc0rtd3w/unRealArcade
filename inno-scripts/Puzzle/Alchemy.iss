;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Alchemy
AppVerName=unRealArcade v4 - Alchemy
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Alchemy
DefaultGroupName=unRealArcade\Alchemy
DisableProgramGroupPage=yes
OutputBaseFilename=Alchemy
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Alchemy\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Alchemy\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Alchemy\Alchemy.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Alchemy; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Alchemy}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Alchemy}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Alchemy; ValueData: Puzzle; Flags: uninsdeletevalue
