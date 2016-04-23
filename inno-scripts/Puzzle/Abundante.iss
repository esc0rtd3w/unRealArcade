;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Abundante
AppVerName=unRealArcade v4 - Abundante
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Abundante
DefaultGroupName=unRealArcade\Abundante
DisableProgramGroupPage=yes
OutputBaseFilename=Abundante
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Abundante\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Abundante\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Abundante\Abundante.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Abundante; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Abundante}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Abundante}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Abundante; ValueData: Puzzle; Flags: uninsdeletevalue
