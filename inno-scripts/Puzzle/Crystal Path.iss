;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Crystal Path
AppVerName=unRealArcade v4 - Crystal Path
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Crystal Path
DefaultGroupName=unRealArcade\Crystal Path
DisableProgramGroupPage=yes
OutputBaseFilename=Crystal Path
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Crystal Path\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Crystal Path\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Crystal Path\Crystal Path.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Crystal Path; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Crystal Path}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Crystal Path}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Crystal Path; ValueData: Puzzle; Flags: uninsdeletevalue
