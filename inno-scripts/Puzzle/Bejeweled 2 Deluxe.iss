;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Bejeweled 2 Deluxe
AppVerName=unRealArcade v4 - Bejeweled 2 Deluxe
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Bejeweled 2 Deluxe
DefaultGroupName=unRealArcade\Bejeweled 2 Deluxe
DisableProgramGroupPage=yes
OutputBaseFilename=Bejeweled 2 Deluxe
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Bejeweled 2 Deluxe\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Bejeweled 2 Deluxe\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Bejeweled 2 Deluxe\Bejeweled 2 Deluxe.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Bejeweled 2 Deluxe; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Bejeweled 2 Deluxe}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Bejeweled 2 Deluxe}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Bejeweled 2 Deluxe; ValueData: Puzzle; Flags: uninsdeletevalue
