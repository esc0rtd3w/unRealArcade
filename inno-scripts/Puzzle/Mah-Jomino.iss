;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Mah-Jomino
AppVerName=unRealArcade v4 - Mah-Jomino
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Mah-Jomino
DefaultGroupName=unRealArcade\Mah-Jomino
DisableProgramGroupPage=yes
OutputBaseFilename=Mah-Jomino
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Mah-Jomino\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Mah-Jomino\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Mah-Jomino\Mah-Jomino.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Mah-Jomino; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Mah-Jomino}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Mah-Jomino}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Mah-Jomino; ValueData: Puzzle; Flags: uninsdeletevalue
