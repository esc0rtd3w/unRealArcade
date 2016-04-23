;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Oasis
AppVerName=unRealArcade v4 - Oasis
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Oasis
DefaultGroupName=unRealArcade\Oasis
DisableProgramGroupPage=yes
OutputBaseFilename=Oasis
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Oasis\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Oasis\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Oasis\Oasis.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Oasis; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Oasis}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Oasis}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Oasis; ValueData: Action-Adventure; Flags: uninsdeletevalue
