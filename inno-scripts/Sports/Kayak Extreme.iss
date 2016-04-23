;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Kayak Extreme
AppVerName=unRealArcade v4 - Kayak Extreme
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Kayak Extreme
DefaultGroupName=unRealArcade\Kayak Extreme
DisableProgramGroupPage=yes
OutputBaseFilename=Kayak Extreme
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Kayak Extreme\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Kayak Extreme\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Kayak Extreme\Kayak Extreme.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Kayak Extreme; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Kayak Extreme}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Kayak Extreme}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Kayak Extreme; ValueData: Sports; Flags: uninsdeletevalue
