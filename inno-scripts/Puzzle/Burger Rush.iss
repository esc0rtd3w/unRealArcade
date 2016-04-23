;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Burger Rush
AppVerName=unRealArcade v4 - Burger Rush
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Burger Rush
DefaultGroupName=unRealArcade\Burger Rush
DisableProgramGroupPage=yes
OutputBaseFilename=Burger Rush
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Burger Rush\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Burger Rush\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Burger Rush\Burger Rush.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Burger Rush; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Burger Rush}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Burger Rush}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Burger Rush; ValueData: Puzzle; Flags: uninsdeletevalue
