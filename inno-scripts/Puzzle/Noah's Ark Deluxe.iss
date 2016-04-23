;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Noah's Ark Deluxe
AppVerName=unRealArcade v4 - Noah's Ark Deluxe
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Noah's Ark Deluxe
DefaultGroupName=unRealArcade\Noah's Ark Deluxe
DisableProgramGroupPage=yes
OutputBaseFilename=Noah's Ark Deluxe
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Noah's Ark Deluxe\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Noah's Ark Deluxe\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Noah's Ark Deluxe\Noah's Ark Deluxe.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Noah's Ark Deluxe; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Noah's Ark Deluxe}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Noah's Ark Deluxe}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Noah's Ark Deluxe; ValueData: Puzzle; Flags: uninsdeletevalue
