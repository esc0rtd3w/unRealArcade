;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Westward
AppVerName=unRealArcade v4 - Westward
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Westward
DefaultGroupName=unRealArcade\Westward
DisableProgramGroupPage=yes
OutputBaseFilename=Westward
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Westward\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Westward\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Westward\Westward.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Westward; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Westward}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Westward}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Westward; ValueData: Action-Adventure; Flags: uninsdeletevalue
