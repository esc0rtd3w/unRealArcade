;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Spelvin
AppVerName=unRealArcade v4 - Spelvin
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Spelvin
DefaultGroupName=unRealArcade\Spelvin
DisableProgramGroupPage=yes
OutputBaseFilename=Spelvin
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Spelvin\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Spelvin\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Spelvin\Spelvin.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Spelvin; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Spelvin}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Spelvin}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Spelvin; ValueData: Word; Flags: uninsdeletevalue
