;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Bricks of Camelot
AppVerName=unRealArcade v4 - Bricks of Camelot
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Bricks of Camelot
DefaultGroupName=unRealArcade\Bricks of Camelot
DisableProgramGroupPage=yes
OutputBaseFilename=Bricks of Camelot
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Bricks of Camelot\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Bricks of Camelot\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Bricks of Camelot\Bricks of Camelot.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Bricks of Camelot; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Bricks of Camelot}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Bricks of Camelot}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Bricks of Camelot; ValueData: Arcade; Flags: uninsdeletevalue
