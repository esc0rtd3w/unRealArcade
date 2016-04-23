;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Realms of Gold
AppVerName=unRealArcade v4 - Realms of Gold
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Realms of Gold
DefaultGroupName=unRealArcade\Realms of Gold
DisableProgramGroupPage=yes
OutputBaseFilename=Realms of Gold
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Realms of Gold\realmsofgold.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Realms of Gold\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Realms of Gold\Realms of Gold.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Realms of Gold; Filename: {app}\realmsofgold.exe
Name: {group}\{cm:UninstallProgram,Realms of Gold}; Filename: {uninstallexe}

[Run]
Filename: {app}\realmsofgold.exe; Description: {cm:LaunchProgram,Realms of Gold}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Realms of Gold; ValueData: Puzzle; Flags: uninsdeletevalue
