;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=TriJinx
AppVerName=unRealArcade v4 - TriJinx
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\TriJinx
DefaultGroupName=unRealArcade\TriJinx
DisableProgramGroupPage=yes
OutputBaseFilename=TriJinx
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\TriJinx\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\TriJinx\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\TriJinx\TriJinx.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\TriJinx; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,TriJinx}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,TriJinx}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: TriJinx; ValueData: Puzzle; Flags: uninsdeletevalue
