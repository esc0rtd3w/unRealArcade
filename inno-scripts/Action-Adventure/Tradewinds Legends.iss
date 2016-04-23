;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Tradewinds Legends
AppVerName=unRealArcade v4 - Tradewinds Legends
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Tradewinds Legends
DefaultGroupName=unRealArcade\Tradewinds Legends
DisableProgramGroupPage=yes
OutputBaseFilename=Tradewinds Legends
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Tradewinds Legends\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Tradewinds Legends\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Tradewinds Legends\Tradewinds Legends.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Tradewinds Legends; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Tradewinds Legends}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Tradewinds Legends}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Tradewinds Legends; ValueData: Action-Adventure; Flags: uninsdeletevalue
