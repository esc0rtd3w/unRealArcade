;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Wild West Wendy
AppVerName=unRealArcade v4 - Wild West Wendy
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Wild West Wendy
DefaultGroupName=unRealArcade\Wild West Wendy
DisableProgramGroupPage=yes
OutputBaseFilename=Wild West Wendy
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Wild West Wendy\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Wild West Wendy\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Wild West Wendy\Wild West Wendy.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Wild West Wendy; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Wild West Wendy}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Wild West Wendy}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Wild West Wendy; ValueData: Puzzle; Flags: uninsdeletevalue
