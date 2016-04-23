;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Iggle Pop
AppVerName=unRealArcade v4 - Iggle Pop
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Iggle Pop
DefaultGroupName=unRealArcade\Iggle Pop
DisableProgramGroupPage=yes
OutputBaseFilename=Iggle Pop
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Iggle Pop\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Iggle Pop\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Iggle Pop\Iggle Pop.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Iggle Pop; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Iggle Pop}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Iggle Pop}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Iggle Pop; ValueData: Action-Adventure; Flags: uninsdeletevalue
