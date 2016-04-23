;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Runic One
AppVerName=unRealArcade v4 - Runic One
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Runic One
DefaultGroupName=unRealArcade\Runic One
DisableProgramGroupPage=yes
OutputBaseFilename=Runic One
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Runic One\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Runic One\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Runic One\Runic One.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Runic One; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Runic One}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Runic One}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Runic One; ValueData: Puzzle; Flags: uninsdeletevalue
