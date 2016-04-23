;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Bugged Out
AppVerName=unRealArcade v4 - Bugged Out
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Bugged Out
DefaultGroupName=unRealArcade\Bugged Out
DisableProgramGroupPage=yes
OutputBaseFilename=Bugged Out
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Bugged Out\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Bugged Out\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Bugged Out\Bugged Out.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Bugged Out; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Bugged Out}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Bugged Out}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Bugged Out; ValueData: Puzzle; Flags: uninsdeletevalue
