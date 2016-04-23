;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Pastime Puzzles Deluxe - The Fifties
AppVerName=unRealArcade v4 - Pastime Puzzles Deluxe - The Fifties
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Pastime Puzzles Deluxe - The Fifties
DefaultGroupName=unRealArcade\Pastime Puzzles Deluxe - The Fifties
DisableProgramGroupPage=yes
OutputBaseFilename=Pastime Puzzles Deluxe - The Fifties
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Pastime Puzzles Deluxe - The Fifties\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Pastime Puzzles Deluxe - The Fifties\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Pastime Puzzles Deluxe - The Fifties\Pastime Puzzles Deluxe - The Fifties.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Pastime Puzzles Deluxe - The Fifties; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Pastime Puzzles Deluxe - The Fifties}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Pastime Puzzles Deluxe - The Fifties}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Pastime Puzzles Deluxe - The Fifties; ValueData: Jigsaw; Flags: uninsdeletevalue
