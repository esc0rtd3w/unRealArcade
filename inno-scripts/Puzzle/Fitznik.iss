;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Fitznik
AppVerName=unRealArcade v4 - Fitznik
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Fitznik
DefaultGroupName=unRealArcade\Fitznik
DisableProgramGroupPage=yes
OutputBaseFilename=Fitznik
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Fitznik\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Fitznik\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Fitznik\Fitznik.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Fitznik; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Fitznik}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Fitznik}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Fitznik; ValueData: Puzzle; Flags: uninsdeletevalue
