;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Chicken Attack
AppVerName=unRealArcade v4 - Chicken Attack
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Chicken Attack
DefaultGroupName=unRealArcade\Chicken Attack
DisableProgramGroupPage=yes
OutputBaseFilename=Chicken Attack
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Chicken Attack\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Chicken Attack\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Chicken Attack\Chicken Attack.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Chicken Attack; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Chicken Attack}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Chicken Attack}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Chicken Attack; ValueData: Arcade; Flags: uninsdeletevalue
