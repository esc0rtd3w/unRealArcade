;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=GAMENAME
AppVerName=unRealArcade v4 - GAMENAME
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\GAMENAME
DefaultGroupName=unRealArcade\GAMENAME
DisableProgramGroupPage=yes
OutputBaseFilename=GAMENAME
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\GAMENAME\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\GAMENAME\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\GAMENAME\GAMENAME.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\GAMENAME; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,GAMENAME}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,GAMENAME}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: GAMENAME; ValueData: Card; Flags: uninsdeletevalue
