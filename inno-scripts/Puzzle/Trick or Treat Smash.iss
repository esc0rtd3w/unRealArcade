;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Trick or Treat Smash
AppVerName=unRealArcade v4 - Trick or Treat Smash
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Trick or Treat Smash
DefaultGroupName=unRealArcade\Trick or Treat Smash
DisableProgramGroupPage=yes
OutputBaseFilename=Trick or Treat Smash
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Trick or Treat Smash\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Trick or Treat Smash\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Trick or Treat Smash\Trick or Treat Smash.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Trick or Treat Smash; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Trick or Treat Smash}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Trick or Treat Smash}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Trick or Treat Smash; ValueData: Puzzle; Flags: uninsdeletevalue
