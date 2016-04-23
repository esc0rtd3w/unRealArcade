;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=SquareOff Gold
AppVerName=unRealArcade v4 - SquareOff Gold
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\SquareOff Gold
DefaultGroupName=unRealArcade\SquareOff Gold
DisableProgramGroupPage=yes
OutputBaseFilename=SquareOff Gold
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\SquareOff Gold\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\SquareOff Gold\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\SquareOff Gold\SquareOff Gold.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\SquareOff Gold; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,SquareOff Gold}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,SquareOff Gold}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: SquareOff Gold; ValueData: Puzzle; Flags: uninsdeletevalue
