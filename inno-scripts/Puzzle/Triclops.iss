;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Triclops
AppVerName=unRealArcade v4 - Triclops
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Triclops
DefaultGroupName=unRealArcade\Triclops
DisableProgramGroupPage=yes
OutputBaseFilename=Triclops
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Triclops\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Triclops\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Triclops\Triclops.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Triclops; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Triclops}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Triclops}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Triclops; ValueData: Puzzle; Flags: uninsdeletevalue
