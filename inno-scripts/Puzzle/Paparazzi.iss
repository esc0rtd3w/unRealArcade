;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Paparazzi
AppVerName=unRealArcade v4 - Paparazzi
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Paparazzi
DefaultGroupName=unRealArcade\Paparazzi
DisableProgramGroupPage=yes
OutputBaseFilename=Paparazzi
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Paparazzi\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Paparazzi\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Paparazzi\Paparazzi.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Paparazzi; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Paparazzi}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Paparazzi}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Paparazzi; ValueData: Puzzle; Flags: uninsdeletevalue
