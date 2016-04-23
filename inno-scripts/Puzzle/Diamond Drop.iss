;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Diamond Drop
AppVerName=unRealArcade v4 - Diamond Drop
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Diamond Drop
DefaultGroupName=unRealArcade\Diamond Drop
DisableProgramGroupPage=yes
OutputBaseFilename=Diamond Drop
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Diamond Drop\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Diamond Drop\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Diamond Drop\Diamond Drop.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Diamond Drop; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Diamond Drop}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Diamond Drop}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Diamond Drop; ValueData: Puzzle; Flags: uninsdeletevalue
