;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Holiday Express
AppVerName=unRealArcade v4 - Holiday Express
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Holiday Express
DefaultGroupName=unRealArcade\Holiday Express
DisableProgramGroupPage=yes
OutputBaseFilename=Holiday Express
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Holiday Express\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Holiday Express\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Holiday Express\Holiday Express.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Holiday Express; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Holiday Express}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Holiday Express}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Holiday Express; ValueData: Puzzle; Flags: uninsdeletevalue
