;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Flyonoid
AppVerName=unRealArcade v4 - Flyonoid
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Flyonoid
DefaultGroupName=unRealArcade\Flyonoid
DisableProgramGroupPage=yes
OutputBaseFilename=Flyonoid
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Flyonoid\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Flyonoid\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Flyonoid\Flyonoid.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Flyonoid; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Flyonoid}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Flyonoid}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Flyonoid; ValueData: Arcade; Flags: uninsdeletevalue
