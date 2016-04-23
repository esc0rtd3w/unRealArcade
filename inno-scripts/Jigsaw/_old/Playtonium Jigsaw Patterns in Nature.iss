;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Playtonium Jigsaw Patterns in Nature
AppVerName=unRealArcade v4 - Playtonium Jigsaw Patterns in Nature
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Playtonium Jigsaw Patterns in Nature
DefaultGroupName=unRealArcade\Playtonium Jigsaw Patterns in Nature
DisableProgramGroupPage=yes
OutputBaseFilename=Playtonium Jigsaw Patterns in Nature
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Playtonium Jigsaw Patterns in Nature\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Playtonium Jigsaw Patterns in Nature\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Playtonium Jigsaw Patterns in Nature\Playtonium Jigsaw Patterns in Nature.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Playtonium Jigsaw Patterns in Nature; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Playtonium Jigsaw Patterns in Nature}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Playtonium Jigsaw Patterns in Nature}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Playtonium Jigsaw Patterns in Nature; ValueData: Jigsaw; Flags: uninsdeletevalue
