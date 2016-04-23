;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Kasparov Chessmate
AppVerName=unRealArcade v4 - Kasparov Chessmate
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Kasparov Chessmate
DefaultGroupName=unRealArcade\Kasparov Chessmate
DisableProgramGroupPage=yes
OutputBaseFilename=Kasparov Chessmate
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Kasparov Chessmate\KasparovChess.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Kasparov Chessmate\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Kasparov Chessmate\Kasparov Chessmate.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Kasparov Chessmate; Filename: {app}\KasparovChess.exe
Name: {group}\{cm:UninstallProgram,Kasparov Chessmate}; Filename: {uninstallexe}

[Run]
Filename: {app}\KasparovChess.exe; Description: {cm:LaunchProgram,Kasparov Chessmate}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Kasparov Chessmate; ValueData: Board; Flags: uninsdeletevalue
