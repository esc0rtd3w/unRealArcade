;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Jewel Quest II
AppVerName=unRealArcade v4 - Jewel Quest II
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Jewel Quest II
DefaultGroupName=unRealArcade\Jewel Quest II
DisableProgramGroupPage=yes
OutputBaseFilename=Jewel Quest II
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Jewel Quest II\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Jewel Quest II\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Jewel Quest II\Jewel Quest II.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Jewel Quest II; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Jewel Quest II}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Jewel Quest II}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Jewel Quest II; ValueData: Puzzle; Flags: uninsdeletevalue
