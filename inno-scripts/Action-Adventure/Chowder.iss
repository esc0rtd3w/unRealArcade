;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Chowder
AppVerName=unRealArcade v4 - Chowder
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Chowder
DefaultGroupName=unRealArcade\Chowder
DisableProgramGroupPage=yes
OutputBaseFilename=Chowder
Compression=lzma/ultra
SolidCompression=yes
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Chowder\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Chowder\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Chowder\Chowder.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Chowder; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Chowder}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Chowder}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Chowder; ValueData: Action-Adventure; Flags: uninsdeletevalue
