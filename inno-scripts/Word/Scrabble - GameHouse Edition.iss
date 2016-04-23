;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Scrabble - GameHouse Edition
AppVerName=unRealArcade v4 - Scrabble - GameHouse Edition
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Scrabble - GameHouse Edition
DefaultGroupName=unRealArcade\Scrabble - GameHouse Edition
DisableProgramGroupPage=yes
OutputBaseFilename=Scrabble - GameHouse Edition
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Scrabble - GameHouse Edition\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Scrabble - GameHouse Edition\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Scrabble - GameHouse Edition\Scrabble - GameHouse Edition.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Scrabble - GameHouse Edition; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Scrabble - GameHouse Edition}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Scrabble - GameHouse Edition}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Scrabble - GameHouse Edition; ValueData: Word; Flags: uninsdeletevalue
