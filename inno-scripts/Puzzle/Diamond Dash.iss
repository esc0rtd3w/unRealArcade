;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Diamond Dash
AppVerName=unRealArcade v4 - Diamond Dash
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Diamond Dash
DefaultGroupName=unRealArcade\Diamond Dash
DisableProgramGroupPage=yes
OutputBaseFilename=Diamond Dash
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Diamond Dash\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Diamond Dash\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Diamond Dash\Diamond Dash.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Diamond Dash; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Diamond Dash}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Diamond Dash}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Diamond Dash; ValueData: Puzzle; Flags: uninsdeletevalue
