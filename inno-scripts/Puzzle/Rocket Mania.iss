;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Rocket Mania
AppVerName=unRealArcade v4 - Rocket Mania
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Rocket Mania
DefaultGroupName=unRealArcade\Rocket Mania
DisableProgramGroupPage=yes
OutputBaseFilename=Rocket Mania
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Rocket Mania\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Rocket Mania\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Rocket Mania\Rocket Mania.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Rocket Mania; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Rocket Mania}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Rocket Mania}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Rocket Mania; ValueData: Puzzle; Flags: uninsdeletevalue
