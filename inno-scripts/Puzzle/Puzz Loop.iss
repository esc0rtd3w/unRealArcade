;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Puzz Loop
AppVerName=unRealArcade v4 - Puzz Loop
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Puzz Loop
DefaultGroupName=unRealArcade\Puzz Loop
DisableProgramGroupPage=yes
OutputBaseFilename=Puzz Loop
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Puzz Loop\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Puzz Loop\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Puzz Loop\Puzz Loop.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Puzz Loop; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Puzz Loop}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Puzz Loop}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Puzz Loop; ValueData: Puzzle; Flags: uninsdeletevalue
