;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Mystery Case Files - Prime Suspects
AppVerName=unRealArcade v4 - Mystery Case Files - Prime Suspects
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Mystery Case Files - Prime Suspects
DefaultGroupName=unRealArcade\Mystery Case Files - Prime Suspects
DisableProgramGroupPage=yes
OutputBaseFilename=Mystery Case Files - Prime Suspects
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Mystery Case Files - Prime Suspects\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Mystery Case Files - Prime Suspects\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Mystery Case Files - Prime Suspects\Mystery Case Files - Prime Suspects.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Mystery Case Files - Prime Suspects; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Mystery Case Files - Prime Suspects}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Mystery Case Files - Prime Suspects}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Mystery Case Files - Prime Suspects; ValueData: Puzzle; Flags: uninsdeletevalue
