;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Chainz
AppVerName=unRealArcade v4 - Chainz
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Chainz
DefaultGroupName=unRealArcade\Chainz
DisableProgramGroupPage=yes
OutputBaseFilename=Chainz
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Chainz\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Chainz\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Chainz\Chainz.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Chainz; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Chainz}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Chainz}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Chainz; ValueData: Puzzle; Flags: uninsdeletevalue
