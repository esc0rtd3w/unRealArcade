;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Mahjongg Fortuna
AppVerName=unRealArcade v4 - Mahjongg Fortuna
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Mahjongg Fortuna
DefaultGroupName=unRealArcade\Mahjongg Fortuna
DisableProgramGroupPage=yes
OutputBaseFilename=Mahjongg Fortuna
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Mahjongg Fortuna\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Mahjongg Fortuna\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Mahjongg Fortuna\Mahjongg Fortuna.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Mahjongg Fortuna; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Mahjongg Fortuna}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Mahjongg Fortuna}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Mahjongg Fortuna; ValueData: Mahjongg; Flags: uninsdeletevalue
