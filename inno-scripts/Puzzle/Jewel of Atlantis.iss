;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Jewel of Atlantis
AppVerName=unRealArcade v4 - Jewel of Atlantis
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Jewel of Atlantis
DefaultGroupName=unRealArcade\Jewel of Atlantis
DisableProgramGroupPage=yes
OutputBaseFilename=Jewel of Atlantis
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Jewel of Atlantis\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Jewel of Atlantis\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Jewel of Atlantis\Jewel of Atlantis.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Jewel of Atlantis; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Jewel of Atlantis}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Jewel of Atlantis}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Jewel of Atlantis; ValueData: Puzzle; Flags: uninsdeletevalue
