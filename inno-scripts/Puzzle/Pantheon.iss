;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Pantheon
AppVerName=unRealArcade v4 - Pantheon
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Pantheon
DefaultGroupName=unRealArcade\Pantheon
DisableProgramGroupPage=yes
OutputBaseFilename=Pantheon
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Pantheon\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Pantheon\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Pantheon\Pantheon.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Pantheon; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Pantheon}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Pantheon}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Pantheon; ValueData: Puzzle; Flags: uninsdeletevalue
