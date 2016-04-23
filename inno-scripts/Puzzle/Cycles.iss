;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Cycles
AppVerName=unRealArcade v4 - Cycles
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Cycles
DefaultGroupName=unRealArcade\Cycles
DisableProgramGroupPage=yes
OutputBaseFilename=Cycles
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Cycles\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Cycles\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Cycles\Cycles.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Cycles; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Cycles}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Cycles}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Cycles; ValueData: Puzzle; Flags: uninsdeletevalue
