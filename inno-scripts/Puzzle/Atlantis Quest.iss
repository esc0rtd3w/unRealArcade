;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Atlantis Quest
AppVerName=unRealArcade v4 - Atlantis Quest
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Atlantis Quest
DefaultGroupName=unRealArcade\Atlantis Quest
DisableProgramGroupPage=yes
OutputBaseFilename=Atlantis Quest
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Atlantis Quest\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Atlantis Quest\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Atlantis Quest\Atlantis Quest.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Atlantis Quest; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Atlantis Quest}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Atlantis Quest}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Atlantis Quest; ValueData: Puzzle; Flags: uninsdeletevalue
