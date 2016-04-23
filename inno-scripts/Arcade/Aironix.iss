;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Aironix
AppVerName=unRealArcade v4 - Aironix
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Aironix
DefaultGroupName=unRealArcade\Aironix
DisableProgramGroupPage=yes
OutputBaseFilename=Aironix
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Aironix\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Aironix\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Aironix\Aironix.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Aironix; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Aironix}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Aironix}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Aironix; ValueData: Arcade; Flags: uninsdeletevalue
