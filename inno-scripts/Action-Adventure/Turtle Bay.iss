;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Turtle Bay
AppVerName=unRealArcade v4 - Turtle Bay
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Turtle Bay
DefaultGroupName=unRealArcade\Turtle Bay
DisableProgramGroupPage=yes
OutputBaseFilename=Turtle Bay
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Turtle Bay\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Turtle Bay\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Turtle Bay\Turtle Bay.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Turtle Bay; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Turtle Bay}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Turtle Bay}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Turtle Bay; ValueData: Action-Adventure; Flags: uninsdeletevalue
