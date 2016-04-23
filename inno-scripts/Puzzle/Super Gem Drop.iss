;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Super Gem Drop
AppVerName=unRealArcade v4 - Super Gem Drop
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Super Gem Drop
DefaultGroupName=unRealArcade\Super Gem Drop
DisableProgramGroupPage=yes
OutputBaseFilename=Super Gem Drop
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Super Gem Drop\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Super Gem Drop\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Super Gem Drop\Super Gem Drop.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Super Gem Drop; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Super Gem Drop}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Super Gem Drop}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Super Gem Drop; ValueData: Puzzle; Flags: uninsdeletevalue
