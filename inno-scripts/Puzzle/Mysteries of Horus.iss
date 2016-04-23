;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Mysteries of Horus
AppVerName=unRealArcade v4 - Mysteries of Horus
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Mysteries of Horus
DefaultGroupName=unRealArcade\Mysteries of Horus
DisableProgramGroupPage=yes
OutputBaseFilename=Mysteries of Horus
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Mysteries of Horus\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Mysteries of Horus\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Mysteries of Horus\Mysteries of Horus.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Mysteries of Horus; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Mysteries of Horus}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Mysteries of Horus}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Mysteries of Horus; ValueData: Puzzle; Flags: uninsdeletevalue
