;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Mahjongg Towers II
AppVerName=unRealArcade v4 - Mahjongg Towers II
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Mahjongg Towers II
DefaultGroupName=unRealArcade\Mahjongg Towers II
DisableProgramGroupPage=yes
OutputBaseFilename=Mahjongg Towers II
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Mahjongg Towers II\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Mahjongg Towers II\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Mahjongg Towers II\Mahjongg Towers II.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Mahjongg Towers II; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Mahjongg Towers II}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Mahjongg Towers II}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Mahjongg Towers II; ValueData: Mahjongg; Flags: uninsdeletevalue
