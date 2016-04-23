;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Super Candy Cruncher
AppVerName=unRealArcade v4 - Super Candy Cruncher
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Super Candy Cruncher
DefaultGroupName=unRealArcade\Super Candy Cruncher
DisableProgramGroupPage=yes
OutputBaseFilename=Super Candy Cruncher
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Super Candy Cruncher\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Super Candy Cruncher\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Super Candy Cruncher\Super Candy Cruncher.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Super Candy Cruncher; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Super Candy Cruncher}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Super Candy Cruncher}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Super Candy Cruncher; ValueData: Puzzle; Flags: uninsdeletevalue
