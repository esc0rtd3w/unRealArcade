;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Touchdown Madness
AppVerName=unRealArcade v4 - Touchdown Madness
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Touchdown Madness
DefaultGroupName=unRealArcade\Touchdown Madness
DisableProgramGroupPage=yes
OutputBaseFilename=Touchdown Madness
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Touchdown Madness\offchal.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Touchdown Madness\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Touchdown Madness\Touchdown Madness.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Touchdown Madness; Filename: {app}\offchal.exe
Name: {group}\{cm:UninstallProgram,Touchdown Madness}; Filename: {uninstallexe}

[Run]
Filename: {app}\offchal.exe; Description: {cm:LaunchProgram,Touchdown Madness}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Touchdown Madness; ValueData: Sports; Flags: uninsdeletevalue
