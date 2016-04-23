;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Mah Jong Jade Expedition
AppVerName=unRealArcade v4 - Mah Jong Jade Expedition
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Mah Jong Jade Expedition
DefaultGroupName=unRealArcade\Mah Jong Jade Expedition
DisableProgramGroupPage=yes
OutputBaseFilename=Mah Jong Jade Expedition
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Mah Jong Jade Expedition\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Mah Jong Jade Expedition\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Mah Jong Jade Expedition\Mah Jong Jade Expedition.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Mah Jong Jade Expedition; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Mah Jong Jade Expedition}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Mah Jong Jade Expedition}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Mah Jong Jade Expedition; ValueData: Mahjongg; Flags: uninsdeletevalue
