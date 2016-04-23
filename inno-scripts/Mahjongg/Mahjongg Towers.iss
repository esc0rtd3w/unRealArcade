;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Mahjongg Towers
AppVerName=unRealArcade v4 - Mahjongg Towers
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Mahjongg Towers
DefaultGroupName=unRealArcade\Mahjongg Towers
DisableProgramGroupPage=yes
OutputBaseFilename=Mahjongg Towers
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Mahjongg Towers\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Mahjongg Towers\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Mahjongg Towers\Mahjongg Towers.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Mahjongg Towers; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Mahjongg Towers}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Mahjongg Towers}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Mahjongg Towers; ValueData: Mahjongg; Flags: uninsdeletevalue
