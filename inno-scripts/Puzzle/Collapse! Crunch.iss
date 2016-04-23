;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Collapse! Crunch
AppVerName=unRealArcade v4 - Collapse! Crunch
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Collapse! Crunch
DefaultGroupName=unRealArcade\Collapse! Crunch
DisableProgramGroupPage=yes
OutputBaseFilename=Collapse! Crunch
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Collapse! Crunch\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Collapse! Crunch\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Collapse! Crunch\Collapse! Crunch.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Collapse! Crunch; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Collapse! Crunch}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Collapse! Crunch}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Collapse! Crunch; ValueData: Puzzle; Flags: uninsdeletevalue
