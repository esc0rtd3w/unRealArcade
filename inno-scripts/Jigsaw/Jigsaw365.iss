;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Jigsaw365
AppVerName=unRealArcade v4 - Jigsaw365
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Jigsaw365
DefaultGroupName=unRealArcade\Jigsaw365
DisableProgramGroupPage=yes
OutputBaseFilename=Jigsaw365
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Jigsaw365\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Jigsaw365\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Jigsaw365\Jigsaw365.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Jigsaw365; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Jigsaw365}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Jigsaw365}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Jigsaw365; ValueData: Jigsaw; Flags: uninsdeletevalue
