;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Beetle Junior
AppVerName=unRealArcade v4 - Beetle Junior
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Beetle Junior
DefaultGroupName=unRealArcade\Beetle Junior
DisableProgramGroupPage=yes
OutputBaseFilename=Beetle Junior
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Beetle Junior\beetleju.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Beetle Junior\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Beetle Junior\Beetle Junior.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Beetle Junior; Filename: {app}\beetleju.exe
Name: {group}\{cm:UninstallProgram,Beetle Junior}; Filename: {uninstallexe}

[Run]
Filename: {app}\beetleju.exe; Description: {cm:LaunchProgram,Beetle Junior}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Beetle Junior; ValueData: Action-Adventure; Flags: uninsdeletevalue
