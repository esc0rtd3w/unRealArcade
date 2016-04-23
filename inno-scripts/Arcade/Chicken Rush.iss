;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Chicken Rush
AppVerName=unRealArcade v4 - Chicken Rush
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Chicken Rush
DefaultGroupName=unRealArcade\Chicken Rush
DisableProgramGroupPage=yes
OutputBaseFilename=Chicken Rush
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Chicken Rush\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Chicken Rush\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Chicken Rush\Chicken Rush.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Chicken Rush; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Chicken Rush}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Chicken Rush}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Chicken Rush; ValueData: Arcade; Flags: uninsdeletevalue
