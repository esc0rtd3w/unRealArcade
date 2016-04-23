;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Cake Mania
AppVerName=unRealArcade v4 - Cake Mania
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Cake Mania
DefaultGroupName=unRealArcade\Cake Mania
DisableProgramGroupPage=yes
OutputBaseFilename=Cake Mania
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Cake Mania\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Cake Mania\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Cake Mania\Cake Mania.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Cake Mania; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Cake Mania}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Cake Mania}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Cake Mania; ValueData: Puzzle; Flags: uninsdeletevalue
