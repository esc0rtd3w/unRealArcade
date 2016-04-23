;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Captain BubbleBeard's Treasure
AppVerName=unRealArcade v4 - Captain BubbleBeard's Treasure
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Captain BubbleBeard's Treasure
DefaultGroupName=unRealArcade\Captain BubbleBeard's Treasure
DisableProgramGroupPage=yes
OutputBaseFilename=Captain BubbleBeard's Treasure
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Captain BubbleBeard's Treasure\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Captain BubbleBeard's Treasure\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Captain BubbleBeard's Treasure\Captain BubbleBeard's Treasure.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Captain BubbleBeard's Treasure; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Captain BubbleBeard's Treasure}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Captain BubbleBeard's Treasure}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Captain BubbleBeard's Treasure; ValueData: Puzzle; Flags: uninsdeletevalue
