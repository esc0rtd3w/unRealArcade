;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Sveerz
AppVerName=unRealArcade v4 - Sveerz
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Sveerz
DefaultGroupName=unRealArcade\Sveerz
DisableProgramGroupPage=yes
OutputBaseFilename=Sveerz
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Sveerz\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Sveerz\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Sveerz\Sveerz.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Sveerz; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Sveerz}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Sveerz}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Sveerz; ValueData: Puzzle; Flags: uninsdeletevalue
