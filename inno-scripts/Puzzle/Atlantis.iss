;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Atlantis
AppVerName=unRealArcade v4 - Atlantis
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Atlantis
DefaultGroupName=unRealArcade\Atlantis
DisableProgramGroupPage=yes
OutputBaseFilename=Atlantis
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Atlantis\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Atlantis\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Atlantis\Atlantis.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Atlantis; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Atlantis}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Atlantis}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Atlantis; ValueData: Puzzle; Flags: uninsdeletevalue
