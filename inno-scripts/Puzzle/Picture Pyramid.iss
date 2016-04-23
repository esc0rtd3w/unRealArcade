;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Picture Pyramid
AppVerName=unRealArcade v4 - Picture Pyramid
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Picture Pyramid
DefaultGroupName=unRealArcade\Picture Pyramid
DisableProgramGroupPage=yes
OutputBaseFilename=Picture Pyramid
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Picture Pyramid\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Picture Pyramid\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Picture Pyramid\Picture Pyramid.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Picture Pyramid; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Picture Pyramid}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Picture Pyramid}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Picture Pyramid; ValueData: Puzzle; Flags: uninsdeletevalue
