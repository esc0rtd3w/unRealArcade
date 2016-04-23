;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Twisty Tracks
AppVerName=unRealArcade v4 - Twisty Tracks
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Twisty Tracks
DefaultGroupName=unRealArcade\Twisty Tracks
DisableProgramGroupPage=yes
OutputBaseFilename=Twisty Tracks
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Twisty Tracks\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Twisty Tracks\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Twisty Tracks\Twisty Tracks.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Twisty Tracks; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Twisty Tracks}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Twisty Tracks}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Twisty Tracks; ValueData: Puzzle; Flags: uninsdeletevalue
