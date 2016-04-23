;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Toy Golf
AppVerName=unRealArcade v4 - Toy Golf
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Toy Golf
DefaultGroupName=unRealArcade\Toy Golf
DisableProgramGroupPage=yes
OutputBaseFilename=Toy Golf
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Toy Golf\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Toy Golf\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Toy Golf\Toy Golf.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Toy Golf; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Toy Golf}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Toy Golf}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Toy Golf; ValueData: Sports; Flags: uninsdeletevalue
