;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Mariposa
AppVerName=unRealArcade v4 - Mariposa
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Mariposa
DefaultGroupName=unRealArcade\Mariposa
DisableProgramGroupPage=yes
OutputBaseFilename=Mariposa
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Mariposa\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Mariposa\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Mariposa\Mariposa.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Mariposa; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Mariposa}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Mariposa}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Mariposa; ValueData: Puzzle; Flags: uninsdeletevalue
