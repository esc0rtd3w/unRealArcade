;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Runic
AppVerName=unRealArcade v4 - Runic
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Runic
DefaultGroupName=unRealArcade\Runic
DisableProgramGroupPage=yes
OutputBaseFilename=Runic
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Runic\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Runic\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Runic\Runic.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Runic; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Runic}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Runic}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Runic; ValueData: Arcade; Flags: uninsdeletevalue
