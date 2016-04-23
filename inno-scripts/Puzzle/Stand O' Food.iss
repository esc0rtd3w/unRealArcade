;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Stand O' Food
AppVerName=unRealArcade v4 - Stand O' Food
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Stand O' Food
DefaultGroupName=unRealArcade\Stand O' Food
DisableProgramGroupPage=yes
OutputBaseFilename=Stand O' Food
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Stand O' Food\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Stand O' Food\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Stand O' Food\Stand O' Food.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Stand O' Food; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Stand O' Food}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Stand O' Food}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Stand O' Food; ValueData: Puzzle; Flags: uninsdeletevalue
