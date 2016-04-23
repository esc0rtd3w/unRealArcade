;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Bricks of Atlantis
AppVerName=unRealArcade v4 - Bricks of Atlantis
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Bricks of Atlantis
DefaultGroupName=unRealArcade\Bricks of Atlantis
DisableProgramGroupPage=yes
OutputBaseFilename=Bricks of Atlantis
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Bricks of Atlantis\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Bricks of Atlantis\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Bricks of Atlantis\Bricks of Atlantis.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Bricks of Atlantis; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Bricks of Atlantis}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Bricks of Atlantis}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Bricks of Atlantis; ValueData: Arcade; Flags: uninsdeletevalue
