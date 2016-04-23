;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Hamsterball
AppVerName=unRealArcade v4 - Hamsterball
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Hamsterball
DefaultGroupName=unRealArcade\Hamsterball
DisableProgramGroupPage=yes
OutputBaseFilename=Hamsterball
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Hamsterball\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Hamsterball\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Hamsterball\Hamsterball.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Hamsterball; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Hamsterball}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Hamsterball}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Hamsterball; ValueData: Arcade; Flags: uninsdeletevalue
