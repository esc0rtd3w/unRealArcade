;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Jewel Match
AppVerName=unRealArcade v4 - Jewel Match
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Jewel Match
DefaultGroupName=unRealArcade\Jewel Match
DisableProgramGroupPage=yes
OutputBaseFilename=Jewel Match
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Jewel Match\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Jewel Match\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Jewel Match\Jewel Match.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Jewel Match; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Jewel Match}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Jewel Match}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Jewel Match; ValueData: Puzzle; Flags: uninsdeletevalue
