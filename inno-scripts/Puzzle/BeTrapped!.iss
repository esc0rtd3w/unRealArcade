;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=BeTrapped!
AppVerName=unRealArcade v4 - BeTrapped!
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\BeTrapped!
DefaultGroupName=unRealArcade\BeTrapped!
DisableProgramGroupPage=yes
OutputBaseFilename=BeTrapped!
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\BeTrapped!\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\BeTrapped!\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\BeTrapped!\BeTrapped!.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\BeTrapped!; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,BeTrapped!}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,BeTrapped!}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: BeTrapped!; ValueData: Puzzle; Flags: uninsdeletevalue
