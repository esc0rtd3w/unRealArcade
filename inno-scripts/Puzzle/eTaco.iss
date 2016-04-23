;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=eTaco
AppVerName=unRealArcade v4 - eTaco
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\eTaco
DefaultGroupName=unRealArcade\eTaco
DisableProgramGroupPage=yes
OutputBaseFilename=eTaco
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\eTaco\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\eTaco\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\eTaco\eTaco.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\eTaco; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,eTaco}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,eTaco}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: eTaco; ValueData: Puzzle; Flags: uninsdeletevalue
