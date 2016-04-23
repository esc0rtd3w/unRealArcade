;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Jewel Quest
AppVerName=unRealArcade v4 - Jewel Quest
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Jewel Quest
DefaultGroupName=unRealArcade\Jewel Quest
DisableProgramGroupPage=yes
OutputBaseFilename=Jewel Quest
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Jewel Quest\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Jewel Quest\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Jewel Quest\Jewel Quest.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Jewel Quest; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Jewel Quest}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Jewel Quest}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Jewel Quest; ValueData: Puzzle; Flags: uninsdeletevalue
