;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Caveman Rock
AppVerName=unRealArcade v4 - Caveman Rock
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Caveman Rock
DefaultGroupName=unRealArcade\Caveman Rock
DisableProgramGroupPage=yes
OutputBaseFilename=Caveman Rock
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Caveman Rock\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Caveman Rock\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Caveman Rock\Caveman Rock.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Caveman Rock; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Caveman Rock}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Caveman Rock}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Caveman Rock; ValueData: Puzzle; Flags: uninsdeletevalue
