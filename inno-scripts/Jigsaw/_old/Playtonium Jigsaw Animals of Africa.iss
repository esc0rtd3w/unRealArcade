;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Playtonium Jigsaw Animals of Africa
AppVerName=unRealArcade v4 - Playtonium Jigsaw Animals of Africa
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Playtonium Jigsaw Animals of Africa
DefaultGroupName=unRealArcade\Playtonium Jigsaw Animals of Africa
DisableProgramGroupPage=yes
OutputBaseFilename=Playtonium Jigsaw Animals of Africa
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Playtonium Jigsaw Animals of Africa\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Playtonium Jigsaw Animals of Africa\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Playtonium Jigsaw Animals of Africa\Playtonium Jigsaw Animals of Africa.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Playtonium Jigsaw Animals of Africa; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Playtonium Jigsaw Animals of Africa}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Playtonium Jigsaw Animals of Africa}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Playtonium Jigsaw Animals of Africa; ValueData: Jigsaw; Flags: uninsdeletevalue
