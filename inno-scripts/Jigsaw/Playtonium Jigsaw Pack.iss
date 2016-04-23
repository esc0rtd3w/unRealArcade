;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Playtonium Jigsaw Pack
AppVerName=unRealArcade v4 - Playtonium Jigsaw Pack
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Playtonium Jigsaw Pack
DefaultGroupName=unRealArcade\Playtonium Jigsaw Pack
DisableProgramGroupPage=yes
OutputBaseFilename=Playtonium Jigsaw Pack
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Playtonium Jigsaw Pack\ptjigsaw.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Playtonium Jigsaw Pack\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Playtonium Jigsaw Pack\Playtonium Jigsaw Pack.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Playtonium Jigsaw Pack; Filename: {app}\ptjigsaw.exe
Name: {group}\{cm:UninstallProgram,Playtonium Jigsaw Pack}; Filename: {uninstallexe}

[Run]
Filename: {app}\ptjigsaw.exe; Description: {cm:LaunchProgram,Playtonium Jigsaw Pack}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Playtonium Jigsaw Pack; ValueData: Jigsaw; Flags: uninsdeletevalue
