;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=10 Talismans
AppVerName=unRealArcade v4 - 10 Talismans
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\10 Talismans
DefaultGroupName=unRealArcade\10 Talismans
DisableProgramGroupPage=yes
OutputBaseFilename=10 Talismans
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\10 Talismans\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\10 Talismans\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\10 Talismans\10 Talismans.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\10 Talismans; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,10 Talismans}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,10 Talismans}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: 10 Talismans; ValueData: Puzzle; Flags: uninsdeletevalue
