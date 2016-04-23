;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Golden Sub
AppVerName=unRealArcade v4 - Golden Sub
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Golden Sub
DefaultGroupName=unRealArcade\Golden Sub
DisableProgramGroupPage=yes
OutputBaseFilename=Golden Sub
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Golden Sub\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Golden Sub\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Golden Sub\Golden Sub.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Golden Sub; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Golden Sub}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Golden Sub}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Golden Sub; ValueData: Puzzle; Flags: uninsdeletevalue
