;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Chessmaster Challenge
AppVerName=unRealArcade v4 - Chessmaster Challenge
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Chessmaster Challenge
DefaultGroupName=unRealArcade\Chessmaster Challenge
DisableProgramGroupPage=yes
OutputBaseFilename=Chessmaster Challenge
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Chessmaster Challenge\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Chessmaster Challenge\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Chessmaster Challenge\Chessmaster Challenge.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Chessmaster Challenge; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Chessmaster Challenge}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Chessmaster Challenge}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Chessmaster Challenge; ValueData: Board; Flags: uninsdeletevalue
