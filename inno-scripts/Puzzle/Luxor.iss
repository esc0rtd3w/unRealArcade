;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Luxor
AppVerName=unRealArcade v4 - Luxor
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Luxor
DefaultGroupName=unRealArcade\Luxor
DisableProgramGroupPage=yes
OutputBaseFilename=Luxor
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Luxor\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Luxor\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Luxor\Luxor.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Luxor; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Luxor}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Luxor}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Luxor; ValueData: Puzzle; Flags: uninsdeletevalue
