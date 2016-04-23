;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Go Bingo
AppVerName=unRealArcade v4 - Go Bingo
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Go Bingo
DefaultGroupName=unRealArcade\Go Bingo
DisableProgramGroupPage=yes
OutputBaseFilename=Go Bingo
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Go Bingo\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Go Bingo\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Go Bingo\Go Bingo.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Go Bingo; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Go Bingo}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Go Bingo}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Go Bingo; ValueData: Puzzle; Flags: uninsdeletevalue
