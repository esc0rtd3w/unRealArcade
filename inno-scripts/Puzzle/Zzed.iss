;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Zzed
AppVerName=unRealArcade v4 - Zzed
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Zzed
DefaultGroupName=unRealArcade\Zzed
DisableProgramGroupPage=yes
OutputBaseFilename=Zzed
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Zzed\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Zzed\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Zzed\Zzed.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Zzed; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Zzed}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Zzed}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Zzed; ValueData: Puzzle; Flags: uninsdeletevalue
