;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Chicktionary
AppVerName=unRealArcade v4 - Chicktionary
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Chicktionary
DefaultGroupName=unRealArcade\Chicktionary
DisableProgramGroupPage=yes
OutputBaseFilename=Chicktionary
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Chicktionary\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Chicktionary\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Chicktionary\Chicktionary.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Chicktionary; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Chicktionary}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Chicktionary}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Chicktionary; ValueData: Word; Flags: uninsdeletevalue
