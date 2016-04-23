;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Gearz
AppVerName=unRealArcade v4 - Gearz
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Gearz
DefaultGroupName=unRealArcade\Gearz
DisableProgramGroupPage=yes
OutputBaseFilename=Gearz
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Gearz\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Gearz\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Gearz\Gearz.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Gearz; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Gearz}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Gearz}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Gearz; ValueData: Puzzle; Flags: uninsdeletevalue
