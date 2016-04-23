;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Super TextTwist
AppVerName=unRealArcade v4 - Super TextTwist
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Super TextTwist
DefaultGroupName=unRealArcade\Super TextTwist
DisableProgramGroupPage=yes
OutputBaseFilename=Super TextTwist
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Super TextTwist\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Super TextTwist\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Super TextTwist\Super TextTwist.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Super TextTwist; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Super TextTwist}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Super TextTwist}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Super TextTwist; ValueData: Word; Flags: uninsdeletevalue
