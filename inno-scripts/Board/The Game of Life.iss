;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=The Game of Life
AppVerName=unRealArcade v4 - The Game of Life
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\The Game of Life
DefaultGroupName=unRealArcade\The Game of Life
DisableProgramGroupPage=yes
OutputBaseFilename=The Game of Life
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\The Game of Life\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\The Game of Life\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\The Game of Life\The Game of Life.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\The Game of Life; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,The Game of Life}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,The Game of Life}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: The Game of Life; ValueData: Board; Flags: uninsdeletevalue
