;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Snowy - The Bear's Adventures
AppVerName=unRealArcade v4 - Snowy - The Bear's Adventures
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Snowy - The Bear's Adventures
DefaultGroupName=unRealArcade\Snowy - The Bear's Adventures
DisableProgramGroupPage=yes
OutputBaseFilename=Snowy - The Bear's Adventures
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Snowy - The Bear's Adventures\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Snowy - The Bear's Adventures\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Snowy - The Bear's Adventures\Snowy - The Bear's Adventures.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Snowy - The Bear's Adventures; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Snowy - The Bear's Adventures}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Snowy - The Bear's Adventures}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Snowy - The Bear's Adventures; ValueData: Arcade; Flags: uninsdeletevalue
