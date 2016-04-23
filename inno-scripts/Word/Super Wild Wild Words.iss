;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Super Wild Wild Words
AppVerName=unRealArcade v4 - Super Wild Wild Words
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Super Wild Wild Words
DefaultGroupName=unRealArcade\Super Wild Wild Words
DisableProgramGroupPage=yes
OutputBaseFilename=Super Wild Wild Words
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Super Wild Wild Words\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Super Wild Wild Words\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Super Wild Wild Words\Super Wild Wild Words.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Super Wild Wild Words; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Super Wild Wild Words}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Super Wild Wild Words}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Super Wild Wild Words; ValueData: Word; Flags: uninsdeletevalue
