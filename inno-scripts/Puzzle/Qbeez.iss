;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Qbeez
AppVerName=unRealArcade v4 - Qbeez
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Qbeez
DefaultGroupName=unRealArcade\Qbeez
DisableProgramGroupPage=yes
OutputBaseFilename=Qbeez
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Qbeez\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Qbeez\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Qbeez\Qbeez.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Qbeez; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Qbeez}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Qbeez}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Qbeez; ValueData: Puzzle; Flags: uninsdeletevalue
