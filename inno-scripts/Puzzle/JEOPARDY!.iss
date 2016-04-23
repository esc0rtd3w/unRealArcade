;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=JEOPARDY!
AppVerName=unRealArcade v4 - JEOPARDY!
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\JEOPARDY!
DefaultGroupName=unRealArcade\JEOPARDY!
DisableProgramGroupPage=yes
OutputBaseFilename=JEOPARDY!
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\JEOPARDY!\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\JEOPARDY!\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\JEOPARDY!\JEOPARDY!.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\JEOPARDY!; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,JEOPARDY!}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,JEOPARDY!}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: JEOPARDY!; ValueData: Puzzle; Flags: uninsdeletevalue
Root: HKLM; SubKey: SOFTWARE\Sony Pictures Games\JEOPARDY!; ValueType: string; ValueName: PID; ValueData: 14000-1
