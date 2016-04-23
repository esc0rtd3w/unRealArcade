;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Granny in Paradise
AppVerName=unRealArcade v4 - Granny in Paradise
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Granny in Paradise
DefaultGroupName=unRealArcade\Granny in Paradise
DisableProgramGroupPage=yes
OutputBaseFilename=Granny in Paradise
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Granny in Paradise\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Granny in Paradise\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Granny in Paradise\Granny in Paradise.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Granny in Paradise; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Granny in Paradise}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Granny in Paradise}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Granny in Paradise; ValueData: Action-Adventure; Flags: uninsdeletevalue
