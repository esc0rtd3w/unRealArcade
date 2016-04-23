;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Bubblefish Bob
AppVerName=unRealArcade v4 - Bubblefish Bob
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Bubblefish Bob
DefaultGroupName=unRealArcade\Bubblefish Bob
DisableProgramGroupPage=yes
OutputBaseFilename=Bubblefish Bob
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Bubblefish Bob\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Bubblefish Bob\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Bubblefish Bob\Bubblefish Bob.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Bubblefish Bob; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Bubblefish Bob}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Bubblefish Bob}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Bubblefish Bob; ValueData: Puzzle; Flags: uninsdeletevalue
