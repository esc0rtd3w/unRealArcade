;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Charm Tale
AppVerName=unRealArcade v4 - Charm Tale
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Charm Tale
DefaultGroupName=unRealArcade\Charm Tale
DisableProgramGroupPage=yes
OutputBaseFilename=Charm Tale
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Charm Tale\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Charm Tale\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Charm Tale\Charm Tale.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Charm Tale; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Charm Tale}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Charm Tale}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Charm Tale; ValueData: Puzzle; Flags: uninsdeletevalue
