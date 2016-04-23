;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Puzzle Solitaire
AppVerName=unRealArcade v4 - Puzzle Solitaire
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Puzzle Solitaire
DefaultGroupName=unRealArcade\Puzzle Solitaire
DisableProgramGroupPage=yes
OutputBaseFilename=Puzzle Solitaire
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Puzzle Solitaire\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Puzzle Solitaire\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Puzzle Solitaire\Puzzle Solitaire.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Puzzle Solitaire; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Puzzle Solitaire}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Puzzle Solitaire}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Puzzle Solitaire; ValueData: Card; Flags: uninsdeletevalue
