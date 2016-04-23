;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Panda Craze Gold
AppVerName=unRealArcade v4 - Panda Craze Gold
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Panda Craze Gold
DefaultGroupName=unRealArcade\Panda Craze Gold
DisableProgramGroupPage=yes
OutputBaseFilename=Panda Craze Gold
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Panda Craze Gold\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Panda Craze Gold\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Panda Craze Gold\Panda Craze Gold.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Panda Craze Gold; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Panda Craze Gold}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Panda Craze Gold}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Panda Craze Gold; ValueData: Action-Adventure; Flags: uninsdeletevalue
