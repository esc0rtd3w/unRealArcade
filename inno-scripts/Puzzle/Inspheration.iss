;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Inspheration
AppVerName=unRealArcade v4 - Inspheration
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Inspheration
DefaultGroupName=unRealArcade\Inspheration
DisableProgramGroupPage=yes
OutputBaseFilename=Inspheration
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Inspheration\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Inspheration\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Inspheration\Inspheration.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Inspheration; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Inspheration}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Inspheration}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Inspheration; ValueData: Puzzle; Flags: uninsdeletevalue
