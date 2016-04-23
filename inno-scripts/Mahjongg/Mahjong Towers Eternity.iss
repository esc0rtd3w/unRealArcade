;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Mahjong Towers Eternity
AppVerName=unRealArcade v4 - Mahjong Towers Eternity
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Mahjong Towers Eternity
DefaultGroupName=unRealArcade\Mahjong Towers Eternity
DisableProgramGroupPage=yes
OutputBaseFilename=Mahjong Towers Eternity
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Mahjong Towers Eternity\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Mahjong Towers Eternity\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Mahjong Towers Eternity\Mahjong Towers Eternity.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Mahjong Towers Eternity; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Mahjong Towers Eternity}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Mahjong Towers Eternity}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Mahjong Towers Eternity; ValueData: Mahjongg; Flags: uninsdeletevalue
