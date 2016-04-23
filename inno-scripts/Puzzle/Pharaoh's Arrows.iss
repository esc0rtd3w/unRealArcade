;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Pharaoh's Arrows
AppVerName=unRealArcade v4 - Pharaoh's Arrows
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Pharaoh's Arrows
DefaultGroupName=unRealArcade\Pharaoh's Arrows
DisableProgramGroupPage=yes
OutputBaseFilename=Pharaoh's Arrows
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Pharaoh's Arrows\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Pharaoh's Arrows\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Pharaoh's Arrows\Pharaoh's Arrows.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Pharaoh's Arrows; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Pharaoh's Arrows}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Pharaoh's Arrows}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Pharaoh's Arrows; ValueData: Puzzle; Flags: uninsdeletevalue
