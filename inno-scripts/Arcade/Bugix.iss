;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Bugix
AppVerName=unRealArcade v4 - Bugix
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Bugix
DefaultGroupName=unRealArcade\Bugix
DisableProgramGroupPage=yes
OutputBaseFilename=Bugix
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Bugix\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Bugix\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Bugix\Bugix.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Bugix; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Bugix}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Bugix}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Bugix; ValueData: Arcade; Flags: uninsdeletevalue
