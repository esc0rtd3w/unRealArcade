;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Weave Words
AppVerName=unRealArcade v4 - Weave Words
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Weave Words
DefaultGroupName=unRealArcade\Weave Words
DisableProgramGroupPage=yes
OutputBaseFilename=Weave Words
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Weave Words\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Weave Words\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Weave Words\Weave Words.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Weave Words; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Weave Words}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Weave Words}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Weave Words; ValueData: Word; Flags: uninsdeletevalue
