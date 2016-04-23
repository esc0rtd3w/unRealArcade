;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Karu
AppVerName=unRealArcade v4 - Karu
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Karu
DefaultGroupName=unRealArcade\Karu
DisableProgramGroupPage=yes
OutputBaseFilename=Karu
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Karu\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Karu\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Karu\Karu.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Karu; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Karu}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Karu}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Karu; ValueData: Puzzle; Flags: uninsdeletevalue
