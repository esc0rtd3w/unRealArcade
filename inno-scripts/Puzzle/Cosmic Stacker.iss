;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Cosmic Stacker
AppVerName=unRealArcade v4 - Cosmic Stacker
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Cosmic Stacker
DefaultGroupName=unRealArcade\Cosmic Stacker
DisableProgramGroupPage=yes
OutputBaseFilename=Cosmic Stacker
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Cosmic Stacker\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Cosmic Stacker\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Cosmic Stacker\Cosmic Stacker.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Cosmic Stacker; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Cosmic Stacker}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Cosmic Stacker}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Cosmic Stacker; ValueData: Puzzle; Flags: uninsdeletevalue
