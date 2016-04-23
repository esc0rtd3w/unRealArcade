;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Super Jigsaw Landscapes
AppVerName=unRealArcade - Super Jigsaw Landscapes
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Super Jigsaw Landscapes
DefaultGroupName=unRealArcade\Super Jigsaw Landscapes
DisableProgramGroupPage=yes
OutputBaseFilename=Super Jigsaw Landscapes
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Super Jigsaw Landscapes\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Super Jigsaw Landscapes\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Super Jigsaw Landscapes\Super Jigsaw Landscapes.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Super Jigsaw Landscapes; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Super Jigsaw Landscapes}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Super Jigsaw Landscapes}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Super Jigsaw Landscapes; ValueData: Jigsaw; Flags: uninsdeletevalue
