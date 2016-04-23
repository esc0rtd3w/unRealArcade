;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Turtle Odyssey 2
AppVerName=unRealArcade v4 - Turtle Odyssey 2
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Turtle Odyssey 2
DefaultGroupName=unRealArcade\Turtle Odyssey 2
DisableProgramGroupPage=yes
OutputBaseFilename=Turtle Odyssey 2
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Turtle Odyssey 2\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Turtle Odyssey 2\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Turtle Odyssey 2\Turtle Odyssey 2.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Turtle Odyssey 2; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Turtle Odyssey 2}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Turtle Odyssey 2}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Turtle Odyssey 2; ValueData: Action-Adventure; Flags: uninsdeletevalue
