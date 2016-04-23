;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Axis
AppVerName=unRealArcade v4 - Axis
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Axis
DefaultGroupName=unRealArcade\Axis
DisableProgramGroupPage=yes
OutputBaseFilename=Axis
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Axis\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Axis\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Axis\Axis.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Axis; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Axis}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Axis}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Axis; ValueData: Action-Adventure; Flags: uninsdeletevalue
