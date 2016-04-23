;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Tiki Boom Boom
AppVerName=unRealArcade v4 - Tiki Boom Boom
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Tiki Boom Boom
DefaultGroupName=unRealArcade\Tiki Boom Boom
DisableProgramGroupPage=yes
OutputBaseFilename=Tiki Boom Boom
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Tiki Boom Boom\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Tiki Boom Boom\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Tiki Boom Boom\Tiki Boom Boom.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Tiki Boom Boom; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Tiki Boom Boom}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Tiki Boom Boom}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Tiki Boom Boom; ValueData: Puzzle; Flags: uninsdeletevalue
