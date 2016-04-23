;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Sportball Challenge
AppVerName=unRealArcade v4 - Sportball Challenge
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Sportball Challenge
DefaultGroupName=unRealArcade\Sportball Challenge
DisableProgramGroupPage=yes
OutputBaseFilename=Sportball Challenge
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Sportball Challenge\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Sportball Challenge\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Sportball Challenge\Sportball Challenge.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Sportball Challenge; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Sportball Challenge}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Sportball Challenge}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Sportball Challenge; ValueData: Arcade; Flags: uninsdeletevalue
