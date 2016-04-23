;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Alien Stars
AppVerName=unRealArcade v4 - Alien Stars
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Alien Stars
DefaultGroupName=unRealArcade\Alien Stars
DisableProgramGroupPage=yes
OutputBaseFilename=Alien Stars
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Alien Stars\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Alien Stars\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Alien Stars\Alien Stars.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Alien Stars; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Alien Stars}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Alien Stars}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Alien Stars; ValueData: Action-Adventure; Flags: uninsdeletevalue
