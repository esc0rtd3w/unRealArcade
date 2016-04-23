;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Dropheads
AppVerName=unRealArcade v4 - Dropheads
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Dropheads
DefaultGroupName=unRealArcade\Dropheads
DisableProgramGroupPage=yes
OutputBaseFilename=Dropheads
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Dropheads\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Dropheads\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Dropheads\Dropheads.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Dropheads; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Dropheads}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Dropheads}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Dropheads; ValueData: Puzzle; Flags: uninsdeletevalue
