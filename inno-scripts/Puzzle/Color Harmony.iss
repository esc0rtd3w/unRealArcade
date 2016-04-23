;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Color Harmony
AppVerName=unRealArcade v4 - Color Harmony
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Color Harmony
DefaultGroupName=unRealArcade\Color Harmony
DisableProgramGroupPage=yes
OutputBaseFilename=Color Harmony
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Color Harmony\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Color Harmony\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Color Harmony\Color Harmony.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Color Harmony; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Color Harmony}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Color Harmony}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Color Harmony; ValueData: Puzzle; Flags: uninsdeletevalue
