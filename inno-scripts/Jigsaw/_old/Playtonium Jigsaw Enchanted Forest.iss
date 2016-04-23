;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Playtonium Jigsaw Enchanted Forest
AppVerName=unRealArcade v4 - Playtonium Jigsaw Enchanted Forest
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Playtonium Jigsaw Enchanted Forest
DefaultGroupName=unRealArcade\Playtonium Jigsaw Enchanted Forest
DisableProgramGroupPage=yes
OutputBaseFilename=Playtonium Jigsaw Enchanted Forest
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Playtonium Jigsaw Enchanted Forest\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Playtonium Jigsaw Enchanted Forest\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Playtonium Jigsaw Enchanted Forest\Playtonium Jigsaw Enchanted Forest.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Playtonium Jigsaw Enchanted Forest; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Playtonium Jigsaw Enchanted Forest}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Playtonium Jigsaw Enchanted Forest}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Playtonium Jigsaw Enchanted Forest; ValueData: Jigsaw; Flags: uninsdeletevalue
