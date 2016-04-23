;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Text Express
AppVerName=unRealArcade v4 - Text Express
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Text Express
DefaultGroupName=unRealArcade\Text Express
DisableProgramGroupPage=yes
OutputBaseFilename=Text Express
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Text Express\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Text Express\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Text Express\Text Express.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Text Express; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Text Express}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Text Express}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Text Express; ValueData: Word; Flags: uninsdeletevalue
