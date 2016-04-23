;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Luxor MahJong
AppVerName=unRealArcade v4 - Luxor MahJong
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Luxor MahJong
DefaultGroupName=unRealArcade\Luxor MahJong
DisableProgramGroupPage=yes
OutputBaseFilename=Luxor MahJong
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Luxor MahJong\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Luxor MahJong\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Luxor MahJong\Luxor MahJong.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Luxor MahJong; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Luxor MahJong}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Luxor MahJong}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Luxor MahJong; ValueData: Mahjongg; Flags: uninsdeletevalue
