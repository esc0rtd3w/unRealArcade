;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Scuba in Aruba
AppVerName=unRealArcade v4 - Scuba in Aruba
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Scuba in Aruba
DefaultGroupName=unRealArcade\Scuba in Aruba
DisableProgramGroupPage=yes
OutputBaseFilename=Scuba in Aruba
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Scuba in Aruba\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Scuba in Aruba\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Scuba in Aruba\Scuba in Aruba.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Scuba in Aruba; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Scuba in Aruba}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Scuba in Aruba}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Scuba in Aruba; ValueData: Action-Adventure; Flags: uninsdeletevalue
