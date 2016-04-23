;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Mad Caps
AppVerName=unRealArcade v4 - Mad Caps
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Mad Caps
DefaultGroupName=unRealArcade\Mad Caps
DisableProgramGroupPage=yes
OutputBaseFilename=Mad Caps
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Mad Caps\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Mad Caps\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Mad Caps\Mad Caps.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Mad Caps; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Mad Caps}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Mad Caps}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Mad Caps; ValueData: Puzzle; Flags: uninsdeletevalue
