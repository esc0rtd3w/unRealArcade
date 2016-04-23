;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Mah Jong Quest
AppVerName=unRealArcade v4 - Mah Jong Quest
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Mah Jong Quest
DefaultGroupName=unRealArcade\Mah Jong Quest
DisableProgramGroupPage=yes
OutputBaseFilename=Mah Jong Quest
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Mah Jong Quest\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Mah Jong Quest\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Mah Jong Quest\Mah Jong Quest.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Mah Jong Quest; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Mah Jong Quest}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Mah Jong Quest}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Mah Jong Quest; ValueData: Mahjongg; Flags: uninsdeletevalue
