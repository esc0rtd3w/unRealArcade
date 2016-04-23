;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Mah Jong Medley
AppVerName=unRealArcade v4 - Mah Jong Medley
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Mah Jong Medley
DefaultGroupName=unRealArcade\Mah Jong Medley
DisableProgramGroupPage=yes
OutputBaseFilename=Mah Jong Medley
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Mah Jong Medley\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Mah Jong Medley\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Mah Jong Medley\Mah Jong Medley.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Mah Jong Medley; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Mah Jong Medley}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Mah Jong Medley}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Mah Jong Medley; ValueData: Mahjongg; Flags: uninsdeletevalue
