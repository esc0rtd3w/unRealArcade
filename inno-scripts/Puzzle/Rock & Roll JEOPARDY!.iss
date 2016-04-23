;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Rock & Roll JEOPARDY!
AppVerName=unRealArcade v4 - Rock & Roll JEOPARDY!
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Rock & Roll JEOPARDY!
DefaultGroupName=unRealArcade\Rock & Roll JEOPARDY!
DisableProgramGroupPage=yes
OutputBaseFilename=Rock and Roll JEOPARDY
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Rock & Roll JEOPARDY!\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Rock & Roll JEOPARDY!\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Rock & Roll JEOPARDY!\Rock & Roll JEOPARDY!.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Rock & Roll JEOPARDY!; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Rock & Roll JEOPARDY!}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Rock & Roll JEOPARDY!}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Rock & Roll JEOPARDY!; ValueData: Puzzle; Flags: uninsdeletevalue
Root: HKLM; SubKey: SOFTWARE\Sony Pictures Games\Rock and Roll Jeopardy!; ValueType: string; ValueName: PID; ValueData: 420
