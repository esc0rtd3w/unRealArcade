;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Bounce Out Blitz
AppVerName=unRealArcade v4 - Bounce Out Blitz
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Bounce Out Blitz
DefaultGroupName=unRealArcade\Bounce Out Blitz
DisableProgramGroupPage=yes
OutputBaseFilename=Bounce Out Blitz
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Bounce Out Blitz\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Bounce Out Blitz\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Bounce Out Blitz\Bounce Out Blitz.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Bounce Out Blitz; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Bounce Out Blitz}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Bounce Out Blitz}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Bounce Out Blitz; ValueData: Puzzle; Flags: uninsdeletevalue
