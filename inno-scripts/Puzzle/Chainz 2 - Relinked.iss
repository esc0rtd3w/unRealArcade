;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Chainz 2 - Relinked
AppVerName=unRealArcade v4 - Chainz 2 - Relinked
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Chainz 2 - Relinked
DefaultGroupName=unRealArcade\Chainz 2 - Relinked
DisableProgramGroupPage=yes
OutputBaseFilename=Chainz 2 - Relinked
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Chainz 2 - Relinked\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Chainz 2 - Relinked\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Chainz 2 - Relinked\Chainz 2 - Relinked.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Chainz 2 - Relinked; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Chainz 2 - Relinked}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Chainz 2 - Relinked}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Chainz 2 - Relinked; ValueData: Puzzle; Flags: uninsdeletevalue
