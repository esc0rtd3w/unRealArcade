;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Diner Dash
AppVerName=unRealArcade v4 - Diner Dash
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Diner Dash
DefaultGroupName=unRealArcade\Diner Dash
DisableProgramGroupPage=yes
OutputBaseFilename=Diner Dash
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Diner Dash\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Diner Dash\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Diner Dash\Diner Dash.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Diner Dash; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Diner Dash}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Diner Dash}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Diner Dash; ValueData: Puzzle; Flags: uninsdeletevalue
