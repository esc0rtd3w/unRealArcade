;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Star Monkey
AppVerName=unRealArcade v4 - Star Monkey
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Star Monkey
DefaultGroupName=unRealArcade\Star Monkey
DisableProgramGroupPage=yes
OutputBaseFilename=Star Monkey
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Star Monkey\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Star Monkey\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Star Monkey\Star Monkey.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Star Monkey; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Star Monkey}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Star Monkey}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Star Monkey; ValueData: Action-Adventure; Flags: uninsdeletevalue
