;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Luxor - Amun Rising
AppVerName=unRealArcade v4 - Luxor - Amun Rising
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Luxor - Amun Rising
DefaultGroupName=unRealArcade\Luxor - Amun Rising
DisableProgramGroupPage=yes
OutputBaseFilename=Luxor - Amun Rising
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Luxor - Amun Rising\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Luxor - Amun Rising\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Luxor - Amun Rising\Luxor - Amun Rising.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Luxor - Amun Rising; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Luxor - Amun Rising}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Luxor - Amun Rising}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Luxor - Amun Rising; ValueData: Puzzle; Flags: uninsdeletevalue
