;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=NeoBall
AppVerName=unRealArcade v4 - NeoBall
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\NeoBall
DefaultGroupName=unRealArcade\NeoBall
DisableProgramGroupPage=yes
OutputBaseFilename=NeoBall
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\NeoBall\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\NeoBall\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\NeoBall\NeoBall.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\NeoBall; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,NeoBall}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,NeoBall}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: NeoBall; ValueData: Arcade; Flags: uninsdeletevalue
