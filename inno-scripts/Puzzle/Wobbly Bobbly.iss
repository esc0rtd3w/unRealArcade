;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Wobbly Bobbly
AppVerName=unRealArcade v4 - Wobbly Bobbly
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Wobbly Bobbly
DefaultGroupName=unRealArcade\Wobbly Bobbly
DisableProgramGroupPage=yes
OutputBaseFilename=Wobbly Bobbly
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Wobbly Bobbly\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Wobbly Bobbly\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Wobbly Bobbly\Wobbly Bobbly.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Wobbly Bobbly; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Wobbly Bobbly}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Wobbly Bobbly}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Wobbly Bobbly; ValueData: Puzzle; Flags: uninsdeletevalue
