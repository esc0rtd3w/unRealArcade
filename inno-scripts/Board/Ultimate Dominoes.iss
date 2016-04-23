;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Ultimate Dominoes
AppVerName=unRealArcade v4 - Ultimate Dominoes
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Ultimate Dominoes
DefaultGroupName=unRealArcade\Ultimate Dominoes
DisableProgramGroupPage=yes
OutputBaseFilename=Ultimate Dominoes
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Ultimate Dominoes\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Ultimate Dominoes\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Ultimate Dominoes\Ultimate Dominoes.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Ultimate Dominoes; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Ultimate Dominoes}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Ultimate Dominoes}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Ultimate Dominoes; ValueData: Board; Flags: uninsdeletevalue
