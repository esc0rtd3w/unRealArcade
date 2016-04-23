;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Playtonium Jigsaw Celebration of America
AppVerName=unRealArcade v4 - Playtonium Jigsaw Celebration of America
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Playtonium Jigsaw Celebration of America
DefaultGroupName=unRealArcade\Playtonium Jigsaw Celebration of America
DisableProgramGroupPage=yes
OutputBaseFilename=Playtonium Jigsaw Celebration of America
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Playtonium Jigsaw Celebration of America\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Playtonium Jigsaw Celebration of America\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Playtonium Jigsaw Celebration of America\Playtonium Jigsaw Celebration of America.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Playtonium Jigsaw Celebration of America; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Playtonium Jigsaw Celebration of America}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Playtonium Jigsaw Celebration of America}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Playtonium Jigsaw Celebration of America; ValueData: Jigsaw; Flags: uninsdeletevalue
