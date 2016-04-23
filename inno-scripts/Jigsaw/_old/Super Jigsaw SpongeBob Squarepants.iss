;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Super Jigsaw SpongeBob Squarepants
AppVerName=unRealArcade - Super Jigsaw SpongeBob Squarepants
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Super Jigsaw SpongeBob Squarepants
DefaultGroupName=unRealArcade\Super Jigsaw SpongeBob Squarepants
DisableProgramGroupPage=yes
OutputBaseFilename=Super Jigsaw SpongeBob Squarepants
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Super Jigsaw SpongeBob Squarepants\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Super Jigsaw SpongeBob Squarepants\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Super Jigsaw SpongeBob Squarepants\Super Jigsaw SpongeBob Squarepants.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Super Jigsaw SpongeBob Squarepants; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Super Jigsaw SpongeBob Squarepants}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Super Jigsaw SpongeBob Squarepants}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Super Jigsaw SpongeBob Squarepants; ValueData: Jigsaw; Flags: uninsdeletevalue
