;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Crimsonland
AppVerName=unRealArcade v4 - Crimsonland
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Crimsonland
DefaultGroupName=unRealArcade\Crimsonland
DisableProgramGroupPage=yes
OutputBaseFilename=Crimsonland
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Crimsonland\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Crimsonland\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Crimsonland\Crimsonland.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Crimsonland; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Crimsonland}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Crimsonland}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Crimsonland; ValueData: Action-Adventure; Flags: uninsdeletevalue
