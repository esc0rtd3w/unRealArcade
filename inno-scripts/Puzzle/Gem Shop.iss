;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Gem Shop
AppVerName=unRealArcade v4 - Gem Shop
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Gem Shop
DefaultGroupName=unRealArcade\Gem Shop
DisableProgramGroupPage=yes
OutputBaseFilename=Gem Shop
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Gem Shop\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Gem Shop\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Gem Shop\Gem Shop.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Gem Shop; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Gem Shop}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Gem Shop}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Gem Shop; ValueData: Puzzle; Flags: uninsdeletevalue
