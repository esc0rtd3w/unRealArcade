;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=SandScript
AppVerName=unRealArcade v4 - SandScript
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\SandScript
DefaultGroupName=unRealArcade\SandScript
DisableProgramGroupPage=yes
OutputBaseFilename=SandScript
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\SandScript\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\SandScript\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\SandScript\SandScript.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\SandScript; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,SandScript}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,SandScript}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: SandScript; ValueData: Word; Flags: uninsdeletevalue
