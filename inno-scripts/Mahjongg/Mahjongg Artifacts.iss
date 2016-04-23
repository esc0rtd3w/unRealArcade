;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Mahjongg Artifacts
AppVerName=unRealArcade v4 - Mahjongg Artifacts
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Mahjongg Artifacts
DefaultGroupName=unRealArcade\Mahjongg Artifacts
DisableProgramGroupPage=yes
OutputBaseFilename=Mahjongg Artifacts
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Mahjongg Artifacts\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Mahjongg Artifacts\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Mahjongg Artifacts\Mahjongg Artifacts.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Mahjongg Artifacts; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Mahjongg Artifacts}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Mahjongg Artifacts}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Mahjongg Artifacts; ValueData: Mahjongg; Flags: uninsdeletevalue
