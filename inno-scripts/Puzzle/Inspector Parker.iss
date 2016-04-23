;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Inspector Parker
AppVerName=unRealArcade v4 - Inspector Parker
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Inspector Parker
DefaultGroupName=unRealArcade\Inspector Parker
DisableProgramGroupPage=yes
OutputBaseFilename=Inspector Parker
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Inspector Parker\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Inspector Parker\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Inspector Parker\Inspector Parker.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Inspector Parker; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Inspector Parker}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Inspector Parker}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Inspector Parker; ValueData: Puzzle; Flags: uninsdeletevalue
