;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=The Treasure on Bing Bong Island
AppVerName=unRealArcade v4 - The Treasure on Bing Bong Island
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\The Treasure on Bing Bong Island
DefaultGroupName=unRealArcade\The Treasure on Bing Bong Island
DisableProgramGroupPage=yes
OutputBaseFilename=The Treasure on Bing Bong Island
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\The Treasure on Bing Bong Island\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\The Treasure on Bing Bong Island\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\The Treasure on Bing Bong Island\The Treasure on Bing Bong Island.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\The Treasure on Bing Bong Island; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,The Treasure on Bing Bong Island}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,The Treasure on Bing Bong Island}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: The Treasure on Bing Bong Island; ValueData: Action-Adventure; Flags: uninsdeletevalue
