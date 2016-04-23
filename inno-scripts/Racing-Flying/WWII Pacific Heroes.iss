;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=WWII Pacific Heroes
AppVerName=unRealArcade - WWII Pacific Heroes
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\WWII Pacific Heroes
DefaultGroupName=unRealArcade\WWII Pacific Heroes
DisableProgramGroupPage=yes
OutputBaseFilename=WWII Pacific Heroes
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\WWII Pacific Heroes\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\WWII Pacific Heroes\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\WWII Pacific Heroes\WWII Pacific Heroes.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\WWII Pacific Heroes; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,WWII Pacific Heroes}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,WWII Pacific Heroes}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: WWII Pacific Heroes; ValueData: Racing-Flying; Flags: uninsdeletevalue
