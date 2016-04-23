;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Rhiannon's Realm Celtic Mahjongg
AppVerName=unRealArcade v4 - Rhiannon's Realm Celtic Mahjongg
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Rhiannon's Realm Celtic Mahjongg
DefaultGroupName=unRealArcade\Rhiannon's Realm Celtic Mahjongg
DisableProgramGroupPage=yes
OutputBaseFilename=Rhiannon's Realm Celtic Mahjongg
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Rhiannon's Realm Celtic Mahjongg\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Rhiannon's Realm Celtic Mahjongg\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Rhiannon's Realm Celtic Mahjongg\Rhiannon's Realm Celtic Mahjongg.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Rhiannon's Realm Celtic Mahjongg; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Rhiannon's Realm Celtic Mahjongg}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Rhiannon's Realm Celtic Mahjongg}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Rhiannon's Realm Celtic Mahjongg; ValueData: Mahjongg; Flags: uninsdeletevalue
