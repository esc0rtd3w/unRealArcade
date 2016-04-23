;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Pin High Country Club Golf
AppVerName=unRealArcade v4 - Pin High Country Club Golf
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Pin High Country Club Golf
DefaultGroupName=unRealArcade\Pin High Country Club Golf
DisableProgramGroupPage=yes
OutputBaseFilename=Pin High Country Club Golf
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Pin High Country Club Golf\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Pin High Country Club Golf\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Pin High Country Club Golf\Pin High Country Club Golf.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Pin High Country Club Golf; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Pin High Country Club Golf}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Pin High Country Club Golf}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Pin High Country Club Golf; ValueData: Sports; Flags: uninsdeletevalue
