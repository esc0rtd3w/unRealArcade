;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Bloxxit
AppVerName=unRealArcade v4 - Bloxxit
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Bloxxit
DefaultGroupName=unRealArcade\Bloxxit
DisableProgramGroupPage=yes
OutputBaseFilename=Bloxxit
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Bloxxit\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Bloxxit\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Bloxxit\Bloxxit.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Bloxxit; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Bloxxit}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Bloxxit}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Bloxxit; ValueData: Puzzle; Flags: uninsdeletevalue
