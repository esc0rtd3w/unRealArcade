;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Alien Sky
AppVerName=unRealArcade v4 - Alien Sky
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Alien Sky
DefaultGroupName=unRealArcade\Alien Sky
DisableProgramGroupPage=yes
OutputBaseFilename=Alien Sky
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Alien Sky\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Alien Sky\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Alien Sky\Alien Sky.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Alien Sky; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Alien Sky}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Alien Sky}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Alien Sky; ValueData: Arcade; Flags: uninsdeletevalue
