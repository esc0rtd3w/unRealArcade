;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Turtle Odyssey
AppVerName=unRealArcade v4 - Turtle Odyssey
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Turtle Odyssey
DefaultGroupName=unRealArcade\Turtle Odyssey
DisableProgramGroupPage=yes
OutputBaseFilename=Turtle Odyssey
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Turtle Odyssey\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Turtle Odyssey\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Turtle Odyssey\Turtle Odyssey.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Turtle Odyssey; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Turtle Odyssey}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Turtle Odyssey}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Turtle Odyssey; ValueData: Action-Adventure; Flags: uninsdeletevalue
